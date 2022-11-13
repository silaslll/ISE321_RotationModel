#Inst1_Tmin_max
def Get_Tminmax(r3_lst,r4_lst,r5_lst,Dept,Dreq):
	# Define minimum working time 
	Tmin={}
	Tmax={}

	for r in r3_lst:
		for d in Dept['3']:
			Tmin[r,d]=0
			Tmax[r,d]=0
			if d in Dreq[r]:
				Tmin[r,d]=1
				Tmax[r,d]=1   
				
	for r in r4_lst:
		for d in Dept['4']:
			Tmin[r,d]=0
			Tmax[r,d]=0
			if d in Dreq[r]:
				Tmin[r,d]=1
				Tmax[r,d]=1
		
		
	for r in r5_lst:
		for d in Dept['5']:
			Tmin[r,d]=0
			Tmax[r,d]=0
			if d in Dreq[r]:
				Tmin[r,d]=1
				Tmax[r,d]=1

	return Tmin,Tmax