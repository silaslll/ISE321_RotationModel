#------------------------------------------------------ 
#Author: Shutian Li 
#Content: Code for Rotation assignment model in Gurobi 
#Date: 2022/10/31 
#------------------------------------------------------

import gurobipy as gp 
from gurobipy import * 
import math 
import numpy as np 
import pandas as pd 


#Rotation(RYear=Year,RList=Residents,Dbusy=Dbusy,Dreq=Dreq,Dimp=Dimp,Wvac=Wvac,Block=Block,Wblock=Wblock
		  #,Weeks=Weeks,Tvac=Tvac,Tmin=Tmin,Tmax=Tmax,Rmin=Rmin,Rmax=Rmax)
def Rotation(inst_name,RYear,RList,Dept,Dbusy,Dreq,Dimp,Wvac,Block,Bimp,Wblock,Weeks,Tvac,Tmin,Tmax,Rmin,Rmax,save_log):

	# Resident list
	Residents = {i: RList[i] for i in RYear}
	NumRes    = [len(RList[i]) for i in RYear]

	print('----------------------------------------------- \n ')
	print('Rotation Assignment Block Formulation')
	print('Inst:',inst_name)
	print('Resident Year:',len(RYear))
	print('Residents:', NumRes)
	print('Department List:', len(Dept))
	print('\n -----------------------------------------------')

	#Define models
	m = gp.Model("Rotation")
	m.reset(0)

	
	for e in RYear:
		if e == '5':
			z_r5 = m.addVars(Residents[e],Dept,Block[e],vtype=GRB.BINARY,name='z_r5')
			x_r5 = m.addVars(Residents[e],Dept,Weeks,vtype = GRB.BINARY, name='x_r5')
			v_r5 = m.addVars(Residents[e],Weeks,vtype=GRB.BINARY,name='v_r5')
			# emin_r5 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emin_r5',lb=0)
			# emax_r5 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emax_r5',lb=0) 

		if e == '4':
			z_r4 = m.addVars(Residents[e],Dept,Block[e],vtype=GRB.BINARY,name='z_r4')
			x_r4 = m.addVars(Residents[e],Dept,Weeks,vtype = GRB.BINARY, name='x_r4')
			v_r4 = m.addVars(Residents[e],Weeks,vtype=GRB.BINARY,name='v_r4')
			# emin_r4 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emin_r4',lb=0)
			# emax_r4 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emax_r4',lb=0) 

		if e == '3':
			z_r3 = m.addVars(Residents[e],Dept,Block[e],vtype=GRB.BINARY,name='z_r3')
			x_r3 = m.addVars(Residents[e],Dept,Weeks,vtype = GRB.BINARY, name='x_r3')
			v_r3 = m.addVars(Residents[e],Weeks,vtype=GRB.BINARY,name='v_r3')
			# emin_r3 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emin_r3',lb=0)
			# emax_r3 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emax_r3',lb=0)

		if e == '2':
			z_r2 = m.addVars(Residents[e],Dept,Block[e],vtype=GRB.BINARY,name='z_r2')
			x_r2 = m.addVars(Residents[e],Dept,Weeks,vtype = GRB.BINARY, name='x_r2')
			v_r2 = m.addVars(Residents[e],Weeks,vtype=GRB.BINARY,name='v_r2')
			# emin_r2 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emin_r2',lb=0)
			# emax_r2 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emax_r2',lb=0)     
		if e == '1':
			z_r1 = m.addVars(Residents[e],Dept,Block[e],vtype=GRB.BINARY,name='z_r1')
			x_r1 = m.addVars(Residents[e],Dept,Weeks,vtype = GRB.BINARY, name='x_r1')
			v_r1 = m.addVars(Residents[e],Weeks,vtype=GRB.BINARY,name='v_r1')
			# emin_r1 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emin_r1',lb=0)
			# emax_r1 = m.addVars(Dept,Block[e],vtype=GRB.CONTINUOUS,name='emax_r1',lb=0) 
	
	m.update()

	# Add constraints 
	for e in RYear:
		if e == '4':
			con_onedept_r4 = m.addConstrs(quicksum(z_r4[r,d,b]for d in Dept)<=1 for r in Residents[e] for b in Block[e])
			con_reqdept_r4 = m.addConstrs(quicksum(z_r4[r,d,b]for b in Block[e])>=1 for r in Residents[e] for d in Dreq[r])
			con_impblck_r4 = m.addConstrs(z_r4[r,d,b]==0 for r in Residents[e] for b in Bimp[r] for d in Dept)
			con_vac_r4     = m.addConstrs(quicksum(v_r4[r,w]for w in Weeks)==Tvac[r] for r in Residents[e])
			con_mintime_r4 = m.addConstrs(quicksum(x_r4[r,d,w]for w in Weeks)>=Tmin[r,d]for r in Residents[e] for d in Dept)
			con_maxtime_r4 = m.addConstrs(quicksum(x_r4[r,d,w]for w in Weeks)<=Tmax[r,d]for r in Residents[e] for d in Dept)
			con_resmin_r4  = m.addConstrs(quicksum(z_r4[r,d,b]for r in Residents[e])>=Rmin[e,d] for d in Dept for b in Block[e])
			con_resmax_r4  = m.addConstrs(quicksum(z_r4[r,d,b]for r in Residents[e])<=Rmax[e,d] for d in Dept for b in Block[e])
			con_varblok_r4 = m.addConstrs(v_r4[r,w]<=1-quicksum(z_r4[r,d,b]for d in Dbusy) for r in Residents[e] for b in Block[e] for w in Wblock[e,b])

			# Linkage constraints
			con_link_r4  = m.addConstrs(z_r4[r,d,b]<=x_r4[r,d,w]+v_r4[r,w] for r in Residents['4'] for d in Dept for b in Block['4'] for w in Wblock['4',b])
			con_link_r42 = m.addConstrs(quicksum(x_r4[r,d,w]for d in Dept)+v_r4[r,w]==1 for r in Residents['4']for w in Weeks) 

		if e == '5':
			con_onedept_r5 = m.addConstrs(quicksum(z_r5[r,d,b]for d in Dept)<=1 for r in Residents[e] for b in Block[e])
			con_reqdept_r5 = m.addConstrs(quicksum(z_r5[r,d,b]for b in Block[e])>=1 for r in Residents[e] for d in Dreq[r])
			con_impblck_r5 = m.addConstrs(z_r5[r,d,b]==0 for r in Residents[e] for b in Bimp[r] for d in Dept)
			con_vac_r5     = m.addConstrs(quicksum(v_r5[r,w]for w in Weeks)==Tvac[r] for r in Residents[e])
			con_mintime_r5 = m.addConstrs(quicksum(x_r5[r,d,w]for w in Weeks)>=Tmin[r,d]for r in Residents[e] for d in Dept)
			con_maxtime_r5 = m.addConstrs(quicksum(x_r5[r,d,w]for w in Weeks)<=Tmax[r,d]for r in Residents[e] for d in Dept)
			con_resmin_r5  = m.addConstrs(quicksum(z_r5[r,d,b]for r in Residents[e])>=Rmin[e,d] for d in Dept for b in Block[e])
			con_resmax_r5  = m.addConstrs(quicksum(z_r5[r,d,b]for r in Residents[e])<=Rmax[e,d] for d in Dept for b in Block[e])
			con_varblok_r5 = m.addConstrs(v_r5[r,w]<=1-quicksum(z_r5[r,d,b]for d in Dbusy) for r in Residents[e] for b in Block[e] for w in Wblock[e,b])
			
			# Linkage constraints
			con_link_r5 = m.addConstrs(z_r5[r,d,b]<=x_r5[r,d,w]+v_r5[r,w] for r in Residents['5'] for d in Dept for b in Block['5'] for w in Wblock['5',b])
			con_link_r52 = m.addConstrs(quicksum(x_r5[r,d,w]for d in Dept)+v_r5[r,w]==1 for r in Residents['5']for w in Weeks) 
		if e == '1':
			con_onedept_r1 = m.addConstrs(quicksum(z_r1[r,d,b]for d in Dept)<=1 for r in Residents[e] for b in Block[e])
			con_reqdept_r1 = m.addConstrs(quicksum(z_r1[r,d,b]for b in Block[e])>=1 for r in Residents[e] for d in Dreq[r])
			con_impblck_r1 = m.addConstrs(z_r1[r,d,b]==0 for r in Residents[e] for b in Bimp[r] for d in Dept)
			con_vac_r1     = m.addConstrs(quicksum(v_r1[r,w]for w in Weeks)==Tvac[r] for r in Residents[e])
			con_mintime_r1 = m.addConstrs(quicksum(x_r1[r,d,w]for w in Weeks)>=Tmin[r,d]for r in Residents[e] for d in Dept)
			# con_maxtime_r1 = m.addConstrs(quicksum(x_r1[r,d,w]for w in Weeks)<=Tmax[r,d]for r in Residents[e] for d in Dept)
			con_resmin_r1  = m.addConstrs(quicksum(z_r1[r,d,b]for r in Residents[e])>=Rmin[e,d] for d in Dept for b in Block[e])
			# con_resmax_r1  = m.addConstrs(quicksum(z_r1[r,d,b]for r in Residents[e])<=Rmax[e,d] for d in Dept for b in Block[e])
			con_varblok_r1 = m.addConstrs(v_r1[r,w]<=1-quicksum(z_r1[r,d,b]for d in Dbusy) for r in Residents[e] for b in Block[e] for w in Wblock[e,b])

			# Linkage constraints
			con_link_r1 = m.addConstrs(z_r1[r,d,b]<=x_r1[r,d,w]+v_r1[r,w] for r in Residents['1'] for d in Dept for b in Block['1'] for w in Wblock['1',b])
			con_link_r12 = m.addConstrs(quicksum(x_r1[r,d,w]for d in Dept)+v_r1[r,w]==1 for r in Residents['1']for w in Weeks) 
		if e == '2':
			con_onedept_r2 = m.addConstrs(quicksum(z_r2[r,d,b]for d in Dept)<=1 for r in Residents[e] for b in Block[e])
			con_reqdept_r2 = m.addConstrs(quicksum(z_r2[r,d,b]for b in Block[e])>=1 for r in Residents[e] for d in Dreq[r])
			con_impblck_r2 = m.addConstrs(z_r2[r,d,b]==0 for r in Residents[e] for b in Bimp[r] for d in Dept)
			con_vac_r2     = m.addConstrs(quicksum(v_r2[r,w]for w in Weeks)==Tvac[r] for r in Residents[e])
			con_mintime_r2 = m.addConstrs(quicksum(x_r2[r,d,w]for w in Weeks)>=Tmin[r,d]for r in Residents[e] for d in Dept)
			con_maxtime_r2 = m.addConstrs(quicksum(x_r2[r,d,w]for w in Weeks)<=Tmax[r,d]for r in Residents[e] for d in Dept)
			con_resmin_r2  = m.addConstrs(quicksum(z_r2[r,d,b]for r in Residents[e])>=Rmin[e,d] for d in Dept for b in Block[e])
			con_resmax_r2  = m.addConstrs(quicksum(z_r2[r,d,b]for r in Residents[e])<=Rmax[e,d] for d in Dept for b in Block[e])
			con_varblok_r2 = m.addConstrs(v_r2[r,w]<=1-quicksum(z_r2[r,d,b]for d in Dbusy) for r in Residents[e] for b in Block[e] for w in Wblock[e,b])
			# Linkage constraints
			con_link_r2 = m.addConstrs(z_r2[r,d,b]<=x_r2[r,d,w]+v_r2[r,w] for r in Residents['2'] for d in Dept for b in Block['2'] for w in Wblock['2',b])
			con_link_r22 = m.addConstrs(quicksum(x_r2[r,d,w]for d in Dept)+v_r2[r,w]==1 for r in Residents['2']for w in Weeks) 
		if e == '3':
			con_onedept_r3 = m.addConstrs(quicksum(z_r3[r,d,b]for d in Dept)<=1 for r in Residents[e] for b in Block[e])
			con_reqdept_r3 = m.addConstrs(quicksum(z_r3[r,d,b]for b in Block[e])>=1 for r in Residents[e] for d in Dreq[r])
			con_impblck_r3 = m.addConstrs(z_r3[r,d,b]==0 for r in Residents[e] for b in Bimp[r] for d in Dept)
			con_vac_r3     = m.addConstrs(quicksum(v_r3[r,w]for w in Weeks)==Tvac[r] for r in Residents[e])
			con_mintime_r3 = m.addConstrs(quicksum(x_r3[r,d,w]for w in Weeks)>=Tmin[r,d]for r in Residents[e] for d in Dept)
			con_maxtime_r3 = m.addConstrs(quicksum(x_r3[r,d,w]for w in Weeks)<=Tmax[r,d]for r in Residents[e] for d in Dept)
			con_resmin_r3  = m.addConstrs(quicksum(z_r3[r,d,b]for r in Residents[e])>=Rmin[e,d] for d in Dept for b in Block[e])
			con_resmax_r3  = m.addConstrs(quicksum(z_r3[r,d,b]for r in Residents[e])<=Rmax[e,d] for d in Dept for b in Block[e])
			con_varblok_r3 = m.addConstrs(v_r3[r,w]<=1-quicksum(z_r3[r,d,b]for d in Dbusy) for r in Residents[e] for b in Block[e] for w in Wblock[e,b])

			# Linkage constraints
			con_link_r3 = m.addConstrs(z_r3[r,d,b]<=x_r3[r,d,w]+v_r3[r,w] for r in Residents['3'] for d in Dept for b in Block['3'] for w in Wblock['3',b])
			con_link_r32 = m.addConstrs(quicksum(x_r3[r,d,w]for d in Dept)+v_r3[r,w]==1 for r in Residents['3']for w in Weeks) 

		# Set objective function 
		# Obj1: feasibility 
		# m.setObjective (0,GRB.MAXIMIZE)

		### additional constraints: 


		#Obj2: 
		m.setObjective(quicksum(v_r1[r,w]for r in Residents['1'] for w in Wvac[r])
				+quicksum(v_r2[r,w]for r in Residents['2'] for w in Wvac[r])
				+quicksum(v_r3[r,w]for r in Residents['3'] for w in Wvac[r])
				+quicksum(v_r4[r,w]for r in Residents['4'] for w in Wvac[r])
				+quicksum(v_r5[r,w] for r in Residents['5'] for w in Wvac[r]),GRB.MAXIMIZE)

		# Obj3: Equity 
		# Obj4: minimize error 
		# m.setObjective(quicksum(emin_r5[d,b]+emax_r5[d,b] for d in Dept for b in Block['5'])
		# 				+quicksum(emin_r4[d,b]+emax_r4[d,b] for d in Dept for b in Block['4'])
		# 				+quicksum(emin_r3[d,b]+emax_r3[d,b] for d in Dept for b in Block['3'])
		# 				+quicksum(emin_r2[d,b]+emax_r2[d,b] for d in Dept for b in Block['2'])
		# 				+quicksum(emin_r1[d,b]+emax_r1[d,b] for d in Dept for b in Block['1']),GRB.MINIMIZE)

		# output settings
		if save_log == 1:
			logname = inst_name+'.txt'
			m.params.LogFile = logname
		
		m.optimize()



		if m.Status != GRB.OPTIMAL:
			print('-------------------------------------')
			print('Inst:',inst_name)
			print("Error: Rotation model isn't optimal")
			print('-------------------------------------')
		else:
			print('-------------------------------------')
			print('Inst:',inst_name)
			print('Success! Rotation model is optimal!')
			print('-------------------------------------')

			if '4' in RYear:
				solution_zr4=m.getAttr('X',z_r4)
				solution_vr4=m.getAttr('X',v_r4)
				solution_xr4=m.getAttr('X',x_r4)
			if '5' in RYear:
				solution_vr5=m.getAttr('X',v_r5)
				solution_zr5=m.getAttr('X',z_r5)
				solution_xr5=m.getAttr('X',x_r5)
				solution_vr1=m.getAttr('X',v_r1)
			if '1' in RYear:
				solution_vr1=m.getAttr('X',v_r1)
				solution_xr1=m.getAttr('X',x_r1)
				solution_zr1=m.getAttr('X',z_r1)
			if '2' in RYear:
				solution_vr2=m.getAttr('X',v_r2)
				solution_xr2=m.getAttr('X',x_r2)
				solution_zr2=m.getAttr('X',z_r2)
			if '3' in RYear:
				solution_vr3=m.getAttr('X',v_r3)
				solution_xr3=m.getAttr('X',x_r3)
				solution_zr3=m.getAttr('X',z_r3)			

			Res_Sche = {i: dict() for i in RYear}
			

			if '1' in RYear:
				for r in Residents['1']:
					Res_Sche['1'][r]=['' for i in Block['1']]
					for b in Block['1']:
						for d in Dept:
							if solution_zr1[r,d,b]==1:
								Res_Sche['1'][r][(b-1)]=d

			if '2' in RYear:
				for r in Residents['2']:
					Res_Sche['2'][r]=['' for i in Block['2']]
					for b in Block['2']:
						for d in Dept:
							if solution_zr2[r,d,b]==1:
								Res_Sche['2'][r][(b-1)]=d

			if '3' in RYear:
				for r in Residents['3']:
					Res_Sche['3'][r]=['' for i in Block['3']]
					for b in Block['3']:
						for d in Dept:
							if solution_zr3[r,d,b]==1:
								Res_Sche['3'][r][(b-1)]=d

			if '4' in RYear:
				for r in Residents['4']:
					Res_Sche['4'][r]=['' for i in Block['4']]
					for b in Block['4']:
						for d in Dept:
							if solution_zr4[r,d,b]==1:
								Res_Sche['4'][r][(b-1)]=d
			if '5' in RYear:
				for r in Residents['5']:
					Res_Sche['5'][r]=['' for i in Block['5']]
					for b in Block['5']:
						for d in Dept:
							if solution_zr5[r,d,b]==1:
								Res_Sche['5'][r][(b-1)]=d


			# output vacation arrangement 
			vac_sche = {}
			if '1' in RYear:
				for r in Residents['1']:
					vac_sche[r]=['' for i in range(4)]
					i = 0
				for w in Weeks:
					if solution_vr1[r,w]==1:
						vac_sche[r][i]=w
						i = i+1

			if '2' in RYear:
				for r in Residents['2']:
					vac_sche[r]=['' for i in range(4)]
					i = 0
				for w in Weeks:
					if solution_vr2[r,w]==1:
						vac_sche[r][i]=w
						i = i+1

			if '3' in RYear:
				for r in Residents['3']:
					vac_sche[r]=['' for i in range(4)]
					i = 0
				for w in Weeks:
					if solution_vr3[r,w]==1:
						vac_sche[r][i]=w
						i = i+1
			if '4' in RYear:
				for r in Residents['4']:
					vac_sche[r]=['' for i in range(4)]
					i = 0
				for w in Weeks:
					if solution_vr4[r,w]==1:
						vac_sche[r][i]=w
						i = i+1

			if '5' in RYear:
				for r in Residents['5']:
					vac_sche[r]=['' for i in range(4)]
					i = 0
				for w in Weeks:
					if solution_vr5[r,w]==1:
						vac_sche[r][i]=w
						i = i+1

		return Res_Sche,vac_sche




