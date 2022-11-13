# Inst1_Dept 
def Get_Dept(r3_lst,r4_lst,r5_lst,Year,Dreq):
	# Get Dept for each year of residents
	Dept = {e:[] for e in Year}

	Dept_set = set(Dreq[r3_lst[0]])
	for r in range(len(r3_lst)):
		name = r3_lst[r]
		Dept_set= Dept_set.union(set(Dreq[name]))
	Dept['3'] = list(Dept_set)

	Dept_set = set(Dreq[r4_lst[0]])
	for r in range(len(r5_lst)):
		name = r4_lst[r]
		Dept_set= Dept_set.union(set(Dreq[name]))
	Dept['4'] = list(Dept_set)

	Dept_set = set(Dreq[r5_lst[0]])
	for r in range(len(r5_lst)):
		name = r5_lst[r]
		Dept_set= Dept_set.union(set(Dreq[name]))
	Dept['5'] = list(Dept_set)

	return Dept