addi 	x0,		x0,		1083
addi 	x1,		x0,		-795
addi 	x2,		x0,		-23
addi 	x3,		x0,		-1989
addi 	x4,		x0,		1597
addi 	x5,		x0,		-1917
addi 	x6,		x0,		90
addi 	x7,		x0,		-355
addi 	x8,		x0,		154
addi 	x9,		x0,		1246
addi 	x10,	x0,		-128
addi 	x11,	x0,		-471
addi 	x12,	x0,		390
addi 	x13,	x0,		-630
addi 	x14,	x0,		1860
addi 	x15,	x0,		-1562
addi 	x16,	x0,		-1948
addi 	x17,	x0,		-187
addi 	x18,	x0,		-1732
addi 	x19,	x0,		-1671
addi 	x20,	x0,		-1108
addi 	x21,	x0,		521
addi 	x22,	x0,		794
addi 	x23,	x0,		1630
addi 	x24,	x0,		-1916
addi 	x25,	x0,		-438
addi 	x26,	x0,		132
addi 	x27,	x0,		-1865
addi 	x28,	x0,		1156
addi 	x29,	x0,		629
addi 	x30,	x0,		-420
addi 	x31,	x0,		-1779
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x4,				8(x31)
lb   	x1,				4(x31)
sh   	x3,				-4(x31)
lh   	x3,				-4(x31)
sw   	x2,				16(x31)
lbu  	x1,				-4(x31)
sb   	x2,				32(x31)
lb   	x5,				16(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x2,				0(x31)
xor  	x6,		x7,		x3
lbu  	x5,				-368(x31)
lb   	x6,				-348(x31)
sub  	x4,		x4,		x1
sh   	x3,				-36(x31)
lbu  	x1,				-36(x31)
lb   	x1,				-368(x31)
lh   	x3,				0(x31)
lbu  	x2,				-332(x31)
add  	x2,		x5,		x7
mulhsu	x5,		x1,		x2
lh   	x7,				-332(x31)
sb   	x3,				36(x31)
lw   	x7,				-36(x31)
lhu  	x5,				36(x31)
lw   	x6,				36(x31)
lw   	x6,				-332(x31)
sh   	x6,				-4(x31)
sll  	x6,		x7,		x5
sw   	x4,				-20(x31)
sltu 	x6,		x6,		x2
sw   	x3,				-28(x31)
sh   	x3,				4(x31)
lbu  	x7,				-20(x31)
sb   	x7,				-24(x31)
lbu  	x6,				-368(x31)
mulh 	x5,		x2,		x3
lhu  	x6,				-24(x31)
sra  	x4,		x2,		x4
lw   	x4,				-24(x31)
sw   	x0,				-16(x31)
lb   	x6,				-36(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
xori 	x3,		x0,		-1713
lbu  	x2,				-808(x31)
lb   	x1,				-1140(x31)
add  	x6,		x4,		x2
lh   	x1,				-808(x31)
mulhu	x6,		x3,		x3
lw   	x2,				-1140(x31)
mul  	x7,		x2,		x1
sb   	x2,				-12(x31)
lh   	x7,				-776(x31)
addi 	x3,		x2,		-1585
lh   	x7,				-808(x31)
lbu  	x2,				-796(x31)
sh   	x7,				-32(x31)
mulh 	x2,		x3,		x3
sw   	x2,				12(x31)
sh   	x2,				4(x31)
sltiu	x6,		x6,		790
lh   	x5,				4(x31)
lw   	x6,				-776(x31)
andi 	x3,		x2,		-734
sw   	x2,				-40(x31)
sw   	x1,				24(x31)
sb   	x6,				24(x31)
xor  	x5,		x7,		x1
lb   	x5,				-808(x31)
sb   	x6,				24(x31)
nop  
lhu  	x3,				24(x31)
sw   	x0,				20(x31)
lb   	x2,				4(x31)
slti 	x4,		x0,		225
lhu  	x6,				12(x31)
sw   	x0,				-12(x31)
lw   	x1,				-12(x31)
lw   	x6,				-772(x31)
sw   	x1,				4(x31)
mulh 	x3,		x5,		x5
lh   	x1,				-788(x31)
sb   	x4,				-32(x31)
lbu  	x1,				-792(x31)
xor  	x6,		x4,		x5
and  	x5,		x1,		x5
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x1,				-380(x31)
sb   	x0,				32(x31)
sh   	x2,				-4(x31)
mulh 	x5,		x3,		x6
lw   	x7,				764(x31)
add  	x4,		x5,		x1
lh   	x3,				784(x31)
lh   	x6,				-32(x31)
sltu 	x6,		x7,		x7
addi 	x3,		x4,		-1307
srai 	x7,		x6,		31
sb   	x5,				32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x1,				-340(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x1,				40(x31)
xor  	x3,		x7,		x5
lw   	x4,				-1380(x31)
slli 	x5,		x6,		22
sw   	x2,				-20(x31)
add  	x5,		x3,		x6
sub  	x1,		x1,		x3
sh   	x0,				16(x31)
sb   	x5,				16(x31)
sw   	x3,				-8(x31)
sub  	x2,		x0,		x0
sw   	x0,				16(x31)
lh   	x2,				-1048(x31)
srli 	x6,		x3,		5
sll  	x7,		x1,		x6
lh   	x6,				-236(x31)
sll  	x3,		x0,		x5
mulhu	x5,		x1,		x5
sll  	x2,		x1,		x7
lhu  	x5,				-1036(x31)
lw   	x2,				-272(x31)
lbu  	x4,				-1060(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
slt  	x6,		x0,		x5
lhu  	x4,				468(x31)
mulh 	x3,		x5,		x7
lb   	x5,				-340(x31)
lbu  	x1,				-272(x31)
sra  	x7,		x6,		x6
lbu  	x6,				480(x31)
lhu  	x5,				-684(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x1,				-440(x31)
and  	x5,		x0,		x7
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
and  	x5,		x1,		x5
mul  	x4,		x1,		x0
lb   	x4,				1156(x31)
sw   	x0,				-20(x31)
sb   	x2,				-8(x31)
lbu  	x1,				40(x31)
lw   	x4,				-20(x31)
slli 	x3,		x6,		20
ori  	x7,		x2,		1773
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srli 	x6,		x2,		8
sltiu	x6,		x3,		-1531
lb   	x7,				-856(x31)
lhu  	x7,				-824(x31)
sw   	x4,				32(x31)
sb   	x3,				20(x31)
add  	x2,		x5,		x4
lhu  	x4,				-824(x31)
lb   	x7,				-832(x31)
lb   	x4,				-36(x31)
srli 	x4,		x3,		11
sb   	x5,				16(x31)
sw   	x2,				16(x31)
sw   	x5,				-4(x31)
xori 	x4,		x2,		1391
lb   	x7,				-848(x31)
sra  	x7,		x4,		x1
sh   	x5,				-32(x31)
sw   	x1,				-8(x31)
slli 	x3,		x6,		23
lhu  	x6,				-1160(x31)
srl  	x7,		x4,		x2
lhu  	x4,				-32(x31)
lbu  	x6,				-824(x31)
sb   	x2,				32(x31)
sw   	x4,				28(x31)
lb   	x4,				-824(x31)
sra  	x7,		x0,		x7
sb   	x0,				-40(x31)
mulhsu	x3,		x5,		x4
lh   	x1,				-4(x31)
sw   	x2,				8(x31)
lb   	x4,				16(x31)
mulh 	x4,		x1,		x2
lhu  	x4,				-88(x31)
sub  	x7,		x2,		x7
lw   	x3,				-1208(x31)
lb   	x1,				16(x31)
lb   	x3,				-856(x31)
sw   	x7,				16(x31)
lw   	x3,				220(x31)
add  	x5,		x5,		x6
lbu  	x4,				-36(x31)
srai 	x4,		x3,		10
sub  	x2,		x4,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x1,				836(x31)
sh   	x3,				20(x31)
lb   	x2,				832(x31)
ori  	x3,		x3,		-76
lbu  	x3,				872(x31)
lb   	x4,				1060(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x6,				-788(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x2,		x5,		-336
slli 	x2,		x5,		18
mulh 	x3,		x3,		x1
lb   	x4,				-1196(x31)
sw   	x1,				-4(x31)
slti 	x2,		x6,		-317
sh   	x4,				-40(x31)
lbu  	x3,				160(x31)
sw   	x2,				-12(x31)
sw   	x4,				36(x31)
lhu  	x2,				-1232(x31)
lw   	x3,				-1256(x31)
ori  	x7,		x5,		22
and  	x7,		x7,		x2
lhu  	x2,				-900(x31)
sh   	x0,				0(x31)
andi 	x2,		x3,		1975
lhu  	x3,				-884(x31)
xor  	x4,		x4,		x0
sh   	x5,				-36(x31)
and  	x6,		x0,		x1
xori 	x6,		x6,		-89
lw   	x6,				-884(x31)
sb   	x2,				-40(x31)
lb   	x5,				-508(x31)
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
or   	x5,		x2,		x4
sra  	x6,		x4,		x5
lb   	x3,				-1320(x31)
sw   	x2,				28(x31)
mulhu	x5,		x1,		x4
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sll  	x4,		x2,		x2
slli 	x1,		x2,		10
sb   	x7,				-32(x31)
add  	x7,		x2,		x1
sub  	x2,		x5,		x4
sb   	x7,				8(x31)
lb   	x7,				92(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x7,				36(x31)
and  	x3,		x2,		x7
srli 	x4,		x2,		15
lh   	x2,				1188(x31)
sb   	x4,				4(x31)
sh   	x6,				12(x31)
sb   	x0,				-8(x31)
lb   	x2,				1300(x31)
sb   	x3,				-4(x31)
ori  	x3,		x1,		1547
lhu  	x2,				20(x31)
sltu 	x2,		x6,		x6
sh   	x4,				24(x31)
sh   	x7,				-12(x31)
lh   	x1,				-4(x31)
lh   	x7,				272(x31)
lh   	x7,				4(x31)
sw   	x2,				12(x31)
lw   	x7,				1244(x31)
sw   	x2,				-40(x31)
sra  	x2,		x4,		x4
lw   	x4,				12(x31)
lhu  	x3,				280(x31)
sb   	x7,				12(x31)
and  	x6,		x1,		x0
lhu  	x7,				444(x31)
sb   	x1,				20(x31)
sh   	x1,				24(x31)
addi 	x4,		x4,		773
lb   	x5,				436(x31)
sh   	x1,				-32(x31)
sb   	x4,				-4(x31)
lw   	x3,				12(x31)
lw   	x6,				1192(x31)
sb   	x7,				0(x31)
srli 	x5,		x4,		7
slt  	x6,		x6,		x0
lbu  	x7,				1188(x31)
sltiu	x5,		x2,		1558
lbu  	x4,				1300(x31)
xori 	x6,		x5,		525
xori 	x5,		x5,		-1926
sb   	x2,				32(x31)
sb   	x4,				36(x31)
lbu  	x1,				36(x31)
lb   	x3,				848(x31)
sw   	x5,				-8(x31)
lw   	x2,				1424(x31)
lb   	x7,				1192(x31)
sra  	x7,		x2,		x3
sh   	x6,				-36(x31)
addi 	x4,		x2,		34
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x1,				240(x31)
lh   	x6,				-168(x31)
lhu  	x1,				-108(x31)
mul  	x1,		x1,		x6
sltiu	x7,		x2,		2012
lbu  	x4,				1092(x31)
sb   	x0,				28(x31)
and  	x4,		x7,		x4
sh   	x2,				-24(x31)
sw   	x2,				-8(x31)
add  	x5,		x5,		x0
sh   	x0,				-28(x31)
lw   	x6,				1096(x31)
lb   	x3,				216(x31)
lw   	x2,				216(x31)
sb   	x0,				0(x31)
slli 	x4,		x3,		28
lw   	x4,				244(x31)
lh   	x6,				1088(x31)
sll  	x3,		x1,		x0
addi 	x7,		x5,		409
add  	x1,		x3,		x6
lh   	x7,				688(x31)
lbu  	x5,				688(x31)
lhu  	x5,				1140(x31)
lw   	x7,				1264(x31)
srai 	x4,		x1,		26
sub  	x4,		x0,		x6
lw   	x2,				1288(x31)
slli 	x3,		x4,		10
sh   	x2,				28(x31)
sw   	x3,				12(x31)
sb   	x6,				20(x31)
lbu  	x3,				1016(x31)
or   	x5,		x4,		x4
lb   	x5,				1036(x31)
slti 	x6,		x2,		1290
sh   	x0,				8(x31)
andi 	x7,		x5,		-712
lbu  	x6,				224(x31)
lb   	x3,				1336(x31)
lh   	x4,				1032(x31)
sw   	x0,				20(x31)
xor  	x2,		x6,		x3
sb   	x6,				20(x31)
lb   	x3,				-196(x31)
sw   	x7,				32(x31)
lw   	x5,				1076(x31)
srai 	x6,		x7,		16
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lb   	x7,				-92(x31)
addi 	x7,		x6,		-1246
lh   	x2,				688(x31)
lw   	x2,				-468(x31)
lb   	x4,				-528(x31)
mulh 	x1,		x6,		x1
lbu  	x5,				-356(x31)
xor  	x7,		x1,		x3
lb   	x4,				-124(x31)
lbu  	x1,				892(x31)
lbu  	x6,				672(x31)
lbu  	x7,				360(x31)
lw   	x4,				-80(x31)
lbu  	x6,				984(x31)
sh   	x2,				-4(x31)
lbu  	x7,				652(x31)
sltiu	x6,		x3,		-1658
add  	x6,		x0,		x2
lw   	x3,				700(x31)
sw   	x1,				8(x31)
srai 	x4,		x0,		3
sh   	x4,				-36(x31)
lb   	x7,				-484(x31)
mul  	x7,		x2,		x0
lb   	x2,				1008(x31)
add  	x3,		x1,		x6
sw   	x3,				-12(x31)
slli 	x7,		x2,		29
lbu  	x3,				696(x31)
lbu  	x3,				-308(x31)
lbu  	x1,				-524(x31)
lbu  	x6,				-92(x31)
lh   	x7,				-216(x31)
nop  
mulhsu	x1,		x1,		x2
sh   	x4,				-36(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x5,				-240(x31)
lw   	x2,				804(x31)
addi 	x3,		x6,		-1546
lb   	x6,				-360(x31)
mulh 	x5,		x0,		x7
lw   	x4,				-412(x31)
lhu  	x4,				476(x31)
ori  	x5,		x4,		500
sltiu	x3,		x5,		-1317
nop  
sb   	x6,				8(x31)
lb   	x1,				1076(x31)
lw   	x3,				816(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x7,				292(x31)
lw   	x1,				24(x31)
lw   	x5,				48(x31)
sltiu	x1,		x1,		-1434
sw   	x1,				12(x31)
srai 	x3,		x5,		9
lbu  	x3,				-1184(x31)
lw   	x3,				-840(x31)
mulh 	x3,		x5,		x2
sh   	x2,				4(x31)
srai 	x2,		x1,		16
sh   	x5,				36(x31)
sub  	x5,		x3,		x7
slli 	x2,		x5,		15
lw   	x5,				-1016(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sb   	x6,				0(x31)
lhu  	x2,				-68(x31)
srl  	x1,		x5,		x5
lw   	x4,				-48(x31)
sh   	x0,				28(x31)
lbu  	x6,				28(x31)
lh   	x2,				-984(x31)
slt  	x2,		x7,		x6
sh   	x3,				20(x31)
lbu  	x1,				4(x31)
sub  	x5,		x1,		x7
add  	x1,		x7,		x2
sb   	x0,				16(x31)
mulhsu	x4,		x0,		x5
sw   	x5,				40(x31)
sh   	x5,				8(x31)
xori 	x7,		x6,		-299
sh   	x3,				0(x31)
lh   	x5,				-848(x31)
lb   	x6,				156(x31)
lbu  	x6,				-1120(x31)
sh   	x4,				40(x31)
lw   	x2,				-1236(x31)
lb   	x4,				-60(x31)
slli 	x5,		x3,		23
lw   	x2,				20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x7,				-1024(x31)
sh   	x4,				12(x31)
lh   	x2,				-816(x31)
lbu  	x6,				236(x31)
lbu  	x1,				-16(x31)
lb   	x1,				-1180(x31)
sw   	x7,				24(x31)
ori  	x6,		x1,		1179
lw   	x6,				-1020(x31)
sra  	x5,		x7,		x2
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				-136(x31)
lh   	x7,				-1292(x31)
lbu  	x2,				-1316(x31)
sh   	x3,				24(x31)
lb   	x3,				-88(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x5,				-144(x31)
lw   	x1,				268(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x3,				-52(x31)
lbu  	x2,				-1272(x31)
lhu  	x4,				180(x31)
lb   	x3,				-860(x31)
mul  	x4,		x1,		x5
lb   	x5,				-1260(x31)
lb   	x1,				-1256(x31)
sw   	x3,				-8(x31)
lw   	x4,				-1200(x31)
lhu  	x3,				204(x31)
mulhu	x1,		x3,		x1
lbu  	x1,				-128(x31)
lhu  	x4,				-1096(x31)
lw   	x1,				-1236(x31)
addi 	x3,		x1,		-757
sb   	x1,				32(x31)
lb   	x3,				-60(x31)
lbu  	x1,				-1232(x31)
lhu  	x1,				-1236(x31)
or   	x6,		x0,		x3
sw   	x6,				-20(x31)
lhu  	x2,				-1236(x31)
sw   	x4,				24(x31)
sh   	x5,				24(x31)
lb   	x2,				-512(x31)
lbu  	x5,				-1076(x31)
srl  	x7,		x3,		x6
mul  	x1,		x1,		x4
mulh 	x4,		x7,		x0
lh   	x3,				-892(x31)
andi 	x4,		x6,		-435
ori  	x5,		x4,		432
lb   	x3,				-28(x31)
slli 	x3,		x4,		4
mulhu	x3,		x5,		x1
sll  	x5,		x0,		x3
lb   	x7,				-1116(x31)
lbu  	x5,				180(x31)
andi 	x2,		x0,		-1093
ori  	x4,		x6,		121
lhu  	x1,				-816(x31)
sb   	x4,				-16(x31)
xor  	x1,		x2,		x0
lw   	x3,				-1076(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sll  	x2,		x3,		x6
addi 	x5,		x6,		165
lhu  	x1,				-1068(x31)
lhu  	x3,				-28(x31)
xor  	x6,		x0,		x6
xor  	x1,		x6,		x6
sltu 	x4,		x0,		x7
lb   	x1,				-1248(x31)
and  	x7,		x4,		x3
sub  	x5,		x4,		x4
lw   	x1,				-1064(x31)
sb   	x7,				-4(x31)
lbu  	x7,				-1060(x31)
sub  	x3,		x7,		x1
sh   	x1,				28(x31)
lh   	x7,				-964(x31)
sh   	x6,				16(x31)
sb   	x1,				32(x31)
sb   	x5,				-32(x31)
slt  	x2,		x4,		x6
lh   	x1,				-264(x31)
srai 	x1,		x0,		15
lbu  	x6,				-1288(x31)
sw   	x3,				-24(x31)
lw   	x4,				-1444(x31)
sb   	x4,				12(x31)
slt  	x5,		x6,		x7
lh   	x4,				-1168(x31)
mulh 	x7,		x6,		x3
sltiu	x5,		x5,		-981
nop  
lw   	x6,				8(x31)
sh   	x0,				40(x31)
lb   	x2,				-1260(x31)
sh   	x3,				-8(x31)
lh   	x4,				-32(x31)
sb   	x1,				-12(x31)
or   	x3,		x7,		x2
sh   	x3,				4(x31)
sw   	x3,				-20(x31)
lb   	x2,				-1044(x31)
sb   	x6,				8(x31)
sh   	x7,				4(x31)
lbu  	x1,				-8(x31)
xori 	x2,		x0,		781
lw   	x1,				-964(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lb   	x4,				-600(x31)
lh   	x6,				696(x31)
slli 	x3,		x7,		13
mulhu	x3,		x1,		x6
lb   	x6,				716(x31)
sltu 	x2,		x7,		x4
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sll  	x1,		x5,		x1
sh   	x5,				24(x31)
lhu  	x4,				1324(x31)
mulhsu	x3,		x4,		x4
sll  	x1,		x6,		x5
lhu  	x2,				-88(x31)
sw   	x0,				-12(x31)
lhu  	x2,				1320(x31)
mulh 	x1,		x7,		x6
sh   	x1,				-32(x31)
sb   	x4,				24(x31)
sltu 	x7,		x2,		x7
sltu 	x3,		x3,		x7
sh   	x6,				-12(x31)
lw   	x5,				1128(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x6,				-316(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulhu	x4,		x0,		x1
lw   	x4,				-820(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lh   	x3,				1144(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x0,				8(x31)
andi 	x6,		x7,		-2044
srli 	x6,		x0,		13
sb   	x1,				-20(x31)
sb   	x6,				-8(x31)
and  	x5,		x5,		x3
sw   	x5,				40(x31)
lbu  	x4,				-36(x31)
sh   	x2,				-8(x31)
lw   	x6,				-1308(x31)
add  	x3,		x1,		x1
lw   	x6,				-1040(x31)
lbu  	x7,				-64(x31)
lw   	x7,				-124(x31)
mul  	x3,		x3,		x0
lh   	x5,				-1352(x31)
lw   	x3,				-180(x31)
sh   	x1,				16(x31)
lbu  	x4,				-876(x31)
sub  	x5,		x0,		x0
mulhsu	x1,		x3,		x1
lw   	x2,				-76(x31)
addi 	x3,		x3,		619
slli 	x2,		x0,		2
sh   	x2,				32(x31)
mulh 	x3,		x6,		x3
sw   	x4,				0(x31)
lb   	x6,				-152(x31)
addi 	x5,		x2,		-1372
lb   	x5,				100(x31)
lhu  	x7,				-1124(x31)
srl  	x1,		x3,		x6
lhu  	x6,				-1308(x31)
sh   	x0,				-8(x31)
lh   	x3,				-1180(x31)
addi 	x5,		x1,		-1055
lhu  	x2,				-40(x31)
sw   	x7,				16(x31)
sh   	x5,				12(x31)
slt  	x7,		x5,		x7
slli 	x2,		x5,		1
lh   	x1,				108(x31)
sw   	x2,				-32(x31)
sw   	x1,				-40(x31)
sw   	x5,				-4(x31)
lbu  	x1,				8(x31)
sh   	x7,				40(x31)
lhu  	x6,				-1144(x31)
mulh 	x6,		x7,		x5
lh   	x3,				-96(x31)
sb   	x3,				8(x31)
sb   	x5,				4(x31)
sb   	x5,				16(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x3,				364(x31)
nop  
sh   	x3,				-4(x31)
lh   	x7,				384(x31)
lw   	x3,				-776(x31)
lb   	x7,				356(x31)
lhu  	x1,				280(x31)
srl  	x2,		x6,		x2
or   	x5,		x3,		x5
lbu  	x5,				368(x31)
lb   	x5,				-792(x31)
sb   	x0,				8(x31)
sb   	x5,				4(x31)
addi 	x1,		x4,		-1622
mulh 	x5,		x6,		x1
sh   	x6,				-16(x31)
sh   	x1,				20(x31)
lb   	x5,				-948(x31)
xori 	x1,		x6,		413
lhu  	x4,				-764(x31)
lh   	x6,				4(x31)
sll  	x6,		x4,		x2
lb   	x5,				-764(x31)
lb   	x1,				-492(x31)
lw   	x4,				-572(x31)
mul  	x6,		x0,		x6
mulh 	x7,		x0,		x3
sw   	x7,				36(x31)
lh   	x4,				-536(x31)
lhu  	x4,				468(x31)
lhu  	x3,				-932(x31)
addi 	x6,		x6,		-752
lh   	x5,				364(x31)
slti 	x6,		x0,		1481
sltu 	x5,		x7,		x2
lbu  	x4,				392(x31)
lb   	x6,				472(x31)
sh   	x7,				12(x31)
lb   	x7,				320(x31)
lw   	x3,				-980(x31)
xori 	x7,		x2,		-1454
lb   	x5,				-776(x31)
or   	x2,		x2,		x5
sw   	x3,				24(x31)
lh   	x1,				368(x31)
sb   	x6,				20(x31)
lh   	x3,				380(x31)
sb   	x0,				20(x31)
lbu  	x7,				-704(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x6,		x2,		x7
lw   	x6,				-1112(x31)
sb   	x1,				-28(x31)
lb   	x7,				-1032(x31)
lb   	x1,				28(x31)
lw   	x2,				-932(x31)
sw   	x7,				-36(x31)
sb   	x1,				-40(x31)
and  	x7,		x2,		x1
addi 	x3,		x2,		927
lw   	x2,				-976(x31)
sw   	x3,				-12(x31)
lw   	x3,				-840(x31)
sb   	x4,				40(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x6,				16(x31)
srl  	x5,		x6,		x5
sb   	x1,				20(x31)
lhu  	x7,				-840(x31)
lb   	x2,				-772(x31)
lb   	x7,				-868(x31)
add  	x5,		x4,		x6
sb   	x0,				-8(x31)
sw   	x6,				24(x31)
andi 	x5,		x3,		700
lb   	x4,				120(x31)
lh   	x4,				636(x31)
lhu  	x5,				492(x31)
sw   	x2,				-24(x31)
add  	x5,		x0,		x7
xori 	x4,		x5,		-910
lbu  	x2,				240(x31)
mulh 	x4,		x6,		x6
lbu  	x2,				440(x31)
slli 	x1,		x5,		24
lb   	x7,				396(x31)
and  	x1,		x6,		x7
lhu  	x2,				624(x31)
lw   	x6,				392(x31)
sb   	x4,				36(x31)
lbu  	x5,				320(x31)
lhu  	x4,				-824(x31)
sb   	x7,				-36(x31)
lhu  	x7,				460(x31)
xor  	x7,		x1,		x4
sb   	x3,				-12(x31)
lbu  	x1,				108(x31)
ori  	x6,		x0,		789
xori 	x7,		x5,		1579
sh   	x7,				32(x31)
lb   	x2,				-552(x31)
sh   	x2,				24(x31)
sh   	x6,				-24(x31)
sw   	x0,				-40(x31)
lw   	x4,				20(x31)
addi 	x7,		x7,		743
lhu  	x5,				492(x31)
lw   	x1,				-660(x31)
and  	x7,		x0,		x6
lh   	x7,				-452(x31)
lw   	x2,				464(x31)
nop  
slt  	x4,		x3,		x0
lb   	x5,				-36(x31)
sw   	x0,				36(x31)
lhu  	x6,				-696(x31)
lw   	x1,				588(x31)
lh   	x1,				-452(x31)
ori  	x5,		x3,		-1596
lh   	x4,				-396(x31)
sb   	x6,				8(x31)
sh   	x0,				-24(x31)
sw   	x3,				-24(x31)
sb   	x5,				-24(x31)
lhu  	x2,				-336(x31)
lb   	x6,				-592(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x7,				12(x31)
mulhsu	x2,		x3,		x5
sw   	x2,				8(x31)
lhu  	x1,				-392(x31)
lb   	x4,				-292(x31)
sh   	x3,				32(x31)
lw   	x4,				-1512(x31)
sh   	x0,				8(x31)
lbu  	x5,				-216(x31)
sll  	x7,		x3,		x6
lb   	x3,				-228(x31)
lh   	x1,				-1108(x31)
sb   	x1,				28(x31)
lhu  	x2,				-164(x31)
srai 	x3,		x3,		28
lb   	x6,				-320(x31)
lh   	x6,				-348(x31)
lhu  	x4,				-352(x31)
sb   	x1,				-24(x31)
lbu  	x7,				-136(x31)
srl  	x1,		x0,		x2
xori 	x3,		x7,		513
sra  	x1,		x1,		x6
sb   	x6,				-40(x31)
sb   	x2,				40(x31)
lh   	x5,				-1540(x31)
slti 	x4,		x6,		-763
sh   	x7,				-28(x31)
srli 	x5,		x7,		31
sw   	x3,				-16(x31)
lbu  	x4,				-136(x31)
add  	x1,		x0,		x5
sw   	x6,				-16(x31)
lh   	x4,				-348(x31)
lb   	x7,				-40(x31)
sh   	x3,				-24(x31)
sub  	x3,		x5,		x6
lh   	x4,				-116(x31)
lbu  	x4,				-280(x31)
lw   	x1,				-564(x31)
sb   	x5,				36(x31)
lbu  	x4,				-1476(x31)
xor  	x5,		x7,		x2
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x3,				-636(x31)
lbu  	x7,				868(x31)
lh   	x3,				556(x31)
lh   	x2,				840(x31)
sh   	x2,				-8(x31)
mulhu	x6,		x5,		x5
lh   	x2,				-232(x31)
sh   	x3,				28(x31)
lw   	x3,				868(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x2,				-68(x31)
lh   	x6,				532(x31)
sw   	x5,				-20(x31)
lhu  	x4,				-444(x31)
ori  	x4,		x3,		-1793
sb   	x3,				-36(x31)
lw   	x3,				496(x31)
lb   	x7,				1040(x31)
sw   	x7,				-24(x31)
sw   	x2,				-16(x31)
lhu  	x4,				376(x31)
lbu  	x7,				1004(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lw   	x1,				656(x31)
lb   	x3,				452(x31)
lb   	x6,				712(x31)
lh   	x5,				-488(x31)
srli 	x4,		x5,		25
sb   	x1,				8(x31)
lh   	x7,				700(x31)
slti 	x5,		x2,		1793
sh   	x4,				20(x31)
lh   	x2,				-340(x31)
lh   	x3,				744(x31)
xor  	x4,		x6,		x1
sh   	x1,				-24(x31)
sra  	x5,		x2,		x4
lw   	x4,				60(x31)
mulhsu	x3,		x1,		x6
sb   	x1,				-28(x31)
lw   	x3,				708(x31)
mulhsu	x6,		x0,		x4
sb   	x4,				-24(x31)
sub  	x7,		x4,		x5
sll  	x2,		x5,		x4
lw   	x1,				344(x31)
lh   	x7,				716(x31)
mulh 	x1,		x3,		x6
sb   	x6,				24(x31)
lw   	x5,				-236(x31)
lbu  	x7,				-40(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srai 	x7,		x5,		29
sw   	x5,				-40(x31)
srai 	x5,		x7,		25
sb   	x5,				-28(x31)
lhu  	x6,				-588(x31)
lbu  	x7,				612(x31)
lh   	x7,				596(x31)
sh   	x3,				-36(x31)
slti 	x3,		x2,		-498
lhu  	x5,				240(x31)
sh   	x2,				40(x31)
lb   	x1,				972(x31)
lw   	x2,				-108(x31)
mulh 	x1,		x0,		x7
sub  	x3,		x7,		x4
sw   	x0,				-4(x31)
lw   	x6,				-568(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-672(x31)
ori  	x2,		x3,		276
lb   	x2,				-108(x31)
xor  	x6,		x3,		x1
lhu  	x1,				-1472(x31)
sw   	x6,				20(x31)
lh   	x2,				-92(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
or   	x3,		x5,		x5
srl  	x4,		x5,		x6
sb   	x2,				16(x31)
lb   	x7,				356(x31)
lh   	x1,				872(x31)
mulhu	x3,		x4,		x0
mulh 	x4,		x4,		x7
sb   	x4,				-20(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x5,				1132(x31)
lh   	x4,				1176(x31)
lhu  	x3,				240(x31)
xor  	x7,		x5,		x3
slt  	x5,		x3,		x0
sra  	x4,		x3,		x5
lhu  	x2,				1436(x31)
slti 	x4,		x7,		-1369
sw   	x4,				-36(x31)
lhu  	x1,				1340(x31)
sw   	x2,				36(x31)
lw   	x4,				1316(x31)
sb   	x5,				-28(x31)
add  	x3,		x3,		x5
addi 	x6,		x3,		1412
lh   	x3,				308(x31)
lb   	x1,				272(x31)
mul  	x5,		x4,		x0
lhu  	x3,				1100(x31)
srli 	x4,		x5,		10
lbu  	x2,				1364(x31)
sb   	x5,				28(x31)
lbu  	x3,				828(x31)
sll  	x6,		x5,		x4
srli 	x6,		x2,		25
lhu  	x4,				1292(x31)
lw   	x4,				1288(x31)
ori  	x7,		x2,		1723
slli 	x1,		x2,		13
lb   	x1,				236(x31)
sh   	x2,				16(x31)
srai 	x1,		x0,		10
lw   	x6,				1052(x31)
lw   	x7,				1404(x31)
sb   	x4,				-32(x31)
lbu  	x1,				1152(x31)
sltu 	x5,		x1,		x1
sltiu	x5,		x2,		-1896
slli 	x3,		x3,		13
sw   	x5,				-24(x31)
lhu  	x1,				656(x31)
sltu 	x4,		x4,		x7
sh   	x7,				28(x31)
lhu  	x5,				356(x31)
lhu  	x4,				712(x31)
lh   	x3,				-36(x31)
lh   	x1,				100(x31)
add  	x5,		x2,		x4
lhu  	x3,				1132(x31)
sb   	x6,				40(x31)
wfi