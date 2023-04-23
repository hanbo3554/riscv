addi 	x0,		x0,		-1414
addi 	x1,		x0,		-1336
addi 	x2,		x0,		1275
addi 	x3,		x0,		-1735
addi 	x4,		x0,		-307
addi 	x5,		x0,		2047
addi 	x6,		x0,		-1017
addi 	x7,		x0,		-155
addi 	x8,		x0,		1475
addi 	x9,		x0,		-295
addi 	x10,	x0,		788
addi 	x11,	x0,		1221
addi 	x12,	x0,		1395
addi 	x13,	x0,		-596
addi 	x14,	x0,		1433
addi 	x15,	x0,		-1333
addi 	x16,	x0,		761
addi 	x17,	x0,		560
addi 	x18,	x0,		1830
addi 	x19,	x0,		-1224
addi 	x20,	x0,		-1047
addi 	x21,	x0,		1715
addi 	x22,	x0,		-685
addi 	x23,	x0,		-1787
addi 	x24,	x0,		856
addi 	x25,	x0,		-513
addi 	x26,	x0,		-1939
addi 	x27,	x0,		-1732
addi 	x28,	x0,		139
addi 	x29,	x0,		-1271
addi 	x30,	x0,		-478
addi 	x31,	x0,		1268
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x1,				-28(x31)
slli 	x4,		x0,		31
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
lh   	x7,				0(x31)
slli 	x6,		x5,		24
slli 	x1,		x2,		22
sw   	x0,				-12(x31)
slt  	x6,		x3,		x6
sra  	x1,		x7,		x5
sb   	x5,				-20(x31)
xor  	x7,		x7,		x3
lw   	x6,				-12(x31)
sw   	x4,				-40(x31)
mulh 	x5,		x3,		x4
mulhsu	x4,		x5,		x3
sb   	x5,				-36(x31)
sh   	x2,				0(x31)
andi 	x4,		x5,		940
sw   	x5,				-40(x31)
sh   	x3,				0(x31)
lb   	x2,				-36(x31)
mul  	x3,		x2,		x5
sb   	x5,				-16(x31)
lhu  	x7,				-12(x31)
srai 	x1,		x7,		0
lb   	x7,				-20(x31)
lw   	x7,				-40(x31)
mulhu	x5,		x4,		x0
sw   	x6,				-20(x31)
lw   	x1,				-40(x31)
mulh 	x4,		x1,		x0
lh   	x5,				-16(x31)
sw   	x7,				-8(x31)
sw   	x6,				28(x31)
sw   	x6,				8(x31)
addi 	x4,		x6,		-836
lh   	x5,				-40(x31)
lb   	x3,				-8(x31)
lhu  	x7,				-40(x31)
lhu  	x4,				-16(x31)
srl  	x4,		x2,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x3,				-4(x31)
lhu  	x1,				-20(x31)
sw   	x6,				-24(x31)
lh   	x4,				-48(x31)
sltiu	x6,		x2,		-498
slt  	x6,		x1,		x6
lw   	x2,				-12(x31)
sh   	x2,				32(x31)
xor  	x1,		x3,		x7
lb   	x7,				-24(x31)
lbu  	x7,				-24(x31)
andi 	x1,		x3,		-1556
add  	x6,		x0,		x4
srai 	x7,		x4,		15
lhu  	x5,				-24(x31)
addi 	x2,		x1,		889
lw   	x5,				32(x31)
lhu  	x6,				-48(x31)
sh   	x5,				-36(x31)
lhu  	x2,				-20(x31)
sw   	x2,				12(x31)
lbu  	x5,				16(x31)
lh   	x2,				-52(x31)
or   	x2,		x6,		x1
sltu 	x3,		x2,		x4
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x3,				-100(x31)
lhu  	x3,				-48(x31)
sw   	x3,				8(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x6,				-1160(x31)
lbu  	x2,				-1160(x31)
lhu  	x1,				-1144(x31)
sltiu	x1,		x2,		-606
sub  	x2,		x7,		x2
mulhsu	x1,		x6,		x3
or   	x1,		x0,		x0
lh   	x5,				-1044(x31)
lb   	x3,				-1180(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x5,				-228(x31)
or   	x5,		x3,		x3
mulh 	x3,		x3,		x3
sb   	x6,				-28(x31)
lh   	x2,				-348(x31)
sh   	x1,				-36(x31)
lb   	x1,				820(x31)
lb   	x4,				-340(x31)
lhu  	x4,				-352(x31)
sb   	x2,				40(x31)
sw   	x1,				32(x31)
lhu  	x1,				-348(x31)
sw   	x3,				-36(x31)
sb   	x7,				20(x31)
andi 	x6,		x2,		-1726
lw   	x2,				-228(x31)
xor  	x1,		x6,		x6
slt  	x5,		x2,		x0
lw   	x6,				-284(x31)
sw   	x2,				32(x31)
mulh 	x7,		x6,		x4
srai 	x2,		x4,		29
sb   	x7,				-16(x31)
sw   	x2,				32(x31)
nop  
sb   	x1,				-40(x31)
sh   	x0,				8(x31)
lbu  	x1,				-28(x31)
xori 	x3,		x4,		720
sb   	x7,				36(x31)
sb   	x7,				-40(x31)
lhu  	x2,				-36(x31)
lhu  	x6,				-304(x31)
lw   	x2,				40(x31)
sb   	x7,				-16(x31)
lbu  	x5,				40(x31)
lw   	x1,				20(x31)
lh   	x5,				-40(x31)
lbu  	x7,				-348(x31)
sb   	x2,				-8(x31)
lh   	x5,				-228(x31)
lhu  	x3,				-228(x31)
xori 	x5,		x7,		1578
sh   	x4,				40(x31)
andi 	x7,		x2,		-741
sb   	x4,				-24(x31)
lh   	x3,				20(x31)
sh   	x7,				-24(x31)
sltu 	x7,		x6,		x3
lbu  	x6,				-40(x31)
nop  
lhu  	x6,				40(x31)
slli 	x2,		x1,		31
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x2,				-592(x31)
sra  	x2,		x7,		x0
mulhsu	x6,		x0,		x0
sh   	x3,				0(x31)
sb   	x5,				32(x31)
add  	x1,		x2,		x0
lhu  	x5,				-556(x31)
ori  	x2,		x6,		-991
sub  	x1,		x5,		x3
lw   	x7,				-580(x31)
lbu  	x3,				-276(x31)
lh   	x2,				-572(x31)
sb   	x2,				-36(x31)
lb   	x1,				568(x31)
sh   	x1,				-40(x31)
sra  	x7,		x6,		x5
lh   	x7,				-260(x31)
lhu  	x6,				-552(x31)
lw   	x2,				32(x31)
xori 	x6,		x4,		-722
lbu  	x6,				32(x31)
sw   	x3,				-8(x31)
lw   	x2,				-40(x31)
sltiu	x5,		x1,		566
lw   	x6,				0(x31)
lb   	x4,				-556(x31)
mul  	x1,		x5,		x0
lb   	x4,				-572(x31)
sb   	x2,				-40(x31)
lh   	x6,				-580(x31)
lh   	x1,				-480(x31)
srl  	x7,		x1,		x7
lbu  	x3,				-552(x31)
xori 	x2,		x1,		1854
lw   	x7,				-596(x31)
lh   	x5,				-596(x31)
lh   	x5,				-280(x31)
add  	x6,		x5,		x6
sltiu	x5,		x5,		453
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x4,				-524(x31)
lw   	x1,				-556(x31)
sb   	x4,				-8(x31)
sh   	x5,				-28(x31)
lh   	x1,				-860(x31)
sw   	x7,				40(x31)
sb   	x4,				40(x31)
sh   	x0,				-12(x31)
lbu  	x7,				-12(x31)
and  	x3,		x3,		x5
sltu 	x6,		x4,		x2
sh   	x3,				0(x31)
lbu  	x6,				-896(x31)
xori 	x3,		x3,		2008
lw   	x5,				-524(x31)
sh   	x1,				16(x31)
sb   	x5,				-12(x31)
lh   	x2,				-836(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sltiu	x5,		x6,		-187
sb   	x1,				16(x31)
sub  	x5,		x6,		x0
sh   	x4,				-24(x31)
sh   	x0,				-12(x31)
sra  	x6,		x3,		x7
srai 	x7,		x3,		4
sh   	x0,				4(x31)
ori  	x7,		x4,		193
or   	x6,		x7,		x3
srli 	x4,		x5,		7
sh   	x2,				-32(x31)
lhu  	x3,				-548(x31)
sh   	x3,				-36(x31)
lh   	x5,				-548(x31)
sub  	x2,		x4,		x4
srai 	x4,		x4,		19
lhu  	x3,				-1116(x31)
add  	x1,		x5,		x4
sb   	x1,				8(x31)
sb   	x1,				0(x31)
slli 	x7,		x0,		10
lb   	x4,				-216(x31)
lbu  	x2,				4(x31)
lh   	x2,				-244(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x7,				-904(x31)
sw   	x3,				4(x31)
sw   	x5,				-40(x31)
srl  	x3,		x4,		x5
lh   	x6,				148(x31)
mulhu	x2,		x5,		x3
sub  	x4,		x6,		x1
sh   	x0,				-28(x31)
sh   	x4,				32(x31)
sb   	x0,				20(x31)
lbu  	x7,				-600(x31)
add  	x3,		x7,		x7
lb   	x1,				-548(x31)
ori  	x7,		x3,		921
sw   	x4,				20(x31)
sltiu	x6,		x7,		-1653
sb   	x0,				12(x31)
add  	x3,		x0,		x5
lw   	x3,				-576(x31)
lb   	x2,				-332(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x2,				336(x31)
lb   	x4,				884(x31)
lh   	x7,				-12(x31)
xor  	x3,		x5,		x0
sh   	x0,				-40(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
mul  	x4,		x4,		x7
sub  	x3,		x1,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
mulhu	x5,		x4,		x6
sw   	x5,				-28(x31)
sw   	x5,				20(x31)
lb   	x2,				-20(x31)
sh   	x1,				-28(x31)
nop  
sh   	x3,				-24(x31)
addi 	x2,		x4,		41
mul  	x1,		x2,		x7
lw   	x2,				-244(x31)
sub  	x3,		x3,		x1
lw   	x2,				-256(x31)
lbu  	x4,				256(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x3,				-48(x31)
sb   	x7,				32(x31)
nop  
lhu  	x5,				540(x31)
lh   	x2,				1068(x31)
sb   	x6,				40(x31)
sb   	x3,				-36(x31)
lbu  	x1,				1120(x31)
sll  	x6,		x7,		x1
lw   	x7,				540(x31)
sh   	x3,				-16(x31)
mul  	x7,		x6,		x7
lbu  	x2,				916(x31)
lw   	x2,				1052(x31)
sub  	x6,		x1,		x1
lw   	x2,				292(x31)
sh   	x5,				16(x31)
lbu  	x5,				72(x31)
sh   	x5,				-24(x31)
sw   	x1,				-16(x31)
lb   	x6,				40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x1,		x2,		x4
ori  	x7,		x0,		692
nop  
lh   	x7,				176(x31)
sh   	x2,				24(x31)
lhu  	x4,				716(x31)
lh   	x7,				140(x31)
lw   	x4,				464(x31)
lbu  	x7,				1076(x31)
and  	x6,		x3,		x2
lbu  	x7,				132(x31)
lhu  	x7,				1248(x31)
lh   	x2,				180(x31)
sb   	x7,				-8(x31)
sw   	x0,				-16(x31)
sw   	x2,				-16(x31)
addi 	x1,		x7,		-922
sh   	x0,				20(x31)
sh   	x2,				12(x31)
lb   	x1,				452(x31)
lbu  	x7,				12(x31)
xor  	x4,		x3,		x0
sh   	x7,				-36(x31)
lw   	x6,				1232(x31)
add  	x3,		x5,		x6
lw   	x1,				1076(x31)
mul  	x2,		x4,		x7
sw   	x1,				-24(x31)
srai 	x4,		x2,		21
sh   	x2,				32(x31)
sh   	x3,				16(x31)
sb   	x5,				-20(x31)
lw   	x3,				720(x31)
add  	x6,		x5,		x1
addi 	x7,		x5,		212
mul  	x1,		x2,		x7
sb   	x6,				-28(x31)
lbu  	x5,				1096(x31)
lhu  	x6,				-28(x31)
and  	x1,		x5,		x4
lhu  	x7,				500(x31)
lb   	x3,				1252(x31)
lb   	x3,				472(x31)
slli 	x7,		x1,		5
lb   	x6,				1244(x31)
sub  	x7,		x3,		x5
lbu  	x2,				24(x31)
andi 	x5,		x6,		1669
add  	x6,		x7,		x6
sw   	x3,				0(x31)
sltiu	x6,		x2,		1452
sltu 	x1,		x7,		x5
sb   	x1,				-12(x31)
lhu  	x5,				1248(x31)
sw   	x1,				20(x31)
lh   	x3,				724(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x4,				-744(x31)
slli 	x5,		x6,		1
xori 	x6,		x5,		1823
lbu  	x7,				-1216(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
add  	x7,		x0,		x2
ori  	x6,		x2,		812
mulh 	x2,		x5,		x4
lb   	x3,				-520(x31)
sub  	x5,		x2,		x2
sra  	x2,		x2,		x2
lw   	x7,				444(x31)
sw   	x4,				16(x31)
sh   	x7,				-8(x31)
sb   	x4,				20(x31)
lb   	x7,				176(x31)
lhu  	x2,				-568(x31)
sb   	x7,				16(x31)
slti 	x1,		x3,		65
lh   	x1,				-508(x31)
lhu  	x1,				-412(x31)
sw   	x2,				-28(x31)
xor  	x7,		x3,		x5
srai 	x6,		x6,		22
xor  	x2,		x7,		x6
lh   	x3,				-564(x31)
sw   	x1,				-4(x31)
addi 	x6,		x3,		1641
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x1,				-564(x31)
lh   	x2,				484(x31)
lw   	x5,				140(x31)
sh   	x2,				-32(x31)
xor  	x2,		x5,		x4
sh   	x4,				4(x31)
sh   	x3,				-16(x31)
mulh 	x4,		x7,		x6
slli 	x4,		x2,		15
lbu  	x5,				524(x31)
sb   	x4,				20(x31)
lb   	x4,				8(x31)
sh   	x2,				-4(x31)
slli 	x5,		x1,		26
lh   	x1,				-88(x31)
sb   	x1,				-20(x31)
or   	x5,		x1,		x3
sh   	x2,				32(x31)
lbu  	x4,				-564(x31)
lb   	x7,				144(x31)
sh   	x5,				-28(x31)
sb   	x7,				-40(x31)
sra  	x6,		x0,		x4
lh   	x7,				708(x31)
sb   	x6,				20(x31)
lb   	x6,				-376(x31)
lhu  	x5,				-536(x31)
lw   	x1,				-100(x31)
sltu 	x6,		x0,		x6
sb   	x7,				-40(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x1,				-820(x31)
sub  	x5,		x0,		x3
nop  
slt  	x6,		x1,		x3
lbu  	x5,				-740(x31)
lb   	x6,				-464(x31)
slli 	x5,		x0,		27
sw   	x7,				32(x31)
mulh 	x6,		x7,		x2
mulh 	x4,		x6,		x6
lh   	x6,				256(x31)
lbu  	x6,				76(x31)
lhu  	x3,				-420(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x2,				340(x31)
lh   	x3,				-464(x31)
sh   	x3,				-20(x31)
lh   	x7,				-772(x31)
sb   	x0,				-8(x31)
sw   	x7,				-8(x31)
nop  
sw   	x5,				-40(x31)
sh   	x4,				16(x31)
srli 	x2,		x0,		29
sh   	x4,				-24(x31)
lh   	x3,				-556(x31)
mulhsu	x4,		x1,		x1
sh   	x5,				4(x31)
lw   	x1,				-584(x31)
sw   	x0,				4(x31)
or   	x4,		x3,		x3
sb   	x4,				8(x31)
lb   	x3,				476(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x4,				972(x31)
lbu  	x5,				192(x31)
lw   	x4,				-240(x31)
sw   	x2,				20(x31)
mulhsu	x1,		x0,		x4
sb   	x3,				24(x31)
mulhu	x7,		x4,		x0
lbu  	x3,				-348(x31)
lbu  	x5,				684(x31)
andi 	x1,		x5,		-2046
lbu  	x7,				708(x31)
lh   	x4,				-56(x31)
nop  
add  	x4,		x1,		x1
lb   	x2,				192(x31)
lh   	x4,				972(x31)
sw   	x4,				-28(x31)
sb   	x3,				40(x31)
slli 	x4,		x2,		21
ori  	x3,		x5,		525
lw   	x4,				-28(x31)
lbu  	x2,				676(x31)
mulhsu	x4,		x7,		x7
lbu  	x7,				408(x31)
srai 	x4,		x0,		16
mulh 	x4,		x1,		x7
lb   	x1,				392(x31)
lw   	x3,				416(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				260(x31)
sb   	x7,				-28(x31)
lhu  	x1,				1248(x31)
sb   	x7,				-24(x31)
sh   	x3,				24(x31)
lw   	x2,				1252(x31)
slti 	x1,		x7,		1536
sw   	x7,				-28(x31)
xori 	x6,		x1,		1135
mulh 	x1,		x2,		x4
lhu  	x4,				16(x31)
lhu  	x6,				184(x31)
add  	x4,		x7,		x1
sw   	x0,				36(x31)
lbu  	x5,				572(x31)
lh   	x3,				1136(x31)
lbu  	x3,				560(x31)
sltu 	x6,		x6,		x6
lbu  	x6,				1136(x31)
sb   	x3,				0(x31)
sh   	x6,				-8(x31)
lw   	x2,				1052(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lb   	x4,				448(x31)
sb   	x7,				36(x31)
sw   	x1,				8(x31)
lbu  	x5,				172(x31)
or   	x6,		x5,		x5
sh   	x3,				-8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x3,				-1188(x31)
srl  	x4,		x1,		x6
sw   	x2,				-28(x31)
lh   	x2,				-1192(x31)
sh   	x0,				36(x31)
lh   	x6,				-1160(x31)
slt  	x3,		x0,		x1
lhu  	x6,				-300(x31)
andi 	x3,		x5,		1371
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x7,				420(x31)
sb   	x3,				-40(x31)
lhu  	x3,				128(x31)
lw   	x7,				-100(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x7
sh   	x5,				-8(x31)
lbu  	x2,				-1188(x31)
slti 	x1,		x7,		1602
lw   	x6,				-1020(x31)
sw   	x1,				8(x31)
lbu  	x7,				-1224(x31)
srl  	x3,		x5,		x6
sb   	x3,				0(x31)
sra  	x2,		x3,		x2
ori  	x4,		x5,		-1025
lh   	x6,				-440(x31)
or   	x4,		x1,		x4
lhu  	x5,				60(x31)
lw   	x5,				-100(x31)
lh   	x1,				-732(x31)
lhu  	x6,				0(x31)
sw   	x4,				36(x31)
lw   	x2,				-696(x31)
lhu  	x4,				-696(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x2,				-632(x31)
lbu  	x3,				-656(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x4,				224(x31)
sh   	x7,				-4(x31)
sra  	x1,		x2,		x5
lh   	x6,				232(x31)
sltu 	x3,		x0,		x3
lw   	x5,				588(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lh   	x4,				-428(x31)
lbu  	x7,				-1164(x31)
sh   	x0,				-40(x31)
lh   	x3,				68(x31)
lh   	x2,				-444(x31)
lb   	x4,				12(x31)
lbu  	x4,				-660(x31)
slli 	x1,		x1,		7
lhu  	x1,				12(x31)
sw   	x7,				0(x31)
srl  	x3,		x5,		x0
ori  	x4,		x4,		210
slti 	x5,		x6,		1782
lb   	x3,				-664(x31)
lbu  	x2,				-1068(x31)
lb   	x5,				-1204(x31)
lhu  	x1,				-728(x31)
lb   	x1,				-1204(x31)
slli 	x1,		x1,		16
mulhsu	x7,		x2,		x1
sw   	x4,				-40(x31)
lw   	x3,				-728(x31)
lb   	x1,				-436(x31)
sw   	x4,				-24(x31)
lw   	x1,				-488(x31)
lhu  	x6,				-436(x31)
lw   	x4,				80(x31)
sh   	x0,				12(x31)
lw   	x5,				96(x31)
sh   	x2,				-16(x31)
lh   	x4,				-660(x31)
sh   	x6,				-20(x31)
lh   	x5,				-1228(x31)
mulh 	x4,		x0,		x6
lh   	x5,				-416(x31)
lh   	x1,				-1016(x31)
and  	x3,		x1,		x5
sh   	x5,				4(x31)
sh   	x4,				-20(x31)
andi 	x1,		x6,		478
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x7,				880(x31)
srl  	x6,		x4,		x7
xori 	x3,		x2,		-98
lb   	x1,				188(x31)
sb   	x2,				24(x31)
lw   	x5,				88(x31)
sb   	x5,				32(x31)
sltiu	x2,		x7,		-146
sll  	x7,		x5,		x4
sb   	x1,				-20(x31)
sh   	x7,				24(x31)
sw   	x5,				36(x31)
sltiu	x2,		x6,		172
sub  	x1,		x6,		x7
sw   	x6,				-8(x31)
sw   	x4,				-20(x31)
sw   	x4,				-24(x31)
andi 	x7,		x7,		-356
slt  	x7,		x5,		x1
lw   	x6,				1204(x31)
sw   	x6,				-24(x31)
lbu  	x1,				-24(x31)
sw   	x7,				0(x31)
mul  	x4,		x5,		x2
lh   	x6,				828(x31)
sh   	x7,				24(x31)
lw   	x1,				1380(x31)
lb   	x4,				124(x31)
lw   	x3,				356(x31)
sw   	x1,				16(x31)
lb   	x1,				-24(x31)
sw   	x1,				20(x31)
lh   	x6,				1212(x31)
slt  	x5,		x5,		x5
add  	x5,		x6,		x4
sw   	x4,				-32(x31)
lbu  	x5,				696(x31)
xor  	x2,		x1,		x0
sb   	x5,				-8(x31)
lh   	x1,				1368(x31)
sw   	x5,				-36(x31)
lbu  	x5,				280(x31)
add  	x2,		x2,		x6
sw   	x6,				-20(x31)
lh   	x7,				576(x31)
lb   	x4,				672(x31)
sh   	x4,				-36(x31)
lh   	x6,				108(x31)
sub  	x1,		x6,		x0
lh   	x7,				1436(x31)
mulh 	x3,		x6,		x7
lbu  	x6,				1120(x31)
lw   	x7,				872(x31)
lw   	x3,				720(x31)
srai 	x4,		x7,		3
sb   	x5,				-8(x31)
lbu  	x5,				36(x31)
sra  	x3,		x1,		x1
lh   	x5,				1328(x31)
sw   	x3,				36(x31)
lb   	x2,				484(x31)
nop  
lh   	x5,				124(x31)
lw   	x3,				316(x31)
lbu  	x2,				1436(x31)
sh   	x5,				0(x31)
lbu  	x2,				624(x31)
lhu  	x1,				672(x31)
sb   	x4,				40(x31)
xor  	x5,		x4,		x6
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x0,				-36(x31)
lh   	x4,				-816(x31)
mulhu	x6,		x2,		x1
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				24(x31)
sb   	x5,				12(x31)
sh   	x1,				-36(x31)
lw   	x6,				608(x31)
slt  	x3,		x1,		x7
srai 	x1,		x2,		16
lbu  	x7,				808(x31)
sb   	x7,				32(x31)
lw   	x5,				-44(x31)
xor  	x4,		x5,		x7
lh   	x7,				-260(x31)
srai 	x4,		x1,		0
lbu  	x7,				660(x31)
lh   	x5,				208(x31)
sh   	x5,				40(x31)
lb   	x2,				-388(x31)
lhu  	x6,				220(x31)
sw   	x7,				4(x31)
lw   	x5,				-444(x31)
srai 	x6,		x1,		14
sb   	x1,				4(x31)
mulh 	x2,		x7,		x1
lhu  	x2,				184(x31)
addi 	x4,		x2,		136
mulhsu	x2,		x6,		x6
lw   	x4,				-180(x31)
addi 	x4,		x1,		1568
lw   	x6,				-544(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x3,				-92(x31)
lh   	x1,				1164(x31)
sh   	x2,				24(x31)
lh   	x2,				24(x31)
lb   	x7,				-224(x31)
lb   	x1,				444(x31)
lw   	x5,				932(x31)
lb   	x3,				220(x31)
sw   	x0,				-28(x31)
sw   	x6,				12(x31)
lhu  	x6,				1080(x31)
srli 	x5,		x2,		21
sw   	x3,				36(x31)
lbu  	x2,				52(x31)
sll  	x5,		x2,		x7
lh   	x4,				408(x31)
lb   	x6,				672(x31)
lbu  	x7,				-48(x31)
lhu  	x7,				904(x31)
sw   	x1,				-28(x31)
xor  	x1,		x2,		x4
sltu 	x3,		x5,		x0
lh   	x3,				-128(x31)
mulh 	x6,		x0,		x7
mulhu	x6,		x5,		x3
sh   	x5,				-8(x31)
lh   	x2,				-176(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lw   	x1,				-24(x31)
lbu  	x6,				-1228(x31)
slt  	x5,		x1,		x0
mul  	x7,		x4,		x6
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sb   	x4,				-24(x31)
sb   	x4,				-36(x31)
ori  	x2,		x1,		-910
sltu 	x1,		x2,		x2
xori 	x6,		x4,		-1099
lh   	x4,				-888(x31)
sra  	x2,		x5,		x0
sw   	x4,				32(x31)
mulhu	x3,		x0,		x0
lh   	x2,				-1200(x31)
lw   	x3,				-916(x31)
lb   	x3,				-1072(x31)
lh   	x5,				-640(x31)
lw   	x3,				-976(x31)
or   	x4,		x5,		x6
lhu  	x5,				-1032(x31)
sb   	x6,				16(x31)
addi 	x7,		x2,		-959
lb   	x3,				-104(x31)
xor  	x5,		x3,		x5
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sll  	x7,		x6,		x7
sw   	x1,				-28(x31)
lbu  	x5,				644(x31)
lh   	x1,				124(x31)
add  	x7,		x7,		x5
mulh 	x4,		x2,		x0
lhu  	x2,				656(x31)
lw   	x6,				132(x31)
sb   	x2,				-32(x31)
sb   	x3,				28(x31)
lw   	x3,				28(x31)
xor  	x1,		x0,		x7
add  	x3,		x0,		x1
lh   	x1,				136(x31)
sh   	x6,				20(x31)
lbu  	x5,				940(x31)
sh   	x7,				8(x31)
sltu 	x7,		x0,		x5
lbu  	x4,				104(x31)
lhu  	x2,				268(x31)
lhu  	x7,				156(x31)
lw   	x4,				260(x31)
lw   	x6,				1364(x31)
xor  	x2,		x3,		x4
sw   	x5,				-8(x31)
mul  	x4,		x5,		x0
lh   	x3,				872(x31)
sw   	x1,				-28(x31)
srli 	x3,		x5,		5
lw   	x7,				1444(x31)
mulhu	x1,		x4,		x7
mul  	x5,		x1,		x5
mulh 	x1,		x3,		x5
mulh 	x3,		x0,		x0
sw   	x7,				-20(x31)
lb   	x2,				128(x31)
sw   	x2,				-36(x31)
lh   	x5,				288(x31)
lh   	x1,				1328(x31)
sh   	x3,				24(x31)
lb   	x5,				708(x31)
mulhsu	x1,		x7,		x7
sh   	x6,				28(x31)
lb   	x7,				132(x31)
slti 	x2,		x2,		-208
mulh 	x6,		x2,		x3
nop  
mulh 	x2,		x5,		x2
lw   	x3,				1376(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x7,				60(x31)
srl  	x1,		x2,		x5
lw   	x3,				-392(x31)
lhu  	x5,				212(x31)
add  	x7,		x2,		x1
sw   	x6,				28(x31)
sub  	x1,		x0,		x4
lb   	x6,				480(x31)
lh   	x7,				-88(x31)
xor  	x5,		x4,		x0
sh   	x5,				-28(x31)
sw   	x6,				28(x31)
sh   	x7,				36(x31)
mul  	x2,		x1,		x6
lhu  	x1,				844(x31)
lbu  	x7,				-168(x31)
lw   	x5,				-152(x31)
xor  	x5,		x3,		x6
lw   	x6,				1060(x31)
sltu 	x1,		x1,		x3
lbu  	x7,				-124(x31)
mulh 	x5,		x6,		x5
slli 	x4,		x7,		20
lb   	x3,				744(x31)
sh   	x5,				8(x31)
lbu  	x7,				-420(x31)
lb   	x4,				8(x31)
mulh 	x7,		x1,		x3
srai 	x3,		x7,		11
sb   	x7,				-24(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lh   	x5,				-1008(x31)
sw   	x3,				12(x31)
sb   	x7,				-28(x31)
sh   	x3,				-36(x31)
add  	x7,		x3,		x6
srai 	x4,		x6,		27
lw   	x7,				12(x31)
lh   	x1,				392(x31)
lw   	x7,				-800(x31)
sb   	x4,				40(x31)
sb   	x7,				4(x31)
mulhsu	x3,		x2,		x1
lhu  	x7,				-712(x31)
lw   	x6,				-160(x31)
lhu  	x7,				312(x31)
lbu  	x2,				-1004(x31)
sb   	x1,				28(x31)
sw   	x4,				12(x31)
lb   	x5,				396(x31)
sb   	x7,				0(x31)
and  	x3,		x4,		x0
lw   	x4,				-1024(x31)
mulhsu	x6,		x0,		x6
srli 	x4,		x2,		8
lhu  	x6,				-988(x31)
sw   	x7,				-28(x31)
sh   	x5,				-20(x31)
sb   	x1,				16(x31)
addi 	x6,		x7,		-738
sh   	x5,				28(x31)
lbu  	x4,				152(x31)
sb   	x6,				0(x31)
lh   	x5,				-632(x31)
slli 	x4,		x5,		30
lbu  	x1,				-640(x31)
sub  	x6,		x4,		x6
sub  	x4,		x6,		x1
sltu 	x3,		x0,		x2
lh   	x5,				-888(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x7,				-224(x31)
mulh 	x7,		x6,		x7
slti 	x2,		x7,		789
sh   	x6,				-8(x31)
sh   	x0,				-32(x31)
lb   	x3,				188(x31)
mulhu	x7,		x1,		x2
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x5,				-1120(x31)
lb   	x5,				-936(x31)
xor  	x4,		x2,		x7
lhu  	x2,				132(x31)
mul  	x2,		x0,		x5
sh   	x7,				-16(x31)
lh   	x7,				-328(x31)
mulh 	x4,		x3,		x4
sh   	x5,				8(x31)
sh   	x6,				12(x31)
lhu  	x4,				-1232(x31)
or   	x7,		x5,		x6
sh   	x3,				-24(x31)
mul  	x4,		x2,		x7
sh   	x5,				0(x31)
slli 	x5,		x4,		19
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				300(x31)
lw   	x7,				-208(x31)
andi 	x6,		x1,		1575
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x2,				-1028(x31)
lb   	x3,				160(x31)
lw   	x1,				-764(x31)
add  	x4,		x2,		x0
sltiu	x4,		x3,		-1023
addi 	x4,		x1,		444
mul  	x2,		x6,		x4
lh   	x5,				92(x31)
sb   	x7,				-40(x31)
lh   	x3,				-908(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sw   	x4,				-16(x31)
lb   	x4,				-1168(x31)
sb   	x0,				24(x31)
srl  	x7,		x3,		x3
sh   	x5,				-20(x31)
lb   	x6,				156(x31)
lbu  	x2,				196(x31)
xor  	x3,		x0,		x2
andi 	x2,		x7,		-1714
sw   	x2,				16(x31)
mul  	x5,		x0,		x4
sw   	x7,				32(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mul  	x7,		x0,		x6
mulh 	x3,		x7,		x1
sh   	x7,				20(x31)
sb   	x7,				-8(x31)
lhu  	x1,				-716(x31)
addi 	x3,		x2,		-703
sh   	x3,				-32(x31)
lh   	x2,				-304(x31)
lh   	x2,				516(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x2,				-492(x31)
and  	x3,		x6,		x5
sh   	x4,				-40(x31)
lbu  	x5,				-368(x31)
srl  	x3,		x2,		x5
add  	x5,		x0,		x3
lhu  	x2,				-36(x31)
lbu  	x3,				-344(x31)
sh   	x7,				8(x31)
wfi