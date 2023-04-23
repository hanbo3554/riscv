addi 	x0,		x0,		1131
addi 	x1,		x0,		-1461
addi 	x2,		x0,		1401
addi 	x3,		x0,		-294
addi 	x4,		x0,		334
addi 	x5,		x0,		-1798
addi 	x6,		x0,		51
addi 	x7,		x0,		1656
addi 	x8,		x0,		-1918
addi 	x9,		x0,		-915
addi 	x10,	x0,		-585
addi 	x11,	x0,		-994
addi 	x12,	x0,		-202
addi 	x13,	x0,		1444
addi 	x14,	x0,		191
addi 	x15,	x0,		-1467
addi 	x16,	x0,		628
addi 	x17,	x0,		-1792
addi 	x18,	x0,		1883
addi 	x19,	x0,		1439
addi 	x20,	x0,		290
addi 	x21,	x0,		1690
addi 	x22,	x0,		-678
addi 	x23,	x0,		1039
addi 	x24,	x0,		68
addi 	x25,	x0,		1091
addi 	x26,	x0,		1585
addi 	x27,	x0,		-1239
addi 	x28,	x0,		1044
addi 	x29,	x0,		1873
addi 	x30,	x0,		-1888
addi 	x31,	x0,		95
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sb   	x3,				-8(x31)
lh   	x5,				-8(x31)
lh   	x7,				-40(x31)
sra  	x6,		x6,		x2
sb   	x7,				-4(x31)
xor  	x1,		x0,		x3
sb   	x5,				32(x31)
srl  	x6,		x2,		x3
lw   	x2,				-4(x31)
add  	x7,		x0,		x3
sw   	x7,				36(x31)
lw   	x1,				-4(x31)
srli 	x5,		x0,		7
lbu  	x1,				36(x31)
sw   	x7,				-12(x31)
lhu  	x1,				-12(x31)
lh   	x7,				-40(x31)
nop  
mulh 	x2,		x6,		x5
lw   	x6,				-40(x31)
lbu  	x3,				-4(x31)
xor  	x6,		x5,		x5
sh   	x7,				16(x31)
lb   	x7,				32(x31)
sb   	x0,				-4(x31)
lh   	x2,				-12(x31)
lbu  	x2,				36(x31)
sb   	x3,				-32(x31)
sw   	x3,				-32(x31)
sltiu	x1,		x4,		92
mulhsu	x4,		x7,		x1
lb   	x2,				-4(x31)
lhu  	x3,				16(x31)
add  	x7,		x1,		x5
xor  	x3,		x4,		x2
lh   	x4,				-8(x31)
lw   	x4,				-12(x31)
sw   	x3,				40(x31)
lh   	x6,				-4(x31)
lb   	x2,				16(x31)
sll  	x4,		x3,		x2
sw   	x3,				12(x31)
sb   	x7,				0(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x4,				24(x31)
ori  	x4,		x3,		-1802
sb   	x7,				-16(x31)
sb   	x6,				36(x31)
sw   	x5,				16(x31)
lw   	x4,				-272(x31)
lw   	x6,				-244(x31)
mul  	x1,		x0,		x0
lw   	x5,				-208(x31)
lb   	x5,				-228(x31)
sb   	x6,				-12(x31)
lw   	x7,				36(x31)
lh   	x3,				-272(x31)
sltiu	x3,		x1,		-362
lh   	x6,				-240(x31)
sh   	x0,				12(x31)
lb   	x4,				-200(x31)
sw   	x2,				-28(x31)
lh   	x7,				-200(x31)
xori 	x4,		x3,		-441
slt  	x1,		x2,		x0
sh   	x5,				-12(x31)
lb   	x7,				-240(x31)
sw   	x6,				-32(x31)
sw   	x5,				-40(x31)
lhu  	x5,				16(x31)
lh   	x1,				24(x31)
sw   	x4,				16(x31)
nop  
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
nop  
lw   	x2,				-192(x31)
sub  	x4,		x0,		x0
sh   	x6,				-40(x31)
sh   	x3,				-20(x31)
lbu  	x4,				-476(x31)
slti 	x5,		x7,		2020
add  	x5,		x6,		x2
lw   	x4,				-456(x31)
sw   	x5,				16(x31)
mulhsu	x1,		x4,		x1
lb   	x1,				-432(x31)
lbu  	x4,				-444(x31)
mulh 	x2,		x1,		x7
lh   	x1,				-232(x31)
lhu  	x6,				16(x31)
lhu  	x4,				-244(x31)
lbu  	x2,				-444(x31)
lhu  	x5,				-232(x31)
or   	x6,		x0,		x6
slti 	x1,		x4,		1760
lw   	x5,				-476(x31)
lb   	x4,				-444(x31)
add  	x5,		x3,		x0
lbu  	x5,				-452(x31)
nop  
sh   	x7,				-24(x31)
sltiu	x1,		x6,		421
sh   	x1,				-12(x31)
sh   	x1,				36(x31)
add  	x2,		x3,		x1
lh   	x5,				-20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xori 	x6,		x6,		439
sw   	x4,				28(x31)
sh   	x1,				32(x31)
and  	x3,		x6,		x2
sw   	x1,				-40(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lh   	x4,				448(x31)
sw   	x3,				28(x31)
sra  	x1,		x6,		x1
sh   	x4,				36(x31)
lbu  	x5,				436(x31)
lbu  	x2,				484(x31)
lh   	x4,				928(x31)
lhu  	x1,				-28(x31)
lb   	x4,				704(x31)
sub  	x1,		x2,		x2
sw   	x0,				-12(x31)
sw   	x6,				-24(x31)
sh   	x6,				-40(x31)
lh   	x6,				408(x31)
xor  	x1,		x0,		x2
addi 	x6,		x4,		-659
lh   	x4,				444(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x1,				36(x31)
add  	x7,		x5,		x7
sb   	x5,				4(x31)
sh   	x7,				16(x31)
sra  	x4,		x5,		x3
ori  	x3,		x4,		-1035
srai 	x2,		x3,		22
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-264(x31)
lbu  	x1,				-900(x31)
sw   	x7,				24(x31)
sb   	x1,				-16(x31)
sw   	x7,				-32(x31)
lw   	x4,				-496(x31)
lhu  	x3,				-596(x31)
lhu  	x1,				-940(x31)
sb   	x7,				-4(x31)
lh   	x2,				-276(x31)
mul  	x2,		x1,		x6
andi 	x6,		x2,		-83
mul  	x5,		x0,		x5
sw   	x4,				-20(x31)
sh   	x6,				-16(x31)
srli 	x4,		x0,		23
lhu  	x4,				-264(x31)
lhu  	x5,				-476(x31)
lbu  	x4,				-32(x31)
sb   	x7,				-20(x31)
and  	x7,		x0,		x3
sw   	x3,				-40(x31)
sub  	x2,		x5,		x2
and  	x5,		x6,		x4
lw   	x1,				-976(x31)
or   	x7,		x7,		x1
sb   	x2,				-40(x31)
lw   	x4,				-224(x31)
sb   	x0,				-40(x31)
lh   	x4,				-4(x31)
lb   	x4,				-232(x31)
lh   	x6,				-68(x31)
sb   	x5,				0(x31)
mulhsu	x1,		x6,		x0
sh   	x7,				-12(x31)
xor  	x3,		x7,		x6
lb   	x7,				-288(x31)
mulh 	x5,		x2,		x7
lbu  	x1,				-940(x31)
lb   	x5,				-280(x31)
mulh 	x1,		x1,		x6
lh   	x5,				-232(x31)
sb   	x7,				40(x31)
lh   	x7,				-28(x31)
xor  	x4,		x1,		x0
sltu 	x2,		x5,		x2
lb   	x5,				-16(x31)
srai 	x5,		x3,		5
or   	x7,		x5,		x5
lhu  	x1,				-452(x31)
lh   	x5,				-280(x31)
mul  	x5,		x0,		x6
sub  	x6,		x7,		x3
lhu  	x2,				-960(x31)
slli 	x3,		x4,		3
lh   	x3,				-492(x31)
sltu 	x2,		x5,		x4
xori 	x3,		x5,		-6
lbu  	x3,				-4(x31)
nop  
lbu  	x5,				-960(x31)
lh   	x5,				-288(x31)
lw   	x1,				24(x31)
mul  	x3,		x6,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
mulhsu	x1,		x3,		x2
mulhsu	x7,		x7,		x3
sh   	x0,				36(x31)
sw   	x7,				4(x31)
sb   	x7,				8(x31)
sw   	x7,				-20(x31)
sub  	x4,		x1,		x2
lh   	x3,				52(x31)
lh   	x2,				-212(x31)
sub  	x6,		x6,		x2
and  	x3,		x1,		x0
lw   	x1,				-224(x31)
lw   	x7,				-224(x31)
lb   	x4,				24(x31)
lbu  	x4,				-844(x31)
addi 	x6,		x1,		-1539
sw   	x7,				-4(x31)
sb   	x5,				12(x31)
lb   	x4,				-948(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x3,				-820(x31)
ori  	x4,		x6,		-1954
lh   	x3,				56(x31)
mul  	x4,		x2,		x1
lb   	x1,				-312(x31)
andi 	x7,		x2,		1354
lbu  	x7,				-760(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
addi 	x3,		x4,		398
add  	x7,		x2,		x6
sh   	x0,				8(x31)
lh   	x6,				268(x31)
lw   	x5,				1160(x31)
mul  	x6,		x3,		x4
sltu 	x1,		x6,		x1
lw   	x7,				1220(x31)
lw   	x5,				964(x31)
lh   	x7,				8(x31)
sh   	x5,				-4(x31)
mulh 	x1,		x4,		x6
sb   	x0,				8(x31)
lb   	x2,				252(x31)
sh   	x6,				-32(x31)
sh   	x4,				32(x31)
and  	x4,		x4,		x4
lh   	x3,				752(x31)
lhu  	x2,				1228(x31)
srai 	x2,		x0,		3
sh   	x6,				0(x31)
lhu  	x7,				732(x31)
lh   	x7,				940(x31)
sb   	x2,				4(x31)
lb   	x3,				32(x31)
nop  
sh   	x1,				-40(x31)
lbu  	x5,				0(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltiu	x3,		x5,		-1667
lh   	x2,				864(x31)
lbu  	x1,				-172(x31)
lh   	x7,				-68(x31)
lh   	x7,				244(x31)
lb   	x1,				820(x31)
lhu  	x5,				788(x31)
lw   	x7,				-60(x31)
lh   	x2,				-428(x31)
sb   	x3,				24(x31)
sb   	x7,				40(x31)
sw   	x3,				0(x31)
srl  	x5,		x5,		x4
sh   	x1,				-8(x31)
sh   	x0,				28(x31)
mul  	x1,		x0,		x7
mulhsu	x4,		x7,		x5
mulhu	x7,		x1,		x5
mul  	x5,		x3,		x3
sltu 	x7,		x3,		x6
lh   	x3,				-420(x31)
sll  	x5,		x5,		x7
lh   	x2,				608(x31)
lb   	x4,				580(x31)
sh   	x4,				-4(x31)
sh   	x3,				-40(x31)
xor  	x1,		x0,		x0
andi 	x3,		x3,		-1082
ori  	x3,		x0,		1447
srai 	x5,		x2,		23
slt  	x7,		x3,		x3
mul  	x7,		x5,		x6
sw   	x1,				40(x31)
lbu  	x5,				-192(x31)
xori 	x6,		x5,		-996
lhu  	x7,				388(x31)
sh   	x1,				-8(x31)
sltu 	x6,		x0,		x5
lbu  	x2,				564(x31)
andi 	x5,		x7,		-1180
lw   	x1,				-60(x31)
and  	x7,		x2,		x0
lh   	x5,				-388(x31)
lw   	x3,				-420(x31)
sh   	x4,				-16(x31)
sra  	x5,		x1,		x3
andi 	x3,		x0,		-1143
sb   	x4,				36(x31)
lb   	x4,				-392(x31)
lh   	x3,				-392(x31)
lw   	x7,				-8(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x5,		x1,		637
lhu  	x7,				936(x31)
sw   	x7,				0(x31)
lh   	x1,				188(x31)
sh   	x1,				-12(x31)
nop  
lh   	x4,				940(x31)
andi 	x4,		x5,		-1353
xor  	x7,		x5,		x5
lbu  	x4,				1160(x31)
lb   	x2,				892(x31)
sll  	x5,		x5,		x2
srli 	x7,		x5,		31
lb   	x4,				900(x31)
mulh 	x1,		x2,		x2
lb   	x5,				124(x31)
sb   	x5,				36(x31)
lw   	x3,				1416(x31)
xor  	x5,		x6,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x2,				-516(x31)
sb   	x1,				16(x31)
sh   	x6,				20(x31)
slli 	x7,		x0,		12
lw   	x4,				-736(x31)
addi 	x5,		x6,		-999
sb   	x7,				36(x31)
lw   	x4,				72(x31)
lbu  	x3,				-332(x31)
slt  	x5,		x7,		x6
lh   	x5,				-716(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sll  	x1,		x6,		x3
lb   	x7,				448(x31)
lb   	x7,				500(x31)
lb   	x6,				500(x31)
sw   	x7,				-36(x31)
lbu  	x3,				200(x31)
sub  	x4,		x4,		x1
andi 	x2,		x5,		1055
and  	x3,		x6,		x3
sh   	x4,				12(x31)
sh   	x3,				28(x31)
lw   	x4,				-480(x31)
sh   	x4,				-36(x31)
lb   	x3,				-808(x31)
xori 	x6,		x1,		880
srai 	x1,		x2,		17
addi 	x3,		x6,		-275
sw   	x4,				20(x31)
lh   	x4,				-380(x31)
lh   	x6,				420(x31)
slti 	x2,		x5,		-1471
slti 	x2,		x5,		-1355
mul  	x4,		x7,		x0
xor  	x3,		x6,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sb   	x2,				-8(x31)
sb   	x0,				-28(x31)
mul  	x6,		x2,		x5
lb   	x2,				1236(x31)
lbu  	x5,				1016(x31)
sb   	x4,				-28(x31)
sh   	x7,				-24(x31)
lhu  	x6,				988(x31)
lh   	x1,				972(x31)
lbu  	x3,				20(x31)
lh   	x1,				452(x31)
sb   	x1,				-4(x31)
andi 	x4,		x1,		1259
lhu  	x6,				1016(x31)
ori  	x7,		x0,		-281
sw   	x4,				-36(x31)
lb   	x7,				-28(x31)
and  	x7,		x5,		x2
lb   	x1,				276(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x5,				644(x31)
lw   	x1,				864(x31)
addi 	x5,		x5,		-270
lw   	x6,				296(x31)
sh   	x6,				-16(x31)
lbu  	x1,				872(x31)
srai 	x4,		x5,		26
mul  	x2,		x2,		x2
lw   	x4,				396(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mul  	x6,		x6,		x1
lb   	x1,				-176(x31)
xori 	x7,		x1,		-630
lb   	x6,				668(x31)
lbu  	x1,				244(x31)
lb   	x6,				604(x31)
mul  	x3,		x2,		x5
lw   	x2,				-292(x31)
lbu  	x7,				484(x31)
lw   	x3,				660(x31)
lw   	x2,				504(x31)
lbu  	x5,				124(x31)
xori 	x6,		x0,		-88
sh   	x2,				8(x31)
lw   	x5,				624(x31)
lw   	x5,				472(x31)
lh   	x2,				256(x31)
sw   	x4,				24(x31)
lb   	x2,				296(x31)
andi 	x2,		x3,		-681
lhu  	x2,				152(x31)
lb   	x3,				668(x31)
sw   	x7,				20(x31)
mulhsu	x5,		x4,		x3
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x6,				1148(x31)
lbu  	x3,				680(x31)
xori 	x3,		x7,		-1041
lbu  	x7,				104(x31)
lbu  	x1,				1152(x31)
add  	x3,		x7,		x6
lw   	x5,				584(x31)
sb   	x7,				32(x31)
lhu  	x4,				272(x31)
sh   	x5,				-20(x31)
slt  	x2,		x7,		x6
lh   	x2,				-176(x31)
mul  	x3,		x4,		x5
sw   	x1,				4(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				444(x31)
addi 	x3,		x0,		-993
lh   	x2,				388(x31)
srli 	x4,		x0,		15
sub  	x5,		x4,		x7
slti 	x6,		x6,		-293
mul  	x1,		x5,		x5
xor  	x5,		x6,		x5
sh   	x6,				8(x31)
lbu  	x4,				220(x31)
sw   	x5,				-4(x31)
lbu  	x3,				952(x31)
lb   	x3,				328(x31)
addi 	x1,		x2,		-1593
mulhsu	x2,		x6,		x4
sh   	x7,				16(x31)
lhu  	x2,				1208(x31)
lh   	x4,				1352(x31)
sb   	x0,				36(x31)
sh   	x0,				20(x31)
lw   	x3,				220(x31)
sh   	x4,				4(x31)
lb   	x7,				1420(x31)
lb   	x6,				1412(x31)
slti 	x6,		x0,		-476
slli 	x3,		x0,		8
andi 	x5,		x1,		-1477
sltu 	x5,		x6,		x2
lh   	x5,				944(x31)
sw   	x7,				12(x31)
or   	x1,		x2,		x1
lb   	x3,				608(x31)
mulh 	x7,		x2,		x4
sw   	x0,				-36(x31)
lh   	x6,				480(x31)
xori 	x5,		x7,		1083
sw   	x0,				-8(x31)
sh   	x4,				-28(x31)
lhu  	x6,				1392(x31)
lw   	x4,				-28(x31)
srl  	x4,		x4,		x6
lw   	x5,				192(x31)
lb   	x2,				160(x31)
srl  	x5,		x4,		x0
sub  	x5,		x7,		x1
sh   	x3,				-36(x31)
sw   	x2,				-32(x31)
lw   	x4,				164(x31)
lb   	x3,				1388(x31)
lb   	x1,				-32(x31)
lh   	x4,				608(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sltu 	x4,		x1,		x4
lw   	x4,				-164(x31)
lb   	x4,				-136(x31)
xor  	x5,		x4,		x1
sw   	x2,				-4(x31)
lh   	x7,				684(x31)
lw   	x1,				-168(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x6,				20(x31)
mul  	x4,		x6,		x1
sub  	x6,		x4,		x2
lw   	x3,				-1328(x31)
lh   	x4,				-540(x31)
lb   	x4,				-1324(x31)
sb   	x7,				-24(x31)
add  	x5,		x5,		x1
addi 	x2,		x1,		-193
sb   	x2,				-32(x31)
sb   	x5,				-16(x31)
mulhsu	x2,		x4,		x7
sw   	x2,				-32(x31)
lhu  	x4,				-1140(x31)
sh   	x1,				4(x31)
lh   	x3,				-368(x31)
sb   	x3,				8(x31)
sub  	x6,		x5,		x3
sra  	x6,		x1,		x1
mul  	x6,		x5,		x6
add  	x4,		x0,		x4
or   	x3,		x1,		x5
sb   	x1,				-24(x31)
lhu  	x7,				-1144(x31)
srai 	x1,		x5,		14
slt  	x2,		x2,		x0
lb   	x2,				-1192(x31)
sb   	x0,				0(x31)
addi 	x5,		x2,		-595
lw   	x7,				-756(x31)
lh   	x3,				-1192(x31)
lh   	x1,				-888(x31)
sh   	x7,				12(x31)
lh   	x3,				-812(x31)
sw   	x1,				-12(x31)
lw   	x3,				-412(x31)
lh   	x4,				-124(x31)
srli 	x2,		x3,		1
sh   	x4,				-12(x31)
lbu  	x3,				-1340(x31)
nop  
add  	x5,		x3,		x3
lbu  	x6,				-144(x31)
lbu  	x5,				-768(x31)
lb   	x6,				-1356(x31)
sltu 	x2,		x0,		x7
lh   	x5,				-724(x31)
lbu  	x1,				0(x31)
slli 	x5,		x3,		11
mulh 	x6,		x0,		x3
lbu  	x2,				-32(x31)
mulh 	x5,		x4,		x7
sb   	x6,				40(x31)
lh   	x5,				-1144(x31)
lhu  	x1,				-1200(x31)
sw   	x7,				32(x31)
mul  	x4,		x0,		x2
srai 	x5,		x4,		31
mulhsu	x2,		x0,		x6
mul  	x5,		x3,		x3
sltu 	x2,		x2,		x7
sh   	x7,				28(x31)
sra  	x7,		x6,		x6
sb   	x4,				-40(x31)
add  	x2,		x2,		x2
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x6,				24(x31)
lb   	x1,				912(x31)
lbu  	x2,				-20(x31)
lhu  	x3,				932(x31)
lbu  	x7,				-232(x31)
lw   	x4,				-428(x31)
lh   	x5,				-76(x31)
slti 	x6,		x5,		1553
lh   	x6,				936(x31)
sltu 	x3,		x3,		x5
lhu  	x4,				504(x31)
sh   	x7,				36(x31)
lhu  	x5,				552(x31)
lw   	x6,				968(x31)
lhu  	x6,				-268(x31)
add  	x4,		x2,		x5
sb   	x4,				-32(x31)
sh   	x5,				-12(x31)
lh   	x1,				404(x31)
xor  	x7,		x6,		x0
sll  	x4,		x2,		x1
lbu  	x2,				-76(x31)
sb   	x7,				20(x31)
lw   	x1,				60(x31)
lbu  	x2,				776(x31)
lhu  	x7,				-12(x31)
sb   	x3,				24(x31)
lh   	x6,				-284(x31)
mulh 	x1,		x7,		x5
mul  	x2,		x7,		x1
srl  	x6,		x2,		x4
sh   	x2,				-20(x31)
nop  
slti 	x1,		x5,		462
sll  	x7,		x1,		x2
sb   	x3,				36(x31)
srl  	x3,		x0,		x6
slli 	x3,		x2,		12
lbu  	x2,				900(x31)
sb   	x3,				0(x31)
lh   	x1,				948(x31)
lb   	x7,				-356(x31)
lb   	x3,				-384(x31)
sub  	x2,		x0,		x2
mulh 	x6,		x7,		x5
lw   	x7,				532(x31)
sb   	x5,				20(x31)
mul  	x4,		x1,		x5
sw   	x3,				-36(x31)
lbu  	x2,				1000(x31)
xor  	x5,		x7,		x1
nop  
lw   	x2,				156(x31)
lh   	x3,				788(x31)
sw   	x1,				36(x31)
or   	x5,		x3,		x5
lbu  	x7,				-92(x31)
lw   	x2,				764(x31)
xor  	x5,		x1,		x0
sub  	x1,		x7,		x1
lhu  	x4,				-448(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x1,				1036(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lhu  	x7,				36(x31)
lw   	x1,				1256(x31)
slti 	x5,		x4,		-174
ori  	x1,		x2,		-1740
lw   	x6,				-84(x31)
sh   	x3,				40(x31)
lh   	x4,				-52(x31)
sh   	x2,				36(x31)
sh   	x3,				4(x31)
mul  	x7,		x2,		x5
sh   	x1,				-4(x31)
lh   	x3,				840(x31)
sw   	x1,				-40(x31)
sb   	x0,				8(x31)
and  	x4,		x7,		x6
lw   	x1,				256(x31)
lhu  	x7,				432(x31)
andi 	x5,		x4,		-158
sh   	x3,				36(x31)
lh   	x1,				384(x31)
sw   	x7,				-4(x31)
sb   	x3,				-8(x31)
sb   	x3,				-16(x31)
lhu  	x2,				108(x31)
lb   	x7,				352(x31)
sra  	x4,		x1,		x5
addi 	x3,		x2,		1304
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x6,				-1224(x31)
sw   	x2,				-32(x31)
srai 	x6,		x4,		13
lw   	x3,				-864(x31)
lh   	x7,				-1064(x31)
lbu  	x7,				120(x31)
sw   	x2,				8(x31)
lbu  	x5,				-1056(x31)
lbu  	x6,				-280(x31)
lbu  	x3,				-1064(x31)
sltiu	x4,		x3,		1643
sh   	x3,				-16(x31)
mulh 	x5,		x1,		x4
sw   	x6,				20(x31)
lb   	x1,				-1156(x31)
mulhu	x7,		x5,		x4
srai 	x4,		x6,		7
lbu  	x2,				-732(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x3,				-856(x31)
sb   	x0,				-12(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x3,				-276(x31)
sb   	x2,				-8(x31)
xor  	x6,		x1,		x1
lb   	x2,				524(x31)
lh   	x7,				796(x31)
xor  	x6,		x6,		x6
sb   	x2,				-4(x31)
srl  	x2,		x7,		x1
sh   	x4,				28(x31)
sb   	x7,				-40(x31)
sll  	x3,		x7,		x1
sh   	x7,				-36(x31)
lb   	x6,				8(x31)
sw   	x4,				4(x31)
xor  	x2,		x0,		x6
lh   	x4,				-332(x31)
sh   	x2,				-40(x31)
sw   	x5,				-32(x31)
nop  
lb   	x6,				56(x31)
add  	x6,		x3,		x0
lw   	x3,				-40(x31)
lb   	x7,				-120(x31)
lh   	x2,				8(x31)
sra  	x6,		x4,		x1
xor  	x2,		x0,		x5
lh   	x7,				896(x31)
lhu  	x5,				500(x31)
lb   	x5,				428(x31)
lbu  	x5,				852(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x7,				-276(x31)
lb   	x7,				-232(x31)
srl  	x1,		x2,		x4
lbu  	x6,				-1012(x31)
sh   	x3,				40(x31)
slti 	x7,		x1,		1535
sh   	x5,				-40(x31)
lbu  	x5,				-1076(x31)
lh   	x3,				-184(x31)
sh   	x3,				40(x31)
sb   	x3,				20(x31)
sb   	x4,				-40(x31)
lh   	x5,				-20(x31)
lbu  	x6,				-940(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x5,				-860(x31)
lbu  	x5,				-344(x31)
lh   	x3,				-1208(x31)
lb   	x3,				-92(x31)
xori 	x1,		x1,		-128
sw   	x4,				20(x31)
lbu  	x2,				-668(x31)
lbu  	x2,				-336(x31)
addi 	x7,		x1,		1959
sub  	x6,		x6,		x5
ori  	x6,		x5,		518
sb   	x4,				-40(x31)
lh   	x4,				-16(x31)
and  	x6,		x0,		x0
sw   	x3,				-32(x31)
and  	x1,		x7,		x4
lbu  	x6,				-148(x31)
sll  	x2,		x4,		x5
lhu  	x7,				-724(x31)
lh   	x3,				-40(x31)
lw   	x7,				-1160(x31)
lh   	x6,				68(x31)
lw   	x6,				-1276(x31)
lh   	x7,				-796(x31)
sb   	x3,				-40(x31)
sb   	x6,				-4(x31)
lw   	x2,				92(x31)
lh   	x6,				-32(x31)
sb   	x2,				-28(x31)
lw   	x1,				-1072(x31)
lw   	x1,				-156(x31)
or   	x1,		x1,		x4
lhu  	x1,				-360(x31)
lw   	x3,				-668(x31)
lb   	x3,				100(x31)
sh   	x1,				8(x31)
lhu  	x2,				80(x31)
and  	x2,		x6,		x5
lbu  	x4,				120(x31)
lh   	x4,				-712(x31)
sw   	x3,				-28(x31)
lbu  	x1,				-1088(x31)
lw   	x7,				124(x31)
andi 	x2,		x3,		1777
sb   	x0,				28(x31)
add  	x5,		x4,		x4
lw   	x7,				-864(x31)
sb   	x7,				36(x31)
sb   	x6,				8(x31)
sra  	x4,		x4,		x0
mulh 	x3,		x6,		x2
mulh 	x2,		x6,		x2
sh   	x2,				-32(x31)
sub  	x1,		x0,		x1
sw   	x5,				32(x31)
sh   	x0,				36(x31)
sh   	x5,				32(x31)
sub  	x7,		x1,		x5
lhu  	x2,				-1312(x31)
sw   	x2,				16(x31)
lb   	x2,				-148(x31)
ori  	x6,		x4,		353
mulh 	x7,		x6,		x3
or   	x1,		x1,		x3
mulhsu	x7,		x5,		x4
lbu  	x5,				-904(x31)
sll  	x3,		x3,		x1
lw   	x3,				-1068(x31)
mul  	x6,		x7,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x1,				-432(x31)
lb   	x2,				-1168(x31)
lhu  	x1,				-1016(x31)
lw   	x7,				-1368(x31)
mulhu	x6,		x2,		x6
sb   	x4,				8(x31)
xori 	x1,		x2,		1719
lhu  	x7,				-20(x31)
sb   	x3,				-40(x31)
lbu  	x5,				-1144(x31)
sw   	x5,				-40(x31)
lw   	x1,				-796(x31)
lb   	x7,				-1364(x31)
sub  	x7,		x2,		x7
lw   	x5,				-8(x31)
mulh 	x4,		x0,		x5
and  	x4,		x7,		x0
lh   	x3,				-976(x31)
andi 	x4,		x3,		-475
sra  	x3,		x3,		x2
lh   	x4,				-1232(x31)
sh   	x4,				-28(x31)
mul  	x4,		x3,		x6
lb   	x6,				-1392(x31)
lbu  	x7,				8(x31)
sw   	x3,				-8(x31)
lh   	x4,				-1344(x31)
lw   	x7,				-1312(x31)
lhu  	x4,				-868(x31)
srl  	x2,		x2,		x1
lw   	x6,				-76(x31)
mulhsu	x2,		x0,		x2
sh   	x2,				32(x31)
mulh 	x3,		x5,		x2
mul  	x2,		x1,		x1
lw   	x6,				-104(x31)
slli 	x6,		x3,		22
lhu  	x6,				-204(x31)
sb   	x6,				12(x31)
lw   	x5,				-740(x31)
add  	x4,		x5,		x3
sltu 	x6,		x3,		x0
sb   	x5,				-32(x31)
sb   	x6,				-20(x31)
slli 	x2,		x2,		16
sw   	x6,				-20(x31)
lhu  	x2,				-1312(x31)
sw   	x5,				-40(x31)
mul  	x1,		x3,		x4
sltu 	x2,		x5,		x4
sb   	x6,				-20(x31)
sw   	x5,				24(x31)
lw   	x7,				-1236(x31)
lhu  	x7,				-392(x31)
lb   	x1,				-56(x31)
lbu  	x1,				-436(x31)
sub  	x4,		x6,		x5
lbu  	x6,				60(x31)
sw   	x7,				12(x31)
sb   	x3,				32(x31)
slt  	x4,		x3,		x6
sb   	x1,				12(x31)
nop  
sh   	x7,				-24(x31)
sb   	x2,				-4(x31)
lw   	x3,				-916(x31)
xor  	x3,		x4,		x7
lw   	x4,				-1392(x31)
sw   	x7,				0(x31)
lb   	x4,				-1296(x31)
sh   	x2,				-8(x31)
lh   	x1,				-220(x31)
sub  	x2,		x7,		x1
andi 	x1,		x7,		140
sh   	x5,				-28(x31)
lbu  	x6,				-24(x31)
lw   	x4,				-1164(x31)
xori 	x4,		x5,		-1499
sb   	x3,				-8(x31)
sb   	x7,				-16(x31)
sltiu	x4,		x6,		1246
srai 	x7,		x4,		22
sh   	x3,				20(x31)
lh   	x5,				-740(x31)
lb   	x3,				-360(x31)
lhu  	x7,				28(x31)
slt  	x3,		x0,		x3
sltiu	x7,		x6,		-1138
slli 	x3,		x6,		10
sh   	x1,				36(x31)
lhu  	x6,				-744(x31)
lb   	x2,				-1172(x31)
mulhsu	x3,		x7,		x6
or   	x3,		x7,		x7
add  	x7,		x3,		x5
lhu  	x4,				-16(x31)
mulh 	x7,		x3,		x2
lhu  	x5,				-784(x31)
sltiu	x4,		x7,		653
lhu  	x7,				-1340(x31)
lbu  	x6,				-1364(x31)
mul  	x3,		x5,		x3
sh   	x1,				4(x31)
lw   	x3,				-788(x31)
slti 	x4,		x6,		-1849
sw   	x2,				-28(x31)
sub  	x4,		x1,		x3
lb   	x2,				-1332(x31)
lh   	x2,				-1280(x31)
slti 	x7,		x7,		243
lw   	x1,				-204(x31)
lhu  	x2,				-820(x31)
lhu  	x3,				-1228(x31)
sw   	x6,				-40(x31)
sltu 	x1,		x6,		x5
lb   	x5,				-952(x31)
lw   	x6,				-412(x31)
sh   	x2,				16(x31)
slt  	x3,		x2,		x0
lbu  	x3,				-880(x31)
sb   	x2,				16(x31)
sb   	x1,				-36(x31)
lw   	x3,				-44(x31)
sub  	x5,		x1,		x7
lb   	x1,				-176(x31)
sw   	x2,				-16(x31)
lbu  	x7,				52(x31)
sh   	x6,				20(x31)
mul  	x1,		x0,		x0
lhu  	x3,				-1356(x31)
sw   	x6,				20(x31)
lw   	x1,				-1388(x31)
lw   	x4,				-848(x31)
lw   	x5,				-1208(x31)
lb   	x5,				-24(x31)
mulh 	x3,		x6,		x1
sw   	x7,				-16(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x3,				0(x31)
lbu  	x5,				140(x31)
lbu  	x5,				616(x31)
sh   	x5,				4(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lh   	x7,				-308(x31)
sh   	x5,				12(x31)
lw   	x4,				-1088(x31)
lh   	x3,				-1420(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x7,				76(x31)
lb   	x7,				-748(x31)
lhu  	x3,				-868(x31)
sb   	x0,				28(x31)
lw   	x1,				-692(x31)
lb   	x1,				16(x31)
sb   	x3,				-4(x31)
sh   	x4,				4(x31)
sub  	x2,		x7,		x0
wfi