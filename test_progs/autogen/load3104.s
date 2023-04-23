addi 	x0,		x0,		-10
addi 	x1,		x0,		-1582
addi 	x2,		x0,		1110
addi 	x3,		x0,		1975
addi 	x4,		x0,		-1760
addi 	x5,		x0,		-1753
addi 	x6,		x0,		828
addi 	x7,		x0,		-1765
addi 	x8,		x0,		1125
addi 	x9,		x0,		-1137
addi 	x10,	x0,		-1001
addi 	x11,	x0,		-1428
addi 	x12,	x0,		-371
addi 	x13,	x0,		1547
addi 	x14,	x0,		388
addi 	x15,	x0,		644
addi 	x16,	x0,		1458
addi 	x17,	x0,		984
addi 	x18,	x0,		-270
addi 	x19,	x0,		1556
addi 	x20,	x0,		1776
addi 	x21,	x0,		-970
addi 	x22,	x0,		-1161
addi 	x23,	x0,		724
addi 	x24,	x0,		-728
addi 	x25,	x0,		-1005
addi 	x26,	x0,		-206
addi 	x27,	x0,		1187
addi 	x28,	x0,		1602
addi 	x29,	x0,		-110
addi 	x30,	x0,		1637
addi 	x31,	x0,		-1534
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
addi 	x1,		x6,		653
sb   	x0,				40(x31)
add  	x7,		x7,		x3
mul  	x3,		x2,		x3
lbu  	x5,				40(x31)
lb   	x2,				40(x31)
sh   	x4,				-4(x31)
lh   	x4,				-4(x31)
sw   	x4,				-40(x31)
sltiu	x1,		x3,		167
sb   	x3,				-20(x31)
lb   	x3,				-40(x31)
lbu  	x3,				-40(x31)
mul  	x2,		x3,		x5
andi 	x6,		x3,		-1817
sb   	x5,				-36(x31)
mulhu	x5,		x3,		x7
sw   	x7,				28(x31)
lb   	x1,				40(x31)
lbu  	x2,				28(x31)
sh   	x4,				20(x31)
sub  	x2,		x4,		x4
lhu  	x5,				-40(x31)
sh   	x5,				20(x31)
lhu  	x3,				-40(x31)
lbu  	x7,				20(x31)
sw   	x0,				36(x31)
lh   	x1,				20(x31)
lw   	x1,				40(x31)
lw   	x2,				28(x31)
sltiu	x7,		x6,		115
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slt  	x2,		x1,		x5
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x7,				-1168(x31)
lh   	x6,				-1200(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulh 	x4,		x3,		x4
addi 	x1,		x0,		1303
lbu  	x3,				-884(x31)
lhu  	x7,				-948(x31)
lhu  	x3,				-872(x31)
lhu  	x5,				-892(x31)
add  	x6,		x7,		x7
mulhu	x1,		x6,		x3
and  	x2,		x4,		x0
sub  	x5,		x7,		x5
sw   	x4,				-36(x31)
xor  	x6,		x7,		x6
lw   	x6,				-884(x31)
mulh 	x2,		x6,		x0
lb   	x6,				-952(x31)
lw   	x7,				-932(x31)
sub  	x4,		x2,		x6
ori  	x6,		x1,		1190
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x1,				1040(x31)
lbu  	x1,				200(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sw   	x6,				-20(x31)
ori  	x7,		x4,		-485
sw   	x1,				16(x31)
lbu  	x7,				-1064(x31)
ori  	x6,		x3,		370
lw   	x1,				-1228(x31)
lh   	x1,				0(x31)
lbu  	x5,				-1056(x31)
sw   	x6,				20(x31)
lh   	x7,				-1104(x31)
lw   	x2,				0(x31)
lw   	x6,				-1104(x31)
lhu  	x6,				-1048(x31)
lb   	x2,				-1228(x31)
lw   	x4,				-1056(x31)
lb   	x2,				-1088(x31)
sh   	x1,				0(x31)
lw   	x7,				-20(x31)
srai 	x7,		x7,		28
sw   	x4,				-4(x31)
sw   	x7,				-36(x31)
lb   	x7,				-36(x31)
lhu  	x4,				-208(x31)
sltu 	x6,		x2,		x2
sw   	x2,				-40(x31)
sb   	x1,				-4(x31)
lb   	x7,				0(x31)
mul  	x2,		x3,		x5
lh   	x5,				-40(x31)
sb   	x3,				36(x31)
lh   	x6,				36(x31)
lb   	x1,				-40(x31)
lw   	x2,				-1044(x31)
lw   	x6,				-1120(x31)
lbu  	x6,				36(x31)
lh   	x5,				-208(x31)
sra  	x6,		x6,		x2
sra  	x5,		x2,		x5
lb   	x5,				-1088(x31)
sh   	x3,				0(x31)
lw   	x2,				-1120(x31)
lhu  	x6,				-1056(x31)
lbu  	x1,				-1056(x31)
sh   	x4,				-16(x31)
lbu  	x7,				-36(x31)
lb   	x7,				-1120(x31)
sub  	x6,		x0,		x1
sw   	x1,				-24(x31)
sb   	x3,				-28(x31)
sh   	x0,				40(x31)
lbu  	x7,				-1088(x31)
sb   	x7,				40(x31)
lh   	x6,				-16(x31)
xor  	x6,		x3,		x4
sw   	x2,				20(x31)
lb   	x1,				-1228(x31)
lhu  	x7,				-1064(x31)
slti 	x5,		x7,		1519
sw   	x0,				4(x31)
mulhu	x3,		x7,		x0
lw   	x5,				-1064(x31)
sb   	x6,				-16(x31)
lw   	x2,				-28(x31)
lw   	x3,				-40(x31)
lbu  	x5,				-20(x31)
lw   	x4,				-36(x31)
lw   	x3,				-1088(x31)
or   	x7,		x6,		x2
xori 	x2,		x4,		31
mul  	x2,		x2,		x0
lbu  	x5,				36(x31)
lhu  	x6,				-20(x31)
lb   	x6,				40(x31)
addi 	x6,		x5,		198
nop  
lbu  	x7,				-36(x31)
slli 	x7,		x1,		3
mulhu	x4,		x2,		x3
nop  
sb   	x6,				32(x31)
sw   	x1,				-28(x31)
lbu  	x6,				16(x31)
mulh 	x5,		x3,		x6
lb   	x5,				-36(x31)
lh   	x2,				-28(x31)
ori  	x4,		x1,		-1119
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x7,				1468(x31)
lh   	x4,				1452(x31)
lb   	x2,				1484(x31)
lb   	x5,				1468(x31)
lb   	x1,				1432(x31)
lb   	x4,				1480(x31)
sh   	x1,				-36(x31)
sb   	x7,				-16(x31)
lw   	x3,				392(x31)
lh   	x1,				1464(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lb   	x5,				-28(x31)
sw   	x2,				-24(x31)
and  	x1,		x0,		x2
lw   	x5,				1112(x31)
lh   	x7,				1092(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x7,				1328(x31)
lw   	x2,				156(x31)
sh   	x2,				-28(x31)
lhu  	x7,				244(x31)
add  	x3,		x0,		x4
lb   	x1,				1288(x31)
xor  	x2,		x5,		x2
lh   	x5,				1292(x31)
sw   	x4,				36(x31)
nop  
lw   	x3,				1268(x31)
lbu  	x7,				-172(x31)
xor  	x6,		x2,		x3
sltiu	x3,		x0,		1730
slti 	x7,		x7,		-1845
mulhu	x6,		x7,		x6
add  	x2,		x4,		x1
mulh 	x2,		x4,		x6
addi 	x6,		x2,		1638
lh   	x3,				204(x31)
lb   	x5,				168(x31)
sh   	x1,				-24(x31)
lbu  	x1,				228(x31)
slt  	x1,		x2,		x7
sb   	x1,				-20(x31)
sh   	x1,				12(x31)
lbu  	x1,				64(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x7,				-1532(x31)
sb   	x3,				-20(x31)
sw   	x4,				-8(x31)
sw   	x6,				32(x31)
sb   	x0,				20(x31)
lw   	x1,				-1552(x31)
lbu  	x5,				-20(x31)
lh   	x1,				-104(x31)
lb   	x1,				-108(x31)
slt  	x3,		x4,		x5
mul  	x3,		x7,		x7
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x7,				-1392(x31)
lhu  	x5,				132(x31)
lw   	x7,				-1032(x31)
sh   	x2,				28(x31)
sh   	x0,				28(x31)
sw   	x5,				32(x31)
srai 	x3,		x0,		5
lhu  	x1,				-1192(x31)
sh   	x5,				-16(x31)
lh   	x2,				-1032(x31)
lb   	x4,				-992(x31)
lb   	x3,				28(x31)
add  	x4,		x2,		x3
mulhu	x3,		x5,		x0
lhu  	x3,				108(x31)
lb   	x6,				112(x31)
lw   	x6,				-1244(x31)
sub  	x3,		x4,		x1
lbu  	x7,				-1016(x31)
sw   	x4,				32(x31)
lb   	x4,				172(x31)
lb   	x4,				-1192(x31)
lb   	x6,				-1016(x31)
sub  	x3,		x4,		x6
lbu  	x4,				112(x31)
sw   	x0,				-32(x31)
sb   	x0,				-20(x31)
lw   	x2,				-972(x31)
lh   	x1,				44(x31)
mulhu	x6,		x6,		x1
lb   	x1,				-972(x31)
lhu  	x5,				-136(x31)
lhu  	x7,				108(x31)
lb   	x5,				-136(x31)
sw   	x6,				-40(x31)
srli 	x1,		x6,		28
lb   	x1,				-1032(x31)
xor  	x5,		x7,		x0
sb   	x2,				-32(x31)
lh   	x3,				92(x31)
lhu  	x7,				-1192(x31)
lhu  	x1,				-976(x31)
lhu  	x4,				-1052(x31)
slt  	x5,		x7,		x1
lb   	x1,				-1184(x31)
lw   	x7,				-1240(x31)
sh   	x3,				-28(x31)
lb   	x5,				36(x31)
lbu  	x2,				28(x31)
srli 	x7,		x2,		4
lb   	x4,				-40(x31)
lb   	x1,				-16(x31)
sra  	x7,		x3,		x0
sb   	x7,				0(x31)
lh   	x6,				112(x31)
lhu  	x1,				-992(x31)
sw   	x7,				-28(x31)
sw   	x2,				-28(x31)
sb   	x7,				8(x31)
slli 	x3,		x6,		16
lhu  	x2,				32(x31)
sltu 	x2,		x1,		x1
lw   	x3,				-32(x31)
mulh 	x7,		x4,		x2
sb   	x2,				40(x31)
sh   	x5,				4(x31)
slti 	x5,		x2,		-156
lw   	x1,				32(x31)
sltu 	x7,		x6,		x3
sh   	x7,				-32(x31)
lh   	x4,				160(x31)
lh   	x7,				-20(x31)
lw   	x4,				56(x31)
sh   	x5,				-32(x31)
mulh 	x7,		x6,		x5
ori  	x6,		x7,		-1404
lbu  	x5,				-1412(x31)
lw   	x6,				48(x31)
sub  	x3,		x1,		x1
srai 	x5,		x5,		18
sh   	x2,				8(x31)
lw   	x5,				108(x31)
sw   	x2,				20(x31)
andi 	x4,		x3,		1834
lw   	x3,				-1192(x31)
sra  	x6,		x2,		x7
lw   	x1,				32(x31)
sw   	x7,				-20(x31)
lw   	x5,				120(x31)
lh   	x4,				40(x31)
lhu  	x7,				-1064(x31)
lh   	x1,				72(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sltiu	x4,		x2,		909
and  	x2,		x0,		x7
mul  	x6,		x4,		x6
mul  	x7,		x3,		x5
lb   	x4,				-516(x31)
xor  	x1,		x5,		x4
srai 	x2,		x0,		18
lb   	x5,				-136(x31)
mul  	x2,		x7,		x2
lhu  	x2,				-80(x31)
sb   	x0,				-32(x31)
lw   	x1,				984(x31)
lb   	x4,				-136(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srai 	x7,		x3,		12
sltu 	x2,		x6,		x3
lbu  	x2,				364(x31)
sw   	x4,				-32(x31)
sw   	x2,				-24(x31)
lh   	x7,				-820(x31)
add  	x7,		x0,		x6
lh   	x6,				352(x31)
sw   	x1,				-24(x31)
sh   	x6,				16(x31)
and  	x6,		x4,		x2
lw   	x2,				364(x31)
sll  	x3,		x4,		x0
srai 	x3,		x4,		7
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x2,				1372(x31)
lh   	x3,				1296(x31)
xori 	x6,		x7,		1488
sh   	x1,				36(x31)
xori 	x7,		x2,		-378
lh   	x6,				1232(x31)
lb   	x4,				1360(x31)
sw   	x2,				-36(x31)
sw   	x6,				-12(x31)
lhu  	x4,				324(x31)
sw   	x3,				36(x31)
lw   	x6,				280(x31)
sub  	x6,		x7,		x2
mul  	x6,		x2,		x6
sh   	x4,				28(x31)
sw   	x7,				4(x31)
lb   	x3,				1232(x31)
lb   	x4,				44(x31)
sub  	x4,		x7,		x3
add  	x3,		x1,		x6
add  	x7,		x4,		x4
sw   	x1,				-16(x31)
xor  	x4,		x7,		x6
sw   	x2,				-16(x31)
add  	x2,		x7,		x1
xor  	x4,		x5,		x1
sb   	x6,				0(x31)
lw   	x7,				68(x31)
lw   	x6,				1356(x31)
lh   	x6,				1116(x31)
sb   	x0,				-36(x31)
sw   	x4,				0(x31)
lb   	x3,				1320(x31)
xor  	x2,		x2,		x3
lw   	x7,				1300(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sb   	x7,				-32(x31)
lhu  	x7,				104(x31)
lw   	x3,				1232(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sw   	x4,				24(x31)
sw   	x4,				12(x31)
sra  	x1,		x2,		x0
lbu  	x6,				200(x31)
sw   	x2,				24(x31)
lw   	x3,				-904(x31)
lhu  	x1,				140(x31)
sb   	x7,				8(x31)
sb   	x0,				-32(x31)
sw   	x2,				16(x31)
lhu  	x5,				200(x31)
sb   	x6,				12(x31)
lhu  	x7,				48(x31)
lw   	x1,				-944(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lbu  	x5,				-36(x31)
srai 	x1,		x7,		7
sw   	x1,				-4(x31)
sw   	x4,				-12(x31)
mul  	x4,		x0,		x6
lb   	x2,				-12(x31)
mul  	x3,		x7,		x0
lh   	x3,				1080(x31)
lbu  	x1,				1140(x31)
sh   	x3,				32(x31)
lb   	x3,				1132(x31)
sb   	x2,				40(x31)
sb   	x6,				28(x31)
srli 	x6,		x6,		20
add  	x5,		x4,		x4
lw   	x1,				-216(x31)
sw   	x6,				28(x31)
sll  	x5,		x5,		x0
lh   	x7,				1012(x31)
andi 	x3,		x7,		-1906
srai 	x6,		x5,		29
lb   	x5,				-240(x31)
sra  	x7,		x1,		x5
mulhu	x3,		x7,		x0
lhu  	x3,				1200(x31)
sll  	x5,		x1,		x2
mulh 	x1,		x4,		x3
lhu  	x3,				12(x31)
sw   	x4,				-16(x31)
lhu  	x5,				1072(x31)
lb   	x1,				-12(x31)
lh   	x6,				-240(x31)
lbu  	x1,				996(x31)
srli 	x5,		x7,		15
xor  	x5,		x7,		x3
lw   	x3,				1136(x31)
lh   	x3,				1072(x31)
lbu  	x3,				892(x31)
sw   	x0,				-4(x31)
lb   	x7,				956(x31)
sb   	x4,				-28(x31)
lw   	x1,				1140(x31)
lh   	x5,				-356(x31)
sh   	x1,				-16(x31)
lbu  	x6,				1008(x31)
lh   	x1,				812(x31)
mulh 	x4,		x0,		x6
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x3,				-1152(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x0,				12(x31)
mulh 	x5,		x2,		x0
sh   	x2,				-32(x31)
sltiu	x5,		x3,		1638
ori  	x3,		x3,		-372
sb   	x6,				-32(x31)
mulhsu	x6,		x4,		x3
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x4,				308(x31)
sll  	x2,		x2,		x7
sb   	x5,				-8(x31)
lb   	x4,				1188(x31)
sb   	x7,				16(x31)
xor  	x6,		x4,		x4
sh   	x5,				40(x31)
sw   	x2,				32(x31)
sltiu	x1,		x1,		1127
slli 	x1,		x5,		21
sh   	x6,				-8(x31)
lbu  	x6,				1356(x31)
addi 	x7,		x0,		1868
sb   	x5,				20(x31)
sb   	x1,				40(x31)
srai 	x3,		x4,		12
lhu  	x2,				1348(x31)
srai 	x6,		x7,		24
sw   	x5,				40(x31)
lhu  	x4,				256(x31)
mulh 	x2,		x1,		x1
lw   	x5,				1276(x31)
lw   	x2,				1428(x31)
addi 	x3,		x1,		-1947
lw   	x5,				1396(x31)
lb   	x5,				1440(x31)
sll  	x4,		x2,		x7
sw   	x1,				12(x31)
sw   	x4,				8(x31)
lbu  	x7,				316(x31)
xori 	x3,		x2,		-1449
sw   	x2,				40(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lh   	x3,				64(x31)
sub  	x5,		x6,		x5
srai 	x4,		x5,		1
lw   	x1,				1416(x31)
lb   	x5,				64(x31)
sh   	x6,				12(x31)
sh   	x7,				-16(x31)
xor  	x7,		x7,		x2
mulh 	x3,		x2,		x0
lb   	x4,				1412(x31)
mul  	x6,		x7,		x2
lw   	x1,				380(x31)
lw   	x4,				1276(x31)
xori 	x6,		x4,		-1281
sb   	x3,				-40(x31)
lb   	x2,				1356(x31)
ori  	x7,		x7,		-1537
lh   	x6,				316(x31)
ori  	x5,		x3,		-629
mul  	x4,		x5,		x5
add  	x2,		x0,		x7
sb   	x1,				40(x31)
sh   	x0,				40(x31)
lb   	x5,				-8(x31)
mulh 	x3,		x5,		x5
sh   	x6,				-36(x31)
andi 	x7,		x5,		1215
sb   	x1,				40(x31)
lhu  	x4,				1340(x31)
addi 	x3,		x3,		-975
sh   	x7,				40(x31)
addi 	x4,		x2,		218
slt  	x2,		x6,		x6
lh   	x6,				1400(x31)
sh   	x1,				24(x31)
sltiu	x6,		x6,		-1179
lw   	x4,				1364(x31)
lh   	x5,				1244(x31)
lb   	x6,				244(x31)
lw   	x3,				332(x31)
lh   	x6,				84(x31)
sltiu	x6,		x3,		-1260
lhu  	x1,				1400(x31)
xor  	x2,		x6,		x4
lbu  	x7,				44(x31)
sb   	x3,				-36(x31)
lb   	x6,				264(x31)
sw   	x6,				-24(x31)
sb   	x2,				-8(x31)
lb   	x1,				-76(x31)
mulhsu	x1,		x3,		x3
ori  	x1,		x3,		-1678
lh   	x7,				292(x31)
sb   	x0,				-32(x31)
addi 	x2,		x4,		75
lw   	x4,				-8(x31)
xor  	x2,		x6,		x7
sb   	x6,				-16(x31)
lw   	x4,				1384(x31)
lb   	x1,				1416(x31)
sh   	x5,				-8(x31)
sw   	x0,				24(x31)
mulhsu	x2,		x6,		x6
nop  
or   	x3,		x3,		x6
sh   	x5,				-36(x31)
lbu  	x5,				1360(x31)
srai 	x3,		x0,		18
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x6,				-48(x31)
lw   	x4,				-920(x31)
sb   	x7,				24(x31)
lbu  	x3,				-540(x31)
lb   	x4,				-484(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x5,				-832(x31)
mulh 	x4,		x1,		x5
sw   	x6,				8(x31)
lb   	x7,				-832(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x4,		x7,		x3
or   	x1,		x1,		x6
srai 	x1,		x1,		17
sh   	x7,				36(x31)
sh   	x6,				16(x31)
sra  	x3,		x2,		x4
lh   	x6,				-1044(x31)
add  	x6,		x2,		x7
lw   	x7,				-1016(x31)
sw   	x7,				-40(x31)
addi 	x5,		x4,		1995
lh   	x5,				-916(x31)
sh   	x6,				-16(x31)
sw   	x7,				-36(x31)
sh   	x4,				12(x31)
mulhsu	x3,		x4,		x1
lbu  	x5,				-1084(x31)
sb   	x0,				-8(x31)
sh   	x3,				36(x31)
sh   	x6,				-4(x31)
mulh 	x7,		x0,		x0
mul  	x6,		x1,		x5
xori 	x7,		x5,		1534
sb   	x1,				-8(x31)
lb   	x7,				-1252(x31)
lb   	x2,				168(x31)
lhu  	x7,				168(x31)
sw   	x6,				4(x31)
sub  	x7,		x7,		x7
lbu  	x6,				-116(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
and  	x1,		x0,		x3
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lb   	x3,				1312(x31)
sb   	x7,				12(x31)
lw   	x7,				1312(x31)
mulh 	x3,		x3,		x3
lb   	x6,				1500(x31)
xor  	x4,		x6,		x4
lhu  	x5,				496(x31)
sw   	x4,				0(x31)
lhu  	x4,				1556(x31)
lhu  	x3,				436(x31)
sw   	x7,				24(x31)
lhu  	x2,				136(x31)
mulh 	x4,		x6,		x4
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
xor  	x1,		x6,		x3
add  	x5,		x1,		x0
lb   	x2,				1132(x31)
sw   	x0,				-4(x31)
lb   	x5,				1164(x31)
sb   	x1,				-4(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srai 	x2,		x2,		28
nop  
lb   	x6,				184(x31)
lhu  	x7,				-716(x31)
sb   	x3,				-4(x31)
lhu  	x2,				-4(x31)
sb   	x1,				0(x31)
addi 	x7,		x0,		1110
lh   	x3,				368(x31)
mulhsu	x5,		x3,		x1
lh   	x4,				-128(x31)
sb   	x1,				-16(x31)
lb   	x6,				-648(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x6,				696(x31)
sll  	x2,		x1,		x7
lhu  	x7,				-576(x31)
mulhsu	x4,		x6,		x4
sll  	x3,		x5,		x6
lhu  	x6,				740(x31)
mul  	x2,		x0,		x1
lh   	x1,				-376(x31)
sh   	x0,				-32(x31)
lhu  	x2,				772(x31)
sw   	x4,				12(x31)
sh   	x4,				-8(x31)
sltiu	x1,		x1,		-1162
addi 	x6,		x6,		1367
sw   	x0,				-36(x31)
lhu  	x4,				740(x31)
lh   	x7,				564(x31)
mulh 	x3,		x5,		x6
lw   	x3,				412(x31)
slli 	x6,		x3,		31
mulhsu	x6,		x0,		x1
lh   	x5,				-384(x31)
lw   	x5,				564(x31)
sltiu	x1,		x2,		-606
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lw   	x6,				80(x31)
xor  	x7,		x2,		x1
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
slli 	x5,		x2,		15
sb   	x0,				-32(x31)
lbu  	x4,				172(x31)
sw   	x7,				-8(x31)
sw   	x0,				28(x31)
lh   	x6,				900(x31)
lw   	x5,				980(x31)
lw   	x1,				724(x31)
xori 	x5,		x2,		206
add  	x2,		x0,		x1
mulh 	x7,		x2,		x5
lbu  	x6,				-520(x31)
sll  	x4,		x0,		x3
lh   	x3,				792(x31)
or   	x4,		x4,		x2
lbu  	x5,				-404(x31)
lw   	x5,				-468(x31)
mulhsu	x3,		x4,		x6
sw   	x7,				-24(x31)
lb   	x1,				844(x31)
sb   	x6,				-16(x31)
sub  	x2,		x6,		x1
lh   	x3,				892(x31)
sh   	x6,				-40(x31)
sw   	x7,				-16(x31)
xor  	x3,		x0,		x4
sb   	x6,				24(x31)
lh   	x4,				-44(x31)
sh   	x1,				-24(x31)
lhu  	x5,				216(x31)
mulh 	x4,		x1,		x2
lbu  	x5,				-412(x31)
lh   	x6,				528(x31)
sw   	x5,				24(x31)
lhu  	x1,				656(x31)
slt  	x3,		x7,		x2
sw   	x5,				-32(x31)
srli 	x2,		x2,		2
lbu  	x5,				-428(x31)
slti 	x3,		x2,		154
xor  	x5,		x6,		x6
sltu 	x2,		x3,		x3
mulh 	x4,		x5,		x3
lhu  	x2,				960(x31)
lh   	x7,				900(x31)
sltu 	x4,		x1,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srli 	x2,		x6,		14
sw   	x7,				12(x31)
sll  	x5,		x5,		x6
sw   	x7,				20(x31)
nop  
sh   	x4,				4(x31)
lbu  	x4,				1264(x31)
sb   	x0,				-36(x31)
sltu 	x3,		x6,		x1
sw   	x5,				-20(x31)
lbu  	x7,				1016(x31)
lh   	x7,				1144(x31)
lb   	x7,				964(x31)
andi 	x1,		x2,		-1011
srl  	x1,		x2,		x0
sh   	x2,				-8(x31)
mulh 	x5,		x6,		x6
sh   	x6,				0(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x5,				24(x31)
add  	x4,		x7,		x1
lw   	x1,				1204(x31)
lhu  	x3,				1284(x31)
lb   	x1,				1168(x31)
lw   	x1,				-112(x31)
lw   	x7,				1260(x31)
slti 	x4,		x7,		-1783
lb   	x2,				1200(x31)
sra  	x2,		x5,		x0
mulh 	x6,		x6,		x7
sh   	x1,				-40(x31)
sw   	x5,				40(x31)
lhu  	x3,				76(x31)
slt  	x3,		x5,		x4
sll  	x2,		x2,		x3
xor  	x5,		x4,		x1
lb   	x1,				1076(x31)
lb   	x3,				532(x31)
sb   	x0,				4(x31)
sw   	x5,				-16(x31)
sw   	x1,				36(x31)
lhu  	x6,				352(x31)
addi 	x2,		x5,		1715
lw   	x7,				-60(x31)
lh   	x3,				-152(x31)
lb   	x5,				92(x31)
sltiu	x4,		x1,		171
slti 	x7,		x3,		1674
sb   	x6,				-28(x31)
lhu  	x6,				1260(x31)
or   	x1,		x0,		x6
mul  	x6,		x2,		x7
sra  	x4,		x0,		x0
sh   	x3,				0(x31)
lw   	x7,				1324(x31)
lhu  	x5,				1168(x31)
lbu  	x1,				1052(x31)
slt  	x1,		x7,		x3
lh   	x4,				260(x31)
add  	x2,		x6,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x2,				-624(x31)
xor  	x4,		x0,		x7
lh   	x7,				-620(x31)
sb   	x6,				-12(x31)
sw   	x7,				28(x31)
xor  	x2,		x0,		x7
addi 	x6,		x1,		-963
slli 	x5,		x7,		29
mul  	x1,		x0,		x6
add  	x1,		x5,		x7
lh   	x1,				20(x31)
lb   	x4,				-916(x31)
sub  	x6,		x1,		x2
srl  	x3,		x4,		x0
lw   	x5,				532(x31)
and  	x1,		x6,		x7
lw   	x6,				468(x31)
sb   	x1,				40(x31)
lbu  	x7,				-560(x31)
lb   	x2,				-860(x31)
sh   	x2,				20(x31)
slti 	x1,		x3,		209
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sltiu	x5,		x1,		-267
lb   	x7,				1192(x31)
mulhu	x5,		x5,		x5
sh   	x6,				-36(x31)
xori 	x1,		x4,		1017
sb   	x4,				-4(x31)
lw   	x7,				68(x31)
sh   	x1,				16(x31)
lw   	x4,				1172(x31)
addi 	x5,		x7,		-873
lh   	x1,				1160(x31)
xor  	x6,		x7,		x2
lh   	x2,				616(x31)
mulh 	x1,		x7,		x4
lb   	x2,				84(x31)
lh   	x4,				252(x31)
sb   	x7,				12(x31)
lw   	x5,				68(x31)
lbu  	x5,				1360(x31)
lb   	x2,				660(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x5,				-584(x31)
lbu  	x1,				516(x31)
srai 	x3,		x0,		12
sh   	x2,				-32(x31)
sw   	x6,				24(x31)
sb   	x2,				-16(x31)
slti 	x5,		x3,		-1846
sb   	x1,				-8(x31)
srli 	x3,		x5,		24
lhu  	x4,				-632(x31)
lb   	x1,				-424(x31)
sb   	x3,				-28(x31)
sh   	x2,				28(x31)
lbu  	x2,				584(x31)
lbu  	x6,				140(x31)
lbu  	x2,				-700(x31)
lhu  	x1,				-576(x31)
slti 	x4,		x3,		1015
sw   	x1,				4(x31)
sltiu	x6,		x5,		227
lb   	x2,				720(x31)
sh   	x6,				40(x31)
sh   	x0,				-32(x31)
sh   	x5,				-4(x31)
lhu  	x6,				-32(x31)
sh   	x3,				24(x31)
lw   	x1,				-668(x31)
xori 	x6,		x6,		1614
sll  	x7,		x2,		x3
lb   	x2,				-32(x31)
mulhu	x2,		x4,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x2,				-1228(x31)
sw   	x3,				0(x31)
sh   	x7,				4(x31)
sw   	x4,				-16(x31)
lw   	x5,				-1356(x31)
slt  	x2,		x0,		x1
sw   	x5,				20(x31)
lb   	x6,				-676(x31)
lbu  	x3,				-1348(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x7,				-608(x31)
sh   	x0,				28(x31)
lh   	x7,				-868(x31)
lbu  	x7,				-1508(x31)
sub  	x7,		x1,		x0
lbu  	x1,				-844(x31)
sb   	x4,				24(x31)
sh   	x3,				-40(x31)
sw   	x7,				-16(x31)
sltu 	x6,		x2,		x5
lbu  	x6,				-240(x31)
lb   	x6,				-348(x31)
slti 	x7,		x3,		-1736
sw   	x7,				-16(x31)
lw   	x6,				-724(x31)
lw   	x3,				-64(x31)
sh   	x0,				0(x31)
sll  	x3,		x0,		x5
xor  	x5,		x6,		x5
lb   	x7,				-1168(x31)
xor  	x6,		x1,		x0
lh   	x2,				-676(x31)
sb   	x6,				-36(x31)
lbu  	x5,				-1320(x31)
lhu  	x5,				-1368(x31)
andi 	x3,		x3,		-1849
lw   	x7,				-1224(x31)
lb   	x5,				-80(x31)
lhu  	x2,				-1460(x31)
slti 	x6,		x5,		-1190
lb   	x2,				-116(x31)
lw   	x5,				-432(x31)
lb   	x2,				-556(x31)
mulhu	x7,		x5,		x3
addi 	x5,		x1,		108
slt  	x3,		x7,		x2
srli 	x4,		x2,		28
lhu  	x5,				-1152(x31)
lh   	x2,				-1472(x31)
andi 	x3,		x7,		214
slli 	x3,		x0,		13
lhu  	x5,				-1420(x31)
lw   	x4,				-556(x31)
lw   	x1,				-1452(x31)
lb   	x2,				-348(x31)
sltu 	x1,		x6,		x7
sh   	x6,				4(x31)
mul  	x1,		x6,		x2
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x5,				768(x31)
lhu  	x5,				928(x31)
lh   	x7,				-168(x31)
sw   	x7,				0(x31)
ori  	x1,		x2,		-1293
sb   	x5,				12(x31)
lh   	x6,				-416(x31)
lh   	x7,				-428(x31)
lhu  	x3,				968(x31)
sb   	x7,				40(x31)
lb   	x4,				-496(x31)
sb   	x2,				8(x31)
lh   	x7,				1000(x31)
lbu  	x1,				-192(x31)
lbu  	x7,				-440(x31)
sw   	x6,				-28(x31)
lh   	x7,				324(x31)
lb   	x5,				-32(x31)
sb   	x7,				20(x31)
lh   	x4,				272(x31)
lhu  	x5,				768(x31)
lw   	x6,				808(x31)
sb   	x2,				40(x31)
lbu  	x2,				-48(x31)
lh   	x6,				700(x31)
lb   	x4,				-424(x31)
sw   	x3,				28(x31)
lb   	x5,				504(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
slt  	x4,		x2,		x5
sltu 	x6,		x5,		x3
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lbu  	x3,				-1252(x31)
sw   	x2,				-28(x31)
lbu  	x2,				-216(x31)
xor  	x4,		x2,		x7
sh   	x6,				4(x31)
sw   	x3,				28(x31)
lw   	x4,				-628(x31)
lhu  	x7,				-152(x31)
sb   	x6,				20(x31)
lh   	x2,				-28(x31)
sh   	x4,				-4(x31)
lb   	x1,				-648(x31)
lbu  	x6,				-636(x31)
sll  	x4,		x3,		x6
xor  	x6,		x7,		x3
slti 	x2,		x2,		801
lb   	x7,				16(x31)
lhu  	x4,				-580(x31)
lbu  	x6,				-776(x31)
lh   	x5,				-184(x31)
wfi