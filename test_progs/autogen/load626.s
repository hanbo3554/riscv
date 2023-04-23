addi 	x0,		x0,		458
addi 	x1,		x0,		-1601
addi 	x2,		x0,		1784
addi 	x3,		x0,		575
addi 	x4,		x0,		100
addi 	x5,		x0,		430
addi 	x6,		x0,		-1288
addi 	x7,		x0,		-1787
addi 	x8,		x0,		-1909
addi 	x9,		x0,		1754
addi 	x10,	x0,		-1288
addi 	x11,	x0,		1120
addi 	x12,	x0,		-313
addi 	x13,	x0,		-1956
addi 	x14,	x0,		-528
addi 	x15,	x0,		-1749
addi 	x16,	x0,		-2010
addi 	x17,	x0,		877
addi 	x18,	x0,		-226
addi 	x19,	x0,		-973
addi 	x20,	x0,		1969
addi 	x21,	x0,		399
addi 	x22,	x0,		-121
addi 	x23,	x0,		820
addi 	x24,	x0,		-936
addi 	x25,	x0,		1568
addi 	x26,	x0,		-1251
addi 	x27,	x0,		-652
addi 	x28,	x0,		-1023
addi 	x29,	x0,		1443
addi 	x30,	x0,		-335
addi 	x31,	x0,		-1914
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
nop  
lhu  	x5,				-32(x31)
sb   	x5,				16(x31)
sw   	x6,				-28(x31)
sb   	x7,				-36(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x3,				-1472(x31)
or   	x7,		x0,		x5
mulh 	x3,		x2,		x3
sb   	x4,				12(x31)
lb   	x2,				-1472(x31)
sb   	x2,				-36(x31)
mulhsu	x7,		x7,		x3
addi 	x5,		x0,		-608
lh   	x6,				-1476(x31)
lb   	x6,				-1480(x31)
lw   	x5,				-1476(x31)
lbu  	x3,				-1428(x31)
lh   	x2,				-36(x31)
lh   	x5,				-1428(x31)
xori 	x4,		x2,		1780
lbu  	x1,				-1428(x31)
addi 	x1,		x4,		-1524
addi 	x2,		x2,		1649
lhu  	x6,				-1476(x31)
lh   	x5,				-1472(x31)
sb   	x5,				16(x31)
lh   	x4,				-36(x31)
and  	x3,		x1,		x4
lh   	x4,				-1476(x31)
lhu  	x6,				-1476(x31)
sw   	x1,				-24(x31)
mul  	x1,		x4,		x4
slti 	x3,		x5,		414
sh   	x6,				-32(x31)
lw   	x4,				-1472(x31)
lh   	x2,				-32(x31)
sw   	x3,				32(x31)
and  	x6,		x3,		x4
lbu  	x1,				-1472(x31)
lw   	x3,				-32(x31)
sll  	x7,		x6,		x3
lh   	x2,				-24(x31)
sw   	x1,				-8(x31)
sltu 	x1,		x7,		x0
sh   	x7,				40(x31)
sb   	x6,				0(x31)
sw   	x6,				32(x31)
lw   	x3,				-1428(x31)
sb   	x5,				-28(x31)
sh   	x2,				0(x31)
or   	x6,		x1,		x0
lhu  	x7,				40(x31)
sb   	x3,				-20(x31)
sra  	x6,		x2,		x7
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x6,				-204(x31)
lh   	x2,				1264(x31)
nop  
lh   	x6,				1192(x31)
sltu 	x4,		x3,		x2
add  	x3,		x6,		x0
slli 	x7,		x3,		1
mulhu	x5,		x4,		x3
ori  	x7,		x1,		-1902
mul  	x3,		x4,		x6
lb   	x6,				1224(x31)
lh   	x1,				1216(x31)
slli 	x7,		x4,		17
sb   	x1,				28(x31)
slli 	x5,		x1,		3
lhu  	x4,				-204(x31)
mulhsu	x2,		x3,		x3
lb   	x1,				1256(x31)
mulhu	x1,		x0,		x6
nop  
lhu  	x7,				1236(x31)
nop  
lbu  	x2,				1204(x31)
sw   	x7,				-24(x31)
sw   	x7,				32(x31)
sw   	x0,				12(x31)
or   	x6,		x5,		x4
andi 	x7,		x5,		1243
srli 	x6,		x4,		28
sw   	x5,				20(x31)
add  	x4,		x4,		x2
lw   	x4,				28(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x7,				1132(x31)
sltu 	x1,		x6,		x1
mulhsu	x6,		x0,		x7
lbu  	x7,				1096(x31)
sub  	x1,		x7,		x0
and  	x6,		x5,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x5,				776(x31)
sb   	x6,				0(x31)
sw   	x7,				-32(x31)
sb   	x2,				4(x31)
sb   	x5,				-16(x31)
sh   	x4,				-4(x31)
lh   	x1,				-456(x31)
lw   	x7,				-476(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x7,				-428(x31)
sh   	x0,				16(x31)
lhu  	x4,				748(x31)
sub  	x7,		x0,		x3
sw   	x5,				28(x31)
sra  	x2,		x1,		x6
lbu  	x2,				808(x31)
add  	x3,		x7,		x6
lb   	x1,				44(x31)
sb   	x4,				-20(x31)
mulh 	x6,		x2,		x2
sw   	x2,				36(x31)
addi 	x4,		x6,		219
sw   	x5,				-8(x31)
sll  	x7,		x5,		x6
lw   	x2,				792(x31)
lw   	x1,				-700(x31)
lb   	x2,				-428(x31)
mul  	x5,		x2,		x0
lb   	x4,				756(x31)
lh   	x1,				808(x31)
lw   	x5,				16(x31)
sw   	x6,				16(x31)
sw   	x2,				-12(x31)
lw   	x5,				24(x31)
addi 	x6,		x7,		836
mulh 	x1,		x4,		x5
mul  	x7,		x4,		x5
sb   	x4,				-12(x31)
lb   	x2,				-696(x31)
sb   	x3,				-8(x31)
sltu 	x1,		x5,		x7
sub  	x2,		x6,		x0
add  	x1,		x6,		x0
sb   	x3,				-32(x31)
sb   	x7,				0(x31)
sh   	x5,				-28(x31)
mul  	x2,		x1,		x7
and  	x6,		x6,		x2
sh   	x4,				4(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x4,				-92(x31)
mul  	x3,		x4,		x7
lw   	x5,				560(x31)
srli 	x2,		x2,		4
xori 	x7,		x4,		183
lh   	x3,				1348(x31)
lb   	x4,				1376(x31)
mulhsu	x3,		x4,		x4
lw   	x6,				528(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x4,				240(x31)
sw   	x7,				-40(x31)
lbu  	x7,				-444(x31)
lw   	x5,				1008(x31)
and  	x7,		x5,		x5
lbu  	x5,				268(x31)
lb   	x4,				-156(x31)
sltiu	x1,		x4,		-2035
sra  	x2,		x1,		x4
sub  	x6,		x6,		x4
sw   	x5,				0(x31)
slli 	x7,		x6,		3
andi 	x2,		x7,		834
sh   	x0,				-40(x31)
lbu  	x1,				-40(x31)
mul  	x6,		x6,		x1
sb   	x7,				-24(x31)
lb   	x2,				-40(x31)
lh   	x2,				0(x31)
lw   	x2,				1048(x31)
sw   	x6,				4(x31)
lh   	x1,				276(x31)
slti 	x5,		x5,		-1350
or   	x3,		x1,		x0
lbu  	x4,				1068(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-888(x31)
lw   	x3,				-832(x31)
addi 	x5,		x0,		-1902
sb   	x2,				40(x31)
sw   	x2,				12(x31)
ori  	x6,		x1,		1440
lh   	x6,				-1556(x31)
sb   	x7,				-36(x31)
lb   	x4,				-1560(x31)
lh   	x4,				-1284(x31)
lbu  	x4,				-68(x31)
sb   	x3,				20(x31)
lhu  	x1,				12(x31)
lh   	x1,				-1112(x31)
sb   	x0,				8(x31)
srl  	x7,		x4,		x6
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x7,				-136(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x7,				672(x31)
lh   	x5,				1424(x31)
lb   	x1,				624(x31)
lw   	x6,				1408(x31)
sb   	x0,				-32(x31)
lhu  	x7,				-72(x31)
sw   	x4,				-32(x31)
lw   	x5,				1424(x31)
lhu  	x1,				212(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x2,				-452(x31)
srl  	x6,		x4,		x5
sw   	x1,				-32(x31)
sh   	x3,				4(x31)
sltiu	x6,		x3,		-1975
mul  	x7,		x7,		x3
lw   	x2,				-428(x31)
lb   	x4,				600(x31)
lbu  	x2,				-140(x31)
lh   	x3,				-32(x31)
sh   	x7,				-8(x31)
mulhu	x1,		x5,		x5
xori 	x7,		x2,		710
lb   	x5,				576(x31)
lb   	x2,				-32(x31)
sw   	x3,				16(x31)
nop  
lw   	x7,				708(x31)
xor  	x2,		x4,		x3
lw   	x1,				584(x31)
lb   	x5,				-584(x31)
lb   	x3,				700(x31)
sub  	x1,		x6,		x5
sh   	x6,				32(x31)
sh   	x7,				36(x31)
sh   	x3,				-24(x31)
lbu  	x7,				600(x31)
mulhsu	x7,		x4,		x1
lhu  	x7,				696(x31)
lb   	x6,				-180(x31)
lhu  	x3,				620(x31)
sb   	x7,				40(x31)
or   	x6,		x6,		x3
sh   	x6,				24(x31)
srli 	x2,		x1,		6
lb   	x2,				32(x31)
lw   	x4,				-140(x31)
sw   	x6,				12(x31)
sh   	x7,				0(x31)
sll  	x5,		x7,		x1
lhu  	x2,				640(x31)
and  	x1,		x6,		x6
sw   	x0,				36(x31)
lhu  	x1,				12(x31)
nop  
lhu  	x2,				-132(x31)
or   	x7,		x0,		x1
srai 	x3,		x3,		17
lb   	x2,				-196(x31)
lhu  	x7,				608(x31)
lb   	x7,				0(x31)
lhu  	x5,				700(x31)
sb   	x5,				0(x31)
lw   	x5,				580(x31)
add  	x7,		x3,		x5
nop  
sh   	x7,				-24(x31)
add  	x6,		x0,		x5
sh   	x6,				28(x31)
lhu  	x4,				-132(x31)
slt  	x4,		x7,		x3
lw   	x1,				-168(x31)
lw   	x4,				-8(x31)
lh   	x4,				-468(x31)
sltiu	x1,		x7,		-1990
add  	x3,		x3,		x2
sb   	x7,				20(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x2,				468(x31)
lhu  	x7,				1316(x31)
lbu  	x5,				544(x31)
sh   	x0,				-4(x31)
mulh 	x5,		x6,		x4
sb   	x5,				12(x31)
srli 	x2,		x5,		25
lw   	x4,				80(x31)
mul  	x4,		x1,		x6
lb   	x1,				240(x31)
lbu  	x1,				524(x31)
lw   	x2,				12(x31)
lbu  	x5,				244(x31)
sh   	x2,				-36(x31)
add  	x1,		x6,		x2
lhu  	x2,				-200(x31)
sh   	x5,				16(x31)
sh   	x4,				-40(x31)
mulh 	x4,		x3,		x7
lbu  	x6,				1292(x31)
lb   	x7,				500(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x6,				20(x31)
add  	x4,		x6,		x4
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulhu	x5,		x2,		x6
lb   	x4,				1556(x31)
lw   	x6,				860(x31)
addi 	x3,		x2,		-1265
lh   	x6,				24(x31)
srl  	x4,		x5,		x7
lw   	x5,				1504(x31)
lb   	x6,				200(x31)
sb   	x4,				20(x31)
sb   	x2,				-24(x31)
sh   	x6,				32(x31)
lh   	x1,				1496(x31)
lbu  	x2,				732(x31)
sra  	x1,		x6,		x3
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x1,				-136(x31)
sw   	x6,				-24(x31)
slti 	x2,		x5,		1768
mulh 	x2,		x2,		x7
lh   	x5,				-72(x31)
lw   	x6,				704(x31)
mulh 	x6,		x2,		x4
sb   	x7,				28(x31)
lhu  	x2,				-652(x31)
lw   	x5,				-376(x31)
sh   	x1,				-40(x31)
lw   	x7,				-652(x31)
addi 	x2,		x4,		-46
sh   	x6,				-12(x31)
lb   	x2,				56(x31)
andi 	x6,		x1,		1619
slli 	x1,		x6,		6
sh   	x1,				4(x31)
sltiu	x3,		x3,		106
sb   	x4,				-32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x4,				68(x31)
mulh 	x5,		x2,		x1
lb   	x2,				496(x31)
lhu  	x2,				1356(x31)
lb   	x4,				1304(x31)
sub  	x4,		x7,		x3
sw   	x7,				36(x31)
mulh 	x1,		x0,		x7
lh   	x4,				1240(x31)
sb   	x1,				-24(x31)
lbu  	x6,				456(x31)
sw   	x6,				16(x31)
lw   	x3,				616(x31)
xor  	x6,		x0,		x7
sb   	x7,				-32(x31)
sh   	x0,				16(x31)
sb   	x1,				-24(x31)
lb   	x3,				676(x31)
addi 	x5,		x1,		254
andi 	x6,		x2,		1681
lhu  	x5,				684(x31)
mulhsu	x4,		x5,		x0
sh   	x3,				-28(x31)
srli 	x5,		x0,		31
lhu  	x5,				1308(x31)
lb   	x6,				1264(x31)
slti 	x7,		x0,		-1907
xori 	x7,		x3,		527
lbu  	x6,				-24(x31)
sll  	x5,		x0,		x4
lbu  	x5,				-24(x31)
lw   	x7,				684(x31)
sltiu	x3,		x1,		-353
sh   	x1,				20(x31)
srli 	x4,		x3,		22
lh   	x1,				528(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x5,		x4,		x0
lb   	x7,				-72(x31)
sb   	x6,				12(x31)
srli 	x1,		x0,		4
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x6,				-64(x31)
srli 	x3,		x6,		27
sh   	x1,				28(x31)
nop  
and  	x7,		x6,		x7
sb   	x5,				-28(x31)
lbu  	x2,				-760(x31)
slli 	x6,		x6,		30
sh   	x6,				-4(x31)
lhu  	x4,				-1368(x31)
or   	x7,		x6,		x4
lb   	x2,				-112(x31)
add  	x1,		x4,		x0
lh   	x4,				-840(x31)
sb   	x4,				4(x31)
mul  	x6,		x5,		x7
lhu  	x6,				-744(x31)
sb   	x5,				-12(x31)
sw   	x1,				-40(x31)
ori  	x5,		x5,		-1304
sb   	x0,				-20(x31)
add  	x1,		x5,		x3
lhu  	x4,				-676(x31)
add  	x2,		x6,		x5
sb   	x1,				-20(x31)
lh   	x6,				-892(x31)
slti 	x3,		x1,		1150
sh   	x7,				8(x31)
lbu  	x1,				16(x31)
xor  	x4,		x5,		x4
nop  
mulh 	x7,		x0,		x2
lw   	x7,				-1592(x31)
lb   	x3,				-900(x31)
lb   	x5,				-888(x31)
lw   	x1,				-128(x31)
lw   	x6,				-688(x31)
mulh 	x1,		x3,		x7
sw   	x6,				-4(x31)
sub  	x3,		x4,		x7
lw   	x2,				-36(x31)
lb   	x4,				-788(x31)
sw   	x6,				-8(x31)
lhu  	x2,				-900(x31)
mulh 	x1,		x0,		x6
mulh 	x3,		x6,		x3
addi 	x6,		x0,		662
mul  	x7,		x5,		x0
lbu  	x2,				-1536(x31)
lh   	x3,				-720(x31)
sltu 	x5,		x5,		x1
lb   	x6,				-776(x31)
lb   	x1,				-1332(x31)
lw   	x5,				16(x31)
lhu  	x4,				-804(x31)
sh   	x1,				-8(x31)
sh   	x6,				-12(x31)
addi 	x1,		x6,		999
xori 	x4,		x4,		-1448
add  	x6,		x2,		x0
lw   	x3,				-804(x31)
lb   	x1,				-140(x31)
sb   	x5,				8(x31)
lh   	x3,				4(x31)
lw   	x7,				-1388(x31)
lb   	x4,				-788(x31)
lw   	x1,				28(x31)
lw   	x4,				28(x31)
sh   	x7,				4(x31)
lb   	x6,				-908(x31)
sb   	x0,				32(x31)
sh   	x6,				-28(x31)
lw   	x3,				-840(x31)
and  	x4,		x0,		x5
slti 	x6,		x0,		-1366
sb   	x3,				40(x31)
sh   	x0,				0(x31)
mulhsu	x2,		x0,		x6
xor  	x1,		x4,		x3
lbu  	x7,				-1416(x31)
lbu  	x4,				-696(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x2,				664(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x3,				604(x31)
lhu  	x3,				-720(x31)
sh   	x4,				4(x31)
lb   	x1,				-848(x31)
lb   	x4,				560(x31)
lhu  	x5,				-604(x31)
sltu 	x5,		x6,		x1
sra  	x1,		x5,		x3
sb   	x3,				24(x31)
lbu  	x3,				-612(x31)
lh   	x6,				4(x31)
lbu  	x1,				-668(x31)
slli 	x7,		x4,		22
sh   	x2,				20(x31)
sw   	x4,				-20(x31)
lb   	x3,				-144(x31)
lw   	x6,				684(x31)
lb   	x5,				736(x31)
lw   	x2,				-40(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lh   	x7,				692(x31)
sb   	x4,				8(x31)
sub  	x5,		x5,		x5
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x1,				716(x31)
lhu  	x5,				-28(x31)
lw   	x3,				1388(x31)
lbu  	x6,				1456(x31)
lbu  	x1,				1504(x31)
sll  	x2,		x5,		x3
lhu  	x1,				832(x31)
lh   	x3,				828(x31)
lh   	x2,				1504(x31)
mulhu	x6,		x2,		x5
lb   	x6,				1480(x31)
lb   	x1,				1396(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xori 	x2,		x3,		1855
lbu  	x5,				704(x31)
slti 	x6,		x0,		729
sw   	x5,				-24(x31)
addi 	x3,		x6,		1138
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x3,				648(x31)
lh   	x6,				560(x31)
sh   	x2,				-4(x31)
xori 	x7,		x1,		1431
sw   	x0,				-28(x31)
sh   	x7,				16(x31)
add  	x7,		x6,		x1
and  	x2,		x3,		x3
sltiu	x2,		x6,		1048
add  	x5,		x5,		x2
lw   	x7,				316(x31)
sb   	x7,				-16(x31)
lbu  	x2,				564(x31)
nop  
sh   	x0,				40(x31)
lh   	x3,				1416(x31)
lb   	x7,				612(x31)
sb   	x2,				40(x31)
xori 	x3,		x3,		913
sub  	x5,		x6,		x0
lb   	x6,				608(x31)
lw   	x1,				780(x31)
sll  	x3,		x3,		x6
lw   	x4,				716(x31)
lh   	x2,				312(x31)
sltiu	x5,		x4,		-1725
sll  	x4,		x7,		x6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
or   	x3,		x2,		x5
sh   	x2,				40(x31)
lhu  	x6,				1492(x31)
lbu  	x3,				812(x31)
lh   	x1,				768(x31)
lw   	x1,				1520(x31)
sb   	x4,				-28(x31)
lh   	x7,				96(x31)
lb   	x1,				1472(x31)
lhu  	x6,				-28(x31)
sw   	x6,				-32(x31)
lbu  	x4,				768(x31)
sb   	x2,				0(x31)
lw   	x5,				1520(x31)
sh   	x5,				32(x31)
lw   	x3,				96(x31)
sb   	x6,				-20(x31)
mulhsu	x6,		x6,		x5
sh   	x1,				-8(x31)
sw   	x4,				-4(x31)
add  	x3,		x4,		x3
sb   	x6,				32(x31)
lb   	x7,				624(x31)
lhu  	x7,				-32(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhu	x6,		x1,		x7
lw   	x3,				652(x31)
lw   	x2,				1412(x31)
xor  	x2,		x3,		x2
lb   	x4,				-40(x31)
sub  	x5,		x5,		x3
mulhu	x5,		x3,		x2
sw   	x6,				12(x31)
sltiu	x6,		x6,		-338
sh   	x2,				-12(x31)
slli 	x7,		x2,		12
and  	x2,		x6,		x4
srli 	x7,		x6,		13
sw   	x3,				-32(x31)
lw   	x1,				160(x31)
sb   	x2,				-28(x31)
lbu  	x7,				1568(x31)
sb   	x5,				40(x31)
lh   	x6,				160(x31)
sw   	x2,				-40(x31)
lw   	x4,				1568(x31)
sb   	x1,				-32(x31)
lw   	x7,				1540(x31)
sra  	x2,		x7,		x3
sw   	x4,				-16(x31)
lw   	x3,				1552(x31)
srl  	x7,		x4,		x7
ori  	x5,		x4,		780
lw   	x7,				816(x31)
mul  	x7,		x2,		x2
sw   	x7,				-24(x31)
addi 	x2,		x1,		751
lw   	x3,				56(x31)
lb   	x1,				-32(x31)
lhu  	x3,				816(x31)
add  	x2,		x4,		x3
lhu  	x1,				412(x31)
lhu  	x3,				716(x31)
lw   	x3,				1416(x31)
sh   	x5,				0(x31)
srli 	x4,		x7,		11
lb   	x1,				700(x31)
slli 	x6,		x1,		20
mul  	x2,		x0,		x6
ori  	x1,		x7,		1985
lbu  	x4,				44(x31)
sh   	x4,				8(x31)
mulhsu	x2,		x3,		x4
lhu  	x2,				1492(x31)
sh   	x0,				-12(x31)
sw   	x7,				36(x31)
andi 	x6,		x4,		-871
sub  	x5,		x7,		x4
mulhsu	x6,		x5,		x6
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x5,				-556(x31)
lbu  	x5,				332(x31)
lw   	x7,				284(x31)
addi 	x3,		x0,		-291
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x0,				8(x31)
and  	x6,		x1,		x0
sw   	x6,				-36(x31)
lhu  	x2,				-620(x31)
lb   	x7,				-1296(x31)
sltu 	x3,		x2,		x0
addi 	x6,		x0,		-1567
sw   	x0,				20(x31)
lw   	x2,				-1292(x31)
sb   	x3,				32(x31)
add  	x3,		x1,		x1
lw   	x1,				-1248(x31)
sw   	x7,				-24(x31)
sw   	x3,				20(x31)
lbu  	x1,				-1248(x31)
srai 	x3,		x0,		8
sll  	x1,		x0,		x5
sll  	x6,		x6,		x2
addi 	x2,		x0,		1252
sra  	x6,		x3,		x5
lb   	x5,				-1212(x31)
lw   	x4,				-1052(x31)
sb   	x2,				12(x31)
sh   	x7,				16(x31)
lh   	x2,				-1136(x31)
lw   	x5,				-1092(x31)
mulh 	x2,		x2,		x2
lb   	x3,				-1224(x31)
lb   	x5,				-1160(x31)
sra  	x4,		x1,		x2
addi 	x7,		x6,		-1816
sh   	x2,				0(x31)
lb   	x6,				-600(x31)
lb   	x4,				-1308(x31)
sltiu	x2,		x5,		-1857
addi 	x1,		x4,		1280
lw   	x6,				152(x31)
add  	x3,		x1,		x6
sh   	x5,				12(x31)
sub  	x3,		x2,		x3
lb   	x5,				240(x31)
lh   	x3,				-1280(x31)
srai 	x5,		x3,		3
sra  	x4,		x4,		x1
lb   	x1,				-1096(x31)
or   	x6,		x0,		x2
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x7,				4(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sh   	x1,				40(x31)
lbu  	x1,				-1452(x31)
srl  	x5,		x4,		x6
sh   	x3,				-32(x31)
sb   	x7,				-16(x31)
sb   	x6,				4(x31)
lhu  	x4,				-1456(x31)
lh   	x7,				-1380(x31)
sb   	x7,				-28(x31)
xor  	x4,		x2,		x2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x4,				20(x31)
mul  	x5,		x6,		x7
sb   	x6,				24(x31)
add  	x7,		x4,		x5
lw   	x5,				260(x31)
sb   	x1,				-8(x31)
andi 	x7,		x2,		-1959
sw   	x0,				-32(x31)
mulhsu	x2,		x3,		x1
sw   	x6,				-36(x31)
srli 	x2,		x7,		28
slti 	x5,		x6,		1808
lb   	x6,				-1212(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x2
xor  	x5,		x5,		x3
xori 	x5,		x5,		690
sh   	x6,				24(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sltiu	x4,		x5,		-822
addi 	x7,		x2,		1790
sw   	x7,				40(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x0,				36(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
add  	x1,		x1,		x5
sh   	x3,				28(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-68(x31)
nop  
lhu  	x1,				-1000(x31)
lbu  	x5,				-168(x31)
sltiu	x6,		x2,		56
lh   	x2,				-276(x31)
xor  	x4,		x5,		x1
sra  	x6,		x0,		x5
sh   	x1,				0(x31)
lh   	x6,				-152(x31)
sw   	x2,				-20(x31)
sb   	x2,				4(x31)
sb   	x1,				8(x31)
sh   	x1,				-24(x31)
lbu  	x6,				-940(x31)
slli 	x2,		x6,		8
sw   	x0,				-40(x31)
sh   	x2,				-12(x31)
srl  	x2,		x0,		x4
sb   	x3,				-36(x31)
xori 	x4,		x1,		83
lh   	x7,				-1596(x31)
sb   	x0,				-40(x31)
sw   	x1,				0(x31)
slt  	x4,		x0,		x3
lw   	x5,				-152(x31)
andi 	x3,		x7,		1818
srai 	x6,		x6,		12
sh   	x7,				4(x31)
lw   	x4,				-1164(x31)
lh   	x4,				-1576(x31)
sb   	x0,				32(x31)
addi 	x2,		x5,		691
lb   	x1,				-1548(x31)
lh   	x7,				-12(x31)
lw   	x3,				-164(x31)
mulh 	x4,		x2,		x0
slt  	x2,		x4,		x0
slli 	x3,		x6,		25
sra  	x7,		x0,		x1
sw   	x1,				24(x31)
lb   	x3,				28(x31)
lh   	x5,				-1536(x31)
srl  	x1,		x3,		x0
lhu  	x5,				-1444(x31)
lh   	x5,				-1540(x31)
sb   	x3,				40(x31)
addi 	x7,		x4,		-673
mulh 	x3,		x2,		x5
add  	x4,		x0,		x7
sra  	x1,		x1,		x6
lh   	x3,				-1560(x31)
lw   	x4,				-1412(x31)
sb   	x7,				24(x31)
lb   	x7,				-160(x31)
sw   	x7,				40(x31)
lb   	x1,				-1328(x31)
lbu  	x2,				-32(x31)
lbu  	x7,				-1592(x31)
sb   	x2,				-28(x31)
mul  	x5,		x2,		x1
lhu  	x5,				-308(x31)
sw   	x0,				-4(x31)
and  	x1,		x3,		x0
sw   	x6,				-16(x31)
sltiu	x6,		x7,		-1881
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x4,				-1424(x31)
lb   	x1,				128(x31)
lb   	x6,				-592(x31)
slti 	x5,		x0,		135
sb   	x5,				-28(x31)
lbu  	x7,				-760(x31)
lbu  	x2,				-820(x31)
lw   	x3,				-1304(x31)
sb   	x2,				-24(x31)
lbu  	x1,				-1388(x31)
slti 	x4,		x5,		1145
add  	x1,		x0,		x5
lb   	x7,				-1204(x31)
lh   	x4,				120(x31)
lh   	x6,				124(x31)
sub  	x5,		x5,		x5
lh   	x4,				-1256(x31)
sb   	x0,				24(x31)
sw   	x1,				-8(x31)
lb   	x3,				-1396(x31)
sw   	x0,				-4(x31)
lhu  	x2,				-608(x31)
lw   	x2,				-588(x31)
sh   	x0,				40(x31)
lw   	x7,				-28(x31)
sw   	x4,				16(x31)
mulhu	x6,		x5,		x5
sh   	x3,				20(x31)
xor  	x6,		x3,		x3
sw   	x1,				-4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x5,				680(x31)
ori  	x6,		x2,		-19
and  	x2,		x5,		x3
sh   	x7,				-32(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
or   	x1,		x4,		x5
sub  	x6,		x0,		x7
lbu  	x3,				1488(x31)
slti 	x4,		x7,		-466
srli 	x5,		x1,		31
sb   	x1,				-40(x31)
sra  	x6,		x0,		x3
lb   	x3,				1436(x31)
srl  	x2,		x3,		x1
slli 	x2,		x2,		21
sw   	x2,				24(x31)
lb   	x7,				164(x31)
lhu  	x3,				620(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
xor  	x5,		x5,		x3
lb   	x7,				836(x31)
add  	x1,		x4,		x7
sh   	x0,				24(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x3,				-1252(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x5,				1232(x31)
lbu  	x1,				420(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sb   	x2,				-16(x31)
lb   	x2,				764(x31)
lbu  	x6,				-404(x31)
sb   	x2,				20(x31)
sh   	x7,				-16(x31)
lw   	x6,				324(x31)
lw   	x4,				368(x31)
lw   	x3,				188(x31)
lbu  	x1,				172(x31)
sw   	x1,				-20(x31)
ori  	x6,		x1,		-656
sw   	x5,				40(x31)
slti 	x1,		x7,		-134
srl  	x6,		x0,		x3
lbu  	x2,				-304(x31)
ori  	x5,		x0,		-878
lbu  	x7,				1044(x31)
mulh 	x3,		x7,		x0
mulhsu	x6,		x2,		x6
sw   	x2,				-8(x31)
or   	x3,		x3,		x0
mulh 	x1,		x5,		x6
lw   	x5,				920(x31)
xor  	x1,		x1,		x3
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mulhu	x7,		x1,		x4
add  	x3,		x5,		x2
sw   	x3,				-12(x31)
slti 	x6,		x1,		1586
lh   	x7,				12(x31)
sb   	x5,				-28(x31)
andi 	x2,		x5,		-322
sub  	x1,		x5,		x4
and  	x1,		x5,		x0
sh   	x4,				-4(x31)
lhu  	x4,				708(x31)
lw   	x1,				1272(x31)
lw   	x7,				60(x31)
xor  	x6,		x7,		x5
addi 	x6,		x5,		971
sub  	x1,		x3,		x2
lhu  	x4,				728(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x7,				-524(x31)
lbu  	x1,				-180(x31)
lbu  	x4,				-964(x31)
sw   	x6,				28(x31)
lw   	x3,				392(x31)
sub  	x4,		x2,		x2
sb   	x1,				-12(x31)
srli 	x7,		x6,		26
sh   	x4,				28(x31)
xor  	x3,		x7,		x4
lh   	x2,				504(x31)
lhu  	x6,				500(x31)
lw   	x4,				-356(x31)
add  	x4,		x5,		x5
mulhu	x2,		x2,		x4
lw   	x4,				616(x31)
lhu  	x6,				612(x31)
srli 	x5,		x5,		9
xor  	x1,		x6,		x4
andi 	x7,		x1,		1779
sh   	x2,				-12(x31)
sh   	x2,				-28(x31)
lh   	x7,				-524(x31)
mulh 	x7,		x7,		x0
lbu  	x6,				-388(x31)
sb   	x3,				-40(x31)
sh   	x6,				36(x31)
lbu  	x4,				652(x31)
lbu  	x3,				-388(x31)
lw   	x5,				488(x31)
lh   	x4,				-932(x31)
lh   	x7,				-104(x31)
addi 	x6,		x4,		70
srl  	x4,		x5,		x2
srai 	x3,		x4,		13
sb   	x4,				12(x31)
ori  	x3,		x7,		713
sb   	x6,				4(x31)
lb   	x5,				564(x31)
lb   	x6,				384(x31)
sb   	x1,				-24(x31)
addi 	x4,		x1,		-775
sw   	x2,				0(x31)
lbu  	x7,				12(x31)
lh   	x6,				-804(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				1392(x31)
lbu  	x2,				524(x31)
sb   	x7,				-36(x31)
sh   	x2,				20(x31)
mulhu	x3,		x7,		x3
sltu 	x6,		x3,		x5
lb   	x2,				1096(x31)
lw   	x3,				-200(x31)
srai 	x1,		x5,		28
nop  
sw   	x3,				4(x31)
sb   	x0,				-36(x31)
sb   	x4,				36(x31)
sh   	x0,				-40(x31)
lhu  	x6,				476(x31)
lh   	x4,				732(x31)
wfi