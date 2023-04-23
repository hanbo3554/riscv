addi 	x0,		x0,		-646
addi 	x1,		x0,		1412
addi 	x2,		x0,		1177
addi 	x3,		x0,		1145
addi 	x4,		x0,		-681
addi 	x5,		x0,		1312
addi 	x6,		x0,		-1026
addi 	x7,		x0,		1722
addi 	x8,		x0,		1616
addi 	x9,		x0,		493
addi 	x10,	x0,		-1902
addi 	x11,	x0,		1315
addi 	x12,	x0,		868
addi 	x13,	x0,		197
addi 	x14,	x0,		-1186
addi 	x15,	x0,		-690
addi 	x16,	x0,		996
addi 	x17,	x0,		-1278
addi 	x18,	x0,		1551
addi 	x19,	x0,		-823
addi 	x20,	x0,		1408
addi 	x21,	x0,		91
addi 	x22,	x0,		1044
addi 	x23,	x0,		1017
addi 	x24,	x0,		-1636
addi 	x25,	x0,		1691
addi 	x26,	x0,		492
addi 	x27,	x0,		-955
addi 	x28,	x0,		-1198
addi 	x29,	x0,		-713
addi 	x30,	x0,		1547
addi 	x31,	x0,		177
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulh 	x5,		x2,		x0
mul  	x4,		x5,		x2
sh   	x6,				-4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
ori  	x4,		x1,		74
ori  	x6,		x1,		251
lh   	x2,				784(x31)
sh   	x1,				-8(x31)
lh   	x5,				-8(x31)
sb   	x3,				20(x31)
nop  
sb   	x5,				-20(x31)
mul  	x4,		x7,		x1
sb   	x5,				0(x31)
sw   	x0,				-20(x31)
lbu  	x5,				0(x31)
lhu  	x3,				-8(x31)
lh   	x5,				784(x31)
lhu  	x5,				-8(x31)
sw   	x3,				16(x31)
or   	x6,		x1,		x7
add  	x3,		x2,		x4
addi 	x1,		x4,		-1323
sw   	x3,				-36(x31)
lh   	x2,				20(x31)
lw   	x5,				16(x31)
lb   	x4,				784(x31)
mulhu	x4,		x5,		x0
sb   	x7,				0(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srai 	x3,		x2,		4
sb   	x5,				-4(x31)
xori 	x1,		x0,		-962
sb   	x3,				4(x31)
lw   	x5,				-844(x31)
lh   	x3,				-844(x31)
sw   	x5,				24(x31)
xor  	x4,		x0,		x3
lb   	x4,				-844(x31)
lh   	x3,				4(x31)
lw   	x3,				-824(x31)
lhu  	x5,				-824(x31)
sh   	x5,				0(x31)
lbu  	x7,				-40(x31)
sh   	x5,				4(x31)
sw   	x1,				0(x31)
lh   	x6,				-844(x31)
sh   	x5,				-24(x31)
lhu  	x7,				-804(x31)
mulhu	x6,		x3,		x2
mulh 	x7,		x7,		x6
lbu  	x3,				4(x31)
or   	x6,		x3,		x0
sb   	x6,				-16(x31)
lh   	x5,				-808(x31)
lw   	x7,				0(x31)
sll  	x4,		x1,		x2
sh   	x4,				32(x31)
lhu  	x3,				-832(x31)
lbu  	x1,				-4(x31)
sw   	x2,				24(x31)
sra  	x1,		x1,		x4
add  	x7,		x0,		x0
lbu  	x1,				-24(x31)
sb   	x6,				-28(x31)
lb   	x2,				24(x31)
mulh 	x3,		x2,		x7
lb   	x4,				-16(x31)
sh   	x1,				4(x31)
andi 	x1,		x2,		560
sw   	x1,				0(x31)
sh   	x6,				-20(x31)
lbu  	x4,				-40(x31)
sh   	x1,				12(x31)
lw   	x2,				-804(x31)
sb   	x1,				12(x31)
nop  
sb   	x5,				-32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x6,				1548(x31)
sb   	x6,				-40(x31)
lh   	x6,				728(x31)
lw   	x3,				1512(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sll  	x4,		x4,		x0
andi 	x3,		x1,		-339
lw   	x6,				-884(x31)
sb   	x0,				28(x31)
lhu  	x7,				-44(x31)
lh   	x7,				28(x31)
sw   	x4,				-20(x31)
lb   	x3,				-40(x31)
mulh 	x6,		x2,		x2
sh   	x4,				32(x31)
lhu  	x3,				-828(x31)
sb   	x7,				0(x31)
lw   	x4,				-44(x31)
slli 	x2,		x3,		2
xori 	x7,		x2,		-1529
sb   	x6,				32(x31)
mulhu	x3,		x1,		x7
sh   	x7,				20(x31)
lw   	x3,				-28(x31)
lbu  	x2,				-56(x31)
lb   	x3,				-868(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
and  	x2,		x5,		x0
lhu  	x5,				1520(x31)
sb   	x2,				-40(x31)
lhu  	x6,				736(x31)
lw   	x1,				756(x31)
sub  	x3,		x3,		x7
slli 	x7,		x4,		22
sw   	x2,				4(x31)
sh   	x3,				0(x31)
sh   	x3,				24(x31)
sw   	x1,				20(x31)
sw   	x4,				16(x31)
lbu  	x4,				20(x31)
xori 	x5,		x6,		1796
lhu  	x6,				1520(x31)
srai 	x4,		x2,		13
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x6,				356(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x4,				1332(x31)
lbu  	x4,				1320(x31)
lbu  	x2,				1320(x31)
lh   	x7,				512(x31)
lw   	x5,				-224(x31)
sh   	x6,				12(x31)
addi 	x4,		x3,		-469
lb   	x3,				-220(x31)
lw   	x7,				-200(x31)
srli 	x2,		x2,		22
add  	x5,		x1,		x5
lhu  	x6,				532(x31)
sh   	x4,				-16(x31)
srl  	x7,		x4,		x3
lhu  	x2,				1332(x31)
sw   	x1,				-32(x31)
lw   	x3,				-204(x31)
sb   	x2,				-32(x31)
sb   	x2,				-36(x31)
lh   	x4,				12(x31)
lw   	x4,				1308(x31)
mulhu	x2,		x2,		x7
sb   	x2,				-32(x31)
lhu  	x2,				1336(x31)
sb   	x6,				20(x31)
lb   	x4,				1360(x31)
lw   	x3,				-32(x31)
addi 	x6,		x2,		312
and  	x2,		x7,		x4
lw   	x2,				528(x31)
lw   	x5,				528(x31)
lbu  	x1,				-16(x31)
lh   	x2,				1380(x31)
lhu  	x2,				-256(x31)
nop  
lh   	x4,				1348(x31)
xor  	x2,		x7,		x3
sb   	x7,				-24(x31)
sh   	x1,				-12(x31)
sh   	x3,				32(x31)
lh   	x3,				512(x31)
slti 	x7,		x2,		-1448
sh   	x7,				24(x31)
sh   	x3,				20(x31)
sltiu	x4,		x4,		-1885
lhu  	x4,				-256(x31)
lh   	x7,				24(x31)
xor  	x7,		x2,		x2
sw   	x6,				20(x31)
lw   	x6,				1332(x31)
sh   	x5,				8(x31)
sb   	x2,				24(x31)
sh   	x4,				36(x31)
sll  	x7,		x0,		x7
lbu  	x3,				1392(x31)
lh   	x4,				-208(x31)
sw   	x7,				-24(x31)
lbu  	x5,				1336(x31)
sh   	x6,				4(x31)
sra  	x3,		x7,		x7
lb   	x5,				-256(x31)
lb   	x4,				1340(x31)
lbu  	x3,				-204(x31)
lhu  	x1,				20(x31)
sll  	x6,		x6,		x0
and  	x4,		x2,		x7
mulhu	x7,		x5,		x5
mul  	x4,		x1,		x1
lb   	x5,				-16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x3,				-40(x31)
sb   	x4,				4(x31)
lh   	x4,				508(x31)
or   	x5,		x6,		x2
slli 	x6,		x6,		11
lbu  	x3,				-1012(x31)
lh   	x1,				520(x31)
lb   	x5,				40(x31)
sw   	x4,				12(x31)
sltu 	x6,		x4,		x7
sh   	x2,				0(x31)
lhu  	x1,				496(x31)
lbu  	x4,				-1076(x31)
mulh 	x7,		x4,		x6
nop  
sll  	x3,		x0,		x0
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x7,				-44(x31)
lhu  	x5,				1300(x31)
lh   	x5,				16(x31)
lb   	x7,				-4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x5,				-976(x31)
sb   	x1,				-24(x31)
sw   	x7,				16(x31)
sltiu	x3,		x5,		-1409
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slt  	x2,		x4,		x4
lhu  	x2,				-452(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srai 	x2,		x1,		18
sw   	x2,				0(x31)
mul  	x1,		x6,		x5
sh   	x1,				32(x31)
sh   	x0,				-32(x31)
lw   	x7,				24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x2,				260(x31)
sw   	x5,				-16(x31)
sw   	x3,				24(x31)
sh   	x0,				40(x31)
srli 	x7,		x1,		9
sub  	x5,		x1,		x4
lw   	x7,				-296(x31)
sb   	x7,				24(x31)
lb   	x7,				24(x31)
add  	x2,		x5,		x1
lbu  	x5,				1076(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
nop  
srli 	x2,		x6,		11
sra  	x4,		x7,		x3
lw   	x2,				864(x31)
lhu  	x6,				268(x31)
sub  	x7,		x2,		x1
ori  	x5,		x3,		1017
lh   	x1,				912(x31)
lb   	x1,				880(x31)
lhu  	x5,				-464(x31)
lhu  	x4,				-212(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
ori  	x6,		x4,		1302
sb   	x2,				20(x31)
sb   	x3,				-12(x31)
addi 	x5,		x1,		265
nop  
slti 	x2,		x3,		-1537
lh   	x3,				-360(x31)
lw   	x7,				416(x31)
lh   	x2,				-632(x31)
mulhu	x1,		x6,		x5
lhu  	x4,				472(x31)
lb   	x4,				-1144(x31)
sb   	x2,				8(x31)
lh   	x3,				444(x31)
sltiu	x7,		x6,		-113
addi 	x2,		x5,		330
lbu  	x6,				-64(x31)
sb   	x7,				-40(x31)
ori  	x1,		x6,		1066
lh   	x7,				420(x31)
sw   	x5,				-8(x31)
ori  	x2,		x2,		-1049
lhu  	x3,				-924(x31)
lh   	x1,				-1108(x31)
lhu  	x7,				-1096(x31)
lb   	x1,				-192(x31)
addi 	x5,		x1,		-8
lw   	x5,				-920(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x2,				64(x31)
lw   	x6,				32(x31)
sw   	x5,				-40(x31)
lh   	x7,				-196(x31)
lbu  	x1,				1360(x31)
sw   	x1,				-28(x31)
mul  	x6,		x1,		x2
lhu  	x1,				764(x31)
lh   	x4,				36(x31)
lb   	x5,				-236(x31)
lb   	x5,				1360(x31)
mul  	x4,		x6,		x5
lbu  	x7,				520(x31)
mul  	x4,		x0,		x4
sub  	x1,		x0,		x5
nop  
lb   	x3,				-4(x31)
lbu  	x4,				-40(x31)
sw   	x2,				20(x31)
sh   	x1,				36(x31)
lhu  	x4,				1340(x31)
mulhsu	x1,		x7,		x5
slt  	x6,		x0,		x7
slti 	x1,		x3,		1367
slt  	x3,		x4,		x1
sb   	x7,				-36(x31)
sltu 	x5,		x1,		x6
lh   	x4,				324(x31)
slti 	x1,		x0,		817
sb   	x1,				32(x31)
sb   	x3,				-40(x31)
lw   	x2,				12(x31)
lh   	x7,				-236(x31)
lbu  	x3,				904(x31)
sw   	x3,				40(x31)
lh   	x1,				-8(x31)
lbu  	x6,				12(x31)
lh   	x4,				908(x31)
sw   	x3,				12(x31)
mulhsu	x2,		x7,		x6
sh   	x7,				8(x31)
sh   	x2,				-32(x31)
slt  	x4,		x1,		x2
lbu  	x3,				-4(x31)
lh   	x6,				12(x31)
ori  	x6,		x5,		-734
lh   	x4,				-28(x31)
sb   	x2,				28(x31)
sh   	x7,				-4(x31)
lh   	x2,				20(x31)
sw   	x6,				-4(x31)
sb   	x6,				-24(x31)
sh   	x4,				-40(x31)
mulh 	x3,		x1,		x2
srli 	x5,		x7,		28
srai 	x1,		x2,		15
lb   	x5,				1324(x31)
lh   	x5,				-180(x31)
lhu  	x7,				12(x31)
lw   	x2,				1376(x31)
sh   	x1,				-16(x31)
sw   	x7,				-12(x31)
mul  	x7,		x6,		x3
lh   	x5,				936(x31)
lhu  	x2,				540(x31)
sub  	x2,		x5,		x2
or   	x4,		x2,		x7
slt  	x3,		x4,		x1
lhu  	x1,				60(x31)
lw   	x1,				852(x31)
sh   	x2,				-32(x31)
sb   	x2,				-16(x31)
lh   	x5,				1388(x31)
lw   	x4,				-180(x31)
lw   	x6,				904(x31)
slli 	x7,		x5,		19
lbu  	x2,				1376(x31)
sb   	x2,				-12(x31)
lhu  	x5,				-176(x31)
lh   	x1,				-16(x31)
lhu  	x5,				936(x31)
lh   	x2,				340(x31)
lw   	x4,				340(x31)
sb   	x1,				32(x31)
lbu  	x3,				1340(x31)
sltu 	x5,		x0,		x5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x5,				416(x31)
sb   	x1,				-28(x31)
sra  	x6,		x0,		x7
sh   	x7,				0(x31)
sb   	x7,				16(x31)
lh   	x3,				-880(x31)
lhu  	x3,				-920(x31)
lh   	x3,				416(x31)
sll  	x7,		x2,		x6
sub  	x4,		x5,		x6
mulhsu	x7,		x2,		x4
slli 	x7,		x6,		12
sb   	x1,				-24(x31)
lhu  	x1,				-208(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-1008(x31)
andi 	x6,		x0,		584
sb   	x1,				-40(x31)
sb   	x4,				-8(x31)
sw   	x3,				16(x31)
sh   	x3,				-36(x31)
lw   	x1,				-1056(x31)
lh   	x7,				-184(x31)
mulhsu	x4,		x6,		x6
sw   	x4,				-36(x31)
sw   	x3,				16(x31)
lh   	x2,				-520(x31)
sltiu	x4,		x0,		1014
lbu  	x1,				-124(x31)
lhu  	x2,				-336(x31)
sub  	x7,		x6,		x4
lh   	x5,				-1068(x31)
ori  	x4,		x2,		-1843
lb   	x3,				-260(x31)
lw   	x2,				-184(x31)
sub  	x5,		x4,		x4
lh   	x2,				-1048(x31)
sh   	x5,				-16(x31)
addi 	x6,		x7,		623
sh   	x2,				-16(x31)
nop  
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x7,				-300(x31)
sb   	x6,				12(x31)
xori 	x4,		x0,		-1514
lb   	x5,				-276(x31)
lw   	x5,				-312(x31)
lbu  	x3,				12(x31)
sb   	x3,				-36(x31)
lbu  	x2,				1060(x31)
sw   	x1,				24(x31)
sb   	x3,				-28(x31)
lh   	x4,				8(x31)
lw   	x6,				-264(x31)
lhu  	x2,				704(x31)
lw   	x3,				216(x31)
lhu  	x5,				588(x31)
lh   	x7,				240(x31)
lbu  	x1,				1028(x31)
srai 	x4,		x6,		11
sh   	x4,				-32(x31)
sb   	x0,				40(x31)
sw   	x1,				24(x31)
lhu  	x2,				704(x31)
lb   	x2,				244(x31)
lhu  	x3,				1048(x31)
sra  	x2,		x2,		x7
lw   	x1,				-276(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x5,				-1068(x31)
sb   	x7,				24(x31)
mulhsu	x5,		x5,		x1
lw   	x2,				-496(x31)
slti 	x3,		x3,		-41
sh   	x3,				0(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
xori 	x7,		x7,		1781
sh   	x4,				16(x31)
mulh 	x3,		x0,		x6
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lb   	x7,				1488(x31)
xor  	x7,		x0,		x5
lhu  	x6,				1444(x31)
xor  	x4,		x2,		x6
lh   	x3,				132(x31)
lw   	x7,				-116(x31)
lbu  	x4,				16(x31)
sw   	x0,				-8(x31)
lh   	x3,				636(x31)
lw   	x7,				-116(x31)
sb   	x3,				12(x31)
srl  	x3,		x3,		x0
mulhsu	x7,		x3,		x2
mul  	x2,		x1,		x2
sb   	x7,				36(x31)
lw   	x3,				956(x31)
sw   	x3,				-4(x31)
sw   	x5,				-24(x31)
nop  
sh   	x5,				24(x31)
lh   	x5,				364(x31)
lw   	x2,				-24(x31)
sb   	x4,				-20(x31)
lbu  	x4,				116(x31)
sltiu	x2,		x7,		2047
lhu  	x5,				844(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x7,				204(x31)
lhu  	x2,				752(x31)
lhu  	x6,				-636(x31)
sw   	x5,				0(x31)
lb   	x6,				480(x31)
sw   	x1,				-8(x31)
sw   	x1,				40(x31)
lhu  	x5,				-8(x31)
sh   	x0,				20(x31)
lhu  	x3,				-36(x31)
sw   	x3,				-36(x31)
lb   	x2,				-620(x31)
lw   	x2,				824(x31)
lh   	x7,				-604(x31)
lw   	x7,				-664(x31)
mul  	x7,		x2,		x0
sw   	x1,				8(x31)
lhu  	x5,				800(x31)
lh   	x6,				-696(x31)
lb   	x2,				-544(x31)
sh   	x0,				-32(x31)
sb   	x5,				-12(x31)
lh   	x3,				-588(x31)
sb   	x0,				12(x31)
lh   	x5,				772(x31)
lw   	x1,				768(x31)
sh   	x1,				32(x31)
mul  	x5,		x0,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x2,				-308(x31)
lbu  	x6,				-324(x31)
lb   	x2,				-840(x31)
lw   	x6,				-616(x31)
sw   	x6,				-40(x31)
lw   	x6,				676(x31)
sw   	x1,				12(x31)
lw   	x6,				692(x31)
lh   	x5,				-748(x31)
lw   	x5,				260(x31)
lw   	x5,				256(x31)
sltiu	x4,		x5,		335
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x6,				-388(x31)
slti 	x6,		x0,		-1078
sb   	x5,				-20(x31)
lw   	x1,				380(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srli 	x3,		x7,		17
xori 	x3,		x3,		-1352
sh   	x5,				16(x31)
srl  	x5,		x4,		x2
slt  	x3,		x6,		x7
mulhsu	x6,		x2,		x7
slti 	x6,		x7,		1376
lh   	x1,				108(x31)
lh   	x2,				720(x31)
lh   	x4,				1120(x31)
sb   	x0,				-20(x31)
mulh 	x2,		x7,		x5
add  	x1,		x7,		x1
addi 	x3,		x3,		-616
sh   	x1,				-8(x31)
sb   	x7,				4(x31)
or   	x1,		x0,		x4
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
srl  	x6,		x3,		x0
sub  	x4,		x2,		x5
sh   	x3,				-36(x31)
addi 	x6,		x6,		1520
sh   	x4,				-24(x31)
lw   	x5,				68(x31)
lw   	x7,				152(x31)
lb   	x5,				-756(x31)
xor  	x1,		x1,		x4
lb   	x2,				560(x31)
lb   	x1,				-816(x31)
lw   	x5,				-812(x31)
lhu  	x1,				552(x31)
sw   	x5,				-8(x31)
ori  	x5,		x4,		1187
sh   	x2,				8(x31)
lh   	x6,				-216(x31)
sw   	x7,				24(x31)
mul  	x3,		x5,		x4
sw   	x1,				28(x31)
slli 	x1,		x3,		0
sh   	x4,				12(x31)
lb   	x4,				-840(x31)
lbu  	x2,				-448(x31)
lb   	x3,				160(x31)
slli 	x5,		x5,		0
addi 	x3,		x5,		-1909
xori 	x2,		x1,		-1565
xor  	x4,		x1,		x2
lb   	x2,				-948(x31)
lbu  	x6,				572(x31)
lhu  	x5,				-240(x31)
mul  	x1,		x5,		x7
mulh 	x5,		x6,		x5
lbu  	x5,				-816(x31)
lh   	x7,				-876(x31)
sh   	x5,				16(x31)
lh   	x3,				624(x31)
add  	x1,		x0,		x4
sub  	x1,		x5,		x3
xor  	x5,		x7,		x1
lh   	x3,				-736(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sltiu	x6,		x0,		891
xor  	x6,		x0,		x2
mulh 	x7,		x1,		x5
lb   	x3,				-964(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lb   	x7,				-1352(x31)
sw   	x4,				-36(x31)
sb   	x5,				4(x31)
sh   	x0,				-40(x31)
sw   	x6,				-4(x31)
lb   	x3,				-20(x31)
sb   	x1,				-8(x31)
sb   	x4,				-28(x31)
xor  	x6,		x0,		x6
mulh 	x7,		x1,		x3
sltu 	x4,		x0,		x4
lhu  	x2,				-28(x31)
lhu  	x7,				-488(x31)
lbu  	x4,				-1312(x31)
mul  	x2,		x0,		x1
add  	x3,		x3,		x3
lw   	x4,				-808(x31)
sb   	x0,				16(x31)
lw   	x6,				-780(x31)
sltu 	x4,		x5,		x4
sw   	x0,				-28(x31)
lw   	x3,				-600(x31)
sh   	x3,				36(x31)
add  	x1,		x1,		x5
lhu  	x6,				-428(x31)
sb   	x7,				0(x31)
sh   	x5,				-12(x31)
lhu  	x5,				-1336(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sltiu	x3,		x2,		1139
lh   	x4,				-640(x31)
lw   	x5,				-1160(x31)
addi 	x6,		x2,		730
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lw   	x6,				220(x31)
lhu  	x5,				-1172(x31)
sb   	x0,				32(x31)
sltiu	x2,		x5,		923
mulhu	x4,		x0,		x1
sw   	x6,				20(x31)
lh   	x2,				-1200(x31)
sh   	x3,				20(x31)
lhu  	x3,				-1116(x31)
xor  	x1,		x7,		x5
sw   	x3,				-28(x31)
lb   	x3,				-1188(x31)
lbu  	x5,				-196(x31)
sb   	x4,				16(x31)
lbu  	x3,				-528(x31)
lhu  	x7,				-504(x31)
sh   	x0,				-4(x31)
lh   	x3,				-1216(x31)
lb   	x7,				-1208(x31)
sltu 	x2,		x2,		x0
lh   	x2,				-1100(x31)
lbu  	x3,				-1216(x31)
sub  	x1,		x7,		x6
sh   	x3,				12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x2,				-476(x31)
srai 	x7,		x2,		29
mulhsu	x5,		x1,		x0
lbu  	x5,				872(x31)
add  	x2,		x3,		x2
lbu  	x3,				624(x31)
lh   	x1,				64(x31)
lbu  	x6,				824(x31)
or   	x1,		x3,		x1
lw   	x5,				632(x31)
and  	x1,		x5,		x1
sub  	x3,		x5,		x2
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x2,				316(x31)
lh   	x6,				-372(x31)
lw   	x1,				-172(x31)
lb   	x3,				660(x31)
lhu  	x5,				-156(x31)
srai 	x1,		x0,		8
lb   	x1,				-780(x31)
add  	x5,		x2,		x2
lh   	x2,				624(x31)
lhu  	x4,				364(x31)
sw   	x2,				0(x31)
lbu  	x1,				656(x31)
mul  	x5,		x0,		x4
lh   	x6,				688(x31)
lbu  	x5,				-824(x31)
lhu  	x6,				-788(x31)
lw   	x6,				-948(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srl  	x6,		x3,		x0
sb   	x2,				-16(x31)
sh   	x1,				40(x31)
lbu  	x2,				304(x31)
sh   	x6,				-16(x31)
lb   	x5,				-392(x31)
sw   	x2,				28(x31)
lb   	x1,				60(x31)
addi 	x5,		x3,		-1660
sub  	x7,		x1,		x2
addi 	x3,		x7,		-643
lw   	x3,				336(x31)
lhu  	x1,				872(x31)
lh   	x7,				-336(x31)
sll  	x4,		x2,		x7
lbu  	x1,				-272(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
slti 	x1,		x2,		-1162
mulh 	x6,		x2,		x1
mulhu	x6,		x6,		x5
mulh 	x3,		x7,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x7,				40(x31)
mul  	x3,		x0,		x3
lb   	x2,				512(x31)
mulhsu	x5,		x0,		x2
mul  	x6,		x3,		x2
lbu  	x5,				-872(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x3,				832(x31)
sltiu	x2,		x1,		-296
xor  	x6,		x3,		x5
sh   	x1,				28(x31)
sb   	x0,				-16(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mul  	x5,		x1,		x4
sw   	x7,				-20(x31)
sb   	x3,				-36(x31)
lbu  	x1,				364(x31)
lh   	x3,				-428(x31)
lw   	x7,				-524(x31)
add  	x3,		x5,		x5
srl  	x5,		x1,		x5
mul  	x4,		x2,		x3
lw   	x1,				104(x31)
lb   	x4,				-724(x31)
lh   	x7,				-408(x31)
sw   	x0,				-32(x31)
lw   	x6,				-448(x31)
sw   	x6,				-36(x31)
lbu  	x4,				288(x31)
sw   	x2,				0(x31)
lw   	x6,				356(x31)
sb   	x0,				-12(x31)
lb   	x6,				104(x31)
sb   	x7,				-28(x31)
sub  	x6,		x7,		x5
lh   	x2,				356(x31)
lbu  	x3,				-1056(x31)
ori  	x6,		x2,		1873
lw   	x3,				-540(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
and  	x3,		x1,		x6
xor  	x4,		x1,		x0
lb   	x4,				-480(x31)
lbu  	x5,				-328(x31)
sra  	x3,		x2,		x2
sw   	x6,				-20(x31)
sb   	x0,				-8(x31)
sb   	x7,				-40(x31)
lw   	x1,				-540(x31)
lh   	x4,				1012(x31)
add  	x3,		x1,		x3
add  	x5,		x4,		x1
lb   	x1,				260(x31)
sw   	x2,				-28(x31)
lb   	x1,				164(x31)
lbu  	x5,				656(x31)
mulhu	x2,		x5,		x3
addi 	x3,		x4,		-75
lb   	x4,				648(x31)
lh   	x2,				508(x31)
lh   	x4,				-304(x31)
srai 	x3,		x6,		26
srl  	x2,		x7,		x2
lbu  	x2,				428(x31)
ori  	x5,		x0,		-664
sb   	x4,				36(x31)
lhu  	x5,				268(x31)
srl  	x6,		x2,		x3
sh   	x1,				24(x31)
sltu 	x3,		x4,		x3
lbu  	x2,				24(x31)
lb   	x1,				-436(x31)
lh   	x1,				-412(x31)
add  	x5,		x7,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sb   	x4,				-20(x31)
add  	x1,		x6,		x1
sltiu	x6,		x3,		-55
sub  	x5,		x2,		x4
and  	x7,		x7,		x7
lw   	x1,				-480(x31)
sh   	x5,				12(x31)
mul  	x2,		x6,		x4
lhu  	x7,				-844(x31)
sb   	x4,				4(x31)
sw   	x6,				-36(x31)
srli 	x1,		x6,		24
sh   	x5,				4(x31)
sw   	x5,				-12(x31)
sb   	x3,				-32(x31)
xori 	x7,		x7,		-2025
lbu  	x3,				588(x31)
srai 	x5,		x6,		27
lb   	x1,				-192(x31)
sb   	x6,				-16(x31)
lw   	x2,				340(x31)
sw   	x2,				4(x31)
or   	x6,		x4,		x2
sw   	x5,				-36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x7,				-32(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slli 	x3,		x3,		31
sb   	x3,				36(x31)
sb   	x0,				20(x31)
and  	x3,		x3,		x2
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
lhu  	x3,				-136(x31)
lbu  	x4,				452(x31)
mulhsu	x6,		x7,		x5
lb   	x7,				1284(x31)
mulhsu	x4,		x5,		x7
lh   	x1,				1280(x31)
lw   	x2,				-56(x31)
lw   	x2,				968(x31)
lh   	x2,				12(x31)
mulh 	x2,		x5,		x4
sb   	x1,				20(x31)
sw   	x6,				24(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x5,				736(x31)
sw   	x1,				-28(x31)
sb   	x4,				20(x31)
srai 	x6,		x4,		19
sb   	x4,				40(x31)
sb   	x2,				36(x31)
lb   	x2,				1576(x31)
lw   	x2,				180(x31)
lb   	x1,				152(x31)
lb   	x1,				272(x31)
mul  	x5,		x5,		x3
mulh 	x6,		x7,		x5
lh   	x3,				1112(x31)
sub  	x5,		x4,		x1
lw   	x1,				708(x31)
lbu  	x7,				272(x31)
lhu  	x5,				968(x31)
sub  	x1,		x2,		x7
lb   	x6,				1528(x31)
lh   	x3,				224(x31)
sh   	x1,				8(x31)
xori 	x1,		x0,		1803
and  	x3,		x7,		x3
lhu  	x4,				776(x31)
lw   	x6,				-8(x31)
lb   	x3,				1596(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
addi 	x7,		x0,		-545
sb   	x6,				-24(x31)
srli 	x6,		x6,		26
lb   	x2,				532(x31)
slli 	x7,		x1,		2
lh   	x2,				1176(x31)
lhu  	x3,				776(x31)
lbu  	x6,				-84(x31)
xor  	x4,		x2,		x4
lh   	x1,				-48(x31)
slt  	x5,		x2,		x0
and  	x6,		x7,		x0
sb   	x0,				-36(x31)
sh   	x4,				8(x31)
lw   	x1,				960(x31)
lw   	x4,				-8(x31)
sub  	x3,		x0,		x4
sub  	x7,		x4,		x3
slli 	x2,		x0,		6
sub  	x6,		x5,		x5
sub  	x7,		x7,		x4
sb   	x4,				-20(x31)
sb   	x4,				28(x31)
mul  	x1,		x2,		x2
sw   	x0,				-16(x31)
lw   	x2,				1380(x31)
mulh 	x4,		x4,		x6
lh   	x4,				880(x31)
lb   	x4,				40(x31)
lhu  	x5,				808(x31)
sltiu	x7,		x3,		-2028
lb   	x6,				752(x31)
lhu  	x4,				80(x31)
lh   	x2,				804(x31)
lbu  	x2,				-72(x31)
ori  	x5,		x0,		-394
sh   	x4,				-8(x31)
sh   	x1,				-8(x31)
lh   	x2,				1388(x31)
sub  	x6,		x7,		x2
lhu  	x2,				312(x31)
mulhu	x3,		x5,		x0
lw   	x3,				816(x31)
lb   	x5,				1156(x31)
sh   	x6,				-16(x31)
lhu  	x7,				588(x31)
mul  	x7,		x3,		x1
andi 	x7,		x7,		-626
sw   	x1,				4(x31)
lw   	x1,				576(x31)
andi 	x1,		x5,		1429
lh   	x6,				-40(x31)
sh   	x2,				-24(x31)
sb   	x5,				8(x31)
lw   	x2,				1176(x31)
ori  	x3,		x3,		-1918
lw   	x6,				76(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x6,				380(x31)
slti 	x2,		x7,		1868
sw   	x4,				36(x31)
sb   	x4,				-40(x31)
sh   	x7,				-36(x31)
lbu  	x1,				-260(x31)
lhu  	x6,				840(x31)
lw   	x3,				-40(x31)
sub  	x3,		x1,		x6
mulhu	x2,		x2,		x7
nop  
lbu  	x2,				216(x31)
andi 	x5,		x4,		839
lhu  	x1,				768(x31)
addi 	x6,		x2,		-1317
lb   	x2,				-560(x31)
sltiu	x6,		x1,		-1718
sb   	x5,				4(x31)
lb   	x6,				-576(x31)
ori  	x5,		x4,		-1417
nop  
lb   	x3,				156(x31)
lw   	x4,				232(x31)
lbu  	x6,				800(x31)
lhu  	x4,				-564(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x3,				-708(x31)
lh   	x3,				428(x31)
wfi