import sys
from operator import truediv
import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import numpy as np
from numpy import nan
# import sqlite3
from pandas import read_sql_table, read_sql_query
import re
import datavalidation

def main():

    # # Connect with Database
    # path = './data.db'
    # con = sqlite3.connect(path)
    # con.row_factory = lambda cursor, row: row[0]
    # c = con.cursor()
    # dict = {}

    # Get access to input data
    # try: 
    #     p_min, p_max = getData(dict,c,con)
    # except sqlite3.connector.Error as error:
    #     print("Failed to delete record from table: {}".format(error))
    # finally:
    #     c.close()
    #     con.close()

    # error = datavalidation.dataValidation(dict)

    # Check whether there is an error
    # if(error != ""):
    #     raise Exception(error)

    # # Model 
    # m = gp.Model("rotation_scheduling")
    # model(m,dict,p_min, p_max)
    # solve(m)
    

# def getData(dict,c,con):
    # people = c.execute('SELECT name FROM resident WHERE name IS NOT ""').fetchall()
    # levels 
    E = {"firstYears","secondYears","thirdYears","fourthYears","fifthYears"} #set of residents levels
    ##HARDCODED PEOPLE: would need this data from database
    firstYears = {"Bob": "1", "Sarah": "1"}
    secondYears = {"Carley": "2"}
    thirdYears = {"Tod": "3"}
    fourthYears = {"Amanda": "4"}
    fifthYears = {"Emily": "5", "Ansley": "5"}
    print(firstYears)
    allResidents = {} #R set
    allResidents.update(firstYears)
    allResidents.update(secondYears)
    allResidents.update(thirdYears)
    allResidents.update(fourthYears)
    allResidents.update(fifthYears)
    print(allResidents)
    ResidentsE = { #Re set
        "firstYears": firstYears,
        "secondYears": secondYears,
        "thirdYears": thirdYears,
        "fourthYears": fourthYears,
        "fifthYears": fifthYears
    }

    firstYearBlocks = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"} ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    secondYearBlocks = {"1", "2", "3", "4", "5", "6", "7", "8"} ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    thirdYearBlocks = {"1", "2", "3", "4", "5", "6", "7", "8", "9"} ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    fourthYearBlocks = {"1", "2", "3", "4", "5", "6", "7"} ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    fifthYearBlocks = {"1", "2", "3", "4", "5", "6"} ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    # fifthYearBlocks = {1,2,3,4,5,6} 
    BlocksE = {   #Be set, Blocks for residents in level e
        "firstYears": firstYearBlocks, 
        "secondYears": secondYearBlocks,
        "thirdYears": thirdYearBlocks,
        "fourthYears": fourthYearBlocks,
        "fifthYears": fifthYearBlocks
    }
    print(BlocksE["firstYears"]) ##not sure why these are out of order...
