import sys
from operator import truediv
import gurobipy as gp
from gurobipy import GRB
from gurobipy import quicksum
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

    # Get access to input data
    try: 
        t_min, t_max, r_min, r_max, Dvac, Tvac, Rvac, residentsE, blocksE, departmentsImp, departmentsReq, departmentsBusyE, blocksImp, weeksBE = getData(dict,c,con)
    except sqlite3.connector.Error as error:
        print("Failed to delete record from table: {}".format(error))
    finally:
        c.close()
        con.close()

    # error = datavalidation.dataValidation(dict)

    # Check whether there is an error
    # if(error != ""):
    #     raise Exception(error)

    # Model 
    m = gp.Model("rotation_scheduling")
    model(m,dict, residentsE, blocksE, departmentsImp, departmentsReq, departmentsBusyE, blocksImp, weeksBE, t_min, t_max, r_min, r_max, Dvac, Tvac, Rvac)
    
    solve(m)
    m.write('model.lp')

def getData(dict,c,con):    
    #Get number of classes of residents
    num_classes = 2 #5 #c.execute('SELECT number FROM class WHERE number IS NOT ""')
    classes = [1, 2, 3, 4, 5]
    ##E set, the set of residents levels
    # for n in range(num_classes):
    #     classes.append("PGY{}".format(n+1))  #create the E set, (PGY1-5)
    # print(classes)
    ##Re set, the set of residents in level e of set E 
    residentsE = {}
    residentsE[1] = ["Sarah", "Kennedy", "Jackson"] #PGY1
    residentsE[2] = ["Jeff", "Anna", "Fran"]
    residentsE[3] = ["Brianna", "Aditi", "Clara"]
    residentsE[4] = ["Prav", "Shayne", "Sam", "Safia"]
    residentsE[5] = ["Sydney", "Tim", "Amanda"] #PGY5
    # for e in classes:
    #     residentsE[e] = c.execute('SELECT resident_name FROM residents WHERE class = ?', (e,)).fetchall()
    ##R the set of all residents
#     residents = c.execute('SELECT resident_name FROM residents').fetchall() 
    residents = {"Sarah", "Kennedy", "Jackson", "Jeff", "Anna", "Fran", "Brianna", "Aditi", "Clara", "Prav", "Shayne", "Sam", "Safia", "Sydney", "Tim", "Amanda"}
    # print(type(residents))
    ##Be the set of blocks for residents in level e
    blocksE = {}
    blocksE[1] = [1,2,3,4,5,6,7,8,9,10,11,12]
    blocksE[2] = [1,2,3,4,5,6,7,8] ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    blocksE[3] = [1,2,3,4,5,6,7] ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    blocksE[4] = [1,2,3,4,5,6]
    blocksE[5] = [1,2,3,4,5,6,7]

#   for e in classes:
#        blocksE[e] = c.execute('SELECT number_of_blocks FROM classes WHERE class = ?', (e)).fetchall()     
    ##gets the max number of blocks 
    max = blocksE[1]
    maxIndex = 0
    # print(len(blocksE[0]))
    for e in range(1,num_classes):
        # print(max)
        if e == num_classes: 
            break
        # print(len(blocksE[e]))
        if len(blocksE[e]) > len(max):
            max = blocksE[e] #the set for the largest set of blocks
            maxIndex = e #the number of blocks in the largest set of blocks
      ##Total number of weeks in planning horizon
    # weeks = {}
    weeks = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52]
    #   weeks = c.execute('SELECT total_weeks FROM weeks')
#     ##Wbe the set of weeks in each block b of residents in level e
    weeksBE = {}
#     # for e in classes:
#     #     for b in blocksE
#     #         weeksBE = c.execute('SELECT weeks FROM blocks WHERE class = ?')
    ##figure out how many weeks per block:
    # for e in range(num_classes):
    #     print(len(weeks))
    #     print(len(blocksE[e]))
    #     weekPerBlock = len(weeks)/len(blocksE[e])
    #     print(weekPerBlock)
