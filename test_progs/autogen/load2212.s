addi 	x0,		x0,		-1922
addi 	x1,		x0,		1423
addi 	x2,		x0,		-1405
addi 	x3,		x0,		-281
addi 	x4,		x0,		878
addi 	x5,		x0,		-883
addi 	x6,		x0,		-1751
addi 	x7,		x0,		329
addi 	x8,		x0,		-76
addi 	x9,		x0,		1417
addi 	x10,	x0,		-616
addi 	x11,	x0,		-2029
addi 	x12,	x0,		996
addi 	x13,	x0,		-302
addi 	x14,	x0,		962
addi 	x15,	x0,		-1040
addi 	x16,	x0,		-133
addi 	x17,	x0,		-667
addi 	x18,	x0,		343
addi 	x19,	x0,		-2004
addi 	x20,	x0,		1053
addi 	x21,	x0,		-524
addi 	x22,	x0,		314
addi 	x23,	x0,		1226
addi 	x24,	x0,		247
addi 	x25,	x0,		-1645
addi 	x26,	x0,		273
addi 	x27,	x0,		-1891
addi 	x28,	x0,		-1061
addi 	x29,	x0,		-1695
addi 	x30,	x0,		-202
addi 	x31,	x0,		1930
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x3,				-20(x31)
lbu  	x4,				-8(x31)
mulh 	x2,		x0,		x3
sh   	x5,				24(x31)
addi 	x4,		x7,		-912
slt  	x1,		x4,		x2
sh   	x0,				-8(x31)
lhu  	x6,				24(x31)
sw   	x6,				-36(x31)
sw   	x0,				28(x31)
sh   	x2,				0(x31)
xor  	x5,		x5,		x5
mulhu	x3,		x4,		x7
lh   	x6,				28(x31)
slt  	x3,		x7,		x7
xor  	x6,		x5,		x2
sb   	x6,				28(x31)
sub  	x5,		x0,		x0
mulhsu	x6,		x3,		x4
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srli 	x2,		x7,		13
xori 	x3,		x7,		2027
lw   	x6,				-1176(x31)
sb   	x3,				-32(x31)
sub  	x3,		x0,		x3
lhu  	x6,				-32(x31)
lb   	x1,				-1116(x31)
mulh 	x3,		x5,		x6
lbu  	x7,				-32(x31)
sw   	x0,				32(x31)
lbu  	x2,				-1116(x31)
lhu  	x2,				-1176(x31)
sub  	x1,		x5,		x2
mulh 	x2,		x0,		x4
lb   	x7,				32(x31)
lb   	x1,				-1140(x31)
lw   	x7,				-1116(x31)
lb   	x6,				-1112(x31)
sb   	x0,				28(x31)
xor  	x7,		x2,		x5
lw   	x1,				-1112(x31)
sub  	x4,		x5,		x5
lb   	x3,				28(x31)
lw   	x2,				-1116(x31)
lw   	x5,				-1116(x31)
sb   	x6,				4(x31)
sh   	x3,				-16(x31)
sw   	x6,				16(x31)
lhu  	x5,				-1116(x31)
lw   	x6,				-16(x31)
lh   	x6,				16(x31)
sw   	x4,				40(x31)
sll  	x5,		x1,		x7
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x2,				-136(x31)
sltiu	x3,		x7,		23
lw   	x1,				972(x31)
lhu  	x3,				1008(x31)
sub  	x3,		x5,		x3
lb   	x5,				988(x31)
lb   	x3,				1008(x31)
sh   	x0,				28(x31)
lhu  	x1,				-108(x31)
sw   	x0,				-4(x31)
lh   	x4,				1032(x31)
lh   	x4,				972(x31)
addi 	x1,		x0,		-67
sra  	x3,		x2,		x7
lhu  	x3,				-112(x31)
sh   	x6,				-32(x31)
lw   	x5,				-112(x31)
sw   	x6,				-40(x31)
lbu  	x4,				1008(x31)
lbu  	x1,				972(x31)
lh   	x5,				-4(x31)
addi 	x2,		x4,		-1343
sw   	x0,				16(x31)
lbu  	x5,				1020(x31)
sh   	x0,				-36(x31)
sw   	x0,				32(x31)
mulh 	x6,		x1,		x5
xor  	x7,		x1,		x7
lb   	x3,				-108(x31)
lh   	x5,				-172(x31)
slt  	x7,		x7,		x3
xor  	x2,		x5,		x0
lb   	x6,				1044(x31)
lw   	x2,				1036(x31)
sw   	x0,				-32(x31)
lh   	x1,				32(x31)
sb   	x7,				-40(x31)
sh   	x0,				16(x31)
sb   	x3,				20(x31)
lhu  	x2,				1032(x31)
sw   	x3,				-8(x31)
sw   	x5,				-36(x31)
sb   	x4,				-16(x31)
mulhu	x3,		x3,		x6
or   	x2,		x6,		x7
sh   	x6,				0(x31)
addi 	x7,		x2,		-149
sw   	x7,				4(x31)
sh   	x7,				32(x31)
slt  	x5,		x6,		x0
lh   	x6,				-16(x31)
slli 	x6,		x0,		28
lhu  	x6,				-108(x31)
sh   	x3,				-28(x31)
sb   	x4,				28(x31)
lw   	x5,				988(x31)
lw   	x2,				32(x31)
lw   	x2,				988(x31)
srai 	x4,		x3,		1
lw   	x2,				28(x31)
sw   	x1,				-24(x31)
add  	x5,		x2,		x0
sh   	x6,				-4(x31)
mulhu	x7,		x0,		x3
sw   	x1,				-20(x31)
sw   	x1,				8(x31)
sb   	x7,				24(x31)
lw   	x1,				1008(x31)
sh   	x7,				32(x31)
sh   	x4,				-20(x31)
lbu  	x4,				-136(x31)
addi 	x1,		x1,		730
lbu  	x6,				20(x31)
lbu  	x2,				-4(x31)
lh   	x3,				988(x31)
lw   	x7,				20(x31)
sh   	x1,				24(x31)
ori  	x4,		x5,		1714
lw   	x6,				0(x31)
sb   	x7,				-40(x31)
sh   	x5,				-36(x31)
mul  	x3,		x4,		x0
lw   	x2,				1036(x31)
sw   	x5,				36(x31)
lh   	x3,				1044(x31)
lhu  	x4,				24(x31)
sll  	x4,		x7,		x4
sh   	x7,				-16(x31)
sw   	x1,				-24(x31)
or   	x3,		x4,		x4
and  	x7,		x1,		x7
lw   	x7,				972(x31)
sw   	x0,				16(x31)
sb   	x4,				24(x31)
sub  	x6,		x4,		x4
lh   	x1,				-40(x31)
slt  	x4,		x6,		x6
lw   	x3,				-40(x31)
sb   	x4,				4(x31)
sb   	x6,				-40(x31)
lw   	x3,				988(x31)
sltiu	x2,		x0,		1183
sw   	x3,				-20(x31)
lh   	x2,				-24(x31)
xori 	x4,		x0,		320
xori 	x2,		x7,		995
sh   	x1,				16(x31)
mul  	x6,		x4,		x6
sw   	x0,				-32(x31)
lbu  	x3,				-172(x31)
lw   	x2,				-112(x31)
add  	x1,		x2,		x6
lh   	x1,				988(x31)
lw   	x2,				-112(x31)
sb   	x6,				-24(x31)
lbu  	x7,				-40(x31)
slli 	x6,		x5,		8
slti 	x6,		x7,		1319
sb   	x7,				-24(x31)
srl  	x7,		x3,		x4
lw   	x5,				-112(x31)
addi 	x1,		x6,		-1943
sb   	x2,				-20(x31)
lbu  	x5,				-40(x31)
lb   	x6,				8(x31)
lbu  	x3,				988(x31)
lbu  	x7,				-4(x31)
lb   	x6,				-32(x31)
ori  	x7,		x0,		1771
add  	x7,		x2,		x4
sw   	x4,				-8(x31)
lb   	x4,				-20(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lw   	x6,				768(x31)
sw   	x1,				0(x31)
srli 	x5,		x7,		30
sw   	x3,				-24(x31)
lbu  	x3,				-184(x31)
andi 	x2,		x7,		1445
lw   	x2,				-24(x31)
lbu  	x1,				-228(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
ori  	x1,		x6,		865
lh   	x6,				-512(x31)
lh   	x2,				516(x31)
sw   	x0,				-20(x31)
lh   	x7,				-624(x31)
lw   	x7,				-544(x31)
lbu  	x4,				520(x31)
mul  	x5,		x5,		x5
sh   	x7,				-24(x31)
lhu  	x3,				-524(x31)
lw   	x2,				504(x31)
sb   	x7,				32(x31)
lw   	x3,				-544(x31)
slt  	x2,		x7,		x6
lbu  	x3,				-480(x31)
sh   	x4,				28(x31)
lw   	x2,				-488(x31)
mul  	x5,		x7,		x1
lb   	x4,				-496(x31)
sw   	x5,				12(x31)
sb   	x5,				-36(x31)
and  	x5,		x3,		x4
sh   	x5,				8(x31)
lh   	x1,				-524(x31)
lhu  	x6,				520(x31)
srli 	x4,		x6,		17
addi 	x2,		x3,		438
sh   	x6,				-8(x31)
lw   	x4,				-8(x31)
srai 	x4,		x2,		22
sh   	x6,				-24(x31)
sb   	x7,				0(x31)
lb   	x7,				456(x31)
mulhu	x2,		x4,		x5
mulh 	x6,		x3,		x7
mulh 	x2,		x0,		x4
sw   	x5,				0(x31)
sb   	x2,				-24(x31)
lh   	x6,				504(x31)
lh   	x5,				-688(x31)
sh   	x5,				-8(x31)
sb   	x2,				8(x31)
lw   	x3,				-688(x31)
lh   	x3,				-660(x31)
lb   	x6,				504(x31)
and  	x2,		x0,		x4
xori 	x1,		x4,		844
mulhsu	x5,		x7,		x7
lb   	x6,				28(x31)
xor  	x4,		x2,		x7
sw   	x1,				32(x31)
sw   	x0,				-16(x31)
sb   	x7,				-40(x31)
sb   	x4,				-8(x31)
ori  	x2,		x5,		-1244
lbu  	x7,				528(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
addi 	x7,		x3,		-642
lbu  	x7,				-780(x31)
lh   	x4,				-584(x31)
sb   	x7,				24(x31)
lh   	x3,				-552(x31)
mulh 	x2,		x5,		x7
lhu  	x5,				-772(x31)
sb   	x0,				24(x31)
ori  	x1,		x6,		-404
sh   	x2,				-40(x31)
slti 	x5,		x0,		1398
sh   	x2,				28(x31)
sw   	x2,				-4(x31)
sub  	x6,		x4,		x6
lw   	x7,				-916(x31)
sw   	x3,				-40(x31)
lw   	x5,				200(x31)
sb   	x4,				20(x31)
lb   	x1,				-788(x31)
mulh 	x1,		x7,		x6
srli 	x5,		x1,		29
lhu  	x2,				200(x31)
lb   	x2,				-552(x31)
sw   	x0,				40(x31)
lb   	x6,				-772(x31)
srl  	x1,		x7,		x4
lb   	x1,				-576(x31)
sw   	x7,				-28(x31)
sb   	x5,				-4(x31)
lh   	x4,				-800(x31)
sh   	x6,				-8(x31)
lhu  	x4,				216(x31)
lhu  	x3,				-772(x31)
mul  	x7,		x6,		x3
lbu  	x3,				-292(x31)
lbu  	x2,				-780(x31)
lb   	x4,				-908(x31)
srli 	x2,		x7,		30
sh   	x1,				28(x31)
lhu  	x3,				-276(x31)
lb   	x7,				-756(x31)
sh   	x5,				20(x31)
sltu 	x1,		x6,		x5
mulh 	x5,		x3,		x1
lw   	x2,				-772(x31)
mulhu	x7,		x5,		x0
lb   	x4,				-272(x31)
sh   	x1,				-8(x31)
sb   	x3,				-36(x31)
sw   	x7,				16(x31)
mulh 	x3,		x2,		x6
lbu  	x5,				-224(x31)
lbu  	x5,				-272(x31)
lw   	x2,				-792(x31)
lb   	x2,				-576(x31)
lbu  	x5,				-36(x31)
lb   	x2,				-552(x31)
sb   	x3,				8(x31)
lbu  	x7,				-276(x31)
lbu  	x7,				-788(x31)
sh   	x0,				-16(x31)
mul  	x1,		x2,		x7
sb   	x0,				16(x31)
lb   	x7,				-16(x31)
sb   	x2,				12(x31)
sb   	x0,				-16(x31)
xor  	x4,		x1,		x3
sh   	x5,				0(x31)
lh   	x3,				-8(x31)
sb   	x2,				20(x31)
lh   	x1,				-292(x31)
lh   	x1,				-792(x31)
sub  	x4,		x7,		x5
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lhu  	x5,				288(x31)
lbu  	x5,				-296(x31)
sltu 	x7,		x2,		x5
sb   	x6,				32(x31)
lhu  	x1,				308(x31)
sw   	x4,				28(x31)
mulhsu	x7,		x4,		x1
slli 	x6,		x4,		26
lh   	x5,				308(x31)
lh   	x6,				16(x31)
lh   	x2,				544(x31)
sh   	x7,				24(x31)
sb   	x6,				40(x31)
sw   	x4,				28(x31)
lh   	x4,				-508(x31)
lb   	x2,				272(x31)
sw   	x0,				0(x31)
lw   	x5,				-524(x31)
srl  	x7,		x0,		x0
sltiu	x5,		x5,		-1122
and  	x7,		x7,		x4
lw   	x7,				-600(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
nop  
sw   	x3,				-32(x31)
and  	x7,		x5,		x3
srli 	x2,		x0,		29
lb   	x3,				-360(x31)
mulh 	x3,		x7,		x5
addi 	x6,		x2,		-241
lbu  	x3,				188(x31)
sh   	x6,				16(x31)
sw   	x3,				36(x31)
lbu  	x3,				-800(x31)
lh   	x7,				-944(x31)
sh   	x2,				-24(x31)
sh   	x1,				-8(x31)
sb   	x6,				-40(x31)
sra  	x6,		x4,		x1
or   	x6,		x4,		x3
lw   	x5,				-340(x31)
sb   	x1,				8(x31)
sh   	x1,				8(x31)
sh   	x5,				4(x31)
sw   	x4,				12(x31)
sw   	x5,				-4(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lbu  	x3,				-592(x31)
mul  	x4,		x5,		x2
lhu  	x2,				-1156(x31)
sll  	x7,		x5,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
and  	x7,		x1,		x0
sb   	x2,				8(x31)
sub  	x3,		x0,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srli 	x5,		x5,		1
sh   	x4,				28(x31)
lb   	x4,				492(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sub  	x7,		x1,		x6
lh   	x1,				168(x31)
mulhsu	x2,		x1,		x1
lh   	x1,				-168(x31)
lhu  	x2,				-136(x31)
srai 	x2,		x1,		20
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x2,				-348(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x2,				-1152(x31)
sh   	x6,				20(x31)
lw   	x7,				-592(x31)
lb   	x3,				-600(x31)
sh   	x1,				36(x31)
lw   	x3,				-320(x31)
lb   	x6,				-620(x31)
lw   	x3,				-624(x31)
lhu  	x6,				-640(x31)
srai 	x5,		x3,		10
or   	x2,		x0,		x0
lw   	x5,				-1120(x31)
sw   	x5,				-28(x31)
sb   	x5,				16(x31)
sb   	x3,				-36(x31)
sltu 	x3,		x4,		x3
lw   	x5,				-636(x31)
sra  	x2,		x5,		x3
lbu  	x7,				-28(x31)
mulh 	x5,		x0,		x3
lb   	x1,				-920(x31)
andi 	x4,		x7,		-1583
lbu  	x2,				-360(x31)
lw   	x3,				-144(x31)
lh   	x5,				-644(x31)
sh   	x6,				24(x31)
add  	x1,		x3,		x7
sub  	x7,		x6,		x0
lhu  	x5,				-268(x31)
sw   	x2,				-36(x31)
lb   	x4,				-36(x31)
sw   	x5,				-8(x31)
sb   	x5,				-20(x31)
srl  	x1,		x5,		x0
lh   	x5,				-616(x31)
sb   	x6,				24(x31)
mul  	x1,		x3,		x3
sw   	x4,				-24(x31)
sb   	x0,				32(x31)
sltu 	x2,		x3,		x6
lb   	x3,				-624(x31)
sltiu	x4,		x0,		1562
mulhu	x2,		x3,		x3
slt  	x4,		x0,		x2
lh   	x7,				-380(x31)
sw   	x1,				-20(x31)
lb   	x7,				20(x31)
sh   	x3,				40(x31)
lb   	x2,				-248(x31)
lh   	x1,				-1116(x31)
lw   	x7,				-8(x31)
lh   	x6,				-1120(x31)
lw   	x2,				-276(x31)
slt  	x6,		x4,		x7
lhu  	x3,				-304(x31)
slti 	x6,		x5,		-1703
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sb   	x0,				24(x31)
lw   	x5,				-832(x31)
srli 	x6,		x0,		14
ori  	x2,		x4,		30
sh   	x2,				12(x31)
lbu  	x1,				232(x31)
lhu  	x2,				12(x31)
and  	x3,		x1,		x6
lw   	x5,				-296(x31)
lw   	x2,				-20(x31)
sltiu	x1,		x1,		512
sb   	x6,				12(x31)
lbu  	x2,				-772(x31)
sh   	x4,				-8(x31)
sw   	x4,				-12(x31)
mul  	x7,		x6,		x2
mulh 	x3,		x3,		x7
sh   	x4,				32(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x7,				-732(x31)
lw   	x6,				208(x31)
lhu  	x4,				224(x31)
mulhsu	x5,		x3,		x4
lh   	x7,				-648(x31)
sltu 	x3,		x0,		x2
xor  	x7,		x0,		x5
sltu 	x1,		x1,		x7
and  	x3,		x2,		x0
lh   	x5,				-76(x31)
lb   	x7,				216(x31)
andi 	x4,		x2,		-435
lbu  	x5,				-792(x31)
slli 	x1,		x4,		25
add  	x5,		x7,		x3
lb   	x5,				-616(x31)
sw   	x0,				24(x31)
sw   	x0,				-12(x31)
sh   	x3,				-20(x31)
slt  	x2,		x2,		x7
lbu  	x7,				216(x31)
sh   	x0,				-32(x31)
lbu  	x7,				388(x31)
sb   	x7,				-28(x31)
sh   	x4,				0(x31)
sub  	x7,		x7,		x7
xori 	x5,		x7,		1403
lw   	x4,				-28(x31)
lbu  	x1,				352(x31)
mulhsu	x5,		x4,		x5
lw   	x2,				-644(x31)
sltiu	x6,		x4,		-1270
srli 	x3,		x3,		22
lb   	x6,				-128(x31)
sb   	x6,				8(x31)
lh   	x6,				388(x31)
lbu  	x1,				144(x31)
lw   	x3,				-792(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x6,				-12(x31)
mul  	x1,		x2,		x1
sh   	x5,				-28(x31)
lh   	x1,				16(x31)
lw   	x6,				248(x31)
sw   	x3,				0(x31)
or   	x2,		x0,		x3
sw   	x3,				-12(x31)
sb   	x7,				8(x31)
sh   	x4,				20(x31)
add  	x4,		x1,		x6
mulhsu	x3,		x2,		x1
lbu  	x3,				-128(x31)
lw   	x7,				192(x31)
lbu  	x5,				552(x31)
or   	x2,		x6,		x2
lh   	x5,				24(x31)
lw   	x2,				-612(x31)
srli 	x4,		x4,		8
sw   	x4,				-8(x31)
mul  	x4,		x0,		x0
srai 	x5,		x2,		10
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lbu  	x5,				20(x31)
lw   	x2,				36(x31)
sra  	x5,		x1,		x6
or   	x7,		x6,		x2
add  	x6,		x1,		x3
lh   	x2,				364(x31)
sub  	x3,		x5,		x2
lh   	x2,				368(x31)
slti 	x3,		x2,		1986
lw   	x6,				296(x31)
sh   	x2,				32(x31)
sh   	x2,				24(x31)
srli 	x7,		x5,		3
and  	x7,		x4,		x3
xor  	x2,		x7,		x1
or   	x2,		x6,		x7
lw   	x6,				264(x31)
nop  
lbu  	x2,				616(x31)
sh   	x6,				-28(x31)
lbu  	x1,				340(x31)
slli 	x6,		x5,		31
lw   	x3,				272(x31)
mul  	x6,		x3,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x6,				-1160(x31)
lb   	x5,				-420(x31)
add  	x4,		x1,		x1
lhu  	x6,				-260(x31)
mulhsu	x5,		x6,		x7
lhu  	x7,				-572(x31)
lh   	x5,				-1012(x31)
sb   	x5,				16(x31)
sb   	x6,				36(x31)
sw   	x1,				-40(x31)
sb   	x3,				-8(x31)
sb   	x1,				-24(x31)
mulhu	x2,		x7,		x0
sh   	x1,				40(x31)
lh   	x2,				-248(x31)
ori  	x2,		x1,		520
sra  	x4,		x2,		x7
add  	x5,		x1,		x2
xori 	x6,		x7,		0
lw   	x7,				140(x31)
sh   	x0,				20(x31)
lh   	x1,				-372(x31)
lh   	x1,				-1040(x31)
lw   	x4,				28(x31)
lh   	x1,				-536(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
slt  	x1,		x4,		x7
sltiu	x4,		x2,		-1627
add  	x7,		x2,		x4
sb   	x2,				-36(x31)
lw   	x2,				-696(x31)
lbu  	x2,				-556(x31)
sw   	x5,				32(x31)
sb   	x3,				0(x31)
sw   	x0,				-28(x31)
sltiu	x3,		x7,		1111
lw   	x2,				-124(x31)
srli 	x2,		x4,		3
addi 	x7,		x1,		-1760
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
addi 	x1,		x1,		-1962
lhu  	x1,				264(x31)
sw   	x6,				-24(x31)
sub  	x5,		x2,		x4
lbu  	x2,				0(x31)
mulhsu	x6,		x4,		x6
sltiu	x4,		x2,		-943
lb   	x3,				236(x31)
lbu  	x1,				264(x31)
lh   	x1,				584(x31)
lw   	x6,				-36(x31)
lhu  	x3,				248(x31)
sb   	x3,				-16(x31)
lh   	x4,				276(x31)
sw   	x4,				24(x31)
lbu  	x7,				84(x31)
ori  	x7,		x0,		287
lb   	x1,				516(x31)
mulh 	x1,		x0,		x1
xor  	x2,		x5,		x4
and  	x6,		x1,		x2
sh   	x3,				0(x31)
lbu  	x2,				-556(x31)
lw   	x7,				280(x31)
sh   	x0,				-20(x31)
sltu 	x2,		x4,		x5
lhu  	x4,				-528(x31)
sb   	x0,				12(x31)
sltiu	x3,		x4,		-72
lh   	x5,				-560(x31)
sw   	x0,				-36(x31)
sw   	x4,				8(x31)
sh   	x2,				36(x31)
lb   	x5,				-524(x31)
or   	x2,		x4,		x2
sw   	x4,				-16(x31)
sb   	x6,				16(x31)
mul  	x3,		x6,		x0
mulhsu	x2,		x1,		x0
lh   	x6,				-496(x31)
sh   	x4,				36(x31)
sh   	x0,				4(x31)
sh   	x1,				-8(x31)
lh   	x5,				-32(x31)
sw   	x1,				-4(x31)
sb   	x3,				24(x31)
sw   	x4,				28(x31)
xor  	x7,		x0,		x2
sub  	x2,		x5,		x0
sw   	x2,				40(x31)
lbu  	x7,				512(x31)
sll  	x7,		x6,		x0
sb   	x7,				-40(x31)
xor  	x7,		x0,		x1
xori 	x5,		x5,		1350
lhu  	x7,				0(x31)
lbu  	x4,				524(x31)
lbu  	x2,				12(x31)
sra  	x5,		x4,		x7
sw   	x5,				-28(x31)
sh   	x4,				40(x31)
mul  	x7,		x5,		x1
or   	x2,		x0,		x3
sub  	x3,		x2,		x4
lbu  	x7,				-192(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
mulhu	x7,		x1,		x4
lbu  	x5,				-480(x31)
xor  	x5,		x4,		x4
srli 	x3,		x4,		28
lh   	x1,				676(x31)
sh   	x6,				24(x31)
lb   	x7,				624(x31)
lh   	x3,				148(x31)
sw   	x2,				24(x31)
lb   	x4,				88(x31)
mulh 	x7,		x7,		x6
lbu  	x1,				-436(x31)
lbu  	x4,				-420(x31)
sra  	x1,		x6,		x4
lhu  	x3,				36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lh   	x7,				-252(x31)
lh   	x6,				-116(x31)
lb   	x2,				4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
mulhu	x2,		x2,		x6
sb   	x6,				-24(x31)
sb   	x6,				32(x31)
sb   	x6,				-36(x31)
lw   	x2,				-72(x31)
lhu  	x7,				-688(x31)
lb   	x6,				-324(x31)
sw   	x2,				32(x31)
lbu  	x7,				-332(x31)
slti 	x6,		x1,		1841
srai 	x1,		x6,		7
lb   	x6,				-344(x31)
lh   	x4,				-1200(x31)
xori 	x1,		x5,		1751
sw   	x2,				-40(x31)
sh   	x7,				-16(x31)
lbu  	x6,				-652(x31)
sb   	x6,				-12(x31)
lbu  	x3,				-652(x31)
and  	x1,		x6,		x1
sub  	x2,		x6,		x7
addi 	x7,		x0,		744
lb   	x4,				-540(x31)
sh   	x4,				12(x31)
andi 	x7,		x6,		-469
lb   	x5,				-532(x31)
sw   	x3,				20(x31)
sltiu	x1,		x0,		1167
lbu  	x2,				-1076(x31)
sub  	x1,		x7,		x6
srli 	x7,		x4,		27
addi 	x3,		x2,		-1023
slt  	x2,		x2,		x7
lb   	x1,				-1184(x31)
mul  	x6,		x0,		x7
xori 	x6,		x5,		-1432
sw   	x3,				-40(x31)
sh   	x0,				32(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mul  	x4,		x1,		x5
addi 	x5,		x0,		-75
lw   	x2,				304(x31)
lbu  	x7,				276(x31)
sw   	x1,				-36(x31)
sw   	x1,				12(x31)
andi 	x1,		x3,		-870
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sw   	x0,				-16(x31)
andi 	x5,		x3,		212
lh   	x6,				672(x31)
lhu  	x6,				1028(x31)
lh   	x6,				1060(x31)
lhu  	x7,				-28(x31)
and  	x2,		x3,		x5
and  	x6,		x5,		x6
lb   	x2,				912(x31)
mul  	x1,		x1,		x7
sw   	x0,				-36(x31)
sh   	x4,				28(x31)
add  	x1,		x1,		x6
add  	x7,		x1,		x6
add  	x7,		x3,		x1
sh   	x6,				40(x31)
sh   	x1,				12(x31)
sw   	x0,				-36(x31)
lb   	x6,				776(x31)
lw   	x2,				756(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x1,				-576(x31)
lh   	x1,				-476(x31)
lw   	x5,				88(x31)
sw   	x4,				12(x31)
lbu  	x2,				-472(x31)
xor  	x1,		x2,		x2
mulhu	x1,		x2,		x1
slt  	x7,		x3,		x4
xor  	x4,		x0,		x6
lbu  	x6,				-88(x31)
sh   	x4,				20(x31)
lb   	x7,				-436(x31)
sh   	x2,				-16(x31)
lhu  	x6,				-1200(x31)
mulh 	x5,		x4,		x7
lbu  	x2,				-28(x31)
lw   	x6,				128(x31)
nop  
sh   	x0,				-8(x31)
lh   	x1,				-572(x31)
lb   	x2,				108(x31)
mulhu	x3,		x3,		x2
sw   	x0,				24(x31)
lb   	x6,				20(x31)
lb   	x1,				72(x31)
sb   	x5,				-40(x31)
lw   	x5,				60(x31)
sw   	x0,				32(x31)
sub  	x3,		x3,		x0
srli 	x4,		x1,		3
sw   	x2,				-20(x31)
lbu  	x3,				-876(x31)
lbu  	x5,				-628(x31)
mul  	x1,		x2,		x7
sh   	x1,				0(x31)
lbu  	x4,				-584(x31)
lh   	x4,				-8(x31)
sb   	x1,				28(x31)
or   	x3,		x7,		x7
lhu  	x5,				-1088(x31)
mulh 	x1,		x1,		x3
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x5,				532(x31)
sh   	x0,				32(x31)
mulhsu	x7,		x0,		x1
lh   	x3,				28(x31)
lh   	x1,				464(x31)
lw   	x5,				556(x31)
sh   	x3,				32(x31)
sw   	x3,				8(x31)
lh   	x5,				980(x31)
sh   	x0,				8(x31)
lw   	x3,				920(x31)
srai 	x6,		x0,		22
lb   	x7,				432(x31)
sll  	x5,		x3,		x7
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x4,				-160(x31)
lh   	x5,				180(x31)
lhu  	x4,				152(x31)
sw   	x0,				0(x31)
lhu  	x6,				460(x31)
lbu  	x1,				-40(x31)
lb   	x1,				-128(x31)
lb   	x3,				-40(x31)
lw   	x2,				-688(x31)
srl  	x7,		x3,		x1
lh   	x6,				-64(x31)
sb   	x0,				16(x31)
sltu 	x2,		x4,		x6
sw   	x4,				28(x31)
sh   	x5,				-32(x31)
sh   	x1,				36(x31)
lhu  	x6,				-660(x31)
addi 	x7,		x3,		951
lw   	x6,				-332(x31)
sw   	x3,				8(x31)
lh   	x6,				-136(x31)
lh   	x2,				-640(x31)
sh   	x7,				-32(x31)
lw   	x7,				-16(x31)
addi 	x1,		x5,		776
lbu  	x1,				388(x31)
xori 	x6,		x7,		-644
sb   	x4,				24(x31)
lhu  	x3,				476(x31)
or   	x2,		x5,		x3
lw   	x3,				384(x31)
sh   	x4,				28(x31)
mulh 	x6,		x5,		x2
addi 	x3,		x2,		1046
lhu  	x7,				-464(x31)
lhu  	x6,				128(x31)
lh   	x5,				-700(x31)
lh   	x7,				-572(x31)
lhu  	x2,				-160(x31)
lw   	x3,				-112(x31)
sw   	x6,				40(x31)
add  	x6,		x3,		x0
lhu  	x6,				136(x31)
sb   	x2,				32(x31)
sh   	x6,				-36(x31)
mulhsu	x3,		x3,		x6
lbu  	x5,				-48(x31)
sh   	x1,				16(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slli 	x5,		x3,		4
sw   	x0,				20(x31)
lw   	x4,				404(x31)
sh   	x6,				0(x31)
sh   	x0,				32(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xori 	x5,		x5,		-86
lh   	x5,				-144(x31)
lbu  	x3,				-608(x31)
sh   	x2,				16(x31)
srl  	x2,		x7,		x7
lh   	x2,				300(x31)
lb   	x2,				456(x31)
sb   	x7,				8(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
or   	x5,		x3,		x4
lbu  	x6,				108(x31)
sh   	x5,				4(x31)
lb   	x2,				4(x31)
lbu  	x1,				-216(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-936(x31)
xor  	x1,		x3,		x4
sw   	x5,				8(x31)
slti 	x6,		x5,		-347
mulhu	x6,		x1,		x5
add  	x1,		x7,		x3
lbu  	x6,				-164(x31)
lw   	x2,				-396(x31)
sh   	x7,				4(x31)
lbu  	x4,				-268(x31)
sub  	x2,		x1,		x5
sb   	x3,				-12(x31)
sb   	x1,				-20(x31)
lw   	x4,				-240(x31)
sh   	x1,				-16(x31)
lw   	x7,				120(x31)
sh   	x0,				-4(x31)
lw   	x1,				-992(x31)
lb   	x4,				-216(x31)
sh   	x6,				-16(x31)
sh   	x5,				24(x31)
lh   	x1,				-888(x31)
sh   	x4,				-24(x31)
lw   	x1,				-324(x31)
srl  	x3,		x0,		x5
lbu  	x4,				-164(x31)
lh   	x5,				-1080(x31)
lw   	x7,				-532(x31)
lh   	x1,				20(x31)
lw   	x2,				-988(x31)
sra  	x6,		x4,		x0
lh   	x7,				-412(x31)
add  	x5,		x5,		x1
add  	x7,		x7,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xori 	x5,		x6,		486
lb   	x3,				28(x31)
sb   	x1,				-36(x31)
lw   	x3,				808(x31)
sh   	x2,				-32(x31)
lb   	x7,				620(x31)
lhu  	x4,				1056(x31)
lb   	x1,				112(x31)
lb   	x2,				1208(x31)
mul  	x5,		x0,		x3
lbu  	x4,				612(x31)
slli 	x5,		x4,		26
sh   	x5,				24(x31)
sw   	x5,				-20(x31)
xori 	x3,		x5,		1999
sh   	x5,				-8(x31)
lh   	x4,				488(x31)
lh   	x7,				696(x31)
xori 	x2,		x0,		-608
srli 	x4,		x7,		6
sw   	x6,				-8(x31)
srai 	x6,		x0,		10
sub  	x1,		x3,		x7
xori 	x1,		x7,		15
lh   	x4,				-28(x31)
sb   	x5,				32(x31)
sb   	x2,				-24(x31)
slli 	x1,		x6,		28
lb   	x6,				4(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
wfi