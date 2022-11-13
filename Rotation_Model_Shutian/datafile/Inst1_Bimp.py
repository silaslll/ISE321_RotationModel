# Inst1_Bimp
import numpy as np

def Get_Bimp(r3_lst,r4_lst,r5_lst):
	# Define impossible block for each residents 
	Bimp = {}
	for r in (r3_lst+r4_lst+r5_lst):
		Bimp[r]=list()


	Bimp['R3_8']=[1,4,7,9]
	Bimp['R3_9']=[3,5,6,8]

	return Bimp