#Define weeks in blocks for year 1, Wbe set
    Wblock = {}
    ##once I have this working, adjust so that it can change for different week values 
    # Wblock['1',BlocksE["firstYears"]]=np.arange(1,6) #weeks in block for year 1, block 1, (weeks 1-5)
	
    Wblock['firstYears', 1]=np.arange(1,6) #weeks in block for year 1, block 1, (weeks 1-5)
    # test = 1 ##figure out how to shorten this with a loop (and so you can actually adjust how many weeks are in a block)
    # print(Wblock['firstYears', test])
    Wblock['firstYears',2]=np.arange(6,10)##figure out how to input the given values, likely through a loop
    Wblock['firstYears',3]=np.arange(10,15)
    Wblock['firstYears',4]=np.arange(15,19)
    Wblock['firstYears',5]=np.arange(19,24)	
    Wblock['firstYears',6]=np.arange(24,28)
    Wblock['firstYears',7]=np.arange(28,33)
    Wblock['firstYears',8]=np.arange(33,36)
    Wblock['firstYears',9]=np.arange(36,39)
    Wblock['firstYears',10]=np.arange(39,45)
    Wblock['firstYears',11]=np.arange(45,49)
    Wblock['firstYears',12]=np.arange(49,54)
    #Define weeks in blocks for year 2
	Wblock['secondYears',1]=np.arange(1,8)
	Wblock['secondYears',2]=np.arange(8,14)
	Wblock['secondYears',3]=np.arange(14,20)
	Wblock['secondYears',4]=np.arange(20,27)
	Wblock['secondYears',5]=np.arange(27,34)
	Wblock['secondYears',6]=np.arange(34,40)
	Wblock['secondYears',7]=np.arange(41,47)
	Wblock['secondYears',8]=np.arange(47,54)
    #Define weeks in blocks for year 3
	Wblock['thirdYears',1]=np.arange(1,7)
	Wblock['thirdYears',2]=np.arange(7,13)
	Wblock['thirdYears',3]=np.arange(13,18)
	Wblock['thirdYears',4]=np.arange(18,24)
	Wblock['thirdYears',5]=np.arange(24,30)
	Wblock['thirdYears',6]=np.arange(30,36)
	Wblock['thirdYears',7]=np.arange(36,42)
	Wblock['thirdYears',8]=np.arange(42,48)
	Wblock['thirdYears',9]=np.arange(48,54)
    #Define weeks in blocks for year 4
	Wblock['4',1]=np.arange(1,9)
	Wblock['4',2]=np.arange(9,16)
	Wblock['4',3]=np.arange(16,23)
	Wblock['4',4]=np.arange(24,31)
	Wblock['4',5]=np.arange(31,38)
	Wblock['4',6]=np.arange(38,46)
	Wblock['4',7]=np.arange(46,54)
    #Define weeks in blocks for year 5
	Wblock['5',1]=np.arange(1,10)
	Wblock['5',2]=np.arange(10,19)
	Wblock['5',3]=np.arange(19,28)
	Wblock['5',4]=np.arange(28,37)
	Wblock['5',5]=np.arange(37,46)
	Wblock['5',6]=np.arange(46,54)



    # yearResidents = c.execute('SELECT name FROM resident Where year = "y"').fetchall() ##allYear = "y"').fetchall()
    ## get an input that gives the resident Type & year and how long the blocks are for that year/how many blocks in the time period
    ##impBlock[residents] = list of impossible blocks for each resident
    # rotations = c.execute('SELECT Rotation_name FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    # mustDo = c.execute('SELECT Rotation_name FROM rotation Where mustDo = "y"').fetchall()
    # busyRotations = c.execute('SELECT Rotation_name FROM rotation Where busy = "y"').fetchall()


    # delete_previous_block = """DELETE FROM block  WHERE EXISTS 
	#                         ( SELECT * FROM block ex WHERE ex.block_id > block.block_id)"""
    # c.execute(delete_previous_block)
    # con.commit()
    # # Add blocks to the model, always choose the latest version of block number 
    # blockNum = c.execute('SELECT Block FROM block Where block_id = (SELECT max(block_id) FROM block) ').fetchall()
    # blocks = []
    # for i in range(blockNum[0]):
    #     blocks.append("Block" + str(i +1 ))

    # Need to look for a easier way to input data 
    # priority_p = c.execute('SELECT Resident_name FROM priority').fetchall()
    # priority_r = c.execute('SELECT Rotation_name FROM priority').fetchall()
    # priority_block = c.execute('SELECT Block FROM priority').fetchall()
    # priority_b = []
    # for b in priority_block:
    #     priority_b.append("Block" + str(b)) 
    # priority = []
    # for i in range(0,len(priority_p)):
    #     temp = (priority_p[i],priority_r[i],priority_b[i])
    #     priority.append(temp)

    # pref_p = c.execute('SELECT Resident_name FROM preference').fetchall()
    # pref_r = c.execute('SELECT Rotation_name FROM preference').fetchall()
    # pref_block = c.execute('SELECT Block FROM preference').fetchall()
    # pref_b = []
    # for b in pref_block:
    #     pref_b.append("Block" + str(b)) 
    # preference = []
    # for i in range(0,len(pref_p)):
    #     temp = (pref_p[i],pref_r[i],pref_b[i])
    #     preference.append(temp)

    # imo_p = c.execute('SELECT Resident_name FROM impossible').fetchall()
    # imo_r = c.execute('SELECT Rotation_name FROM impossible').fetchall()
    # imo_block = c.execute('SELECT Block FROM impossible').fetchall()
    # imo_b = []
    # for b in imo_block:
    #     imo_b.append("Block" + str(b)) 
    # impossibleAssignments = []
    # for i in range(0,len(imo_p)):
    #     temp = (imo_p[i],imo_r[i],imo_b[i])
    #     impossibleAssignments.append(temp)

    # vac_p = c.execute('SELECT Resident_name FROM vacation').fetchall()
    # vac_block = c.execute('SELECT Block FROM vacation').fetchall()
    # vac_b = []
    # for b in vac_block:
    #     vac_b.append("Block" + str(b)) 
    # vacation = []
    # for i in range(0,len(vac_p)):
    #     temp = (vac_p[i],vac_b[i])
    #     vacation.append(temp)

    # # Add p_min and p_max
    # p_min_values = c.execute('SELECT p_min FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    # p_max_values = c.execute('SELECT p_max FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    # p_min = {}
    # p_max = {}
    # for r in range(len(rotations)):
    #     p_min[rotations[r]] = p_min_values[r]
    #     p_max[rotations[r]] = p_max_values[r]
 ## Add t_min and t_max
    # t_min_values = c.execute('SELECT t_min FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    # t_max_values = c.execute('SELECT t_max FROM rotation WHERE Rotation_name IS NOT ""').fetchall()
    # t_min = {}
    # t_max = {}
    # for r in range(len(rotations)):
    #     t_min[rotations[r]] = t_min_values[r]
    #     t_max[rotations[r]] = t_max_values[r]

    # dict['people'] = people
    ##change^ to dict['residents'] = residents
    # dict['rotations'] = rotations
    # ##change^ to dict['departments'] = departments ?
    # dict['mustDo'] = mustDo
    # dict['busyRotations'] = busyRotations 
    # dict['blocks'] = blocks
    # dict['priority'] =  priority 
    # dict['preference'] = preference
    # dict['impossibleAssignments'] = impossibleAssignments
    # dict['vacation'] = vacation
    # dict['p_min'] = p_min
    # dict['p_max'] = p_max

    ##updated models sets: ############
    # residents = {             ##set Re, ex. residents['1'] = list of all residents in year 1 names
    # '1' : firstYears, #residents level(year) 1
    # '2' : secondYears, #residents level(year) 2
    # '3' : thirdYears, #residents level(year) 3
    # '4' : fourthYears, #residents level(year) 4
    # '5' : fifthYears #residents level(year) 5
    # }
    # # combine the levels into a single Residents set
    # dict['allResidents'] = residents['1']+residents['2']+residents['3']+residents['4']+residents['5']     #set R
    # print(dict['allResidents'])
    # dict['levels'] = [1,2,3,4,5] #set E, set of residents levels
    
    
    #combine the weeks
    # dict['weeks'] = weeks #set W, set of weeks in the planning horizon, (Wbe for all e in E and all b)
    
    
    # dict['impDeptR'] = {
    # '1' = #impossible depts for year 1 residents
    # '2' = 
    # '3' = 
    # '4' = 
    # '5' =
    # }
    # impDeptR #set DimpR, the set of resident R's impossible working departments
    
    # dict['reqDeptR'] = reqDeptR #set DreqR, the set of resident R's required working departments
    # dict['busyDept'] = busyDept #set Dbusy, the set of busy departments
    # dict['impBlocksR'] = impBlocksR #set BimpR, the set of resident R's impossible working departments
    # dict['vacWeeksR'] = vacWeeksR #set WvacR, the set of weeks that resident r requests for vacation
    
    ##Parameters:
    # dict['TminRD'] = SELECT: TminRD #TminRD, resident r's minimum required working time (in blocks) in department d
    # dict['TmaxRD'] = TmaxRD #TmaxRD, resident r's maximum required working time (in blocks) in department d
    # dict['RminEDB'] = RminEDB #RminEDB, minimum number of year e's residents required in department d in block b of Be
    # dict['RmaxEDB'] = RmaxEDB #RmaxEDB, maximum number of year e's residents required in department d in block b of Be
    # dict['TvacR'] = TvacR #TvacR, resident r's required weeks of vacation
    # dict['DvacDW'] = DvacDW #DvacDW, max number of year e's residents in vacation in department d in week W
    # dict['RvacRB'] - RvacRB #RvacRB, max number of resident r's vacations allowed in block b
    #############


    # p_min = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 1, "Rotation4": 0}...
    # p_max = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 2, "Rotation4": 2}...

    # return p_min, p_max

