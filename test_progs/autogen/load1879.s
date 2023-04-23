addi 	x0,		x0,		-261
addi 	x1,		x0,		1772
addi 	x2,		x0,		1943
addi 	x3,		x0,		1343
addi 	x4,		x0,		19
addi 	x5,		x0,		1618
addi 	x6,		x0,		-1171
addi 	x7,		x0,		1210
addi 	x8,		x0,		108
addi 	x9,		x0,		110
addi 	x10,	x0,		-568
addi 	x11,	x0,		-1194
addi 	x12,	x0,		-713
addi 	x13,	x0,		-1846
addi 	x14,	x0,		155
addi 	x15,	x0,		311
addi 	x16,	x0,		1202
addi 	x17,	x0,		327
addi 	x18,	x0,		22
addi 	x19,	x0,		-1161
addi 	x20,	x0,		-212
addi 	x21,	x0,		-1700
addi 	x22,	x0,		-2000
addi 	x23,	x0,		1144
addi 	x24,	x0,		-1907
addi 	x25,	x0,		1443
addi 	x26,	x0,		-555
addi 	x27,	x0,		-1848
addi 	x28,	x0,		-1426
addi 	x29,	x0,		2021
addi 	x30,	x0,		824
addi 	x31,	x0,		1439
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lhu  	x7,				-24(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x6,				20(x31)
lhu  	x1,				936(x31)
lbu  	x7,				936(x31)
xori 	x1,		x4,		-1611
sltiu	x7,		x1,		-1296
sb   	x2,				-20(x31)
add  	x3,		x4,		x2
slli 	x4,		x6,		8
mul  	x3,		x4,		x7
lw   	x6,				20(x31)
xori 	x5,		x1,		-1048
sh   	x3,				-40(x31)
sh   	x5,				24(x31)
lb   	x5,				936(x31)
slli 	x7,		x7,		0
slli 	x1,		x0,		8
add  	x5,		x0,		x4
sw   	x0,				40(x31)
lb   	x7,				-40(x31)
sb   	x6,				20(x31)
slli 	x6,		x1,		5
sh   	x0,				-32(x31)
lw   	x4,				40(x31)
lb   	x7,				20(x31)
mul  	x7,		x3,		x6
sw   	x0,				8(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x5,				356(x31)
lhu  	x7,				-540(x31)
or   	x2,		x2,		x5
sh   	x6,				24(x31)
lb   	x2,				-556(x31)
addi 	x6,		x1,		-117
lh   	x2,				-572(x31)
sw   	x3,				24(x31)
lh   	x2,				-612(x31)
andi 	x3,		x5,		-1122
lh   	x4,				-612(x31)
lb   	x7,				-572(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x2,				24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sh   	x6,				-8(x31)
lhu  	x1,				-1596(x31)
lb   	x7,				-8(x31)
and  	x1,		x5,		x0
sw   	x5,				-8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
nop  
andi 	x1,		x0,		-764
lbu  	x5,				-480(x31)
lhu  	x2,				-480(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sw   	x5,				32(x31)
lhu  	x7,				16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
andi 	x4,		x1,		517
lh   	x4,				388(x31)
lw   	x6,				328(x31)
sub  	x5,		x4,		x7
sltu 	x7,		x6,		x3
xori 	x7,		x5,		1474
mul  	x7,		x1,		x1
lb   	x4,				216(x31)
sh   	x3,				20(x31)
sh   	x3,				20(x31)
mulh 	x1,		x6,		x7
lhu  	x7,				108(x31)
sh   	x0,				4(x31)
lhu  	x4,				4(x31)
sra  	x5,		x3,		x2
lhu  	x4,				720(x31)
lhu  	x6,				1340(x31)
sb   	x6,				12(x31)
lw   	x5,				-208(x31)
slli 	x7,		x4,		9
add  	x4,		x3,		x6
mulh 	x3,		x3,		x6
sw   	x0,				20(x31)
sw   	x3,				-4(x31)
sw   	x6,				-24(x31)
sh   	x6,				-40(x31)
lbu  	x4,				-256(x31)
srli 	x7,		x0,		19
sb   	x5,				-32(x31)
sw   	x1,				16(x31)
lw   	x2,				-192(x31)
lbu  	x6,				-236(x31)
sh   	x2,				-24(x31)
lw   	x2,				16(x31)
sw   	x5,				8(x31)
srli 	x7,		x2,		23
sh   	x4,				-32(x31)
lbu  	x5,				12(x31)
sw   	x0,				12(x31)
lh   	x1,				-208(x31)
lh   	x6,				92(x31)
mulh 	x4,		x1,		x4
or   	x7,		x2,		x1
lh   	x5,				-176(x31)
lb   	x4,				-40(x31)
addi 	x7,		x4,		-1209
slti 	x3,		x0,		-1892
sw   	x6,				16(x31)
lw   	x2,				-196(x31)
sb   	x3,				20(x31)
add  	x6,		x0,		x7
sra  	x2,		x4,		x2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
or   	x1,		x6,		x2
mulh 	x5,		x2,		x6
lh   	x2,				-1256(x31)
sh   	x7,				-40(x31)
srli 	x6,		x4,		2
lbu  	x1,				-1040(x31)
or   	x6,		x5,		x4
sub  	x7,		x4,		x3
mulh 	x7,		x2,		x0
lbu  	x1,				-620(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srai 	x7,		x6,		29
sub  	x7,		x2,		x0
slli 	x1,		x5,		6
lhu  	x1,				-900(x31)
lhu  	x7,				-508(x31)
lhu  	x3,				-1420(x31)
lbu  	x6,				-1212(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x2,				-244(x31)
sw   	x7,				20(x31)
lb   	x6,				-544(x31)
lb   	x4,				-368(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x5
lw   	x1,				-356(x31)
sw   	x7,				-32(x31)
add  	x6,		x7,		x6
addi 	x7,		x6,		1345
lw   	x5,				-1304(x31)
sb   	x7,				16(x31)
srai 	x3,		x2,		29
lh   	x2,				-12(x31)
sw   	x7,				20(x31)
srl  	x7,		x0,		x7
sra  	x6,		x6,		x5
sh   	x4,				16(x31)
lbu  	x6,				-1572(x31)
sltu 	x7,		x7,		x6
slt  	x2,		x5,		x7
lhu  	x3,				-1520(x31)
sh   	x7,				-12(x31)
sll  	x4,		x5,		x3
sh   	x0,				0(x31)
xor  	x4,		x0,		x5
lb   	x1,				-356(x31)
sw   	x6,				28(x31)
lbu  	x3,				-632(x31)
lbu  	x4,				16(x31)
lb   	x2,				28(x31)
xori 	x6,		x5,		-1711
lw   	x3,				-1560(x31)
srli 	x4,		x2,		28
lh   	x6,				-1516(x31)
sra  	x2,		x1,		x2
addi 	x3,		x5,		1331
sh   	x1,				-32(x31)
lbu  	x4,				-968(x31)
or   	x3,		x4,		x2
sw   	x3,				-12(x31)
slti 	x1,		x7,		1379
sll  	x6,		x7,		x5
lhu  	x5,				0(x31)
lw   	x4,				-632(x31)
mulh 	x5,		x2,		x6
lw   	x1,				0(x31)
lw   	x4,				-1520(x31)
sh   	x0,				-28(x31)
sh   	x2,				-36(x31)
lw   	x5,				-1232(x31)
sh   	x2,				40(x31)
sb   	x0,				16(x31)
lbu  	x4,				-12(x31)
lh   	x7,				-1328(x31)
add  	x2,		x5,		x4
sw   	x1,				-28(x31)
sw   	x0,				16(x31)
sh   	x1,				-8(x31)
sb   	x3,				-12(x31)
lb   	x2,				-1316(x31)
sw   	x0,				-36(x31)
lbu  	x6,				40(x31)
lhu  	x3,				-1580(x31)
lh   	x2,				-632(x31)
sb   	x5,				8(x31)
sw   	x0,				-24(x31)
lbu  	x3,				-1516(x31)
mulhsu	x6,		x0,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sll  	x6,		x1,		x6
lw   	x2,				-312(x31)
lhu  	x4,				1080(x31)
nop  
andi 	x4,		x5,		1589
ori  	x6,		x7,		2001
lb   	x5,				-508(x31)
sw   	x7,				-36(x31)
sh   	x3,				-40(x31)
lhu  	x4,				1072(x31)
lh   	x5,				-480(x31)
xor  	x2,		x3,		x3
xori 	x7,		x4,		-323
sw   	x3,				4(x31)
sh   	x3,				-12(x31)
lw   	x5,				-280(x31)
sub  	x4,		x2,		x7
sb   	x7,				16(x31)
lb   	x5,				-12(x31)
sltu 	x5,		x7,		x1
sw   	x3,				-28(x31)
sh   	x1,				-20(x31)
lh   	x5,				-304(x31)
sb   	x3,				28(x31)
add  	x1,		x4,		x5
lh   	x5,				-28(x31)
lb   	x1,				-528(x31)
lhu  	x3,				84(x31)
lw   	x2,				-464(x31)
slt  	x7,		x7,		x5
lhu  	x6,				1024(x31)
lb   	x5,				4(x31)
addi 	x5,		x4,		-1236
lbu  	x4,				1052(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
nop  
lhu  	x7,				-392(x31)
lw   	x7,				-680(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x1,				220(x31)
lbu  	x7,				1240(x31)
and  	x4,		x4,		x1
slti 	x1,		x4,		-126
lh   	x1,				640(x31)
lb   	x2,				-48(x31)
lb   	x5,				208(x31)
or   	x7,		x5,		x1
lbu  	x7,				1312(x31)
ori  	x4,		x7,		1903
mulhsu	x5,		x3,		x0
lbu  	x5,				1292(x31)
lh   	x3,				1292(x31)
sw   	x4,				-16(x31)
lb   	x7,				-76(x31)
lbu  	x1,				640(x31)
sw   	x3,				28(x31)
andi 	x2,		x1,		435
sb   	x3,				-40(x31)
lw   	x4,				1292(x31)
sh   	x2,				12(x31)
lbu  	x2,				-48(x31)
lb   	x5,				-16(x31)
lb   	x6,				304(x31)
sltiu	x2,		x5,		-636
sh   	x0,				-20(x31)
sll  	x1,		x4,		x0
lbu  	x4,				1300(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sub  	x5,		x7,		x6
sw   	x5,				-36(x31)
sh   	x0,				40(x31)
addi 	x7,		x4,		893
lw   	x5,				-604(x31)
lhu  	x6,				920(x31)
sh   	x2,				24(x31)
lb   	x1,				-36(x31)
lb   	x7,				920(x31)
sb   	x4,				32(x31)
sw   	x6,				36(x31)
lhu  	x4,				-124(x31)
lh   	x3,				-396(x31)
slli 	x3,		x2,		28
srl  	x7,		x7,		x5
sb   	x5,				24(x31)
lh   	x2,				-668(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
add  	x7,		x2,		x6
srli 	x2,		x2,		8
lb   	x3,				-796(x31)
lbu  	x2,				-600(x31)
sw   	x6,				12(x31)
sll  	x3,		x0,		x1
lh   	x6,				-228(x31)
sb   	x0,				28(x31)
sw   	x6,				-28(x31)
sb   	x6,				-16(x31)
mul  	x4,		x1,		x5
lbu  	x1,				-512(x31)
lb   	x6,				-388(x31)
lw   	x6,				-600(x31)
lh   	x3,				-216(x31)
sb   	x3,				-8(x31)
and  	x1,		x5,		x6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
slli 	x5,		x6,		28
lh   	x7,				-1192(x31)
sub  	x2,		x6,		x7
lh   	x1,				-1188(x31)
sll  	x7,		x6,		x1
sh   	x1,				0(x31)
xor  	x1,		x0,		x3
sh   	x0,				12(x31)
lw   	x5,				-568(x31)
mulhsu	x6,		x5,		x6
sb   	x2,				40(x31)
sw   	x2,				4(x31)
srli 	x5,		x5,		27
lh   	x1,				132(x31)
lb   	x7,				-932(x31)
lbu  	x1,				40(x31)
nop  
lhu  	x2,				-664(x31)
add  	x6,		x3,		x5
lbu  	x3,				-952(x31)
sw   	x2,				-16(x31)
mulh 	x5,		x6,		x0
and  	x4,		x7,		x1
lw   	x2,				-1420(x31)
sub  	x5,		x4,		x5
lw   	x5,				-952(x31)
lh   	x3,				-492(x31)
lbu  	x5,				-1152(x31)
lbu  	x3,				-1148(x31)
sw   	x5,				-20(x31)
lh   	x4,				180(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x7,				-36(x31)
lw   	x5,				1304(x31)
sw   	x0,				-4(x31)
srl  	x2,		x0,		x4
lb   	x5,				316(x31)
lb   	x2,				1048(x31)
sh   	x7,				-40(x31)
lb   	x3,				1412(x31)
lb   	x4,				-156(x31)
slti 	x3,		x0,		788
lh   	x1,				160(x31)
lbu  	x3,				-128(x31)
lw   	x6,				772(x31)
ori  	x2,		x0,		-12
xor  	x7,		x2,		x4
sb   	x2,				-32(x31)
sltiu	x6,		x0,		-233
slli 	x5,		x4,		1
sh   	x3,				-16(x31)
lbu  	x5,				76(x31)
lw   	x5,				516(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x5,				660(x31)
add  	x7,		x7,		x2
sll  	x5,		x6,		x0
sub  	x7,		x6,		x0
sw   	x0,				20(x31)
sub  	x7,		x0,		x6
sh   	x7,				12(x31)
sh   	x6,				-12(x31)
sub  	x2,		x5,		x5
lw   	x4,				-584(x31)
sb   	x0,				0(x31)
lbu  	x2,				-684(x31)
sb   	x0,				-36(x31)
lhu  	x6,				-304(x31)
xori 	x4,		x5,		609
lb   	x3,				-364(x31)
lhu  	x5,				-680(x31)
lbu  	x4,				472(x31)
sw   	x0,				40(x31)
sb   	x4,				-8(x31)
sw   	x7,				4(x31)
sh   	x2,				-20(x31)
sb   	x7,				24(x31)
lb   	x2,				40(x31)
ori  	x1,		x5,		866
lbu  	x6,				-804(x31)
lbu  	x4,				28(x31)
sw   	x0,				24(x31)
nop  
ori  	x2,		x5,		-1311
and  	x3,		x4,		x0
sb   	x6,				20(x31)
lb   	x7,				-76(x31)
sltiu	x4,		x3,		-1293
sw   	x5,				-8(x31)
sw   	x3,				4(x31)
sb   	x2,				-20(x31)
lh   	x7,				632(x31)
ori  	x4,		x0,		69
sh   	x2,				4(x31)
addi 	x2,		x4,		154
srai 	x4,		x7,		23
sw   	x5,				-8(x31)
lw   	x1,				-948(x31)
lhu  	x4,				-812(x31)
slti 	x2,		x1,		-1125
lw   	x2,				-432(x31)
sw   	x0,				12(x31)
sw   	x2,				16(x31)
lw   	x7,				-96(x31)
andi 	x7,		x2,		-1152
andi 	x5,		x5,		-1389
lw   	x1,				-172(x31)
sltiu	x7,		x2,		1760
sb   	x2,				16(x31)
lhu  	x2,				0(x31)
lbu  	x3,				472(x31)
lbu  	x1,				-240(x31)
lhu  	x6,				600(x31)
lw   	x6,				-672(x31)
xor  	x4,		x2,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x6,				-964(x31)
lb   	x3,				-576(x31)
lh   	x4,				-1324(x31)
add  	x7,		x4,		x3
xor  	x5,		x1,		x4
lbu  	x4,				-596(x31)
slli 	x7,		x2,		30
sb   	x1,				36(x31)
addi 	x6,		x3,		-718
lbu  	x5,				-1056(x31)
sh   	x5,				16(x31)
sub  	x2,		x6,		x3
xor  	x2,		x5,		x7
and  	x1,		x3,		x3
add  	x3,		x7,		x0
lb   	x7,				-124(x31)
lbu  	x1,				-1296(x31)
lw   	x5,				-124(x31)
lh   	x3,				-600(x31)
sw   	x6,				-12(x31)
slt  	x3,		x6,		x2
mulh 	x1,		x6,		x7
lhu  	x5,				-12(x31)
sw   	x6,				4(x31)
lb   	x7,				-1272(x31)
sh   	x0,				28(x31)
sb   	x2,				-20(x31)
lw   	x6,				-1184(x31)
sw   	x3,				12(x31)
lw   	x1,				-1488(x31)
xor  	x4,		x3,		x1
xor  	x4,		x6,		x7
lbu  	x3,				-1332(x31)
mulh 	x2,		x3,		x7
sb   	x4,				-40(x31)
lhu  	x5,				-1272(x31)
slli 	x7,		x6,		16
sw   	x1,				-32(x31)
sb   	x5,				-12(x31)
sh   	x2,				28(x31)
lb   	x2,				-1280(x31)
sb   	x4,				8(x31)
sw   	x7,				-24(x31)
sw   	x4,				-20(x31)
lbu  	x6,				-1032(x31)
lh   	x1,				-1272(x31)
lb   	x3,				-1280(x31)
xor  	x2,		x7,		x6
sw   	x0,				-20(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x6
lhu  	x6,				1120(x31)
lw   	x5,				108(x31)
lhu  	x5,				136(x31)
sw   	x6,				-16(x31)
sltiu	x2,		x6,		1288
sh   	x5,				-32(x31)
lh   	x7,				472(x31)
sh   	x0,				8(x31)
lh   	x6,				12(x31)
lb   	x5,				232(x31)
sw   	x1,				-36(x31)
lh   	x3,				1068(x31)
sltu 	x6,		x6,		x1
sll  	x6,		x6,		x5
sb   	x2,				-32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x5
sw   	x4,				40(x31)
srl  	x4,		x0,		x1
lh   	x3,				552(x31)
sltiu	x1,		x0,		-2036
lh   	x7,				-876(x31)
lhu  	x1,				-1028(x31)
lb   	x2,				572(x31)
lb   	x4,				-744(x31)
lb   	x1,				-508(x31)
lb   	x1,				-892(x31)
sh   	x7,				20(x31)
add  	x4,		x1,		x4
mul  	x2,		x7,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sra  	x2,		x3,		x7
and  	x7,		x6,		x6
lh   	x7,				224(x31)
lh   	x5,				344(x31)
sb   	x4,				24(x31)
lh   	x1,				-244(x31)
and  	x2,		x1,		x1
lb   	x2,				-52(x31)
sw   	x6,				0(x31)
lhu  	x6,				928(x31)
sb   	x1,				8(x31)
and  	x3,		x3,		x0
lbu  	x5,				1000(x31)
sw   	x4,				28(x31)
sb   	x0,				36(x31)
lhu  	x3,				952(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x5,				420(x31)
sw   	x5,				40(x31)
nop  
sh   	x7,				-36(x31)
lh   	x2,				648(x31)
lw   	x3,				200(x31)
ori  	x4,		x6,		-1132
addi 	x1,		x7,		-1732
sw   	x1,				40(x31)
sb   	x7,				8(x31)
lbu  	x7,				700(x31)
lw   	x3,				1132(x31)
lb   	x4,				1276(x31)
srli 	x2,		x5,		17
sb   	x7,				-12(x31)
lb   	x4,				-36(x31)
lb   	x7,				-16(x31)
sb   	x4,				-24(x31)
sh   	x2,				12(x31)
mulh 	x4,		x1,		x2
lh   	x7,				220(x31)
xor  	x6,		x3,		x2
sb   	x3,				-24(x31)
lh   	x6,				348(x31)
srai 	x3,		x2,		11
and  	x7,		x6,		x5
sw   	x5,				-24(x31)
lhu  	x2,				1136(x31)
addi 	x5,		x1,		-597
sub  	x1,		x5,		x4
lw   	x4,				416(x31)
slti 	x6,		x0,		962
and  	x3,		x1,		x1
lbu  	x2,				544(x31)
sll  	x7,		x0,		x2
lh   	x5,				256(x31)
lbu  	x2,				1272(x31)
lw   	x4,				-72(x31)
sw   	x5,				16(x31)
lhu  	x4,				-40(x31)
sb   	x7,				16(x31)
lbu  	x2,				1312(x31)
mul  	x6,		x6,		x4
addi 	x5,		x2,		-593
and  	x7,		x2,		x0
sh   	x5,				-20(x31)
lbu  	x2,				1308(x31)
sw   	x4,				20(x31)
lb   	x3,				1276(x31)
lh   	x5,				936(x31)
sb   	x1,				16(x31)
sw   	x6,				36(x31)
sub  	x1,		x5,		x2
sh   	x0,				20(x31)
sh   	x0,				-4(x31)
lb   	x5,				-128(x31)
addi 	x1,		x3,		-1595
lb   	x3,				600(x31)
and  	x4,		x0,		x3
srai 	x7,		x6,		10
lw   	x1,				-40(x31)
sltu 	x6,		x6,		x0
lbu  	x3,				936(x31)
lw   	x5,				-40(x31)
srli 	x3,		x4,		10
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lw   	x2,				348(x31)
sw   	x1,				-12(x31)
sh   	x2,				-32(x31)
sb   	x0,				-20(x31)
addi 	x6,		x2,		458
sh   	x1,				24(x31)
srl  	x6,		x6,		x6
lhu  	x7,				168(x31)
sw   	x2,				40(x31)
sh   	x6,				4(x31)
lw   	x6,				40(x31)
lb   	x3,				472(x31)
lhu  	x3,				300(x31)
lb   	x6,				1384(x31)
lw   	x6,				372(x31)
lh   	x1,				168(x31)
xor  	x4,		x4,		x3
lw   	x4,				1320(x31)
andi 	x2,		x3,		-944
sh   	x5,				-40(x31)
lb   	x1,				1400(x31)
lb   	x6,				368(x31)
lh   	x7,				100(x31)
srl  	x3,		x2,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x1,				-1316(x31)
slli 	x4,		x4,		14
lbu  	x7,				12(x31)
sw   	x7,				4(x31)
add  	x1,		x0,		x3
sw   	x0,				-32(x31)
mul  	x7,		x4,		x2
lb   	x1,				4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sb   	x2,				20(x31)
sub  	x6,		x2,		x3
lhu  	x3,				164(x31)
lhu  	x6,				376(x31)
lb   	x3,				-304(x31)
sb   	x3,				-28(x31)
sh   	x4,				12(x31)
nop  
sw   	x6,				16(x31)
lbu  	x2,				-336(x31)
sw   	x0,				20(x31)
srli 	x5,		x3,		3
slt  	x3,		x1,		x4
slli 	x5,		x2,		22
mulhsu	x4,		x1,		x4
sw   	x1,				36(x31)
lh   	x2,				-376(x31)
slt  	x5,		x1,		x5
add  	x2,		x7,		x5
sltu 	x6,		x7,		x4
lh   	x6,				8(x31)
lbu  	x4,				-336(x31)
lhu  	x4,				168(x31)
lhu  	x4,				1020(x31)
lhu  	x7,				-172(x31)
srl  	x5,		x1,		x7
xor  	x2,		x2,		x4
and  	x2,		x0,		x2
sh   	x4,				-8(x31)
lw   	x6,				48(x31)
lb   	x4,				1000(x31)
addi 	x3,		x3,		-1091
lhu  	x3,				436(x31)
sb   	x5,				24(x31)
addi 	x4,		x5,		358
lhu  	x6,				1028(x31)
addi 	x2,		x7,		-1463
lbu  	x2,				1040(x31)
lb   	x6,				1000(x31)
sb   	x6,				24(x31)
lh   	x7,				400(x31)
xor  	x5,		x4,		x6
sb   	x4,				0(x31)
sh   	x1,				-28(x31)
sh   	x6,				16(x31)
sw   	x6,				-32(x31)
srli 	x1,		x2,		26
sh   	x4,				-36(x31)
slli 	x1,		x7,		18
lbu  	x3,				1064(x31)
and  	x6,		x1,		x2
sw   	x6,				8(x31)
lh   	x6,				972(x31)
sb   	x3,				-4(x31)
lb   	x5,				-392(x31)
srli 	x5,		x1,		28
andi 	x6,		x4,		1976
srl  	x1,		x2,		x4
sb   	x0,				-28(x31)
lbu  	x2,				-476(x31)
lh   	x2,				32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x4,				844(x31)
sw   	x5,				32(x31)
sb   	x5,				28(x31)
or   	x2,		x1,		x2
lhu  	x4,				980(x31)
lh   	x5,				-20(x31)
sb   	x1,				0(x31)
sub  	x5,		x6,		x4
lb   	x3,				-132(x31)
lh   	x6,				384(x31)
mulh 	x6,		x2,		x6
sb   	x6,				4(x31)
sw   	x1,				32(x31)
sltiu	x6,		x2,		-98
sb   	x5,				4(x31)
lw   	x1,				-556(x31)
sb   	x1,				20(x31)
sh   	x5,				0(x31)
lw   	x4,				-40(x31)
lw   	x7,				-256(x31)
add  	x4,		x5,		x5
sb   	x3,				36(x31)
lhu  	x3,				972(x31)
sub  	x3,		x4,		x5
lhu  	x4,				976(x31)
or   	x2,		x1,		x4
lh   	x1,				-116(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x7,				-420(x31)
lh   	x7,				-816(x31)
lbu  	x5,				-1168(x31)
sltiu	x1,		x2,		-574
sh   	x4,				4(x31)
slt  	x1,		x6,		x7
lhu  	x7,				-908(x31)
srai 	x4,		x3,		23
lw   	x2,				-392(x31)
sh   	x6,				36(x31)
slli 	x1,		x7,		4
lb   	x4,				-664(x31)
sh   	x0,				20(x31)
sh   	x0,				28(x31)
lw   	x2,				-1104(x31)
lw   	x2,				-832(x31)
lw   	x6,				-380(x31)
slt  	x7,		x7,		x5
lhu  	x3,				-884(x31)
sb   	x3,				32(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x5,				-552(x31)
sh   	x6,				16(x31)
lbu  	x5,				-408(x31)
xor  	x2,		x4,		x6
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
ori  	x3,		x1,		1231
lhu  	x1,				972(x31)
lw   	x2,				384(x31)
slt  	x7,		x1,		x1
lbu  	x1,				1080(x31)
lw   	x3,				628(x31)
sltu 	x3,		x2,		x3
lh   	x5,				36(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sltu 	x5,		x6,		x1
mul  	x7,		x1,		x7
lh   	x1,				600(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x1,				-672(x31)
sh   	x6,				32(x31)
sb   	x7,				32(x31)
lh   	x3,				-164(x31)
lw   	x6,				-1044(x31)
slli 	x4,		x1,		13
lh   	x1,				-308(x31)
lbu  	x5,				-284(x31)
lw   	x6,				-260(x31)
sw   	x2,				-36(x31)
lw   	x2,				296(x31)
sb   	x7,				-32(x31)
sw   	x1,				-20(x31)
sh   	x2,				4(x31)
sw   	x7,				12(x31)
lbu  	x6,				-96(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srli 	x1,		x6,		24
srai 	x3,		x5,		1
lb   	x2,				860(x31)
sb   	x6,				-40(x31)
xor  	x1,		x7,		x7
lw   	x6,				-496(x31)
sb   	x2,				-36(x31)
sb   	x4,				16(x31)
sb   	x4,				-16(x31)
and  	x6,		x3,		x6
lbu  	x6,				16(x31)
lbu  	x5,				-712(x31)
sb   	x5,				16(x31)
xori 	x5,		x7,		-207
add  	x7,		x3,		x1
lw   	x7,				-548(x31)
sh   	x7,				0(x31)
sltu 	x7,		x2,		x2
lw   	x4,				-584(x31)
sll  	x3,		x0,		x5
sub  	x6,		x3,		x7
sh   	x4,				20(x31)
sb   	x3,				-20(x31)
sub  	x3,		x7,		x6
sb   	x4,				-8(x31)
nop  
lb   	x2,				-760(x31)
lh   	x3,				216(x31)
sw   	x3,				24(x31)
lbu  	x4,				800(x31)
lhu  	x4,				472(x31)
sw   	x2,				-36(x31)
lw   	x5,				-228(x31)
lw   	x7,				-180(x31)
add  	x7,		x6,		x4
lb   	x6,				152(x31)
lh   	x3,				92(x31)
sw   	x1,				-40(x31)
sw   	x5,				-4(x31)
lh   	x1,				692(x31)
lhu  	x7,				180(x31)
lb   	x2,				-496(x31)
lb   	x1,				428(x31)
ori  	x4,		x0,		-1296
lhu  	x6,				-116(x31)
lbu  	x5,				0(x31)
xor  	x3,		x4,		x7
xori 	x4,		x7,		176
srli 	x3,		x5,		26
lh   	x7,				664(x31)
mul  	x7,		x5,		x2
sh   	x7,				4(x31)
sb   	x6,				-16(x31)
sw   	x5,				20(x31)
or   	x6,		x7,		x1
lh   	x2,				180(x31)
lb   	x5,				-576(x31)
nop  
lhu  	x3,				-272(x31)
sb   	x0,				-12(x31)
xor  	x1,		x2,		x4
lw   	x4,				296(x31)
lw   	x6,				-228(x31)
lb   	x3,				-252(x31)
lw   	x4,				860(x31)
sra  	x4,		x1,		x7
slt  	x2,		x2,		x3
andi 	x5,		x6,		-1762
sb   	x1,				-28(x31)
lbu  	x6,				-156(x31)
andi 	x5,		x4,		-309
lbu  	x5,				836(x31)
mulh 	x1,		x1,		x0
sb   	x4,				-20(x31)
sw   	x0,				-4(x31)
addi 	x5,		x7,		-1559
lb   	x2,				-436(x31)
lhu  	x7,				72(x31)
sh   	x4,				24(x31)
lb   	x2,				-560(x31)
lw   	x5,				168(x31)
srl  	x1,		x3,		x7
slt  	x3,		x3,		x2
mulh 	x1,		x6,		x3
sh   	x6,				-40(x31)
lh   	x3,				-468(x31)
sw   	x4,				-36(x31)
sra  	x4,		x5,		x4
lw   	x2,				-184(x31)
sh   	x7,				-8(x31)
sw   	x2,				-32(x31)
sw   	x1,				-36(x31)
mul  	x6,		x2,		x6
ori  	x4,		x0,		831
lh   	x5,				812(x31)
sh   	x3,				36(x31)
sll  	x2,		x4,		x2
lb   	x4,				-396(x31)
lh   	x2,				364(x31)
lh   	x1,				796(x31)
sb   	x4,				-8(x31)
sub  	x3,		x7,		x5
sh   	x3,				-40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x1,				-860(x31)
sh   	x1,				-8(x31)
lb   	x7,				-432(x31)
sh   	x2,				-16(x31)
lw   	x6,				-288(x31)
sw   	x7,				-36(x31)
addi 	x2,		x7,		1114
slti 	x2,		x3,		895
sh   	x0,				-20(x31)
lw   	x7,				-1132(x31)
lhu  	x4,				-700(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x1,				452(x31)
lbu  	x6,				-340(x31)
sh   	x4,				-24(x31)
ori  	x3,		x7,		-1501
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				676(x31)
lhu  	x2,				660(x31)
mulhu	x4,		x4,		x0
sw   	x0,				32(x31)
sh   	x6,				32(x31)
lbu  	x5,				660(x31)
srl  	x6,		x7,		x6
or   	x7,		x2,		x5
lh   	x5,				244(x31)
lb   	x6,				-492(x31)
lbu  	x2,				-664(x31)
sh   	x1,				36(x31)
sh   	x3,				20(x31)
lb   	x7,				780(x31)
mul  	x4,		x6,		x1
lw   	x1,				828(x31)
xori 	x3,		x1,		1589
lh   	x3,				808(x31)
sll  	x3,		x2,		x6
lbu  	x6,				-168(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sll  	x7,		x4,		x2
lh   	x2,				-772(x31)
lhu  	x7,				64(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
nop  
lw   	x4,				-968(x31)
slti 	x3,		x7,		-1272
mul  	x1,		x3,		x1
lbu  	x6,				-932(x31)
lh   	x1,				432(x31)
srl  	x5,		x6,		x1
lb   	x6,				116(x31)
srai 	x3,		x1,		4
andi 	x4,		x7,		-19
lhu  	x3,				336(x31)
lb   	x3,				412(x31)
mulhsu	x3,		x2,		x5
lw   	x3,				-1036(x31)
sra  	x6,		x1,		x6
mulh 	x7,		x0,		x7
xor  	x3,		x3,		x7
sw   	x3,				-36(x31)
slti 	x2,		x4,		-1059
lbu  	x3,				72(x31)
lh   	x6,				-892(x31)
sw   	x5,				-32(x31)
lw   	x5,				412(x31)
lw   	x1,				-144(x31)
sb   	x5,				28(x31)
sh   	x4,				-20(x31)
lb   	x6,				-600(x31)
mulh 	x3,		x7,		x5
xor  	x6,		x7,		x0
sw   	x5,				0(x31)
sw   	x3,				-40(x31)
wfi