#run.py
#RYear: Resident year 
#RList: Resident name list
#Dbusy: Busy Rotations 
#Dreq:  Each resident's required department (dict)
#Dimp:  Each resident's impossible rotation department (dict)
#Wvac:  Each resident's vacation request (dict)
#Block: Each year resident's block information (dict)
#WBlock: Define weekes in blocks
#Weeks: Total weeks in the planning horizon 
#Tvac:  Required number of vacation for each resident

import gurobipy as gp 
from gurobipy import * 
import math 
import numpy as np 
import pandas as pd 

# add path 
import sys 
sys.path.insert(1,'./datafile')

# Read some parameter file 
from Inst1_Defresident import Input_PGY3,Input_PGY4,Input_PGY5
from Inst1_Dreq import Get_Dreq
from Inst1_Dept import Get_Dept
from Inst1_Bimp import Get_Bimp
from Inst1_Wblock import Get_Wblock
from Inst1_Tvac import Get_Tvac
from Inst1_Tminmax import Get_Tminmax
from Inst1_Rminmax import Get_Rminmax

from main import Rotation

# Define parameters
Year = ['3','4','5'] #resident year

# Define Residents: {year: [name]} 
r3_lst =  Input_PGY3()
r5_lst =  Input_PGY5()
r4_lst =  Input_PGY4()

Res = {'3':r3_lst,'4':r4_lst,'5':r5_lst}

# Define Dept and busy department
Dreq = Get_Dreq(r3_lst,r4_lst,r5_lst)

Dept = Get_Dept(r3_lst,r4_lst,r5_lst,Year,Dreq)

Dbusy = {e:list() for e in Year}
Dbusy['5']=['Nights']
Dbusy['4']=['Nights']
Dbusy['3']=['Trauma']


# Define residents vacation requests 
Wvac = {}
# ser random seeds
np.random.seed(0)
for r in (r3_lst+r4_lst+r5_lst):
	Wvac[r]=list()
	rnum1 = int(np.random.uniform(1,54,1))
	rnum2 = int(np.random.uniform(1,54,1))
	Wvac[r].append(rnum1)
	Wvac[r].append(rnum2)


# Define blocks {year:[block]}
Block = {'3':np.arange(1,10),'4':np.arange(1,8), '5':np.arange(1,7)}
# Define impossible block
Bimp = Get_Bimp(r3_lst,r4_lst,r5_lst)
# Define Week information in block 
Wblock = Get_Wblock()
# Define total weeks 
Weeks = np.arange(1,54)


# Define number of vacation for each residents
Tvac = Get_Tvac(r3_lst,r4_lst,r5_lst)

# Define min and max working block for each resident 
Tmin,Tmax = Get_Tminmax(r3_lst,r4_lst,r5_lst,Dept,Dreq)

# Define min and max number of residents in each department 
Rmin, Rmax = Get_Rminmax(Year,Dept,Block)

RYear=Year
RList=Res 

#def Rotation(inst_name,RYear,RList,Dept,Dbusy,Dreq,Wvac,Block,Bimp,Wblock,Weeks,Tvac,Tmin,Tmax,Rmin,Rmax,save_log):
Rotation(inst_name='inst1',RYear=Year,RList=Res,Dept=Dept,Dbusy=Dbusy,Dreq=Dreq,Wvac=Wvac,Block=Block,Bimp=Bimp,Wblock=Wblock,Weeks=Weeks,
		 Tvac=Tvac,Tmin=Tmin,Tmax=Tmax,Rmin=Rmin,Rmax=Rmax,save_log=0)