def checkDuplicates(list):
    if len(list) == len(set(list)):
        return False
    else:
        return True

def model(m, dict,p_min, p_max):
    
    # Decision Variables 
    # Defines the decision variables (x[p,r,b]=1 if person p assigned to rotation r in block b; x[p,r,b]=0 otherwise)
    x = m.addVars(dict['people'], dict['rotations'], dict['blocks'], vtype=GRB.BINARY, name = "x") ##probably should add year to decision variables
    
    # ##new decision variables
    # #defines the decision variable (x[r,d,w]=1, if person/resident r is assigned to rotation/department d, in week w; x[r,d,w]=0 otherwise)
    # x = m.addVars(dict['residents'], dict['departments'], dict['week'], vtype=GRB.BINARY, name="x")
    # # defines the decision variable (v[r,d,v]=1 if person/resident r has a vacation in week w of rotation/department d; v[r,d,w]=0 otherwise)
    # v = m.addVars(dict['residents'], dict['departments'], dict['vacation'], vtype=GRB.BINARY, name="v") ##is this how you would do this?
    # defines the decision variable (z[r,d,b]=1, if person/resident r is assigned to rotation/department d, in block b; z[r,d,b]=0 otherwise)
    # z = m.addVars(dict['residents'], dict['departments'], dict['blocks'])

    # Defines variables for consecutive busy rotations
    ##Remove the following variable in new one?
    y = m.addVars(dict['people'], dict['busyRotations'], dict['busyRotations'], dict['blocks'], vtype=GRB.BINARY, name = "y")

    #############
    # OBJECTIVE #
    #############
    

    m.setObjective(
        sum(1 - y[(p,r1,r2,b)] for p in dict['people'] for r1 in dict['busyRotations'] for r2 in dict['busyRotations'] for b in dict['blocks']) - sum(x[(p, r, b)] for (p,r,b) in dict['preference']), sense = GRB.MINIMIZE
        ##would I have anything in our set objective? currently ours is listed as 0...
        ##or are we adding different options for the objective like Shutian mentioned in her paper?
    )
    ###############
    # CONSTRAINTS #
    ###############

    constraints(m,p_min,p_max,dict,x,y) 
    ##constraints(m,p_min,p_max,dict,x,y,z)
    
