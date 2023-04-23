addi 	x0,		x0,		-1552
addi 	x1,		x0,		1531
addi 	x2,		x0,		1158
addi 	x3,		x0,		-597
addi 	x4,		x0,		-168
addi 	x5,		x0,		1694
addi 	x6,		x0,		-691
addi 	x7,		x0,		142
addi 	x8,		x0,		-489
addi 	x9,		x0,		-352
addi 	x10,	x0,		883
addi 	x11,	x0,		375
addi 	x12,	x0,		1433
addi 	x13,	x0,		1842
addi 	x14,	x0,		-1034
addi 	x15,	x0,		1388
addi 	x16,	x0,		-128
addi 	x17,	x0,		2045
addi 	x18,	x0,		-315
addi 	x19,	x0,		-1228
addi 	x20,	x0,		1220
addi 	x21,	x0,		881
addi 	x22,	x0,		-1657
addi 	x23,	x0,		1587
addi 	x24,	x0,		-1216
addi 	x25,	x0,		612
addi 	x26,	x0,		-91
addi 	x27,	x0,		66
addi 	x28,	x0,		1761
addi 	x29,	x0,		235
addi 	x30,	x0,		-1175
addi 	x31,	x0,		-824
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x4,		x4,		x3
sh   	x1,				-20(x31)
lw   	x1,				-20(x31)
sltiu	x4,		x6,		-653
lbu  	x2,				-20(x31)
lbu  	x3,				-20(x31)
lh   	x4,				-20(x31)
lb   	x7,				-20(x31)
sb   	x1,				0(x31)
sh   	x4,				-32(x31)
lw   	x6,				0(x31)
mul  	x7,		x0,		x7
sh   	x4,				-32(x31)
lw   	x4,				-32(x31)
lbu  	x3,				-20(x31)
lh   	x1,				0(x31)
lb   	x3,				-32(x31)
mulh 	x5,		x0,		x7
lw   	x3,				0(x31)
lh   	x2,				-32(x31)
xor  	x7,		x7,		x4
lb   	x4,				-20(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
ori  	x2,		x1,		1445
slti 	x1,		x3,		1262
lhu  	x7,				-740(x31)
lbu  	x4,				-752(x31)
lbu  	x2,				-720(x31)
sh   	x4,				28(x31)
lhu  	x2,				-740(x31)
sltiu	x1,		x4,		-1585
lbu  	x7,				-720(x31)
lh   	x2,				-740(x31)
sb   	x0,				-4(x31)
sb   	x2,				28(x31)
sb   	x2,				36(x31)
nop  
xor  	x6,		x7,		x1
lbu  	x4,				36(x31)
sltiu	x6,		x2,		1003
lhu  	x1,				-720(x31)
sb   	x7,				4(x31)
mulhu	x6,		x2,		x1
sb   	x5,				-36(x31)
lhu  	x5,				36(x31)
mulh 	x4,		x3,		x0
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulh 	x6,		x3,		x7
lhu  	x3,				-976(x31)
sw   	x6,				-24(x31)
lh   	x1,				-228(x31)
lw   	x4,				-976(x31)
lw   	x7,				-24(x31)
sb   	x2,				-12(x31)
lh   	x1,				-188(x31)
lbu  	x1,				-12(x31)
lhu  	x3,				-964(x31)
sltiu	x4,		x5,		-535
lhu  	x1,				-976(x31)
slti 	x4,		x3,		168
lhu  	x2,				-188(x31)
mul  	x7,		x5,		x4
add  	x3,		x0,		x3
sb   	x2,				32(x31)
lbu  	x1,				-944(x31)
sw   	x2,				40(x31)
sub  	x5,		x4,		x4
lw   	x6,				40(x31)
sb   	x4,				16(x31)
lbu  	x5,				-964(x31)
lb   	x3,				-228(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slti 	x3,		x3,		-809
sub  	x1,		x0,		x7
sw   	x7,				16(x31)
sh   	x4,				-20(x31)
sb   	x1,				-8(x31)
addi 	x7,		x7,		-2016
lhu  	x2,				828(x31)
and  	x1,		x1,		x7
add  	x5,		x4,		x0
sb   	x3,				20(x31)
xori 	x3,		x1,		-1312
sh   	x5,				-12(x31)
lh   	x3,				604(x31)
sb   	x3,				-8(x31)
mulhu	x2,		x1,		x0
sb   	x7,				8(x31)
sb   	x2,				-24(x31)
lw   	x5,				-12(x31)
lbu  	x2,				580(x31)
sw   	x3,				-20(x31)
or   	x7,		x7,		x3
mul  	x2,		x4,		x6
lw   	x1,				604(x31)
mulhu	x4,		x0,		x6
srai 	x1,		x0,		30
lh   	x1,				776(x31)
lb   	x2,				-12(x31)
mulh 	x7,		x4,		x0
lh   	x2,				776(x31)
lh   	x6,				-144(x31)
lw   	x4,				604(x31)
sw   	x5,				-40(x31)
xor  	x4,		x3,		x7
mulh 	x5,		x6,		x2
lw   	x1,				20(x31)
lbu  	x2,				816(x31)
mulhsu	x3,		x4,		x2
mul  	x2,		x5,		x3
sb   	x4,				20(x31)
lhu  	x3,				572(x31)
add  	x3,		x0,		x2
lw   	x7,				-164(x31)
andi 	x3,		x0,		402
sll  	x5,		x3,		x2
sub  	x1,		x2,		x3
sh   	x1,				28(x31)
sw   	x3,				32(x31)
mul  	x1,		x7,		x4
sb   	x5,				8(x31)
sh   	x5,				-12(x31)
lb   	x4,				776(x31)
sb   	x2,				-16(x31)
xor  	x4,		x2,		x2
slt  	x2,		x4,		x3
lhu  	x5,				840(x31)
lw   	x3,				612(x31)
slli 	x1,		x2,		23
xor  	x4,		x2,		x1
sw   	x6,				40(x31)
lb   	x7,				-24(x31)
sh   	x6,				0(x31)
lh   	x1,				-16(x31)
sb   	x3,				36(x31)
sh   	x7,				-32(x31)
sh   	x6,				8(x31)
lb   	x3,				604(x31)
lw   	x7,				-20(x31)
andi 	x3,		x5,		-665
sb   	x5,				-20(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
nop  
lw   	x2,				-1020(x31)
lhu  	x2,				-1048(x31)
lb   	x7,				-1016(x31)
lbu  	x7,				-1048(x31)
sh   	x3,				40(x31)
lhu  	x7,				-1180(x31)
sh   	x2,				4(x31)
lhu  	x6,				-1048(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
xori 	x5,		x0,		-1426
add  	x6,		x6,		x1
lh   	x6,				272(x31)
lw   	x3,				312(x31)
mul  	x6,		x1,		x2
slt  	x3,		x4,		x3
xori 	x5,		x7,		-1751
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lb   	x4,				1084(x31)
nop  
sltu 	x3,		x4,		x7
sb   	x2,				-32(x31)
lbu  	x1,				516(x31)
sw   	x1,				16(x31)
sltiu	x7,		x1,		-66
lbu  	x1,				1256(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x5,				-1068(x31)
lhu  	x6,				-244(x31)
sb   	x6,				32(x31)
lb   	x4,				-1076(x31)
sb   	x6,				8(x31)
lb   	x4,				-256(x31)
sb   	x4,				12(x31)
sb   	x3,				-32(x31)
add  	x4,		x1,		x4
sb   	x1,				-24(x31)
sh   	x2,				-24(x31)
sw   	x1,				0(x31)
sb   	x6,				-24(x31)
sh   	x5,				12(x31)
sub  	x3,		x2,		x3
slli 	x1,		x6,		21
lb   	x6,				-1084(x31)
lb   	x5,				-1124(x31)
sh   	x3,				32(x31)
sb   	x5,				-40(x31)
and  	x1,		x0,		x1
sltiu	x5,		x1,		-1614
lh   	x4,				-24(x31)
sw   	x4,				-28(x31)
addi 	x7,		x0,		348
sh   	x1,				32(x31)
lhu  	x7,				-308(x31)
sh   	x4,				-16(x31)
lw   	x4,				-1096(x31)
sw   	x0,				20(x31)
add  	x1,		x6,		x2
sh   	x0,				-20(x31)
lbu  	x5,				-1064(x31)
mul  	x1,		x6,		x2
add  	x5,		x4,		x7
sll  	x1,		x7,		x1
sw   	x1,				32(x31)
lhu  	x7,				-44(x31)
lw   	x4,				-1548(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x1,		x1,		543
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
or   	x6,		x3,		x7
addi 	x1,		x1,		-1440
sb   	x5,				-4(x31)
addi 	x5,		x7,		678
lhu  	x2,				460(x31)
add  	x2,		x6,		x5
lbu  	x3,				480(x31)
lbu  	x1,				-8(x31)
lb   	x4,				-4(x31)
lhu  	x1,				516(x31)
lh   	x3,				-912(x31)
sw   	x4,				-4(x31)
lb   	x6,				-560(x31)
sw   	x3,				16(x31)
lh   	x4,				-1044(x31)
lw   	x4,				-1024(x31)
lb   	x7,				-8(x31)
nop  
lbu  	x2,				-1044(x31)
lw   	x2,				524(x31)
sll  	x3,		x3,		x1
mulhsu	x4,		x6,		x4
sh   	x1,				16(x31)
lbu  	x2,				-1024(x31)
sub  	x4,		x1,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
addi 	x3,		x7,		882
lbu  	x6,				-372(x31)
lhu  	x6,				-168(x31)
lw   	x2,				920(x31)
lb   	x2,				-372(x31)
mulh 	x1,		x5,		x1
lh   	x5,				644(x31)
sh   	x4,				-12(x31)
sh   	x7,				-28(x31)
lbu  	x5,				-660(x31)
sh   	x3,				16(x31)
sw   	x1,				36(x31)
mulh 	x5,		x1,		x1
lhu  	x1,				-216(x31)
sh   	x0,				-24(x31)
lb   	x5,				592(x31)
lw   	x6,				860(x31)
lhu  	x1,				-204(x31)
mulhu	x6,		x7,		x2
lw   	x3,				-228(x31)
sb   	x2,				-40(x31)
mulh 	x7,		x0,		x7
lb   	x4,				384(x31)
sub  	x5,		x6,		x7
sh   	x7,				-4(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x1,				424(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
and  	x2,		x1,		x7
lh   	x4,				40(x31)
lw   	x1,				-204(x31)
sh   	x1,				12(x31)
sb   	x0,				28(x31)
mul  	x2,		x5,		x2
lh   	x4,				-764(x31)
and  	x1,		x6,		x1
lh   	x7,				252(x31)
sra  	x2,		x5,		x0
sb   	x7,				-24(x31)
lhu  	x3,				-764(x31)
sb   	x3,				-36(x31)
lhu  	x1,				-764(x31)
lw   	x4,				-760(x31)
lh   	x5,				-824(x31)
mulhu	x6,		x1,		x3
sb   	x5,				-36(x31)
mulh 	x7,		x1,		x5
nop  
add  	x5,		x2,		x2
lb   	x4,				260(x31)
sw   	x0,				-4(x31)
lhu  	x3,				292(x31)
xori 	x1,		x7,		-1195
mulh 	x6,		x1,		x7
lh   	x1,				-24(x31)
lbu  	x3,				-632(x31)
lhu  	x6,				284(x31)
lw   	x5,				-628(x31)
lbu  	x6,				244(x31)
lh   	x4,				260(x31)
add  	x6,		x3,		x3
sb   	x2,				-36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xori 	x6,		x2,		1441
sb   	x2,				24(x31)
addi 	x4,		x7,		108
lhu  	x6,				-552(x31)
lhu  	x6,				-320(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
add  	x2,		x4,		x4
mulh 	x4,		x1,		x5
sw   	x5,				32(x31)
lhu  	x3,				120(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-984(x31)
lb   	x6,				80(x31)
sb   	x2,				36(x31)
sb   	x7,				-36(x31)
mulhu	x3,		x5,		x1
lw   	x2,				-1304(x31)
lb   	x6,				-996(x31)
lb   	x7,				104(x31)
slli 	x6,		x5,		31
andi 	x3,		x2,		1338
lh   	x5,				-1116(x31)
andi 	x1,		x1,		-1597
sw   	x1,				-36(x31)
add  	x3,		x1,		x5
sh   	x5,				12(x31)
sw   	x1,				-16(x31)
lhu  	x7,				-1484(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-1176(x31)
add  	x2,		x4,		x7
sb   	x2,				32(x31)
lhu  	x4,				-992(x31)
lbu  	x5,				-780(x31)
sb   	x0,				-28(x31)
sb   	x2,				-28(x31)
sltiu	x5,		x4,		424
lh   	x3,				-224(x31)
sltiu	x4,		x3,		1316
lhu  	x6,				-856(x31)
nop  
lb   	x4,				-1012(x31)
lw   	x7,				28(x31)
lhu  	x2,				-1188(x31)
lhu  	x1,				-4(x31)
lbu  	x3,				52(x31)
sh   	x2,				36(x31)
lhu  	x1,				-800(x31)
add  	x5,		x1,		x3
sh   	x0,				-4(x31)
sub  	x4,		x2,		x4
lh   	x5,				-1036(x31)
sub  	x6,		x7,		x3
lb   	x5,				-436(x31)
and  	x2,		x3,		x6
sltu 	x3,		x1,		x3
sw   	x1,				36(x31)
sw   	x7,				12(x31)
sw   	x1,				-40(x31)
mulh 	x4,		x4,		x3
and  	x6,		x4,		x3
sb   	x5,				40(x31)
and  	x7,		x5,		x3
sub  	x4,		x3,		x0
sw   	x5,				16(x31)
sra  	x5,		x6,		x5
lb   	x4,				-856(x31)
sw   	x1,				-28(x31)
and  	x7,		x4,		x3
slli 	x7,		x2,		26
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x2,				104(x31)
sw   	x0,				-32(x31)
sb   	x4,				-24(x31)
lh   	x4,				284(x31)
sh   	x2,				8(x31)
and  	x1,		x7,		x2
sub  	x5,		x6,		x7
sb   	x3,				24(x31)
lh   	x4,				-688(x31)
lh   	x5,				64(x31)
lhu  	x7,				-868(x31)
addi 	x1,		x0,		-1138
lw   	x6,				-908(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x7,				1156(x31)
lh   	x6,				876(x31)
sltiu	x5,		x5,		-723
sw   	x6,				-4(x31)
sw   	x1,				-4(x31)
sub  	x2,		x7,		x5
ori  	x6,		x4,		1491
sb   	x2,				-28(x31)
nop  
slti 	x3,		x5,		1198
add  	x5,		x6,		x5
slli 	x2,		x7,		18
lh   	x6,				80(x31)
lhu  	x4,				256(x31)
lw   	x7,				932(x31)
sb   	x0,				-28(x31)
sb   	x6,				24(x31)
lbu  	x3,				1196(x31)
sub  	x5,		x1,		x0
andi 	x2,		x0,		1238
lb   	x2,				132(x31)
slt  	x7,		x2,		x0
lh   	x5,				1052(x31)
sw   	x0,				0(x31)
sw   	x4,				32(x31)
sb   	x6,				32(x31)
sh   	x7,				-12(x31)
sw   	x2,				-16(x31)
mulhsu	x4,		x5,		x2
lh   	x7,				-344(x31)
sra  	x1,		x7,		x6
nop  
lh   	x7,				696(x31)
lb   	x5,				1204(x31)
sb   	x5,				-40(x31)
nop  
sll  	x1,		x0,		x6
lw   	x7,				1124(x31)
lhu  	x1,				100(x31)
lw   	x7,				1144(x31)
xor  	x4,		x7,		x6
lhu  	x7,				108(x31)
lbu  	x1,				24(x31)
add  	x7,		x6,		x1
sb   	x1,				-32(x31)
lh   	x3,				1052(x31)
lbu  	x2,				-32(x31)
sra  	x7,		x6,		x7
sh   	x5,				0(x31)
sh   	x0,				28(x31)
sw   	x3,				4(x31)
mulh 	x3,		x2,		x6
andi 	x3,		x2,		264
and  	x1,		x0,		x5
or   	x2,		x3,		x0
lh   	x5,				1072(x31)
lbu  	x2,				1192(x31)
lb   	x3,				128(x31)
lh   	x3,				272(x31)
lb   	x4,				120(x31)
sub  	x5,		x1,		x0
sw   	x5,				16(x31)
lh   	x6,				1144(x31)
sh   	x5,				8(x31)
xori 	x3,		x1,		-252
lbu  	x2,				-364(x31)
mul  	x3,		x5,		x1
sltiu	x6,		x5,		-650
sub  	x3,		x6,		x7
sltiu	x7,		x5,		1061
mulhu	x2,		x6,		x4
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lbu  	x1,				1260(x31)
mulhu	x1,		x1,		x7
and  	x7,		x7,		x7
sh   	x4,				24(x31)
mulh 	x1,		x4,		x5
sll  	x6,		x0,		x4
sh   	x2,				-16(x31)
lh   	x5,				1304(x31)
lbu  	x6,				260(x31)
lw   	x7,				1392(x31)
sll  	x7,		x3,		x1
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sw   	x5,				-40(x31)
sb   	x3,				32(x31)
sh   	x2,				-24(x31)
andi 	x6,		x2,		-469
sw   	x5,				-12(x31)
lh   	x6,				1224(x31)
lw   	x6,				1492(x31)
lhu  	x3,				360(x31)
lw   	x5,				332(x31)
lw   	x1,				364(x31)
lb   	x6,				420(x31)
lb   	x1,				-24(x31)
lh   	x2,				1476(x31)
lh   	x7,				452(x31)
sltu 	x3,		x1,		x4
sh   	x3,				8(x31)
lw   	x7,				1476(x31)
lh   	x6,				-8(x31)
lw   	x5,				104(x31)
sw   	x5,				-20(x31)
sw   	x5,				8(x31)
mul  	x4,		x5,		x5
lw   	x2,				1408(x31)
lb   	x7,				8(x31)
xor  	x5,		x1,		x1
add  	x1,		x0,		x4
sub  	x3,		x7,		x0
sw   	x7,				36(x31)
nop  
and  	x4,		x4,		x6
sw   	x5,				40(x31)
lbu  	x2,				336(x31)
xor  	x6,		x3,		x3
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
nop  
sh   	x6,				0(x31)
sltiu	x2,		x1,		-985
lh   	x3,				-368(x31)
lw   	x4,				768(x31)
srai 	x2,		x1,		8
lbu  	x4,				-252(x31)
or   	x5,		x7,		x0
lh   	x1,				-72(x31)
lh   	x7,				600(x31)
sh   	x5,				32(x31)
lh   	x1,				-84(x31)
xori 	x7,		x3,		1289
lhu  	x1,				-336(x31)
slli 	x3,		x1,		2
mulhsu	x1,		x2,		x1
slli 	x6,		x0,		23
sub  	x1,		x7,		x5
add  	x4,		x5,		x6
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x7,				1368(x31)
lw   	x1,				364(x31)
srli 	x6,		x2,		30
mulh 	x1,		x0,		x1
mulh 	x6,		x4,		x5
sw   	x4,				-28(x31)
sh   	x7,				-20(x31)
lb   	x7,				-52(x31)
sw   	x3,				0(x31)
lb   	x5,				1436(x31)
lbu  	x1,				280(x31)
lw   	x2,				424(x31)
mul  	x7,		x3,		x2
mul  	x6,		x6,		x0
add  	x2,		x7,		x0
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x4,				-520(x31)
sh   	x7,				32(x31)
sw   	x4,				-40(x31)
sh   	x6,				-40(x31)
sw   	x4,				-28(x31)
lh   	x2,				968(x31)
mulh 	x1,		x0,		x1
lh   	x1,				-192(x31)
sh   	x3,				-4(x31)
slt  	x7,		x6,		x6
sb   	x2,				-32(x31)
lb   	x7,				-228(x31)
srli 	x2,		x4,		23
sw   	x2,				28(x31)
sh   	x3,				-24(x31)
lb   	x7,				480(x31)
lbu  	x2,				-68(x31)
lb   	x2,				-188(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x5,				-1316(x31)
addi 	x5,		x6,		-1543
lhu  	x7,				-104(x31)
lh   	x6,				176(x31)
sh   	x3,				32(x31)
lhu  	x7,				-944(x31)
lb   	x2,				-828(x31)
slt  	x2,		x6,		x1
lbu  	x4,				-256(x31)
mul  	x6,		x4,		x2
sh   	x6,				8(x31)
sb   	x7,				-32(x31)
sb   	x0,				40(x31)
addi 	x3,		x3,		1371
srl  	x5,		x1,		x2
add  	x1,		x2,		x5
sb   	x6,				-20(x31)
lhu  	x2,				-812(x31)
lhu  	x4,				-1324(x31)
sub  	x6,		x5,		x6
lb   	x3,				-1152(x31)
sh   	x4,				8(x31)
sh   	x3,				28(x31)
lbu  	x3,				-1332(x31)
sh   	x3,				-4(x31)
sb   	x4,				8(x31)
sw   	x3,				0(x31)
sh   	x2,				-36(x31)
sb   	x4,				32(x31)
lbu  	x7,				-636(x31)
lb   	x6,				-812(x31)
sub  	x7,		x7,		x0
lw   	x6,				-836(x31)
sw   	x1,				-32(x31)
mul  	x7,		x0,		x1
slti 	x7,		x1,		-929
sw   	x7,				4(x31)
sh   	x3,				24(x31)
lhu  	x2,				180(x31)
lh   	x4,				-868(x31)
lw   	x2,				-900(x31)
xori 	x6,		x0,		531
lw   	x7,				-1296(x31)
lbu  	x3,				-1160(x31)
sltu 	x5,		x3,		x6
lhu  	x1,				-20(x31)
sb   	x5,				-40(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sll  	x1,		x5,		x6
lbu  	x3,				-120(x31)
lb   	x7,				-840(x31)
mulhsu	x3,		x3,		x6
sh   	x0,				-4(x31)
sw   	x0,				-8(x31)
lhu  	x7,				-660(x31)
lh   	x5,				228(x31)
lh   	x1,				-820(x31)
lh   	x1,				-856(x31)
nop  
lw   	x1,				-808(x31)
lw   	x1,				-1132(x31)
sll  	x4,		x7,		x2
add  	x3,		x7,		x0
xor  	x2,		x4,		x2
nop  
sh   	x7,				-24(x31)
sh   	x6,				28(x31)
sltiu	x1,		x4,		-1775
lh   	x7,				392(x31)
lw   	x4,				-184(x31)
sltiu	x5,		x7,		-1285
sb   	x0,				32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x1,				776(x31)
sltu 	x6,		x4,		x6
slt  	x7,		x2,		x2
sra  	x3,		x4,		x7
mulh 	x2,		x5,		x4
lb   	x7,				396(x31)
srli 	x2,		x0,		25
ori  	x2,		x1,		153
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				116(x31)
sh   	x3,				32(x31)
ori  	x1,		x5,		-1499
add  	x1,		x2,		x7
sw   	x1,				-20(x31)
lbu  	x6,				-376(x31)
sh   	x7,				-40(x31)
lh   	x1,				-44(x31)
sh   	x5,				-32(x31)
sw   	x4,				12(x31)
lw   	x6,				84(x31)
lbu  	x1,				208(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lbu  	x3,				60(x31)
nop  
mulh 	x7,		x5,		x2
sw   	x2,				-8(x31)
sh   	x3,				-28(x31)
sh   	x2,				32(x31)
lh   	x3,				-660(x31)
lhu  	x6,				-664(x31)
lh   	x3,				-548(x31)
lw   	x4,				416(x31)
lw   	x1,				-680(x31)
lw   	x5,				192(x31)
sltiu	x2,		x7,		-911
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lw   	x4,				380(x31)
lh   	x5,				440(x31)
nop  
sb   	x5,				-24(x31)
sb   	x4,				32(x31)
xor  	x7,		x4,		x6
sw   	x2,				-4(x31)
srai 	x5,		x7,		16
lh   	x6,				-636(x31)
lb   	x3,				120(x31)
slt  	x5,		x7,		x3
sll  	x6,		x4,		x7
sb   	x1,				-8(x31)
lw   	x4,				636(x31)
srli 	x6,		x2,		17
sb   	x1,				4(x31)
lbu  	x6,				-460(x31)
lw   	x1,				-920(x31)
lhu  	x1,				-644(x31)
add  	x2,		x4,		x5
slt  	x3,		x6,		x4
lb   	x1,				-528(x31)
lb   	x1,				-440(x31)
lh   	x7,				408(x31)
sh   	x3,				-36(x31)
lh   	x7,				352(x31)
lw   	x6,				-792(x31)
sh   	x2,				-28(x31)
sh   	x2,				-16(x31)
lb   	x7,				432(x31)
mulh 	x1,		x2,		x6
lw   	x6,				372(x31)
sb   	x6,				4(x31)
lb   	x2,				580(x31)
slti 	x4,		x6,		-500
lw   	x5,				212(x31)
lw   	x6,				272(x31)
lhu  	x6,				288(x31)
lhu  	x2,				608(x31)
sb   	x2,				16(x31)
srl  	x1,		x0,		x3
sltu 	x1,		x7,		x5
lh   	x7,				76(x31)
lbu  	x4,				-492(x31)
lh   	x4,				-480(x31)
lhu  	x5,				-592(x31)
lhu  	x7,				-916(x31)
lh   	x3,				-460(x31)
sb   	x7,				40(x31)
lbu  	x4,				564(x31)
lh   	x3,				260(x31)
sb   	x5,				-24(x31)
sb   	x3,				28(x31)
sh   	x3,				12(x31)
lh   	x1,				-712(x31)
lbu  	x5,				-904(x31)
sb   	x5,				-12(x31)
nop  
mul  	x6,		x5,		x7
lh   	x7,				152(x31)
lb   	x2,				-868(x31)
sh   	x6,				-8(x31)
lh   	x6,				336(x31)
sw   	x6,				12(x31)
sb   	x5,				32(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lb   	x2,				-404(x31)
mulhsu	x1,		x3,		x6
lhu  	x3,				-676(x31)
lhu  	x2,				132(x31)
lhu  	x5,				-588(x31)
lh   	x1,				172(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x6,				1168(x31)
lhu  	x3,				1120(x31)
sh   	x5,				16(x31)
sw   	x3,				-28(x31)
lw   	x5,				1104(x31)
lb   	x1,				1408(x31)
sh   	x6,				12(x31)
lh   	x2,				-132(x31)
lw   	x4,				0(x31)
lhu  	x7,				1040(x31)
lb   	x3,				504(x31)
lb   	x1,				1192(x31)
lhu  	x2,				324(x31)
and  	x6,		x7,		x6
lb   	x3,				1080(x31)
mulhsu	x5,		x5,		x6
lhu  	x5,				152(x31)
lbu  	x1,				760(x31)
or   	x6,		x0,		x7
sb   	x5,				-4(x31)
xor  	x6,		x0,		x6
lh   	x2,				716(x31)
lh   	x5,				716(x31)
lh   	x4,				276(x31)
xor  	x1,		x2,		x4
lw   	x4,				1024(x31)
addi 	x2,		x3,		1660
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x7,				-120(x31)
andi 	x6,		x0,		1844
sb   	x4,				-8(x31)
lw   	x2,				-300(x31)
lhu  	x7,				-128(x31)
sb   	x0,				-36(x31)
lb   	x7,				-232(x31)
sub  	x2,		x2,		x6
lbu  	x7,				-1156(x31)
sb   	x7,				-8(x31)
lh   	x3,				-748(x31)
sh   	x5,				16(x31)
sb   	x6,				20(x31)
sh   	x4,				28(x31)
lb   	x3,				352(x31)
xor  	x4,		x1,		x2
lw   	x5,				24(x31)
lh   	x2,				-300(x31)
lh   	x4,				352(x31)
sb   	x2,				-8(x31)
mulh 	x4,		x2,		x0
srl  	x4,		x5,		x7
mulhsu	x7,		x6,		x5
lh   	x2,				-704(x31)
lw   	x2,				24(x31)
lh   	x6,				-716(x31)
lw   	x1,				-308(x31)
sub  	x1,		x3,		x6
mulh 	x6,		x1,		x7
xor  	x7,		x6,		x2
lbu  	x3,				56(x31)
sb   	x5,				-12(x31)
lb   	x7,				320(x31)
mulh 	x4,		x1,		x1
lh   	x7,				16(x31)
slti 	x7,		x7,		1047
sw   	x0,				36(x31)
sb   	x7,				4(x31)
add  	x2,		x3,		x0
lh   	x2,				-1160(x31)
sw   	x5,				0(x31)
lh   	x2,				-1128(x31)
lhu  	x7,				-192(x31)
mulh 	x4,		x7,		x7
sh   	x6,				20(x31)
sb   	x3,				8(x31)
lb   	x4,				28(x31)
lw   	x4,				332(x31)
lhu  	x5,				-808(x31)
lh   	x5,				-640(x31)
lb   	x7,				252(x31)
sb   	x3,				-20(x31)
lw   	x3,				372(x31)
sh   	x2,				-12(x31)
sw   	x5,				-12(x31)
and  	x3,		x1,		x2
srli 	x7,		x2,		3
lh   	x4,				372(x31)
sb   	x0,				32(x31)
lw   	x3,				352(x31)
lb   	x2,				-1052(x31)
xori 	x3,		x3,		-268
lhu  	x2,				324(x31)
add  	x6,		x7,		x4
ori  	x6,		x4,		1325
add  	x7,		x6,		x7
lb   	x2,				-576(x31)
lw   	x1,				292(x31)
lhu  	x3,				132(x31)
lbu  	x5,				-1208(x31)
sltu 	x1,		x6,		x5
lhu  	x1,				116(x31)
mulh 	x5,		x6,		x4
sb   	x0,				20(x31)
lw   	x1,				292(x31)
mulhsu	x6,		x3,		x7
lb   	x7,				-716(x31)
lbu  	x5,				316(x31)
lw   	x1,				328(x31)
lw   	x3,				-876(x31)
lw   	x5,				364(x31)
srl  	x3,		x5,		x4
lhu  	x1,				-1064(x31)
sltu 	x6,		x4,		x2
lhu  	x1,				-700(x31)
slli 	x6,		x3,		28
sw   	x6,				16(x31)
lhu  	x5,				-1136(x31)
sb   	x3,				-8(x31)
lh   	x6,				-192(x31)
mulh 	x4,		x3,		x4
mulhu	x4,		x3,		x3
lw   	x2,				32(x31)
lw   	x3,				-1180(x31)
lhu  	x6,				28(x31)
sw   	x5,				-40(x31)
sw   	x4,				40(x31)
lb   	x3,				352(x31)
lhu  	x3,				-712(x31)
sh   	x1,				16(x31)
addi 	x6,		x4,		184
and  	x6,		x0,		x5
sub  	x3,		x1,		x0
lhu  	x3,				-808(x31)
lb   	x7,				-276(x31)
xori 	x6,		x4,		619
lb   	x5,				-984(x31)
addi 	x5,		x6,		-752
sh   	x0,				40(x31)
sb   	x5,				-12(x31)
sh   	x0,				16(x31)
lw   	x1,				-500(x31)
sub  	x3,		x0,		x7
mulhu	x2,		x1,		x1
lbu  	x5,				-1064(x31)
lh   	x1,				20(x31)
xori 	x5,		x7,		1097
lw   	x1,				360(x31)
lhu  	x1,				-1012(x31)
lb   	x1,				-1160(x31)
ori  	x4,		x2,		-534
lh   	x3,				-716(x31)
slti 	x4,		x3,		971
sw   	x0,				-28(x31)
sh   	x6,				-40(x31)
sw   	x6,				-36(x31)
sw   	x0,				12(x31)
mulhsu	x5,		x0,		x0
lh   	x4,				-16(x31)
lhu  	x2,				328(x31)
lhu  	x2,				240(x31)
lhu  	x7,				-716(x31)
lhu  	x1,				-704(x31)
slti 	x7,		x0,		-1302
lb   	x6,				-1012(x31)
xor  	x1,		x0,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x5,				1272(x31)
lb   	x7,				300(x31)
srli 	x7,		x4,		29
lh   	x5,				1132(x31)
lw   	x2,				-300(x31)
sb   	x2,				0(x31)
lhu  	x4,				1004(x31)
addi 	x5,		x7,		-1010
lh   	x3,				808(x31)
lbu  	x3,				788(x31)
lhu  	x7,				1068(x31)
lh   	x2,				872(x31)
lh   	x2,				360(x31)
sb   	x4,				-36(x31)
sw   	x5,				36(x31)
lw   	x7,				772(x31)
lh   	x7,				972(x31)
lb   	x2,				248(x31)
sh   	x3,				16(x31)
srli 	x1,		x5,		21
sb   	x1,				-24(x31)
lh   	x4,				-36(x31)
add  	x3,		x7,		x1
sb   	x2,				-32(x31)
add  	x6,		x0,		x2
sb   	x7,				24(x31)
lb   	x1,				108(x31)
lh   	x6,				80(x31)
sh   	x0,				28(x31)
lw   	x7,				1016(x31)
sb   	x0,				-40(x31)
lhu  	x3,				-36(x31)
or   	x5,		x0,		x4
xori 	x4,		x1,		-1100
sb   	x3,				0(x31)
sb   	x7,				-40(x31)
sb   	x2,				36(x31)
sltiu	x3,		x6,		-1003
andi 	x3,		x3,		494
lhu  	x5,				1084(x31)
lbu  	x4,				1148(x31)
sw   	x2,				8(x31)
sh   	x5,				-12(x31)
lw   	x5,				640(x31)
andi 	x4,		x5,		355
sh   	x1,				-32(x31)
lh   	x6,				-12(x31)
wfi