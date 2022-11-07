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
    path = '/Users/chang/Desktop/School/Fall2022/ISE321_updated/ISE321_RotationModel/Rotation_Model_Shutian/data.db'
    con = sqlite3.connect(path)
    con.row_factory = lambda cursor, row: row[0]
    c = con.cursor()
    dict = {}
    p_min, p_max,residentInLevel = getData(dict,c)

    if(p_min == 1):
        raise Exception('Block format is incorrect.')
    if(p_min == 2):
        raise Exception('There are duplicate variables.')
    if(p_min == 3):
        raise Exception('Variable missing in the database.')

    # Model 
    m = gp.Model("rotation_scheduling")
    model(m,dict,p_min, p_max,residentInLevel)
    solve(m)
    

def getData(dict,c):

    
    people = ["Resident1", "Resident2", "Resident3", "Resident4","Resident5","Resident6"]
    rotations = ["Rotation1", "Rotation2", "Rotation3", "Rotation4"]
    blocks = ["Block1", "Block2", "Block3", "Block4"]
    allYearResidents = ["Resident1", "Resident2", "Resident3"]
    mustDo = ["Rotation1","Rotation2","Rotation3" ]
    busyRotations = ["Rotation1", "Rotation2"]
    priority = [("Resident2", "Rotation1", "Block2")]
    preference = [("Resident1", "Rotation2", "Block1")]
    impossibleAssignments = [("Resident3", "Rotation1", "Block1")]
    vacation = [("Resident1", "Block1"),("Resident1", "Block4"),("Resident2", "Block3")]

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

    # Add Resident working age as "level"
    level = ["E1","E2"]  
    residentInLevel = {"E1":["Resident1", "Resident2","Resident5"],"E2": ["Resident3", "Resident4","Resident6"]}
    e1_p_min = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 0, "Rotation4": 0}
    e1_p_max = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 2, "Rotation4": 2}
    e2_p_min = {"Rotation1": 0, "Rotation2": 0, "Rotation3": 1, "Rotation4": 1}
    e2_p_max = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 2, "Rotation4": 2}
    
    p_min = {"E1": e1_p_min,"E2":e2_p_min}
    p_max = {"E1": e1_p_max,"E2":e2_p_max}
    
    return p_min, p_max,residentInLevel

def checkDuplicates(list):
    if len(list) == len(set(list)):
        return False
    else:
        return True

def model(m, dict,p_min, p_max,residentInLevel):
    
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

    constraints(m,p_min,p_max,dict,x,y,residentInLevel)
    
def constraints(m, p_min, p_max, dict,x,y,residentInLevel):
    # Ensures one person cannot be assigned two blocks at once
    m.addConstrs((sum(x[(p,r,b)] for r in dict['rotations']) == 1  for p in dict['people'] for b in dict['blocks']),name = "personOneAssignmentPerBlock")

    # Ensures sufficient coverage for each rotation
    # m.addConstrs((p_min[r]  <= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min" )
    # m.addConstrs((p_max[r]  >= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Max" )
    
    # New
    m.addConstrs((p_min["E1"][r]  <= sum([x[(p,r,b)] for p in residentInLevel["E1"]]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min_E1" )
    m.addConstrs((p_min["E2"][r]  <= sum([x[(p,r,b)] for p in residentInLevel["E2"]]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min_E2" )
    m.addConstrs((p_max["E1"][r]  >= sum([x[(p,r,b)] for p in residentInLevel["E1"]]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min_E1" )
    m.addConstrs((p_max["E2"][r]  >= sum([x[(p,r,b)] for p in residentInLevel["E2"]]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min_E2" )
   
    
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
