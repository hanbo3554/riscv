addi 	x0,		x0,		-1261
addi 	x1,		x0,		1515
addi 	x2,		x0,		354
addi 	x3,		x0,		-1419
addi 	x4,		x0,		-140
addi 	x5,		x0,		-399
addi 	x6,		x0,		-1886
addi 	x7,		x0,		1363
addi 	x8,		x0,		914
addi 	x9,		x0,		-2013
addi 	x10,	x0,		-938
addi 	x11,	x0,		1334
addi 	x12,	x0,		-1507
addi 	x13,	x0,		376
addi 	x14,	x0,		-1578
addi 	x15,	x0,		709
addi 	x16,	x0,		-235
addi 	x17,	x0,		33
addi 	x18,	x0,		1694
addi 	x19,	x0,		-1083
addi 	x20,	x0,		-1497
addi 	x21,	x0,		1329
addi 	x22,	x0,		-1475
addi 	x23,	x0,		1853
addi 	x24,	x0,		-2001
addi 	x25,	x0,		1510
addi 	x26,	x0,		833
addi 	x27,	x0,		-1954
addi 	x28,	x0,		928
addi 	x29,	x0,		-1261
addi 	x30,	x0,		-1062
addi 	x31,	x0,		-142
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lbu  	x2,				-40(x31)
lw   	x4,				-40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				-196(x31)
mul  	x7,		x2,		x3
sw   	x4,				12(x31)
lhu  	x7,				12(x31)
add  	x7,		x3,		x6
sw   	x0,				0(x31)
slt  	x2,		x2,		x6
lh   	x3,				12(x31)
sb   	x7,				-12(x31)
lb   	x7,				-12(x31)
lh   	x2,				-12(x31)
lbu  	x3,				0(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lh   	x3,				936(x31)
sw   	x6,				-32(x31)
srli 	x6,		x5,		27
lh   	x4,				948(x31)
lh   	x2,				-32(x31)
lb   	x3,				944(x31)
lhu  	x3,				960(x31)
lb   	x1,				948(x31)
lbu  	x6,				948(x31)
or   	x3,		x4,		x4
sb   	x2,				-24(x31)
lw   	x3,				16(x31)
lw   	x5,				-24(x31)
sh   	x3,				12(x31)
lb   	x1,				948(x31)
lw   	x6,				936(x31)
sub  	x7,		x7,		x4
sh   	x1,				-40(x31)
sltiu	x6,		x5,		-1440
sh   	x3,				32(x31)
sw   	x1,				32(x31)
lw   	x5,				-40(x31)
sltu 	x4,		x6,		x5
sh   	x0,				-8(x31)
slti 	x1,		x0,		-1519
sb   	x7,				-16(x31)
sra  	x6,		x1,		x0
sw   	x3,				-16(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sub  	x3,		x5,		x3
sw   	x5,				24(x31)
xor  	x3,		x5,		x5
lb   	x5,				712(x31)
sh   	x3,				-32(x31)
lb   	x3,				24(x31)
nop  
lb   	x1,				896(x31)
lh   	x6,				920(x31)
lbu  	x6,				24(x31)
sw   	x7,				-36(x31)
lb   	x5,				-28(x31)
srli 	x6,		x4,		18
lhu  	x3,				-28(x31)
sw   	x5,				-32(x31)
mulh 	x2,		x0,		x6
lw   	x5,				908(x31)
sw   	x2,				-36(x31)
srli 	x5,		x5,		11
lh   	x3,				24(x31)
mul  	x7,		x4,		x6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
addi 	x2,		x3,		961
srl  	x1,		x2,		x4
lw   	x4,				600(x31)
sw   	x3,				-24(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x1,				40(x31)
andi 	x4,		x1,		824
lhu  	x6,				-772(x31)
lhu  	x2,				-1092(x31)
lw   	x6,				-152(x31)
sw   	x7,				20(x31)
sw   	x1,				-28(x31)
srai 	x6,		x6,		14
sh   	x2,				16(x31)
sb   	x4,				-40(x31)
andi 	x3,		x7,		-1349
lhu  	x6,				-1112(x31)
slti 	x4,		x7,		32
lw   	x5,				-1112(x31)
sh   	x1,				12(x31)
sw   	x2,				40(x31)
lh   	x1,				-152(x31)
sb   	x7,				-16(x31)
lb   	x5,				-1128(x31)
sb   	x5,				8(x31)
sh   	x4,				20(x31)
addi 	x3,		x6,		-92
sw   	x1,				20(x31)
lbu  	x5,				20(x31)
lhu  	x3,				12(x31)
sh   	x3,				-20(x31)
sw   	x5,				28(x31)
lw   	x5,				-16(x31)
lw   	x2,				-16(x31)
lh   	x2,				-1084(x31)
sw   	x3,				28(x31)
sh   	x1,				0(x31)
mul  	x5,		x7,		x7
sb   	x3,				32(x31)
xori 	x2,		x6,		-1623
lbu  	x3,				-344(x31)
slli 	x1,		x3,		13
sh   	x4,				24(x31)
sh   	x4,				-28(x31)
lw   	x7,				-1120(x31)
or   	x1,		x6,		x2
sb   	x3,				24(x31)
lhu  	x7,				-16(x31)
add  	x5,		x5,		x2
addi 	x6,		x4,		-1880
ori  	x7,		x6,		836
lw   	x7,				16(x31)
sw   	x5,				-8(x31)
sltu 	x7,		x6,		x7
srai 	x2,		x4,		14
sw   	x4,				-12(x31)
lh   	x3,				16(x31)
lw   	x6,				24(x31)
sb   	x3,				8(x31)
lbu  	x5,				-20(x31)
xori 	x2,		x7,		-63
xori 	x1,		x0,		211
nop  
sltu 	x2,		x1,		x2
xori 	x4,		x4,		1423
sb   	x4,				12(x31)
sw   	x0,				-36(x31)
add  	x4,		x7,		x7
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
add  	x3,		x2,		x5
sra  	x6,		x1,		x4
slt  	x7,		x0,		x3
sw   	x0,				-8(x31)
lw   	x7,				196(x31)
sh   	x5,				28(x31)
sh   	x2,				-4(x31)
ori  	x1,		x4,		-868
lh   	x4,				-4(x31)
sw   	x4,				32(x31)
sh   	x3,				36(x31)
or   	x1,		x5,		x5
lhu  	x1,				192(x31)
lhu  	x5,				-16(x31)
andi 	x2,		x1,		560
sb   	x0,				-16(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				-76(x31)
mul  	x5,		x5,		x0
mulhsu	x3,		x5,		x7
ori  	x6,		x4,		495
sh   	x7,				12(x31)
sb   	x1,				16(x31)
srl  	x6,		x3,		x3
mul  	x5,		x4,		x1
sh   	x3,				40(x31)
sw   	x1,				-12(x31)
xori 	x2,		x0,		-1730
sb   	x3,				-16(x31)
lhu  	x4,				52(x31)
lw   	x1,				-76(x31)
sb   	x3,				-16(x31)
lhu  	x5,				68(x31)
lb   	x5,				-1004(x31)
lbu  	x1,				20(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lb   	x1,				352(x31)
sb   	x1,				-40(x31)
mulh 	x1,		x3,		x7
sb   	x3,				-20(x31)
lbu  	x4,				-528(x31)
addi 	x3,		x3,		-1221
sw   	x3,				20(x31)
sh   	x2,				-32(x31)
sh   	x6,				20(x31)
lhu  	x5,				-268(x31)
lb   	x1,				160(x31)
lh   	x3,				-624(x31)
srl  	x1,		x6,		x4
and  	x3,		x7,		x1
sra  	x7,		x4,		x4
slt  	x1,		x5,		x3
lw   	x1,				476(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x4,				848(x31)
lh   	x3,				-316(x31)
sub  	x3,		x1,		x0
lbu  	x4,				636(x31)
slt  	x6,		x7,		x2
sb   	x5,				-12(x31)
sb   	x6,				-40(x31)
lw   	x1,				644(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sb   	x2,				8(x31)
srai 	x5,		x7,		24
lw   	x2,				1104(x31)
slt  	x7,		x3,		x5
lb   	x3,				632(x31)
lbu  	x3,				996(x31)
lbu  	x7,				1196(x31)
and  	x1,		x0,		x6
lbu  	x2,				1160(x31)
lbu  	x4,				1000(x31)
sb   	x6,				4(x31)
sb   	x2,				40(x31)
mul  	x3,		x6,		x6
lbu  	x7,				1136(x31)
add  	x7,		x2,		x3
lw   	x1,				956(x31)
sw   	x5,				-16(x31)
sb   	x2,				20(x31)
sh   	x1,				0(x31)
mulhu	x3,		x6,		x7
srai 	x1,		x7,		3
addi 	x7,		x5,		-21
and  	x3,		x1,		x0
lb   	x5,				1156(x31)
lh   	x7,				-32(x31)
srl  	x4,		x2,		x1
sw   	x4,				20(x31)
sh   	x2,				-20(x31)
sltu 	x2,		x5,		x1
sh   	x7,				-20(x31)
lb   	x3,				88(x31)
lb   	x3,				1192(x31)
sh   	x3,				40(x31)
lh   	x7,				96(x31)
or   	x4,		x5,		x4
sltiu	x3,		x1,		-1957
mulh 	x7,		x6,		x1
lbu  	x4,				1104(x31)
lhu  	x7,				84(x31)
srli 	x6,		x2,		8
sb   	x0,				-40(x31)
sh   	x2,				40(x31)
lhu  	x3,				84(x31)
add  	x3,		x3,		x4
lh   	x6,				1160(x31)
lbu  	x5,				40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
or   	x4,		x4,		x4
sb   	x5,				20(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sh   	x2,				-8(x31)
sh   	x7,				0(x31)
lw   	x7,				-264(x31)
sb   	x2,				-40(x31)
lw   	x7,				368(x31)
lb   	x5,				884(x31)
lw   	x4,				0(x31)
lb   	x1,				832(x31)
sh   	x3,				36(x31)
lw   	x4,				360(x31)
lw   	x1,				-216(x31)
lhu  	x1,				756(x31)
lhu  	x5,				720(x31)
sw   	x4,				4(x31)
mulhsu	x3,		x3,		x5
lb   	x6,				-376(x31)
sb   	x0,				4(x31)
add  	x1,		x4,		x2
lhu  	x4,				912(x31)
xor  	x1,		x7,		x4
mulh 	x6,		x3,		x5
sw   	x7,				40(x31)
sub  	x5,		x4,		x6
slti 	x1,		x0,		1343
mulhu	x7,		x4,		x4
lhu  	x3,				-320(x31)
sw   	x0,				-24(x31)
sb   	x0,				4(x31)
lw   	x1,				856(x31)
srl  	x5,		x7,		x2
sb   	x5,				12(x31)
mul  	x6,		x4,		x4
and  	x2,		x7,		x2
sltu 	x5,		x1,		x6
sh   	x7,				0(x31)
lb   	x2,				360(x31)
sw   	x2,				-4(x31)
or   	x5,		x2,		x3
sh   	x7,				24(x31)
lw   	x5,				-188(x31)
lw   	x7,				380(x31)
lbu  	x3,				768(x31)
lb   	x1,				408(x31)
lbu  	x3,				408(x31)
lb   	x2,				-252(x31)
sh   	x2,				-20(x31)
add  	x6,		x0,		x4
lw   	x5,				560(x31)
or   	x4,		x1,		x1
mulhu	x5,		x2,		x7
and  	x5,		x5,		x3
sb   	x1,				-24(x31)
and  	x2,		x1,		x0
lh   	x2,				408(x31)
lw   	x4,				-200(x31)
lb   	x1,				560(x31)
lw   	x7,				420(x31)
lh   	x7,				720(x31)
lh   	x7,				724(x31)
mulh 	x6,		x7,		x3
lh   	x6,				728(x31)
sw   	x4,				-40(x31)
sh   	x4,				24(x31)
sw   	x3,				4(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x7,				1108(x31)
sb   	x5,				-24(x31)
sb   	x6,				40(x31)
lb   	x7,				208(x31)
lh   	x4,				560(x31)
sub  	x3,		x4,		x5
lbu  	x2,				172(x31)
lh   	x7,				340(x31)
lh   	x3,				420(x31)
lbu  	x3,				552(x31)
add  	x7,		x7,		x1
lh   	x1,				1484(x31)
sb   	x2,				40(x31)
lh   	x7,				1452(x31)
sw   	x0,				-24(x31)
sra  	x4,		x7,		x3
sh   	x3,				8(x31)
lhu  	x6,				1484(x31)
sb   	x2,				40(x31)
lw   	x1,				1444(x31)
lbu  	x1,				592(x31)
lh   	x1,				1408(x31)
lbu  	x1,				1304(x31)
sb   	x1,				36(x31)
sb   	x6,				-16(x31)
addi 	x5,		x7,		1907
lbu  	x1,				1468(x31)
lb   	x1,				260(x31)
sw   	x7,				24(x31)
add  	x5,		x5,		x3
lb   	x1,				1452(x31)
lhu  	x6,				1316(x31)
lhu  	x5,				1444(x31)
lhu  	x1,				1408(x31)
lh   	x3,				1440(x31)
sltiu	x4,		x0,		1064
srli 	x7,		x3,		3
mul  	x3,		x2,		x4
sw   	x0,				-20(x31)
lw   	x5,				1292(x31)
andi 	x5,		x6,		947
sra  	x2,		x4,		x4
lb   	x7,				552(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lhu  	x4,				584(x31)
lh   	x3,				280(x31)
lh   	x6,				536(x31)
sh   	x7,				-36(x31)
lb   	x1,				792(x31)
lhu  	x7,				280(x31)
lb   	x2,				-128(x31)
sw   	x3,				28(x31)
slt  	x1,		x4,		x5
nop  
sub  	x4,		x1,		x2
mulh 	x5,		x2,		x4
lbu  	x4,				240(x31)
lb   	x3,				720(x31)
slti 	x3,		x2,		-996
lhu  	x7,				688(x31)
lw   	x4,				716(x31)
sh   	x1,				-24(x31)
srli 	x6,		x6,		28
sb   	x0,				-16(x31)
sltiu	x6,		x2,		-1330
nop  
sh   	x7,				-24(x31)
lw   	x2,				-96(x31)
slli 	x4,		x0,		16
add  	x6,		x1,		x4
sw   	x1,				40(x31)
lh   	x1,				28(x31)
sh   	x4,				-4(x31)
lb   	x2,				-340(x31)
lb   	x5,				724(x31)
ori  	x3,		x3,		1258
sw   	x0,				-36(x31)
ori  	x3,		x4,		-1925
addi 	x6,		x7,		-341
sh   	x5,				0(x31)
sh   	x7,				-8(x31)
mul  	x2,		x4,		x7
sw   	x1,				-20(x31)
lh   	x7,				-148(x31)
lw   	x2,				-300(x31)
lhu  	x4,				-16(x31)
sra  	x2,		x3,		x4
mul  	x6,		x4,		x5
sw   	x7,				-36(x31)
lbu  	x4,				688(x31)
lw   	x4,				-648(x31)
lhu  	x1,				-708(x31)
sra  	x6,		x1,		x0
sh   	x6,				-36(x31)
mulhsu	x1,		x6,		x3
lh   	x4,				-320(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x7,				28(x31)
sw   	x2,				-4(x31)
add  	x3,		x7,		x1
lb   	x7,				56(x31)
lb   	x3,				1068(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
add  	x2,		x5,		x5
lhu  	x3,				192(x31)
lw   	x2,				896(x31)
lh   	x4,				780(x31)
sw   	x4,				0(x31)
sw   	x2,				-20(x31)
lbu  	x3,				792(x31)
srli 	x4,		x7,		17
sh   	x5,				0(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lw   	x4,				1040(x31)
lw   	x6,				1184(x31)
lw   	x4,				1232(x31)
lbu  	x1,				980(x31)
lw   	x7,				416(x31)
lbu  	x2,				1152(x31)
sw   	x0,				0(x31)
lbu  	x3,				1124(x31)
lbu  	x1,				420(x31)
lb   	x6,				1040(x31)
lb   	x4,				-244(x31)
and  	x6,		x0,		x1
lbu  	x5,				1020(x31)
lb   	x3,				24(x31)
sb   	x4,				-24(x31)
lbu  	x3,				972(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lb   	x7,				-112(x31)
sltu 	x5,		x5,		x0
lhu  	x4,				-140(x31)
lh   	x3,				-852(x31)
slti 	x3,		x1,		-149
lw   	x7,				-740(x31)
lw   	x4,				64(x31)
slli 	x5,		x7,		31
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x2,				460(x31)
lhu  	x5,				356(x31)
lb   	x4,				-360(x31)
lh   	x5,				-584(x31)
sll  	x1,		x1,		x4
addi 	x1,		x4,		1896
lw   	x6,				-244(x31)
lw   	x6,				-364(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x7,				-52(x31)
sh   	x4,				-24(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sub  	x5,		x6,		x6
and  	x1,		x4,		x7
lbu  	x4,				-192(x31)
mulhsu	x7,		x4,		x4
mul  	x2,		x2,		x1
lhu  	x5,				136(x31)
lb   	x6,				76(x31)
nop  
sh   	x7,				-16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x3,				332(x31)
sw   	x5,				-4(x31)
mulhu	x2,		x7,		x4
srli 	x5,		x3,		19
lh   	x7,				208(x31)
lhu  	x3,				656(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x3,				-1044(x31)
srli 	x7,		x1,		22
xor  	x4,		x5,		x6
mulh 	x1,		x4,		x4
sb   	x7,				-28(x31)
sll  	x3,		x1,		x4
sw   	x2,				24(x31)
mulhsu	x1,		x2,		x6
lhu  	x6,				-1040(x31)
lbu  	x4,				-536(x31)
mulh 	x3,		x0,		x3
sw   	x4,				-36(x31)
sb   	x1,				20(x31)
mul  	x6,		x3,		x4
lh   	x2,				352(x31)
sb   	x0,				32(x31)
lhu  	x4,				220(x31)
mulhsu	x2,		x3,		x3
add  	x6,		x5,		x6
srl  	x2,		x3,		x7
lb   	x6,				300(x31)
or   	x3,		x2,		x3
lhu  	x5,				-732(x31)
srai 	x3,		x0,		7
addi 	x5,		x7,		1078
sb   	x4,				24(x31)
mul  	x6,		x4,		x3
sh   	x1,				12(x31)
lbu  	x6,				152(x31)
lh   	x6,				-416(x31)
sb   	x2,				-36(x31)
sltu 	x2,		x2,		x3
ori  	x5,		x6,		-1261
lh   	x4,				396(x31)
or   	x7,		x6,		x4
lw   	x1,				-884(x31)
srai 	x7,		x4,		23
lh   	x1,				-692(x31)
andi 	x6,		x6,		681
and  	x1,		x2,		x3
mulh 	x5,		x0,		x0
sb   	x5,				4(x31)
srai 	x5,		x1,		1
sw   	x0,				8(x31)
lw   	x7,				-824(x31)
add  	x2,		x4,		x0
sw   	x4,				-32(x31)
sw   	x7,				24(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sub  	x7,		x2,		x5
lw   	x1,				196(x31)
lb   	x7,				808(x31)
lhu  	x1,				1100(x31)
mul  	x1,		x3,		x6
sh   	x7,				-28(x31)
mulh 	x7,		x4,		x2
lw   	x1,				116(x31)
sb   	x2,				-40(x31)
mulh 	x5,		x6,		x5
sw   	x7,				28(x31)
srl  	x1,		x0,		x6
srli 	x2,		x5,		6
sh   	x6,				-16(x31)
lh   	x4,				-100(x31)
lw   	x1,				72(x31)
lw   	x2,				-100(x31)
lw   	x7,				-128(x31)
lh   	x7,				948(x31)
lw   	x3,				972(x31)
lb   	x2,				808(x31)
lb   	x2,				228(x31)
ori  	x2,		x5,		-1866
lb   	x5,				948(x31)
sw   	x3,				-32(x31)
lh   	x6,				1344(x31)
lhu  	x5,				1240(x31)
slti 	x3,		x7,		-430
lhu  	x1,				1276(x31)
lhu  	x2,				1308(x31)
lhu  	x1,				1156(x31)
sb   	x6,				-20(x31)
sw   	x6,				16(x31)
lh   	x3,				1088(x31)
lbu  	x5,				-128(x31)
lw   	x3,				16(x31)
lw   	x2,				592(x31)
lbu  	x1,				224(x31)
sw   	x6,				0(x31)
mul  	x2,		x0,		x3
sw   	x3,				-4(x31)
mul  	x7,		x2,		x3
sb   	x2,				0(x31)
sw   	x1,				40(x31)
slti 	x3,		x1,		1789
sh   	x6,				20(x31)
sb   	x0,				-24(x31)
mulh 	x6,		x0,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x4,				916(x31)
lw   	x5,				-8(x31)
lhu  	x4,				236(x31)
lw   	x1,				1476(x31)
sb   	x7,				24(x31)
slli 	x3,		x2,		16
add  	x2,		x7,		x7
sb   	x0,				-20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
add  	x4,		x1,		x3
sb   	x7,				40(x31)
lw   	x2,				624(x31)
sb   	x5,				16(x31)
sb   	x6,				24(x31)
sh   	x2,				4(x31)
sb   	x5,				12(x31)
lhu  	x7,				-664(x31)
lhu  	x3,				72(x31)
srl  	x2,		x0,		x7
sh   	x1,				8(x31)
sh   	x2,				-40(x31)
sb   	x5,				32(x31)
andi 	x7,		x6,		1083
lbu  	x4,				88(x31)
sw   	x3,				-28(x31)
sub  	x5,		x6,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x5,				-964(x31)
lbu  	x7,				-644(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x7,				-244(x31)
add  	x1,		x6,		x3
sh   	x7,				32(x31)
lh   	x7,				-1236(x31)
lhu  	x7,				-1364(x31)
lbu  	x3,				-300(x31)
sb   	x1,				40(x31)
lw   	x4,				88(x31)
add  	x7,		x2,		x7
lb   	x7,				-408(x31)
sw   	x4,				36(x31)
ori  	x4,		x4,		-1262
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x3,				-8(x31)
sb   	x6,				-16(x31)
lw   	x5,				528(x31)
lh   	x7,				192(x31)
andi 	x3,		x2,		-397
lbu  	x7,				-904(x31)
sw   	x6,				36(x31)
lh   	x4,				-368(x31)
lw   	x2,				196(x31)
lh   	x3,				-936(x31)
lb   	x1,				16(x31)
sw   	x5,				-24(x31)
sltu 	x1,		x2,		x6
sb   	x5,				-16(x31)
sw   	x1,				-32(x31)
lw   	x3,				-60(x31)
addi 	x7,		x4,		1153
lb   	x1,				-800(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-152(x31)
lbu  	x6,				-952(x31)
sb   	x5,				4(x31)
lb   	x3,				-856(x31)
lhu  	x1,				88(x31)
sw   	x0,				-12(x31)
lbu  	x2,				-1220(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x3,				-272(x31)
lh   	x1,				-116(x31)
srl  	x3,		x7,		x2
sb   	x6,				40(x31)
sb   	x3,				36(x31)
sw   	x6,				-36(x31)
sw   	x7,				24(x31)
sw   	x6,				32(x31)
sh   	x5,				-12(x31)
lh   	x1,				-680(x31)
addi 	x1,		x7,		1377
srai 	x2,		x7,		10
lw   	x7,				-448(x31)
lw   	x3,				-588(x31)
lhu  	x1,				780(x31)
lbu  	x3,				224(x31)
lh   	x7,				340(x31)
srai 	x3,		x3,		26
sb   	x4,				-20(x31)
add  	x4,		x5,		x2
lh   	x7,				760(x31)
sw   	x2,				28(x31)
sltu 	x6,		x0,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sub  	x5,		x6,		x7
lw   	x2,				-616(x31)
sh   	x4,				16(x31)
mulhsu	x1,		x2,		x6
addi 	x7,		x7,		-1264
sb   	x0,				-36(x31)
lb   	x3,				-1104(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-744(x31)
lbu  	x7,				-44(x31)
lhu  	x7,				-384(x31)
lb   	x6,				-1016(x31)
sb   	x3,				40(x31)
mulhu	x6,		x7,		x2
sb   	x5,				16(x31)
lw   	x1,				-156(x31)
lbu  	x1,				-1284(x31)
lh   	x4,				172(x31)
mul  	x4,		x1,		x4
sh   	x5,				8(x31)
sb   	x1,				12(x31)
sb   	x5,				36(x31)
lhu  	x5,				-1172(x31)
sb   	x2,				40(x31)
lhu  	x6,				-584(x31)
slti 	x5,		x0,		-360
lhu  	x3,				-896(x31)
sw   	x5,				-20(x31)
lh   	x6,				-472(x31)
lb   	x6,				-368(x31)
lw   	x7,				32(x31)
add  	x2,		x1,		x2
lhu  	x4,				-300(x31)
slli 	x2,		x3,		16
mulh 	x1,		x6,		x6
sb   	x4,				-24(x31)
lhu  	x4,				-1288(x31)
lw   	x4,				-24(x31)
mulh 	x4,		x1,		x0
slli 	x5,		x2,		4
sh   	x0,				28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x3,				-452(x31)
sb   	x2,				-8(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x2,				724(x31)
lb   	x1,				908(x31)
lh   	x6,				-204(x31)
slt  	x5,		x0,		x5
mulh 	x7,		x5,		x2
mulhsu	x3,		x4,		x6
srli 	x3,		x1,		9
lb   	x2,				756(x31)
sh   	x2,				20(x31)
lw   	x7,				940(x31)
addi 	x2,		x7,		-985
lhu  	x4,				-28(x31)
sh   	x4,				16(x31)
addi 	x5,		x2,		-166
lw   	x3,				-232(x31)
lhu  	x5,				-392(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sb   	x6,				36(x31)
lw   	x2,				-328(x31)
lhu  	x5,				144(x31)
sb   	x5,				4(x31)
add  	x1,		x2,		x7
mulh 	x1,		x6,		x2
sb   	x0,				12(x31)
sb   	x3,				-4(x31)
sw   	x5,				-20(x31)
lw   	x1,				-20(x31)
mul  	x1,		x2,		x5
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
xor  	x7,		x2,		x3
mulh 	x3,		x4,		x0
lb   	x5,				-348(x31)
sh   	x2,				28(x31)
lhu  	x1,				-532(x31)
sw   	x1,				16(x31)
lhu  	x3,				172(x31)
sb   	x6,				36(x31)
lhu  	x1,				592(x31)
sw   	x2,				16(x31)
lhu  	x3,				928(x31)
sw   	x5,				4(x31)
lhu  	x2,				-216(x31)
lh   	x5,				-476(x31)
lb   	x7,				60(x31)
lbu  	x4,				940(x31)
mulh 	x7,		x7,		x6
lb   	x4,				-20(x31)
lhu  	x5,				-408(x31)
lbu  	x5,				-260(x31)
sh   	x0,				32(x31)
sb   	x6,				32(x31)
lh   	x1,				972(x31)
mulh 	x6,		x7,		x6
lw   	x5,				0(x31)
sb   	x3,				-4(x31)
addi 	x1,		x7,		-1723
lbu  	x6,				348(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lh   	x1,				-556(x31)
sw   	x4,				-16(x31)
sb   	x6,				8(x31)
lb   	x6,				444(x31)
ori  	x3,		x3,		-1522
lhu  	x6,				-700(x31)
lh   	x6,				-584(x31)
sub  	x4,		x0,		x5
sw   	x3,				-8(x31)
sw   	x3,				-16(x31)
slt  	x5,		x2,		x0
lbu  	x7,				-1008(x31)
sw   	x7,				-12(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x7,		x1,		x6
sb   	x3,				24(x31)
lh   	x3,				680(x31)
srai 	x1,		x0,		0
lw   	x4,				-104(x31)
lh   	x2,				-572(x31)
xor  	x3,		x2,		x6
sltu 	x1,		x3,		x2
mulhu	x6,		x1,		x3
lbu  	x3,				212(x31)
lbu  	x2,				-336(x31)
xor  	x1,		x1,		x7
lb   	x2,				-224(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
lh   	x7,				80(x31)
sb   	x6,				12(x31)
srli 	x6,		x2,		3
sltiu	x4,		x6,		741
sra  	x7,		x4,		x6
sw   	x3,				-16(x31)
sb   	x5,				-24(x31)
slli 	x1,		x0,		4
sw   	x1,				28(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x5,				1052(x31)
sh   	x4,				-36(x31)
lh   	x2,				1068(x31)
sh   	x0,				-36(x31)
sh   	x0,				0(x31)
lh   	x3,				-160(x31)
sb   	x3,				-24(x31)
xori 	x3,		x0,		-1340
lw   	x4,				860(x31)
lw   	x3,				656(x31)
sb   	x1,				28(x31)
sw   	x5,				-36(x31)
mul  	x1,		x6,		x7
sw   	x5,				-4(x31)
and  	x1,		x0,		x7
lw   	x1,				972(x31)
add  	x3,		x0,		x7
mulhu	x3,		x2,		x1
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
addi 	x6,		x4,		149
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x2,				-624(x31)
sw   	x6,				28(x31)
sw   	x4,				8(x31)
mul  	x2,		x3,		x1
slti 	x7,		x4,		73
srl  	x6,		x3,		x5
mul  	x5,		x5,		x1
sh   	x2,				-12(x31)
xor  	x6,		x6,		x1
lhu  	x1,				428(x31)
addi 	x4,		x5,		1706
lbu  	x1,				32(x31)
and  	x7,		x2,		x3
srl  	x2,		x1,		x6
xor  	x5,		x3,		x4
sll  	x3,		x3,		x5
sb   	x3,				-4(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slli 	x6,		x6,		4
lbu  	x7,				-132(x31)
lhu  	x4,				-1212(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulh 	x7,		x6,		x6
sh   	x0,				20(x31)
slti 	x7,		x4,		-1545
lw   	x1,				36(x31)
lbu  	x5,				116(x31)
sw   	x7,				40(x31)
lh   	x5,				832(x31)
xor  	x5,		x2,		x1
addi 	x1,		x4,		-930
sb   	x1,				8(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x7,				-140(x31)
lbu  	x3,				328(x31)
lhu  	x4,				736(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x1,				324(x31)
lw   	x3,				216(x31)
sh   	x2,				16(x31)
sb   	x0,				36(x31)
xor  	x6,		x5,		x0
lb   	x5,				-652(x31)
lb   	x6,				-228(x31)
lw   	x6,				-888(x31)
sw   	x0,				-24(x31)
mulh 	x4,		x4,		x0
lbu  	x6,				-684(x31)
lw   	x2,				-596(x31)
sw   	x3,				16(x31)
lhu  	x6,				-36(x31)
lb   	x4,				-696(x31)
lh   	x1,				532(x31)
sb   	x7,				-24(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulhu	x6,		x4,		x7
andi 	x4,		x4,		-989
sb   	x5,				16(x31)
sw   	x0,				-8(x31)
sltiu	x5,		x1,		-1297
slli 	x2,		x1,		16
sw   	x1,				16(x31)
lh   	x1,				84(x31)
lhu  	x5,				912(x31)
sb   	x2,				-36(x31)
lhu  	x4,				1056(x31)
ori  	x7,		x5,		-223
lbu  	x1,				-328(x31)
sw   	x1,				16(x31)
lh   	x4,				876(x31)
add  	x4,		x0,		x1
lhu  	x2,				636(x31)
lb   	x3,				516(x31)
sb   	x7,				12(x31)
sub  	x4,		x7,		x4
sra  	x1,		x2,		x6
lb   	x7,				-192(x31)
mul  	x5,		x6,		x1
or   	x5,		x1,		x2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x4,				664(x31)
slti 	x3,		x6,		295
sw   	x3,				-12(x31)
wfi