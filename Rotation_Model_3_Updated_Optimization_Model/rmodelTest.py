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

    error = datavalidation.dataValidation(dict)

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
    num_classes = 5 #5 #c.execute('SELECT number FROM class WHERE number IS NOT ""')
    classes = [1, 2, 3, 4, 5]
    ##E set, the set of residents levels
    # for n in range(num_classes):
    #     classes.append("PGY{}".format(n+1))  #create the E set, (PGY1-5)
    # print(classes)
    ##Re set, the set of residents in level e of set E 
    residentsE = {}
    residentsE[1] = ['Ho','Hun','Ken','Koz','Thorn','Wang','Zhang','Arg','Mit','And','Har','Mich','Pas','Rog','Kaz','Wei','Yos','Faz','Will','Des','Fer','Kim','Mas','Chen','Mor','Yao','Cap','Per','Lan','Web','Hua'] #["Sarah", "Kennedy", "Jackson"] #PGY1
    residentsE[2] = ['Alas', 'Beth', 'Cal', 'Kit', 'Nwi', 'Tes', 'Xia', 'Anz', 'Aziz'] #["Jeff", "Anna", "Fran"]
    residentsE[3] = ['Alja', 'Coh', 'Kosu', 'Rosa', 'San', 'Silv', 'Stae', 'Moroi', 'Pat'] #["Brianna", "Aditi", "Clara"]
    residentsE[4] = ['Abra', 'Dug', 'Eyo', 'Iqb', 'Kee', 'Pok', 'Tho'] #["Prav", "Shayne", "Sam", "Safia"]
    residentsE[5] = ['Koss', 'Krim', 'Leiv', 'Min', 'Tcho', 'Wong'] #["Sydney", "Tim", "Amanda"] #PGY5
    # for e in classes:
    #     residentsE[e] = c.execute('SELECT resident_name FROM residents WHERE class = ?', (e,)).fetchall()
    ##R the set of all residents
#     residents = c.execute('SELECT resident_name FROM residents').fetchall() 
    # residents = {"Sarah", "Kennedy", "Jackson", "Jeff", "Anna", "Fran", "Brianna", "Aditi", "Clara", "Prav", "Shayne", "Sam", "Safia", "Sydney", "Tim", "Amanda"}
    residents = {'Ho','Hun','Ken','Koz','Thorn','Wang','Zhang','Arg','Mit','And','Har','Mich','Pas','Rog','Kaz','Wei','Yos','Faz','Will','Des','Fer','Kim','Mas','Chen','Mor','Yao','Cap','Per','Lan','Web','Hua','Alas', 'Beth', 'Cal', 'Kit', 'Nwi', 'Tes', 'Xia', 'Anz', 'Aziz','Alja', 'Coh', 'Kosu', 'Rosa', 'San', 'Silv', 'Stae', 'Moroi', 'Pat','Abra', 'Dug', 'Eyo', 'Iqb', 'Kee', 'Pok', 'Tho','Koss', 'Krim', 'Leiv', 'Min', 'Tcho', 'Wong'}
    # print(type(residents))
    ##Be the set of blocks for residents in level e
    blocksE = {}
    blocksE[1] = [1,2,3,4,5,6,7,8,9,10,11,12]
    blocksE[2] = [1,2,3,4,5,6,7,8] ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    blocksE[3] = [1,2,3,4,5,6,7] ##currently hardcoded, would be created by app based on number given by user (count up to number of blocks specified for year)
    blocksE[4] = [1,2,3,4,5,6]
    blocksE[5] = [1,2,3,4,5,6]

