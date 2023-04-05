\ Model rotation_scheduling
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  v[Fran,heart,7] + v[Fran,stomach,7] + v[Fran,ER,7] + v[Fran,ortho,7]
   + v[Fran,brain,7] + v[Fran,ear,7] + v[Fran,plastic,7]
   + v[Kennedy,heart,8] + v[Kennedy,heart,9] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ortho,8] + v[Kennedy,ortho,9] + v[Kennedy,brain,8]
   + v[Kennedy,brain,9] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,plastic,8] + v[Kennedy,plastic,9] + v[Jeff,heart,10]
   + v[Jeff,stomach,10] + v[Jeff,ER,10] + v[Jeff,ortho,10]
   + v[Jeff,brain,10] + v[Jeff,ear,10] + v[Jeff,plastic,10]
   + v[Sarah,heart,2] + v[Sarah,heart,5] + v[Sarah,stomach,2]
   + v[Sarah,stomach,5] + v[Sarah,ER,2] + v[Sarah,ER,5] + v[Sarah,ortho,2]
   + v[Sarah,ortho,5] + v[Sarah,brain,2] + v[Sarah,brain,5]
   + v[Sarah,ear,2] + v[Sarah,ear,5] + v[Sarah,plastic,2]
   + v[Sarah,plastic,5] + v[Anna,heart,2] + v[Anna,heart,6]
   + v[Anna,stomach,2] + v[Anna,stomach,6] + v[Anna,ER,2] + v[Anna,ER,6]
   + v[Anna,ortho,2] + v[Anna,ortho,6] + v[Anna,brain,2] + v[Anna,brain,6]
   + v[Anna,ear,2] + v[Anna,ear,6] + v[Anna,plastic,2] + v[Anna,plastic,6]
   + 0 x[Fran,heart,40] + 0 x[Fran,stomach,40] + 0 x[Fran,ER,40]
   + 0 x[Fran,ortho,40] + 0 x[Fran,brain,40] + 0 x[Fran,ear,40]
   + 0 x[Fran,plastic,40] + 0 x[Jeff,heart,40] + 0 x[Jeff,stomach,40]
   + 0 x[Jeff,ER,40] + 0 x[Jeff,ortho,40] + 0 x[Jeff,brain,40]
   + 0 x[Jeff,ear,40] + 0 x[Jeff,plastic,40] + 0 x[Anna,heart,40]
   + 0 x[Anna,stomach,40] + 0 x[Anna,ER,40] + 0 x[Anna,ortho,40]
   + 0 x[Anna,brain,40] + 0 x[Anna,ear,40] + 0 x[Anna,plastic,40]
Subject To
 R0: z[Sarah,heart,1] + z[Sarah,stomach,1] + z[Sarah,ER,1]
   + z[Sarah,ortho,1] + z[Sarah,brain,1] + z[Sarah,ear,1]
   + z[Sarah,plastic,1] <= 1
 R1: z[Sarah,heart,2] + z[Sarah,stomach,2] + z[Sarah,ER,2]
   + z[Sarah,ortho,2] + z[Sarah,brain,2] + z[Sarah,ear,2]
   + z[Sarah,plastic,2] <= 1
 R2: z[Sarah,heart,3] + z[Sarah,stomach,3] + z[Sarah,ER,3]
   + z[Sarah,ortho,3] + z[Sarah,brain,3] + z[Sarah,ear,3]
   + z[Sarah,plastic,3] <= 1
 R3: z[Sarah,heart,4] + z[Sarah,stomach,4] + z[Sarah,ER,4]
   + z[Sarah,ortho,4] + z[Sarah,brain,4] + z[Sarah,ear,4]
   + z[Sarah,plastic,4] <= 1
 R4: z[Sarah,heart,5] + z[Sarah,stomach,5] + z[Sarah,ER,5]
   + z[Sarah,ortho,5] + z[Sarah,brain,5] + z[Sarah,ear,5]
   + z[Sarah,plastic,5] <= 1
 R5: z[Sarah,heart,6] + z[Sarah,stomach,6] + z[Sarah,ER,6]
   + z[Sarah,ortho,6] + z[Sarah,brain,6] + z[Sarah,ear,6]
   + z[Sarah,plastic,6] <= 1
 R6: z[Sarah,heart,7] + z[Sarah,stomach,7] + z[Sarah,ER,7]
   + z[Sarah,ortho,7] + z[Sarah,brain,7] + z[Sarah,ear,7]
   + z[Sarah,plastic,7] <= 1
 R7: z[Sarah,heart,8] + z[Sarah,stomach,8] + z[Sarah,ER,8]
   + z[Sarah,ortho,8] + z[Sarah,brain,8] + z[Sarah,ear,8]
   + z[Sarah,plastic,8] <= 1
 R8: z[Sarah,heart,9] + z[Sarah,stomach,9] + z[Sarah,ER,9]
   + z[Sarah,ortho,9] + z[Sarah,brain,9] + z[Sarah,ear,9]
   + z[Sarah,plastic,9] <= 1
 R9: z[Sarah,heart,10] + z[Sarah,stomach,10] + z[Sarah,ER,10]
   + z[Sarah,ortho,10] + z[Sarah,brain,10] + z[Sarah,ear,10]
   + z[Sarah,plastic,10] <= 1
 R10: z[Sarah,heart,11] + z[Sarah,stomach,11] + z[Sarah,ER,11]
   + z[Sarah,ortho,11] + z[Sarah,brain,11] + z[Sarah,ear,11]
   + z[Sarah,plastic,11] <= 1
 R11: z[Sarah,heart,12] + z[Sarah,stomach,12] + z[Sarah,ER,12]
   + z[Sarah,ortho,12] + z[Sarah,brain,12] + z[Sarah,ear,12]
   + z[Sarah,plastic,12] <= 1
 R12: z[Kennedy,heart,1] + z[Kennedy,stomach,1] + z[Kennedy,ER,1]
   + z[Kennedy,ortho,1] + z[Kennedy,brain,1] + z[Kennedy,ear,1]
   + z[Kennedy,plastic,1] <= 1
 R13: z[Kennedy,heart,2] + z[Kennedy,stomach,2] + z[Kennedy,ER,2]
   + z[Kennedy,ortho,2] + z[Kennedy,brain,2] + z[Kennedy,ear,2]
   + z[Kennedy,plastic,2] <= 1
 R14: z[Kennedy,heart,3] + z[Kennedy,stomach,3] + z[Kennedy,ER,3]
   + z[Kennedy,ortho,3] + z[Kennedy,brain,3] + z[Kennedy,ear,3]
   + z[Kennedy,plastic,3] <= 1
 R15: z[Kennedy,heart,4] + z[Kennedy,stomach,4] + z[Kennedy,ER,4]
   + z[Kennedy,ortho,4] + z[Kennedy,brain,4] + z[Kennedy,ear,4]
   + z[Kennedy,plastic,4] <= 1
 R16: z[Kennedy,heart,5] + z[Kennedy,stomach,5] + z[Kennedy,ER,5]
   + z[Kennedy,ortho,5] + z[Kennedy,brain,5] + z[Kennedy,ear,5]
   + z[Kennedy,plastic,5] <= 1
 R17: z[Kennedy,heart,6] + z[Kennedy,stomach,6] + z[Kennedy,ER,6]
   + z[Kennedy,ortho,6] + z[Kennedy,brain,6] + z[Kennedy,ear,6]
   + z[Kennedy,plastic,6] <= 1
 R18: z[Kennedy,heart,7] + z[Kennedy,stomach,7] + z[Kennedy,ER,7]
   + z[Kennedy,ortho,7] + z[Kennedy,brain,7] + z[Kennedy,ear,7]
   + z[Kennedy,plastic,7] <= 1
 R19: z[Kennedy,heart,8] + z[Kennedy,stomach,8] + z[Kennedy,ER,8]
   + z[Kennedy,ortho,8] + z[Kennedy,brain,8] + z[Kennedy,ear,8]
   + z[Kennedy,plastic,8] <= 1
 R20: z[Kennedy,heart,9] + z[Kennedy,stomach,9] + z[Kennedy,ER,9]
   + z[Kennedy,ortho,9] + z[Kennedy,brain,9] + z[Kennedy,ear,9]
   + z[Kennedy,plastic,9] <= 1
 R21: z[Kennedy,heart,10] + z[Kennedy,stomach,10] + z[Kennedy,ER,10]
   + z[Kennedy,ortho,10] + z[Kennedy,brain,10] + z[Kennedy,ear,10]
   + z[Kennedy,plastic,10] <= 1
 R22: z[Kennedy,heart,11] + z[Kennedy,stomach,11] + z[Kennedy,ER,11]
   + z[Kennedy,ortho,11] + z[Kennedy,brain,11] + z[Kennedy,ear,11]
   + z[Kennedy,plastic,11] <= 1
 R23: z[Kennedy,heart,12] + z[Kennedy,stomach,12] + z[Kennedy,ER,12]
   + z[Kennedy,ortho,12] + z[Kennedy,brain,12] + z[Kennedy,ear,12]
   + z[Kennedy,plastic,12] <= 1
 R24: z[Jackson,heart,1] + z[Jackson,stomach,1] + z[Jackson,ER,1]
   + z[Jackson,ortho,1] + z[Jackson,brain,1] + z[Jackson,ear,1]
   + z[Jackson,plastic,1] <= 1
 R25: z[Jackson,heart,2] + z[Jackson,stomach,2] + z[Jackson,ER,2]
   + z[Jackson,ortho,2] + z[Jackson,brain,2] + z[Jackson,ear,2]
   + z[Jackson,plastic,2] <= 1
 R26: z[Jackson,heart,3] + z[Jackson,stomach,3] + z[Jackson,ER,3]
   + z[Jackson,ortho,3] + z[Jackson,brain,3] + z[Jackson,ear,3]
   + z[Jackson,plastic,3] <= 1
 R27: z[Jackson,heart,4] + z[Jackson,stomach,4] + z[Jackson,ER,4]
   + z[Jackson,ortho,4] + z[Jackson,brain,4] + z[Jackson,ear,4]
   + z[Jackson,plastic,4] <= 1
 R28: z[Jackson,heart,5] + z[Jackson,stomach,5] + z[Jackson,ER,5]
   + z[Jackson,ortho,5] + z[Jackson,brain,5] + z[Jackson,ear,5]
   + z[Jackson,plastic,5] <= 1
 R29: z[Jackson,heart,6] + z[Jackson,stomach,6] + z[Jackson,ER,6]
   + z[Jackson,ortho,6] + z[Jackson,brain,6] + z[Jackson,ear,6]
   + z[Jackson,plastic,6] <= 1
 R30: z[Jackson,heart,7] + z[Jackson,stomach,7] + z[Jackson,ER,7]
   + z[Jackson,ortho,7] + z[Jackson,brain,7] + z[Jackson,ear,7]
   + z[Jackson,plastic,7] <= 1
 R31: z[Jackson,heart,8] + z[Jackson,stomach,8] + z[Jackson,ER,8]
   + z[Jackson,ortho,8] + z[Jackson,brain,8] + z[Jackson,ear,8]
   + z[Jackson,plastic,8] <= 1
 R32: z[Jackson,heart,9] + z[Jackson,stomach,9] + z[Jackson,ER,9]
   + z[Jackson,ortho,9] + z[Jackson,brain,9] + z[Jackson,ear,9]
   + z[Jackson,plastic,9] <= 1
 R33: z[Jackson,heart,10] + z[Jackson,stomach,10] + z[Jackson,ER,10]
   + z[Jackson,ortho,10] + z[Jackson,brain,10] + z[Jackson,ear,10]
   + z[Jackson,plastic,10] <= 1
 R34: z[Jackson,heart,11] + z[Jackson,stomach,11] + z[Jackson,ER,11]
   + z[Jackson,ortho,11] + z[Jackson,brain,11] + z[Jackson,ear,11]
   + z[Jackson,plastic,11] <= 1
 R35: z[Jackson,heart,12] + z[Jackson,stomach,12] + z[Jackson,ER,12]
   + z[Jackson,ortho,12] + z[Jackson,brain,12] + z[Jackson,ear,12]
   + z[Jackson,plastic,12] <= 1
 R36: z[Sarah,stomach,1] + z[Sarah,stomach,2] + z[Sarah,stomach,3]
   + z[Sarah,stomach,4] + z[Sarah,stomach,5] + z[Sarah,stomach,6]
   + z[Sarah,stomach,7] + z[Sarah,stomach,8] + z[Sarah,stomach,9]
   + z[Sarah,stomach,10] + z[Sarah,stomach,11] + z[Sarah,stomach,12] >= 1
 R37: z[Sarah,ER,1] + z[Sarah,ER,2] + z[Sarah,ER,3] + z[Sarah,ER,4]
   + z[Sarah,ER,5] + z[Sarah,ER,6] + z[Sarah,ER,7] + z[Sarah,ER,8]
   + z[Sarah,ER,9] + z[Sarah,ER,10] + z[Sarah,ER,11] + z[Sarah,ER,12] >= 1
 R38: z[Kennedy,stomach,1] + z[Kennedy,stomach,2] + z[Kennedy,stomach,3]
   + z[Kennedy,stomach,4] + z[Kennedy,stomach,5] + z[Kennedy,stomach,6]
   + z[Kennedy,stomach,7] + z[Kennedy,stomach,8] + z[Kennedy,stomach,9]
   + z[Kennedy,stomach,10] + z[Kennedy,stomach,11] + z[Kennedy,stomach,12]
   >= 1
 R39: z[Kennedy,ER,1] + z[Kennedy,ER,2] + z[Kennedy,ER,3] + z[Kennedy,ER,4]
   + z[Kennedy,ER,5] + z[Kennedy,ER,6] + z[Kennedy,ER,7] + z[Kennedy,ER,8]
   + z[Kennedy,ER,9] + z[Kennedy,ER,10] + z[Kennedy,ER,11]
   + z[Kennedy,ER,12] >= 1
 R40: z[Jackson,stomach,1] + z[Jackson,stomach,2] + z[Jackson,stomach,3]
   + z[Jackson,stomach,4] + z[Jackson,stomach,5] + z[Jackson,stomach,6]
   + z[Jackson,stomach,7] + z[Jackson,stomach,8] + z[Jackson,stomach,9]
   + z[Jackson,stomach,10] + z[Jackson,stomach,11] + z[Jackson,stomach,12]
   >= 1
 R41: z[Jackson,ER,1] + z[Jackson,ER,2] + z[Jackson,ER,3] + z[Jackson,ER,4]
   + z[Jackson,ER,5] + z[Jackson,ER,6] + z[Jackson,ER,7] + z[Jackson,ER,8]
   + z[Jackson,ER,9] + z[Jackson,ER,10] + z[Jackson,ER,11]
   + z[Jackson,ER,12] >= 1
 R42: z[Sarah,heart,1] = 0
 R43: z[Sarah,heart,10] = 0
 R44: z[Sarah,stomach,1] = 0
 R45: z[Sarah,stomach,10] = 0
 R46: z[Sarah,ER,1] = 0
 R47: z[Sarah,ER,10] = 0
 R48: z[Sarah,ortho,1] = 0
 R49: z[Sarah,ortho,10] = 0
 R50: z[Sarah,brain,1] = 0
 R51: z[Sarah,brain,10] = 0
 R52: z[Sarah,ear,1] = 0
 R53: z[Sarah,ear,10] = 0
 R54: z[Sarah,plastic,1] = 0
 R55: z[Sarah,plastic,10] = 0
 R56: z[Kennedy,heart,2] = 0
 R57: z[Kennedy,heart,8] = 0
 R58: z[Kennedy,stomach,2] = 0
 R59: z[Kennedy,stomach,8] = 0
 R60: z[Kennedy,ER,2] = 0
 R61: z[Kennedy,ER,8] = 0
 R62: z[Kennedy,ortho,2] = 0
 R63: z[Kennedy,ortho,8] = 0
 R64: z[Kennedy,brain,2] = 0
 R65: z[Kennedy,brain,8] = 0
 R66: z[Kennedy,ear,2] = 0
 R67: z[Kennedy,ear,8] = 0
 R68: z[Kennedy,plastic,2] = 0
 R69: z[Kennedy,plastic,8] = 0
 R70: v[Sarah,stomach,1] = 0
 R71: v[Sarah,ER,1] = 0
 R72: v[Sarah,stomach,2] = 0
 R73: v[Sarah,ER,2] = 0
 R74: v[Sarah,stomach,3] = 0
 R75: v[Sarah,ER,3] = 0
 R76: v[Sarah,stomach,4] = 0
 R77: v[Sarah,ER,4] = 0
 R78: v[Sarah,stomach,5] = 0
 R79: v[Sarah,ER,5] = 0
 R80: v[Sarah,stomach,39] = 0
 R81: v[Sarah,ER,39] = 0
 R82: v[Sarah,stomach,40] = 0
 R83: v[Sarah,ER,40] = 0
 R84: v[Sarah,stomach,41] = 0
 R85: v[Sarah,ER,41] = 0
 R86: v[Sarah,stomach,42] = 0
 R87: v[Sarah,ER,42] = 0
 R88: v[Sarah,stomach,43] = 0
 R89: v[Sarah,ER,43] = 0
 R90: v[Sarah,stomach,44] = 0
 R91: v[Sarah,ER,44] = 0
 R92: v[Kennedy,stomach,6] = 0
 R93: v[Kennedy,ER,6] = 0
 R94: v[Kennedy,stomach,7] = 0
 R95: v[Kennedy,ER,7] = 0
 R96: v[Kennedy,stomach,8] = 0
 R97: v[Kennedy,ER,8] = 0
 R98: v[Kennedy,stomach,9] = 0
 R99: v[Kennedy,ER,9] = 0
 R100: v[Kennedy,stomach,33] = 0
 R101: v[Kennedy,ER,33] = 0
 R102: v[Kennedy,stomach,34] = 0
 R103: v[Kennedy,ER,34] = 0
 R104: v[Kennedy,stomach,35] = 0
 R105: v[Kennedy,ER,35] = 0
 R106: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] = 1
 R107: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] = 1
 R108: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] = 1
 R109: z[Sarah,stomach,1] + z[Sarah,stomach,2] + z[Sarah,stomach,3]
   + z[Sarah,stomach,4] + z[Sarah,stomach,5] + z[Sarah,stomach,6]
   + z[Sarah,stomach,7] + z[Sarah,stomach,8] + z[Sarah,stomach,9]
   + z[Sarah,stomach,10] + z[Sarah,stomach,11] + z[Sarah,stomach,12] >= 1
 R110: z[Sarah,ER,1] + z[Sarah,ER,2] + z[Sarah,ER,3] + z[Sarah,ER,4]
   + z[Sarah,ER,5] + z[Sarah,ER,6] + z[Sarah,ER,7] + z[Sarah,ER,8]
   + z[Sarah,ER,9] + z[Sarah,ER,10] + z[Sarah,ER,11] + z[Sarah,ER,12] >= 1
 R111: z[Kennedy,stomach,1] + z[Kennedy,stomach,2] + z[Kennedy,stomach,3]
   + z[Kennedy,stomach,4] + z[Kennedy,stomach,5] + z[Kennedy,stomach,6]
   + z[Kennedy,stomach,7] + z[Kennedy,stomach,8] + z[Kennedy,stomach,9]
   + z[Kennedy,stomach,10] + z[Kennedy,stomach,11] + z[Kennedy,stomach,12]
   >= 1
 R112: z[Kennedy,ER,1] + z[Kennedy,ER,2] + z[Kennedy,ER,3]
   + z[Kennedy,ER,4] + z[Kennedy,ER,5] + z[Kennedy,ER,6] + z[Kennedy,ER,7]
   + z[Kennedy,ER,8] + z[Kennedy,ER,9] + z[Kennedy,ER,10]
   + z[Kennedy,ER,11] + z[Kennedy,ER,12] >= 1
 R113: z[Jackson,stomach,1] + z[Jackson,stomach,2] + z[Jackson,stomach,3]
   + z[Jackson,stomach,4] + z[Jackson,stomach,5] + z[Jackson,stomach,6]
   + z[Jackson,stomach,7] + z[Jackson,stomach,8] + z[Jackson,stomach,9]
   + z[Jackson,stomach,10] + z[Jackson,stomach,11] + z[Jackson,stomach,12]
   >= 1
 R114: z[Jackson,ER,1] + z[Jackson,ER,2] + z[Jackson,ER,3]
   + z[Jackson,ER,4] + z[Jackson,ER,5] + z[Jackson,ER,6] + z[Jackson,ER,7]
   + z[Jackson,ER,8] + z[Jackson,ER,9] + z[Jackson,ER,10]
   + z[Jackson,ER,11] + z[Jackson,ER,12] >= 1
 R115: z[Sarah,stomach,1] + z[Sarah,stomach,2] + z[Sarah,stomach,3]
   + z[Sarah,stomach,4] + z[Sarah,stomach,5] + z[Sarah,stomach,6]
   + z[Sarah,stomach,7] + z[Sarah,stomach,8] + z[Sarah,stomach,9]
   + z[Sarah,stomach,10] + z[Sarah,stomach,11] + z[Sarah,stomach,12] <= 1
 R116: z[Sarah,ER,1] + z[Sarah,ER,2] + z[Sarah,ER,3] + z[Sarah,ER,4]
   + z[Sarah,ER,5] + z[Sarah,ER,6] + z[Sarah,ER,7] + z[Sarah,ER,8]
   + z[Sarah,ER,9] + z[Sarah,ER,10] + z[Sarah,ER,11] + z[Sarah,ER,12] <= 1
 R117: z[Kennedy,stomach,1] + z[Kennedy,stomach,2] + z[Kennedy,stomach,3]
   + z[Kennedy,stomach,4] + z[Kennedy,stomach,5] + z[Kennedy,stomach,6]
   + z[Kennedy,stomach,7] + z[Kennedy,stomach,8] + z[Kennedy,stomach,9]
   + z[Kennedy,stomach,10] + z[Kennedy,stomach,11] + z[Kennedy,stomach,12]
   <= 1
 R118: z[Kennedy,ER,1] + z[Kennedy,ER,2] + z[Kennedy,ER,3]
   + z[Kennedy,ER,4] + z[Kennedy,ER,5] + z[Kennedy,ER,6] + z[Kennedy,ER,7]
   + z[Kennedy,ER,8] + z[Kennedy,ER,9] + z[Kennedy,ER,10]
   + z[Kennedy,ER,11] + z[Kennedy,ER,12] <= 1
 R119: z[Jackson,stomach,1] + z[Jackson,stomach,2] + z[Jackson,stomach,3]
   + z[Jackson,stomach,4] + z[Jackson,stomach,5] + z[Jackson,stomach,6]
   + z[Jackson,stomach,7] + z[Jackson,stomach,8] + z[Jackson,stomach,9]
   + z[Jackson,stomach,10] + z[Jackson,stomach,11] + z[Jackson,stomach,12]
   <= 1
 R120: z[Jackson,ER,1] + z[Jackson,ER,2] + z[Jackson,ER,3]
   + z[Jackson,ER,4] + z[Jackson,ER,5] + z[Jackson,ER,6] + z[Jackson,ER,7]
   + z[Jackson,ER,8] + z[Jackson,ER,9] + z[Jackson,ER,10]
   + z[Jackson,ER,11] + z[Jackson,ER,12] <= 1
 R121: z[Kennedy,stomach,1] + z[Sarah,stomach,1] + z[Jackson,stomach,1]
   >= 0
 R122: z[Kennedy,stomach,2] + z[Sarah,stomach,2] + z[Jackson,stomach,2]
   >= 0
 R123: z[Kennedy,stomach,3] + z[Sarah,stomach,3] + z[Jackson,stomach,3]
   >= 0
 R124: z[Kennedy,stomach,4] + z[Sarah,stomach,4] + z[Jackson,stomach,4]
   >= 0
 R125: z[Kennedy,stomach,5] + z[Sarah,stomach,5] + z[Jackson,stomach,5]
   >= 0
 R126: z[Kennedy,stomach,6] + z[Sarah,stomach,6] + z[Jackson,stomach,6]
   >= 0
 R127: z[Kennedy,stomach,7] + z[Sarah,stomach,7] + z[Jackson,stomach,7]
   >= 0
 R128: z[Kennedy,stomach,8] + z[Sarah,stomach,8] + z[Jackson,stomach,8]
   >= 0
 R129: z[Kennedy,stomach,9] + z[Sarah,stomach,9] + z[Jackson,stomach,9]
   >= 0
 R130: z[Kennedy,stomach,10] + z[Sarah,stomach,10] + z[Jackson,stomach,10]
   >= 0
 R131: z[Kennedy,stomach,11] + z[Sarah,stomach,11] + z[Jackson,stomach,11]
   >= 0
 R132: z[Kennedy,stomach,12] + z[Sarah,stomach,12] + z[Jackson,stomach,12]
   >= 0
 R133: z[Kennedy,ER,1] + z[Sarah,ER,1] + z[Jackson,ER,1] >= 0
 R134: z[Kennedy,ER,2] + z[Sarah,ER,2] + z[Jackson,ER,2] >= 0
 R135: z[Kennedy,ER,3] + z[Sarah,ER,3] + z[Jackson,ER,3] >= 0
 R136: z[Kennedy,ER,4] + z[Sarah,ER,4] + z[Jackson,ER,4] >= 0
 R137: z[Kennedy,ER,5] + z[Sarah,ER,5] + z[Jackson,ER,5] >= 0
 R138: z[Kennedy,ER,6] + z[Sarah,ER,6] + z[Jackson,ER,6] >= 0
 R139: z[Kennedy,ER,7] + z[Sarah,ER,7] + z[Jackson,ER,7] >= 0
 R140: z[Kennedy,ER,8] + z[Sarah,ER,8] + z[Jackson,ER,8] >= 0
 R141: z[Kennedy,ER,9] + z[Sarah,ER,9] + z[Jackson,ER,9] >= 0
 R142: z[Kennedy,ER,10] + z[Sarah,ER,10] + z[Jackson,ER,10] >= 0
 R143: z[Kennedy,ER,11] + z[Sarah,ER,11] + z[Jackson,ER,11] >= 0
 R144: z[Kennedy,ER,12] + z[Sarah,ER,12] + z[Jackson,ER,12] >= 0
 R145: z[Kennedy,stomach,1] + z[Sarah,stomach,1] + z[Jackson,stomach,1]
   <= 8
 R146: z[Kennedy,stomach,2] + z[Sarah,stomach,2] + z[Jackson,stomach,2]
   <= 8
 R147: z[Kennedy,stomach,3] + z[Sarah,stomach,3] + z[Jackson,stomach,3]
   <= 8
 R148: z[Kennedy,stomach,4] + z[Sarah,stomach,4] + z[Jackson,stomach,4]
   <= 8
 R149: z[Kennedy,stomach,5] + z[Sarah,stomach,5] + z[Jackson,stomach,5]
   <= 8
 R150: z[Kennedy,stomach,6] + z[Sarah,stomach,6] + z[Jackson,stomach,6]
   <= 8
 R151: z[Kennedy,stomach,7] + z[Sarah,stomach,7] + z[Jackson,stomach,7]
   <= 8
 R152: z[Kennedy,stomach,8] + z[Sarah,stomach,8] + z[Jackson,stomach,8]
   <= 8
 R153: z[Kennedy,stomach,9] + z[Sarah,stomach,9] + z[Jackson,stomach,9]
   <= 8
 R154: z[Kennedy,stomach,10] + z[Sarah,stomach,10] + z[Jackson,stomach,10]
   <= 8
 R155: z[Kennedy,stomach,11] + z[Sarah,stomach,11] + z[Jackson,stomach,11]
   <= 8
 R156: z[Kennedy,stomach,12] + z[Sarah,stomach,12] + z[Jackson,stomach,12]
   <= 8
 R157: z[Kennedy,ER,1] + z[Sarah,ER,1] + z[Jackson,ER,1] <= 8
 R158: z[Kennedy,ER,2] + z[Sarah,ER,2] + z[Jackson,ER,2] <= 8
 R159: z[Kennedy,ER,3] + z[Sarah,ER,3] + z[Jackson,ER,3] <= 8
 R160: z[Kennedy,ER,4] + z[Sarah,ER,4] + z[Jackson,ER,4] <= 8
 R161: z[Kennedy,ER,5] + z[Sarah,ER,5] + z[Jackson,ER,5] <= 8
 R162: z[Kennedy,ER,6] + z[Sarah,ER,6] + z[Jackson,ER,6] <= 8
 R163: z[Kennedy,ER,7] + z[Sarah,ER,7] + z[Jackson,ER,7] <= 8
 R164: z[Kennedy,ER,8] + z[Sarah,ER,8] + z[Jackson,ER,8] <= 8
 R165: z[Kennedy,ER,9] + z[Sarah,ER,9] + z[Jackson,ER,9] <= 8
 R166: z[Kennedy,ER,10] + z[Sarah,ER,10] + z[Jackson,ER,10] <= 8
 R167: z[Kennedy,ER,11] + z[Sarah,ER,11] + z[Jackson,ER,11] <= 8
 R168: z[Kennedy,ER,12] + z[Sarah,ER,12] + z[Jackson,ER,12] <= 8
 R169: z[Sarah,heart,1] + v[Sarah,heart,1] <= 1
 R170: z[Sarah,heart,1] + v[Sarah,heart,2] <= 1
 R171: z[Sarah,heart,1] + v[Sarah,heart,3] <= 1
 R172: z[Sarah,heart,1] + v[Sarah,heart,4] <= 1
 R173: z[Sarah,heart,1] + v[Sarah,heart,5] <= 1
 R174: z[Sarah,heart,2] + v[Sarah,heart,6] <= 1
 R175: z[Sarah,heart,2] + v[Sarah,heart,7] <= 1
 R176: z[Sarah,heart,2] + v[Sarah,heart,8] <= 1
 R177: z[Sarah,heart,2] + v[Sarah,heart,9] <= 1
 R178: z[Sarah,heart,3] + v[Sarah,heart,10] <= 1
 R179: z[Sarah,heart,3] + v[Sarah,heart,11] <= 1
 R180: z[Sarah,heart,3] + v[Sarah,heart,12] <= 1
 R181: z[Sarah,heart,3] + v[Sarah,heart,13] <= 1
 R182: z[Sarah,heart,3] + v[Sarah,heart,14] <= 1
 R183: z[Sarah,heart,4] + v[Sarah,heart,15] <= 1
 R184: z[Sarah,heart,4] + v[Sarah,heart,16] <= 1
 R185: z[Sarah,heart,4] + v[Sarah,heart,17] <= 1
 R186: z[Sarah,heart,4] + v[Sarah,heart,18] <= 1
 R187: z[Sarah,heart,5] + v[Sarah,heart,19] <= 1
 R188: z[Sarah,heart,5] + v[Sarah,heart,20] <= 1
 R189: z[Sarah,heart,5] + v[Sarah,heart,21] <= 1
 R190: z[Sarah,heart,5] + v[Sarah,heart,22] <= 1
 R191: z[Sarah,heart,5] + v[Sarah,heart,23] <= 1
 R192: z[Sarah,heart,6] + v[Sarah,heart,24] <= 1
 R193: z[Sarah,heart,6] + v[Sarah,heart,25] <= 1
 R194: z[Sarah,heart,6] + v[Sarah,heart,26] <= 1
 R195: z[Sarah,heart,6] + v[Sarah,heart,27] <= 1
 R196: z[Sarah,heart,7] + v[Sarah,heart,28] <= 1
 R197: z[Sarah,heart,7] + v[Sarah,heart,29] <= 1
 R198: z[Sarah,heart,7] + v[Sarah,heart,30] <= 1
 R199: z[Sarah,heart,7] + v[Sarah,heart,31] <= 1
 R200: z[Sarah,heart,7] + v[Sarah,heart,32] <= 1
 R201: z[Sarah,heart,8] + v[Sarah,heart,33] <= 1
 R202: z[Sarah,heart,8] + v[Sarah,heart,34] <= 1
 R203: z[Sarah,heart,8] + v[Sarah,heart,35] <= 1
 R204: z[Sarah,heart,9] + v[Sarah,heart,36] <= 1
 R205: z[Sarah,heart,9] + v[Sarah,heart,37] <= 1
 R206: z[Sarah,heart,9] + v[Sarah,heart,38] <= 1
 R207: z[Sarah,heart,10] + v[Sarah,heart,39] <= 1
 R208: z[Sarah,heart,10] + v[Sarah,heart,40] <= 1
 R209: z[Sarah,heart,10] + v[Sarah,heart,41] <= 1
 R210: z[Sarah,heart,10] + v[Sarah,heart,42] <= 1
 R211: z[Sarah,heart,10] + v[Sarah,heart,43] <= 1
 R212: z[Sarah,heart,10] + v[Sarah,heart,44] <= 1
 R213: z[Sarah,heart,11] + v[Sarah,heart,45] <= 1
 R214: z[Sarah,heart,11] + v[Sarah,heart,46] <= 1
 R215: z[Sarah,heart,11] + v[Sarah,heart,47] <= 1
 R216: z[Sarah,heart,11] + v[Sarah,heart,48] <= 1
 R217: z[Sarah,heart,12] + v[Sarah,heart,49] <= 1
 R218: z[Sarah,heart,12] + v[Sarah,heart,50] <= 1
 R219: z[Sarah,heart,12] + v[Sarah,heart,51] <= 1
 R220: z[Sarah,heart,12] + v[Sarah,heart,52] <= 1
 R221: z[Kennedy,heart,1] + v[Kennedy,heart,1] <= 1
 R222: z[Kennedy,heart,1] + v[Kennedy,heart,2] <= 1
 R223: z[Kennedy,heart,1] + v[Kennedy,heart,3] <= 1
 R224: z[Kennedy,heart,1] + v[Kennedy,heart,4] <= 1
 R225: z[Kennedy,heart,1] + v[Kennedy,heart,5] <= 1
 R226: z[Kennedy,heart,2] + v[Kennedy,heart,6] <= 1
 R227: z[Kennedy,heart,2] + v[Kennedy,heart,7] <= 1
 R228: z[Kennedy,heart,2] + v[Kennedy,heart,8] <= 1
 R229: z[Kennedy,heart,2] + v[Kennedy,heart,9] <= 1
 R230: z[Kennedy,heart,3] + v[Kennedy,heart,10] <= 1
 R231: z[Kennedy,heart,3] + v[Kennedy,heart,11] <= 1
 R232: z[Kennedy,heart,3] + v[Kennedy,heart,12] <= 1
 R233: z[Kennedy,heart,3] + v[Kennedy,heart,13] <= 1
 R234: z[Kennedy,heart,3] + v[Kennedy,heart,14] <= 1
 R235: z[Kennedy,heart,4] + v[Kennedy,heart,15] <= 1
 R236: z[Kennedy,heart,4] + v[Kennedy,heart,16] <= 1
 R237: z[Kennedy,heart,4] + v[Kennedy,heart,17] <= 1
 R238: z[Kennedy,heart,4] + v[Kennedy,heart,18] <= 1
 R239: z[Kennedy,heart,5] + v[Kennedy,heart,19] <= 1
 R240: z[Kennedy,heart,5] + v[Kennedy,heart,20] <= 1
 R241: z[Kennedy,heart,5] + v[Kennedy,heart,21] <= 1
 R242: z[Kennedy,heart,5] + v[Kennedy,heart,22] <= 1
 R243: z[Kennedy,heart,5] + v[Kennedy,heart,23] <= 1
 R244: z[Kennedy,heart,6] + v[Kennedy,heart,24] <= 1
 R245: z[Kennedy,heart,6] + v[Kennedy,heart,25] <= 1
 R246: z[Kennedy,heart,6] + v[Kennedy,heart,26] <= 1
 R247: z[Kennedy,heart,6] + v[Kennedy,heart,27] <= 1
 R248: z[Kennedy,heart,7] + v[Kennedy,heart,28] <= 1
 R249: z[Kennedy,heart,7] + v[Kennedy,heart,29] <= 1
 R250: z[Kennedy,heart,7] + v[Kennedy,heart,30] <= 1
 R251: z[Kennedy,heart,7] + v[Kennedy,heart,31] <= 1
 R252: z[Kennedy,heart,7] + v[Kennedy,heart,32] <= 1
 R253: z[Kennedy,heart,8] + v[Kennedy,heart,33] <= 1
 R254: z[Kennedy,heart,8] + v[Kennedy,heart,34] <= 1
 R255: z[Kennedy,heart,8] + v[Kennedy,heart,35] <= 1
 R256: z[Kennedy,heart,9] + v[Kennedy,heart,36] <= 1
 R257: z[Kennedy,heart,9] + v[Kennedy,heart,37] <= 1
 R258: z[Kennedy,heart,9] + v[Kennedy,heart,38] <= 1
 R259: z[Kennedy,heart,10] + v[Kennedy,heart,39] <= 1
 R260: z[Kennedy,heart,10] + v[Kennedy,heart,40] <= 1
 R261: z[Kennedy,heart,10] + v[Kennedy,heart,41] <= 1
 R262: z[Kennedy,heart,10] + v[Kennedy,heart,42] <= 1
 R263: z[Kennedy,heart,10] + v[Kennedy,heart,43] <= 1
 R264: z[Kennedy,heart,10] + v[Kennedy,heart,44] <= 1
 R265: z[Kennedy,heart,11] + v[Kennedy,heart,45] <= 1
 R266: z[Kennedy,heart,11] + v[Kennedy,heart,46] <= 1
 R267: z[Kennedy,heart,11] + v[Kennedy,heart,47] <= 1
 R268: z[Kennedy,heart,11] + v[Kennedy,heart,48] <= 1
 R269: z[Kennedy,heart,12] + v[Kennedy,heart,49] <= 1
 R270: z[Kennedy,heart,12] + v[Kennedy,heart,50] <= 1
 R271: z[Kennedy,heart,12] + v[Kennedy,heart,51] <= 1
 R272: z[Kennedy,heart,12] + v[Kennedy,heart,52] <= 1
 R273: z[Jackson,heart,1] + v[Jackson,heart,1] <= 1
 R274: z[Jackson,heart,1] + v[Jackson,heart,2] <= 1
 R275: z[Jackson,heart,1] + v[Jackson,heart,3] <= 1
 R276: z[Jackson,heart,1] + v[Jackson,heart,4] <= 1
 R277: z[Jackson,heart,1] + v[Jackson,heart,5] <= 1
 R278: z[Jackson,heart,2] + v[Jackson,heart,6] <= 1
 R279: z[Jackson,heart,2] + v[Jackson,heart,7] <= 1
 R280: z[Jackson,heart,2] + v[Jackson,heart,8] <= 1
 R281: z[Jackson,heart,2] + v[Jackson,heart,9] <= 1
 R282: z[Jackson,heart,3] + v[Jackson,heart,10] <= 1
 R283: z[Jackson,heart,3] + v[Jackson,heart,11] <= 1
 R284: z[Jackson,heart,3] + v[Jackson,heart,12] <= 1
 R285: z[Jackson,heart,3] + v[Jackson,heart,13] <= 1
 R286: z[Jackson,heart,3] + v[Jackson,heart,14] <= 1
 R287: z[Jackson,heart,4] + v[Jackson,heart,15] <= 1
 R288: z[Jackson,heart,4] + v[Jackson,heart,16] <= 1
 R289: z[Jackson,heart,4] + v[Jackson,heart,17] <= 1
 R290: z[Jackson,heart,4] + v[Jackson,heart,18] <= 1
 R291: z[Jackson,heart,5] + v[Jackson,heart,19] <= 1
 R292: z[Jackson,heart,5] + v[Jackson,heart,20] <= 1
 R293: z[Jackson,heart,5] + v[Jackson,heart,21] <= 1
 R294: z[Jackson,heart,5] + v[Jackson,heart,22] <= 1
 R295: z[Jackson,heart,5] + v[Jackson,heart,23] <= 1
 R296: z[Jackson,heart,6] + v[Jackson,heart,24] <= 1
 R297: z[Jackson,heart,6] + v[Jackson,heart,25] <= 1
 R298: z[Jackson,heart,6] + v[Jackson,heart,26] <= 1
 R299: z[Jackson,heart,6] + v[Jackson,heart,27] <= 1
 R300: z[Jackson,heart,7] + v[Jackson,heart,28] <= 1
 R301: z[Jackson,heart,7] + v[Jackson,heart,29] <= 1
 R302: z[Jackson,heart,7] + v[Jackson,heart,30] <= 1
 R303: z[Jackson,heart,7] + v[Jackson,heart,31] <= 1
 R304: z[Jackson,heart,7] + v[Jackson,heart,32] <= 1
 R305: z[Jackson,heart,8] + v[Jackson,heart,33] <= 1
 R306: z[Jackson,heart,8] + v[Jackson,heart,34] <= 1
 R307: z[Jackson,heart,8] + v[Jackson,heart,35] <= 1
 R308: z[Jackson,heart,9] + v[Jackson,heart,36] <= 1
 R309: z[Jackson,heart,9] + v[Jackson,heart,37] <= 1
 R310: z[Jackson,heart,9] + v[Jackson,heart,38] <= 1
 R311: z[Jackson,heart,10] + v[Jackson,heart,39] <= 1
 R312: z[Jackson,heart,10] + v[Jackson,heart,40] <= 1
 R313: z[Jackson,heart,10] + v[Jackson,heart,41] <= 1
 R314: z[Jackson,heart,10] + v[Jackson,heart,42] <= 1
 R315: z[Jackson,heart,10] + v[Jackson,heart,43] <= 1
 R316: z[Jackson,heart,10] + v[Jackson,heart,44] <= 1
 R317: z[Jackson,heart,11] + v[Jackson,heart,45] <= 1
 R318: z[Jackson,heart,11] + v[Jackson,heart,46] <= 1
 R319: z[Jackson,heart,11] + v[Jackson,heart,47] <= 1
 R320: z[Jackson,heart,11] + v[Jackson,heart,48] <= 1
 R321: z[Jackson,heart,12] + v[Jackson,heart,49] <= 1
 R322: z[Jackson,heart,12] + v[Jackson,heart,50] <= 1
 R323: z[Jackson,heart,12] + v[Jackson,heart,51] <= 1
 R324: z[Jackson,heart,12] + v[Jackson,heart,52] <= 1
 R325: v[Kennedy,heart,1] + v[Sarah,heart,1] + v[Jackson,heart,1] <= 1
 R326: v[Kennedy,heart,2] + v[Sarah,heart,2] + v[Jackson,heart,2] <= 1
 R327: v[Kennedy,heart,3] + v[Sarah,heart,3] + v[Jackson,heart,3] <= 1
 R328: v[Kennedy,heart,4] + v[Sarah,heart,4] + v[Jackson,heart,4] <= 1
 R329: v[Kennedy,heart,5] + v[Sarah,heart,5] + v[Jackson,heart,5] <= 1
 R330: v[Kennedy,heart,6] + v[Sarah,heart,6] + v[Jackson,heart,6] <= 1
 R331: v[Kennedy,heart,7] + v[Sarah,heart,7] + v[Jackson,heart,7] <= 1
 R332: v[Kennedy,heart,8] + v[Sarah,heart,8] + v[Jackson,heart,8] <= 1
 R333: v[Kennedy,heart,9] + v[Sarah,heart,9] + v[Jackson,heart,9] <= 1
 R334: v[Kennedy,heart,10] + v[Sarah,heart,10] + v[Jackson,heart,10] <= 1
 R335: v[Kennedy,heart,11] + v[Sarah,heart,11] + v[Jackson,heart,11] <= 1
 R336: v[Kennedy,heart,12] + v[Sarah,heart,12] + v[Jackson,heart,12] <= 1
 R337: v[Kennedy,heart,13] + v[Sarah,heart,13] + v[Jackson,heart,13] <= 1
 R338: v[Kennedy,heart,14] + v[Sarah,heart,14] + v[Jackson,heart,14] <= 1
 R339: v[Kennedy,heart,15] + v[Sarah,heart,15] + v[Jackson,heart,15] <= 1
 R340: v[Kennedy,heart,16] + v[Sarah,heart,16] + v[Jackson,heart,16] <= 1
 R341: v[Kennedy,heart,17] + v[Sarah,heart,17] + v[Jackson,heart,17] <= 1
 R342: v[Kennedy,heart,18] + v[Sarah,heart,18] + v[Jackson,heart,18] <= 1
 R343: v[Kennedy,heart,19] + v[Sarah,heart,19] + v[Jackson,heart,19] <= 1
 R344: v[Kennedy,heart,20] + v[Sarah,heart,20] + v[Jackson,heart,20] <= 1
 R345: v[Kennedy,heart,21] + v[Sarah,heart,21] + v[Jackson,heart,21] <= 1
 R346: v[Kennedy,heart,22] + v[Sarah,heart,22] + v[Jackson,heart,22] <= 1
 R347: v[Kennedy,heart,23] + v[Sarah,heart,23] + v[Jackson,heart,23] <= 1
 R348: v[Kennedy,heart,24] + v[Sarah,heart,24] + v[Jackson,heart,24] <= 1
 R349: v[Kennedy,heart,25] + v[Sarah,heart,25] + v[Jackson,heart,25] <= 1
 R350: v[Kennedy,heart,26] + v[Sarah,heart,26] + v[Jackson,heart,26] <= 1
 R351: v[Kennedy,heart,27] + v[Sarah,heart,27] + v[Jackson,heart,27] <= 1
 R352: v[Kennedy,heart,28] + v[Sarah,heart,28] + v[Jackson,heart,28] <= 1
 R353: v[Kennedy,heart,29] + v[Sarah,heart,29] + v[Jackson,heart,29] <= 1
 R354: v[Kennedy,heart,30] + v[Sarah,heart,30] + v[Jackson,heart,30] <= 1
 R355: v[Kennedy,heart,31] + v[Sarah,heart,31] + v[Jackson,heart,31] <= 1
 R356: v[Kennedy,heart,32] + v[Sarah,heart,32] + v[Jackson,heart,32] <= 1
 R357: v[Kennedy,heart,33] + v[Sarah,heart,33] + v[Jackson,heart,33] <= 1
 R358: v[Kennedy,heart,34] + v[Sarah,heart,34] + v[Jackson,heart,34] <= 1
 R359: v[Kennedy,heart,35] + v[Sarah,heart,35] + v[Jackson,heart,35] <= 1
 R360: v[Kennedy,heart,36] + v[Sarah,heart,36] + v[Jackson,heart,36] <= 1
 R361: v[Kennedy,heart,37] + v[Sarah,heart,37] + v[Jackson,heart,37] <= 1
 R362: v[Kennedy,heart,38] + v[Sarah,heart,38] + v[Jackson,heart,38] <= 1
 R363: v[Kennedy,heart,39] + v[Sarah,heart,39] + v[Jackson,heart,39] <= 1
 R364: v[Kennedy,heart,40] + v[Sarah,heart,40] + v[Jackson,heart,40] <= 1
 R365: v[Kennedy,heart,41] + v[Sarah,heart,41] + v[Jackson,heart,41] <= 1
 R366: v[Kennedy,heart,42] + v[Sarah,heart,42] + v[Jackson,heart,42] <= 1
 R367: v[Kennedy,heart,43] + v[Sarah,heart,43] + v[Jackson,heart,43] <= 1
 R368: v[Kennedy,heart,44] + v[Sarah,heart,44] + v[Jackson,heart,44] <= 1
 R369: v[Kennedy,heart,45] + v[Sarah,heart,45] + v[Jackson,heart,45] <= 1
 R370: v[Kennedy,heart,46] + v[Sarah,heart,46] + v[Jackson,heart,46] <= 1
 R371: v[Kennedy,heart,47] + v[Sarah,heart,47] + v[Jackson,heart,47] <= 1
 R372: v[Kennedy,heart,48] + v[Sarah,heart,48] + v[Jackson,heart,48] <= 1
 R373: v[Kennedy,heart,49] + v[Sarah,heart,49] + v[Jackson,heart,49] <= 1
 R374: v[Kennedy,heart,50] + v[Sarah,heart,50] + v[Jackson,heart,50] <= 1
 R375: v[Kennedy,heart,51] + v[Sarah,heart,51] + v[Jackson,heart,51] <= 1
 R376: v[Kennedy,heart,52] + v[Sarah,heart,52] + v[Jackson,heart,52] <= 1
 R377: v[Kennedy,stomach,1] + v[Sarah,stomach,1] + v[Jackson,stomach,1]
   <= 1
 R378: v[Kennedy,stomach,2] + v[Sarah,stomach,2] + v[Jackson,stomach,2]
   <= 1
 R379: v[Kennedy,stomach,3] + v[Sarah,stomach,3] + v[Jackson,stomach,3]
   <= 1
 R380: v[Kennedy,stomach,4] + v[Sarah,stomach,4] + v[Jackson,stomach,4]
   <= 1
 R381: v[Kennedy,stomach,5] + v[Sarah,stomach,5] + v[Jackson,stomach,5]
   <= 1
 R382: v[Kennedy,stomach,6] + v[Sarah,stomach,6] + v[Jackson,stomach,6]
   <= 1
 R383: v[Kennedy,stomach,7] + v[Sarah,stomach,7] + v[Jackson,stomach,7]
   <= 1
 R384: v[Kennedy,stomach,8] + v[Sarah,stomach,8] + v[Jackson,stomach,8]
   <= 1
 R385: v[Kennedy,stomach,9] + v[Sarah,stomach,9] + v[Jackson,stomach,9]
   <= 1
 R386: v[Kennedy,stomach,10] + v[Sarah,stomach,10] + v[Jackson,stomach,10]
   <= 1
 R387: v[Kennedy,stomach,11] + v[Sarah,stomach,11] + v[Jackson,stomach,11]
   <= 1
 R388: v[Kennedy,stomach,12] + v[Sarah,stomach,12] + v[Jackson,stomach,12]
   <= 1
 R389: v[Kennedy,stomach,13] + v[Sarah,stomach,13] + v[Jackson,stomach,13]
   <= 1
 R390: v[Kennedy,stomach,14] + v[Sarah,stomach,14] + v[Jackson,stomach,14]
   <= 1
 R391: v[Kennedy,stomach,15] + v[Sarah,stomach,15] + v[Jackson,stomach,15]
   <= 1
 R392: v[Kennedy,stomach,16] + v[Sarah,stomach,16] + v[Jackson,stomach,16]
   <= 1
 R393: v[Kennedy,stomach,17] + v[Sarah,stomach,17] + v[Jackson,stomach,17]
   <= 1
 R394: v[Kennedy,stomach,18] + v[Sarah,stomach,18] + v[Jackson,stomach,18]
   <= 1
 R395: v[Kennedy,stomach,19] + v[Sarah,stomach,19] + v[Jackson,stomach,19]
   <= 1
 R396: v[Kennedy,stomach,20] + v[Sarah,stomach,20] + v[Jackson,stomach,20]
   <= 1
 R397: v[Kennedy,stomach,21] + v[Sarah,stomach,21] + v[Jackson,stomach,21]
   <= 1
 R398: v[Kennedy,stomach,22] + v[Sarah,stomach,22] + v[Jackson,stomach,22]
   <= 1
 R399: v[Kennedy,stomach,23] + v[Sarah,stomach,23] + v[Jackson,stomach,23]
   <= 1
 R400: v[Kennedy,stomach,24] + v[Sarah,stomach,24] + v[Jackson,stomach,24]
   <= 1
 R401: v[Kennedy,stomach,25] + v[Sarah,stomach,25] + v[Jackson,stomach,25]
   <= 1
 R402: v[Kennedy,stomach,26] + v[Sarah,stomach,26] + v[Jackson,stomach,26]
   <= 1
 R403: v[Kennedy,stomach,27] + v[Sarah,stomach,27] + v[Jackson,stomach,27]
   <= 1
 R404: v[Kennedy,stomach,28] + v[Sarah,stomach,28] + v[Jackson,stomach,28]
   <= 1
 R405: v[Kennedy,stomach,29] + v[Sarah,stomach,29] + v[Jackson,stomach,29]
   <= 1
 R406: v[Kennedy,stomach,30] + v[Sarah,stomach,30] + v[Jackson,stomach,30]
   <= 1
 R407: v[Kennedy,stomach,31] + v[Sarah,stomach,31] + v[Jackson,stomach,31]
   <= 1
 R408: v[Kennedy,stomach,32] + v[Sarah,stomach,32] + v[Jackson,stomach,32]
   <= 1
 R409: v[Kennedy,stomach,33] + v[Sarah,stomach,33] + v[Jackson,stomach,33]
   <= 1
 R410: v[Kennedy,stomach,34] + v[Sarah,stomach,34] + v[Jackson,stomach,34]
   <= 1
 R411: v[Kennedy,stomach,35] + v[Sarah,stomach,35] + v[Jackson,stomach,35]
   <= 1
 R412: v[Kennedy,stomach,36] + v[Sarah,stomach,36] + v[Jackson,stomach,36]
   <= 1
 R413: v[Kennedy,stomach,37] + v[Sarah,stomach,37] + v[Jackson,stomach,37]
   <= 1
 R414: v[Kennedy,stomach,38] + v[Sarah,stomach,38] + v[Jackson,stomach,38]
   <= 1
 R415: v[Kennedy,stomach,39] + v[Sarah,stomach,39] + v[Jackson,stomach,39]
   <= 1
 R416: v[Kennedy,stomach,40] + v[Sarah,stomach,40] + v[Jackson,stomach,40]
   <= 1
 R417: v[Kennedy,stomach,41] + v[Sarah,stomach,41] + v[Jackson,stomach,41]
   <= 1
 R418: v[Kennedy,stomach,42] + v[Sarah,stomach,42] + v[Jackson,stomach,42]
   <= 1
 R419: v[Kennedy,stomach,43] + v[Sarah,stomach,43] + v[Jackson,stomach,43]
   <= 1
 R420: v[Kennedy,stomach,44] + v[Sarah,stomach,44] + v[Jackson,stomach,44]
   <= 1
 R421: v[Kennedy,stomach,45] + v[Sarah,stomach,45] + v[Jackson,stomach,45]
   <= 1
 R422: v[Kennedy,stomach,46] + v[Sarah,stomach,46] + v[Jackson,stomach,46]
   <= 1
 R423: v[Kennedy,stomach,47] + v[Sarah,stomach,47] + v[Jackson,stomach,47]
   <= 1
 R424: v[Kennedy,stomach,48] + v[Sarah,stomach,48] + v[Jackson,stomach,48]
   <= 1
 R425: v[Kennedy,stomach,49] + v[Sarah,stomach,49] + v[Jackson,stomach,49]
   <= 1
 R426: v[Kennedy,stomach,50] + v[Sarah,stomach,50] + v[Jackson,stomach,50]
   <= 1
 R427: v[Kennedy,stomach,51] + v[Sarah,stomach,51] + v[Jackson,stomach,51]
   <= 1
 R428: v[Kennedy,stomach,52] + v[Sarah,stomach,52] + v[Jackson,stomach,52]
   <= 1
 R429: v[Kennedy,ER,1] + v[Sarah,ER,1] + v[Jackson,ER,1] <= 1
 R430: v[Kennedy,ER,2] + v[Sarah,ER,2] + v[Jackson,ER,2] <= 1
 R431: v[Kennedy,ER,3] + v[Sarah,ER,3] + v[Jackson,ER,3] <= 1
 R432: v[Kennedy,ER,4] + v[Sarah,ER,4] + v[Jackson,ER,4] <= 1
 R433: v[Kennedy,ER,5] + v[Sarah,ER,5] + v[Jackson,ER,5] <= 1
 R434: v[Kennedy,ER,6] + v[Sarah,ER,6] + v[Jackson,ER,6] <= 1
 R435: v[Kennedy,ER,7] + v[Sarah,ER,7] + v[Jackson,ER,7] <= 1
 R436: v[Kennedy,ER,8] + v[Sarah,ER,8] + v[Jackson,ER,8] <= 1
 R437: v[Kennedy,ER,9] + v[Sarah,ER,9] + v[Jackson,ER,9] <= 1
 R438: v[Kennedy,ER,10] + v[Sarah,ER,10] + v[Jackson,ER,10] <= 1
 R439: v[Kennedy,ER,11] + v[Sarah,ER,11] + v[Jackson,ER,11] <= 1
 R440: v[Kennedy,ER,12] + v[Sarah,ER,12] + v[Jackson,ER,12] <= 1
 R441: v[Kennedy,ER,13] + v[Sarah,ER,13] + v[Jackson,ER,13] <= 1
 R442: v[Kennedy,ER,14] + v[Sarah,ER,14] + v[Jackson,ER,14] <= 1
 R443: v[Kennedy,ER,15] + v[Sarah,ER,15] + v[Jackson,ER,15] <= 1
 R444: v[Kennedy,ER,16] + v[Sarah,ER,16] + v[Jackson,ER,16] <= 1
 R445: v[Kennedy,ER,17] + v[Sarah,ER,17] + v[Jackson,ER,17] <= 1
 R446: v[Kennedy,ER,18] + v[Sarah,ER,18] + v[Jackson,ER,18] <= 1
 R447: v[Kennedy,ER,19] + v[Sarah,ER,19] + v[Jackson,ER,19] <= 1
 R448: v[Kennedy,ER,20] + v[Sarah,ER,20] + v[Jackson,ER,20] <= 1
 R449: v[Kennedy,ER,21] + v[Sarah,ER,21] + v[Jackson,ER,21] <= 1
 R450: v[Kennedy,ER,22] + v[Sarah,ER,22] + v[Jackson,ER,22] <= 1
 R451: v[Kennedy,ER,23] + v[Sarah,ER,23] + v[Jackson,ER,23] <= 1
 R452: v[Kennedy,ER,24] + v[Sarah,ER,24] + v[Jackson,ER,24] <= 1
 R453: v[Kennedy,ER,25] + v[Sarah,ER,25] + v[Jackson,ER,25] <= 1
 R454: v[Kennedy,ER,26] + v[Sarah,ER,26] + v[Jackson,ER,26] <= 1
 R455: v[Kennedy,ER,27] + v[Sarah,ER,27] + v[Jackson,ER,27] <= 1
 R456: v[Kennedy,ER,28] + v[Sarah,ER,28] + v[Jackson,ER,28] <= 1
 R457: v[Kennedy,ER,29] + v[Sarah,ER,29] + v[Jackson,ER,29] <= 1
 R458: v[Kennedy,ER,30] + v[Sarah,ER,30] + v[Jackson,ER,30] <= 1
 R459: v[Kennedy,ER,31] + v[Sarah,ER,31] + v[Jackson,ER,31] <= 1
 R460: v[Kennedy,ER,32] + v[Sarah,ER,32] + v[Jackson,ER,32] <= 1
 R461: v[Kennedy,ER,33] + v[Sarah,ER,33] + v[Jackson,ER,33] <= 1
 R462: v[Kennedy,ER,34] + v[Sarah,ER,34] + v[Jackson,ER,34] <= 1
 R463: v[Kennedy,ER,35] + v[Sarah,ER,35] + v[Jackson,ER,35] <= 1
 R464: v[Kennedy,ER,36] + v[Sarah,ER,36] + v[Jackson,ER,36] <= 1
 R465: v[Kennedy,ER,37] + v[Sarah,ER,37] + v[Jackson,ER,37] <= 1
 R466: v[Kennedy,ER,38] + v[Sarah,ER,38] + v[Jackson,ER,38] <= 1
 R467: v[Kennedy,ER,39] + v[Sarah,ER,39] + v[Jackson,ER,39] <= 1
 R468: v[Kennedy,ER,40] + v[Sarah,ER,40] + v[Jackson,ER,40] <= 1
 R469: v[Kennedy,ER,41] + v[Sarah,ER,41] + v[Jackson,ER,41] <= 1
 R470: v[Kennedy,ER,42] + v[Sarah,ER,42] + v[Jackson,ER,42] <= 1
 R471: v[Kennedy,ER,43] + v[Sarah,ER,43] + v[Jackson,ER,43] <= 1
 R472: v[Kennedy,ER,44] + v[Sarah,ER,44] + v[Jackson,ER,44] <= 1
 R473: v[Kennedy,ER,45] + v[Sarah,ER,45] + v[Jackson,ER,45] <= 1
 R474: v[Kennedy,ER,46] + v[Sarah,ER,46] + v[Jackson,ER,46] <= 1
 R475: v[Kennedy,ER,47] + v[Sarah,ER,47] + v[Jackson,ER,47] <= 1
 R476: v[Kennedy,ER,48] + v[Sarah,ER,48] + v[Jackson,ER,48] <= 1
 R477: v[Kennedy,ER,49] + v[Sarah,ER,49] + v[Jackson,ER,49] <= 1
 R478: v[Kennedy,ER,50] + v[Sarah,ER,50] + v[Jackson,ER,50] <= 1
 R479: v[Kennedy,ER,51] + v[Sarah,ER,51] + v[Jackson,ER,51] <= 1
 R480: v[Kennedy,ER,52] + v[Sarah,ER,52] + v[Jackson,ER,52] <= 1
 R481: v[Kennedy,ortho,1] + v[Sarah,ortho,1] + v[Jackson,ortho,1] <= 2
 R482: v[Kennedy,ortho,2] + v[Sarah,ortho,2] + v[Jackson,ortho,2] <= 2
 R483: v[Kennedy,ortho,3] + v[Sarah,ortho,3] + v[Jackson,ortho,3] <= 2
 R484: v[Kennedy,ortho,4] + v[Sarah,ortho,4] + v[Jackson,ortho,4] <= 2
 R485: v[Kennedy,ortho,5] + v[Sarah,ortho,5] + v[Jackson,ortho,5] <= 2
 R486: v[Kennedy,ortho,6] + v[Sarah,ortho,6] + v[Jackson,ortho,6] <= 2
 R487: v[Kennedy,ortho,7] + v[Sarah,ortho,7] + v[Jackson,ortho,7] <= 2
 R488: v[Kennedy,ortho,8] + v[Sarah,ortho,8] + v[Jackson,ortho,8] <= 2
 R489: v[Kennedy,ortho,9] + v[Sarah,ortho,9] + v[Jackson,ortho,9] <= 2
 R490: v[Kennedy,ortho,10] + v[Sarah,ortho,10] + v[Jackson,ortho,10] <= 2
 R491: v[Kennedy,ortho,11] + v[Sarah,ortho,11] + v[Jackson,ortho,11] <= 2
 R492: v[Kennedy,ortho,12] + v[Sarah,ortho,12] + v[Jackson,ortho,12] <= 2
 R493: v[Kennedy,ortho,13] + v[Sarah,ortho,13] + v[Jackson,ortho,13] <= 2
 R494: v[Kennedy,ortho,14] + v[Sarah,ortho,14] + v[Jackson,ortho,14] <= 2
 R495: v[Kennedy,ortho,15] + v[Sarah,ortho,15] + v[Jackson,ortho,15] <= 2
 R496: v[Kennedy,ortho,16] + v[Sarah,ortho,16] + v[Jackson,ortho,16] <= 2
 R497: v[Kennedy,ortho,17] + v[Sarah,ortho,17] + v[Jackson,ortho,17] <= 2
 R498: v[Kennedy,ortho,18] + v[Sarah,ortho,18] + v[Jackson,ortho,18] <= 2
 R499: v[Kennedy,ortho,19] + v[Sarah,ortho,19] + v[Jackson,ortho,19] <= 2
 R500: v[Kennedy,ortho,20] + v[Sarah,ortho,20] + v[Jackson,ortho,20] <= 2
 R501: v[Kennedy,ortho,21] + v[Sarah,ortho,21] + v[Jackson,ortho,21] <= 2
 R502: v[Kennedy,ortho,22] + v[Sarah,ortho,22] + v[Jackson,ortho,22] <= 2
 R503: v[Kennedy,ortho,23] + v[Sarah,ortho,23] + v[Jackson,ortho,23] <= 2
 R504: v[Kennedy,ortho,24] + v[Sarah,ortho,24] + v[Jackson,ortho,24] <= 2
 R505: v[Kennedy,ortho,25] + v[Sarah,ortho,25] + v[Jackson,ortho,25] <= 2
 R506: v[Kennedy,ortho,26] + v[Sarah,ortho,26] + v[Jackson,ortho,26] <= 2
 R507: v[Kennedy,ortho,27] + v[Sarah,ortho,27] + v[Jackson,ortho,27] <= 2
 R508: v[Kennedy,ortho,28] + v[Sarah,ortho,28] + v[Jackson,ortho,28] <= 2
 R509: v[Kennedy,ortho,29] + v[Sarah,ortho,29] + v[Jackson,ortho,29] <= 2
 R510: v[Kennedy,ortho,30] + v[Sarah,ortho,30] + v[Jackson,ortho,30] <= 2
 R511: v[Kennedy,ortho,31] + v[Sarah,ortho,31] + v[Jackson,ortho,31] <= 2
 R512: v[Kennedy,ortho,32] + v[Sarah,ortho,32] + v[Jackson,ortho,32] <= 2
 R513: v[Kennedy,ortho,33] + v[Sarah,ortho,33] + v[Jackson,ortho,33] <= 2
 R514: v[Kennedy,ortho,34] + v[Sarah,ortho,34] + v[Jackson,ortho,34] <= 2
 R515: v[Kennedy,ortho,35] + v[Sarah,ortho,35] + v[Jackson,ortho,35] <= 2
 R516: v[Kennedy,ortho,36] + v[Sarah,ortho,36] + v[Jackson,ortho,36] <= 2
 R517: v[Kennedy,ortho,37] + v[Sarah,ortho,37] + v[Jackson,ortho,37] <= 2
 R518: v[Kennedy,ortho,38] + v[Sarah,ortho,38] + v[Jackson,ortho,38] <= 2
 R519: v[Kennedy,ortho,39] + v[Sarah,ortho,39] + v[Jackson,ortho,39] <= 2
 R520: v[Kennedy,ortho,40] + v[Sarah,ortho,40] + v[Jackson,ortho,40] <= 2
 R521: v[Kennedy,ortho,41] + v[Sarah,ortho,41] + v[Jackson,ortho,41] <= 2
 R522: v[Kennedy,ortho,42] + v[Sarah,ortho,42] + v[Jackson,ortho,42] <= 2
 R523: v[Kennedy,ortho,43] + v[Sarah,ortho,43] + v[Jackson,ortho,43] <= 2
 R524: v[Kennedy,ortho,44] + v[Sarah,ortho,44] + v[Jackson,ortho,44] <= 2
 R525: v[Kennedy,ortho,45] + v[Sarah,ortho,45] + v[Jackson,ortho,45] <= 2
 R526: v[Kennedy,ortho,46] + v[Sarah,ortho,46] + v[Jackson,ortho,46] <= 2
 R527: v[Kennedy,ortho,47] + v[Sarah,ortho,47] + v[Jackson,ortho,47] <= 2
 R528: v[Kennedy,ortho,48] + v[Sarah,ortho,48] + v[Jackson,ortho,48] <= 2
 R529: v[Kennedy,ortho,49] + v[Sarah,ortho,49] + v[Jackson,ortho,49] <= 2
 R530: v[Kennedy,ortho,50] + v[Sarah,ortho,50] + v[Jackson,ortho,50] <= 2
 R531: v[Kennedy,ortho,51] + v[Sarah,ortho,51] + v[Jackson,ortho,51] <= 2
 R532: v[Kennedy,ortho,52] + v[Sarah,ortho,52] + v[Jackson,ortho,52] <= 2
 R533: v[Kennedy,brain,1] + v[Sarah,brain,1] + v[Jackson,brain,1] <= 1
 R534: v[Kennedy,brain,2] + v[Sarah,brain,2] + v[Jackson,brain,2] <= 1
 R535: v[Kennedy,brain,3] + v[Sarah,brain,3] + v[Jackson,brain,3] <= 1
 R536: v[Kennedy,brain,4] + v[Sarah,brain,4] + v[Jackson,brain,4] <= 1
 R537: v[Kennedy,brain,5] + v[Sarah,brain,5] + v[Jackson,brain,5] <= 1
 R538: v[Kennedy,brain,6] + v[Sarah,brain,6] + v[Jackson,brain,6] <= 1
 R539: v[Kennedy,brain,7] + v[Sarah,brain,7] + v[Jackson,brain,7] <= 1
 R540: v[Kennedy,brain,8] + v[Sarah,brain,8] + v[Jackson,brain,8] <= 1
 R541: v[Kennedy,brain,9] + v[Sarah,brain,9] + v[Jackson,brain,9] <= 1
 R542: v[Kennedy,brain,10] + v[Sarah,brain,10] + v[Jackson,brain,10] <= 1
 R543: v[Kennedy,brain,11] + v[Sarah,brain,11] + v[Jackson,brain,11] <= 1
 R544: v[Kennedy,brain,12] + v[Sarah,brain,12] + v[Jackson,brain,12] <= 1
 R545: v[Kennedy,brain,13] + v[Sarah,brain,13] + v[Jackson,brain,13] <= 1
 R546: v[Kennedy,brain,14] + v[Sarah,brain,14] + v[Jackson,brain,14] <= 1
 R547: v[Kennedy,brain,15] + v[Sarah,brain,15] + v[Jackson,brain,15] <= 1
 R548: v[Kennedy,brain,16] + v[Sarah,brain,16] + v[Jackson,brain,16] <= 1
 R549: v[Kennedy,brain,17] + v[Sarah,brain,17] + v[Jackson,brain,17] <= 1
 R550: v[Kennedy,brain,18] + v[Sarah,brain,18] + v[Jackson,brain,18] <= 1
 R551: v[Kennedy,brain,19] + v[Sarah,brain,19] + v[Jackson,brain,19] <= 1
 R552: v[Kennedy,brain,20] + v[Sarah,brain,20] + v[Jackson,brain,20] <= 1
 R553: v[Kennedy,brain,21] + v[Sarah,brain,21] + v[Jackson,brain,21] <= 1
 R554: v[Kennedy,brain,22] + v[Sarah,brain,22] + v[Jackson,brain,22] <= 1
 R555: v[Kennedy,brain,23] + v[Sarah,brain,23] + v[Jackson,brain,23] <= 1
 R556: v[Kennedy,brain,24] + v[Sarah,brain,24] + v[Jackson,brain,24] <= 1
 R557: v[Kennedy,brain,25] + v[Sarah,brain,25] + v[Jackson,brain,25] <= 1
 R558: v[Kennedy,brain,26] + v[Sarah,brain,26] + v[Jackson,brain,26] <= 1
 R559: v[Kennedy,brain,27] + v[Sarah,brain,27] + v[Jackson,brain,27] <= 1
 R560: v[Kennedy,brain,28] + v[Sarah,brain,28] + v[Jackson,brain,28] <= 1
 R561: v[Kennedy,brain,29] + v[Sarah,brain,29] + v[Jackson,brain,29] <= 1
 R562: v[Kennedy,brain,30] + v[Sarah,brain,30] + v[Jackson,brain,30] <= 1
 R563: v[Kennedy,brain,31] + v[Sarah,brain,31] + v[Jackson,brain,31] <= 1
 R564: v[Kennedy,brain,32] + v[Sarah,brain,32] + v[Jackson,brain,32] <= 1
 R565: v[Kennedy,brain,33] + v[Sarah,brain,33] + v[Jackson,brain,33] <= 1
 R566: v[Kennedy,brain,34] + v[Sarah,brain,34] + v[Jackson,brain,34] <= 1
 R567: v[Kennedy,brain,35] + v[Sarah,brain,35] + v[Jackson,brain,35] <= 1
 R568: v[Kennedy,brain,36] + v[Sarah,brain,36] + v[Jackson,brain,36] <= 1
 R569: v[Kennedy,brain,37] + v[Sarah,brain,37] + v[Jackson,brain,37] <= 1
 R570: v[Kennedy,brain,38] + v[Sarah,brain,38] + v[Jackson,brain,38] <= 1
 R571: v[Kennedy,brain,39] + v[Sarah,brain,39] + v[Jackson,brain,39] <= 1
 R572: v[Kennedy,brain,40] + v[Sarah,brain,40] + v[Jackson,brain,40] <= 1
 R573: v[Kennedy,brain,41] + v[Sarah,brain,41] + v[Jackson,brain,41] <= 1
 R574: v[Kennedy,brain,42] + v[Sarah,brain,42] + v[Jackson,brain,42] <= 1
 R575: v[Kennedy,brain,43] + v[Sarah,brain,43] + v[Jackson,brain,43] <= 1
 R576: v[Kennedy,brain,44] + v[Sarah,brain,44] + v[Jackson,brain,44] <= 1
 R577: v[Kennedy,brain,45] + v[Sarah,brain,45] + v[Jackson,brain,45] <= 1
 R578: v[Kennedy,brain,46] + v[Sarah,brain,46] + v[Jackson,brain,46] <= 1
 R579: v[Kennedy,brain,47] + v[Sarah,brain,47] + v[Jackson,brain,47] <= 1
 R580: v[Kennedy,brain,48] + v[Sarah,brain,48] + v[Jackson,brain,48] <= 1
 R581: v[Kennedy,brain,49] + v[Sarah,brain,49] + v[Jackson,brain,49] <= 1
 R582: v[Kennedy,brain,50] + v[Sarah,brain,50] + v[Jackson,brain,50] <= 1
 R583: v[Kennedy,brain,51] + v[Sarah,brain,51] + v[Jackson,brain,51] <= 1
 R584: v[Kennedy,brain,52] + v[Sarah,brain,52] + v[Jackson,brain,52] <= 1
 R585: v[Kennedy,ear,1] + v[Sarah,ear,1] + v[Jackson,ear,1] <= 1
 R586: v[Kennedy,ear,2] + v[Sarah,ear,2] + v[Jackson,ear,2] <= 1
 R587: v[Kennedy,ear,3] + v[Sarah,ear,3] + v[Jackson,ear,3] <= 1
 R588: v[Kennedy,ear,4] + v[Sarah,ear,4] + v[Jackson,ear,4] <= 1
 R589: v[Kennedy,ear,5] + v[Sarah,ear,5] + v[Jackson,ear,5] <= 1
 R590: v[Kennedy,ear,6] + v[Sarah,ear,6] + v[Jackson,ear,6] <= 1
 R591: v[Kennedy,ear,7] + v[Sarah,ear,7] + v[Jackson,ear,7] <= 1
 R592: v[Kennedy,ear,8] + v[Sarah,ear,8] + v[Jackson,ear,8] <= 1
 R593: v[Kennedy,ear,9] + v[Sarah,ear,9] + v[Jackson,ear,9] <= 1
 R594: v[Kennedy,ear,10] + v[Sarah,ear,10] + v[Jackson,ear,10] <= 1
 R595: v[Kennedy,ear,11] + v[Sarah,ear,11] + v[Jackson,ear,11] <= 1
 R596: v[Kennedy,ear,12] + v[Sarah,ear,12] + v[Jackson,ear,12] <= 1
 R597: v[Kennedy,ear,13] + v[Sarah,ear,13] + v[Jackson,ear,13] <= 1
 R598: v[Kennedy,ear,14] + v[Sarah,ear,14] + v[Jackson,ear,14] <= 1
 R599: v[Kennedy,ear,15] + v[Sarah,ear,15] + v[Jackson,ear,15] <= 1
 R600: v[Kennedy,ear,16] + v[Sarah,ear,16] + v[Jackson,ear,16] <= 1
 R601: v[Kennedy,ear,17] + v[Sarah,ear,17] + v[Jackson,ear,17] <= 1
 R602: v[Kennedy,ear,18] + v[Sarah,ear,18] + v[Jackson,ear,18] <= 1
 R603: v[Kennedy,ear,19] + v[Sarah,ear,19] + v[Jackson,ear,19] <= 1
 R604: v[Kennedy,ear,20] + v[Sarah,ear,20] + v[Jackson,ear,20] <= 1
 R605: v[Kennedy,ear,21] + v[Sarah,ear,21] + v[Jackson,ear,21] <= 1
 R606: v[Kennedy,ear,22] + v[Sarah,ear,22] + v[Jackson,ear,22] <= 1
 R607: v[Kennedy,ear,23] + v[Sarah,ear,23] + v[Jackson,ear,23] <= 1
 R608: v[Kennedy,ear,24] + v[Sarah,ear,24] + v[Jackson,ear,24] <= 1
 R609: v[Kennedy,ear,25] + v[Sarah,ear,25] + v[Jackson,ear,25] <= 1
 R610: v[Kennedy,ear,26] + v[Sarah,ear,26] + v[Jackson,ear,26] <= 1
 R611: v[Kennedy,ear,27] + v[Sarah,ear,27] + v[Jackson,ear,27] <= 1
 R612: v[Kennedy,ear,28] + v[Sarah,ear,28] + v[Jackson,ear,28] <= 1
 R613: v[Kennedy,ear,29] + v[Sarah,ear,29] + v[Jackson,ear,29] <= 1
 R614: v[Kennedy,ear,30] + v[Sarah,ear,30] + v[Jackson,ear,30] <= 1
 R615: v[Kennedy,ear,31] + v[Sarah,ear,31] + v[Jackson,ear,31] <= 1
 R616: v[Kennedy,ear,32] + v[Sarah,ear,32] + v[Jackson,ear,32] <= 1
 R617: v[Kennedy,ear,33] + v[Sarah,ear,33] + v[Jackson,ear,33] <= 1
 R618: v[Kennedy,ear,34] + v[Sarah,ear,34] + v[Jackson,ear,34] <= 1
 R619: v[Kennedy,ear,35] + v[Sarah,ear,35] + v[Jackson,ear,35] <= 1
 R620: v[Kennedy,ear,36] + v[Sarah,ear,36] + v[Jackson,ear,36] <= 1
 R621: v[Kennedy,ear,37] + v[Sarah,ear,37] + v[Jackson,ear,37] <= 1
 R622: v[Kennedy,ear,38] + v[Sarah,ear,38] + v[Jackson,ear,38] <= 1
 R623: v[Kennedy,ear,39] + v[Sarah,ear,39] + v[Jackson,ear,39] <= 1
 R624: v[Kennedy,ear,40] + v[Sarah,ear,40] + v[Jackson,ear,40] <= 1
 R625: v[Kennedy,ear,41] + v[Sarah,ear,41] + v[Jackson,ear,41] <= 1
 R626: v[Kennedy,ear,42] + v[Sarah,ear,42] + v[Jackson,ear,42] <= 1
 R627: v[Kennedy,ear,43] + v[Sarah,ear,43] + v[Jackson,ear,43] <= 1
 R628: v[Kennedy,ear,44] + v[Sarah,ear,44] + v[Jackson,ear,44] <= 1
 R629: v[Kennedy,ear,45] + v[Sarah,ear,45] + v[Jackson,ear,45] <= 1
 R630: v[Kennedy,ear,46] + v[Sarah,ear,46] + v[Jackson,ear,46] <= 1
 R631: v[Kennedy,ear,47] + v[Sarah,ear,47] + v[Jackson,ear,47] <= 1
 R632: v[Kennedy,ear,48] + v[Sarah,ear,48] + v[Jackson,ear,48] <= 1
 R633: v[Kennedy,ear,49] + v[Sarah,ear,49] + v[Jackson,ear,49] <= 1
 R634: v[Kennedy,ear,50] + v[Sarah,ear,50] + v[Jackson,ear,50] <= 1
 R635: v[Kennedy,ear,51] + v[Sarah,ear,51] + v[Jackson,ear,51] <= 1
 R636: v[Kennedy,ear,52] + v[Sarah,ear,52] + v[Jackson,ear,52] <= 1
 R637: v[Kennedy,plastic,1] + v[Sarah,plastic,1] + v[Jackson,plastic,1]
   <= 2
 R638: v[Kennedy,plastic,2] + v[Sarah,plastic,2] + v[Jackson,plastic,2]
   <= 2
 R639: v[Kennedy,plastic,3] + v[Sarah,plastic,3] + v[Jackson,plastic,3]
   <= 2
 R640: v[Kennedy,plastic,4] + v[Sarah,plastic,4] + v[Jackson,plastic,4]
   <= 2
 R641: v[Kennedy,plastic,5] + v[Sarah,plastic,5] + v[Jackson,plastic,5]
   <= 2
 R642: v[Kennedy,plastic,6] + v[Sarah,plastic,6] + v[Jackson,plastic,6]
   <= 2
 R643: v[Kennedy,plastic,7] + v[Sarah,plastic,7] + v[Jackson,plastic,7]
   <= 2
 R644: v[Kennedy,plastic,8] + v[Sarah,plastic,8] + v[Jackson,plastic,8]
   <= 2
 R645: v[Kennedy,plastic,9] + v[Sarah,plastic,9] + v[Jackson,plastic,9]
   <= 2
 R646: v[Kennedy,plastic,10] + v[Sarah,plastic,10] + v[Jackson,plastic,10]
   <= 2
 R647: v[Kennedy,plastic,11] + v[Sarah,plastic,11] + v[Jackson,plastic,11]
   <= 2
 R648: v[Kennedy,plastic,12] + v[Sarah,plastic,12] + v[Jackson,plastic,12]
   <= 2
 R649: v[Kennedy,plastic,13] + v[Sarah,plastic,13] + v[Jackson,plastic,13]
   <= 2
 R650: v[Kennedy,plastic,14] + v[Sarah,plastic,14] + v[Jackson,plastic,14]
   <= 2
 R651: v[Kennedy,plastic,15] + v[Sarah,plastic,15] + v[Jackson,plastic,15]
   <= 2
 R652: v[Kennedy,plastic,16] + v[Sarah,plastic,16] + v[Jackson,plastic,16]
   <= 2
 R653: v[Kennedy,plastic,17] + v[Sarah,plastic,17] + v[Jackson,plastic,17]
   <= 2
 R654: v[Kennedy,plastic,18] + v[Sarah,plastic,18] + v[Jackson,plastic,18]
   <= 2
 R655: v[Kennedy,plastic,19] + v[Sarah,plastic,19] + v[Jackson,plastic,19]
   <= 2
 R656: v[Kennedy,plastic,20] + v[Sarah,plastic,20] + v[Jackson,plastic,20]
   <= 2
 R657: v[Kennedy,plastic,21] + v[Sarah,plastic,21] + v[Jackson,plastic,21]
   <= 2
 R658: v[Kennedy,plastic,22] + v[Sarah,plastic,22] + v[Jackson,plastic,22]
   <= 2
 R659: v[Kennedy,plastic,23] + v[Sarah,plastic,23] + v[Jackson,plastic,23]
   <= 2
 R660: v[Kennedy,plastic,24] + v[Sarah,plastic,24] + v[Jackson,plastic,24]
   <= 2
 R661: v[Kennedy,plastic,25] + v[Sarah,plastic,25] + v[Jackson,plastic,25]
   <= 2
 R662: v[Kennedy,plastic,26] + v[Sarah,plastic,26] + v[Jackson,plastic,26]
   <= 2
 R663: v[Kennedy,plastic,27] + v[Sarah,plastic,27] + v[Jackson,plastic,27]
   <= 2
 R664: v[Kennedy,plastic,28] + v[Sarah,plastic,28] + v[Jackson,plastic,28]
   <= 2
 R665: v[Kennedy,plastic,29] + v[Sarah,plastic,29] + v[Jackson,plastic,29]
   <= 2
 R666: v[Kennedy,plastic,30] + v[Sarah,plastic,30] + v[Jackson,plastic,30]
   <= 2
 R667: v[Kennedy,plastic,31] + v[Sarah,plastic,31] + v[Jackson,plastic,31]
   <= 2
 R668: v[Kennedy,plastic,32] + v[Sarah,plastic,32] + v[Jackson,plastic,32]
   <= 2
 R669: v[Kennedy,plastic,33] + v[Sarah,plastic,33] + v[Jackson,plastic,33]
   <= 2
 R670: v[Kennedy,plastic,34] + v[Sarah,plastic,34] + v[Jackson,plastic,34]
   <= 2
 R671: v[Kennedy,plastic,35] + v[Sarah,plastic,35] + v[Jackson,plastic,35]
   <= 2
 R672: v[Kennedy,plastic,36] + v[Sarah,plastic,36] + v[Jackson,plastic,36]
   <= 2
 R673: v[Kennedy,plastic,37] + v[Sarah,plastic,37] + v[Jackson,plastic,37]
   <= 2
 R674: v[Kennedy,plastic,38] + v[Sarah,plastic,38] + v[Jackson,plastic,38]
   <= 2
 R675: v[Kennedy,plastic,39] + v[Sarah,plastic,39] + v[Jackson,plastic,39]
   <= 2
 R676: v[Kennedy,plastic,40] + v[Sarah,plastic,40] + v[Jackson,plastic,40]
   <= 2
 R677: v[Kennedy,plastic,41] + v[Sarah,plastic,41] + v[Jackson,plastic,41]
   <= 2
 R678: v[Kennedy,plastic,42] + v[Sarah,plastic,42] + v[Jackson,plastic,42]
   <= 2
 R679: v[Kennedy,plastic,43] + v[Sarah,plastic,43] + v[Jackson,plastic,43]
   <= 2
 R680: v[Kennedy,plastic,44] + v[Sarah,plastic,44] + v[Jackson,plastic,44]
   <= 2
 R681: v[Kennedy,plastic,45] + v[Sarah,plastic,45] + v[Jackson,plastic,45]
   <= 2
 R682: v[Kennedy,plastic,46] + v[Sarah,plastic,46] + v[Jackson,plastic,46]
   <= 2
 R683: v[Kennedy,plastic,47] + v[Sarah,plastic,47] + v[Jackson,plastic,47]
   <= 2
 R684: v[Kennedy,plastic,48] + v[Sarah,plastic,48] + v[Jackson,plastic,48]
   <= 2
 R685: v[Kennedy,plastic,49] + v[Sarah,plastic,49] + v[Jackson,plastic,49]
   <= 2
 R686: v[Kennedy,plastic,50] + v[Sarah,plastic,50] + v[Jackson,plastic,50]
   <= 2
 R687: v[Kennedy,plastic,51] + v[Sarah,plastic,51] + v[Jackson,plastic,51]
   <= 2
 R688: v[Kennedy,plastic,52] + v[Sarah,plastic,52] + v[Jackson,plastic,52]
   <= 2
 R689: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R690: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R691: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R692: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R693: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R694: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R695: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R696: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R697: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R698: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R699: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R700: v[Sarah,heart,1] + v[Sarah,heart,2] + v[Sarah,heart,3]
   + v[Sarah,heart,4] + v[Sarah,heart,5] + v[Sarah,heart,6]
   + v[Sarah,heart,7] + v[Sarah,heart,8] + v[Sarah,heart,9]
   + v[Sarah,heart,10] + v[Sarah,heart,11] + v[Sarah,heart,12]
   + v[Sarah,heart,13] + v[Sarah,heart,14] + v[Sarah,heart,15]
   + v[Sarah,heart,16] + v[Sarah,heart,17] + v[Sarah,heart,18]
   + v[Sarah,heart,19] + v[Sarah,heart,20] + v[Sarah,heart,21]
   + v[Sarah,heart,22] + v[Sarah,heart,23] + v[Sarah,heart,24]
   + v[Sarah,heart,25] + v[Sarah,heart,26] + v[Sarah,heart,27]
   + v[Sarah,heart,28] + v[Sarah,heart,29] + v[Sarah,heart,30]
   + v[Sarah,heart,31] + v[Sarah,heart,32] + v[Sarah,heart,33]
   + v[Sarah,heart,34] + v[Sarah,heart,35] + v[Sarah,heart,36]
   + v[Sarah,heart,37] + v[Sarah,heart,38] + v[Sarah,heart,39]
   + v[Sarah,heart,40] + v[Sarah,heart,41] + v[Sarah,heart,42]
   + v[Sarah,heart,43] + v[Sarah,heart,44] + v[Sarah,heart,45]
   + v[Sarah,heart,46] + v[Sarah,heart,47] + v[Sarah,heart,48]
   + v[Sarah,heart,49] + v[Sarah,heart,50] + v[Sarah,heart,51]
   + v[Sarah,heart,52] + v[Sarah,stomach,1] + v[Sarah,stomach,2]
   + v[Sarah,stomach,3] + v[Sarah,stomach,4] + v[Sarah,stomach,5]
   + v[Sarah,stomach,6] + v[Sarah,stomach,7] + v[Sarah,stomach,8]
   + v[Sarah,stomach,9] + v[Sarah,stomach,10] + v[Sarah,stomach,11]
   + v[Sarah,stomach,12] + v[Sarah,stomach,13] + v[Sarah,stomach,14]
   + v[Sarah,stomach,15] + v[Sarah,stomach,16] + v[Sarah,stomach,17]
   + v[Sarah,stomach,18] + v[Sarah,stomach,19] + v[Sarah,stomach,20]
   + v[Sarah,stomach,21] + v[Sarah,stomach,22] + v[Sarah,stomach,23]
   + v[Sarah,stomach,24] + v[Sarah,stomach,25] + v[Sarah,stomach,26]
   + v[Sarah,stomach,27] + v[Sarah,stomach,28] + v[Sarah,stomach,29]
   + v[Sarah,stomach,30] + v[Sarah,stomach,31] + v[Sarah,stomach,32]
   + v[Sarah,stomach,33] + v[Sarah,stomach,34] + v[Sarah,stomach,35]
   + v[Sarah,stomach,36] + v[Sarah,stomach,37] + v[Sarah,stomach,38]
   + v[Sarah,stomach,39] + v[Sarah,stomach,40] + v[Sarah,stomach,41]
   + v[Sarah,stomach,42] + v[Sarah,stomach,43] + v[Sarah,stomach,44]
   + v[Sarah,stomach,45] + v[Sarah,stomach,46] + v[Sarah,stomach,47]
   + v[Sarah,stomach,48] + v[Sarah,stomach,49] + v[Sarah,stomach,50]
   + v[Sarah,stomach,51] + v[Sarah,stomach,52] + v[Sarah,ER,1]
   + v[Sarah,ER,2] + v[Sarah,ER,3] + v[Sarah,ER,4] + v[Sarah,ER,5]
   + v[Sarah,ER,6] + v[Sarah,ER,7] + v[Sarah,ER,8] + v[Sarah,ER,9]
   + v[Sarah,ER,10] + v[Sarah,ER,11] + v[Sarah,ER,12] + v[Sarah,ER,13]
   + v[Sarah,ER,14] + v[Sarah,ER,15] + v[Sarah,ER,16] + v[Sarah,ER,17]
   + v[Sarah,ER,18] + v[Sarah,ER,19] + v[Sarah,ER,20] + v[Sarah,ER,21]
   + v[Sarah,ER,22] + v[Sarah,ER,23] + v[Sarah,ER,24] + v[Sarah,ER,25]
   + v[Sarah,ER,26] + v[Sarah,ER,27] + v[Sarah,ER,28] + v[Sarah,ER,29]
   + v[Sarah,ER,30] + v[Sarah,ER,31] + v[Sarah,ER,32] + v[Sarah,ER,33]
   + v[Sarah,ER,34] + v[Sarah,ER,35] + v[Sarah,ER,36] + v[Sarah,ER,37]
   + v[Sarah,ER,38] + v[Sarah,ER,39] + v[Sarah,ER,40] + v[Sarah,ER,41]
   + v[Sarah,ER,42] + v[Sarah,ER,43] + v[Sarah,ER,44] + v[Sarah,ER,45]
   + v[Sarah,ER,46] + v[Sarah,ER,47] + v[Sarah,ER,48] + v[Sarah,ER,49]
   + v[Sarah,ER,50] + v[Sarah,ER,51] + v[Sarah,ER,52] + v[Sarah,ortho,1]
   + v[Sarah,ortho,2] + v[Sarah,ortho,3] + v[Sarah,ortho,4]
   + v[Sarah,ortho,5] + v[Sarah,ortho,6] + v[Sarah,ortho,7]
   + v[Sarah,ortho,8] + v[Sarah,ortho,9] + v[Sarah,ortho,10]
   + v[Sarah,ortho,11] + v[Sarah,ortho,12] + v[Sarah,ortho,13]
   + v[Sarah,ortho,14] + v[Sarah,ortho,15] + v[Sarah,ortho,16]
   + v[Sarah,ortho,17] + v[Sarah,ortho,18] + v[Sarah,ortho,19]
   + v[Sarah,ortho,20] + v[Sarah,ortho,21] + v[Sarah,ortho,22]
   + v[Sarah,ortho,23] + v[Sarah,ortho,24] + v[Sarah,ortho,25]
   + v[Sarah,ortho,26] + v[Sarah,ortho,27] + v[Sarah,ortho,28]
   + v[Sarah,ortho,29] + v[Sarah,ortho,30] + v[Sarah,ortho,31]
   + v[Sarah,ortho,32] + v[Sarah,ortho,33] + v[Sarah,ortho,34]
   + v[Sarah,ortho,35] + v[Sarah,ortho,36] + v[Sarah,ortho,37]
   + v[Sarah,ortho,38] + v[Sarah,ortho,39] + v[Sarah,ortho,40]
   + v[Sarah,ortho,41] + v[Sarah,ortho,42] + v[Sarah,ortho,43]
   + v[Sarah,ortho,44] + v[Sarah,ortho,45] + v[Sarah,ortho,46]
   + v[Sarah,ortho,47] + v[Sarah,ortho,48] + v[Sarah,ortho,49]
   + v[Sarah,ortho,50] + v[Sarah,ortho,51] + v[Sarah,ortho,52]
   + v[Sarah,brain,1] + v[Sarah,brain,2] + v[Sarah,brain,3]
   + v[Sarah,brain,4] + v[Sarah,brain,5] + v[Sarah,brain,6]
   + v[Sarah,brain,7] + v[Sarah,brain,8] + v[Sarah,brain,9]
   + v[Sarah,brain,10] + v[Sarah,brain,11] + v[Sarah,brain,12]
   + v[Sarah,brain,13] + v[Sarah,brain,14] + v[Sarah,brain,15]
   + v[Sarah,brain,16] + v[Sarah,brain,17] + v[Sarah,brain,18]
   + v[Sarah,brain,19] + v[Sarah,brain,20] + v[Sarah,brain,21]
   + v[Sarah,brain,22] + v[Sarah,brain,23] + v[Sarah,brain,24]
   + v[Sarah,brain,25] + v[Sarah,brain,26] + v[Sarah,brain,27]
   + v[Sarah,brain,28] + v[Sarah,brain,29] + v[Sarah,brain,30]
   + v[Sarah,brain,31] + v[Sarah,brain,32] + v[Sarah,brain,33]
   + v[Sarah,brain,34] + v[Sarah,brain,35] + v[Sarah,brain,36]
   + v[Sarah,brain,37] + v[Sarah,brain,38] + v[Sarah,brain,39]
   + v[Sarah,brain,40] + v[Sarah,brain,41] + v[Sarah,brain,42]
   + v[Sarah,brain,43] + v[Sarah,brain,44] + v[Sarah,brain,45]
   + v[Sarah,brain,46] + v[Sarah,brain,47] + v[Sarah,brain,48]
   + v[Sarah,brain,49] + v[Sarah,brain,50] + v[Sarah,brain,51]
   + v[Sarah,brain,52] + v[Sarah,ear,1] + v[Sarah,ear,2] + v[Sarah,ear,3]
   + v[Sarah,ear,4] + v[Sarah,ear,5] + v[Sarah,ear,6] + v[Sarah,ear,7]
   + v[Sarah,ear,8] + v[Sarah,ear,9] + v[Sarah,ear,10] + v[Sarah,ear,11]
   + v[Sarah,ear,12] + v[Sarah,ear,13] + v[Sarah,ear,14] + v[Sarah,ear,15]
   + v[Sarah,ear,16] + v[Sarah,ear,17] + v[Sarah,ear,18] + v[Sarah,ear,19]
   + v[Sarah,ear,20] + v[Sarah,ear,21] + v[Sarah,ear,22] + v[Sarah,ear,23]
   + v[Sarah,ear,24] + v[Sarah,ear,25] + v[Sarah,ear,26] + v[Sarah,ear,27]
   + v[Sarah,ear,28] + v[Sarah,ear,29] + v[Sarah,ear,30] + v[Sarah,ear,31]
   + v[Sarah,ear,32] + v[Sarah,ear,33] + v[Sarah,ear,34] + v[Sarah,ear,35]
   + v[Sarah,ear,36] + v[Sarah,ear,37] + v[Sarah,ear,38] + v[Sarah,ear,39]
   + v[Sarah,ear,40] + v[Sarah,ear,41] + v[Sarah,ear,42] + v[Sarah,ear,43]
   + v[Sarah,ear,44] + v[Sarah,ear,45] + v[Sarah,ear,46] + v[Sarah,ear,47]
   + v[Sarah,ear,48] + v[Sarah,ear,49] + v[Sarah,ear,50] + v[Sarah,ear,51]
   + v[Sarah,ear,52] + v[Sarah,plastic,1] + v[Sarah,plastic,2]
   + v[Sarah,plastic,3] + v[Sarah,plastic,4] + v[Sarah,plastic,5]
   + v[Sarah,plastic,6] + v[Sarah,plastic,7] + v[Sarah,plastic,8]
   + v[Sarah,plastic,9] + v[Sarah,plastic,10] + v[Sarah,plastic,11]
   + v[Sarah,plastic,12] + v[Sarah,plastic,13] + v[Sarah,plastic,14]
   + v[Sarah,plastic,15] + v[Sarah,plastic,16] + v[Sarah,plastic,17]
   + v[Sarah,plastic,18] + v[Sarah,plastic,19] + v[Sarah,plastic,20]
   + v[Sarah,plastic,21] + v[Sarah,plastic,22] + v[Sarah,plastic,23]
   + v[Sarah,plastic,24] + v[Sarah,plastic,25] + v[Sarah,plastic,26]
   + v[Sarah,plastic,27] + v[Sarah,plastic,28] + v[Sarah,plastic,29]
   + v[Sarah,plastic,30] + v[Sarah,plastic,31] + v[Sarah,plastic,32]
   + v[Sarah,plastic,33] + v[Sarah,plastic,34] + v[Sarah,plastic,35]
   + v[Sarah,plastic,36] + v[Sarah,plastic,37] + v[Sarah,plastic,38]
   + v[Sarah,plastic,39] + v[Sarah,plastic,40] + v[Sarah,plastic,41]
   + v[Sarah,plastic,42] + v[Sarah,plastic,43] + v[Sarah,plastic,44]
   + v[Sarah,plastic,45] + v[Sarah,plastic,46] + v[Sarah,plastic,47]
   + v[Sarah,plastic,48] + v[Sarah,plastic,49] + v[Sarah,plastic,50]
   + v[Sarah,plastic,51] + v[Sarah,plastic,52] <= 1
 R701: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R702: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R703: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R704: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R705: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R706: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R707: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R708: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R709: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R710: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R711: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R712: v[Kennedy,heart,1] + v[Kennedy,heart,2] + v[Kennedy,heart,3]
   + v[Kennedy,heart,4] + v[Kennedy,heart,5] + v[Kennedy,heart,6]
   + v[Kennedy,heart,7] + v[Kennedy,heart,8] + v[Kennedy,heart,9]
   + v[Kennedy,heart,10] + v[Kennedy,heart,11] + v[Kennedy,heart,12]
   + v[Kennedy,heart,13] + v[Kennedy,heart,14] + v[Kennedy,heart,15]
   + v[Kennedy,heart,16] + v[Kennedy,heart,17] + v[Kennedy,heart,18]
   + v[Kennedy,heart,19] + v[Kennedy,heart,20] + v[Kennedy,heart,21]
   + v[Kennedy,heart,22] + v[Kennedy,heart,23] + v[Kennedy,heart,24]
   + v[Kennedy,heart,25] + v[Kennedy,heart,26] + v[Kennedy,heart,27]
   + v[Kennedy,heart,28] + v[Kennedy,heart,29] + v[Kennedy,heart,30]
   + v[Kennedy,heart,31] + v[Kennedy,heart,32] + v[Kennedy,heart,33]
   + v[Kennedy,heart,34] + v[Kennedy,heart,35] + v[Kennedy,heart,36]
   + v[Kennedy,heart,37] + v[Kennedy,heart,38] + v[Kennedy,heart,39]
   + v[Kennedy,heart,40] + v[Kennedy,heart,41] + v[Kennedy,heart,42]
   + v[Kennedy,heart,43] + v[Kennedy,heart,44] + v[Kennedy,heart,45]
   + v[Kennedy,heart,46] + v[Kennedy,heart,47] + v[Kennedy,heart,48]
   + v[Kennedy,heart,49] + v[Kennedy,heart,50] + v[Kennedy,heart,51]
   + v[Kennedy,heart,52] + v[Kennedy,stomach,1] + v[Kennedy,stomach,2]
   + v[Kennedy,stomach,3] + v[Kennedy,stomach,4] + v[Kennedy,stomach,5]
   + v[Kennedy,stomach,6] + v[Kennedy,stomach,7] + v[Kennedy,stomach,8]
   + v[Kennedy,stomach,9] + v[Kennedy,stomach,10] + v[Kennedy,stomach,11]
   + v[Kennedy,stomach,12] + v[Kennedy,stomach,13] + v[Kennedy,stomach,14]
   + v[Kennedy,stomach,15] + v[Kennedy,stomach,16] + v[Kennedy,stomach,17]
   + v[Kennedy,stomach,18] + v[Kennedy,stomach,19] + v[Kennedy,stomach,20]
   + v[Kennedy,stomach,21] + v[Kennedy,stomach,22] + v[Kennedy,stomach,23]
   + v[Kennedy,stomach,24] + v[Kennedy,stomach,25] + v[Kennedy,stomach,26]
   + v[Kennedy,stomach,27] + v[Kennedy,stomach,28] + v[Kennedy,stomach,29]
   + v[Kennedy,stomach,30] + v[Kennedy,stomach,31] + v[Kennedy,stomach,32]
   + v[Kennedy,stomach,33] + v[Kennedy,stomach,34] + v[Kennedy,stomach,35]
   + v[Kennedy,stomach,36] + v[Kennedy,stomach,37] + v[Kennedy,stomach,38]
   + v[Kennedy,stomach,39] + v[Kennedy,stomach,40] + v[Kennedy,stomach,41]
   + v[Kennedy,stomach,42] + v[Kennedy,stomach,43] + v[Kennedy,stomach,44]
   + v[Kennedy,stomach,45] + v[Kennedy,stomach,46] + v[Kennedy,stomach,47]
   + v[Kennedy,stomach,48] + v[Kennedy,stomach,49] + v[Kennedy,stomach,50]
   + v[Kennedy,stomach,51] + v[Kennedy,stomach,52] + v[Kennedy,ER,1]
   + v[Kennedy,ER,2] + v[Kennedy,ER,3] + v[Kennedy,ER,4] + v[Kennedy,ER,5]
   + v[Kennedy,ER,6] + v[Kennedy,ER,7] + v[Kennedy,ER,8] + v[Kennedy,ER,9]
   + v[Kennedy,ER,10] + v[Kennedy,ER,11] + v[Kennedy,ER,12]
   + v[Kennedy,ER,13] + v[Kennedy,ER,14] + v[Kennedy,ER,15]
   + v[Kennedy,ER,16] + v[Kennedy,ER,17] + v[Kennedy,ER,18]
   + v[Kennedy,ER,19] + v[Kennedy,ER,20] + v[Kennedy,ER,21]
   + v[Kennedy,ER,22] + v[Kennedy,ER,23] + v[Kennedy,ER,24]
   + v[Kennedy,ER,25] + v[Kennedy,ER,26] + v[Kennedy,ER,27]
   + v[Kennedy,ER,28] + v[Kennedy,ER,29] + v[Kennedy,ER,30]
   + v[Kennedy,ER,31] + v[Kennedy,ER,32] + v[Kennedy,ER,33]
   + v[Kennedy,ER,34] + v[Kennedy,ER,35] + v[Kennedy,ER,36]
   + v[Kennedy,ER,37] + v[Kennedy,ER,38] + v[Kennedy,ER,39]
   + v[Kennedy,ER,40] + v[Kennedy,ER,41] + v[Kennedy,ER,42]
   + v[Kennedy,ER,43] + v[Kennedy,ER,44] + v[Kennedy,ER,45]
   + v[Kennedy,ER,46] + v[Kennedy,ER,47] + v[Kennedy,ER,48]
   + v[Kennedy,ER,49] + v[Kennedy,ER,50] + v[Kennedy,ER,51]
   + v[Kennedy,ER,52] + v[Kennedy,ortho,1] + v[Kennedy,ortho,2]
   + v[Kennedy,ortho,3] + v[Kennedy,ortho,4] + v[Kennedy,ortho,5]
   + v[Kennedy,ortho,6] + v[Kennedy,ortho,7] + v[Kennedy,ortho,8]
   + v[Kennedy,ortho,9] + v[Kennedy,ortho,10] + v[Kennedy,ortho,11]
   + v[Kennedy,ortho,12] + v[Kennedy,ortho,13] + v[Kennedy,ortho,14]
   + v[Kennedy,ortho,15] + v[Kennedy,ortho,16] + v[Kennedy,ortho,17]
   + v[Kennedy,ortho,18] + v[Kennedy,ortho,19] + v[Kennedy,ortho,20]
   + v[Kennedy,ortho,21] + v[Kennedy,ortho,22] + v[Kennedy,ortho,23]
   + v[Kennedy,ortho,24] + v[Kennedy,ortho,25] + v[Kennedy,ortho,26]
   + v[Kennedy,ortho,27] + v[Kennedy,ortho,28] + v[Kennedy,ortho,29]
   + v[Kennedy,ortho,30] + v[Kennedy,ortho,31] + v[Kennedy,ortho,32]
   + v[Kennedy,ortho,33] + v[Kennedy,ortho,34] + v[Kennedy,ortho,35]
   + v[Kennedy,ortho,36] + v[Kennedy,ortho,37] + v[Kennedy,ortho,38]
   + v[Kennedy,ortho,39] + v[Kennedy,ortho,40] + v[Kennedy,ortho,41]
   + v[Kennedy,ortho,42] + v[Kennedy,ortho,43] + v[Kennedy,ortho,44]
   + v[Kennedy,ortho,45] + v[Kennedy,ortho,46] + v[Kennedy,ortho,47]
   + v[Kennedy,ortho,48] + v[Kennedy,ortho,49] + v[Kennedy,ortho,50]
   + v[Kennedy,ortho,51] + v[Kennedy,ortho,52] + v[Kennedy,brain,1]
   + v[Kennedy,brain,2] + v[Kennedy,brain,3] + v[Kennedy,brain,4]
   + v[Kennedy,brain,5] + v[Kennedy,brain,6] + v[Kennedy,brain,7]
   + v[Kennedy,brain,8] + v[Kennedy,brain,9] + v[Kennedy,brain,10]
   + v[Kennedy,brain,11] + v[Kennedy,brain,12] + v[Kennedy,brain,13]
   + v[Kennedy,brain,14] + v[Kennedy,brain,15] + v[Kennedy,brain,16]
   + v[Kennedy,brain,17] + v[Kennedy,brain,18] + v[Kennedy,brain,19]
   + v[Kennedy,brain,20] + v[Kennedy,brain,21] + v[Kennedy,brain,22]
   + v[Kennedy,brain,23] + v[Kennedy,brain,24] + v[Kennedy,brain,25]
   + v[Kennedy,brain,26] + v[Kennedy,brain,27] + v[Kennedy,brain,28]
   + v[Kennedy,brain,29] + v[Kennedy,brain,30] + v[Kennedy,brain,31]
   + v[Kennedy,brain,32] + v[Kennedy,brain,33] + v[Kennedy,brain,34]
   + v[Kennedy,brain,35] + v[Kennedy,brain,36] + v[Kennedy,brain,37]
   + v[Kennedy,brain,38] + v[Kennedy,brain,39] + v[Kennedy,brain,40]
   + v[Kennedy,brain,41] + v[Kennedy,brain,42] + v[Kennedy,brain,43]
   + v[Kennedy,brain,44] + v[Kennedy,brain,45] + v[Kennedy,brain,46]
   + v[Kennedy,brain,47] + v[Kennedy,brain,48] + v[Kennedy,brain,49]
   + v[Kennedy,brain,50] + v[Kennedy,brain,51] + v[Kennedy,brain,52]
   + v[Kennedy,ear,1] + v[Kennedy,ear,2] + v[Kennedy,ear,3]
   + v[Kennedy,ear,4] + v[Kennedy,ear,5] + v[Kennedy,ear,6]
   + v[Kennedy,ear,7] + v[Kennedy,ear,8] + v[Kennedy,ear,9]
   + v[Kennedy,ear,10] + v[Kennedy,ear,11] + v[Kennedy,ear,12]
   + v[Kennedy,ear,13] + v[Kennedy,ear,14] + v[Kennedy,ear,15]
   + v[Kennedy,ear,16] + v[Kennedy,ear,17] + v[Kennedy,ear,18]
   + v[Kennedy,ear,19] + v[Kennedy,ear,20] + v[Kennedy,ear,21]
   + v[Kennedy,ear,22] + v[Kennedy,ear,23] + v[Kennedy,ear,24]
   + v[Kennedy,ear,25] + v[Kennedy,ear,26] + v[Kennedy,ear,27]
   + v[Kennedy,ear,28] + v[Kennedy,ear,29] + v[Kennedy,ear,30]
   + v[Kennedy,ear,31] + v[Kennedy,ear,32] + v[Kennedy,ear,33]
   + v[Kennedy,ear,34] + v[Kennedy,ear,35] + v[Kennedy,ear,36]
   + v[Kennedy,ear,37] + v[Kennedy,ear,38] + v[Kennedy,ear,39]
   + v[Kennedy,ear,40] + v[Kennedy,ear,41] + v[Kennedy,ear,42]
   + v[Kennedy,ear,43] + v[Kennedy,ear,44] + v[Kennedy,ear,45]
   + v[Kennedy,ear,46] + v[Kennedy,ear,47] + v[Kennedy,ear,48]
   + v[Kennedy,ear,49] + v[Kennedy,ear,50] + v[Kennedy,ear,51]
   + v[Kennedy,ear,52] + v[Kennedy,plastic,1] + v[Kennedy,plastic,2]
   + v[Kennedy,plastic,3] + v[Kennedy,plastic,4] + v[Kennedy,plastic,5]
   + v[Kennedy,plastic,6] + v[Kennedy,plastic,7] + v[Kennedy,plastic,8]
   + v[Kennedy,plastic,9] + v[Kennedy,plastic,10] + v[Kennedy,plastic,11]
   + v[Kennedy,plastic,12] + v[Kennedy,plastic,13] + v[Kennedy,plastic,14]
   + v[Kennedy,plastic,15] + v[Kennedy,plastic,16] + v[Kennedy,plastic,17]
   + v[Kennedy,plastic,18] + v[Kennedy,plastic,19] + v[Kennedy,plastic,20]
   + v[Kennedy,plastic,21] + v[Kennedy,plastic,22] + v[Kennedy,plastic,23]
   + v[Kennedy,plastic,24] + v[Kennedy,plastic,25] + v[Kennedy,plastic,26]
   + v[Kennedy,plastic,27] + v[Kennedy,plastic,28] + v[Kennedy,plastic,29]
   + v[Kennedy,plastic,30] + v[Kennedy,plastic,31] + v[Kennedy,plastic,32]
   + v[Kennedy,plastic,33] + v[Kennedy,plastic,34] + v[Kennedy,plastic,35]
   + v[Kennedy,plastic,36] + v[Kennedy,plastic,37] + v[Kennedy,plastic,38]
   + v[Kennedy,plastic,39] + v[Kennedy,plastic,40] + v[Kennedy,plastic,41]
   + v[Kennedy,plastic,42] + v[Kennedy,plastic,43] + v[Kennedy,plastic,44]
   + v[Kennedy,plastic,45] + v[Kennedy,plastic,46] + v[Kennedy,plastic,47]
   + v[Kennedy,plastic,48] + v[Kennedy,plastic,49] + v[Kennedy,plastic,50]
   + v[Kennedy,plastic,51] + v[Kennedy,plastic,52] <= 1
 R713: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R714: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R715: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R716: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R717: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R718: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R719: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R720: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R721: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R722: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R723: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R724: v[Jackson,heart,1] + v[Jackson,heart,2] + v[Jackson,heart,3]
   + v[Jackson,heart,4] + v[Jackson,heart,5] + v[Jackson,heart,6]
   + v[Jackson,heart,7] + v[Jackson,heart,8] + v[Jackson,heart,9]
   + v[Jackson,heart,10] + v[Jackson,heart,11] + v[Jackson,heart,12]
   + v[Jackson,heart,13] + v[Jackson,heart,14] + v[Jackson,heart,15]
   + v[Jackson,heart,16] + v[Jackson,heart,17] + v[Jackson,heart,18]
   + v[Jackson,heart,19] + v[Jackson,heart,20] + v[Jackson,heart,21]
   + v[Jackson,heart,22] + v[Jackson,heart,23] + v[Jackson,heart,24]
   + v[Jackson,heart,25] + v[Jackson,heart,26] + v[Jackson,heart,27]
   + v[Jackson,heart,28] + v[Jackson,heart,29] + v[Jackson,heart,30]
   + v[Jackson,heart,31] + v[Jackson,heart,32] + v[Jackson,heart,33]
   + v[Jackson,heart,34] + v[Jackson,heart,35] + v[Jackson,heart,36]
   + v[Jackson,heart,37] + v[Jackson,heart,38] + v[Jackson,heart,39]
   + v[Jackson,heart,40] + v[Jackson,heart,41] + v[Jackson,heart,42]
   + v[Jackson,heart,43] + v[Jackson,heart,44] + v[Jackson,heart,45]
   + v[Jackson,heart,46] + v[Jackson,heart,47] + v[Jackson,heart,48]
   + v[Jackson,heart,49] + v[Jackson,heart,50] + v[Jackson,heart,51]
   + v[Jackson,heart,52] + v[Jackson,stomach,1] + v[Jackson,stomach,2]
   + v[Jackson,stomach,3] + v[Jackson,stomach,4] + v[Jackson,stomach,5]
   + v[Jackson,stomach,6] + v[Jackson,stomach,7] + v[Jackson,stomach,8]
   + v[Jackson,stomach,9] + v[Jackson,stomach,10] + v[Jackson,stomach,11]
   + v[Jackson,stomach,12] + v[Jackson,stomach,13] + v[Jackson,stomach,14]
   + v[Jackson,stomach,15] + v[Jackson,stomach,16] + v[Jackson,stomach,17]
   + v[Jackson,stomach,18] + v[Jackson,stomach,19] + v[Jackson,stomach,20]
   + v[Jackson,stomach,21] + v[Jackson,stomach,22] + v[Jackson,stomach,23]
   + v[Jackson,stomach,24] + v[Jackson,stomach,25] + v[Jackson,stomach,26]
   + v[Jackson,stomach,27] + v[Jackson,stomach,28] + v[Jackson,stomach,29]
   + v[Jackson,stomach,30] + v[Jackson,stomach,31] + v[Jackson,stomach,32]
   + v[Jackson,stomach,33] + v[Jackson,stomach,34] + v[Jackson,stomach,35]
   + v[Jackson,stomach,36] + v[Jackson,stomach,37] + v[Jackson,stomach,38]
   + v[Jackson,stomach,39] + v[Jackson,stomach,40] + v[Jackson,stomach,41]
   + v[Jackson,stomach,42] + v[Jackson,stomach,43] + v[Jackson,stomach,44]
   + v[Jackson,stomach,45] + v[Jackson,stomach,46] + v[Jackson,stomach,47]
   + v[Jackson,stomach,48] + v[Jackson,stomach,49] + v[Jackson,stomach,50]
   + v[Jackson,stomach,51] + v[Jackson,stomach,52] + v[Jackson,ER,1]
   + v[Jackson,ER,2] + v[Jackson,ER,3] + v[Jackson,ER,4] + v[Jackson,ER,5]
   + v[Jackson,ER,6] + v[Jackson,ER,7] + v[Jackson,ER,8] + v[Jackson,ER,9]
   + v[Jackson,ER,10] + v[Jackson,ER,11] + v[Jackson,ER,12]
   + v[Jackson,ER,13] + v[Jackson,ER,14] + v[Jackson,ER,15]
   + v[Jackson,ER,16] + v[Jackson,ER,17] + v[Jackson,ER,18]
   + v[Jackson,ER,19] + v[Jackson,ER,20] + v[Jackson,ER,21]
   + v[Jackson,ER,22] + v[Jackson,ER,23] + v[Jackson,ER,24]
   + v[Jackson,ER,25] + v[Jackson,ER,26] + v[Jackson,ER,27]
   + v[Jackson,ER,28] + v[Jackson,ER,29] + v[Jackson,ER,30]
   + v[Jackson,ER,31] + v[Jackson,ER,32] + v[Jackson,ER,33]
   + v[Jackson,ER,34] + v[Jackson,ER,35] + v[Jackson,ER,36]
   + v[Jackson,ER,37] + v[Jackson,ER,38] + v[Jackson,ER,39]
   + v[Jackson,ER,40] + v[Jackson,ER,41] + v[Jackson,ER,42]
   + v[Jackson,ER,43] + v[Jackson,ER,44] + v[Jackson,ER,45]
   + v[Jackson,ER,46] + v[Jackson,ER,47] + v[Jackson,ER,48]
   + v[Jackson,ER,49] + v[Jackson,ER,50] + v[Jackson,ER,51]
   + v[Jackson,ER,52] + v[Jackson,ortho,1] + v[Jackson,ortho,2]
   + v[Jackson,ortho,3] + v[Jackson,ortho,4] + v[Jackson,ortho,5]
   + v[Jackson,ortho,6] + v[Jackson,ortho,7] + v[Jackson,ortho,8]
   + v[Jackson,ortho,9] + v[Jackson,ortho,10] + v[Jackson,ortho,11]
   + v[Jackson,ortho,12] + v[Jackson,ortho,13] + v[Jackson,ortho,14]
   + v[Jackson,ortho,15] + v[Jackson,ortho,16] + v[Jackson,ortho,17]
   + v[Jackson,ortho,18] + v[Jackson,ortho,19] + v[Jackson,ortho,20]
   + v[Jackson,ortho,21] + v[Jackson,ortho,22] + v[Jackson,ortho,23]
   + v[Jackson,ortho,24] + v[Jackson,ortho,25] + v[Jackson,ortho,26]
   + v[Jackson,ortho,27] + v[Jackson,ortho,28] + v[Jackson,ortho,29]
   + v[Jackson,ortho,30] + v[Jackson,ortho,31] + v[Jackson,ortho,32]
   + v[Jackson,ortho,33] + v[Jackson,ortho,34] + v[Jackson,ortho,35]
   + v[Jackson,ortho,36] + v[Jackson,ortho,37] + v[Jackson,ortho,38]
   + v[Jackson,ortho,39] + v[Jackson,ortho,40] + v[Jackson,ortho,41]
   + v[Jackson,ortho,42] + v[Jackson,ortho,43] + v[Jackson,ortho,44]
   + v[Jackson,ortho,45] + v[Jackson,ortho,46] + v[Jackson,ortho,47]
   + v[Jackson,ortho,48] + v[Jackson,ortho,49] + v[Jackson,ortho,50]
   + v[Jackson,ortho,51] + v[Jackson,ortho,52] + v[Jackson,brain,1]
   + v[Jackson,brain,2] + v[Jackson,brain,3] + v[Jackson,brain,4]
   + v[Jackson,brain,5] + v[Jackson,brain,6] + v[Jackson,brain,7]
   + v[Jackson,brain,8] + v[Jackson,brain,9] + v[Jackson,brain,10]
   + v[Jackson,brain,11] + v[Jackson,brain,12] + v[Jackson,brain,13]
   + v[Jackson,brain,14] + v[Jackson,brain,15] + v[Jackson,brain,16]
   + v[Jackson,brain,17] + v[Jackson,brain,18] + v[Jackson,brain,19]
   + v[Jackson,brain,20] + v[Jackson,brain,21] + v[Jackson,brain,22]
   + v[Jackson,brain,23] + v[Jackson,brain,24] + v[Jackson,brain,25]
   + v[Jackson,brain,26] + v[Jackson,brain,27] + v[Jackson,brain,28]
   + v[Jackson,brain,29] + v[Jackson,brain,30] + v[Jackson,brain,31]
   + v[Jackson,brain,32] + v[Jackson,brain,33] + v[Jackson,brain,34]
   + v[Jackson,brain,35] + v[Jackson,brain,36] + v[Jackson,brain,37]
   + v[Jackson,brain,38] + v[Jackson,brain,39] + v[Jackson,brain,40]
   + v[Jackson,brain,41] + v[Jackson,brain,42] + v[Jackson,brain,43]
   + v[Jackson,brain,44] + v[Jackson,brain,45] + v[Jackson,brain,46]
   + v[Jackson,brain,47] + v[Jackson,brain,48] + v[Jackson,brain,49]
   + v[Jackson,brain,50] + v[Jackson,brain,51] + v[Jackson,brain,52]
   + v[Jackson,ear,1] + v[Jackson,ear,2] + v[Jackson,ear,3]
   + v[Jackson,ear,4] + v[Jackson,ear,5] + v[Jackson,ear,6]
   + v[Jackson,ear,7] + v[Jackson,ear,8] + v[Jackson,ear,9]
   + v[Jackson,ear,10] + v[Jackson,ear,11] + v[Jackson,ear,12]
   + v[Jackson,ear,13] + v[Jackson,ear,14] + v[Jackson,ear,15]
   + v[Jackson,ear,16] + v[Jackson,ear,17] + v[Jackson,ear,18]
   + v[Jackson,ear,19] + v[Jackson,ear,20] + v[Jackson,ear,21]
   + v[Jackson,ear,22] + v[Jackson,ear,23] + v[Jackson,ear,24]
   + v[Jackson,ear,25] + v[Jackson,ear,26] + v[Jackson,ear,27]
   + v[Jackson,ear,28] + v[Jackson,ear,29] + v[Jackson,ear,30]
   + v[Jackson,ear,31] + v[Jackson,ear,32] + v[Jackson,ear,33]
   + v[Jackson,ear,34] + v[Jackson,ear,35] + v[Jackson,ear,36]
   + v[Jackson,ear,37] + v[Jackson,ear,38] + v[Jackson,ear,39]
   + v[Jackson,ear,40] + v[Jackson,ear,41] + v[Jackson,ear,42]
   + v[Jackson,ear,43] + v[Jackson,ear,44] + v[Jackson,ear,45]
   + v[Jackson,ear,46] + v[Jackson,ear,47] + v[Jackson,ear,48]
   + v[Jackson,ear,49] + v[Jackson,ear,50] + v[Jackson,ear,51]
   + v[Jackson,ear,52] + v[Jackson,plastic,1] + v[Jackson,plastic,2]
   + v[Jackson,plastic,3] + v[Jackson,plastic,4] + v[Jackson,plastic,5]
   + v[Jackson,plastic,6] + v[Jackson,plastic,7] + v[Jackson,plastic,8]
   + v[Jackson,plastic,9] + v[Jackson,plastic,10] + v[Jackson,plastic,11]
   + v[Jackson,plastic,12] + v[Jackson,plastic,13] + v[Jackson,plastic,14]
   + v[Jackson,plastic,15] + v[Jackson,plastic,16] + v[Jackson,plastic,17]
   + v[Jackson,plastic,18] + v[Jackson,plastic,19] + v[Jackson,plastic,20]
   + v[Jackson,plastic,21] + v[Jackson,plastic,22] + v[Jackson,plastic,23]
   + v[Jackson,plastic,24] + v[Jackson,plastic,25] + v[Jackson,plastic,26]
   + v[Jackson,plastic,27] + v[Jackson,plastic,28] + v[Jackson,plastic,29]
   + v[Jackson,plastic,30] + v[Jackson,plastic,31] + v[Jackson,plastic,32]
   + v[Jackson,plastic,33] + v[Jackson,plastic,34] + v[Jackson,plastic,35]
   + v[Jackson,plastic,36] + v[Jackson,plastic,37] + v[Jackson,plastic,38]
   + v[Jackson,plastic,39] + v[Jackson,plastic,40] + v[Jackson,plastic,41]
   + v[Jackson,plastic,42] + v[Jackson,plastic,43] + v[Jackson,plastic,44]
   + v[Jackson,plastic,45] + v[Jackson,plastic,46] + v[Jackson,plastic,47]
   + v[Jackson,plastic,48] + v[Jackson,plastic,49] + v[Jackson,plastic,50]
   + v[Jackson,plastic,51] + v[Jackson,plastic,52] <= 1
 R725: z[Sarah,heart,1] - v[Sarah,heart,1] - x[Sarah,heart,1] = 0
 R726: z[Sarah,heart,1] - v[Sarah,heart,2] - x[Sarah,heart,2] = 0
 R727: z[Sarah,heart,1] - v[Sarah,heart,3] - x[Sarah,heart,3] = 0
 R728: z[Sarah,heart,1] - v[Sarah,heart,4] - x[Sarah,heart,4] = 0
 R729: z[Sarah,heart,1] - v[Sarah,heart,5] - x[Sarah,heart,5] = 0
 R730: z[Sarah,heart,2] - v[Sarah,heart,6] - x[Sarah,heart,6] = 0
 R731: z[Sarah,heart,2] - v[Sarah,heart,7] - x[Sarah,heart,7] = 0
 R732: z[Sarah,heart,2] - v[Sarah,heart,8] - x[Sarah,heart,8] = 0
 R733: z[Sarah,heart,2] - v[Sarah,heart,9] - x[Sarah,heart,9] = 0
 R734: z[Sarah,heart,3] - v[Sarah,heart,10] - x[Sarah,heart,10] = 0
 R735: z[Sarah,heart,3] - v[Sarah,heart,11] - x[Sarah,heart,11] = 0
 R736: z[Sarah,heart,3] - v[Sarah,heart,12] - x[Sarah,heart,12] = 0
 R737: z[Sarah,heart,3] - v[Sarah,heart,13] - x[Sarah,heart,13] = 0
 R738: z[Sarah,heart,3] - v[Sarah,heart,14] - x[Sarah,heart,14] = 0
 R739: z[Sarah,heart,4] - v[Sarah,heart,15] - x[Sarah,heart,15] = 0
 R740: z[Sarah,heart,4] - v[Sarah,heart,16] - x[Sarah,heart,16] = 0
 R741: z[Sarah,heart,4] - v[Sarah,heart,17] - x[Sarah,heart,17] = 0
 R742: z[Sarah,heart,4] - v[Sarah,heart,18] - x[Sarah,heart,18] = 0
 R743: z[Sarah,heart,5] - v[Sarah,heart,19] - x[Sarah,heart,19] = 0
 R744: z[Sarah,heart,5] - v[Sarah,heart,20] - x[Sarah,heart,20] = 0
 R745: z[Sarah,heart,5] - v[Sarah,heart,21] - x[Sarah,heart,21] = 0
 R746: z[Sarah,heart,5] - v[Sarah,heart,22] - x[Sarah,heart,22] = 0
 R747: z[Sarah,heart,5] - v[Sarah,heart,23] - x[Sarah,heart,23] = 0
 R748: z[Sarah,heart,6] - v[Sarah,heart,24] - x[Sarah,heart,24] = 0
 R749: z[Sarah,heart,6] - v[Sarah,heart,25] - x[Sarah,heart,25] = 0
 R750: z[Sarah,heart,6] - v[Sarah,heart,26] - x[Sarah,heart,26] = 0
 R751: z[Sarah,heart,6] - v[Sarah,heart,27] - x[Sarah,heart,27] = 0
 R752: z[Sarah,heart,7] - v[Sarah,heart,28] - x[Sarah,heart,28] = 0
 R753: z[Sarah,heart,7] - v[Sarah,heart,29] - x[Sarah,heart,29] = 0
 R754: z[Sarah,heart,7] - v[Sarah,heart,30] - x[Sarah,heart,30] = 0
 R755: z[Sarah,heart,7] - v[Sarah,heart,31] - x[Sarah,heart,31] = 0
 R756: z[Sarah,heart,7] - v[Sarah,heart,32] - x[Sarah,heart,32] = 0
 R757: z[Sarah,heart,8] - v[Sarah,heart,33] - x[Sarah,heart,33] = 0
 R758: z[Sarah,heart,8] - v[Sarah,heart,34] - x[Sarah,heart,34] = 0
 R759: z[Sarah,heart,8] - v[Sarah,heart,35] - x[Sarah,heart,35] = 0
 R760: z[Sarah,heart,9] - v[Sarah,heart,36] - x[Sarah,heart,36] = 0
 R761: z[Sarah,heart,9] - v[Sarah,heart,37] - x[Sarah,heart,37] = 0
 R762: z[Sarah,heart,9] - v[Sarah,heart,38] - x[Sarah,heart,38] = 0
 R763: z[Sarah,heart,10] - v[Sarah,heart,39] - x[Sarah,heart,39] = 0
 R764: z[Sarah,heart,10] - v[Sarah,heart,40] - x[Sarah,heart,40] = 0
 R765: z[Sarah,heart,10] - v[Sarah,heart,41] - x[Sarah,heart,41] = 0
 R766: z[Sarah,heart,10] - v[Sarah,heart,42] - x[Sarah,heart,42] = 0
 R767: z[Sarah,heart,10] - v[Sarah,heart,43] - x[Sarah,heart,43] = 0
 R768: z[Sarah,heart,10] - v[Sarah,heart,44] - x[Sarah,heart,44] = 0
 R769: z[Sarah,heart,11] - v[Sarah,heart,45] - x[Sarah,heart,45] = 0
 R770: z[Sarah,heart,11] - v[Sarah,heart,46] - x[Sarah,heart,46] = 0
 R771: z[Sarah,heart,11] - v[Sarah,heart,47] - x[Sarah,heart,47] = 0
 R772: z[Sarah,heart,11] - v[Sarah,heart,48] - x[Sarah,heart,48] = 0
 R773: z[Sarah,heart,12] - v[Sarah,heart,49] - x[Sarah,heart,49] = 0
 R774: z[Sarah,heart,12] - v[Sarah,heart,50] - x[Sarah,heart,50] = 0
 R775: z[Sarah,heart,12] - v[Sarah,heart,51] - x[Sarah,heart,51] = 0
 R776: z[Sarah,heart,12] - v[Sarah,heart,52] - x[Sarah,heart,52] = 0
 R777: z[Sarah,stomach,1] - v[Sarah,stomach,1] - x[Sarah,stomach,1] = 0
 R778: z[Sarah,stomach,1] - v[Sarah,stomach,2] - x[Sarah,stomach,2] = 0
 R779: z[Sarah,stomach,1] - v[Sarah,stomach,3] - x[Sarah,stomach,3] = 0
 R780: z[Sarah,stomach,1] - v[Sarah,stomach,4] - x[Sarah,stomach,4] = 0
 R781: z[Sarah,stomach,1] - v[Sarah,stomach,5] - x[Sarah,stomach,5] = 0
 R782: z[Sarah,stomach,2] - v[Sarah,stomach,6] - x[Sarah,stomach,6] = 0
 R783: z[Sarah,stomach,2] - v[Sarah,stomach,7] - x[Sarah,stomach,7] = 0
 R784: z[Sarah,stomach,2] - v[Sarah,stomach,8] - x[Sarah,stomach,8] = 0
 R785: z[Sarah,stomach,2] - v[Sarah,stomach,9] - x[Sarah,stomach,9] = 0
 R786: z[Sarah,stomach,3] - v[Sarah,stomach,10] - x[Sarah,stomach,10] = 0
 R787: z[Sarah,stomach,3] - v[Sarah,stomach,11] - x[Sarah,stomach,11] = 0
 R788: z[Sarah,stomach,3] - v[Sarah,stomach,12] - x[Sarah,stomach,12] = 0
 R789: z[Sarah,stomach,3] - v[Sarah,stomach,13] - x[Sarah,stomach,13] = 0
 R790: z[Sarah,stomach,3] - v[Sarah,stomach,14] - x[Sarah,stomach,14] = 0
 R791: z[Sarah,stomach,4] - v[Sarah,stomach,15] - x[Sarah,stomach,15] = 0
 R792: z[Sarah,stomach,4] - v[Sarah,stomach,16] - x[Sarah,stomach,16] = 0
 R793: z[Sarah,stomach,4] - v[Sarah,stomach,17] - x[Sarah,stomach,17] = 0
 R794: z[Sarah,stomach,4] - v[Sarah,stomach,18] - x[Sarah,stomach,18] = 0
 R795: z[Sarah,stomach,5] - v[Sarah,stomach,19] - x[Sarah,stomach,19] = 0
 R796: z[Sarah,stomach,5] - v[Sarah,stomach,20] - x[Sarah,stomach,20] = 0
 R797: z[Sarah,stomach,5] - v[Sarah,stomach,21] - x[Sarah,stomach,21] = 0
 R798: z[Sarah,stomach,5] - v[Sarah,stomach,22] - x[Sarah,stomach,22] = 0
 R799: z[Sarah,stomach,5] - v[Sarah,stomach,23] - x[Sarah,stomach,23] = 0
 R800: z[Sarah,stomach,6] - v[Sarah,stomach,24] - x[Sarah,stomach,24] = 0
 R801: z[Sarah,stomach,6] - v[Sarah,stomach,25] - x[Sarah,stomach,25] = 0
 R802: z[Sarah,stomach,6] - v[Sarah,stomach,26] - x[Sarah,stomach,26] = 0
 R803: z[Sarah,stomach,6] - v[Sarah,stomach,27] - x[Sarah,stomach,27] = 0
 R804: z[Sarah,stomach,7] - v[Sarah,stomach,28] - x[Sarah,stomach,28] = 0
 R805: z[Sarah,stomach,7] - v[Sarah,stomach,29] - x[Sarah,stomach,29] = 0
 R806: z[Sarah,stomach,7] - v[Sarah,stomach,30] - x[Sarah,stomach,30] = 0
 R807: z[Sarah,stomach,7] - v[Sarah,stomach,31] - x[Sarah,stomach,31] = 0
 R808: z[Sarah,stomach,7] - v[Sarah,stomach,32] - x[Sarah,stomach,32] = 0
 R809: z[Sarah,stomach,8] - v[Sarah,stomach,33] - x[Sarah,stomach,33] = 0
 R810: z[Sarah,stomach,8] - v[Sarah,stomach,34] - x[Sarah,stomach,34] = 0
 R811: z[Sarah,stomach,8] - v[Sarah,stomach,35] - x[Sarah,stomach,35] = 0
 R812: z[Sarah,stomach,9] - v[Sarah,stomach,36] - x[Sarah,stomach,36] = 0
 R813: z[Sarah,stomach,9] - v[Sarah,stomach,37] - x[Sarah,stomach,37] = 0
 R814: z[Sarah,stomach,9] - v[Sarah,stomach,38] - x[Sarah,stomach,38] = 0
 R815: z[Sarah,stomach,10] - v[Sarah,stomach,39] - x[Sarah,stomach,39] = 0
 R816: z[Sarah,stomach,10] - v[Sarah,stomach,40] - x[Sarah,stomach,40] = 0
 R817: z[Sarah,stomach,10] - v[Sarah,stomach,41] - x[Sarah,stomach,41] = 0
 R818: z[Sarah,stomach,10] - v[Sarah,stomach,42] - x[Sarah,stomach,42] = 0
 R819: z[Sarah,stomach,10] - v[Sarah,stomach,43] - x[Sarah,stomach,43] = 0
 R820: z[Sarah,stomach,10] - v[Sarah,stomach,44] - x[Sarah,stomach,44] = 0
 R821: z[Sarah,stomach,11] - v[Sarah,stomach,45] - x[Sarah,stomach,45] = 0
 R822: z[Sarah,stomach,11] - v[Sarah,stomach,46] - x[Sarah,stomach,46] = 0
 R823: z[Sarah,stomach,11] - v[Sarah,stomach,47] - x[Sarah,stomach,47] = 0
 R824: z[Sarah,stomach,11] - v[Sarah,stomach,48] - x[Sarah,stomach,48] = 0
 R825: z[Sarah,stomach,12] - v[Sarah,stomach,49] - x[Sarah,stomach,49] = 0
 R826: z[Sarah,stomach,12] - v[Sarah,stomach,50] - x[Sarah,stomach,50] = 0
 R827: z[Sarah,stomach,12] - v[Sarah,stomach,51] - x[Sarah,stomach,51] = 0
 R828: z[Sarah,stomach,12] - v[Sarah,stomach,52] - x[Sarah,stomach,52] = 0
 R829: z[Sarah,ER,1] - v[Sarah,ER,1] - x[Sarah,ER,1] = 0
 R830: z[Sarah,ER,1] - v[Sarah,ER,2] - x[Sarah,ER,2] = 0
 R831: z[Sarah,ER,1] - v[Sarah,ER,3] - x[Sarah,ER,3] = 0
 R832: z[Sarah,ER,1] - v[Sarah,ER,4] - x[Sarah,ER,4] = 0
 R833: z[Sarah,ER,1] - v[Sarah,ER,5] - x[Sarah,ER,5] = 0
 R834: z[Sarah,ER,2] - v[Sarah,ER,6] - x[Sarah,ER,6] = 0
 R835: z[Sarah,ER,2] - v[Sarah,ER,7] - x[Sarah,ER,7] = 0
 R836: z[Sarah,ER,2] - v[Sarah,ER,8] - x[Sarah,ER,8] = 0
 R837: z[Sarah,ER,2] - v[Sarah,ER,9] - x[Sarah,ER,9] = 0
 R838: z[Sarah,ER,3] - v[Sarah,ER,10] - x[Sarah,ER,10] = 0
 R839: z[Sarah,ER,3] - v[Sarah,ER,11] - x[Sarah,ER,11] = 0
 R840: z[Sarah,ER,3] - v[Sarah,ER,12] - x[Sarah,ER,12] = 0
 R841: z[Sarah,ER,3] - v[Sarah,ER,13] - x[Sarah,ER,13] = 0
 R842: z[Sarah,ER,3] - v[Sarah,ER,14] - x[Sarah,ER,14] = 0
 R843: z[Sarah,ER,4] - v[Sarah,ER,15] - x[Sarah,ER,15] = 0
 R844: z[Sarah,ER,4] - v[Sarah,ER,16] - x[Sarah,ER,16] = 0
 R845: z[Sarah,ER,4] - v[Sarah,ER,17] - x[Sarah,ER,17] = 0
 R846: z[Sarah,ER,4] - v[Sarah,ER,18] - x[Sarah,ER,18] = 0
 R847: z[Sarah,ER,5] - v[Sarah,ER,19] - x[Sarah,ER,19] = 0
 R848: z[Sarah,ER,5] - v[Sarah,ER,20] - x[Sarah,ER,20] = 0
 R849: z[Sarah,ER,5] - v[Sarah,ER,21] - x[Sarah,ER,21] = 0
 R850: z[Sarah,ER,5] - v[Sarah,ER,22] - x[Sarah,ER,22] = 0
 R851: z[Sarah,ER,5] - v[Sarah,ER,23] - x[Sarah,ER,23] = 0
 R852: z[Sarah,ER,6] - v[Sarah,ER,24] - x[Sarah,ER,24] = 0
 R853: z[Sarah,ER,6] - v[Sarah,ER,25] - x[Sarah,ER,25] = 0
 R854: z[Sarah,ER,6] - v[Sarah,ER,26] - x[Sarah,ER,26] = 0
 R855: z[Sarah,ER,6] - v[Sarah,ER,27] - x[Sarah,ER,27] = 0
 R856: z[Sarah,ER,7] - v[Sarah,ER,28] - x[Sarah,ER,28] = 0
 R857: z[Sarah,ER,7] - v[Sarah,ER,29] - x[Sarah,ER,29] = 0
 R858: z[Sarah,ER,7] - v[Sarah,ER,30] - x[Sarah,ER,30] = 0
 R859: z[Sarah,ER,7] - v[Sarah,ER,31] - x[Sarah,ER,31] = 0
 R860: z[Sarah,ER,7] - v[Sarah,ER,32] - x[Sarah,ER,32] = 0
 R861: z[Sarah,ER,8] - v[Sarah,ER,33] - x[Sarah,ER,33] = 0
 R862: z[Sarah,ER,8] - v[Sarah,ER,34] - x[Sarah,ER,34] = 0
 R863: z[Sarah,ER,8] - v[Sarah,ER,35] - x[Sarah,ER,35] = 0
 R864: z[Sarah,ER,9] - v[Sarah,ER,36] - x[Sarah,ER,36] = 0
 R865: z[Sarah,ER,9] - v[Sarah,ER,37] - x[Sarah,ER,37] = 0
 R866: z[Sarah,ER,9] - v[Sarah,ER,38] - x[Sarah,ER,38] = 0
 R867: z[Sarah,ER,10] - v[Sarah,ER,39] - x[Sarah,ER,39] = 0
 R868: z[Sarah,ER,10] - v[Sarah,ER,40] - x[Sarah,ER,40] = 0
 R869: z[Sarah,ER,10] - v[Sarah,ER,41] - x[Sarah,ER,41] = 0
 R870: z[Sarah,ER,10] - v[Sarah,ER,42] - x[Sarah,ER,42] = 0
 R871: z[Sarah,ER,10] - v[Sarah,ER,43] - x[Sarah,ER,43] = 0
 R872: z[Sarah,ER,10] - v[Sarah,ER,44] - x[Sarah,ER,44] = 0
 R873: z[Sarah,ER,11] - v[Sarah,ER,45] - x[Sarah,ER,45] = 0
 R874: z[Sarah,ER,11] - v[Sarah,ER,46] - x[Sarah,ER,46] = 0
 R875: z[Sarah,ER,11] - v[Sarah,ER,47] - x[Sarah,ER,47] = 0
 R876: z[Sarah,ER,11] - v[Sarah,ER,48] - x[Sarah,ER,48] = 0
 R877: z[Sarah,ER,12] - v[Sarah,ER,49] - x[Sarah,ER,49] = 0
 R878: z[Sarah,ER,12] - v[Sarah,ER,50] - x[Sarah,ER,50] = 0
 R879: z[Sarah,ER,12] - v[Sarah,ER,51] - x[Sarah,ER,51] = 0
 R880: z[Sarah,ER,12] - v[Sarah,ER,52] - x[Sarah,ER,52] = 0
 R881: z[Sarah,ortho,1] - v[Sarah,ortho,1] - x[Sarah,ortho,1] = 0
 R882: z[Sarah,ortho,1] - v[Sarah,ortho,2] - x[Sarah,ortho,2] = 0
 R883: z[Sarah,ortho,1] - v[Sarah,ortho,3] - x[Sarah,ortho,3] = 0
 R884: z[Sarah,ortho,1] - v[Sarah,ortho,4] - x[Sarah,ortho,4] = 0
 R885: z[Sarah,ortho,1] - v[Sarah,ortho,5] - x[Sarah,ortho,5] = 0
 R886: z[Sarah,ortho,2] - v[Sarah,ortho,6] - x[Sarah,ortho,6] = 0
 R887: z[Sarah,ortho,2] - v[Sarah,ortho,7] - x[Sarah,ortho,7] = 0
 R888: z[Sarah,ortho,2] - v[Sarah,ortho,8] - x[Sarah,ortho,8] = 0
 R889: z[Sarah,ortho,2] - v[Sarah,ortho,9] - x[Sarah,ortho,9] = 0
 R890: z[Sarah,ortho,3] - v[Sarah,ortho,10] - x[Sarah,ortho,10] = 0
 R891: z[Sarah,ortho,3] - v[Sarah,ortho,11] - x[Sarah,ortho,11] = 0
 R892: z[Sarah,ortho,3] - v[Sarah,ortho,12] - x[Sarah,ortho,12] = 0
 R893: z[Sarah,ortho,3] - v[Sarah,ortho,13] - x[Sarah,ortho,13] = 0
 R894: z[Sarah,ortho,3] - v[Sarah,ortho,14] - x[Sarah,ortho,14] = 0
 R895: z[Sarah,ortho,4] - v[Sarah,ortho,15] - x[Sarah,ortho,15] = 0
 R896: z[Sarah,ortho,4] - v[Sarah,ortho,16] - x[Sarah,ortho,16] = 0
 R897: z[Sarah,ortho,4] - v[Sarah,ortho,17] - x[Sarah,ortho,17] = 0
 R898: z[Sarah,ortho,4] - v[Sarah,ortho,18] - x[Sarah,ortho,18] = 0
 R899: z[Sarah,ortho,5] - v[Sarah,ortho,19] - x[Sarah,ortho,19] = 0
 R900: z[Sarah,ortho,5] - v[Sarah,ortho,20] - x[Sarah,ortho,20] = 0
 R901: z[Sarah,ortho,5] - v[Sarah,ortho,21] - x[Sarah,ortho,21] = 0
 R902: z[Sarah,ortho,5] - v[Sarah,ortho,22] - x[Sarah,ortho,22] = 0
 R903: z[Sarah,ortho,5] - v[Sarah,ortho,23] - x[Sarah,ortho,23] = 0
 R904: z[Sarah,ortho,6] - v[Sarah,ortho,24] - x[Sarah,ortho,24] = 0
 R905: z[Sarah,ortho,6] - v[Sarah,ortho,25] - x[Sarah,ortho,25] = 0
 R906: z[Sarah,ortho,6] - v[Sarah,ortho,26] - x[Sarah,ortho,26] = 0
 R907: z[Sarah,ortho,6] - v[Sarah,ortho,27] - x[Sarah,ortho,27] = 0
 R908: z[Sarah,ortho,7] - v[Sarah,ortho,28] - x[Sarah,ortho,28] = 0
 R909: z[Sarah,ortho,7] - v[Sarah,ortho,29] - x[Sarah,ortho,29] = 0
 R910: z[Sarah,ortho,7] - v[Sarah,ortho,30] - x[Sarah,ortho,30] = 0
 R911: z[Sarah,ortho,7] - v[Sarah,ortho,31] - x[Sarah,ortho,31] = 0
 R912: z[Sarah,ortho,7] - v[Sarah,ortho,32] - x[Sarah,ortho,32] = 0
 R913: z[Sarah,ortho,8] - v[Sarah,ortho,33] - x[Sarah,ortho,33] = 0
 R914: z[Sarah,ortho,8] - v[Sarah,ortho,34] - x[Sarah,ortho,34] = 0
 R915: z[Sarah,ortho,8] - v[Sarah,ortho,35] - x[Sarah,ortho,35] = 0
 R916: z[Sarah,ortho,9] - v[Sarah,ortho,36] - x[Sarah,ortho,36] = 0
 R917: z[Sarah,ortho,9] - v[Sarah,ortho,37] - x[Sarah,ortho,37] = 0
 R918: z[Sarah,ortho,9] - v[Sarah,ortho,38] - x[Sarah,ortho,38] = 0
 R919: z[Sarah,ortho,10] - v[Sarah,ortho,39] - x[Sarah,ortho,39] = 0
 R920: z[Sarah,ortho,10] - v[Sarah,ortho,40] - x[Sarah,ortho,40] = 0
 R921: z[Sarah,ortho,10] - v[Sarah,ortho,41] - x[Sarah,ortho,41] = 0
 R922: z[Sarah,ortho,10] - v[Sarah,ortho,42] - x[Sarah,ortho,42] = 0
 R923: z[Sarah,ortho,10] - v[Sarah,ortho,43] - x[Sarah,ortho,43] = 0
 R924: z[Sarah,ortho,10] - v[Sarah,ortho,44] - x[Sarah,ortho,44] = 0
 R925: z[Sarah,ortho,11] - v[Sarah,ortho,45] - x[Sarah,ortho,45] = 0
 R926: z[Sarah,ortho,11] - v[Sarah,ortho,46] - x[Sarah,ortho,46] = 0
 R927: z[Sarah,ortho,11] - v[Sarah,ortho,47] - x[Sarah,ortho,47] = 0
 R928: z[Sarah,ortho,11] - v[Sarah,ortho,48] - x[Sarah,ortho,48] = 0
 R929: z[Sarah,ortho,12] - v[Sarah,ortho,49] - x[Sarah,ortho,49] = 0
 R930: z[Sarah,ortho,12] - v[Sarah,ortho,50] - x[Sarah,ortho,50] = 0
 R931: z[Sarah,ortho,12] - v[Sarah,ortho,51] - x[Sarah,ortho,51] = 0
 R932: z[Sarah,ortho,12] - v[Sarah,ortho,52] - x[Sarah,ortho,52] = 0
 R933: z[Sarah,brain,1] - v[Sarah,brain,1] - x[Sarah,brain,1] = 0
 R934: z[Sarah,brain,1] - v[Sarah,brain,2] - x[Sarah,brain,2] = 0
 R935: z[Sarah,brain,1] - v[Sarah,brain,3] - x[Sarah,brain,3] = 0
 R936: z[Sarah,brain,1] - v[Sarah,brain,4] - x[Sarah,brain,4] = 0
 R937: z[Sarah,brain,1] - v[Sarah,brain,5] - x[Sarah,brain,5] = 0
 R938: z[Sarah,brain,2] - v[Sarah,brain,6] - x[Sarah,brain,6] = 0
 R939: z[Sarah,brain,2] - v[Sarah,brain,7] - x[Sarah,brain,7] = 0
 R940: z[Sarah,brain,2] - v[Sarah,brain,8] - x[Sarah,brain,8] = 0
 R941: z[Sarah,brain,2] - v[Sarah,brain,9] - x[Sarah,brain,9] = 0
 R942: z[Sarah,brain,3] - v[Sarah,brain,10] - x[Sarah,brain,10] = 0
 R943: z[Sarah,brain,3] - v[Sarah,brain,11] - x[Sarah,brain,11] = 0
 R944: z[Sarah,brain,3] - v[Sarah,brain,12] - x[Sarah,brain,12] = 0
 R945: z[Sarah,brain,3] - v[Sarah,brain,13] - x[Sarah,brain,13] = 0
 R946: z[Sarah,brain,3] - v[Sarah,brain,14] - x[Sarah,brain,14] = 0
 R947: z[Sarah,brain,4] - v[Sarah,brain,15] - x[Sarah,brain,15] = 0
 R948: z[Sarah,brain,4] - v[Sarah,brain,16] - x[Sarah,brain,16] = 0
 R949: z[Sarah,brain,4] - v[Sarah,brain,17] - x[Sarah,brain,17] = 0
 R950: z[Sarah,brain,4] - v[Sarah,brain,18] - x[Sarah,brain,18] = 0
 R951: z[Sarah,brain,5] - v[Sarah,brain,19] - x[Sarah,brain,19] = 0
 R952: z[Sarah,brain,5] - v[Sarah,brain,20] - x[Sarah,brain,20] = 0
 R953: z[Sarah,brain,5] - v[Sarah,brain,21] - x[Sarah,brain,21] = 0
 R954: z[Sarah,brain,5] - v[Sarah,brain,22] - x[Sarah,brain,22] = 0
 R955: z[Sarah,brain,5] - v[Sarah,brain,23] - x[Sarah,brain,23] = 0
 R956: z[Sarah,brain,6] - v[Sarah,brain,24] - x[Sarah,brain,24] = 0
 R957: z[Sarah,brain,6] - v[Sarah,brain,25] - x[Sarah,brain,25] = 0
 R958: z[Sarah,brain,6] - v[Sarah,brain,26] - x[Sarah,brain,26] = 0
 R959: z[Sarah,brain,6] - v[Sarah,brain,27] - x[Sarah,brain,27] = 0
 R960: z[Sarah,brain,7] - v[Sarah,brain,28] - x[Sarah,brain,28] = 0
 R961: z[Sarah,brain,7] - v[Sarah,brain,29] - x[Sarah,brain,29] = 0
 R962: z[Sarah,brain,7] - v[Sarah,brain,30] - x[Sarah,brain,30] = 0
 R963: z[Sarah,brain,7] - v[Sarah,brain,31] - x[Sarah,brain,31] = 0
 R964: z[Sarah,brain,7] - v[Sarah,brain,32] - x[Sarah,brain,32] = 0
 R965: z[Sarah,brain,8] - v[Sarah,brain,33] - x[Sarah,brain,33] = 0
 R966: z[Sarah,brain,8] - v[Sarah,brain,34] - x[Sarah,brain,34] = 0
 R967: z[Sarah,brain,8] - v[Sarah,brain,35] - x[Sarah,brain,35] = 0
 R968: z[Sarah,brain,9] - v[Sarah,brain,36] - x[Sarah,brain,36] = 0
 R969: z[Sarah,brain,9] - v[Sarah,brain,37] - x[Sarah,brain,37] = 0
 R970: z[Sarah,brain,9] - v[Sarah,brain,38] - x[Sarah,brain,38] = 0
 R971: z[Sarah,brain,10] - v[Sarah,brain,39] - x[Sarah,brain,39] = 0
 R972: z[Sarah,brain,10] - v[Sarah,brain,40] - x[Sarah,brain,40] = 0
 R973: z[Sarah,brain,10] - v[Sarah,brain,41] - x[Sarah,brain,41] = 0
 R974: z[Sarah,brain,10] - v[Sarah,brain,42] - x[Sarah,brain,42] = 0
 R975: z[Sarah,brain,10] - v[Sarah,brain,43] - x[Sarah,brain,43] = 0
 R976: z[Sarah,brain,10] - v[Sarah,brain,44] - x[Sarah,brain,44] = 0
 R977: z[Sarah,brain,11] - v[Sarah,brain,45] - x[Sarah,brain,45] = 0
 R978: z[Sarah,brain,11] - v[Sarah,brain,46] - x[Sarah,brain,46] = 0
 R979: z[Sarah,brain,11] - v[Sarah,brain,47] - x[Sarah,brain,47] = 0
 R980: z[Sarah,brain,11] - v[Sarah,brain,48] - x[Sarah,brain,48] = 0
 R981: z[Sarah,brain,12] - v[Sarah,brain,49] - x[Sarah,brain,49] = 0
 R982: z[Sarah,brain,12] - v[Sarah,brain,50] - x[Sarah,brain,50] = 0
 R983: z[Sarah,brain,12] - v[Sarah,brain,51] - x[Sarah,brain,51] = 0
 R984: z[Sarah,brain,12] - v[Sarah,brain,52] - x[Sarah,brain,52] = 0
 R985: z[Sarah,ear,1] - v[Sarah,ear,1] - x[Sarah,ear,1] = 0
 R986: z[Sarah,ear,1] - v[Sarah,ear,2] - x[Sarah,ear,2] = 0
 R987: z[Sarah,ear,1] - v[Sarah,ear,3] - x[Sarah,ear,3] = 0
 R988: z[Sarah,ear,1] - v[Sarah,ear,4] - x[Sarah,ear,4] = 0
 R989: z[Sarah,ear,1] - v[Sarah,ear,5] - x[Sarah,ear,5] = 0
 R990: z[Sarah,ear,2] - v[Sarah,ear,6] - x[Sarah,ear,6] = 0
 R991: z[Sarah,ear,2] - v[Sarah,ear,7] - x[Sarah,ear,7] = 0
 R992: z[Sarah,ear,2] - v[Sarah,ear,8] - x[Sarah,ear,8] = 0
 R993: z[Sarah,ear,2] - v[Sarah,ear,9] - x[Sarah,ear,9] = 0
 R994: z[Sarah,ear,3] - v[Sarah,ear,10] - x[Sarah,ear,10] = 0
 R995: z[Sarah,ear,3] - v[Sarah,ear,11] - x[Sarah,ear,11] = 0
 R996: z[Sarah,ear,3] - v[Sarah,ear,12] - x[Sarah,ear,12] = 0
 R997: z[Sarah,ear,3] - v[Sarah,ear,13] - x[Sarah,ear,13] = 0
 R998: z[Sarah,ear,3] - v[Sarah,ear,14] - x[Sarah,ear,14] = 0
 R999: z[Sarah,ear,4] - v[Sarah,ear,15] - x[Sarah,ear,15] = 0
 R1000: z[Sarah,ear,4] - v[Sarah,ear,16] - x[Sarah,ear,16] = 0
 R1001: z[Sarah,ear,4] - v[Sarah,ear,17] - x[Sarah,ear,17] = 0
 R1002: z[Sarah,ear,4] - v[Sarah,ear,18] - x[Sarah,ear,18] = 0
 R1003: z[Sarah,ear,5] - v[Sarah,ear,19] - x[Sarah,ear,19] = 0
 R1004: z[Sarah,ear,5] - v[Sarah,ear,20] - x[Sarah,ear,20] = 0
 R1005: z[Sarah,ear,5] - v[Sarah,ear,21] - x[Sarah,ear,21] = 0
 R1006: z[Sarah,ear,5] - v[Sarah,ear,22] - x[Sarah,ear,22] = 0
 R1007: z[Sarah,ear,5] - v[Sarah,ear,23] - x[Sarah,ear,23] = 0
 R1008: z[Sarah,ear,6] - v[Sarah,ear,24] - x[Sarah,ear,24] = 0
 R1009: z[Sarah,ear,6] - v[Sarah,ear,25] - x[Sarah,ear,25] = 0
 R1010: z[Sarah,ear,6] - v[Sarah,ear,26] - x[Sarah,ear,26] = 0
 R1011: z[Sarah,ear,6] - v[Sarah,ear,27] - x[Sarah,ear,27] = 0
 R1012: z[Sarah,ear,7] - v[Sarah,ear,28] - x[Sarah,ear,28] = 0
 R1013: z[Sarah,ear,7] - v[Sarah,ear,29] - x[Sarah,ear,29] = 0
 R1014: z[Sarah,ear,7] - v[Sarah,ear,30] - x[Sarah,ear,30] = 0
 R1015: z[Sarah,ear,7] - v[Sarah,ear,31] - x[Sarah,ear,31] = 0
 R1016: z[Sarah,ear,7] - v[Sarah,ear,32] - x[Sarah,ear,32] = 0
 R1017: z[Sarah,ear,8] - v[Sarah,ear,33] - x[Sarah,ear,33] = 0
 R1018: z[Sarah,ear,8] - v[Sarah,ear,34] - x[Sarah,ear,34] = 0
 R1019: z[Sarah,ear,8] - v[Sarah,ear,35] - x[Sarah,ear,35] = 0
 R1020: z[Sarah,ear,9] - v[Sarah,ear,36] - x[Sarah,ear,36] = 0
 R1021: z[Sarah,ear,9] - v[Sarah,ear,37] - x[Sarah,ear,37] = 0
 R1022: z[Sarah,ear,9] - v[Sarah,ear,38] - x[Sarah,ear,38] = 0
 R1023: z[Sarah,ear,10] - v[Sarah,ear,39] - x[Sarah,ear,39] = 0
 R1024: z[Sarah,ear,10] - v[Sarah,ear,40] - x[Sarah,ear,40] = 0
 R1025: z[Sarah,ear,10] - v[Sarah,ear,41] - x[Sarah,ear,41] = 0
 R1026: z[Sarah,ear,10] - v[Sarah,ear,42] - x[Sarah,ear,42] = 0
 R1027: z[Sarah,ear,10] - v[Sarah,ear,43] - x[Sarah,ear,43] = 0
 R1028: z[Sarah,ear,10] - v[Sarah,ear,44] - x[Sarah,ear,44] = 0
 R1029: z[Sarah,ear,11] - v[Sarah,ear,45] - x[Sarah,ear,45] = 0
 R1030: z[Sarah,ear,11] - v[Sarah,ear,46] - x[Sarah,ear,46] = 0
 R1031: z[Sarah,ear,11] - v[Sarah,ear,47] - x[Sarah,ear,47] = 0
 R1032: z[Sarah,ear,11] - v[Sarah,ear,48] - x[Sarah,ear,48] = 0
 R1033: z[Sarah,ear,12] - v[Sarah,ear,49] - x[Sarah,ear,49] = 0
 R1034: z[Sarah,ear,12] - v[Sarah,ear,50] - x[Sarah,ear,50] = 0
 R1035: z[Sarah,ear,12] - v[Sarah,ear,51] - x[Sarah,ear,51] = 0
 R1036: z[Sarah,ear,12] - v[Sarah,ear,52] - x[Sarah,ear,52] = 0
 R1037: z[Sarah,plastic,1] - v[Sarah,plastic,1] - x[Sarah,plastic,1] = 0
 R1038: z[Sarah,plastic,1] - v[Sarah,plastic,2] - x[Sarah,plastic,2] = 0
 R1039: z[Sarah,plastic,1] - v[Sarah,plastic,3] - x[Sarah,plastic,3] = 0
 R1040: z[Sarah,plastic,1] - v[Sarah,plastic,4] - x[Sarah,plastic,4] = 0
 R1041: z[Sarah,plastic,1] - v[Sarah,plastic,5] - x[Sarah,plastic,5] = 0
 R1042: z[Sarah,plastic,2] - v[Sarah,plastic,6] - x[Sarah,plastic,6] = 0
 R1043: z[Sarah,plastic,2] - v[Sarah,plastic,7] - x[Sarah,plastic,7] = 0
 R1044: z[Sarah,plastic,2] - v[Sarah,plastic,8] - x[Sarah,plastic,8] = 0
 R1045: z[Sarah,plastic,2] - v[Sarah,plastic,9] - x[Sarah,plastic,9] = 0
 R1046: z[Sarah,plastic,3] - v[Sarah,plastic,10] - x[Sarah,plastic,10] = 0
 R1047: z[Sarah,plastic,3] - v[Sarah,plastic,11] - x[Sarah,plastic,11] = 0
 R1048: z[Sarah,plastic,3] - v[Sarah,plastic,12] - x[Sarah,plastic,12] = 0
 R1049: z[Sarah,plastic,3] - v[Sarah,plastic,13] - x[Sarah,plastic,13] = 0
 R1050: z[Sarah,plastic,3] - v[Sarah,plastic,14] - x[Sarah,plastic,14] = 0
 R1051: z[Sarah,plastic,4] - v[Sarah,plastic,15] - x[Sarah,plastic,15] = 0
 R1052: z[Sarah,plastic,4] - v[Sarah,plastic,16] - x[Sarah,plastic,16] = 0
 R1053: z[Sarah,plastic,4] - v[Sarah,plastic,17] - x[Sarah,plastic,17] = 0
 R1054: z[Sarah,plastic,4] - v[Sarah,plastic,18] - x[Sarah,plastic,18] = 0
 R1055: z[Sarah,plastic,5] - v[Sarah,plastic,19] - x[Sarah,plastic,19] = 0
 R1056: z[Sarah,plastic,5] - v[Sarah,plastic,20] - x[Sarah,plastic,20] = 0
 R1057: z[Sarah,plastic,5] - v[Sarah,plastic,21] - x[Sarah,plastic,21] = 0
 R1058: z[Sarah,plastic,5] - v[Sarah,plastic,22] - x[Sarah,plastic,22] = 0
 R1059: z[Sarah,plastic,5] - v[Sarah,plastic,23] - x[Sarah,plastic,23] = 0
 R1060: z[Sarah,plastic,6] - v[Sarah,plastic,24] - x[Sarah,plastic,24] = 0
 R1061: z[Sarah,plastic,6] - v[Sarah,plastic,25] - x[Sarah,plastic,25] = 0
 R1062: z[Sarah,plastic,6] - v[Sarah,plastic,26] - x[Sarah,plastic,26] = 0
 R1063: z[Sarah,plastic,6] - v[Sarah,plastic,27] - x[Sarah,plastic,27] = 0
 R1064: z[Sarah,plastic,7] - v[Sarah,plastic,28] - x[Sarah,plastic,28] = 0
 R1065: z[Sarah,plastic,7] - v[Sarah,plastic,29] - x[Sarah,plastic,29] = 0
 R1066: z[Sarah,plastic,7] - v[Sarah,plastic,30] - x[Sarah,plastic,30] = 0
 R1067: z[Sarah,plastic,7] - v[Sarah,plastic,31] - x[Sarah,plastic,31] = 0
 R1068: z[Sarah,plastic,7] - v[Sarah,plastic,32] - x[Sarah,plastic,32] = 0
 R1069: z[Sarah,plastic,8] - v[Sarah,plastic,33] - x[Sarah,plastic,33] = 0
 R1070: z[Sarah,plastic,8] - v[Sarah,plastic,34] - x[Sarah,plastic,34] = 0
 R1071: z[Sarah,plastic,8] - v[Sarah,plastic,35] - x[Sarah,plastic,35] = 0
 R1072: z[Sarah,plastic,9] - v[Sarah,plastic,36] - x[Sarah,plastic,36] = 0
 R1073: z[Sarah,plastic,9] - v[Sarah,plastic,37] - x[Sarah,plastic,37] = 0
 R1074: z[Sarah,plastic,9] - v[Sarah,plastic,38] - x[Sarah,plastic,38] = 0
 R1075: z[Sarah,plastic,10] - v[Sarah,plastic,39] - x[Sarah,plastic,39]
   = 0
 R1076: z[Sarah,plastic,10] - v[Sarah,plastic,40] - x[Sarah,plastic,40]
   = 0
 R1077: z[Sarah,plastic,10] - v[Sarah,plastic,41] - x[Sarah,plastic,41]
   = 0
 R1078: z[Sarah,plastic,10] - v[Sarah,plastic,42] - x[Sarah,plastic,42]
   = 0
 R1079: z[Sarah,plastic,10] - v[Sarah,plastic,43] - x[Sarah,plastic,43]
   = 0
 R1080: z[Sarah,plastic,10] - v[Sarah,plastic,44] - x[Sarah,plastic,44]
   = 0
 R1081: z[Sarah,plastic,11] - v[Sarah,plastic,45] - x[Sarah,plastic,45]
   = 0
 R1082: z[Sarah,plastic,11] - v[Sarah,plastic,46] - x[Sarah,plastic,46]
   = 0
 R1083: z[Sarah,plastic,11] - v[Sarah,plastic,47] - x[Sarah,plastic,47]
   = 0
 R1084: z[Sarah,plastic,11] - v[Sarah,plastic,48] - x[Sarah,plastic,48]
   = 0
 R1085: z[Sarah,plastic,12] - v[Sarah,plastic,49] - x[Sarah,plastic,49]
   = 0
 R1086: z[Sarah,plastic,12] - v[Sarah,plastic,50] - x[Sarah,plastic,50]
   = 0
 R1087: z[Sarah,plastic,12] - v[Sarah,plastic,51] - x[Sarah,plastic,51]
   = 0
 R1088: z[Sarah,plastic,12] - v[Sarah,plastic,52] - x[Sarah,plastic,52]
   = 0
 R1089: z[Kennedy,heart,1] - v[Kennedy,heart,1] - x[Kennedy,heart,1] = 0
 R1090: z[Kennedy,heart,1] - v[Kennedy,heart,2] - x[Kennedy,heart,2] = 0
 R1091: z[Kennedy,heart,1] - v[Kennedy,heart,3] - x[Kennedy,heart,3] = 0
 R1092: z[Kennedy,heart,1] - v[Kennedy,heart,4] - x[Kennedy,heart,4] = 0
 R1093: z[Kennedy,heart,1] - v[Kennedy,heart,5] - x[Kennedy,heart,5] = 0
 R1094: z[Kennedy,heart,2] - v[Kennedy,heart,6] - x[Kennedy,heart,6] = 0
 R1095: z[Kennedy,heart,2] - v[Kennedy,heart,7] - x[Kennedy,heart,7] = 0
 R1096: z[Kennedy,heart,2] - v[Kennedy,heart,8] - x[Kennedy,heart,8] = 0
 R1097: z[Kennedy,heart,2] - v[Kennedy,heart,9] - x[Kennedy,heart,9] = 0
 R1098: z[Kennedy,heart,3] - v[Kennedy,heart,10] - x[Kennedy,heart,10] = 0
 R1099: z[Kennedy,heart,3] - v[Kennedy,heart,11] - x[Kennedy,heart,11] = 0
 R1100: z[Kennedy,heart,3] - v[Kennedy,heart,12] - x[Kennedy,heart,12] = 0
 R1101: z[Kennedy,heart,3] - v[Kennedy,heart,13] - x[Kennedy,heart,13] = 0
 R1102: z[Kennedy,heart,3] - v[Kennedy,heart,14] - x[Kennedy,heart,14] = 0
 R1103: z[Kennedy,heart,4] - v[Kennedy,heart,15] - x[Kennedy,heart,15] = 0
 R1104: z[Kennedy,heart,4] - v[Kennedy,heart,16] - x[Kennedy,heart,16] = 0
 R1105: z[Kennedy,heart,4] - v[Kennedy,heart,17] - x[Kennedy,heart,17] = 0
 R1106: z[Kennedy,heart,4] - v[Kennedy,heart,18] - x[Kennedy,heart,18] = 0
 R1107: z[Kennedy,heart,5] - v[Kennedy,heart,19] - x[Kennedy,heart,19] = 0
 R1108: z[Kennedy,heart,5] - v[Kennedy,heart,20] - x[Kennedy,heart,20] = 0
 R1109: z[Kennedy,heart,5] - v[Kennedy,heart,21] - x[Kennedy,heart,21] = 0
 R1110: z[Kennedy,heart,5] - v[Kennedy,heart,22] - x[Kennedy,heart,22] = 0
 R1111: z[Kennedy,heart,5] - v[Kennedy,heart,23] - x[Kennedy,heart,23] = 0
 R1112: z[Kennedy,heart,6] - v[Kennedy,heart,24] - x[Kennedy,heart,24] = 0
 R1113: z[Kennedy,heart,6] - v[Kennedy,heart,25] - x[Kennedy,heart,25] = 0
 R1114: z[Kennedy,heart,6] - v[Kennedy,heart,26] - x[Kennedy,heart,26] = 0
 R1115: z[Kennedy,heart,6] - v[Kennedy,heart,27] - x[Kennedy,heart,27] = 0
 R1116: z[Kennedy,heart,7] - v[Kennedy,heart,28] - x[Kennedy,heart,28] = 0
 R1117: z[Kennedy,heart,7] - v[Kennedy,heart,29] - x[Kennedy,heart,29] = 0
 R1118: z[Kennedy,heart,7] - v[Kennedy,heart,30] - x[Kennedy,heart,30] = 0
 R1119: z[Kennedy,heart,7] - v[Kennedy,heart,31] - x[Kennedy,heart,31] = 0
 R1120: z[Kennedy,heart,7] - v[Kennedy,heart,32] - x[Kennedy,heart,32] = 0
 R1121: z[Kennedy,heart,8] - v[Kennedy,heart,33] - x[Kennedy,heart,33] = 0
 R1122: z[Kennedy,heart,8] - v[Kennedy,heart,34] - x[Kennedy,heart,34] = 0
 R1123: z[Kennedy,heart,8] - v[Kennedy,heart,35] - x[Kennedy,heart,35] = 0
 R1124: z[Kennedy,heart,9] - v[Kennedy,heart,36] - x[Kennedy,heart,36] = 0
 R1125: z[Kennedy,heart,9] - v[Kennedy,heart,37] - x[Kennedy,heart,37] = 0
 R1126: z[Kennedy,heart,9] - v[Kennedy,heart,38] - x[Kennedy,heart,38] = 0
 R1127: z[Kennedy,heart,10] - v[Kennedy,heart,39] - x[Kennedy,heart,39]
   = 0
 R1128: z[Kennedy,heart,10] - v[Kennedy,heart,40] - x[Kennedy,heart,40]
   = 0
 R1129: z[Kennedy,heart,10] - v[Kennedy,heart,41] - x[Kennedy,heart,41]
   = 0
 R1130: z[Kennedy,heart,10] - v[Kennedy,heart,42] - x[Kennedy,heart,42]
   = 0
 R1131: z[Kennedy,heart,10] - v[Kennedy,heart,43] - x[Kennedy,heart,43]
   = 0
 R1132: z[Kennedy,heart,10] - v[Kennedy,heart,44] - x[Kennedy,heart,44]
   = 0
 R1133: z[Kennedy,heart,11] - v[Kennedy,heart,45] - x[Kennedy,heart,45]
   = 0
 R1134: z[Kennedy,heart,11] - v[Kennedy,heart,46] - x[Kennedy,heart,46]
   = 0
 R1135: z[Kennedy,heart,11] - v[Kennedy,heart,47] - x[Kennedy,heart,47]
   = 0
 R1136: z[Kennedy,heart,11] - v[Kennedy,heart,48] - x[Kennedy,heart,48]
   = 0
 R1137: z[Kennedy,heart,12] - v[Kennedy,heart,49] - x[Kennedy,heart,49]
   = 0
 R1138: z[Kennedy,heart,12] - v[Kennedy,heart,50] - x[Kennedy,heart,50]
   = 0
 R1139: z[Kennedy,heart,12] - v[Kennedy,heart,51] - x[Kennedy,heart,51]
   = 0
 R1140: z[Kennedy,heart,12] - v[Kennedy,heart,52] - x[Kennedy,heart,52]
   = 0
 R1141: z[Kennedy,stomach,1] - v[Kennedy,stomach,1] - x[Kennedy,stomach,1]
   = 0
 R1142: z[Kennedy,stomach,1] - v[Kennedy,stomach,2] - x[Kennedy,stomach,2]
   = 0
 R1143: z[Kennedy,stomach,1] - v[Kennedy,stomach,3] - x[Kennedy,stomach,3]
   = 0
 R1144: z[Kennedy,stomach,1] - v[Kennedy,stomach,4] - x[Kennedy,stomach,4]
   = 0
 R1145: z[Kennedy,stomach,1] - v[Kennedy,stomach,5] - x[Kennedy,stomach,5]
   = 0
 R1146: z[Kennedy,stomach,2] - v[Kennedy,stomach,6] - x[Kennedy,stomach,6]
   = 0
 R1147: z[Kennedy,stomach,2] - v[Kennedy,stomach,7] - x[Kennedy,stomach,7]
   = 0
 R1148: z[Kennedy,stomach,2] - v[Kennedy,stomach,8] - x[Kennedy,stomach,8]
   = 0
 R1149: z[Kennedy,stomach,2] - v[Kennedy,stomach,9] - x[Kennedy,stomach,9]
   = 0
 R1150: z[Kennedy,stomach,3] - v[Kennedy,stomach,10]
   - x[Kennedy,stomach,10] = 0
 R1151: z[Kennedy,stomach,3] - v[Kennedy,stomach,11]
   - x[Kennedy,stomach,11] = 0
 R1152: z[Kennedy,stomach,3] - v[Kennedy,stomach,12]
   - x[Kennedy,stomach,12] = 0
 R1153: z[Kennedy,stomach,3] - v[Kennedy,stomach,13]
   - x[Kennedy,stomach,13] = 0
 R1154: z[Kennedy,stomach,3] - v[Kennedy,stomach,14]
   - x[Kennedy,stomach,14] = 0
 R1155: z[Kennedy,stomach,4] - v[Kennedy,stomach,15]
   - x[Kennedy,stomach,15] = 0
 R1156: z[Kennedy,stomach,4] - v[Kennedy,stomach,16]
   - x[Kennedy,stomach,16] = 0
 R1157: z[Kennedy,stomach,4] - v[Kennedy,stomach,17]
   - x[Kennedy,stomach,17] = 0
 R1158: z[Kennedy,stomach,4] - v[Kennedy,stomach,18]
   - x[Kennedy,stomach,18] = 0
 R1159: z[Kennedy,stomach,5] - v[Kennedy,stomach,19]
   - x[Kennedy,stomach,19] = 0
 R1160: z[Kennedy,stomach,5] - v[Kennedy,stomach,20]
   - x[Kennedy,stomach,20] = 0
 R1161: z[Kennedy,stomach,5] - v[Kennedy,stomach,21]
   - x[Kennedy,stomach,21] = 0
 R1162: z[Kennedy,stomach,5] - v[Kennedy,stomach,22]
   - x[Kennedy,stomach,22] = 0
 R1163: z[Kennedy,stomach,5] - v[Kennedy,stomach,23]
   - x[Kennedy,stomach,23] = 0
 R1164: z[Kennedy,stomach,6] - v[Kennedy,stomach,24]
   - x[Kennedy,stomach,24] = 0
 R1165: z[Kennedy,stomach,6] - v[Kennedy,stomach,25]
   - x[Kennedy,stomach,25] = 0
 R1166: z[Kennedy,stomach,6] - v[Kennedy,stomach,26]
   - x[Kennedy,stomach,26] = 0
 R1167: z[Kennedy,stomach,6] - v[Kennedy,stomach,27]
   - x[Kennedy,stomach,27] = 0
 R1168: z[Kennedy,stomach,7] - v[Kennedy,stomach,28]
   - x[Kennedy,stomach,28] = 0
 R1169: z[Kennedy,stomach,7] - v[Kennedy,stomach,29]
   - x[Kennedy,stomach,29] = 0
 R1170: z[Kennedy,stomach,7] - v[Kennedy,stomach,30]
   - x[Kennedy,stomach,30] = 0
 R1171: z[Kennedy,stomach,7] - v[Kennedy,stomach,31]
   - x[Kennedy,stomach,31] = 0
 R1172: z[Kennedy,stomach,7] - v[Kennedy,stomach,32]
   - x[Kennedy,stomach,32] = 0
 R1173: z[Kennedy,stomach,8] - v[Kennedy,stomach,33]
   - x[Kennedy,stomach,33] = 0
 R1174: z[Kennedy,stomach,8] - v[Kennedy,stomach,34]
   - x[Kennedy,stomach,34] = 0
 R1175: z[Kennedy,stomach,8] - v[Kennedy,stomach,35]
   - x[Kennedy,stomach,35] = 0
 R1176: z[Kennedy,stomach,9] - v[Kennedy,stomach,36]
   - x[Kennedy,stomach,36] = 0
 R1177: z[Kennedy,stomach,9] - v[Kennedy,stomach,37]
   - x[Kennedy,stomach,37] = 0
 R1178: z[Kennedy,stomach,9] - v[Kennedy,stomach,38]
   - x[Kennedy,stomach,38] = 0
 R1179: z[Kennedy,stomach,10] - v[Kennedy,stomach,39]
   - x[Kennedy,stomach,39] = 0
 R1180: z[Kennedy,stomach,10] - v[Kennedy,stomach,40]
   - x[Kennedy,stomach,40] = 0
 R1181: z[Kennedy,stomach,10] - v[Kennedy,stomach,41]
   - x[Kennedy,stomach,41] = 0
 R1182: z[Kennedy,stomach,10] - v[Kennedy,stomach,42]
   - x[Kennedy,stomach,42] = 0
 R1183: z[Kennedy,stomach,10] - v[Kennedy,stomach,43]
   - x[Kennedy,stomach,43] = 0
 R1184: z[Kennedy,stomach,10] - v[Kennedy,stomach,44]
   - x[Kennedy,stomach,44] = 0
 R1185: z[Kennedy,stomach,11] - v[Kennedy,stomach,45]
   - x[Kennedy,stomach,45] = 0
 R1186: z[Kennedy,stomach,11] - v[Kennedy,stomach,46]
   - x[Kennedy,stomach,46] = 0
 R1187: z[Kennedy,stomach,11] - v[Kennedy,stomach,47]
   - x[Kennedy,stomach,47] = 0
 R1188: z[Kennedy,stomach,11] - v[Kennedy,stomach,48]
   - x[Kennedy,stomach,48] = 0
 R1189: z[Kennedy,stomach,12] - v[Kennedy,stomach,49]
   - x[Kennedy,stomach,49] = 0
 R1190: z[Kennedy,stomach,12] - v[Kennedy,stomach,50]
   - x[Kennedy,stomach,50] = 0
 R1191: z[Kennedy,stomach,12] - v[Kennedy,stomach,51]
   - x[Kennedy,stomach,51] = 0
 R1192: z[Kennedy,stomach,12] - v[Kennedy,stomach,52]
   - x[Kennedy,stomach,52] = 0
 R1193: z[Kennedy,ER,1] - v[Kennedy,ER,1] - x[Kennedy,ER,1] = 0
 R1194: z[Kennedy,ER,1] - v[Kennedy,ER,2] - x[Kennedy,ER,2] = 0
 R1195: z[Kennedy,ER,1] - v[Kennedy,ER,3] - x[Kennedy,ER,3] = 0
 R1196: z[Kennedy,ER,1] - v[Kennedy,ER,4] - x[Kennedy,ER,4] = 0
 R1197: z[Kennedy,ER,1] - v[Kennedy,ER,5] - x[Kennedy,ER,5] = 0
 R1198: z[Kennedy,ER,2] - v[Kennedy,ER,6] - x[Kennedy,ER,6] = 0
 R1199: z[Kennedy,ER,2] - v[Kennedy,ER,7] - x[Kennedy,ER,7] = 0
 R1200: z[Kennedy,ER,2] - v[Kennedy,ER,8] - x[Kennedy,ER,8] = 0
 R1201: z[Kennedy,ER,2] - v[Kennedy,ER,9] - x[Kennedy,ER,9] = 0
 R1202: z[Kennedy,ER,3] - v[Kennedy,ER,10] - x[Kennedy,ER,10] = 0
 R1203: z[Kennedy,ER,3] - v[Kennedy,ER,11] - x[Kennedy,ER,11] = 0
 R1204: z[Kennedy,ER,3] - v[Kennedy,ER,12] - x[Kennedy,ER,12] = 0
 R1205: z[Kennedy,ER,3] - v[Kennedy,ER,13] - x[Kennedy,ER,13] = 0
 R1206: z[Kennedy,ER,3] - v[Kennedy,ER,14] - x[Kennedy,ER,14] = 0
 R1207: z[Kennedy,ER,4] - v[Kennedy,ER,15] - x[Kennedy,ER,15] = 0
 R1208: z[Kennedy,ER,4] - v[Kennedy,ER,16] - x[Kennedy,ER,16] = 0
 R1209: z[Kennedy,ER,4] - v[Kennedy,ER,17] - x[Kennedy,ER,17] = 0
 R1210: z[Kennedy,ER,4] - v[Kennedy,ER,18] - x[Kennedy,ER,18] = 0
 R1211: z[Kennedy,ER,5] - v[Kennedy,ER,19] - x[Kennedy,ER,19] = 0
 R1212: z[Kennedy,ER,5] - v[Kennedy,ER,20] - x[Kennedy,ER,20] = 0
 R1213: z[Kennedy,ER,5] - v[Kennedy,ER,21] - x[Kennedy,ER,21] = 0
 R1214: z[Kennedy,ER,5] - v[Kennedy,ER,22] - x[Kennedy,ER,22] = 0
 R1215: z[Kennedy,ER,5] - v[Kennedy,ER,23] - x[Kennedy,ER,23] = 0
 R1216: z[Kennedy,ER,6] - v[Kennedy,ER,24] - x[Kennedy,ER,24] = 0
 R1217: z[Kennedy,ER,6] - v[Kennedy,ER,25] - x[Kennedy,ER,25] = 0
 R1218: z[Kennedy,ER,6] - v[Kennedy,ER,26] - x[Kennedy,ER,26] = 0
 R1219: z[Kennedy,ER,6] - v[Kennedy,ER,27] - x[Kennedy,ER,27] = 0
 R1220: z[Kennedy,ER,7] - v[Kennedy,ER,28] - x[Kennedy,ER,28] = 0
 R1221: z[Kennedy,ER,7] - v[Kennedy,ER,29] - x[Kennedy,ER,29] = 0
 R1222: z[Kennedy,ER,7] - v[Kennedy,ER,30] - x[Kennedy,ER,30] = 0
 R1223: z[Kennedy,ER,7] - v[Kennedy,ER,31] - x[Kennedy,ER,31] = 0
 R1224: z[Kennedy,ER,7] - v[Kennedy,ER,32] - x[Kennedy,ER,32] = 0
 R1225: z[Kennedy,ER,8] - v[Kennedy,ER,33] - x[Kennedy,ER,33] = 0
 R1226: z[Kennedy,ER,8] - v[Kennedy,ER,34] - x[Kennedy,ER,34] = 0
 R1227: z[Kennedy,ER,8] - v[Kennedy,ER,35] - x[Kennedy,ER,35] = 0
 R1228: z[Kennedy,ER,9] - v[Kennedy,ER,36] - x[Kennedy,ER,36] = 0
 R1229: z[Kennedy,ER,9] - v[Kennedy,ER,37] - x[Kennedy,ER,37] = 0
 R1230: z[Kennedy,ER,9] - v[Kennedy,ER,38] - x[Kennedy,ER,38] = 0
 R1231: z[Kennedy,ER,10] - v[Kennedy,ER,39] - x[Kennedy,ER,39] = 0
 R1232: z[Kennedy,ER,10] - v[Kennedy,ER,40] - x[Kennedy,ER,40] = 0
 R1233: z[Kennedy,ER,10] - v[Kennedy,ER,41] - x[Kennedy,ER,41] = 0
 R1234: z[Kennedy,ER,10] - v[Kennedy,ER,42] - x[Kennedy,ER,42] = 0
 R1235: z[Kennedy,ER,10] - v[Kennedy,ER,43] - x[Kennedy,ER,43] = 0
 R1236: z[Kennedy,ER,10] - v[Kennedy,ER,44] - x[Kennedy,ER,44] = 0
 R1237: z[Kennedy,ER,11] - v[Kennedy,ER,45] - x[Kennedy,ER,45] = 0
 R1238: z[Kennedy,ER,11] - v[Kennedy,ER,46] - x[Kennedy,ER,46] = 0
 R1239: z[Kennedy,ER,11] - v[Kennedy,ER,47] - x[Kennedy,ER,47] = 0
 R1240: z[Kennedy,ER,11] - v[Kennedy,ER,48] - x[Kennedy,ER,48] = 0
 R1241: z[Kennedy,ER,12] - v[Kennedy,ER,49] - x[Kennedy,ER,49] = 0
 R1242: z[Kennedy,ER,12] - v[Kennedy,ER,50] - x[Kennedy,ER,50] = 0
 R1243: z[Kennedy,ER,12] - v[Kennedy,ER,51] - x[Kennedy,ER,51] = 0
 R1244: z[Kennedy,ER,12] - v[Kennedy,ER,52] - x[Kennedy,ER,52] = 0
 R1245: z[Kennedy,ortho,1] - v[Kennedy,ortho,1] - x[Kennedy,ortho,1] = 0
 R1246: z[Kennedy,ortho,1] - v[Kennedy,ortho,2] - x[Kennedy,ortho,2] = 0
 R1247: z[Kennedy,ortho,1] - v[Kennedy,ortho,3] - x[Kennedy,ortho,3] = 0
 R1248: z[Kennedy,ortho,1] - v[Kennedy,ortho,4] - x[Kennedy,ortho,4] = 0
 R1249: z[Kennedy,ortho,1] - v[Kennedy,ortho,5] - x[Kennedy,ortho,5] = 0
 R1250: z[Kennedy,ortho,2] - v[Kennedy,ortho,6] - x[Kennedy,ortho,6] = 0
 R1251: z[Kennedy,ortho,2] - v[Kennedy,ortho,7] - x[Kennedy,ortho,7] = 0
 R1252: z[Kennedy,ortho,2] - v[Kennedy,ortho,8] - x[Kennedy,ortho,8] = 0
 R1253: z[Kennedy,ortho,2] - v[Kennedy,ortho,9] - x[Kennedy,ortho,9] = 0
 R1254: z[Kennedy,ortho,3] - v[Kennedy,ortho,10] - x[Kennedy,ortho,10] = 0
 R1255: z[Kennedy,ortho,3] - v[Kennedy,ortho,11] - x[Kennedy,ortho,11] = 0
 R1256: z[Kennedy,ortho,3] - v[Kennedy,ortho,12] - x[Kennedy,ortho,12] = 0
 R1257: z[Kennedy,ortho,3] - v[Kennedy,ortho,13] - x[Kennedy,ortho,13] = 0
 R1258: z[Kennedy,ortho,3] - v[Kennedy,ortho,14] - x[Kennedy,ortho,14] = 0
 R1259: z[Kennedy,ortho,4] - v[Kennedy,ortho,15] - x[Kennedy,ortho,15] = 0
 R1260: z[Kennedy,ortho,4] - v[Kennedy,ortho,16] - x[Kennedy,ortho,16] = 0
 R1261: z[Kennedy,ortho,4] - v[Kennedy,ortho,17] - x[Kennedy,ortho,17] = 0
 R1262: z[Kennedy,ortho,4] - v[Kennedy,ortho,18] - x[Kennedy,ortho,18] = 0
 R1263: z[Kennedy,ortho,5] - v[Kennedy,ortho,19] - x[Kennedy,ortho,19] = 0
 R1264: z[Kennedy,ortho,5] - v[Kennedy,ortho,20] - x[Kennedy,ortho,20] = 0
 R1265: z[Kennedy,ortho,5] - v[Kennedy,ortho,21] - x[Kennedy,ortho,21] = 0
 R1266: z[Kennedy,ortho,5] - v[Kennedy,ortho,22] - x[Kennedy,ortho,22] = 0
 R1267: z[Kennedy,ortho,5] - v[Kennedy,ortho,23] - x[Kennedy,ortho,23] = 0
 R1268: z[Kennedy,ortho,6] - v[Kennedy,ortho,24] - x[Kennedy,ortho,24] = 0
 R1269: z[Kennedy,ortho,6] - v[Kennedy,ortho,25] - x[Kennedy,ortho,25] = 0
 R1270: z[Kennedy,ortho,6] - v[Kennedy,ortho,26] - x[Kennedy,ortho,26] = 0
 R1271: z[Kennedy,ortho,6] - v[Kennedy,ortho,27] - x[Kennedy,ortho,27] = 0
 R1272: z[Kennedy,ortho,7] - v[Kennedy,ortho,28] - x[Kennedy,ortho,28] = 0
 R1273: z[Kennedy,ortho,7] - v[Kennedy,ortho,29] - x[Kennedy,ortho,29] = 0
 R1274: z[Kennedy,ortho,7] - v[Kennedy,ortho,30] - x[Kennedy,ortho,30] = 0
 R1275: z[Kennedy,ortho,7] - v[Kennedy,ortho,31] - x[Kennedy,ortho,31] = 0
 R1276: z[Kennedy,ortho,7] - v[Kennedy,ortho,32] - x[Kennedy,ortho,32] = 0
 R1277: z[Kennedy,ortho,8] - v[Kennedy,ortho,33] - x[Kennedy,ortho,33] = 0
 R1278: z[Kennedy,ortho,8] - v[Kennedy,ortho,34] - x[Kennedy,ortho,34] = 0
 R1279: z[Kennedy,ortho,8] - v[Kennedy,ortho,35] - x[Kennedy,ortho,35] = 0
 R1280: z[Kennedy,ortho,9] - v[Kennedy,ortho,36] - x[Kennedy,ortho,36] = 0
 R1281: z[Kennedy,ortho,9] - v[Kennedy,ortho,37] - x[Kennedy,ortho,37] = 0
 R1282: z[Kennedy,ortho,9] - v[Kennedy,ortho,38] - x[Kennedy,ortho,38] = 0
 R1283: z[Kennedy,ortho,10] - v[Kennedy,ortho,39] - x[Kennedy,ortho,39]
   = 0
 R1284: z[Kennedy,ortho,10] - v[Kennedy,ortho,40] - x[Kennedy,ortho,40]
   = 0
 R1285: z[Kennedy,ortho,10] - v[Kennedy,ortho,41] - x[Kennedy,ortho,41]
   = 0
 R1286: z[Kennedy,ortho,10] - v[Kennedy,ortho,42] - x[Kennedy,ortho,42]
   = 0
 R1287: z[Kennedy,ortho,10] - v[Kennedy,ortho,43] - x[Kennedy,ortho,43]
   = 0
 R1288: z[Kennedy,ortho,10] - v[Kennedy,ortho,44] - x[Kennedy,ortho,44]
   = 0
 R1289: z[Kennedy,ortho,11] - v[Kennedy,ortho,45] - x[Kennedy,ortho,45]
   = 0
 R1290: z[Kennedy,ortho,11] - v[Kennedy,ortho,46] - x[Kennedy,ortho,46]
   = 0
 R1291: z[Kennedy,ortho,11] - v[Kennedy,ortho,47] - x[Kennedy,ortho,47]
   = 0
 R1292: z[Kennedy,ortho,11] - v[Kennedy,ortho,48] - x[Kennedy,ortho,48]
   = 0
 R1293: z[Kennedy,ortho,12] - v[Kennedy,ortho,49] - x[Kennedy,ortho,49]
   = 0
 R1294: z[Kennedy,ortho,12] - v[Kennedy,ortho,50] - x[Kennedy,ortho,50]
   = 0
 R1295: z[Kennedy,ortho,12] - v[Kennedy,ortho,51] - x[Kennedy,ortho,51]
   = 0
 R1296: z[Kennedy,ortho,12] - v[Kennedy,ortho,52] - x[Kennedy,ortho,52]
   = 0
 R1297: z[Kennedy,brain,1] - v[Kennedy,brain,1] - x[Kennedy,brain,1] = 0
 R1298: z[Kennedy,brain,1] - v[Kennedy,brain,2] - x[Kennedy,brain,2] = 0
 R1299: z[Kennedy,brain,1] - v[Kennedy,brain,3] - x[Kennedy,brain,3] = 0
 R1300: z[Kennedy,brain,1] - v[Kennedy,brain,4] - x[Kennedy,brain,4] = 0
 R1301: z[Kennedy,brain,1] - v[Kennedy,brain,5] - x[Kennedy,brain,5] = 0
 R1302: z[Kennedy,brain,2] - v[Kennedy,brain,6] - x[Kennedy,brain,6] = 0
 R1303: z[Kennedy,brain,2] - v[Kennedy,brain,7] - x[Kennedy,brain,7] = 0
 R1304: z[Kennedy,brain,2] - v[Kennedy,brain,8] - x[Kennedy,brain,8] = 0
 R1305: z[Kennedy,brain,2] - v[Kennedy,brain,9] - x[Kennedy,brain,9] = 0
 R1306: z[Kennedy,brain,3] - v[Kennedy,brain,10] - x[Kennedy,brain,10] = 0
 R1307: z[Kennedy,brain,3] - v[Kennedy,brain,11] - x[Kennedy,brain,11] = 0
 R1308: z[Kennedy,brain,3] - v[Kennedy,brain,12] - x[Kennedy,brain,12] = 0
 R1309: z[Kennedy,brain,3] - v[Kennedy,brain,13] - x[Kennedy,brain,13] = 0
 R1310: z[Kennedy,brain,3] - v[Kennedy,brain,14] - x[Kennedy,brain,14] = 0
 R1311: z[Kennedy,brain,4] - v[Kennedy,brain,15] - x[Kennedy,brain,15] = 0
 R1312: z[Kennedy,brain,4] - v[Kennedy,brain,16] - x[Kennedy,brain,16] = 0
 R1313: z[Kennedy,brain,4] - v[Kennedy,brain,17] - x[Kennedy,brain,17] = 0
 R1314: z[Kennedy,brain,4] - v[Kennedy,brain,18] - x[Kennedy,brain,18] = 0
 R1315: z[Kennedy,brain,5] - v[Kennedy,brain,19] - x[Kennedy,brain,19] = 0
 R1316: z[Kennedy,brain,5] - v[Kennedy,brain,20] - x[Kennedy,brain,20] = 0
 R1317: z[Kennedy,brain,5] - v[Kennedy,brain,21] - x[Kennedy,brain,21] = 0
 R1318: z[Kennedy,brain,5] - v[Kennedy,brain,22] - x[Kennedy,brain,22] = 0
 R1319: z[Kennedy,brain,5] - v[Kennedy,brain,23] - x[Kennedy,brain,23] = 0
 R1320: z[Kennedy,brain,6] - v[Kennedy,brain,24] - x[Kennedy,brain,24] = 0
 R1321: z[Kennedy,brain,6] - v[Kennedy,brain,25] - x[Kennedy,brain,25] = 0
 R1322: z[Kennedy,brain,6] - v[Kennedy,brain,26] - x[Kennedy,brain,26] = 0
 R1323: z[Kennedy,brain,6] - v[Kennedy,brain,27] - x[Kennedy,brain,27] = 0
 R1324: z[Kennedy,brain,7] - v[Kennedy,brain,28] - x[Kennedy,brain,28] = 0
 R1325: z[Kennedy,brain,7] - v[Kennedy,brain,29] - x[Kennedy,brain,29] = 0
 R1326: z[Kennedy,brain,7] - v[Kennedy,brain,30] - x[Kennedy,brain,30] = 0
 R1327: z[Kennedy,brain,7] - v[Kennedy,brain,31] - x[Kennedy,brain,31] = 0
 R1328: z[Kennedy,brain,7] - v[Kennedy,brain,32] - x[Kennedy,brain,32] = 0
 R1329: z[Kennedy,brain,8] - v[Kennedy,brain,33] - x[Kennedy,brain,33] = 0
 R1330: z[Kennedy,brain,8] - v[Kennedy,brain,34] - x[Kennedy,brain,34] = 0
 R1331: z[Kennedy,brain,8] - v[Kennedy,brain,35] - x[Kennedy,brain,35] = 0
 R1332: z[Kennedy,brain,9] - v[Kennedy,brain,36] - x[Kennedy,brain,36] = 0
 R1333: z[Kennedy,brain,9] - v[Kennedy,brain,37] - x[Kennedy,brain,37] = 0
 R1334: z[Kennedy,brain,9] - v[Kennedy,brain,38] - x[Kennedy,brain,38] = 0
 R1335: z[Kennedy,brain,10] - v[Kennedy,brain,39] - x[Kennedy,brain,39]
   = 0
 R1336: z[Kennedy,brain,10] - v[Kennedy,brain,40] - x[Kennedy,brain,40]
   = 0
 R1337: z[Kennedy,brain,10] - v[Kennedy,brain,41] - x[Kennedy,brain,41]
   = 0
 R1338: z[Kennedy,brain,10] - v[Kennedy,brain,42] - x[Kennedy,brain,42]
   = 0
 R1339: z[Kennedy,brain,10] - v[Kennedy,brain,43] - x[Kennedy,brain,43]
   = 0
 R1340: z[Kennedy,brain,10] - v[Kennedy,brain,44] - x[Kennedy,brain,44]
   = 0
 R1341: z[Kennedy,brain,11] - v[Kennedy,brain,45] - x[Kennedy,brain,45]
   = 0
 R1342: z[Kennedy,brain,11] - v[Kennedy,brain,46] - x[Kennedy,brain,46]
   = 0
 R1343: z[Kennedy,brain,11] - v[Kennedy,brain,47] - x[Kennedy,brain,47]
   = 0
 R1344: z[Kennedy,brain,11] - v[Kennedy,brain,48] - x[Kennedy,brain,48]
   = 0
 R1345: z[Kennedy,brain,12] - v[Kennedy,brain,49] - x[Kennedy,brain,49]
   = 0
 R1346: z[Kennedy,brain,12] - v[Kennedy,brain,50] - x[Kennedy,brain,50]
   = 0
 R1347: z[Kennedy,brain,12] - v[Kennedy,brain,51] - x[Kennedy,brain,51]
   = 0
 R1348: z[Kennedy,brain,12] - v[Kennedy,brain,52] - x[Kennedy,brain,52]
   = 0
 R1349: z[Kennedy,ear,1] - v[Kennedy,ear,1] - x[Kennedy,ear,1] = 0
 R1350: z[Kennedy,ear,1] - v[Kennedy,ear,2] - x[Kennedy,ear,2] = 0
 R1351: z[Kennedy,ear,1] - v[Kennedy,ear,3] - x[Kennedy,ear,3] = 0
 R1352: z[Kennedy,ear,1] - v[Kennedy,ear,4] - x[Kennedy,ear,4] = 0
 R1353: z[Kennedy,ear,1] - v[Kennedy,ear,5] - x[Kennedy,ear,5] = 0
 R1354: z[Kennedy,ear,2] - v[Kennedy,ear,6] - x[Kennedy,ear,6] = 0
 R1355: z[Kennedy,ear,2] - v[Kennedy,ear,7] - x[Kennedy,ear,7] = 0
 R1356: z[Kennedy,ear,2] - v[Kennedy,ear,8] - x[Kennedy,ear,8] = 0
 R1357: z[Kennedy,ear,2] - v[Kennedy,ear,9] - x[Kennedy,ear,9] = 0
 R1358: z[Kennedy,ear,3] - v[Kennedy,ear,10] - x[Kennedy,ear,10] = 0
 R1359: z[Kennedy,ear,3] - v[Kennedy,ear,11] - x[Kennedy,ear,11] = 0
 R1360: z[Kennedy,ear,3] - v[Kennedy,ear,12] - x[Kennedy,ear,12] = 0
 R1361: z[Kennedy,ear,3] - v[Kennedy,ear,13] - x[Kennedy,ear,13] = 0
 R1362: z[Kennedy,ear,3] - v[Kennedy,ear,14] - x[Kennedy,ear,14] = 0
 R1363: z[Kennedy,ear,4] - v[Kennedy,ear,15] - x[Kennedy,ear,15] = 0
 R1364: z[Kennedy,ear,4] - v[Kennedy,ear,16] - x[Kennedy,ear,16] = 0
 R1365: z[Kennedy,ear,4] - v[Kennedy,ear,17] - x[Kennedy,ear,17] = 0
 R1366: z[Kennedy,ear,4] - v[Kennedy,ear,18] - x[Kennedy,ear,18] = 0
 R1367: z[Kennedy,ear,5] - v[Kennedy,ear,19] - x[Kennedy,ear,19] = 0
 R1368: z[Kennedy,ear,5] - v[Kennedy,ear,20] - x[Kennedy,ear,20] = 0
 R1369: z[Kennedy,ear,5] - v[Kennedy,ear,21] - x[Kennedy,ear,21] = 0
 R1370: z[Kennedy,ear,5] - v[Kennedy,ear,22] - x[Kennedy,ear,22] = 0
 R1371: z[Kennedy,ear,5] - v[Kennedy,ear,23] - x[Kennedy,ear,23] = 0
 R1372: z[Kennedy,ear,6] - v[Kennedy,ear,24] - x[Kennedy,ear,24] = 0
 R1373: z[Kennedy,ear,6] - v[Kennedy,ear,25] - x[Kennedy,ear,25] = 0
 R1374: z[Kennedy,ear,6] - v[Kennedy,ear,26] - x[Kennedy,ear,26] = 0
 R1375: z[Kennedy,ear,6] - v[Kennedy,ear,27] - x[Kennedy,ear,27] = 0
 R1376: z[Kennedy,ear,7] - v[Kennedy,ear,28] - x[Kennedy,ear,28] = 0
 R1377: z[Kennedy,ear,7] - v[Kennedy,ear,29] - x[Kennedy,ear,29] = 0
 R1378: z[Kennedy,ear,7] - v[Kennedy,ear,30] - x[Kennedy,ear,30] = 0
 R1379: z[Kennedy,ear,7] - v[Kennedy,ear,31] - x[Kennedy,ear,31] = 0
 R1380: z[Kennedy,ear,7] - v[Kennedy,ear,32] - x[Kennedy,ear,32] = 0
 R1381: z[Kennedy,ear,8] - v[Kennedy,ear,33] - x[Kennedy,ear,33] = 0
 R1382: z[Kennedy,ear,8] - v[Kennedy,ear,34] - x[Kennedy,ear,34] = 0
 R1383: z[Kennedy,ear,8] - v[Kennedy,ear,35] - x[Kennedy,ear,35] = 0
 R1384: z[Kennedy,ear,9] - v[Kennedy,ear,36] - x[Kennedy,ear,36] = 0
 R1385: z[Kennedy,ear,9] - v[Kennedy,ear,37] - x[Kennedy,ear,37] = 0
 R1386: z[Kennedy,ear,9] - v[Kennedy,ear,38] - x[Kennedy,ear,38] = 0
 R1387: z[Kennedy,ear,10] - v[Kennedy,ear,39] - x[Kennedy,ear,39] = 0
 R1388: z[Kennedy,ear,10] - v[Kennedy,ear,40] - x[Kennedy,ear,40] = 0
 R1389: z[Kennedy,ear,10] - v[Kennedy,ear,41] - x[Kennedy,ear,41] = 0
 R1390: z[Kennedy,ear,10] - v[Kennedy,ear,42] - x[Kennedy,ear,42] = 0
 R1391: z[Kennedy,ear,10] - v[Kennedy,ear,43] - x[Kennedy,ear,43] = 0
 R1392: z[Kennedy,ear,10] - v[Kennedy,ear,44] - x[Kennedy,ear,44] = 0
 R1393: z[Kennedy,ear,11] - v[Kennedy,ear,45] - x[Kennedy,ear,45] = 0
 R1394: z[Kennedy,ear,11] - v[Kennedy,ear,46] - x[Kennedy,ear,46] = 0
 R1395: z[Kennedy,ear,11] - v[Kennedy,ear,47] - x[Kennedy,ear,47] = 0
 R1396: z[Kennedy,ear,11] - v[Kennedy,ear,48] - x[Kennedy,ear,48] = 0
 R1397: z[Kennedy,ear,12] - v[Kennedy,ear,49] - x[Kennedy,ear,49] = 0
 R1398: z[Kennedy,ear,12] - v[Kennedy,ear,50] - x[Kennedy,ear,50] = 0
 R1399: z[Kennedy,ear,12] - v[Kennedy,ear,51] - x[Kennedy,ear,51] = 0
 R1400: z[Kennedy,ear,12] - v[Kennedy,ear,52] - x[Kennedy,ear,52] = 0
 R1401: z[Kennedy,plastic,1] - v[Kennedy,plastic,1] - x[Kennedy,plastic,1]
   = 0
 R1402: z[Kennedy,plastic,1] - v[Kennedy,plastic,2] - x[Kennedy,plastic,2]
   = 0
 R1403: z[Kennedy,plastic,1] - v[Kennedy,plastic,3] - x[Kennedy,plastic,3]
   = 0
 R1404: z[Kennedy,plastic,1] - v[Kennedy,plastic,4] - x[Kennedy,plastic,4]
   = 0
 R1405: z[Kennedy,plastic,1] - v[Kennedy,plastic,5] - x[Kennedy,plastic,5]
   = 0
 R1406: z[Kennedy,plastic,2] - v[Kennedy,plastic,6] - x[Kennedy,plastic,6]
   = 0
 R1407: z[Kennedy,plastic,2] - v[Kennedy,plastic,7] - x[Kennedy,plastic,7]
   = 0
 R1408: z[Kennedy,plastic,2] - v[Kennedy,plastic,8] - x[Kennedy,plastic,8]
   = 0
 R1409: z[Kennedy,plastic,2] - v[Kennedy,plastic,9] - x[Kennedy,plastic,9]
   = 0
 R1410: z[Kennedy,plastic,3] - v[Kennedy,plastic,10]
   - x[Kennedy,plastic,10] = 0
 R1411: z[Kennedy,plastic,3] - v[Kennedy,plastic,11]
   - x[Kennedy,plastic,11] = 0
 R1412: z[Kennedy,plastic,3] - v[Kennedy,plastic,12]
   - x[Kennedy,plastic,12] = 0
 R1413: z[Kennedy,plastic,3] - v[Kennedy,plastic,13]
   - x[Kennedy,plastic,13] = 0
 R1414: z[Kennedy,plastic,3] - v[Kennedy,plastic,14]
   - x[Kennedy,plastic,14] = 0
 R1415: z[Kennedy,plastic,4] - v[Kennedy,plastic,15]
   - x[Kennedy,plastic,15] = 0
 R1416: z[Kennedy,plastic,4] - v[Kennedy,plastic,16]
   - x[Kennedy,plastic,16] = 0
 R1417: z[Kennedy,plastic,4] - v[Kennedy,plastic,17]
   - x[Kennedy,plastic,17] = 0
 R1418: z[Kennedy,plastic,4] - v[Kennedy,plastic,18]
   - x[Kennedy,plastic,18] = 0
 R1419: z[Kennedy,plastic,5] - v[Kennedy,plastic,19]
   - x[Kennedy,plastic,19] = 0
 R1420: z[Kennedy,plastic,5] - v[Kennedy,plastic,20]
   - x[Kennedy,plastic,20] = 0
 R1421: z[Kennedy,plastic,5] - v[Kennedy,plastic,21]
   - x[Kennedy,plastic,21] = 0
 R1422: z[Kennedy,plastic,5] - v[Kennedy,plastic,22]
   - x[Kennedy,plastic,22] = 0
 R1423: z[Kennedy,plastic,5] - v[Kennedy,plastic,23]
   - x[Kennedy,plastic,23] = 0
 R1424: z[Kennedy,plastic,6] - v[Kennedy,plastic,24]
   - x[Kennedy,plastic,24] = 0
 R1425: z[Kennedy,plastic,6] - v[Kennedy,plastic,25]
   - x[Kennedy,plastic,25] = 0
 R1426: z[Kennedy,plastic,6] - v[Kennedy,plastic,26]
   - x[Kennedy,plastic,26] = 0
 R1427: z[Kennedy,plastic,6] - v[Kennedy,plastic,27]
   - x[Kennedy,plastic,27] = 0
 R1428: z[Kennedy,plastic,7] - v[Kennedy,plastic,28]
   - x[Kennedy,plastic,28] = 0
 R1429: z[Kennedy,plastic,7] - v[Kennedy,plastic,29]
   - x[Kennedy,plastic,29] = 0
 R1430: z[Kennedy,plastic,7] - v[Kennedy,plastic,30]
   - x[Kennedy,plastic,30] = 0
 R1431: z[Kennedy,plastic,7] - v[Kennedy,plastic,31]
   - x[Kennedy,plastic,31] = 0
 R1432: z[Kennedy,plastic,7] - v[Kennedy,plastic,32]
   - x[Kennedy,plastic,32] = 0
 R1433: z[Kennedy,plastic,8] - v[Kennedy,plastic,33]
   - x[Kennedy,plastic,33] = 0
 R1434: z[Kennedy,plastic,8] - v[Kennedy,plastic,34]
   - x[Kennedy,plastic,34] = 0
 R1435: z[Kennedy,plastic,8] - v[Kennedy,plastic,35]
   - x[Kennedy,plastic,35] = 0
 R1436: z[Kennedy,plastic,9] - v[Kennedy,plastic,36]
   - x[Kennedy,plastic,36] = 0
 R1437: z[Kennedy,plastic,9] - v[Kennedy,plastic,37]
   - x[Kennedy,plastic,37] = 0
 R1438: z[Kennedy,plastic,9] - v[Kennedy,plastic,38]
   - x[Kennedy,plastic,38] = 0
 R1439: z[Kennedy,plastic,10] - v[Kennedy,plastic,39]
   - x[Kennedy,plastic,39] = 0
 R1440: z[Kennedy,plastic,10] - v[Kennedy,plastic,40]
   - x[Kennedy,plastic,40] = 0
 R1441: z[Kennedy,plastic,10] - v[Kennedy,plastic,41]
   - x[Kennedy,plastic,41] = 0
 R1442: z[Kennedy,plastic,10] - v[Kennedy,plastic,42]
   - x[Kennedy,plastic,42] = 0
 R1443: z[Kennedy,plastic,10] - v[Kennedy,plastic,43]
   - x[Kennedy,plastic,43] = 0
 R1444: z[Kennedy,plastic,10] - v[Kennedy,plastic,44]
   - x[Kennedy,plastic,44] = 0
 R1445: z[Kennedy,plastic,11] - v[Kennedy,plastic,45]
   - x[Kennedy,plastic,45] = 0
 R1446: z[Kennedy,plastic,11] - v[Kennedy,plastic,46]
   - x[Kennedy,plastic,46] = 0
 R1447: z[Kennedy,plastic,11] - v[Kennedy,plastic,47]
   - x[Kennedy,plastic,47] = 0
 R1448: z[Kennedy,plastic,11] - v[Kennedy,plastic,48]
   - x[Kennedy,plastic,48] = 0
 R1449: z[Kennedy,plastic,12] - v[Kennedy,plastic,49]
   - x[Kennedy,plastic,49] = 0
 R1450: z[Kennedy,plastic,12] - v[Kennedy,plastic,50]
   - x[Kennedy,plastic,50] = 0
 R1451: z[Kennedy,plastic,12] - v[Kennedy,plastic,51]
   - x[Kennedy,plastic,51] = 0
 R1452: z[Kennedy,plastic,12] - v[Kennedy,plastic,52]
   - x[Kennedy,plastic,52] = 0
 R1453: z[Jackson,heart,1] - v[Jackson,heart,1] - x[Jackson,heart,1] = 0
 R1454: z[Jackson,heart,1] - v[Jackson,heart,2] - x[Jackson,heart,2] = 0
 R1455: z[Jackson,heart,1] - v[Jackson,heart,3] - x[Jackson,heart,3] = 0
 R1456: z[Jackson,heart,1] - v[Jackson,heart,4] - x[Jackson,heart,4] = 0
 R1457: z[Jackson,heart,1] - v[Jackson,heart,5] - x[Jackson,heart,5] = 0
 R1458: z[Jackson,heart,2] - v[Jackson,heart,6] - x[Jackson,heart,6] = 0
 R1459: z[Jackson,heart,2] - v[Jackson,heart,7] - x[Jackson,heart,7] = 0
 R1460: z[Jackson,heart,2] - v[Jackson,heart,8] - x[Jackson,heart,8] = 0
 R1461: z[Jackson,heart,2] - v[Jackson,heart,9] - x[Jackson,heart,9] = 0
 R1462: z[Jackson,heart,3] - v[Jackson,heart,10] - x[Jackson,heart,10] = 0
 R1463: z[Jackson,heart,3] - v[Jackson,heart,11] - x[Jackson,heart,11] = 0
 R1464: z[Jackson,heart,3] - v[Jackson,heart,12] - x[Jackson,heart,12] = 0
 R1465: z[Jackson,heart,3] - v[Jackson,heart,13] - x[Jackson,heart,13] = 0
 R1466: z[Jackson,heart,3] - v[Jackson,heart,14] - x[Jackson,heart,14] = 0
 R1467: z[Jackson,heart,4] - v[Jackson,heart,15] - x[Jackson,heart,15] = 0
 R1468: z[Jackson,heart,4] - v[Jackson,heart,16] - x[Jackson,heart,16] = 0
 R1469: z[Jackson,heart,4] - v[Jackson,heart,17] - x[Jackson,heart,17] = 0
 R1470: z[Jackson,heart,4] - v[Jackson,heart,18] - x[Jackson,heart,18] = 0
 R1471: z[Jackson,heart,5] - v[Jackson,heart,19] - x[Jackson,heart,19] = 0
 R1472: z[Jackson,heart,5] - v[Jackson,heart,20] - x[Jackson,heart,20] = 0
 R1473: z[Jackson,heart,5] - v[Jackson,heart,21] - x[Jackson,heart,21] = 0
 R1474: z[Jackson,heart,5] - v[Jackson,heart,22] - x[Jackson,heart,22] = 0
 R1475: z[Jackson,heart,5] - v[Jackson,heart,23] - x[Jackson,heart,23] = 0
 R1476: z[Jackson,heart,6] - v[Jackson,heart,24] - x[Jackson,heart,24] = 0
 R1477: z[Jackson,heart,6] - v[Jackson,heart,25] - x[Jackson,heart,25] = 0
 R1478: z[Jackson,heart,6] - v[Jackson,heart,26] - x[Jackson,heart,26] = 0
 R1479: z[Jackson,heart,6] - v[Jackson,heart,27] - x[Jackson,heart,27] = 0
 R1480: z[Jackson,heart,7] - v[Jackson,heart,28] - x[Jackson,heart,28] = 0
 R1481: z[Jackson,heart,7] - v[Jackson,heart,29] - x[Jackson,heart,29] = 0
 R1482: z[Jackson,heart,7] - v[Jackson,heart,30] - x[Jackson,heart,30] = 0
 R1483: z[Jackson,heart,7] - v[Jackson,heart,31] - x[Jackson,heart,31] = 0
 R1484: z[Jackson,heart,7] - v[Jackson,heart,32] - x[Jackson,heart,32] = 0
 R1485: z[Jackson,heart,8] - v[Jackson,heart,33] - x[Jackson,heart,33] = 0
 R1486: z[Jackson,heart,8] - v[Jackson,heart,34] - x[Jackson,heart,34] = 0
 R1487: z[Jackson,heart,8] - v[Jackson,heart,35] - x[Jackson,heart,35] = 0
 R1488: z[Jackson,heart,9] - v[Jackson,heart,36] - x[Jackson,heart,36] = 0
 R1489: z[Jackson,heart,9] - v[Jackson,heart,37] - x[Jackson,heart,37] = 0
 R1490: z[Jackson,heart,9] - v[Jackson,heart,38] - x[Jackson,heart,38] = 0
 R1491: z[Jackson,heart,10] - v[Jackson,heart,39] - x[Jackson,heart,39]
   = 0
 R1492: z[Jackson,heart,10] - v[Jackson,heart,40] - x[Jackson,heart,40]
   = 0
 R1493: z[Jackson,heart,10] - v[Jackson,heart,41] - x[Jackson,heart,41]
   = 0
 R1494: z[Jackson,heart,10] - v[Jackson,heart,42] - x[Jackson,heart,42]
   = 0
 R1495: z[Jackson,heart,10] - v[Jackson,heart,43] - x[Jackson,heart,43]
   = 0
 R1496: z[Jackson,heart,10] - v[Jackson,heart,44] - x[Jackson,heart,44]
   = 0
 R1497: z[Jackson,heart,11] - v[Jackson,heart,45] - x[Jackson,heart,45]
   = 0
 R1498: z[Jackson,heart,11] - v[Jackson,heart,46] - x[Jackson,heart,46]
   = 0
 R1499: z[Jackson,heart,11] - v[Jackson,heart,47] - x[Jackson,heart,47]
   = 0
 R1500: z[Jackson,heart,11] - v[Jackson,heart,48] - x[Jackson,heart,48]
   = 0
 R1501: z[Jackson,heart,12] - v[Jackson,heart,49] - x[Jackson,heart,49]
   = 0
 R1502: z[Jackson,heart,12] - v[Jackson,heart,50] - x[Jackson,heart,50]
   = 0
 R1503: z[Jackson,heart,12] - v[Jackson,heart,51] - x[Jackson,heart,51]
   = 0
 R1504: z[Jackson,heart,12] - v[Jackson,heart,52] - x[Jackson,heart,52]
   = 0
 R1505: z[Jackson,stomach,1] - v[Jackson,stomach,1] - x[Jackson,stomach,1]
   = 0
 R1506: z[Jackson,stomach,1] - v[Jackson,stomach,2] - x[Jackson,stomach,2]
   = 0
 R1507: z[Jackson,stomach,1] - v[Jackson,stomach,3] - x[Jackson,stomach,3]
   = 0
 R1508: z[Jackson,stomach,1] - v[Jackson,stomach,4] - x[Jackson,stomach,4]
   = 0
 R1509: z[Jackson,stomach,1] - v[Jackson,stomach,5] - x[Jackson,stomach,5]
   = 0
 R1510: z[Jackson,stomach,2] - v[Jackson,stomach,6] - x[Jackson,stomach,6]
   = 0
 R1511: z[Jackson,stomach,2] - v[Jackson,stomach,7] - x[Jackson,stomach,7]
   = 0
 R1512: z[Jackson,stomach,2] - v[Jackson,stomach,8] - x[Jackson,stomach,8]
   = 0
 R1513: z[Jackson,stomach,2] - v[Jackson,stomach,9] - x[Jackson,stomach,9]
   = 0
 R1514: z[Jackson,stomach,3] - v[Jackson,stomach,10]
   - x[Jackson,stomach,10] = 0
 R1515: z[Jackson,stomach,3] - v[Jackson,stomach,11]
   - x[Jackson,stomach,11] = 0
 R1516: z[Jackson,stomach,3] - v[Jackson,stomach,12]
   - x[Jackson,stomach,12] = 0
 R1517: z[Jackson,stomach,3] - v[Jackson,stomach,13]
   - x[Jackson,stomach,13] = 0
 R1518: z[Jackson,stomach,3] - v[Jackson,stomach,14]
   - x[Jackson,stomach,14] = 0
 R1519: z[Jackson,stomach,4] - v[Jackson,stomach,15]
   - x[Jackson,stomach,15] = 0
 R1520: z[Jackson,stomach,4] - v[Jackson,stomach,16]
   - x[Jackson,stomach,16] = 0
 R1521: z[Jackson,stomach,4] - v[Jackson,stomach,17]
   - x[Jackson,stomach,17] = 0
 R1522: z[Jackson,stomach,4] - v[Jackson,stomach,18]
   - x[Jackson,stomach,18] = 0
 R1523: z[Jackson,stomach,5] - v[Jackson,stomach,19]
   - x[Jackson,stomach,19] = 0
 R1524: z[Jackson,stomach,5] - v[Jackson,stomach,20]
   - x[Jackson,stomach,20] = 0
 R1525: z[Jackson,stomach,5] - v[Jackson,stomach,21]
   - x[Jackson,stomach,21] = 0
 R1526: z[Jackson,stomach,5] - v[Jackson,stomach,22]
   - x[Jackson,stomach,22] = 0
 R1527: z[Jackson,stomach,5] - v[Jackson,stomach,23]
   - x[Jackson,stomach,23] = 0
 R1528: z[Jackson,stomach,6] - v[Jackson,stomach,24]
   - x[Jackson,stomach,24] = 0
 R1529: z[Jackson,stomach,6] - v[Jackson,stomach,25]
   - x[Jackson,stomach,25] = 0
 R1530: z[Jackson,stomach,6] - v[Jackson,stomach,26]
   - x[Jackson,stomach,26] = 0
 R1531: z[Jackson,stomach,6] - v[Jackson,stomach,27]
   - x[Jackson,stomach,27] = 0
 R1532: z[Jackson,stomach,7] - v[Jackson,stomach,28]
   - x[Jackson,stomach,28] = 0
 R1533: z[Jackson,stomach,7] - v[Jackson,stomach,29]
   - x[Jackson,stomach,29] = 0
 R1534: z[Jackson,stomach,7] - v[Jackson,stomach,30]
   - x[Jackson,stomach,30] = 0
 R1535: z[Jackson,stomach,7] - v[Jackson,stomach,31]
   - x[Jackson,stomach,31] = 0
 R1536: z[Jackson,stomach,7] - v[Jackson,stomach,32]
   - x[Jackson,stomach,32] = 0
 R1537: z[Jackson,stomach,8] - v[Jackson,stomach,33]
   - x[Jackson,stomach,33] = 0
 R1538: z[Jackson,stomach,8] - v[Jackson,stomach,34]
   - x[Jackson,stomach,34] = 0
 R1539: z[Jackson,stomach,8] - v[Jackson,stomach,35]
   - x[Jackson,stomach,35] = 0
 R1540: z[Jackson,stomach,9] - v[Jackson,stomach,36]
   - x[Jackson,stomach,36] = 0
 R1541: z[Jackson,stomach,9] - v[Jackson,stomach,37]
   - x[Jackson,stomach,37] = 0
 R1542: z[Jackson,stomach,9] - v[Jackson,stomach,38]
   - x[Jackson,stomach,38] = 0
 R1543: z[Jackson,stomach,10] - v[Jackson,stomach,39]
   - x[Jackson,stomach,39] = 0
 R1544: z[Jackson,stomach,10] - v[Jackson,stomach,40]
   - x[Jackson,stomach,40] = 0
 R1545: z[Jackson,stomach,10] - v[Jackson,stomach,41]
   - x[Jackson,stomach,41] = 0
 R1546: z[Jackson,stomach,10] - v[Jackson,stomach,42]
   - x[Jackson,stomach,42] = 0
 R1547: z[Jackson,stomach,10] - v[Jackson,stomach,43]
   - x[Jackson,stomach,43] = 0
 R1548: z[Jackson,stomach,10] - v[Jackson,stomach,44]
   - x[Jackson,stomach,44] = 0
 R1549: z[Jackson,stomach,11] - v[Jackson,stomach,45]
   - x[Jackson,stomach,45] = 0
 R1550: z[Jackson,stomach,11] - v[Jackson,stomach,46]
   - x[Jackson,stomach,46] = 0
 R1551: z[Jackson,stomach,11] - v[Jackson,stomach,47]
   - x[Jackson,stomach,47] = 0
 R1552: z[Jackson,stomach,11] - v[Jackson,stomach,48]
   - x[Jackson,stomach,48] = 0
 R1553: z[Jackson,stomach,12] - v[Jackson,stomach,49]
   - x[Jackson,stomach,49] = 0
 R1554: z[Jackson,stomach,12] - v[Jackson,stomach,50]
   - x[Jackson,stomach,50] = 0
 R1555: z[Jackson,stomach,12] - v[Jackson,stomach,51]
   - x[Jackson,stomach,51] = 0
 R1556: z[Jackson,stomach,12] - v[Jackson,stomach,52]
   - x[Jackson,stomach,52] = 0
 R1557: z[Jackson,ER,1] - v[Jackson,ER,1] - x[Jackson,ER,1] = 0
 R1558: z[Jackson,ER,1] - v[Jackson,ER,2] - x[Jackson,ER,2] = 0
 R1559: z[Jackson,ER,1] - v[Jackson,ER,3] - x[Jackson,ER,3] = 0
 R1560: z[Jackson,ER,1] - v[Jackson,ER,4] - x[Jackson,ER,4] = 0
 R1561: z[Jackson,ER,1] - v[Jackson,ER,5] - x[Jackson,ER,5] = 0
 R1562: z[Jackson,ER,2] - v[Jackson,ER,6] - x[Jackson,ER,6] = 0
 R1563: z[Jackson,ER,2] - v[Jackson,ER,7] - x[Jackson,ER,7] = 0
 R1564: z[Jackson,ER,2] - v[Jackson,ER,8] - x[Jackson,ER,8] = 0
 R1565: z[Jackson,ER,2] - v[Jackson,ER,9] - x[Jackson,ER,9] = 0
 R1566: z[Jackson,ER,3] - v[Jackson,ER,10] - x[Jackson,ER,10] = 0
 R1567: z[Jackson,ER,3] - v[Jackson,ER,11] - x[Jackson,ER,11] = 0
 R1568: z[Jackson,ER,3] - v[Jackson,ER,12] - x[Jackson,ER,12] = 0
 R1569: z[Jackson,ER,3] - v[Jackson,ER,13] - x[Jackson,ER,13] = 0
 R1570: z[Jackson,ER,3] - v[Jackson,ER,14] - x[Jackson,ER,14] = 0
 R1571: z[Jackson,ER,4] - v[Jackson,ER,15] - x[Jackson,ER,15] = 0
 R1572: z[Jackson,ER,4] - v[Jackson,ER,16] - x[Jackson,ER,16] = 0
 R1573: z[Jackson,ER,4] - v[Jackson,ER,17] - x[Jackson,ER,17] = 0
 R1574: z[Jackson,ER,4] - v[Jackson,ER,18] - x[Jackson,ER,18] = 0
 R1575: z[Jackson,ER,5] - v[Jackson,ER,19] - x[Jackson,ER,19] = 0
 R1576: z[Jackson,ER,5] - v[Jackson,ER,20] - x[Jackson,ER,20] = 0
 R1577: z[Jackson,ER,5] - v[Jackson,ER,21] - x[Jackson,ER,21] = 0
 R1578: z[Jackson,ER,5] - v[Jackson,ER,22] - x[Jackson,ER,22] = 0
 R1579: z[Jackson,ER,5] - v[Jackson,ER,23] - x[Jackson,ER,23] = 0
 R1580: z[Jackson,ER,6] - v[Jackson,ER,24] - x[Jackson,ER,24] = 0
 R1581: z[Jackson,ER,6] - v[Jackson,ER,25] - x[Jackson,ER,25] = 0
 R1582: z[Jackson,ER,6] - v[Jackson,ER,26] - x[Jackson,ER,26] = 0
 R1583: z[Jackson,ER,6] - v[Jackson,ER,27] - x[Jackson,ER,27] = 0
 R1584: z[Jackson,ER,7] - v[Jackson,ER,28] - x[Jackson,ER,28] = 0
 R1585: z[Jackson,ER,7] - v[Jackson,ER,29] - x[Jackson,ER,29] = 0
 R1586: z[Jackson,ER,7] - v[Jackson,ER,30] - x[Jackson,ER,30] = 0
 R1587: z[Jackson,ER,7] - v[Jackson,ER,31] - x[Jackson,ER,31] = 0
 R1588: z[Jackson,ER,7] - v[Jackson,ER,32] - x[Jackson,ER,32] = 0
 R1589: z[Jackson,ER,8] - v[Jackson,ER,33] - x[Jackson,ER,33] = 0
 R1590: z[Jackson,ER,8] - v[Jackson,ER,34] - x[Jackson,ER,34] = 0
 R1591: z[Jackson,ER,8] - v[Jackson,ER,35] - x[Jackson,ER,35] = 0
 R1592: z[Jackson,ER,9] - v[Jackson,ER,36] - x[Jackson,ER,36] = 0
 R1593: z[Jackson,ER,9] - v[Jackson,ER,37] - x[Jackson,ER,37] = 0
 R1594: z[Jackson,ER,9] - v[Jackson,ER,38] - x[Jackson,ER,38] = 0
 R1595: z[Jackson,ER,10] - v[Jackson,ER,39] - x[Jackson,ER,39] = 0
 R1596: z[Jackson,ER,10] - v[Jackson,ER,40] - x[Jackson,ER,40] = 0
 R1597: z[Jackson,ER,10] - v[Jackson,ER,41] - x[Jackson,ER,41] = 0
 R1598: z[Jackson,ER,10] - v[Jackson,ER,42] - x[Jackson,ER,42] = 0
 R1599: z[Jackson,ER,10] - v[Jackson,ER,43] - x[Jackson,ER,43] = 0
 R1600: z[Jackson,ER,10] - v[Jackson,ER,44] - x[Jackson,ER,44] = 0
 R1601: z[Jackson,ER,11] - v[Jackson,ER,45] - x[Jackson,ER,45] = 0
 R1602: z[Jackson,ER,11] - v[Jackson,ER,46] - x[Jackson,ER,46] = 0
 R1603: z[Jackson,ER,11] - v[Jackson,ER,47] - x[Jackson,ER,47] = 0
 R1604: z[Jackson,ER,11] - v[Jackson,ER,48] - x[Jackson,ER,48] = 0
 R1605: z[Jackson,ER,12] - v[Jackson,ER,49] - x[Jackson,ER,49] = 0
 R1606: z[Jackson,ER,12] - v[Jackson,ER,50] - x[Jackson,ER,50] = 0
 R1607: z[Jackson,ER,12] - v[Jackson,ER,51] - x[Jackson,ER,51] = 0
 R1608: z[Jackson,ER,12] - v[Jackson,ER,52] - x[Jackson,ER,52] = 0
 R1609: z[Jackson,ortho,1] - v[Jackson,ortho,1] - x[Jackson,ortho,1] = 0
 R1610: z[Jackson,ortho,1] - v[Jackson,ortho,2] - x[Jackson,ortho,2] = 0
 R1611: z[Jackson,ortho,1] - v[Jackson,ortho,3] - x[Jackson,ortho,3] = 0
 R1612: z[Jackson,ortho,1] - v[Jackson,ortho,4] - x[Jackson,ortho,4] = 0
 R1613: z[Jackson,ortho,1] - v[Jackson,ortho,5] - x[Jackson,ortho,5] = 0
 R1614: z[Jackson,ortho,2] - v[Jackson,ortho,6] - x[Jackson,ortho,6] = 0
 R1615: z[Jackson,ortho,2] - v[Jackson,ortho,7] - x[Jackson,ortho,7] = 0
 R1616: z[Jackson,ortho,2] - v[Jackson,ortho,8] - x[Jackson,ortho,8] = 0
 R1617: z[Jackson,ortho,2] - v[Jackson,ortho,9] - x[Jackson,ortho,9] = 0
 R1618: z[Jackson,ortho,3] - v[Jackson,ortho,10] - x[Jackson,ortho,10] = 0
 R1619: z[Jackson,ortho,3] - v[Jackson,ortho,11] - x[Jackson,ortho,11] = 0
 R1620: z[Jackson,ortho,3] - v[Jackson,ortho,12] - x[Jackson,ortho,12] = 0
 R1621: z[Jackson,ortho,3] - v[Jackson,ortho,13] - x[Jackson,ortho,13] = 0
 R1622: z[Jackson,ortho,3] - v[Jackson,ortho,14] - x[Jackson,ortho,14] = 0
 R1623: z[Jackson,ortho,4] - v[Jackson,ortho,15] - x[Jackson,ortho,15] = 0
 R1624: z[Jackson,ortho,4] - v[Jackson,ortho,16] - x[Jackson,ortho,16] = 0
 R1625: z[Jackson,ortho,4] - v[Jackson,ortho,17] - x[Jackson,ortho,17] = 0
 R1626: z[Jackson,ortho,4] - v[Jackson,ortho,18] - x[Jackson,ortho,18] = 0
 R1627: z[Jackson,ortho,5] - v[Jackson,ortho,19] - x[Jackson,ortho,19] = 0
 R1628: z[Jackson,ortho,5] - v[Jackson,ortho,20] - x[Jackson,ortho,20] = 0
 R1629: z[Jackson,ortho,5] - v[Jackson,ortho,21] - x[Jackson,ortho,21] = 0
 R1630: z[Jackson,ortho,5] - v[Jackson,ortho,22] - x[Jackson,ortho,22] = 0
 R1631: z[Jackson,ortho,5] - v[Jackson,ortho,23] - x[Jackson,ortho,23] = 0
 R1632: z[Jackson,ortho,6] - v[Jackson,ortho,24] - x[Jackson,ortho,24] = 0
 R1633: z[Jackson,ortho,6] - v[Jackson,ortho,25] - x[Jackson,ortho,25] = 0
 R1634: z[Jackson,ortho,6] - v[Jackson,ortho,26] - x[Jackson,ortho,26] = 0
 R1635: z[Jackson,ortho,6] - v[Jackson,ortho,27] - x[Jackson,ortho,27] = 0
 R1636: z[Jackson,ortho,7] - v[Jackson,ortho,28] - x[Jackson,ortho,28] = 0
 R1637: z[Jackson,ortho,7] - v[Jackson,ortho,29] - x[Jackson,ortho,29] = 0
 R1638: z[Jackson,ortho,7] - v[Jackson,ortho,30] - x[Jackson,ortho,30] = 0
 R1639: z[Jackson,ortho,7] - v[Jackson,ortho,31] - x[Jackson,ortho,31] = 0
 R1640: z[Jackson,ortho,7] - v[Jackson,ortho,32] - x[Jackson,ortho,32] = 0
 R1641: z[Jackson,ortho,8] - v[Jackson,ortho,33] - x[Jackson,ortho,33] = 0
 R1642: z[Jackson,ortho,8] - v[Jackson,ortho,34] - x[Jackson,ortho,34] = 0
 R1643: z[Jackson,ortho,8] - v[Jackson,ortho,35] - x[Jackson,ortho,35] = 0
 R1644: z[Jackson,ortho,9] - v[Jackson,ortho,36] - x[Jackson,ortho,36] = 0
 R1645: z[Jackson,ortho,9] - v[Jackson,ortho,37] - x[Jackson,ortho,37] = 0
 R1646: z[Jackson,ortho,9] - v[Jackson,ortho,38] - x[Jackson,ortho,38] = 0
 R1647: z[Jackson,ortho,10] - v[Jackson,ortho,39] - x[Jackson,ortho,39]
   = 0
 R1648: z[Jackson,ortho,10] - v[Jackson,ortho,40] - x[Jackson,ortho,40]
   = 0
 R1649: z[Jackson,ortho,10] - v[Jackson,ortho,41] - x[Jackson,ortho,41]
   = 0
 R1650: z[Jackson,ortho,10] - v[Jackson,ortho,42] - x[Jackson,ortho,42]
   = 0
 R1651: z[Jackson,ortho,10] - v[Jackson,ortho,43] - x[Jackson,ortho,43]
   = 0
 R1652: z[Jackson,ortho,10] - v[Jackson,ortho,44] - x[Jackson,ortho,44]
   = 0
 R1653: z[Jackson,ortho,11] - v[Jackson,ortho,45] - x[Jackson,ortho,45]
   = 0
 R1654: z[Jackson,ortho,11] - v[Jackson,ortho,46] - x[Jackson,ortho,46]
   = 0
 R1655: z[Jackson,ortho,11] - v[Jackson,ortho,47] - x[Jackson,ortho,47]
   = 0
 R1656: z[Jackson,ortho,11] - v[Jackson,ortho,48] - x[Jackson,ortho,48]
   = 0
 R1657: z[Jackson,ortho,12] - v[Jackson,ortho,49] - x[Jackson,ortho,49]
   = 0
 R1658: z[Jackson,ortho,12] - v[Jackson,ortho,50] - x[Jackson,ortho,50]
   = 0
 R1659: z[Jackson,ortho,12] - v[Jackson,ortho,51] - x[Jackson,ortho,51]
   = 0
 R1660: z[Jackson,ortho,12] - v[Jackson,ortho,52] - x[Jackson,ortho,52]
   = 0
 R1661: z[Jackson,brain,1] - v[Jackson,brain,1] - x[Jackson,brain,1] = 0
 R1662: z[Jackson,brain,1] - v[Jackson,brain,2] - x[Jackson,brain,2] = 0
 R1663: z[Jackson,brain,1] - v[Jackson,brain,3] - x[Jackson,brain,3] = 0
 R1664: z[Jackson,brain,1] - v[Jackson,brain,4] - x[Jackson,brain,4] = 0
 R1665: z[Jackson,brain,1] - v[Jackson,brain,5] - x[Jackson,brain,5] = 0
 R1666: z[Jackson,brain,2] - v[Jackson,brain,6] - x[Jackson,brain,6] = 0
 R1667: z[Jackson,brain,2] - v[Jackson,brain,7] - x[Jackson,brain,7] = 0
 R1668: z[Jackson,brain,2] - v[Jackson,brain,8] - x[Jackson,brain,8] = 0
 R1669: z[Jackson,brain,2] - v[Jackson,brain,9] - x[Jackson,brain,9] = 0
 R1670: z[Jackson,brain,3] - v[Jackson,brain,10] - x[Jackson,brain,10] = 0
 R1671: z[Jackson,brain,3] - v[Jackson,brain,11] - x[Jackson,brain,11] = 0
 R1672: z[Jackson,brain,3] - v[Jackson,brain,12] - x[Jackson,brain,12] = 0
 R1673: z[Jackson,brain,3] - v[Jackson,brain,13] - x[Jackson,brain,13] = 0
 R1674: z[Jackson,brain,3] - v[Jackson,brain,14] - x[Jackson,brain,14] = 0
 R1675: z[Jackson,brain,4] - v[Jackson,brain,15] - x[Jackson,brain,15] = 0
 R1676: z[Jackson,brain,4] - v[Jackson,brain,16] - x[Jackson,brain,16] = 0
 R1677: z[Jackson,brain,4] - v[Jackson,brain,17] - x[Jackson,brain,17] = 0
 R1678: z[Jackson,brain,4] - v[Jackson,brain,18] - x[Jackson,brain,18] = 0
 R1679: z[Jackson,brain,5] - v[Jackson,brain,19] - x[Jackson,brain,19] = 0
 R1680: z[Jackson,brain,5] - v[Jackson,brain,20] - x[Jackson,brain,20] = 0
 R1681: z[Jackson,brain,5] - v[Jackson,brain,21] - x[Jackson,brain,21] = 0
 R1682: z[Jackson,brain,5] - v[Jackson,brain,22] - x[Jackson,brain,22] = 0
 R1683: z[Jackson,brain,5] - v[Jackson,brain,23] - x[Jackson,brain,23] = 0
 R1684: z[Jackson,brain,6] - v[Jackson,brain,24] - x[Jackson,brain,24] = 0
 R1685: z[Jackson,brain,6] - v[Jackson,brain,25] - x[Jackson,brain,25] = 0
 R1686: z[Jackson,brain,6] - v[Jackson,brain,26] - x[Jackson,brain,26] = 0
 R1687: z[Jackson,brain,6] - v[Jackson,brain,27] - x[Jackson,brain,27] = 0
 R1688: z[Jackson,brain,7] - v[Jackson,brain,28] - x[Jackson,brain,28] = 0
 R1689: z[Jackson,brain,7] - v[Jackson,brain,29] - x[Jackson,brain,29] = 0
 R1690: z[Jackson,brain,7] - v[Jackson,brain,30] - x[Jackson,brain,30] = 0
 R1691: z[Jackson,brain,7] - v[Jackson,brain,31] - x[Jackson,brain,31] = 0
 R1692: z[Jackson,brain,7] - v[Jackson,brain,32] - x[Jackson,brain,32] = 0
 R1693: z[Jackson,brain,8] - v[Jackson,brain,33] - x[Jackson,brain,33] = 0
 R1694: z[Jackson,brain,8] - v[Jackson,brain,34] - x[Jackson,brain,34] = 0
 R1695: z[Jackson,brain,8] - v[Jackson,brain,35] - x[Jackson,brain,35] = 0
 R1696: z[Jackson,brain,9] - v[Jackson,brain,36] - x[Jackson,brain,36] = 0
 R1697: z[Jackson,brain,9] - v[Jackson,brain,37] - x[Jackson,brain,37] = 0
 R1698: z[Jackson,brain,9] - v[Jackson,brain,38] - x[Jackson,brain,38] = 0
 R1699: z[Jackson,brain,10] - v[Jackson,brain,39] - x[Jackson,brain,39]
   = 0
 R1700: z[Jackson,brain,10] - v[Jackson,brain,40] - x[Jackson,brain,40]
   = 0
 R1701: z[Jackson,brain,10] - v[Jackson,brain,41] - x[Jackson,brain,41]
   = 0
 R1702: z[Jackson,brain,10] - v[Jackson,brain,42] - x[Jackson,brain,42]
   = 0
 R1703: z[Jackson,brain,10] - v[Jackson,brain,43] - x[Jackson,brain,43]
   = 0
 R1704: z[Jackson,brain,10] - v[Jackson,brain,44] - x[Jackson,brain,44]
   = 0
 R1705: z[Jackson,brain,11] - v[Jackson,brain,45] - x[Jackson,brain,45]
   = 0
 R1706: z[Jackson,brain,11] - v[Jackson,brain,46] - x[Jackson,brain,46]
   = 0
 R1707: z[Jackson,brain,11] - v[Jackson,brain,47] - x[Jackson,brain,47]
   = 0
 R1708: z[Jackson,brain,11] - v[Jackson,brain,48] - x[Jackson,brain,48]
   = 0
 R1709: z[Jackson,brain,12] - v[Jackson,brain,49] - x[Jackson,brain,49]
   = 0
 R1710: z[Jackson,brain,12] - v[Jackson,brain,50] - x[Jackson,brain,50]
   = 0
 R1711: z[Jackson,brain,12] - v[Jackson,brain,51] - x[Jackson,brain,51]
   = 0
 R1712: z[Jackson,brain,12] - v[Jackson,brain,52] - x[Jackson,brain,52]
   = 0
 R1713: z[Jackson,ear,1] - v[Jackson,ear,1] - x[Jackson,ear,1] = 0
 R1714: z[Jackson,ear,1] - v[Jackson,ear,2] - x[Jackson,ear,2] = 0
 R1715: z[Jackson,ear,1] - v[Jackson,ear,3] - x[Jackson,ear,3] = 0
 R1716: z[Jackson,ear,1] - v[Jackson,ear,4] - x[Jackson,ear,4] = 0
 R1717: z[Jackson,ear,1] - v[Jackson,ear,5] - x[Jackson,ear,5] = 0
 R1718: z[Jackson,ear,2] - v[Jackson,ear,6] - x[Jackson,ear,6] = 0
 R1719: z[Jackson,ear,2] - v[Jackson,ear,7] - x[Jackson,ear,7] = 0
 R1720: z[Jackson,ear,2] - v[Jackson,ear,8] - x[Jackson,ear,8] = 0
 R1721: z[Jackson,ear,2] - v[Jackson,ear,9] - x[Jackson,ear,9] = 0
 R1722: z[Jackson,ear,3] - v[Jackson,ear,10] - x[Jackson,ear,10] = 0
 R1723: z[Jackson,ear,3] - v[Jackson,ear,11] - x[Jackson,ear,11] = 0
 R1724: z[Jackson,ear,3] - v[Jackson,ear,12] - x[Jackson,ear,12] = 0
 R1725: z[Jackson,ear,3] - v[Jackson,ear,13] - x[Jackson,ear,13] = 0
 R1726: z[Jackson,ear,3] - v[Jackson,ear,14] - x[Jackson,ear,14] = 0
 R1727: z[Jackson,ear,4] - v[Jackson,ear,15] - x[Jackson,ear,15] = 0
 R1728: z[Jackson,ear,4] - v[Jackson,ear,16] - x[Jackson,ear,16] = 0
 R1729: z[Jackson,ear,4] - v[Jackson,ear,17] - x[Jackson,ear,17] = 0
 R1730: z[Jackson,ear,4] - v[Jackson,ear,18] - x[Jackson,ear,18] = 0
 R1731: z[Jackson,ear,5] - v[Jackson,ear,19] - x[Jackson,ear,19] = 0
 R1732: z[Jackson,ear,5] - v[Jackson,ear,20] - x[Jackson,ear,20] = 0
 R1733: z[Jackson,ear,5] - v[Jackson,ear,21] - x[Jackson,ear,21] = 0
 R1734: z[Jackson,ear,5] - v[Jackson,ear,22] - x[Jackson,ear,22] = 0
 R1735: z[Jackson,ear,5] - v[Jackson,ear,23] - x[Jackson,ear,23] = 0
 R1736: z[Jackson,ear,6] - v[Jackson,ear,24] - x[Jackson,ear,24] = 0
 R1737: z[Jackson,ear,6] - v[Jackson,ear,25] - x[Jackson,ear,25] = 0
 R1738: z[Jackson,ear,6] - v[Jackson,ear,26] - x[Jackson,ear,26] = 0
 R1739: z[Jackson,ear,6] - v[Jackson,ear,27] - x[Jackson,ear,27] = 0
 R1740: z[Jackson,ear,7] - v[Jackson,ear,28] - x[Jackson,ear,28] = 0
 R1741: z[Jackson,ear,7] - v[Jackson,ear,29] - x[Jackson,ear,29] = 0
 R1742: z[Jackson,ear,7] - v[Jackson,ear,30] - x[Jackson,ear,30] = 0
 R1743: z[Jackson,ear,7] - v[Jackson,ear,31] - x[Jackson,ear,31] = 0
 R1744: z[Jackson,ear,7] - v[Jackson,ear,32] - x[Jackson,ear,32] = 0
 R1745: z[Jackson,ear,8] - v[Jackson,ear,33] - x[Jackson,ear,33] = 0
 R1746: z[Jackson,ear,8] - v[Jackson,ear,34] - x[Jackson,ear,34] = 0
 R1747: z[Jackson,ear,8] - v[Jackson,ear,35] - x[Jackson,ear,35] = 0
 R1748: z[Jackson,ear,9] - v[Jackson,ear,36] - x[Jackson,ear,36] = 0
 R1749: z[Jackson,ear,9] - v[Jackson,ear,37] - x[Jackson,ear,37] = 0
 R1750: z[Jackson,ear,9] - v[Jackson,ear,38] - x[Jackson,ear,38] = 0
 R1751: z[Jackson,ear,10] - v[Jackson,ear,39] - x[Jackson,ear,39] = 0
 R1752: z[Jackson,ear,10] - v[Jackson,ear,40] - x[Jackson,ear,40] = 0
 R1753: z[Jackson,ear,10] - v[Jackson,ear,41] - x[Jackson,ear,41] = 0
 R1754: z[Jackson,ear,10] - v[Jackson,ear,42] - x[Jackson,ear,42] = 0
 R1755: z[Jackson,ear,10] - v[Jackson,ear,43] - x[Jackson,ear,43] = 0
 R1756: z[Jackson,ear,10] - v[Jackson,ear,44] - x[Jackson,ear,44] = 0
 R1757: z[Jackson,ear,11] - v[Jackson,ear,45] - x[Jackson,ear,45] = 0
 R1758: z[Jackson,ear,11] - v[Jackson,ear,46] - x[Jackson,ear,46] = 0
 R1759: z[Jackson,ear,11] - v[Jackson,ear,47] - x[Jackson,ear,47] = 0
 R1760: z[Jackson,ear,11] - v[Jackson,ear,48] - x[Jackson,ear,48] = 0
 R1761: z[Jackson,ear,12] - v[Jackson,ear,49] - x[Jackson,ear,49] = 0
 R1762: z[Jackson,ear,12] - v[Jackson,ear,50] - x[Jackson,ear,50] = 0
 R1763: z[Jackson,ear,12] - v[Jackson,ear,51] - x[Jackson,ear,51] = 0
 R1764: z[Jackson,ear,12] - v[Jackson,ear,52] - x[Jackson,ear,52] = 0
 R1765: z[Jackson,plastic,1] - v[Jackson,plastic,1] - x[Jackson,plastic,1]
   = 0
 R1766: z[Jackson,plastic,1] - v[Jackson,plastic,2] - x[Jackson,plastic,2]
   = 0
 R1767: z[Jackson,plastic,1] - v[Jackson,plastic,3] - x[Jackson,plastic,3]
   = 0
 R1768: z[Jackson,plastic,1] - v[Jackson,plastic,4] - x[Jackson,plastic,4]
   = 0
 R1769: z[Jackson,plastic,1] - v[Jackson,plastic,5] - x[Jackson,plastic,5]
   = 0
 R1770: z[Jackson,plastic,2] - v[Jackson,plastic,6] - x[Jackson,plastic,6]
   = 0
 R1771: z[Jackson,plastic,2] - v[Jackson,plastic,7] - x[Jackson,plastic,7]
   = 0
 R1772: z[Jackson,plastic,2] - v[Jackson,plastic,8] - x[Jackson,plastic,8]
   = 0
 R1773: z[Jackson,plastic,2] - v[Jackson,plastic,9] - x[Jackson,plastic,9]
   = 0
 R1774: z[Jackson,plastic,3] - v[Jackson,plastic,10]
   - x[Jackson,plastic,10] = 0
 R1775: z[Jackson,plastic,3] - v[Jackson,plastic,11]
   - x[Jackson,plastic,11] = 0
 R1776: z[Jackson,plastic,3] - v[Jackson,plastic,12]
   - x[Jackson,plastic,12] = 0
 R1777: z[Jackson,plastic,3] - v[Jackson,plastic,13]
   - x[Jackson,plastic,13] = 0
 R1778: z[Jackson,plastic,3] - v[Jackson,plastic,14]
   - x[Jackson,plastic,14] = 0
 R1779: z[Jackson,plastic,4] - v[Jackson,plastic,15]
   - x[Jackson,plastic,15] = 0
 R1780: z[Jackson,plastic,4] - v[Jackson,plastic,16]
   - x[Jackson,plastic,16] = 0
 R1781: z[Jackson,plastic,4] - v[Jackson,plastic,17]
   - x[Jackson,plastic,17] = 0
 R1782: z[Jackson,plastic,4] - v[Jackson,plastic,18]
   - x[Jackson,plastic,18] = 0
 R1783: z[Jackson,plastic,5] - v[Jackson,plastic,19]
   - x[Jackson,plastic,19] = 0
 R1784: z[Jackson,plastic,5] - v[Jackson,plastic,20]
   - x[Jackson,plastic,20] = 0
 R1785: z[Jackson,plastic,5] - v[Jackson,plastic,21]
   - x[Jackson,plastic,21] = 0
 R1786: z[Jackson,plastic,5] - v[Jackson,plastic,22]
   - x[Jackson,plastic,22] = 0
 R1787: z[Jackson,plastic,5] - v[Jackson,plastic,23]
   - x[Jackson,plastic,23] = 0
 R1788: z[Jackson,plastic,6] - v[Jackson,plastic,24]
   - x[Jackson,plastic,24] = 0
 R1789: z[Jackson,plastic,6] - v[Jackson,plastic,25]
   - x[Jackson,plastic,25] = 0
 R1790: z[Jackson,plastic,6] - v[Jackson,plastic,26]
   - x[Jackson,plastic,26] = 0
 R1791: z[Jackson,plastic,6] - v[Jackson,plastic,27]
   - x[Jackson,plastic,27] = 0
 R1792: z[Jackson,plastic,7] - v[Jackson,plastic,28]
   - x[Jackson,plastic,28] = 0
 R1793: z[Jackson,plastic,7] - v[Jackson,plastic,29]
   - x[Jackson,plastic,29] = 0
 R1794: z[Jackson,plastic,7] - v[Jackson,plastic,30]
   - x[Jackson,plastic,30] = 0
 R1795: z[Jackson,plastic,7] - v[Jackson,plastic,31]
   - x[Jackson,plastic,31] = 0
 R1796: z[Jackson,plastic,7] - v[Jackson,plastic,32]
   - x[Jackson,plastic,32] = 0
 R1797: z[Jackson,plastic,8] - v[Jackson,plastic,33]
   - x[Jackson,plastic,33] = 0
 R1798: z[Jackson,plastic,8] - v[Jackson,plastic,34]
   - x[Jackson,plastic,34] = 0
 R1799: z[Jackson,plastic,8] - v[Jackson,plastic,35]
   - x[Jackson,plastic,35] = 0
 R1800: z[Jackson,plastic,9] - v[Jackson,plastic,36]
   - x[Jackson,plastic,36] = 0
 R1801: z[Jackson,plastic,9] - v[Jackson,plastic,37]
   - x[Jackson,plastic,37] = 0
 R1802: z[Jackson,plastic,9] - v[Jackson,plastic,38]
   - x[Jackson,plastic,38] = 0
 R1803: z[Jackson,plastic,10] - v[Jackson,plastic,39]
   - x[Jackson,plastic,39] = 0
 R1804: z[Jackson,plastic,10] - v[Jackson,plastic,40]
   - x[Jackson,plastic,40] = 0
 R1805: z[Jackson,plastic,10] - v[Jackson,plastic,41]
   - x[Jackson,plastic,41] = 0
 R1806: z[Jackson,plastic,10] - v[Jackson,plastic,42]
   - x[Jackson,plastic,42] = 0
 R1807: z[Jackson,plastic,10] - v[Jackson,plastic,43]
   - x[Jackson,plastic,43] = 0
 R1808: z[Jackson,plastic,10] - v[Jackson,plastic,44]
   - x[Jackson,plastic,44] = 0
 R1809: z[Jackson,plastic,11] - v[Jackson,plastic,45]
   - x[Jackson,plastic,45] = 0
 R1810: z[Jackson,plastic,11] - v[Jackson,plastic,46]
   - x[Jackson,plastic,46] = 0
 R1811: z[Jackson,plastic,11] - v[Jackson,plastic,47]
   - x[Jackson,plastic,47] = 0
 R1812: z[Jackson,plastic,11] - v[Jackson,plastic,48]
   - x[Jackson,plastic,48] = 0
 R1813: z[Jackson,plastic,12] - v[Jackson,plastic,49]
   - x[Jackson,plastic,49] = 0
 R1814: z[Jackson,plastic,12] - v[Jackson,plastic,50]
   - x[Jackson,plastic,50] = 0
 R1815: z[Jackson,plastic,12] - v[Jackson,plastic,51]
   - x[Jackson,plastic,51] = 0
 R1816: z[Jackson,plastic,12] - v[Jackson,plastic,52]
   - x[Jackson,plastic,52] = 0
 R1817: z[Jeff,heart,9] = 0
 R1818: z[Jeff,heart,10] = 0
 R1819: z[Jeff,heart,11] = 0
 R1820: z[Jeff,heart,12] = 0
 R1821: z[Jeff,stomach,9] = 0
 R1822: z[Jeff,stomach,10] = 0
 R1823: z[Jeff,stomach,11] = 0
 R1824: z[Jeff,stomach,12] = 0
 R1825: z[Jeff,ER,9] = 0
 R1826: z[Jeff,ER,10] = 0
 R1827: z[Jeff,ER,11] = 0
 R1828: z[Jeff,ER,12] = 0
 R1829: z[Jeff,ortho,9] = 0
 R1830: z[Jeff,ortho,10] = 0
 R1831: z[Jeff,ortho,11] = 0
 R1832: z[Jeff,ortho,12] = 0
 R1833: z[Jeff,brain,9] = 0
 R1834: z[Jeff,brain,10] = 0
 R1835: z[Jeff,brain,11] = 0
 R1836: z[Jeff,brain,12] = 0
 R1837: z[Jeff,ear,9] = 0
 R1838: z[Jeff,ear,10] = 0
 R1839: z[Jeff,ear,11] = 0
 R1840: z[Jeff,ear,12] = 0
 R1841: z[Jeff,plastic,9] = 0
 R1842: z[Jeff,plastic,10] = 0
 R1843: z[Jeff,plastic,11] = 0
 R1844: z[Jeff,plastic,12] = 0
 R1845: z[Anna,heart,9] = 0
 R1846: z[Anna,heart,10] = 0
 R1847: z[Anna,heart,11] = 0
 R1848: z[Anna,heart,12] = 0
 R1849: z[Anna,stomach,9] = 0
 R1850: z[Anna,stomach,10] = 0
 R1851: z[Anna,stomach,11] = 0
 R1852: z[Anna,stomach,12] = 0
 R1853: z[Anna,ER,9] = 0
 R1854: z[Anna,ER,10] = 0
 R1855: z[Anna,ER,11] = 0
 R1856: z[Anna,ER,12] = 0
 R1857: z[Anna,ortho,9] = 0
 R1858: z[Anna,ortho,10] = 0
 R1859: z[Anna,ortho,11] = 0
 R1860: z[Anna,ortho,12] = 0
 R1861: z[Anna,brain,9] = 0
 R1862: z[Anna,brain,10] = 0
 R1863: z[Anna,brain,11] = 0
 R1864: z[Anna,brain,12] = 0
 R1865: z[Anna,ear,9] = 0
 R1866: z[Anna,ear,10] = 0
 R1867: z[Anna,ear,11] = 0
 R1868: z[Anna,ear,12] = 0
 R1869: z[Anna,plastic,9] = 0
 R1870: z[Anna,plastic,10] = 0
 R1871: z[Anna,plastic,11] = 0
 R1872: z[Anna,plastic,12] = 0
 R1873: z[Fran,heart,9] = 0
 R1874: z[Fran,heart,10] = 0
 R1875: z[Fran,heart,11] = 0
 R1876: z[Fran,heart,12] = 0
 R1877: z[Fran,stomach,9] = 0
 R1878: z[Fran,stomach,10] = 0
 R1879: z[Fran,stomach,11] = 0
 R1880: z[Fran,stomach,12] = 0
 R1881: z[Fran,ER,9] = 0
 R1882: z[Fran,ER,10] = 0
 R1883: z[Fran,ER,11] = 0
 R1884: z[Fran,ER,12] = 0
 R1885: z[Fran,ortho,9] = 0
 R1886: z[Fran,ortho,10] = 0
 R1887: z[Fran,ortho,11] = 0
 R1888: z[Fran,ortho,12] = 0
 R1889: z[Fran,brain,9] = 0
 R1890: z[Fran,brain,10] = 0
 R1891: z[Fran,brain,11] = 0
 R1892: z[Fran,brain,12] = 0
 R1893: z[Fran,ear,9] = 0
 R1894: z[Fran,ear,10] = 0
 R1895: z[Fran,ear,11] = 0
 R1896: z[Fran,ear,12] = 0
 R1897: z[Fran,plastic,9] = 0
 R1898: z[Fran,plastic,10] = 0
 R1899: z[Fran,plastic,11] = 0
 R1900: z[Fran,plastic,12] = 0
 R1901: z[Jeff,heart,1] + z[Jeff,stomach,1] + z[Jeff,ER,1]
   + z[Jeff,ortho,1] + z[Jeff,brain,1] + z[Jeff,ear,1] + z[Jeff,plastic,1]
   <= 1
 R1902: z[Jeff,heart,2] + z[Jeff,stomach,2] + z[Jeff,ER,2]
   + z[Jeff,ortho,2] + z[Jeff,brain,2] + z[Jeff,ear,2] + z[Jeff,plastic,2]
   <= 1
 R1903: z[Jeff,heart,3] + z[Jeff,stomach,3] + z[Jeff,ER,3]
   + z[Jeff,ortho,3] + z[Jeff,brain,3] + z[Jeff,ear,3] + z[Jeff,plastic,3]
   <= 1
 R1904: z[Jeff,heart,4] + z[Jeff,stomach,4] + z[Jeff,ER,4]
   + z[Jeff,ortho,4] + z[Jeff,brain,4] + z[Jeff,ear,4] + z[Jeff,plastic,4]
   <= 1
 R1905: z[Jeff,heart,5] + z[Jeff,stomach,5] + z[Jeff,ER,5]
   + z[Jeff,ortho,5] + z[Jeff,brain,5] + z[Jeff,ear,5] + z[Jeff,plastic,5]
   <= 1
 R1906: z[Jeff,heart,6] + z[Jeff,stomach,6] + z[Jeff,ER,6]
   + z[Jeff,ortho,6] + z[Jeff,brain,6] + z[Jeff,ear,6] + z[Jeff,plastic,6]
   <= 1
 R1907: z[Jeff,heart,7] + z[Jeff,stomach,7] + z[Jeff,ER,7]
   + z[Jeff,ortho,7] + z[Jeff,brain,7] + z[Jeff,ear,7] + z[Jeff,plastic,7]
   <= 1
 R1908: z[Jeff,heart,8] + z[Jeff,stomach,8] + z[Jeff,ER,8]
   + z[Jeff,ortho,8] + z[Jeff,brain,8] + z[Jeff,ear,8] + z[Jeff,plastic,8]
   <= 1
 R1909: z[Anna,heart,1] + z[Anna,stomach,1] + z[Anna,ER,1]
   + z[Anna,ortho,1] + z[Anna,brain,1] + z[Anna,ear,1] + z[Anna,plastic,1]
   <= 1
 R1910: z[Anna,heart,2] + z[Anna,stomach,2] + z[Anna,ER,2]
   + z[Anna,ortho,2] + z[Anna,brain,2] + z[Anna,ear,2] + z[Anna,plastic,2]
   <= 1
 R1911: z[Anna,heart,3] + z[Anna,stomach,3] + z[Anna,ER,3]
   + z[Anna,ortho,3] + z[Anna,brain,3] + z[Anna,ear,3] + z[Anna,plastic,3]
   <= 1
 R1912: z[Anna,heart,4] + z[Anna,stomach,4] + z[Anna,ER,4]
   + z[Anna,ortho,4] + z[Anna,brain,4] + z[Anna,ear,4] + z[Anna,plastic,4]
   <= 1
 R1913: z[Anna,heart,5] + z[Anna,stomach,5] + z[Anna,ER,5]
   + z[Anna,ortho,5] + z[Anna,brain,5] + z[Anna,ear,5] + z[Anna,plastic,5]
   <= 1
 R1914: z[Anna,heart,6] + z[Anna,stomach,6] + z[Anna,ER,6]
   + z[Anna,ortho,6] + z[Anna,brain,6] + z[Anna,ear,6] + z[Anna,plastic,6]
   <= 1
 R1915: z[Anna,heart,7] + z[Anna,stomach,7] + z[Anna,ER,7]
   + z[Anna,ortho,7] + z[Anna,brain,7] + z[Anna,ear,7] + z[Anna,plastic,7]
   <= 1
 R1916: z[Anna,heart,8] + z[Anna,stomach,8] + z[Anna,ER,8]
   + z[Anna,ortho,8] + z[Anna,brain,8] + z[Anna,ear,8] + z[Anna,plastic,8]
   <= 1
 R1917: z[Fran,heart,1] + z[Fran,stomach,1] + z[Fran,ER,1]
   + z[Fran,ortho,1] + z[Fran,brain,1] + z[Fran,ear,1] + z[Fran,plastic,1]
   <= 1
 R1918: z[Fran,heart,2] + z[Fran,stomach,2] + z[Fran,ER,2]
   + z[Fran,ortho,2] + z[Fran,brain,2] + z[Fran,ear,2] + z[Fran,plastic,2]
   <= 1
 R1919: z[Fran,heart,3] + z[Fran,stomach,3] + z[Fran,ER,3]
   + z[Fran,ortho,3] + z[Fran,brain,3] + z[Fran,ear,3] + z[Fran,plastic,3]
   <= 1
 R1920: z[Fran,heart,4] + z[Fran,stomach,4] + z[Fran,ER,4]
   + z[Fran,ortho,4] + z[Fran,brain,4] + z[Fran,ear,4] + z[Fran,plastic,4]
   <= 1
 R1921: z[Fran,heart,5] + z[Fran,stomach,5] + z[Fran,ER,5]
   + z[Fran,ortho,5] + z[Fran,brain,5] + z[Fran,ear,5] + z[Fran,plastic,5]
   <= 1
 R1922: z[Fran,heart,6] + z[Fran,stomach,6] + z[Fran,ER,6]
   + z[Fran,ortho,6] + z[Fran,brain,6] + z[Fran,ear,6] + z[Fran,plastic,6]
   <= 1
 R1923: z[Fran,heart,7] + z[Fran,stomach,7] + z[Fran,ER,7]
   + z[Fran,ortho,7] + z[Fran,brain,7] + z[Fran,ear,7] + z[Fran,plastic,7]
   <= 1
 R1924: z[Fran,heart,8] + z[Fran,stomach,8] + z[Fran,ER,8]
   + z[Fran,ortho,8] + z[Fran,brain,8] + z[Fran,ear,8] + z[Fran,plastic,8]
   <= 1
 R1925: z[Jeff,plastic,1] + z[Jeff,plastic,2] + z[Jeff,plastic,3]
   + z[Jeff,plastic,4] + z[Jeff,plastic,5] + z[Jeff,plastic,6]
   + z[Jeff,plastic,7] + z[Jeff,plastic,8] >= 1
 R1926: z[Anna,plastic,1] + z[Anna,plastic,2] + z[Anna,plastic,3]
   + z[Anna,plastic,4] + z[Anna,plastic,5] + z[Anna,plastic,6]
   + z[Anna,plastic,7] + z[Anna,plastic,8] >= 1
 R1927: z[Fran,plastic,1] + z[Fran,plastic,2] + z[Fran,plastic,3]
   + z[Fran,plastic,4] + z[Fran,plastic,5] + z[Fran,plastic,6]
   + z[Fran,plastic,7] + z[Fran,plastic,8] >= 1
 R1928: z[Fran,heart,7] = 0
 R1929: z[Fran,heart,3] = 0
 R1930: z[Fran,stomach,7] = 0
 R1931: z[Fran,stomach,3] = 0
 R1932: z[Fran,ER,7] = 0
 R1933: z[Fran,ER,3] = 0
 R1934: z[Fran,ortho,7] = 0
 R1935: z[Fran,ortho,3] = 0
 R1936: z[Fran,brain,7] = 0
 R1937: z[Fran,brain,3] = 0
 R1938: z[Fran,ear,7] = 0
 R1939: z[Fran,ear,3] = 0
 R1940: z[Fran,plastic,7] = 0
 R1941: z[Fran,plastic,3] = 0
 R1942: v[Fran,plastic,41] = 0
 R1943: v[Fran,plastic,42] = 0
 R1944: v[Fran,plastic,43] = 0
 R1945: v[Fran,plastic,44] = 0
 R1946: v[Fran,plastic,45] = 0
 R1947: v[Fran,plastic,46] = 0
 R1948: v[Fran,plastic,14] = 0
 R1949: v[Fran,plastic,15] = 0
 R1950: v[Fran,plastic,16] = 0
 R1951: v[Fran,plastic,17] = 0
 R1952: v[Fran,plastic,18] = 0
 R1953: v[Fran,plastic,19] = 0
 R1954: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,40]
   + v[Jeff,heart,41] + v[Jeff,heart,42] + v[Jeff,heart,43]
   + v[Jeff,heart,44] + v[Jeff,heart,45] + v[Jeff,heart,46]
   + v[Jeff,heart,47] + v[Jeff,heart,48] + v[Jeff,heart,49]
   + v[Jeff,heart,50] + v[Jeff,heart,51] + v[Jeff,heart,52]
   + v[Jeff,stomach,1] + v[Jeff,stomach,2] + v[Jeff,stomach,3]
   + v[Jeff,stomach,4] + v[Jeff,stomach,5] + v[Jeff,stomach,6]
   + v[Jeff,stomach,7] + v[Jeff,stomach,8] + v[Jeff,stomach,9]
   + v[Jeff,stomach,10] + v[Jeff,stomach,11] + v[Jeff,stomach,12]
   + v[Jeff,stomach,13] + v[Jeff,stomach,14] + v[Jeff,stomach,15]
   + v[Jeff,stomach,16] + v[Jeff,stomach,17] + v[Jeff,stomach,18]
   + v[Jeff,stomach,19] + v[Jeff,stomach,20] + v[Jeff,stomach,21]
   + v[Jeff,stomach,22] + v[Jeff,stomach,23] + v[Jeff,stomach,24]
   + v[Jeff,stomach,25] + v[Jeff,stomach,26] + v[Jeff,stomach,27]
   + v[Jeff,stomach,28] + v[Jeff,stomach,29] + v[Jeff,stomach,30]
   + v[Jeff,stomach,31] + v[Jeff,stomach,32] + v[Jeff,stomach,33]
   + v[Jeff,stomach,34] + v[Jeff,stomach,35] + v[Jeff,stomach,36]
   + v[Jeff,stomach,37] + v[Jeff,stomach,38] + v[Jeff,stomach,39]
   + v[Jeff,stomach,40] + v[Jeff,stomach,41] + v[Jeff,stomach,42]
   + v[Jeff,stomach,43] + v[Jeff,stomach,44] + v[Jeff,stomach,45]
   + v[Jeff,stomach,46] + v[Jeff,stomach,47] + v[Jeff,stomach,48]
   + v[Jeff,stomach,49] + v[Jeff,stomach,50] + v[Jeff,stomach,51]
   + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2] + v[Jeff,ER,3]
   + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6] + v[Jeff,ER,7]
   + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10] + v[Jeff,ER,11]
   + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14] + v[Jeff,ER,15]
   + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18] + v[Jeff,ER,19]
   + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22] + v[Jeff,ER,23]
   + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26] + v[Jeff,ER,27]
   + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30] + v[Jeff,ER,31]
   + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34] + v[Jeff,ER,35]
   + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38] + v[Jeff,ER,39]
   + v[Jeff,ER,40] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,40]
   + v[Jeff,ortho,41] + v[Jeff,ortho,42] + v[Jeff,ortho,43]
   + v[Jeff,ortho,44] + v[Jeff,ortho,45] + v[Jeff,ortho,46]
   + v[Jeff,ortho,47] + v[Jeff,ortho,48] + v[Jeff,ortho,49]
   + v[Jeff,ortho,50] + v[Jeff,ortho,51] + v[Jeff,ortho,52]
   + v[Jeff,brain,1] + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4]
   + v[Jeff,brain,5] + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8]
   + v[Jeff,brain,9] + v[Jeff,brain,10] + v[Jeff,brain,11]
   + v[Jeff,brain,12] + v[Jeff,brain,13] + v[Jeff,brain,14]
   + v[Jeff,brain,15] + v[Jeff,brain,16] + v[Jeff,brain,17]
   + v[Jeff,brain,18] + v[Jeff,brain,19] + v[Jeff,brain,20]
   + v[Jeff,brain,21] + v[Jeff,brain,22] + v[Jeff,brain,23]
   + v[Jeff,brain,24] + v[Jeff,brain,25] + v[Jeff,brain,26]
   + v[Jeff,brain,27] + v[Jeff,brain,28] + v[Jeff,brain,29]
   + v[Jeff,brain,30] + v[Jeff,brain,31] + v[Jeff,brain,32]
   + v[Jeff,brain,33] + v[Jeff,brain,34] + v[Jeff,brain,35]
   + v[Jeff,brain,36] + v[Jeff,brain,37] + v[Jeff,brain,38]
   + v[Jeff,brain,39] + v[Jeff,brain,40] + v[Jeff,brain,41]
   + v[Jeff,brain,42] + v[Jeff,brain,43] + v[Jeff,brain,44]
   + v[Jeff,brain,45] + v[Jeff,brain,46] + v[Jeff,brain,47]
   + v[Jeff,brain,48] + v[Jeff,brain,49] + v[Jeff,brain,50]
   + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1] + v[Jeff,ear,2]
   + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5] + v[Jeff,ear,6]
   + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9] + v[Jeff,ear,10]
   + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13] + v[Jeff,ear,14]
   + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17] + v[Jeff,ear,18]
   + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21] + v[Jeff,ear,22]
   + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25] + v[Jeff,ear,26]
   + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29] + v[Jeff,ear,30]
   + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33] + v[Jeff,ear,34]
   + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37] + v[Jeff,ear,38]
   + v[Jeff,ear,39] + v[Jeff,ear,40] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,40]
   + v[Jeff,plastic,41] + v[Jeff,plastic,42] + v[Jeff,plastic,43]
   + v[Jeff,plastic,44] + v[Jeff,plastic,45] + v[Jeff,plastic,46]
   + v[Jeff,plastic,47] + v[Jeff,plastic,48] + v[Jeff,plastic,49]
   + v[Jeff,plastic,50] + v[Jeff,plastic,51] + v[Jeff,plastic,52] = 1
 R1955: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,40]
   + v[Anna,heart,41] + v[Anna,heart,42] + v[Anna,heart,43]
   + v[Anna,heart,44] + v[Anna,heart,45] + v[Anna,heart,46]
   + v[Anna,heart,47] + v[Anna,heart,48] + v[Anna,heart,49]
   + v[Anna,heart,50] + v[Anna,heart,51] + v[Anna,heart,52]
   + v[Anna,stomach,1] + v[Anna,stomach,2] + v[Anna,stomach,3]
   + v[Anna,stomach,4] + v[Anna,stomach,5] + v[Anna,stomach,6]
   + v[Anna,stomach,7] + v[Anna,stomach,8] + v[Anna,stomach,9]
   + v[Anna,stomach,10] + v[Anna,stomach,11] + v[Anna,stomach,12]
   + v[Anna,stomach,13] + v[Anna,stomach,14] + v[Anna,stomach,15]
   + v[Anna,stomach,16] + v[Anna,stomach,17] + v[Anna,stomach,18]
   + v[Anna,stomach,19] + v[Anna,stomach,20] + v[Anna,stomach,21]
   + v[Anna,stomach,22] + v[Anna,stomach,23] + v[Anna,stomach,24]
   + v[Anna,stomach,25] + v[Anna,stomach,26] + v[Anna,stomach,27]
   + v[Anna,stomach,28] + v[Anna,stomach,29] + v[Anna,stomach,30]
   + v[Anna,stomach,31] + v[Anna,stomach,32] + v[Anna,stomach,33]
   + v[Anna,stomach,34] + v[Anna,stomach,35] + v[Anna,stomach,36]
   + v[Anna,stomach,37] + v[Anna,stomach,38] + v[Anna,stomach,39]
   + v[Anna,stomach,40] + v[Anna,stomach,41] + v[Anna,stomach,42]
   + v[Anna,stomach,43] + v[Anna,stomach,44] + v[Anna,stomach,45]
   + v[Anna,stomach,46] + v[Anna,stomach,47] + v[Anna,stomach,48]
   + v[Anna,stomach,49] + v[Anna,stomach,50] + v[Anna,stomach,51]
   + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2] + v[Anna,ER,3]
   + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6] + v[Anna,ER,7]
   + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10] + v[Anna,ER,11]
   + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14] + v[Anna,ER,15]
   + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18] + v[Anna,ER,19]
   + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22] + v[Anna,ER,23]
   + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26] + v[Anna,ER,27]
   + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30] + v[Anna,ER,31]
   + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34] + v[Anna,ER,35]
   + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38] + v[Anna,ER,39]
   + v[Anna,ER,40] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,40]
   + v[Anna,ortho,41] + v[Anna,ortho,42] + v[Anna,ortho,43]
   + v[Anna,ortho,44] + v[Anna,ortho,45] + v[Anna,ortho,46]
   + v[Anna,ortho,47] + v[Anna,ortho,48] + v[Anna,ortho,49]
   + v[Anna,ortho,50] + v[Anna,ortho,51] + v[Anna,ortho,52]
   + v[Anna,brain,1] + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4]
   + v[Anna,brain,5] + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8]
   + v[Anna,brain,9] + v[Anna,brain,10] + v[Anna,brain,11]
   + v[Anna,brain,12] + v[Anna,brain,13] + v[Anna,brain,14]
   + v[Anna,brain,15] + v[Anna,brain,16] + v[Anna,brain,17]
   + v[Anna,brain,18] + v[Anna,brain,19] + v[Anna,brain,20]
   + v[Anna,brain,21] + v[Anna,brain,22] + v[Anna,brain,23]
   + v[Anna,brain,24] + v[Anna,brain,25] + v[Anna,brain,26]
   + v[Anna,brain,27] + v[Anna,brain,28] + v[Anna,brain,29]
   + v[Anna,brain,30] + v[Anna,brain,31] + v[Anna,brain,32]
   + v[Anna,brain,33] + v[Anna,brain,34] + v[Anna,brain,35]
   + v[Anna,brain,36] + v[Anna,brain,37] + v[Anna,brain,38]
   + v[Anna,brain,39] + v[Anna,brain,40] + v[Anna,brain,41]
   + v[Anna,brain,42] + v[Anna,brain,43] + v[Anna,brain,44]
   + v[Anna,brain,45] + v[Anna,brain,46] + v[Anna,brain,47]
   + v[Anna,brain,48] + v[Anna,brain,49] + v[Anna,brain,50]
   + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1] + v[Anna,ear,2]
   + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5] + v[Anna,ear,6]
   + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9] + v[Anna,ear,10]
   + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13] + v[Anna,ear,14]
   + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17] + v[Anna,ear,18]
   + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21] + v[Anna,ear,22]
   + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25] + v[Anna,ear,26]
   + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29] + v[Anna,ear,30]
   + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33] + v[Anna,ear,34]
   + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37] + v[Anna,ear,38]
   + v[Anna,ear,39] + v[Anna,ear,40] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,40]
   + v[Anna,plastic,41] + v[Anna,plastic,42] + v[Anna,plastic,43]
   + v[Anna,plastic,44] + v[Anna,plastic,45] + v[Anna,plastic,46]
   + v[Anna,plastic,47] + v[Anna,plastic,48] + v[Anna,plastic,49]
   + v[Anna,plastic,50] + v[Anna,plastic,51] + v[Anna,plastic,52] = 1
 R1956: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,40]
   + v[Fran,heart,41] + v[Fran,heart,42] + v[Fran,heart,43]
   + v[Fran,heart,44] + v[Fran,heart,45] + v[Fran,heart,46]
   + v[Fran,heart,47] + v[Fran,heart,48] + v[Fran,heart,49]
   + v[Fran,heart,50] + v[Fran,heart,51] + v[Fran,heart,52]
   + v[Fran,stomach,1] + v[Fran,stomach,2] + v[Fran,stomach,3]
   + v[Fran,stomach,4] + v[Fran,stomach,5] + v[Fran,stomach,6]
   + v[Fran,stomach,7] + v[Fran,stomach,8] + v[Fran,stomach,9]
   + v[Fran,stomach,10] + v[Fran,stomach,11] + v[Fran,stomach,12]
   + v[Fran,stomach,13] + v[Fran,stomach,14] + v[Fran,stomach,15]
   + v[Fran,stomach,16] + v[Fran,stomach,17] + v[Fran,stomach,18]
   + v[Fran,stomach,19] + v[Fran,stomach,20] + v[Fran,stomach,21]
   + v[Fran,stomach,22] + v[Fran,stomach,23] + v[Fran,stomach,24]
   + v[Fran,stomach,25] + v[Fran,stomach,26] + v[Fran,stomach,27]
   + v[Fran,stomach,28] + v[Fran,stomach,29] + v[Fran,stomach,30]
   + v[Fran,stomach,31] + v[Fran,stomach,32] + v[Fran,stomach,33]
   + v[Fran,stomach,34] + v[Fran,stomach,35] + v[Fran,stomach,36]
   + v[Fran,stomach,37] + v[Fran,stomach,38] + v[Fran,stomach,39]
   + v[Fran,stomach,40] + v[Fran,stomach,41] + v[Fran,stomach,42]
   + v[Fran,stomach,43] + v[Fran,stomach,44] + v[Fran,stomach,45]
   + v[Fran,stomach,46] + v[Fran,stomach,47] + v[Fran,stomach,48]
   + v[Fran,stomach,49] + v[Fran,stomach,50] + v[Fran,stomach,51]
   + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2] + v[Fran,ER,3]
   + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6] + v[Fran,ER,7]
   + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10] + v[Fran,ER,11]
   + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14] + v[Fran,ER,15]
   + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18] + v[Fran,ER,19]
   + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22] + v[Fran,ER,23]
   + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26] + v[Fran,ER,27]
   + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30] + v[Fran,ER,31]
   + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34] + v[Fran,ER,35]
   + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38] + v[Fran,ER,39]
   + v[Fran,ER,40] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,40]
   + v[Fran,ortho,41] + v[Fran,ortho,42] + v[Fran,ortho,43]
   + v[Fran,ortho,44] + v[Fran,ortho,45] + v[Fran,ortho,46]
   + v[Fran,ortho,47] + v[Fran,ortho,48] + v[Fran,ortho,49]
   + v[Fran,ortho,50] + v[Fran,ortho,51] + v[Fran,ortho,52]
   + v[Fran,brain,1] + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4]
   + v[Fran,brain,5] + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8]
   + v[Fran,brain,9] + v[Fran,brain,10] + v[Fran,brain,11]
   + v[Fran,brain,12] + v[Fran,brain,13] + v[Fran,brain,14]
   + v[Fran,brain,15] + v[Fran,brain,16] + v[Fran,brain,17]
   + v[Fran,brain,18] + v[Fran,brain,19] + v[Fran,brain,20]
   + v[Fran,brain,21] + v[Fran,brain,22] + v[Fran,brain,23]
   + v[Fran,brain,24] + v[Fran,brain,25] + v[Fran,brain,26]
   + v[Fran,brain,27] + v[Fran,brain,28] + v[Fran,brain,29]
   + v[Fran,brain,30] + v[Fran,brain,31] + v[Fran,brain,32]
   + v[Fran,brain,33] + v[Fran,brain,34] + v[Fran,brain,35]
   + v[Fran,brain,36] + v[Fran,brain,37] + v[Fran,brain,38]
   + v[Fran,brain,39] + v[Fran,brain,40] + v[Fran,brain,41]
   + v[Fran,brain,42] + v[Fran,brain,43] + v[Fran,brain,44]
   + v[Fran,brain,45] + v[Fran,brain,46] + v[Fran,brain,47]
   + v[Fran,brain,48] + v[Fran,brain,49] + v[Fran,brain,50]
   + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1] + v[Fran,ear,2]
   + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5] + v[Fran,ear,6]
   + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9] + v[Fran,ear,10]
   + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13] + v[Fran,ear,14]
   + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17] + v[Fran,ear,18]
   + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21] + v[Fran,ear,22]
   + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25] + v[Fran,ear,26]
   + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29] + v[Fran,ear,30]
   + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33] + v[Fran,ear,34]
   + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37] + v[Fran,ear,38]
   + v[Fran,ear,39] + v[Fran,ear,40] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,40]
   + v[Fran,plastic,41] + v[Fran,plastic,42] + v[Fran,plastic,43]
   + v[Fran,plastic,44] + v[Fran,plastic,45] + v[Fran,plastic,46]
   + v[Fran,plastic,47] + v[Fran,plastic,48] + v[Fran,plastic,49]
   + v[Fran,plastic,50] + v[Fran,plastic,51] + v[Fran,plastic,52] = 1
 R1957: z[Jeff,plastic,1] + z[Jeff,plastic,2] + z[Jeff,plastic,3]
   + z[Jeff,plastic,4] + z[Jeff,plastic,5] + z[Jeff,plastic,6]
   + z[Jeff,plastic,7] + z[Jeff,plastic,8] >= 1
 R1958: z[Anna,plastic,1] + z[Anna,plastic,2] + z[Anna,plastic,3]
   + z[Anna,plastic,4] + z[Anna,plastic,5] + z[Anna,plastic,6]
   + z[Anna,plastic,7] + z[Anna,plastic,8] >= 1
 R1959: z[Fran,plastic,1] + z[Fran,plastic,2] + z[Fran,plastic,3]
   + z[Fran,plastic,4] + z[Fran,plastic,5] + z[Fran,plastic,6]
   + z[Fran,plastic,7] + z[Fran,plastic,8] >= 1
 R1960: z[Jeff,plastic,1] + z[Jeff,plastic,2] + z[Jeff,plastic,3]
   + z[Jeff,plastic,4] + z[Jeff,plastic,5] + z[Jeff,plastic,6]
   + z[Jeff,plastic,7] + z[Jeff,plastic,8] <= 1
 R1961: z[Anna,plastic,1] + z[Anna,plastic,2] + z[Anna,plastic,3]
   + z[Anna,plastic,4] + z[Anna,plastic,5] + z[Anna,plastic,6]
   + z[Anna,plastic,7] + z[Anna,plastic,8] <= 1
 R1962: z[Fran,plastic,1] + z[Fran,plastic,2] + z[Fran,plastic,3]
   + z[Fran,plastic,4] + z[Fran,plastic,5] + z[Fran,plastic,6]
   + z[Fran,plastic,7] + z[Fran,plastic,8] <= 1
 R1963: z[Fran,plastic,1] + z[Jeff,plastic,1] + z[Anna,plastic,1] >= 0
 R1964: z[Fran,plastic,2] + z[Jeff,plastic,2] + z[Anna,plastic,2] >= 0
 R1965: z[Fran,plastic,3] + z[Jeff,plastic,3] + z[Anna,plastic,3] >= 0
 R1966: z[Fran,plastic,4] + z[Jeff,plastic,4] + z[Anna,plastic,4] >= 0
 R1967: z[Fran,plastic,5] + z[Jeff,plastic,5] + z[Anna,plastic,5] >= 0
 R1968: z[Fran,plastic,6] + z[Jeff,plastic,6] + z[Anna,plastic,6] >= 0
 R1969: z[Fran,plastic,7] + z[Jeff,plastic,7] + z[Anna,plastic,7] >= 0
 R1970: z[Fran,plastic,8] + z[Jeff,plastic,8] + z[Anna,plastic,8] >= 0
 R1971: z[Fran,plastic,1] + z[Jeff,plastic,1] + z[Anna,plastic,1] <= 8
 R1972: z[Fran,plastic,2] + z[Jeff,plastic,2] + z[Anna,plastic,2] <= 8
 R1973: z[Fran,plastic,3] + z[Jeff,plastic,3] + z[Anna,plastic,3] <= 8
 R1974: z[Fran,plastic,4] + z[Jeff,plastic,4] + z[Anna,plastic,4] <= 8
 R1975: z[Fran,plastic,5] + z[Jeff,plastic,5] + z[Anna,plastic,5] <= 8
 R1976: z[Fran,plastic,6] + z[Jeff,plastic,6] + z[Anna,plastic,6] <= 8
 R1977: z[Fran,plastic,7] + z[Jeff,plastic,7] + z[Anna,plastic,7] <= 8
 R1978: z[Fran,plastic,8] + z[Jeff,plastic,8] + z[Anna,plastic,8] <= 8
 R1979: z[Jeff,ER,1] + v[Jeff,ER,1] <= 1
 R1980: z[Jeff,ER,1] + v[Jeff,ER,2] <= 1
 R1981: z[Jeff,ER,1] + v[Jeff,ER,3] <= 1
 R1982: z[Jeff,ER,1] + v[Jeff,ER,4] <= 1
 R1983: z[Jeff,ER,1] + v[Jeff,ER,5] <= 1
 R1984: z[Jeff,ER,1] + v[Jeff,ER,6] <= 1
 R1985: z[Jeff,ER,1] + v[Jeff,ER,7] <= 1
 R1986: z[Jeff,ER,2] + v[Jeff,ER,8] <= 1
 R1987: z[Jeff,ER,2] + v[Jeff,ER,9] <= 1
 R1988: z[Jeff,ER,2] + v[Jeff,ER,10] <= 1
 R1989: z[Jeff,ER,2] + v[Jeff,ER,11] <= 1
 R1990: z[Jeff,ER,2] + v[Jeff,ER,12] <= 1
 R1991: z[Jeff,ER,2] + v[Jeff,ER,13] <= 1
 R1992: z[Jeff,ER,3] + v[Jeff,ER,14] <= 1
 R1993: z[Jeff,ER,3] + v[Jeff,ER,15] <= 1
 R1994: z[Jeff,ER,3] + v[Jeff,ER,16] <= 1
 R1995: z[Jeff,ER,3] + v[Jeff,ER,17] <= 1
 R1996: z[Jeff,ER,3] + v[Jeff,ER,18] <= 1
 R1997: z[Jeff,ER,3] + v[Jeff,ER,19] <= 1
 R1998: z[Jeff,ER,4] + v[Jeff,ER,20] <= 1
 R1999: z[Jeff,ER,4] + v[Jeff,ER,21] <= 1
 R2000: z[Jeff,ER,4] + v[Jeff,ER,22] <= 1
 R2001: z[Jeff,ER,4] + v[Jeff,ER,23] <= 1
 R2002: z[Jeff,ER,4] + v[Jeff,ER,24] <= 1
 R2003: z[Jeff,ER,4] + v[Jeff,ER,25] <= 1
 R2004: z[Jeff,ER,4] + v[Jeff,ER,26] <= 1
 R2005: z[Jeff,ER,5] + v[Jeff,ER,27] <= 1
 R2006: z[Jeff,ER,5] + v[Jeff,ER,28] <= 1
 R2007: z[Jeff,ER,5] + v[Jeff,ER,29] <= 1
 R2008: z[Jeff,ER,5] + v[Jeff,ER,30] <= 1
 R2009: z[Jeff,ER,5] + v[Jeff,ER,31] <= 1
 R2010: z[Jeff,ER,5] + v[Jeff,ER,32] <= 1
 R2011: z[Jeff,ER,5] + v[Jeff,ER,33] <= 1
 R2012: z[Jeff,ER,6] + v[Jeff,ER,34] <= 1
 R2013: z[Jeff,ER,6] + v[Jeff,ER,35] <= 1
 R2014: z[Jeff,ER,6] + v[Jeff,ER,36] <= 1
 R2015: z[Jeff,ER,6] + v[Jeff,ER,37] <= 1
 R2016: z[Jeff,ER,6] + v[Jeff,ER,38] <= 1
 R2017: z[Jeff,ER,6] + v[Jeff,ER,39] <= 1
 R2018: z[Jeff,ER,7] + v[Jeff,ER,41] <= 1
 R2019: z[Jeff,ER,7] + v[Jeff,ER,42] <= 1
 R2020: z[Jeff,ER,7] + v[Jeff,ER,43] <= 1
 R2021: z[Jeff,ER,7] + v[Jeff,ER,44] <= 1
 R2022: z[Jeff,ER,7] + v[Jeff,ER,45] <= 1
 R2023: z[Jeff,ER,7] + v[Jeff,ER,46] <= 1
 R2024: z[Jeff,ER,8] + v[Jeff,ER,47] <= 1
 R2025: z[Jeff,ER,8] + v[Jeff,ER,48] <= 1
 R2026: z[Jeff,ER,8] + v[Jeff,ER,49] <= 1
 R2027: z[Jeff,ER,8] + v[Jeff,ER,50] <= 1
 R2028: z[Jeff,ER,8] + v[Jeff,ER,51] <= 1
 R2029: z[Jeff,ER,8] + v[Jeff,ER,52] <= 1
 R2030: z[Anna,ER,1] + v[Anna,ER,1] <= 1
 R2031: z[Anna,ER,1] + v[Anna,ER,2] <= 1
 R2032: z[Anna,ER,1] + v[Anna,ER,3] <= 1
 R2033: z[Anna,ER,1] + v[Anna,ER,4] <= 1
 R2034: z[Anna,ER,1] + v[Anna,ER,5] <= 1
 R2035: z[Anna,ER,1] + v[Anna,ER,6] <= 1
 R2036: z[Anna,ER,1] + v[Anna,ER,7] <= 1
 R2037: z[Anna,ER,2] + v[Anna,ER,8] <= 1
 R2038: z[Anna,ER,2] + v[Anna,ER,9] <= 1
 R2039: z[Anna,ER,2] + v[Anna,ER,10] <= 1
 R2040: z[Anna,ER,2] + v[Anna,ER,11] <= 1
 R2041: z[Anna,ER,2] + v[Anna,ER,12] <= 1
 R2042: z[Anna,ER,2] + v[Anna,ER,13] <= 1
 R2043: z[Anna,ER,3] + v[Anna,ER,14] <= 1
 R2044: z[Anna,ER,3] + v[Anna,ER,15] <= 1
 R2045: z[Anna,ER,3] + v[Anna,ER,16] <= 1
 R2046: z[Anna,ER,3] + v[Anna,ER,17] <= 1
 R2047: z[Anna,ER,3] + v[Anna,ER,18] <= 1
 R2048: z[Anna,ER,3] + v[Anna,ER,19] <= 1
 R2049: z[Anna,ER,4] + v[Anna,ER,20] <= 1
 R2050: z[Anna,ER,4] + v[Anna,ER,21] <= 1
 R2051: z[Anna,ER,4] + v[Anna,ER,22] <= 1
 R2052: z[Anna,ER,4] + v[Anna,ER,23] <= 1
 R2053: z[Anna,ER,4] + v[Anna,ER,24] <= 1
 R2054: z[Anna,ER,4] + v[Anna,ER,25] <= 1
 R2055: z[Anna,ER,4] + v[Anna,ER,26] <= 1
 R2056: z[Anna,ER,5] + v[Anna,ER,27] <= 1
 R2057: z[Anna,ER,5] + v[Anna,ER,28] <= 1
 R2058: z[Anna,ER,5] + v[Anna,ER,29] <= 1
 R2059: z[Anna,ER,5] + v[Anna,ER,30] <= 1
 R2060: z[Anna,ER,5] + v[Anna,ER,31] <= 1
 R2061: z[Anna,ER,5] + v[Anna,ER,32] <= 1
 R2062: z[Anna,ER,5] + v[Anna,ER,33] <= 1
 R2063: z[Anna,ER,6] + v[Anna,ER,34] <= 1
 R2064: z[Anna,ER,6] + v[Anna,ER,35] <= 1
 R2065: z[Anna,ER,6] + v[Anna,ER,36] <= 1
 R2066: z[Anna,ER,6] + v[Anna,ER,37] <= 1
 R2067: z[Anna,ER,6] + v[Anna,ER,38] <= 1
 R2068: z[Anna,ER,6] + v[Anna,ER,39] <= 1
 R2069: z[Anna,ER,7] + v[Anna,ER,41] <= 1
 R2070: z[Anna,ER,7] + v[Anna,ER,42] <= 1
 R2071: z[Anna,ER,7] + v[Anna,ER,43] <= 1
 R2072: z[Anna,ER,7] + v[Anna,ER,44] <= 1
 R2073: z[Anna,ER,7] + v[Anna,ER,45] <= 1
 R2074: z[Anna,ER,7] + v[Anna,ER,46] <= 1
 R2075: z[Anna,ER,8] + v[Anna,ER,47] <= 1
 R2076: z[Anna,ER,8] + v[Anna,ER,48] <= 1
 R2077: z[Anna,ER,8] + v[Anna,ER,49] <= 1
 R2078: z[Anna,ER,8] + v[Anna,ER,50] <= 1
 R2079: z[Anna,ER,8] + v[Anna,ER,51] <= 1
 R2080: z[Anna,ER,8] + v[Anna,ER,52] <= 1
 R2081: z[Fran,ER,1] + v[Fran,ER,1] <= 1
 R2082: z[Fran,ER,1] + v[Fran,ER,2] <= 1
 R2083: z[Fran,ER,1] + v[Fran,ER,3] <= 1
 R2084: z[Fran,ER,1] + v[Fran,ER,4] <= 1
 R2085: z[Fran,ER,1] + v[Fran,ER,5] <= 1
 R2086: z[Fran,ER,1] + v[Fran,ER,6] <= 1
 R2087: z[Fran,ER,1] + v[Fran,ER,7] <= 1
 R2088: z[Fran,ER,2] + v[Fran,ER,8] <= 1
 R2089: z[Fran,ER,2] + v[Fran,ER,9] <= 1
 R2090: z[Fran,ER,2] + v[Fran,ER,10] <= 1
 R2091: z[Fran,ER,2] + v[Fran,ER,11] <= 1
 R2092: z[Fran,ER,2] + v[Fran,ER,12] <= 1
 R2093: z[Fran,ER,2] + v[Fran,ER,13] <= 1
 R2094: z[Fran,ER,3] + v[Fran,ER,14] <= 1
 R2095: z[Fran,ER,3] + v[Fran,ER,15] <= 1
 R2096: z[Fran,ER,3] + v[Fran,ER,16] <= 1
 R2097: z[Fran,ER,3] + v[Fran,ER,17] <= 1
 R2098: z[Fran,ER,3] + v[Fran,ER,18] <= 1
 R2099: z[Fran,ER,3] + v[Fran,ER,19] <= 1
 R2100: z[Fran,ER,4] + v[Fran,ER,20] <= 1
 R2101: z[Fran,ER,4] + v[Fran,ER,21] <= 1
 R2102: z[Fran,ER,4] + v[Fran,ER,22] <= 1
 R2103: z[Fran,ER,4] + v[Fran,ER,23] <= 1
 R2104: z[Fran,ER,4] + v[Fran,ER,24] <= 1
 R2105: z[Fran,ER,4] + v[Fran,ER,25] <= 1
 R2106: z[Fran,ER,4] + v[Fran,ER,26] <= 1
 R2107: z[Fran,ER,5] + v[Fran,ER,27] <= 1
 R2108: z[Fran,ER,5] + v[Fran,ER,28] <= 1
 R2109: z[Fran,ER,5] + v[Fran,ER,29] <= 1
 R2110: z[Fran,ER,5] + v[Fran,ER,30] <= 1
 R2111: z[Fran,ER,5] + v[Fran,ER,31] <= 1
 R2112: z[Fran,ER,5] + v[Fran,ER,32] <= 1
 R2113: z[Fran,ER,5] + v[Fran,ER,33] <= 1
 R2114: z[Fran,ER,6] + v[Fran,ER,34] <= 1
 R2115: z[Fran,ER,6] + v[Fran,ER,35] <= 1
 R2116: z[Fran,ER,6] + v[Fran,ER,36] <= 1
 R2117: z[Fran,ER,6] + v[Fran,ER,37] <= 1
 R2118: z[Fran,ER,6] + v[Fran,ER,38] <= 1
 R2119: z[Fran,ER,6] + v[Fran,ER,39] <= 1
 R2120: z[Fran,ER,7] + v[Fran,ER,41] <= 1
 R2121: z[Fran,ER,7] + v[Fran,ER,42] <= 1
 R2122: z[Fran,ER,7] + v[Fran,ER,43] <= 1
 R2123: z[Fran,ER,7] + v[Fran,ER,44] <= 1
 R2124: z[Fran,ER,7] + v[Fran,ER,45] <= 1
 R2125: z[Fran,ER,7] + v[Fran,ER,46] <= 1
 R2126: z[Fran,ER,8] + v[Fran,ER,47] <= 1
 R2127: z[Fran,ER,8] + v[Fran,ER,48] <= 1
 R2128: z[Fran,ER,8] + v[Fran,ER,49] <= 1
 R2129: z[Fran,ER,8] + v[Fran,ER,50] <= 1
 R2130: z[Fran,ER,8] + v[Fran,ER,51] <= 1
 R2131: z[Fran,ER,8] + v[Fran,ER,52] <= 1
 R2132: v[Fran,heart,1] + v[Jeff,heart,1] + v[Anna,heart,1] <= 1
 R2133: v[Fran,heart,2] + v[Jeff,heart,2] + v[Anna,heart,2] <= 1
 R2134: v[Fran,heart,3] + v[Jeff,heart,3] + v[Anna,heart,3] <= 1
 R2135: v[Fran,heart,4] + v[Jeff,heart,4] + v[Anna,heart,4] <= 1
 R2136: v[Fran,heart,5] + v[Jeff,heart,5] + v[Anna,heart,5] <= 1
 R2137: v[Fran,heart,6] + v[Jeff,heart,6] + v[Anna,heart,6] <= 1
 R2138: v[Fran,heart,7] + v[Jeff,heart,7] + v[Anna,heart,7] <= 1
 R2139: v[Fran,heart,8] + v[Jeff,heart,8] + v[Anna,heart,8] <= 1
 R2140: v[Fran,heart,9] + v[Jeff,heart,9] + v[Anna,heart,9] <= 1
 R2141: v[Fran,heart,10] + v[Jeff,heart,10] + v[Anna,heart,10] <= 1
 R2142: v[Fran,heart,11] + v[Jeff,heart,11] + v[Anna,heart,11] <= 1
 R2143: v[Fran,heart,12] + v[Jeff,heart,12] + v[Anna,heart,12] <= 1
 R2144: v[Fran,heart,13] + v[Jeff,heart,13] + v[Anna,heart,13] <= 1
 R2145: v[Fran,heart,14] + v[Jeff,heart,14] + v[Anna,heart,14] <= 1
 R2146: v[Fran,heart,15] + v[Jeff,heart,15] + v[Anna,heart,15] <= 1
 R2147: v[Fran,heart,16] + v[Jeff,heart,16] + v[Anna,heart,16] <= 1
 R2148: v[Fran,heart,17] + v[Jeff,heart,17] + v[Anna,heart,17] <= 1
 R2149: v[Fran,heart,18] + v[Jeff,heart,18] + v[Anna,heart,18] <= 1
 R2150: v[Fran,heart,19] + v[Jeff,heart,19] + v[Anna,heart,19] <= 1
 R2151: v[Fran,heart,20] + v[Jeff,heart,20] + v[Anna,heart,20] <= 1
 R2152: v[Fran,heart,21] + v[Jeff,heart,21] + v[Anna,heart,21] <= 1
 R2153: v[Fran,heart,22] + v[Jeff,heart,22] + v[Anna,heart,22] <= 1
 R2154: v[Fran,heart,23] + v[Jeff,heart,23] + v[Anna,heart,23] <= 1
 R2155: v[Fran,heart,24] + v[Jeff,heart,24] + v[Anna,heart,24] <= 1
 R2156: v[Fran,heart,25] + v[Jeff,heart,25] + v[Anna,heart,25] <= 1
 R2157: v[Fran,heart,26] + v[Jeff,heart,26] + v[Anna,heart,26] <= 1
 R2158: v[Fran,heart,27] + v[Jeff,heart,27] + v[Anna,heart,27] <= 1
 R2159: v[Fran,heart,28] + v[Jeff,heart,28] + v[Anna,heart,28] <= 1
 R2160: v[Fran,heart,29] + v[Jeff,heart,29] + v[Anna,heart,29] <= 1
 R2161: v[Fran,heart,30] + v[Jeff,heart,30] + v[Anna,heart,30] <= 1
 R2162: v[Fran,heart,31] + v[Jeff,heart,31] + v[Anna,heart,31] <= 1
 R2163: v[Fran,heart,32] + v[Jeff,heart,32] + v[Anna,heart,32] <= 1
 R2164: v[Fran,heart,33] + v[Jeff,heart,33] + v[Anna,heart,33] <= 1
 R2165: v[Fran,heart,34] + v[Jeff,heart,34] + v[Anna,heart,34] <= 1
 R2166: v[Fran,heart,35] + v[Jeff,heart,35] + v[Anna,heart,35] <= 1
 R2167: v[Fran,heart,36] + v[Jeff,heart,36] + v[Anna,heart,36] <= 1
 R2168: v[Fran,heart,37] + v[Jeff,heart,37] + v[Anna,heart,37] <= 1
 R2169: v[Fran,heart,38] + v[Jeff,heart,38] + v[Anna,heart,38] <= 1
 R2170: v[Fran,heart,39] + v[Jeff,heart,39] + v[Anna,heart,39] <= 1
 R2171: v[Fran,heart,40] + v[Jeff,heart,40] + v[Anna,heart,40] <= 1
 R2172: v[Fran,heart,41] + v[Jeff,heart,41] + v[Anna,heart,41] <= 1
 R2173: v[Fran,heart,42] + v[Jeff,heart,42] + v[Anna,heart,42] <= 1
 R2174: v[Fran,heart,43] + v[Jeff,heart,43] + v[Anna,heart,43] <= 1
 R2175: v[Fran,heart,44] + v[Jeff,heart,44] + v[Anna,heart,44] <= 1
 R2176: v[Fran,heart,45] + v[Jeff,heart,45] + v[Anna,heart,45] <= 1
 R2177: v[Fran,heart,46] + v[Jeff,heart,46] + v[Anna,heart,46] <= 1
 R2178: v[Fran,heart,47] + v[Jeff,heart,47] + v[Anna,heart,47] <= 1
 R2179: v[Fran,heart,48] + v[Jeff,heart,48] + v[Anna,heart,48] <= 1
 R2180: v[Fran,heart,49] + v[Jeff,heart,49] + v[Anna,heart,49] <= 1
 R2181: v[Fran,heart,50] + v[Jeff,heart,50] + v[Anna,heart,50] <= 1
 R2182: v[Fran,heart,51] + v[Jeff,heart,51] + v[Anna,heart,51] <= 1
 R2183: v[Fran,heart,52] + v[Jeff,heart,52] + v[Anna,heart,52] <= 1
 R2184: v[Fran,stomach,1] + v[Jeff,stomach,1] + v[Anna,stomach,1] <= 1
 R2185: v[Fran,stomach,2] + v[Jeff,stomach,2] + v[Anna,stomach,2] <= 1
 R2186: v[Fran,stomach,3] + v[Jeff,stomach,3] + v[Anna,stomach,3] <= 1
 R2187: v[Fran,stomach,4] + v[Jeff,stomach,4] + v[Anna,stomach,4] <= 1
 R2188: v[Fran,stomach,5] + v[Jeff,stomach,5] + v[Anna,stomach,5] <= 1
 R2189: v[Fran,stomach,6] + v[Jeff,stomach,6] + v[Anna,stomach,6] <= 1
 R2190: v[Fran,stomach,7] + v[Jeff,stomach,7] + v[Anna,stomach,7] <= 1
 R2191: v[Fran,stomach,8] + v[Jeff,stomach,8] + v[Anna,stomach,8] <= 1
 R2192: v[Fran,stomach,9] + v[Jeff,stomach,9] + v[Anna,stomach,9] <= 1
 R2193: v[Fran,stomach,10] + v[Jeff,stomach,10] + v[Anna,stomach,10] <= 1
 R2194: v[Fran,stomach,11] + v[Jeff,stomach,11] + v[Anna,stomach,11] <= 1
 R2195: v[Fran,stomach,12] + v[Jeff,stomach,12] + v[Anna,stomach,12] <= 1
 R2196: v[Fran,stomach,13] + v[Jeff,stomach,13] + v[Anna,stomach,13] <= 1
 R2197: v[Fran,stomach,14] + v[Jeff,stomach,14] + v[Anna,stomach,14] <= 1
 R2198: v[Fran,stomach,15] + v[Jeff,stomach,15] + v[Anna,stomach,15] <= 1
 R2199: v[Fran,stomach,16] + v[Jeff,stomach,16] + v[Anna,stomach,16] <= 1
 R2200: v[Fran,stomach,17] + v[Jeff,stomach,17] + v[Anna,stomach,17] <= 1
 R2201: v[Fran,stomach,18] + v[Jeff,stomach,18] + v[Anna,stomach,18] <= 1
 R2202: v[Fran,stomach,19] + v[Jeff,stomach,19] + v[Anna,stomach,19] <= 1
 R2203: v[Fran,stomach,20] + v[Jeff,stomach,20] + v[Anna,stomach,20] <= 1
 R2204: v[Fran,stomach,21] + v[Jeff,stomach,21] + v[Anna,stomach,21] <= 1
 R2205: v[Fran,stomach,22] + v[Jeff,stomach,22] + v[Anna,stomach,22] <= 1
 R2206: v[Fran,stomach,23] + v[Jeff,stomach,23] + v[Anna,stomach,23] <= 1
 R2207: v[Fran,stomach,24] + v[Jeff,stomach,24] + v[Anna,stomach,24] <= 1
 R2208: v[Fran,stomach,25] + v[Jeff,stomach,25] + v[Anna,stomach,25] <= 1
 R2209: v[Fran,stomach,26] + v[Jeff,stomach,26] + v[Anna,stomach,26] <= 1
 R2210: v[Fran,stomach,27] + v[Jeff,stomach,27] + v[Anna,stomach,27] <= 1
 R2211: v[Fran,stomach,28] + v[Jeff,stomach,28] + v[Anna,stomach,28] <= 1
 R2212: v[Fran,stomach,29] + v[Jeff,stomach,29] + v[Anna,stomach,29] <= 1
 R2213: v[Fran,stomach,30] + v[Jeff,stomach,30] + v[Anna,stomach,30] <= 1
 R2214: v[Fran,stomach,31] + v[Jeff,stomach,31] + v[Anna,stomach,31] <= 1
 R2215: v[Fran,stomach,32] + v[Jeff,stomach,32] + v[Anna,stomach,32] <= 1
 R2216: v[Fran,stomach,33] + v[Jeff,stomach,33] + v[Anna,stomach,33] <= 1
 R2217: v[Fran,stomach,34] + v[Jeff,stomach,34] + v[Anna,stomach,34] <= 1
 R2218: v[Fran,stomach,35] + v[Jeff,stomach,35] + v[Anna,stomach,35] <= 1
 R2219: v[Fran,stomach,36] + v[Jeff,stomach,36] + v[Anna,stomach,36] <= 1
 R2220: v[Fran,stomach,37] + v[Jeff,stomach,37] + v[Anna,stomach,37] <= 1
 R2221: v[Fran,stomach,38] + v[Jeff,stomach,38] + v[Anna,stomach,38] <= 1
 R2222: v[Fran,stomach,39] + v[Jeff,stomach,39] + v[Anna,stomach,39] <= 1
 R2223: v[Fran,stomach,40] + v[Jeff,stomach,40] + v[Anna,stomach,40] <= 1
 R2224: v[Fran,stomach,41] + v[Jeff,stomach,41] + v[Anna,stomach,41] <= 1
 R2225: v[Fran,stomach,42] + v[Jeff,stomach,42] + v[Anna,stomach,42] <= 1
 R2226: v[Fran,stomach,43] + v[Jeff,stomach,43] + v[Anna,stomach,43] <= 1
 R2227: v[Fran,stomach,44] + v[Jeff,stomach,44] + v[Anna,stomach,44] <= 1
 R2228: v[Fran,stomach,45] + v[Jeff,stomach,45] + v[Anna,stomach,45] <= 1
 R2229: v[Fran,stomach,46] + v[Jeff,stomach,46] + v[Anna,stomach,46] <= 1
 R2230: v[Fran,stomach,47] + v[Jeff,stomach,47] + v[Anna,stomach,47] <= 1
 R2231: v[Fran,stomach,48] + v[Jeff,stomach,48] + v[Anna,stomach,48] <= 1
 R2232: v[Fran,stomach,49] + v[Jeff,stomach,49] + v[Anna,stomach,49] <= 1
 R2233: v[Fran,stomach,50] + v[Jeff,stomach,50] + v[Anna,stomach,50] <= 1
 R2234: v[Fran,stomach,51] + v[Jeff,stomach,51] + v[Anna,stomach,51] <= 1
 R2235: v[Fran,stomach,52] + v[Jeff,stomach,52] + v[Anna,stomach,52] <= 1
 R2236: v[Fran,ER,1] + v[Jeff,ER,1] + v[Anna,ER,1] <= 1
 R2237: v[Fran,ER,2] + v[Jeff,ER,2] + v[Anna,ER,2] <= 1
 R2238: v[Fran,ER,3] + v[Jeff,ER,3] + v[Anna,ER,3] <= 1
 R2239: v[Fran,ER,4] + v[Jeff,ER,4] + v[Anna,ER,4] <= 1
 R2240: v[Fran,ER,5] + v[Jeff,ER,5] + v[Anna,ER,5] <= 1
 R2241: v[Fran,ER,6] + v[Jeff,ER,6] + v[Anna,ER,6] <= 1
 R2242: v[Fran,ER,7] + v[Jeff,ER,7] + v[Anna,ER,7] <= 1
 R2243: v[Fran,ER,8] + v[Jeff,ER,8] + v[Anna,ER,8] <= 1
 R2244: v[Fran,ER,9] + v[Jeff,ER,9] + v[Anna,ER,9] <= 1
 R2245: v[Fran,ER,10] + v[Jeff,ER,10] + v[Anna,ER,10] <= 1
 R2246: v[Fran,ER,11] + v[Jeff,ER,11] + v[Anna,ER,11] <= 1
 R2247: v[Fran,ER,12] + v[Jeff,ER,12] + v[Anna,ER,12] <= 1
 R2248: v[Fran,ER,13] + v[Jeff,ER,13] + v[Anna,ER,13] <= 1
 R2249: v[Fran,ER,14] + v[Jeff,ER,14] + v[Anna,ER,14] <= 1
 R2250: v[Fran,ER,15] + v[Jeff,ER,15] + v[Anna,ER,15] <= 1
 R2251: v[Fran,ER,16] + v[Jeff,ER,16] + v[Anna,ER,16] <= 1
 R2252: v[Fran,ER,17] + v[Jeff,ER,17] + v[Anna,ER,17] <= 1
 R2253: v[Fran,ER,18] + v[Jeff,ER,18] + v[Anna,ER,18] <= 1
 R2254: v[Fran,ER,19] + v[Jeff,ER,19] + v[Anna,ER,19] <= 1
 R2255: v[Fran,ER,20] + v[Jeff,ER,20] + v[Anna,ER,20] <= 1
 R2256: v[Fran,ER,21] + v[Jeff,ER,21] + v[Anna,ER,21] <= 1
 R2257: v[Fran,ER,22] + v[Jeff,ER,22] + v[Anna,ER,22] <= 1
 R2258: v[Fran,ER,23] + v[Jeff,ER,23] + v[Anna,ER,23] <= 1
 R2259: v[Fran,ER,24] + v[Jeff,ER,24] + v[Anna,ER,24] <= 1
 R2260: v[Fran,ER,25] + v[Jeff,ER,25] + v[Anna,ER,25] <= 1
 R2261: v[Fran,ER,26] + v[Jeff,ER,26] + v[Anna,ER,26] <= 1
 R2262: v[Fran,ER,27] + v[Jeff,ER,27] + v[Anna,ER,27] <= 1
 R2263: v[Fran,ER,28] + v[Jeff,ER,28] + v[Anna,ER,28] <= 1
 R2264: v[Fran,ER,29] + v[Jeff,ER,29] + v[Anna,ER,29] <= 1
 R2265: v[Fran,ER,30] + v[Jeff,ER,30] + v[Anna,ER,30] <= 1
 R2266: v[Fran,ER,31] + v[Jeff,ER,31] + v[Anna,ER,31] <= 1
 R2267: v[Fran,ER,32] + v[Jeff,ER,32] + v[Anna,ER,32] <= 1
 R2268: v[Fran,ER,33] + v[Jeff,ER,33] + v[Anna,ER,33] <= 1
 R2269: v[Fran,ER,34] + v[Jeff,ER,34] + v[Anna,ER,34] <= 1
 R2270: v[Fran,ER,35] + v[Jeff,ER,35] + v[Anna,ER,35] <= 1
 R2271: v[Fran,ER,36] + v[Jeff,ER,36] + v[Anna,ER,36] <= 1
 R2272: v[Fran,ER,37] + v[Jeff,ER,37] + v[Anna,ER,37] <= 1
 R2273: v[Fran,ER,38] + v[Jeff,ER,38] + v[Anna,ER,38] <= 1
 R2274: v[Fran,ER,39] + v[Jeff,ER,39] + v[Anna,ER,39] <= 1
 R2275: v[Fran,ER,40] + v[Jeff,ER,40] + v[Anna,ER,40] <= 1
 R2276: v[Fran,ER,41] + v[Jeff,ER,41] + v[Anna,ER,41] <= 1
 R2277: v[Fran,ER,42] + v[Jeff,ER,42] + v[Anna,ER,42] <= 1
 R2278: v[Fran,ER,43] + v[Jeff,ER,43] + v[Anna,ER,43] <= 1
 R2279: v[Fran,ER,44] + v[Jeff,ER,44] + v[Anna,ER,44] <= 1
 R2280: v[Fran,ER,45] + v[Jeff,ER,45] + v[Anna,ER,45] <= 1
 R2281: v[Fran,ER,46] + v[Jeff,ER,46] + v[Anna,ER,46] <= 1
 R2282: v[Fran,ER,47] + v[Jeff,ER,47] + v[Anna,ER,47] <= 1
 R2283: v[Fran,ER,48] + v[Jeff,ER,48] + v[Anna,ER,48] <= 1
 R2284: v[Fran,ER,49] + v[Jeff,ER,49] + v[Anna,ER,49] <= 1
 R2285: v[Fran,ER,50] + v[Jeff,ER,50] + v[Anna,ER,50] <= 1
 R2286: v[Fran,ER,51] + v[Jeff,ER,51] + v[Anna,ER,51] <= 1
 R2287: v[Fran,ER,52] + v[Jeff,ER,52] + v[Anna,ER,52] <= 1
 R2288: v[Fran,ortho,1] + v[Jeff,ortho,1] + v[Anna,ortho,1] <= 2
 R2289: v[Fran,ortho,2] + v[Jeff,ortho,2] + v[Anna,ortho,2] <= 2
 R2290: v[Fran,ortho,3] + v[Jeff,ortho,3] + v[Anna,ortho,3] <= 2
 R2291: v[Fran,ortho,4] + v[Jeff,ortho,4] + v[Anna,ortho,4] <= 2
 R2292: v[Fran,ortho,5] + v[Jeff,ortho,5] + v[Anna,ortho,5] <= 2
 R2293: v[Fran,ortho,6] + v[Jeff,ortho,6] + v[Anna,ortho,6] <= 2
 R2294: v[Fran,ortho,7] + v[Jeff,ortho,7] + v[Anna,ortho,7] <= 2
 R2295: v[Fran,ortho,8] + v[Jeff,ortho,8] + v[Anna,ortho,8] <= 2
 R2296: v[Fran,ortho,9] + v[Jeff,ortho,9] + v[Anna,ortho,9] <= 2
 R2297: v[Fran,ortho,10] + v[Jeff,ortho,10] + v[Anna,ortho,10] <= 2
 R2298: v[Fran,ortho,11] + v[Jeff,ortho,11] + v[Anna,ortho,11] <= 2
 R2299: v[Fran,ortho,12] + v[Jeff,ortho,12] + v[Anna,ortho,12] <= 2
 R2300: v[Fran,ortho,13] + v[Jeff,ortho,13] + v[Anna,ortho,13] <= 2
 R2301: v[Fran,ortho,14] + v[Jeff,ortho,14] + v[Anna,ortho,14] <= 2
 R2302: v[Fran,ortho,15] + v[Jeff,ortho,15] + v[Anna,ortho,15] <= 2
 R2303: v[Fran,ortho,16] + v[Jeff,ortho,16] + v[Anna,ortho,16] <= 2
 R2304: v[Fran,ortho,17] + v[Jeff,ortho,17] + v[Anna,ortho,17] <= 2
 R2305: v[Fran,ortho,18] + v[Jeff,ortho,18] + v[Anna,ortho,18] <= 2
 R2306: v[Fran,ortho,19] + v[Jeff,ortho,19] + v[Anna,ortho,19] <= 2
 R2307: v[Fran,ortho,20] + v[Jeff,ortho,20] + v[Anna,ortho,20] <= 2
 R2308: v[Fran,ortho,21] + v[Jeff,ortho,21] + v[Anna,ortho,21] <= 2
 R2309: v[Fran,ortho,22] + v[Jeff,ortho,22] + v[Anna,ortho,22] <= 2
 R2310: v[Fran,ortho,23] + v[Jeff,ortho,23] + v[Anna,ortho,23] <= 2
 R2311: v[Fran,ortho,24] + v[Jeff,ortho,24] + v[Anna,ortho,24] <= 2
 R2312: v[Fran,ortho,25] + v[Jeff,ortho,25] + v[Anna,ortho,25] <= 2
 R2313: v[Fran,ortho,26] + v[Jeff,ortho,26] + v[Anna,ortho,26] <= 2
 R2314: v[Fran,ortho,27] + v[Jeff,ortho,27] + v[Anna,ortho,27] <= 2
 R2315: v[Fran,ortho,28] + v[Jeff,ortho,28] + v[Anna,ortho,28] <= 2
 R2316: v[Fran,ortho,29] + v[Jeff,ortho,29] + v[Anna,ortho,29] <= 2
 R2317: v[Fran,ortho,30] + v[Jeff,ortho,30] + v[Anna,ortho,30] <= 2
 R2318: v[Fran,ortho,31] + v[Jeff,ortho,31] + v[Anna,ortho,31] <= 2
 R2319: v[Fran,ortho,32] + v[Jeff,ortho,32] + v[Anna,ortho,32] <= 2
 R2320: v[Fran,ortho,33] + v[Jeff,ortho,33] + v[Anna,ortho,33] <= 2
 R2321: v[Fran,ortho,34] + v[Jeff,ortho,34] + v[Anna,ortho,34] <= 2
 R2322: v[Fran,ortho,35] + v[Jeff,ortho,35] + v[Anna,ortho,35] <= 2
 R2323: v[Fran,ortho,36] + v[Jeff,ortho,36] + v[Anna,ortho,36] <= 2
 R2324: v[Fran,ortho,37] + v[Jeff,ortho,37] + v[Anna,ortho,37] <= 2
 R2325: v[Fran,ortho,38] + v[Jeff,ortho,38] + v[Anna,ortho,38] <= 2
 R2326: v[Fran,ortho,39] + v[Jeff,ortho,39] + v[Anna,ortho,39] <= 2
 R2327: v[Fran,ortho,40] + v[Jeff,ortho,40] + v[Anna,ortho,40] <= 2
 R2328: v[Fran,ortho,41] + v[Jeff,ortho,41] + v[Anna,ortho,41] <= 2
 R2329: v[Fran,ortho,42] + v[Jeff,ortho,42] + v[Anna,ortho,42] <= 2
 R2330: v[Fran,ortho,43] + v[Jeff,ortho,43] + v[Anna,ortho,43] <= 2
 R2331: v[Fran,ortho,44] + v[Jeff,ortho,44] + v[Anna,ortho,44] <= 2
 R2332: v[Fran,ortho,45] + v[Jeff,ortho,45] + v[Anna,ortho,45] <= 2
 R2333: v[Fran,ortho,46] + v[Jeff,ortho,46] + v[Anna,ortho,46] <= 2
 R2334: v[Fran,ortho,47] + v[Jeff,ortho,47] + v[Anna,ortho,47] <= 2
 R2335: v[Fran,ortho,48] + v[Jeff,ortho,48] + v[Anna,ortho,48] <= 2
 R2336: v[Fran,ortho,49] + v[Jeff,ortho,49] + v[Anna,ortho,49] <= 2
 R2337: v[Fran,ortho,50] + v[Jeff,ortho,50] + v[Anna,ortho,50] <= 2
 R2338: v[Fran,ortho,51] + v[Jeff,ortho,51] + v[Anna,ortho,51] <= 2
 R2339: v[Fran,ortho,52] + v[Jeff,ortho,52] + v[Anna,ortho,52] <= 2
 R2340: v[Fran,brain,1] + v[Jeff,brain,1] + v[Anna,brain,1] <= 1
 R2341: v[Fran,brain,2] + v[Jeff,brain,2] + v[Anna,brain,2] <= 1
 R2342: v[Fran,brain,3] + v[Jeff,brain,3] + v[Anna,brain,3] <= 1
 R2343: v[Fran,brain,4] + v[Jeff,brain,4] + v[Anna,brain,4] <= 1
 R2344: v[Fran,brain,5] + v[Jeff,brain,5] + v[Anna,brain,5] <= 1
 R2345: v[Fran,brain,6] + v[Jeff,brain,6] + v[Anna,brain,6] <= 1
 R2346: v[Fran,brain,7] + v[Jeff,brain,7] + v[Anna,brain,7] <= 1
 R2347: v[Fran,brain,8] + v[Jeff,brain,8] + v[Anna,brain,8] <= 1
 R2348: v[Fran,brain,9] + v[Jeff,brain,9] + v[Anna,brain,9] <= 1
 R2349: v[Fran,brain,10] + v[Jeff,brain,10] + v[Anna,brain,10] <= 1
 R2350: v[Fran,brain,11] + v[Jeff,brain,11] + v[Anna,brain,11] <= 1
 R2351: v[Fran,brain,12] + v[Jeff,brain,12] + v[Anna,brain,12] <= 1
 R2352: v[Fran,brain,13] + v[Jeff,brain,13] + v[Anna,brain,13] <= 1
 R2353: v[Fran,brain,14] + v[Jeff,brain,14] + v[Anna,brain,14] <= 1
 R2354: v[Fran,brain,15] + v[Jeff,brain,15] + v[Anna,brain,15] <= 1
 R2355: v[Fran,brain,16] + v[Jeff,brain,16] + v[Anna,brain,16] <= 1
 R2356: v[Fran,brain,17] + v[Jeff,brain,17] + v[Anna,brain,17] <= 1
 R2357: v[Fran,brain,18] + v[Jeff,brain,18] + v[Anna,brain,18] <= 1
 R2358: v[Fran,brain,19] + v[Jeff,brain,19] + v[Anna,brain,19] <= 1
 R2359: v[Fran,brain,20] + v[Jeff,brain,20] + v[Anna,brain,20] <= 1
 R2360: v[Fran,brain,21] + v[Jeff,brain,21] + v[Anna,brain,21] <= 1
 R2361: v[Fran,brain,22] + v[Jeff,brain,22] + v[Anna,brain,22] <= 1
 R2362: v[Fran,brain,23] + v[Jeff,brain,23] + v[Anna,brain,23] <= 1
 R2363: v[Fran,brain,24] + v[Jeff,brain,24] + v[Anna,brain,24] <= 1
 R2364: v[Fran,brain,25] + v[Jeff,brain,25] + v[Anna,brain,25] <= 1
 R2365: v[Fran,brain,26] + v[Jeff,brain,26] + v[Anna,brain,26] <= 1
 R2366: v[Fran,brain,27] + v[Jeff,brain,27] + v[Anna,brain,27] <= 1
 R2367: v[Fran,brain,28] + v[Jeff,brain,28] + v[Anna,brain,28] <= 1
 R2368: v[Fran,brain,29] + v[Jeff,brain,29] + v[Anna,brain,29] <= 1
 R2369: v[Fran,brain,30] + v[Jeff,brain,30] + v[Anna,brain,30] <= 1
 R2370: v[Fran,brain,31] + v[Jeff,brain,31] + v[Anna,brain,31] <= 1
 R2371: v[Fran,brain,32] + v[Jeff,brain,32] + v[Anna,brain,32] <= 1
 R2372: v[Fran,brain,33] + v[Jeff,brain,33] + v[Anna,brain,33] <= 1
 R2373: v[Fran,brain,34] + v[Jeff,brain,34] + v[Anna,brain,34] <= 1
 R2374: v[Fran,brain,35] + v[Jeff,brain,35] + v[Anna,brain,35] <= 1
 R2375: v[Fran,brain,36] + v[Jeff,brain,36] + v[Anna,brain,36] <= 1
 R2376: v[Fran,brain,37] + v[Jeff,brain,37] + v[Anna,brain,37] <= 1
 R2377: v[Fran,brain,38] + v[Jeff,brain,38] + v[Anna,brain,38] <= 1
 R2378: v[Fran,brain,39] + v[Jeff,brain,39] + v[Anna,brain,39] <= 1
 R2379: v[Fran,brain,40] + v[Jeff,brain,40] + v[Anna,brain,40] <= 1
 R2380: v[Fran,brain,41] + v[Jeff,brain,41] + v[Anna,brain,41] <= 1
 R2381: v[Fran,brain,42] + v[Jeff,brain,42] + v[Anna,brain,42] <= 1
 R2382: v[Fran,brain,43] + v[Jeff,brain,43] + v[Anna,brain,43] <= 1
 R2383: v[Fran,brain,44] + v[Jeff,brain,44] + v[Anna,brain,44] <= 1
 R2384: v[Fran,brain,45] + v[Jeff,brain,45] + v[Anna,brain,45] <= 1
 R2385: v[Fran,brain,46] + v[Jeff,brain,46] + v[Anna,brain,46] <= 1
 R2386: v[Fran,brain,47] + v[Jeff,brain,47] + v[Anna,brain,47] <= 1
 R2387: v[Fran,brain,48] + v[Jeff,brain,48] + v[Anna,brain,48] <= 1
 R2388: v[Fran,brain,49] + v[Jeff,brain,49] + v[Anna,brain,49] <= 1
 R2389: v[Fran,brain,50] + v[Jeff,brain,50] + v[Anna,brain,50] <= 1
 R2390: v[Fran,brain,51] + v[Jeff,brain,51] + v[Anna,brain,51] <= 1
 R2391: v[Fran,brain,52] + v[Jeff,brain,52] + v[Anna,brain,52] <= 1
 R2392: v[Fran,ear,1] + v[Jeff,ear,1] + v[Anna,ear,1] <= 1
 R2393: v[Fran,ear,2] + v[Jeff,ear,2] + v[Anna,ear,2] <= 1
 R2394: v[Fran,ear,3] + v[Jeff,ear,3] + v[Anna,ear,3] <= 1
 R2395: v[Fran,ear,4] + v[Jeff,ear,4] + v[Anna,ear,4] <= 1
 R2396: v[Fran,ear,5] + v[Jeff,ear,5] + v[Anna,ear,5] <= 1
 R2397: v[Fran,ear,6] + v[Jeff,ear,6] + v[Anna,ear,6] <= 1
 R2398: v[Fran,ear,7] + v[Jeff,ear,7] + v[Anna,ear,7] <= 1
 R2399: v[Fran,ear,8] + v[Jeff,ear,8] + v[Anna,ear,8] <= 1
 R2400: v[Fran,ear,9] + v[Jeff,ear,9] + v[Anna,ear,9] <= 1
 R2401: v[Fran,ear,10] + v[Jeff,ear,10] + v[Anna,ear,10] <= 1
 R2402: v[Fran,ear,11] + v[Jeff,ear,11] + v[Anna,ear,11] <= 1
 R2403: v[Fran,ear,12] + v[Jeff,ear,12] + v[Anna,ear,12] <= 1
 R2404: v[Fran,ear,13] + v[Jeff,ear,13] + v[Anna,ear,13] <= 1
 R2405: v[Fran,ear,14] + v[Jeff,ear,14] + v[Anna,ear,14] <= 1
 R2406: v[Fran,ear,15] + v[Jeff,ear,15] + v[Anna,ear,15] <= 1
 R2407: v[Fran,ear,16] + v[Jeff,ear,16] + v[Anna,ear,16] <= 1
 R2408: v[Fran,ear,17] + v[Jeff,ear,17] + v[Anna,ear,17] <= 1
 R2409: v[Fran,ear,18] + v[Jeff,ear,18] + v[Anna,ear,18] <= 1
 R2410: v[Fran,ear,19] + v[Jeff,ear,19] + v[Anna,ear,19] <= 1
 R2411: v[Fran,ear,20] + v[Jeff,ear,20] + v[Anna,ear,20] <= 1
 R2412: v[Fran,ear,21] + v[Jeff,ear,21] + v[Anna,ear,21] <= 1
 R2413: v[Fran,ear,22] + v[Jeff,ear,22] + v[Anna,ear,22] <= 1
 R2414: v[Fran,ear,23] + v[Jeff,ear,23] + v[Anna,ear,23] <= 1
 R2415: v[Fran,ear,24] + v[Jeff,ear,24] + v[Anna,ear,24] <= 1
 R2416: v[Fran,ear,25] + v[Jeff,ear,25] + v[Anna,ear,25] <= 1
 R2417: v[Fran,ear,26] + v[Jeff,ear,26] + v[Anna,ear,26] <= 1
 R2418: v[Fran,ear,27] + v[Jeff,ear,27] + v[Anna,ear,27] <= 1
 R2419: v[Fran,ear,28] + v[Jeff,ear,28] + v[Anna,ear,28] <= 1
 R2420: v[Fran,ear,29] + v[Jeff,ear,29] + v[Anna,ear,29] <= 1
 R2421: v[Fran,ear,30] + v[Jeff,ear,30] + v[Anna,ear,30] <= 1
 R2422: v[Fran,ear,31] + v[Jeff,ear,31] + v[Anna,ear,31] <= 1
 R2423: v[Fran,ear,32] + v[Jeff,ear,32] + v[Anna,ear,32] <= 1
 R2424: v[Fran,ear,33] + v[Jeff,ear,33] + v[Anna,ear,33] <= 1
 R2425: v[Fran,ear,34] + v[Jeff,ear,34] + v[Anna,ear,34] <= 1
 R2426: v[Fran,ear,35] + v[Jeff,ear,35] + v[Anna,ear,35] <= 1
 R2427: v[Fran,ear,36] + v[Jeff,ear,36] + v[Anna,ear,36] <= 1
 R2428: v[Fran,ear,37] + v[Jeff,ear,37] + v[Anna,ear,37] <= 1
 R2429: v[Fran,ear,38] + v[Jeff,ear,38] + v[Anna,ear,38] <= 1
 R2430: v[Fran,ear,39] + v[Jeff,ear,39] + v[Anna,ear,39] <= 1
 R2431: v[Fran,ear,40] + v[Jeff,ear,40] + v[Anna,ear,40] <= 1
 R2432: v[Fran,ear,41] + v[Jeff,ear,41] + v[Anna,ear,41] <= 1
 R2433: v[Fran,ear,42] + v[Jeff,ear,42] + v[Anna,ear,42] <= 1
 R2434: v[Fran,ear,43] + v[Jeff,ear,43] + v[Anna,ear,43] <= 1
 R2435: v[Fran,ear,44] + v[Jeff,ear,44] + v[Anna,ear,44] <= 1
 R2436: v[Fran,ear,45] + v[Jeff,ear,45] + v[Anna,ear,45] <= 1
 R2437: v[Fran,ear,46] + v[Jeff,ear,46] + v[Anna,ear,46] <= 1
 R2438: v[Fran,ear,47] + v[Jeff,ear,47] + v[Anna,ear,47] <= 1
 R2439: v[Fran,ear,48] + v[Jeff,ear,48] + v[Anna,ear,48] <= 1
 R2440: v[Fran,ear,49] + v[Jeff,ear,49] + v[Anna,ear,49] <= 1
 R2441: v[Fran,ear,50] + v[Jeff,ear,50] + v[Anna,ear,50] <= 1
 R2442: v[Fran,ear,51] + v[Jeff,ear,51] + v[Anna,ear,51] <= 1
 R2443: v[Fran,ear,52] + v[Jeff,ear,52] + v[Anna,ear,52] <= 1
 R2444: v[Fran,plastic,1] + v[Jeff,plastic,1] + v[Anna,plastic,1] <= 2
 R2445: v[Fran,plastic,2] + v[Jeff,plastic,2] + v[Anna,plastic,2] <= 2
 R2446: v[Fran,plastic,3] + v[Jeff,plastic,3] + v[Anna,plastic,3] <= 2
 R2447: v[Fran,plastic,4] + v[Jeff,plastic,4] + v[Anna,plastic,4] <= 2
 R2448: v[Fran,plastic,5] + v[Jeff,plastic,5] + v[Anna,plastic,5] <= 2
 R2449: v[Fran,plastic,6] + v[Jeff,plastic,6] + v[Anna,plastic,6] <= 2
 R2450: v[Fran,plastic,7] + v[Jeff,plastic,7] + v[Anna,plastic,7] <= 2
 R2451: v[Fran,plastic,8] + v[Jeff,plastic,8] + v[Anna,plastic,8] <= 2
 R2452: v[Fran,plastic,9] + v[Jeff,plastic,9] + v[Anna,plastic,9] <= 2
 R2453: v[Fran,plastic,10] + v[Jeff,plastic,10] + v[Anna,plastic,10] <= 2
 R2454: v[Fran,plastic,11] + v[Jeff,plastic,11] + v[Anna,plastic,11] <= 2
 R2455: v[Fran,plastic,12] + v[Jeff,plastic,12] + v[Anna,plastic,12] <= 2
 R2456: v[Fran,plastic,13] + v[Jeff,plastic,13] + v[Anna,plastic,13] <= 2
 R2457: v[Fran,plastic,14] + v[Jeff,plastic,14] + v[Anna,plastic,14] <= 2
 R2458: v[Fran,plastic,15] + v[Jeff,plastic,15] + v[Anna,plastic,15] <= 2
 R2459: v[Fran,plastic,16] + v[Jeff,plastic,16] + v[Anna,plastic,16] <= 2
 R2460: v[Fran,plastic,17] + v[Jeff,plastic,17] + v[Anna,plastic,17] <= 2
 R2461: v[Fran,plastic,18] + v[Jeff,plastic,18] + v[Anna,plastic,18] <= 2
 R2462: v[Fran,plastic,19] + v[Jeff,plastic,19] + v[Anna,plastic,19] <= 2
 R2463: v[Fran,plastic,20] + v[Jeff,plastic,20] + v[Anna,plastic,20] <= 2
 R2464: v[Fran,plastic,21] + v[Jeff,plastic,21] + v[Anna,plastic,21] <= 2
 R2465: v[Fran,plastic,22] + v[Jeff,plastic,22] + v[Anna,plastic,22] <= 2
 R2466: v[Fran,plastic,23] + v[Jeff,plastic,23] + v[Anna,plastic,23] <= 2
 R2467: v[Fran,plastic,24] + v[Jeff,plastic,24] + v[Anna,plastic,24] <= 2
 R2468: v[Fran,plastic,25] + v[Jeff,plastic,25] + v[Anna,plastic,25] <= 2
 R2469: v[Fran,plastic,26] + v[Jeff,plastic,26] + v[Anna,plastic,26] <= 2
 R2470: v[Fran,plastic,27] + v[Jeff,plastic,27] + v[Anna,plastic,27] <= 2
 R2471: v[Fran,plastic,28] + v[Jeff,plastic,28] + v[Anna,plastic,28] <= 2
 R2472: v[Fran,plastic,29] + v[Jeff,plastic,29] + v[Anna,plastic,29] <= 2
 R2473: v[Fran,plastic,30] + v[Jeff,plastic,30] + v[Anna,plastic,30] <= 2
 R2474: v[Fran,plastic,31] + v[Jeff,plastic,31] + v[Anna,plastic,31] <= 2
 R2475: v[Fran,plastic,32] + v[Jeff,plastic,32] + v[Anna,plastic,32] <= 2
 R2476: v[Fran,plastic,33] + v[Jeff,plastic,33] + v[Anna,plastic,33] <= 2
 R2477: v[Fran,plastic,34] + v[Jeff,plastic,34] + v[Anna,plastic,34] <= 2
 R2478: v[Fran,plastic,35] + v[Jeff,plastic,35] + v[Anna,plastic,35] <= 2
 R2479: v[Fran,plastic,36] + v[Jeff,plastic,36] + v[Anna,plastic,36] <= 2
 R2480: v[Fran,plastic,37] + v[Jeff,plastic,37] + v[Anna,plastic,37] <= 2
 R2481: v[Fran,plastic,38] + v[Jeff,plastic,38] + v[Anna,plastic,38] <= 2
 R2482: v[Fran,plastic,39] + v[Jeff,plastic,39] + v[Anna,plastic,39] <= 2
 R2483: v[Fran,plastic,40] + v[Jeff,plastic,40] + v[Anna,plastic,40] <= 2
 R2484: v[Fran,plastic,41] + v[Jeff,plastic,41] + v[Anna,plastic,41] <= 2
 R2485: v[Fran,plastic,42] + v[Jeff,plastic,42] + v[Anna,plastic,42] <= 2
 R2486: v[Fran,plastic,43] + v[Jeff,plastic,43] + v[Anna,plastic,43] <= 2
 R2487: v[Fran,plastic,44] + v[Jeff,plastic,44] + v[Anna,plastic,44] <= 2
 R2488: v[Fran,plastic,45] + v[Jeff,plastic,45] + v[Anna,plastic,45] <= 2
 R2489: v[Fran,plastic,46] + v[Jeff,plastic,46] + v[Anna,plastic,46] <= 2
 R2490: v[Fran,plastic,47] + v[Jeff,plastic,47] + v[Anna,plastic,47] <= 2
 R2491: v[Fran,plastic,48] + v[Jeff,plastic,48] + v[Anna,plastic,48] <= 2
 R2492: v[Fran,plastic,49] + v[Jeff,plastic,49] + v[Anna,plastic,49] <= 2
 R2493: v[Fran,plastic,50] + v[Jeff,plastic,50] + v[Anna,plastic,50] <= 2
 R2494: v[Fran,plastic,51] + v[Jeff,plastic,51] + v[Anna,plastic,51] <= 2
 R2495: v[Fran,plastic,52] + v[Jeff,plastic,52] + v[Anna,plastic,52] <= 2
 R2496: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2497: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2498: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2499: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2500: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2501: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2502: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2503: v[Jeff,heart,1] + v[Jeff,heart,2] + v[Jeff,heart,3]
   + v[Jeff,heart,4] + v[Jeff,heart,5] + v[Jeff,heart,6] + v[Jeff,heart,7]
   + v[Jeff,heart,8] + v[Jeff,heart,9] + v[Jeff,heart,10]
   + v[Jeff,heart,11] + v[Jeff,heart,12] + v[Jeff,heart,13]
   + v[Jeff,heart,14] + v[Jeff,heart,15] + v[Jeff,heart,16]
   + v[Jeff,heart,17] + v[Jeff,heart,18] + v[Jeff,heart,19]
   + v[Jeff,heart,20] + v[Jeff,heart,21] + v[Jeff,heart,22]
   + v[Jeff,heart,23] + v[Jeff,heart,24] + v[Jeff,heart,25]
   + v[Jeff,heart,26] + v[Jeff,heart,27] + v[Jeff,heart,28]
   + v[Jeff,heart,29] + v[Jeff,heart,30] + v[Jeff,heart,31]
   + v[Jeff,heart,32] + v[Jeff,heart,33] + v[Jeff,heart,34]
   + v[Jeff,heart,35] + v[Jeff,heart,36] + v[Jeff,heart,37]
   + v[Jeff,heart,38] + v[Jeff,heart,39] + v[Jeff,heart,41]
   + v[Jeff,heart,42] + v[Jeff,heart,43] + v[Jeff,heart,44]
   + v[Jeff,heart,45] + v[Jeff,heart,46] + v[Jeff,heart,47]
   + v[Jeff,heart,48] + v[Jeff,heart,49] + v[Jeff,heart,50]
   + v[Jeff,heart,51] + v[Jeff,heart,52] + v[Jeff,stomach,1]
   + v[Jeff,stomach,2] + v[Jeff,stomach,3] + v[Jeff,stomach,4]
   + v[Jeff,stomach,5] + v[Jeff,stomach,6] + v[Jeff,stomach,7]
   + v[Jeff,stomach,8] + v[Jeff,stomach,9] + v[Jeff,stomach,10]
   + v[Jeff,stomach,11] + v[Jeff,stomach,12] + v[Jeff,stomach,13]
   + v[Jeff,stomach,14] + v[Jeff,stomach,15] + v[Jeff,stomach,16]
   + v[Jeff,stomach,17] + v[Jeff,stomach,18] + v[Jeff,stomach,19]
   + v[Jeff,stomach,20] + v[Jeff,stomach,21] + v[Jeff,stomach,22]
   + v[Jeff,stomach,23] + v[Jeff,stomach,24] + v[Jeff,stomach,25]
   + v[Jeff,stomach,26] + v[Jeff,stomach,27] + v[Jeff,stomach,28]
   + v[Jeff,stomach,29] + v[Jeff,stomach,30] + v[Jeff,stomach,31]
   + v[Jeff,stomach,32] + v[Jeff,stomach,33] + v[Jeff,stomach,34]
   + v[Jeff,stomach,35] + v[Jeff,stomach,36] + v[Jeff,stomach,37]
   + v[Jeff,stomach,38] + v[Jeff,stomach,39] + v[Jeff,stomach,41]
   + v[Jeff,stomach,42] + v[Jeff,stomach,43] + v[Jeff,stomach,44]
   + v[Jeff,stomach,45] + v[Jeff,stomach,46] + v[Jeff,stomach,47]
   + v[Jeff,stomach,48] + v[Jeff,stomach,49] + v[Jeff,stomach,50]
   + v[Jeff,stomach,51] + v[Jeff,stomach,52] + v[Jeff,ER,1] + v[Jeff,ER,2]
   + v[Jeff,ER,3] + v[Jeff,ER,4] + v[Jeff,ER,5] + v[Jeff,ER,6]
   + v[Jeff,ER,7] + v[Jeff,ER,8] + v[Jeff,ER,9] + v[Jeff,ER,10]
   + v[Jeff,ER,11] + v[Jeff,ER,12] + v[Jeff,ER,13] + v[Jeff,ER,14]
   + v[Jeff,ER,15] + v[Jeff,ER,16] + v[Jeff,ER,17] + v[Jeff,ER,18]
   + v[Jeff,ER,19] + v[Jeff,ER,20] + v[Jeff,ER,21] + v[Jeff,ER,22]
   + v[Jeff,ER,23] + v[Jeff,ER,24] + v[Jeff,ER,25] + v[Jeff,ER,26]
   + v[Jeff,ER,27] + v[Jeff,ER,28] + v[Jeff,ER,29] + v[Jeff,ER,30]
   + v[Jeff,ER,31] + v[Jeff,ER,32] + v[Jeff,ER,33] + v[Jeff,ER,34]
   + v[Jeff,ER,35] + v[Jeff,ER,36] + v[Jeff,ER,37] + v[Jeff,ER,38]
   + v[Jeff,ER,39] + v[Jeff,ER,41] + v[Jeff,ER,42] + v[Jeff,ER,43]
   + v[Jeff,ER,44] + v[Jeff,ER,45] + v[Jeff,ER,46] + v[Jeff,ER,47]
   + v[Jeff,ER,48] + v[Jeff,ER,49] + v[Jeff,ER,50] + v[Jeff,ER,51]
   + v[Jeff,ER,52] + v[Jeff,ortho,1] + v[Jeff,ortho,2] + v[Jeff,ortho,3]
   + v[Jeff,ortho,4] + v[Jeff,ortho,5] + v[Jeff,ortho,6] + v[Jeff,ortho,7]
   + v[Jeff,ortho,8] + v[Jeff,ortho,9] + v[Jeff,ortho,10]
   + v[Jeff,ortho,11] + v[Jeff,ortho,12] + v[Jeff,ortho,13]
   + v[Jeff,ortho,14] + v[Jeff,ortho,15] + v[Jeff,ortho,16]
   + v[Jeff,ortho,17] + v[Jeff,ortho,18] + v[Jeff,ortho,19]
   + v[Jeff,ortho,20] + v[Jeff,ortho,21] + v[Jeff,ortho,22]
   + v[Jeff,ortho,23] + v[Jeff,ortho,24] + v[Jeff,ortho,25]
   + v[Jeff,ortho,26] + v[Jeff,ortho,27] + v[Jeff,ortho,28]
   + v[Jeff,ortho,29] + v[Jeff,ortho,30] + v[Jeff,ortho,31]
   + v[Jeff,ortho,32] + v[Jeff,ortho,33] + v[Jeff,ortho,34]
   + v[Jeff,ortho,35] + v[Jeff,ortho,36] + v[Jeff,ortho,37]
   + v[Jeff,ortho,38] + v[Jeff,ortho,39] + v[Jeff,ortho,41]
   + v[Jeff,ortho,42] + v[Jeff,ortho,43] + v[Jeff,ortho,44]
   + v[Jeff,ortho,45] + v[Jeff,ortho,46] + v[Jeff,ortho,47]
   + v[Jeff,ortho,48] + v[Jeff,ortho,49] + v[Jeff,ortho,50]
   + v[Jeff,ortho,51] + v[Jeff,ortho,52] + v[Jeff,brain,1]
   + v[Jeff,brain,2] + v[Jeff,brain,3] + v[Jeff,brain,4] + v[Jeff,brain,5]
   + v[Jeff,brain,6] + v[Jeff,brain,7] + v[Jeff,brain,8] + v[Jeff,brain,9]
   + v[Jeff,brain,10] + v[Jeff,brain,11] + v[Jeff,brain,12]
   + v[Jeff,brain,13] + v[Jeff,brain,14] + v[Jeff,brain,15]
   + v[Jeff,brain,16] + v[Jeff,brain,17] + v[Jeff,brain,18]
   + v[Jeff,brain,19] + v[Jeff,brain,20] + v[Jeff,brain,21]
   + v[Jeff,brain,22] + v[Jeff,brain,23] + v[Jeff,brain,24]
   + v[Jeff,brain,25] + v[Jeff,brain,26] + v[Jeff,brain,27]
   + v[Jeff,brain,28] + v[Jeff,brain,29] + v[Jeff,brain,30]
   + v[Jeff,brain,31] + v[Jeff,brain,32] + v[Jeff,brain,33]
   + v[Jeff,brain,34] + v[Jeff,brain,35] + v[Jeff,brain,36]
   + v[Jeff,brain,37] + v[Jeff,brain,38] + v[Jeff,brain,39]
   + v[Jeff,brain,41] + v[Jeff,brain,42] + v[Jeff,brain,43]
   + v[Jeff,brain,44] + v[Jeff,brain,45] + v[Jeff,brain,46]
   + v[Jeff,brain,47] + v[Jeff,brain,48] + v[Jeff,brain,49]
   + v[Jeff,brain,50] + v[Jeff,brain,51] + v[Jeff,brain,52] + v[Jeff,ear,1]
   + v[Jeff,ear,2] + v[Jeff,ear,3] + v[Jeff,ear,4] + v[Jeff,ear,5]
   + v[Jeff,ear,6] + v[Jeff,ear,7] + v[Jeff,ear,8] + v[Jeff,ear,9]
   + v[Jeff,ear,10] + v[Jeff,ear,11] + v[Jeff,ear,12] + v[Jeff,ear,13]
   + v[Jeff,ear,14] + v[Jeff,ear,15] + v[Jeff,ear,16] + v[Jeff,ear,17]
   + v[Jeff,ear,18] + v[Jeff,ear,19] + v[Jeff,ear,20] + v[Jeff,ear,21]
   + v[Jeff,ear,22] + v[Jeff,ear,23] + v[Jeff,ear,24] + v[Jeff,ear,25]
   + v[Jeff,ear,26] + v[Jeff,ear,27] + v[Jeff,ear,28] + v[Jeff,ear,29]
   + v[Jeff,ear,30] + v[Jeff,ear,31] + v[Jeff,ear,32] + v[Jeff,ear,33]
   + v[Jeff,ear,34] + v[Jeff,ear,35] + v[Jeff,ear,36] + v[Jeff,ear,37]
   + v[Jeff,ear,38] + v[Jeff,ear,39] + v[Jeff,ear,41] + v[Jeff,ear,42]
   + v[Jeff,ear,43] + v[Jeff,ear,44] + v[Jeff,ear,45] + v[Jeff,ear,46]
   + v[Jeff,ear,47] + v[Jeff,ear,48] + v[Jeff,ear,49] + v[Jeff,ear,50]
   + v[Jeff,ear,51] + v[Jeff,ear,52] + v[Jeff,plastic,1]
   + v[Jeff,plastic,2] + v[Jeff,plastic,3] + v[Jeff,plastic,4]
   + v[Jeff,plastic,5] + v[Jeff,plastic,6] + v[Jeff,plastic,7]
   + v[Jeff,plastic,8] + v[Jeff,plastic,9] + v[Jeff,plastic,10]
   + v[Jeff,plastic,11] + v[Jeff,plastic,12] + v[Jeff,plastic,13]
   + v[Jeff,plastic,14] + v[Jeff,plastic,15] + v[Jeff,plastic,16]
   + v[Jeff,plastic,17] + v[Jeff,plastic,18] + v[Jeff,plastic,19]
   + v[Jeff,plastic,20] + v[Jeff,plastic,21] + v[Jeff,plastic,22]
   + v[Jeff,plastic,23] + v[Jeff,plastic,24] + v[Jeff,plastic,25]
   + v[Jeff,plastic,26] + v[Jeff,plastic,27] + v[Jeff,plastic,28]
   + v[Jeff,plastic,29] + v[Jeff,plastic,30] + v[Jeff,plastic,31]
   + v[Jeff,plastic,32] + v[Jeff,plastic,33] + v[Jeff,plastic,34]
   + v[Jeff,plastic,35] + v[Jeff,plastic,36] + v[Jeff,plastic,37]
   + v[Jeff,plastic,38] + v[Jeff,plastic,39] + v[Jeff,plastic,41]
   + v[Jeff,plastic,42] + v[Jeff,plastic,43] + v[Jeff,plastic,44]
   + v[Jeff,plastic,45] + v[Jeff,plastic,46] + v[Jeff,plastic,47]
   + v[Jeff,plastic,48] + v[Jeff,plastic,49] + v[Jeff,plastic,50]
   + v[Jeff,plastic,51] + v[Jeff,plastic,52] <= 1
 R2504: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2505: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2506: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2507: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2508: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2509: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2510: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2511: v[Anna,heart,1] + v[Anna,heart,2] + v[Anna,heart,3]
   + v[Anna,heart,4] + v[Anna,heart,5] + v[Anna,heart,6] + v[Anna,heart,7]
   + v[Anna,heart,8] + v[Anna,heart,9] + v[Anna,heart,10]
   + v[Anna,heart,11] + v[Anna,heart,12] + v[Anna,heart,13]
   + v[Anna,heart,14] + v[Anna,heart,15] + v[Anna,heart,16]
   + v[Anna,heart,17] + v[Anna,heart,18] + v[Anna,heart,19]
   + v[Anna,heart,20] + v[Anna,heart,21] + v[Anna,heart,22]
   + v[Anna,heart,23] + v[Anna,heart,24] + v[Anna,heart,25]
   + v[Anna,heart,26] + v[Anna,heart,27] + v[Anna,heart,28]
   + v[Anna,heart,29] + v[Anna,heart,30] + v[Anna,heart,31]
   + v[Anna,heart,32] + v[Anna,heart,33] + v[Anna,heart,34]
   + v[Anna,heart,35] + v[Anna,heart,36] + v[Anna,heart,37]
   + v[Anna,heart,38] + v[Anna,heart,39] + v[Anna,heart,41]
   + v[Anna,heart,42] + v[Anna,heart,43] + v[Anna,heart,44]
   + v[Anna,heart,45] + v[Anna,heart,46] + v[Anna,heart,47]
   + v[Anna,heart,48] + v[Anna,heart,49] + v[Anna,heart,50]
   + v[Anna,heart,51] + v[Anna,heart,52] + v[Anna,stomach,1]
   + v[Anna,stomach,2] + v[Anna,stomach,3] + v[Anna,stomach,4]
   + v[Anna,stomach,5] + v[Anna,stomach,6] + v[Anna,stomach,7]
   + v[Anna,stomach,8] + v[Anna,stomach,9] + v[Anna,stomach,10]
   + v[Anna,stomach,11] + v[Anna,stomach,12] + v[Anna,stomach,13]
   + v[Anna,stomach,14] + v[Anna,stomach,15] + v[Anna,stomach,16]
   + v[Anna,stomach,17] + v[Anna,stomach,18] + v[Anna,stomach,19]
   + v[Anna,stomach,20] + v[Anna,stomach,21] + v[Anna,stomach,22]
   + v[Anna,stomach,23] + v[Anna,stomach,24] + v[Anna,stomach,25]
   + v[Anna,stomach,26] + v[Anna,stomach,27] + v[Anna,stomach,28]
   + v[Anna,stomach,29] + v[Anna,stomach,30] + v[Anna,stomach,31]
   + v[Anna,stomach,32] + v[Anna,stomach,33] + v[Anna,stomach,34]
   + v[Anna,stomach,35] + v[Anna,stomach,36] + v[Anna,stomach,37]
   + v[Anna,stomach,38] + v[Anna,stomach,39] + v[Anna,stomach,41]
   + v[Anna,stomach,42] + v[Anna,stomach,43] + v[Anna,stomach,44]
   + v[Anna,stomach,45] + v[Anna,stomach,46] + v[Anna,stomach,47]
   + v[Anna,stomach,48] + v[Anna,stomach,49] + v[Anna,stomach,50]
   + v[Anna,stomach,51] + v[Anna,stomach,52] + v[Anna,ER,1] + v[Anna,ER,2]
   + v[Anna,ER,3] + v[Anna,ER,4] + v[Anna,ER,5] + v[Anna,ER,6]
   + v[Anna,ER,7] + v[Anna,ER,8] + v[Anna,ER,9] + v[Anna,ER,10]
   + v[Anna,ER,11] + v[Anna,ER,12] + v[Anna,ER,13] + v[Anna,ER,14]
   + v[Anna,ER,15] + v[Anna,ER,16] + v[Anna,ER,17] + v[Anna,ER,18]
   + v[Anna,ER,19] + v[Anna,ER,20] + v[Anna,ER,21] + v[Anna,ER,22]
   + v[Anna,ER,23] + v[Anna,ER,24] + v[Anna,ER,25] + v[Anna,ER,26]
   + v[Anna,ER,27] + v[Anna,ER,28] + v[Anna,ER,29] + v[Anna,ER,30]
   + v[Anna,ER,31] + v[Anna,ER,32] + v[Anna,ER,33] + v[Anna,ER,34]
   + v[Anna,ER,35] + v[Anna,ER,36] + v[Anna,ER,37] + v[Anna,ER,38]
   + v[Anna,ER,39] + v[Anna,ER,41] + v[Anna,ER,42] + v[Anna,ER,43]
   + v[Anna,ER,44] + v[Anna,ER,45] + v[Anna,ER,46] + v[Anna,ER,47]
   + v[Anna,ER,48] + v[Anna,ER,49] + v[Anna,ER,50] + v[Anna,ER,51]
   + v[Anna,ER,52] + v[Anna,ortho,1] + v[Anna,ortho,2] + v[Anna,ortho,3]
   + v[Anna,ortho,4] + v[Anna,ortho,5] + v[Anna,ortho,6] + v[Anna,ortho,7]
   + v[Anna,ortho,8] + v[Anna,ortho,9] + v[Anna,ortho,10]
   + v[Anna,ortho,11] + v[Anna,ortho,12] + v[Anna,ortho,13]
   + v[Anna,ortho,14] + v[Anna,ortho,15] + v[Anna,ortho,16]
   + v[Anna,ortho,17] + v[Anna,ortho,18] + v[Anna,ortho,19]
   + v[Anna,ortho,20] + v[Anna,ortho,21] + v[Anna,ortho,22]
   + v[Anna,ortho,23] + v[Anna,ortho,24] + v[Anna,ortho,25]
   + v[Anna,ortho,26] + v[Anna,ortho,27] + v[Anna,ortho,28]
   + v[Anna,ortho,29] + v[Anna,ortho,30] + v[Anna,ortho,31]
   + v[Anna,ortho,32] + v[Anna,ortho,33] + v[Anna,ortho,34]
   + v[Anna,ortho,35] + v[Anna,ortho,36] + v[Anna,ortho,37]
   + v[Anna,ortho,38] + v[Anna,ortho,39] + v[Anna,ortho,41]
   + v[Anna,ortho,42] + v[Anna,ortho,43] + v[Anna,ortho,44]
   + v[Anna,ortho,45] + v[Anna,ortho,46] + v[Anna,ortho,47]
   + v[Anna,ortho,48] + v[Anna,ortho,49] + v[Anna,ortho,50]
   + v[Anna,ortho,51] + v[Anna,ortho,52] + v[Anna,brain,1]
   + v[Anna,brain,2] + v[Anna,brain,3] + v[Anna,brain,4] + v[Anna,brain,5]
   + v[Anna,brain,6] + v[Anna,brain,7] + v[Anna,brain,8] + v[Anna,brain,9]
   + v[Anna,brain,10] + v[Anna,brain,11] + v[Anna,brain,12]
   + v[Anna,brain,13] + v[Anna,brain,14] + v[Anna,brain,15]
   + v[Anna,brain,16] + v[Anna,brain,17] + v[Anna,brain,18]
   + v[Anna,brain,19] + v[Anna,brain,20] + v[Anna,brain,21]
   + v[Anna,brain,22] + v[Anna,brain,23] + v[Anna,brain,24]
   + v[Anna,brain,25] + v[Anna,brain,26] + v[Anna,brain,27]
   + v[Anna,brain,28] + v[Anna,brain,29] + v[Anna,brain,30]
   + v[Anna,brain,31] + v[Anna,brain,32] + v[Anna,brain,33]
   + v[Anna,brain,34] + v[Anna,brain,35] + v[Anna,brain,36]
   + v[Anna,brain,37] + v[Anna,brain,38] + v[Anna,brain,39]
   + v[Anna,brain,41] + v[Anna,brain,42] + v[Anna,brain,43]
   + v[Anna,brain,44] + v[Anna,brain,45] + v[Anna,brain,46]
   + v[Anna,brain,47] + v[Anna,brain,48] + v[Anna,brain,49]
   + v[Anna,brain,50] + v[Anna,brain,51] + v[Anna,brain,52] + v[Anna,ear,1]
   + v[Anna,ear,2] + v[Anna,ear,3] + v[Anna,ear,4] + v[Anna,ear,5]
   + v[Anna,ear,6] + v[Anna,ear,7] + v[Anna,ear,8] + v[Anna,ear,9]
   + v[Anna,ear,10] + v[Anna,ear,11] + v[Anna,ear,12] + v[Anna,ear,13]
   + v[Anna,ear,14] + v[Anna,ear,15] + v[Anna,ear,16] + v[Anna,ear,17]
   + v[Anna,ear,18] + v[Anna,ear,19] + v[Anna,ear,20] + v[Anna,ear,21]
   + v[Anna,ear,22] + v[Anna,ear,23] + v[Anna,ear,24] + v[Anna,ear,25]
   + v[Anna,ear,26] + v[Anna,ear,27] + v[Anna,ear,28] + v[Anna,ear,29]
   + v[Anna,ear,30] + v[Anna,ear,31] + v[Anna,ear,32] + v[Anna,ear,33]
   + v[Anna,ear,34] + v[Anna,ear,35] + v[Anna,ear,36] + v[Anna,ear,37]
   + v[Anna,ear,38] + v[Anna,ear,39] + v[Anna,ear,41] + v[Anna,ear,42]
   + v[Anna,ear,43] + v[Anna,ear,44] + v[Anna,ear,45] + v[Anna,ear,46]
   + v[Anna,ear,47] + v[Anna,ear,48] + v[Anna,ear,49] + v[Anna,ear,50]
   + v[Anna,ear,51] + v[Anna,ear,52] + v[Anna,plastic,1]
   + v[Anna,plastic,2] + v[Anna,plastic,3] + v[Anna,plastic,4]
   + v[Anna,plastic,5] + v[Anna,plastic,6] + v[Anna,plastic,7]
   + v[Anna,plastic,8] + v[Anna,plastic,9] + v[Anna,plastic,10]
   + v[Anna,plastic,11] + v[Anna,plastic,12] + v[Anna,plastic,13]
   + v[Anna,plastic,14] + v[Anna,plastic,15] + v[Anna,plastic,16]
   + v[Anna,plastic,17] + v[Anna,plastic,18] + v[Anna,plastic,19]
   + v[Anna,plastic,20] + v[Anna,plastic,21] + v[Anna,plastic,22]
   + v[Anna,plastic,23] + v[Anna,plastic,24] + v[Anna,plastic,25]
   + v[Anna,plastic,26] + v[Anna,plastic,27] + v[Anna,plastic,28]
   + v[Anna,plastic,29] + v[Anna,plastic,30] + v[Anna,plastic,31]
   + v[Anna,plastic,32] + v[Anna,plastic,33] + v[Anna,plastic,34]
   + v[Anna,plastic,35] + v[Anna,plastic,36] + v[Anna,plastic,37]
   + v[Anna,plastic,38] + v[Anna,plastic,39] + v[Anna,plastic,41]
   + v[Anna,plastic,42] + v[Anna,plastic,43] + v[Anna,plastic,44]
   + v[Anna,plastic,45] + v[Anna,plastic,46] + v[Anna,plastic,47]
   + v[Anna,plastic,48] + v[Anna,plastic,49] + v[Anna,plastic,50]
   + v[Anna,plastic,51] + v[Anna,plastic,52] <= 1
 R2512: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2513: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2514: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2515: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2516: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2517: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2518: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2519: v[Fran,heart,1] + v[Fran,heart,2] + v[Fran,heart,3]
   + v[Fran,heart,4] + v[Fran,heart,5] + v[Fran,heart,6] + v[Fran,heart,7]
   + v[Fran,heart,8] + v[Fran,heart,9] + v[Fran,heart,10]
   + v[Fran,heart,11] + v[Fran,heart,12] + v[Fran,heart,13]
   + v[Fran,heart,14] + v[Fran,heart,15] + v[Fran,heart,16]
   + v[Fran,heart,17] + v[Fran,heart,18] + v[Fran,heart,19]
   + v[Fran,heart,20] + v[Fran,heart,21] + v[Fran,heart,22]
   + v[Fran,heart,23] + v[Fran,heart,24] + v[Fran,heart,25]
   + v[Fran,heart,26] + v[Fran,heart,27] + v[Fran,heart,28]
   + v[Fran,heart,29] + v[Fran,heart,30] + v[Fran,heart,31]
   + v[Fran,heart,32] + v[Fran,heart,33] + v[Fran,heart,34]
   + v[Fran,heart,35] + v[Fran,heart,36] + v[Fran,heart,37]
   + v[Fran,heart,38] + v[Fran,heart,39] + v[Fran,heart,41]
   + v[Fran,heart,42] + v[Fran,heart,43] + v[Fran,heart,44]
   + v[Fran,heart,45] + v[Fran,heart,46] + v[Fran,heart,47]
   + v[Fran,heart,48] + v[Fran,heart,49] + v[Fran,heart,50]
   + v[Fran,heart,51] + v[Fran,heart,52] + v[Fran,stomach,1]
   + v[Fran,stomach,2] + v[Fran,stomach,3] + v[Fran,stomach,4]
   + v[Fran,stomach,5] + v[Fran,stomach,6] + v[Fran,stomach,7]
   + v[Fran,stomach,8] + v[Fran,stomach,9] + v[Fran,stomach,10]
   + v[Fran,stomach,11] + v[Fran,stomach,12] + v[Fran,stomach,13]
   + v[Fran,stomach,14] + v[Fran,stomach,15] + v[Fran,stomach,16]
   + v[Fran,stomach,17] + v[Fran,stomach,18] + v[Fran,stomach,19]
   + v[Fran,stomach,20] + v[Fran,stomach,21] + v[Fran,stomach,22]
   + v[Fran,stomach,23] + v[Fran,stomach,24] + v[Fran,stomach,25]
   + v[Fran,stomach,26] + v[Fran,stomach,27] + v[Fran,stomach,28]
   + v[Fran,stomach,29] + v[Fran,stomach,30] + v[Fran,stomach,31]
   + v[Fran,stomach,32] + v[Fran,stomach,33] + v[Fran,stomach,34]
   + v[Fran,stomach,35] + v[Fran,stomach,36] + v[Fran,stomach,37]
   + v[Fran,stomach,38] + v[Fran,stomach,39] + v[Fran,stomach,41]
   + v[Fran,stomach,42] + v[Fran,stomach,43] + v[Fran,stomach,44]
   + v[Fran,stomach,45] + v[Fran,stomach,46] + v[Fran,stomach,47]
   + v[Fran,stomach,48] + v[Fran,stomach,49] + v[Fran,stomach,50]
   + v[Fran,stomach,51] + v[Fran,stomach,52] + v[Fran,ER,1] + v[Fran,ER,2]
   + v[Fran,ER,3] + v[Fran,ER,4] + v[Fran,ER,5] + v[Fran,ER,6]
   + v[Fran,ER,7] + v[Fran,ER,8] + v[Fran,ER,9] + v[Fran,ER,10]
   + v[Fran,ER,11] + v[Fran,ER,12] + v[Fran,ER,13] + v[Fran,ER,14]
   + v[Fran,ER,15] + v[Fran,ER,16] + v[Fran,ER,17] + v[Fran,ER,18]
   + v[Fran,ER,19] + v[Fran,ER,20] + v[Fran,ER,21] + v[Fran,ER,22]
   + v[Fran,ER,23] + v[Fran,ER,24] + v[Fran,ER,25] + v[Fran,ER,26]
   + v[Fran,ER,27] + v[Fran,ER,28] + v[Fran,ER,29] + v[Fran,ER,30]
   + v[Fran,ER,31] + v[Fran,ER,32] + v[Fran,ER,33] + v[Fran,ER,34]
   + v[Fran,ER,35] + v[Fran,ER,36] + v[Fran,ER,37] + v[Fran,ER,38]
   + v[Fran,ER,39] + v[Fran,ER,41] + v[Fran,ER,42] + v[Fran,ER,43]
   + v[Fran,ER,44] + v[Fran,ER,45] + v[Fran,ER,46] + v[Fran,ER,47]
   + v[Fran,ER,48] + v[Fran,ER,49] + v[Fran,ER,50] + v[Fran,ER,51]
   + v[Fran,ER,52] + v[Fran,ortho,1] + v[Fran,ortho,2] + v[Fran,ortho,3]
   + v[Fran,ortho,4] + v[Fran,ortho,5] + v[Fran,ortho,6] + v[Fran,ortho,7]
   + v[Fran,ortho,8] + v[Fran,ortho,9] + v[Fran,ortho,10]
   + v[Fran,ortho,11] + v[Fran,ortho,12] + v[Fran,ortho,13]
   + v[Fran,ortho,14] + v[Fran,ortho,15] + v[Fran,ortho,16]
   + v[Fran,ortho,17] + v[Fran,ortho,18] + v[Fran,ortho,19]
   + v[Fran,ortho,20] + v[Fran,ortho,21] + v[Fran,ortho,22]
   + v[Fran,ortho,23] + v[Fran,ortho,24] + v[Fran,ortho,25]
   + v[Fran,ortho,26] + v[Fran,ortho,27] + v[Fran,ortho,28]
   + v[Fran,ortho,29] + v[Fran,ortho,30] + v[Fran,ortho,31]
   + v[Fran,ortho,32] + v[Fran,ortho,33] + v[Fran,ortho,34]
   + v[Fran,ortho,35] + v[Fran,ortho,36] + v[Fran,ortho,37]
   + v[Fran,ortho,38] + v[Fran,ortho,39] + v[Fran,ortho,41]
   + v[Fran,ortho,42] + v[Fran,ortho,43] + v[Fran,ortho,44]
   + v[Fran,ortho,45] + v[Fran,ortho,46] + v[Fran,ortho,47]
   + v[Fran,ortho,48] + v[Fran,ortho,49] + v[Fran,ortho,50]
   + v[Fran,ortho,51] + v[Fran,ortho,52] + v[Fran,brain,1]
   + v[Fran,brain,2] + v[Fran,brain,3] + v[Fran,brain,4] + v[Fran,brain,5]
   + v[Fran,brain,6] + v[Fran,brain,7] + v[Fran,brain,8] + v[Fran,brain,9]
   + v[Fran,brain,10] + v[Fran,brain,11] + v[Fran,brain,12]
   + v[Fran,brain,13] + v[Fran,brain,14] + v[Fran,brain,15]
   + v[Fran,brain,16] + v[Fran,brain,17] + v[Fran,brain,18]
   + v[Fran,brain,19] + v[Fran,brain,20] + v[Fran,brain,21]
   + v[Fran,brain,22] + v[Fran,brain,23] + v[Fran,brain,24]
   + v[Fran,brain,25] + v[Fran,brain,26] + v[Fran,brain,27]
   + v[Fran,brain,28] + v[Fran,brain,29] + v[Fran,brain,30]
   + v[Fran,brain,31] + v[Fran,brain,32] + v[Fran,brain,33]
   + v[Fran,brain,34] + v[Fran,brain,35] + v[Fran,brain,36]
   + v[Fran,brain,37] + v[Fran,brain,38] + v[Fran,brain,39]
   + v[Fran,brain,41] + v[Fran,brain,42] + v[Fran,brain,43]
   + v[Fran,brain,44] + v[Fran,brain,45] + v[Fran,brain,46]
   + v[Fran,brain,47] + v[Fran,brain,48] + v[Fran,brain,49]
   + v[Fran,brain,50] + v[Fran,brain,51] + v[Fran,brain,52] + v[Fran,ear,1]
   + v[Fran,ear,2] + v[Fran,ear,3] + v[Fran,ear,4] + v[Fran,ear,5]
   + v[Fran,ear,6] + v[Fran,ear,7] + v[Fran,ear,8] + v[Fran,ear,9]
   + v[Fran,ear,10] + v[Fran,ear,11] + v[Fran,ear,12] + v[Fran,ear,13]
   + v[Fran,ear,14] + v[Fran,ear,15] + v[Fran,ear,16] + v[Fran,ear,17]
   + v[Fran,ear,18] + v[Fran,ear,19] + v[Fran,ear,20] + v[Fran,ear,21]
   + v[Fran,ear,22] + v[Fran,ear,23] + v[Fran,ear,24] + v[Fran,ear,25]
   + v[Fran,ear,26] + v[Fran,ear,27] + v[Fran,ear,28] + v[Fran,ear,29]
   + v[Fran,ear,30] + v[Fran,ear,31] + v[Fran,ear,32] + v[Fran,ear,33]
   + v[Fran,ear,34] + v[Fran,ear,35] + v[Fran,ear,36] + v[Fran,ear,37]
   + v[Fran,ear,38] + v[Fran,ear,39] + v[Fran,ear,41] + v[Fran,ear,42]
   + v[Fran,ear,43] + v[Fran,ear,44] + v[Fran,ear,45] + v[Fran,ear,46]
   + v[Fran,ear,47] + v[Fran,ear,48] + v[Fran,ear,49] + v[Fran,ear,50]
   + v[Fran,ear,51] + v[Fran,ear,52] + v[Fran,plastic,1]
   + v[Fran,plastic,2] + v[Fran,plastic,3] + v[Fran,plastic,4]
   + v[Fran,plastic,5] + v[Fran,plastic,6] + v[Fran,plastic,7]
   + v[Fran,plastic,8] + v[Fran,plastic,9] + v[Fran,plastic,10]
   + v[Fran,plastic,11] + v[Fran,plastic,12] + v[Fran,plastic,13]
   + v[Fran,plastic,14] + v[Fran,plastic,15] + v[Fran,plastic,16]
   + v[Fran,plastic,17] + v[Fran,plastic,18] + v[Fran,plastic,19]
   + v[Fran,plastic,20] + v[Fran,plastic,21] + v[Fran,plastic,22]
   + v[Fran,plastic,23] + v[Fran,plastic,24] + v[Fran,plastic,25]
   + v[Fran,plastic,26] + v[Fran,plastic,27] + v[Fran,plastic,28]
   + v[Fran,plastic,29] + v[Fran,plastic,30] + v[Fran,plastic,31]
   + v[Fran,plastic,32] + v[Fran,plastic,33] + v[Fran,plastic,34]
   + v[Fran,plastic,35] + v[Fran,plastic,36] + v[Fran,plastic,37]
   + v[Fran,plastic,38] + v[Fran,plastic,39] + v[Fran,plastic,41]
   + v[Fran,plastic,42] + v[Fran,plastic,43] + v[Fran,plastic,44]
   + v[Fran,plastic,45] + v[Fran,plastic,46] + v[Fran,plastic,47]
   + v[Fran,plastic,48] + v[Fran,plastic,49] + v[Fran,plastic,50]
   + v[Fran,plastic,51] + v[Fran,plastic,52] <= 1
 R2520: z[Jeff,heart,1] - v[Jeff,heart,1] - x[Jeff,heart,1] = 0
 R2521: z[Jeff,heart,1] - v[Jeff,heart,2] - x[Jeff,heart,2] = 0
 R2522: z[Jeff,heart,1] - v[Jeff,heart,3] - x[Jeff,heart,3] = 0
 R2523: z[Jeff,heart,1] - v[Jeff,heart,4] - x[Jeff,heart,4] = 0
 R2524: z[Jeff,heart,1] - v[Jeff,heart,5] - x[Jeff,heart,5] = 0
 R2525: z[Jeff,heart,1] - v[Jeff,heart,6] - x[Jeff,heart,6] = 0
 R2526: z[Jeff,heart,1] - v[Jeff,heart,7] - x[Jeff,heart,7] = 0
 R2527: z[Jeff,heart,2] - v[Jeff,heart,8] - x[Jeff,heart,8] = 0
 R2528: z[Jeff,heart,2] - v[Jeff,heart,9] - x[Jeff,heart,9] = 0
 R2529: z[Jeff,heart,2] - v[Jeff,heart,10] - x[Jeff,heart,10] = 0
 R2530: z[Jeff,heart,2] - v[Jeff,heart,11] - x[Jeff,heart,11] = 0
 R2531: z[Jeff,heart,2] - v[Jeff,heart,12] - x[Jeff,heart,12] = 0
 R2532: z[Jeff,heart,2] - v[Jeff,heart,13] - x[Jeff,heart,13] = 0
 R2533: z[Jeff,heart,3] - v[Jeff,heart,14] - x[Jeff,heart,14] = 0
 R2534: z[Jeff,heart,3] - v[Jeff,heart,15] - x[Jeff,heart,15] = 0
 R2535: z[Jeff,heart,3] - v[Jeff,heart,16] - x[Jeff,heart,16] = 0
 R2536: z[Jeff,heart,3] - v[Jeff,heart,17] - x[Jeff,heart,17] = 0
 R2537: z[Jeff,heart,3] - v[Jeff,heart,18] - x[Jeff,heart,18] = 0
 R2538: z[Jeff,heart,3] - v[Jeff,heart,19] - x[Jeff,heart,19] = 0
 R2539: z[Jeff,heart,4] - v[Jeff,heart,20] - x[Jeff,heart,20] = 0
 R2540: z[Jeff,heart,4] - v[Jeff,heart,21] - x[Jeff,heart,21] = 0
 R2541: z[Jeff,heart,4] - v[Jeff,heart,22] - x[Jeff,heart,22] = 0
 R2542: z[Jeff,heart,4] - v[Jeff,heart,23] - x[Jeff,heart,23] = 0
 R2543: z[Jeff,heart,4] - v[Jeff,heart,24] - x[Jeff,heart,24] = 0
 R2544: z[Jeff,heart,4] - v[Jeff,heart,25] - x[Jeff,heart,25] = 0
 R2545: z[Jeff,heart,4] - v[Jeff,heart,26] - x[Jeff,heart,26] = 0
 R2546: z[Jeff,heart,5] - v[Jeff,heart,27] - x[Jeff,heart,27] = 0
 R2547: z[Jeff,heart,5] - v[Jeff,heart,28] - x[Jeff,heart,28] = 0
 R2548: z[Jeff,heart,5] - v[Jeff,heart,29] - x[Jeff,heart,29] = 0
 R2549: z[Jeff,heart,5] - v[Jeff,heart,30] - x[Jeff,heart,30] = 0
 R2550: z[Jeff,heart,5] - v[Jeff,heart,31] - x[Jeff,heart,31] = 0
 R2551: z[Jeff,heart,5] - v[Jeff,heart,32] - x[Jeff,heart,32] = 0
 R2552: z[Jeff,heart,5] - v[Jeff,heart,33] - x[Jeff,heart,33] = 0
 R2553: z[Jeff,heart,6] - v[Jeff,heart,34] - x[Jeff,heart,34] = 0
 R2554: z[Jeff,heart,6] - v[Jeff,heart,35] - x[Jeff,heart,35] = 0
 R2555: z[Jeff,heart,6] - v[Jeff,heart,36] - x[Jeff,heart,36] = 0
 R2556: z[Jeff,heart,6] - v[Jeff,heart,37] - x[Jeff,heart,37] = 0
 R2557: z[Jeff,heart,6] - v[Jeff,heart,38] - x[Jeff,heart,38] = 0
 R2558: z[Jeff,heart,6] - v[Jeff,heart,39] - x[Jeff,heart,39] = 0
 R2559: z[Jeff,heart,7] - v[Jeff,heart,41] - x[Jeff,heart,41] = 0
 R2560: z[Jeff,heart,7] - v[Jeff,heart,42] - x[Jeff,heart,42] = 0
 R2561: z[Jeff,heart,7] - v[Jeff,heart,43] - x[Jeff,heart,43] = 0
 R2562: z[Jeff,heart,7] - v[Jeff,heart,44] - x[Jeff,heart,44] = 0
 R2563: z[Jeff,heart,7] - v[Jeff,heart,45] - x[Jeff,heart,45] = 0
 R2564: z[Jeff,heart,7] - v[Jeff,heart,46] - x[Jeff,heart,46] = 0
 R2565: z[Jeff,heart,8] - v[Jeff,heart,47] - x[Jeff,heart,47] = 0
 R2566: z[Jeff,heart,8] - v[Jeff,heart,48] - x[Jeff,heart,48] = 0
 R2567: z[Jeff,heart,8] - v[Jeff,heart,49] - x[Jeff,heart,49] = 0
 R2568: z[Jeff,heart,8] - v[Jeff,heart,50] - x[Jeff,heart,50] = 0
 R2569: z[Jeff,heart,8] - v[Jeff,heart,51] - x[Jeff,heart,51] = 0
 R2570: z[Jeff,heart,8] - v[Jeff,heart,52] - x[Jeff,heart,52] = 0
 R2571: z[Jeff,stomach,1] - v[Jeff,stomach,1] - x[Jeff,stomach,1] = 0
 R2572: z[Jeff,stomach,1] - v[Jeff,stomach,2] - x[Jeff,stomach,2] = 0
 R2573: z[Jeff,stomach,1] - v[Jeff,stomach,3] - x[Jeff,stomach,3] = 0
 R2574: z[Jeff,stomach,1] - v[Jeff,stomach,4] - x[Jeff,stomach,4] = 0
 R2575: z[Jeff,stomach,1] - v[Jeff,stomach,5] - x[Jeff,stomach,5] = 0
 R2576: z[Jeff,stomach,1] - v[Jeff,stomach,6] - x[Jeff,stomach,6] = 0
 R2577: z[Jeff,stomach,1] - v[Jeff,stomach,7] - x[Jeff,stomach,7] = 0
 R2578: z[Jeff,stomach,2] - v[Jeff,stomach,8] - x[Jeff,stomach,8] = 0
 R2579: z[Jeff,stomach,2] - v[Jeff,stomach,9] - x[Jeff,stomach,9] = 0
 R2580: z[Jeff,stomach,2] - v[Jeff,stomach,10] - x[Jeff,stomach,10] = 0
 R2581: z[Jeff,stomach,2] - v[Jeff,stomach,11] - x[Jeff,stomach,11] = 0
 R2582: z[Jeff,stomach,2] - v[Jeff,stomach,12] - x[Jeff,stomach,12] = 0
 R2583: z[Jeff,stomach,2] - v[Jeff,stomach,13] - x[Jeff,stomach,13] = 0
 R2584: z[Jeff,stomach,3] - v[Jeff,stomach,14] - x[Jeff,stomach,14] = 0
 R2585: z[Jeff,stomach,3] - v[Jeff,stomach,15] - x[Jeff,stomach,15] = 0
 R2586: z[Jeff,stomach,3] - v[Jeff,stomach,16] - x[Jeff,stomach,16] = 0
 R2587: z[Jeff,stomach,3] - v[Jeff,stomach,17] - x[Jeff,stomach,17] = 0
 R2588: z[Jeff,stomach,3] - v[Jeff,stomach,18] - x[Jeff,stomach,18] = 0
 R2589: z[Jeff,stomach,3] - v[Jeff,stomach,19] - x[Jeff,stomach,19] = 0
 R2590: z[Jeff,stomach,4] - v[Jeff,stomach,20] - x[Jeff,stomach,20] = 0
 R2591: z[Jeff,stomach,4] - v[Jeff,stomach,21] - x[Jeff,stomach,21] = 0
 R2592: z[Jeff,stomach,4] - v[Jeff,stomach,22] - x[Jeff,stomach,22] = 0
 R2593: z[Jeff,stomach,4] - v[Jeff,stomach,23] - x[Jeff,stomach,23] = 0
 R2594: z[Jeff,stomach,4] - v[Jeff,stomach,24] - x[Jeff,stomach,24] = 0
 R2595: z[Jeff,stomach,4] - v[Jeff,stomach,25] - x[Jeff,stomach,25] = 0
 R2596: z[Jeff,stomach,4] - v[Jeff,stomach,26] - x[Jeff,stomach,26] = 0
 R2597: z[Jeff,stomach,5] - v[Jeff,stomach,27] - x[Jeff,stomach,27] = 0
 R2598: z[Jeff,stomach,5] - v[Jeff,stomach,28] - x[Jeff,stomach,28] = 0
 R2599: z[Jeff,stomach,5] - v[Jeff,stomach,29] - x[Jeff,stomach,29] = 0
 R2600: z[Jeff,stomach,5] - v[Jeff,stomach,30] - x[Jeff,stomach,30] = 0
 R2601: z[Jeff,stomach,5] - v[Jeff,stomach,31] - x[Jeff,stomach,31] = 0
 R2602: z[Jeff,stomach,5] - v[Jeff,stomach,32] - x[Jeff,stomach,32] = 0
 R2603: z[Jeff,stomach,5] - v[Jeff,stomach,33] - x[Jeff,stomach,33] = 0
 R2604: z[Jeff,stomach,6] - v[Jeff,stomach,34] - x[Jeff,stomach,34] = 0
 R2605: z[Jeff,stomach,6] - v[Jeff,stomach,35] - x[Jeff,stomach,35] = 0
 R2606: z[Jeff,stomach,6] - v[Jeff,stomach,36] - x[Jeff,stomach,36] = 0
 R2607: z[Jeff,stomach,6] - v[Jeff,stomach,37] - x[Jeff,stomach,37] = 0
 R2608: z[Jeff,stomach,6] - v[Jeff,stomach,38] - x[Jeff,stomach,38] = 0
 R2609: z[Jeff,stomach,6] - v[Jeff,stomach,39] - x[Jeff,stomach,39] = 0
 R2610: z[Jeff,stomach,7] - v[Jeff,stomach,41] - x[Jeff,stomach,41] = 0
 R2611: z[Jeff,stomach,7] - v[Jeff,stomach,42] - x[Jeff,stomach,42] = 0
 R2612: z[Jeff,stomach,7] - v[Jeff,stomach,43] - x[Jeff,stomach,43] = 0
 R2613: z[Jeff,stomach,7] - v[Jeff,stomach,44] - x[Jeff,stomach,44] = 0
 R2614: z[Jeff,stomach,7] - v[Jeff,stomach,45] - x[Jeff,stomach,45] = 0
 R2615: z[Jeff,stomach,7] - v[Jeff,stomach,46] - x[Jeff,stomach,46] = 0
 R2616: z[Jeff,stomach,8] - v[Jeff,stomach,47] - x[Jeff,stomach,47] = 0
 R2617: z[Jeff,stomach,8] - v[Jeff,stomach,48] - x[Jeff,stomach,48] = 0
 R2618: z[Jeff,stomach,8] - v[Jeff,stomach,49] - x[Jeff,stomach,49] = 0
 R2619: z[Jeff,stomach,8] - v[Jeff,stomach,50] - x[Jeff,stomach,50] = 0
 R2620: z[Jeff,stomach,8] - v[Jeff,stomach,51] - x[Jeff,stomach,51] = 0
 R2621: z[Jeff,stomach,8] - v[Jeff,stomach,52] - x[Jeff,stomach,52] = 0
 R2622: z[Jeff,ER,1] - v[Jeff,ER,1] - x[Jeff,ER,1] = 0
 R2623: z[Jeff,ER,1] - v[Jeff,ER,2] - x[Jeff,ER,2] = 0
 R2624: z[Jeff,ER,1] - v[Jeff,ER,3] - x[Jeff,ER,3] = 0
 R2625: z[Jeff,ER,1] - v[Jeff,ER,4] - x[Jeff,ER,4] = 0
 R2626: z[Jeff,ER,1] - v[Jeff,ER,5] - x[Jeff,ER,5] = 0
 R2627: z[Jeff,ER,1] - v[Jeff,ER,6] - x[Jeff,ER,6] = 0
 R2628: z[Jeff,ER,1] - v[Jeff,ER,7] - x[Jeff,ER,7] = 0
 R2629: z[Jeff,ER,2] - v[Jeff,ER,8] - x[Jeff,ER,8] = 0
 R2630: z[Jeff,ER,2] - v[Jeff,ER,9] - x[Jeff,ER,9] = 0
 R2631: z[Jeff,ER,2] - v[Jeff,ER,10] - x[Jeff,ER,10] = 0
 R2632: z[Jeff,ER,2] - v[Jeff,ER,11] - x[Jeff,ER,11] = 0
 R2633: z[Jeff,ER,2] - v[Jeff,ER,12] - x[Jeff,ER,12] = 0
 R2634: z[Jeff,ER,2] - v[Jeff,ER,13] - x[Jeff,ER,13] = 0
 R2635: z[Jeff,ER,3] - v[Jeff,ER,14] - x[Jeff,ER,14] = 0
 R2636: z[Jeff,ER,3] - v[Jeff,ER,15] - x[Jeff,ER,15] = 0
 R2637: z[Jeff,ER,3] - v[Jeff,ER,16] - x[Jeff,ER,16] = 0
 R2638: z[Jeff,ER,3] - v[Jeff,ER,17] - x[Jeff,ER,17] = 0
 R2639: z[Jeff,ER,3] - v[Jeff,ER,18] - x[Jeff,ER,18] = 0
 R2640: z[Jeff,ER,3] - v[Jeff,ER,19] - x[Jeff,ER,19] = 0
 R2641: z[Jeff,ER,4] - v[Jeff,ER,20] - x[Jeff,ER,20] = 0
 R2642: z[Jeff,ER,4] - v[Jeff,ER,21] - x[Jeff,ER,21] = 0
 R2643: z[Jeff,ER,4] - v[Jeff,ER,22] - x[Jeff,ER,22] = 0
 R2644: z[Jeff,ER,4] - v[Jeff,ER,23] - x[Jeff,ER,23] = 0
 R2645: z[Jeff,ER,4] - v[Jeff,ER,24] - x[Jeff,ER,24] = 0
 R2646: z[Jeff,ER,4] - v[Jeff,ER,25] - x[Jeff,ER,25] = 0
 R2647: z[Jeff,ER,4] - v[Jeff,ER,26] - x[Jeff,ER,26] = 0
 R2648: z[Jeff,ER,5] - v[Jeff,ER,27] - x[Jeff,ER,27] = 0
 R2649: z[Jeff,ER,5] - v[Jeff,ER,28] - x[Jeff,ER,28] = 0
 R2650: z[Jeff,ER,5] - v[Jeff,ER,29] - x[Jeff,ER,29] = 0
 R2651: z[Jeff,ER,5] - v[Jeff,ER,30] - x[Jeff,ER,30] = 0
 R2652: z[Jeff,ER,5] - v[Jeff,ER,31] - x[Jeff,ER,31] = 0
 R2653: z[Jeff,ER,5] - v[Jeff,ER,32] - x[Jeff,ER,32] = 0
 R2654: z[Jeff,ER,5] - v[Jeff,ER,33] - x[Jeff,ER,33] = 0
 R2655: z[Jeff,ER,6] - v[Jeff,ER,34] - x[Jeff,ER,34] = 0
 R2656: z[Jeff,ER,6] - v[Jeff,ER,35] - x[Jeff,ER,35] = 0
 R2657: z[Jeff,ER,6] - v[Jeff,ER,36] - x[Jeff,ER,36] = 0
 R2658: z[Jeff,ER,6] - v[Jeff,ER,37] - x[Jeff,ER,37] = 0
 R2659: z[Jeff,ER,6] - v[Jeff,ER,38] - x[Jeff,ER,38] = 0
 R2660: z[Jeff,ER,6] - v[Jeff,ER,39] - x[Jeff,ER,39] = 0
 R2661: z[Jeff,ER,7] - v[Jeff,ER,41] - x[Jeff,ER,41] = 0
 R2662: z[Jeff,ER,7] - v[Jeff,ER,42] - x[Jeff,ER,42] = 0
 R2663: z[Jeff,ER,7] - v[Jeff,ER,43] - x[Jeff,ER,43] = 0
 R2664: z[Jeff,ER,7] - v[Jeff,ER,44] - x[Jeff,ER,44] = 0
 R2665: z[Jeff,ER,7] - v[Jeff,ER,45] - x[Jeff,ER,45] = 0
 R2666: z[Jeff,ER,7] - v[Jeff,ER,46] - x[Jeff,ER,46] = 0
 R2667: z[Jeff,ER,8] - v[Jeff,ER,47] - x[Jeff,ER,47] = 0
 R2668: z[Jeff,ER,8] - v[Jeff,ER,48] - x[Jeff,ER,48] = 0
 R2669: z[Jeff,ER,8] - v[Jeff,ER,49] - x[Jeff,ER,49] = 0
 R2670: z[Jeff,ER,8] - v[Jeff,ER,50] - x[Jeff,ER,50] = 0
 R2671: z[Jeff,ER,8] - v[Jeff,ER,51] - x[Jeff,ER,51] = 0
 R2672: z[Jeff,ER,8] - v[Jeff,ER,52] - x[Jeff,ER,52] = 0
 R2673: z[Jeff,ortho,1] - v[Jeff,ortho,1] - x[Jeff,ortho,1] = 0
 R2674: z[Jeff,ortho,1] - v[Jeff,ortho,2] - x[Jeff,ortho,2] = 0
 R2675: z[Jeff,ortho,1] - v[Jeff,ortho,3] - x[Jeff,ortho,3] = 0
 R2676: z[Jeff,ortho,1] - v[Jeff,ortho,4] - x[Jeff,ortho,4] = 0
 R2677: z[Jeff,ortho,1] - v[Jeff,ortho,5] - x[Jeff,ortho,5] = 0
 R2678: z[Jeff,ortho,1] - v[Jeff,ortho,6] - x[Jeff,ortho,6] = 0
 R2679: z[Jeff,ortho,1] - v[Jeff,ortho,7] - x[Jeff,ortho,7] = 0
 R2680: z[Jeff,ortho,2] - v[Jeff,ortho,8] - x[Jeff,ortho,8] = 0
 R2681: z[Jeff,ortho,2] - v[Jeff,ortho,9] - x[Jeff,ortho,9] = 0
 R2682: z[Jeff,ortho,2] - v[Jeff,ortho,10] - x[Jeff,ortho,10] = 0
 R2683: z[Jeff,ortho,2] - v[Jeff,ortho,11] - x[Jeff,ortho,11] = 0
 R2684: z[Jeff,ortho,2] - v[Jeff,ortho,12] - x[Jeff,ortho,12] = 0
 R2685: z[Jeff,ortho,2] - v[Jeff,ortho,13] - x[Jeff,ortho,13] = 0
 R2686: z[Jeff,ortho,3] - v[Jeff,ortho,14] - x[Jeff,ortho,14] = 0
 R2687: z[Jeff,ortho,3] - v[Jeff,ortho,15] - x[Jeff,ortho,15] = 0
 R2688: z[Jeff,ortho,3] - v[Jeff,ortho,16] - x[Jeff,ortho,16] = 0
 R2689: z[Jeff,ortho,3] - v[Jeff,ortho,17] - x[Jeff,ortho,17] = 0
 R2690: z[Jeff,ortho,3] - v[Jeff,ortho,18] - x[Jeff,ortho,18] = 0
 R2691: z[Jeff,ortho,3] - v[Jeff,ortho,19] - x[Jeff,ortho,19] = 0
 R2692: z[Jeff,ortho,4] - v[Jeff,ortho,20] - x[Jeff,ortho,20] = 0
 R2693: z[Jeff,ortho,4] - v[Jeff,ortho,21] - x[Jeff,ortho,21] = 0
 R2694: z[Jeff,ortho,4] - v[Jeff,ortho,22] - x[Jeff,ortho,22] = 0
 R2695: z[Jeff,ortho,4] - v[Jeff,ortho,23] - x[Jeff,ortho,23] = 0
 R2696: z[Jeff,ortho,4] - v[Jeff,ortho,24] - x[Jeff,ortho,24] = 0
 R2697: z[Jeff,ortho,4] - v[Jeff,ortho,25] - x[Jeff,ortho,25] = 0
 R2698: z[Jeff,ortho,4] - v[Jeff,ortho,26] - x[Jeff,ortho,26] = 0
 R2699: z[Jeff,ortho,5] - v[Jeff,ortho,27] - x[Jeff,ortho,27] = 0
 R2700: z[Jeff,ortho,5] - v[Jeff,ortho,28] - x[Jeff,ortho,28] = 0
 R2701: z[Jeff,ortho,5] - v[Jeff,ortho,29] - x[Jeff,ortho,29] = 0
 R2702: z[Jeff,ortho,5] - v[Jeff,ortho,30] - x[Jeff,ortho,30] = 0
 R2703: z[Jeff,ortho,5] - v[Jeff,ortho,31] - x[Jeff,ortho,31] = 0
 R2704: z[Jeff,ortho,5] - v[Jeff,ortho,32] - x[Jeff,ortho,32] = 0
 R2705: z[Jeff,ortho,5] - v[Jeff,ortho,33] - x[Jeff,ortho,33] = 0
 R2706: z[Jeff,ortho,6] - v[Jeff,ortho,34] - x[Jeff,ortho,34] = 0
 R2707: z[Jeff,ortho,6] - v[Jeff,ortho,35] - x[Jeff,ortho,35] = 0
 R2708: z[Jeff,ortho,6] - v[Jeff,ortho,36] - x[Jeff,ortho,36] = 0
 R2709: z[Jeff,ortho,6] - v[Jeff,ortho,37] - x[Jeff,ortho,37] = 0
 R2710: z[Jeff,ortho,6] - v[Jeff,ortho,38] - x[Jeff,ortho,38] = 0
 R2711: z[Jeff,ortho,6] - v[Jeff,ortho,39] - x[Jeff,ortho,39] = 0
 R2712: z[Jeff,ortho,7] - v[Jeff,ortho,41] - x[Jeff,ortho,41] = 0
 R2713: z[Jeff,ortho,7] - v[Jeff,ortho,42] - x[Jeff,ortho,42] = 0
 R2714: z[Jeff,ortho,7] - v[Jeff,ortho,43] - x[Jeff,ortho,43] = 0
 R2715: z[Jeff,ortho,7] - v[Jeff,ortho,44] - x[Jeff,ortho,44] = 0
 R2716: z[Jeff,ortho,7] - v[Jeff,ortho,45] - x[Jeff,ortho,45] = 0
 R2717: z[Jeff,ortho,7] - v[Jeff,ortho,46] - x[Jeff,ortho,46] = 0
 R2718: z[Jeff,ortho,8] - v[Jeff,ortho,47] - x[Jeff,ortho,47] = 0
 R2719: z[Jeff,ortho,8] - v[Jeff,ortho,48] - x[Jeff,ortho,48] = 0
 R2720: z[Jeff,ortho,8] - v[Jeff,ortho,49] - x[Jeff,ortho,49] = 0
 R2721: z[Jeff,ortho,8] - v[Jeff,ortho,50] - x[Jeff,ortho,50] = 0
 R2722: z[Jeff,ortho,8] - v[Jeff,ortho,51] - x[Jeff,ortho,51] = 0
 R2723: z[Jeff,ortho,8] - v[Jeff,ortho,52] - x[Jeff,ortho,52] = 0
 R2724: z[Jeff,brain,1] - v[Jeff,brain,1] - x[Jeff,brain,1] = 0
 R2725: z[Jeff,brain,1] - v[Jeff,brain,2] - x[Jeff,brain,2] = 0
 R2726: z[Jeff,brain,1] - v[Jeff,brain,3] - x[Jeff,brain,3] = 0
 R2727: z[Jeff,brain,1] - v[Jeff,brain,4] - x[Jeff,brain,4] = 0
 R2728: z[Jeff,brain,1] - v[Jeff,brain,5] - x[Jeff,brain,5] = 0
 R2729: z[Jeff,brain,1] - v[Jeff,brain,6] - x[Jeff,brain,6] = 0
 R2730: z[Jeff,brain,1] - v[Jeff,brain,7] - x[Jeff,brain,7] = 0
 R2731: z[Jeff,brain,2] - v[Jeff,brain,8] - x[Jeff,brain,8] = 0
 R2732: z[Jeff,brain,2] - v[Jeff,brain,9] - x[Jeff,brain,9] = 0
 R2733: z[Jeff,brain,2] - v[Jeff,brain,10] - x[Jeff,brain,10] = 0
 R2734: z[Jeff,brain,2] - v[Jeff,brain,11] - x[Jeff,brain,11] = 0
 R2735: z[Jeff,brain,2] - v[Jeff,brain,12] - x[Jeff,brain,12] = 0
 R2736: z[Jeff,brain,2] - v[Jeff,brain,13] - x[Jeff,brain,13] = 0
 R2737: z[Jeff,brain,3] - v[Jeff,brain,14] - x[Jeff,brain,14] = 0
 R2738: z[Jeff,brain,3] - v[Jeff,brain,15] - x[Jeff,brain,15] = 0
 R2739: z[Jeff,brain,3] - v[Jeff,brain,16] - x[Jeff,brain,16] = 0
 R2740: z[Jeff,brain,3] - v[Jeff,brain,17] - x[Jeff,brain,17] = 0
 R2741: z[Jeff,brain,3] - v[Jeff,brain,18] - x[Jeff,brain,18] = 0
 R2742: z[Jeff,brain,3] - v[Jeff,brain,19] - x[Jeff,brain,19] = 0
 R2743: z[Jeff,brain,4] - v[Jeff,brain,20] - x[Jeff,brain,20] = 0
 R2744: z[Jeff,brain,4] - v[Jeff,brain,21] - x[Jeff,brain,21] = 0
 R2745: z[Jeff,brain,4] - v[Jeff,brain,22] - x[Jeff,brain,22] = 0
 R2746: z[Jeff,brain,4] - v[Jeff,brain,23] - x[Jeff,brain,23] = 0
 R2747: z[Jeff,brain,4] - v[Jeff,brain,24] - x[Jeff,brain,24] = 0
 R2748: z[Jeff,brain,4] - v[Jeff,brain,25] - x[Jeff,brain,25] = 0
 R2749: z[Jeff,brain,4] - v[Jeff,brain,26] - x[Jeff,brain,26] = 0
 R2750: z[Jeff,brain,5] - v[Jeff,brain,27] - x[Jeff,brain,27] = 0
 R2751: z[Jeff,brain,5] - v[Jeff,brain,28] - x[Jeff,brain,28] = 0
 R2752: z[Jeff,brain,5] - v[Jeff,brain,29] - x[Jeff,brain,29] = 0
 R2753: z[Jeff,brain,5] - v[Jeff,brain,30] - x[Jeff,brain,30] = 0
 R2754: z[Jeff,brain,5] - v[Jeff,brain,31] - x[Jeff,brain,31] = 0
 R2755: z[Jeff,brain,5] - v[Jeff,brain,32] - x[Jeff,brain,32] = 0
 R2756: z[Jeff,brain,5] - v[Jeff,brain,33] - x[Jeff,brain,33] = 0
 R2757: z[Jeff,brain,6] - v[Jeff,brain,34] - x[Jeff,brain,34] = 0
 R2758: z[Jeff,brain,6] - v[Jeff,brain,35] - x[Jeff,brain,35] = 0
 R2759: z[Jeff,brain,6] - v[Jeff,brain,36] - x[Jeff,brain,36] = 0
 R2760: z[Jeff,brain,6] - v[Jeff,brain,37] - x[Jeff,brain,37] = 0
 R2761: z[Jeff,brain,6] - v[Jeff,brain,38] - x[Jeff,brain,38] = 0
 R2762: z[Jeff,brain,6] - v[Jeff,brain,39] - x[Jeff,brain,39] = 0
 R2763: z[Jeff,brain,7] - v[Jeff,brain,41] - x[Jeff,brain,41] = 0
 R2764: z[Jeff,brain,7] - v[Jeff,brain,42] - x[Jeff,brain,42] = 0
 R2765: z[Jeff,brain,7] - v[Jeff,brain,43] - x[Jeff,brain,43] = 0
 R2766: z[Jeff,brain,7] - v[Jeff,brain,44] - x[Jeff,brain,44] = 0
 R2767: z[Jeff,brain,7] - v[Jeff,brain,45] - x[Jeff,brain,45] = 0
 R2768: z[Jeff,brain,7] - v[Jeff,brain,46] - x[Jeff,brain,46] = 0
 R2769: z[Jeff,brain,8] - v[Jeff,brain,47] - x[Jeff,brain,47] = 0
 R2770: z[Jeff,brain,8] - v[Jeff,brain,48] - x[Jeff,brain,48] = 0
 R2771: z[Jeff,brain,8] - v[Jeff,brain,49] - x[Jeff,brain,49] = 0
 R2772: z[Jeff,brain,8] - v[Jeff,brain,50] - x[Jeff,brain,50] = 0
 R2773: z[Jeff,brain,8] - v[Jeff,brain,51] - x[Jeff,brain,51] = 0
 R2774: z[Jeff,brain,8] - v[Jeff,brain,52] - x[Jeff,brain,52] = 0
 R2775: z[Jeff,ear,1] - v[Jeff,ear,1] - x[Jeff,ear,1] = 0
 R2776: z[Jeff,ear,1] - v[Jeff,ear,2] - x[Jeff,ear,2] = 0
 R2777: z[Jeff,ear,1] - v[Jeff,ear,3] - x[Jeff,ear,3] = 0
 R2778: z[Jeff,ear,1] - v[Jeff,ear,4] - x[Jeff,ear,4] = 0
 R2779: z[Jeff,ear,1] - v[Jeff,ear,5] - x[Jeff,ear,5] = 0
 R2780: z[Jeff,ear,1] - v[Jeff,ear,6] - x[Jeff,ear,6] = 0
 R2781: z[Jeff,ear,1] - v[Jeff,ear,7] - x[Jeff,ear,7] = 0
 R2782: z[Jeff,ear,2] - v[Jeff,ear,8] - x[Jeff,ear,8] = 0
 R2783: z[Jeff,ear,2] - v[Jeff,ear,9] - x[Jeff,ear,9] = 0
 R2784: z[Jeff,ear,2] - v[Jeff,ear,10] - x[Jeff,ear,10] = 0
 R2785: z[Jeff,ear,2] - v[Jeff,ear,11] - x[Jeff,ear,11] = 0
 R2786: z[Jeff,ear,2] - v[Jeff,ear,12] - x[Jeff,ear,12] = 0
 R2787: z[Jeff,ear,2] - v[Jeff,ear,13] - x[Jeff,ear,13] = 0
 R2788: z[Jeff,ear,3] - v[Jeff,ear,14] - x[Jeff,ear,14] = 0
 R2789: z[Jeff,ear,3] - v[Jeff,ear,15] - x[Jeff,ear,15] = 0
 R2790: z[Jeff,ear,3] - v[Jeff,ear,16] - x[Jeff,ear,16] = 0
 R2791: z[Jeff,ear,3] - v[Jeff,ear,17] - x[Jeff,ear,17] = 0
 R2792: z[Jeff,ear,3] - v[Jeff,ear,18] - x[Jeff,ear,18] = 0
 R2793: z[Jeff,ear,3] - v[Jeff,ear,19] - x[Jeff,ear,19] = 0
 R2794: z[Jeff,ear,4] - v[Jeff,ear,20] - x[Jeff,ear,20] = 0
 R2795: z[Jeff,ear,4] - v[Jeff,ear,21] - x[Jeff,ear,21] = 0
 R2796: z[Jeff,ear,4] - v[Jeff,ear,22] - x[Jeff,ear,22] = 0
 R2797: z[Jeff,ear,4] - v[Jeff,ear,23] - x[Jeff,ear,23] = 0
 R2798: z[Jeff,ear,4] - v[Jeff,ear,24] - x[Jeff,ear,24] = 0
 R2799: z[Jeff,ear,4] - v[Jeff,ear,25] - x[Jeff,ear,25] = 0
 R2800: z[Jeff,ear,4] - v[Jeff,ear,26] - x[Jeff,ear,26] = 0
 R2801: z[Jeff,ear,5] - v[Jeff,ear,27] - x[Jeff,ear,27] = 0
 R2802: z[Jeff,ear,5] - v[Jeff,ear,28] - x[Jeff,ear,28] = 0
 R2803: z[Jeff,ear,5] - v[Jeff,ear,29] - x[Jeff,ear,29] = 0
 R2804: z[Jeff,ear,5] - v[Jeff,ear,30] - x[Jeff,ear,30] = 0
 R2805: z[Jeff,ear,5] - v[Jeff,ear,31] - x[Jeff,ear,31] = 0
 R2806: z[Jeff,ear,5] - v[Jeff,ear,32] - x[Jeff,ear,32] = 0
 R2807: z[Jeff,ear,5] - v[Jeff,ear,33] - x[Jeff,ear,33] = 0
 R2808: z[Jeff,ear,6] - v[Jeff,ear,34] - x[Jeff,ear,34] = 0
 R2809: z[Jeff,ear,6] - v[Jeff,ear,35] - x[Jeff,ear,35] = 0
 R2810: z[Jeff,ear,6] - v[Jeff,ear,36] - x[Jeff,ear,36] = 0
 R2811: z[Jeff,ear,6] - v[Jeff,ear,37] - x[Jeff,ear,37] = 0
 R2812: z[Jeff,ear,6] - v[Jeff,ear,38] - x[Jeff,ear,38] = 0
 R2813: z[Jeff,ear,6] - v[Jeff,ear,39] - x[Jeff,ear,39] = 0
 R2814: z[Jeff,ear,7] - v[Jeff,ear,41] - x[Jeff,ear,41] = 0
 R2815: z[Jeff,ear,7] - v[Jeff,ear,42] - x[Jeff,ear,42] = 0
 R2816: z[Jeff,ear,7] - v[Jeff,ear,43] - x[Jeff,ear,43] = 0
 R2817: z[Jeff,ear,7] - v[Jeff,ear,44] - x[Jeff,ear,44] = 0
 R2818: z[Jeff,ear,7] - v[Jeff,ear,45] - x[Jeff,ear,45] = 0
 R2819: z[Jeff,ear,7] - v[Jeff,ear,46] - x[Jeff,ear,46] = 0
 R2820: z[Jeff,ear,8] - v[Jeff,ear,47] - x[Jeff,ear,47] = 0
 R2821: z[Jeff,ear,8] - v[Jeff,ear,48] - x[Jeff,ear,48] = 0
 R2822: z[Jeff,ear,8] - v[Jeff,ear,49] - x[Jeff,ear,49] = 0
 R2823: z[Jeff,ear,8] - v[Jeff,ear,50] - x[Jeff,ear,50] = 0
 R2824: z[Jeff,ear,8] - v[Jeff,ear,51] - x[Jeff,ear,51] = 0
 R2825: z[Jeff,ear,8] - v[Jeff,ear,52] - x[Jeff,ear,52] = 0
 R2826: z[Jeff,plastic,1] - v[Jeff,plastic,1] - x[Jeff,plastic,1] = 0
 R2827: z[Jeff,plastic,1] - v[Jeff,plastic,2] - x[Jeff,plastic,2] = 0
 R2828: z[Jeff,plastic,1] - v[Jeff,plastic,3] - x[Jeff,plastic,3] = 0
 R2829: z[Jeff,plastic,1] - v[Jeff,plastic,4] - x[Jeff,plastic,4] = 0
 R2830: z[Jeff,plastic,1] - v[Jeff,plastic,5] - x[Jeff,plastic,5] = 0
 R2831: z[Jeff,plastic,1] - v[Jeff,plastic,6] - x[Jeff,plastic,6] = 0
 R2832: z[Jeff,plastic,1] - v[Jeff,plastic,7] - x[Jeff,plastic,7] = 0
 R2833: z[Jeff,plastic,2] - v[Jeff,plastic,8] - x[Jeff,plastic,8] = 0
 R2834: z[Jeff,plastic,2] - v[Jeff,plastic,9] - x[Jeff,plastic,9] = 0
 R2835: z[Jeff,plastic,2] - v[Jeff,plastic,10] - x[Jeff,plastic,10] = 0
 R2836: z[Jeff,plastic,2] - v[Jeff,plastic,11] - x[Jeff,plastic,11] = 0
 R2837: z[Jeff,plastic,2] - v[Jeff,plastic,12] - x[Jeff,plastic,12] = 0
 R2838: z[Jeff,plastic,2] - v[Jeff,plastic,13] - x[Jeff,plastic,13] = 0
 R2839: z[Jeff,plastic,3] - v[Jeff,plastic,14] - x[Jeff,plastic,14] = 0
 R2840: z[Jeff,plastic,3] - v[Jeff,plastic,15] - x[Jeff,plastic,15] = 0
 R2841: z[Jeff,plastic,3] - v[Jeff,plastic,16] - x[Jeff,plastic,16] = 0
 R2842: z[Jeff,plastic,3] - v[Jeff,plastic,17] - x[Jeff,plastic,17] = 0
 R2843: z[Jeff,plastic,3] - v[Jeff,plastic,18] - x[Jeff,plastic,18] = 0
 R2844: z[Jeff,plastic,3] - v[Jeff,plastic,19] - x[Jeff,plastic,19] = 0
 R2845: z[Jeff,plastic,4] - v[Jeff,plastic,20] - x[Jeff,plastic,20] = 0
 R2846: z[Jeff,plastic,4] - v[Jeff,plastic,21] - x[Jeff,plastic,21] = 0
 R2847: z[Jeff,plastic,4] - v[Jeff,plastic,22] - x[Jeff,plastic,22] = 0
 R2848: z[Jeff,plastic,4] - v[Jeff,plastic,23] - x[Jeff,plastic,23] = 0
 R2849: z[Jeff,plastic,4] - v[Jeff,plastic,24] - x[Jeff,plastic,24] = 0
 R2850: z[Jeff,plastic,4] - v[Jeff,plastic,25] - x[Jeff,plastic,25] = 0
 R2851: z[Jeff,plastic,4] - v[Jeff,plastic,26] - x[Jeff,plastic,26] = 0
 R2852: z[Jeff,plastic,5] - v[Jeff,plastic,27] - x[Jeff,plastic,27] = 0
 R2853: z[Jeff,plastic,5] - v[Jeff,plastic,28] - x[Jeff,plastic,28] = 0
 R2854: z[Jeff,plastic,5] - v[Jeff,plastic,29] - x[Jeff,plastic,29] = 0
 R2855: z[Jeff,plastic,5] - v[Jeff,plastic,30] - x[Jeff,plastic,30] = 0
 R2856: z[Jeff,plastic,5] - v[Jeff,plastic,31] - x[Jeff,plastic,31] = 0
 R2857: z[Jeff,plastic,5] - v[Jeff,plastic,32] - x[Jeff,plastic,32] = 0
 R2858: z[Jeff,plastic,5] - v[Jeff,plastic,33] - x[Jeff,plastic,33] = 0
 R2859: z[Jeff,plastic,6] - v[Jeff,plastic,34] - x[Jeff,plastic,34] = 0
 R2860: z[Jeff,plastic,6] - v[Jeff,plastic,35] - x[Jeff,plastic,35] = 0
 R2861: z[Jeff,plastic,6] - v[Jeff,plastic,36] - x[Jeff,plastic,36] = 0
 R2862: z[Jeff,plastic,6] - v[Jeff,plastic,37] - x[Jeff,plastic,37] = 0
 R2863: z[Jeff,plastic,6] - v[Jeff,plastic,38] - x[Jeff,plastic,38] = 0
 R2864: z[Jeff,plastic,6] - v[Jeff,plastic,39] - x[Jeff,plastic,39] = 0
 R2865: z[Jeff,plastic,7] - v[Jeff,plastic,41] - x[Jeff,plastic,41] = 0
 R2866: z[Jeff,plastic,7] - v[Jeff,plastic,42] - x[Jeff,plastic,42] = 0
 R2867: z[Jeff,plastic,7] - v[Jeff,plastic,43] - x[Jeff,plastic,43] = 0
 R2868: z[Jeff,plastic,7] - v[Jeff,plastic,44] - x[Jeff,plastic,44] = 0
 R2869: z[Jeff,plastic,7] - v[Jeff,plastic,45] - x[Jeff,plastic,45] = 0
 R2870: z[Jeff,plastic,7] - v[Jeff,plastic,46] - x[Jeff,plastic,46] = 0
 R2871: z[Jeff,plastic,8] - v[Jeff,plastic,47] - x[Jeff,plastic,47] = 0
 R2872: z[Jeff,plastic,8] - v[Jeff,plastic,48] - x[Jeff,plastic,48] = 0
 R2873: z[Jeff,plastic,8] - v[Jeff,plastic,49] - x[Jeff,plastic,49] = 0
 R2874: z[Jeff,plastic,8] - v[Jeff,plastic,50] - x[Jeff,plastic,50] = 0
 R2875: z[Jeff,plastic,8] - v[Jeff,plastic,51] - x[Jeff,plastic,51] = 0
 R2876: z[Jeff,plastic,8] - v[Jeff,plastic,52] - x[Jeff,plastic,52] = 0
 R2877: z[Anna,heart,1] - v[Anna,heart,1] - x[Anna,heart,1] = 0
 R2878: z[Anna,heart,1] - v[Anna,heart,2] - x[Anna,heart,2] = 0
 R2879: z[Anna,heart,1] - v[Anna,heart,3] - x[Anna,heart,3] = 0
 R2880: z[Anna,heart,1] - v[Anna,heart,4] - x[Anna,heart,4] = 0
 R2881: z[Anna,heart,1] - v[Anna,heart,5] - x[Anna,heart,5] = 0
 R2882: z[Anna,heart,1] - v[Anna,heart,6] - x[Anna,heart,6] = 0
 R2883: z[Anna,heart,1] - v[Anna,heart,7] - x[Anna,heart,7] = 0
 R2884: z[Anna,heart,2] - v[Anna,heart,8] - x[Anna,heart,8] = 0
 R2885: z[Anna,heart,2] - v[Anna,heart,9] - x[Anna,heart,9] = 0
 R2886: z[Anna,heart,2] - v[Anna,heart,10] - x[Anna,heart,10] = 0
 R2887: z[Anna,heart,2] - v[Anna,heart,11] - x[Anna,heart,11] = 0
 R2888: z[Anna,heart,2] - v[Anna,heart,12] - x[Anna,heart,12] = 0
 R2889: z[Anna,heart,2] - v[Anna,heart,13] - x[Anna,heart,13] = 0
 R2890: z[Anna,heart,3] - v[Anna,heart,14] - x[Anna,heart,14] = 0
 R2891: z[Anna,heart,3] - v[Anna,heart,15] - x[Anna,heart,15] = 0
 R2892: z[Anna,heart,3] - v[Anna,heart,16] - x[Anna,heart,16] = 0
 R2893: z[Anna,heart,3] - v[Anna,heart,17] - x[Anna,heart,17] = 0
 R2894: z[Anna,heart,3] - v[Anna,heart,18] - x[Anna,heart,18] = 0
 R2895: z[Anna,heart,3] - v[Anna,heart,19] - x[Anna,heart,19] = 0
 R2896: z[Anna,heart,4] - v[Anna,heart,20] - x[Anna,heart,20] = 0
 R2897: z[Anna,heart,4] - v[Anna,heart,21] - x[Anna,heart,21] = 0
 R2898: z[Anna,heart,4] - v[Anna,heart,22] - x[Anna,heart,22] = 0
 R2899: z[Anna,heart,4] - v[Anna,heart,23] - x[Anna,heart,23] = 0
 R2900: z[Anna,heart,4] - v[Anna,heart,24] - x[Anna,heart,24] = 0
 R2901: z[Anna,heart,4] - v[Anna,heart,25] - x[Anna,heart,25] = 0
 R2902: z[Anna,heart,4] - v[Anna,heart,26] - x[Anna,heart,26] = 0
 R2903: z[Anna,heart,5] - v[Anna,heart,27] - x[Anna,heart,27] = 0
 R2904: z[Anna,heart,5] - v[Anna,heart,28] - x[Anna,heart,28] = 0
 R2905: z[Anna,heart,5] - v[Anna,heart,29] - x[Anna,heart,29] = 0
 R2906: z[Anna,heart,5] - v[Anna,heart,30] - x[Anna,heart,30] = 0
 R2907: z[Anna,heart,5] - v[Anna,heart,31] - x[Anna,heart,31] = 0
 R2908: z[Anna,heart,5] - v[Anna,heart,32] - x[Anna,heart,32] = 0
 R2909: z[Anna,heart,5] - v[Anna,heart,33] - x[Anna,heart,33] = 0
 R2910: z[Anna,heart,6] - v[Anna,heart,34] - x[Anna,heart,34] = 0
 R2911: z[Anna,heart,6] - v[Anna,heart,35] - x[Anna,heart,35] = 0
 R2912: z[Anna,heart,6] - v[Anna,heart,36] - x[Anna,heart,36] = 0
 R2913: z[Anna,heart,6] - v[Anna,heart,37] - x[Anna,heart,37] = 0
 R2914: z[Anna,heart,6] - v[Anna,heart,38] - x[Anna,heart,38] = 0
 R2915: z[Anna,heart,6] - v[Anna,heart,39] - x[Anna,heart,39] = 0
 R2916: z[Anna,heart,7] - v[Anna,heart,41] - x[Anna,heart,41] = 0
 R2917: z[Anna,heart,7] - v[Anna,heart,42] - x[Anna,heart,42] = 0
 R2918: z[Anna,heart,7] - v[Anna,heart,43] - x[Anna,heart,43] = 0
 R2919: z[Anna,heart,7] - v[Anna,heart,44] - x[Anna,heart,44] = 0
 R2920: z[Anna,heart,7] - v[Anna,heart,45] - x[Anna,heart,45] = 0
 R2921: z[Anna,heart,7] - v[Anna,heart,46] - x[Anna,heart,46] = 0
 R2922: z[Anna,heart,8] - v[Anna,heart,47] - x[Anna,heart,47] = 0
 R2923: z[Anna,heart,8] - v[Anna,heart,48] - x[Anna,heart,48] = 0
 R2924: z[Anna,heart,8] - v[Anna,heart,49] - x[Anna,heart,49] = 0
 R2925: z[Anna,heart,8] - v[Anna,heart,50] - x[Anna,heart,50] = 0
 R2926: z[Anna,heart,8] - v[Anna,heart,51] - x[Anna,heart,51] = 0
 R2927: z[Anna,heart,8] - v[Anna,heart,52] - x[Anna,heart,52] = 0
 R2928: z[Anna,stomach,1] - v[Anna,stomach,1] - x[Anna,stomach,1] = 0
 R2929: z[Anna,stomach,1] - v[Anna,stomach,2] - x[Anna,stomach,2] = 0
 R2930: z[Anna,stomach,1] - v[Anna,stomach,3] - x[Anna,stomach,3] = 0
 R2931: z[Anna,stomach,1] - v[Anna,stomach,4] - x[Anna,stomach,4] = 0
 R2932: z[Anna,stomach,1] - v[Anna,stomach,5] - x[Anna,stomach,5] = 0
 R2933: z[Anna,stomach,1] - v[Anna,stomach,6] - x[Anna,stomach,6] = 0
 R2934: z[Anna,stomach,1] - v[Anna,stomach,7] - x[Anna,stomach,7] = 0
 R2935: z[Anna,stomach,2] - v[Anna,stomach,8] - x[Anna,stomach,8] = 0
 R2936: z[Anna,stomach,2] - v[Anna,stomach,9] - x[Anna,stomach,9] = 0
 R2937: z[Anna,stomach,2] - v[Anna,stomach,10] - x[Anna,stomach,10] = 0
 R2938: z[Anna,stomach,2] - v[Anna,stomach,11] - x[Anna,stomach,11] = 0
 R2939: z[Anna,stomach,2] - v[Anna,stomach,12] - x[Anna,stomach,12] = 0
 R2940: z[Anna,stomach,2] - v[Anna,stomach,13] - x[Anna,stomach,13] = 0
 R2941: z[Anna,stomach,3] - v[Anna,stomach,14] - x[Anna,stomach,14] = 0
 R2942: z[Anna,stomach,3] - v[Anna,stomach,15] - x[Anna,stomach,15] = 0
 R2943: z[Anna,stomach,3] - v[Anna,stomach,16] - x[Anna,stomach,16] = 0
 R2944: z[Anna,stomach,3] - v[Anna,stomach,17] - x[Anna,stomach,17] = 0
 R2945: z[Anna,stomach,3] - v[Anna,stomach,18] - x[Anna,stomach,18] = 0
 R2946: z[Anna,stomach,3] - v[Anna,stomach,19] - x[Anna,stomach,19] = 0
 R2947: z[Anna,stomach,4] - v[Anna,stomach,20] - x[Anna,stomach,20] = 0
 R2948: z[Anna,stomach,4] - v[Anna,stomach,21] - x[Anna,stomach,21] = 0
 R2949: z[Anna,stomach,4] - v[Anna,stomach,22] - x[Anna,stomach,22] = 0
 R2950: z[Anna,stomach,4] - v[Anna,stomach,23] - x[Anna,stomach,23] = 0
 R2951: z[Anna,stomach,4] - v[Anna,stomach,24] - x[Anna,stomach,24] = 0
 R2952: z[Anna,stomach,4] - v[Anna,stomach,25] - x[Anna,stomach,25] = 0
 R2953: z[Anna,stomach,4] - v[Anna,stomach,26] - x[Anna,stomach,26] = 0
 R2954: z[Anna,stomach,5] - v[Anna,stomach,27] - x[Anna,stomach,27] = 0
 R2955: z[Anna,stomach,5] - v[Anna,stomach,28] - x[Anna,stomach,28] = 0
 R2956: z[Anna,stomach,5] - v[Anna,stomach,29] - x[Anna,stomach,29] = 0
 R2957: z[Anna,stomach,5] - v[Anna,stomach,30] - x[Anna,stomach,30] = 0
 R2958: z[Anna,stomach,5] - v[Anna,stomach,31] - x[Anna,stomach,31] = 0
 R2959: z[Anna,stomach,5] - v[Anna,stomach,32] - x[Anna,stomach,32] = 0
 R2960: z[Anna,stomach,5] - v[Anna,stomach,33] - x[Anna,stomach,33] = 0
 R2961: z[Anna,stomach,6] - v[Anna,stomach,34] - x[Anna,stomach,34] = 0
 R2962: z[Anna,stomach,6] - v[Anna,stomach,35] - x[Anna,stomach,35] = 0
 R2963: z[Anna,stomach,6] - v[Anna,stomach,36] - x[Anna,stomach,36] = 0
 R2964: z[Anna,stomach,6] - v[Anna,stomach,37] - x[Anna,stomach,37] = 0
 R2965: z[Anna,stomach,6] - v[Anna,stomach,38] - x[Anna,stomach,38] = 0
 R2966: z[Anna,stomach,6] - v[Anna,stomach,39] - x[Anna,stomach,39] = 0
 R2967: z[Anna,stomach,7] - v[Anna,stomach,41] - x[Anna,stomach,41] = 0
 R2968: z[Anna,stomach,7] - v[Anna,stomach,42] - x[Anna,stomach,42] = 0
 R2969: z[Anna,stomach,7] - v[Anna,stomach,43] - x[Anna,stomach,43] = 0
 R2970: z[Anna,stomach,7] - v[Anna,stomach,44] - x[Anna,stomach,44] = 0
 R2971: z[Anna,stomach,7] - v[Anna,stomach,45] - x[Anna,stomach,45] = 0
 R2972: z[Anna,stomach,7] - v[Anna,stomach,46] - x[Anna,stomach,46] = 0
 R2973: z[Anna,stomach,8] - v[Anna,stomach,47] - x[Anna,stomach,47] = 0
 R2974: z[Anna,stomach,8] - v[Anna,stomach,48] - x[Anna,stomach,48] = 0
 R2975: z[Anna,stomach,8] - v[Anna,stomach,49] - x[Anna,stomach,49] = 0
 R2976: z[Anna,stomach,8] - v[Anna,stomach,50] - x[Anna,stomach,50] = 0
 R2977: z[Anna,stomach,8] - v[Anna,stomach,51] - x[Anna,stomach,51] = 0
 R2978: z[Anna,stomach,8] - v[Anna,stomach,52] - x[Anna,stomach,52] = 0
 R2979: z[Anna,ER,1] - v[Anna,ER,1] - x[Anna,ER,1] = 0
 R2980: z[Anna,ER,1] - v[Anna,ER,2] - x[Anna,ER,2] = 0
 R2981: z[Anna,ER,1] - v[Anna,ER,3] - x[Anna,ER,3] = 0
 R2982: z[Anna,ER,1] - v[Anna,ER,4] - x[Anna,ER,4] = 0
 R2983: z[Anna,ER,1] - v[Anna,ER,5] - x[Anna,ER,5] = 0
 R2984: z[Anna,ER,1] - v[Anna,ER,6] - x[Anna,ER,6] = 0
 R2985: z[Anna,ER,1] - v[Anna,ER,7] - x[Anna,ER,7] = 0
 R2986: z[Anna,ER,2] - v[Anna,ER,8] - x[Anna,ER,8] = 0
 R2987: z[Anna,ER,2] - v[Anna,ER,9] - x[Anna,ER,9] = 0
 R2988: z[Anna,ER,2] - v[Anna,ER,10] - x[Anna,ER,10] = 0
 R2989: z[Anna,ER,2] - v[Anna,ER,11] - x[Anna,ER,11] = 0
 R2990: z[Anna,ER,2] - v[Anna,ER,12] - x[Anna,ER,12] = 0
 R2991: z[Anna,ER,2] - v[Anna,ER,13] - x[Anna,ER,13] = 0
 R2992: z[Anna,ER,3] - v[Anna,ER,14] - x[Anna,ER,14] = 0
 R2993: z[Anna,ER,3] - v[Anna,ER,15] - x[Anna,ER,15] = 0
 R2994: z[Anna,ER,3] - v[Anna,ER,16] - x[Anna,ER,16] = 0
 R2995: z[Anna,ER,3] - v[Anna,ER,17] - x[Anna,ER,17] = 0
 R2996: z[Anna,ER,3] - v[Anna,ER,18] - x[Anna,ER,18] = 0
 R2997: z[Anna,ER,3] - v[Anna,ER,19] - x[Anna,ER,19] = 0
 R2998: z[Anna,ER,4] - v[Anna,ER,20] - x[Anna,ER,20] = 0
 R2999: z[Anna,ER,4] - v[Anna,ER,21] - x[Anna,ER,21] = 0
 R3000: z[Anna,ER,4] - v[Anna,ER,22] - x[Anna,ER,22] = 0
 R3001: z[Anna,ER,4] - v[Anna,ER,23] - x[Anna,ER,23] = 0
 R3002: z[Anna,ER,4] - v[Anna,ER,24] - x[Anna,ER,24] = 0
 R3003: z[Anna,ER,4] - v[Anna,ER,25] - x[Anna,ER,25] = 0
 R3004: z[Anna,ER,4] - v[Anna,ER,26] - x[Anna,ER,26] = 0
 R3005: z[Anna,ER,5] - v[Anna,ER,27] - x[Anna,ER,27] = 0
 R3006: z[Anna,ER,5] - v[Anna,ER,28] - x[Anna,ER,28] = 0
 R3007: z[Anna,ER,5] - v[Anna,ER,29] - x[Anna,ER,29] = 0
 R3008: z[Anna,ER,5] - v[Anna,ER,30] - x[Anna,ER,30] = 0
 R3009: z[Anna,ER,5] - v[Anna,ER,31] - x[Anna,ER,31] = 0
 R3010: z[Anna,ER,5] - v[Anna,ER,32] - x[Anna,ER,32] = 0
 R3011: z[Anna,ER,5] - v[Anna,ER,33] - x[Anna,ER,33] = 0
 R3012: z[Anna,ER,6] - v[Anna,ER,34] - x[Anna,ER,34] = 0
 R3013: z[Anna,ER,6] - v[Anna,ER,35] - x[Anna,ER,35] = 0
 R3014: z[Anna,ER,6] - v[Anna,ER,36] - x[Anna,ER,36] = 0
 R3015: z[Anna,ER,6] - v[Anna,ER,37] - x[Anna,ER,37] = 0
 R3016: z[Anna,ER,6] - v[Anna,ER,38] - x[Anna,ER,38] = 0
 R3017: z[Anna,ER,6] - v[Anna,ER,39] - x[Anna,ER,39] = 0
 R3018: z[Anna,ER,7] - v[Anna,ER,41] - x[Anna,ER,41] = 0
 R3019: z[Anna,ER,7] - v[Anna,ER,42] - x[Anna,ER,42] = 0
 R3020: z[Anna,ER,7] - v[Anna,ER,43] - x[Anna,ER,43] = 0
 R3021: z[Anna,ER,7] - v[Anna,ER,44] - x[Anna,ER,44] = 0
 R3022: z[Anna,ER,7] - v[Anna,ER,45] - x[Anna,ER,45] = 0
 R3023: z[Anna,ER,7] - v[Anna,ER,46] - x[Anna,ER,46] = 0
 R3024: z[Anna,ER,8] - v[Anna,ER,47] - x[Anna,ER,47] = 0
 R3025: z[Anna,ER,8] - v[Anna,ER,48] - x[Anna,ER,48] = 0
 R3026: z[Anna,ER,8] - v[Anna,ER,49] - x[Anna,ER,49] = 0
 R3027: z[Anna,ER,8] - v[Anna,ER,50] - x[Anna,ER,50] = 0
 R3028: z[Anna,ER,8] - v[Anna,ER,51] - x[Anna,ER,51] = 0
 R3029: z[Anna,ER,8] - v[Anna,ER,52] - x[Anna,ER,52] = 0
 R3030: z[Anna,ortho,1] - v[Anna,ortho,1] - x[Anna,ortho,1] = 0
 R3031: z[Anna,ortho,1] - v[Anna,ortho,2] - x[Anna,ortho,2] = 0
 R3032: z[Anna,ortho,1] - v[Anna,ortho,3] - x[Anna,ortho,3] = 0
 R3033: z[Anna,ortho,1] - v[Anna,ortho,4] - x[Anna,ortho,4] = 0
 R3034: z[Anna,ortho,1] - v[Anna,ortho,5] - x[Anna,ortho,5] = 0
 R3035: z[Anna,ortho,1] - v[Anna,ortho,6] - x[Anna,ortho,6] = 0
 R3036: z[Anna,ortho,1] - v[Anna,ortho,7] - x[Anna,ortho,7] = 0
 R3037: z[Anna,ortho,2] - v[Anna,ortho,8] - x[Anna,ortho,8] = 0
 R3038: z[Anna,ortho,2] - v[Anna,ortho,9] - x[Anna,ortho,9] = 0
 R3039: z[Anna,ortho,2] - v[Anna,ortho,10] - x[Anna,ortho,10] = 0
 R3040: z[Anna,ortho,2] - v[Anna,ortho,11] - x[Anna,ortho,11] = 0
 R3041: z[Anna,ortho,2] - v[Anna,ortho,12] - x[Anna,ortho,12] = 0
 R3042: z[Anna,ortho,2] - v[Anna,ortho,13] - x[Anna,ortho,13] = 0
 R3043: z[Anna,ortho,3] - v[Anna,ortho,14] - x[Anna,ortho,14] = 0
 R3044: z[Anna,ortho,3] - v[Anna,ortho,15] - x[Anna,ortho,15] = 0
 R3045: z[Anna,ortho,3] - v[Anna,ortho,16] - x[Anna,ortho,16] = 0
 R3046: z[Anna,ortho,3] - v[Anna,ortho,17] - x[Anna,ortho,17] = 0
 R3047: z[Anna,ortho,3] - v[Anna,ortho,18] - x[Anna,ortho,18] = 0
 R3048: z[Anna,ortho,3] - v[Anna,ortho,19] - x[Anna,ortho,19] = 0
 R3049: z[Anna,ortho,4] - v[Anna,ortho,20] - x[Anna,ortho,20] = 0
 R3050: z[Anna,ortho,4] - v[Anna,ortho,21] - x[Anna,ortho,21] = 0
 R3051: z[Anna,ortho,4] - v[Anna,ortho,22] - x[Anna,ortho,22] = 0
 R3052: z[Anna,ortho,4] - v[Anna,ortho,23] - x[Anna,ortho,23] = 0
 R3053: z[Anna,ortho,4] - v[Anna,ortho,24] - x[Anna,ortho,24] = 0
 R3054: z[Anna,ortho,4] - v[Anna,ortho,25] - x[Anna,ortho,25] = 0
 R3055: z[Anna,ortho,4] - v[Anna,ortho,26] - x[Anna,ortho,26] = 0
 R3056: z[Anna,ortho,5] - v[Anna,ortho,27] - x[Anna,ortho,27] = 0
 R3057: z[Anna,ortho,5] - v[Anna,ortho,28] - x[Anna,ortho,28] = 0
 R3058: z[Anna,ortho,5] - v[Anna,ortho,29] - x[Anna,ortho,29] = 0
 R3059: z[Anna,ortho,5] - v[Anna,ortho,30] - x[Anna,ortho,30] = 0
 R3060: z[Anna,ortho,5] - v[Anna,ortho,31] - x[Anna,ortho,31] = 0
 R3061: z[Anna,ortho,5] - v[Anna,ortho,32] - x[Anna,ortho,32] = 0
 R3062: z[Anna,ortho,5] - v[Anna,ortho,33] - x[Anna,ortho,33] = 0
 R3063: z[Anna,ortho,6] - v[Anna,ortho,34] - x[Anna,ortho,34] = 0
 R3064: z[Anna,ortho,6] - v[Anna,ortho,35] - x[Anna,ortho,35] = 0
 R3065: z[Anna,ortho,6] - v[Anna,ortho,36] - x[Anna,ortho,36] = 0
 R3066: z[Anna,ortho,6] - v[Anna,ortho,37] - x[Anna,ortho,37] = 0
 R3067: z[Anna,ortho,6] - v[Anna,ortho,38] - x[Anna,ortho,38] = 0
 R3068: z[Anna,ortho,6] - v[Anna,ortho,39] - x[Anna,ortho,39] = 0
 R3069: z[Anna,ortho,7] - v[Anna,ortho,41] - x[Anna,ortho,41] = 0
 R3070: z[Anna,ortho,7] - v[Anna,ortho,42] - x[Anna,ortho,42] = 0
 R3071: z[Anna,ortho,7] - v[Anna,ortho,43] - x[Anna,ortho,43] = 0
 R3072: z[Anna,ortho,7] - v[Anna,ortho,44] - x[Anna,ortho,44] = 0
 R3073: z[Anna,ortho,7] - v[Anna,ortho,45] - x[Anna,ortho,45] = 0
 R3074: z[Anna,ortho,7] - v[Anna,ortho,46] - x[Anna,ortho,46] = 0
 R3075: z[Anna,ortho,8] - v[Anna,ortho,47] - x[Anna,ortho,47] = 0
 R3076: z[Anna,ortho,8] - v[Anna,ortho,48] - x[Anna,ortho,48] = 0
 R3077: z[Anna,ortho,8] - v[Anna,ortho,49] - x[Anna,ortho,49] = 0
 R3078: z[Anna,ortho,8] - v[Anna,ortho,50] - x[Anna,ortho,50] = 0
 R3079: z[Anna,ortho,8] - v[Anna,ortho,51] - x[Anna,ortho,51] = 0
 R3080: z[Anna,ortho,8] - v[Anna,ortho,52] - x[Anna,ortho,52] = 0
 R3081: z[Anna,brain,1] - v[Anna,brain,1] - x[Anna,brain,1] = 0
 R3082: z[Anna,brain,1] - v[Anna,brain,2] - x[Anna,brain,2] = 0
 R3083: z[Anna,brain,1] - v[Anna,brain,3] - x[Anna,brain,3] = 0
 R3084: z[Anna,brain,1] - v[Anna,brain,4] - x[Anna,brain,4] = 0
 R3085: z[Anna,brain,1] - v[Anna,brain,5] - x[Anna,brain,5] = 0
 R3086: z[Anna,brain,1] - v[Anna,brain,6] - x[Anna,brain,6] = 0
 R3087: z[Anna,brain,1] - v[Anna,brain,7] - x[Anna,brain,7] = 0
 R3088: z[Anna,brain,2] - v[Anna,brain,8] - x[Anna,brain,8] = 0
 R3089: z[Anna,brain,2] - v[Anna,brain,9] - x[Anna,brain,9] = 0
 R3090: z[Anna,brain,2] - v[Anna,brain,10] - x[Anna,brain,10] = 0
 R3091: z[Anna,brain,2] - v[Anna,brain,11] - x[Anna,brain,11] = 0
 R3092: z[Anna,brain,2] - v[Anna,brain,12] - x[Anna,brain,12] = 0
 R3093: z[Anna,brain,2] - v[Anna,brain,13] - x[Anna,brain,13] = 0
 R3094: z[Anna,brain,3] - v[Anna,brain,14] - x[Anna,brain,14] = 0
 R3095: z[Anna,brain,3] - v[Anna,brain,15] - x[Anna,brain,15] = 0
 R3096: z[Anna,brain,3] - v[Anna,brain,16] - x[Anna,brain,16] = 0
 R3097: z[Anna,brain,3] - v[Anna,brain,17] - x[Anna,brain,17] = 0
 R3098: z[Anna,brain,3] - v[Anna,brain,18] - x[Anna,brain,18] = 0
 R3099: z[Anna,brain,3] - v[Anna,brain,19] - x[Anna,brain,19] = 0
 R3100: z[Anna,brain,4] - v[Anna,brain,20] - x[Anna,brain,20] = 0
 R3101: z[Anna,brain,4] - v[Anna,brain,21] - x[Anna,brain,21] = 0
 R3102: z[Anna,brain,4] - v[Anna,brain,22] - x[Anna,brain,22] = 0
 R3103: z[Anna,brain,4] - v[Anna,brain,23] - x[Anna,brain,23] = 0
 R3104: z[Anna,brain,4] - v[Anna,brain,24] - x[Anna,brain,24] = 0
 R3105: z[Anna,brain,4] - v[Anna,brain,25] - x[Anna,brain,25] = 0
 R3106: z[Anna,brain,4] - v[Anna,brain,26] - x[Anna,brain,26] = 0
 R3107: z[Anna,brain,5] - v[Anna,brain,27] - x[Anna,brain,27] = 0
 R3108: z[Anna,brain,5] - v[Anna,brain,28] - x[Anna,brain,28] = 0
 R3109: z[Anna,brain,5] - v[Anna,brain,29] - x[Anna,brain,29] = 0
 R3110: z[Anna,brain,5] - v[Anna,brain,30] - x[Anna,brain,30] = 0
 R3111: z[Anna,brain,5] - v[Anna,brain,31] - x[Anna,brain,31] = 0
 R3112: z[Anna,brain,5] - v[Anna,brain,32] - x[Anna,brain,32] = 0
 R3113: z[Anna,brain,5] - v[Anna,brain,33] - x[Anna,brain,33] = 0
 R3114: z[Anna,brain,6] - v[Anna,brain,34] - x[Anna,brain,34] = 0
 R3115: z[Anna,brain,6] - v[Anna,brain,35] - x[Anna,brain,35] = 0
 R3116: z[Anna,brain,6] - v[Anna,brain,36] - x[Anna,brain,36] = 0
 R3117: z[Anna,brain,6] - v[Anna,brain,37] - x[Anna,brain,37] = 0
 R3118: z[Anna,brain,6] - v[Anna,brain,38] - x[Anna,brain,38] = 0
 R3119: z[Anna,brain,6] - v[Anna,brain,39] - x[Anna,brain,39] = 0
 R3120: z[Anna,brain,7] - v[Anna,brain,41] - x[Anna,brain,41] = 0
 R3121: z[Anna,brain,7] - v[Anna,brain,42] - x[Anna,brain,42] = 0
 R3122: z[Anna,brain,7] - v[Anna,brain,43] - x[Anna,brain,43] = 0
 R3123: z[Anna,brain,7] - v[Anna,brain,44] - x[Anna,brain,44] = 0
 R3124: z[Anna,brain,7] - v[Anna,brain,45] - x[Anna,brain,45] = 0
 R3125: z[Anna,brain,7] - v[Anna,brain,46] - x[Anna,brain,46] = 0
 R3126: z[Anna,brain,8] - v[Anna,brain,47] - x[Anna,brain,47] = 0
 R3127: z[Anna,brain,8] - v[Anna,brain,48] - x[Anna,brain,48] = 0
 R3128: z[Anna,brain,8] - v[Anna,brain,49] - x[Anna,brain,49] = 0
 R3129: z[Anna,brain,8] - v[Anna,brain,50] - x[Anna,brain,50] = 0
 R3130: z[Anna,brain,8] - v[Anna,brain,51] - x[Anna,brain,51] = 0
 R3131: z[Anna,brain,8] - v[Anna,brain,52] - x[Anna,brain,52] = 0
 R3132: z[Anna,ear,1] - v[Anna,ear,1] - x[Anna,ear,1] = 0
 R3133: z[Anna,ear,1] - v[Anna,ear,2] - x[Anna,ear,2] = 0
 R3134: z[Anna,ear,1] - v[Anna,ear,3] - x[Anna,ear,3] = 0
 R3135: z[Anna,ear,1] - v[Anna,ear,4] - x[Anna,ear,4] = 0
 R3136: z[Anna,ear,1] - v[Anna,ear,5] - x[Anna,ear,5] = 0
 R3137: z[Anna,ear,1] - v[Anna,ear,6] - x[Anna,ear,6] = 0
 R3138: z[Anna,ear,1] - v[Anna,ear,7] - x[Anna,ear,7] = 0
 R3139: z[Anna,ear,2] - v[Anna,ear,8] - x[Anna,ear,8] = 0
 R3140: z[Anna,ear,2] - v[Anna,ear,9] - x[Anna,ear,9] = 0
 R3141: z[Anna,ear,2] - v[Anna,ear,10] - x[Anna,ear,10] = 0
 R3142: z[Anna,ear,2] - v[Anna,ear,11] - x[Anna,ear,11] = 0
 R3143: z[Anna,ear,2] - v[Anna,ear,12] - x[Anna,ear,12] = 0
 R3144: z[Anna,ear,2] - v[Anna,ear,13] - x[Anna,ear,13] = 0
 R3145: z[Anna,ear,3] - v[Anna,ear,14] - x[Anna,ear,14] = 0
 R3146: z[Anna,ear,3] - v[Anna,ear,15] - x[Anna,ear,15] = 0
 R3147: z[Anna,ear,3] - v[Anna,ear,16] - x[Anna,ear,16] = 0
 R3148: z[Anna,ear,3] - v[Anna,ear,17] - x[Anna,ear,17] = 0
 R3149: z[Anna,ear,3] - v[Anna,ear,18] - x[Anna,ear,18] = 0
 R3150: z[Anna,ear,3] - v[Anna,ear,19] - x[Anna,ear,19] = 0
 R3151: z[Anna,ear,4] - v[Anna,ear,20] - x[Anna,ear,20] = 0
 R3152: z[Anna,ear,4] - v[Anna,ear,21] - x[Anna,ear,21] = 0
 R3153: z[Anna,ear,4] - v[Anna,ear,22] - x[Anna,ear,22] = 0
 R3154: z[Anna,ear,4] - v[Anna,ear,23] - x[Anna,ear,23] = 0
 R3155: z[Anna,ear,4] - v[Anna,ear,24] - x[Anna,ear,24] = 0
 R3156: z[Anna,ear,4] - v[Anna,ear,25] - x[Anna,ear,25] = 0
 R3157: z[Anna,ear,4] - v[Anna,ear,26] - x[Anna,ear,26] = 0
 R3158: z[Anna,ear,5] - v[Anna,ear,27] - x[Anna,ear,27] = 0
 R3159: z[Anna,ear,5] - v[Anna,ear,28] - x[Anna,ear,28] = 0
 R3160: z[Anna,ear,5] - v[Anna,ear,29] - x[Anna,ear,29] = 0
 R3161: z[Anna,ear,5] - v[Anna,ear,30] - x[Anna,ear,30] = 0
 R3162: z[Anna,ear,5] - v[Anna,ear,31] - x[Anna,ear,31] = 0
 R3163: z[Anna,ear,5] - v[Anna,ear,32] - x[Anna,ear,32] = 0
 R3164: z[Anna,ear,5] - v[Anna,ear,33] - x[Anna,ear,33] = 0
 R3165: z[Anna,ear,6] - v[Anna,ear,34] - x[Anna,ear,34] = 0
 R3166: z[Anna,ear,6] - v[Anna,ear,35] - x[Anna,ear,35] = 0
 R3167: z[Anna,ear,6] - v[Anna,ear,36] - x[Anna,ear,36] = 0
 R3168: z[Anna,ear,6] - v[Anna,ear,37] - x[Anna,ear,37] = 0
 R3169: z[Anna,ear,6] - v[Anna,ear,38] - x[Anna,ear,38] = 0
 R3170: z[Anna,ear,6] - v[Anna,ear,39] - x[Anna,ear,39] = 0
 R3171: z[Anna,ear,7] - v[Anna,ear,41] - x[Anna,ear,41] = 0
 R3172: z[Anna,ear,7] - v[Anna,ear,42] - x[Anna,ear,42] = 0
 R3173: z[Anna,ear,7] - v[Anna,ear,43] - x[Anna,ear,43] = 0
 R3174: z[Anna,ear,7] - v[Anna,ear,44] - x[Anna,ear,44] = 0
 R3175: z[Anna,ear,7] - v[Anna,ear,45] - x[Anna,ear,45] = 0
 R3176: z[Anna,ear,7] - v[Anna,ear,46] - x[Anna,ear,46] = 0
 R3177: z[Anna,ear,8] - v[Anna,ear,47] - x[Anna,ear,47] = 0
 R3178: z[Anna,ear,8] - v[Anna,ear,48] - x[Anna,ear,48] = 0
 R3179: z[Anna,ear,8] - v[Anna,ear,49] - x[Anna,ear,49] = 0
 R3180: z[Anna,ear,8] - v[Anna,ear,50] - x[Anna,ear,50] = 0
 R3181: z[Anna,ear,8] - v[Anna,ear,51] - x[Anna,ear,51] = 0
 R3182: z[Anna,ear,8] - v[Anna,ear,52] - x[Anna,ear,52] = 0
 R3183: z[Anna,plastic,1] - v[Anna,plastic,1] - x[Anna,plastic,1] = 0
 R3184: z[Anna,plastic,1] - v[Anna,plastic,2] - x[Anna,plastic,2] = 0
 R3185: z[Anna,plastic,1] - v[Anna,plastic,3] - x[Anna,plastic,3] = 0
 R3186: z[Anna,plastic,1] - v[Anna,plastic,4] - x[Anna,plastic,4] = 0
 R3187: z[Anna,plastic,1] - v[Anna,plastic,5] - x[Anna,plastic,5] = 0
 R3188: z[Anna,plastic,1] - v[Anna,plastic,6] - x[Anna,plastic,6] = 0
 R3189: z[Anna,plastic,1] - v[Anna,plastic,7] - x[Anna,plastic,7] = 0
 R3190: z[Anna,plastic,2] - v[Anna,plastic,8] - x[Anna,plastic,8] = 0
 R3191: z[Anna,plastic,2] - v[Anna,plastic,9] - x[Anna,plastic,9] = 0
 R3192: z[Anna,plastic,2] - v[Anna,plastic,10] - x[Anna,plastic,10] = 0
 R3193: z[Anna,plastic,2] - v[Anna,plastic,11] - x[Anna,plastic,11] = 0
 R3194: z[Anna,plastic,2] - v[Anna,plastic,12] - x[Anna,plastic,12] = 0
 R3195: z[Anna,plastic,2] - v[Anna,plastic,13] - x[Anna,plastic,13] = 0
 R3196: z[Anna,plastic,3] - v[Anna,plastic,14] - x[Anna,plastic,14] = 0
 R3197: z[Anna,plastic,3] - v[Anna,plastic,15] - x[Anna,plastic,15] = 0
 R3198: z[Anna,plastic,3] - v[Anna,plastic,16] - x[Anna,plastic,16] = 0
 R3199: z[Anna,plastic,3] - v[Anna,plastic,17] - x[Anna,plastic,17] = 0
 R3200: z[Anna,plastic,3] - v[Anna,plastic,18] - x[Anna,plastic,18] = 0
 R3201: z[Anna,plastic,3] - v[Anna,plastic,19] - x[Anna,plastic,19] = 0
 R3202: z[Anna,plastic,4] - v[Anna,plastic,20] - x[Anna,plastic,20] = 0
 R3203: z[Anna,plastic,4] - v[Anna,plastic,21] - x[Anna,plastic,21] = 0
 R3204: z[Anna,plastic,4] - v[Anna,plastic,22] - x[Anna,plastic,22] = 0
 R3205: z[Anna,plastic,4] - v[Anna,plastic,23] - x[Anna,plastic,23] = 0
 R3206: z[Anna,plastic,4] - v[Anna,plastic,24] - x[Anna,plastic,24] = 0
 R3207: z[Anna,plastic,4] - v[Anna,plastic,25] - x[Anna,plastic,25] = 0
 R3208: z[Anna,plastic,4] - v[Anna,plastic,26] - x[Anna,plastic,26] = 0
 R3209: z[Anna,plastic,5] - v[Anna,plastic,27] - x[Anna,plastic,27] = 0
 R3210: z[Anna,plastic,5] - v[Anna,plastic,28] - x[Anna,plastic,28] = 0
 R3211: z[Anna,plastic,5] - v[Anna,plastic,29] - x[Anna,plastic,29] = 0
 R3212: z[Anna,plastic,5] - v[Anna,plastic,30] - x[Anna,plastic,30] = 0
 R3213: z[Anna,plastic,5] - v[Anna,plastic,31] - x[Anna,plastic,31] = 0
 R3214: z[Anna,plastic,5] - v[Anna,plastic,32] - x[Anna,plastic,32] = 0
 R3215: z[Anna,plastic,5] - v[Anna,plastic,33] - x[Anna,plastic,33] = 0
 R3216: z[Anna,plastic,6] - v[Anna,plastic,34] - x[Anna,plastic,34] = 0
 R3217: z[Anna,plastic,6] - v[Anna,plastic,35] - x[Anna,plastic,35] = 0
 R3218: z[Anna,plastic,6] - v[Anna,plastic,36] - x[Anna,plastic,36] = 0
 R3219: z[Anna,plastic,6] - v[Anna,plastic,37] - x[Anna,plastic,37] = 0
 R3220: z[Anna,plastic,6] - v[Anna,plastic,38] - x[Anna,plastic,38] = 0
 R3221: z[Anna,plastic,6] - v[Anna,plastic,39] - x[Anna,plastic,39] = 0
 R3222: z[Anna,plastic,7] - v[Anna,plastic,41] - x[Anna,plastic,41] = 0
 R3223: z[Anna,plastic,7] - v[Anna,plastic,42] - x[Anna,plastic,42] = 0
 R3224: z[Anna,plastic,7] - v[Anna,plastic,43] - x[Anna,plastic,43] = 0
 R3225: z[Anna,plastic,7] - v[Anna,plastic,44] - x[Anna,plastic,44] = 0
 R3226: z[Anna,plastic,7] - v[Anna,plastic,45] - x[Anna,plastic,45] = 0
 R3227: z[Anna,plastic,7] - v[Anna,plastic,46] - x[Anna,plastic,46] = 0
 R3228: z[Anna,plastic,8] - v[Anna,plastic,47] - x[Anna,plastic,47] = 0
 R3229: z[Anna,plastic,8] - v[Anna,plastic,48] - x[Anna,plastic,48] = 0
 R3230: z[Anna,plastic,8] - v[Anna,plastic,49] - x[Anna,plastic,49] = 0
 R3231: z[Anna,plastic,8] - v[Anna,plastic,50] - x[Anna,plastic,50] = 0
 R3232: z[Anna,plastic,8] - v[Anna,plastic,51] - x[Anna,plastic,51] = 0
 R3233: z[Anna,plastic,8] - v[Anna,plastic,52] - x[Anna,plastic,52] = 0
 R3234: z[Fran,heart,1] - v[Fran,heart,1] - x[Fran,heart,1] = 0
 R3235: z[Fran,heart,1] - v[Fran,heart,2] - x[Fran,heart,2] = 0
 R3236: z[Fran,heart,1] - v[Fran,heart,3] - x[Fran,heart,3] = 0
 R3237: z[Fran,heart,1] - v[Fran,heart,4] - x[Fran,heart,4] = 0
 R3238: z[Fran,heart,1] - v[Fran,heart,5] - x[Fran,heart,5] = 0
 R3239: z[Fran,heart,1] - v[Fran,heart,6] - x[Fran,heart,6] = 0
 R3240: z[Fran,heart,1] - v[Fran,heart,7] - x[Fran,heart,7] = 0
 R3241: z[Fran,heart,2] - v[Fran,heart,8] - x[Fran,heart,8] = 0
 R3242: z[Fran,heart,2] - v[Fran,heart,9] - x[Fran,heart,9] = 0
 R3243: z[Fran,heart,2] - v[Fran,heart,10] - x[Fran,heart,10] = 0
 R3244: z[Fran,heart,2] - v[Fran,heart,11] - x[Fran,heart,11] = 0
 R3245: z[Fran,heart,2] - v[Fran,heart,12] - x[Fran,heart,12] = 0
 R3246: z[Fran,heart,2] - v[Fran,heart,13] - x[Fran,heart,13] = 0
 R3247: z[Fran,heart,3] - v[Fran,heart,14] - x[Fran,heart,14] = 0
 R3248: z[Fran,heart,3] - v[Fran,heart,15] - x[Fran,heart,15] = 0
 R3249: z[Fran,heart,3] - v[Fran,heart,16] - x[Fran,heart,16] = 0
 R3250: z[Fran,heart,3] - v[Fran,heart,17] - x[Fran,heart,17] = 0
 R3251: z[Fran,heart,3] - v[Fran,heart,18] - x[Fran,heart,18] = 0
 R3252: z[Fran,heart,3] - v[Fran,heart,19] - x[Fran,heart,19] = 0
 R3253: z[Fran,heart,4] - v[Fran,heart,20] - x[Fran,heart,20] = 0
 R3254: z[Fran,heart,4] - v[Fran,heart,21] - x[Fran,heart,21] = 0
 R3255: z[Fran,heart,4] - v[Fran,heart,22] - x[Fran,heart,22] = 0
 R3256: z[Fran,heart,4] - v[Fran,heart,23] - x[Fran,heart,23] = 0
 R3257: z[Fran,heart,4] - v[Fran,heart,24] - x[Fran,heart,24] = 0
 R3258: z[Fran,heart,4] - v[Fran,heart,25] - x[Fran,heart,25] = 0
 R3259: z[Fran,heart,4] - v[Fran,heart,26] - x[Fran,heart,26] = 0
 R3260: z[Fran,heart,5] - v[Fran,heart,27] - x[Fran,heart,27] = 0
 R3261: z[Fran,heart,5] - v[Fran,heart,28] - x[Fran,heart,28] = 0
 R3262: z[Fran,heart,5] - v[Fran,heart,29] - x[Fran,heart,29] = 0
 R3263: z[Fran,heart,5] - v[Fran,heart,30] - x[Fran,heart,30] = 0
 R3264: z[Fran,heart,5] - v[Fran,heart,31] - x[Fran,heart,31] = 0
 R3265: z[Fran,heart,5] - v[Fran,heart,32] - x[Fran,heart,32] = 0
 R3266: z[Fran,heart,5] - v[Fran,heart,33] - x[Fran,heart,33] = 0
 R3267: z[Fran,heart,6] - v[Fran,heart,34] - x[Fran,heart,34] = 0
 R3268: z[Fran,heart,6] - v[Fran,heart,35] - x[Fran,heart,35] = 0
 R3269: z[Fran,heart,6] - v[Fran,heart,36] - x[Fran,heart,36] = 0
 R3270: z[Fran,heart,6] - v[Fran,heart,37] - x[Fran,heart,37] = 0
 R3271: z[Fran,heart,6] - v[Fran,heart,38] - x[Fran,heart,38] = 0
 R3272: z[Fran,heart,6] - v[Fran,heart,39] - x[Fran,heart,39] = 0
 R3273: z[Fran,heart,7] - v[Fran,heart,41] - x[Fran,heart,41] = 0
 R3274: z[Fran,heart,7] - v[Fran,heart,42] - x[Fran,heart,42] = 0
 R3275: z[Fran,heart,7] - v[Fran,heart,43] - x[Fran,heart,43] = 0
 R3276: z[Fran,heart,7] - v[Fran,heart,44] - x[Fran,heart,44] = 0
 R3277: z[Fran,heart,7] - v[Fran,heart,45] - x[Fran,heart,45] = 0
 R3278: z[Fran,heart,7] - v[Fran,heart,46] - x[Fran,heart,46] = 0
 R3279: z[Fran,heart,8] - v[Fran,heart,47] - x[Fran,heart,47] = 0
 R3280: z[Fran,heart,8] - v[Fran,heart,48] - x[Fran,heart,48] = 0
 R3281: z[Fran,heart,8] - v[Fran,heart,49] - x[Fran,heart,49] = 0
 R3282: z[Fran,heart,8] - v[Fran,heart,50] - x[Fran,heart,50] = 0
 R3283: z[Fran,heart,8] - v[Fran,heart,51] - x[Fran,heart,51] = 0
 R3284: z[Fran,heart,8] - v[Fran,heart,52] - x[Fran,heart,52] = 0
 R3285: z[Fran,stomach,1] - v[Fran,stomach,1] - x[Fran,stomach,1] = 0
 R3286: z[Fran,stomach,1] - v[Fran,stomach,2] - x[Fran,stomach,2] = 0
 R3287: z[Fran,stomach,1] - v[Fran,stomach,3] - x[Fran,stomach,3] = 0
 R3288: z[Fran,stomach,1] - v[Fran,stomach,4] - x[Fran,stomach,4] = 0
 R3289: z[Fran,stomach,1] - v[Fran,stomach,5] - x[Fran,stomach,5] = 0
 R3290: z[Fran,stomach,1] - v[Fran,stomach,6] - x[Fran,stomach,6] = 0
 R3291: z[Fran,stomach,1] - v[Fran,stomach,7] - x[Fran,stomach,7] = 0
 R3292: z[Fran,stomach,2] - v[Fran,stomach,8] - x[Fran,stomach,8] = 0
 R3293: z[Fran,stomach,2] - v[Fran,stomach,9] - x[Fran,stomach,9] = 0
 R3294: z[Fran,stomach,2] - v[Fran,stomach,10] - x[Fran,stomach,10] = 0
 R3295: z[Fran,stomach,2] - v[Fran,stomach,11] - x[Fran,stomach,11] = 0
 R3296: z[Fran,stomach,2] - v[Fran,stomach,12] - x[Fran,stomach,12] = 0
 R3297: z[Fran,stomach,2] - v[Fran,stomach,13] - x[Fran,stomach,13] = 0
 R3298: z[Fran,stomach,3] - v[Fran,stomach,14] - x[Fran,stomach,14] = 0
 R3299: z[Fran,stomach,3] - v[Fran,stomach,15] - x[Fran,stomach,15] = 0
 R3300: z[Fran,stomach,3] - v[Fran,stomach,16] - x[Fran,stomach,16] = 0
 R3301: z[Fran,stomach,3] - v[Fran,stomach,17] - x[Fran,stomach,17] = 0
 R3302: z[Fran,stomach,3] - v[Fran,stomach,18] - x[Fran,stomach,18] = 0
 R3303: z[Fran,stomach,3] - v[Fran,stomach,19] - x[Fran,stomach,19] = 0
 R3304: z[Fran,stomach,4] - v[Fran,stomach,20] - x[Fran,stomach,20] = 0
 R3305: z[Fran,stomach,4] - v[Fran,stomach,21] - x[Fran,stomach,21] = 0
 R3306: z[Fran,stomach,4] - v[Fran,stomach,22] - x[Fran,stomach,22] = 0
 R3307: z[Fran,stomach,4] - v[Fran,stomach,23] - x[Fran,stomach,23] = 0
 R3308: z[Fran,stomach,4] - v[Fran,stomach,24] - x[Fran,stomach,24] = 0
 R3309: z[Fran,stomach,4] - v[Fran,stomach,25] - x[Fran,stomach,25] = 0
 R3310: z[Fran,stomach,4] - v[Fran,stomach,26] - x[Fran,stomach,26] = 0
 R3311: z[Fran,stomach,5] - v[Fran,stomach,27] - x[Fran,stomach,27] = 0
 R3312: z[Fran,stomach,5] - v[Fran,stomach,28] - x[Fran,stomach,28] = 0
 R3313: z[Fran,stomach,5] - v[Fran,stomach,29] - x[Fran,stomach,29] = 0
 R3314: z[Fran,stomach,5] - v[Fran,stomach,30] - x[Fran,stomach,30] = 0
 R3315: z[Fran,stomach,5] - v[Fran,stomach,31] - x[Fran,stomach,31] = 0
 R3316: z[Fran,stomach,5] - v[Fran,stomach,32] - x[Fran,stomach,32] = 0
 R3317: z[Fran,stomach,5] - v[Fran,stomach,33] - x[Fran,stomach,33] = 0
 R3318: z[Fran,stomach,6] - v[Fran,stomach,34] - x[Fran,stomach,34] = 0
 R3319: z[Fran,stomach,6] - v[Fran,stomach,35] - x[Fran,stomach,35] = 0
 R3320: z[Fran,stomach,6] - v[Fran,stomach,36] - x[Fran,stomach,36] = 0
 R3321: z[Fran,stomach,6] - v[Fran,stomach,37] - x[Fran,stomach,37] = 0
 R3322: z[Fran,stomach,6] - v[Fran,stomach,38] - x[Fran,stomach,38] = 0
 R3323: z[Fran,stomach,6] - v[Fran,stomach,39] - x[Fran,stomach,39] = 0
 R3324: z[Fran,stomach,7] - v[Fran,stomach,41] - x[Fran,stomach,41] = 0
 R3325: z[Fran,stomach,7] - v[Fran,stomach,42] - x[Fran,stomach,42] = 0
 R3326: z[Fran,stomach,7] - v[Fran,stomach,43] - x[Fran,stomach,43] = 0
 R3327: z[Fran,stomach,7] - v[Fran,stomach,44] - x[Fran,stomach,44] = 0
 R3328: z[Fran,stomach,7] - v[Fran,stomach,45] - x[Fran,stomach,45] = 0
 R3329: z[Fran,stomach,7] - v[Fran,stomach,46] - x[Fran,stomach,46] = 0
 R3330: z[Fran,stomach,8] - v[Fran,stomach,47] - x[Fran,stomach,47] = 0
 R3331: z[Fran,stomach,8] - v[Fran,stomach,48] - x[Fran,stomach,48] = 0
 R3332: z[Fran,stomach,8] - v[Fran,stomach,49] - x[Fran,stomach,49] = 0
 R3333: z[Fran,stomach,8] - v[Fran,stomach,50] - x[Fran,stomach,50] = 0
 R3334: z[Fran,stomach,8] - v[Fran,stomach,51] - x[Fran,stomach,51] = 0
 R3335: z[Fran,stomach,8] - v[Fran,stomach,52] - x[Fran,stomach,52] = 0
 R3336: z[Fran,ER,1] - v[Fran,ER,1] - x[Fran,ER,1] = 0
 R3337: z[Fran,ER,1] - v[Fran,ER,2] - x[Fran,ER,2] = 0
 R3338: z[Fran,ER,1] - v[Fran,ER,3] - x[Fran,ER,3] = 0
 R3339: z[Fran,ER,1] - v[Fran,ER,4] - x[Fran,ER,4] = 0
 R3340: z[Fran,ER,1] - v[Fran,ER,5] - x[Fran,ER,5] = 0
 R3341: z[Fran,ER,1] - v[Fran,ER,6] - x[Fran,ER,6] = 0
 R3342: z[Fran,ER,1] - v[Fran,ER,7] - x[Fran,ER,7] = 0
 R3343: z[Fran,ER,2] - v[Fran,ER,8] - x[Fran,ER,8] = 0
 R3344: z[Fran,ER,2] - v[Fran,ER,9] - x[Fran,ER,9] = 0
 R3345: z[Fran,ER,2] - v[Fran,ER,10] - x[Fran,ER,10] = 0
 R3346: z[Fran,ER,2] - v[Fran,ER,11] - x[Fran,ER,11] = 0
 R3347: z[Fran,ER,2] - v[Fran,ER,12] - x[Fran,ER,12] = 0
 R3348: z[Fran,ER,2] - v[Fran,ER,13] - x[Fran,ER,13] = 0
 R3349: z[Fran,ER,3] - v[Fran,ER,14] - x[Fran,ER,14] = 0
 R3350: z[Fran,ER,3] - v[Fran,ER,15] - x[Fran,ER,15] = 0
 R3351: z[Fran,ER,3] - v[Fran,ER,16] - x[Fran,ER,16] = 0
 R3352: z[Fran,ER,3] - v[Fran,ER,17] - x[Fran,ER,17] = 0
 R3353: z[Fran,ER,3] - v[Fran,ER,18] - x[Fran,ER,18] = 0
 R3354: z[Fran,ER,3] - v[Fran,ER,19] - x[Fran,ER,19] = 0
 R3355: z[Fran,ER,4] - v[Fran,ER,20] - x[Fran,ER,20] = 0
 R3356: z[Fran,ER,4] - v[Fran,ER,21] - x[Fran,ER,21] = 0
 R3357: z[Fran,ER,4] - v[Fran,ER,22] - x[Fran,ER,22] = 0
 R3358: z[Fran,ER,4] - v[Fran,ER,23] - x[Fran,ER,23] = 0
 R3359: z[Fran,ER,4] - v[Fran,ER,24] - x[Fran,ER,24] = 0
 R3360: z[Fran,ER,4] - v[Fran,ER,25] - x[Fran,ER,25] = 0
 R3361: z[Fran,ER,4] - v[Fran,ER,26] - x[Fran,ER,26] = 0
 R3362: z[Fran,ER,5] - v[Fran,ER,27] - x[Fran,ER,27] = 0
 R3363: z[Fran,ER,5] - v[Fran,ER,28] - x[Fran,ER,28] = 0
 R3364: z[Fran,ER,5] - v[Fran,ER,29] - x[Fran,ER,29] = 0
 R3365: z[Fran,ER,5] - v[Fran,ER,30] - x[Fran,ER,30] = 0
 R3366: z[Fran,ER,5] - v[Fran,ER,31] - x[Fran,ER,31] = 0
 R3367: z[Fran,ER,5] - v[Fran,ER,32] - x[Fran,ER,32] = 0
 R3368: z[Fran,ER,5] - v[Fran,ER,33] - x[Fran,ER,33] = 0
 R3369: z[Fran,ER,6] - v[Fran,ER,34] - x[Fran,ER,34] = 0
 R3370: z[Fran,ER,6] - v[Fran,ER,35] - x[Fran,ER,35] = 0
 R3371: z[Fran,ER,6] - v[Fran,ER,36] - x[Fran,ER,36] = 0
 R3372: z[Fran,ER,6] - v[Fran,ER,37] - x[Fran,ER,37] = 0
 R3373: z[Fran,ER,6] - v[Fran,ER,38] - x[Fran,ER,38] = 0
 R3374: z[Fran,ER,6] - v[Fran,ER,39] - x[Fran,ER,39] = 0
 R3375: z[Fran,ER,7] - v[Fran,ER,41] - x[Fran,ER,41] = 0
 R3376: z[Fran,ER,7] - v[Fran,ER,42] - x[Fran,ER,42] = 0
 R3377: z[Fran,ER,7] - v[Fran,ER,43] - x[Fran,ER,43] = 0
 R3378: z[Fran,ER,7] - v[Fran,ER,44] - x[Fran,ER,44] = 0
 R3379: z[Fran,ER,7] - v[Fran,ER,45] - x[Fran,ER,45] = 0
 R3380: z[Fran,ER,7] - v[Fran,ER,46] - x[Fran,ER,46] = 0
 R3381: z[Fran,ER,8] - v[Fran,ER,47] - x[Fran,ER,47] = 0
 R3382: z[Fran,ER,8] - v[Fran,ER,48] - x[Fran,ER,48] = 0
 R3383: z[Fran,ER,8] - v[Fran,ER,49] - x[Fran,ER,49] = 0
 R3384: z[Fran,ER,8] - v[Fran,ER,50] - x[Fran,ER,50] = 0
 R3385: z[Fran,ER,8] - v[Fran,ER,51] - x[Fran,ER,51] = 0
 R3386: z[Fran,ER,8] - v[Fran,ER,52] - x[Fran,ER,52] = 0
 R3387: z[Fran,ortho,1] - v[Fran,ortho,1] - x[Fran,ortho,1] = 0
 R3388: z[Fran,ortho,1] - v[Fran,ortho,2] - x[Fran,ortho,2] = 0
 R3389: z[Fran,ortho,1] - v[Fran,ortho,3] - x[Fran,ortho,3] = 0
 R3390: z[Fran,ortho,1] - v[Fran,ortho,4] - x[Fran,ortho,4] = 0
 R3391: z[Fran,ortho,1] - v[Fran,ortho,5] - x[Fran,ortho,5] = 0
 R3392: z[Fran,ortho,1] - v[Fran,ortho,6] - x[Fran,ortho,6] = 0
 R3393: z[Fran,ortho,1] - v[Fran,ortho,7] - x[Fran,ortho,7] = 0
 R3394: z[Fran,ortho,2] - v[Fran,ortho,8] - x[Fran,ortho,8] = 0
 R3395: z[Fran,ortho,2] - v[Fran,ortho,9] - x[Fran,ortho,9] = 0
 R3396: z[Fran,ortho,2] - v[Fran,ortho,10] - x[Fran,ortho,10] = 0
 R3397: z[Fran,ortho,2] - v[Fran,ortho,11] - x[Fran,ortho,11] = 0
 R3398: z[Fran,ortho,2] - v[Fran,ortho,12] - x[Fran,ortho,12] = 0
 R3399: z[Fran,ortho,2] - v[Fran,ortho,13] - x[Fran,ortho,13] = 0
 R3400: z[Fran,ortho,3] - v[Fran,ortho,14] - x[Fran,ortho,14] = 0
 R3401: z[Fran,ortho,3] - v[Fran,ortho,15] - x[Fran,ortho,15] = 0
 R3402: z[Fran,ortho,3] - v[Fran,ortho,16] - x[Fran,ortho,16] = 0
 R3403: z[Fran,ortho,3] - v[Fran,ortho,17] - x[Fran,ortho,17] = 0
 R3404: z[Fran,ortho,3] - v[Fran,ortho,18] - x[Fran,ortho,18] = 0
 R3405: z[Fran,ortho,3] - v[Fran,ortho,19] - x[Fran,ortho,19] = 0
 R3406: z[Fran,ortho,4] - v[Fran,ortho,20] - x[Fran,ortho,20] = 0
 R3407: z[Fran,ortho,4] - v[Fran,ortho,21] - x[Fran,ortho,21] = 0
 R3408: z[Fran,ortho,4] - v[Fran,ortho,22] - x[Fran,ortho,22] = 0
 R3409: z[Fran,ortho,4] - v[Fran,ortho,23] - x[Fran,ortho,23] = 0
 R3410: z[Fran,ortho,4] - v[Fran,ortho,24] - x[Fran,ortho,24] = 0
 R3411: z[Fran,ortho,4] - v[Fran,ortho,25] - x[Fran,ortho,25] = 0
 R3412: z[Fran,ortho,4] - v[Fran,ortho,26] - x[Fran,ortho,26] = 0
 R3413: z[Fran,ortho,5] - v[Fran,ortho,27] - x[Fran,ortho,27] = 0
 R3414: z[Fran,ortho,5] - v[Fran,ortho,28] - x[Fran,ortho,28] = 0
 R3415: z[Fran,ortho,5] - v[Fran,ortho,29] - x[Fran,ortho,29] = 0
 R3416: z[Fran,ortho,5] - v[Fran,ortho,30] - x[Fran,ortho,30] = 0
 R3417: z[Fran,ortho,5] - v[Fran,ortho,31] - x[Fran,ortho,31] = 0
 R3418: z[Fran,ortho,5] - v[Fran,ortho,32] - x[Fran,ortho,32] = 0
 R3419: z[Fran,ortho,5] - v[Fran,ortho,33] - x[Fran,ortho,33] = 0
 R3420: z[Fran,ortho,6] - v[Fran,ortho,34] - x[Fran,ortho,34] = 0
 R3421: z[Fran,ortho,6] - v[Fran,ortho,35] - x[Fran,ortho,35] = 0
 R3422: z[Fran,ortho,6] - v[Fran,ortho,36] - x[Fran,ortho,36] = 0
 R3423: z[Fran,ortho,6] - v[Fran,ortho,37] - x[Fran,ortho,37] = 0
 R3424: z[Fran,ortho,6] - v[Fran,ortho,38] - x[Fran,ortho,38] = 0
 R3425: z[Fran,ortho,6] - v[Fran,ortho,39] - x[Fran,ortho,39] = 0
 R3426: z[Fran,ortho,7] - v[Fran,ortho,41] - x[Fran,ortho,41] = 0
 R3427: z[Fran,ortho,7] - v[Fran,ortho,42] - x[Fran,ortho,42] = 0
 R3428: z[Fran,ortho,7] - v[Fran,ortho,43] - x[Fran,ortho,43] = 0
 R3429: z[Fran,ortho,7] - v[Fran,ortho,44] - x[Fran,ortho,44] = 0
 R3430: z[Fran,ortho,7] - v[Fran,ortho,45] - x[Fran,ortho,45] = 0
 R3431: z[Fran,ortho,7] - v[Fran,ortho,46] - x[Fran,ortho,46] = 0
 R3432: z[Fran,ortho,8] - v[Fran,ortho,47] - x[Fran,ortho,47] = 0
 R3433: z[Fran,ortho,8] - v[Fran,ortho,48] - x[Fran,ortho,48] = 0
 R3434: z[Fran,ortho,8] - v[Fran,ortho,49] - x[Fran,ortho,49] = 0
 R3435: z[Fran,ortho,8] - v[Fran,ortho,50] - x[Fran,ortho,50] = 0
 R3436: z[Fran,ortho,8] - v[Fran,ortho,51] - x[Fran,ortho,51] = 0
 R3437: z[Fran,ortho,8] - v[Fran,ortho,52] - x[Fran,ortho,52] = 0
 R3438: z[Fran,brain,1] - v[Fran,brain,1] - x[Fran,brain,1] = 0
 R3439: z[Fran,brain,1] - v[Fran,brain,2] - x[Fran,brain,2] = 0
 R3440: z[Fran,brain,1] - v[Fran,brain,3] - x[Fran,brain,3] = 0
 R3441: z[Fran,brain,1] - v[Fran,brain,4] - x[Fran,brain,4] = 0
 R3442: z[Fran,brain,1] - v[Fran,brain,5] - x[Fran,brain,5] = 0
 R3443: z[Fran,brain,1] - v[Fran,brain,6] - x[Fran,brain,6] = 0
 R3444: z[Fran,brain,1] - v[Fran,brain,7] - x[Fran,brain,7] = 0
 R3445: z[Fran,brain,2] - v[Fran,brain,8] - x[Fran,brain,8] = 0
 R3446: z[Fran,brain,2] - v[Fran,brain,9] - x[Fran,brain,9] = 0
 R3447: z[Fran,brain,2] - v[Fran,brain,10] - x[Fran,brain,10] = 0
 R3448: z[Fran,brain,2] - v[Fran,brain,11] - x[Fran,brain,11] = 0
 R3449: z[Fran,brain,2] - v[Fran,brain,12] - x[Fran,brain,12] = 0
 R3450: z[Fran,brain,2] - v[Fran,brain,13] - x[Fran,brain,13] = 0
 R3451: z[Fran,brain,3] - v[Fran,brain,14] - x[Fran,brain,14] = 0
 R3452: z[Fran,brain,3] - v[Fran,brain,15] - x[Fran,brain,15] = 0
 R3453: z[Fran,brain,3] - v[Fran,brain,16] - x[Fran,brain,16] = 0
 R3454: z[Fran,brain,3] - v[Fran,brain,17] - x[Fran,brain,17] = 0
 R3455: z[Fran,brain,3] - v[Fran,brain,18] - x[Fran,brain,18] = 0
 R3456: z[Fran,brain,3] - v[Fran,brain,19] - x[Fran,brain,19] = 0
 R3457: z[Fran,brain,4] - v[Fran,brain,20] - x[Fran,brain,20] = 0
 R3458: z[Fran,brain,4] - v[Fran,brain,21] - x[Fran,brain,21] = 0
 R3459: z[Fran,brain,4] - v[Fran,brain,22] - x[Fran,brain,22] = 0
 R3460: z[Fran,brain,4] - v[Fran,brain,23] - x[Fran,brain,23] = 0
 R3461: z[Fran,brain,4] - v[Fran,brain,24] - x[Fran,brain,24] = 0
 R3462: z[Fran,brain,4] - v[Fran,brain,25] - x[Fran,brain,25] = 0
 R3463: z[Fran,brain,4] - v[Fran,brain,26] - x[Fran,brain,26] = 0
 R3464: z[Fran,brain,5] - v[Fran,brain,27] - x[Fran,brain,27] = 0
 R3465: z[Fran,brain,5] - v[Fran,brain,28] - x[Fran,brain,28] = 0
 R3466: z[Fran,brain,5] - v[Fran,brain,29] - x[Fran,brain,29] = 0
 R3467: z[Fran,brain,5] - v[Fran,brain,30] - x[Fran,brain,30] = 0
 R3468: z[Fran,brain,5] - v[Fran,brain,31] - x[Fran,brain,31] = 0
 R3469: z[Fran,brain,5] - v[Fran,brain,32] - x[Fran,brain,32] = 0
 R3470: z[Fran,brain,5] - v[Fran,brain,33] - x[Fran,brain,33] = 0
 R3471: z[Fran,brain,6] - v[Fran,brain,34] - x[Fran,brain,34] = 0
 R3472: z[Fran,brain,6] - v[Fran,brain,35] - x[Fran,brain,35] = 0
 R3473: z[Fran,brain,6] - v[Fran,brain,36] - x[Fran,brain,36] = 0
 R3474: z[Fran,brain,6] - v[Fran,brain,37] - x[Fran,brain,37] = 0
 R3475: z[Fran,brain,6] - v[Fran,brain,38] - x[Fran,brain,38] = 0
 R3476: z[Fran,brain,6] - v[Fran,brain,39] - x[Fran,brain,39] = 0
 R3477: z[Fran,brain,7] - v[Fran,brain,41] - x[Fran,brain,41] = 0
 R3478: z[Fran,brain,7] - v[Fran,brain,42] - x[Fran,brain,42] = 0
 R3479: z[Fran,brain,7] - v[Fran,brain,43] - x[Fran,brain,43] = 0
 R3480: z[Fran,brain,7] - v[Fran,brain,44] - x[Fran,brain,44] = 0
 R3481: z[Fran,brain,7] - v[Fran,brain,45] - x[Fran,brain,45] = 0
 R3482: z[Fran,brain,7] - v[Fran,brain,46] - x[Fran,brain,46] = 0
 R3483: z[Fran,brain,8] - v[Fran,brain,47] - x[Fran,brain,47] = 0
 R3484: z[Fran,brain,8] - v[Fran,brain,48] - x[Fran,brain,48] = 0
 R3485: z[Fran,brain,8] - v[Fran,brain,49] - x[Fran,brain,49] = 0
 R3486: z[Fran,brain,8] - v[Fran,brain,50] - x[Fran,brain,50] = 0
 R3487: z[Fran,brain,8] - v[Fran,brain,51] - x[Fran,brain,51] = 0
 R3488: z[Fran,brain,8] - v[Fran,brain,52] - x[Fran,brain,52] = 0
 R3489: z[Fran,ear,1] - v[Fran,ear,1] - x[Fran,ear,1] = 0
 R3490: z[Fran,ear,1] - v[Fran,ear,2] - x[Fran,ear,2] = 0
 R3491: z[Fran,ear,1] - v[Fran,ear,3] - x[Fran,ear,3] = 0
 R3492: z[Fran,ear,1] - v[Fran,ear,4] - x[Fran,ear,4] = 0
 R3493: z[Fran,ear,1] - v[Fran,ear,5] - x[Fran,ear,5] = 0
 R3494: z[Fran,ear,1] - v[Fran,ear,6] - x[Fran,ear,6] = 0
 R3495: z[Fran,ear,1] - v[Fran,ear,7] - x[Fran,ear,7] = 0
 R3496: z[Fran,ear,2] - v[Fran,ear,8] - x[Fran,ear,8] = 0
 R3497: z[Fran,ear,2] - v[Fran,ear,9] - x[Fran,ear,9] = 0
 R3498: z[Fran,ear,2] - v[Fran,ear,10] - x[Fran,ear,10] = 0
 R3499: z[Fran,ear,2] - v[Fran,ear,11] - x[Fran,ear,11] = 0
 R3500: z[Fran,ear,2] - v[Fran,ear,12] - x[Fran,ear,12] = 0
 R3501: z[Fran,ear,2] - v[Fran,ear,13] - x[Fran,ear,13] = 0
 R3502: z[Fran,ear,3] - v[Fran,ear,14] - x[Fran,ear,14] = 0
 R3503: z[Fran,ear,3] - v[Fran,ear,15] - x[Fran,ear,15] = 0
 R3504: z[Fran,ear,3] - v[Fran,ear,16] - x[Fran,ear,16] = 0
 R3505: z[Fran,ear,3] - v[Fran,ear,17] - x[Fran,ear,17] = 0
 R3506: z[Fran,ear,3] - v[Fran,ear,18] - x[Fran,ear,18] = 0
 R3507: z[Fran,ear,3] - v[Fran,ear,19] - x[Fran,ear,19] = 0
 R3508: z[Fran,ear,4] - v[Fran,ear,20] - x[Fran,ear,20] = 0
 R3509: z[Fran,ear,4] - v[Fran,ear,21] - x[Fran,ear,21] = 0
 R3510: z[Fran,ear,4] - v[Fran,ear,22] - x[Fran,ear,22] = 0
 R3511: z[Fran,ear,4] - v[Fran,ear,23] - x[Fran,ear,23] = 0
 R3512: z[Fran,ear,4] - v[Fran,ear,24] - x[Fran,ear,24] = 0
 R3513: z[Fran,ear,4] - v[Fran,ear,25] - x[Fran,ear,25] = 0
 R3514: z[Fran,ear,4] - v[Fran,ear,26] - x[Fran,ear,26] = 0
 R3515: z[Fran,ear,5] - v[Fran,ear,27] - x[Fran,ear,27] = 0
 R3516: z[Fran,ear,5] - v[Fran,ear,28] - x[Fran,ear,28] = 0
 R3517: z[Fran,ear,5] - v[Fran,ear,29] - x[Fran,ear,29] = 0
 R3518: z[Fran,ear,5] - v[Fran,ear,30] - x[Fran,ear,30] = 0
 R3519: z[Fran,ear,5] - v[Fran,ear,31] - x[Fran,ear,31] = 0
 R3520: z[Fran,ear,5] - v[Fran,ear,32] - x[Fran,ear,32] = 0
 R3521: z[Fran,ear,5] - v[Fran,ear,33] - x[Fran,ear,33] = 0
 R3522: z[Fran,ear,6] - v[Fran,ear,34] - x[Fran,ear,34] = 0
 R3523: z[Fran,ear,6] - v[Fran,ear,35] - x[Fran,ear,35] = 0
 R3524: z[Fran,ear,6] - v[Fran,ear,36] - x[Fran,ear,36] = 0
 R3525: z[Fran,ear,6] - v[Fran,ear,37] - x[Fran,ear,37] = 0
 R3526: z[Fran,ear,6] - v[Fran,ear,38] - x[Fran,ear,38] = 0
 R3527: z[Fran,ear,6] - v[Fran,ear,39] - x[Fran,ear,39] = 0
 R3528: z[Fran,ear,7] - v[Fran,ear,41] - x[Fran,ear,41] = 0
 R3529: z[Fran,ear,7] - v[Fran,ear,42] - x[Fran,ear,42] = 0
 R3530: z[Fran,ear,7] - v[Fran,ear,43] - x[Fran,ear,43] = 0
 R3531: z[Fran,ear,7] - v[Fran,ear,44] - x[Fran,ear,44] = 0
 R3532: z[Fran,ear,7] - v[Fran,ear,45] - x[Fran,ear,45] = 0
 R3533: z[Fran,ear,7] - v[Fran,ear,46] - x[Fran,ear,46] = 0
 R3534: z[Fran,ear,8] - v[Fran,ear,47] - x[Fran,ear,47] = 0
 R3535: z[Fran,ear,8] - v[Fran,ear,48] - x[Fran,ear,48] = 0
 R3536: z[Fran,ear,8] - v[Fran,ear,49] - x[Fran,ear,49] = 0
 R3537: z[Fran,ear,8] - v[Fran,ear,50] - x[Fran,ear,50] = 0
 R3538: z[Fran,ear,8] - v[Fran,ear,51] - x[Fran,ear,51] = 0
 R3539: z[Fran,ear,8] - v[Fran,ear,52] - x[Fran,ear,52] = 0
 R3540: z[Fran,plastic,1] - v[Fran,plastic,1] - x[Fran,plastic,1] = 0
 R3541: z[Fran,plastic,1] - v[Fran,plastic,2] - x[Fran,plastic,2] = 0
 R3542: z[Fran,plastic,1] - v[Fran,plastic,3] - x[Fran,plastic,3] = 0
 R3543: z[Fran,plastic,1] - v[Fran,plastic,4] - x[Fran,plastic,4] = 0
 R3544: z[Fran,plastic,1] - v[Fran,plastic,5] - x[Fran,plastic,5] = 0
 R3545: z[Fran,plastic,1] - v[Fran,plastic,6] - x[Fran,plastic,6] = 0
 R3546: z[Fran,plastic,1] - v[Fran,plastic,7] - x[Fran,plastic,7] = 0
 R3547: z[Fran,plastic,2] - v[Fran,plastic,8] - x[Fran,plastic,8] = 0
 R3548: z[Fran,plastic,2] - v[Fran,plastic,9] - x[Fran,plastic,9] = 0
 R3549: z[Fran,plastic,2] - v[Fran,plastic,10] - x[Fran,plastic,10] = 0
 R3550: z[Fran,plastic,2] - v[Fran,plastic,11] - x[Fran,plastic,11] = 0
 R3551: z[Fran,plastic,2] - v[Fran,plastic,12] - x[Fran,plastic,12] = 0
 R3552: z[Fran,plastic,2] - v[Fran,plastic,13] - x[Fran,plastic,13] = 0
 R3553: z[Fran,plastic,3] - v[Fran,plastic,14] - x[Fran,plastic,14] = 0
 R3554: z[Fran,plastic,3] - v[Fran,plastic,15] - x[Fran,plastic,15] = 0
 R3555: z[Fran,plastic,3] - v[Fran,plastic,16] - x[Fran,plastic,16] = 0
 R3556: z[Fran,plastic,3] - v[Fran,plastic,17] - x[Fran,plastic,17] = 0
 R3557: z[Fran,plastic,3] - v[Fran,plastic,18] - x[Fran,plastic,18] = 0
 R3558: z[Fran,plastic,3] - v[Fran,plastic,19] - x[Fran,plastic,19] = 0
 R3559: z[Fran,plastic,4] - v[Fran,plastic,20] - x[Fran,plastic,20] = 0
 R3560: z[Fran,plastic,4] - v[Fran,plastic,21] - x[Fran,plastic,21] = 0
 R3561: z[Fran,plastic,4] - v[Fran,plastic,22] - x[Fran,plastic,22] = 0
 R3562: z[Fran,plastic,4] - v[Fran,plastic,23] - x[Fran,plastic,23] = 0
 R3563: z[Fran,plastic,4] - v[Fran,plastic,24] - x[Fran,plastic,24] = 0
 R3564: z[Fran,plastic,4] - v[Fran,plastic,25] - x[Fran,plastic,25] = 0
 R3565: z[Fran,plastic,4] - v[Fran,plastic,26] - x[Fran,plastic,26] = 0
 R3566: z[Fran,plastic,5] - v[Fran,plastic,27] - x[Fran,plastic,27] = 0
 R3567: z[Fran,plastic,5] - v[Fran,plastic,28] - x[Fran,plastic,28] = 0
 R3568: z[Fran,plastic,5] - v[Fran,plastic,29] - x[Fran,plastic,29] = 0
 R3569: z[Fran,plastic,5] - v[Fran,plastic,30] - x[Fran,plastic,30] = 0
 R3570: z[Fran,plastic,5] - v[Fran,plastic,31] - x[Fran,plastic,31] = 0
 R3571: z[Fran,plastic,5] - v[Fran,plastic,32] - x[Fran,plastic,32] = 0
 R3572: z[Fran,plastic,5] - v[Fran,plastic,33] - x[Fran,plastic,33] = 0
 R3573: z[Fran,plastic,6] - v[Fran,plastic,34] - x[Fran,plastic,34] = 0
 R3574: z[Fran,plastic,6] - v[Fran,plastic,35] - x[Fran,plastic,35] = 0
 R3575: z[Fran,plastic,6] - v[Fran,plastic,36] - x[Fran,plastic,36] = 0
 R3576: z[Fran,plastic,6] - v[Fran,plastic,37] - x[Fran,plastic,37] = 0
 R3577: z[Fran,plastic,6] - v[Fran,plastic,38] - x[Fran,plastic,38] = 0
 R3578: z[Fran,plastic,6] - v[Fran,plastic,39] - x[Fran,plastic,39] = 0
 R3579: z[Fran,plastic,7] - v[Fran,plastic,41] - x[Fran,plastic,41] = 0
 R3580: z[Fran,plastic,7] - v[Fran,plastic,42] - x[Fran,plastic,42] = 0
 R3581: z[Fran,plastic,7] - v[Fran,plastic,43] - x[Fran,plastic,43] = 0
 R3582: z[Fran,plastic,7] - v[Fran,plastic,44] - x[Fran,plastic,44] = 0
 R3583: z[Fran,plastic,7] - v[Fran,plastic,45] - x[Fran,plastic,45] = 0
 R3584: z[Fran,plastic,7] - v[Fran,plastic,46] - x[Fran,plastic,46] = 0
 R3585: z[Fran,plastic,8] - v[Fran,plastic,47] - x[Fran,plastic,47] = 0
 R3586: z[Fran,plastic,8] - v[Fran,plastic,48] - x[Fran,plastic,48] = 0
 R3587: z[Fran,plastic,8] - v[Fran,plastic,49] - x[Fran,plastic,49] = 0
 R3588: z[Fran,plastic,8] - v[Fran,plastic,50] - x[Fran,plastic,50] = 0
 R3589: z[Fran,plastic,8] - v[Fran,plastic,51] - x[Fran,plastic,51] = 0
 R3590: z[Fran,plastic,8] - v[Fran,plastic,52] - x[Fran,plastic,52] = 0
Bounds
Binaries
 z[Fran,heart,1] z[Fran,heart,2] z[Fran,heart,3] z[Fran,heart,4]
 z[Fran,heart,5] z[Fran,heart,6] z[Fran,heart,7] z[Fran,heart,8]
 z[Fran,heart,9] z[Fran,heart,10] z[Fran,heart,11] z[Fran,heart,12]
 z[Fran,stomach,1] z[Fran,stomach,2] z[Fran,stomach,3] z[Fran,stomach,4]
 z[Fran,stomach,5] z[Fran,stomach,6] z[Fran,stomach,7] z[Fran,stomach,8]
 z[Fran,stomach,9] z[Fran,stomach,10] z[Fran,stomach,11] z[Fran,stomach,12]
 z[Fran,ER,1] z[Fran,ER,2] z[Fran,ER,3] z[Fran,ER,4] z[Fran,ER,5]
 z[Fran,ER,6] z[Fran,ER,7] z[Fran,ER,8] z[Fran,ER,9] z[Fran,ER,10]
 z[Fran,ER,11] z[Fran,ER,12] z[Fran,ortho,1] z[Fran,ortho,2]
 z[Fran,ortho,3] z[Fran,ortho,4] z[Fran,ortho,5] z[Fran,ortho,6]
 z[Fran,ortho,7] z[Fran,ortho,8] z[Fran,ortho,9] z[Fran,ortho,10]
 z[Fran,ortho,11] z[Fran,ortho,12] z[Fran,brain,1] z[Fran,brain,2]
 z[Fran,brain,3] z[Fran,brain,4] z[Fran,brain,5] z[Fran,brain,6]
 z[Fran,brain,7] z[Fran,brain,8] z[Fran,brain,9] z[Fran,brain,10]
 z[Fran,brain,11] z[Fran,brain,12] z[Fran,ear,1] z[Fran,ear,2]
 z[Fran,ear,3] z[Fran,ear,4] z[Fran,ear,5] z[Fran,ear,6] z[Fran,ear,7]
 z[Fran,ear,8] z[Fran,ear,9] z[Fran,ear,10] z[Fran,ear,11] z[Fran,ear,12]
 z[Fran,plastic,1] z[Fran,plastic,2] z[Fran,plastic,3] z[Fran,plastic,4]
 z[Fran,plastic,5] z[Fran,plastic,6] z[Fran,plastic,7] z[Fran,plastic,8]
 z[Fran,plastic,9] z[Fran,plastic,10] z[Fran,plastic,11] z[Fran,plastic,12]
 z[Kennedy,heart,1] z[Kennedy,heart,2] z[Kennedy,heart,3]
 z[Kennedy,heart,4] z[Kennedy,heart,5] z[Kennedy,heart,6]
 z[Kennedy,heart,7] z[Kennedy,heart,8] z[Kennedy,heart,9]
 z[Kennedy,heart,10] z[Kennedy,heart,11] z[Kennedy,heart,12]
 z[Kennedy,stomach,1] z[Kennedy,stomach,2] z[Kennedy,stomach,3]
 z[Kennedy,stomach,4] z[Kennedy,stomach,5] z[Kennedy,stomach,6]
 z[Kennedy,stomach,7] z[Kennedy,stomach,8] z[Kennedy,stomach,9]
 z[Kennedy,stomach,10] z[Kennedy,stomach,11] z[Kennedy,stomach,12]
 z[Kennedy,ER,1] z[Kennedy,ER,2] z[Kennedy,ER,3] z[Kennedy,ER,4]
 z[Kennedy,ER,5] z[Kennedy,ER,6] z[Kennedy,ER,7] z[Kennedy,ER,8]
 z[Kennedy,ER,9] z[Kennedy,ER,10] z[Kennedy,ER,11] z[Kennedy,ER,12]
 z[Kennedy,ortho,1] z[Kennedy,ortho,2] z[Kennedy,ortho,3]
 z[Kennedy,ortho,4] z[Kennedy,ortho,5] z[Kennedy,ortho,6]
 z[Kennedy,ortho,7] z[Kennedy,ortho,8] z[Kennedy,ortho,9]
 z[Kennedy,ortho,10] z[Kennedy,ortho,11] z[Kennedy,ortho,12]
 z[Kennedy,brain,1] z[Kennedy,brain,2] z[Kennedy,brain,3]
 z[Kennedy,brain,4] z[Kennedy,brain,5] z[Kennedy,brain,6]
 z[Kennedy,brain,7] z[Kennedy,brain,8] z[Kennedy,brain,9]
 z[Kennedy,brain,10] z[Kennedy,brain,11] z[Kennedy,brain,12]
 z[Kennedy,ear,1] z[Kennedy,ear,2] z[Kennedy,ear,3] z[Kennedy,ear,4]
 z[Kennedy,ear,5] z[Kennedy,ear,6] z[Kennedy,ear,7] z[Kennedy,ear,8]
 z[Kennedy,ear,9] z[Kennedy,ear,10] z[Kennedy,ear,11] z[Kennedy,ear,12]
 z[Kennedy,plastic,1] z[Kennedy,plastic,2] z[Kennedy,plastic,3]
 z[Kennedy,plastic,4] z[Kennedy,plastic,5] z[Kennedy,plastic,6]
 z[Kennedy,plastic,7] z[Kennedy,plastic,8] z[Kennedy,plastic,9]
 z[Kennedy,plastic,10] z[Kennedy,plastic,11] z[Kennedy,plastic,12]
 z[Jeff,heart,1] z[Jeff,heart,2] z[Jeff,heart,3] z[Jeff,heart,4]
 z[Jeff,heart,5] z[Jeff,heart,6] z[Jeff,heart,7] z[Jeff,heart,8]
 z[Jeff,heart,9] z[Jeff,heart,10] z[Jeff,heart,11] z[Jeff,heart,12]
 z[Jeff,stomach,1] z[Jeff,stomach,2] z[Jeff,stomach,3] z[Jeff,stomach,4]
 z[Jeff,stomach,5] z[Jeff,stomach,6] z[Jeff,stomach,7] z[Jeff,stomach,8]
 z[Jeff,stomach,9] z[Jeff,stomach,10] z[Jeff,stomach,11] z[Jeff,stomach,12]
 z[Jeff,ER,1] z[Jeff,ER,2] z[Jeff,ER,3] z[Jeff,ER,4] z[Jeff,ER,5]
 z[Jeff,ER,6] z[Jeff,ER,7] z[Jeff,ER,8] z[Jeff,ER,9] z[Jeff,ER,10]
 z[Jeff,ER,11] z[Jeff,ER,12] z[Jeff,ortho,1] z[Jeff,ortho,2]
 z[Jeff,ortho,3] z[Jeff,ortho,4] z[Jeff,ortho,5] z[Jeff,ortho,6]
 z[Jeff,ortho,7] z[Jeff,ortho,8] z[Jeff,ortho,9] z[Jeff,ortho,10]
 z[Jeff,ortho,11] z[Jeff,ortho,12] z[Jeff,brain,1] z[Jeff,brain,2]
 z[Jeff,brain,3] z[Jeff,brain,4] z[Jeff,brain,5] z[Jeff,brain,6]
 z[Jeff,brain,7] z[Jeff,brain,8] z[Jeff,brain,9] z[Jeff,brain,10]
 z[Jeff,brain,11] z[Jeff,brain,12] z[Jeff,ear,1] z[Jeff,ear,2]
 z[Jeff,ear,3] z[Jeff,ear,4] z[Jeff,ear,5] z[Jeff,ear,6] z[Jeff,ear,7]
 z[Jeff,ear,8] z[Jeff,ear,9] z[Jeff,ear,10] z[Jeff,ear,11] z[Jeff,ear,12]
 z[Jeff,plastic,1] z[Jeff,plastic,2] z[Jeff,plastic,3] z[Jeff,plastic,4]
 z[Jeff,plastic,5] z[Jeff,plastic,6] z[Jeff,plastic,7] z[Jeff,plastic,8]
 z[Jeff,plastic,9] z[Jeff,plastic,10] z[Jeff,plastic,11] z[Jeff,plastic,12]
 z[Sarah,heart,1] z[Sarah,heart,2] z[Sarah,heart,3] z[Sarah,heart,4]
 z[Sarah,heart,5] z[Sarah,heart,6] z[Sarah,heart,7] z[Sarah,heart,8]
 z[Sarah,heart,9] z[Sarah,heart,10] z[Sarah,heart,11] z[Sarah,heart,12]
 z[Sarah,stomach,1] z[Sarah,stomach,2] z[Sarah,stomach,3]
 z[Sarah,stomach,4] z[Sarah,stomach,5] z[Sarah,stomach,6]
 z[Sarah,stomach,7] z[Sarah,stomach,8] z[Sarah,stomach,9]
 z[Sarah,stomach,10] z[Sarah,stomach,11] z[Sarah,stomach,12] z[Sarah,ER,1]
 z[Sarah,ER,2] z[Sarah,ER,3] z[Sarah,ER,4] z[Sarah,ER,5] z[Sarah,ER,6]
 z[Sarah,ER,7] z[Sarah,ER,8] z[Sarah,ER,9] z[Sarah,ER,10] z[Sarah,ER,11]
 z[Sarah,ER,12] z[Sarah,ortho,1] z[Sarah,ortho,2] z[Sarah,ortho,3]
 z[Sarah,ortho,4] z[Sarah,ortho,5] z[Sarah,ortho,6] z[Sarah,ortho,7]
 z[Sarah,ortho,8] z[Sarah,ortho,9] z[Sarah,ortho,10] z[Sarah,ortho,11]
 z[Sarah,ortho,12] z[Sarah,brain,1] z[Sarah,brain,2] z[Sarah,brain,3]
 z[Sarah,brain,4] z[Sarah,brain,5] z[Sarah,brain,6] z[Sarah,brain,7]
 z[Sarah,brain,8] z[Sarah,brain,9] z[Sarah,brain,10] z[Sarah,brain,11]
 z[Sarah,brain,12] z[Sarah,ear,1] z[Sarah,ear,2] z[Sarah,ear,3]
 z[Sarah,ear,4] z[Sarah,ear,5] z[Sarah,ear,6] z[Sarah,ear,7] z[Sarah,ear,8]
 z[Sarah,ear,9] z[Sarah,ear,10] z[Sarah,ear,11] z[Sarah,ear,12]
 z[Sarah,plastic,1] z[Sarah,plastic,2] z[Sarah,plastic,3]
 z[Sarah,plastic,4] z[Sarah,plastic,5] z[Sarah,plastic,6]
 z[Sarah,plastic,7] z[Sarah,plastic,8] z[Sarah,plastic,9]
 z[Sarah,plastic,10] z[Sarah,plastic,11] z[Sarah,plastic,12]
 z[Anna,heart,1] z[Anna,heart,2] z[Anna,heart,3] z[Anna,heart,4]
 z[Anna,heart,5] z[Anna,heart,6] z[Anna,heart,7] z[Anna,heart,8]
 z[Anna,heart,9] z[Anna,heart,10] z[Anna,heart,11] z[Anna,heart,12]
 z[Anna,stomach,1] z[Anna,stomach,2] z[Anna,stomach,3] z[Anna,stomach,4]
 z[Anna,stomach,5] z[Anna,stomach,6] z[Anna,stomach,7] z[Anna,stomach,8]
 z[Anna,stomach,9] z[Anna,stomach,10] z[Anna,stomach,11] z[Anna,stomach,12]
 z[Anna,ER,1] z[Anna,ER,2] z[Anna,ER,3] z[Anna,ER,4] z[Anna,ER,5]
 z[Anna,ER,6] z[Anna,ER,7] z[Anna,ER,8] z[Anna,ER,9] z[Anna,ER,10]
 z[Anna,ER,11] z[Anna,ER,12] z[Anna,ortho,1] z[Anna,ortho,2]
 z[Anna,ortho,3] z[Anna,ortho,4] z[Anna,ortho,5] z[Anna,ortho,6]
 z[Anna,ortho,7] z[Anna,ortho,8] z[Anna,ortho,9] z[Anna,ortho,10]
 z[Anna,ortho,11] z[Anna,ortho,12] z[Anna,brain,1] z[Anna,brain,2]
 z[Anna,brain,3] z[Anna,brain,4] z[Anna,brain,5] z[Anna,brain,6]
 z[Anna,brain,7] z[Anna,brain,8] z[Anna,brain,9] z[Anna,brain,10]
 z[Anna,brain,11] z[Anna,brain,12] z[Anna,ear,1] z[Anna,ear,2]
 z[Anna,ear,3] z[Anna,ear,4] z[Anna,ear,5] z[Anna,ear,6] z[Anna,ear,7]
 z[Anna,ear,8] z[Anna,ear,9] z[Anna,ear,10] z[Anna,ear,11] z[Anna,ear,12]
 z[Anna,plastic,1] z[Anna,plastic,2] z[Anna,plastic,3] z[Anna,plastic,4]
 z[Anna,plastic,5] z[Anna,plastic,6] z[Anna,plastic,7] z[Anna,plastic,8]
 z[Anna,plastic,9] z[Anna,plastic,10] z[Anna,plastic,11] z[Anna,plastic,12]
 z[Jackson,heart,1] z[Jackson,heart,2] z[Jackson,heart,3]
 z[Jackson,heart,4] z[Jackson,heart,5] z[Jackson,heart,6]
 z[Jackson,heart,7] z[Jackson,heart,8] z[Jackson,heart,9]
 z[Jackson,heart,10] z[Jackson,heart,11] z[Jackson,heart,12]
 z[Jackson,stomach,1] z[Jackson,stomach,2] z[Jackson,stomach,3]
 z[Jackson,stomach,4] z[Jackson,stomach,5] z[Jackson,stomach,6]
 z[Jackson,stomach,7] z[Jackson,stomach,8] z[Jackson,stomach,9]
 z[Jackson,stomach,10] z[Jackson,stomach,11] z[Jackson,stomach,12]
 z[Jackson,ER,1] z[Jackson,ER,2] z[Jackson,ER,3] z[Jackson,ER,4]
 z[Jackson,ER,5] z[Jackson,ER,6] z[Jackson,ER,7] z[Jackson,ER,8]
 z[Jackson,ER,9] z[Jackson,ER,10] z[Jackson,ER,11] z[Jackson,ER,12]
 z[Jackson,ortho,1] z[Jackson,ortho,2] z[Jackson,ortho,3]
 z[Jackson,ortho,4] z[Jackson,ortho,5] z[Jackson,ortho,6]
 z[Jackson,ortho,7] z[Jackson,ortho,8] z[Jackson,ortho,9]
 z[Jackson,ortho,10] z[Jackson,ortho,11] z[Jackson,ortho,12]
 z[Jackson,brain,1] z[Jackson,brain,2] z[Jackson,brain,3]
 z[Jackson,brain,4] z[Jackson,brain,5] z[Jackson,brain,6]
 z[Jackson,brain,7] z[Jackson,brain,8] z[Jackson,brain,9]
 z[Jackson,brain,10] z[Jackson,brain,11] z[Jackson,brain,12]
 z[Jackson,ear,1] z[Jackson,ear,2] z[Jackson,ear,3] z[Jackson,ear,4]
 z[Jackson,ear,5] z[Jackson,ear,6] z[Jackson,ear,7] z[Jackson,ear,8]
 z[Jackson,ear,9] z[Jackson,ear,10] z[Jackson,ear,11] z[Jackson,ear,12]
 z[Jackson,plastic,1] z[Jackson,plastic,2] z[Jackson,plastic,3]
 z[Jackson,plastic,4] z[Jackson,plastic,5] z[Jackson,plastic,6]
 z[Jackson,plastic,7] z[Jackson,plastic,8] z[Jackson,plastic,9]
 z[Jackson,plastic,10] z[Jackson,plastic,11] z[Jackson,plastic,12]
 v[Fran,heart,1] v[Fran,heart,2] v[Fran,heart,3] v[Fran,heart,4]
 v[Fran,heart,5] v[Fran,heart,6] v[Fran,heart,7] v[Fran,heart,8]
 v[Fran,heart,9] v[Fran,heart,10] v[Fran,heart,11] v[Fran,heart,12]
 v[Fran,heart,13] v[Fran,heart,14] v[Fran,heart,15] v[Fran,heart,16]
 v[Fran,heart,17] v[Fran,heart,18] v[Fran,heart,19] v[Fran,heart,20]
 v[Fran,heart,21] v[Fran,heart,22] v[Fran,heart,23] v[Fran,heart,24]
 v[Fran,heart,25] v[Fran,heart,26] v[Fran,heart,27] v[Fran,heart,28]
 v[Fran,heart,29] v[Fran,heart,30] v[Fran,heart,31] v[Fran,heart,32]
 v[Fran,heart,33] v[Fran,heart,34] v[Fran,heart,35] v[Fran,heart,36]
 v[Fran,heart,37] v[Fran,heart,38] v[Fran,heart,39] v[Fran,heart,40]
 v[Fran,heart,41] v[Fran,heart,42] v[Fran,heart,43] v[Fran,heart,44]
 v[Fran,heart,45] v[Fran,heart,46] v[Fran,heart,47] v[Fran,heart,48]
 v[Fran,heart,49] v[Fran,heart,50] v[Fran,heart,51] v[Fran,heart,52]
 v[Fran,stomach,1] v[Fran,stomach,2] v[Fran,stomach,3] v[Fran,stomach,4]
 v[Fran,stomach,5] v[Fran,stomach,6] v[Fran,stomach,7] v[Fran,stomach,8]
 v[Fran,stomach,9] v[Fran,stomach,10] v[Fran,stomach,11] v[Fran,stomach,12]
 v[Fran,stomach,13] v[Fran,stomach,14] v[Fran,stomach,15]
 v[Fran,stomach,16] v[Fran,stomach,17] v[Fran,stomach,18]
 v[Fran,stomach,19] v[Fran,stomach,20] v[Fran,stomach,21]
 v[Fran,stomach,22] v[Fran,stomach,23] v[Fran,stomach,24]
 v[Fran,stomach,25] v[Fran,stomach,26] v[Fran,stomach,27]
 v[Fran,stomach,28] v[Fran,stomach,29] v[Fran,stomach,30]
 v[Fran,stomach,31] v[Fran,stomach,32] v[Fran,stomach,33]
 v[Fran,stomach,34] v[Fran,stomach,35] v[Fran,stomach,36]
 v[Fran,stomach,37] v[Fran,stomach,38] v[Fran,stomach,39]
 v[Fran,stomach,40] v[Fran,stomach,41] v[Fran,stomach,42]
 v[Fran,stomach,43] v[Fran,stomach,44] v[Fran,stomach,45]
 v[Fran,stomach,46] v[Fran,stomach,47] v[Fran,stomach,48]
 v[Fran,stomach,49] v[Fran,stomach,50] v[Fran,stomach,51]
 v[Fran,stomach,52] v[Fran,ER,1] v[Fran,ER,2] v[Fran,ER,3] v[Fran,ER,4]
 v[Fran,ER,5] v[Fran,ER,6] v[Fran,ER,7] v[Fran,ER,8] v[Fran,ER,9]
 v[Fran,ER,10] v[Fran,ER,11] v[Fran,ER,12] v[Fran,ER,13] v[Fran,ER,14]
 v[Fran,ER,15] v[Fran,ER,16] v[Fran,ER,17] v[Fran,ER,18] v[Fran,ER,19]
 v[Fran,ER,20] v[Fran,ER,21] v[Fran,ER,22] v[Fran,ER,23] v[Fran,ER,24]
 v[Fran,ER,25] v[Fran,ER,26] v[Fran,ER,27] v[Fran,ER,28] v[Fran,ER,29]
 v[Fran,ER,30] v[Fran,ER,31] v[Fran,ER,32] v[Fran,ER,33] v[Fran,ER,34]
 v[Fran,ER,35] v[Fran,ER,36] v[Fran,ER,37] v[Fran,ER,38] v[Fran,ER,39]
 v[Fran,ER,40] v[Fran,ER,41] v[Fran,ER,42] v[Fran,ER,43] v[Fran,ER,44]
 v[Fran,ER,45] v[Fran,ER,46] v[Fran,ER,47] v[Fran,ER,48] v[Fran,ER,49]
 v[Fran,ER,50] v[Fran,ER,51] v[Fran,ER,52] v[Fran,ortho,1] v[Fran,ortho,2]
 v[Fran,ortho,3] v[Fran,ortho,4] v[Fran,ortho,5] v[Fran,ortho,6]
 v[Fran,ortho,7] v[Fran,ortho,8] v[Fran,ortho,9] v[Fran,ortho,10]
 v[Fran,ortho,11] v[Fran,ortho,12] v[Fran,ortho,13] v[Fran,ortho,14]
 v[Fran,ortho,15] v[Fran,ortho,16] v[Fran,ortho,17] v[Fran,ortho,18]
 v[Fran,ortho,19] v[Fran,ortho,20] v[Fran,ortho,21] v[Fran,ortho,22]
 v[Fran,ortho,23] v[Fran,ortho,24] v[Fran,ortho,25] v[Fran,ortho,26]
 v[Fran,ortho,27] v[Fran,ortho,28] v[Fran,ortho,29] v[Fran,ortho,30]
 v[Fran,ortho,31] v[Fran,ortho,32] v[Fran,ortho,33] v[Fran,ortho,34]
 v[Fran,ortho,35] v[Fran,ortho,36] v[Fran,ortho,37] v[Fran,ortho,38]
 v[Fran,ortho,39] v[Fran,ortho,40] v[Fran,ortho,41] v[Fran,ortho,42]
 v[Fran,ortho,43] v[Fran,ortho,44] v[Fran,ortho,45] v[Fran,ortho,46]
 v[Fran,ortho,47] v[Fran,ortho,48] v[Fran,ortho,49] v[Fran,ortho,50]
 v[Fran,ortho,51] v[Fran,ortho,52] v[Fran,brain,1] v[Fran,brain,2]
 v[Fran,brain,3] v[Fran,brain,4] v[Fran,brain,5] v[Fran,brain,6]
 v[Fran,brain,7] v[Fran,brain,8] v[Fran,brain,9] v[Fran,brain,10]
 v[Fran,brain,11] v[Fran,brain,12] v[Fran,brain,13] v[Fran,brain,14]
 v[Fran,brain,15] v[Fran,brain,16] v[Fran,brain,17] v[Fran,brain,18]
 v[Fran,brain,19] v[Fran,brain,20] v[Fran,brain,21] v[Fran,brain,22]
 v[Fran,brain,23] v[Fran,brain,24] v[Fran,brain,25] v[Fran,brain,26]
 v[Fran,brain,27] v[Fran,brain,28] v[Fran,brain,29] v[Fran,brain,30]
 v[Fran,brain,31] v[Fran,brain,32] v[Fran,brain,33] v[Fran,brain,34]
 v[Fran,brain,35] v[Fran,brain,36] v[Fran,brain,37] v[Fran,brain,38]
 v[Fran,brain,39] v[Fran,brain,40] v[Fran,brain,41] v[Fran,brain,42]
 v[Fran,brain,43] v[Fran,brain,44] v[Fran,brain,45] v[Fran,brain,46]
 v[Fran,brain,47] v[Fran,brain,48] v[Fran,brain,49] v[Fran,brain,50]
 v[Fran,brain,51] v[Fran,brain,52] v[Fran,ear,1] v[Fran,ear,2]
 v[Fran,ear,3] v[Fran,ear,4] v[Fran,ear,5] v[Fran,ear,6] v[Fran,ear,7]
 v[Fran,ear,8] v[Fran,ear,9] v[Fran,ear,10] v[Fran,ear,11] v[Fran,ear,12]
 v[Fran,ear,13] v[Fran,ear,14] v[Fran,ear,15] v[Fran,ear,16] v[Fran,ear,17]
 v[Fran,ear,18] v[Fran,ear,19] v[Fran,ear,20] v[Fran,ear,21] v[Fran,ear,22]
 v[Fran,ear,23] v[Fran,ear,24] v[Fran,ear,25] v[Fran,ear,26] v[Fran,ear,27]
 v[Fran,ear,28] v[Fran,ear,29] v[Fran,ear,30] v[Fran,ear,31] v[Fran,ear,32]
 v[Fran,ear,33] v[Fran,ear,34] v[Fran,ear,35] v[Fran,ear,36] v[Fran,ear,37]
 v[Fran,ear,38] v[Fran,ear,39] v[Fran,ear,40] v[Fran,ear,41] v[Fran,ear,42]
 v[Fran,ear,43] v[Fran,ear,44] v[Fran,ear,45] v[Fran,ear,46] v[Fran,ear,47]
 v[Fran,ear,48] v[Fran,ear,49] v[Fran,ear,50] v[Fran,ear,51] v[Fran,ear,52]
 v[Fran,plastic,1] v[Fran,plastic,2] v[Fran,plastic,3] v[Fran,plastic,4]
 v[Fran,plastic,5] v[Fran,plastic,6] v[Fran,plastic,7] v[Fran,plastic,8]
 v[Fran,plastic,9] v[Fran,plastic,10] v[Fran,plastic,11] v[Fran,plastic,12]
 v[Fran,plastic,13] v[Fran,plastic,14] v[Fran,plastic,15]
 v[Fran,plastic,16] v[Fran,plastic,17] v[Fran,plastic,18]
 v[Fran,plastic,19] v[Fran,plastic,20] v[Fran,plastic,21]
 v[Fran,plastic,22] v[Fran,plastic,23] v[Fran,plastic,24]
 v[Fran,plastic,25] v[Fran,plastic,26] v[Fran,plastic,27]
 v[Fran,plastic,28] v[Fran,plastic,29] v[Fran,plastic,30]
 v[Fran,plastic,31] v[Fran,plastic,32] v[Fran,plastic,33]
 v[Fran,plastic,34] v[Fran,plastic,35] v[Fran,plastic,36]
 v[Fran,plastic,37] v[Fran,plastic,38] v[Fran,plastic,39]
 v[Fran,plastic,40] v[Fran,plastic,41] v[Fran,plastic,42]
 v[Fran,plastic,43] v[Fran,plastic,44] v[Fran,plastic,45]
 v[Fran,plastic,46] v[Fran,plastic,47] v[Fran,plastic,48]
 v[Fran,plastic,49] v[Fran,plastic,50] v[Fran,plastic,51]
 v[Fran,plastic,52] v[Kennedy,heart,1] v[Kennedy,heart,2]
 v[Kennedy,heart,3] v[Kennedy,heart,4] v[Kennedy,heart,5]
 v[Kennedy,heart,6] v[Kennedy,heart,7] v[Kennedy,heart,8]
 v[Kennedy,heart,9] v[Kennedy,heart,10] v[Kennedy,heart,11]
 v[Kennedy,heart,12] v[Kennedy,heart,13] v[Kennedy,heart,14]
 v[Kennedy,heart,15] v[Kennedy,heart,16] v[Kennedy,heart,17]
 v[Kennedy,heart,18] v[Kennedy,heart,19] v[Kennedy,heart,20]
 v[Kennedy,heart,21] v[Kennedy,heart,22] v[Kennedy,heart,23]
 v[Kennedy,heart,24] v[Kennedy,heart,25] v[Kennedy,heart,26]
 v[Kennedy,heart,27] v[Kennedy,heart,28] v[Kennedy,heart,29]
 v[Kennedy,heart,30] v[Kennedy,heart,31] v[Kennedy,heart,32]
 v[Kennedy,heart,33] v[Kennedy,heart,34] v[Kennedy,heart,35]
 v[Kennedy,heart,36] v[Kennedy,heart,37] v[Kennedy,heart,38]
 v[Kennedy,heart,39] v[Kennedy,heart,40] v[Kennedy,heart,41]
 v[Kennedy,heart,42] v[Kennedy,heart,43] v[Kennedy,heart,44]
 v[Kennedy,heart,45] v[Kennedy,heart,46] v[Kennedy,heart,47]
 v[Kennedy,heart,48] v[Kennedy,heart,49] v[Kennedy,heart,50]
 v[Kennedy,heart,51] v[Kennedy,heart,52] v[Kennedy,stomach,1]
 v[Kennedy,stomach,2] v[Kennedy,stomach,3] v[Kennedy,stomach,4]
 v[Kennedy,stomach,5] v[Kennedy,stomach,6] v[Kennedy,stomach,7]
 v[Kennedy,stomach,8] v[Kennedy,stomach,9] v[Kennedy,stomach,10]
 v[Kennedy,stomach,11] v[Kennedy,stomach,12] v[Kennedy,stomach,13]
 v[Kennedy,stomach,14] v[Kennedy,stomach,15] v[Kennedy,stomach,16]
 v[Kennedy,stomach,17] v[Kennedy,stomach,18] v[Kennedy,stomach,19]
 v[Kennedy,stomach,20] v[Kennedy,stomach,21] v[Kennedy,stomach,22]
 v[Kennedy,stomach,23] v[Kennedy,stomach,24] v[Kennedy,stomach,25]
 v[Kennedy,stomach,26] v[Kennedy,stomach,27] v[Kennedy,stomach,28]
 v[Kennedy,stomach,29] v[Kennedy,stomach,30] v[Kennedy,stomach,31]
 v[Kennedy,stomach,32] v[Kennedy,stomach,33] v[Kennedy,stomach,34]
 v[Kennedy,stomach,35] v[Kennedy,stomach,36] v[Kennedy,stomach,37]
 v[Kennedy,stomach,38] v[Kennedy,stomach,39] v[Kennedy,stomach,40]
 v[Kennedy,stomach,41] v[Kennedy,stomach,42] v[Kennedy,stomach,43]
 v[Kennedy,stomach,44] v[Kennedy,stomach,45] v[Kennedy,stomach,46]
 v[Kennedy,stomach,47] v[Kennedy,stomach,48] v[Kennedy,stomach,49]
 v[Kennedy,stomach,50] v[Kennedy,stomach,51] v[Kennedy,stomach,52]
 v[Kennedy,ER,1] v[Kennedy,ER,2] v[Kennedy,ER,3] v[Kennedy,ER,4]
 v[Kennedy,ER,5] v[Kennedy,ER,6] v[Kennedy,ER,7] v[Kennedy,ER,8]
 v[Kennedy,ER,9] v[Kennedy,ER,10] v[Kennedy,ER,11] v[Kennedy,ER,12]
 v[Kennedy,ER,13] v[Kennedy,ER,14] v[Kennedy,ER,15] v[Kennedy,ER,16]
 v[Kennedy,ER,17] v[Kennedy,ER,18] v[Kennedy,ER,19] v[Kennedy,ER,20]
 v[Kennedy,ER,21] v[Kennedy,ER,22] v[Kennedy,ER,23] v[Kennedy,ER,24]
 v[Kennedy,ER,25] v[Kennedy,ER,26] v[Kennedy,ER,27] v[Kennedy,ER,28]
 v[Kennedy,ER,29] v[Kennedy,ER,30] v[Kennedy,ER,31] v[Kennedy,ER,32]
 v[Kennedy,ER,33] v[Kennedy,ER,34] v[Kennedy,ER,35] v[Kennedy,ER,36]
 v[Kennedy,ER,37] v[Kennedy,ER,38] v[Kennedy,ER,39] v[Kennedy,ER,40]
 v[Kennedy,ER,41] v[Kennedy,ER,42] v[Kennedy,ER,43] v[Kennedy,ER,44]
 v[Kennedy,ER,45] v[Kennedy,ER,46] v[Kennedy,ER,47] v[Kennedy,ER,48]
 v[Kennedy,ER,49] v[Kennedy,ER,50] v[Kennedy,ER,51] v[Kennedy,ER,52]
 v[Kennedy,ortho,1] v[Kennedy,ortho,2] v[Kennedy,ortho,3]
 v[Kennedy,ortho,4] v[Kennedy,ortho,5] v[Kennedy,ortho,6]
 v[Kennedy,ortho,7] v[Kennedy,ortho,8] v[Kennedy,ortho,9]
 v[Kennedy,ortho,10] v[Kennedy,ortho,11] v[Kennedy,ortho,12]
 v[Kennedy,ortho,13] v[Kennedy,ortho,14] v[Kennedy,ortho,15]
 v[Kennedy,ortho,16] v[Kennedy,ortho,17] v[Kennedy,ortho,18]
 v[Kennedy,ortho,19] v[Kennedy,ortho,20] v[Kennedy,ortho,21]
 v[Kennedy,ortho,22] v[Kennedy,ortho,23] v[Kennedy,ortho,24]
 v[Kennedy,ortho,25] v[Kennedy,ortho,26] v[Kennedy,ortho,27]
 v[Kennedy,ortho,28] v[Kennedy,ortho,29] v[Kennedy,ortho,30]
 v[Kennedy,ortho,31] v[Kennedy,ortho,32] v[Kennedy,ortho,33]
 v[Kennedy,ortho,34] v[Kennedy,ortho,35] v[Kennedy,ortho,36]
 v[Kennedy,ortho,37] v[Kennedy,ortho,38] v[Kennedy,ortho,39]
 v[Kennedy,ortho,40] v[Kennedy,ortho,41] v[Kennedy,ortho,42]
 v[Kennedy,ortho,43] v[Kennedy,ortho,44] v[Kennedy,ortho,45]
 v[Kennedy,ortho,46] v[Kennedy,ortho,47] v[Kennedy,ortho,48]
 v[Kennedy,ortho,49] v[Kennedy,ortho,50] v[Kennedy,ortho,51]
 v[Kennedy,ortho,52] v[Kennedy,brain,1] v[Kennedy,brain,2]
 v[Kennedy,brain,3] v[Kennedy,brain,4] v[Kennedy,brain,5]
 v[Kennedy,brain,6] v[Kennedy,brain,7] v[Kennedy,brain,8]
 v[Kennedy,brain,9] v[Kennedy,brain,10] v[Kennedy,brain,11]
 v[Kennedy,brain,12] v[Kennedy,brain,13] v[Kennedy,brain,14]
 v[Kennedy,brain,15] v[Kennedy,brain,16] v[Kennedy,brain,17]
 v[Kennedy,brain,18] v[Kennedy,brain,19] v[Kennedy,brain,20]
 v[Kennedy,brain,21] v[Kennedy,brain,22] v[Kennedy,brain,23]
 v[Kennedy,brain,24] v[Kennedy,brain,25] v[Kennedy,brain,26]
 v[Kennedy,brain,27] v[Kennedy,brain,28] v[Kennedy,brain,29]
 v[Kennedy,brain,30] v[Kennedy,brain,31] v[Kennedy,brain,32]
 v[Kennedy,brain,33] v[Kennedy,brain,34] v[Kennedy,brain,35]
 v[Kennedy,brain,36] v[Kennedy,brain,37] v[Kennedy,brain,38]
 v[Kennedy,brain,39] v[Kennedy,brain,40] v[Kennedy,brain,41]
 v[Kennedy,brain,42] v[Kennedy,brain,43] v[Kennedy,brain,44]
 v[Kennedy,brain,45] v[Kennedy,brain,46] v[Kennedy,brain,47]
 v[Kennedy,brain,48] v[Kennedy,brain,49] v[Kennedy,brain,50]
 v[Kennedy,brain,51] v[Kennedy,brain,52] v[Kennedy,ear,1] v[Kennedy,ear,2]
 v[Kennedy,ear,3] v[Kennedy,ear,4] v[Kennedy,ear,5] v[Kennedy,ear,6]
 v[Kennedy,ear,7] v[Kennedy,ear,8] v[Kennedy,ear,9] v[Kennedy,ear,10]
 v[Kennedy,ear,11] v[Kennedy,ear,12] v[Kennedy,ear,13] v[Kennedy,ear,14]
 v[Kennedy,ear,15] v[Kennedy,ear,16] v[Kennedy,ear,17] v[Kennedy,ear,18]
 v[Kennedy,ear,19] v[Kennedy,ear,20] v[Kennedy,ear,21] v[Kennedy,ear,22]
 v[Kennedy,ear,23] v[Kennedy,ear,24] v[Kennedy,ear,25] v[Kennedy,ear,26]
 v[Kennedy,ear,27] v[Kennedy,ear,28] v[Kennedy,ear,29] v[Kennedy,ear,30]
 v[Kennedy,ear,31] v[Kennedy,ear,32] v[Kennedy,ear,33] v[Kennedy,ear,34]
 v[Kennedy,ear,35] v[Kennedy,ear,36] v[Kennedy,ear,37] v[Kennedy,ear,38]
 v[Kennedy,ear,39] v[Kennedy,ear,40] v[Kennedy,ear,41] v[Kennedy,ear,42]
 v[Kennedy,ear,43] v[Kennedy,ear,44] v[Kennedy,ear,45] v[Kennedy,ear,46]
 v[Kennedy,ear,47] v[Kennedy,ear,48] v[Kennedy,ear,49] v[Kennedy,ear,50]
 v[Kennedy,ear,51] v[Kennedy,ear,52] v[Kennedy,plastic,1]
 v[Kennedy,plastic,2] v[Kennedy,plastic,3] v[Kennedy,plastic,4]
 v[Kennedy,plastic,5] v[Kennedy,plastic,6] v[Kennedy,plastic,7]
 v[Kennedy,plastic,8] v[Kennedy,plastic,9] v[Kennedy,plastic,10]
 v[Kennedy,plastic,11] v[Kennedy,plastic,12] v[Kennedy,plastic,13]
 v[Kennedy,plastic,14] v[Kennedy,plastic,15] v[Kennedy,plastic,16]
 v[Kennedy,plastic,17] v[Kennedy,plastic,18] v[Kennedy,plastic,19]
 v[Kennedy,plastic,20] v[Kennedy,plastic,21] v[Kennedy,plastic,22]
 v[Kennedy,plastic,23] v[Kennedy,plastic,24] v[Kennedy,plastic,25]
 v[Kennedy,plastic,26] v[Kennedy,plastic,27] v[Kennedy,plastic,28]
 v[Kennedy,plastic,29] v[Kennedy,plastic,30] v[Kennedy,plastic,31]
 v[Kennedy,plastic,32] v[Kennedy,plastic,33] v[Kennedy,plastic,34]
 v[Kennedy,plastic,35] v[Kennedy,plastic,36] v[Kennedy,plastic,37]
 v[Kennedy,plastic,38] v[Kennedy,plastic,39] v[Kennedy,plastic,40]
 v[Kennedy,plastic,41] v[Kennedy,plastic,42] v[Kennedy,plastic,43]
 v[Kennedy,plastic,44] v[Kennedy,plastic,45] v[Kennedy,plastic,46]
 v[Kennedy,plastic,47] v[Kennedy,plastic,48] v[Kennedy,plastic,49]
 v[Kennedy,plastic,50] v[Kennedy,plastic,51] v[Kennedy,plastic,52]
 v[Jeff,heart,1] v[Jeff,heart,2] v[Jeff,heart,3] v[Jeff,heart,4]
 v[Jeff,heart,5] v[Jeff,heart,6] v[Jeff,heart,7] v[Jeff,heart,8]
 v[Jeff,heart,9] v[Jeff,heart,10] v[Jeff,heart,11] v[Jeff,heart,12]
 v[Jeff,heart,13] v[Jeff,heart,14] v[Jeff,heart,15] v[Jeff,heart,16]
 v[Jeff,heart,17] v[Jeff,heart,18] v[Jeff,heart,19] v[Jeff,heart,20]
 v[Jeff,heart,21] v[Jeff,heart,22] v[Jeff,heart,23] v[Jeff,heart,24]
 v[Jeff,heart,25] v[Jeff,heart,26] v[Jeff,heart,27] v[Jeff,heart,28]
 v[Jeff,heart,29] v[Jeff,heart,30] v[Jeff,heart,31] v[Jeff,heart,32]
 v[Jeff,heart,33] v[Jeff,heart,34] v[Jeff,heart,35] v[Jeff,heart,36]
 v[Jeff,heart,37] v[Jeff,heart,38] v[Jeff,heart,39] v[Jeff,heart,40]
 v[Jeff,heart,41] v[Jeff,heart,42] v[Jeff,heart,43] v[Jeff,heart,44]
 v[Jeff,heart,45] v[Jeff,heart,46] v[Jeff,heart,47] v[Jeff,heart,48]
 v[Jeff,heart,49] v[Jeff,heart,50] v[Jeff,heart,51] v[Jeff,heart,52]
 v[Jeff,stomach,1] v[Jeff,stomach,2] v[Jeff,stomach,3] v[Jeff,stomach,4]
 v[Jeff,stomach,5] v[Jeff,stomach,6] v[Jeff,stomach,7] v[Jeff,stomach,8]
 v[Jeff,stomach,9] v[Jeff,stomach,10] v[Jeff,stomach,11] v[Jeff,stomach,12]
 v[Jeff,stomach,13] v[Jeff,stomach,14] v[Jeff,stomach,15]
 v[Jeff,stomach,16] v[Jeff,stomach,17] v[Jeff,stomach,18]
 v[Jeff,stomach,19] v[Jeff,stomach,20] v[Jeff,stomach,21]
 v[Jeff,stomach,22] v[Jeff,stomach,23] v[Jeff,stomach,24]
 v[Jeff,stomach,25] v[Jeff,stomach,26] v[Jeff,stomach,27]
 v[Jeff,stomach,28] v[Jeff,stomach,29] v[Jeff,stomach,30]
 v[Jeff,stomach,31] v[Jeff,stomach,32] v[Jeff,stomach,33]
 v[Jeff,stomach,34] v[Jeff,stomach,35] v[Jeff,stomach,36]
 v[Jeff,stomach,37] v[Jeff,stomach,38] v[Jeff,stomach,39]
 v[Jeff,stomach,40] v[Jeff,stomach,41] v[Jeff,stomach,42]
 v[Jeff,stomach,43] v[Jeff,stomach,44] v[Jeff,stomach,45]
 v[Jeff,stomach,46] v[Jeff,stomach,47] v[Jeff,stomach,48]
 v[Jeff,stomach,49] v[Jeff,stomach,50] v[Jeff,stomach,51]
 v[Jeff,stomach,52] v[Jeff,ER,1] v[Jeff,ER,2] v[Jeff,ER,3] v[Jeff,ER,4]
 v[Jeff,ER,5] v[Jeff,ER,6] v[Jeff,ER,7] v[Jeff,ER,8] v[Jeff,ER,9]
 v[Jeff,ER,10] v[Jeff,ER,11] v[Jeff,ER,12] v[Jeff,ER,13] v[Jeff,ER,14]
 v[Jeff,ER,15] v[Jeff,ER,16] v[Jeff,ER,17] v[Jeff,ER,18] v[Jeff,ER,19]
 v[Jeff,ER,20] v[Jeff,ER,21] v[Jeff,ER,22] v[Jeff,ER,23] v[Jeff,ER,24]
 v[Jeff,ER,25] v[Jeff,ER,26] v[Jeff,ER,27] v[Jeff,ER,28] v[Jeff,ER,29]
 v[Jeff,ER,30] v[Jeff,ER,31] v[Jeff,ER,32] v[Jeff,ER,33] v[Jeff,ER,34]
 v[Jeff,ER,35] v[Jeff,ER,36] v[Jeff,ER,37] v[Jeff,ER,38] v[Jeff,ER,39]
 v[Jeff,ER,40] v[Jeff,ER,41] v[Jeff,ER,42] v[Jeff,ER,43] v[Jeff,ER,44]
 v[Jeff,ER,45] v[Jeff,ER,46] v[Jeff,ER,47] v[Jeff,ER,48] v[Jeff,ER,49]
 v[Jeff,ER,50] v[Jeff,ER,51] v[Jeff,ER,52] v[Jeff,ortho,1] v[Jeff,ortho,2]
 v[Jeff,ortho,3] v[Jeff,ortho,4] v[Jeff,ortho,5] v[Jeff,ortho,6]
 v[Jeff,ortho,7] v[Jeff,ortho,8] v[Jeff,ortho,9] v[Jeff,ortho,10]
 v[Jeff,ortho,11] v[Jeff,ortho,12] v[Jeff,ortho,13] v[Jeff,ortho,14]
 v[Jeff,ortho,15] v[Jeff,ortho,16] v[Jeff,ortho,17] v[Jeff,ortho,18]
 v[Jeff,ortho,19] v[Jeff,ortho,20] v[Jeff,ortho,21] v[Jeff,ortho,22]
 v[Jeff,ortho,23] v[Jeff,ortho,24] v[Jeff,ortho,25] v[Jeff,ortho,26]
 v[Jeff,ortho,27] v[Jeff,ortho,28] v[Jeff,ortho,29] v[Jeff,ortho,30]
 v[Jeff,ortho,31] v[Jeff,ortho,32] v[Jeff,ortho,33] v[Jeff,ortho,34]
 v[Jeff,ortho,35] v[Jeff,ortho,36] v[Jeff,ortho,37] v[Jeff,ortho,38]
 v[Jeff,ortho,39] v[Jeff,ortho,40] v[Jeff,ortho,41] v[Jeff,ortho,42]
 v[Jeff,ortho,43] v[Jeff,ortho,44] v[Jeff,ortho,45] v[Jeff,ortho,46]
 v[Jeff,ortho,47] v[Jeff,ortho,48] v[Jeff,ortho,49] v[Jeff,ortho,50]
 v[Jeff,ortho,51] v[Jeff,ortho,52] v[Jeff,brain,1] v[Jeff,brain,2]
 v[Jeff,brain,3] v[Jeff,brain,4] v[Jeff,brain,5] v[Jeff,brain,6]
 v[Jeff,brain,7] v[Jeff,brain,8] v[Jeff,brain,9] v[Jeff,brain,10]
 v[Jeff,brain,11] v[Jeff,brain,12] v[Jeff,brain,13] v[Jeff,brain,14]
 v[Jeff,brain,15] v[Jeff,brain,16] v[Jeff,brain,17] v[Jeff,brain,18]
 v[Jeff,brain,19] v[Jeff,brain,20] v[Jeff,brain,21] v[Jeff,brain,22]
 v[Jeff,brain,23] v[Jeff,brain,24] v[Jeff,brain,25] v[Jeff,brain,26]
 v[Jeff,brain,27] v[Jeff,brain,28] v[Jeff,brain,29] v[Jeff,brain,30]
 v[Jeff,brain,31] v[Jeff,brain,32] v[Jeff,brain,33] v[Jeff,brain,34]
 v[Jeff,brain,35] v[Jeff,brain,36] v[Jeff,brain,37] v[Jeff,brain,38]
 v[Jeff,brain,39] v[Jeff,brain,40] v[Jeff,brain,41] v[Jeff,brain,42]
 v[Jeff,brain,43] v[Jeff,brain,44] v[Jeff,brain,45] v[Jeff,brain,46]
 v[Jeff,brain,47] v[Jeff,brain,48] v[Jeff,brain,49] v[Jeff,brain,50]
 v[Jeff,brain,51] v[Jeff,brain,52] v[Jeff,ear,1] v[Jeff,ear,2]
 v[Jeff,ear,3] v[Jeff,ear,4] v[Jeff,ear,5] v[Jeff,ear,6] v[Jeff,ear,7]
 v[Jeff,ear,8] v[Jeff,ear,9] v[Jeff,ear,10] v[Jeff,ear,11] v[Jeff,ear,12]
 v[Jeff,ear,13] v[Jeff,ear,14] v[Jeff,ear,15] v[Jeff,ear,16] v[Jeff,ear,17]
 v[Jeff,ear,18] v[Jeff,ear,19] v[Jeff,ear,20] v[Jeff,ear,21] v[Jeff,ear,22]
 v[Jeff,ear,23] v[Jeff,ear,24] v[Jeff,ear,25] v[Jeff,ear,26] v[Jeff,ear,27]
 v[Jeff,ear,28] v[Jeff,ear,29] v[Jeff,ear,30] v[Jeff,ear,31] v[Jeff,ear,32]
 v[Jeff,ear,33] v[Jeff,ear,34] v[Jeff,ear,35] v[Jeff,ear,36] v[Jeff,ear,37]
 v[Jeff,ear,38] v[Jeff,ear,39] v[Jeff,ear,40] v[Jeff,ear,41] v[Jeff,ear,42]
 v[Jeff,ear,43] v[Jeff,ear,44] v[Jeff,ear,45] v[Jeff,ear,46] v[Jeff,ear,47]
 v[Jeff,ear,48] v[Jeff,ear,49] v[Jeff,ear,50] v[Jeff,ear,51] v[Jeff,ear,52]
 v[Jeff,plastic,1] v[Jeff,plastic,2] v[Jeff,plastic,3] v[Jeff,plastic,4]
 v[Jeff,plastic,5] v[Jeff,plastic,6] v[Jeff,plastic,7] v[Jeff,plastic,8]
 v[Jeff,plastic,9] v[Jeff,plastic,10] v[Jeff,plastic,11] v[Jeff,plastic,12]
 v[Jeff,plastic,13] v[Jeff,plastic,14] v[Jeff,plastic,15]
 v[Jeff,plastic,16] v[Jeff,plastic,17] v[Jeff,plastic,18]
 v[Jeff,plastic,19] v[Jeff,plastic,20] v[Jeff,plastic,21]
 v[Jeff,plastic,22] v[Jeff,plastic,23] v[Jeff,plastic,24]
 v[Jeff,plastic,25] v[Jeff,plastic,26] v[Jeff,plastic,27]
 v[Jeff,plastic,28] v[Jeff,plastic,29] v[Jeff,plastic,30]
 v[Jeff,plastic,31] v[Jeff,plastic,32] v[Jeff,plastic,33]
 v[Jeff,plastic,34] v[Jeff,plastic,35] v[Jeff,plastic,36]
 v[Jeff,plastic,37] v[Jeff,plastic,38] v[Jeff,plastic,39]
 v[Jeff,plastic,40] v[Jeff,plastic,41] v[Jeff,plastic,42]
 v[Jeff,plastic,43] v[Jeff,plastic,44] v[Jeff,plastic,45]
 v[Jeff,plastic,46] v[Jeff,plastic,47] v[Jeff,plastic,48]
 v[Jeff,plastic,49] v[Jeff,plastic,50] v[Jeff,plastic,51]
 v[Jeff,plastic,52] v[Sarah,heart,1] v[Sarah,heart,2] v[Sarah,heart,3]
 v[Sarah,heart,4] v[Sarah,heart,5] v[Sarah,heart,6] v[Sarah,heart,7]
 v[Sarah,heart,8] v[Sarah,heart,9] v[Sarah,heart,10] v[Sarah,heart,11]
 v[Sarah,heart,12] v[Sarah,heart,13] v[Sarah,heart,14] v[Sarah,heart,15]
 v[Sarah,heart,16] v[Sarah,heart,17] v[Sarah,heart,18] v[Sarah,heart,19]
 v[Sarah,heart,20] v[Sarah,heart,21] v[Sarah,heart,22] v[Sarah,heart,23]
 v[Sarah,heart,24] v[Sarah,heart,25] v[Sarah,heart,26] v[Sarah,heart,27]
 v[Sarah,heart,28] v[Sarah,heart,29] v[Sarah,heart,30] v[Sarah,heart,31]
 v[Sarah,heart,32] v[Sarah,heart,33] v[Sarah,heart,34] v[Sarah,heart,35]
 v[Sarah,heart,36] v[Sarah,heart,37] v[Sarah,heart,38] v[Sarah,heart,39]
 v[Sarah,heart,40] v[Sarah,heart,41] v[Sarah,heart,42] v[Sarah,heart,43]
 v[Sarah,heart,44] v[Sarah,heart,45] v[Sarah,heart,46] v[Sarah,heart,47]
 v[Sarah,heart,48] v[Sarah,heart,49] v[Sarah,heart,50] v[Sarah,heart,51]
 v[Sarah,heart,52] v[Sarah,stomach,1] v[Sarah,stomach,2] v[Sarah,stomach,3]
 v[Sarah,stomach,4] v[Sarah,stomach,5] v[Sarah,stomach,6]
 v[Sarah,stomach,7] v[Sarah,stomach,8] v[Sarah,stomach,9]
 v[Sarah,stomach,10] v[Sarah,stomach,11] v[Sarah,stomach,12]
 v[Sarah,stomach,13] v[Sarah,stomach,14] v[Sarah,stomach,15]
 v[Sarah,stomach,16] v[Sarah,stomach,17] v[Sarah,stomach,18]
 v[Sarah,stomach,19] v[Sarah,stomach,20] v[Sarah,stomach,21]
 v[Sarah,stomach,22] v[Sarah,stomach,23] v[Sarah,stomach,24]
 v[Sarah,stomach,25] v[Sarah,stomach,26] v[Sarah,stomach,27]
 v[Sarah,stomach,28] v[Sarah,stomach,29] v[Sarah,stomach,30]
 v[Sarah,stomach,31] v[Sarah,stomach,32] v[Sarah,stomach,33]
 v[Sarah,stomach,34] v[Sarah,stomach,35] v[Sarah,stomach,36]
 v[Sarah,stomach,37] v[Sarah,stomach,38] v[Sarah,stomach,39]
 v[Sarah,stomach,40] v[Sarah,stomach,41] v[Sarah,stomach,42]
 v[Sarah,stomach,43] v[Sarah,stomach,44] v[Sarah,stomach,45]
 v[Sarah,stomach,46] v[Sarah,stomach,47] v[Sarah,stomach,48]
 v[Sarah,stomach,49] v[Sarah,stomach,50] v[Sarah,stomach,51]
 v[Sarah,stomach,52] v[Sarah,ER,1] v[Sarah,ER,2] v[Sarah,ER,3]
 v[Sarah,ER,4] v[Sarah,ER,5] v[Sarah,ER,6] v[Sarah,ER,7] v[Sarah,ER,8]
 v[Sarah,ER,9] v[Sarah,ER,10] v[Sarah,ER,11] v[Sarah,ER,12] v[Sarah,ER,13]
 v[Sarah,ER,14] v[Sarah,ER,15] v[Sarah,ER,16] v[Sarah,ER,17] v[Sarah,ER,18]
 v[Sarah,ER,19] v[Sarah,ER,20] v[Sarah,ER,21] v[Sarah,ER,22] v[Sarah,ER,23]
 v[Sarah,ER,24] v[Sarah,ER,25] v[Sarah,ER,26] v[Sarah,ER,27] v[Sarah,ER,28]
 v[Sarah,ER,29] v[Sarah,ER,30] v[Sarah,ER,31] v[Sarah,ER,32] v[Sarah,ER,33]
 v[Sarah,ER,34] v[Sarah,ER,35] v[Sarah,ER,36] v[Sarah,ER,37] v[Sarah,ER,38]
 v[Sarah,ER,39] v[Sarah,ER,40] v[Sarah,ER,41] v[Sarah,ER,42] v[Sarah,ER,43]
 v[Sarah,ER,44] v[Sarah,ER,45] v[Sarah,ER,46] v[Sarah,ER,47] v[Sarah,ER,48]
 v[Sarah,ER,49] v[Sarah,ER,50] v[Sarah,ER,51] v[Sarah,ER,52]
 v[Sarah,ortho,1] v[Sarah,ortho,2] v[Sarah,ortho,3] v[Sarah,ortho,4]
 v[Sarah,ortho,5] v[Sarah,ortho,6] v[Sarah,ortho,7] v[Sarah,ortho,8]
 v[Sarah,ortho,9] v[Sarah,ortho,10] v[Sarah,ortho,11] v[Sarah,ortho,12]
 v[Sarah,ortho,13] v[Sarah,ortho,14] v[Sarah,ortho,15] v[Sarah,ortho,16]
 v[Sarah,ortho,17] v[Sarah,ortho,18] v[Sarah,ortho,19] v[Sarah,ortho,20]
 v[Sarah,ortho,21] v[Sarah,ortho,22] v[Sarah,ortho,23] v[Sarah,ortho,24]
 v[Sarah,ortho,25] v[Sarah,ortho,26] v[Sarah,ortho,27] v[Sarah,ortho,28]
 v[Sarah,ortho,29] v[Sarah,ortho,30] v[Sarah,ortho,31] v[Sarah,ortho,32]
 v[Sarah,ortho,33] v[Sarah,ortho,34] v[Sarah,ortho,35] v[Sarah,ortho,36]
 v[Sarah,ortho,37] v[Sarah,ortho,38] v[Sarah,ortho,39] v[Sarah,ortho,40]
 v[Sarah,ortho,41] v[Sarah,ortho,42] v[Sarah,ortho,43] v[Sarah,ortho,44]
 v[Sarah,ortho,45] v[Sarah,ortho,46] v[Sarah,ortho,47] v[Sarah,ortho,48]
 v[Sarah,ortho,49] v[Sarah,ortho,50] v[Sarah,ortho,51] v[Sarah,ortho,52]
 v[Sarah,brain,1] v[Sarah,brain,2] v[Sarah,brain,3] v[Sarah,brain,4]
 v[Sarah,brain,5] v[Sarah,brain,6] v[Sarah,brain,7] v[Sarah,brain,8]
 v[Sarah,brain,9] v[Sarah,brain,10] v[Sarah,brain,11] v[Sarah,brain,12]
 v[Sarah,brain,13] v[Sarah,brain,14] v[Sarah,brain,15] v[Sarah,brain,16]
 v[Sarah,brain,17] v[Sarah,brain,18] v[Sarah,brain,19] v[Sarah,brain,20]
 v[Sarah,brain,21] v[Sarah,brain,22] v[Sarah,brain,23] v[Sarah,brain,24]
 v[Sarah,brain,25] v[Sarah,brain,26] v[Sarah,brain,27] v[Sarah,brain,28]
 v[Sarah,brain,29] v[Sarah,brain,30] v[Sarah,brain,31] v[Sarah,brain,32]
 v[Sarah,brain,33] v[Sarah,brain,34] v[Sarah,brain,35] v[Sarah,brain,36]
 v[Sarah,brain,37] v[Sarah,brain,38] v[Sarah,brain,39] v[Sarah,brain,40]
 v[Sarah,brain,41] v[Sarah,brain,42] v[Sarah,brain,43] v[Sarah,brain,44]
 v[Sarah,brain,45] v[Sarah,brain,46] v[Sarah,brain,47] v[Sarah,brain,48]
 v[Sarah,brain,49] v[Sarah,brain,50] v[Sarah,brain,51] v[Sarah,brain,52]
 v[Sarah,ear,1] v[Sarah,ear,2] v[Sarah,ear,3] v[Sarah,ear,4] v[Sarah,ear,5]
 v[Sarah,ear,6] v[Sarah,ear,7] v[Sarah,ear,8] v[Sarah,ear,9]
 v[Sarah,ear,10] v[Sarah,ear,11] v[Sarah,ear,12] v[Sarah,ear,13]
 v[Sarah,ear,14] v[Sarah,ear,15] v[Sarah,ear,16] v[Sarah,ear,17]
 v[Sarah,ear,18] v[Sarah,ear,19] v[Sarah,ear,20] v[Sarah,ear,21]
 v[Sarah,ear,22] v[Sarah,ear,23] v[Sarah,ear,24] v[Sarah,ear,25]
 v[Sarah,ear,26] v[Sarah,ear,27] v[Sarah,ear,28] v[Sarah,ear,29]
 v[Sarah,ear,30] v[Sarah,ear,31] v[Sarah,ear,32] v[Sarah,ear,33]
 v[Sarah,ear,34] v[Sarah,ear,35] v[Sarah,ear,36] v[Sarah,ear,37]
 v[Sarah,ear,38] v[Sarah,ear,39] v[Sarah,ear,40] v[Sarah,ear,41]
 v[Sarah,ear,42] v[Sarah,ear,43] v[Sarah,ear,44] v[Sarah,ear,45]
 v[Sarah,ear,46] v[Sarah,ear,47] v[Sarah,ear,48] v[Sarah,ear,49]
 v[Sarah,ear,50] v[Sarah,ear,51] v[Sarah,ear,52] v[Sarah,plastic,1]
 v[Sarah,plastic,2] v[Sarah,plastic,3] v[Sarah,plastic,4]
 v[Sarah,plastic,5] v[Sarah,plastic,6] v[Sarah,plastic,7]
 v[Sarah,plastic,8] v[Sarah,plastic,9] v[Sarah,plastic,10]
 v[Sarah,plastic,11] v[Sarah,plastic,12] v[Sarah,plastic,13]
 v[Sarah,plastic,14] v[Sarah,plastic,15] v[Sarah,plastic,16]
 v[Sarah,plastic,17] v[Sarah,plastic,18] v[Sarah,plastic,19]
 v[Sarah,plastic,20] v[Sarah,plastic,21] v[Sarah,plastic,22]
 v[Sarah,plastic,23] v[Sarah,plastic,24] v[Sarah,plastic,25]
 v[Sarah,plastic,26] v[Sarah,plastic,27] v[Sarah,plastic,28]
 v[Sarah,plastic,29] v[Sarah,plastic,30] v[Sarah,plastic,31]
 v[Sarah,plastic,32] v[Sarah,plastic,33] v[Sarah,plastic,34]
 v[Sarah,plastic,35] v[Sarah,plastic,36] v[Sarah,plastic,37]
 v[Sarah,plastic,38] v[Sarah,plastic,39] v[Sarah,plastic,40]
 v[Sarah,plastic,41] v[Sarah,plastic,42] v[Sarah,plastic,43]
 v[Sarah,plastic,44] v[Sarah,plastic,45] v[Sarah,plastic,46]
 v[Sarah,plastic,47] v[Sarah,plastic,48] v[Sarah,plastic,49]
 v[Sarah,plastic,50] v[Sarah,plastic,51] v[Sarah,plastic,52]
 v[Anna,heart,1] v[Anna,heart,2] v[Anna,heart,3] v[Anna,heart,4]
 v[Anna,heart,5] v[Anna,heart,6] v[Anna,heart,7] v[Anna,heart,8]
 v[Anna,heart,9] v[Anna,heart,10] v[Anna,heart,11] v[Anna,heart,12]
 v[Anna,heart,13] v[Anna,heart,14] v[Anna,heart,15] v[Anna,heart,16]
 v[Anna,heart,17] v[Anna,heart,18] v[Anna,heart,19] v[Anna,heart,20]
 v[Anna,heart,21] v[Anna,heart,22] v[Anna,heart,23] v[Anna,heart,24]
 v[Anna,heart,25] v[Anna,heart,26] v[Anna,heart,27] v[Anna,heart,28]
 v[Anna,heart,29] v[Anna,heart,30] v[Anna,heart,31] v[Anna,heart,32]
 v[Anna,heart,33] v[Anna,heart,34] v[Anna,heart,35] v[Anna,heart,36]
 v[Anna,heart,37] v[Anna,heart,38] v[Anna,heart,39] v[Anna,heart,40]
 v[Anna,heart,41] v[Anna,heart,42] v[Anna,heart,43] v[Anna,heart,44]
 v[Anna,heart,45] v[Anna,heart,46] v[Anna,heart,47] v[Anna,heart,48]
 v[Anna,heart,49] v[Anna,heart,50] v[Anna,heart,51] v[Anna,heart,52]
 v[Anna,stomach,1] v[Anna,stomach,2] v[Anna,stomach,3] v[Anna,stomach,4]
 v[Anna,stomach,5] v[Anna,stomach,6] v[Anna,stomach,7] v[Anna,stomach,8]
 v[Anna,stomach,9] v[Anna,stomach,10] v[Anna,stomach,11] v[Anna,stomach,12]
 v[Anna,stomach,13] v[Anna,stomach,14] v[Anna,stomach,15]
 v[Anna,stomach,16] v[Anna,stomach,17] v[Anna,stomach,18]
 v[Anna,stomach,19] v[Anna,stomach,20] v[Anna,stomach,21]
 v[Anna,stomach,22] v[Anna,stomach,23] v[Anna,stomach,24]
 v[Anna,stomach,25] v[Anna,stomach,26] v[Anna,stomach,27]
 v[Anna,stomach,28] v[Anna,stomach,29] v[Anna,stomach,30]
 v[Anna,stomach,31] v[Anna,stomach,32] v[Anna,stomach,33]
 v[Anna,stomach,34] v[Anna,stomach,35] v[Anna,stomach,36]
 v[Anna,stomach,37] v[Anna,stomach,38] v[Anna,stomach,39]
 v[Anna,stomach,40] v[Anna,stomach,41] v[Anna,stomach,42]
 v[Anna,stomach,43] v[Anna,stomach,44] v[Anna,stomach,45]
 v[Anna,stomach,46] v[Anna,stomach,47] v[Anna,stomach,48]
 v[Anna,stomach,49] v[Anna,stomach,50] v[Anna,stomach,51]
 v[Anna,stomach,52] v[Anna,ER,1] v[Anna,ER,2] v[Anna,ER,3] v[Anna,ER,4]
 v[Anna,ER,5] v[Anna,ER,6] v[Anna,ER,7] v[Anna,ER,8] v[Anna,ER,9]
 v[Anna,ER,10] v[Anna,ER,11] v[Anna,ER,12] v[Anna,ER,13] v[Anna,ER,14]
 v[Anna,ER,15] v[Anna,ER,16] v[Anna,ER,17] v[Anna,ER,18] v[Anna,ER,19]
 v[Anna,ER,20] v[Anna,ER,21] v[Anna,ER,22] v[Anna,ER,23] v[Anna,ER,24]
 v[Anna,ER,25] v[Anna,ER,26] v[Anna,ER,27] v[Anna,ER,28] v[Anna,ER,29]
 v[Anna,ER,30] v[Anna,ER,31] v[Anna,ER,32] v[Anna,ER,33] v[Anna,ER,34]
 v[Anna,ER,35] v[Anna,ER,36] v[Anna,ER,37] v[Anna,ER,38] v[Anna,ER,39]
 v[Anna,ER,40] v[Anna,ER,41] v[Anna,ER,42] v[Anna,ER,43] v[Anna,ER,44]
 v[Anna,ER,45] v[Anna,ER,46] v[Anna,ER,47] v[Anna,ER,48] v[Anna,ER,49]
 v[Anna,ER,50] v[Anna,ER,51] v[Anna,ER,52] v[Anna,ortho,1] v[Anna,ortho,2]
 v[Anna,ortho,3] v[Anna,ortho,4] v[Anna,ortho,5] v[Anna,ortho,6]
 v[Anna,ortho,7] v[Anna,ortho,8] v[Anna,ortho,9] v[Anna,ortho,10]
 v[Anna,ortho,11] v[Anna,ortho,12] v[Anna,ortho,13] v[Anna,ortho,14]
 v[Anna,ortho,15] v[Anna,ortho,16] v[Anna,ortho,17] v[Anna,ortho,18]
 v[Anna,ortho,19] v[Anna,ortho,20] v[Anna,ortho,21] v[Anna,ortho,22]
 v[Anna,ortho,23] v[Anna,ortho,24] v[Anna,ortho,25] v[Anna,ortho,26]
 v[Anna,ortho,27] v[Anna,ortho,28] v[Anna,ortho,29] v[Anna,ortho,30]
 v[Anna,ortho,31] v[Anna,ortho,32] v[Anna,ortho,33] v[Anna,ortho,34]
 v[Anna,ortho,35] v[Anna,ortho,36] v[Anna,ortho,37] v[Anna,ortho,38]
 v[Anna,ortho,39] v[Anna,ortho,40] v[Anna,ortho,41] v[Anna,ortho,42]
 v[Anna,ortho,43] v[Anna,ortho,44] v[Anna,ortho,45] v[Anna,ortho,46]
 v[Anna,ortho,47] v[Anna,ortho,48] v[Anna,ortho,49] v[Anna,ortho,50]
 v[Anna,ortho,51] v[Anna,ortho,52] v[Anna,brain,1] v[Anna,brain,2]
 v[Anna,brain,3] v[Anna,brain,4] v[Anna,brain,5] v[Anna,brain,6]
 v[Anna,brain,7] v[Anna,brain,8] v[Anna,brain,9] v[Anna,brain,10]
 v[Anna,brain,11] v[Anna,brain,12] v[Anna,brain,13] v[Anna,brain,14]
 v[Anna,brain,15] v[Anna,brain,16] v[Anna,brain,17] v[Anna,brain,18]
 v[Anna,brain,19] v[Anna,brain,20] v[Anna,brain,21] v[Anna,brain,22]
 v[Anna,brain,23] v[Anna,brain,24] v[Anna,brain,25] v[Anna,brain,26]
 v[Anna,brain,27] v[Anna,brain,28] v[Anna,brain,29] v[Anna,brain,30]
 v[Anna,brain,31] v[Anna,brain,32] v[Anna,brain,33] v[Anna,brain,34]
 v[Anna,brain,35] v[Anna,brain,36] v[Anna,brain,37] v[Anna,brain,38]
 v[Anna,brain,39] v[Anna,brain,40] v[Anna,brain,41] v[Anna,brain,42]
 v[Anna,brain,43] v[Anna,brain,44] v[Anna,brain,45] v[Anna,brain,46]
 v[Anna,brain,47] v[Anna,brain,48] v[Anna,brain,49] v[Anna,brain,50]
 v[Anna,brain,51] v[Anna,brain,52] v[Anna,ear,1] v[Anna,ear,2]
 v[Anna,ear,3] v[Anna,ear,4] v[Anna,ear,5] v[Anna,ear,6] v[Anna,ear,7]
 v[Anna,ear,8] v[Anna,ear,9] v[Anna,ear,10] v[Anna,ear,11] v[Anna,ear,12]
 v[Anna,ear,13] v[Anna,ear,14] v[Anna,ear,15] v[Anna,ear,16] v[Anna,ear,17]
 v[Anna,ear,18] v[Anna,ear,19] v[Anna,ear,20] v[Anna,ear,21] v[Anna,ear,22]
 v[Anna,ear,23] v[Anna,ear,24] v[Anna,ear,25] v[Anna,ear,26] v[Anna,ear,27]
 v[Anna,ear,28] v[Anna,ear,29] v[Anna,ear,30] v[Anna,ear,31] v[Anna,ear,32]
 v[Anna,ear,33] v[Anna,ear,34] v[Anna,ear,35] v[Anna,ear,36] v[Anna,ear,37]
 v[Anna,ear,38] v[Anna,ear,39] v[Anna,ear,40] v[Anna,ear,41] v[Anna,ear,42]
 v[Anna,ear,43] v[Anna,ear,44] v[Anna,ear,45] v[Anna,ear,46] v[Anna,ear,47]
 v[Anna,ear,48] v[Anna,ear,49] v[Anna,ear,50] v[Anna,ear,51] v[Anna,ear,52]
 v[Anna,plastic,1] v[Anna,plastic,2] v[Anna,plastic,3] v[Anna,plastic,4]
 v[Anna,plastic,5] v[Anna,plastic,6] v[Anna,plastic,7] v[Anna,plastic,8]
 v[Anna,plastic,9] v[Anna,plastic,10] v[Anna,plastic,11] v[Anna,plastic,12]
 v[Anna,plastic,13] v[Anna,plastic,14] v[Anna,plastic,15]
 v[Anna,plastic,16] v[Anna,plastic,17] v[Anna,plastic,18]
 v[Anna,plastic,19] v[Anna,plastic,20] v[Anna,plastic,21]
 v[Anna,plastic,22] v[Anna,plastic,23] v[Anna,plastic,24]
 v[Anna,plastic,25] v[Anna,plastic,26] v[Anna,plastic,27]
 v[Anna,plastic,28] v[Anna,plastic,29] v[Anna,plastic,30]
 v[Anna,plastic,31] v[Anna,plastic,32] v[Anna,plastic,33]
 v[Anna,plastic,34] v[Anna,plastic,35] v[Anna,plastic,36]
 v[Anna,plastic,37] v[Anna,plastic,38] v[Anna,plastic,39]
 v[Anna,plastic,40] v[Anna,plastic,41] v[Anna,plastic,42]
 v[Anna,plastic,43] v[Anna,plastic,44] v[Anna,plastic,45]
 v[Anna,plastic,46] v[Anna,plastic,47] v[Anna,plastic,48]
 v[Anna,plastic,49] v[Anna,plastic,50] v[Anna,plastic,51]
 v[Anna,plastic,52] v[Jackson,heart,1] v[Jackson,heart,2]
 v[Jackson,heart,3] v[Jackson,heart,4] v[Jackson,heart,5]
 v[Jackson,heart,6] v[Jackson,heart,7] v[Jackson,heart,8]
 v[Jackson,heart,9] v[Jackson,heart,10] v[Jackson,heart,11]
 v[Jackson,heart,12] v[Jackson,heart,13] v[Jackson,heart,14]
 v[Jackson,heart,15] v[Jackson,heart,16] v[Jackson,heart,17]
 v[Jackson,heart,18] v[Jackson,heart,19] v[Jackson,heart,20]
 v[Jackson,heart,21] v[Jackson,heart,22] v[Jackson,heart,23]
 v[Jackson,heart,24] v[Jackson,heart,25] v[Jackson,heart,26]
 v[Jackson,heart,27] v[Jackson,heart,28] v[Jackson,heart,29]
 v[Jackson,heart,30] v[Jackson,heart,31] v[Jackson,heart,32]
 v[Jackson,heart,33] v[Jackson,heart,34] v[Jackson,heart,35]
 v[Jackson,heart,36] v[Jackson,heart,37] v[Jackson,heart,38]
 v[Jackson,heart,39] v[Jackson,heart,40] v[Jackson,heart,41]
 v[Jackson,heart,42] v[Jackson,heart,43] v[Jackson,heart,44]
 v[Jackson,heart,45] v[Jackson,heart,46] v[Jackson,heart,47]
 v[Jackson,heart,48] v[Jackson,heart,49] v[Jackson,heart,50]
 v[Jackson,heart,51] v[Jackson,heart,52] v[Jackson,stomach,1]
 v[Jackson,stomach,2] v[Jackson,stomach,3] v[Jackson,stomach,4]
 v[Jackson,stomach,5] v[Jackson,stomach,6] v[Jackson,stomach,7]
 v[Jackson,stomach,8] v[Jackson,stomach,9] v[Jackson,stomach,10]
 v[Jackson,stomach,11] v[Jackson,stomach,12] v[Jackson,stomach,13]
 v[Jackson,stomach,14] v[Jackson,stomach,15] v[Jackson,stomach,16]
 v[Jackson,stomach,17] v[Jackson,stomach,18] v[Jackson,stomach,19]
 v[Jackson,stomach,20] v[Jackson,stomach,21] v[Jackson,stomach,22]
 v[Jackson,stomach,23] v[Jackson,stomach,24] v[Jackson,stomach,25]
 v[Jackson,stomach,26] v[Jackson,stomach,27] v[Jackson,stomach,28]
 v[Jackson,stomach,29] v[Jackson,stomach,30] v[Jackson,stomach,31]
 v[Jackson,stomach,32] v[Jackson,stomach,33] v[Jackson,stomach,34]
 v[Jackson,stomach,35] v[Jackson,stomach,36] v[Jackson,stomach,37]
 v[Jackson,stomach,38] v[Jackson,stomach,39] v[Jackson,stomach,40]
 v[Jackson,stomach,41] v[Jackson,stomach,42] v[Jackson,stomach,43]
 v[Jackson,stomach,44] v[Jackson,stomach,45] v[Jackson,stomach,46]
 v[Jackson,stomach,47] v[Jackson,stomach,48] v[Jackson,stomach,49]
 v[Jackson,stomach,50] v[Jackson,stomach,51] v[Jackson,stomach,52]
 v[Jackson,ER,1] v[Jackson,ER,2] v[Jackson,ER,3] v[Jackson,ER,4]
 v[Jackson,ER,5] v[Jackson,ER,6] v[Jackson,ER,7] v[Jackson,ER,8]
 v[Jackson,ER,9] v[Jackson,ER,10] v[Jackson,ER,11] v[Jackson,ER,12]
 v[Jackson,ER,13] v[Jackson,ER,14] v[Jackson,ER,15] v[Jackson,ER,16]
 v[Jackson,ER,17] v[Jackson,ER,18] v[Jackson,ER,19] v[Jackson,ER,20]
 v[Jackson,ER,21] v[Jackson,ER,22] v[Jackson,ER,23] v[Jackson,ER,24]
 v[Jackson,ER,25] v[Jackson,ER,26] v[Jackson,ER,27] v[Jackson,ER,28]
 v[Jackson,ER,29] v[Jackson,ER,30] v[Jackson,ER,31] v[Jackson,ER,32]
 v[Jackson,ER,33] v[Jackson,ER,34] v[Jackson,ER,35] v[Jackson,ER,36]
 v[Jackson,ER,37] v[Jackson,ER,38] v[Jackson,ER,39] v[Jackson,ER,40]
 v[Jackson,ER,41] v[Jackson,ER,42] v[Jackson,ER,43] v[Jackson,ER,44]
 v[Jackson,ER,45] v[Jackson,ER,46] v[Jackson,ER,47] v[Jackson,ER,48]
 v[Jackson,ER,49] v[Jackson,ER,50] v[Jackson,ER,51] v[Jackson,ER,52]
 v[Jackson,ortho,1] v[Jackson,ortho,2] v[Jackson,ortho,3]
 v[Jackson,ortho,4] v[Jackson,ortho,5] v[Jackson,ortho,6]
 v[Jackson,ortho,7] v[Jackson,ortho,8] v[Jackson,ortho,9]
 v[Jackson,ortho,10] v[Jackson,ortho,11] v[Jackson,ortho,12]
 v[Jackson,ortho,13] v[Jackson,ortho,14] v[Jackson,ortho,15]
 v[Jackson,ortho,16] v[Jackson,ortho,17] v[Jackson,ortho,18]
 v[Jackson,ortho,19] v[Jackson,ortho,20] v[Jackson,ortho,21]
 v[Jackson,ortho,22] v[Jackson,ortho,23] v[Jackson,ortho,24]
 v[Jackson,ortho,25] v[Jackson,ortho,26] v[Jackson,ortho,27]
 v[Jackson,ortho,28] v[Jackson,ortho,29] v[Jackson,ortho,30]
 v[Jackson,ortho,31] v[Jackson,ortho,32] v[Jackson,ortho,33]
 v[Jackson,ortho,34] v[Jackson,ortho,35] v[Jackson,ortho,36]
 v[Jackson,ortho,37] v[Jackson,ortho,38] v[Jackson,ortho,39]
 v[Jackson,ortho,40] v[Jackson,ortho,41] v[Jackson,ortho,42]
 v[Jackson,ortho,43] v[Jackson,ortho,44] v[Jackson,ortho,45]
 v[Jackson,ortho,46] v[Jackson,ortho,47] v[Jackson,ortho,48]
 v[Jackson,ortho,49] v[Jackson,ortho,50] v[Jackson,ortho,51]
 v[Jackson,ortho,52] v[Jackson,brain,1] v[Jackson,brain,2]
 v[Jackson,brain,3] v[Jackson,brain,4] v[Jackson,brain,5]
 v[Jackson,brain,6] v[Jackson,brain,7] v[Jackson,brain,8]
 v[Jackson,brain,9] v[Jackson,brain,10] v[Jackson,brain,11]
 v[Jackson,brain,12] v[Jackson,brain,13] v[Jackson,brain,14]
 v[Jackson,brain,15] v[Jackson,brain,16] v[Jackson,brain,17]
 v[Jackson,brain,18] v[Jackson,brain,19] v[Jackson,brain,20]
 v[Jackson,brain,21] v[Jackson,brain,22] v[Jackson,brain,23]
 v[Jackson,brain,24] v[Jackson,brain,25] v[Jackson,brain,26]
 v[Jackson,brain,27] v[Jackson,brain,28] v[Jackson,brain,29]
 v[Jackson,brain,30] v[Jackson,brain,31] v[Jackson,brain,32]
 v[Jackson,brain,33] v[Jackson,brain,34] v[Jackson,brain,35]
 v[Jackson,brain,36] v[Jackson,brain,37] v[Jackson,brain,38]
 v[Jackson,brain,39] v[Jackson,brain,40] v[Jackson,brain,41]
 v[Jackson,brain,42] v[Jackson,brain,43] v[Jackson,brain,44]
 v[Jackson,brain,45] v[Jackson,brain,46] v[Jackson,brain,47]
 v[Jackson,brain,48] v[Jackson,brain,49] v[Jackson,brain,50]
 v[Jackson,brain,51] v[Jackson,brain,52] v[Jackson,ear,1] v[Jackson,ear,2]
 v[Jackson,ear,3] v[Jackson,ear,4] v[Jackson,ear,5] v[Jackson,ear,6]
 v[Jackson,ear,7] v[Jackson,ear,8] v[Jackson,ear,9] v[Jackson,ear,10]
 v[Jackson,ear,11] v[Jackson,ear,12] v[Jackson,ear,13] v[Jackson,ear,14]
 v[Jackson,ear,15] v[Jackson,ear,16] v[Jackson,ear,17] v[Jackson,ear,18]
 v[Jackson,ear,19] v[Jackson,ear,20] v[Jackson,ear,21] v[Jackson,ear,22]
 v[Jackson,ear,23] v[Jackson,ear,24] v[Jackson,ear,25] v[Jackson,ear,26]
 v[Jackson,ear,27] v[Jackson,ear,28] v[Jackson,ear,29] v[Jackson,ear,30]
 v[Jackson,ear,31] v[Jackson,ear,32] v[Jackson,ear,33] v[Jackson,ear,34]
 v[Jackson,ear,35] v[Jackson,ear,36] v[Jackson,ear,37] v[Jackson,ear,38]
 v[Jackson,ear,39] v[Jackson,ear,40] v[Jackson,ear,41] v[Jackson,ear,42]
 v[Jackson,ear,43] v[Jackson,ear,44] v[Jackson,ear,45] v[Jackson,ear,46]
 v[Jackson,ear,47] v[Jackson,ear,48] v[Jackson,ear,49] v[Jackson,ear,50]
 v[Jackson,ear,51] v[Jackson,ear,52] v[Jackson,plastic,1]
 v[Jackson,plastic,2] v[Jackson,plastic,3] v[Jackson,plastic,4]
 v[Jackson,plastic,5] v[Jackson,plastic,6] v[Jackson,plastic,7]
 v[Jackson,plastic,8] v[Jackson,plastic,9] v[Jackson,plastic,10]
 v[Jackson,plastic,11] v[Jackson,plastic,12] v[Jackson,plastic,13]
 v[Jackson,plastic,14] v[Jackson,plastic,15] v[Jackson,plastic,16]
 v[Jackson,plastic,17] v[Jackson,plastic,18] v[Jackson,plastic,19]
 v[Jackson,plastic,20] v[Jackson,plastic,21] v[Jackson,plastic,22]
 v[Jackson,plastic,23] v[Jackson,plastic,24] v[Jackson,plastic,25]
 v[Jackson,plastic,26] v[Jackson,plastic,27] v[Jackson,plastic,28]
 v[Jackson,plastic,29] v[Jackson,plastic,30] v[Jackson,plastic,31]
 v[Jackson,plastic,32] v[Jackson,plastic,33] v[Jackson,plastic,34]
 v[Jackson,plastic,35] v[Jackson,plastic,36] v[Jackson,plastic,37]
 v[Jackson,plastic,38] v[Jackson,plastic,39] v[Jackson,plastic,40]
 v[Jackson,plastic,41] v[Jackson,plastic,42] v[Jackson,plastic,43]
 v[Jackson,plastic,44] v[Jackson,plastic,45] v[Jackson,plastic,46]
 v[Jackson,plastic,47] v[Jackson,plastic,48] v[Jackson,plastic,49]
 v[Jackson,plastic,50] v[Jackson,plastic,51] v[Jackson,plastic,52]
 x[Fran,heart,1] x[Fran,heart,2] x[Fran,heart,3] x[Fran,heart,4]
 x[Fran,heart,5] x[Fran,heart,6] x[Fran,heart,7] x[Fran,heart,8]
 x[Fran,heart,9] x[Fran,heart,10] x[Fran,heart,11] x[Fran,heart,12]
 x[Fran,heart,13] x[Fran,heart,14] x[Fran,heart,15] x[Fran,heart,16]
 x[Fran,heart,17] x[Fran,heart,18] x[Fran,heart,19] x[Fran,heart,20]
 x[Fran,heart,21] x[Fran,heart,22] x[Fran,heart,23] x[Fran,heart,24]
 x[Fran,heart,25] x[Fran,heart,26] x[Fran,heart,27] x[Fran,heart,28]
 x[Fran,heart,29] x[Fran,heart,30] x[Fran,heart,31] x[Fran,heart,32]
 x[Fran,heart,33] x[Fran,heart,34] x[Fran,heart,35] x[Fran,heart,36]
 x[Fran,heart,37] x[Fran,heart,38] x[Fran,heart,39] x[Fran,heart,40]
 x[Fran,heart,41] x[Fran,heart,42] x[Fran,heart,43] x[Fran,heart,44]
 x[Fran,heart,45] x[Fran,heart,46] x[Fran,heart,47] x[Fran,heart,48]
 x[Fran,heart,49] x[Fran,heart,50] x[Fran,heart,51] x[Fran,heart,52]
 x[Fran,stomach,1] x[Fran,stomach,2] x[Fran,stomach,3] x[Fran,stomach,4]
 x[Fran,stomach,5] x[Fran,stomach,6] x[Fran,stomach,7] x[Fran,stomach,8]
 x[Fran,stomach,9] x[Fran,stomach,10] x[Fran,stomach,11] x[Fran,stomach,12]
 x[Fran,stomach,13] x[Fran,stomach,14] x[Fran,stomach,15]
 x[Fran,stomach,16] x[Fran,stomach,17] x[Fran,stomach,18]
 x[Fran,stomach,19] x[Fran,stomach,20] x[Fran,stomach,21]
 x[Fran,stomach,22] x[Fran,stomach,23] x[Fran,stomach,24]
 x[Fran,stomach,25] x[Fran,stomach,26] x[Fran,stomach,27]
 x[Fran,stomach,28] x[Fran,stomach,29] x[Fran,stomach,30]
 x[Fran,stomach,31] x[Fran,stomach,32] x[Fran,stomach,33]
 x[Fran,stomach,34] x[Fran,stomach,35] x[Fran,stomach,36]
 x[Fran,stomach,37] x[Fran,stomach,38] x[Fran,stomach,39]
 x[Fran,stomach,40] x[Fran,stomach,41] x[Fran,stomach,42]
 x[Fran,stomach,43] x[Fran,stomach,44] x[Fran,stomach,45]
 x[Fran,stomach,46] x[Fran,stomach,47] x[Fran,stomach,48]
 x[Fran,stomach,49] x[Fran,stomach,50] x[Fran,stomach,51]
 x[Fran,stomach,52] x[Fran,ER,1] x[Fran,ER,2] x[Fran,ER,3] x[Fran,ER,4]
 x[Fran,ER,5] x[Fran,ER,6] x[Fran,ER,7] x[Fran,ER,8] x[Fran,ER,9]
 x[Fran,ER,10] x[Fran,ER,11] x[Fran,ER,12] x[Fran,ER,13] x[Fran,ER,14]
 x[Fran,ER,15] x[Fran,ER,16] x[Fran,ER,17] x[Fran,ER,18] x[Fran,ER,19]
 x[Fran,ER,20] x[Fran,ER,21] x[Fran,ER,22] x[Fran,ER,23] x[Fran,ER,24]
 x[Fran,ER,25] x[Fran,ER,26] x[Fran,ER,27] x[Fran,ER,28] x[Fran,ER,29]
 x[Fran,ER,30] x[Fran,ER,31] x[Fran,ER,32] x[Fran,ER,33] x[Fran,ER,34]
 x[Fran,ER,35] x[Fran,ER,36] x[Fran,ER,37] x[Fran,ER,38] x[Fran,ER,39]
 x[Fran,ER,40] x[Fran,ER,41] x[Fran,ER,42] x[Fran,ER,43] x[Fran,ER,44]
 x[Fran,ER,45] x[Fran,ER,46] x[Fran,ER,47] x[Fran,ER,48] x[Fran,ER,49]
 x[Fran,ER,50] x[Fran,ER,51] x[Fran,ER,52] x[Fran,ortho,1] x[Fran,ortho,2]
 x[Fran,ortho,3] x[Fran,ortho,4] x[Fran,ortho,5] x[Fran,ortho,6]
 x[Fran,ortho,7] x[Fran,ortho,8] x[Fran,ortho,9] x[Fran,ortho,10]
 x[Fran,ortho,11] x[Fran,ortho,12] x[Fran,ortho,13] x[Fran,ortho,14]
 x[Fran,ortho,15] x[Fran,ortho,16] x[Fran,ortho,17] x[Fran,ortho,18]
 x[Fran,ortho,19] x[Fran,ortho,20] x[Fran,ortho,21] x[Fran,ortho,22]
 x[Fran,ortho,23] x[Fran,ortho,24] x[Fran,ortho,25] x[Fran,ortho,26]
 x[Fran,ortho,27] x[Fran,ortho,28] x[Fran,ortho,29] x[Fran,ortho,30]
 x[Fran,ortho,31] x[Fran,ortho,32] x[Fran,ortho,33] x[Fran,ortho,34]
 x[Fran,ortho,35] x[Fran,ortho,36] x[Fran,ortho,37] x[Fran,ortho,38]
 x[Fran,ortho,39] x[Fran,ortho,40] x[Fran,ortho,41] x[Fran,ortho,42]
 x[Fran,ortho,43] x[Fran,ortho,44] x[Fran,ortho,45] x[Fran,ortho,46]
 x[Fran,ortho,47] x[Fran,ortho,48] x[Fran,ortho,49] x[Fran,ortho,50]
 x[Fran,ortho,51] x[Fran,ortho,52] x[Fran,brain,1] x[Fran,brain,2]
 x[Fran,brain,3] x[Fran,brain,4] x[Fran,brain,5] x[Fran,brain,6]
 x[Fran,brain,7] x[Fran,brain,8] x[Fran,brain,9] x[Fran,brain,10]
 x[Fran,brain,11] x[Fran,brain,12] x[Fran,brain,13] x[Fran,brain,14]
 x[Fran,brain,15] x[Fran,brain,16] x[Fran,brain,17] x[Fran,brain,18]
 x[Fran,brain,19] x[Fran,brain,20] x[Fran,brain,21] x[Fran,brain,22]
 x[Fran,brain,23] x[Fran,brain,24] x[Fran,brain,25] x[Fran,brain,26]
 x[Fran,brain,27] x[Fran,brain,28] x[Fran,brain,29] x[Fran,brain,30]
 x[Fran,brain,31] x[Fran,brain,32] x[Fran,brain,33] x[Fran,brain,34]
 x[Fran,brain,35] x[Fran,brain,36] x[Fran,brain,37] x[Fran,brain,38]
 x[Fran,brain,39] x[Fran,brain,40] x[Fran,brain,41] x[Fran,brain,42]
 x[Fran,brain,43] x[Fran,brain,44] x[Fran,brain,45] x[Fran,brain,46]
 x[Fran,brain,47] x[Fran,brain,48] x[Fran,brain,49] x[Fran,brain,50]
 x[Fran,brain,51] x[Fran,brain,52] x[Fran,ear,1] x[Fran,ear,2]
 x[Fran,ear,3] x[Fran,ear,4] x[Fran,ear,5] x[Fran,ear,6] x[Fran,ear,7]
 x[Fran,ear,8] x[Fran,ear,9] x[Fran,ear,10] x[Fran,ear,11] x[Fran,ear,12]
 x[Fran,ear,13] x[Fran,ear,14] x[Fran,ear,15] x[Fran,ear,16] x[Fran,ear,17]
 x[Fran,ear,18] x[Fran,ear,19] x[Fran,ear,20] x[Fran,ear,21] x[Fran,ear,22]
 x[Fran,ear,23] x[Fran,ear,24] x[Fran,ear,25] x[Fran,ear,26] x[Fran,ear,27]
 x[Fran,ear,28] x[Fran,ear,29] x[Fran,ear,30] x[Fran,ear,31] x[Fran,ear,32]
 x[Fran,ear,33] x[Fran,ear,34] x[Fran,ear,35] x[Fran,ear,36] x[Fran,ear,37]
 x[Fran,ear,38] x[Fran,ear,39] x[Fran,ear,40] x[Fran,ear,41] x[Fran,ear,42]
 x[Fran,ear,43] x[Fran,ear,44] x[Fran,ear,45] x[Fran,ear,46] x[Fran,ear,47]
 x[Fran,ear,48] x[Fran,ear,49] x[Fran,ear,50] x[Fran,ear,51] x[Fran,ear,52]
 x[Fran,plastic,1] x[Fran,plastic,2] x[Fran,plastic,3] x[Fran,plastic,4]
 x[Fran,plastic,5] x[Fran,plastic,6] x[Fran,plastic,7] x[Fran,plastic,8]
 x[Fran,plastic,9] x[Fran,plastic,10] x[Fran,plastic,11] x[Fran,plastic,12]
 x[Fran,plastic,13] x[Fran,plastic,14] x[Fran,plastic,15]
 x[Fran,plastic,16] x[Fran,plastic,17] x[Fran,plastic,18]
 x[Fran,plastic,19] x[Fran,plastic,20] x[Fran,plastic,21]
 x[Fran,plastic,22] x[Fran,plastic,23] x[Fran,plastic,24]
 x[Fran,plastic,25] x[Fran,plastic,26] x[Fran,plastic,27]
 x[Fran,plastic,28] x[Fran,plastic,29] x[Fran,plastic,30]
 x[Fran,plastic,31] x[Fran,plastic,32] x[Fran,plastic,33]
 x[Fran,plastic,34] x[Fran,plastic,35] x[Fran,plastic,36]
 x[Fran,plastic,37] x[Fran,plastic,38] x[Fran,plastic,39]
 x[Fran,plastic,40] x[Fran,plastic,41] x[Fran,plastic,42]
 x[Fran,plastic,43] x[Fran,plastic,44] x[Fran,plastic,45]
 x[Fran,plastic,46] x[Fran,plastic,47] x[Fran,plastic,48]
 x[Fran,plastic,49] x[Fran,plastic,50] x[Fran,plastic,51]
 x[Fran,plastic,52] x[Kennedy,heart,1] x[Kennedy,heart,2]
 x[Kennedy,heart,3] x[Kennedy,heart,4] x[Kennedy,heart,5]
 x[Kennedy,heart,6] x[Kennedy,heart,7] x[Kennedy,heart,8]
 x[Kennedy,heart,9] x[Kennedy,heart,10] x[Kennedy,heart,11]
 x[Kennedy,heart,12] x[Kennedy,heart,13] x[Kennedy,heart,14]
 x[Kennedy,heart,15] x[Kennedy,heart,16] x[Kennedy,heart,17]
 x[Kennedy,heart,18] x[Kennedy,heart,19] x[Kennedy,heart,20]
 x[Kennedy,heart,21] x[Kennedy,heart,22] x[Kennedy,heart,23]
 x[Kennedy,heart,24] x[Kennedy,heart,25] x[Kennedy,heart,26]
 x[Kennedy,heart,27] x[Kennedy,heart,28] x[Kennedy,heart,29]
 x[Kennedy,heart,30] x[Kennedy,heart,31] x[Kennedy,heart,32]
 x[Kennedy,heart,33] x[Kennedy,heart,34] x[Kennedy,heart,35]
 x[Kennedy,heart,36] x[Kennedy,heart,37] x[Kennedy,heart,38]
 x[Kennedy,heart,39] x[Kennedy,heart,40] x[Kennedy,heart,41]
 x[Kennedy,heart,42] x[Kennedy,heart,43] x[Kennedy,heart,44]
 x[Kennedy,heart,45] x[Kennedy,heart,46] x[Kennedy,heart,47]
 x[Kennedy,heart,48] x[Kennedy,heart,49] x[Kennedy,heart,50]
 x[Kennedy,heart,51] x[Kennedy,heart,52] x[Kennedy,stomach,1]
 x[Kennedy,stomach,2] x[Kennedy,stomach,3] x[Kennedy,stomach,4]
 x[Kennedy,stomach,5] x[Kennedy,stomach,6] x[Kennedy,stomach,7]
 x[Kennedy,stomach,8] x[Kennedy,stomach,9] x[Kennedy,stomach,10]
 x[Kennedy,stomach,11] x[Kennedy,stomach,12] x[Kennedy,stomach,13]
 x[Kennedy,stomach,14] x[Kennedy,stomach,15] x[Kennedy,stomach,16]
 x[Kennedy,stomach,17] x[Kennedy,stomach,18] x[Kennedy,stomach,19]
 x[Kennedy,stomach,20] x[Kennedy,stomach,21] x[Kennedy,stomach,22]
 x[Kennedy,stomach,23] x[Kennedy,stomach,24] x[Kennedy,stomach,25]
 x[Kennedy,stomach,26] x[Kennedy,stomach,27] x[Kennedy,stomach,28]
 x[Kennedy,stomach,29] x[Kennedy,stomach,30] x[Kennedy,stomach,31]
 x[Kennedy,stomach,32] x[Kennedy,stomach,33] x[Kennedy,stomach,34]
 x[Kennedy,stomach,35] x[Kennedy,stomach,36] x[Kennedy,stomach,37]
 x[Kennedy,stomach,38] x[Kennedy,stomach,39] x[Kennedy,stomach,40]
 x[Kennedy,stomach,41] x[Kennedy,stomach,42] x[Kennedy,stomach,43]
 x[Kennedy,stomach,44] x[Kennedy,stomach,45] x[Kennedy,stomach,46]
 x[Kennedy,stomach,47] x[Kennedy,stomach,48] x[Kennedy,stomach,49]
 x[Kennedy,stomach,50] x[Kennedy,stomach,51] x[Kennedy,stomach,52]
 x[Kennedy,ER,1] x[Kennedy,ER,2] x[Kennedy,ER,3] x[Kennedy,ER,4]
 x[Kennedy,ER,5] x[Kennedy,ER,6] x[Kennedy,ER,7] x[Kennedy,ER,8]
 x[Kennedy,ER,9] x[Kennedy,ER,10] x[Kennedy,ER,11] x[Kennedy,ER,12]
 x[Kennedy,ER,13] x[Kennedy,ER,14] x[Kennedy,ER,15] x[Kennedy,ER,16]
 x[Kennedy,ER,17] x[Kennedy,ER,18] x[Kennedy,ER,19] x[Kennedy,ER,20]
 x[Kennedy,ER,21] x[Kennedy,ER,22] x[Kennedy,ER,23] x[Kennedy,ER,24]
 x[Kennedy,ER,25] x[Kennedy,ER,26] x[Kennedy,ER,27] x[Kennedy,ER,28]
 x[Kennedy,ER,29] x[Kennedy,ER,30] x[Kennedy,ER,31] x[Kennedy,ER,32]
 x[Kennedy,ER,33] x[Kennedy,ER,34] x[Kennedy,ER,35] x[Kennedy,ER,36]
 x[Kennedy,ER,37] x[Kennedy,ER,38] x[Kennedy,ER,39] x[Kennedy,ER,40]
 x[Kennedy,ER,41] x[Kennedy,ER,42] x[Kennedy,ER,43] x[Kennedy,ER,44]
 x[Kennedy,ER,45] x[Kennedy,ER,46] x[Kennedy,ER,47] x[Kennedy,ER,48]
 x[Kennedy,ER,49] x[Kennedy,ER,50] x[Kennedy,ER,51] x[Kennedy,ER,52]
 x[Kennedy,ortho,1] x[Kennedy,ortho,2] x[Kennedy,ortho,3]
 x[Kennedy,ortho,4] x[Kennedy,ortho,5] x[Kennedy,ortho,6]
 x[Kennedy,ortho,7] x[Kennedy,ortho,8] x[Kennedy,ortho,9]
 x[Kennedy,ortho,10] x[Kennedy,ortho,11] x[Kennedy,ortho,12]
 x[Kennedy,ortho,13] x[Kennedy,ortho,14] x[Kennedy,ortho,15]
 x[Kennedy,ortho,16] x[Kennedy,ortho,17] x[Kennedy,ortho,18]
 x[Kennedy,ortho,19] x[Kennedy,ortho,20] x[Kennedy,ortho,21]
 x[Kennedy,ortho,22] x[Kennedy,ortho,23] x[Kennedy,ortho,24]
 x[Kennedy,ortho,25] x[Kennedy,ortho,26] x[Kennedy,ortho,27]
 x[Kennedy,ortho,28] x[Kennedy,ortho,29] x[Kennedy,ortho,30]
 x[Kennedy,ortho,31] x[Kennedy,ortho,32] x[Kennedy,ortho,33]
 x[Kennedy,ortho,34] x[Kennedy,ortho,35] x[Kennedy,ortho,36]
 x[Kennedy,ortho,37] x[Kennedy,ortho,38] x[Kennedy,ortho,39]
 x[Kennedy,ortho,40] x[Kennedy,ortho,41] x[Kennedy,ortho,42]
 x[Kennedy,ortho,43] x[Kennedy,ortho,44] x[Kennedy,ortho,45]
 x[Kennedy,ortho,46] x[Kennedy,ortho,47] x[Kennedy,ortho,48]
 x[Kennedy,ortho,49] x[Kennedy,ortho,50] x[Kennedy,ortho,51]
 x[Kennedy,ortho,52] x[Kennedy,brain,1] x[Kennedy,brain,2]
 x[Kennedy,brain,3] x[Kennedy,brain,4] x[Kennedy,brain,5]
 x[Kennedy,brain,6] x[Kennedy,brain,7] x[Kennedy,brain,8]
 x[Kennedy,brain,9] x[Kennedy,brain,10] x[Kennedy,brain,11]
 x[Kennedy,brain,12] x[Kennedy,brain,13] x[Kennedy,brain,14]
 x[Kennedy,brain,15] x[Kennedy,brain,16] x[Kennedy,brain,17]
 x[Kennedy,brain,18] x[Kennedy,brain,19] x[Kennedy,brain,20]
 x[Kennedy,brain,21] x[Kennedy,brain,22] x[Kennedy,brain,23]
 x[Kennedy,brain,24] x[Kennedy,brain,25] x[Kennedy,brain,26]
 x[Kennedy,brain,27] x[Kennedy,brain,28] x[Kennedy,brain,29]
 x[Kennedy,brain,30] x[Kennedy,brain,31] x[Kennedy,brain,32]
 x[Kennedy,brain,33] x[Kennedy,brain,34] x[Kennedy,brain,35]
 x[Kennedy,brain,36] x[Kennedy,brain,37] x[Kennedy,brain,38]
 x[Kennedy,brain,39] x[Kennedy,brain,40] x[Kennedy,brain,41]
 x[Kennedy,brain,42] x[Kennedy,brain,43] x[Kennedy,brain,44]
 x[Kennedy,brain,45] x[Kennedy,brain,46] x[Kennedy,brain,47]
 x[Kennedy,brain,48] x[Kennedy,brain,49] x[Kennedy,brain,50]
 x[Kennedy,brain,51] x[Kennedy,brain,52] x[Kennedy,ear,1] x[Kennedy,ear,2]
 x[Kennedy,ear,3] x[Kennedy,ear,4] x[Kennedy,ear,5] x[Kennedy,ear,6]
 x[Kennedy,ear,7] x[Kennedy,ear,8] x[Kennedy,ear,9] x[Kennedy,ear,10]
 x[Kennedy,ear,11] x[Kennedy,ear,12] x[Kennedy,ear,13] x[Kennedy,ear,14]
 x[Kennedy,ear,15] x[Kennedy,ear,16] x[Kennedy,ear,17] x[Kennedy,ear,18]
 x[Kennedy,ear,19] x[Kennedy,ear,20] x[Kennedy,ear,21] x[Kennedy,ear,22]
 x[Kennedy,ear,23] x[Kennedy,ear,24] x[Kennedy,ear,25] x[Kennedy,ear,26]
 x[Kennedy,ear,27] x[Kennedy,ear,28] x[Kennedy,ear,29] x[Kennedy,ear,30]
 x[Kennedy,ear,31] x[Kennedy,ear,32] x[Kennedy,ear,33] x[Kennedy,ear,34]
 x[Kennedy,ear,35] x[Kennedy,ear,36] x[Kennedy,ear,37] x[Kennedy,ear,38]
 x[Kennedy,ear,39] x[Kennedy,ear,40] x[Kennedy,ear,41] x[Kennedy,ear,42]
 x[Kennedy,ear,43] x[Kennedy,ear,44] x[Kennedy,ear,45] x[Kennedy,ear,46]
 x[Kennedy,ear,47] x[Kennedy,ear,48] x[Kennedy,ear,49] x[Kennedy,ear,50]
 x[Kennedy,ear,51] x[Kennedy,ear,52] x[Kennedy,plastic,1]
 x[Kennedy,plastic,2] x[Kennedy,plastic,3] x[Kennedy,plastic,4]
 x[Kennedy,plastic,5] x[Kennedy,plastic,6] x[Kennedy,plastic,7]
 x[Kennedy,plastic,8] x[Kennedy,plastic,9] x[Kennedy,plastic,10]
 x[Kennedy,plastic,11] x[Kennedy,plastic,12] x[Kennedy,plastic,13]
 x[Kennedy,plastic,14] x[Kennedy,plastic,15] x[Kennedy,plastic,16]
 x[Kennedy,plastic,17] x[Kennedy,plastic,18] x[Kennedy,plastic,19]
 x[Kennedy,plastic,20] x[Kennedy,plastic,21] x[Kennedy,plastic,22]
 x[Kennedy,plastic,23] x[Kennedy,plastic,24] x[Kennedy,plastic,25]
 x[Kennedy,plastic,26] x[Kennedy,plastic,27] x[Kennedy,plastic,28]
 x[Kennedy,plastic,29] x[Kennedy,plastic,30] x[Kennedy,plastic,31]
 x[Kennedy,plastic,32] x[Kennedy,plastic,33] x[Kennedy,plastic,34]
 x[Kennedy,plastic,35] x[Kennedy,plastic,36] x[Kennedy,plastic,37]
 x[Kennedy,plastic,38] x[Kennedy,plastic,39] x[Kennedy,plastic,40]
 x[Kennedy,plastic,41] x[Kennedy,plastic,42] x[Kennedy,plastic,43]
 x[Kennedy,plastic,44] x[Kennedy,plastic,45] x[Kennedy,plastic,46]
 x[Kennedy,plastic,47] x[Kennedy,plastic,48] x[Kennedy,plastic,49]
 x[Kennedy,plastic,50] x[Kennedy,plastic,51] x[Kennedy,plastic,52]
 x[Jeff,heart,1] x[Jeff,heart,2] x[Jeff,heart,3] x[Jeff,heart,4]
 x[Jeff,heart,5] x[Jeff,heart,6] x[Jeff,heart,7] x[Jeff,heart,8]
 x[Jeff,heart,9] x[Jeff,heart,10] x[Jeff,heart,11] x[Jeff,heart,12]
 x[Jeff,heart,13] x[Jeff,heart,14] x[Jeff,heart,15] x[Jeff,heart,16]
 x[Jeff,heart,17] x[Jeff,heart,18] x[Jeff,heart,19] x[Jeff,heart,20]
 x[Jeff,heart,21] x[Jeff,heart,22] x[Jeff,heart,23] x[Jeff,heart,24]
 x[Jeff,heart,25] x[Jeff,heart,26] x[Jeff,heart,27] x[Jeff,heart,28]
 x[Jeff,heart,29] x[Jeff,heart,30] x[Jeff,heart,31] x[Jeff,heart,32]
 x[Jeff,heart,33] x[Jeff,heart,34] x[Jeff,heart,35] x[Jeff,heart,36]
 x[Jeff,heart,37] x[Jeff,heart,38] x[Jeff,heart,39] x[Jeff,heart,40]
 x[Jeff,heart,41] x[Jeff,heart,42] x[Jeff,heart,43] x[Jeff,heart,44]
 x[Jeff,heart,45] x[Jeff,heart,46] x[Jeff,heart,47] x[Jeff,heart,48]
 x[Jeff,heart,49] x[Jeff,heart,50] x[Jeff,heart,51] x[Jeff,heart,52]
 x[Jeff,stomach,1] x[Jeff,stomach,2] x[Jeff,stomach,3] x[Jeff,stomach,4]
 x[Jeff,stomach,5] x[Jeff,stomach,6] x[Jeff,stomach,7] x[Jeff,stomach,8]
 x[Jeff,stomach,9] x[Jeff,stomach,10] x[Jeff,stomach,11] x[Jeff,stomach,12]
 x[Jeff,stomach,13] x[Jeff,stomach,14] x[Jeff,stomach,15]
 x[Jeff,stomach,16] x[Jeff,stomach,17] x[Jeff,stomach,18]
 x[Jeff,stomach,19] x[Jeff,stomach,20] x[Jeff,stomach,21]
 x[Jeff,stomach,22] x[Jeff,stomach,23] x[Jeff,stomach,24]
 x[Jeff,stomach,25] x[Jeff,stomach,26] x[Jeff,stomach,27]
 x[Jeff,stomach,28] x[Jeff,stomach,29] x[Jeff,stomach,30]
 x[Jeff,stomach,31] x[Jeff,stomach,32] x[Jeff,stomach,33]
 x[Jeff,stomach,34] x[Jeff,stomach,35] x[Jeff,stomach,36]
 x[Jeff,stomach,37] x[Jeff,stomach,38] x[Jeff,stomach,39]
 x[Jeff,stomach,40] x[Jeff,stomach,41] x[Jeff,stomach,42]
 x[Jeff,stomach,43] x[Jeff,stomach,44] x[Jeff,stomach,45]
 x[Jeff,stomach,46] x[Jeff,stomach,47] x[Jeff,stomach,48]
 x[Jeff,stomach,49] x[Jeff,stomach,50] x[Jeff,stomach,51]
 x[Jeff,stomach,52] x[Jeff,ER,1] x[Jeff,ER,2] x[Jeff,ER,3] x[Jeff,ER,4]
 x[Jeff,ER,5] x[Jeff,ER,6] x[Jeff,ER,7] x[Jeff,ER,8] x[Jeff,ER,9]
 x[Jeff,ER,10] x[Jeff,ER,11] x[Jeff,ER,12] x[Jeff,ER,13] x[Jeff,ER,14]
 x[Jeff,ER,15] x[Jeff,ER,16] x[Jeff,ER,17] x[Jeff,ER,18] x[Jeff,ER,19]
 x[Jeff,ER,20] x[Jeff,ER,21] x[Jeff,ER,22] x[Jeff,ER,23] x[Jeff,ER,24]
 x[Jeff,ER,25] x[Jeff,ER,26] x[Jeff,ER,27] x[Jeff,ER,28] x[Jeff,ER,29]
 x[Jeff,ER,30] x[Jeff,ER,31] x[Jeff,ER,32] x[Jeff,ER,33] x[Jeff,ER,34]
 x[Jeff,ER,35] x[Jeff,ER,36] x[Jeff,ER,37] x[Jeff,ER,38] x[Jeff,ER,39]
 x[Jeff,ER,40] x[Jeff,ER,41] x[Jeff,ER,42] x[Jeff,ER,43] x[Jeff,ER,44]
 x[Jeff,ER,45] x[Jeff,ER,46] x[Jeff,ER,47] x[Jeff,ER,48] x[Jeff,ER,49]
 x[Jeff,ER,50] x[Jeff,ER,51] x[Jeff,ER,52] x[Jeff,ortho,1] x[Jeff,ortho,2]
 x[Jeff,ortho,3] x[Jeff,ortho,4] x[Jeff,ortho,5] x[Jeff,ortho,6]
 x[Jeff,ortho,7] x[Jeff,ortho,8] x[Jeff,ortho,9] x[Jeff,ortho,10]
 x[Jeff,ortho,11] x[Jeff,ortho,12] x[Jeff,ortho,13] x[Jeff,ortho,14]
 x[Jeff,ortho,15] x[Jeff,ortho,16] x[Jeff,ortho,17] x[Jeff,ortho,18]
 x[Jeff,ortho,19] x[Jeff,ortho,20] x[Jeff,ortho,21] x[Jeff,ortho,22]
 x[Jeff,ortho,23] x[Jeff,ortho,24] x[Jeff,ortho,25] x[Jeff,ortho,26]
 x[Jeff,ortho,27] x[Jeff,ortho,28] x[Jeff,ortho,29] x[Jeff,ortho,30]
 x[Jeff,ortho,31] x[Jeff,ortho,32] x[Jeff,ortho,33] x[Jeff,ortho,34]
 x[Jeff,ortho,35] x[Jeff,ortho,36] x[Jeff,ortho,37] x[Jeff,ortho,38]
 x[Jeff,ortho,39] x[Jeff,ortho,40] x[Jeff,ortho,41] x[Jeff,ortho,42]
 x[Jeff,ortho,43] x[Jeff,ortho,44] x[Jeff,ortho,45] x[Jeff,ortho,46]
 x[Jeff,ortho,47] x[Jeff,ortho,48] x[Jeff,ortho,49] x[Jeff,ortho,50]
 x[Jeff,ortho,51] x[Jeff,ortho,52] x[Jeff,brain,1] x[Jeff,brain,2]
 x[Jeff,brain,3] x[Jeff,brain,4] x[Jeff,brain,5] x[Jeff,brain,6]
 x[Jeff,brain,7] x[Jeff,brain,8] x[Jeff,brain,9] x[Jeff,brain,10]
 x[Jeff,brain,11] x[Jeff,brain,12] x[Jeff,brain,13] x[Jeff,brain,14]
 x[Jeff,brain,15] x[Jeff,brain,16] x[Jeff,brain,17] x[Jeff,brain,18]
 x[Jeff,brain,19] x[Jeff,brain,20] x[Jeff,brain,21] x[Jeff,brain,22]
 x[Jeff,brain,23] x[Jeff,brain,24] x[Jeff,brain,25] x[Jeff,brain,26]
 x[Jeff,brain,27] x[Jeff,brain,28] x[Jeff,brain,29] x[Jeff,brain,30]
 x[Jeff,brain,31] x[Jeff,brain,32] x[Jeff,brain,33] x[Jeff,brain,34]
 x[Jeff,brain,35] x[Jeff,brain,36] x[Jeff,brain,37] x[Jeff,brain,38]
 x[Jeff,brain,39] x[Jeff,brain,40] x[Jeff,brain,41] x[Jeff,brain,42]
 x[Jeff,brain,43] x[Jeff,brain,44] x[Jeff,brain,45] x[Jeff,brain,46]
 x[Jeff,brain,47] x[Jeff,brain,48] x[Jeff,brain,49] x[Jeff,brain,50]
 x[Jeff,brain,51] x[Jeff,brain,52] x[Jeff,ear,1] x[Jeff,ear,2]
 x[Jeff,ear,3] x[Jeff,ear,4] x[Jeff,ear,5] x[Jeff,ear,6] x[Jeff,ear,7]
 x[Jeff,ear,8] x[Jeff,ear,9] x[Jeff,ear,10] x[Jeff,ear,11] x[Jeff,ear,12]
 x[Jeff,ear,13] x[Jeff,ear,14] x[Jeff,ear,15] x[Jeff,ear,16] x[Jeff,ear,17]
 x[Jeff,ear,18] x[Jeff,ear,19] x[Jeff,ear,20] x[Jeff,ear,21] x[Jeff,ear,22]
 x[Jeff,ear,23] x[Jeff,ear,24] x[Jeff,ear,25] x[Jeff,ear,26] x[Jeff,ear,27]
 x[Jeff,ear,28] x[Jeff,ear,29] x[Jeff,ear,30] x[Jeff,ear,31] x[Jeff,ear,32]
 x[Jeff,ear,33] x[Jeff,ear,34] x[Jeff,ear,35] x[Jeff,ear,36] x[Jeff,ear,37]
 x[Jeff,ear,38] x[Jeff,ear,39] x[Jeff,ear,40] x[Jeff,ear,41] x[Jeff,ear,42]
 x[Jeff,ear,43] x[Jeff,ear,44] x[Jeff,ear,45] x[Jeff,ear,46] x[Jeff,ear,47]
 x[Jeff,ear,48] x[Jeff,ear,49] x[Jeff,ear,50] x[Jeff,ear,51] x[Jeff,ear,52]
 x[Jeff,plastic,1] x[Jeff,plastic,2] x[Jeff,plastic,3] x[Jeff,plastic,4]
 x[Jeff,plastic,5] x[Jeff,plastic,6] x[Jeff,plastic,7] x[Jeff,plastic,8]
 x[Jeff,plastic,9] x[Jeff,plastic,10] x[Jeff,plastic,11] x[Jeff,plastic,12]
 x[Jeff,plastic,13] x[Jeff,plastic,14] x[Jeff,plastic,15]
 x[Jeff,plastic,16] x[Jeff,plastic,17] x[Jeff,plastic,18]
 x[Jeff,plastic,19] x[Jeff,plastic,20] x[Jeff,plastic,21]
 x[Jeff,plastic,22] x[Jeff,plastic,23] x[Jeff,plastic,24]
 x[Jeff,plastic,25] x[Jeff,plastic,26] x[Jeff,plastic,27]
 x[Jeff,plastic,28] x[Jeff,plastic,29] x[Jeff,plastic,30]
 x[Jeff,plastic,31] x[Jeff,plastic,32] x[Jeff,plastic,33]
 x[Jeff,plastic,34] x[Jeff,plastic,35] x[Jeff,plastic,36]
 x[Jeff,plastic,37] x[Jeff,plastic,38] x[Jeff,plastic,39]
 x[Jeff,plastic,40] x[Jeff,plastic,41] x[Jeff,plastic,42]
 x[Jeff,plastic,43] x[Jeff,plastic,44] x[Jeff,plastic,45]
 x[Jeff,plastic,46] x[Jeff,plastic,47] x[Jeff,plastic,48]
 x[Jeff,plastic,49] x[Jeff,plastic,50] x[Jeff,plastic,51]
 x[Jeff,plastic,52] x[Sarah,heart,1] x[Sarah,heart,2] x[Sarah,heart,3]
 x[Sarah,heart,4] x[Sarah,heart,5] x[Sarah,heart,6] x[Sarah,heart,7]
 x[Sarah,heart,8] x[Sarah,heart,9] x[Sarah,heart,10] x[Sarah,heart,11]
 x[Sarah,heart,12] x[Sarah,heart,13] x[Sarah,heart,14] x[Sarah,heart,15]
 x[Sarah,heart,16] x[Sarah,heart,17] x[Sarah,heart,18] x[Sarah,heart,19]
 x[Sarah,heart,20] x[Sarah,heart,21] x[Sarah,heart,22] x[Sarah,heart,23]
 x[Sarah,heart,24] x[Sarah,heart,25] x[Sarah,heart,26] x[Sarah,heart,27]
 x[Sarah,heart,28] x[Sarah,heart,29] x[Sarah,heart,30] x[Sarah,heart,31]
 x[Sarah,heart,32] x[Sarah,heart,33] x[Sarah,heart,34] x[Sarah,heart,35]
 x[Sarah,heart,36] x[Sarah,heart,37] x[Sarah,heart,38] x[Sarah,heart,39]
 x[Sarah,heart,40] x[Sarah,heart,41] x[Sarah,heart,42] x[Sarah,heart,43]
 x[Sarah,heart,44] x[Sarah,heart,45] x[Sarah,heart,46] x[Sarah,heart,47]
 x[Sarah,heart,48] x[Sarah,heart,49] x[Sarah,heart,50] x[Sarah,heart,51]
 x[Sarah,heart,52] x[Sarah,stomach,1] x[Sarah,stomach,2] x[Sarah,stomach,3]
 x[Sarah,stomach,4] x[Sarah,stomach,5] x[Sarah,stomach,6]
 x[Sarah,stomach,7] x[Sarah,stomach,8] x[Sarah,stomach,9]
 x[Sarah,stomach,10] x[Sarah,stomach,11] x[Sarah,stomach,12]
 x[Sarah,stomach,13] x[Sarah,stomach,14] x[Sarah,stomach,15]
 x[Sarah,stomach,16] x[Sarah,stomach,17] x[Sarah,stomach,18]
 x[Sarah,stomach,19] x[Sarah,stomach,20] x[Sarah,stomach,21]
 x[Sarah,stomach,22] x[Sarah,stomach,23] x[Sarah,stomach,24]
 x[Sarah,stomach,25] x[Sarah,stomach,26] x[Sarah,stomach,27]
 x[Sarah,stomach,28] x[Sarah,stomach,29] x[Sarah,stomach,30]
 x[Sarah,stomach,31] x[Sarah,stomach,32] x[Sarah,stomach,33]
 x[Sarah,stomach,34] x[Sarah,stomach,35] x[Sarah,stomach,36]
 x[Sarah,stomach,37] x[Sarah,stomach,38] x[Sarah,stomach,39]
 x[Sarah,stomach,40] x[Sarah,stomach,41] x[Sarah,stomach,42]
 x[Sarah,stomach,43] x[Sarah,stomach,44] x[Sarah,stomach,45]
 x[Sarah,stomach,46] x[Sarah,stomach,47] x[Sarah,stomach,48]
 x[Sarah,stomach,49] x[Sarah,stomach,50] x[Sarah,stomach,51]
 x[Sarah,stomach,52] x[Sarah,ER,1] x[Sarah,ER,2] x[Sarah,ER,3]
 x[Sarah,ER,4] x[Sarah,ER,5] x[Sarah,ER,6] x[Sarah,ER,7] x[Sarah,ER,8]
 x[Sarah,ER,9] x[Sarah,ER,10] x[Sarah,ER,11] x[Sarah,ER,12] x[Sarah,ER,13]
 x[Sarah,ER,14] x[Sarah,ER,15] x[Sarah,ER,16] x[Sarah,ER,17] x[Sarah,ER,18]
 x[Sarah,ER,19] x[Sarah,ER,20] x[Sarah,ER,21] x[Sarah,ER,22] x[Sarah,ER,23]
 x[Sarah,ER,24] x[Sarah,ER,25] x[Sarah,ER,26] x[Sarah,ER,27] x[Sarah,ER,28]
 x[Sarah,ER,29] x[Sarah,ER,30] x[Sarah,ER,31] x[Sarah,ER,32] x[Sarah,ER,33]
 x[Sarah,ER,34] x[Sarah,ER,35] x[Sarah,ER,36] x[Sarah,ER,37] x[Sarah,ER,38]
 x[Sarah,ER,39] x[Sarah,ER,40] x[Sarah,ER,41] x[Sarah,ER,42] x[Sarah,ER,43]
 x[Sarah,ER,44] x[Sarah,ER,45] x[Sarah,ER,46] x[Sarah,ER,47] x[Sarah,ER,48]
 x[Sarah,ER,49] x[Sarah,ER,50] x[Sarah,ER,51] x[Sarah,ER,52]
 x[Sarah,ortho,1] x[Sarah,ortho,2] x[Sarah,ortho,3] x[Sarah,ortho,4]
 x[Sarah,ortho,5] x[Sarah,ortho,6] x[Sarah,ortho,7] x[Sarah,ortho,8]
 x[Sarah,ortho,9] x[Sarah,ortho,10] x[Sarah,ortho,11] x[Sarah,ortho,12]
 x[Sarah,ortho,13] x[Sarah,ortho,14] x[Sarah,ortho,15] x[Sarah,ortho,16]
 x[Sarah,ortho,17] x[Sarah,ortho,18] x[Sarah,ortho,19] x[Sarah,ortho,20]
 x[Sarah,ortho,21] x[Sarah,ortho,22] x[Sarah,ortho,23] x[Sarah,ortho,24]
 x[Sarah,ortho,25] x[Sarah,ortho,26] x[Sarah,ortho,27] x[Sarah,ortho,28]
 x[Sarah,ortho,29] x[Sarah,ortho,30] x[Sarah,ortho,31] x[Sarah,ortho,32]
 x[Sarah,ortho,33] x[Sarah,ortho,34] x[Sarah,ortho,35] x[Sarah,ortho,36]
 x[Sarah,ortho,37] x[Sarah,ortho,38] x[Sarah,ortho,39] x[Sarah,ortho,40]
 x[Sarah,ortho,41] x[Sarah,ortho,42] x[Sarah,ortho,43] x[Sarah,ortho,44]
 x[Sarah,ortho,45] x[Sarah,ortho,46] x[Sarah,ortho,47] x[Sarah,ortho,48]
 x[Sarah,ortho,49] x[Sarah,ortho,50] x[Sarah,ortho,51] x[Sarah,ortho,52]
 x[Sarah,brain,1] x[Sarah,brain,2] x[Sarah,brain,3] x[Sarah,brain,4]
 x[Sarah,brain,5] x[Sarah,brain,6] x[Sarah,brain,7] x[Sarah,brain,8]
 x[Sarah,brain,9] x[Sarah,brain,10] x[Sarah,brain,11] x[Sarah,brain,12]
 x[Sarah,brain,13] x[Sarah,brain,14] x[Sarah,brain,15] x[Sarah,brain,16]
 x[Sarah,brain,17] x[Sarah,brain,18] x[Sarah,brain,19] x[Sarah,brain,20]
 x[Sarah,brain,21] x[Sarah,brain,22] x[Sarah,brain,23] x[Sarah,brain,24]
 x[Sarah,brain,25] x[Sarah,brain,26] x[Sarah,brain,27] x[Sarah,brain,28]
 x[Sarah,brain,29] x[Sarah,brain,30] x[Sarah,brain,31] x[Sarah,brain,32]
 x[Sarah,brain,33] x[Sarah,brain,34] x[Sarah,brain,35] x[Sarah,brain,36]
 x[Sarah,brain,37] x[Sarah,brain,38] x[Sarah,brain,39] x[Sarah,brain,40]
 x[Sarah,brain,41] x[Sarah,brain,42] x[Sarah,brain,43] x[Sarah,brain,44]
 x[Sarah,brain,45] x[Sarah,brain,46] x[Sarah,brain,47] x[Sarah,brain,48]
 x[Sarah,brain,49] x[Sarah,brain,50] x[Sarah,brain,51] x[Sarah,brain,52]
 x[Sarah,ear,1] x[Sarah,ear,2] x[Sarah,ear,3] x[Sarah,ear,4] x[Sarah,ear,5]
 x[Sarah,ear,6] x[Sarah,ear,7] x[Sarah,ear,8] x[Sarah,ear,9]
 x[Sarah,ear,10] x[Sarah,ear,11] x[Sarah,ear,12] x[Sarah,ear,13]
 x[Sarah,ear,14] x[Sarah,ear,15] x[Sarah,ear,16] x[Sarah,ear,17]
 x[Sarah,ear,18] x[Sarah,ear,19] x[Sarah,ear,20] x[Sarah,ear,21]
 x[Sarah,ear,22] x[Sarah,ear,23] x[Sarah,ear,24] x[Sarah,ear,25]
 x[Sarah,ear,26] x[Sarah,ear,27] x[Sarah,ear,28] x[Sarah,ear,29]
 x[Sarah,ear,30] x[Sarah,ear,31] x[Sarah,ear,32] x[Sarah,ear,33]
 x[Sarah,ear,34] x[Sarah,ear,35] x[Sarah,ear,36] x[Sarah,ear,37]
 x[Sarah,ear,38] x[Sarah,ear,39] x[Sarah,ear,40] x[Sarah,ear,41]
 x[Sarah,ear,42] x[Sarah,ear,43] x[Sarah,ear,44] x[Sarah,ear,45]
 x[Sarah,ear,46] x[Sarah,ear,47] x[Sarah,ear,48] x[Sarah,ear,49]
 x[Sarah,ear,50] x[Sarah,ear,51] x[Sarah,ear,52] x[Sarah,plastic,1]
 x[Sarah,plastic,2] x[Sarah,plastic,3] x[Sarah,plastic,4]
 x[Sarah,plastic,5] x[Sarah,plastic,6] x[Sarah,plastic,7]
 x[Sarah,plastic,8] x[Sarah,plastic,9] x[Sarah,plastic,10]
 x[Sarah,plastic,11] x[Sarah,plastic,12] x[Sarah,plastic,13]
 x[Sarah,plastic,14] x[Sarah,plastic,15] x[Sarah,plastic,16]
 x[Sarah,plastic,17] x[Sarah,plastic,18] x[Sarah,plastic,19]
 x[Sarah,plastic,20] x[Sarah,plastic,21] x[Sarah,plastic,22]
 x[Sarah,plastic,23] x[Sarah,plastic,24] x[Sarah,plastic,25]
 x[Sarah,plastic,26] x[Sarah,plastic,27] x[Sarah,plastic,28]
 x[Sarah,plastic,29] x[Sarah,plastic,30] x[Sarah,plastic,31]
 x[Sarah,plastic,32] x[Sarah,plastic,33] x[Sarah,plastic,34]
 x[Sarah,plastic,35] x[Sarah,plastic,36] x[Sarah,plastic,37]
 x[Sarah,plastic,38] x[Sarah,plastic,39] x[Sarah,plastic,40]
 x[Sarah,plastic,41] x[Sarah,plastic,42] x[Sarah,plastic,43]
 x[Sarah,plastic,44] x[Sarah,plastic,45] x[Sarah,plastic,46]
 x[Sarah,plastic,47] x[Sarah,plastic,48] x[Sarah,plastic,49]
 x[Sarah,plastic,50] x[Sarah,plastic,51] x[Sarah,plastic,52]
 x[Anna,heart,1] x[Anna,heart,2] x[Anna,heart,3] x[Anna,heart,4]
 x[Anna,heart,5] x[Anna,heart,6] x[Anna,heart,7] x[Anna,heart,8]
 x[Anna,heart,9] x[Anna,heart,10] x[Anna,heart,11] x[Anna,heart,12]
 x[Anna,heart,13] x[Anna,heart,14] x[Anna,heart,15] x[Anna,heart,16]
 x[Anna,heart,17] x[Anna,heart,18] x[Anna,heart,19] x[Anna,heart,20]
 x[Anna,heart,21] x[Anna,heart,22] x[Anna,heart,23] x[Anna,heart,24]
 x[Anna,heart,25] x[Anna,heart,26] x[Anna,heart,27] x[Anna,heart,28]
 x[Anna,heart,29] x[Anna,heart,30] x[Anna,heart,31] x[Anna,heart,32]
 x[Anna,heart,33] x[Anna,heart,34] x[Anna,heart,35] x[Anna,heart,36]
 x[Anna,heart,37] x[Anna,heart,38] x[Anna,heart,39] x[Anna,heart,40]
 x[Anna,heart,41] x[Anna,heart,42] x[Anna,heart,43] x[Anna,heart,44]
 x[Anna,heart,45] x[Anna,heart,46] x[Anna,heart,47] x[Anna,heart,48]
 x[Anna,heart,49] x[Anna,heart,50] x[Anna,heart,51] x[Anna,heart,52]
 x[Anna,stomach,1] x[Anna,stomach,2] x[Anna,stomach,3] x[Anna,stomach,4]
 x[Anna,stomach,5] x[Anna,stomach,6] x[Anna,stomach,7] x[Anna,stomach,8]
 x[Anna,stomach,9] x[Anna,stomach,10] x[Anna,stomach,11] x[Anna,stomach,12]
 x[Anna,stomach,13] x[Anna,stomach,14] x[Anna,stomach,15]
 x[Anna,stomach,16] x[Anna,stomach,17] x[Anna,stomach,18]
 x[Anna,stomach,19] x[Anna,stomach,20] x[Anna,stomach,21]
 x[Anna,stomach,22] x[Anna,stomach,23] x[Anna,stomach,24]
 x[Anna,stomach,25] x[Anna,stomach,26] x[Anna,stomach,27]
 x[Anna,stomach,28] x[Anna,stomach,29] x[Anna,stomach,30]
 x[Anna,stomach,31] x[Anna,stomach,32] x[Anna,stomach,33]
 x[Anna,stomach,34] x[Anna,stomach,35] x[Anna,stomach,36]
 x[Anna,stomach,37] x[Anna,stomach,38] x[Anna,stomach,39]
 x[Anna,stomach,40] x[Anna,stomach,41] x[Anna,stomach,42]
 x[Anna,stomach,43] x[Anna,stomach,44] x[Anna,stomach,45]
 x[Anna,stomach,46] x[Anna,stomach,47] x[Anna,stomach,48]
 x[Anna,stomach,49] x[Anna,stomach,50] x[Anna,stomach,51]
 x[Anna,stomach,52] x[Anna,ER,1] x[Anna,ER,2] x[Anna,ER,3] x[Anna,ER,4]
 x[Anna,ER,5] x[Anna,ER,6] x[Anna,ER,7] x[Anna,ER,8] x[Anna,ER,9]
 x[Anna,ER,10] x[Anna,ER,11] x[Anna,ER,12] x[Anna,ER,13] x[Anna,ER,14]
 x[Anna,ER,15] x[Anna,ER,16] x[Anna,ER,17] x[Anna,ER,18] x[Anna,ER,19]
 x[Anna,ER,20] x[Anna,ER,21] x[Anna,ER,22] x[Anna,ER,23] x[Anna,ER,24]
 x[Anna,ER,25] x[Anna,ER,26] x[Anna,ER,27] x[Anna,ER,28] x[Anna,ER,29]
 x[Anna,ER,30] x[Anna,ER,31] x[Anna,ER,32] x[Anna,ER,33] x[Anna,ER,34]
 x[Anna,ER,35] x[Anna,ER,36] x[Anna,ER,37] x[Anna,ER,38] x[Anna,ER,39]
 x[Anna,ER,40] x[Anna,ER,41] x[Anna,ER,42] x[Anna,ER,43] x[Anna,ER,44]
 x[Anna,ER,45] x[Anna,ER,46] x[Anna,ER,47] x[Anna,ER,48] x[Anna,ER,49]
 x[Anna,ER,50] x[Anna,ER,51] x[Anna,ER,52] x[Anna,ortho,1] x[Anna,ortho,2]
 x[Anna,ortho,3] x[Anna,ortho,4] x[Anna,ortho,5] x[Anna,ortho,6]
 x[Anna,ortho,7] x[Anna,ortho,8] x[Anna,ortho,9] x[Anna,ortho,10]
 x[Anna,ortho,11] x[Anna,ortho,12] x[Anna,ortho,13] x[Anna,ortho,14]
 x[Anna,ortho,15] x[Anna,ortho,16] x[Anna,ortho,17] x[Anna,ortho,18]
 x[Anna,ortho,19] x[Anna,ortho,20] x[Anna,ortho,21] x[Anna,ortho,22]
 x[Anna,ortho,23] x[Anna,ortho,24] x[Anna,ortho,25] x[Anna,ortho,26]
 x[Anna,ortho,27] x[Anna,ortho,28] x[Anna,ortho,29] x[Anna,ortho,30]
 x[Anna,ortho,31] x[Anna,ortho,32] x[Anna,ortho,33] x[Anna,ortho,34]
 x[Anna,ortho,35] x[Anna,ortho,36] x[Anna,ortho,37] x[Anna,ortho,38]
 x[Anna,ortho,39] x[Anna,ortho,40] x[Anna,ortho,41] x[Anna,ortho,42]
 x[Anna,ortho,43] x[Anna,ortho,44] x[Anna,ortho,45] x[Anna,ortho,46]
 x[Anna,ortho,47] x[Anna,ortho,48] x[Anna,ortho,49] x[Anna,ortho,50]
 x[Anna,ortho,51] x[Anna,ortho,52] x[Anna,brain,1] x[Anna,brain,2]
 x[Anna,brain,3] x[Anna,brain,4] x[Anna,brain,5] x[Anna,brain,6]
 x[Anna,brain,7] x[Anna,brain,8] x[Anna,brain,9] x[Anna,brain,10]
 x[Anna,brain,11] x[Anna,brain,12] x[Anna,brain,13] x[Anna,brain,14]
 x[Anna,brain,15] x[Anna,brain,16] x[Anna,brain,17] x[Anna,brain,18]
 x[Anna,brain,19] x[Anna,brain,20] x[Anna,brain,21] x[Anna,brain,22]
 x[Anna,brain,23] x[Anna,brain,24] x[Anna,brain,25] x[Anna,brain,26]
 x[Anna,brain,27] x[Anna,brain,28] x[Anna,brain,29] x[Anna,brain,30]
 x[Anna,brain,31] x[Anna,brain,32] x[Anna,brain,33] x[Anna,brain,34]
 x[Anna,brain,35] x[Anna,brain,36] x[Anna,brain,37] x[Anna,brain,38]
 x[Anna,brain,39] x[Anna,brain,40] x[Anna,brain,41] x[Anna,brain,42]
 x[Anna,brain,43] x[Anna,brain,44] x[Anna,brain,45] x[Anna,brain,46]
 x[Anna,brain,47] x[Anna,brain,48] x[Anna,brain,49] x[Anna,brain,50]
 x[Anna,brain,51] x[Anna,brain,52] x[Anna,ear,1] x[Anna,ear,2]
 x[Anna,ear,3] x[Anna,ear,4] x[Anna,ear,5] x[Anna,ear,6] x[Anna,ear,7]
 x[Anna,ear,8] x[Anna,ear,9] x[Anna,ear,10] x[Anna,ear,11] x[Anna,ear,12]
 x[Anna,ear,13] x[Anna,ear,14] x[Anna,ear,15] x[Anna,ear,16] x[Anna,ear,17]
 x[Anna,ear,18] x[Anna,ear,19] x[Anna,ear,20] x[Anna,ear,21] x[Anna,ear,22]
 x[Anna,ear,23] x[Anna,ear,24] x[Anna,ear,25] x[Anna,ear,26] x[Anna,ear,27]
 x[Anna,ear,28] x[Anna,ear,29] x[Anna,ear,30] x[Anna,ear,31] x[Anna,ear,32]
 x[Anna,ear,33] x[Anna,ear,34] x[Anna,ear,35] x[Anna,ear,36] x[Anna,ear,37]
 x[Anna,ear,38] x[Anna,ear,39] x[Anna,ear,40] x[Anna,ear,41] x[Anna,ear,42]
 x[Anna,ear,43] x[Anna,ear,44] x[Anna,ear,45] x[Anna,ear,46] x[Anna,ear,47]
 x[Anna,ear,48] x[Anna,ear,49] x[Anna,ear,50] x[Anna,ear,51] x[Anna,ear,52]
 x[Anna,plastic,1] x[Anna,plastic,2] x[Anna,plastic,3] x[Anna,plastic,4]
 x[Anna,plastic,5] x[Anna,plastic,6] x[Anna,plastic,7] x[Anna,plastic,8]
 x[Anna,plastic,9] x[Anna,plastic,10] x[Anna,plastic,11] x[Anna,plastic,12]
 x[Anna,plastic,13] x[Anna,plastic,14] x[Anna,plastic,15]
 x[Anna,plastic,16] x[Anna,plastic,17] x[Anna,plastic,18]
 x[Anna,plastic,19] x[Anna,plastic,20] x[Anna,plastic,21]
 x[Anna,plastic,22] x[Anna,plastic,23] x[Anna,plastic,24]
 x[Anna,plastic,25] x[Anna,plastic,26] x[Anna,plastic,27]
 x[Anna,plastic,28] x[Anna,plastic,29] x[Anna,plastic,30]
 x[Anna,plastic,31] x[Anna,plastic,32] x[Anna,plastic,33]
 x[Anna,plastic,34] x[Anna,plastic,35] x[Anna,plastic,36]
 x[Anna,plastic,37] x[Anna,plastic,38] x[Anna,plastic,39]
 x[Anna,plastic,40] x[Anna,plastic,41] x[Anna,plastic,42]
 x[Anna,plastic,43] x[Anna,plastic,44] x[Anna,plastic,45]
 x[Anna,plastic,46] x[Anna,plastic,47] x[Anna,plastic,48]
 x[Anna,plastic,49] x[Anna,plastic,50] x[Anna,plastic,51]
 x[Anna,plastic,52] x[Jackson,heart,1] x[Jackson,heart,2]
 x[Jackson,heart,3] x[Jackson,heart,4] x[Jackson,heart,5]
 x[Jackson,heart,6] x[Jackson,heart,7] x[Jackson,heart,8]
 x[Jackson,heart,9] x[Jackson,heart,10] x[Jackson,heart,11]
 x[Jackson,heart,12] x[Jackson,heart,13] x[Jackson,heart,14]
 x[Jackson,heart,15] x[Jackson,heart,16] x[Jackson,heart,17]
 x[Jackson,heart,18] x[Jackson,heart,19] x[Jackson,heart,20]
 x[Jackson,heart,21] x[Jackson,heart,22] x[Jackson,heart,23]
 x[Jackson,heart,24] x[Jackson,heart,25] x[Jackson,heart,26]
 x[Jackson,heart,27] x[Jackson,heart,28] x[Jackson,heart,29]
 x[Jackson,heart,30] x[Jackson,heart,31] x[Jackson,heart,32]
 x[Jackson,heart,33] x[Jackson,heart,34] x[Jackson,heart,35]
 x[Jackson,heart,36] x[Jackson,heart,37] x[Jackson,heart,38]
 x[Jackson,heart,39] x[Jackson,heart,40] x[Jackson,heart,41]
 x[Jackson,heart,42] x[Jackson,heart,43] x[Jackson,heart,44]
 x[Jackson,heart,45] x[Jackson,heart,46] x[Jackson,heart,47]
 x[Jackson,heart,48] x[Jackson,heart,49] x[Jackson,heart,50]
 x[Jackson,heart,51] x[Jackson,heart,52] x[Jackson,stomach,1]
 x[Jackson,stomach,2] x[Jackson,stomach,3] x[Jackson,stomach,4]
 x[Jackson,stomach,5] x[Jackson,stomach,6] x[Jackson,stomach,7]
 x[Jackson,stomach,8] x[Jackson,stomach,9] x[Jackson,stomach,10]
 x[Jackson,stomach,11] x[Jackson,stomach,12] x[Jackson,stomach,13]
 x[Jackson,stomach,14] x[Jackson,stomach,15] x[Jackson,stomach,16]
 x[Jackson,stomach,17] x[Jackson,stomach,18] x[Jackson,stomach,19]
 x[Jackson,stomach,20] x[Jackson,stomach,21] x[Jackson,stomach,22]
 x[Jackson,stomach,23] x[Jackson,stomach,24] x[Jackson,stomach,25]
 x[Jackson,stomach,26] x[Jackson,stomach,27] x[Jackson,stomach,28]
 x[Jackson,stomach,29] x[Jackson,stomach,30] x[Jackson,stomach,31]
 x[Jackson,stomach,32] x[Jackson,stomach,33] x[Jackson,stomach,34]
 x[Jackson,stomach,35] x[Jackson,stomach,36] x[Jackson,stomach,37]
 x[Jackson,stomach,38] x[Jackson,stomach,39] x[Jackson,stomach,40]
 x[Jackson,stomach,41] x[Jackson,stomach,42] x[Jackson,stomach,43]
 x[Jackson,stomach,44] x[Jackson,stomach,45] x[Jackson,stomach,46]
 x[Jackson,stomach,47] x[Jackson,stomach,48] x[Jackson,stomach,49]
 x[Jackson,stomach,50] x[Jackson,stomach,51] x[Jackson,stomach,52]
 x[Jackson,ER,1] x[Jackson,ER,2] x[Jackson,ER,3] x[Jackson,ER,4]
 x[Jackson,ER,5] x[Jackson,ER,6] x[Jackson,ER,7] x[Jackson,ER,8]
 x[Jackson,ER,9] x[Jackson,ER,10] x[Jackson,ER,11] x[Jackson,ER,12]
 x[Jackson,ER,13] x[Jackson,ER,14] x[Jackson,ER,15] x[Jackson,ER,16]
 x[Jackson,ER,17] x[Jackson,ER,18] x[Jackson,ER,19] x[Jackson,ER,20]
 x[Jackson,ER,21] x[Jackson,ER,22] x[Jackson,ER,23] x[Jackson,ER,24]
 x[Jackson,ER,25] x[Jackson,ER,26] x[Jackson,ER,27] x[Jackson,ER,28]
 x[Jackson,ER,29] x[Jackson,ER,30] x[Jackson,ER,31] x[Jackson,ER,32]
 x[Jackson,ER,33] x[Jackson,ER,34] x[Jackson,ER,35] x[Jackson,ER,36]
 x[Jackson,ER,37] x[Jackson,ER,38] x[Jackson,ER,39] x[Jackson,ER,40]
 x[Jackson,ER,41] x[Jackson,ER,42] x[Jackson,ER,43] x[Jackson,ER,44]
 x[Jackson,ER,45] x[Jackson,ER,46] x[Jackson,ER,47] x[Jackson,ER,48]
 x[Jackson,ER,49] x[Jackson,ER,50] x[Jackson,ER,51] x[Jackson,ER,52]
 x[Jackson,ortho,1] x[Jackson,ortho,2] x[Jackson,ortho,3]
 x[Jackson,ortho,4] x[Jackson,ortho,5] x[Jackson,ortho,6]
 x[Jackson,ortho,7] x[Jackson,ortho,8] x[Jackson,ortho,9]
 x[Jackson,ortho,10] x[Jackson,ortho,11] x[Jackson,ortho,12]
 x[Jackson,ortho,13] x[Jackson,ortho,14] x[Jackson,ortho,15]
 x[Jackson,ortho,16] x[Jackson,ortho,17] x[Jackson,ortho,18]
 x[Jackson,ortho,19] x[Jackson,ortho,20] x[Jackson,ortho,21]
 x[Jackson,ortho,22] x[Jackson,ortho,23] x[Jackson,ortho,24]
 x[Jackson,ortho,25] x[Jackson,ortho,26] x[Jackson,ortho,27]
 x[Jackson,ortho,28] x[Jackson,ortho,29] x[Jackson,ortho,30]
 x[Jackson,ortho,31] x[Jackson,ortho,32] x[Jackson,ortho,33]
 x[Jackson,ortho,34] x[Jackson,ortho,35] x[Jackson,ortho,36]
 x[Jackson,ortho,37] x[Jackson,ortho,38] x[Jackson,ortho,39]
 x[Jackson,ortho,40] x[Jackson,ortho,41] x[Jackson,ortho,42]
 x[Jackson,ortho,43] x[Jackson,ortho,44] x[Jackson,ortho,45]
 x[Jackson,ortho,46] x[Jackson,ortho,47] x[Jackson,ortho,48]
 x[Jackson,ortho,49] x[Jackson,ortho,50] x[Jackson,ortho,51]
 x[Jackson,ortho,52] x[Jackson,brain,1] x[Jackson,brain,2]
 x[Jackson,brain,3] x[Jackson,brain,4] x[Jackson,brain,5]
 x[Jackson,brain,6] x[Jackson,brain,7] x[Jackson,brain,8]
 x[Jackson,brain,9] x[Jackson,brain,10] x[Jackson,brain,11]
 x[Jackson,brain,12] x[Jackson,brain,13] x[Jackson,brain,14]
 x[Jackson,brain,15] x[Jackson,brain,16] x[Jackson,brain,17]
 x[Jackson,brain,18] x[Jackson,brain,19] x[Jackson,brain,20]
 x[Jackson,brain,21] x[Jackson,brain,22] x[Jackson,brain,23]
 x[Jackson,brain,24] x[Jackson,brain,25] x[Jackson,brain,26]
 x[Jackson,brain,27] x[Jackson,brain,28] x[Jackson,brain,29]
 x[Jackson,brain,30] x[Jackson,brain,31] x[Jackson,brain,32]
 x[Jackson,brain,33] x[Jackson,brain,34] x[Jackson,brain,35]
 x[Jackson,brain,36] x[Jackson,brain,37] x[Jackson,brain,38]
 x[Jackson,brain,39] x[Jackson,brain,40] x[Jackson,brain,41]
 x[Jackson,brain,42] x[Jackson,brain,43] x[Jackson,brain,44]
 x[Jackson,brain,45] x[Jackson,brain,46] x[Jackson,brain,47]
 x[Jackson,brain,48] x[Jackson,brain,49] x[Jackson,brain,50]
 x[Jackson,brain,51] x[Jackson,brain,52] x[Jackson,ear,1] x[Jackson,ear,2]
 x[Jackson,ear,3] x[Jackson,ear,4] x[Jackson,ear,5] x[Jackson,ear,6]
 x[Jackson,ear,7] x[Jackson,ear,8] x[Jackson,ear,9] x[Jackson,ear,10]
 x[Jackson,ear,11] x[Jackson,ear,12] x[Jackson,ear,13] x[Jackson,ear,14]
 x[Jackson,ear,15] x[Jackson,ear,16] x[Jackson,ear,17] x[Jackson,ear,18]
 x[Jackson,ear,19] x[Jackson,ear,20] x[Jackson,ear,21] x[Jackson,ear,22]
 x[Jackson,ear,23] x[Jackson,ear,24] x[Jackson,ear,25] x[Jackson,ear,26]
 x[Jackson,ear,27] x[Jackson,ear,28] x[Jackson,ear,29] x[Jackson,ear,30]
 x[Jackson,ear,31] x[Jackson,ear,32] x[Jackson,ear,33] x[Jackson,ear,34]
 x[Jackson,ear,35] x[Jackson,ear,36] x[Jackson,ear,37] x[Jackson,ear,38]
 x[Jackson,ear,39] x[Jackson,ear,40] x[Jackson,ear,41] x[Jackson,ear,42]
 x[Jackson,ear,43] x[Jackson,ear,44] x[Jackson,ear,45] x[Jackson,ear,46]
 x[Jackson,ear,47] x[Jackson,ear,48] x[Jackson,ear,49] x[Jackson,ear,50]
 x[Jackson,ear,51] x[Jackson,ear,52] x[Jackson,plastic,1]
 x[Jackson,plastic,2] x[Jackson,plastic,3] x[Jackson,plastic,4]
 x[Jackson,plastic,5] x[Jackson,plastic,6] x[Jackson,plastic,7]
 x[Jackson,plastic,8] x[Jackson,plastic,9] x[Jackson,plastic,10]
 x[Jackson,plastic,11] x[Jackson,plastic,12] x[Jackson,plastic,13]
 x[Jackson,plastic,14] x[Jackson,plastic,15] x[Jackson,plastic,16]
 x[Jackson,plastic,17] x[Jackson,plastic,18] x[Jackson,plastic,19]
 x[Jackson,plastic,20] x[Jackson,plastic,21] x[Jackson,plastic,22]
 x[Jackson,plastic,23] x[Jackson,plastic,24] x[Jackson,plastic,25]
 x[Jackson,plastic,26] x[Jackson,plastic,27] x[Jackson,plastic,28]
 x[Jackson,plastic,29] x[Jackson,plastic,30] x[Jackson,plastic,31]
 x[Jackson,plastic,32] x[Jackson,plastic,33] x[Jackson,plastic,34]
 x[Jackson,plastic,35] x[Jackson,plastic,36] x[Jackson,plastic,37]
 x[Jackson,plastic,38] x[Jackson,plastic,39] x[Jackson,plastic,40]
 x[Jackson,plastic,41] x[Jackson,plastic,42] x[Jackson,plastic,43]
 x[Jackson,plastic,44] x[Jackson,plastic,45] x[Jackson,plastic,46]
 x[Jackson,plastic,47] x[Jackson,plastic,48] x[Jackson,plastic,49]
 x[Jackson,plastic,50] x[Jackson,plastic,51] x[Jackson,plastic,52]
End