#######QUESTION:::How do we specify which blocks are longer and which are shorter?
    # for e in range(num_classes):
    #     for b in blocksE[e]:
    #         weeksBE['{}'.format(e),b] = np.arange(1,6) ##need to adjust so it actually changes
    #         print("weeksBE: {} {} : ".format(b,e+1), weeksBE['{}'.format(e),b])
##this is hardcoded below until we can figure out how to adjust it to what blocks are longer vs shorter above
    weeksBE[1,1]=np.arange(1,6)
    weeksBE[1,2]=np.arange(6,10)##figure out how to input the given values, likely through a loop
    weeksBE[1,3]=np.arange(10,15)
    weeksBE[1,4]=np.arange(15,19)
    weeksBE[1,5]=np.arange(19,24)	
    weeksBE[1,6]=np.arange(24,28)
    weeksBE[1,7]=np.arange(28,33)
    weeksBE[1,8]=np.arange(33,36)
    weeksBE[1,9]=np.arange(36,39)
    weeksBE[1,10]=np.arange(39,45)
    weeksBE[1,11]=np.arange(45,49)
    weeksBE[1,12]=np.arange(49,53)
    #Define weeks in blocks for year 2
    weeksBE[2,1]=np.arange(1,8)
    weeksBE[2,2]=np.arange(8,14)
    weeksBE[2,3]=np.arange(14,20)
    weeksBE[2,4]=np.arange(20,27)
    weeksBE[2,5]=np.arange(27,34)
    weeksBE[2,6]=np.arange(34,40)
    weeksBE[2,7]=np.arange(41,47)
    weeksBE[2,8]=np.arange(47,53)
    #Define weeks in blocks for year 3
    weeksBE[3,1]=np.arange(1,7)
    weeksBE[3,2]=np.arange(7,13)
    weeksBE[3,3]=np.arange(13,18)
    weeksBE[3,4]=np.arange(18,24)
    weeksBE[3,5]=np.arange(24,30)
    weeksBE[3,6]=np.arange(30,36)
    weeksBE[3,7]=np.arange(36,42)
    weeksBE[3,8]=np.arange(42,48)
    weeksBE[3,9]=np.arange(48,53)
    # #Define weeks in blocks for year 4
    weeksBE[4,1]=np.arange(1,9)
    weeksBE[4,2]=np.arange(9,16)
    weeksBE[4,3]=np.arange(16,23)
    weeksBE[4,4]=np.arange(24,31)
    weeksBE[4,5]=np.arange(31,38)
    weeksBE[4,6]=np.arange(38,46)
    weeksBE[4,7]=np.arange(46,53)
    # #Define weeks in blocks for year 5
    weeksBE[5,1]=np.arange(1,10)
    weeksBE[5,2]=np.arange(10,19)
    weeksBE[5,3]=np.arange(19,28)
    weeksBE[5,4]=np.arange(28,37)
    weeksBE[5,5]=np.arange(37,46)
    weeksBE[5,6]=np.arange(46,53)

    # departments = {}
    departments = ["heart", "stomach", "ER", "ortho", "brain", "ear", "plastic"]
    ##set Dimp,r = the set of class e's impossible working departments
    departmentsImp = {}
    # for e in range(num_classes):
    # departmentsImp[e] = {"input from database"}
    departmentsImp[1]=[]
    departmentsImp[2]=[]
    departmentsImp[3]=[]
    departmentsImp[4]=[]
    departmentsImp[5]=[]

    ##set Dreq,r = the set of class e's required working departments
    departmentsReq = {}
    # for e in range(num_classes):
    # departmentsReq[e] = {"input from database"}
    departmentsReq[1]=["stomach", "ER"]
    departmentsReq[2]=["plastic"]
    departmentsReq[3]=["ear", "heart"]
    departmentsReq[4]=["brain"]
    departmentsReq[5]=["stomach"]

    ##Dbusy, the set of busy departments
    # departmentsBusy = {}
    # departmentsBusy = c.execute("SELECT busy_departments FROM departments")
    departmentsBusyE = {}
    departmentsBusyE[1] = ["heart"]
    departmentsBusyE[2] = ["ER"]
    departmentsBusyE[3] = ["brain"]
    departmentsBusyE[4] = ["stomach"]
    departmentsBusyE[5] = ["ER"]
    ##Bimp,r the set of residents r's impossible working blocks
    blocksImp = {}
    # for r in residents:
        # blocksImp[r] = {"input from database"}
    blocksImp["Sarah"] = [1,10]
    blocksImp["Kennedy"] = [2,8]
    blocksImp["Jackson"] = []
    blocksImp["Jeff"] = []
    blocksImp["Anna"] = []
    blocksImp["Fran"] = [7,3]
    blocksImp["Brianna"] = []
    blocksImp["Aditi"] = [16,35]
    blocksImp["Clara"] = []
    blocksImp["Prav"] = []
    blocksImp["Shayne"] = []
    blocksImp["Sam"] = []
    blocksImp["Safia"] = []
    blocksImp["Sydney"] = []
    blocksImp["Tim"] = []
    blocksImp["Amanda"] = []
    # residents = {"Sarah", "Kennedy", "Jackson", "Jeff", "Anna", "Fran", "Brianna", "Aditi", "Clara", "Prav", "Shayne", "Sam", "Safia", "Sydney", "Tim", "Amanda"}

    ##Wvac,r the set of weeks that resident r requests for vacations
    weeksVac = {}
    # for r in residents:
    # weeksVac[r] = {"input from database"}
    weeksVac["Sarah"] = [2,5]
    weeksVac["Kennedy"] = [9,8]
    weeksVac["Jackson"] = []
    weeksVac["Jeff"] = [10]
    weeksVac["Anna"] = [2,6]
    weeksVac["Fran"] = [7]
    weeksVac["Brianna"] = []
    weeksVac["Aditi"] = [2,48]
    weeksVac["Clara"] = []
    weeksVac["Prav"] = []
    weeksVac["Shayne"] = []
    weeksVac["Sam"] = []
    weeksVac["Safia"] = []
    weeksVac["Sydney"] = []
    weeksVac["Tim"] = []
    weeksVac["Amanda"] = []
    ##Parameter Dvac,d,w, the maximum number of year e's residents allowed on vacation in department d in week w 
    Dvac = {} 
    # departments = ["heart", "stomach", "ER", "ortho", "brain", "ear", "plastic"
    for w in weeks:
        Dvac["heart", w] = 1
        Dvac["stomach", w] = 1
        Dvac["ER", w] = 1
        Dvac["ortho", w] = 2
        Dvac["brain", w] = 1
        Dvac["ear", w] = 1
        Dvac["plastic", w] = 2
    ##Parameter, Tvac,r, resident r's required weeks of vacation
    Tvac = {}
    # for r in residents:
    #     print("r: ", r)
    #     Tvac[r] = 2
    #     print("Tvac[r]: ", Tvac[r])
    Tvac["Sarah"] = 1
    Tvac["Kennedy"] = 1
    Tvac["Jackson"] = 1
    Tvac["Jeff"] = 1
    Tvac["Anna"] = 1
    Tvac["Fran"] = 1
    Tvac["Brianna"] = 1
    Tvac["Aditi"] = 1
    Tvac["Clara"] = 1
    Tvac["Prav"] = 1
    Tvac["Shayne"] = 1
    Tvac["Sam"] = 1
    Tvac["Safia"] = 1
    Tvac["Sydney"] = 1
    Tvac["Tim"] = 1
    Tvac["Amanda"] = 1
    ##Parameter, Rvac,r,b, maximum number of resident r's vacations in block b
    Rvac = {}
    for e in classes: 
        for r in residentsE[e]:
            for b in blocksE[e]:
                Rvac[r,b] = 1
    # residents = {"Sarah", "Kennedy", "Jackson", "Jeff", "Anna", "Fran", "Brianna", "Aditi", "Clara", "Prav", "Shayne", "Sam", "Safia", "Sydney", "Tim", "Amanda"}

    dict["classes"] = classes
    dict["residents"] = residents
    dict["departments"] = departments
    dict["departmentsImp"] = departmentsImp
    Block_Range = max
    dict["block_range"] = Block_Range
    dict["weeks"] = weeks
    dict["weeksVac"] = weeksVac
    ##Tmin,r,d the residents minimum required working time (in blocks) in department d
    # Define minimum working time 
    t_min={}
    t_max={}
    ##Need to figure out what the input is for the tmin and tmax
    for e in classes: #if required its at least 1, if possible at least 0
        for d in departments: 
            for r in residentsE[e]:
                if d in departmentsReq[e]: 
                    t_min[r,d]=1
                    t_max[r,d]=1
                elif d in departments:
                    t_min[r,d]=0
                    t_max[r,d]=1
                else:
                    t_min[r,d]=0
                    t_max[r,d]=0
    ##Tvac, r resident r's required weeks of vacation
    # Tvac = {}
    # for k in Res.keys():
    #     Res_lst = Res[k]
    #     for r in Res_lst:
    #         Tvac[r]=int(df[df['Type']==k]['VacNum'])
    ##Rmin, the minimum number of year e's residents required in department d in block b of set Be
    r_min = {}
    for e in classes:
        for d in departments:
            r_min[e,d] = 0
    ##Rmax, the maximum number of year e's residents required in department d in block b of set Be
    r_max = {}
    for e in classes:
        for d in departments:
            r_max[e,d] = 8


                        
    # people = c.execute('SELECT name FROM resident WHERE name IS NOT ""').fetchall()
    # allYearResidents = c.execute('SELECT name FROM resident Where allYear = "y"').fetchall()
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

    # # Need to look for a easier way to input data 
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

    # dict['people'] = people
    # dict['allYearResidents'] = allYearResidents
    # dict['rotations'] = rotations
    # dict['mustDo'] = mustDo
    # dict['busyRotations'] = busyRotations 
    # dict['blocks'] = blocks
    # dict['priority'] =  priority 
    # dict['preference'] = preference
    # dict['impossibleAssignments'] = impossibleAssignments
    # dict['vacation'] = vacation
    # dict['p_min'] = p_min
    # dict['p_max'] = p_max

    # p_min = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 1, "Rotation4": 0}...
    # p_max = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 2, "Rotation4": 2}...

    return t_min, t_max, r_min, r_max, Dvac,Tvac, Rvac, residentsE, blocksE, departmentsImp, departmentsReq, departmentsBusyE, blocksImp, weeksBE