#   for e in classes:
#        blocksE[e] = c.execute('SELECT number_of_blocks FROM classes WHERE class = ?', (e)).fetchall()     
    ##gets the max number of blocks 
    max = blocksE[1]
    maxIndex = 0
    # print(len(blocksE[0]))
    for e in range(1,num_classes):
        print(e)
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
    # departments = ["heart", "stomach", "ER", "ortho", "brain", "ear", "plastic"]
    departments = ['Allen','Vascular','Breast','VTF','Thoracic','CR','SICU','HPB','Peds','Rainbow','Overlook','Lap','ACS-OR', 'Consults', 'CTICU','Renal','Trauma','Elective', 'ACS', 'Nights','HPB-Chabot']
    
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
    # departmentsReq[1]=["stomach", "ER"]
    # departmentsReq[2]=["plastic"]
    # departmentsReq[3]=["ear", "heart"]
    # departmentsReq[4]=["brain"]
    # departmentsReq[5]=["stomach"]
    departmentsReq[1] = ['Allen','Vascular','Breast','VTF','Thoracic','CR','SICU','HPB','Peds','Rainbow','Overlook','Lap']
    departmentsReq[2] = ['Overlook', 'ACS-OR', 'Consults', 'CTICU', 'Peds', 'Allen']
    departmentsReq[3] = ['Renal','Lap','CR','Trauma','Overlook','Vascular','Breast'] #,'Thoracic']
    departmentsReq[4] = ['Overlook', 'Elective', 'Vascular', 'HPB', 'ACS', 'Nights']#, 'Allen']
    departmentsReq[5] = ['Nights', 'HPB-Chabot', 'CR', 'HPB', 'Lap', 'Elective']
         

    ##Dbusy, the set of busy departments
    # departmentsBusy = {}
    # departmentsBusy = c.execute("SELECT busy_departments FROM departments")
    departmentsBusyE = {}
    departmentsBusyE[1] = [] #["heart"]
    departmentsBusyE[2] = [] #["ER"]
    departmentsBusyE[3] = [] #["brain"]
    departmentsBusyE[4] = [] #["stomach"]
    departmentsBusyE[5] = [] # ["ER"]
    ##Bimp,r the set of residents r's impossible working blocks
    blocksImp = {}
    for r in residents:
        blocksImp[r] = [] #{"input from database"}
    ##DATA VALIDATION: make sure number of block values are valid (within the parameters of a given class)
    ##first year residents - 12 blocks
    # blocksImp["Sarah"] = []
    # blocksImp["Kennedy"] = []
    # blocksImp["Jackson"] = []
    # ##second year residents - 8 blocks
    # blocksImp["Jeff"] = []
    # blocksImp["Anna"] = []
    # blocksImp["Fran"] = []
    # ##third year residents - 9 blocks
    # blocksImp["Brianna"] = []
    # blocksImp["Aditi"] = []
    # blocksImp["Clara"] = []
    # ##fourth year residents - 7 blocks
    # blocksImp["Prav"] = []
    # blocksImp["Shayne"] = []
    # blocksImp["Sam"] = []
    # blocksImp["Safia"] = []
    # ##fifth year residents - 6 blocks
    # blocksImp["Sydney"] = []
    # blocksImp["Tim"] = []
    # blocksImp["Amanda"] = []

    ##Wvac,r the set of weeks that resident r requests for vacations
    weeksVac = {}
    # for r in residents:
    # weeksVac[r] = {"input from database"}
    # weeksVac["Sarah"] = [2,5]
    # weeksVac["Kennedy"] = [9,8]
    # weeksVac["Jackson"] = []
    # weeksVac["Jeff"] = [10]
    # weeksVac["Anna"] = [2,6]
    # weeksVac["Fran"] = [7]
    # weeksVac["Brianna"] = []
    # weeksVac["Aditi"] = [2,48]
    # weeksVac["Clara"] = []
    # weeksVac["Prav"] = []
    # weeksVac["Shayne"] = []
    # weeksVac["Sam"] = []
    # weeksVac["Safia"] = []
    # weeksVac["Sydney"] = []
    # weeksVac["Tim"] = []
    # weeksVac["Amanda"] = []
    weeksVac['Ho'] = [28, 17]
    weeksVac['Hun'] = [28, 47]
    weeksVac['Ken'] = [28, 17]
    weeksVac['Koz'] = [28, 17]
    weeksVac['Thorn'] = [28, 8]
    weeksVac['Wang'] = [28, 17]
    weeksVac['Zhang'] = [28, 8]
    weeksVac['Arg'] = [17, 51]
    weeksVac['Mit'] = [17, 5]
    weeksVac['And'] = [28, 2]
    weeksVac['Har'] = [28, 8]
    weeksVac['Mich'] = [17, 21]
    weeksVac['Pas'] = [28, 8]
    weeksVac['Rog'] = [28, 17]
    weeksVac['Kaz'] = [28, 17]
    weeksVac['Wei'] = [17, 34]
    weeksVac['Yos'] = [28, 17]
    weeksVac['Faz'] = [28, 8]
    weeksVac['Will'] = [12, 5]
    weeksVac['Des'] = [28, 21]
    weeksVac['Fer'] = [28, 17]
    weeksVac['Kim'] = [28, 17]
    weeksVac['Mas'] = [10, 24]
    weeksVac['Chen'] = [28, 17]
    weeksVac['Mor'] = [28, 17]
    weeksVac['Yao'] = [28, 17]
    weeksVac['Cap'] = [28, 8]
    weeksVac['Per'] = [28, 17]
    weeksVac['Lan'] = [28, 17]
    weeksVac['Web'] = [28, 17]
    weeksVac['Hua'] = [28, 17]
    weeksVac['Alas'] = [17, 42]
    weeksVac['Beth'] = [28, 37]
    weeksVac['Cal'] = [28, 17]
    weeksVac['Kit'] = [2, 34]
    weeksVac['Nwi'] = [28, 17]
    weeksVac['Tes'] = [28, 17]
    weeksVac['Xia'] = [28, 8]
    weeksVac['Anz'] = [28, 17]
    weeksVac['Aziz'] = [28, 17]
    weeksVac['Alja'] = [27, 16]
    weeksVac['Coh'] = [28, 17]
    weeksVac['Kosu'] = [28, 17]
    weeksVac['Rosa'] = [8, 6]
    weeksVac['San'] = [28, 17]
    weeksVac['Silv'] = [9, 41]
    weeksVac['Stae'] = [28, 17]
    weeksVac['Moroi'] = [28, 8]
    weeksVac['Pat'] = [28, 39]
    weeksVac['Abra'] = [17, 41]
    weeksVac['Dug'] = [28, 3]
    weeksVac['Eyo'] = [28, 16]
    weeksVac['Iqb'] = [28, 17]
    weeksVac['Kee'] = [28, 17]
    weeksVac['Pok'] = [28, 17]
    weeksVac['Tho'] = [28, 17]
    weeksVac['Koss'] = [28, 17]
    weeksVac['Krim'] = [28, 17]
    weeksVac['Leiv'] = [28, 17]
    weeksVac['Min'] = [28, 48]
    weeksVac['Tcho'] = [28, 17]
    weeksVac['Wong'] = [17, 41]
    ##Parameter Dvac,d,w, the maximum number of year e's residents allowed on vacation in department d in week w 
    Dvac = {} 
    # departments = ["heart", "stomach", "ER", "ortho", "brain", "ear", "plastic"
    for d in departments: 
        for e in classes:
            # Dvac["heart", e] = 1
            # Dvac["stomach", e] = 1
            # Dvac["ER", e] = 1
            # Dvac["ortho", e] = 2
            # Dvac["brain", e] = 1
            # Dvac["ear", e] = 1
            # Dvac["plastic", e] = 2
            Dvac[d,e] = 4
    ##Parameter, Tvac,r, resident r's required weeks of vacation
    Tvac = {}
    for r in residents:
        print("r: ", r)
        Tvac[r] = 1
        # print("Tvac[r]: ", Tvac[r])
    # Tvac["Sarah"] = 1
    # Tvac["Kennedy"] = 1
    # Tvac["Jackson"] = 1
    # Tvac["Jeff"] = 1
    # Tvac["Anna"] = 1
    # Tvac["Fran"] = 1
    # Tvac["Brianna"] = 1
    # Tvac["Aditi"] = 1
    # Tvac["Clara"] = 1
    # Tvac["Prav"] = 1
    # Tvac["Shayne"] = 1
    # Tvac["Sam"] = 1
    # Tvac["Safia"] = 1
    # Tvac["Sydney"] = 1
    # Tvac["Tim"] = 1
    # Tvac["Amanda"] = 1
    ##Parameter, Rvac,r,b, maximum number of resident r's vacations in block b
    Rvac = {}
    for e in classes: 
        for r in residentsE[e]:
            for b in blocksE[e]:
                Rvac[r,b] = 8
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
                # if d in departmentsReq[e]: 
                #     t_min[r,d]=1
                #     t_max[r,d]=12
                # elif d in departments:
                #     t_min[r,d]=0
                #     t_max[r,d]=12
                # else:
                t_min[r,d]=0
                t_max[r,d]=12
    t_min['Ho', 'Allen'] = 1
    t_min['Hun', 'Allen'] = 1
    t_min['Ken', 'Allen'] = 1
    t_min['Koz', 'Allen'] = 1
    t_min['Thorn', 'Allen'] = 1
    t_min['Wang', 'Allen'] = 1
    t_min['Zhang', 'Allen'] = 1
    t_min['Arg', 'Allen'] = 1
    t_min['Mit', 'Allen'] = 1
    t_min['And', 'Allen'] = 1
    t_min['Har', 'Allen'] = 1
    t_min['Mich', 'Allen'] = 1
    t_min['Pas', 'Allen'] = 1
    t_min['Rog', 'Allen'] = 1
    t_min['Kaz', 'Allen'] = 1
    t_min['Wei', 'Allen'] = 1
    t_min['Yos', 'Allen'] = 1
    t_min['Faz', 'Allen'] = 1
    t_min['Will', 'Allen'] = 1
    t_min['Des', 'Allen'] = 1
    t_min['Fer', 'Allen'] = 1
    t_min['Kim', 'Allen'] = 1
    t_min['Mas', 'Allen'] = 1
    t_min['Chen', 'Allen'] = 1
    t_min['Mor', 'Allen'] = 1
    t_min['Yao', 'Allen'] = 1
    t_min['Cap', 'Allen'] = 1
    t_min['Per', 'Allen'] = 1
    t_min['Lan', 'Allen'] = 1
    t_min['Web', 'Allen'] = 1
    t_min['Hua', 'Allen'] = 1
    t_min['Ho', 'Vascular'] = 1
    t_min['Hun', 'Vascular'] = 1
    t_min['Ken', 'Vascular'] = 1
    t_min['Koz', 'Vascular'] = 1
    t_min['Thorn', 'Vascular'] = 1
    t_min['Wang', 'Vascular'] = 1
    t_min['Zhang', 'Vascular'] = 1
    t_min['Arg', 'Vascular'] = 1
    t_min['Mit', 'Vascular'] = 1
    t_min['And', 'Vascular'] = 1
    t_min['Har', 'Vascular'] = 1
    t_min['Mich', 'Vascular'] = 1
    t_min['Pas', 'Vascular'] = 1
    t_min['Rog', 'Vascular'] = 1
    t_min['Kaz', 'Vascular'] = 1
    t_min['Wei', 'Vascular'] = 1
    t_min['Yos', 'Vascular'] = 1
    t_min['Faz', 'Vascular'] = 1
    t_min['Will', 'Vascular'] = 1
    t_min['Des', 'Vascular'] = 1
    t_min['Fer', 'Vascular'] = 1
    t_min['Kim', 'Vascular'] = 1
    t_min['Mas', 'Vascular'] = 1
    t_min['Chen', 'Vascular'] = 1
    t_min['Mor', 'Vascular'] = 1
    t_min['Yao', 'Vascular'] = 1
    t_min['Cap', 'Vascular'] = 1
    t_min['Per', 'Vascular'] = 1
    t_min['Lan', 'Vascular'] = 1
    t_min['Web', 'Vascular'] = 1
    t_min['Hua', 'Vascular'] = 1
    t_min['Ho', 'Breast'] = 1
    t_min['Hun', 'Breast'] = 1
    t_min['Ken', 'Breast'] = 1
    t_min['Koz', 'Breast'] = 1
    t_min['Thorn', 'Breast'] = 1
    t_min['Wang', 'Breast'] = 1
    t_min['Zhang', 'Breast'] = 1
    t_min['Arg', 'Breast'] = 1
    t_min['Mit', 'Breast'] = 1
    t_min['And', 'Breast'] = 1
    t_min['Har', 'Breast'] = 1
    t_min['Mich', 'Breast'] = 1
    t_min['Pas', 'Breast'] = 1
    t_min['Rog', 'Breast'] = 1
    t_min['Kaz', 'Breast'] = 1
    t_min['Wei', 'Breast'] = 1
    t_min['Yos', 'Breast'] = 1
    t_min['Faz', 'Breast'] = 1
    t_min['Will', 'Breast'] = 1
    t_min['Des', 'Breast'] = 1
    t_min['Fer', 'Breast'] = 1
    t_min['Kim', 'Breast'] = 1
    t_min['Mas', 'Breast'] = 1
    t_min['Chen', 'Breast'] = 1
    t_min['Mor', 'Breast'] = 1
    t_min['Yao', 'Breast'] = 1
    t_min['Cap', 'Breast'] = 1
    t_min['Per', 'Breast'] = 1
    t_min['Lan', 'Breast'] = 1
    t_min['Web', 'Breast'] = 1
    t_min['Hua', 'Breast'] = 1
    t_min['Ho', 'VTF'] = 1
    t_min['Hun', 'VTF'] = 1
    t_min['Ken', 'VTF'] = 1
    t_min['Koz', 'VTF'] = 1
    t_min['Thorn', 'VTF'] = 1
    t_min['Wang', 'VTF'] = 1
    t_min['Zhang', 'VTF'] = 1
    t_min['Arg', 'VTF'] = 1
    t_min['Mit', 'VTF'] = 1
    t_min['And', 'VTF'] = 1
    t_min['Har', 'VTF'] = 1
    t_min['Mich', 'VTF'] = 1
    t_min['Pas', 'VTF'] = 1
    t_min['Rog', 'VTF'] = 1
    t_min['Kaz', 'VTF'] = 1
    t_min['Wei', 'VTF'] = 1
    t_min['Yos', 'VTF'] = 1
    t_min['Faz', 'VTF'] = 1
    t_min['Will', 'VTF'] = 1
    t_min['Des', 'VTF'] = 1
    t_min['Fer', 'VTF'] = 1
    t_min['Kim', 'VTF'] = 1
    t_min['Mas', 'VTF'] = 1
    t_min['Chen', 'VTF'] = 1
    t_min['Mor', 'VTF'] = 1
    t_min['Yao', 'VTF'] = 1
    t_min['Cap', 'VTF'] = 1
    t_min['Per', 'VTF'] = 1
    t_min['Lan', 'VTF'] = 1
    t_min['Web', 'VTF'] = 1
    t_min['Hua', 'VTF'] = 1
    t_min['Ho', 'Thoracic'] = 1
    t_min['Hun', 'Thoracic'] = 1
    t_min['Ken', 'Thoracic'] = 1
    t_min['Koz', 'Thoracic'] = 1
    t_min['Thorn', 'Thoracic'] = 1
    t_min['Wang', 'Thoracic'] = 1
    t_min['Zhang', 'Thoracic'] = 1
    t_min['Arg', 'Thoracic'] = 1
    t_min['Mit', 'Thoracic'] = 1
    t_min['And', 'Thoracic'] = 1
    t_min['Har', 'Thoracic'] = 1
    t_min['Mich', 'Thoracic'] = 1
    t_min['Pas', 'Thoracic'] = 1
    t_min['Rog', 'Thoracic'] = 1
    t_min['Kaz', 'Thoracic'] = 1
    t_min['Wei', 'Thoracic'] = 1
    t_min['Yos', 'Thoracic'] = 1
    t_min['Faz', 'Thoracic'] = 1
    t_min['Will', 'Thoracic'] = 1
    t_min['Des', 'Thoracic'] = 1
    t_min['Fer', 'Thoracic'] = 1
    t_min['Kim', 'Thoracic'] = 1
    t_min['Mas', 'Thoracic'] = 1
    t_min['Chen', 'Thoracic'] = 1
    t_min['Mor', 'Thoracic'] = 1
    t_min['Yao', 'Thoracic'] = 1
    t_min['Cap', 'Thoracic'] = 1
    t_min['Per', 'Thoracic'] = 1
    t_min['Lan', 'Thoracic'] = 1
    t_min['Web', 'Thoracic'] = 1
    t_min['Hua', 'Thoracic'] = 1
    t_min['Ho', 'CR'] = 1
    t_min['Hun', 'CR'] = 1
    t_min['Ken', 'CR'] = 1
    t_min['Koz', 'CR'] = 1
    t_min['Thorn', 'CR'] = 1
    t_min['Wang', 'CR'] = 1
    t_min['Zhang', 'CR'] = 1
    t_min['Arg', 'CR'] = 1
    t_min['Mit', 'CR'] = 1
    t_min['And', 'CR'] = 1
    t_min['Har', 'CR'] = 1
    t_min['Mich', 'CR'] = 1
    t_min['Pas', 'CR'] = 1
    t_min['Rog', 'CR'] = 1
    t_min['Kaz', 'CR'] = 1
    t_min['Wei', 'CR'] = 1
    t_min['Yos', 'CR'] = 1
    t_min['Faz', 'CR'] = 1
    t_min['Will', 'CR'] = 1
    t_min['Des', 'CR'] = 1
    t_min['Fer', 'CR'] = 1
    t_min['Kim', 'CR'] = 1
    t_min['Mas', 'CR'] = 1
    t_min['Chen', 'CR'] = 1
    t_min['Mor', 'CR'] = 1
    t_min['Yao', 'CR'] = 1
    t_min['Cap', 'CR'] = 1
    t_min['Per', 'CR'] = 1
    t_min['Lan', 'CR'] = 1
    t_min['Web', 'CR'] = 1
    t_min['Hua', 'CR'] = 1
    t_min['Ho', 'SICU'] = 1
    t_min['Hun', 'SICU'] = 1
    t_min['Ken', 'SICU'] = 1
    t_min['Koz', 'SICU'] = 1
    t_min['Thorn', 'SICU'] = 1
    t_min['Wang', 'SICU'] = 1
    t_min['Zhang', 'SICU'] = 1
    t_min['Arg', 'SICU'] = 1
    t_min['Mit', 'SICU'] = 1
    t_min['And', 'SICU'] = 1
    t_min['Har', 'SICU'] = 1
    t_min['Mich', 'SICU'] = 1
    t_min['Pas', 'SICU'] = 1
    t_min['Rog', 'SICU'] = 1
    t_min['Kaz', 'SICU'] = 1
    t_min['Wei', 'SICU'] = 1
    t_min['Yos', 'SICU'] = 1
    t_min['Faz', 'SICU'] = 1
    t_min['Will', 'SICU'] = 1
    t_min['Des', 'SICU'] = 1
    t_min['Fer', 'SICU'] = 1
    t_min['Kim', 'SICU'] = 1
    t_min['Mas', 'SICU'] = 1
    t_min['Chen', 'SICU'] = 1
    t_min['Mor', 'SICU'] = 1
    t_min['Yao', 'SICU'] = 1
    t_min['Cap', 'SICU'] = 1
    t_min['Per', 'SICU'] = 1
    t_min['Lan', 'SICU'] = 1
    t_min['Web', 'SICU'] = 1
    t_min['Hua', 'SICU'] = 1
    t_min['Ho', 'HPB'] = 1
    t_min['Hun', 'HPB'] = 1
    t_min['Ken', 'HPB'] = 1
    t_min['Koz', 'HPB'] = 1
    t_min['Thorn', 'HPB'] = 1
    t_min['Wang', 'HPB'] = 1
    t_min['Zhang', 'HPB'] = 1
    t_min['Arg', 'HPB'] = 1
    t_min['Mit', 'HPB'] = 1
    t_min['And', 'HPB'] = 1
    t_min['Har', 'HPB'] = 1
    t_min['Mich', 'HPB'] = 1
    t_min['Pas', 'HPB'] = 1
    t_min['Rog', 'HPB'] = 1
    t_min['Kaz', 'HPB'] = 1
    t_min['Wei', 'HPB'] = 1
    t_min['Yos', 'HPB'] = 1
    t_min['Faz', 'HPB'] = 1
    t_min['Will', 'HPB'] = 1
    t_min['Des', 'HPB'] = 1
    t_min['Fer', 'HPB'] = 1
    t_min['Kim', 'HPB'] = 1
    t_min['Mas', 'HPB'] = 1
    t_min['Chen', 'HPB'] = 1
    t_min['Mor', 'HPB'] = 1
    t_min['Yao', 'HPB'] = 1
    t_min['Cap', 'HPB'] = 1
    t_min['Per', 'HPB'] = 1
    t_min['Lan', 'HPB'] = 1
    t_min['Web', 'HPB'] = 1
    t_min['Hua', 'HPB'] = 1
    t_min['Ho', 'Peds'] = 1
    t_min['Hun', 'Peds'] = 1
    t_min['Ken', 'Peds'] = 1
    t_min['Koz', 'Peds'] = 1
    t_min['Thorn', 'Peds'] = 1
    t_min['Wang', 'Peds'] = 1
    t_min['Zhang', 'Peds'] = 1
    t_min['Arg', 'Peds'] = 1
    t_min['Mit', 'Peds'] = 1
    t_min['And', 'Peds'] = 1
    t_min['Har', 'Peds'] = 1
    t_min['Mich', 'Peds'] = 1
    t_min['Pas', 'Peds'] = 1
    t_min['Rog', 'Peds'] = 1
    t_min['Kaz', 'Peds'] = 1
    t_min['Wei', 'Peds'] = 1
    t_min['Yos', 'Peds'] = 1
    t_min['Faz', 'Peds'] = 1
    t_min['Will', 'Peds'] = 1
    t_min['Des', 'Peds'] = 1
    t_min['Fer', 'Peds'] = 1
    t_min['Kim', 'Peds'] = 1
    t_min['Mas', 'Peds'] = 1
    t_min['Chen', 'Peds'] = 1
    t_min['Mor', 'Peds'] = 1
    t_min['Yao', 'Peds'] = 1
    t_min['Cap', 'Peds'] = 1
    t_min['Per', 'Peds'] = 1
    t_min['Lan', 'Peds'] = 1
    t_min['Web', 'Peds'] = 1
    t_min['Hua', 'Peds'] = 1
    t_min['Ho', 'Rainbow'] = 1
    t_min['Hun', 'Rainbow'] = 1
    t_min['Ken', 'Rainbow'] = 1
    t_min['Koz', 'Rainbow'] = 1
    t_min['Thorn', 'Rainbow'] = 1
    t_min['Wang', 'Rainbow'] = 1
    t_min['Zhang', 'Rainbow'] = 1
    t_min['Arg', 'Rainbow'] = 1
    t_min['Mit', 'Rainbow'] = 1
    t_min['And', 'Rainbow'] = 1
    t_min['Har', 'Rainbow'] = 1
    t_min['Mich', 'Rainbow'] = 1
    t_min['Pas', 'Rainbow'] = 1
    t_min['Rog', 'Rainbow'] = 1
    t_min['Kaz', 'Rainbow'] = 1
    t_min['Wei', 'Rainbow'] = 1
    t_min['Yos', 'Rainbow'] = 1
    t_min['Faz', 'Rainbow'] = 1
    t_min['Will', 'Rainbow'] = 1
    t_min['Des', 'Rainbow'] = 1
    t_min['Fer', 'Rainbow'] = 1
    t_min['Kim', 'Rainbow'] = 1
    t_min['Mas', 'Rainbow'] = 1
    t_min['Chen', 'Rainbow'] = 1
    t_min['Mor', 'Rainbow'] = 1
    t_min['Yao', 'Rainbow'] = 1
    t_min['Cap', 'Rainbow'] = 1
    t_min['Per', 'Rainbow'] = 1
    t_min['Lan', 'Rainbow'] = 1
    t_min['Web', 'Rainbow'] = 1
    t_min['Hua', 'Rainbow'] = 1
    t_min['Ho', 'Overlook'] = 1
    t_min['Hun', 'Overlook'] = 1
    t_min['Ken', 'Overlook'] = 1
    t_min['Koz', 'Overlook'] = 1
    t_min['Thorn', 'Overlook'] = 1
    t_min['Wang', 'Overlook'] = 1
    t_min['Zhang', 'Overlook'] = 1
    t_min['Arg', 'Overlook'] = 1
    t_min['Mit', 'Overlook'] = 1
    t_min['And', 'Overlook'] = 1
    t_min['Har', 'Overlook'] = 1
    t_min['Mich', 'Overlook'] = 1
    t_min['Pas', 'Overlook'] = 1
    t_min['Rog', 'Overlook'] = 1
    t_min['Kaz', 'Overlook'] = 1
    t_min['Wei', 'Overlook'] = 1
    t_min['Yos', 'Overlook'] = 1
    t_min['Faz', 'Overlook'] = 1
    t_min['Will', 'Overlook'] = 1
    t_min['Des', 'Overlook'] = 1
    t_min['Fer', 'Overlook'] = 1
    t_min['Kim', 'Overlook'] = 1
    t_min['Mas', 'Overlook'] = 1
    t_min['Chen', 'Overlook'] = 1
    t_min['Mor', 'Overlook'] = 1
    t_min['Yao', 'Overlook'] = 1
    t_min['Cap', 'Overlook'] = 1
    t_min['Per', 'Overlook'] = 1
    t_min['Lan', 'Overlook'] = 1
    t_min['Web', 'Overlook'] = 1
    t_min['Hua', 'Overlook'] = 1
    t_min['Ho', 'Lap'] = 1
    t_min['Hun', 'Lap'] = 1
    t_min['Ken', 'Lap'] = 1
    t_min['Koz', 'Lap'] = 1
    t_min['Thorn', 'Lap'] = 1
    t_min['Wang', 'Lap'] = 1
    t_min['Zhang', 'Lap'] = 1
    t_min['Arg', 'Lap'] = 1
    t_min['Mit', 'Lap'] = 1
    t_min['And', 'Lap'] = 1
    t_min['Har', 'Lap'] = 1
    t_min['Mich', 'Lap'] = 1
    t_min['Pas', 'Lap'] = 1
    t_min['Rog', 'Lap'] = 1
    t_min['Kaz', 'Lap'] = 1
    t_min['Wei', 'Lap'] = 1
    t_min['Yos', 'Lap'] = 1
    t_min['Faz', 'Lap'] = 1
    t_min['Will', 'Lap'] = 1
    t_min['Des', 'Lap'] = 1
    t_min['Fer', 'Lap'] = 1
    t_min['Kim', 'Lap'] = 1
    t_min['Mas', 'Lap'] = 1
    t_min['Chen', 'Lap'] = 1
    t_min['Mor', 'Lap'] = 1
    t_min['Yao', 'Lap'] = 1
    t_min['Cap', 'Lap'] = 1
    t_min['Per', 'Lap'] = 1
    t_min['Lan', 'Lap'] = 1
    t_min['Web', 'Lap'] = 1
    t_min['Hua', 'Lap'] = 1
    t_min['Alas', 'Overlook'] = 1
    t_min['Beth', 'Overlook'] = 1
    t_min['Cal', 'Overlook'] = 1
    t_min['Kit', 'Overlook'] = 1
    t_min['Nwi', 'Overlook'] = 1
    t_min['Tes', 'Overlook'] = 1
    t_min['Xia', 'Overlook'] = 1
    t_min['Anz', 'Overlook'] = 1
    t_min['Aziz', 'Overlook'] = 1
    t_min['Alas', 'ACS-OR'] = 1
    t_min['Beth', 'ACS-OR'] = 1
    t_min['Cal', 'ACS-OR'] = 1
    t_min['Kit', 'ACS-OR'] = 1
    t_min['Nwi', 'ACS-OR'] = 1
    t_min['Tes', 'ACS-OR'] = 1
    t_min['Xia', 'ACS-OR'] = 1
    t_min['Anz', 'ACS-OR'] = 1
    t_min['Aziz', 'ACS-OR'] = 1
    t_min['Alas', 'Consults'] = 3
    t_min['Beth', 'Consults'] = 3
    t_min['Cal', 'Consults'] = 3
    t_min['Kit', 'Consults'] = 3
    t_min['Nwi', 'Consults'] = 3
    t_min['Tes', 'Consults'] = 3
    t_min['Xia', 'Consults'] = 3
    t_min['Anz', 'Consults'] = 3
    t_min['Aziz', 'Consults'] = 3
    t_min['Alas', 'CTICU'] = 1
    t_min['Beth', 'CTICU'] = 1
    t_min['Cal', 'CTICU'] = 1
    t_min['Kit', 'CTICU'] = 1
    t_min['Nwi', 'CTICU'] = 1
    t_min['Tes', 'CTICU'] = 1
    t_min['Xia', 'CTICU'] = 1
    t_min['Anz', 'CTICU'] = 1
    t_min['Aziz', 'CTICU'] = 1
    t_min['Alas', 'Peds'] = 1
    t_min['Beth', 'Peds'] = 1
    t_min['Cal', 'Peds'] = 1
    t_min['Kit', 'Peds'] = 1
    t_min['Nwi', 'Peds'] = 1
    t_min['Tes', 'Peds'] = 1
    t_min['Xia', 'Peds'] = 1
    t_min['Anz', 'Peds'] = 1
    t_min['Aziz', 'Peds'] = 1
    t_min['Alas', 'Allen'] = 1
    t_min['Beth', 'Allen'] = 1
    t_min['Cal', 'Allen'] = 1
    t_min['Kit', 'Allen'] = 1
    t_min['Nwi', 'Allen'] = 1
    t_min['Tes', 'Allen'] = 1
    t_min['Xia', 'Allen'] = 1
    t_min['Anz', 'Allen'] = 1
    t_min['Aziz', 'Allen'] = 1
    t_min['Alja', 'Renal'] = 1
    t_min['Coh', 'Renal'] = 1
    t_min['Kosu', 'Renal'] = 1
    t_min['Rosa', 'Renal'] = 1
    t_min['San', 'Renal'] = 1
    t_min['Silv', 'Renal'] = 1
    t_min['Stae', 'Renal'] = 1
    t_min['Moroi', 'Renal'] = 1
    t_min['Pat', 'Renal'] = 1
    t_min['Alja', 'Lap'] = 1
    t_min['Coh', 'Lap'] = 1
    t_min['Kosu', 'Lap'] = 1
    t_min['Rosa', 'Lap'] = 1
    t_min['San', 'Lap'] = 1
    t_min['Silv', 'Lap'] = 1
    t_min['Stae', 'Lap'] = 1
    t_min['Moroi', 'Lap'] = 1
    t_min['Pat', 'Lap'] = 1
    t_min['Alja', 'CR'] = 1
    t_min['Coh', 'CR'] = 1
    t_min['Kosu', 'CR'] = 1
    t_min['Rosa', 'CR'] = 1
    t_min['San', 'CR'] = 1
    t_min['Silv', 'CR'] = 1
    t_min['Stae', 'CR'] = 1
    t_min['Moroi', 'CR'] = 1
    t_min['Pat', 'CR'] = 1
    t_min['Alja', 'Trauma'] = 1
    t_min['Coh', 'Trauma'] = 1
    t_min['Kosu', 'Trauma'] = 1
    t_min['Rosa', 'Trauma'] = 1
    t_min['San', 'Trauma'] = 1
    t_min['Silv', 'Trauma'] = 1
    t_min['Stae', 'Trauma'] = 1
    t_min['Moroi', 'Trauma'] = 1
    t_min['Pat', 'Trauma'] = 1
    t_min['Alja', 'Overlook'] = 1
    t_min['Coh', 'Overlook'] = 1
    t_min['Kosu', 'Overlook'] = 1
    t_min['Rosa', 'Overlook'] = 1
    t_min['San', 'Overlook'] = 1
    t_min['Silv', 'Overlook'] = 1
    t_min['Stae', 'Overlook'] = 1
    t_min['Moroi', 'Overlook'] = 1
    t_min['Pat', 'Overlook'] = 1
    t_min['Alja', 'Vascular'] = 1
    t_min['Coh', 'Vascular'] = 1
    t_min['Kosu', 'Vascular'] = 1
    t_min['Rosa', 'Vascular'] = 1
    t_min['San', 'Vascular'] = 1
    t_min['Silv', 'Vascular'] = 1
    t_min['Stae', 'Vascular'] = 1
    t_min['Moroi', 'Vascular'] = 1
    t_min['Pat', 'Vascular'] = 1
    t_min['Alja', 'Breast'] = 1
    t_min['Coh', 'Breast'] = 1
    t_min['Kosu', 'Breast'] = 1
    t_min['Rosa', 'Breast'] = 1
    t_min['San', 'Breast'] = 1
    t_min['Silv', 'Breast'] = 1
    t_min['Stae', 'Breast'] = 1
    t_min['Moroi', 'Breast'] = 1
    t_min['Pat', 'Breast'] = 1
    t_min['Alja', 'Thoracic'] = 1
    t_min['Coh', 'Thoracic'] = 1
    t_min['Kosu', 'Thoracic'] = 1
    t_min['Rosa', 'Thoracic'] = 1
    t_min['San', 'Thoracic'] = 1
    t_min['Silv', 'Thoracic'] = 1
    t_min['Stae', 'Thoracic'] = 1
    t_min['Moroi', 'Thoracic'] = 1
    t_min['Pat', 'Thoracic'] = 1
    t_min['Abra', 'Overlook'] = 1
    t_min['Dug', 'Overlook'] = 1
    t_min['Eyo', 'Overlook'] = 1
    t_min['Iqb', 'Overlook'] = 1
    t_min['Kee', 'Overlook'] = 1
    t_min['Pok', 'Overlook'] = 1
    t_min['Tho', 'Overlook'] = 1
    t_min['Abra', 'Elective'] = 1
    t_min['Dug', 'Elective'] = 1
    t_min['Eyo', 'Elective'] = 1
    t_min['Iqb', 'Elective'] = 1
    t_min['Kee', 'Elective'] = 1
    t_min['Pok', 'Elective'] = 1
    t_min['Tho', 'Elective'] = 1
    t_min['Abra', 'Vascular'] = 1
    t_min['Dug', 'Vascular'] = 1
    t_min['Eyo', 'Vascular'] = 1
    t_min['Iqb', 'Vascular'] = 1
    t_min['Kee', 'Vascular'] = 1
    t_min['Pok', 'Vascular'] = 1
    t_min['Tho', 'Vascular'] = 1
    t_min['Abra', 'HPB'] = 1
    t_min['Dug', 'HPB'] = 1
    t_min['Eyo', 'HPB'] = 1
    t_min['Iqb', 'HPB'] = 1
    t_min['Kee', 'HPB'] = 1
    t_min['Pok', 'HPB'] = 1
    t_min['Tho', 'HPB'] = 1
    t_min['Abra', 'ACS'] = 1
    t_min['Dug', 'ACS'] = 1
    t_min['Eyo', 'ACS'] = 1
    t_min['Iqb', 'ACS'] = 1
    t_min['Kee', 'ACS'] = 1
    t_min['Pok', 'ACS'] = 1
    t_min['Tho', 'ACS'] = 1
    t_min['Abra', 'Nights'] = 1
    t_min['Dug', 'Nights'] = 1
    t_min['Eyo', 'Nights'] = 1
    t_min['Iqb', 'Nights'] = 1
    t_min['Kee', 'Nights'] = 1
    t_min['Pok', 'Nights'] = 1
    t_min['Tho', 'Nights'] = 1
    t_min['Abra', 'Allen'] = 1
    t_min['Dug', 'Allen'] = 1
    t_min['Eyo', 'Allen'] = 1
    t_min['Iqb', 'Allen'] = 1
    t_min['Kee', 'Allen'] = 1
    t_min['Pok', 'Allen'] = 1
    t_min['Tho', 'Allen'] = 1
    t_min['Koss', 'Nights'] = 1
    t_min['Krim', 'Nights'] = 1
    t_min['Leiv', 'Nights'] = 1
    t_min['Min', 'Nights'] = 1
    t_min['Tcho', 'Nights'] = 1
    t_min['Wong', 'Nights'] = 1
    t_min['Koss', 'HPB-Chabot'] = 1
    t_min['Krim', 'HPB-Chabot'] = 1
    t_min['Leiv', 'HPB-Chabot'] = 1
    t_min['Min', 'HPB-Chabot'] = 1
    t_min['Tcho', 'HPB-Chabot'] = 1
    t_min['Wong', 'HPB-Chabot'] = 1
    t_min['Koss', 'CR'] = 1
    t_min['Krim', 'CR'] = 1
    t_min['Leiv', 'CR'] = 1
    t_min['Min', 'CR'] = 1
    t_min['Tcho', 'CR'] = 1
    t_min['Wong', 'CR'] = 1
    t_min['Koss', 'HPB'] = 1
    t_min['Krim', 'HPB'] = 1
    t_min['Leiv', 'HPB'] = 1
    t_min['Min', 'HPB'] = 1
    t_min['Tcho', 'HPB'] = 1
    t_min['Wong', 'HPB'] = 1
    t_min['Koss', 'Lap'] = 1
    t_min['Krim', 'Lap'] = 1
    t_min['Leiv', 'Lap'] = 1
    t_min['Min', 'Lap'] = 1
    t_min['Tcho', 'Lap'] = 1
    t_min['Wong', 'Lap'] = 1
    t_min['Koss', 'Elective'] = 1
    t_min['Krim', 'Elective'] = 1
    t_min['Leiv', 'Elective'] = 1
    t_min['Min', 'Elective'] = 1
    t_min['Tcho', 'Elective'] = 1
    t_min['Wong', 'Elective'] = 1
    

    t_max['Ho', 'Allen'] = 1
    t_max['Hun', 'Allen'] = 1
    t_max['Ken', 'Allen'] = 1
    t_max['Koz', 'Allen'] = 1
    t_max['Thorn', 'Allen'] = 1
    t_max['Wang', 'Allen'] = 1
    t_max['Zhang', 'Allen'] = 1
    t_max['Arg', 'Allen'] = 1
    t_max['Mit', 'Allen'] = 1
    t_max['And', 'Allen'] = 1
    t_max['Har', 'Allen'] = 1
    t_max['Mich', 'Allen'] = 1
    t_max['Pas', 'Allen'] = 1
    t_max['Rog', 'Allen'] = 1
    t_max['Kaz', 'Allen'] = 1
    t_max['Wei', 'Allen'] = 1
    t_max['Yos', 'Allen'] = 1
    t_max['Faz', 'Allen'] = 1
    t_max['Will', 'Allen'] = 1
    t_max['Des', 'Allen'] = 1
    t_max['Fer', 'Allen'] = 1
    t_max['Kim', 'Allen'] = 1
    t_max['Mas', 'Allen'] = 1
    t_max['Chen', 'Allen'] = 1
    t_max['Mor', 'Allen'] = 1
    t_max['Yao', 'Allen'] = 1
    t_max['Cap', 'Allen'] = 1
    t_max['Per', 'Allen'] = 1
    t_max['Lan', 'Allen'] = 1
    t_max['Web', 'Allen'] = 1
    t_max['Hua', 'Allen'] = 1
    t_max['Ho', 'Vascular'] = 1
    t_max['Hun', 'Vascular'] = 1
    t_max['Ken', 'Vascular'] = 1
    t_max['Koz', 'Vascular'] = 1
    t_max['Thorn', 'Vascular'] = 1
    t_max['Wang', 'Vascular'] = 1
    t_max['Zhang', 'Vascular'] = 1
    t_max['Arg', 'Vascular'] = 1
    t_max['Mit', 'Vascular'] = 1
    t_max['And', 'Vascular'] = 1
    t_max['Har', 'Vascular'] = 1
    t_max['Mich', 'Vascular'] = 1
    t_max['Pas', 'Vascular'] = 1
    t_max['Rog', 'Vascular'] = 1
    t_max['Kaz', 'Vascular'] = 1
    t_max['Wei', 'Vascular'] = 1
    t_max['Yos', 'Vascular'] = 1
    t_max['Faz', 'Vascular'] = 1
    t_max['Will', 'Vascular'] = 1
    t_max['Des', 'Vascular'] = 1
    t_max['Fer', 'Vascular'] = 1
    t_max['Kim', 'Vascular'] = 1
    t_max['Mas', 'Vascular'] = 1
    t_max['Chen', 'Vascular'] = 1
    t_max['Mor', 'Vascular'] = 1
    t_max['Yao', 'Vascular'] = 1
    t_max['Cap', 'Vascular'] = 1
    t_max['Per', 'Vascular'] = 1
    t_max['Lan', 'Vascular'] = 1
    t_max['Web', 'Vascular'] = 1
    t_max['Hua', 'Vascular'] = 1
    t_max['Ho', 'Breast'] = 1
    t_max['Hun', 'Breast'] = 1
    t_max['Ken', 'Breast'] = 1
    t_max['Koz', 'Breast'] = 1
    t_max['Thorn', 'Breast'] = 1
    t_max['Wang', 'Breast'] = 1
    t_max['Zhang', 'Breast'] = 1
    t_max['Arg', 'Breast'] = 1
    t_max['Mit', 'Breast'] = 1
    t_max['And', 'Breast'] = 1
    t_max['Har', 'Breast'] = 1
    t_max['Mich', 'Breast'] = 1
    t_max['Pas', 'Breast'] = 1
    t_max['Rog', 'Breast'] = 1
    t_max['Kaz', 'Breast'] = 1
    t_max['Wei', 'Breast'] = 1
    t_max['Yos', 'Breast'] = 1
    t_max['Faz', 'Breast'] = 1
    t_max['Will', 'Breast'] = 1
    t_max['Des', 'Breast'] = 1
    t_max['Fer', 'Breast'] = 1
    t_max['Kim', 'Breast'] = 1
    t_max['Mas', 'Breast'] = 1
    t_max['Chen', 'Breast'] = 1
    t_max['Mor', 'Breast'] = 1
    t_max['Yao', 'Breast'] = 1
    t_max['Cap', 'Breast'] = 1
    t_max['Per', 'Breast'] = 1
    t_max['Lan', 'Breast'] = 1
    t_max['Web', 'Breast'] = 1
    t_max['Hua', 'Breast'] = 1
    t_max['Ho', 'VTF'] = 1
    t_max['Hun', 'VTF'] = 1
    t_max['Ken', 'VTF'] = 1
    t_max['Koz', 'VTF'] = 1
    t_max['Thorn', 'VTF'] = 1
    t_max['Wang', 'VTF'] = 1
    t_max['Zhang', 'VTF'] = 1
    t_max['Arg', 'VTF'] = 1
    t_max['Mit', 'VTF'] = 1
    t_max['And', 'VTF'] = 1
    t_max['Har', 'VTF'] = 1
    t_max['Mich', 'VTF'] = 1
    t_max['Pas', 'VTF'] = 1
    t_max['Rog', 'VTF'] = 1
    t_max['Kaz', 'VTF'] = 1
    t_max['Wei', 'VTF'] = 1
    t_max['Yos', 'VTF'] = 1
    t_max['Faz', 'VTF'] = 1
    t_max['Will', 'VTF'] = 1
    t_max['Des', 'VTF'] = 1
    t_max['Fer', 'VTF'] = 1
    t_max['Kim', 'VTF'] = 1
    t_max['Mas', 'VTF'] = 1
    t_max['Chen', 'VTF'] = 1
    t_max['Mor', 'VTF'] = 1
    t_max['Yao', 'VTF'] = 1
    t_max['Cap', 'VTF'] = 1
    t_max['Per', 'VTF'] = 1
    t_max['Lan', 'VTF'] = 1
    t_max['Web', 'VTF'] = 1
    t_max['Hua', 'VTF'] = 1
    t_max['Ho', 'Thoracic'] = 1
    t_max['Hun', 'Thoracic'] = 1
    t_max['Ken', 'Thoracic'] = 1
    t_max['Koz', 'Thoracic'] = 1
    t_max['Thorn', 'Thoracic'] = 1
    t_max['Wang', 'Thoracic'] = 1
    t_max['Zhang', 'Thoracic'] = 1
    t_max['Arg', 'Thoracic'] = 1
    t_max['Mit', 'Thoracic'] = 1
    t_max['And', 'Thoracic'] = 1
    t_max['Har', 'Thoracic'] = 1
    t_max['Mich', 'Thoracic'] = 1
    t_max['Pas', 'Thoracic'] = 1
    t_max['Rog', 'Thoracic'] = 1
    t_max['Kaz', 'Thoracic'] = 1
    t_max['Wei', 'Thoracic'] = 1
    t_max['Yos', 'Thoracic'] = 1
    t_max['Faz', 'Thoracic'] = 1
    t_max['Will', 'Thoracic'] = 1
    t_max['Des', 'Thoracic'] = 1
    t_max['Fer', 'Thoracic'] = 1
    t_max['Kim', 'Thoracic'] = 1
    t_max['Mas', 'Thoracic'] = 1
    t_max['Chen', 'Thoracic'] = 1
    t_max['Mor', 'Thoracic'] = 1
    t_max['Yao', 'Thoracic'] = 1
    t_max['Cap', 'Thoracic'] = 1
    t_max['Per', 'Thoracic'] = 1
    t_max['Lan', 'Thoracic'] = 1
    t_max['Web', 'Thoracic'] = 1
    t_max['Hua', 'Thoracic'] = 1
    t_max['Ho', 'CR'] = 1
    t_max['Hun', 'CR'] = 1
    t_max['Ken', 'CR'] = 1
    t_max['Koz', 'CR'] = 1
    t_max['Thorn', 'CR'] = 1
    t_max['Wang', 'CR'] = 1
    t_max['Zhang', 'CR'] = 1
    t_max['Arg', 'CR'] = 1
    t_max['Mit', 'CR'] = 1
    t_max['And', 'CR'] = 1
    t_max['Har', 'CR'] = 1
    t_max['Mich', 'CR'] = 1
    t_max['Pas', 'CR'] = 1
    t_max['Rog', 'CR'] = 1
    t_max['Kaz', 'CR'] = 1
    t_max['Wei', 'CR'] = 1
    t_max['Yos', 'CR'] = 1
    t_max['Faz', 'CR'] = 1
    t_max['Will', 'CR'] = 1
    t_max['Des', 'CR'] = 1
    t_max['Fer', 'CR'] = 1
    t_max['Kim', 'CR'] = 1
    t_max['Mas', 'CR'] = 1
    t_max['Chen', 'CR'] = 1
    t_max['Mor', 'CR'] = 1
    t_max['Yao', 'CR'] = 1
    t_max['Cap', 'CR'] = 1
    t_max['Per', 'CR'] = 1
    t_max['Lan', 'CR'] = 1
    t_max['Web', 'CR'] = 1
    t_max['Hua', 'CR'] = 1
    t_max['Ho', 'SICU'] = 1
    t_max['Hun', 'SICU'] = 1
    t_max['Ken', 'SICU'] = 1
    t_max['Koz', 'SICU'] = 1
    t_max['Thorn', 'SICU'] = 1
    t_max['Wang', 'SICU'] = 1
    t_max['Zhang', 'SICU'] = 1
    t_max['Arg', 'SICU'] = 1
    t_max['Mit', 'SICU'] = 1
    t_max['And', 'SICU'] = 1
    t_max['Har', 'SICU'] = 1
    t_max['Mich', 'SICU'] = 1
    t_max['Pas', 'SICU'] = 1
    t_max['Rog', 'SICU'] = 1
    t_max['Kaz', 'SICU'] = 1
    t_max['Wei', 'SICU'] = 1
    t_max['Yos', 'SICU'] = 1
    t_max['Faz', 'SICU'] = 1
    t_max['Will', 'SICU'] = 1
    t_max['Des', 'SICU'] = 1
    t_max['Fer', 'SICU'] = 1
    t_max['Kim', 'SICU'] = 1
    t_max['Mas', 'SICU'] = 1
    t_max['Chen', 'SICU'] = 1
    t_max['Mor', 'SICU'] = 1
    t_max['Yao', 'SICU'] = 1
    t_max['Cap', 'SICU'] = 1
    t_max['Per', 'SICU'] = 1
    t_max['Lan', 'SICU'] = 1
    t_max['Web', 'SICU'] = 1
    t_max['Hua', 'SICU'] = 1
    t_max['Ho', 'HPB'] = 1
    t_max['Hun', 'HPB'] = 1
    t_max['Ken', 'HPB'] = 1
    t_max['Koz', 'HPB'] = 1
    t_max['Thorn', 'HPB'] = 1
    t_max['Wang', 'HPB'] = 1
    t_max['Zhang', 'HPB'] = 1
    t_max['Arg', 'HPB'] = 1
    t_max['Mit', 'HPB'] = 1
    t_max['And', 'HPB'] = 1
    t_max['Har', 'HPB'] = 1
    t_max['Mich', 'HPB'] = 1
    t_max['Pas', 'HPB'] = 1
    t_max['Rog', 'HPB'] = 1
    t_max['Kaz', 'HPB'] = 1
    t_max['Wei', 'HPB'] = 1
    t_max['Yos', 'HPB'] = 1
    t_max['Faz', 'HPB'] = 1
    t_max['Will', 'HPB'] = 1
    t_max['Des', 'HPB'] = 1
    t_max['Fer', 'HPB'] = 1
    t_max['Kim', 'HPB'] = 1
    t_max['Mas', 'HPB'] = 1
    t_max['Chen', 'HPB'] = 1
    t_max['Mor', 'HPB'] = 1
    t_max['Yao', 'HPB'] = 1
    t_max['Cap', 'HPB'] = 1
    t_max['Per', 'HPB'] = 1
    t_max['Lan', 'HPB'] = 1
    t_max['Web', 'HPB'] = 1
    t_max['Hua', 'HPB'] = 1
    t_max['Ho', 'Peds'] = 1
    t_max['Hun', 'Peds'] = 1
    t_max['Ken', 'Peds'] = 1
    t_max['Koz', 'Peds'] = 1
    t_max['Thorn', 'Peds'] = 1
    t_max['Wang', 'Peds'] = 1
    t_max['Zhang', 'Peds'] = 1
    t_max['Arg', 'Peds'] = 1
    t_max['Mit', 'Peds'] = 1
    t_max['And', 'Peds'] = 1
    t_max['Har', 'Peds'] = 1
    t_max['Mich', 'Peds'] = 1
    t_max['Pas', 'Peds'] = 1
    t_max['Rog', 'Peds'] = 1
    t_max['Kaz', 'Peds'] = 1
    t_max['Wei', 'Peds'] = 1
    t_max['Yos', 'Peds'] = 1
    t_max['Faz', 'Peds'] = 1
    t_max['Will', 'Peds'] = 1
    t_max['Des', 'Peds'] = 1
    t_max['Fer', 'Peds'] = 1
    t_max['Kim', 'Peds'] = 1
    t_max['Mas', 'Peds'] = 1
    t_max['Chen', 'Peds'] = 1
    t_max['Mor', 'Peds'] = 1
    t_max['Yao', 'Peds'] = 1
    t_max['Cap', 'Peds'] = 1
    t_max['Per', 'Peds'] = 1
    t_max['Lan', 'Peds'] = 1
    t_max['Web', 'Peds'] = 1
    t_max['Hua', 'Peds'] = 1
    t_max['Ho', 'Rainbow'] = 1
    t_max['Hun', 'Rainbow'] = 1
    t_max['Ken', 'Rainbow'] = 1
    t_max['Koz', 'Rainbow'] = 1
    t_max['Thorn', 'Rainbow'] = 1
    t_max['Wang', 'Rainbow'] = 1
    t_max['Zhang', 'Rainbow'] = 1
    t_max['Arg', 'Rainbow'] = 1
    t_max['Mit', 'Rainbow'] = 1
    t_max['And', 'Rainbow'] = 1
    t_max['Har', 'Rainbow'] = 1
    t_max['Mich', 'Rainbow'] = 1
    t_max['Pas', 'Rainbow'] = 1
    t_max['Rog', 'Rainbow'] = 1
    t_max['Kaz', 'Rainbow'] = 1
    t_max['Wei', 'Rainbow'] = 1
    t_max['Yos', 'Rainbow'] = 1
    t_max['Faz', 'Rainbow'] = 1
    t_max['Will', 'Rainbow'] = 1
    t_max['Des', 'Rainbow'] = 1
    t_max['Fer', 'Rainbow'] = 1
    t_max['Kim', 'Rainbow'] = 1
    t_max['Mas', 'Rainbow'] = 1
    t_max['Chen', 'Rainbow'] = 1
    t_max['Mor', 'Rainbow'] = 1
    t_max['Yao', 'Rainbow'] = 1
    t_max['Cap', 'Rainbow'] = 1
    t_max['Per', 'Rainbow'] = 1
    t_max['Lan', 'Rainbow'] = 1
    t_max['Web', 'Rainbow'] = 1
    t_max['Hua', 'Rainbow'] = 1
    t_max['Ho', 'Overlook'] = 1
    t_max['Hun', 'Overlook'] = 1
    t_max['Ken', 'Overlook'] = 1
    t_max['Koz', 'Overlook'] = 1
    t_max['Thorn', 'Overlook'] = 1
    t_max['Wang', 'Overlook'] = 1
    t_max['Zhang', 'Overlook'] = 1
    t_max['Arg', 'Overlook'] = 1
    t_max['Mit', 'Overlook'] = 1
    t_max['And', 'Overlook'] = 1
    t_max['Har', 'Overlook'] = 1
    t_max['Mich', 'Overlook'] = 1
    t_max['Pas', 'Overlook'] = 1
    t_max['Rog', 'Overlook'] = 1
    t_max['Kaz', 'Overlook'] = 1
    t_max['Wei', 'Overlook'] = 1
    t_max['Yos', 'Overlook'] = 1
    t_max['Faz', 'Overlook'] = 1
    t_max['Will', 'Overlook'] = 1
    t_max['Des', 'Overlook'] = 1
    t_max['Fer', 'Overlook'] = 1
    t_max['Kim', 'Overlook'] = 1
    t_max['Mas', 'Overlook'] = 1
    t_max['Chen', 'Overlook'] = 1
    t_max['Mor', 'Overlook'] = 1
    t_max['Yao', 'Overlook'] = 1
    t_max['Cap', 'Overlook'] = 1
    t_max['Per', 'Overlook'] = 1
    t_max['Lan', 'Overlook'] = 1
    t_max['Web', 'Overlook'] = 1
    t_max['Hua', 'Overlook'] = 1
    t_max['Ho', 'Lap'] = 1
    t_max['Hun', 'Lap'] = 1
    t_max['Ken', 'Lap'] = 1
    t_max['Koz', 'Lap'] = 1
    t_max['Thorn', 'Lap'] = 1
    t_max['Wang', 'Lap'] = 1
    t_max['Zhang', 'Lap'] = 1
    t_max['Arg', 'Lap'] = 1
    t_max['Mit', 'Lap'] = 1
    t_max['And', 'Lap'] = 1
    t_max['Har', 'Lap'] = 1
    t_max['Mich', 'Lap'] = 1
    t_max['Pas', 'Lap'] = 1
    t_max['Rog', 'Lap'] = 1
    t_max['Kaz', 'Lap'] = 1
    t_max['Wei', 'Lap'] = 1
    t_max['Yos', 'Lap'] = 1
    t_max['Faz', 'Lap'] = 1
    t_max['Will', 'Lap'] = 1
    t_max['Des', 'Lap'] = 1
    t_max['Fer', 'Lap'] = 1
    t_max['Kim', 'Lap'] = 1
    t_max['Mas', 'Lap'] = 1
    t_max['Chen', 'Lap'] = 1
    t_max['Mor', 'Lap'] = 1
    t_max['Yao', 'Lap'] = 1
    t_max['Cap', 'Lap'] = 1
    t_max['Per', 'Lap'] = 1
    t_max['Lan', 'Lap'] = 1
    t_max['Web', 'Lap'] = 1
    t_max['Hua', 'Lap'] = 1
    t_max['Alas', 'Overlook'] = 1
    t_max['Beth', 'Overlook'] = 1
    t_max['Cal', 'Overlook'] = 1
    t_max['Kit', 'Overlook'] = 1
    t_max['Nwi', 'Overlook'] = 1
    t_max['Tes', 'Overlook'] = 1
    t_max['Xia', 'Overlook'] = 1
    t_max['Anz', 'Overlook'] = 1
    t_max['Aziz', 'Overlook'] = 1
    t_max['Alas', 'ACS-OR'] = 1
    t_max['Beth', 'ACS-OR'] = 1
    t_max['Cal', 'ACS-OR'] = 1
    t_max['Kit', 'ACS-OR'] = 1
    t_max['Nwi', 'ACS-OR'] = 1
    t_max['Tes', 'ACS-OR'] = 1
    t_max['Xia', 'ACS-OR'] = 1
    t_max['Anz', 'ACS-OR'] = 1
    t_max['Aziz', 'ACS-OR'] = 1
    t_max['Alas', 'Consults'] = 3
    t_max['Beth', 'Consults'] = 3
    t_max['Cal', 'Consults'] = 3
    t_max['Kit', 'Consults'] = 3
    t_max['Nwi', 'Consults'] = 3
    t_max['Tes', 'Consults'] = 3
    t_max['Xia', 'Consults'] = 3
    t_max['Anz', 'Consults'] = 3
    t_max['Aziz', 'Consults'] = 3
    t_max['Alas', 'CTICU'] = 1
    t_max['Beth', 'CTICU'] = 1
    t_max['Cal', 'CTICU'] = 1
    t_max['Kit', 'CTICU'] = 1
    t_max['Nwi', 'CTICU'] = 1
    t_max['Tes', 'CTICU'] = 1
    t_max['Xia', 'CTICU'] = 1
    t_max['Anz', 'CTICU'] = 1
    t_max['Aziz', 'CTICU'] = 1
    t_max['Alas', 'Peds'] = 1
    t_max['Beth', 'Peds'] = 1
    t_max['Cal', 'Peds'] = 1
    t_max['Kit', 'Peds'] = 1
    t_max['Nwi', 'Peds'] = 1
    t_max['Tes', 'Peds'] = 1
    t_max['Xia', 'Peds'] = 1
    t_max['Anz', 'Peds'] = 1
    t_max['Aziz', 'Peds'] = 1
    t_max['Alas', 'Allen'] = 1
    t_max['Beth', 'Allen'] = 1
    t_max['Cal', 'Allen'] = 1
    t_max['Kit', 'Allen'] = 1
    t_max['Nwi', 'Allen'] = 1
    t_max['Tes', 'Allen'] = 1
    t_max['Xia', 'Allen'] = 1
    t_max['Anz', 'Allen'] = 1
    t_max['Aziz', 'Allen'] = 1
    t_max['Alja', 'Renal'] = 1
    t_max['Coh', 'Renal'] = 1
    t_max['Kosu', 'Renal'] = 1
    t_max['Rosa', 'Renal'] = 1
    t_max['San', 'Renal'] = 1
    t_max['Silv', 'Renal'] = 1
    t_max['Stae', 'Renal'] = 1
    t_max['Moroi', 'Renal'] = 1
    t_max['Pat', 'Renal'] = 1
    t_max['Alja', 'Lap'] = 1
    t_max['Coh', 'Lap'] = 1
    t_max['Kosu', 'Lap'] = 1
    t_max['Rosa', 'Lap'] = 1
    t_max['San', 'Lap'] = 1
    t_max['Silv', 'Lap'] = 1
    t_max['Stae', 'Lap'] = 1
    t_max['Moroi', 'Lap'] = 1
    t_max['Pat', 'Lap'] = 1
    t_max['Alja', 'CR'] = 2
    t_max['Coh', 'CR'] = 2
    t_max['Kosu', 'CR'] = 2
    t_max['Rosa', 'CR'] = 2
    t_max['San', 'CR'] = 2
    t_max['Silv', 'CR'] = 2
    t_max['Stae', 'CR'] = 2
    t_max['Moroi', 'CR'] = 2
    t_max['Pat', 'CR'] = 2
    t_max['Alja', 'Trauma'] = 2
    t_max['Coh', 'Trauma'] = 2
    t_max['Kosu', 'Trauma'] = 2
    t_max['Rosa', 'Trauma'] = 2
    t_max['San', 'Trauma'] = 2
    t_max['Silv', 'Trauma'] = 2
    t_max['Stae', 'Trauma'] = 2
    t_max['Moroi', 'Trauma'] = 2
    t_max['Pat', 'Trauma'] = 2
    t_max['Alja', 'Overlook'] = 1
    t_max['Coh', 'Overlook'] = 1
    t_max['Kosu', 'Overlook'] = 1
    t_max['Rosa', 'Overlook'] = 1
    t_max['San', 'Overlook'] = 1
    t_max['Silv', 'Overlook'] = 1
    t_max['Stae', 'Overlook'] = 1
    t_max['Moroi', 'Overlook'] = 1
    t_max['Pat', 'Overlook'] = 1
    t_max['Alja', 'Vascular'] = 1
    t_max['Coh', 'Vascular'] = 1
    t_max['Kosu', 'Vascular'] = 1
    t_max['Rosa', 'Vascular'] = 1
    t_max['San', 'Vascular'] = 1
    t_max['Silv', 'Vascular'] = 1
    t_max['Stae', 'Vascular'] = 1
    t_max['Moroi', 'Vascular'] = 1
    t_max['Pat', 'Vascular'] = 1
    t_max['Alja', 'Breast'] = 2
    t_max['Coh', 'Breast'] = 2
    t_max['Kosu', 'Breast'] = 2
    t_max['Rosa', 'Breast'] = 2
    t_max['San', 'Breast'] = 2
    t_max['Silv', 'Breast'] = 2
    t_max['Stae', 'Breast'] = 2
    t_max['Moroi', 'Breast'] = 2
    t_max['Pat', 'Breast'] = 2
    t_max['Alja', 'Thoracic'] = 1
    t_max['Coh', 'Thoracic'] = 1
    t_max['Kosu', 'Thoracic'] = 1
    t_max['Rosa', 'Thoracic'] = 1
    t_max['San', 'Thoracic'] = 1
    t_max['Silv', 'Thoracic'] = 1
    t_max['Stae', 'Thoracic'] = 1
    t_max['Moroi', 'Thoracic'] = 1
    t_max['Pat', 'Thoracic'] = 1
    t_max['Abra', 'Overlook'] = 1
    t_max['Dug', 'Overlook'] = 1
    t_max['Eyo', 'Overlook'] = 1
    t_max['Iqb', 'Overlook'] = 1
    t_max['Kee', 'Overlook'] = 1
    t_max['Pok', 'Overlook'] = 1
    t_max['Tho', 'Overlook'] = 1
    t_max['Abra', 'Elective'] = 1
    t_max['Dug', 'Elective'] = 1
    t_max['Eyo', 'Elective'] = 1
    t_max['Iqb', 'Elective'] = 1
    t_max['Kee', 'Elective'] = 1
    t_max['Pok', 'Elective'] = 1
    t_max['Tho', 'Elective'] = 1
    t_max['Abra', 'Vascular'] = 1
    t_max['Dug', 'Vascular'] = 1
    t_max['Eyo', 'Vascular'] = 1
    t_max['Iqb', 'Vascular'] = 1
    t_max['Kee', 'Vascular'] = 1
    t_max['Pok', 'Vascular'] = 1
    t_max['Tho', 'Vascular'] = 1
    t_max['Abra', 'HPB'] = 1
    t_max['Dug', 'HPB'] = 1
    t_max['Eyo', 'HPB'] = 1
    t_max['Iqb', 'HPB'] = 1
    t_max['Kee', 'HPB'] = 1
    t_max['Pok', 'HPB'] = 1
    t_max['Tho', 'HPB'] = 1
    t_max['Abra', 'ACS'] = 1
    t_max['Dug', 'ACS'] = 1
    t_max['Eyo', 'ACS'] = 1
    t_max['Iqb', 'ACS'] = 1
    t_max['Kee', 'ACS'] = 1
    t_max['Pok', 'ACS'] = 1
    t_max['Tho', 'ACS'] = 1
    t_max['Abra', 'Nights'] = 1
    t_max['Dug', 'Nights'] = 1
    t_max['Eyo', 'Nights'] = 1
    t_max['Iqb', 'Nights'] = 1
    t_max['Kee', 'Nights'] = 1
    t_max['Pok', 'Nights'] = 1
    t_max['Tho', 'Nights'] = 1
    t_max['Abra', 'Allen'] = 1
    t_max['Dug', 'Allen'] = 1
    t_max['Eyo', 'Allen'] = 1
    t_max['Iqb', 'Allen'] = 1
    t_max['Kee', 'Allen'] = 1
    t_max['Pok', 'Allen'] = 1
    t_max['Tho', 'Allen'] = 1
    t_max['Koss', 'Nights'] = 1
    t_max['Krim', 'Nights'] = 1
    t_max['Leiv', 'Nights'] = 1
    t_max['Min', 'Nights'] = 1
    t_max['Tcho', 'Nights'] = 1
    t_max['Wong', 'Nights'] = 1
    t_max['Koss', 'HPB-Chabot'] = 1
    t_max['Krim', 'HPB-Chabot'] = 1
    t_max['Leiv', 'HPB-Chabot'] = 1
    t_max['Min', 'HPB-Chabot'] = 1
    t_max['Tcho', 'HPB-Chabot'] = 1
    t_max['Wong', 'HPB-Chabot'] = 1
    t_max['Koss', 'CR'] = 1
    t_max['Krim', 'CR'] = 1
    t_max['Leiv', 'CR'] = 1
    t_max['Min', 'CR'] = 1
    t_max['Tcho', 'CR'] = 1
    t_max['Wong', 'CR'] = 1
    t_max['Koss', 'HPB'] = 1
    t_max['Krim', 'HPB'] = 1
    t_max['Leiv', 'HPB'] = 1
    t_max['Min', 'HPB'] = 1
    t_max['Tcho', 'HPB'] = 1
    t_max['Wong', 'HPB'] = 1
    t_max['Koss', 'Lap'] = 1
    t_max['Krim', 'Lap'] = 1
    t_max['Leiv', 'Lap'] = 1
    t_max['Min', 'Lap'] = 1
    t_max['Tcho', 'Lap'] = 1
    t_max['Wong', 'Lap'] = 1
    t_max['Koss', 'Elective'] = 1
    t_max['Krim', 'Elective'] = 1
    t_max['Leiv', 'Elective'] = 1
    t_max['Min', 'Elective'] = 1
    t_max['Tcho', 'Elective'] = 1
    t_max['Wong', 'Elective'] = 1
    ##Rmin, the minimum number of year e's residents required in department d in block b of set Be
    r_min = {}
    for e in classes:
        for d in departments:
            r_min[e,d] = 0
    r_min[1,'Allen'] = 1
    r_min[1,'Vascular'] = 1
    r_min[1,'Breast'] = 0
    r_min[1,'VTF'] = 1
    r_min[1,'Thoracic'] = 1 
    r_min[1,'CR'] = 1
    r_min[1,'SICU'] = 1
    r_min[1,'HPB'] = 1
    r_min[1,'Peds'] = 1
    r_min[1,'Rainbow'] = 1
    r_min[1,'Overlook'] = 1  
    r_min[1,'Lap'] = 1
    r_min[2,'Overlook'] = 0  
    r_min[2,'ACS-OR'] = 0
    r_min[2,'Consults'] = 1
    r_min[2,'CTICU'] = 1
    r_min[2,'Peds'] = 0
    r_min[2,'Allen'] = 1
    r_min[2,'Renal'] = 0
    r_min[3,'Lap'] = 0
    r_min[3,'CR'] = 0
    r_min[3,'Trauma'] = 0
    r_min[3,'Overlook'] = 0
    r_min[3,'Vascular'] = 0
    r_min[3,'Breast'] = 0
    r_min[3,'Thoracic'] = 0
    r_min[4,'Overlook'] = 1
    r_min[4,'Elective'] = 0
    r_min[4, 'Vascular'] = 0
    r_min[4,'HPB'] = 1
    r_min[4,'ACS'] = 1
    r_min[4,'Nights'] = 1
    r_min[4,'Allen'] = 1
    r_min[5,'Nights'] = 1
    r_min[5,'HPB-Chabot'] = 1
    r_min[5,'CR'] = 1
    r_min[5,'HPB'] = 1
    r_min[5,'Lap'] = 0
    r_min[5,'Elective'] = 0
    
    #r_min[e,d] = 0
    ##Rmax, the maximum number of year e's residents required in department d in block b of set Be
    r_max = {}
    for e in classes:
        for d in departments:
            r_max[e,d] = 8
    r_max[1,'Allen'] = 3
    r_max[1,'Vascular'] = 4
    r_max[1,'Breast'] = 3
    r_max[1,'VTF'] = 3
    r_max[1,'Thoracic'] = 4 
    r_max[1,'CR'] = 3
    r_max[1,'SICU'] = 4
    r_max[1,'HPB'] = 3
    r_max[1,'Peds'] = 4
    r_max[1,'Rainbow'] = 3
    r_max[1,'Overlook'] = 3  
    r_max[1,'Lap'] = 3
    r_max[2,'Overlook'] = 3  
    r_max[2,'ACS-OR'] = 2
    r_max[2,'Consults'] = 4
    r_max[2,'CTICU'] = 3
    r_max[2,'Peds'] = 2
    r_max[2,'Allen'] = 2
    r_max[2,'Renal'] = 1
    # r_max[3,'Lap'] = 1 
    # r_max[3,'CR'] = 1
    # r_max[3,'Trauma'] = 1
    r_max[3,'Overlook'] = 2
    # r_max[3,'Vascular'] = 1
    r_max[3,'Breast'] = 2
    r_max[3,'Thoracic'] = 2
    # r_max[4,'Overlook'] = 1
    # r_max[4,'Elective'] = 1
    # r_max[4,'Vascular'] = 1
    # r_max[4,'HPB'] = 1
    # r_max[4,'ACS'] = 1
    # r_max[4,'Nights'] = 1
    # r_max[4,'Allen'] = 1
    r_max[5,'Nights'] = 1
    r_max[5,'HPB-Chabot'] = 1
    r_max[5,'CR'] = 1
    r_max[5,'HPB'] = 1
    r_max[5,'Lap'] = 1
    r_max[5,'Elective'] = 1

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
        con_req_vac= m.addConstrs(quicksum(v[r,d,w] for w in dict["weeks"] for d in dict["departments"])>=Tvac[r] for r in residentsE[e])#dict["residents"])

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
        con_limit_res_on_vac_in_dep = m.addConstrs(quicksum(v[r,d,w]for r in residentsE[e])<=Dvac[d,e] for d in dict["departments"] for w in dict["weeks"])

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

