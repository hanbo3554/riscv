addi 	x0,		x0,		1452
addi 	x1,		x0,		-1893
addi 	x2,		x0,		-1813
addi 	x3,		x0,		1656
addi 	x4,		x0,		426
addi 	x5,		x0,		259
addi 	x6,		x0,		1325
addi 	x7,		x0,		-1086
addi 	x8,		x0,		-1337
addi 	x9,		x0,		-1496
addi 	x10,	x0,		-129
addi 	x11,	x0,		-657
addi 	x12,	x0,		-149
addi 	x13,	x0,		-1567
addi 	x14,	x0,		-980
addi 	x15,	x0,		-925
addi 	x16,	x0,		1865
addi 	x17,	x0,		-978
addi 	x18,	x0,		-686
addi 	x19,	x0,		-1333
addi 	x20,	x0,		210
addi 	x21,	x0,		-1373
addi 	x22,	x0,		2014
addi 	x23,	x0,		1335
addi 	x24,	x0,		1748
addi 	x25,	x0,		-1271
addi 	x26,	x0,		-1536
addi 	x27,	x0,		1388
addi 	x28,	x0,		256
addi 	x29,	x0,		350
addi 	x30,	x0,		909
addi 	x31,	x0,		1579
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sra  	x4,		x2,		x7
lb   	x1,				36(x31)
lh   	x5,				36(x31)
sw   	x6,				-20(x31)
srai 	x2,		x7,		13
mulh 	x2,		x1,		x2
lbu  	x2,				-20(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x1,				1220(x31)
sh   	x5,				-32(x31)
ori  	x5,		x0,		-752
sh   	x3,				-8(x31)
lw   	x6,				1164(x31)
lb   	x2,				-8(x31)
sltu 	x2,		x1,		x1
lbu  	x1,				-32(x31)
mul  	x1,		x6,		x1
lb   	x2,				-8(x31)
lw   	x3,				1220(x31)
sw   	x4,				8(x31)
lbu  	x6,				8(x31)
xori 	x1,		x3,		-84
lbu  	x3,				1220(x31)
or   	x4,		x1,		x6
lw   	x1,				-8(x31)
lw   	x3,				8(x31)
lbu  	x4,				8(x31)
lbu  	x4,				1164(x31)
lw   	x4,				-8(x31)
lb   	x2,				-32(x31)
sub  	x5,		x0,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x7,				-1576(x31)
lh   	x4,				-1600(x31)
sb   	x5,				36(x31)
lb   	x5,				-348(x31)
lh   	x1,				-348(x31)
xor  	x3,		x1,		x1
lh   	x4,				-404(x31)
lb   	x1,				36(x31)
sw   	x2,				8(x31)
lh   	x6,				8(x31)
sb   	x7,				-16(x31)
xor  	x2,		x5,		x5
lh   	x3,				8(x31)
sb   	x4,				-32(x31)
sh   	x7,				24(x31)
srli 	x7,		x2,		26
sh   	x0,				-8(x31)
lbu  	x4,				-348(x31)
sw   	x2,				8(x31)
sub  	x1,		x3,		x2
sll  	x3,		x0,		x6
mulh 	x4,		x3,		x4
addi 	x2,		x1,		-188
sw   	x0,				-36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x6,		x1,		x5
mulh 	x5,		x5,		x2
sub  	x1,		x2,		x5
lw   	x6,				-80(x31)
xor  	x4,		x5,		x5
lb   	x4,				1464(x31)
sh   	x4,				-4(x31)
lh   	x7,				-96(x31)
sw   	x4,				-24(x31)
sb   	x2,				40(x31)
and  	x3,		x3,		x4
xori 	x3,		x6,		1150
sw   	x5,				36(x31)
nop  
mul  	x1,		x7,		x1
sub  	x7,		x0,		x6
sb   	x3,				-32(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sh   	x3,				-4(x31)
lb   	x2,				-612(x31)
sb   	x5,				12(x31)
lw   	x4,				12(x31)
sw   	x4,				-4(x31)
sb   	x4,				-12(x31)
srli 	x5,		x1,		26
slli 	x2,		x7,		0
lh   	x5,				-700(x31)
lw   	x4,				-12(x31)
lhu  	x5,				496(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
or   	x5,		x6,		x7
lh   	x5,				-324(x31)
lb   	x3,				1180(x31)
lhu  	x4,				300(x31)
addi 	x2,		x2,		1589
sb   	x3,				-12(x31)
lw   	x7,				1212(x31)
lh   	x6,				-296(x31)
lhu  	x7,				1156(x31)
slt  	x5,		x1,		x3
lw   	x7,				-256(x31)
lh   	x6,				256(x31)
add  	x4,		x3,		x0
lh   	x5,				-12(x31)
sh   	x1,				0(x31)
addi 	x6,		x6,		-1499
sra  	x7,		x3,		x3
sw   	x7,				24(x31)
sb   	x5,				12(x31)
slt  	x1,		x5,		x3
srli 	x5,		x7,		20
ori  	x3,		x1,		1420
lw   	x1,				300(x31)
add  	x3,		x0,		x1
sw   	x7,				4(x31)
mulh 	x1,		x2,		x3
slli 	x5,		x7,		4
slti 	x6,		x3,		1661
lw   	x1,				840(x31)
lh   	x7,				784(x31)
lbu  	x7,				1196(x31)
mul  	x6,		x1,		x4
lw   	x7,				4(x31)
or   	x2,		x1,		x0
sw   	x6,				8(x31)
sub  	x6,		x0,		x6
lw   	x1,				8(x31)
lbu  	x5,				-256(x31)
lhu  	x6,				24(x31)
lh   	x5,				784(x31)
lw   	x6,				0(x31)
sb   	x6,				-20(x31)
sh   	x3,				-24(x31)
sh   	x2,				-28(x31)
ori  	x1,		x4,		849
lh   	x6,				12(x31)
andi 	x5,		x4,		-757
lhu  	x7,				-252(x31)
sb   	x4,				40(x31)
slli 	x7,		x5,		24
lh   	x3,				256(x31)
srl  	x1,		x3,		x1
sh   	x7,				-12(x31)
sw   	x3,				-8(x31)
sb   	x4,				-36(x31)
sw   	x4,				-16(x31)
sb   	x2,				0(x31)
slt  	x3,		x1,		x1
lb   	x7,				-16(x31)
lb   	x3,				-296(x31)
sb   	x5,				-24(x31)
lw   	x2,				-412(x31)
lb   	x6,				276(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x4,				-544(x31)
lh   	x2,				-276(x31)
slt  	x5,		x0,		x1
lb   	x7,				-240(x31)
srl  	x5,		x0,		x2
sw   	x0,				-32(x31)
nop  
lh   	x1,				536(x31)
lb   	x3,				-244(x31)
lw   	x2,				948(x31)
lhu  	x3,				-224(x31)
sw   	x2,				40(x31)
lhu  	x6,				932(x31)
add  	x2,		x5,		x6
sh   	x0,				-20(x31)
lhu  	x7,				-268(x31)
sb   	x1,				-24(x31)
sh   	x2,				-36(x31)
mul  	x2,		x6,		x1
sh   	x0,				36(x31)
sw   	x3,				4(x31)
lw   	x7,				36(x31)
lb   	x1,				-636(x31)
lbu  	x4,				-272(x31)
sh   	x1,				4(x31)
lhu  	x6,				908(x31)
lw   	x5,				-36(x31)
and  	x6,		x1,		x4
sw   	x6,				8(x31)
sb   	x5,				-20(x31)
lh   	x3,				-500(x31)
lw   	x1,				-24(x31)
xor  	x7,		x1,		x6
sh   	x1,				-36(x31)
lw   	x1,				40(x31)
lw   	x7,				-240(x31)
xor  	x3,		x0,		x4
andi 	x6,		x0,		-1974
slti 	x7,		x7,		-1156
sw   	x4,				-16(x31)
lb   	x7,				4(x31)
sh   	x0,				32(x31)
lbu  	x3,				-20(x31)
lb   	x7,				908(x31)
lb   	x5,				-620(x31)
lh   	x5,				908(x31)
lhu  	x2,				-248(x31)
sb   	x1,				-12(x31)
add  	x4,		x1,		x5
sw   	x7,				-12(x31)
add  	x3,		x4,		x3
lbu  	x4,				-264(x31)
and  	x5,		x2,		x5
lbu  	x4,				-572(x31)
lh   	x7,				948(x31)
sw   	x6,				-8(x31)
sh   	x1,				12(x31)
sh   	x2,				20(x31)
mulh 	x1,		x1,		x2
lb   	x4,				-544(x31)
ori  	x5,		x5,		-1958
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lb   	x3,				-8(x31)
lw   	x3,				1556(x31)
sub  	x5,		x2,		x3
slti 	x1,		x7,		-391
slli 	x1,		x6,		1
lb   	x3,				152(x31)
lw   	x6,				1628(x31)
sh   	x7,				32(x31)
nop  
lhu  	x3,				688(x31)
addi 	x6,		x5,		1926
sb   	x5,				-36(x31)
lh   	x1,				1556(x31)
lh   	x5,				80(x31)
lw   	x6,				32(x31)
lh   	x5,				1188(x31)
xor  	x5,		x5,		x5
sh   	x6,				16(x31)
sh   	x5,				4(x31)
sh   	x5,				4(x31)
sub  	x3,		x5,		x1
lhu  	x3,				664(x31)
sb   	x4,				-28(x31)
nop  
sb   	x3,				0(x31)
sw   	x6,				8(x31)
lbu  	x1,				704(x31)
lhu  	x2,				664(x31)
lw   	x3,				680(x31)
sra  	x6,		x4,		x0
lw   	x6,				1556(x31)
xori 	x3,		x0,		-1192
srl  	x1,		x0,		x3
sw   	x3,				32(x31)
addi 	x2,		x0,		2025
lh   	x2,				692(x31)
lb   	x4,				428(x31)
lhu  	x2,				4(x31)
add  	x1,		x4,		x3
slti 	x4,		x5,		-422
sb   	x1,				-40(x31)
sw   	x5,				4(x31)
srai 	x3,		x2,		5
slt  	x6,		x3,		x2
lh   	x2,				1584(x31)
xor  	x4,		x2,		x5
sw   	x4,				8(x31)
lhu  	x3,				1560(x31)
lbu  	x7,				1628(x31)
lb   	x4,				16(x31)
andi 	x4,		x2,		823
sb   	x7,				28(x31)
lb   	x7,				1616(x31)
lh   	x5,				636(x31)
lbu  	x2,				644(x31)
lbu  	x1,				388(x31)
srai 	x3,		x1,		19
sb   	x4,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x2,				16(x31)
mulh 	x6,		x1,		x6
lbu  	x1,				184(x31)
lbu  	x4,				208(x31)
lh   	x2,				-748(x31)
xor  	x6,		x4,		x0
lh   	x6,				-1368(x31)
sb   	x0,				-16(x31)
sh   	x7,				24(x31)
lw   	x3,				-964(x31)
lhu  	x5,				180(x31)
lb   	x1,				208(x31)
mulh 	x5,		x5,		x2
sh   	x7,				28(x31)
mul  	x1,		x0,		x5
lhu  	x2,				24(x31)
sh   	x3,				40(x31)
mulhu	x4,		x2,		x7
lb   	x7,				-984(x31)
sh   	x6,				-40(x31)
lw   	x2,				184(x31)
lbu  	x5,				-1384(x31)
lhu  	x5,				-1360(x31)
sb   	x1,				24(x31)
srai 	x1,		x3,		5
add  	x1,		x5,		x7
srli 	x4,		x2,		23
andi 	x3,		x3,		-94
sra  	x5,		x7,		x1
sb   	x2,				24(x31)
lbu  	x4,				-688(x31)
sw   	x7,				-36(x31)
lhu  	x3,				-692(x31)
sb   	x2,				12(x31)
sll  	x3,		x7,		x4
sb   	x4,				20(x31)
sh   	x0,				0(x31)
lbu  	x1,				-1416(x31)
lb   	x7,				-1228(x31)
lw   	x6,				-1376(x31)
sltiu	x2,		x3,		-900
lb   	x3,				0(x31)
lh   	x1,				-720(x31)
addi 	x6,		x0,		-799
and  	x5,		x2,		x2
lbu  	x1,				-984(x31)
or   	x2,		x0,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
slti 	x2,		x7,		1733
lbu  	x5,				368(x31)
sw   	x6,				8(x31)
sb   	x6,				-4(x31)
lb   	x3,				392(x31)
lhu  	x5,				676(x31)
sw   	x7,				-40(x31)
lb   	x4,				676(x31)
lh   	x4,				648(x31)
lh   	x7,				612(x31)
lb   	x1,				92(x31)
lbu  	x6,				-44(x31)
slti 	x6,		x1,		431
lh   	x4,				644(x31)
addi 	x1,		x5,		-674
srli 	x4,		x0,		17
sb   	x3,				-32(x31)
lbu  	x4,				16(x31)
lh   	x6,				-52(x31)
sw   	x6,				-28(x31)
lh   	x3,				1600(x31)
sw   	x7,				20(x31)
sw   	x2,				-8(x31)
lbu  	x1,				428(x31)
andi 	x2,		x0,		1823
sub  	x6,		x0,		x7
xori 	x4,		x2,		802
lw   	x4,				1360(x31)
sh   	x5,				32(x31)
lbu  	x6,				1324(x31)
addi 	x6,		x1,		-371
sw   	x7,				12(x31)
sb   	x3,				-4(x31)
sb   	x5,				28(x31)
lw   	x6,				-4(x31)
sw   	x7,				32(x31)
lb   	x2,				92(x31)
lh   	x5,				400(x31)
lw   	x5,				664(x31)
sh   	x2,				-20(x31)
and  	x1,		x1,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulh 	x3,		x2,		x6
lhu  	x6,				-1124(x31)
mulh 	x7,		x1,		x3
sw   	x4,				-40(x31)
or   	x2,		x6,		x7
lw   	x4,				-1492(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lw   	x1,				-652(x31)
sh   	x7,				-4(x31)
lb   	x2,				-652(x31)
slti 	x5,		x2,		963
nop  
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x6,		x2,		x6
sw   	x0,				8(x31)
sw   	x5,				-28(x31)
lbu  	x3,				-988(x31)
lh   	x2,				-344(x31)
mulh 	x3,		x3,		x0
sh   	x3,				0(x31)
sh   	x5,				-16(x31)
addi 	x1,		x6,		-1847
lbu  	x7,				404(x31)
or   	x6,		x3,		x5
lhu  	x6,				-940(x31)
sw   	x7,				-36(x31)
lw   	x1,				204(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-304(x31)
lb   	x6,				-328(x31)
lb   	x4,				-320(x31)
andi 	x6,		x0,		-1475
sw   	x2,				40(x31)
lb   	x6,				356(x31)
xor  	x3,		x4,		x4
sw   	x0,				36(x31)
lb   	x7,				408(x31)
lw   	x6,				-936(x31)
sh   	x5,				8(x31)
lw   	x1,				-592(x31)
mulhu	x5,		x3,		x0
mulhsu	x5,		x2,		x6
sb   	x7,				-20(x31)
mulh 	x5,		x6,		x4
lb   	x4,				-956(x31)
sw   	x1,				28(x31)
lw   	x4,				-940(x31)
slti 	x2,		x0,		-2012
lbu  	x7,				392(x31)
ori  	x5,		x2,		1741
ori  	x1,		x0,		399
lb   	x6,				376(x31)
sb   	x0,				0(x31)
mulhsu	x5,		x5,		x4
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
and  	x6,		x6,		x6
slt  	x3,		x2,		x6
sw   	x7,				4(x31)
sh   	x2,				-24(x31)
lw   	x5,				-600(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x1,				1052(x31)
sw   	x2,				24(x31)
lhu  	x2,				1064(x31)
nop  
lw   	x1,				312(x31)
mul  	x7,		x4,		x4
lw   	x6,				628(x31)
sh   	x6,				-8(x31)
lw   	x6,				332(x31)
sw   	x4,				-8(x31)
xori 	x3,		x5,		349
sw   	x4,				24(x31)
sub  	x7,		x4,		x5
mulh 	x6,		x7,		x5
sub  	x3,		x1,		x5
lw   	x3,				320(x31)
lhu  	x2,				1016(x31)
sw   	x2,				40(x31)
lbu  	x1,				40(x31)
lb   	x6,				1016(x31)
sb   	x2,				-36(x31)
lbu  	x7,				-288(x31)
sh   	x6,				-20(x31)
lhu  	x7,				-324(x31)
lb   	x1,				632(x31)
mul  	x3,		x6,		x2
mulh 	x6,		x2,		x2
sb   	x5,				-16(x31)
and  	x7,		x2,		x4
sll  	x5,		x0,		x4
and  	x1,		x1,		x0
sb   	x2,				16(x31)
lhu  	x4,				316(x31)
slt  	x6,		x1,		x1
sw   	x6,				-28(x31)
lhu  	x3,				16(x31)
sw   	x0,				-4(x31)
lw   	x1,				-236(x31)
sb   	x5,				-36(x31)
sw   	x6,				12(x31)
lhu  	x6,				60(x31)
andi 	x2,		x1,		-2027
lh   	x6,				-276(x31)
sh   	x3,				36(x31)
lh   	x1,				304(x31)
sb   	x2,				-4(x31)
lbu  	x5,				1052(x31)
lb   	x6,				-316(x31)
lh   	x2,				-20(x31)
add  	x6,		x3,		x3
lbu  	x1,				696(x31)
sltu 	x1,		x7,		x5
lbu  	x4,				292(x31)
sw   	x4,				36(x31)
slt  	x5,		x3,		x4
slli 	x2,		x6,		10
sh   	x6,				-16(x31)
add  	x2,		x2,		x4
lw   	x2,				1072(x31)
or   	x7,		x2,		x6
lh   	x7,				60(x31)
lh   	x2,				368(x31)
slti 	x4,		x0,		423
sh   	x3,				-36(x31)
addi 	x3,		x0,		-944
lhu  	x7,				624(x31)
lhu  	x2,				320(x31)
mulh 	x5,		x2,		x3
mulh 	x2,		x6,		x4
sb   	x1,				40(x31)
lh   	x2,				624(x31)
lb   	x4,				-16(x31)
sw   	x2,				-16(x31)
mulh 	x1,		x1,		x4
mulhsu	x6,		x3,		x7
lh   	x7,				1012(x31)
lb   	x3,				52(x31)
lh   	x2,				24(x31)
lb   	x5,				-348(x31)
lb   	x2,				296(x31)
sw   	x5,				-32(x31)
lbu  	x3,				-172(x31)
lw   	x7,				-316(x31)
nop  
sw   	x1,				-16(x31)
sll  	x4,		x2,		x5
lh   	x1,				-348(x31)
add  	x5,		x1,		x1
sw   	x4,				32(x31)
sb   	x6,				36(x31)
addi 	x7,		x3,		-442
sw   	x2,				-28(x31)
sw   	x5,				-40(x31)
sb   	x5,				-4(x31)
sb   	x3,				-36(x31)
lb   	x5,				920(x31)
lbu  	x5,				-296(x31)
ori  	x5,		x6,		-151
addi 	x3,		x3,		1721
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sub  	x4,		x4,		x3
lb   	x5,				-332(x31)
sh   	x5,				-16(x31)
lhu  	x7,				-656(x31)
sh   	x6,				8(x31)
sub  	x3,		x3,		x2
lw   	x5,				-608(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sh   	x5,				-8(x31)
lw   	x1,				-748(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhu	x5,		x5,		x6
sh   	x6,				36(x31)
mulhsu	x5,		x5,		x7
lw   	x6,				-196(x31)
srli 	x6,		x1,		25
slt  	x2,		x3,		x3
sh   	x5,				20(x31)
sb   	x4,				-32(x31)
sw   	x5,				-20(x31)
sb   	x7,				-12(x31)
sb   	x5,				12(x31)
sh   	x4,				-4(x31)
lbu  	x4,				-1192(x31)
or   	x4,		x4,		x7
lbu  	x5,				-1180(x31)
or   	x2,		x4,		x5
mul  	x3,		x0,		x6
lb   	x5,				-1144(x31)
sh   	x3,				8(x31)
srl  	x3,		x5,		x6
lb   	x1,				-1580(x31)
addi 	x1,		x3,		-1927
lbu  	x6,				-1440(x31)
lh   	x6,				-972(x31)
lh   	x3,				-1540(x31)
mul  	x1,		x0,		x6
lb   	x1,				-192(x31)
sh   	x2,				-40(x31)
sh   	x1,				16(x31)
sw   	x1,				16(x31)
lbu  	x6,				-1300(x31)
sh   	x0,				-36(x31)
lb   	x2,				-1284(x31)
lhu  	x2,				-896(x31)
srl  	x1,		x6,		x3
lb   	x6,				-1540(x31)
lbu  	x5,				-1612(x31)
lw   	x7,				-564(x31)
lbu  	x6,				-1248(x31)
sw   	x2,				-20(x31)
sh   	x4,				-40(x31)
sw   	x0,				4(x31)
lbu  	x3,				20(x31)
lhu  	x5,				-904(x31)
addi 	x5,		x3,		1841
add  	x6,		x0,		x7
addi 	x7,		x3,		1503
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
srl  	x7,		x5,		x4
sh   	x5,				-24(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lw   	x7,				536(x31)
lh   	x5,				-128(x31)
lb   	x2,				416(x31)
sb   	x1,				0(x31)
lhu  	x1,				-452(x31)
sh   	x7,				-12(x31)
slli 	x5,		x1,		23
sw   	x2,				4(x31)
lb   	x4,				-392(x31)
lbu  	x1,				-772(x31)
lbu  	x5,				216(x31)
lhu  	x5,				-12(x31)
lbu  	x7,				-416(x31)
sw   	x4,				32(x31)
sub  	x4,		x1,		x5
lh   	x7,				-400(x31)
sw   	x3,				-36(x31)
lbu  	x3,				-124(x31)
sh   	x0,				0(x31)
lhu  	x4,				164(x31)
lb   	x6,				32(x31)
mulh 	x5,		x7,		x2
lw   	x6,				-1084(x31)
sub  	x4,		x4,		x4
lh   	x1,				32(x31)
lh   	x4,				-56(x31)
lw   	x4,				108(x31)
sw   	x1,				-40(x31)
mulh 	x6,		x1,		x7
lb   	x4,				-448(x31)
sh   	x5,				4(x31)
or   	x2,		x6,		x1
lbu  	x5,				-1044(x31)
lh   	x3,				-96(x31)
lb   	x6,				324(x31)
lb   	x3,				-116(x31)
lhu  	x1,				-400(x31)
or   	x4,		x6,		x7
lh   	x1,				-760(x31)
lw   	x3,				-1088(x31)
lw   	x5,				-96(x31)
lhu  	x4,				108(x31)
add  	x2,		x7,		x5
sw   	x1,				32(x31)
sh   	x3,				-24(x31)
lh   	x3,				-704(x31)
nop  
sb   	x3,				-4(x31)
mulh 	x6,		x6,		x6
slli 	x7,		x6,		31
sw   	x7,				-28(x31)
mulh 	x5,		x4,		x4
addi 	x4,		x2,		530
lw   	x3,				-1068(x31)
lhu  	x3,				-396(x31)
lw   	x4,				-788(x31)
srl  	x7,		x7,		x2
sh   	x1,				32(x31)
lbu  	x6,				-468(x31)
lhu  	x2,				-60(x31)
slti 	x5,		x2,		-695
lw   	x6,				280(x31)
lb   	x2,				-1108(x31)
sub  	x4,		x1,		x2
sh   	x5,				-16(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x1,		x4,		x6
mulhsu	x5,		x6,		x0
lb   	x2,				1304(x31)
lbu  	x4,				44(x31)
lhu  	x5,				128(x31)
lh   	x7,				1144(x31)
sub  	x3,		x6,		x1
sw   	x1,				4(x31)
sh   	x0,				16(x31)
slti 	x3,		x0,		2007
lbu  	x5,				1128(x31)
lbu  	x7,				-220(x31)
mulhu	x1,		x4,		x1
sh   	x3,				-24(x31)
add  	x6,		x6,		x1
sh   	x4,				28(x31)
add  	x7,		x5,		x1
sb   	x7,				24(x31)
lhu  	x1,				1152(x31)
lb   	x6,				88(x31)
sltu 	x5,		x4,		x4
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x2,				-748(x31)
xor  	x1,		x5,		x7
sltiu	x6,		x6,		680
sw   	x5,				-20(x31)
lb   	x1,				-844(x31)
ori  	x6,		x1,		-950
lh   	x7,				384(x31)
sw   	x1,				4(x31)
sw   	x3,				-20(x31)
mulh 	x7,		x1,		x6
lh   	x3,				452(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x0,				16(x31)
mul  	x2,		x2,		x6
lb   	x3,				1276(x31)
slti 	x6,		x6,		-1371
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x2,				-320(x31)
sh   	x2,				-36(x31)
lb   	x3,				-1404(x31)
lw   	x7,				-312(x31)
sltu 	x5,		x4,		x7
lh   	x1,				12(x31)
lb   	x3,				-196(x31)
sb   	x6,				12(x31)
lb   	x3,				-1092(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x6,				-436(x31)
sb   	x0,				-28(x31)
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x4,				-176(x31)
sw   	x3,				40(x31)
lb   	x6,				172(x31)
sw   	x2,				-12(x31)
slli 	x1,		x6,		17
nop  
lhu  	x7,				-460(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slti 	x7,		x2,		-1749
sh   	x6,				16(x31)
lbu  	x5,				508(x31)
sll  	x4,		x7,		x5
slt  	x7,		x4,		x1
slti 	x2,		x4,		-101
lw   	x3,				-112(x31)
sltiu	x2,		x3,		1531
or   	x6,		x3,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sub  	x1,		x7,		x2
sh   	x4,				-40(x31)
nop  
sh   	x6,				12(x31)
sub  	x1,		x2,		x7
xor  	x7,		x0,		x0
mul  	x3,		x2,		x0
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
add  	x3,		x1,		x3
sw   	x7,				-16(x31)
sub  	x4,		x1,		x2
sh   	x6,				-12(x31)
sll  	x3,		x0,		x1
lw   	x2,				-524(x31)
lbu  	x6,				-772(x31)
sll  	x1,		x4,		x3
sh   	x2,				24(x31)
lbu  	x1,				-16(x31)
lbu  	x1,				440(x31)
sw   	x3,				-4(x31)
lb   	x7,				400(x31)
sll  	x6,		x6,		x7
srli 	x7,		x7,		4
lh   	x3,				-220(x31)
sra  	x2,		x4,		x0
xori 	x7,		x1,		541
lbu  	x6,				-524(x31)
mulhsu	x6,		x3,		x2
lhu  	x7,				-1144(x31)
lhu  	x7,				20(x31)
sw   	x0,				-40(x31)
lhu  	x2,				436(x31)
lbu  	x2,				-100(x31)
slli 	x4,		x3,		17
sw   	x0,				-20(x31)
mul  	x4,		x7,		x3
lh   	x1,				220(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x6,				-1604(x31)
lh   	x1,				-764(x31)
srli 	x3,		x3,		0
slt  	x6,		x5,		x6
lhu  	x6,				-452(x31)
srl  	x3,		x4,		x0
slli 	x4,		x0,		0
sw   	x7,				0(x31)
mul  	x3,		x1,		x4
andi 	x4,		x5,		1404
add  	x1,		x2,		x2
sb   	x5,				8(x31)
sh   	x5,				20(x31)
lhu  	x3,				36(x31)
lh   	x2,				-876(x31)
sub  	x3,		x3,		x4
sb   	x3,				-36(x31)
sw   	x3,				-4(x31)
lh   	x6,				-292(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lh   	x4,				284(x31)
lh   	x7,				956(x31)
lbu  	x5,				1248(x31)
lhu  	x4,				64(x31)
sw   	x4,				-28(x31)
lw   	x3,				820(x31)
xor  	x6,		x6,		x1
lhu  	x2,				1236(x31)
lh   	x5,				332(x31)
sh   	x2,				-36(x31)
nop  
mulh 	x4,		x7,		x5
sw   	x1,				0(x31)
lh   	x5,				16(x31)
sb   	x3,				-40(x31)
sh   	x7,				20(x31)
sb   	x4,				-24(x31)
sw   	x4,				-28(x31)
lbu  	x6,				-368(x31)
sh   	x2,				-20(x31)
sltiu	x6,		x6,		-1928
lb   	x7,				44(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x5,				244(x31)
mulh 	x1,		x2,		x5
lb   	x1,				-976(x31)
ori  	x5,		x1,		-1381
mulhsu	x7,		x2,		x7
sb   	x0,				-12(x31)
slti 	x4,		x3,		-567
mulhu	x1,		x0,		x3
lb   	x3,				-696(x31)
lbu  	x7,				-264(x31)
lhu  	x4,				-684(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x6,				32(x31)
addi 	x2,		x2,		1889
mul  	x7,		x1,		x5
sra  	x6,		x1,		x6
lw   	x1,				260(x31)
lbu  	x7,				460(x31)
slti 	x3,		x0,		-1855
lh   	x2,				-640(x31)
sb   	x5,				-24(x31)
mul  	x1,		x2,		x4
xori 	x6,		x2,		-1313
sh   	x0,				-24(x31)
lb   	x3,				476(x31)
lb   	x3,				-24(x31)
xori 	x7,		x1,		382
sh   	x7,				36(x31)
lhu  	x4,				-620(x31)
mulh 	x4,		x7,		x2
lb   	x2,				680(x31)
lbu  	x3,				628(x31)
and  	x6,		x0,		x6
lh   	x3,				-644(x31)
add  	x1,		x5,		x7
mulhsu	x6,		x6,		x0
lw   	x4,				680(x31)
lw   	x6,				660(x31)
lb   	x5,				140(x31)
sh   	x7,				36(x31)
lbu  	x2,				264(x31)
sll  	x3,		x2,		x4
srli 	x2,		x4,		27
sh   	x4,				-12(x31)
lhu  	x4,				36(x31)
srli 	x2,		x7,		19
sb   	x2,				16(x31)
add  	x2,		x7,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulh 	x4,		x5,		x2
sh   	x3,				4(x31)
sh   	x4,				-8(x31)
ori  	x4,		x4,		-84
lbu  	x2,				-704(x31)
lw   	x2,				-644(x31)
sh   	x4,				-8(x31)
sb   	x2,				36(x31)
lw   	x7,				404(x31)
sltu 	x6,		x2,		x0
lbu  	x2,				628(x31)
lhu  	x1,				-16(x31)
sub  	x3,		x5,		x1
lh   	x4,				-368(x31)
addi 	x1,		x7,		-367
mul  	x7,		x6,		x5
lb   	x1,				-400(x31)
add  	x2,		x5,		x3
lb   	x4,				940(x31)
lw   	x4,				-36(x31)
ori  	x6,		x6,		364
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x1,				336(x31)
lb   	x4,				1484(x31)
xor  	x4,		x1,		x7
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sb   	x7,				-36(x31)
sb   	x3,				-12(x31)
lh   	x2,				152(x31)
lbu  	x1,				-708(x31)
addi 	x2,		x6,		-1754
srai 	x4,		x0,		11
lbu  	x3,				-176(x31)
lw   	x3,				-4(x31)
sub  	x6,		x0,		x4
slti 	x1,		x1,		-1135
sw   	x6,				-24(x31)
lb   	x1,				-1076(x31)
sh   	x5,				4(x31)
sll  	x2,		x6,		x0
lbu  	x3,				-752(x31)
lh   	x6,				-412(x31)
lw   	x3,				-432(x31)
lh   	x5,				-408(x31)
nop  
lhu  	x4,				304(x31)
mulhsu	x7,		x7,		x6
sw   	x7,				-28(x31)
lw   	x6,				-708(x31)
nop  
lhu  	x7,				52(x31)
lh   	x4,				-1004(x31)
add  	x2,		x7,		x3
slt  	x2,		x2,		x6
lb   	x7,				-776(x31)
lb   	x4,				64(x31)
lh   	x3,				-840(x31)
lw   	x6,				-276(x31)
lh   	x1,				-1004(x31)
andi 	x7,		x7,		-205
sb   	x1,				24(x31)
sb   	x5,				0(x31)
sh   	x1,				-16(x31)
sh   	x1,				-16(x31)
lw   	x1,				-464(x31)
sh   	x3,				24(x31)
lw   	x7,				-736(x31)
srl  	x6,		x1,		x6
lb   	x7,				76(x31)
sll  	x2,		x0,		x6
andi 	x7,		x4,		806
xor  	x6,		x1,		x5
sub  	x3,		x3,		x3
lhu  	x4,				-1096(x31)
lw   	x1,				512(x31)
lb   	x6,				296(x31)
sw   	x0,				40(x31)
lb   	x1,				36(x31)
lb   	x4,				-940(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sub  	x1,		x5,		x7
sw   	x1,				12(x31)
lbu  	x4,				252(x31)
mulh 	x4,		x2,		x5
lb   	x1,				-852(x31)
sra  	x3,		x3,		x7
sll  	x3,		x3,		x7
sh   	x4,				-40(x31)
lhu  	x3,				428(x31)
sb   	x3,				-12(x31)
slti 	x2,		x4,		-1705
lhu  	x6,				-508(x31)
sb   	x1,				8(x31)
sw   	x4,				-16(x31)
sra  	x6,		x7,		x1
lbu  	x6,				-448(x31)
wfi