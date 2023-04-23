addi 	x0,		x0,		-1837
addi 	x1,		x0,		-1827
addi 	x2,		x0,		-1946
addi 	x3,		x0,		-265
addi 	x4,		x0,		-78
addi 	x5,		x0,		1447
addi 	x6,		x0,		265
addi 	x7,		x0,		481
addi 	x8,		x0,		598
addi 	x9,		x0,		-1036
addi 	x10,	x0,		210
addi 	x11,	x0,		1539
addi 	x12,	x0,		149
addi 	x13,	x0,		-1903
addi 	x14,	x0,		-1020
addi 	x15,	x0,		1826
addi 	x16,	x0,		1794
addi 	x17,	x0,		-933
addi 	x18,	x0,		1837
addi 	x19,	x0,		-1917
addi 	x20,	x0,		-1352
addi 	x21,	x0,		-2021
addi 	x22,	x0,		925
addi 	x23,	x0,		-295
addi 	x24,	x0,		-319
addi 	x25,	x0,		-193
addi 	x26,	x0,		-1057
addi 	x27,	x0,		-532
addi 	x28,	x0,		-1395
addi 	x29,	x0,		-966
addi 	x30,	x0,		-604
addi 	x31,	x0,		-1781
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x5,				16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
slli 	x3,		x3,		2
ori  	x1,		x7,		-340
sb   	x5,				16(x31)
lb   	x6,				1300(x31)
lbu  	x7,				1300(x31)
sltiu	x1,		x7,		-327
sh   	x2,				40(x31)
lh   	x6,				40(x31)
sh   	x3,				32(x31)
slt  	x4,		x2,		x0
sub  	x5,		x3,		x0
lw   	x7,				32(x31)
srl  	x3,		x2,		x5
mulhu	x3,		x0,		x2
lbu  	x2,				16(x31)
sw   	x7,				-20(x31)
mulh 	x7,		x7,		x6
lw   	x3,				16(x31)
sw   	x5,				28(x31)
mul  	x7,		x5,		x2
mulh 	x6,		x4,		x7
lbu  	x2,				16(x31)
lbu  	x4,				32(x31)
srl  	x7,		x5,		x5
lb   	x1,				1300(x31)
lb   	x4,				16(x31)
sh   	x1,				28(x31)
sw   	x5,				8(x31)
lhu  	x1,				16(x31)
sb   	x3,				-36(x31)
lw   	x1,				-20(x31)
mul  	x3,		x4,		x4
slt  	x1,		x7,		x3
srl  	x2,		x5,		x6
sh   	x0,				0(x31)
lb   	x2,				32(x31)
mulh 	x4,		x5,		x6
lb   	x6,				-36(x31)
lhu  	x4,				40(x31)
slt  	x2,		x6,		x2
sb   	x5,				20(x31)
sh   	x7,				-36(x31)
slti 	x4,		x3,		1463
addi 	x7,		x2,		1066
slt  	x1,		x5,		x2
sb   	x7,				-8(x31)
lb   	x3,				-20(x31)
lh   	x5,				40(x31)
sw   	x6,				-12(x31)
sh   	x6,				8(x31)
srli 	x4,		x7,		1
lw   	x4,				-8(x31)
lw   	x7,				20(x31)
lbu  	x7,				-8(x31)
sltu 	x2,		x7,		x1
sw   	x2,				8(x31)
lh   	x2,				16(x31)
lh   	x2,				-8(x31)
sh   	x4,				28(x31)
lh   	x7,				20(x31)
add  	x2,		x1,		x3
lbu  	x5,				28(x31)
sh   	x5,				40(x31)
slli 	x4,		x6,		26
srai 	x3,		x7,		10
sb   	x4,				-4(x31)
nop  
sb   	x4,				-36(x31)
mulh 	x3,		x4,		x4
addi 	x6,		x7,		524
sub  	x4,		x3,		x5
lb   	x1,				20(x31)
andi 	x7,		x6,		1401
lbu  	x2,				20(x31)
lbu  	x2,				8(x31)
lh   	x3,				16(x31)
mulh 	x1,		x3,		x5
nop  
slt  	x7,		x0,		x2
sb   	x0,				-12(x31)
srli 	x2,		x7,		16
sw   	x5,				-36(x31)
srl  	x2,		x1,		x0
sb   	x4,				20(x31)
lhu  	x4,				28(x31)
sll  	x2,		x0,		x6
sb   	x5,				-24(x31)
slli 	x6,		x0,		24
lbu  	x6,				28(x31)
and  	x1,		x0,		x2
lb   	x6,				0(x31)
sh   	x1,				-24(x31)
sb   	x3,				-20(x31)
nop  
sw   	x3,				24(x31)
lhu  	x7,				8(x31)
andi 	x4,		x1,		997
lbu  	x5,				-12(x31)
lw   	x6,				32(x31)
lb   	x6,				-36(x31)
sw   	x1,				4(x31)
sltu 	x1,		x7,		x7
sb   	x7,				12(x31)
mulh 	x1,		x7,		x6
mulh 	x6,		x1,		x6
lbu  	x3,				1300(x31)
lw   	x4,				16(x31)
sh   	x0,				36(x31)
xor  	x2,		x3,		x0
lw   	x1,				-24(x31)
srai 	x4,		x7,		14
lbu  	x2,				1300(x31)
sb   	x2,				-16(x31)
lhu  	x4,				-4(x31)
xor  	x4,		x2,		x1
sh   	x5,				28(x31)
lh   	x1,				36(x31)
sb   	x5,				-28(x31)
sb   	x7,				8(x31)
lw   	x3,				-8(x31)
sub  	x5,		x2,		x0
srli 	x4,		x0,		4
lh   	x2,				12(x31)
sb   	x5,				32(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
srai 	x6,		x4,		22
sw   	x2,				36(x31)
sb   	x7,				-24(x31)
srl  	x3,		x5,		x7
srli 	x2,		x4,		1
add  	x2,		x4,		x6
sb   	x6,				-28(x31)
lh   	x7,				16(x31)
lw   	x3,				-16(x31)
addi 	x6,		x2,		-1005
xori 	x6,		x6,		485
slt  	x6,		x7,		x0
sh   	x4,				-24(x31)
sltu 	x5,		x7,		x4
lhu  	x5,				4(x31)
and  	x5,		x6,		x5
add  	x4,		x1,		x5
andi 	x7,		x5,		806
sw   	x6,				28(x31)
sb   	x3,				36(x31)
mulhsu	x6,		x3,		x2
sh   	x4,				-4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lbu  	x4,				1332(x31)
sh   	x1,				-32(x31)
xor  	x2,		x3,		x5
lh   	x4,				32(x31)
sb   	x2,				-32(x31)
sb   	x3,				24(x31)
lh   	x3,				-32(x31)
lb   	x7,				20(x31)
lw   	x1,				32(x31)
lh   	x2,				-4(x31)
add  	x2,		x5,		x4
lh   	x2,				36(x31)
sltiu	x6,		x2,		-1495
lbu  	x7,				52(x31)
lhu  	x5,				-32(x31)
sw   	x1,				12(x31)
lh   	x4,				40(x31)
and  	x4,		x0,		x7
add  	x7,		x2,		x6
sb   	x0,				24(x31)
lw   	x2,				-32(x31)
lb   	x4,				24(x31)
mulh 	x5,		x1,		x3
mulhu	x7,		x1,		x6
sw   	x5,				-36(x31)
lw   	x2,				48(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x3,				48(x31)
lw   	x3,				-1264(x31)
lb   	x4,				-1248(x31)
sb   	x6,				-4(x31)
lb   	x1,				-1220(x31)
lh   	x2,				-1272(x31)
slt  	x6,		x6,		x3
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x3,				-596(x31)
sb   	x1,				-24(x31)
andi 	x4,		x4,		-1951
lbu  	x1,				-600(x31)
lh   	x6,				-632(x31)
lbu  	x3,				-624(x31)
sb   	x7,				-12(x31)
sh   	x5,				36(x31)
sh   	x4,				12(x31)
lhu  	x4,				-568(x31)
lbu  	x1,				12(x31)
lhu  	x5,				-24(x31)
lb   	x1,				-576(x31)
lbu  	x6,				-644(x31)
lh   	x7,				-668(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x3,				-1420(x31)
sb   	x4,				-24(x31)
sub  	x5,		x6,		x4
lw   	x3,				-1408(x31)
sh   	x6,				16(x31)
ori  	x5,		x6,		1551
xor  	x3,		x3,		x1
lw   	x4,				-1476(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x5,				-1068(x31)
lb   	x7,				-1060(x31)
slti 	x6,		x5,		11
lb   	x2,				-424(x31)
sw   	x5,				-20(x31)
mulh 	x2,		x6,		x2
sh   	x5,				-28(x31)
slt  	x5,		x6,		x4
sh   	x7,				8(x31)
lh   	x3,				424(x31)
sw   	x5,				32(x31)
mulh 	x7,		x7,		x1
lbu  	x4,				-1076(x31)
mulh 	x7,		x6,		x4
lw   	x2,				-28(x31)
sh   	x5,				32(x31)
sh   	x0,				-16(x31)
lw   	x5,				-1104(x31)
sh   	x5,				12(x31)
addi 	x7,		x4,		1111
lb   	x6,				-1004(x31)
lhu  	x2,				-1024(x31)
lh   	x5,				260(x31)
lb   	x7,				-448(x31)
lw   	x2,				208(x31)
sb   	x4,				20(x31)
lw   	x1,				-448(x31)
sw   	x6,				-40(x31)
lhu  	x7,				-1064(x31)
addi 	x2,		x5,		1414
sw   	x0,				-40(x31)
lhu  	x4,				-1068(x31)
lbu  	x5,				-1076(x31)
sb   	x6,				-12(x31)
lh   	x6,				-1104(x31)
lhu  	x1,				-1052(x31)
mul  	x2,		x1,		x3
lw   	x6,				-460(x31)
lh   	x6,				-1016(x31)
lhu  	x5,				-1076(x31)
mulhsu	x3,		x3,		x0
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sb   	x3,				-12(x31)
lh   	x5,				-944(x31)
add  	x1,		x0,		x1
nop  
sw   	x5,				0(x31)
or   	x7,		x5,		x7
sh   	x3,				-8(x31)
xor  	x1,		x3,		x7
sltiu	x3,		x4,		1031
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
addi 	x6,		x6,		507
lhu  	x7,				-960(x31)
sh   	x4,				-32(x31)
lhu  	x5,				-1028(x31)
lhu  	x4,				-352(x31)
lhu  	x4,				-984(x31)
lw   	x7,				-980(x31)
xori 	x4,		x0,		-1842
lhu  	x7,				-8(x31)
and  	x1,		x4,		x7
lh   	x1,				472(x31)
sb   	x2,				0(x31)
slli 	x1,		x6,		0
lh   	x6,				432(x31)
sw   	x4,				-28(x31)
lbu  	x6,				8(x31)
sw   	x6,				-16(x31)
lhu  	x4,				8(x31)
mulhsu	x6,		x7,		x0
lb   	x6,				-352(x31)
lbu  	x3,				-960(x31)
ori  	x5,		x1,		1332
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lbu  	x3,				940(x31)
lb   	x3,				864(x31)
lb   	x1,				-84(x31)
lw   	x3,				528(x31)
sb   	x2,				8(x31)
slti 	x5,		x2,		216
lhu  	x6,				864(x31)
lb   	x6,				864(x31)
lhu  	x5,				468(x31)
lhu  	x4,				864(x31)
sh   	x1,				-36(x31)
lb   	x4,				908(x31)
lh   	x5,				880(x31)
lw   	x5,				900(x31)
lw   	x7,				504(x31)
lh   	x5,				-76(x31)
lb   	x3,				1352(x31)
lhu  	x5,				-96(x31)
lhu  	x6,				936(x31)
sltiu	x2,		x7,		1041
lbu  	x3,				-128(x31)
ori  	x5,		x4,		-1346
sll  	x1,		x1,		x5
xor  	x7,		x4,		x6
lh   	x2,				1352(x31)
sb   	x7,				28(x31)
lh   	x7,				-36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x2,				-36(x31)
sb   	x0,				0(x31)
sw   	x6,				-4(x31)
slli 	x3,		x2,		17
lb   	x3,				-52(x31)
lw   	x1,				-84(x31)
lh   	x7,				4(x31)
sub  	x5,		x4,		x6
sb   	x5,				4(x31)
lhu  	x3,				-68(x31)
lh   	x5,				892(x31)
ori  	x1,		x6,		-205
sb   	x1,				-28(x31)
lb   	x6,				904(x31)
sb   	x1,				16(x31)
lb   	x2,				-28(x31)
sw   	x6,				-4(x31)
lh   	x3,				544(x31)
lw   	x1,				948(x31)
sw   	x2,				32(x31)
lhu  	x1,				-112(x31)
sh   	x0,				28(x31)
lbu  	x2,				508(x31)
sh   	x4,				-40(x31)
lh   	x2,				-4(x31)
mulh 	x3,		x0,		x1
sltu 	x7,		x6,		x5
lbu  	x1,				32(x31)
lh   	x5,				508(x31)
andi 	x4,		x7,		155
xor  	x1,		x0,		x7
sw   	x4,				-12(x31)
lbu  	x1,				568(x31)
lb   	x4,				28(x31)
lw   	x1,				-52(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
add  	x7,		x7,		x6
lhu  	x5,				480(x31)
xori 	x4,		x5,		-267
sb   	x5,				12(x31)
lbu  	x6,				480(x31)
lbu  	x3,				-492(x31)
lhu  	x4,				520(x31)
sub  	x1,		x5,		x4
slli 	x6,		x1,		18
lhu  	x3,				-452(x31)
mulhsu	x5,		x5,		x1
slt  	x3,		x0,		x7
lb   	x7,				-416(x31)
lhu  	x6,				532(x31)
xor  	x1,		x6,		x0
add  	x6,		x4,		x1
lh   	x5,				500(x31)
add  	x4,		x4,		x5
sh   	x1,				-24(x31)
lbu  	x5,				472(x31)
lw   	x3,				-532(x31)
or   	x7,		x0,		x2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x5,				-56(x31)
mulhu	x6,		x0,		x3
sb   	x6,				-32(x31)
lb   	x5,				1056(x31)
sw   	x2,				-40(x31)
sub  	x4,		x5,		x1
lbu  	x7,				1028(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x2,				-672(x31)
lbu  	x1,				228(x31)
sw   	x4,				-28(x31)
lh   	x1,				260(x31)
lw   	x3,				-696(x31)
lhu  	x7,				-716(x31)
xor  	x2,		x4,		x4
lbu  	x7,				-264(x31)
lw   	x5,				-744(x31)
lh   	x3,				236(x31)
sra  	x2,		x2,		x2
sltu 	x1,		x6,		x2
sh   	x2,				12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sll  	x6,		x6,		x0
addi 	x4,		x2,		1586
sub  	x3,		x3,		x1
xori 	x1,		x3,		1280
mulh 	x3,		x7,		x4
srli 	x2,		x2,		17
xor  	x4,		x4,		x1
ori  	x1,		x5,		962
lh   	x2,				-84(x31)
mulh 	x4,		x0,		x7
mul  	x1,		x6,		x3
sh   	x4,				-28(x31)
lbu  	x1,				1264(x31)
ori  	x3,		x0,		890
addi 	x2,		x7,		981
lh   	x7,				-44(x31)
lb   	x1,				544(x31)
mul  	x6,		x1,		x2
sb   	x6,				-32(x31)
lw   	x2,				964(x31)
xor  	x1,		x4,		x3
srai 	x6,		x3,		4
slt  	x5,		x3,		x2
lb   	x4,				-64(x31)
lw   	x7,				36(x31)
sh   	x2,				40(x31)
lb   	x3,				36(x31)
mulh 	x7,		x6,		x1
andi 	x6,		x0,		-403
mul  	x2,		x2,		x4
lhu  	x4,				1212(x31)
srl  	x6,		x1,		x3
slt  	x5,		x0,		x7
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
ori  	x1,		x3,		-1853
sw   	x7,				4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x6,				72(x31)
sw   	x5,				28(x31)
addi 	x4,		x2,		-804
sra  	x3,		x2,		x1
lbu  	x6,				744(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x7,				-580(x31)
lb   	x3,				-84(x31)
lb   	x4,				-692(x31)
lbu  	x7,				-640(x31)
mulh 	x7,		x5,		x4
sw   	x3,				-16(x31)
lw   	x1,				-736(x31)
lh   	x3,				260(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sltiu	x7,		x5,		-1882
sw   	x2,				-40(x31)
mulh 	x4,		x3,		x0
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x2,				4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sub  	x7,		x5,		x7
mul  	x3,		x1,		x5
lw   	x2,				-456(x31)
slli 	x3,		x0,		17
or   	x6,		x3,		x4
sh   	x2,				8(x31)
lbu  	x7,				560(x31)
mulhu	x6,		x3,		x5
lh   	x3,				-320(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lw   	x4,				-116(x31)
sb   	x2,				4(x31)
sh   	x6,				-8(x31)
sh   	x5,				28(x31)
sb   	x7,				28(x31)
lw   	x5,				-160(x31)
xor  	x2,		x3,		x4
slti 	x5,		x5,		-304
lhu  	x2,				604(x31)
lw   	x7,				544(x31)
ori  	x7,		x6,		-917
lw   	x6,				832(x31)
lw   	x7,				-132(x31)
lhu  	x7,				564(x31)
sb   	x4,				-4(x31)
sh   	x0,				-40(x31)
addi 	x3,		x5,		1811
sw   	x0,				16(x31)
mulhu	x5,		x0,		x4
lw   	x7,				-64(x31)
sh   	x0,				-24(x31)
lh   	x2,				16(x31)
lb   	x1,				788(x31)
lw   	x6,				880(x31)
sb   	x7,				-32(x31)
sh   	x1,				-28(x31)
lh   	x5,				440(x31)
lb   	x4,				828(x31)
sb   	x0,				8(x31)
sh   	x5,				24(x31)
sw   	x3,				12(x31)
lb   	x5,				-128(x31)
lbu  	x1,				-124(x31)
addi 	x4,		x4,		390
and  	x1,		x4,		x4
sw   	x4,				16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x4,				-872(x31)
sb   	x6,				8(x31)
andi 	x3,		x2,		209
sb   	x4,				-32(x31)
sub  	x1,		x0,		x0
lh   	x1,				-400(x31)
sh   	x1,				-20(x31)
lbu  	x5,				-936(x31)
sub  	x6,		x5,		x0
lb   	x7,				184(x31)
sh   	x6,				20(x31)
lbu  	x5,				380(x31)
mul  	x3,		x7,		x0
or   	x7,		x2,		x6
sltiu	x5,		x0,		-1318
sh   	x7,				-12(x31)
lbu  	x5,				-892(x31)
lhu  	x6,				-276(x31)
lb   	x6,				-860(x31)
lbu  	x3,				-800(x31)
and  	x2,		x0,		x6
sw   	x3,				-32(x31)
lhu  	x5,				-764(x31)
lbu  	x1,				144(x31)
mulh 	x6,		x3,		x3
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulh 	x6,		x1,		x2
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x7,				-236(x31)
lw   	x1,				-200(x31)
mulhu	x5,		x3,		x3
lb   	x2,				-1092(x31)
add  	x1,		x4,		x2
sw   	x2,				-24(x31)
lbu  	x1,				-1144(x31)
xor  	x5,		x1,		x0
add  	x2,		x1,		x2
ori  	x4,		x4,		-428
mulhu	x3,		x1,		x4
slli 	x3,		x2,		5
lbu  	x5,				-140(x31)
lbu  	x5,				-1232(x31)
sb   	x2,				36(x31)
lh   	x7,				-1144(x31)
lw   	x4,				-632(x31)
lw   	x2,				-1232(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x6,				-1112(x31)
sb   	x3,				-12(x31)
lbu  	x4,				-988(x31)
lhu  	x3,				-12(x31)
lb   	x5,				-424(x31)
sh   	x7,				24(x31)
lb   	x1,				-132(x31)
sh   	x3,				36(x31)
nop  
or   	x4,		x0,		x3
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
ori  	x5,		x6,		-720
slti 	x1,		x4,		1037
xor  	x6,		x2,		x4
mulhu	x3,		x2,		x3
sb   	x2,				28(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lh   	x6,				1336(x31)
slti 	x6,		x7,		1695
sw   	x6,				-32(x31)
mul  	x4,		x4,		x1
sw   	x6,				40(x31)
nop  
lhu  	x2,				-76(x31)
lb   	x1,				940(x31)
lbu  	x1,				748(x31)
srai 	x3,		x6,		15
lh   	x5,				-156(x31)
lw   	x7,				912(x31)
lw   	x6,				608(x31)
sb   	x7,				28(x31)
mul  	x6,		x0,		x5
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mul  	x5,		x1,		x1
sb   	x7,				16(x31)
sw   	x3,				-24(x31)
lhu  	x7,				-620(x31)
mul  	x5,		x7,		x4
and  	x3,		x4,		x0
sh   	x0,				8(x31)
sw   	x1,				12(x31)
sb   	x1,				28(x31)
sh   	x1,				20(x31)
lhu  	x5,				356(x31)
lh   	x4,				-644(x31)
sub  	x7,		x7,		x4
sw   	x2,				32(x31)
sb   	x1,				-36(x31)
sh   	x4,				0(x31)
lw   	x6,				48(x31)
mul  	x4,		x3,		x5
mulhu	x3,		x6,		x5
sw   	x5,				32(x31)
lb   	x5,				-148(x31)
sb   	x7,				16(x31)
lhu  	x3,				204(x31)
lh   	x7,				-764(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x0,				24(x31)
or   	x6,		x0,		x0
lh   	x7,				1096(x31)
lbu  	x2,				564(x31)
sh   	x4,				12(x31)
sw   	x6,				-16(x31)
sh   	x5,				8(x31)
lb   	x1,				860(x31)
sw   	x3,				20(x31)
lhu  	x2,				1116(x31)
lbu  	x3,				140(x31)
lw   	x6,				1560(x31)
or   	x2,		x1,		x5
addi 	x2,		x7,		-1696
add  	x7,		x5,		x4
sb   	x6,				28(x31)
sh   	x0,				-12(x31)
lw   	x1,				208(x31)
mul  	x4,		x3,		x5
lhu  	x6,				1096(x31)
lb   	x3,				1124(x31)
xor  	x3,		x6,		x0
xor  	x7,		x4,		x4
sh   	x0,				-28(x31)
lbu  	x2,				912(x31)
lh   	x4,				952(x31)
sll  	x7,		x2,		x2
lbu  	x3,				1056(x31)
sb   	x2,				4(x31)
lh   	x2,				136(x31)
sw   	x7,				-28(x31)
lh   	x4,				80(x31)
lw   	x3,				112(x31)
lhu  	x3,				1144(x31)
sh   	x6,				-16(x31)
sh   	x5,				40(x31)
xori 	x1,		x0,		-415
sh   	x2,				-24(x31)
sh   	x4,				-24(x31)
sll  	x2,		x0,		x4
lbu  	x2,				848(x31)
lb   	x1,				88(x31)
sb   	x4,				-16(x31)
lbu  	x2,				60(x31)
lbu  	x2,				1168(x31)
lb   	x3,				132(x31)
sb   	x0,				8(x31)
lbu  	x2,				916(x31)
sh   	x3,				36(x31)
mulhsu	x6,		x0,		x0
ori  	x2,		x6,		776
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x2,				-124(x31)
lbu  	x7,				528(x31)
sw   	x3,				8(x31)
lhu  	x1,				1092(x31)
lbu  	x7,				588(x31)
lh   	x5,				-176(x31)
xor  	x3,		x2,		x1
lw   	x5,				-108(x31)
sh   	x1,				-20(x31)
lw   	x2,				-56(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
slli 	x5,		x5,		20
sltiu	x5,		x1,		781
mulhsu	x6,		x6,		x0
sra  	x7,		x1,		x6
lhu  	x6,				-1376(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lhu  	x6,				-1088(x31)
lhu  	x7,				-220(x31)
sh   	x7,				36(x31)
sh   	x5,				12(x31)
ori  	x2,		x0,		-750
lw   	x1,				-488(x31)
lhu  	x3,				-1264(x31)
sra  	x7,		x5,		x1
srai 	x6,		x3,		30
lhu  	x2,				-1332(x31)
lw   	x2,				-280(x31)
lw   	x7,				-384(x31)
slt  	x6,		x2,		x4
lw   	x6,				-1360(x31)
lw   	x6,				-1324(x31)
sh   	x3,				32(x31)
sh   	x6,				4(x31)
sltiu	x2,		x1,		1125
lbu  	x2,				-1128(x31)
mul  	x6,		x7,		x3
lh   	x4,				-436(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
sw   	x5,				0(x31)
sub  	x7,		x2,		x2
lh   	x1,				-512(x31)
lbu  	x3,				-280(x31)
lb   	x4,				1000(x31)
srai 	x4,		x6,		14
sb   	x2,				24(x31)
sh   	x2,				-24(x31)
srli 	x3,		x2,		31
sw   	x1,				8(x31)
andi 	x6,		x6,		-91
srl  	x3,		x5,		x3
andi 	x2,		x4,		906
sw   	x0,				0(x31)
add  	x1,		x2,		x0
add  	x7,		x3,		x2
lb   	x7,				-508(x31)
lb   	x7,				-508(x31)
lh   	x2,				-280(x31)
lw   	x7,				384(x31)
sh   	x5,				-40(x31)
lb   	x2,				560(x31)
sb   	x5,				-20(x31)
sb   	x4,				-20(x31)
sb   	x2,				16(x31)
sb   	x6,				-12(x31)
lhu  	x2,				328(x31)
lbu  	x4,				156(x31)
lhu  	x1,				-356(x31)
mulhu	x4,		x7,		x4
mul  	x5,		x4,		x7
lh   	x2,				604(x31)
mulh 	x6,		x4,		x4
mul  	x7,		x0,		x0
or   	x1,		x5,		x4
mulhsu	x4,		x2,		x6
add  	x3,		x1,		x2
sw   	x7,				20(x31)
lbu  	x6,				-412(x31)
lb   	x6,				808(x31)
lhu  	x6,				156(x31)
sw   	x1,				-32(x31)
xori 	x6,		x7,		-1079
lw   	x1,				808(x31)
sw   	x1,				24(x31)
lb   	x2,				-280(x31)
mul  	x4,		x4,		x3
lw   	x6,				452(x31)
sh   	x4,				-28(x31)
add  	x3,		x3,		x7
lbu  	x1,				596(x31)
sub  	x1,		x4,		x4
mulhsu	x1,		x1,		x3
lw   	x4,				-392(x31)
lh   	x6,				720(x31)
lw   	x6,				-256(x31)
lw   	x1,				-440(x31)
sh   	x3,				40(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
lhu  	x2,				-344(x31)
mulhu	x5,		x4,		x4
lbu  	x1,				204(x31)
sh   	x7,				-40(x31)
sb   	x1,				-16(x31)
slli 	x1,		x5,		21
sh   	x6,				20(x31)
addi 	x6,		x5,		-1047
lh   	x4,				372(x31)
sb   	x3,				4(x31)
srli 	x3,		x1,		16
lw   	x3,				512(x31)
xor  	x6,		x2,		x4
mul  	x7,		x6,		x6
lw   	x3,				-776(x31)
mulh 	x2,		x3,		x5
lb   	x1,				-764(x31)
sw   	x4,				12(x31)
lb   	x3,				428(x31)
lh   	x2,				260(x31)
lb   	x6,				-748(x31)
mul  	x1,		x4,		x1
lb   	x1,				-632(x31)
sw   	x4,				0(x31)
mul  	x5,		x0,		x3
lhu  	x5,				-848(x31)
slli 	x7,		x0,		20
lb   	x1,				-848(x31)
lhu  	x4,				-640(x31)
sh   	x1,				16(x31)
lh   	x1,				-704(x31)
lhu  	x5,				-180(x31)
sb   	x0,				12(x31)
mulhu	x5,		x2,		x2
lb   	x2,				540(x31)
sw   	x5,				-36(x31)
sw   	x5,				20(x31)
lw   	x7,				-336(x31)
sb   	x0,				16(x31)
lh   	x4,				-728(x31)
srl  	x1,		x4,		x0
lhu  	x4,				-620(x31)
sh   	x1,				0(x31)
sra  	x2,		x0,		x4
sltiu	x6,		x5,		-958
add  	x3,		x3,		x3
lw   	x1,				-120(x31)
lb   	x4,				664(x31)
lw   	x5,				-884(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x1,				712(x31)
sw   	x6,				-32(x31)
andi 	x6,		x3,		-1866
lbu  	x7,				0(x31)
mulhsu	x3,		x1,		x2
sb   	x7,				40(x31)
lw   	x2,				-88(x31)
sub  	x3,		x6,		x0
ori  	x1,		x1,		1800
sub  	x1,		x3,		x2
sub  	x1,		x5,		x3
slli 	x5,		x3,		8
and  	x4,		x0,		x2
mulh 	x6,		x1,		x5
slt  	x6,		x2,		x3
lb   	x3,				-148(x31)
sw   	x0,				-16(x31)
sh   	x4,				8(x31)
lb   	x5,				40(x31)
sb   	x1,				-16(x31)
xor  	x3,		x5,		x5
mulh 	x7,		x0,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x1,				-16(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x5,		x0,		x7
lh   	x4,				-628(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sra  	x1,		x2,		x1
lw   	x7,				1280(x31)
mulhu	x5,		x3,		x3
sb   	x2,				24(x31)
srl  	x1,		x1,		x0
lw   	x2,				1128(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x4,				228(x31)
lw   	x1,				400(x31)
lw   	x4,				-656(x31)
lb   	x7,				76(x31)
lb   	x5,				-708(x31)
lhu  	x3,				196(x31)
lb   	x7,				236(x31)
xori 	x4,		x3,		918
lb   	x6,				-488(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x6,				-1120(x31)
xor  	x2,		x0,		x3
lbu  	x7,				-1088(x31)
mulhsu	x7,		x7,		x0
lh   	x7,				-156(x31)
srli 	x6,		x1,		1
sw   	x0,				32(x31)
lhu  	x7,				132(x31)
lh   	x7,				-956(x31)
lbu  	x2,				-544(x31)
add  	x1,		x5,		x2
lh   	x5,				-260(x31)
lw   	x1,				-1052(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x4,				420(x31)
add  	x3,		x1,		x0
lw   	x4,				-60(x31)
lh   	x2,				-640(x31)
sh   	x6,				8(x31)
add  	x6,		x4,		x6
lhu  	x7,				-708(x31)
sh   	x1,				40(x31)
slt  	x6,		x6,		x3
lw   	x4,				68(x31)
srl  	x2,		x2,		x7
sh   	x0,				40(x31)
andi 	x3,		x2,		1772
lh   	x1,				480(x31)
lbu  	x4,				-484(x31)
lbu  	x1,				148(x31)
lw   	x7,				-744(x31)
addi 	x6,		x6,		1318
lhu  	x5,				68(x31)
lh   	x5,				-212(x31)
sw   	x6,				-24(x31)
sb   	x3,				-40(x31)
lbu  	x4,				148(x31)
lb   	x4,				-680(x31)
sw   	x0,				0(x31)
sw   	x1,				12(x31)
lw   	x3,				-764(x31)
lbu  	x7,				-596(x31)
lw   	x2,				-12(x31)
sw   	x4,				40(x31)
lb   	x7,				52(x31)
srli 	x4,		x1,		28
lw   	x1,				620(x31)
lw   	x5,				-220(x31)
sra  	x4,		x4,		x6
and  	x6,		x5,		x7
lhu  	x6,				-744(x31)
srli 	x3,		x1,		16
lb   	x6,				-612(x31)
srl  	x7,		x3,		x2
lh   	x5,				-668(x31)
and  	x3,		x6,		x7
mulhsu	x7,		x3,		x2
lw   	x5,				32(x31)
lw   	x1,				8(x31)
lbu  	x6,				536(x31)
sh   	x4,				-4(x31)
lb   	x3,				408(x31)
lb   	x7,				324(x31)
lh   	x3,				-660(x31)
sw   	x0,				8(x31)
and  	x6,		x3,		x4
sw   	x7,				-4(x31)
lh   	x3,				-676(x31)
sltu 	x2,		x7,		x4
sh   	x1,				-32(x31)
xor  	x4,		x5,		x2
lhu  	x6,				-40(x31)
and  	x1,		x1,		x7
sltiu	x1,		x1,		-1126
lbu  	x6,				28(x31)
sb   	x5,				12(x31)
sw   	x3,				-20(x31)
sb   	x1,				24(x31)
addi 	x1,		x7,		1997
xor  	x7,		x2,		x4
lh   	x2,				376(x31)
sw   	x2,				-12(x31)
sh   	x1,				24(x31)
mulh 	x2,		x4,		x7
lb   	x2,				-508(x31)
lb   	x6,				-584(x31)
sb   	x0,				-8(x31)
lh   	x7,				-596(x31)
lh   	x2,				8(x31)
lhu  	x1,				-204(x31)
sh   	x6,				40(x31)
sh   	x7,				24(x31)
wfi