addi 	x0,		x0,		-607
addi 	x1,		x0,		-1342
addi 	x2,		x0,		-819
addi 	x3,		x0,		1690
addi 	x4,		x0,		-245
addi 	x5,		x0,		-1272
addi 	x6,		x0,		-1116
addi 	x7,		x0,		1033
addi 	x8,		x0,		1793
addi 	x9,		x0,		749
addi 	x10,	x0,		1498
addi 	x11,	x0,		-238
addi 	x12,	x0,		-1009
addi 	x13,	x0,		-1409
addi 	x14,	x0,		980
addi 	x15,	x0,		-53
addi 	x16,	x0,		-441
addi 	x17,	x0,		1611
addi 	x18,	x0,		612
addi 	x19,	x0,		1501
addi 	x20,	x0,		1087
addi 	x21,	x0,		-1007
addi 	x22,	x0,		-2000
addi 	x23,	x0,		2012
addi 	x24,	x0,		372
addi 	x25,	x0,		-637
addi 	x26,	x0,		1495
addi 	x27,	x0,		-1480
addi 	x28,	x0,		1005
addi 	x29,	x0,		1287
addi 	x30,	x0,		1172
addi 	x31,	x0,		1973
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
xori 	x2,		x2,		-137
sw   	x6,				8(x31)
slt  	x2,		x5,		x2
sw   	x1,				24(x31)
sb   	x4,				-16(x31)
lw   	x4,				-16(x31)
lhu  	x2,				24(x31)
sb   	x3,				20(x31)
sw   	x3,				4(x31)
slli 	x4,		x1,		13
lw   	x1,				4(x31)
lh   	x1,				24(x31)
add  	x1,		x1,		x3
ori  	x5,		x7,		-512
slti 	x3,		x7,		-446
sh   	x2,				-8(x31)
andi 	x6,		x3,		1212
lw   	x3,				-8(x31)
sw   	x4,				28(x31)
sh   	x0,				20(x31)
xor  	x5,		x6,		x5
mulhu	x4,		x0,		x1
addi 	x3,		x4,		-1660
ori  	x1,		x3,		295
lb   	x6,				24(x31)
xori 	x2,		x3,		-1555
sb   	x4,				0(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x3,				36(x31)
slli 	x7,		x3,		14
sb   	x1,				-36(x31)
mul  	x6,		x3,		x7
sub  	x6,		x1,		x7
mulhsu	x5,		x3,		x2
sw   	x1,				28(x31)
sw   	x0,				0(x31)
lh   	x7,				-324(x31)
lbu  	x4,				-36(x31)
sh   	x4,				-40(x31)
lw   	x6,				28(x31)
sh   	x5,				-16(x31)
sb   	x7,				40(x31)
lbu  	x4,				-316(x31)
mulhsu	x7,		x7,		x3
xori 	x3,		x7,		-631
lhu  	x5,				-308(x31)
lbu  	x7,				-308(x31)
lw   	x5,				-332(x31)
srl  	x2,		x5,		x2
sw   	x4,				0(x31)
lhu  	x5,				-324(x31)
slli 	x1,		x5,		16
lbu  	x2,				-288(x31)
sb   	x6,				32(x31)
sw   	x1,				4(x31)
sw   	x6,				-12(x31)
lb   	x2,				32(x31)
lb   	x3,				-308(x31)
mulh 	x6,		x3,		x2
slti 	x2,		x4,		1042
lbu  	x5,				-292(x31)
add  	x2,		x6,		x1
lbu  	x3,				4(x31)
lbu  	x7,				36(x31)
sll  	x3,		x7,		x7
sh   	x4,				-16(x31)
mul  	x1,		x4,		x3
lw   	x6,				-316(x31)
sw   	x4,				-20(x31)
addi 	x4,		x5,		1301
sw   	x2,				-20(x31)
sh   	x2,				-12(x31)
sb   	x7,				24(x31)
lhu  	x3,				36(x31)
lhu  	x1,				-36(x31)
ori  	x7,		x0,		632
lbu  	x6,				-296(x31)
lb   	x7,				-20(x31)
sll  	x5,		x7,		x3
lb   	x1,				-296(x31)
sw   	x1,				20(x31)
sh   	x4,				40(x31)
sb   	x6,				36(x31)
add  	x3,		x4,		x4
sh   	x7,				-4(x31)
add  	x7,		x4,		x4
sh   	x3,				28(x31)
sb   	x2,				-20(x31)
andi 	x7,		x1,		-1160
sb   	x2,				12(x31)
lhu  	x3,				-16(x31)
lb   	x6,				4(x31)
sh   	x5,				-40(x31)
sb   	x1,				-8(x31)
sra  	x2,		x0,		x7
lhu  	x3,				-308(x31)
mulhsu	x2,		x0,		x6
lh   	x3,				32(x31)
sw   	x6,				-16(x31)
lw   	x5,				-308(x31)
srai 	x5,		x4,		10
lbu  	x5,				0(x31)
lb   	x4,				40(x31)
lb   	x6,				-296(x31)
lw   	x7,				12(x31)
lh   	x6,				-324(x31)
sb   	x2,				-4(x31)
mulhsu	x6,		x1,		x1
lb   	x7,				0(x31)
lbu  	x5,				-316(x31)
lhu  	x1,				28(x31)
sh   	x1,				16(x31)
mulhu	x2,		x4,		x1
lbu  	x6,				-312(x31)
ori  	x4,		x5,		1194
sw   	x7,				0(x31)
and  	x3,		x7,		x7
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x3,				508(x31)
slti 	x7,		x6,		541
sltiu	x2,		x6,		1306
lbu  	x1,				524(x31)
lw   	x5,				176(x31)
lb   	x4,				152(x31)
xor  	x7,		x3,		x5
sh   	x3,				24(x31)
lhu  	x1,				464(x31)
lhu  	x7,				168(x31)
sw   	x6,				36(x31)
or   	x2,		x0,		x3
sh   	x2,				-40(x31)
sh   	x5,				-32(x31)
lh   	x6,				188(x31)
lh   	x3,				196(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sra  	x6,		x5,		x6
lh   	x1,				688(x31)
lw   	x6,				648(x31)
lw   	x5,				208(x31)
add  	x3,		x0,		x3
sw   	x0,				-16(x31)
slli 	x1,		x1,		13
lw   	x3,				140(x31)
sb   	x7,				-36(x31)
sh   	x6,				-40(x31)
or   	x6,		x0,		x7
slti 	x2,		x7,		-1461
sh   	x6,				40(x31)
sh   	x2,				-40(x31)
srli 	x6,		x3,		0
lh   	x6,				348(x31)
lhu  	x7,				656(x31)
lbu  	x2,				636(x31)
lh   	x5,				-36(x31)
lb   	x6,				344(x31)
sub  	x2,		x5,		x6
sh   	x2,				-20(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x2,				-364(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x1,				12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sh   	x4,				4(x31)
mulh 	x4,		x6,		x0
sb   	x3,				-24(x31)
sw   	x6,				16(x31)
lb   	x7,				-384(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lb   	x1,				1140(x31)
lw   	x3,				1168(x31)
lw   	x6,				904(x31)
slti 	x4,		x5,		-1459
lw   	x4,				872(x31)
lhu  	x3,				884(x31)
sltiu	x2,		x1,		-1404
sw   	x7,				-8(x31)
sw   	x3,				20(x31)
mul  	x2,		x4,		x6
mulh 	x5,		x3,		x1
lh   	x2,				868(x31)
lw   	x2,				504(x31)
ori  	x6,		x2,		-475
mulhu	x2,		x3,		x1
mulhu	x2,		x0,		x3
lw   	x1,				1220(x31)
slt  	x5,		x2,		x0
lb   	x2,				1168(x31)
sll  	x1,		x3,		x5
lh   	x7,				656(x31)
sw   	x0,				-32(x31)
sh   	x3,				-8(x31)
or   	x7,		x3,		x6
srl  	x2,		x7,		x1
lh   	x5,				1168(x31)
add  	x4,		x5,		x5
lhu  	x1,				888(x31)
lb   	x1,				1204(x31)
sra  	x6,		x7,		x0
lbu  	x1,				-8(x31)
lbu  	x4,				892(x31)
lb   	x5,				1200(x31)
lhu  	x2,				564(x31)
sltiu	x4,		x7,		-2005
lb   	x2,				488(x31)
lh   	x1,				1140(x31)
sh   	x2,				16(x31)
add  	x4,		x0,		x7
lbu  	x2,				720(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhu	x6,		x4,		x1
lhu  	x4,				1172(x31)
andi 	x2,		x5,		748
sh   	x5,				-12(x31)
lh   	x7,				892(x31)
lhu  	x4,				844(x31)
sb   	x3,				24(x31)
lhu  	x2,				532(x31)
srl  	x7,		x5,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slli 	x1,		x4,		14
xor  	x3,		x2,		x6
srli 	x5,		x0,		21
sw   	x5,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-1036(x31)
addi 	x4,		x1,		-111
sw   	x1,				-40(x31)
lbu  	x7,				-632(x31)
lbu  	x1,				-348(x31)
lh   	x5,				-672(x31)
lbu  	x7,				-308(x31)
sll  	x2,		x6,		x6
add  	x3,		x0,		x2
lb   	x3,				-636(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
add  	x2,		x5,		x5
sh   	x6,				4(x31)
mulh 	x6,		x4,		x2
nop  
sw   	x7,				-16(x31)
and  	x3,		x2,		x4
sh   	x0,				36(x31)
lbu  	x1,				824(x31)
sh   	x5,				-32(x31)
lw   	x5,				136(x31)
lh   	x4,				304(x31)
add  	x6,		x7,		x5
sw   	x0,				-20(x31)
mulhu	x5,		x3,		x4
addi 	x4,		x4,		-269
lh   	x3,				856(x31)
lhu  	x2,				540(x31)
lh   	x5,				136(x31)
sb   	x5,				8(x31)
slti 	x2,		x2,		563
sll  	x6,		x7,		x1
lh   	x3,				-32(x31)
addi 	x3,		x3,		-1342
mulh 	x7,		x4,		x2
slti 	x6,		x3,		-1594
lb   	x1,				828(x31)
lbu  	x1,				860(x31)
sh   	x6,				-4(x31)
lhu  	x5,				868(x31)
lhu  	x7,				1104(x31)
lb   	x2,				856(x31)
lw   	x5,				840(x31)
sb   	x2,				-24(x31)
lh   	x5,				1104(x31)
lb   	x2,				-316(x31)
sb   	x2,				-8(x31)
lh   	x2,				1104(x31)
lh   	x1,				828(x31)
mulh 	x2,		x2,		x2
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lhu  	x2,				672(x31)
sw   	x4,				40(x31)
addi 	x1,		x0,		889
sh   	x7,				0(x31)
sh   	x2,				-32(x31)
sb   	x2,				-16(x31)
lb   	x6,				-156(x31)
lbu  	x6,				168(x31)
slt  	x2,		x1,		x1
lb   	x7,				1016(x31)
lb   	x4,				316(x31)
sb   	x3,				8(x31)
sb   	x0,				-36(x31)
sw   	x0,				36(x31)
xori 	x3,		x6,		-1776
sw   	x0,				28(x31)
lbu  	x4,				528(x31)
sw   	x7,				-20(x31)
sltu 	x4,		x2,		x1
lb   	x4,				692(x31)
lw   	x1,				1024(x31)
xori 	x2,		x0,		-918
lhu  	x4,				980(x31)
lh   	x2,				528(x31)
sh   	x2,				-4(x31)
sll  	x6,		x6,		x5
lhu  	x4,				992(x31)
lhu  	x7,				976(x31)
nop  
lh   	x3,				676(x31)
sw   	x1,				-24(x31)
sh   	x0,				-20(x31)
sb   	x6,				32(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x4,				-368(x31)
lbu  	x1,				728(x31)
sra  	x2,		x1,		x2
lw   	x4,				-528(x31)
lh   	x2,				476(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x3,				-1240(x31)
slt  	x3,		x2,		x5
sh   	x3,				-40(x31)
nop  
sb   	x7,				40(x31)
sb   	x5,				-24(x31)
srl  	x2,		x3,		x4
sw   	x5,				0(x31)
lh   	x5,				-1416(x31)
sll  	x5,		x7,		x6
slli 	x7,		x7,		17
lh   	x3,				-1416(x31)
lb   	x6,				-1096(x31)
lb   	x1,				-1400(x31)
sb   	x7,				0(x31)
sh   	x6,				-32(x31)
xor  	x1,		x2,		x7
lh   	x6,				-1060(x31)
nop  
lw   	x7,				64(x31)
lw   	x5,				0(x31)
lhu  	x2,				-1424(x31)
or   	x6,		x7,		x5
lb   	x5,				-1192(x31)
sb   	x3,				-12(x31)
lh   	x4,				-1216(x31)
sh   	x4,				-4(x31)
lhu  	x5,				-1188(x31)
sh   	x2,				-24(x31)
mulh 	x7,		x0,		x2
sh   	x3,				-28(x31)
sw   	x0,				-4(x31)
lh   	x1,				-28(x31)
lhu  	x6,				-1184(x31)
and  	x6,		x1,		x0
srai 	x5,		x1,		21
lbu  	x2,				-256(x31)
sb   	x0,				16(x31)
slti 	x3,		x7,		1212
lhu  	x4,				-244(x31)
sw   	x1,				16(x31)
sltiu	x7,		x1,		-593
lb   	x6,				-1028(x31)
xor  	x5,		x7,		x2
lbu  	x4,				-908(x31)
lbu  	x4,				-1424(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sh   	x3,				-20(x31)
lbu  	x6,				4(x31)
sw   	x3,				-40(x31)
lbu  	x3,				-536(x31)
lhu  	x1,				544(x31)
lbu  	x7,				-540(x31)
lbu  	x5,				-4(x31)
slli 	x4,		x5,		2
lbu  	x3,				-536(x31)
mulh 	x1,		x6,		x7
sb   	x3,				24(x31)
lb   	x3,				328(x31)
sltiu	x5,		x1,		2016
sb   	x0,				-20(x31)
andi 	x1,		x6,		1055
lb   	x3,				-148(x31)
xor  	x7,		x5,		x0
lb   	x1,				328(x31)
sw   	x6,				-4(x31)
mulhsu	x2,		x0,		x6
lhu  	x4,				312(x31)
lhu  	x3,				328(x31)
lh   	x7,				-480(x31)
lbu  	x7,				-524(x31)
sb   	x7,				-40(x31)
mul  	x1,		x3,		x5
andi 	x7,		x2,		-1925
sra  	x7,		x3,		x2
sw   	x1,				-24(x31)
lh   	x6,				296(x31)
sra  	x4,		x6,		x0
mulh 	x4,		x6,		x6
sll  	x6,		x1,		x6
sb   	x5,				-20(x31)
mul  	x5,		x5,		x5
lbu  	x6,				-832(x31)
sh   	x3,				16(x31)
lhu  	x1,				-540(x31)
lhu  	x6,				516(x31)
sh   	x5,				-40(x31)
lh   	x3,				-852(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-508(x31)
sw   	x7,				-24(x31)
addi 	x1,		x6,		794
sw   	x3,				12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lbu  	x5,				-848(x31)
lh   	x2,				-828(x31)
sub  	x4,		x5,		x6
lhu  	x6,				-496(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x5,				-176(x31)
addi 	x1,		x6,		-1283
sh   	x4,				4(x31)
lb   	x7,				-24(x31)
lhu  	x7,				144(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lh   	x2,				-828(x31)
sb   	x0,				-32(x31)
mulh 	x2,		x0,		x6
lh   	x6,				-980(x31)
sh   	x1,				-28(x31)
sw   	x4,				8(x31)
lw   	x4,				-928(x31)
sb   	x7,				28(x31)
lh   	x4,				-1140(x31)
sw   	x7,				4(x31)
lbu  	x6,				-800(x31)
mulh 	x4,		x0,		x4
mulh 	x7,		x1,		x4
lb   	x4,				-828(x31)
sb   	x4,				24(x31)
lw   	x4,				-292(x31)
mulhsu	x3,		x4,		x1
lw   	x4,				-940(x31)
lhu  	x7,				-940(x31)
lw   	x5,				-504(x31)
sub  	x7,		x5,		x4
sh   	x1,				16(x31)
mulhsu	x4,		x1,		x5
sw   	x5,				-28(x31)
mul  	x7,		x2,		x1
sll  	x5,		x2,		x6
lb   	x4,				216(x31)
sh   	x5,				-12(x31)
sh   	x5,				-32(x31)
srai 	x4,		x3,		27
sub  	x5,		x1,		x2
sw   	x6,				32(x31)
lw   	x6,				-304(x31)
lb   	x3,				-596(x31)
lb   	x3,				228(x31)
lw   	x4,				-296(x31)
lb   	x4,				-276(x31)
lw   	x1,				20(x31)
lb   	x2,				-1140(x31)
sw   	x0,				-20(x31)
lw   	x6,				-292(x31)
lbu  	x5,				-972(x31)
lbu  	x7,				-32(x31)
lw   	x5,				-984(x31)
sb   	x7,				4(x31)
addi 	x2,		x6,		1862
sll  	x2,		x1,		x3
slti 	x1,		x4,		-651
mul  	x3,		x7,		x0
lbu  	x5,				-972(x31)
lb   	x2,				-672(x31)
sh   	x5,				-8(x31)
sra  	x2,		x5,		x6
sh   	x7,				-20(x31)
sh   	x5,				36(x31)
andi 	x6,		x0,		-1782
mulhu	x1,		x0,		x5
lhu  	x4,				-292(x31)
lhu  	x7,				24(x31)
sb   	x3,				-4(x31)
sh   	x5,				12(x31)
lhu  	x4,				44(x31)
lh   	x1,				48(x31)
mulhu	x1,		x7,		x3
sh   	x3,				-16(x31)
or   	x3,		x3,		x0
sb   	x5,				20(x31)
sub  	x5,		x6,		x4
lw   	x5,				140(x31)
sltiu	x2,		x5,		-976
sw   	x3,				24(x31)
lw   	x4,				48(x31)
sub  	x7,		x0,		x1
or   	x3,		x7,		x6
lw   	x6,				28(x31)
addi 	x4,		x7,		-425
xori 	x4,		x6,		172
lw   	x3,				140(x31)
lbu  	x2,				-304(x31)
addi 	x3,		x5,		2028
sw   	x4,				4(x31)
sb   	x6,				4(x31)
lhu  	x1,				-656(x31)
lh   	x4,				-316(x31)
mulh 	x2,		x7,		x1
sb   	x6,				8(x31)
lb   	x2,				-1192(x31)
lh   	x7,				-1124(x31)
lhu  	x2,				-804(x31)
lb   	x3,				-824(x31)
lh   	x2,				-288(x31)
lbu  	x4,				-1168(x31)
lh   	x5,				-288(x31)
lh   	x7,				-716(x31)
mulh 	x6,		x7,		x7
lbu  	x1,				60(x31)
or   	x3,		x6,		x3
lhu  	x5,				252(x31)
sw   	x3,				20(x31)
sb   	x5,				-20(x31)
lh   	x2,				-928(x31)
lb   	x1,				-8(x31)
lhu  	x6,				-932(x31)
mulhu	x3,		x6,		x2
andi 	x4,		x1,		1966
lw   	x6,				-304(x31)
sh   	x6,				-24(x31)
lh   	x7,				272(x31)
lb   	x3,				320(x31)
sw   	x3,				4(x31)
add  	x2,		x0,		x1
sb   	x2,				-16(x31)
lw   	x2,				28(x31)
sw   	x1,				-20(x31)
slti 	x4,		x1,		-211
lw   	x2,				-1168(x31)
lh   	x1,				-656(x31)
sh   	x0,				8(x31)
sw   	x4,				-28(x31)
lhu  	x6,				272(x31)
sw   	x1,				4(x31)
sh   	x6,				-12(x31)
lhu  	x4,				252(x31)
slli 	x7,		x2,		13
lhu  	x1,				-496(x31)
lh   	x4,				-4(x31)
sb   	x6,				-24(x31)
xori 	x3,		x5,		1547
lb   	x1,				-1168(x31)
srli 	x6,		x2,		8
lbu  	x2,				-1168(x31)
mulhu	x1,		x1,		x3
sb   	x4,				-28(x31)
sh   	x4,				-32(x31)
sub  	x5,		x4,		x0
sh   	x5,				-12(x31)
xori 	x7,		x3,		-1616
sll  	x6,		x6,		x7
mulhsu	x6,		x4,		x5
lh   	x7,				-596(x31)
sw   	x6,				-32(x31)
or   	x6,		x4,		x7
sltu 	x4,		x6,		x0
sub  	x7,		x5,		x7
lhu  	x3,				-596(x31)
sw   	x3,				36(x31)
lbu  	x2,				-32(x31)
sw   	x0,				40(x31)
lb   	x5,				60(x31)
lh   	x7,				-716(x31)
sh   	x1,				28(x31)
add  	x7,		x2,		x2
xor  	x1,		x7,		x4
sb   	x6,				4(x31)
sb   	x0,				12(x31)
lhu  	x5,				-816(x31)
addi 	x7,		x0,		-712
lbu  	x3,				-828(x31)
sll  	x6,		x7,		x5
lhu  	x4,				320(x31)
sub  	x3,		x5,		x6
lb   	x3,				-1000(x31)
sw   	x1,				24(x31)
lbu  	x1,				-992(x31)
mul  	x7,		x7,		x0
sw   	x5,				8(x31)
lhu  	x2,				-848(x31)
lbu  	x5,				-32(x31)
sw   	x7,				-24(x31)
lbu  	x2,				-1144(x31)
lbu  	x7,				-984(x31)
lh   	x4,				-280(x31)
sw   	x0,				4(x31)
lw   	x6,				-272(x31)
lw   	x5,				-652(x31)
mul  	x4,		x5,		x7
lhu  	x1,				48(x31)
slti 	x1,		x4,		-317
sb   	x5,				20(x31)
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lbu  	x7,				544(x31)
mulhu	x6,		x1,		x3
ori  	x4,		x5,		522
lw   	x2,				-732(x31)
slt  	x1,		x7,		x3
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulh 	x2,		x7,		x5
srli 	x5,		x5,		3
mulh 	x5,		x6,		x6
lb   	x7,				-832(x31)
sh   	x0,				-12(x31)
slli 	x4,		x1,		0
lb   	x2,				404(x31)
sh   	x3,				-8(x31)
lh   	x6,				384(x31)
sb   	x0,				0(x31)
sh   	x2,				-24(x31)
sh   	x2,				16(x31)
sh   	x4,				-36(x31)
sb   	x6,				20(x31)
lh   	x4,				-128(x31)
mul  	x4,		x5,		x3
lb   	x3,				176(x31)
lh   	x1,				-268(x31)
sb   	x1,				-24(x31)
sb   	x4,				-28(x31)
andi 	x6,		x7,		-1444
sb   	x6,				-16(x31)
sb   	x5,				32(x31)
lhu  	x5,				-492(x31)
srl  	x6,		x5,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x3,				-328(x31)
lbu  	x5,				-84(x31)
lh   	x4,				-1072(x31)
xori 	x3,		x0,		1456
lh   	x4,				-292(x31)
lh   	x2,				-796(x31)
lbu  	x1,				-1124(x31)
sh   	x4,				40(x31)
andi 	x2,		x2,		-788
add  	x3,		x6,		x7
xor  	x7,		x1,		x2
lw   	x3,				-1236(x31)
sh   	x2,				-32(x31)
addi 	x2,		x4,		823
srl  	x7,		x3,		x5
addi 	x5,		x4,		-1799
sltiu	x6,		x7,		-1540
mulh 	x6,		x0,		x1
sw   	x3,				20(x31)
nop  
sb   	x6,				32(x31)
lw   	x6,				-1260(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x7
lh   	x4,				-1168(x31)
lh   	x1,				-1496(x31)
lw   	x2,				-1292(x31)
xori 	x7,		x3,		1589
sub  	x5,		x1,		x7
add  	x4,		x0,		x2
lh   	x3,				-516(x31)
add  	x4,		x6,		x3
sh   	x1,				40(x31)
sb   	x7,				36(x31)
mul  	x3,		x6,		x5
sh   	x5,				20(x31)
and  	x3,		x6,		x0
addi 	x5,		x4,		-1959
mulhsu	x1,		x2,		x0
add  	x6,		x0,		x6
mulh 	x7,		x4,		x1
xor  	x4,		x6,		x7
slli 	x6,		x2,		5
lbu  	x7,				-388(x31)
sb   	x5,				4(x31)
srai 	x1,		x5,		13
lh   	x1,				-628(x31)
lbu  	x3,				-364(x31)
slt  	x4,		x1,		x1
lhu  	x3,				-332(x31)
mul  	x3,		x0,		x3
sh   	x5,				16(x31)
sb   	x1,				0(x31)
xor  	x6,		x4,		x4
lbu  	x4,				-36(x31)
sb   	x1,				-40(x31)
lhu  	x3,				-544(x31)
sw   	x3,				36(x31)
lbu  	x3,				-308(x31)
sb   	x6,				24(x31)
nop  
mulh 	x1,		x6,		x1
addi 	x3,		x2,		-749
sh   	x5,				-32(x31)
lw   	x3,				-1188(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
or   	x7,		x3,		x2
lb   	x6,				388(x31)
sh   	x4,				-8(x31)
xor  	x6,		x1,		x2
xor  	x6,		x7,		x0
lw   	x2,				56(x31)
sb   	x3,				32(x31)
sb   	x3,				-24(x31)
lbu  	x7,				356(x31)
slt  	x6,		x2,		x6
sh   	x4,				16(x31)
lh   	x4,				-856(x31)
sh   	x4,				24(x31)
sw   	x5,				-40(x31)
sh   	x3,				20(x31)
and  	x7,		x5,		x0
sh   	x0,				28(x31)
lb   	x3,				148(x31)
lb   	x6,				356(x31)
lh   	x4,				-664(x31)
lh   	x2,				316(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x1,				-96(x31)
lb   	x3,				-160(x31)
lbu  	x6,				-92(x31)
lw   	x5,				-472(x31)
sw   	x1,				-12(x31)
sra  	x1,		x7,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x3,				-104(x31)
nop  
mulhu	x2,		x3,		x1
sb   	x3,				28(x31)
slli 	x1,		x4,		23
mulhsu	x1,		x3,		x0
slt  	x4,		x2,		x2
lb   	x5,				-476(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x2,				-716(x31)
mulhu	x2,		x2,		x0
sb   	x5,				8(x31)
sh   	x3,				-8(x31)
sh   	x5,				16(x31)
lw   	x1,				-48(x31)
sw   	x3,				-24(x31)
lh   	x4,				256(x31)
sh   	x7,				24(x31)
lhu  	x1,				-244(x31)
addi 	x5,		x4,		1351
add  	x3,		x5,		x7
lbu  	x3,				-564(x31)
lb   	x1,				-1052(x31)
srai 	x4,		x5,		31
nop  
sb   	x4,				28(x31)
lh   	x5,				-232(x31)
lw   	x5,				-92(x31)
lhu  	x7,				-1064(x31)
sw   	x4,				36(x31)
ori  	x6,		x3,		-1817
sw   	x7,				-24(x31)
sw   	x5,				36(x31)
srl  	x5,		x1,		x1
lbu  	x1,				-336(x31)
sw   	x7,				-16(x31)
sh   	x1,				-28(x31)
mul  	x7,		x0,		x2
slti 	x6,		x5,		1181
sw   	x2,				4(x31)
sh   	x6,				20(x31)
lw   	x6,				-1200(x31)
lbu  	x5,				332(x31)
sltu 	x5,		x3,		x4
lhu  	x6,				-732(x31)
lw   	x4,				-988(x31)
andi 	x5,		x4,		-807
lb   	x6,				-372(x31)
lb   	x6,				172(x31)
lw   	x7,				-872(x31)
lbu  	x4,				16(x31)
mul  	x2,		x7,		x5
lh   	x5,				-88(x31)
sw   	x0,				12(x31)
mulhu	x5,		x4,		x6
srl  	x6,		x0,		x6
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
add  	x3,		x3,		x1
lh   	x4,				-1552(x31)
lw   	x5,				-680(x31)
sb   	x1,				32(x31)
sh   	x5,				32(x31)
mulh 	x4,		x3,		x4
slti 	x1,		x1,		-991
addi 	x1,		x2,		1416
nop  
lw   	x5,				-340(x31)
lw   	x7,				-880(x31)
slti 	x7,		x1,		1317
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x0,				-8(x31)
lh   	x2,				-780(x31)
slt  	x4,		x5,		x4
lb   	x6,				-112(x31)
sb   	x6,				16(x31)
sltiu	x3,		x1,		-1440
lb   	x4,				36(x31)
ori  	x3,		x1,		1406
lb   	x6,				-28(x31)
mulh 	x1,		x3,		x5
sw   	x5,				-36(x31)
lb   	x2,				312(x31)
sb   	x4,				-36(x31)
lw   	x6,				-780(x31)
lhu  	x7,				-912(x31)
sb   	x1,				0(x31)
nop  
slli 	x5,		x0,		2
xor  	x4,		x2,		x1
xor  	x6,		x3,		x1
lh   	x1,				-932(x31)
lbu  	x5,				88(x31)
slt  	x5,		x5,		x0
sw   	x2,				-4(x31)
add  	x5,		x5,		x5
lh   	x1,				-1100(x31)
mulhsu	x5,		x6,		x5
sh   	x7,				28(x31)
sb   	x1,				-40(x31)
mul  	x2,		x2,		x4
lw   	x1,				16(x31)
sub  	x5,		x0,		x3
slti 	x4,		x2,		-523
ori  	x5,		x3,		174
mulhu	x1,		x4,		x7
lbu  	x3,				76(x31)
srli 	x6,		x0,		31
andi 	x6,		x0,		456
sh   	x5,				12(x31)
lb   	x6,				32(x31)
xor  	x3,		x5,		x3
addi 	x6,		x7,		-1473
lh   	x3,				316(x31)
xor  	x7,		x2,		x4
slli 	x3,		x4,		12
sb   	x4,				-16(x31)
lh   	x3,				-136(x31)
or   	x5,		x6,		x2
lw   	x7,				452(x31)
addi 	x6,		x3,		205
sb   	x2,				28(x31)
sh   	x4,				-24(x31)
add  	x1,		x3,		x3
lhu  	x2,				-740(x31)
lhu  	x3,				288(x31)
lw   	x1,				-868(x31)
lhu  	x1,				436(x31)
ori  	x5,		x6,		-1062
sh   	x5,				16(x31)
sb   	x0,				4(x31)
sh   	x4,				0(x31)
lw   	x5,				-316(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x3,		x7,		x3
lh   	x6,				1020(x31)
lb   	x2,				688(x31)
lb   	x1,				-500(x31)
lh   	x5,				956(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x6,				208(x31)
lbu  	x2,				40(x31)
sh   	x4,				-24(x31)
lb   	x1,				1380(x31)
slli 	x5,		x1,		23
addi 	x7,		x3,		501
sltiu	x3,		x7,		-56
lw   	x7,				676(x31)
lhu  	x7,				716(x31)
sw   	x0,				-8(x31)
lw   	x7,				392(x31)
sh   	x3,				-8(x31)
lw   	x4,				1044(x31)
sw   	x2,				24(x31)
sw   	x4,				-28(x31)
sll  	x1,		x1,		x6
sub  	x1,		x1,		x1
lbu  	x4,				196(x31)
addi 	x6,		x4,		-94
lhu  	x6,				1260(x31)
lbu  	x1,				28(x31)
lw   	x1,				1232(x31)
lw   	x6,				1224(x31)
lb   	x2,				1012(x31)
lb   	x7,				964(x31)
mulhu	x4,		x4,		x4
mul  	x4,		x0,		x0
or   	x4,		x1,		x2
xori 	x3,		x2,		462
lw   	x1,				1224(x31)
lbu  	x2,				712(x31)
ori  	x4,		x3,		1408
sw   	x0,				28(x31)
sh   	x5,				-28(x31)
mul  	x7,		x7,		x2
sh   	x0,				36(x31)
and  	x6,		x2,		x5
sub  	x1,		x2,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x4,				-312(x31)
mulhu	x3,		x3,		x7
sw   	x0,				-32(x31)
sltu 	x5,		x7,		x0
sh   	x4,				-40(x31)
lbu  	x4,				-452(x31)
mulhsu	x1,		x2,		x4
lbu  	x3,				-128(x31)
sra  	x5,		x7,		x7
sh   	x2,				-12(x31)
sltiu	x4,		x7,		1326
lb   	x3,				880(x31)
lb   	x2,				524(x31)
add  	x7,		x3,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
and  	x1,		x0,		x3
xori 	x2,		x7,		-375
srai 	x5,		x6,		27
lw   	x1,				-624(x31)
sh   	x4,				-24(x31)
sh   	x5,				4(x31)
sh   	x1,				4(x31)
lbu  	x3,				80(x31)
mul  	x7,		x7,		x3
lbu  	x4,				124(x31)
lw   	x2,				-408(x31)
sra  	x5,		x7,		x5
sh   	x3,				-36(x31)
sw   	x3,				24(x31)
srli 	x1,		x0,		16
lh   	x7,				4(x31)
addi 	x5,		x3,		-1996
or   	x2,		x2,		x2
lb   	x5,				400(x31)
lh   	x3,				488(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
or   	x4,		x0,		x5
mulh 	x1,		x3,		x6
lbu  	x6,				-104(x31)
lh   	x1,				-880(x31)
lh   	x1,				-60(x31)
lhu  	x7,				-60(x31)
mulh 	x3,		x3,		x6
lh   	x7,				292(x31)
sub  	x5,		x5,		x6
sh   	x6,				-24(x31)
wfi