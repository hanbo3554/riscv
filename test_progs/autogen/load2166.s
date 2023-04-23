addi 	x0,		x0,		1282
addi 	x1,		x0,		-1074
addi 	x2,		x0,		-1862
addi 	x3,		x0,		-167
addi 	x4,		x0,		885
addi 	x5,		x0,		-1780
addi 	x6,		x0,		194
addi 	x7,		x0,		-1326
addi 	x8,		x0,		17
addi 	x9,		x0,		-243
addi 	x10,	x0,		-719
addi 	x11,	x0,		918
addi 	x12,	x0,		-33
addi 	x13,	x0,		-1144
addi 	x14,	x0,		546
addi 	x15,	x0,		1819
addi 	x16,	x0,		427
addi 	x17,	x0,		-945
addi 	x18,	x0,		247
addi 	x19,	x0,		-1588
addi 	x20,	x0,		413
addi 	x21,	x0,		1748
addi 	x22,	x0,		62
addi 	x23,	x0,		-476
addi 	x24,	x0,		750
addi 	x25,	x0,		-864
addi 	x26,	x0,		137
addi 	x27,	x0,		2040
addi 	x28,	x0,		-920
addi 	x29,	x0,		-656
addi 	x30,	x0,		-986
addi 	x31,	x0,		301
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x2,				20(x31)
sb   	x2,				20(x31)
nop  
lhu  	x4,				20(x31)
sub  	x5,		x3,		x3
sh   	x2,				-40(x31)
lbu  	x7,				-40(x31)
sb   	x2,				-4(x31)
sh   	x6,				-36(x31)
sb   	x0,				-8(x31)
add  	x7,		x5,		x4
sll  	x5,		x4,		x0
lhu  	x4,				20(x31)
sh   	x4,				24(x31)
sra  	x7,		x0,		x5
lhu  	x4,				-40(x31)
lh   	x3,				-8(x31)
sb   	x2,				24(x31)
sw   	x1,				-4(x31)
lh   	x1,				-36(x31)
sltu 	x7,		x2,		x4
sh   	x4,				-32(x31)
sh   	x6,				16(x31)
sra  	x2,		x3,		x2
lh   	x5,				-4(x31)
lw   	x7,				24(x31)
lh   	x5,				20(x31)
lbu  	x7,				-8(x31)
lhu  	x7,				24(x31)
lb   	x2,				20(x31)
lhu  	x2,				-36(x31)
lh   	x1,				-40(x31)
lbu  	x3,				-40(x31)
slti 	x4,		x1,		1299
lb   	x4,				20(x31)
lbu  	x7,				-36(x31)
lb   	x7,				-40(x31)
lbu  	x7,				16(x31)
lhu  	x3,				-36(x31)
sw   	x6,				-4(x31)
xor  	x3,		x0,		x2
lw   	x4,				16(x31)
addi 	x3,		x6,		1310
sh   	x7,				32(x31)
add  	x2,		x0,		x0
slli 	x5,		x2,		28
lh   	x1,				20(x31)
srl  	x1,		x0,		x4
sw   	x2,				-12(x31)
sh   	x6,				-12(x31)
sub  	x3,		x4,		x3
slli 	x1,		x6,		2
sh   	x7,				12(x31)
lbu  	x2,				-12(x31)
sltiu	x3,		x7,		1319
sw   	x7,				-36(x31)
sh   	x7,				-16(x31)
lb   	x7,				-4(x31)
ori  	x6,		x1,		366
sh   	x5,				16(x31)
sb   	x7,				-28(x31)
add  	x4,		x5,		x5
lhu  	x4,				-28(x31)
sw   	x5,				-20(x31)
lh   	x5,				-36(x31)
lh   	x3,				-36(x31)
lh   	x7,				24(x31)
sb   	x4,				-28(x31)
lh   	x1,				12(x31)
lb   	x7,				-40(x31)
lhu  	x1,				-16(x31)
and  	x7,		x3,		x2
sh   	x4,				8(x31)
srl  	x1,		x0,		x0
lb   	x2,				-16(x31)
slt  	x3,		x2,		x6
xori 	x6,		x6,		-1864
sw   	x1,				-16(x31)
lb   	x2,				-28(x31)
lbu  	x2,				-32(x31)
lh   	x2,				16(x31)
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xor  	x6,		x2,		x3
nop  
mulh 	x6,		x2,		x1
lh   	x5,				552(x31)
lbu  	x3,				556(x31)
sb   	x1,				-24(x31)
lb   	x7,				552(x31)
lh   	x6,				524(x31)
mulh 	x6,		x0,		x6
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x6,				1160(x31)
mul  	x7,		x6,		x5
lbu  	x6,				1192(x31)
lbu  	x3,				1188(x31)
sb   	x2,				-4(x31)
or   	x2,		x1,		x0
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sh   	x7,				32(x31)
srl  	x4,		x4,		x6
lh   	x6,				384(x31)
sb   	x5,				8(x31)
sltiu	x2,		x6,		1328
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x3
sh   	x1,				-28(x31)
lhu  	x3,				-28(x31)
mulh 	x7,		x4,		x7
lhu  	x1,				76(x31)
sb   	x3,				4(x31)
lb   	x4,				28(x31)
srli 	x2,		x1,		0
slt  	x3,		x3,		x7
sw   	x7,				-8(x31)
mulh 	x3,		x7,		x1
sw   	x2,				8(x31)
sw   	x2,				-8(x31)
lhu  	x5,				20(x31)
sb   	x1,				-24(x31)
mul  	x6,		x2,		x3
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x3,				-48(x31)
mul  	x4,		x1,		x0
sh   	x7,				-16(x31)
lbu  	x4,				436(x31)
slti 	x2,		x7,		951
sw   	x6,				20(x31)
andi 	x6,		x7,		-909
lb   	x5,				476(x31)
lb   	x6,				464(x31)
nop  
lw   	x7,				528(x31)
sub  	x2,		x3,		x2
lb   	x6,				548(x31)
lw   	x5,				480(x31)
nop  
lw   	x3,				528(x31)
slt  	x1,		x2,		x5
sw   	x6,				-12(x31)
add  	x4,		x1,		x3
lw   	x6,				540(x31)
sw   	x1,				-28(x31)
lb   	x6,				504(x31)
sh   	x4,				-32(x31)
lw   	x4,				-48(x31)
lbu  	x4,				528(x31)
lbu  	x5,				508(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lhu  	x1,				-204(x31)
xori 	x6,		x3,		-1033
sh   	x4,				12(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
add  	x4,		x6,		x0
sll  	x3,		x1,		x3
lh   	x1,				504(x31)
lhu  	x6,				128(x31)
addi 	x2,		x2,		-1235
sh   	x7,				32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x4,				1016(x31)
mul  	x2,		x7,		x3
mulh 	x2,		x1,		x4
lb   	x6,				992(x31)
srl  	x5,		x5,		x1
mulhsu	x4,		x5,		x5
lhu  	x5,				1072(x31)
lbu  	x7,				976(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x2,				-748(x31)
lb   	x6,				-628(x31)
lb   	x5,				-712(x31)
lw   	x1,				-244(x31)
lh   	x2,				-656(x31)
sb   	x5,				-16(x31)
lb   	x1,				-244(x31)
lhu  	x1,				-604(x31)
sltiu	x6,		x2,		579
slli 	x3,		x1,		9
lbu  	x3,				-236(x31)
andi 	x2,		x5,		-1553
srl  	x5,		x5,		x4
lbu  	x1,				-280(x31)
lb   	x7,				-256(x31)
sw   	x4,				32(x31)
sw   	x1,				12(x31)
xor  	x1,		x4,		x2
lbu  	x3,				-760(x31)
lb   	x2,				-700(x31)
sh   	x0,				40(x31)
sh   	x4,				0(x31)
nop  
sh   	x2,				4(x31)
sh   	x5,				-4(x31)
xor  	x6,		x6,		x5
sb   	x6,				20(x31)
addi 	x6,		x4,		1192
andi 	x4,		x2,		1568
lbu  	x4,				-744(x31)
lb   	x6,				40(x31)
lhu  	x3,				-252(x31)
lw   	x1,				-192(x31)
sw   	x7,				12(x31)
lbu  	x5,				-396(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
srli 	x7,		x7,		8
and  	x2,		x5,		x1
lhu  	x3,				912(x31)
lh   	x3,				828(x31)
lb   	x2,				828(x31)
mul  	x3,		x5,		x5
sh   	x5,				-16(x31)
nop  
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x3,		x4,		x3
slli 	x6,		x1,		0
ori  	x7,		x4,		-369
lhu  	x2,				800(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x4,				-520(x31)
sw   	x2,				36(x31)
sb   	x0,				32(x31)
addi 	x3,		x2,		-390
addi 	x7,		x2,		-304
sh   	x1,				-20(x31)
sh   	x2,				-36(x31)
xori 	x4,		x5,		-1804
and  	x7,		x1,		x3
sb   	x3,				-16(x31)
sltu 	x7,		x4,		x7
lbu  	x1,				-8(x31)
sw   	x2,				-24(x31)
lb   	x7,				36(x31)
lb   	x4,				-1196(x31)
sb   	x5,				-12(x31)
andi 	x2,		x3,		1241
lw   	x5,				-476(x31)
sh   	x3,				16(x31)
lbu  	x7,				32(x31)
sh   	x3,				28(x31)
sw   	x6,				28(x31)
lw   	x4,				-36(x31)
lbu  	x1,				-432(x31)
sub  	x1,		x3,		x0
sltu 	x2,		x6,		x7
sb   	x1,				16(x31)
sw   	x4,				28(x31)
lb   	x5,				208(x31)
lh   	x4,				224(x31)
sb   	x2,				-40(x31)
lh   	x4,				-76(x31)
lhu  	x1,				-888(x31)
lh   	x2,				-524(x31)
sb   	x1,				12(x31)
sh   	x3,				-8(x31)
srli 	x2,		x3,		29
sb   	x3,				36(x31)
ori  	x6,		x1,		1986
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lbu  	x6,				416(x31)
sltu 	x3,		x6,		x0
sltiu	x4,		x5,		-12
lh   	x3,				396(x31)
sltu 	x4,		x4,		x3
sh   	x6,				4(x31)
lhu  	x1,				360(x31)
mulh 	x7,		x4,		x3
lh   	x7,				-104(x31)
sw   	x0,				0(x31)
srai 	x3,		x7,		7
or   	x2,		x3,		x2
or   	x7,		x4,		x6
lb   	x1,				396(x31)
lhu  	x3,				-456(x31)
lhu  	x4,				376(x31)
lhu  	x3,				420(x31)
lh   	x4,				460(x31)
sh   	x3,				-4(x31)
lb   	x6,				660(x31)
sltiu	x4,		x0,		1485
sw   	x0,				28(x31)
sh   	x6,				4(x31)
lw   	x4,				436(x31)
lhu  	x4,				356(x31)
sh   	x4,				36(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x2,				324(x31)
sw   	x0,				8(x31)
lh   	x6,				-832(x31)
sb   	x5,				-32(x31)
sw   	x4,				16(x31)
or   	x3,		x6,		x0
lw   	x4,				176(x31)
addi 	x3,		x4,		-1872
lh   	x4,				332(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x4,				1096(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
ori  	x6,		x2,		713
lb   	x1,				1176(x31)
sh   	x0,				-20(x31)
addi 	x6,		x1,		-607
slti 	x4,		x0,		1544
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x2,				20(x31)
mulhu	x4,		x6,		x2
lw   	x3,				1412(x31)
nop  
lbu  	x5,				728(x31)
lb   	x1,				1244(x31)
and  	x5,		x4,		x2
lbu  	x1,				1200(x31)
lb   	x2,				1204(x31)
lhu  	x3,				716(x31)
lbu  	x6,				824(x31)
xor  	x4,		x5,		x6
mulh 	x2,		x2,		x0
lh   	x6,				1240(x31)
lh   	x4,				1228(x31)
xor  	x7,		x6,		x6
lhu  	x1,				8(x31)
lbu  	x3,				8(x31)
sh   	x1,				16(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x6,				496(x31)
sb   	x1,				-16(x31)
sb   	x6,				36(x31)
lb   	x4,				276(x31)
slli 	x5,		x5,		29
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x7,				-536(x31)
sh   	x2,				-28(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
xor  	x5,		x2,		x6
lh   	x5,				-268(x31)
lb   	x6,				-292(x31)
lbu  	x2,				-300(x31)
lhu  	x2,				-724(x31)
lb   	x6,				-368(x31)
sw   	x7,				24(x31)
sh   	x0,				-12(x31)
sh   	x1,				-8(x31)
sb   	x6,				-24(x31)
lbu  	x3,				-24(x31)
lhu  	x4,				-320(x31)
lhu  	x7,				-308(x31)
sb   	x5,				0(x31)
lbu  	x2,				-276(x31)
lb   	x5,				-40(x31)
lhu  	x7,				-300(x31)
sh   	x3,				32(x31)
lbu  	x4,				-292(x31)
lw   	x3,				-324(x31)
sb   	x4,				-24(x31)
mulhsu	x5,		x1,		x1
sltu 	x3,		x6,		x2
sw   	x4,				-4(x31)
sll  	x6,		x2,		x5
mulhu	x3,		x4,		x0
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x1,				-416(x31)
slti 	x4,		x4,		-1069
sh   	x7,				20(x31)
lw   	x6,				-32(x31)
lw   	x1,				212(x31)
sw   	x4,				-36(x31)
lbu  	x4,				-116(x31)
sltiu	x1,		x5,		-1498
sh   	x7,				32(x31)
lw   	x2,				-232(x31)
sw   	x5,				36(x31)
lw   	x2,				-488(x31)
sb   	x2,				8(x31)
sw   	x7,				-12(x31)
lb   	x3,				-336(x31)
sw   	x5,				-8(x31)
sw   	x6,				12(x31)
lb   	x7,				-1244(x31)
lbu  	x5,				148(x31)
lw   	x2,				160(x31)
lbu  	x1,				-56(x31)
lb   	x7,				-440(x31)
lh   	x1,				-416(x31)
sw   	x2,				8(x31)
sw   	x7,				28(x31)
mulhsu	x2,		x4,		x3
andi 	x2,		x2,		-2038
sra  	x4,		x3,		x0
add  	x6,		x1,		x5
nop  
lb   	x7,				8(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				788(x31)
lbu  	x4,				1440(x31)
lw   	x7,				1140(x31)
sw   	x6,				-16(x31)
lbu  	x5,				1428(x31)
lhu  	x5,				1068(x31)
lw   	x6,				676(x31)
lh   	x5,				868(x31)
lb   	x1,				740(x31)
lb   	x6,				712(x31)
lw   	x6,				-16(x31)
lb   	x2,				796(x31)
addi 	x6,		x0,		-1680
lb   	x7,				796(x31)
lh   	x6,				1128(x31)
lb   	x2,				1400(x31)
srl  	x1,		x6,		x2
lh   	x4,				1168(x31)
sw   	x2,				24(x31)
lhu  	x6,				1184(x31)
lb   	x2,				656(x31)
lh   	x2,				712(x31)
sra  	x1,		x6,		x0
mul  	x5,		x1,		x3
sw   	x4,				12(x31)
lh   	x4,				620(x31)
sw   	x7,				-8(x31)
sh   	x3,				12(x31)
sh   	x5,				-16(x31)
mul  	x1,		x6,		x2
lh   	x6,				1136(x31)
sb   	x1,				-36(x31)
mul  	x4,		x4,		x6
sb   	x5,				-28(x31)
ori  	x2,		x2,		-552
lbu  	x2,				-40(x31)
mul  	x1,		x6,		x0
sh   	x5,				4(x31)
sb   	x0,				8(x31)
mulh 	x6,		x4,		x4
sw   	x7,				0(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x2,				56(x31)
sb   	x7,				32(x31)
lhu  	x7,				-224(x31)
sw   	x1,				-12(x31)
sh   	x1,				16(x31)
add  	x1,		x3,		x3
sub  	x2,		x6,		x4
sw   	x4,				-16(x31)
xori 	x7,		x4,		-984
sh   	x6,				-4(x31)
lb   	x5,				264(x31)
sb   	x7,				8(x31)
srli 	x5,		x5,		6
sh   	x4,				-8(x31)
lw   	x2,				-4(x31)
lb   	x5,				-76(x31)
mulhu	x1,		x3,		x7
xor  	x3,		x4,		x3
sub  	x2,		x1,		x7
lbu  	x7,				224(x31)
sh   	x6,				-36(x31)
lb   	x3,				-556(x31)
sh   	x0,				4(x31)
sb   	x2,				-20(x31)
slt  	x3,		x7,		x4
mul  	x3,		x0,		x4
mulh 	x7,		x0,		x4
sh   	x6,				-40(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
addi 	x7,		x7,		297
lbu  	x6,				1220(x31)
mulh 	x4,		x0,		x1
add  	x7,		x2,		x5
lhu  	x6,				1048(x31)
lb   	x1,				804(x31)
lb   	x3,				696(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sb   	x5,				24(x31)
sltu 	x2,		x5,		x1
slli 	x7,		x5,		22
sh   	x5,				20(x31)
lh   	x3,				864(x31)
lh   	x7,				1108(x31)
addi 	x4,		x6,		733
lh   	x6,				836(x31)
xori 	x1,		x4,		37
lb   	x6,				624(x31)
addi 	x7,		x5,		1590
sh   	x5,				-24(x31)
lw   	x1,				-464(x31)
mulhsu	x7,		x3,		x7
sw   	x6,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sb   	x6,				-4(x31)
sh   	x5,				-12(x31)
lb   	x4,				-12(x31)
sb   	x1,				0(x31)
nop  
sub  	x1,		x1,		x0
mul  	x4,		x3,		x6
lh   	x5,				-604(x31)
sb   	x2,				-12(x31)
lhu  	x2,				-656(x31)
lbu  	x2,				-156(x31)
lh   	x4,				-1248(x31)
lhu  	x7,				-116(x31)
sltu 	x6,		x1,		x6
lhu  	x4,				168(x31)
lhu  	x5,				-604(x31)
lw   	x4,				-392(x31)
lw   	x5,				-152(x31)
xor  	x1,		x2,		x4
mulhu	x2,		x1,		x0
lb   	x4,				-1256(x31)
lh   	x2,				-1392(x31)
mulhu	x5,		x1,		x0
lh   	x2,				-24(x31)
sb   	x5,				16(x31)
sb   	x5,				20(x31)
lb   	x6,				172(x31)
mul  	x2,		x5,		x0
sh   	x3,				-12(x31)
sb   	x4,				-20(x31)
sw   	x7,				36(x31)
sub  	x5,		x2,		x6
lb   	x2,				-952(x31)
lw   	x5,				-160(x31)
srai 	x7,		x1,		27
lbu  	x5,				-60(x31)
lh   	x6,				-304(x31)
lbu  	x3,				-288(x31)
lh   	x1,				-4(x31)
add  	x7,		x0,		x6
lh   	x6,				-156(x31)
lw   	x1,				-156(x31)
sb   	x4,				28(x31)
lh   	x2,				-124(x31)
lb   	x7,				92(x31)
lbu  	x6,				-464(x31)
lb   	x2,				-36(x31)
lw   	x5,				-44(x31)
lw   	x3,				-548(x31)
lh   	x3,				128(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sll  	x7,		x3,		x4
lw   	x2,				-684(x31)
sh   	x6,				-28(x31)
lb   	x5,				-192(x31)
lb   	x1,				-816(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
mulh 	x6,		x4,		x1
srli 	x2,		x0,		24
sb   	x0,				4(x31)
sh   	x2,				-4(x31)
lh   	x5,				-608(x31)
lw   	x2,				-44(x31)
lb   	x1,				488(x31)
lh   	x6,				-608(x31)
sw   	x5,				36(x31)
and  	x1,		x3,		x1
xor  	x4,		x1,		x6
lh   	x6,				108(x31)
lw   	x2,				-276(x31)
sub  	x7,		x6,		x2
lhu  	x3,				776(x31)
sw   	x1,				-12(x31)
sra  	x4,		x5,		x2
lhu  	x2,				548(x31)
addi 	x6,		x1,		1429
lb   	x6,				80(x31)
lbu  	x7,				552(x31)
sltiu	x6,		x3,		-358
nop  
sw   	x3,				36(x31)
sb   	x7,				-20(x31)
and  	x2,		x4,		x0
sra  	x6,		x4,		x1
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sra  	x2,		x5,		x6
lh   	x4,				-536(x31)
sub  	x7,		x7,		x7
addi 	x6,		x1,		1812
sb   	x0,				20(x31)
sh   	x1,				28(x31)
sra  	x5,		x3,		x1
sh   	x5,				32(x31)
lw   	x6,				-836(x31)
lh   	x5,				-1144(x31)
sb   	x5,				12(x31)
lh   	x6,				236(x31)
lbu  	x1,				32(x31)
lbu  	x2,				-76(x31)
lb   	x5,				-380(x31)
srli 	x6,		x1,		29
lhu  	x6,				144(x31)
add  	x5,		x2,		x3
lw   	x6,				112(x31)
mul  	x3,		x3,		x1
lbu  	x3,				220(x31)
lb   	x6,				-396(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x4,				680(x31)
lb   	x4,				996(x31)
lb   	x7,				1024(x31)
sll  	x1,		x6,		x5
lbu  	x6,				416(x31)
sw   	x6,				-28(x31)
sb   	x3,				20(x31)
slt  	x4,		x6,		x4
sw   	x1,				-36(x31)
mulh 	x3,		x5,		x7
sll  	x6,		x6,		x5
lh   	x1,				-240(x31)
sh   	x3,				40(x31)
lbu  	x2,				932(x31)
sw   	x0,				36(x31)
sub  	x7,		x5,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x1,				-364(x31)
mulh 	x1,		x4,		x4
lbu  	x2,				-1448(x31)
sh   	x0,				-32(x31)
sw   	x6,				16(x31)
sb   	x5,				20(x31)
lw   	x3,				-164(x31)
srl  	x5,		x2,		x4
sltu 	x5,		x3,		x5
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulh 	x5,		x1,		x2
lhu  	x7,				-1016(x31)
lh   	x7,				-308(x31)
lh   	x7,				-32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sltiu	x6,		x4,		-1903
addi 	x1,		x3,		-297
xor  	x6,		x6,		x5
srl  	x1,		x4,		x6
sb   	x5,				8(x31)
sltu 	x3,		x6,		x6
lw   	x2,				-1016(x31)
sb   	x0,				8(x31)
sh   	x4,				16(x31)
sll  	x5,		x3,		x1
lb   	x2,				232(x31)
lh   	x4,				-856(x31)
sb   	x3,				32(x31)
sw   	x3,				-16(x31)
lhu  	x6,				-392(x31)
sb   	x2,				-16(x31)
lh   	x4,				416(x31)
sh   	x0,				16(x31)
lh   	x3,				-652(x31)
sub  	x4,		x1,		x0
sw   	x3,				12(x31)
lhu  	x6,				-708(x31)
sw   	x4,				-8(x31)
sb   	x1,				12(x31)
lw   	x4,				448(x31)
sb   	x1,				-12(x31)
lw   	x4,				128(x31)
lbu  	x4,				-1052(x31)
slt  	x5,		x0,		x6
nop  
lbu  	x1,				364(x31)
sb   	x1,				-4(x31)
addi 	x3,		x1,		-1785
lbu  	x1,				-380(x31)
lw   	x4,				400(x31)
mulhsu	x3,		x3,		x5
sw   	x4,				-32(x31)
lw   	x2,				364(x31)
lw   	x6,				196(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x1,				-400(x31)
add  	x7,		x2,		x6
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
ori  	x6,		x6,		1233
sh   	x4,				-40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sra  	x5,		x3,		x7
addi 	x5,		x6,		1616
lbu  	x2,				-92(x31)
sw   	x0,				-16(x31)
srli 	x1,		x3,		8
sw   	x7,				-20(x31)
sh   	x7,				16(x31)
addi 	x6,		x1,		-144
lw   	x1,				-236(x31)
sh   	x0,				-36(x31)
sh   	x0,				-20(x31)
sw   	x1,				-40(x31)
xor  	x7,		x1,		x7
mulhu	x1,		x5,		x0
sb   	x2,				36(x31)
lbu  	x1,				-188(x31)
sw   	x4,				-32(x31)
sb   	x7,				-24(x31)
mul  	x1,		x7,		x4
lh   	x6,				-1324(x31)
lhu  	x4,				-380(x31)
mul  	x4,		x2,		x7
ori  	x5,		x1,		813
srl  	x1,		x1,		x1
add  	x1,		x5,		x3
lh   	x3,				-188(x31)
or   	x6,		x7,		x6
lhu  	x6,				-124(x31)
mulh 	x4,		x7,		x2
srai 	x4,		x5,		2
sw   	x7,				-20(x31)
lbu  	x2,				-288(x31)
lbu  	x2,				-232(x31)
xor  	x6,		x4,		x1
slt  	x4,		x7,		x0
lw   	x2,				-308(x31)
slti 	x5,		x7,		1393
lw   	x5,				-200(x31)
sw   	x3,				-4(x31)
lw   	x3,				-352(x31)
lb   	x3,				-224(x31)
sltu 	x7,		x6,		x0
andi 	x6,		x0,		390
sh   	x7,				-32(x31)
slli 	x1,		x7,		22
mul  	x2,		x2,		x6
sub  	x1,		x3,		x4
sb   	x7,				-24(x31)
lb   	x6,				-1376(x31)
and  	x6,		x1,		x5
sh   	x5,				24(x31)
mulh 	x2,		x3,		x3
sh   	x7,				40(x31)
lb   	x1,				-164(x31)
add  	x6,		x4,		x0
mulhu	x5,		x7,		x5
srli 	x6,		x6,		29
lhu  	x3,				-984(x31)
lhu  	x6,				-1364(x31)
nop  
mulh 	x4,		x0,		x4
sh   	x3,				-12(x31)
lbu  	x1,				-1184(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sltiu	x1,		x3,		1185
add  	x1,		x4,		x6
sltu 	x2,		x7,		x2
sw   	x0,				-24(x31)
sb   	x2,				32(x31)
sh   	x5,				32(x31)
lb   	x7,				568(x31)
lbu  	x7,				564(x31)
mulh 	x3,		x0,		x2
srai 	x1,		x7,		28
lb   	x3,				852(x31)
sh   	x6,				-24(x31)
lbu  	x3,				780(x31)
sw   	x6,				0(x31)
lhu  	x5,				636(x31)
srai 	x3,		x0,		3
sb   	x0,				36(x31)
lh   	x6,				528(x31)
sb   	x4,				4(x31)
lh   	x4,				800(x31)
lbu  	x1,				656(x31)
lhu  	x4,				124(x31)
mulhu	x4,		x6,		x5
srai 	x4,		x3,		15
lh   	x7,				40(x31)
sh   	x1,				-4(x31)
xori 	x6,		x2,		1530
lhu  	x3,				648(x31)
sh   	x7,				-20(x31)
lbu  	x2,				-360(x31)
xori 	x3,		x7,		129
lh   	x3,				652(x31)
lbu  	x7,				-580(x31)
lb   	x3,				628(x31)
lw   	x3,				-564(x31)
lb   	x3,				208(x31)
lhu  	x6,				368(x31)
sll  	x6,		x7,		x4
srli 	x7,		x1,		18
lbu  	x5,				-624(x31)
mulhsu	x7,		x2,		x4
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x3,				-260(x31)
sb   	x7,				-4(x31)
sw   	x3,				32(x31)
lh   	x7,				-16(x31)
sb   	x6,				40(x31)
sh   	x0,				-16(x31)
or   	x3,		x1,		x1
lh   	x4,				-1120(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x5,				-140(x31)
mul  	x7,		x6,		x4
sw   	x5,				40(x31)
lbu  	x4,				-1436(x31)
sh   	x1,				28(x31)
sh   	x2,				-16(x31)
lw   	x7,				-428(x31)
addi 	x2,		x7,		-1691
sb   	x4,				16(x31)
xor  	x5,		x7,		x7
lhu  	x2,				-276(x31)
and  	x2,		x2,		x0
lb   	x3,				-124(x31)
lb   	x3,				-1472(x31)
sw   	x6,				20(x31)
sb   	x2,				28(x31)
lhu  	x6,				-208(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x4,				12(x31)
lb   	x1,				272(x31)
lbu  	x7,				736(x31)
sh   	x3,				32(x31)
mulh 	x5,		x7,		x0
mulh 	x4,		x4,		x4
xor  	x5,		x0,		x5
andi 	x4,		x7,		1424
sh   	x7,				-36(x31)
xor  	x6,		x7,		x7
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhu	x5,		x2,		x6
sw   	x5,				-36(x31)
lbu  	x7,				284(x31)
sh   	x6,				28(x31)
sb   	x4,				-8(x31)
addi 	x4,		x3,		-1643
sh   	x6,				40(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sb   	x5,				-24(x31)
lw   	x6,				728(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulh 	x2,		x5,		x5
lbu  	x4,				144(x31)
sltu 	x3,		x7,		x5
lb   	x2,				-924(x31)
lh   	x4,				188(x31)
sb   	x6,				8(x31)
lb   	x2,				496(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lbu  	x1,				-588(x31)
addi 	x3,		x1,		177
sw   	x3,				-12(x31)
srai 	x4,		x1,		21
lhu  	x3,				-1236(x31)
or   	x1,		x1,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lw   	x1,				604(x31)
addi 	x1,		x4,		-108
sh   	x1,				8(x31)
lb   	x5,				336(x31)
mulhu	x1,		x2,		x1
sra  	x3,		x7,		x0
lb   	x3,				712(x31)
addi 	x5,		x3,		109
lw   	x2,				500(x31)
lw   	x4,				516(x31)
lh   	x6,				704(x31)
lb   	x1,				276(x31)
sh   	x2,				-4(x31)
xor  	x7,		x3,		x6
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x7,				208(x31)
sb   	x6,				28(x31)
lh   	x7,				-1092(x31)
lw   	x1,				164(x31)
lh   	x2,				468(x31)
lhu  	x2,				48(x31)
lbu  	x5,				344(x31)
mulhsu	x2,		x5,		x5
lb   	x3,				392(x31)
lw   	x5,				-604(x31)
lh   	x4,				416(x31)
lw   	x7,				-104(x31)
lb   	x3,				440(x31)
mulh 	x3,		x3,		x6
mulh 	x6,		x0,		x2
andi 	x6,		x7,		-1173
lw   	x1,				52(x31)
sh   	x4,				16(x31)
lhu  	x5,				-352(x31)
srl  	x4,		x0,		x2
xor  	x3,		x5,		x5
lb   	x1,				240(x31)
mulh 	x7,		x4,		x5
lbu  	x4,				460(x31)
lhu  	x2,				400(x31)
mulhsu	x7,		x4,		x5
xori 	x4,		x2,		-1707
lh   	x4,				112(x31)
slti 	x4,		x5,		-1012
lhu  	x1,				232(x31)
lh   	x1,				452(x31)
andi 	x4,		x5,		951
sh   	x3,				-16(x31)
sw   	x2,				-24(x31)
lb   	x7,				196(x31)
lb   	x1,				412(x31)
lw   	x7,				352(x31)
and  	x4,		x5,		x0
lh   	x5,				-1004(x31)
lbu  	x7,				-172(x31)
lw   	x3,				40(x31)
lh   	x5,				-248(x31)
lh   	x5,				280(x31)
sh   	x3,				16(x31)
sw   	x2,				24(x31)
sll  	x2,		x0,		x0
lb   	x2,				172(x31)
mulhsu	x4,		x4,		x3
lh   	x3,				-356(x31)
lw   	x5,				232(x31)
srai 	x6,		x6,		22
srli 	x3,		x0,		0
lb   	x4,				-596(x31)
slt  	x6,		x2,		x7
sb   	x5,				-32(x31)
lbu  	x5,				-92(x31)
lw   	x1,				212(x31)
lb   	x5,				200(x31)
lw   	x6,				232(x31)
lb   	x4,				68(x31)
mulhsu	x6,		x3,		x7
lb   	x3,				-332(x31)
lb   	x1,				352(x31)
sb   	x1,				-12(x31)
sw   	x2,				-4(x31)
sh   	x7,				-32(x31)
lb   	x3,				108(x31)
lb   	x4,				336(x31)
sltu 	x3,		x4,		x2
sb   	x0,				24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x3,				24(x31)
wfi