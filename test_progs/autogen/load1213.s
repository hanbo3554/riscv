addi 	x0,		x0,		-1609
addi 	x1,		x0,		1434
addi 	x2,		x0,		-1480
addi 	x3,		x0,		-1259
addi 	x4,		x0,		-2016
addi 	x5,		x0,		435
addi 	x6,		x0,		1943
addi 	x7,		x0,		1439
addi 	x8,		x0,		963
addi 	x9,		x0,		1089
addi 	x10,	x0,		-442
addi 	x11,	x0,		-584
addi 	x12,	x0,		-278
addi 	x13,	x0,		811
addi 	x14,	x0,		-778
addi 	x15,	x0,		-1792
addi 	x16,	x0,		-457
addi 	x17,	x0,		-1637
addi 	x18,	x0,		-1445
addi 	x19,	x0,		-106
addi 	x20,	x0,		-2036
addi 	x21,	x0,		-1377
addi 	x22,	x0,		-2043
addi 	x23,	x0,		1906
addi 	x24,	x0,		-1824
addi 	x25,	x0,		2046
addi 	x26,	x0,		-1244
addi 	x27,	x0,		706
addi 	x28,	x0,		-603
addi 	x29,	x0,		-297
addi 	x30,	x0,		-910
addi 	x31,	x0,		-578
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xori 	x4,		x6,		-856
lw   	x3,				32(x31)
lw   	x7,				32(x31)
ori  	x3,		x6,		-1718
lb   	x7,				20(x31)
mul  	x1,		x5,		x2
mul  	x5,		x4,		x6
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x3,				0(x31)
mulhsu	x4,		x5,		x2
add  	x1,		x3,		x3
lhu  	x2,				-28(x31)
lbu  	x6,				20(x31)
sb   	x1,				-16(x31)
sw   	x3,				40(x31)
sra  	x5,		x6,		x6
sh   	x3,				-16(x31)
lhu  	x2,				40(x31)
lh   	x6,				40(x31)
sw   	x0,				-28(x31)
sw   	x0,				16(x31)
sb   	x6,				20(x31)
andi 	x2,		x4,		-1370
mulh 	x5,		x0,		x3
mulhu	x7,		x2,		x3
lhu  	x3,				40(x31)
lw   	x7,				40(x31)
lbu  	x4,				40(x31)
mul  	x5,		x5,		x5
lbu  	x6,				20(x31)
sw   	x6,				-16(x31)
sh   	x3,				8(x31)
lb   	x6,				40(x31)
lw   	x5,				20(x31)
sw   	x5,				12(x31)
sh   	x1,				-40(x31)
addi 	x4,		x7,		908
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
sra  	x7,		x0,		x2
lb   	x1,				-180(x31)
sh   	x5,				16(x31)
slli 	x5,		x6,		15
lh   	x4,				-128(x31)
sh   	x1,				20(x31)
lb   	x3,				-128(x31)
lw   	x2,				-180(x31)
lb   	x5,				-124(x31)
sw   	x6,				-28(x31)
lh   	x6,				20(x31)
lhu  	x2,				-120(x31)
or   	x5,		x0,		x3
lb   	x1,				-28(x31)
sh   	x7,				8(x31)
sb   	x1,				16(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x3,				888(x31)
mulh 	x4,		x2,		x7
sb   	x1,				24(x31)
slli 	x2,		x5,		20
sh   	x2,				-40(x31)
lw   	x2,				844(x31)
sh   	x3,				24(x31)
lb   	x5,				24(x31)
lh   	x5,				772(x31)
mulhu	x4,		x4,		x2
or   	x5,		x2,		x6
mul  	x4,		x3,		x7
lhu  	x4,				24(x31)
sh   	x3,				4(x31)
mulh 	x1,		x6,		x1
ori  	x7,		x0,		-1712
addi 	x7,		x3,		1013
mul  	x2,		x3,		x5
lw   	x3,				4(x31)
sw   	x7,				4(x31)
lw   	x6,				888(x31)
lhu  	x3,				844(x31)
addi 	x5,		x7,		-320
lb   	x1,				748(x31)
sh   	x1,				0(x31)
xor  	x2,		x7,		x4
sh   	x5,				40(x31)
sw   	x3,				-20(x31)
sub  	x7,		x5,		x6
sb   	x4,				4(x31)
sw   	x3,				16(x31)
add  	x4,		x1,		x5
lbu  	x5,				748(x31)
addi 	x5,		x2,		-1340
sltiu	x7,		x3,		-1093
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x2,		x0,		x2
sb   	x4,				20(x31)
andi 	x4,		x0,		139
sw   	x5,				8(x31)
ori  	x3,		x2,		647
sb   	x1,				-16(x31)
ori  	x3,		x3,		1856
sb   	x3,				-40(x31)
lhu  	x4,				-216(x31)
and  	x6,		x1,		x0
sub  	x6,		x5,		x3
sh   	x7,				-4(x31)
slti 	x5,		x4,		-1277
sub  	x6,		x7,		x1
srli 	x3,		x7,		26
sb   	x2,				-4(x31)
lbu  	x1,				-168(x31)
mulh 	x1,		x2,		x1
xor  	x1,		x5,		x3
lw   	x5,				-16(x31)
lh   	x3,				-164(x31)
lh   	x5,				-216(x31)
lbu  	x2,				-216(x31)
xor  	x3,		x7,		x5
lb   	x7,				-904(x31)
lbu  	x4,				-164(x31)
sw   	x2,				40(x31)
srai 	x7,		x5,		9
lb   	x2,				-164(x31)
lh   	x6,				20(x31)
lhu  	x3,				-20(x31)
mulhsu	x2,		x3,		x0
sw   	x7,				20(x31)
srli 	x5,		x6,		14
sub  	x2,		x6,		x2
sw   	x5,				32(x31)
lw   	x3,				32(x31)
lh   	x3,				-908(x31)
srli 	x6,		x4,		30
lb   	x6,				-28(x31)
lb   	x2,				-884(x31)
lb   	x3,				-192(x31)
lh   	x3,				-164(x31)
lhu  	x7,				-160(x31)
addi 	x3,		x2,		-1505
sub  	x3,		x7,		x0
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lb   	x1,				1104(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				-716(x31)
add  	x2,		x5,		x2
sb   	x1,				32(x31)
lb   	x4,				0(x31)
lh   	x2,				-712(x31)
lhu  	x6,				0(x31)
and  	x3,		x6,		x1
lhu  	x4,				152(x31)
add  	x3,		x2,		x5
lbu  	x2,				176(x31)
sra  	x1,		x0,		x4
sw   	x5,				28(x31)
lw   	x3,				212(x31)
sb   	x5,				8(x31)
addi 	x2,		x2,		1352
lh   	x5,				32(x31)
lw   	x1,				232(x31)
lh   	x7,				212(x31)
mulh 	x6,		x2,		x6
add  	x3,		x5,		x4
sh   	x6,				12(x31)
lb   	x4,				-700(x31)
slli 	x5,		x0,		22
lh   	x4,				32(x31)
sh   	x4,				-24(x31)
lbu  	x3,				-712(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x5,				884(x31)
lhu  	x1,				156(x31)
lw   	x6,				900(x31)
sw   	x5,				0(x31)
lw   	x5,				1096(x31)
srli 	x6,		x1,		27
sb   	x5,				16(x31)
sll  	x4,		x2,		x2
sw   	x5,				40(x31)
mulhsu	x6,		x0,		x4
lhu  	x6,				1048(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x6,				-1008(x31)
sw   	x4,				28(x31)
sb   	x2,				28(x31)
lh   	x5,				-168(x31)
lb   	x5,				-120(x31)
lhu  	x5,				28(x31)
andi 	x5,		x3,		-831
sh   	x1,				24(x31)
sb   	x0,				-40(x31)
mulhsu	x1,		x5,		x5
lw   	x3,				-1284(x31)
lw   	x2,				-144(x31)
sh   	x5,				-32(x31)
slt  	x6,		x7,		x1
sh   	x7,				-12(x31)
lbu  	x6,				-176(x31)
lh   	x6,				-144(x31)
sw   	x1,				0(x31)
lw   	x3,				-932(x31)
srli 	x1,		x5,		20
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x2,				396(x31)
or   	x3,		x2,		x0
lw   	x6,				368(x31)
sw   	x0,				16(x31)
lh   	x5,				-636(x31)
sb   	x7,				-28(x31)
lh   	x5,				-660(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x1,				-184(x31)
lbu  	x4,				-836(x31)
slt  	x2,		x5,		x7
lb   	x4,				-876(x31)
slli 	x2,		x0,		4
lb   	x1,				-876(x31)
srl  	x5,		x3,		x3
lb   	x3,				-340(x31)
xor  	x5,		x6,		x7
lb   	x6,				-1016(x31)
andi 	x2,		x1,		1329
lhu  	x2,				-876(x31)
lhu  	x7,				-1016(x31)
srl  	x1,		x3,		x0
lh   	x3,				-16(x31)
sltu 	x2,		x4,		x0
xor  	x3,		x1,		x5
sw   	x5,				36(x31)
lhu  	x5,				-152(x31)
lw   	x3,				-132(x31)
mul  	x1,		x2,		x0
lbu  	x1,				-16(x31)
sw   	x7,				0(x31)
sb   	x1,				-36(x31)
srl  	x5,		x5,		x1
lbu  	x3,				-876(x31)
lbu  	x5,				-36(x31)
mul  	x1,		x3,		x2
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x7,				1156(x31)
lhu  	x2,				1060(x31)
lbu  	x3,				132(x31)
lb   	x6,				1168(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sra  	x2,		x2,		x0
lh   	x7,				1052(x31)
lbu  	x4,				-12(x31)
lh   	x1,				-84(x31)
lw   	x7,				1224(x31)
lhu  	x6,				1188(x31)
lhu  	x5,				168(x31)
lw   	x5,				192(x31)
xori 	x3,		x4,		-624
lbu  	x5,				1188(x31)
sh   	x3,				16(x31)
sra  	x4,		x7,		x4
sh   	x7,				-8(x31)
srli 	x6,		x4,		31
lb   	x1,				1248(x31)
mul  	x7,		x3,		x4
lh   	x5,				1168(x31)
and  	x2,		x0,		x4
sb   	x7,				28(x31)
lb   	x5,				1228(x31)
srai 	x1,		x4,		3
addi 	x4,		x0,		327
lbu  	x5,				-12(x31)
lw   	x5,				1200(x31)
xor  	x1,		x1,		x3
sub  	x3,		x5,		x2
xor  	x1,		x0,		x4
sb   	x6,				16(x31)
lh   	x5,				324(x31)
lhu  	x4,				1060(x31)
lbu  	x4,				1048(x31)
lw   	x3,				1256(x31)
lw   	x4,				1168(x31)
lhu  	x6,				312(x31)
sb   	x4,				20(x31)
sb   	x0,				40(x31)
add  	x7,		x3,		x3
lb   	x7,				1080(x31)
lb   	x1,				1220(x31)
mul  	x1,		x2,		x5
slt  	x6,		x7,		x6
sh   	x0,				-12(x31)
srli 	x6,		x5,		17
lbu  	x1,				796(x31)
lbu  	x6,				-84(x31)
lb   	x6,				1256(x31)
lb   	x7,				1256(x31)
lbu  	x3,				1248(x31)
lb   	x4,				1052(x31)
lh   	x6,				1048(x31)
sw   	x5,				-28(x31)
lh   	x1,				800(x31)
sll  	x6,		x6,		x2
lw   	x3,				268(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
slt  	x1,		x3,		x6
lh   	x4,				-660(x31)
sh   	x4,				-12(x31)
mulh 	x6,		x7,		x7
sb   	x5,				-32(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lhu  	x3,				468(x31)
lb   	x3,				296(x31)
sb   	x4,				0(x31)
lbu  	x2,				184(x31)
lbu  	x4,				-444(x31)
slli 	x2,		x3,		25
sw   	x0,				4(x31)
lh   	x6,				-32(x31)
sw   	x6,				20(x31)
lb   	x4,				292(x31)
sh   	x4,				0(x31)
sb   	x1,				4(x31)
sltu 	x6,		x2,		x2
lhu  	x1,				-736(x31)
sh   	x7,				-40(x31)
sh   	x4,				0(x31)
lh   	x2,				-444(x31)
sh   	x1,				28(x31)
lw   	x7,				-40(x31)
sb   	x7,				40(x31)
lb   	x2,				440(x31)
sb   	x7,				-12(x31)
sltiu	x4,		x2,		1695
addi 	x4,		x4,		567
sh   	x2,				-8(x31)
sra  	x7,		x3,		x6
lw   	x5,				4(x31)
add  	x3,		x6,		x1
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srli 	x6,		x4,		0
addi 	x4,		x5,		-125
lb   	x6,				340(x31)
xor  	x5,		x2,		x6
srai 	x5,		x5,		10
mulh 	x7,		x6,		x7
sb   	x2,				36(x31)
lw   	x6,				156(x31)
sh   	x3,				-32(x31)
lw   	x7,				-100(x31)
lbu  	x5,				-536(x31)
lw   	x2,				-128(x31)
andi 	x7,		x4,		-888
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
xor  	x6,		x1,		x0
lbu  	x5,				168(x31)
lb   	x6,				-1056(x31)
sra  	x7,		x1,		x5
sw   	x2,				24(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x3,				-836(x31)
or   	x4,		x7,		x3
lw   	x5,				-936(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lhu  	x1,				200(x31)
or   	x3,		x4,		x2
lw   	x4,				364(x31)
lhu  	x5,				380(x31)
sw   	x7,				24(x31)
xor  	x3,		x3,		x5
lw   	x5,				340(x31)
lhu  	x4,				-696(x31)
lbu  	x4,				-48(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x4,				100(x31)
sub  	x5,		x6,		x7
sub  	x4,		x0,		x2
lb   	x7,				804(x31)
lw   	x1,				52(x31)
lb   	x7,				412(x31)
lhu  	x6,				1116(x31)
lw   	x6,				1292(x31)
lbu  	x1,				248(x31)
lbu  	x2,				1160(x31)
sw   	x1,				4(x31)
lh   	x5,				824(x31)
lb   	x4,				392(x31)
srl  	x1,		x6,		x4
lw   	x7,				1336(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
mulh 	x6,		x5,		x1
sra  	x4,		x3,		x7
lb   	x1,				-32(x31)
lhu  	x6,				36(x31)
lb   	x6,				360(x31)
lhu  	x7,				388(x31)
lb   	x5,				-616(x31)
lh   	x6,				368(x31)
slli 	x6,		x2,		10
lhu  	x2,				-656(x31)
lh   	x3,				-792(x31)
sh   	x0,				-28(x31)
sh   	x1,				-40(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x7,				-328(x31)
lhu  	x4,				-352(x31)
sb   	x5,				-4(x31)
lb   	x5,				124(x31)
lw   	x4,				-884(x31)
sb   	x3,				-8(x31)
srli 	x1,		x5,		3
add  	x1,		x2,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x5,				700(x31)
lb   	x4,				1020(x31)
sb   	x4,				-28(x31)
mul  	x3,		x0,		x5
sltiu	x6,		x6,		710
sh   	x1,				-4(x31)
andi 	x2,		x7,		954
sb   	x4,				36(x31)
lb   	x1,				616(x31)
lhu  	x7,				888(x31)
lw   	x4,				616(x31)
sltiu	x7,		x2,		-1534
lhu  	x5,				892(x31)
sw   	x3,				-16(x31)
srli 	x7,		x0,		26
sub  	x2,		x0,		x1
lb   	x4,				664(x31)
lb   	x1,				580(x31)
lw   	x1,				776(x31)
sub  	x2,		x5,		x1
or   	x5,		x5,		x7
mul  	x2,		x0,		x2
sra  	x1,		x0,		x6
lh   	x3,				616(x31)
sb   	x3,				-32(x31)
lh   	x2,				132(x31)
sh   	x6,				-16(x31)
lhu  	x4,				996(x31)
lb   	x1,				600(x31)
lw   	x6,				604(x31)
lh   	x5,				980(x31)
and  	x3,		x3,		x5
sb   	x6,				8(x31)
sh   	x6,				-16(x31)
sw   	x6,				-8(x31)
slli 	x1,		x2,		24
sll  	x6,		x2,		x3
sb   	x0,				-8(x31)
lh   	x1,				-264(x31)
sh   	x0,				32(x31)
sh   	x7,				28(x31)
sw   	x0,				0(x31)
sb   	x3,				16(x31)
sb   	x2,				28(x31)
lhu  	x5,				604(x31)
sh   	x3,				28(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x7,				260(x31)
lb   	x1,				420(x31)
sw   	x1,				-20(x31)
lb   	x2,				328(x31)
lhu  	x6,				-172(x31)
mulhsu	x1,		x2,		x3
sb   	x3,				32(x31)
lh   	x4,				248(x31)
sb   	x5,				-20(x31)
lw   	x5,				-356(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
add  	x2,		x5,		x7
mulhsu	x6,		x1,		x6
sll  	x7,		x1,		x7
sb   	x5,				-16(x31)
lh   	x5,				-956(x31)
lw   	x5,				-752(x31)
addi 	x2,		x3,		-148
lb   	x2,				-956(x31)
sw   	x3,				24(x31)
sltiu	x3,		x3,		1591
lb   	x2,				-784(x31)
lbu  	x7,				-156(x31)
lhu  	x6,				-156(x31)
lw   	x6,				84(x31)
mul  	x5,		x3,		x2
lb   	x4,				-1024(x31)
lh   	x2,				264(x31)
lhu  	x7,				132(x31)
xor  	x7,		x6,		x0
sb   	x2,				0(x31)
sw   	x2,				32(x31)
lh   	x4,				264(x31)
mul  	x3,		x5,		x3
lbu  	x7,				-776(x31)
lb   	x3,				108(x31)
sw   	x6,				-4(x31)
ori  	x4,		x1,		628
lw   	x7,				-164(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lw   	x5,				-456(x31)
lh   	x2,				-448(x31)
lb   	x2,				-1232(x31)
sh   	x2,				0(x31)
lbu  	x5,				-284(x31)
ori  	x7,		x5,		135
sh   	x1,				16(x31)
sltu 	x4,		x1,		x1
lw   	x4,				-264(x31)
lhu  	x2,				-1008(x31)
sb   	x0,				-36(x31)
sub  	x7,		x4,		x3
sh   	x7,				36(x31)
add  	x3,		x2,		x1
sb   	x6,				32(x31)
srai 	x1,		x4,		16
lbu  	x4,				-1232(x31)
lb   	x3,				-440(x31)
lw   	x1,				16(x31)
lw   	x2,				-892(x31)
lh   	x1,				-264(x31)
srl  	x3,		x3,		x7
sb   	x4,				-20(x31)
add  	x2,		x7,		x6
lh   	x4,				-1028(x31)
lh   	x5,				-36(x31)
lhu  	x6,				-1232(x31)
and  	x3,		x6,		x5
lbu  	x1,				-28(x31)
lbu  	x5,				-152(x31)
sw   	x0,				20(x31)
lbu  	x6,				-144(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x3,				568(x31)
lb   	x2,				336(x31)
add  	x3,		x4,		x2
lhu  	x6,				836(x31)
srl  	x7,		x4,		x7
lbu  	x5,				372(x31)
lh   	x1,				848(x31)
sh   	x0,				-4(x31)
lbu  	x6,				-172(x31)
sh   	x6,				-16(x31)
srl  	x5,		x3,		x1
lw   	x1,				164(x31)
sra  	x2,		x4,		x6
lbu  	x6,				372(x31)
sw   	x7,				-20(x31)
lw   	x1,				484(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
ori  	x4,		x6,		-1972
lb   	x5,				8(x31)
sh   	x4,				-8(x31)
lh   	x6,				-1184(x31)
lhu  	x3,				-1036(x31)
lh   	x7,				8(x31)
lb   	x3,				-452(x31)
xori 	x7,		x1,		-609
lhu  	x7,				-1040(x31)
add  	x4,		x2,		x6
lw   	x4,				-468(x31)
mul  	x4,		x0,		x3
sw   	x3,				-8(x31)
sub  	x2,		x4,		x0
lb   	x4,				-188(x31)
srai 	x1,		x7,		24
srai 	x3,		x7,		1
lh   	x5,				-712(x31)
lb   	x1,				-16(x31)
or   	x3,		x0,		x7
sh   	x0,				32(x31)
lb   	x3,				-332(x31)
sw   	x4,				16(x31)
mulh 	x5,		x2,		x2
lb   	x5,				-452(x31)
sh   	x4,				-32(x31)
slti 	x2,		x6,		-99
lhu  	x2,				-52(x31)
lbu  	x2,				-340(x31)
srl  	x3,		x6,		x1
lh   	x7,				-164(x31)
lh   	x7,				-712(x31)
sh   	x3,				-36(x31)
sltiu	x1,		x4,		-1321
lh   	x5,				-176(x31)
lw   	x4,				-176(x31)
sra  	x6,		x6,		x6
lw   	x7,				-340(x31)
lw   	x2,				-36(x31)
sub  	x5,		x7,		x7
lw   	x6,				-140(x31)
mul  	x5,		x0,		x5
slti 	x5,		x0,		552
mulh 	x5,		x3,		x3
slt  	x4,		x3,		x3
srai 	x4,		x2,		27
sub  	x4,		x7,		x5
sh   	x2,				-24(x31)
xor  	x5,		x6,		x4
sub  	x6,		x1,		x2
slt  	x3,		x3,		x2
nop  
slli 	x7,		x3,		3
sb   	x1,				-8(x31)
lbu  	x6,				-272(x31)
lh   	x5,				-1040(x31)
slli 	x1,		x4,		31
sb   	x5,				-32(x31)
lbu  	x7,				-444(x31)
lbu  	x5,				-712(x31)
lb   	x4,				-496(x31)
slti 	x3,		x7,		593
sh   	x3,				-36(x31)
slti 	x6,		x4,		63
lh   	x4,				-1172(x31)
and  	x1,		x0,		x5
mulhsu	x7,		x3,		x0
lb   	x6,				-32(x31)
sb   	x4,				20(x31)
sb   	x4,				-36(x31)
lbu  	x3,				-156(x31)
sb   	x4,				20(x31)
nop  
sll  	x6,		x0,		x3
sh   	x5,				-40(x31)
lh   	x5,				-44(x31)
lbu  	x3,				-888(x31)
sh   	x4,				8(x31)
lhu  	x5,				-36(x31)
srli 	x4,		x3,		28
sub  	x4,		x1,		x3
lb   	x4,				-252(x31)
sh   	x6,				12(x31)
mulh 	x4,		x6,		x0
nop  
lh   	x5,				-1224(x31)
lh   	x6,				-712(x31)
lbu  	x1,				-332(x31)
sh   	x0,				-28(x31)
lbu  	x1,				28(x31)
add  	x3,		x0,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x5,				428(x31)
lb   	x5,				524(x31)
lw   	x1,				28(x31)
sb   	x5,				40(x31)
lw   	x7,				444(x31)
sra  	x4,		x7,		x7
srli 	x4,		x3,		14
slti 	x5,		x4,		-431
sb   	x3,				-24(x31)
sh   	x1,				0(x31)
sw   	x0,				0(x31)
lhu  	x5,				880(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x5,				1028(x31)
lb   	x4,				792(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x2,				-1152(x31)
sh   	x7,				32(x31)
sltiu	x7,		x1,		713
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lb   	x2,				436(x31)
add  	x1,		x5,		x4
lbu  	x5,				248(x31)
lh   	x3,				348(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				1132(x31)
lb   	x2,				316(x31)
sw   	x5,				32(x31)
lw   	x4,				136(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x5,				-344(x31)
lhu  	x7,				656(x31)
sw   	x3,				-4(x31)
ori  	x2,		x5,		-1762
sb   	x3,				24(x31)
sh   	x0,				-20(x31)
lw   	x1,				452(x31)
lw   	x3,				-320(x31)
lw   	x5,				24(x31)
lbu  	x5,				564(x31)
lhu  	x7,				356(x31)
lbu  	x4,				-316(x31)
lw   	x3,				756(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
andi 	x6,		x2,		-37
sh   	x2,				8(x31)
sw   	x6,				-28(x31)
lw   	x3,				-568(x31)
sb   	x6,				-40(x31)
mul  	x4,		x3,		x1
ori  	x4,		x7,		715
sb   	x4,				-20(x31)
srl  	x7,		x1,		x3
and  	x3,		x7,		x4
sb   	x5,				20(x31)
sw   	x5,				16(x31)
lbu  	x3,				-616(x31)
lw   	x2,				-652(x31)
lh   	x6,				-916(x31)
sw   	x2,				24(x31)
lhu  	x7,				-476(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
lw   	x1,				28(x31)
sb   	x4,				32(x31)
sh   	x6,				8(x31)
lb   	x6,				960(x31)
sb   	x5,				40(x31)
lb   	x3,				776(x31)
sw   	x6,				-8(x31)
sw   	x2,				16(x31)
add  	x4,		x4,		x4
lb   	x5,				596(x31)
xor  	x5,		x5,		x5
lbu  	x5,				32(x31)
sw   	x1,				-28(x31)
sh   	x6,				16(x31)
lw   	x7,				752(x31)
lh   	x3,				728(x31)
lh   	x6,				976(x31)
mulh 	x6,		x5,		x7
xori 	x7,		x7,		-1082
lb   	x6,				-244(x31)
xor  	x1,		x1,		x6
sb   	x0,				-32(x31)
lh   	x1,				944(x31)
sb   	x4,				-4(x31)
slti 	x6,		x0,		1451
sb   	x7,				-36(x31)
add  	x6,		x2,		x5
sll  	x4,		x5,		x4
lw   	x5,				508(x31)
lhu  	x5,				500(x31)
lb   	x7,				-4(x31)
slt  	x1,		x1,		x6
sw   	x2,				24(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lhu  	x5,				-576(x31)
sll  	x7,		x1,		x3
lhu  	x4,				-1240(x31)
lbu  	x1,				-224(x31)
lb   	x6,				-1176(x31)
mul  	x6,		x2,		x5
srai 	x6,		x3,		25
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x7,				132(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x6,		x6,		x5
mulhu	x2,		x3,		x5
lh   	x3,				-1048(x31)
or   	x4,		x2,		x7
sub  	x1,		x2,		x2
sb   	x7,				-8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sltiu	x2,		x7,		174
srai 	x2,		x1,		5
sb   	x7,				-40(x31)
lb   	x4,				104(x31)
lh   	x6,				904(x31)
sb   	x0,				32(x31)
lw   	x4,				1068(x31)
lw   	x4,				872(x31)
sb   	x2,				32(x31)
lw   	x3,				136(x31)
xor  	x7,		x2,		x0
lh   	x6,				244(x31)
lb   	x7,				1036(x31)
sb   	x4,				32(x31)
lb   	x5,				696(x31)
lhu  	x4,				232(x31)
sub  	x3,		x6,		x7
sb   	x7,				-20(x31)
sb   	x3,				-16(x31)
lb   	x1,				-180(x31)
lw   	x6,				348(x31)
lhu  	x5,				808(x31)
sub  	x7,		x2,		x6
lhu  	x7,				660(x31)
xori 	x6,		x3,		-1622
lw   	x5,				1100(x31)
lh   	x7,				564(x31)
sb   	x3,				28(x31)
lhu  	x4,				44(x31)
sh   	x7,				-4(x31)
sh   	x5,				24(x31)
sub  	x1,		x1,		x2
mulh 	x6,		x6,		x3
sh   	x1,				-12(x31)
lbu  	x3,				320(x31)
sb   	x1,				28(x31)
lw   	x5,				996(x31)
lh   	x2,				348(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
or   	x4,		x4,		x4
lhu  	x1,				-592(x31)
or   	x6,		x1,		x5
or   	x2,		x2,		x1
slt  	x4,		x7,		x3
lbu  	x6,				276(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x6,				-804(x31)
lhu  	x2,				128(x31)
srli 	x3,		x5,		23
lh   	x1,				-124(x31)
lh   	x5,				-944(x31)
andi 	x3,		x7,		868
lhu  	x3,				-156(x31)
lbu  	x6,				76(x31)
mulhu	x3,		x2,		x3
sra  	x1,		x6,		x6
sra  	x4,		x3,		x0
slt  	x5,		x1,		x6
lw   	x7,				144(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x1,				-904(x31)
srai 	x7,		x5,		23
lb   	x6,				-176(x31)
lw   	x2,				80(x31)
sh   	x4,				28(x31)
lw   	x7,				-40(x31)
sh   	x6,				24(x31)
lh   	x1,				-536(x31)
lw   	x4,				-524(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
srai 	x3,		x4,		11
sh   	x5,				24(x31)
sltu 	x3,		x0,		x7
sh   	x7,				12(x31)
lh   	x3,				116(x31)
ori  	x3,		x4,		575
lb   	x3,				12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sll  	x5,		x5,		x1
sh   	x7,				-16(x31)
lbu  	x6,				8(x31)
lb   	x7,				-400(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sh   	x4,				-40(x31)
addi 	x3,		x2,		360
sw   	x1,				0(x31)
sb   	x3,				-40(x31)
lbu  	x7,				240(x31)
sw   	x0,				28(x31)
lw   	x6,				444(x31)
mul  	x2,		x6,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x5,		x1,		x4
lb   	x1,				208(x31)
xor  	x6,		x4,		x0
lhu  	x6,				-120(x31)
lh   	x7,				896(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x7,		x2,		x7
sw   	x2,				-4(x31)
lw   	x1,				788(x31)
sltu 	x4,		x1,		x6
lhu  	x2,				668(x31)
sw   	x2,				0(x31)
lb   	x1,				368(x31)
lw   	x6,				632(x31)
lhu  	x1,				764(x31)
slt  	x2,		x1,		x4
sb   	x0,				8(x31)
lb   	x7,				832(x31)
xor  	x3,		x0,		x7
lbu  	x1,				692(x31)
sb   	x2,				-40(x31)
lw   	x1,				-204(x31)
slli 	x6,		x2,		8
sb   	x0,				-24(x31)
lh   	x2,				-200(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lhu  	x4,				736(x31)
sb   	x1,				36(x31)
nop  
sh   	x5,				20(x31)
sub  	x1,		x7,		x4
addi 	x6,		x6,		-1961
sb   	x0,				-12(x31)
slli 	x4,		x3,		28
sb   	x7,				-36(x31)
mulh 	x5,		x7,		x5
sw   	x4,				-4(x31)
lh   	x2,				304(x31)
lb   	x5,				500(x31)
sw   	x7,				-36(x31)
lbu  	x7,				1000(x31)
xor  	x4,		x4,		x6
sh   	x2,				-8(x31)
mulh 	x4,		x7,		x3
lb   	x2,				1196(x31)
lb   	x5,				972(x31)
sh   	x2,				28(x31)
lw   	x3,				-72(x31)
sw   	x5,				-32(x31)
lhu  	x3,				264(x31)
lw   	x4,				192(x31)
sw   	x6,				16(x31)
sll  	x2,		x0,		x7
sb   	x4,				24(x31)
lw   	x4,				1180(x31)
lh   	x7,				40(x31)
sh   	x0,				0(x31)
xori 	x1,		x2,		1725
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srli 	x6,		x5,		9
lh   	x3,				-136(x31)
lw   	x3,				-1012(x31)
lb   	x6,				-948(x31)
srl  	x2,		x7,		x1
sw   	x7,				4(x31)
sh   	x1,				12(x31)
sw   	x2,				16(x31)
lbu  	x2,				-1316(x31)
sw   	x0,				36(x31)
lw   	x3,				-544(x31)
lh   	x7,				-1528(x31)
lb   	x6,				-560(x31)
sh   	x7,				-28(x31)
lw   	x7,				-316(x31)
xor  	x2,		x1,		x1
add  	x3,		x2,		x7
lb   	x5,				-1412(x31)
xor  	x1,		x0,		x5
lbu  	x6,				-1128(x31)
lw   	x4,				-244(x31)
sw   	x6,				8(x31)
wfi