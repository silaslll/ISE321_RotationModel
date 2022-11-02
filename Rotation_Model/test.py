import sys
from operator import truediv
import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import numpy as np
from numpy import nan
import sqlite3
from pandas import read_sql_table, read_sql_query

def main():
   print("hello")
    # # Connect with Database
    # path = '/Users/chang/Desktop/School/Fall2022/ISE321_model/ISE321_RotationModeling/Rotation_Model/data.db'
    # con = sqlite3.connect(path)
    # con.row_factory = lambda cursor, row: row[0]
    # c = con.cursor()
    # dict = {}
    # # p_min, p_max = getData(dict,c)
    
   
    # # Need to look for a easier way to input data 
    # priority_p = c.execute('SELECT Resident_name FROM priority').fetchall()
    # priority_r = c.execute('SELECT Rotation_name FROM priority').fetchall()
    # priority_b = c.execute('SELECT Block FROM priority').fetchall()
    # priority = []
    # for i in range(0,len(priority_p)):
    #     temp = [priority_p[i],priority_r[i],priority_b[i]]
    #     priority.append(temp)

    # pref_p = c.execute('SELECT Resident_name FROM preference').fetchall()
    # pref_r = c.execute('SELECT Rotation_name FROM preference').fetchall()
    # pref_b = c.execute('SELECT Block FROM preference').fetchall()

    # preference = []
    # for i in range(0,len(pref_p)):
    #     temp = [pref_p[i],pref_r[i],pref_b[i]]
    #     preference.append(temp)

    # imo_p = c.execute('SELECT Resident_name FROM impossible').fetchall()
    # imo_r = c.execute('SELECT Rotation_name FROM impossible').fetchall()
    # imo_b = c.execute('SELECT Block FROM impossible').fetchall()
  
    # impossibleAssignments = []
    # for i in range(0,len(imo_p)):
    #     temp = [imo_p[i],imo_r[i],imo_b[i]]
    #     impossibleAssignments.append(temp)

    # vac_p = c.execute('SELECT Resident_name FROM vacation').fetchall()
    # vac_b = c.execute('SELECT Block FROM vacation').fetchall()
 
    # vacation = []
    # for i in range(0,len(vac_p)):
    #     temp = [vac_p[i],vac_b[i]]
    #     vacation.append(temp)

    # preference = c.execute('SELECT Rotation_name FROM rotation Where busy = "y"').fetchall()
    # impossibleAssignments = c.execute('SELECT Rotation_name FROM rotation Where busy = "y"').fetchall()
    # vacation = c.execute('SELECT Rotation_name FROM rotation Where busy = "y"').fetchall()
    # # blocks = ["Block1", "Block2", "Block3", "Block4"]
    # priority = [("Resident2", "Rotation1", "Block2")]
    # preference = [("Resident1", "Rotation2", "Block1")]
    # impossibleAssignments = [("Resident3", "Rotation1", "Block1")]
    # vacation = [("Resident1", "Block1"),("Resident1", "Block4"),("Resident2", "Block3")]
    # print(vacation)

    
    # dict['blocks'] = blocks
    # dict['priority'] =  priority 
    # dict['preference'] = preference
    # dict['impossibleAssignments'] = impossibleAssignments
    # dict['vacation'] = vacation
    # p_min = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 1, "Rotation4": 0}
    # p_max = {"Rotation1": 1, "Rotation2": 1, "Rotation3": 2, "Rotation4": 2}

    
    # return p_min, p_max

if __name__ == "__main__":
    main()   