# An if statement checks if the value of the current variable v is equal to 1.

# Another nested if statement checks if the first character of the variable's name v.varName is "x".

# If both conditions are met, the variable's name is printed using print(v.varName).

# The variable's name is then processed to extract specific information. The re.split('+x', varName.strip('x[]')) line uses the re (regular expressions) module to split the variable name by removing the "x" and "+" characters, as well as any square brackets. The extracted information is then appended to the output list. 

    # output list is where we store the list of x variables when it's equal to 1
    output = [] # An empty list named output is created to store the results.

    for v in m.getVars(): # A for loop iterates over the variables from the optimization model (from Gurobi) using the m.getVars() method.
        # print("V: ", v)
        if v.x == 1: # When assign the resident to this rotation in the block 
            # print('%s %g' % (v.varName,v.x))
            if v.varName[0] == 'z':
                print(v.varName) 
                output.append(re.split(',+', v.varName.strip(' z[]')))
            # varName's type is String. We need to strip unnecessary parts and store in the list 
            
            # output.append(re.split(',+', v.varName.strip(' x[]')))

    # Store everything in a table group by resident name
    num = np.array(output)
    sch = pd.DataFrame(num, columns=['Resident','Rotation','Block'])
    sch.to_csv('./output.csv', index = False)


if __name__ == "__main__":
    main()   
