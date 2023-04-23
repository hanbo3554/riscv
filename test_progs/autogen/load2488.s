addi 	x0,		x0,		-1991
addi 	x1,		x0,		221
addi 	x2,		x0,		-572
addi 	x3,		x0,		484
addi 	x4,		x0,		68
addi 	x5,		x0,		-1775
addi 	x6,		x0,		-2016
addi 	x7,		x0,		1503
addi 	x8,		x0,		186
addi 	x9,		x0,		-1104
addi 	x10,	x0,		-1707
addi 	x11,	x0,		758
addi 	x12,	x0,		352
addi 	x13,	x0,		-993
addi 	x14,	x0,		-1528
addi 	x15,	x0,		-387
addi 	x16,	x0,		-1557
addi 	x17,	x0,		-1711
addi 	x18,	x0,		95
addi 	x19,	x0,		-400
addi 	x20,	x0,		1195
addi 	x21,	x0,		562
addi 	x22,	x0,		1607
addi 	x23,	x0,		-243
addi 	x24,	x0,		-290
addi 	x25,	x0,		-1509
addi 	x26,	x0,		-1319
addi 	x27,	x0,		-1706
addi 	x28,	x0,		-767
addi 	x29,	x0,		-1573
addi 	x30,	x0,		-1129
addi 	x31,	x0,		-377
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x6,				36(x31)
lw   	x2,				-28(x31)
mulh 	x7,		x7,		x6
lbu  	x2,				-4(x31)
srli 	x1,		x6,		4
mulhu	x7,		x2,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x5,				-8(x31)
mulh 	x5,		x6,		x1
sb   	x5,				-24(x31)
lhu  	x3,				-24(x31)
srai 	x5,		x7,		7
addi 	x1,		x5,		-543
slt  	x5,		x7,		x0
sh   	x1,				-8(x31)
sw   	x4,				28(x31)
lbu  	x7,				28(x31)
lhu  	x2,				-8(x31)
lbu  	x3,				-8(x31)
andi 	x6,		x3,		-645
srli 	x3,		x5,		1
sh   	x5,				-8(x31)
sh   	x7,				24(x31)
sw   	x4,				28(x31)
lb   	x4,				-24(x31)
lw   	x5,				-24(x31)
mulh 	x2,		x6,		x1
or   	x5,		x1,		x5
lh   	x1,				-24(x31)
sb   	x2,				36(x31)
sh   	x4,				40(x31)
sb   	x4,				0(x31)
lhu  	x1,				24(x31)
addi 	x1,		x6,		-1292
lw   	x4,				40(x31)
sw   	x0,				-16(x31)
lbu  	x6,				36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
andi 	x3,		x1,		347
sh   	x5,				-20(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x7,				576(x31)
xor  	x1,		x4,		x2
lhu  	x5,				-104(x31)
lh   	x7,				620(x31)
lb   	x6,				616(x31)
lb   	x7,				584(x31)
lhu  	x4,				-104(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x3,				580(x31)
lbu  	x5,				580(x31)
sb   	x2,				-20(x31)
mulh 	x1,		x0,		x6
lhu  	x6,				588(x31)
sh   	x1,				-24(x31)
sll  	x7,		x5,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lw   	x5,				-112(x31)
sh   	x5,				-36(x31)
sra  	x2,		x2,		x4
lh   	x4,				-760(x31)
srai 	x2,		x7,		29
lbu  	x4,				-152(x31)
mulhu	x6,		x6,		x0
sh   	x4,				-24(x31)
xor  	x5,		x2,		x4
sw   	x2,				-20(x31)
lbu  	x6,				-136(x31)
add  	x7,		x0,		x0
lhu  	x1,				-764(x31)
lhu  	x6,				-100(x31)
lb   	x5,				-24(x31)
sub  	x6,		x3,		x4
lbu  	x2,				-100(x31)
srli 	x5,		x7,		12
lbu  	x6,				-152(x31)
lw   	x6,				-760(x31)
lw   	x7,				-112(x31)
sb   	x3,				4(x31)
xor  	x4,		x1,		x5
lb   	x3,				-108(x31)
lh   	x5,				-760(x31)
sub  	x3,		x2,		x3
add  	x7,		x2,		x4
lbu  	x1,				-144(x31)
add  	x4,		x5,		x2
lhu  	x4,				-136(x31)
lb   	x4,				-152(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
addi 	x1,		x6,		-1409
sh   	x7,				-8(x31)
lw   	x2,				576(x31)
sh   	x3,				-4(x31)
addi 	x5,		x3,		292
lhu  	x3,				548(x31)
sw   	x2,				-24(x31)
add  	x3,		x3,		x0
or   	x3,		x1,		x2
lh   	x2,				524(x31)
lb   	x4,				648(x31)
lhu  	x2,				-148(x31)
sh   	x1,				-20(x31)
sh   	x6,				-16(x31)
srai 	x4,		x3,		31
lh   	x4,				572(x31)
add  	x5,		x1,		x0
srl  	x1,		x7,		x2
lw   	x7,				-148(x31)
lhu  	x6,				-80(x31)
xor  	x7,		x1,		x7
mul  	x7,		x2,		x0
sh   	x1,				12(x31)
sltiu	x2,		x7,		38
lw   	x1,				660(x31)
sb   	x6,				-24(x31)
srl  	x1,		x5,		x4
lbu  	x1,				588(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x3,				348(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
add  	x2,		x0,		x4
add  	x4,		x7,		x4
lw   	x1,				-708(x31)
sb   	x6,				24(x31)
lhu  	x7,				-628(x31)
lbu  	x7,				-704(x31)
sh   	x4,				20(x31)
lw   	x3,				-704(x31)
lbu  	x7,				-1312(x31)
srai 	x3,		x7,		3
sb   	x0,				4(x31)
srai 	x1,		x4,		10
sw   	x2,				20(x31)
lb   	x5,				-632(x31)
lw   	x3,				-628(x31)
lb   	x2,				-1280(x31)
lbu  	x1,				-716(x31)
lh   	x5,				-1312(x31)
sb   	x4,				-32(x31)
sh   	x7,				-28(x31)
sb   	x0,				-32(x31)
mulh 	x1,		x1,		x5
sra  	x5,		x3,		x1
slli 	x4,		x5,		29
lw   	x1,				-628(x31)
lhu  	x1,				-1296(x31)
lbu  	x4,				-1368(x31)
slli 	x4,		x3,		2
lb   	x6,				-708(x31)
sh   	x0,				-40(x31)
sb   	x2,				8(x31)
sw   	x4,				28(x31)
sw   	x3,				-28(x31)
lw   	x5,				-708(x31)
lh   	x2,				-1300(x31)
lh   	x7,				-40(x31)
lb   	x7,				-40(x31)
sh   	x6,				-40(x31)
addi 	x2,		x4,		1654
lhu  	x6,				-28(x31)
lbu  	x2,				-744(x31)
sw   	x3,				-8(x31)
lhu  	x3,				-1280(x31)
sw   	x4,				32(x31)
lw   	x2,				24(x31)
lhu  	x5,				-704(x31)
mulh 	x1,		x5,		x1
lbu  	x3,				-752(x31)
sw   	x2,				-40(x31)
sw   	x4,				-12(x31)
sh   	x0,				4(x31)
sltu 	x4,		x0,		x1
addi 	x5,		x6,		-1636
sh   	x4,				8(x31)
sh   	x5,				8(x31)
sb   	x1,				20(x31)
mulhu	x2,		x2,		x7
lbu  	x1,				8(x31)
xori 	x7,		x0,		431
lbu  	x2,				-768(x31)
lh   	x5,				20(x31)
sb   	x5,				36(x31)
lh   	x5,				-12(x31)
sub  	x7,		x3,		x7
sub  	x1,		x6,		x1
sh   	x0,				12(x31)
lbu  	x1,				-644(x31)
sh   	x5,				36(x31)
lb   	x2,				-1280(x31)
lhu  	x5,				-644(x31)
lh   	x5,				-1312(x31)
add  	x2,		x3,		x3
lw   	x3,				-8(x31)
andi 	x7,		x7,		-1205
lb   	x2,				-28(x31)
xori 	x1,		x0,		277
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x5,				1556(x31)
lh   	x6,				164(x31)
sb   	x1,				-24(x31)
lbu  	x6,				252(x31)
or   	x5,		x5,		x2
sub  	x7,		x6,		x5
sh   	x1,				36(x31)
lbu  	x4,				788(x31)
sltiu	x2,		x4,		-1998
sw   	x1,				4(x31)
lhu  	x5,				1536(x31)
sw   	x3,				28(x31)
lh   	x1,				1556(x31)
sb   	x0,				8(x31)
sb   	x0,				12(x31)
lhu  	x2,				164(x31)
lbu  	x5,				1560(x31)
sw   	x0,				20(x31)
lh   	x7,				772(x31)
lw   	x5,				1504(x31)
sb   	x4,				-40(x31)
mulhsu	x1,		x2,		x0
andi 	x3,		x3,		1622
lw   	x2,				220(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x4,				856(x31)
lhu  	x3,				824(x31)
sw   	x2,				40(x31)
lbu  	x3,				-720(x31)
sb   	x6,				16(x31)
lh   	x1,				-476(x31)
lhu  	x7,				-460(x31)
sh   	x7,				28(x31)
lhu  	x2,				-536(x31)
sh   	x2,				-40(x31)
lbu  	x4,				68(x31)
lbu  	x4,				872(x31)
sb   	x3,				-24(x31)
lb   	x3,				232(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x6,				12(x31)
mulhu	x4,		x3,		x5
xor  	x7,		x3,		x4
lh   	x6,				1252(x31)
lhu  	x3,				412(x31)
slli 	x3,		x5,		24
lhu  	x3,				1236(x31)
srl  	x3,		x0,		x1
lb   	x3,				516(x31)
lhu  	x3,				588(x31)
sb   	x6,				32(x31)
sh   	x5,				-28(x31)
lbu  	x3,				524(x31)
or   	x3,		x6,		x6
sh   	x1,				-32(x31)
sh   	x2,				-32(x31)
lbu  	x7,				1256(x31)
mul  	x6,		x6,		x7
lb   	x6,				1268(x31)
sh   	x1,				12(x31)
lw   	x5,				-264(x31)
sb   	x7,				40(x31)
lh   	x4,				32(x31)
sw   	x4,				8(x31)
xori 	x1,		x3,		1090
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x3,				-156(x31)
lhu  	x7,				48(x31)
lb   	x3,				48(x31)
lhu  	x7,				1332(x31)
lh   	x6,				1372(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x7,				264(x31)
srai 	x6,		x7,		8
addi 	x4,		x7,		1131
sh   	x3,				-32(x31)
mulhsu	x2,		x0,		x1
lw   	x7,				892(x31)
and  	x5,		x0,		x7
lw   	x5,				664(x31)
mul  	x6,		x7,		x0
lw   	x2,				764(x31)
xor  	x2,		x6,		x1
sh   	x1,				16(x31)
sub  	x5,		x2,		x5
sb   	x5,				0(x31)
srai 	x3,		x5,		16
lb   	x7,				880(x31)
addi 	x5,		x2,		1562
sh   	x5,				4(x31)
sh   	x5,				16(x31)
sltu 	x5,		x5,		x6
lb   	x5,				1512(x31)
sb   	x2,				12(x31)
sb   	x1,				-32(x31)
sra  	x5,		x7,		x6
mulh 	x1,		x5,		x0
lb   	x5,				212(x31)
sh   	x5,				-32(x31)
lb   	x6,				244(x31)
nop  
addi 	x4,		x0,		-1197
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
addi 	x7,		x0,		-316
sh   	x5,				28(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lh   	x3,				780(x31)
xor  	x3,		x0,		x0
lh   	x7,				160(x31)
sh   	x4,				0(x31)
slli 	x3,		x5,		3
lbu  	x7,				1392(x31)
sh   	x5,				16(x31)
sw   	x5,				4(x31)
andi 	x5,		x7,		166
lb   	x5,				656(x31)
sb   	x7,				20(x31)
sb   	x6,				-32(x31)
lb   	x4,				628(x31)
xori 	x5,		x1,		1090
sb   	x0,				-16(x31)
sb   	x5,				-28(x31)
srai 	x7,		x0,		5
lh   	x7,				548(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x2,				728(x31)
lh   	x6,				-496(x31)
sw   	x1,				24(x31)
sh   	x0,				-32(x31)
sw   	x7,				20(x31)
ori  	x4,		x2,		-1962
lhu  	x3,				796(x31)
lbu  	x2,				64(x31)
sw   	x7,				20(x31)
add  	x2,		x1,		x1
and  	x2,		x6,		x1
lb   	x3,				24(x31)
mulhsu	x6,		x1,		x5
mulhu	x3,		x7,		x5
lhu  	x2,				-512(x31)
nop  
sb   	x4,				16(x31)
lw   	x2,				-528(x31)
xor  	x1,		x7,		x3
lb   	x1,				-760(x31)
mulh 	x3,		x5,		x5
mulhu	x5,		x4,		x2
sw   	x2,				28(x31)
lh   	x3,				140(x31)
lbu  	x6,				-684(x31)
sh   	x6,				-20(x31)
lh   	x1,				-600(x31)
sltiu	x6,		x7,		590
lb   	x1,				196(x31)
sll  	x7,		x3,		x0
lbu  	x1,				-432(x31)
slli 	x2,		x0,		26
xor  	x1,		x3,		x1
sw   	x2,				20(x31)
sb   	x7,				-28(x31)
lh   	x6,				-756(x31)
sb   	x7,				-12(x31)
lb   	x1,				-740(x31)
sh   	x3,				-20(x31)
lhu  	x4,				-604(x31)
lh   	x4,				796(x31)
lw   	x6,				-684(x31)
add  	x2,		x5,		x5
mul  	x7,		x1,		x0
lw   	x6,				-40(x31)
lh   	x2,				164(x31)
lbu  	x5,				788(x31)
lh   	x5,				-736(x31)
lb   	x1,				728(x31)
sb   	x6,				-40(x31)
srai 	x4,		x5,		29
lbu  	x7,				-760(x31)
lhu  	x1,				-768(x31)
addi 	x5,		x1,		702
add  	x7,		x7,		x4
sb   	x3,				-32(x31)
lb   	x6,				740(x31)
lh   	x3,				-652(x31)
addi 	x3,		x0,		-1153
lhu  	x4,				-528(x31)
nop  
sb   	x5,				36(x31)
sb   	x4,				-20(x31)
lbu  	x2,				-736(x31)
lhu  	x4,				-20(x31)
sh   	x5,				4(x31)
lhu  	x5,				64(x31)
lh   	x2,				16(x31)
lw   	x7,				-40(x31)
sw   	x4,				24(x31)
sub  	x4,		x6,		x7
sh   	x6,				4(x31)
lhu  	x1,				800(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
xori 	x2,		x7,		1488
lb   	x5,				28(x31)
sh   	x3,				4(x31)
lb   	x6,				-56(x31)
lbu  	x3,				536(x31)
lhu  	x4,				-60(x31)
sll  	x4,		x3,		x3
lbu  	x4,				1400(x31)
lbu  	x6,				520(x31)
lb   	x5,				-140(x31)
sltu 	x4,		x2,		x1
lw   	x5,				1432(x31)
sh   	x2,				0(x31)
mulh 	x6,		x2,		x6
lbu  	x1,				136(x31)
srai 	x4,		x2,		2
xor  	x6,		x0,		x0
lw   	x2,				648(x31)
lh   	x5,				632(x31)
lhu  	x6,				1368(x31)
sub  	x3,		x4,		x5
sh   	x7,				28(x31)
addi 	x5,		x2,		-1866
sh   	x7,				40(x31)
lbu  	x4,				136(x31)
mulh 	x5,		x6,		x0
sw   	x6,				-16(x31)
lb   	x3,				-100(x31)
lh   	x4,				520(x31)
sb   	x5,				4(x31)
sb   	x5,				40(x31)
mulhsu	x3,		x4,		x2
sub  	x7,		x5,		x3
sub  	x2,		x3,		x2
lh   	x6,				-28(x31)
sh   	x0,				12(x31)
nop  
lh   	x1,				680(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sw   	x2,				-24(x31)
sb   	x0,				4(x31)
lhu  	x5,				296(x31)
sb   	x6,				-8(x31)
lh   	x2,				796(x31)
srl  	x2,		x4,		x7
sb   	x5,				4(x31)
lbu  	x6,				736(x31)
lb   	x1,				52(x31)
lhu  	x3,				-8(x31)
xor  	x1,		x7,		x7
lbu  	x7,				28(x31)
andi 	x7,		x1,		-1192
add  	x7,		x3,		x7
sltu 	x3,		x4,		x4
addi 	x4,		x5,		714
sb   	x0,				36(x31)
lh   	x6,				736(x31)
lh   	x7,				356(x31)
lw   	x2,				524(x31)
lw   	x1,				912(x31)
srl  	x2,		x1,		x2
andi 	x2,		x0,		-1738
sh   	x6,				-8(x31)
sb   	x6,				-32(x31)
sra  	x1,		x4,		x2
lhu  	x4,				816(x31)
sh   	x6,				4(x31)
mulhu	x1,		x0,		x7
srai 	x3,		x2,		18
sb   	x6,				16(x31)
sb   	x4,				8(x31)
sub  	x4,		x0,		x6
sb   	x7,				28(x31)
lh   	x3,				52(x31)
lbu  	x1,				760(x31)
add  	x3,		x1,		x4
sh   	x3,				32(x31)
lb   	x7,				1524(x31)
addi 	x3,		x5,		1135
lw   	x6,				836(x31)
lw   	x5,				852(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x6,				336(x31)
lh   	x1,				-424(x31)
lbu  	x7,				-100(x31)
srai 	x7,		x7,		23
lbu  	x2,				1092(x31)
lhu  	x2,				-440(x31)
sw   	x0,				-28(x31)
srli 	x6,		x5,		7
sw   	x3,				-40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x4,				1272(x31)
lbu  	x3,				-60(x31)
lb   	x6,				488(x31)
sh   	x0,				28(x31)
xor  	x1,		x0,		x5
sb   	x5,				40(x31)
lbu  	x1,				-176(x31)
addi 	x7,		x3,		572
addi 	x4,		x4,		-1816
sh   	x0,				28(x31)
lw   	x1,				-16(x31)
lbu  	x7,				516(x31)
andi 	x5,		x1,		1827
andi 	x5,		x7,		1762
sw   	x6,				-12(x31)
lb   	x4,				-324(x31)
srai 	x5,		x4,		15
lh   	x7,				-264(x31)
lb   	x2,				28(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x3,				-212(x31)
sh   	x4,				-8(x31)
sub  	x4,		x1,		x3
lh   	x7,				508(x31)
sw   	x2,				28(x31)
lw   	x7,				656(x31)
sw   	x1,				4(x31)
lw   	x1,				468(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sltiu	x3,		x6,		-79
lh   	x2,				-928(x31)
ori  	x2,		x1,		1417
sub  	x7,		x4,		x6
lb   	x5,				-136(x31)
add  	x6,		x5,		x4
lh   	x6,				-1056(x31)
slt  	x2,		x3,		x5
sh   	x7,				-40(x31)
srai 	x5,		x3,		27
lh   	x7,				-756(x31)
lw   	x3,				-1096(x31)
sw   	x3,				40(x31)
lhu  	x5,				-1104(x31)
lhu  	x7,				436(x31)
sra  	x7,		x0,		x1
sw   	x2,				8(x31)
mulh 	x5,		x3,		x0
sra  	x3,		x7,		x3
and  	x2,		x4,		x1
lw   	x2,				-312(x31)
sra  	x1,		x2,		x0
xor  	x4,		x3,		x4
sb   	x0,				-20(x31)
mulhu	x6,		x1,		x7
mul  	x2,		x7,		x2
or   	x2,		x2,		x5
lb   	x5,				-136(x31)
sb   	x4,				-32(x31)
sb   	x0,				-32(x31)
sb   	x7,				-12(x31)
and  	x1,		x0,		x6
srli 	x2,		x7,		16
lw   	x6,				436(x31)
add  	x3,		x0,		x2
lw   	x1,				-264(x31)
slli 	x4,		x0,		0
sra  	x5,		x6,		x0
lb   	x6,				492(x31)
lh   	x3,				-20(x31)
lw   	x4,				-840(x31)
slti 	x6,		x2,		1155
lbu  	x1,				-848(x31)
lw   	x6,				-844(x31)
lbu  	x6,				-832(x31)
lh   	x5,				-732(x31)
sb   	x3,				40(x31)
ori  	x1,		x2,		-1915
lw   	x1,				-724(x31)
srli 	x7,		x4,		3
sw   	x6,				36(x31)
sw   	x1,				-24(x31)
lb   	x6,				-928(x31)
mul  	x7,		x7,		x5
sw   	x6,				-32(x31)
lbu  	x5,				-1028(x31)
lw   	x2,				-888(x31)
lw   	x3,				-328(x31)
mulh 	x3,		x7,		x5
sb   	x4,				-28(x31)
sb   	x1,				32(x31)
lhu  	x2,				-1056(x31)
lb   	x6,				-684(x31)
xori 	x1,		x5,		33
andi 	x4,		x4,		946
srli 	x6,		x7,		2
nop  
lbu  	x5,				-408(x31)
lw   	x7,				-1120(x31)
lb   	x1,				-928(x31)
or   	x4,		x5,		x4
or   	x2,		x7,		x7
lh   	x1,				-796(x31)
xor  	x5,		x6,		x0
and  	x1,		x6,		x7
sh   	x0,				-4(x31)
lb   	x5,				36(x31)
lh   	x5,				-176(x31)
sub  	x7,		x0,		x3
ori  	x7,		x2,		324
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x4,				-784(x31)
sb   	x1,				4(x31)
lw   	x1,				484(x31)
addi 	x6,		x2,		-40
sw   	x6,				-20(x31)
lh   	x1,				-1056(x31)
sltiu	x2,		x5,		1485
ori  	x3,		x6,		143
and  	x3,		x4,		x7
lbu  	x4,				60(x31)
srli 	x2,		x1,		15
andi 	x5,		x3,		-1204
xor  	x6,		x6,		x4
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sw   	x3,				4(x31)
lw   	x3,				236(x31)
lh   	x2,				904(x31)
sh   	x1,				20(x31)
sub  	x5,		x0,		x6
add  	x2,		x7,		x3
sb   	x1,				24(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x5,				948(x31)
lhu  	x5,				-568(x31)
and  	x2,		x0,		x4
sh   	x1,				-32(x31)
lbu  	x6,				928(x31)
lb   	x1,				100(x31)
andi 	x6,		x6,		699
addi 	x6,		x0,		613
sra  	x7,		x7,		x4
lhu  	x6,				968(x31)
sltu 	x7,		x7,		x1
mulh 	x4,		x1,		x2
sh   	x7,				16(x31)
sb   	x3,				-16(x31)
lw   	x2,				164(x31)
lh   	x2,				-340(x31)
sh   	x7,				-4(x31)
sh   	x1,				-40(x31)
lw   	x7,				472(x31)
lb   	x2,				332(x31)
sra  	x2,		x6,		x6
sw   	x4,				-32(x31)
srai 	x1,		x0,		17
lhu  	x5,				244(x31)
sh   	x4,				-20(x31)
lb   	x6,				180(x31)
sh   	x1,				-32(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				-156(x31)
lhu  	x1,				-280(x31)
lb   	x6,				624(x31)
sw   	x2,				-32(x31)
lb   	x1,				-300(x31)
sh   	x0,				40(x31)
sh   	x5,				8(x31)
sb   	x1,				-32(x31)
mulhsu	x1,		x7,		x2
lb   	x7,				652(x31)
xor  	x4,		x3,		x6
sh   	x7,				-40(x31)
srai 	x7,		x0,		27
lb   	x5,				-156(x31)
sw   	x5,				-4(x31)
srai 	x3,		x6,		12
lhu  	x1,				684(x31)
sb   	x5,				12(x31)
lb   	x4,				628(x31)
slti 	x6,		x0,		-1812
lbu  	x4,				-184(x31)
lw   	x1,				40(x31)
lw   	x2,				412(x31)
lb   	x5,				-44(x31)
lw   	x1,				-152(x31)
sub  	x2,		x1,		x7
lh   	x2,				1288(x31)
lbu  	x2,				820(x31)
srai 	x6,		x7,		21
or   	x6,		x5,		x7
sh   	x7,				20(x31)
andi 	x1,		x5,		-1032
sh   	x5,				20(x31)
lb   	x6,				540(x31)
lh   	x5,				-116(x31)
sll  	x6,		x6,		x5
mulh 	x3,		x1,		x3
lbu  	x5,				-152(x31)
lw   	x5,				-112(x31)
mulhsu	x4,		x5,		x6
sw   	x3,				-12(x31)
xor  	x6,		x0,		x6
sw   	x2,				-36(x31)
lw   	x5,				-268(x31)
sw   	x6,				8(x31)
lhu  	x5,				-280(x31)
sw   	x2,				4(x31)
sb   	x1,				28(x31)
srl  	x5,		x5,		x5
sb   	x5,				20(x31)
lbu  	x3,				-300(x31)
sb   	x4,				16(x31)
mulh 	x1,		x6,		x0
mulh 	x6,		x7,		x5
sb   	x5,				-40(x31)
lbu  	x6,				-44(x31)
lhu  	x2,				-324(x31)
lh   	x5,				-140(x31)
sb   	x3,				-4(x31)
lh   	x7,				776(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x5,				-872(x31)
mulhsu	x2,		x1,		x0
lh   	x2,				-84(x31)
lbu  	x6,				-96(x31)
lw   	x7,				152(x31)
lh   	x1,				-648(x31)
sw   	x7,				-16(x31)
srai 	x5,		x3,		23
lw   	x2,				-880(x31)
srai 	x1,		x6,		22
lbu  	x7,				-924(x31)
lh   	x6,				-328(x31)
srl  	x3,		x5,		x3
sh   	x6,				-28(x31)
sh   	x4,				-24(x31)
sh   	x1,				-24(x31)
lhu  	x2,				-792(x31)
sb   	x4,				-8(x31)
andi 	x1,		x6,		236
sw   	x3,				-8(x31)
sb   	x2,				32(x31)
lb   	x5,				-600(x31)
sub  	x6,		x4,		x4
lw   	x7,				188(x31)
sub  	x7,		x2,		x4
mul  	x3,		x6,		x6
sb   	x2,				24(x31)
sb   	x2,				-36(x31)
sw   	x1,				36(x31)
lw   	x1,				-860(x31)
lhu  	x1,				-220(x31)
sh   	x5,				28(x31)
lw   	x6,				-940(x31)
mulhsu	x7,		x2,		x5
sub  	x4,		x2,		x4
lw   	x2,				24(x31)
sh   	x6,				8(x31)
lw   	x5,				36(x31)
lh   	x6,				-640(x31)
lw   	x4,				-228(x31)
sh   	x2,				0(x31)
nop  
lw   	x6,				-580(x31)
lh   	x7,				132(x31)
or   	x3,		x7,		x6
xori 	x4,		x2,		1452
srai 	x3,		x3,		24
lhu  	x3,				-316(x31)
lw   	x1,				-592(x31)
sb   	x0,				40(x31)
lh   	x1,				-328(x31)
sb   	x6,				40(x31)
sb   	x5,				-16(x31)
sh   	x2,				24(x31)
mulhu	x7,		x5,		x7
lb   	x2,				-36(x31)
lh   	x2,				148(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x4,		x4,		x4
nop  
lw   	x5,				40(x31)
srli 	x3,		x2,		27
sub  	x7,		x1,		x5
lh   	x6,				-952(x31)
lb   	x7,				-912(x31)
sh   	x6,				16(x31)
sh   	x5,				-8(x31)
lbu  	x5,				-576(x31)
sb   	x4,				-28(x31)
lb   	x7,				84(x31)
sll  	x2,		x2,		x3
sb   	x1,				-32(x31)
sh   	x4,				40(x31)
lh   	x4,				-864(x31)
sw   	x4,				-24(x31)
lbu  	x1,				-1372(x31)
lw   	x3,				-1172(x31)
slti 	x3,		x3,		-1438
lh   	x5,				-1140(x31)
sw   	x7,				-28(x31)
lbu  	x3,				-8(x31)
or   	x7,		x0,		x0
sb   	x3,				-8(x31)
lh   	x2,				72(x31)
sh   	x0,				-36(x31)
sh   	x7,				-8(x31)
sb   	x6,				-16(x31)
sb   	x7,				28(x31)
lhu  	x1,				-680(x31)
lw   	x7,				-728(x31)
sb   	x2,				24(x31)
add  	x3,		x0,		x6
xor  	x2,		x4,		x7
lhu  	x4,				-1328(x31)
sw   	x2,				-28(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-528(x31)
sb   	x2,				20(x31)
lb   	x7,				-1440(x31)
sh   	x5,				-12(x31)
lb   	x6,				-920(x31)
lb   	x6,				-36(x31)
sh   	x3,				-32(x31)
lbu  	x7,				-784(x31)
mul  	x3,		x0,		x1
srai 	x5,		x6,		19
lb   	x1,				-1432(x31)
and  	x6,		x6,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
add  	x4,		x0,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x4,				-332(x31)
sw   	x5,				16(x31)
lw   	x6,				212(x31)
and  	x7,		x4,		x6
lb   	x1,				-456(x31)
sw   	x5,				-32(x31)
sh   	x1,				16(x31)
sltiu	x1,		x4,		361
lhu  	x7,				-1204(x31)
mulhsu	x1,		x3,		x2
sub  	x6,		x6,		x7
lw   	x7,				-988(x31)
lh   	x1,				-424(x31)
lb   	x4,				-288(x31)
sw   	x1,				-20(x31)
lh   	x2,				-396(x31)
srai 	x4,		x6,		22
sb   	x6,				-40(x31)
sll  	x4,		x0,		x6
lb   	x5,				-148(x31)
xor  	x1,		x1,		x5
lb   	x2,				-152(x31)
lbu  	x5,				-520(x31)
lb   	x7,				-1196(x31)
lh   	x5,				-1256(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lw   	x5,				1356(x31)
sw   	x1,				28(x31)
slt  	x2,		x2,		x1
sh   	x2,				36(x31)
lhu  	x6,				-36(x31)
sh   	x4,				-40(x31)
lhu  	x2,				-24(x31)
sltiu	x6,		x2,		-1905
mulhu	x4,		x3,		x3
lb   	x6,				984(x31)
sub  	x6,		x0,		x1
lhu  	x2,				824(x31)
or   	x7,		x6,		x1
lhu  	x3,				1464(x31)
lw   	x3,				32(x31)
sw   	x7,				-28(x31)
sltiu	x5,		x7,		-1327
add  	x2,		x4,		x4
lhu  	x4,				-108(x31)
lb   	x1,				1408(x31)
lw   	x3,				756(x31)
lw   	x3,				1444(x31)
lh   	x4,				860(x31)
lbu  	x7,				220(x31)
sltiu	x1,		x0,		-420
lh   	x6,				704(x31)
lbu  	x7,				672(x31)
lb   	x6,				272(x31)
lbu  	x5,				1412(x31)
mulhsu	x4,		x1,		x5
lb   	x7,				1504(x31)
xor  	x2,		x2,		x4
lw   	x7,				244(x31)
lh   	x7,				608(x31)
sb   	x1,				-8(x31)
sw   	x6,				-12(x31)
lw   	x5,				220(x31)
sltu 	x1,		x4,		x3
sw   	x4,				4(x31)
lbu  	x4,				280(x31)
sb   	x0,				8(x31)
lh   	x6,				228(x31)
addi 	x3,		x7,		665
sb   	x2,				0(x31)
andi 	x4,		x5,		65
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x5,				-356(x31)
sh   	x2,				40(x31)
lbu  	x3,				208(x31)
sw   	x4,				0(x31)
sw   	x7,				28(x31)
lb   	x2,				40(x31)
lb   	x7,				-420(x31)
sh   	x3,				16(x31)
lbu  	x5,				-464(x31)
lhu  	x2,				-104(x31)
or   	x4,		x4,		x0
xor  	x7,		x4,		x5
sw   	x3,				-28(x31)
sh   	x3,				-40(x31)
addi 	x5,		x1,		-97
mulh 	x2,		x3,		x3
lw   	x4,				284(x31)
addi 	x5,		x2,		-1221
sub  	x5,		x0,		x3
sw   	x4,				-12(x31)
sw   	x3,				32(x31)
lh   	x3,				584(x31)
sh   	x6,				-8(x31)
xor  	x5,		x2,		x5
lb   	x5,				396(x31)
mulh 	x1,		x0,		x1
sub  	x1,		x4,		x6
mul  	x4,		x6,		x5
mulh 	x5,		x3,		x5
lbu  	x7,				404(x31)
lh   	x3,				916(x31)
mulh 	x7,		x4,		x1
sw   	x0,				-12(x31)
lbu  	x7,				284(x31)
lb   	x7,				796(x31)
sll  	x3,		x3,		x2
sh   	x0,				12(x31)
sh   	x3,				-40(x31)
lh   	x7,				288(x31)
sw   	x1,				8(x31)
sltiu	x4,		x6,		1200
sb   	x5,				20(x31)
mulhsu	x3,		x7,		x2
sh   	x5,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lbu  	x6,				1464(x31)
lhu  	x4,				-68(x31)
sh   	x6,				-32(x31)
lb   	x6,				320(x31)
lw   	x6,				800(x31)
lhu  	x3,				64(x31)
lhu  	x1,				640(x31)
lbu  	x1,				816(x31)
lbu  	x3,				1432(x31)
lw   	x4,				56(x31)
wfi