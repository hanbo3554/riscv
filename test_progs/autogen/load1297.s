addi 	x0,		x0,		1325
addi 	x1,		x0,		-1420
addi 	x2,		x0,		1254
addi 	x3,		x0,		-670
addi 	x4,		x0,		-299
addi 	x5,		x0,		239
addi 	x6,		x0,		-1887
addi 	x7,		x0,		-1629
addi 	x8,		x0,		974
addi 	x9,		x0,		196
addi 	x10,	x0,		773
addi 	x11,	x0,		1308
addi 	x12,	x0,		-1331
addi 	x13,	x0,		-975
addi 	x14,	x0,		-552
addi 	x15,	x0,		1080
addi 	x16,	x0,		241
addi 	x17,	x0,		-1778
addi 	x18,	x0,		102
addi 	x19,	x0,		1895
addi 	x20,	x0,		1347
addi 	x21,	x0,		700
addi 	x22,	x0,		1791
addi 	x23,	x0,		-852
addi 	x24,	x0,		81
addi 	x25,	x0,		-655
addi 	x26,	x0,		-1925
addi 	x27,	x0,		-883
addi 	x28,	x0,		-1692
addi 	x29,	x0,		447
addi 	x30,	x0,		158
addi 	x31,	x0,		1183
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lh   	x6,				16(x31)
lhu  	x5,				16(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lbu  	x5,				48(x31)
lb   	x7,				-12(x31)
addi 	x3,		x1,		647
sw   	x0,				-16(x31)
lb   	x4,				48(x31)
sltu 	x7,		x0,		x6
sb   	x0,				-40(x31)
lb   	x4,				-12(x31)
lhu  	x3,				-16(x31)
lhu  	x2,				-16(x31)
mulhsu	x2,		x4,		x3
lhu  	x1,				-16(x31)
lh   	x3,				48(x31)
lw   	x5,				-16(x31)
and  	x7,		x1,		x2
lw   	x6,				-12(x31)
slt  	x2,		x7,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x6,				-148(x31)
lw   	x3,				-60(x31)
slti 	x2,		x4,		1291
mulhu	x4,		x0,		x6
slt  	x7,		x3,		x6
sw   	x2,				8(x31)
mulh 	x5,		x0,		x3
lhu  	x5,				-148(x31)
sb   	x5,				16(x31)
lw   	x3,				8(x31)
add  	x6,		x7,		x2
sb   	x4,				-28(x31)
sw   	x6,				-32(x31)
addi 	x3,		x6,		-1642
lb   	x4,				-28(x31)
lb   	x6,				-60(x31)
slt  	x5,		x3,		x6
slt  	x3,		x1,		x0
srl  	x2,		x5,		x7
sh   	x6,				-28(x31)
mulh 	x3,		x7,		x6
nop  
sh   	x7,				-4(x31)
sltu 	x3,		x1,		x4
lh   	x4,				8(x31)
lbu  	x7,				-60(x31)
sw   	x6,				4(x31)
lhu  	x6,				-148(x31)
sb   	x5,				4(x31)
sw   	x2,				8(x31)
lb   	x2,				-124(x31)
lbu  	x5,				16(x31)
sb   	x4,				-8(x31)
mulh 	x1,		x1,		x4
mulhu	x5,		x1,		x7
sw   	x5,				36(x31)
lb   	x6,				-4(x31)
xori 	x4,		x2,		1607
lh   	x3,				-8(x31)
slli 	x7,		x3,		29
sw   	x7,				12(x31)
lbu  	x5,				4(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				-480(x31)
srl  	x4,		x2,		x5
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
and  	x7,		x5,		x1
lhu  	x6,				-520(x31)
xor  	x4,		x5,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x3,				40(x31)
sub  	x2,		x6,		x7
lhu  	x4,				-732(x31)
sw   	x6,				-20(x31)
sh   	x1,				-28(x31)
lbu  	x4,				-868(x31)
sra  	x2,		x1,		x5
lw   	x7,				-708(x31)
lh   	x1,				-728(x31)
nop  
sh   	x7,				-36(x31)
sltu 	x2,		x7,		x7
lh   	x7,				-864(x31)
sb   	x6,				-28(x31)
sb   	x7,				28(x31)
sh   	x0,				8(x31)
sb   	x4,				-12(x31)
lh   	x1,				-20(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x6,		x2,		-341
sw   	x7,				12(x31)
and  	x3,		x6,		x0
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x6,				-128(x31)
sw   	x0,				0(x31)
sw   	x7,				-32(x31)
lw   	x3,				4(x31)
lw   	x6,				704(x31)
lh   	x5,				720(x31)
lb   	x2,				780(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lbu  	x1,				-892(x31)
sh   	x0,				-16(x31)
add  	x5,		x3,		x2
addi 	x3,		x4,		1673
mulhu	x6,		x0,		x5
lh   	x6,				-16(x31)
lh   	x3,				-752(x31)
lhu  	x6,				-12(x31)
sw   	x5,				24(x31)
mul  	x1,		x2,		x3
lw   	x2,				-20(x31)
xor  	x5,		x0,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lbu  	x2,				1248(x31)
lhu  	x1,				512(x31)
sb   	x3,				16(x31)
mulh 	x1,		x6,		x0
sw   	x7,				16(x31)
sw   	x3,				-24(x31)
andi 	x4,		x5,		-1627
ori  	x4,		x3,		-2013
sltiu	x2,		x5,		1895
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x5,				60(x31)
sb   	x6,				40(x31)
lhu  	x6,				-508(x31)
sw   	x7,				24(x31)
sw   	x1,				-32(x31)
and  	x6,		x2,		x2
sh   	x7,				-40(x31)
slt  	x4,		x7,		x2
sh   	x5,				16(x31)
lb   	x7,				20(x31)
lbu  	x2,				764(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sb   	x1,				-24(x31)
or   	x2,		x6,		x3
lb   	x1,				-984(x31)
lbu  	x6,				-516(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x3,				-980(x31)
mul  	x3,		x0,		x5
sh   	x6,				36(x31)
xor  	x2,		x1,		x1
lbu  	x5,				-492(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x7,				-612(x31)
sub  	x4,		x5,		x6
srai 	x6,		x1,		13
lw   	x4,				-704(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
addi 	x2,		x4,		-255
lhu  	x6,				-904(x31)
mulh 	x7,		x6,		x2
srl  	x7,		x6,		x0
sb   	x3,				4(x31)
lb   	x2,				-476(x31)
lhu  	x2,				-828(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
andi 	x2,		x4,		-806
xori 	x5,		x6,		1671
sb   	x7,				4(x31)
sh   	x3,				28(x31)
slt  	x1,		x4,		x3
add  	x5,		x7,		x6
srai 	x5,		x7,		15
mulh 	x5,		x7,		x0
and  	x3,		x4,		x1
mulh 	x4,		x2,		x4
sb   	x3,				-8(x31)
lbu  	x4,				-1036(x31)
sb   	x1,				0(x31)
sw   	x3,				12(x31)
sh   	x4,				-40(x31)
lw   	x5,				-616(x31)
srai 	x7,		x6,		2
lw   	x5,				240(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
srl  	x5,		x2,		x7
sh   	x3,				-40(x31)
mul  	x1,		x3,		x6
sw   	x6,				-20(x31)
sub  	x1,		x0,		x7
lbu  	x1,				328(x31)
lhu  	x6,				360(x31)
sb   	x1,				4(x31)
lb   	x4,				892(x31)
slt  	x4,		x3,		x3
lbu  	x4,				4(x31)
lbu  	x2,				1104(x31)
lh   	x4,				1116(x31)
mul  	x4,		x0,		x4
sh   	x4,				-32(x31)
sh   	x1,				20(x31)
lbu  	x5,				-40(x31)
sh   	x7,				4(x31)
or   	x4,		x0,		x7
sh   	x2,				-28(x31)
lhu  	x4,				400(x31)
mulh 	x1,		x2,		x4
sw   	x0,				-24(x31)
andi 	x5,		x3,		-1877
sw   	x5,				8(x31)
sw   	x2,				28(x31)
lb   	x2,				380(x31)
lh   	x4,				884(x31)
lhu  	x7,				1116(x31)
lw   	x4,				332(x31)
lbu  	x2,				1160(x31)
lhu  	x7,				812(x31)
lh   	x6,				908(x31)
lb   	x3,				4(x31)
xor  	x3,		x3,		x1
sb   	x5,				-36(x31)
lh   	x1,				1116(x31)
or   	x2,		x1,		x5
lbu  	x1,				880(x31)
sub  	x4,		x6,		x2
slti 	x3,		x5,		-1446
sw   	x3,				4(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lw   	x2,				-1256(x31)
sh   	x5,				4(x31)
sh   	x6,				36(x31)
sra  	x3,		x0,		x2
lb   	x7,				-116(x31)
lhu  	x2,				-816(x31)
srli 	x1,		x0,		27
sw   	x6,				24(x31)
lh   	x2,				-1244(x31)
lh   	x1,				-860(x31)
lh   	x7,				-108(x31)
lw   	x2,				-836(x31)
xori 	x3,		x6,		-1802
lbu  	x6,				4(x31)
lw   	x4,				-104(x31)
sh   	x1,				8(x31)
sh   	x2,				-16(x31)
sw   	x6,				-28(x31)
sb   	x1,				-4(x31)
lb   	x2,				-348(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sub  	x7,		x3,		x1
lhu  	x2,				-724(x31)
sb   	x6,				-36(x31)
sh   	x1,				24(x31)
sll  	x5,		x5,		x0
lbu  	x2,				-780(x31)
lb   	x4,				-36(x31)
lb   	x5,				-232(x31)
sb   	x2,				0(x31)
lh   	x5,				-1020(x31)
sw   	x1,				0(x31)
sb   	x2,				-28(x31)
sh   	x4,				24(x31)
sh   	x3,				-24(x31)
sw   	x6,				-16(x31)
srl  	x4,		x6,		x3
sb   	x7,				-40(x31)
sw   	x4,				32(x31)
sb   	x5,				12(x31)
lh   	x6,				-1204(x31)
srl  	x2,		x4,		x3
lh   	x7,				-232(x31)
lb   	x5,				-1040(x31)
add  	x6,		x6,		x2
lh   	x3,				-648(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x4,				1112(x31)
lh   	x5,				1232(x31)
mulh 	x1,		x2,		x3
lhu  	x5,				368(x31)
lb   	x4,				64(x31)
slli 	x2,		x7,		29
lb   	x6,				1116(x31)
sb   	x1,				-16(x31)
andi 	x7,		x1,		989
add  	x2,		x5,		x3
sw   	x4,				32(x31)
sb   	x2,				24(x31)
sb   	x7,				-4(x31)
sw   	x4,				-12(x31)
lb   	x2,				460(x31)
sw   	x2,				-4(x31)
mulhu	x4,		x3,		x3
srai 	x2,		x7,		9
lh   	x5,				344(x31)
slt  	x7,		x5,		x3
add  	x5,		x6,		x0
sw   	x2,				0(x31)
lhu  	x3,				460(x31)
lb   	x5,				1116(x31)
lw   	x7,				508(x31)
lh   	x5,				1348(x31)
sb   	x7,				8(x31)
lw   	x5,				1244(x31)
sh   	x3,				0(x31)
sb   	x1,				0(x31)
sw   	x0,				36(x31)
sb   	x5,				32(x31)
lbu  	x1,				484(x31)
lb   	x1,				436(x31)
ori  	x6,		x6,		-161
lbu  	x3,				1348(x31)
lh   	x6,				76(x31)
add  	x2,		x2,		x3
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
addi 	x5,		x2,		475
lw   	x2,				184(x31)
sltu 	x6,		x6,		x5
sh   	x5,				0(x31)
sw   	x1,				24(x31)
lw   	x4,				92(x31)
andi 	x6,		x6,		465
slt  	x7,		x3,		x5
lbu  	x4,				-984(x31)
sw   	x7,				40(x31)
slt  	x2,		x3,		x0
sw   	x7,				-36(x31)
srai 	x5,		x0,		0
sltu 	x3,		x0,		x4
lb   	x2,				68(x31)
lb   	x2,				288(x31)
sb   	x0,				12(x31)
sb   	x2,				-28(x31)
sh   	x0,				-28(x31)
lbu  	x4,				-560(x31)
lw   	x4,				-716(x31)
slti 	x4,		x1,		1092
addi 	x3,		x0,		-1164
lbu  	x3,				76(x31)
srli 	x2,		x4,		6
mul  	x4,		x0,		x4
sb   	x1,				-24(x31)
lw   	x1,				204(x31)
slt  	x3,		x2,		x5
sw   	x3,				-20(x31)
sw   	x1,				36(x31)
andi 	x2,		x1,		-1477
srai 	x2,		x7,		5
lw   	x1,				-948(x31)
sh   	x0,				28(x31)
xor  	x7,		x6,		x5
sw   	x0,				-24(x31)
sltu 	x2,		x5,		x5
sw   	x3,				-28(x31)
lhu  	x4,				260(x31)
sw   	x3,				36(x31)
lh   	x7,				-84(x31)
sh   	x6,				20(x31)
mulhsu	x2,		x2,		x4
lhu  	x4,				-96(x31)
lb   	x4,				160(x31)
lw   	x6,				-200(x31)
lw   	x3,				-948(x31)
sltiu	x4,		x0,		772
sw   	x7,				8(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x5,				-956(x31)
lb   	x5,				-456(x31)
slt  	x7,		x2,		x2
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x7,		x7,		x6
lh   	x1,				72(x31)
slli 	x3,		x1,		10
lb   	x3,				-108(x31)
sw   	x5,				-40(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x5,				396(x31)
sub  	x7,		x2,		x2
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lw   	x3,				1384(x31)
sh   	x2,				-28(x31)
mul  	x3,		x2,		x5
lb   	x7,				1320(x31)
lb   	x6,				1084(x31)
add  	x2,		x3,		x0
sb   	x0,				16(x31)
sw   	x4,				20(x31)
lw   	x5,				1032(x31)
sub  	x6,		x5,		x5
lhu  	x6,				1140(x31)
lw   	x5,				124(x31)
lbu  	x5,				1228(x31)
lb   	x6,				1276(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x7,				184(x31)
mulh 	x1,		x6,		x2
sh   	x7,				-16(x31)
sh   	x7,				-32(x31)
sw   	x3,				8(x31)
lhu  	x6,				388(x31)
lhu  	x3,				-324(x31)
sw   	x7,				-36(x31)
sw   	x5,				12(x31)
sltiu	x6,		x2,		-1093
lbu  	x3,				504(x31)
mulh 	x5,		x2,		x1
sb   	x2,				-32(x31)
addi 	x5,		x1,		-272
andi 	x4,		x6,		1954
sw   	x5,				-28(x31)
ori  	x7,		x5,		953
lbu  	x3,				240(x31)
lh   	x5,				-332(x31)
lw   	x4,				-764(x31)
addi 	x4,		x2,		-1111
lbu  	x3,				-460(x31)
lhu  	x6,				392(x31)
lh   	x4,				-720(x31)
sb   	x2,				-36(x31)
sb   	x3,				-28(x31)
lh   	x4,				-704(x31)
xor  	x4,		x3,		x7
sw   	x1,				-20(x31)
lh   	x1,				-484(x31)
lbu  	x5,				-300(x31)
sh   	x5,				28(x31)
sb   	x4,				-24(x31)
srai 	x1,		x5,		24
add  	x1,		x2,		x5
sw   	x4,				-36(x31)
sh   	x7,				16(x31)
lw   	x1,				492(x31)
nop  
sub  	x6,		x1,		x5
sltu 	x2,		x0,		x7
lb   	x2,				212(x31)
lhu  	x3,				480(x31)
sltiu	x4,		x0,		1495
mulhsu	x6,		x5,		x0
addi 	x3,		x0,		-712
lh   	x1,				-32(x31)
sb   	x4,				32(x31)
lw   	x1,				-20(x31)
lbu  	x1,				-716(x31)
sltiu	x2,		x3,		674
lh   	x5,				232(x31)
lbu  	x2,				156(x31)
mul  	x7,		x2,		x5
sh   	x0,				24(x31)
lhu  	x4,				-320(x31)
mulhsu	x7,		x4,		x5
srl  	x5,		x7,		x5
sb   	x7,				-24(x31)
lh   	x5,				436(x31)
lw   	x6,				436(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x6,				-628(x31)
sh   	x7,				40(x31)
lh   	x6,				-8(x31)
sra  	x7,		x3,		x3
lh   	x6,				-1048(x31)
lw   	x7,				-52(x31)
mul  	x7,		x2,		x4
sh   	x4,				-36(x31)
sh   	x0,				40(x31)
lbu  	x2,				28(x31)
lb   	x2,				-324(x31)
sh   	x1,				-12(x31)
lbu  	x6,				-1148(x31)
srl  	x3,		x3,		x7
lb   	x7,				-1000(x31)
srli 	x5,		x0,		10
addi 	x5,		x7,		-1711
lb   	x3,				12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x4,				840(x31)
srl  	x1,		x7,		x7
sw   	x6,				36(x31)
sh   	x7,				-24(x31)
lh   	x4,				-160(x31)
sw   	x1,				0(x31)
and  	x6,		x4,		x5
lb   	x2,				804(x31)
lb   	x3,				264(x31)
slli 	x3,		x7,		23
xor  	x2,		x2,		x1
xor  	x1,		x3,		x1
xor  	x5,		x6,		x5
sh   	x1,				24(x31)
lhu  	x2,				300(x31)
lbu  	x6,				616(x31)
lbu  	x6,				204(x31)
lb   	x5,				632(x31)
sw   	x5,				-28(x31)
ori  	x3,		x6,		1981
lbu  	x3,				956(x31)
sh   	x7,				36(x31)
sb   	x6,				16(x31)
sub  	x2,		x0,		x5
sb   	x6,				20(x31)
sh   	x5,				12(x31)
lb   	x6,				268(x31)
lhu  	x1,				268(x31)
sh   	x6,				-40(x31)
lbu  	x5,				-116(x31)
lbu  	x1,				1120(x31)
sh   	x5,				4(x31)
addi 	x3,		x1,		-528
lh   	x6,				628(x31)
lh   	x6,				844(x31)
lhu  	x2,				748(x31)
ori  	x4,		x2,		1071
lh   	x7,				896(x31)
lw   	x6,				988(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mul  	x7,		x2,		x4
lb   	x2,				36(x31)
lh   	x2,				660(x31)
lh   	x7,				-160(x31)
lhu  	x7,				-24(x31)
lw   	x2,				956(x31)
mulhu	x2,		x1,		x3
lbu  	x5,				68(x31)
mulh 	x3,		x1,		x5
lw   	x1,				400(x31)
lbu  	x6,				72(x31)
lbu  	x7,				720(x31)
lhu  	x7,				744(x31)
lh   	x4,				524(x31)
sll  	x3,		x2,		x0
mulh 	x3,		x6,		x7
lhu  	x6,				-284(x31)
lb   	x1,				704(x31)
lb   	x6,				784(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
ori  	x6,		x6,		-666
lh   	x1,				536(x31)
lw   	x5,				572(x31)
sll  	x4,		x2,		x4
sb   	x6,				-4(x31)
sh   	x2,				28(x31)
lh   	x7,				-60(x31)
lb   	x5,				816(x31)
lbu  	x6,				-344(x31)
lhu  	x5,				732(x31)
sb   	x3,				-36(x31)
sw   	x6,				32(x31)
sb   	x5,				28(x31)
mulh 	x1,		x6,		x1
sw   	x2,				-8(x31)
mul  	x6,		x0,		x3
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x2,				316(x31)
sb   	x2,				-24(x31)
lhu  	x4,				-264(x31)
sb   	x3,				-20(x31)
sw   	x3,				-40(x31)
sw   	x6,				0(x31)
lh   	x2,				196(x31)
lw   	x2,				240(x31)
mulhu	x7,		x5,		x2
lbu  	x5,				-728(x31)
sw   	x5,				4(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x1,				-748(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x4,				-432(x31)
sh   	x6,				0(x31)
mulhsu	x6,		x0,		x4
lh   	x7,				-568(x31)
lh   	x4,				-144(x31)
lh   	x5,				404(x31)
slt  	x4,		x1,		x3
sltiu	x6,		x2,		1977
sub  	x1,		x4,		x3
sb   	x7,				20(x31)
mul  	x6,		x6,		x4
slti 	x2,		x2,		-1165
lh   	x1,				428(x31)
sb   	x6,				12(x31)
lbu  	x1,				600(x31)
sb   	x5,				20(x31)
sw   	x7,				8(x31)
addi 	x4,		x0,		-1276
mul  	x5,		x7,		x0
sw   	x7,				8(x31)
mul  	x1,		x6,		x2
lh   	x4,				324(x31)
xori 	x1,		x0,		-380
lb   	x6,				728(x31)
nop  
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sh   	x5,				-20(x31)
addi 	x3,		x6,		-120
sltiu	x1,		x5,		648
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
andi 	x5,		x6,		471
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x7,				-1264(x31)
lh   	x5,				-1284(x31)
sw   	x2,				-8(x31)
sw   	x7,				8(x31)
sh   	x6,				28(x31)
slli 	x6,		x1,		6
lbu  	x7,				-1268(x31)
sb   	x1,				-32(x31)
lh   	x1,				-1280(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x6,				536(x31)
addi 	x3,		x2,		-1294
lhu  	x2,				732(x31)
and  	x5,		x7,		x6
lhu  	x5,				460(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sub  	x1,		x2,		x5
lb   	x1,				1204(x31)
lw   	x1,				852(x31)
sh   	x2,				-12(x31)
sb   	x5,				0(x31)
lb   	x3,				-136(x31)
lb   	x4,				1064(x31)
lb   	x7,				1048(x31)
add  	x2,		x7,		x6
lhu  	x4,				440(x31)
sb   	x2,				24(x31)
lw   	x1,				372(x31)
sw   	x2,				-32(x31)
lw   	x1,				-64(x31)
sh   	x6,				40(x31)
sw   	x4,				8(x31)
lh   	x3,				852(x31)
slli 	x1,		x6,		31
addi 	x6,		x2,		85
lh   	x3,				-164(x31)
and  	x5,		x6,		x4
sub  	x7,		x4,		x2
sh   	x6,				4(x31)
lb   	x7,				296(x31)
lbu  	x7,				40(x31)
lbu  	x6,				8(x31)
lhu  	x6,				992(x31)
sb   	x2,				-8(x31)
mul  	x5,		x5,		x4
lhu  	x1,				860(x31)
sb   	x3,				24(x31)
srai 	x2,		x6,		13
lw   	x3,				-28(x31)
lw   	x1,				236(x31)
lhu  	x2,				352(x31)
lb   	x2,				1124(x31)
mulh 	x3,		x4,		x4
sb   	x5,				-32(x31)
xori 	x7,		x4,		-502
lbu  	x5,				296(x31)
lhu  	x2,				1088(x31)
sb   	x4,				-8(x31)
add  	x5,		x5,		x7
sh   	x6,				12(x31)
lw   	x1,				328(x31)
lh   	x2,				1344(x31)
mul  	x5,		x5,		x6
lh   	x2,				720(x31)
mul  	x1,		x4,		x2
sb   	x1,				-8(x31)
lw   	x7,				-208(x31)
and  	x6,		x3,		x7
sb   	x5,				36(x31)
sw   	x6,				8(x31)
sb   	x1,				8(x31)
lb   	x7,				1000(x31)
addi 	x3,		x7,		1822
lw   	x2,				236(x31)
sh   	x2,				0(x31)
sh   	x5,				20(x31)
lb   	x5,				1368(x31)
add  	x5,		x1,		x3
lb   	x5,				944(x31)
mulhsu	x2,		x6,		x3
sub  	x3,		x4,		x5
lb   	x6,				104(x31)
lb   	x6,				-28(x31)
lbu  	x6,				-104(x31)
lh   	x1,				860(x31)
sb   	x4,				-12(x31)
lhu  	x5,				-140(x31)
lh   	x6,				1108(x31)
and  	x7,		x5,		x6
lb   	x5,				672(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x3,				-20(x31)
lhu  	x1,				764(x31)
sh   	x1,				-20(x31)
sw   	x2,				-36(x31)
add  	x5,		x1,		x7
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x2,				-108(x31)
lw   	x7,				-48(x31)
lb   	x1,				-1124(x31)
lw   	x5,				-548(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
add  	x6,		x2,		x2
sh   	x7,				-16(x31)
lhu  	x1,				680(x31)
sub  	x5,		x6,		x0
lh   	x2,				-24(x31)
lh   	x2,				-320(x31)
lhu  	x5,				-464(x31)
lh   	x1,				-204(x31)
lh   	x3,				-432(x31)
xor  	x7,		x4,		x3
mul  	x1,		x7,		x2
sw   	x5,				-36(x31)
lb   	x1,				-384(x31)
lw   	x3,				132(x31)
slti 	x5,		x0,		1634
sh   	x0,				-28(x31)
sh   	x3,				0(x31)
lb   	x1,				704(x31)
andi 	x4,		x7,		1817
sb   	x7,				-8(x31)
xori 	x5,		x5,		-519
sb   	x1,				-32(x31)
or   	x3,		x6,		x0
sb   	x7,				-32(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltiu	x3,		x6,		-1906
lb   	x4,				-32(x31)
sw   	x0,				-40(x31)
lw   	x4,				-288(x31)
lb   	x7,				196(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x5,				-1204(x31)
mulh 	x5,		x6,		x2
sltu 	x4,		x3,		x7
lb   	x6,				-856(x31)
sb   	x7,				12(x31)
sll  	x4,		x7,		x5
sb   	x3,				-16(x31)
lb   	x6,				-316(x31)
lh   	x5,				-1208(x31)
xor  	x5,		x2,		x7
lhu  	x7,				-548(x31)
lbu  	x4,				-572(x31)
mulhu	x7,		x0,		x3
srl  	x1,		x6,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x7,				-216(x31)
lhu  	x1,				228(x31)
lbu  	x5,				-1132(x31)
andi 	x7,		x2,		561
lb   	x1,				-192(x31)
lhu  	x6,				-432(x31)
sub  	x5,		x1,		x4
sb   	x4,				-32(x31)
mulh 	x2,		x2,		x5
sw   	x1,				-32(x31)
lw   	x3,				-1188(x31)
sh   	x1,				-32(x31)
lw   	x7,				-1160(x31)
lb   	x3,				-472(x31)
lb   	x5,				-804(x31)
sh   	x5,				-24(x31)
lhu  	x3,				-440(x31)
lhu  	x5,				-1316(x31)
sw   	x7,				32(x31)
lw   	x3,				-84(x31)
sw   	x5,				20(x31)
lhu  	x7,				-512(x31)
lh   	x6,				-924(x31)
slti 	x2,		x3,		1081
sll  	x3,		x6,		x5
sb   	x5,				32(x31)
lb   	x2,				-1316(x31)
srai 	x3,		x4,		22
sh   	x5,				-28(x31)
lbu  	x2,				32(x31)
sb   	x6,				4(x31)
sll  	x1,		x6,		x2
mulhsu	x1,		x1,		x6
lhu  	x3,				-492(x31)
sb   	x2,				-32(x31)
mul  	x5,		x5,		x1
sra  	x1,		x0,		x0
sw   	x0,				24(x31)
sh   	x2,				0(x31)
lbu  	x2,				-176(x31)
lhu  	x3,				-1136(x31)
mulhsu	x3,		x3,		x2
lh   	x2,				-1164(x31)
lbu  	x2,				20(x31)
lw   	x5,				-164(x31)
sb   	x2,				-4(x31)
lh   	x4,				-1364(x31)
lhu  	x6,				-260(x31)
lh   	x7,				-76(x31)
sh   	x6,				-4(x31)
sh   	x5,				-40(x31)
sw   	x5,				-4(x31)
addi 	x3,		x6,		-1097
lbu  	x3,				-1144(x31)
lw   	x7,				-1228(x31)
sb   	x2,				-8(x31)
lh   	x1,				-1156(x31)
slti 	x5,		x7,		1943
lbu  	x6,				-1344(x31)
lh   	x4,				-1156(x31)
xor  	x4,		x3,		x3
sll  	x1,		x6,		x5
addi 	x2,		x7,		-1787
sh   	x0,				0(x31)
sll  	x7,		x4,		x6
xor  	x7,		x4,		x7
lhu  	x4,				-860(x31)
lhu  	x2,				-776(x31)
sh   	x2,				40(x31)
lhu  	x2,				-1284(x31)
lhu  	x3,				-948(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x3,				4(x31)
sw   	x5,				0(x31)
lhu  	x3,				628(x31)
nop  
sw   	x3,				36(x31)
sb   	x7,				12(x31)
sltu 	x2,		x5,		x3
lw   	x2,				108(x31)
lb   	x5,				696(x31)
lh   	x3,				-404(x31)
lbu  	x4,				-4(x31)
sh   	x0,				-16(x31)
lh   	x3,				1016(x31)
lw   	x6,				-344(x31)
mulh 	x5,		x2,		x7
sw   	x0,				36(x31)
lhu  	x4,				-24(x31)
sb   	x1,				-12(x31)
lhu  	x3,				-464(x31)
lb   	x2,				552(x31)
lb   	x1,				-256(x31)
mulhu	x6,		x7,		x5
sub  	x7,		x2,		x4
slti 	x6,		x6,		-1942
lbu  	x7,				1016(x31)
add  	x1,		x0,		x6
mulhu	x7,		x0,		x0
sw   	x5,				28(x31)
lbu  	x6,				292(x31)
lh   	x2,				624(x31)
andi 	x2,		x0,		-1978
sb   	x2,				-36(x31)
sb   	x3,				28(x31)
xor  	x6,		x3,		x2
sb   	x5,				-40(x31)
sh   	x7,				8(x31)
mulh 	x2,		x0,		x6
sb   	x1,				4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x2,				784(x31)
srli 	x6,		x0,		2
sw   	x0,				12(x31)
sb   	x1,				20(x31)
lhu  	x2,				-52(x31)
sb   	x5,				36(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x1,				44(x31)
lhu  	x7,				-212(x31)
lw   	x3,				-376(x31)
slti 	x5,		x5,		-1605
or   	x5,		x1,		x7
lb   	x6,				-388(x31)
sw   	x7,				40(x31)
lh   	x7,				28(x31)
lb   	x3,				968(x31)
srli 	x2,		x4,		11
xor  	x2,		x1,		x5
sb   	x6,				-4(x31)
lb   	x5,				-4(x31)
sb   	x0,				-4(x31)
lhu  	x2,				1012(x31)
lb   	x1,				936(x31)
sw   	x0,				12(x31)
sub  	x7,		x3,		x1
and  	x7,		x0,		x7
sh   	x7,				8(x31)
sb   	x3,				-40(x31)
lw   	x7,				-316(x31)
lb   	x1,				852(x31)
lw   	x3,				88(x31)
sw   	x3,				0(x31)
lw   	x5,				8(x31)
sw   	x2,				16(x31)
lw   	x1,				-84(x31)
lhu  	x7,				928(x31)
lw   	x2,				-340(x31)
sw   	x0,				-40(x31)
lhu  	x7,				-236(x31)
sb   	x1,				12(x31)
lbu  	x1,				28(x31)
lhu  	x3,				156(x31)
sb   	x5,				-32(x31)
sb   	x2,				36(x31)
srai 	x1,		x0,		22
lbu  	x3,				-100(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sub  	x2,		x4,		x1
mulh 	x7,		x5,		x4
lh   	x4,				-16(x31)
lb   	x3,				760(x31)
ori  	x3,		x5,		270
slt  	x3,		x0,		x1
sra  	x7,		x5,		x7
lh   	x4,				916(x31)
lhu  	x7,				-432(x31)
lb   	x2,				524(x31)
lbu  	x6,				464(x31)
lhu  	x2,				-192(x31)
lw   	x2,				464(x31)
sb   	x0,				0(x31)
lhu  	x1,				416(x31)
slli 	x4,		x6,		10
lh   	x3,				-252(x31)
lw   	x2,				116(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x1,				612(x31)
srli 	x7,		x5,		31
sb   	x3,				24(x31)
srli 	x2,		x6,		3
mulhsu	x7,		x7,		x5
sh   	x6,				-28(x31)
sb   	x2,				28(x31)
wfi