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
import datavalidation

def main():

    # Connect with Database
    path = './data.db'
    con = sqlite3.connect(path)
    con.row_factory = lambda cursor, row: row[0]
    c = con.cursor()
    dict = {}
    p_min, p_max = getData(dict,c)

    error = datavalidation.dataValidation(dict)

    # Check whether there is an error
    if(error != ""):
        raise Exception(error)

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

    # Need to look for a easier way to input data 
    priority_p = c.execute('SELECT Resident_name FROM priority').fetchall()
    priority_r = c.execute('SELECT Rotation_name FROM priority').fetchall()
    priority_block = c.execute('SELECT Block FROM priority').fetchall()
    priority_b = []
    for b in priority_block:
        priority_b.append("Block" + str(b)) 
    priority = []
    for i in range(0,len(priority_p)):
        temp = (priority_p[i],priority_r[i],priority_b[i])
        priority.append(temp)

    pref_p = c.execute('SELECT Resident_name FROM preference').fetchall()
    pref_r = c.execute('SELECT Rotation_name FROM preference').fetchall()
    pref_block = c.execute('SELECT Block FROM preference').fetchall()
    pref_b = []
    for b in pref_block:
        pref_b.append("Block" + str(b)) 
    preference = []
    for i in range(0,len(pref_p)):
        temp = (pref_p[i],pref_r[i],pref_b[i])
        preference.append(temp)

    imo_p = c.execute('SELECT Resident_name FROM impossible').fetchall()
    imo_r = c.execute('SELECT Rotation_name FROM impossible').fetchall()
    imo_block = c.execute('SELECT Block FROM impossible').fetchall()
    imo_b = []
    for b in imo_block:
        imo_b.append("Block" + str(b)) 
    impossibleAssignments = []
    for i in range(0,len(imo_p)):
        temp = (imo_p[i],imo_r[i],imo_b[i])
        impossibleAssignments.append(temp)

    vac_p = c.execute('SELECT Resident_name FROM vacation').fetchall()
    vac_block = c.execute('SELECT Block FROM vacation').fetchall()
    vac_b = []
    for b in vac_block:
        vac_b.append("Block" + str(b)) 
    vacation = []
    for i in range(0,len(vac_p)):
        temp = (vac_p[i],vac_b[i])
        vacation.append(temp)

    # Add p_min and p_max
    p_min_values = c.execute('SELECT p_min FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    p_max_values = c.execute('SELECT p_max FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    p_min = {}
    p_max = {}
    for r in range(len(rotations)):
        p_min[rotations[r]] = p_min_values[r]
        p_max[rotations[r]] = p_max_values[r]

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
    dict['p_min'] = p_min
    dict['p_max'] = p_max

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

    # Check if model is infeasible
    # if m.status == GRB.Status.INFEASIBLE :
    #     raise Exception("Model is infeasible")
    
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