# def checkDuplicates(list):
#     if len(list) == len(set(list)):
#         return False
#     else:
#         return True

def model(m, dict, residentsE, blocksE, departmentsImp, departmentsReq, departmentsBusyE, blocksImp, weeksBE, t_min, t_max, r_min, r_max, Dvac, Tvac, Rvac):

    ##New Decision Variables
    # z = m.addVars(residentsE, dict["departments"], blocksE, vtype=GRB.BINARY,name="z") ##If we use the levels, can we make sure they match?
    z = m.addVars(dict["residents"], dict["departments"], dict["block_range"], vtype=GRB.BINARY,name="z") ##If we use the levels, can we make sure they match?

    # for e in dict["classes"]: 
    #     for r in residentsE[e]:
    #         for d in dict["departments"]:
    #             for b in blocksE[2]:
    #                 print("R: ", r, " d: ", d, " b: ", b)
    # z = m.addVars(dict["residents"],dict["departments"],dict["block_range"],vtype=GRB.BINARY,name='z')
    # x = m.addVars(dict["residents"],dict["departments"],dict["weeks"],vtype = GRB.BINARY, name='x')
    v = m.addVars(dict["residents"],dict["departments"],dict["weeks"],vtype=GRB.BINARY,name='v')
	# m.update() ##what does this do?
    # Defines the decision variables (x[r,d,b]=1 if resident r works in department d in week w x[p,r,b]=0 otherwise)
    x = m.addVars(dict['residents'], dict['departments'], dict['weeks'], vtype=GRB.BINARY, name = "x")

    # print("blocks")
    # print(dict["blocksE"])
    # print("blocks2")
    # print(dict["blocksE"][0])

    ######
    # Decision Variables 
    # Defines the decision variables (x[p,r,b]=1 if person p assigned to rotation r in block b; x[p,r,b]=0 otherwise)
    # x = m.addVars(dict['people'], dict['rotations'], dict['blocks'], vtype=GRB.BINARY, name = "x")

    # Defines variables for consecutive busy rotations
    # y = m.addVars(dict['people'], dict['busyRotations'], dict['busyRotations'], dict['blocks'], vtype=GRB.BINARY, name = "y")

    m.setObjective(
        # sum(1 - y[(p,r1,r2,b)] for p in dict['people'] for r1 in dict['busyRotations'] for r2 in dict['busyRotations'] for b in dict['blocks']) - sum(x[(p, r, b)] for (p,r,b) in dict['preference']), sense = GRB.MINIMIZE)
    	quicksum(v[r,d,w] for e in dict["classes"] for r in residentsE[e] for d in dict["departments"] if d not in dict["departmentsImp"][e] for w in dict["weeksVac"][r]),GRB.MAXIMIZE)
    
    # for e in range(1,len(dict["residents"])+1):
    #     print("e: ", e, "in range (len(dict[residents])): ", len(dict["residents"]))



    constraints(m, t_min, t_max, r_min, r_max, Dvac, Tvac, Rvac, residentsE, blocksE, departmentsImp, departmentsReq, departmentsBusyE, blocksImp, weeksBE, dict,x,z,v)
    
