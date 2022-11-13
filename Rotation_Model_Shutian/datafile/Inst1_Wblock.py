import numpy as np

# Inst1_Block
def Get_Wblock():
	# Define weeks in each block {[year,block]:[w1,w2,w3...]}
	Wblock = {}

	Wblock['3',1]=np.arange(1,7)
	Wblock['3',2]=np.arange(7,13)
	Wblock['3',3]=np.arange(13,18)
	Wblock['3',4]=np.arange(18,24)
	Wblock['3',5]=np.arange(24,30)
	Wblock['3',6]=np.arange(30,36)
	Wblock['3',7]=np.arange(36,42)
	Wblock['3',8]=np.arange(42,48)
	Wblock['3',9]=np.arange(48,54)


	# Define blocks for r4
	Wblock['4',1]=np.arange(1,9)
	Wblock['4',2]=np.arange(9,16)
	Wblock['4',3]=np.arange(16,23)
	Wblock['4',4]=np.arange(24,31)
	Wblock['4',5]=np.arange(31,38)
	Wblock['4',6]=np.arange(38,46)
	Wblock['4',7]=np.arange(46,54)


	# Define weeks in block for r5
	Wblock['5',1]=np.arange(1,10)
	Wblock['5',2]=np.arange(10,19)
	Wblock['5',3]=np.arange(19,28)
	Wblock['5',4]=np.arange(28,37)
	Wblock['5',5]=np.arange(37,46)
	Wblock['5',6]=np.arange(46,54)

	return Wblock