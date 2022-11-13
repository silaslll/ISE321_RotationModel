# Inst1_Tvac
# Tvac: Number of vacations for level e resident 
def Get_Tvac(r3_lst,r4_lst,r5_lst):
	Tvac={}
	for r in (r3_lst+r4_lst+r5_lst):
		Tvac[r]=4

		if r in ['R3_8','R3_9']:
			Tvac[r]=2
		
	return Tvac