addi 	x0,		x0,		1552
addi 	x1,		x0,		1397
addi 	x2,		x0,		1949
addi 	x3,		x0,		-1021
addi 	x4,		x0,		-455
addi 	x5,		x0,		-150
addi 	x6,		x0,		-1739
addi 	x7,		x0,		-930
addi 	x8,		x0,		1917
addi 	x9,		x0,		-423
addi 	x10,	x0,		2014
addi 	x11,	x0,		-960
addi 	x12,	x0,		-1517
addi 	x13,	x0,		1074
addi 	x14,	x0,		272
addi 	x15,	x0,		1881
addi 	x16,	x0,		-1089
addi 	x17,	x0,		-1729
addi 	x18,	x0,		-1141
addi 	x19,	x0,		-473
addi 	x20,	x0,		-2027
addi 	x21,	x0,		1163
addi 	x22,	x0,		-562
addi 	x23,	x0,		1851
addi 	x24,	x0,		-499
addi 	x25,	x0,		1858
addi 	x26,	x0,		-31
addi 	x27,	x0,		1872
addi 	x28,	x0,		1488
addi 	x29,	x0,		1127
addi 	x30,	x0,		-1349
addi 	x31,	x0,		-1007
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x1,				36(x31)
lb   	x3,				16(x31)
sh   	x4,				8(x31)
xor  	x3,		x1,		x1
lbu  	x2,				8(x31)
sub  	x2,		x0,		x7
lbu  	x3,				8(x31)
lhu  	x7,				8(x31)
lhu  	x6,				8(x31)
lbu  	x5,				8(x31)
lb   	x3,				8(x31)
lhu  	x5,				8(x31)
mulh 	x6,		x2,		x1
addi 	x5,		x2,		-218
lbu  	x3,				8(x31)
sb   	x7,				-12(x31)
lh   	x4,				8(x31)
lb   	x7,				-12(x31)
sh   	x1,				-36(x31)
sh   	x6,				-36(x31)
lw   	x4,				-12(x31)
lh   	x4,				-36(x31)
lb   	x1,				8(x31)
lbu  	x3,				8(x31)
sb   	x4,				0(x31)
sh   	x7,				28(x31)
lb   	x5,				28(x31)
sh   	x6,				4(x31)
xor  	x7,		x6,		x5
nop  
lw   	x7,				8(x31)
sh   	x6,				12(x31)
sh   	x2,				-12(x31)
sh   	x0,				-12(x31)
lhu  	x3,				4(x31)
lb   	x3,				8(x31)
lb   	x1,				4(x31)
srli 	x6,		x5,		1
lbu  	x4,				4(x31)
lh   	x4,				4(x31)
xor  	x4,		x1,		x4
sb   	x1,				-12(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulh 	x4,		x1,		x5
mul  	x1,		x3,		x7
mulhu	x3,		x2,		x1
sw   	x4,				-28(x31)
sw   	x3,				4(x31)
sh   	x4,				20(x31)
lbu  	x4,				384(x31)
lb   	x2,				4(x31)
sh   	x7,				16(x31)
lw   	x6,				376(x31)
sh   	x4,				36(x31)
sltiu	x5,		x6,		-454
or   	x1,		x0,		x2
sra  	x2,		x5,		x1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lw   	x3,				928(x31)
lb   	x7,				952(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x7,				444(x31)
lhu  	x7,				812(x31)
lh   	x5,				508(x31)
add  	x6,		x1,		x6
lbu  	x2,				848(x31)
lhu  	x7,				444(x31)
sb   	x7,				-36(x31)
lh   	x6,				856(x31)
lhu  	x2,				-36(x31)
lbu  	x6,				492(x31)
lhu  	x4,				856(x31)
lbu  	x6,				444(x31)
sw   	x1,				-32(x31)
lbu  	x3,				812(x31)
sub  	x2,		x7,		x5
sh   	x2,				12(x31)
lb   	x2,				-32(x31)
lw   	x6,				12(x31)
lh   	x4,				444(x31)
lb   	x2,				812(x31)
sb   	x4,				-24(x31)
lbu  	x3,				492(x31)
lw   	x2,				488(x31)
sw   	x6,				-8(x31)
sltiu	x6,		x1,		-1422
slli 	x7,		x2,		13
slli 	x5,		x2,		4
nop  
sw   	x0,				4(x31)
sh   	x5,				-28(x31)
sh   	x2,				-28(x31)
sb   	x5,				-36(x31)
lh   	x3,				848(x31)
sb   	x6,				4(x31)
lw   	x7,				848(x31)
xor  	x1,		x6,		x3
sb   	x6,				-24(x31)
lhu  	x6,				852(x31)
lb   	x1,				-32(x31)
lb   	x2,				-28(x31)
andi 	x7,		x1,		1102
sub  	x5,		x3,		x4
sh   	x6,				28(x31)
lbu  	x5,				848(x31)
sh   	x5,				-36(x31)
lb   	x1,				836(x31)
lbu  	x5,				876(x31)
sh   	x4,				-32(x31)
lw   	x1,				-24(x31)
sb   	x1,				28(x31)
lhu  	x4,				492(x31)
sltu 	x1,		x1,		x0
sw   	x6,				-40(x31)
sw   	x2,				36(x31)
slli 	x6,		x4,		12
mul  	x6,		x4,		x2
srai 	x6,		x7,		7
sh   	x0,				-4(x31)
sb   	x7,				-36(x31)
sltu 	x2,		x5,		x3
srai 	x1,		x1,		24
addi 	x3,		x5,		286
lb   	x4,				-100(x31)
sub  	x5,		x0,		x0
lhu  	x2,				-28(x31)
lh   	x7,				-8(x31)
sb   	x5,				40(x31)
lhu  	x6,				836(x31)
lh   	x7,				32(x31)
lbu  	x4,				856(x31)
lb   	x7,				36(x31)
lbu  	x4,				36(x31)
sub  	x3,		x3,		x1
xor  	x2,		x4,		x3
sh   	x6,				36(x31)
sb   	x1,				-24(x31)
xori 	x3,		x2,		-1632
lhu  	x2,				12(x31)
mulhu	x4,		x5,		x5
sra  	x5,		x6,		x7
sw   	x5,				28(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x4,				-160(x31)
and  	x3,		x4,		x3
sb   	x1,				-36(x31)
sw   	x4,				8(x31)
lw   	x1,				-524(x31)
lbu  	x2,				-164(x31)
sw   	x5,				12(x31)
mul  	x6,		x6,		x0
sll  	x6,		x0,		x6
sra  	x5,		x5,		x5
sb   	x0,				36(x31)
sw   	x0,				20(x31)
lhu  	x3,				-156(x31)
lbu  	x4,				-1004(x31)
sh   	x7,				-8(x31)
lw   	x2,				-204(x31)
lhu  	x1,				20(x31)
sh   	x0,				-32(x31)
sw   	x5,				-16(x31)
lbu  	x5,				-984(x31)
andi 	x4,		x5,		-179
lhu  	x5,				-1004(x31)
mul  	x3,		x3,		x0
sw   	x6,				-4(x31)
sll  	x3,		x6,		x7
sb   	x4,				-28(x31)
lb   	x6,				-572(x31)
add  	x2,		x3,		x2
lbu  	x7,				-164(x31)
xori 	x7,		x2,		-1666
lhu  	x6,				-984(x31)
lb   	x1,				-540(x31)
lb   	x2,				-28(x31)
lhu  	x2,				-36(x31)
srli 	x7,		x4,		20
lw   	x6,				-572(x31)
mul  	x7,		x7,		x6
lbu  	x4,				-976(x31)
addi 	x2,		x6,		-1412
xor  	x1,		x2,		x5
sh   	x3,				40(x31)
lbu  	x6,				-540(x31)
lw   	x6,				12(x31)
lw   	x1,				-28(x31)
sb   	x6,				28(x31)
lw   	x5,				-1116(x31)
lw   	x6,				-988(x31)
sw   	x6,				12(x31)
sll  	x4,		x6,		x4
andi 	x1,		x7,		440
sh   	x4,				28(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x7,				792(x31)
lb   	x2,				-276(x31)
mulh 	x7,		x6,		x6
lw   	x5,				-272(x31)
addi 	x6,		x4,		-1320
sub  	x4,		x3,		x0
sw   	x5,				-28(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x2,				-140(x31)
lw   	x4,				-676(x31)
lbu  	x4,				-912(x31)
addi 	x7,		x4,		2042
lb   	x6,				-132(x31)
add  	x4,		x5,		x0
sh   	x4,				24(x31)
andi 	x3,		x4,		313
sw   	x6,				-8(x31)
lb   	x1,				-108(x31)
addi 	x4,		x3,		-755
sh   	x0,				28(x31)
lw   	x3,				-260(x31)
andi 	x2,		x0,		750
sh   	x3,				-24(x31)
sb   	x7,				32(x31)
lh   	x5,				-632(x31)
lbu  	x7,				-272(x31)
lbu  	x4,				-1160(x31)
srli 	x6,		x1,		20
mul  	x5,		x3,		x4
add  	x6,		x4,		x5
lh   	x4,				-244(x31)
lw   	x2,				-1108(x31)
lh   	x6,				-1080(x31)
lhu  	x3,				-1144(x31)
sb   	x1,				16(x31)
xor  	x5,		x4,		x3
addi 	x5,		x5,		46
sb   	x5,				16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x6,				284(x31)
lh   	x2,				688(x31)
xori 	x6,		x6,		704
srl  	x3,		x3,		x0
sltiu	x6,		x1,		-460
sb   	x3,				-20(x31)
sh   	x2,				-4(x31)
nop  
slti 	x2,		x2,		-527
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
andi 	x1,		x7,		-1699
ori  	x2,		x2,		-1335
or   	x6,		x7,		x7
lhu  	x2,				100(x31)
sw   	x2,				32(x31)
lh   	x3,				-988(x31)
lb   	x6,				-748(x31)
lbu  	x7,				-480(x31)
lw   	x7,				-80(x31)
lhu  	x3,				68(x31)
addi 	x1,		x2,		510
lbu  	x2,				-748(x31)
lh   	x5,				72(x31)
sw   	x1,				8(x31)
sh   	x2,				36(x31)
lh   	x3,				-952(x31)
mul  	x7,		x2,		x1
lhu  	x5,				52(x31)
lw   	x7,				-964(x31)
mulhsu	x3,		x4,		x2
lb   	x5,				-996(x31)
lw   	x3,				-960(x31)
mulhsu	x7,		x5,		x4
lbu  	x3,				-980(x31)
sh   	x4,				-12(x31)
lb   	x7,				-480(x31)
lb   	x7,				156(x31)
sltu 	x7,		x3,		x0
sw   	x5,				-4(x31)
add  	x6,		x7,		x7
lh   	x4,				-980(x31)
sub  	x2,		x1,		x3
sb   	x7,				40(x31)
sh   	x7,				-36(x31)
lw   	x4,				196(x31)
and  	x1,		x4,		x4
sw   	x2,				-32(x31)
lh   	x4,				-464(x31)
sw   	x7,				20(x31)
lhu  	x3,				-12(x31)
lb   	x5,				-468(x31)
lhu  	x5,				32(x31)
lbu  	x2,				-800(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
mulh 	x6,		x7,		x1
lw   	x1,				-668(x31)
sb   	x1,				-8(x31)
sb   	x7,				-40(x31)
mul  	x2,		x5,		x6
sh   	x7,				40(x31)
lhu  	x3,				40(x31)
sb   	x2,				40(x31)
srli 	x2,		x7,		27
sw   	x0,				28(x31)
sw   	x3,				4(x31)
lhu  	x1,				-592(x31)
ori  	x2,		x1,		-1520
lw   	x2,				424(x31)
lhu  	x6,				-16(x31)
ori  	x6,		x3,		167
ori  	x4,		x5,		-1818
srai 	x6,		x7,		23
lb   	x2,				-144(x31)
mulhu	x4,		x3,		x6
lbu  	x3,				40(x31)
sltiu	x7,		x4,		51
lw   	x3,				344(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x1,				132(x31)
lbu  	x6,				132(x31)
sb   	x1,				40(x31)
mulh 	x6,		x0,		x6
lw   	x6,				-868(x31)
sb   	x1,				-24(x31)
srai 	x7,		x6,		21
srai 	x4,		x6,		8
sltu 	x1,		x7,		x2
slli 	x1,		x1,		7
slti 	x1,		x0,		-429
lw   	x3,				16(x31)
sh   	x1,				24(x31)
lh   	x2,				12(x31)
xor  	x6,		x6,		x4
sw   	x7,				40(x31)
lb   	x7,				-804(x31)
sb   	x6,				24(x31)
slt  	x2,		x1,		x4
lb   	x6,				-8(x31)
add  	x7,		x3,		x3
sh   	x4,				0(x31)
sh   	x7,				-24(x31)
lhu  	x7,				208(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
mul  	x5,		x2,		x4
sra  	x6,		x2,		x1
sb   	x1,				20(x31)
lbu  	x6,				-1020(x31)
nop  
slti 	x4,		x0,		1868
lw   	x5,				-12(x31)
sw   	x4,				-24(x31)
sltu 	x1,		x4,		x4
lb   	x2,				-76(x31)
sh   	x0,				-28(x31)
or   	x1,		x5,		x5
sb   	x3,				-36(x31)
sb   	x7,				-20(x31)
sw   	x1,				-20(x31)
sh   	x6,				20(x31)
mulh 	x4,		x3,		x0
lh   	x5,				-1016(x31)
lw   	x7,				-1016(x31)
lh   	x6,				-16(x31)
sltu 	x4,		x7,		x4
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
or   	x1,		x1,		x1
lh   	x1,				472(x31)
lb   	x3,				964(x31)
lhu  	x6,				-32(x31)
srli 	x5,		x7,		20
xor  	x1,		x4,		x5
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lbu  	x1,				1180(x31)
lhu  	x1,				1012(x31)
lbu  	x3,				1220(x31)
sw   	x3,				-4(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
and  	x7,		x4,		x1
lhu  	x7,				-328(x31)
lhu  	x2,				32(x31)
sw   	x1,				-12(x31)
or   	x7,		x7,		x1
srl  	x6,		x3,		x2
lw   	x7,				192(x31)
sltiu	x5,		x3,		-369
sw   	x0,				-20(x31)
sh   	x7,				12(x31)
srli 	x6,		x0,		4
sw   	x3,				-12(x31)
sb   	x0,				8(x31)
mulhsu	x1,		x5,		x0
sb   	x2,				12(x31)
lhu  	x7,				-308(x31)
sw   	x5,				28(x31)
lb   	x1,				228(x31)
sb   	x0,				0(x31)
lhu  	x1,				220(x31)
lh   	x6,				228(x31)
lb   	x3,				44(x31)
sh   	x5,				-28(x31)
mulhu	x1,		x7,		x4
sw   	x7,				40(x31)
lw   	x3,				36(x31)
sh   	x1,				36(x31)
sh   	x0,				-24(x31)
sb   	x6,				-4(x31)
addi 	x1,		x5,		782
sw   	x3,				28(x31)
sw   	x1,				20(x31)
mul  	x3,		x1,		x3
lh   	x6,				-788(x31)
lbu  	x3,				208(x31)
lhu  	x1,				-24(x31)
sb   	x3,				-12(x31)
lhu  	x4,				0(x31)
sb   	x7,				-20(x31)
sh   	x1,				-40(x31)
lw   	x6,				-20(x31)
lb   	x1,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
nop  
sra  	x4,		x6,		x5
lb   	x6,				1292(x31)
sw   	x0,				-36(x31)
mulh 	x5,		x5,		x4
sub  	x2,		x6,		x5
sb   	x6,				-36(x31)
slli 	x1,		x6,		4
lbu  	x1,				796(x31)
srli 	x6,		x3,		30
sw   	x0,				24(x31)
addi 	x5,		x2,		-623
add  	x1,		x7,		x3
lh   	x4,				1452(x31)
xor  	x1,		x4,		x5
lh   	x7,				1400(x31)
sw   	x1,				-4(x31)
lw   	x7,				1188(x31)
lw   	x7,				1452(x31)
sw   	x6,				36(x31)
lb   	x2,				1336(x31)
mulhu	x3,		x3,		x2
lb   	x4,				1160(x31)
lb   	x4,				1284(x31)
sw   	x6,				-28(x31)
lh   	x7,				296(x31)
xor  	x3,		x5,		x7
lb   	x7,				1224(x31)
lbu  	x3,				1228(x31)
or   	x6,		x5,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
nop  
sh   	x7,				12(x31)
lb   	x6,				-460(x31)
sb   	x7,				4(x31)
mulhsu	x5,		x2,		x5
sb   	x4,				-32(x31)
sltiu	x5,		x6,		-1897
sb   	x2,				-8(x31)
lw   	x1,				620(x31)
andi 	x6,		x6,		1414
sb   	x4,				-20(x31)
lw   	x3,				604(x31)
sub  	x1,		x3,		x6
sw   	x5,				16(x31)
xori 	x3,		x3,		1786
add  	x4,		x1,		x7
sh   	x4,				-12(x31)
lb   	x6,				416(x31)
lhu  	x2,				572(x31)
sll  	x5,		x5,		x4
sh   	x0,				4(x31)
lbu  	x1,				660(x31)
sb   	x1,				4(x31)
srli 	x7,		x6,		5
lhu  	x4,				548(x31)
sb   	x3,				-12(x31)
sw   	x1,				-12(x31)
lh   	x1,				572(x31)
slt  	x3,		x7,		x4
sltu 	x7,		x0,		x7
sh   	x7,				-20(x31)
lhu  	x6,				-424(x31)
sb   	x6,				-40(x31)
lh   	x5,				372(x31)
lb   	x4,				-476(x31)
sh   	x6,				-40(x31)
lhu  	x5,				424(x31)
sb   	x7,				-40(x31)
nop  
slti 	x1,		x3,		1527
sh   	x3,				-32(x31)
sub  	x2,		x7,		x6
lw   	x2,				336(x31)
addi 	x1,		x3,		-158
xor  	x5,		x1,		x7
sh   	x4,				16(x31)
lhu  	x1,				352(x31)
sb   	x4,				36(x31)
mulh 	x4,		x4,		x3
xori 	x2,		x2,		-1892
sb   	x5,				-40(x31)
sb   	x0,				4(x31)
lbu  	x7,				-720(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x1,				60(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
mulh 	x6,		x1,		x2
ori  	x6,		x3,		847
xor  	x1,		x6,		x5
lh   	x5,				648(x31)
sh   	x5,				-36(x31)
lb   	x6,				576(x31)
sw   	x0,				16(x31)
sb   	x6,				-28(x31)
sw   	x4,				16(x31)
sub  	x7,		x0,		x1
lh   	x4,				736(x31)
lh   	x3,				632(x31)
srl  	x3,		x7,		x1
sltiu	x7,		x3,		1909
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
or   	x7,		x6,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x1,				-140(x31)
lhu  	x5,				-1148(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x3,				-444(x31)
sw   	x5,				28(x31)
lbu  	x2,				412(x31)
lhu  	x4,				-600(x31)
lbu  	x1,				696(x31)
slli 	x3,		x5,		6
sh   	x3,				-28(x31)
srl  	x5,		x6,		x7
sb   	x5,				36(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sb   	x4,				-16(x31)
sw   	x7,				-32(x31)
sub  	x3,		x2,		x0
slt  	x4,		x7,		x4
lb   	x5,				-1084(x31)
xori 	x1,		x4,		-2023
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
add  	x5,		x1,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
andi 	x3,		x2,		-811
lbu  	x5,				-680(x31)
sh   	x4,				-8(x31)
sb   	x5,				-36(x31)
lh   	x6,				-368(x31)
srai 	x7,		x4,		29
lw   	x5,				-704(x31)
lb   	x4,				-516(x31)
sub  	x4,		x1,		x1
lh   	x6,				-1196(x31)
sub  	x4,		x5,		x1
lb   	x4,				-756(x31)
lb   	x2,				-180(x31)
xori 	x2,		x6,		1235
sb   	x7,				-16(x31)
mul  	x1,		x3,		x6
lhu  	x7,				-1520(x31)
mul  	x1,		x4,		x5
lw   	x1,				-596(x31)
lh   	x1,				-696(x31)
srli 	x6,		x0,		14
lbu  	x4,				-1216(x31)
lbu  	x4,				-368(x31)
andi 	x2,		x1,		-457
sh   	x0,				28(x31)
lhu  	x1,				-980(x31)
sw   	x4,				-32(x31)
lhu  	x1,				-412(x31)
lhu  	x2,				-1228(x31)
lb   	x7,				-712(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xori 	x3,		x1,		-1609
mul  	x2,		x6,		x3
sb   	x3,				8(x31)
lbu  	x6,				-4(x31)
lh   	x2,				-968(x31)
xori 	x6,		x0,		-415
sh   	x0,				-16(x31)
lb   	x3,				-804(x31)
sh   	x0,				24(x31)
lhu  	x3,				-20(x31)
mulh 	x3,		x5,		x3
sw   	x0,				-16(x31)
lh   	x3,				-1344(x31)
sh   	x0,				-4(x31)
lb   	x2,				-548(x31)
sw   	x6,				28(x31)
xor  	x1,		x0,		x7
sw   	x7,				16(x31)
lhu  	x4,				-148(x31)
sb   	x3,				24(x31)
lw   	x4,				144(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x3,				216(x31)
lw   	x7,				592(x31)
sb   	x6,				-32(x31)
lw   	x4,				112(x31)
add  	x3,		x5,		x2
lbu  	x6,				-32(x31)
lh   	x6,				-356(x31)
sw   	x5,				12(x31)
lh   	x5,				-520(x31)
mulh 	x3,		x7,		x7
ori  	x5,		x2,		650
mulhsu	x2,		x0,		x2
slti 	x4,		x4,		-249
lhu  	x3,				484(x31)
sb   	x7,				0(x31)
sh   	x1,				-28(x31)
sw   	x2,				0(x31)
lh   	x2,				216(x31)
slli 	x5,		x4,		18
lb   	x3,				448(x31)
lbu  	x3,				576(x31)
lw   	x7,				424(x31)
lw   	x2,				316(x31)
mulh 	x1,		x0,		x7
sll  	x4,		x4,		x0
slti 	x7,		x5,		19
lb   	x7,				-352(x31)
lhu  	x7,				428(x31)
xor  	x1,		x6,		x3
sub  	x5,		x6,		x1
sra  	x3,		x6,		x2
slti 	x3,		x5,		-198
sw   	x5,				20(x31)
lh   	x6,				468(x31)
xori 	x6,		x5,		-263
lbu  	x3,				232(x31)
lbu  	x2,				-900(x31)
sb   	x3,				0(x31)
lhu  	x2,				-548(x31)
sw   	x7,				28(x31)
lbu  	x7,				484(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x6,		x5,		x4
lb   	x1,				1592(x31)
lh   	x5,				48(x31)
mul  	x5,		x2,		x0
lw   	x7,				-4(x31)
sh   	x7,				-16(x31)
sh   	x4,				20(x31)
lbu  	x1,				1352(x31)
lb   	x6,				1380(x31)
sb   	x0,				-16(x31)
sh   	x7,				-36(x31)
lbu  	x6,				1148(x31)
lhu  	x6,				760(x31)
sw   	x5,				-12(x31)
lh   	x4,				856(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sb   	x3,				0(x31)
lb   	x2,				672(x31)
lw   	x5,				720(x31)
lh   	x1,				832(x31)
sub  	x4,		x5,		x5
sb   	x6,				-36(x31)
sh   	x0,				0(x31)
addi 	x4,		x2,		520
sw   	x3,				-8(x31)
lhu  	x1,				812(x31)
sh   	x7,				24(x31)
sh   	x3,				-36(x31)
srai 	x1,		x4,		19
sb   	x3,				-4(x31)
sw   	x2,				-12(x31)
mulhsu	x7,		x5,		x6
sw   	x5,				24(x31)
sw   	x4,				-12(x31)
lh   	x5,				492(x31)
sh   	x6,				-8(x31)
lhu  	x1,				504(x31)
sw   	x2,				-8(x31)
sh   	x5,				12(x31)
lb   	x3,				-12(x31)
slli 	x1,		x3,		9
sh   	x3,				20(x31)
lhu  	x2,				980(x31)
sub  	x5,		x0,		x0
lh   	x3,				460(x31)
sh   	x0,				-12(x31)
lh   	x6,				76(x31)
slt  	x3,		x1,		x7
lh   	x7,				-464(x31)
sh   	x3,				12(x31)
add  	x7,		x3,		x0
lb   	x4,				864(x31)
srli 	x1,		x3,		22
addi 	x1,		x1,		442
sb   	x1,				0(x31)
lw   	x4,				832(x31)
sh   	x1,				24(x31)
sra  	x7,		x3,		x4
lhu  	x5,				672(x31)
or   	x4,		x4,		x4
lhu  	x2,				12(x31)
ori  	x2,		x0,		-18
sb   	x4,				0(x31)
sh   	x0,				0(x31)
sb   	x6,				12(x31)
lhu  	x4,				876(x31)
mul  	x5,		x2,		x7
lhu  	x7,				860(x31)
sh   	x1,				16(x31)
nop  
lw   	x2,				704(x31)
lw   	x7,				744(x31)
andi 	x3,		x3,		-869
lh   	x6,				672(x31)
sb   	x7,				-20(x31)
sb   	x0,				-32(x31)
lb   	x1,				-472(x31)
lh   	x3,				336(x31)
lh   	x1,				68(x31)
sb   	x0,				-40(x31)
lhu  	x7,				72(x31)
sh   	x6,				20(x31)
lh   	x3,				112(x31)
sb   	x2,				0(x31)
or   	x4,		x2,		x2
lhu  	x6,				704(x31)
sh   	x3,				-24(x31)
sb   	x0,				-24(x31)
sb   	x1,				-28(x31)
lhu  	x6,				736(x31)
sw   	x0,				28(x31)
add  	x6,		x6,		x4
lw   	x2,				1016(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x0,				-16(x31)
mul  	x3,		x2,		x5
sb   	x3,				0(x31)
sh   	x7,				16(x31)
lb   	x2,				516(x31)
slli 	x1,		x4,		14
mul  	x6,		x5,		x5
sb   	x3,				-12(x31)
andi 	x1,		x0,		-388
lh   	x6,				-164(x31)
lw   	x5,				-336(x31)
mulhsu	x7,		x5,		x4
slt  	x4,		x6,		x6
lb   	x7,				16(x31)
addi 	x1,		x6,		2015
lw   	x4,				-332(x31)
lh   	x6,				-160(x31)
lhu  	x1,				684(x31)
lh   	x6,				32(x31)
mul  	x2,		x2,		x1
lw   	x5,				-240(x31)
lbu  	x4,				292(x31)
lb   	x4,				116(x31)
lw   	x3,				408(x31)
sub  	x3,		x5,		x1
sw   	x6,				24(x31)
sw   	x7,				20(x31)
lw   	x1,				96(x31)
sh   	x7,				36(x31)
lbu  	x1,				444(x31)
add  	x2,		x7,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltiu	x6,		x7,		-290
sb   	x6,				32(x31)
lh   	x4,				816(x31)
slli 	x2,		x3,		25
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x2,				-120(x31)
sb   	x0,				28(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lw   	x5,				960(x31)
sb   	x5,				20(x31)
sw   	x2,				-4(x31)
mulhsu	x3,		x6,		x1
lhu  	x6,				384(x31)
sw   	x7,				-20(x31)
sltu 	x3,		x5,		x1
lh   	x4,				808(x31)
lh   	x7,				-296(x31)
sh   	x7,				32(x31)
sh   	x6,				28(x31)
sll  	x2,		x3,		x3
srai 	x7,		x1,		22
lw   	x3,				760(x31)
sub  	x4,		x2,		x1
sh   	x3,				40(x31)
lbu  	x2,				924(x31)
lbu  	x7,				632(x31)
lb   	x1,				960(x31)
lh   	x3,				820(x31)
srli 	x3,		x1,		6
and  	x1,		x5,		x0
sb   	x2,				28(x31)
lh   	x5,				964(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x5,				436(x31)
sw   	x1,				-36(x31)
lhu  	x1,				452(x31)
xori 	x2,		x7,		116
lh   	x2,				564(x31)
sra  	x4,		x4,		x6
lhu  	x5,				608(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x4,				-212(x31)
or   	x5,		x0,		x5
xor  	x4,		x7,		x0
lh   	x3,				-312(x31)
sra  	x4,		x4,		x4
lbu  	x5,				-1340(x31)
lw   	x2,				-1156(x31)
lbu  	x3,				-660(x31)
lbu  	x5,				-1220(x31)
lh   	x6,				-340(x31)
srli 	x3,		x0,		18
lw   	x1,				-1128(x31)
lb   	x2,				-1128(x31)
lhu  	x4,				-368(x31)
sw   	x1,				-24(x31)
andi 	x2,		x6,		-742
mulhsu	x5,		x4,		x3
sb   	x6,				40(x31)
lbu  	x2,				-16(x31)
addi 	x1,		x6,		-417
or   	x5,		x2,		x2
sw   	x6,				36(x31)
sb   	x6,				-4(x31)
sw   	x6,				-12(x31)
lh   	x6,				-552(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x7,				-884(x31)
lhu  	x5,				236(x31)
sub  	x3,		x5,		x2
lh   	x2,				-1056(x31)
sb   	x2,				28(x31)
lbu  	x6,				-1392(x31)
sw   	x1,				16(x31)
lbu  	x3,				-888(x31)
lh   	x5,				-252(x31)
lb   	x4,				8(x31)
sb   	x1,				20(x31)
lbu  	x6,				-404(x31)
mulhsu	x3,		x1,		x7
lb   	x4,				-900(x31)
nop  
sra  	x2,		x5,		x3
sh   	x2,				32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x4,				-68(x31)
lhu  	x5,				244(x31)
lhu  	x2,				272(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x7,				-840(x31)
srai 	x3,		x2,		19
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x7,				-224(x31)
sub  	x6,		x5,		x7
lbu  	x4,				-516(x31)
sh   	x3,				-8(x31)
sh   	x7,				40(x31)
lhu  	x6,				-480(x31)
srai 	x6,		x4,		19
mul  	x5,		x4,		x3
lhu  	x3,				580(x31)
sw   	x5,				-20(x31)
sw   	x1,				-32(x31)
sltu 	x1,		x2,		x4
sub  	x1,		x5,		x5
mul  	x6,		x3,		x7
lb   	x3,				-612(x31)
sh   	x2,				20(x31)
lh   	x5,				-632(x31)
sb   	x3,				4(x31)
andi 	x7,		x0,		-888
sh   	x1,				40(x31)
sb   	x0,				32(x31)
mulh 	x7,		x5,		x0
lb   	x1,				340(x31)
lh   	x7,				384(x31)
lbu  	x4,				172(x31)
lbu  	x3,				-952(x31)
or   	x5,		x3,		x7
mul  	x6,		x7,		x2
lw   	x7,				-548(x31)
lw   	x3,				-440(x31)
lb   	x6,				-548(x31)
addi 	x7,		x0,		1970
slti 	x5,		x6,		-1420
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x3,				-436(x31)
sb   	x7,				36(x31)
srli 	x6,		x2,		25
sh   	x1,				-8(x31)
lbu  	x3,				-12(x31)
lbu  	x7,				296(x31)
lbu  	x2,				504(x31)
sh   	x1,				-24(x31)
sw   	x3,				0(x31)
slti 	x7,		x4,		-2018
lb   	x6,				-8(x31)
sh   	x2,				-32(x31)
sw   	x6,				8(x31)
lhu  	x1,				840(x31)
slli 	x3,		x7,		21
mulhsu	x3,		x6,		x5
lhu  	x2,				-60(x31)
or   	x2,		x5,		x6
lbu  	x3,				684(x31)
nop  
srli 	x2,		x7,		18
lhu  	x4,				236(x31)
lw   	x1,				820(x31)
sb   	x2,				-40(x31)
sb   	x1,				32(x31)
mulhu	x3,		x0,		x7
lh   	x2,				264(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
addi 	x5,		x6,		588
srl  	x6,		x1,		x4
lw   	x6,				1124(x31)
lh   	x7,				496(x31)
sb   	x1,				-16(x31)
lhu  	x7,				1232(x31)
sw   	x1,				12(x31)
sb   	x5,				8(x31)
lw   	x7,				480(x31)
xor  	x1,		x0,		x0
addi 	x4,		x4,		1252
lhu  	x7,				480(x31)
lbu  	x4,				496(x31)
sh   	x0,				-28(x31)
sb   	x0,				8(x31)
sh   	x5,				-32(x31)
lw   	x1,				488(x31)
lb   	x4,				464(x31)
sub  	x7,		x5,		x6
sh   	x4,				-28(x31)
sb   	x2,				16(x31)
lbu  	x4,				1312(x31)
sw   	x4,				-28(x31)
wfi