import pandas as pd

# Inst1_Rminmax
def Get_Rminmax(Year,Dept,Block):
	Rmin = {}
	Rmax = {}

	for e in Year:
		for d in Dept[e]:
				Rmin[e,d]=0
				Rmax[e,d]=0


	df=pd.read_csv('datafile/csv_excel/Res_Num.csv')

	for r in range(len(df)):
		dept = df.iloc[r]['Department']
		if dept in Dept['3']:
			for b in Block['3']:
				Rmin['3',dept]=int(df.iloc[r]['PGY3-Min'])
				Rmax['3',dept]=int(df.iloc[r]['PGY3-Max'])
		if dept in Dept['4']:
			for b in Block['4']:
				Rmin['4',dept]=int(df.iloc[r]['PGY4-Min'])
				Rmax['4',dept]=int(df.iloc[r]['PGY4-Max'])
		if dept in Dept['5']:
			for b in Block['5']:
				Rmin['5',dept]=int(df.iloc[r]['PGY5-Min'])
				Rmax['5',dept]=int(df.iloc[r]['PGY5-Max'])

	return Rmin,Rmax


