#Inst1_Dreq 
import pandas as pd 
def Get_Dreq(r3_lst,r4_lst,r5_lst):
	df=pd.read_csv('datafile/csv_excel/Dept_Req.csv')
	# Read Dreq department: 
	Dreq = {}
	for i in (r3_lst+r4_lst+r5_lst):
		Dreq[i]=list()

	for i in range(len(df)):
		name = df['Residents'][i]
		if name in Dreq.keys():
			for d in range(1,9):
				tmp = df.iloc[i]['Dept%s'%d]
				if pd.isna(tmp)==False:
					tmp=tmp.split(' ')[0]
					Dreq[name].append(tmp)

	return Dreq 