def constraints(m, p_min, p_max, dict,x,y): 
    ##def constraints(m,p_min,p_max,dict,x,y,z):

    # Ensures one person cannot be assigned two blocks at once
    m.addConstrs((sum(x[(p,r,b)] for r in dict['rotations']) == 1  for p in dict['people'] for b in dict['blocks']),name = "personOneAssignmentPerBlock")
    ##^replace
    ##m.addConstrs((sum(z[r,d,b] for d in dict['departments']) <= 1 for e in dict['year'] for r in dict['residents']['levels'] for b in dict['blocks']['levels'])) #constraint 1b

    ##Ensures each resident is assigned once to every department
    # m.addConstrs((sum(z[r,d,b]) for b in dict['blocks']['levels'] == 1 for e in dict['year'] for r in dict['residents']['levels'] for d in dict['departments']))

    # Ensures sufficient coverage for each rotation
    m.addConstrs((p_min[r]  <= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min" )
    m.addConstrs((p_max[r]  >= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Max" )
    ##replace^
    ##m.addConstrs(())
    # Ensures that all-year residents must do each must-do rotation
    m.addConstrs((sum(x[(p,r,b)] for b in dict['blocks']) >= 1  for p in dict['yearResidents'] for r in dict['mustDo']), name = "year_mustdo") #"AllYear_mustdo")

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
    if m.status == GRB.Status.INFEASIBLE :
        raise Exception("Model is infeasible")
    
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
    sch = pd.DataFrame(num, columns=['Resident', 'Year', 'Rotation','Block'])
    sch.to_csv('./output.csv', index = False)


if __name__ == "__main__":
    main()   