def constraints(m, t_min, t_max, r_min, r_max, Dvac, Tvac, Rvac, residentsE, blocksE, departmentsImp, departmentsReq, departmentsBusyE, blocksImp, weeksBE, dict,x,z,v):
    ##New Constraints: 
   
    for e in dict["classes"]:
        ##set z = 0 if block number is greater than the number of blocks for a given year (ie. block 11 for a class with only 10 blocks)
        con_block_limit = m.addConstrs((z[r,d,b]==0 for r in residentsE[e] for d in dict["departments"] if d in dict["departments"]
							 for b in dict["block_range"] if b not in blocksE[e])) 
        
		##constraint 1b, ensures each resident is assigned to at most one department in each block
        con_one_dept_per_person = m.addConstrs(quicksum(z[r,d,b]for d in dict["departments"])<=1 for r in residentsE[e] for b in blocksE[e])

        ##constraint 1c, ensures each resident is assigned to required departments exactly once
        con_req_dept_once = m.addConstrs(quicksum(z[r,d,b]for b in blocksE[e])>=1 for r in residentsE[e] for d in departmentsReq[e])
        ##^This one potentially needs to be adjusted in future, to account for if residents need to serve in certain departments more than once
        
        ##constraint 1d, ensures residents aren't assigned to rotations in impossible departments
        con_dept_imp = m.addConstrs(z[r,d,b]==0 for r in residentsE[e] for d in dict["departments"] if d in departmentsImp[e]
		 					 for b in blocksE[e]) 

        ##constraint 1e, ensures residents aren't assigned to impossible blocks
        con_imp_blck = m.addConstrs(z[r,d,b]==0 for r in residentsE[e] for d in dict["departments"] for b in blocksImp[r])

        ##ensures residents aren't assigned vacation weeks in their impossible blocks
        con_no_vac_in_imp_blck = m.addConstrs(v[r,d,w]==0 for r in residentsE[e] for b in blocksImp[r] for w in weeksBE[e,b] for d in departmentsReq[e])
        
        ##constraint 1f, ensures that each resident has the required vacation weeks
        con_req_vac= m.addConstrs(quicksum(v[r,d,w] for w in dict["weeks"] for d in dict["departments"])==Tvac[r] for r in residentsE[e])#dict["residents"])

        ##constraint 1g, ensures that the length of resident r's rotation in department d satisfies the required minimum Tmin,r,d and maximum Tmax,r,d rotation length
        con_res_min_time_in_dept = m.addConstrs(quicksum(z[r,d,b]for b in blocksE[e])>=t_min[r,d]for r in residentsE[e] for d in departmentsReq[e])#dict["departments"])
        con_res_max_time_in_dept = m.addConstrs(quicksum(z[r,d,b]for b in blocksE[e])<=t_max[r,d]  for r in residentsE[e]  for d in departmentsReq[e])

        ##constraint 1h, ensures that for each block b, the number of residents of class e working in department d satisfies Rmin,e,d,b and Rmax,e,d,b for that department
        con_class_e_res_min = m.addConstrs(quicksum(z[r,d,b]for r in residentsE[e])>=r_min[e,d] for d in departmentsReq[e] for b in blocksE[e])
        con_class_e_res_max = m.addConstrs(quicksum(z[r,d,b]for r in residentsE[e])<=r_max[e,d] for d in departmentsReq[e] for b in blocksE[e])

        ##constraint 1i, ensures that residents can't take a vacation while in a busy department
        con_vac_busy_blok= m.addConstrs(v[r,d,w]<=1-z[r,d,b] for d in departmentsBusyE[e] for r in residentsE[e] for b in blocksE[e] for w in weeksBE[e,b])

        ##ensures that a resident can only take one vacation in a given week <- Came from Shutians model...not sure if I should include?
        # con_onevac= m.addConstrs(quicksum(v[r,d,w]for d in dict["departments"] for w in weeksBE[e,b])<=1 for r in residentsE[e] for b in Block[e])

        ##constraint 1j, ensures that the total number of residents on vacation in department d in week w, should be less than or equal to Dvac,d,w
        con_limit_res_on_vac_in_dep = m.addConstrs(quicksum(v[r,d,w]for r in residentsE[e])<=Dvac[d,w] for d in dict["departments"] for w in dict["weeks"])

        ##constraints 1k, ensures that each resident r, can take at most Rvac,r weeks of vacation in each block
        con_lim_res_vacs_in_block = m.addConstrs(quicksum(v[r,d,w] for b in blocksE[e] for w in weeksBE[e,b] for d in dict["departments"]) <= Rvac[r,b] for r in residentsE[e] for b in blocksE[e])

        ##constraints 1l, ensures that if resident r is assigned to department d in block b, they either work or have vacation for each week within block b
        con_link = m.addConstrs(z[r,d,b]== x[r,d,w]+v[r,d,w] for r in residentsE[e] for d in dict["departments"] for b in blocksE[e] for w in weeksBE[e,b])




    # Ensures sufficient coverage for each rotation
    # m.addConstrs((p_min[r]  <= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Min" )
    # m.addConstrs((p_max[r]  >= sum([x[(p,r,b)] for p in dict['people']]) for r in dict['rotations'] for b in dict['blocks']), name = "rotationCoverage_Max" )

    # Ensures that all-year residents must do each must-do rotation
    # m.addConstrs((sum(x[(p,r,b)] for b in dict['blocks']) >= 1  for p in dict['allYearResidents'] for r in dict['mustDo']), name = "AllYear_mustdo")

    # Ensures Priority Assignments are fulfilled
    # m.addConstrs((x[(p,r,b)] == 1 for (p,r,b) in dict['priority']), name = "priority")  

    # # Ensures rotations that cannot happen, do not happen
    # m.addConstrs((x[(p,r,b)] == 0 for (p,r,b) in dict['impossibleAssignments']), name = "impossibleAssignment")

    # # Vacations and Interviews constraint that prohibits resident from doing a busy rotation during the vacation or interview period
    # m.addConstrs((x[(p,r,b)] == 0 for r in dict['busyRotations'] for (p,b) in dict['vacation']), name = "vacation")

    # # Defines y
    # m.addConstrs((y[(p,r1,r2,b1)] <= (2 - x[(p,r1,b1)] - x[(p,r2,b2)]) for p in dict['people'] for r1 in dict['busyRotations'] for r2 in dict['busyRotations'] for b1,b2 in zip(dict['blocks'], dict['blocks'][1:])), name = "consecutiveBusyRotation")


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
    sch = pd.DataFrame(num, columns=['Resident','Rotation','Block'])
    sch.to_csv('./output.csv', index = False)


if __name__ == "__main__":
    main()   
