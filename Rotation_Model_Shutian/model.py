import sys
from operator import truediv
import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import numpy as np
from numpy import nan
import sqlite3
from pandas import read_sql_table, read_sql_query
import re

def main():

    # Connect with Database
    path = '/Users/chang/Desktop/School/Fall2022/ISE321_updated/ISE321_RotationModel/Rotation_Model/data.db'
    con = sqlite3.connect(path)
    con.row_factory = lambda cursor, row: row[0]
    c = con.cursor()
    dict = {}
    p_min, p_max = getData(dict,c)

    if(p_min == 1):
        raise Exception('Block format is incorrect.')
    if(p_min == 2):
        raise Exception('There are duplicate variables.')
    if(p_min == 3):
        raise Exception('Variable missing in the database.')

    # Model 
    m = gp.Model("rotation_scheduling")
    model(m,dict,p_min, p_max)
    solve(m)
    

def getData(dict,c):

    people = c.execute('SELECT name FROM resident WHERE name IS NOT ""').fetchall()
    allYearResidents = c.execute('SELECT name FROM resident Where allYear = "y"').fetchall()
    rotations = c.execute('SELECT Rotation_name FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    mustDo = c.execute('SELECT Rotation_name FROM rotation Where mustDo = "y"').fetchall()
    busyRotations = c.execute('SELECT Rotation_name FROM rotation Where busy = "y"').fetchall()
    
    # Add blocks to the model, always choose the latest version of block number 
    blockNum = c.execute('SELECT Block FROM block Where block_id = (SELECT max(block_id) FROM block) ').fetchall()
    blocks = []
    for i in range(blockNum[0]):
        blocks.append("Block" + str(i +1 ))
    # blocks = ["Block1", "Block2", "Block3", "Block4"...]

    # Need to look for a easier way to input data 
    priority_p = c.execute('SELECT Resident_name FROM priority').fetchall()
    priority_r = c.execute('SELECT Rotation_name FROM priority').fetchall()
    priority_b = c.execute('SELECT Block FROM priority').fetchall()
    priority = []
    for i in range(0,len(priority_p)):
        temp = (priority_p[i],priority_r[i],priority_b[i])
        priority.append(temp)

    pref_p = c.execute('SELECT Resident_name FROM preference').fetchall()
    pref_r = c.execute('SELECT Rotation_name FROM preference').fetchall()
    pref_b = c.execute('SELECT Block FROM preference').fetchall()

    preference = []
    for i in range(0,len(pref_p)):
        temp = (pref_p[i],pref_r[i],pref_b[i])
        preference.append(temp)

    imo_p = c.execute('SELECT Resident_name FROM impossible').fetchall()
    imo_r = c.execute('SELECT Rotation_name FROM impossible').fetchall()
    imo_b = c.execute('SELECT Block FROM impossible').fetchall()
  
    impossibleAssignments = []
    for i in range(0,len(imo_p)):
        temp = (imo_p[i],imo_r[i],imo_b[i])
        impossibleAssignments.append(temp)

    vac_p = c.execute('SELECT Resident_name FROM vacation').fetchall()
    vac_b = c.execute('SELECT Block FROM vacation').fetchall()
    vacation = []
    for i in range(0,len(vac_p)):
        temp = (vac_p[i],vac_b[i])
        vacation.append(temp)

    # priority = [("Resident2", "Rotation1", "Block2")]
    # preference = [("Resident1", "Rotation2", "Block1")]
    # impossibleAssignments = [("Resident3", "Rotation1", "Block1")]
    # vacation = [("Resident1", "Block1"),("Resident1", "Block4"),("Resident2", "Block3")]

    # Capitalize people
    for p in people:
       p.capitalize()
    
    # Replace white spaces in rotation names
    for r in rotations:
        r.replace(" ", "")
 
    # Capitalze blocks and check their format
    for b in blocks:
        b.replace(" ", "")
        b.capitalize()
        string = b[0:5]
        d = b[-1]
 
        if(string != 'Block'):
            return 1, 0
      
        if(d.isnumeric() == False):
            return 1, 0
    
    # Check for duplicates
    if checkDuplicates(people):
        return 2, 0
 
    if checkDuplicates(rotations):
        return 2, 0
 
    if checkDuplicates(blocks):
        return 2, 0
  
    # Check whether variables exist in the database
    for p in priority:
        if p[0] not in people:
            return 3, 0
        if p[1] not in rotations:
            return 3, 0
        if p[2] not in blocks:
            return 3, 0

    for p in preference:
        if p[0] not in people:
            return 3, 0
        if p[1] not in rotations:
            return 3, 0
        if p[2] not in blocks:
            return 3, 0
 
    for i in impossibleAssignments:
        if i[0] not in people:
            return 3, 0
        if i[1] not in rotations:
            return 3, 0
        if i[2] not in blocks:
            return 3, 0
            
    for v in vacation:
        if v[0] not in people:
            return 3, 0
        if v[1] not in blocks:
            return 3, 0

    dict['people'] = people
    dict['allYearResidents'] = allYearResidents
    dict['rotations'] = rotations
    dict['mustDo'] = mustDo
    dict['busyRotations'] = busyRotations 
    dict['blocks'] = blocks
    dict['priority'] =  priority 
    dict['preference'] = preference
    dict['impossibleAssignments'] = impossibleAssignments
    dict['vacation'] = vacation

    # Add p_min and p_max
    # We can add another data validation such that the p_min in rotation r is always smaller than p_max for r
    # Another validation could be that p_min should always smaller than the number of residents 
    p_min_values = c.execute('SELECT p_min FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    p_max_values = c.execute('SELECT p_max FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    p_min = {}
    p_max = {}
    for r in range(len(rotations)):
        p_min[rotations[r]] = p_min_values[r]
        p_max[rotations[r]] = p_max_values[r]
    # p_min = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 1, "Rotation4": 0}...
    # p_max = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 2, "Rotation4": 2}...

    return p_min, p_max

def checkDuplicates(list):
    if len(list) == len(set(list)):
        return False
    else:
        return True

def model(m, dict,p_min, p_max):
    
    # Decision Variables 
    # Defines the decision variables (x[p,r,b]=1 if person p assigned to rotation r in block b; x[p,r,b]=0 otherwise)
    x = m.addVars(dict['people'], dict['rotations'], dict['blocks'], vtype=GRB.BINARY, name = "x")

    # Defines variables for consecutive busy rotations
    y = m.addVars(dict['people'], dict['busyRotations'], dict['busyRotations'], dict['blocks'], vtype=GRB.BINARY, name = "y")

    #############
    # OBJECTIVE #
    #############
    

    m.setObjective(
        sum(1 - y[(p,r1,r2,b)] for p in dict['people'] for r1 in dict['busyRotations'] for r2 in dict['busyRotations'] for b in dict['blocks']) - sum(x[(p, r, b)] for (p,r,b) in dict['preference']), sense = GRB.MINIMIZE
    )
    ###############
    # CONSTRAINTS #
    ###############

    constraints(m,p_min,p_max,dict,x,y)
    
def constraints(m, p_min, p_max, dict,x,y):
    # Ensures one person cannot be assigned two blocks at once
    m.addConstrs((sum(x[(p,r,b)] for r in dict['rotations']) == 1  for p in dict['people'] for b in dict['blocks']),name = "personOneAssignmentPerBlock")

    # Ensures sufficient coverage for each rotation
    m.addConstrs((p_min[r]  <= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min" )
    m.addConstrs((p_max[r]  >= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Max" )

    # Ensures that all-year residents must do each must-do rotation
    m.addConstrs((sum(x[(p,r,b)] for b in dict['blocks']) >= 1  for p in dict['allYearResidents'] for r in dict['mustDo']), name = "AllYear_mustdo")

    # Ensures Priority Assignments are fulfilled
    m.addConstrs((x[(p,r,b)] == 1 for (p,r,b) in dict['priority']), name = "priority")  

    # Ensures rotations that cannot happen, do not happen
    m.addConstrs((x[(p,r,b)] == 0 for (p,r,b) in dict['impossibleAssignments']), name = "impossibleAssignment")

    # Vacations and Interviews constraint that prohibits resident from doing a busy rotation during the vacation or interview period
    m.addConstrs((x[(p,r,b)] == 0 for r in dict['busyRotations'] for (p,b) in dict['vacation']), name = "vacation")

    # Defines y
    m.addConstrs((y[(p,r1,r2,b1)] <= (2 - x[(p,r1,b1)] - x[(p,r2,b2)]) for p in dict['people'] for r1 in dict['busyRotations'] for r2 in dict['busyRotations'] for b1,b2 in zip(dict['blocks'], dict['blocks'][1:])), name = "consecutiveBusyRotation")


def solve(m):
    m.optimize()
    a = m.getObjective()
    
    
    # output list is where we store the list of x variables when it's equal to 1
    output = []
    for v in m.getVars():
        if v.x == 1: # When assign the resident to this rotation in the block 
            # print('%s %g' % (v.varName,v.x))
            if v.varName[0] == 'x':
                print(v.varName) 
                output.append(re.split(',+', v.varName.strip(' x[]')))
            # varName's type is String. We need to strip unnecessary parts and store in the list 
            
            # output.append(re.split(',+', v.varName.strip(' x[]')))

    # Store everything in a table group by resident name
    num = np.array(output)
    sch = pd.DataFrame(num, columns=['Resident','Rotation','Block'])
    sch.to_csv('./output.csv', index = False)


if __name__ == "__main__":
    main()   
