addi 	x0,		x0,		1813
addi 	x1,		x0,		1283
addi 	x2,		x0,		-965
addi 	x3,		x0,		-1704
addi 	x4,		x0,		-1103
addi 	x5,		x0,		232
addi 	x6,		x0,		-2018
addi 	x7,		x0,		654
addi 	x8,		x0,		-1049
addi 	x9,		x0,		-898
addi 	x10,	x0,		-1264
addi 	x11,	x0,		-727
addi 	x12,	x0,		-1454
addi 	x13,	x0,		433
addi 	x14,	x0,		1230
addi 	x15,	x0,		528
addi 	x16,	x0,		853
addi 	x17,	x0,		-641
addi 	x18,	x0,		-1769
addi 	x19,	x0,		1863
addi 	x20,	x0,		831
addi 	x21,	x0,		622
addi 	x22,	x0,		1248
addi 	x23,	x0,		-1248
addi 	x24,	x0,		613
addi 	x25,	x0,		-1081
addi 	x26,	x0,		-932
addi 	x27,	x0,		32
addi 	x28,	x0,		-1628
addi 	x29,	x0,		719
addi 	x30,	x0,		1013
addi 	x31,	x0,		1528
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x7,				36(x31)
add  	x7,		x4,		x0
srli 	x5,		x0,		6
sh   	x4,				-20(x31)
lb   	x4,				-20(x31)
addi 	x3,		x4,		303
mulhsu	x6,		x2,		x2
add  	x3,		x3,		x6
lw   	x2,				-20(x31)
mul  	x1,		x4,		x0
andi 	x3,		x1,		-1835
sw   	x1,				-12(x31)
lh   	x1,				-20(x31)
nop  
srli 	x3,		x5,		22
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x4,				256(x31)
lb   	x6,				248(x31)
sw   	x1,				-12(x31)
lhu  	x5,				248(x31)
xor  	x7,		x2,		x3
lhu  	x6,				256(x31)
andi 	x3,		x5,		-745
lw   	x1,				248(x31)
lb   	x5,				256(x31)
lw   	x6,				256(x31)
lw   	x1,				-12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sll  	x2,		x4,		x1
lb   	x2,				-816(x31)
sub  	x4,		x2,		x0
sh   	x6,				-12(x31)
sub  	x2,		x3,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x1,				-328(x31)
sh   	x0,				-4(x31)
lhu  	x7,				208(x31)
addi 	x5,		x3,		-1497
lbu  	x4,				-328(x31)
lb   	x2,				208(x31)
sh   	x5,				28(x31)
lw   	x5,				-328(x31)
sh   	x6,				-12(x31)
mulh 	x1,		x5,		x1
lh   	x7,				-4(x31)
lh   	x2,				-596(x31)
lhu  	x7,				28(x31)
lhu  	x6,				-596(x31)
lw   	x6,				-336(x31)
slti 	x3,		x5,		-1384
and  	x1,		x6,		x2
mul  	x1,		x3,		x3
lw   	x4,				208(x31)
sb   	x5,				-20(x31)
lbu  	x5,				-12(x31)
lh   	x6,				208(x31)
slt  	x3,		x6,		x4
mulh 	x7,		x5,		x2
lbu  	x1,				-596(x31)
sw   	x5,				8(x31)
mul  	x7,		x6,		x7
sh   	x6,				32(x31)
lbu  	x5,				-336(x31)
addi 	x6,		x5,		-1954
lhu  	x5,				28(x31)
sh   	x5,				28(x31)
lh   	x6,				208(x31)
lhu  	x5,				32(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
or   	x6,		x4,		x4
sw   	x5,				-24(x31)
mulhsu	x6,		x6,		x5
lw   	x6,				8(x31)
xor  	x1,		x5,		x1
mul  	x6,		x6,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x6,				-700(x31)
xor  	x2,		x6,		x1
lw   	x5,				-692(x31)
mulh 	x7,		x6,		x3
add  	x6,		x2,		x3
mul  	x7,		x1,		x1
lb   	x1,				-680(x31)
lh   	x7,				-512(x31)
lhu  	x3,				-1024(x31)
and  	x6,		x0,		x4
lbu  	x4,				-692(x31)
lb   	x1,				-1024(x31)
sb   	x3,				24(x31)
lhu  	x5,				-692(x31)
lw   	x2,				-480(x31)
slti 	x1,		x2,		-530
sub  	x6,		x4,		x2
sb   	x3,				-36(x31)
sltiu	x5,		x4,		607
sltiu	x4,		x5,		1003
slli 	x7,		x3,		6
xori 	x5,		x3,		-1419
mulh 	x4,		x5,		x1
nop  
sw   	x5,				-20(x31)
sh   	x0,				16(x31)
mulh 	x5,		x1,		x4
sb   	x5,				24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				24(x31)
addi 	x7,		x7,		949
lhu  	x4,				1472(x31)
mul  	x4,		x3,		x6
lhu  	x7,				832(x31)
lh   	x4,				476(x31)
andi 	x1,		x1,		2023
sb   	x4,				-20(x31)
slti 	x1,		x2,		-718
slti 	x1,		x1,		-633
lhu  	x1,				812(x31)
lh   	x1,				1516(x31)
lw   	x2,				208(x31)
lb   	x1,				1456(x31)
sh   	x0,				4(x31)
lh   	x7,				836(x31)
slti 	x5,		x6,		759
lh   	x5,				-20(x31)
slti 	x3,		x3,		-1920
lb   	x2,				468(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lhu  	x3,				628(x31)
lw   	x1,				-864(x31)
lbu  	x3,				-840(x31)
sh   	x7,				28(x31)
lh   	x4,				-4(x31)
sh   	x1,				-12(x31)
lb   	x4,				664(x31)
sb   	x5,				-40(x31)
mul  	x7,		x2,		x4
mulhsu	x2,		x6,		x6
sw   	x2,				8(x31)
sb   	x1,				32(x31)
lw   	x4,				-44(x31)
lb   	x6,				-32(x31)
sw   	x3,				-12(x31)
sb   	x2,				12(x31)
lh   	x1,				-40(x31)
sb   	x4,				24(x31)
lh   	x3,				-864(x31)
lh   	x6,				-12(x31)
sw   	x5,				24(x31)
lw   	x1,				612(x31)
lw   	x7,				-52(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x6,				32(x31)
add  	x1,		x6,		x4
lb   	x2,				-528(x31)
mulh 	x2,		x7,		x6
sb   	x3,				28(x31)
lbu  	x4,				-524(x31)
srai 	x3,		x0,		18
lb   	x6,				96(x31)
lbu  	x3,				-892(x31)
lbu  	x4,				96(x31)
lbu  	x6,				148(x31)
add  	x4,		x1,		x4
nop  
sh   	x4,				-20(x31)
lh   	x7,				-528(x31)
addi 	x3,		x3,		38
lhu  	x3,				-528(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x4,				20(x31)
sh   	x4,				-40(x31)
lbu  	x7,				-696(x31)
addi 	x4,		x0,		640
sh   	x6,				-20(x31)
lb   	x3,				-1012(x31)
lh   	x7,				28(x31)
lb   	x6,				-32(x31)
lbu  	x7,				-1020(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulhu	x3,		x7,		x6
lb   	x5,				260(x31)
or   	x7,		x4,		x2
and  	x1,		x0,		x3
sll  	x2,		x6,		x7
sh   	x7,				20(x31)
sw   	x6,				-4(x31)
addi 	x2,		x0,		-1051
sh   	x3,				8(x31)
lbu  	x4,				844(x31)
sb   	x1,				8(x31)
sb   	x2,				24(x31)
sw   	x5,				24(x31)
lbu  	x7,				260(x31)
lhu  	x5,				-4(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x7,				288(x31)
lbu  	x5,				664(x31)
sb   	x4,				4(x31)
lhu  	x5,				280(x31)
lhu  	x4,				664(x31)
xor  	x6,		x3,		x0
mul  	x5,		x2,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x7,				212(x31)
lh   	x5,				-1232(x31)
lbu  	x6,				132(x31)
lhu  	x3,				-380(x31)
sw   	x5,				36(x31)
lh   	x4,				-444(x31)
xori 	x5,		x2,		-909
mulh 	x2,		x7,		x2
sh   	x5,				-8(x31)
addi 	x6,		x7,		-1118
nop  
mul  	x4,		x2,		x4
slli 	x1,		x5,		26
sb   	x0,				4(x31)
lhu  	x6,				36(x31)
slti 	x2,		x4,		-1003
lw   	x4,				200(x31)
sb   	x5,				40(x31)
xor  	x4,		x2,		x6
lw   	x5,				-788(x31)
lbu  	x3,				40(x31)
sb   	x0,				40(x31)
lbu  	x7,				-1252(x31)
srli 	x7,		x7,		16
lhu  	x5,				136(x31)
lhu  	x6,				132(x31)
lw   	x6,				-384(x31)
sb   	x3,				24(x31)
sltu 	x7,		x6,		x7
lh   	x2,				-472(x31)
mulh 	x6,		x1,		x1
lh   	x3,				136(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
ori  	x5,		x6,		1246
sh   	x2,				-28(x31)
lh   	x4,				-520(x31)
addi 	x4,		x5,		-500
andi 	x5,		x5,		-1183
sb   	x0,				28(x31)
lhu  	x7,				-1380(x31)
mul  	x2,		x1,		x3
lb   	x4,				-456(x31)
sw   	x6,				-12(x31)
slt  	x3,		x4,		x0
sh   	x4,				16(x31)
lh   	x6,				-468(x31)
slti 	x7,		x6,		1984
sw   	x5,				0(x31)
sb   	x1,				-32(x31)
sh   	x5,				-20(x31)
lb   	x4,				-512(x31)
add  	x2,		x1,		x2
lbu  	x2,				-472(x31)
nop  
or   	x5,		x1,		x2
sb   	x5,				-16(x31)
sh   	x6,				32(x31)
slt  	x6,		x7,		x3
mul  	x2,		x2,		x0
addi 	x1,		x0,		-1011
lbu  	x6,				-1352(x31)
add  	x7,		x0,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sub  	x3,		x6,		x3
lb   	x2,				1492(x31)
lhu  	x6,				828(x31)
xor  	x2,		x7,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lhu  	x1,				-476(x31)
sltiu	x6,		x0,		-1033
sb   	x0,				-16(x31)
sw   	x5,				8(x31)
lbu  	x2,				-468(x31)
sw   	x6,				-32(x31)
lh   	x4,				-1312(x31)
lh   	x4,				-412(x31)
sh   	x2,				28(x31)
lw   	x2,				0(x31)
sw   	x6,				40(x31)
sb   	x6,				16(x31)
slli 	x3,		x1,		22
lb   	x4,				228(x31)
lb   	x4,				32(x31)
sw   	x2,				-16(x31)
lw   	x2,				16(x31)
lhu  	x1,				112(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-408(x31)
lhu  	x5,				-284(x31)
lh   	x6,				76(x31)
slti 	x2,		x1,		-2016
nop  
lh   	x3,				-4(x31)
lh   	x5,				-408(x31)
sh   	x5,				-4(x31)
lb   	x1,				-1072(x31)
lb   	x4,				28(x31)
sh   	x1,				8(x31)
or   	x7,		x7,		x4
addi 	x3,		x5,		-1856
lbu  	x5,				88(x31)
lhu  	x3,				-408(x31)
sb   	x0,				-8(x31)
lw   	x2,				-452(x31)
sh   	x6,				-12(x31)
lb   	x5,				-48(x31)
mul  	x1,		x3,		x6
lhu  	x7,				-464(x31)
lbu  	x7,				-12(x31)
mulh 	x5,		x4,		x2
srl  	x7,		x6,		x4
lw   	x4,				72(x31)
lhu  	x3,				72(x31)
addi 	x2,		x1,		48
sb   	x5,				16(x31)
or   	x4,		x2,		x0
lh   	x5,				-1240(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x2,				972(x31)
lhu  	x1,				-380(x31)
lh   	x7,				-416(x31)
nop  
lh   	x5,				884(x31)
sw   	x2,				-40(x31)
mulh 	x3,		x2,		x1
lw   	x4,				488(x31)
lh   	x4,				456(x31)
sh   	x0,				-28(x31)
lbu  	x7,				452(x31)
lh   	x1,				-176(x31)
sltu 	x2,		x7,		x1
sb   	x2,				32(x31)
slli 	x2,		x1,		7
lh   	x7,				924(x31)
lw   	x3,				84(x31)
or   	x1,		x2,		x2
sub  	x4,		x5,		x7
lhu  	x6,				888(x31)
and  	x3,		x7,		x6
lbu  	x5,				452(x31)
mul  	x3,		x5,		x5
sltiu	x7,		x4,		-1892
sb   	x5,				36(x31)
sw   	x5,				24(x31)
sw   	x3,				16(x31)
add  	x2,		x2,		x1
sb   	x7,				-40(x31)
lb   	x2,				420(x31)
lw   	x1,				1072(x31)
lw   	x6,				968(x31)
sw   	x0,				36(x31)
sw   	x5,				-36(x31)
sb   	x6,				-32(x31)
mul  	x7,		x1,		x5
xor  	x7,		x5,		x4
lbu  	x2,				84(x31)
sw   	x5,				16(x31)
lhu  	x7,				956(x31)
lw   	x2,				596(x31)
slli 	x6,		x7,		0
sb   	x4,				-32(x31)
and  	x7,		x1,		x6
lh   	x7,				908(x31)
lh   	x1,				904(x31)
lw   	x6,				888(x31)
lbu  	x3,				1088(x31)
sh   	x5,				20(x31)
sh   	x5,				40(x31)
xor  	x5,		x2,		x1
sw   	x1,				32(x31)
sb   	x4,				-24(x31)
sw   	x7,				-36(x31)
sh   	x1,				32(x31)
lbu  	x2,				-24(x31)
lb   	x3,				-416(x31)
sw   	x0,				8(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sll  	x1,		x0,		x2
lhu  	x5,				1032(x31)
slli 	x3,		x0,		26
lw   	x1,				1048(x31)
lw   	x7,				116(x31)
sw   	x3,				8(x31)
sb   	x4,				-28(x31)
mulh 	x5,		x6,		x6
mulh 	x1,		x2,		x6
sltiu	x2,		x6,		-1658
srl  	x2,		x2,		x4
xor  	x1,		x6,		x4
mulhu	x1,		x0,		x2
lb   	x6,				1208(x31)
lw   	x6,				184(x31)
srai 	x2,		x2,		8
lb   	x5,				1084(x31)
sh   	x2,				24(x31)
lb   	x1,				1236(x31)
sra  	x3,		x5,		x1
lh   	x3,				1016(x31)
slli 	x6,		x5,		11
sltu 	x7,		x0,		x0
lhu  	x3,				-28(x31)
sb   	x2,				-16(x31)
lw   	x2,				180(x31)
sb   	x4,				-4(x31)
slti 	x1,		x3,		-1428
lw   	x4,				1020(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sh   	x4,				20(x31)
mulh 	x1,		x2,		x7
lbu  	x7,				804(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x7,				32(x31)
andi 	x7,		x2,		388
lw   	x5,				372(x31)
add  	x4,		x0,		x4
sb   	x0,				-12(x31)
lh   	x1,				164(x31)
sub  	x1,		x0,		x1
lhu  	x2,				360(x31)
xori 	x2,		x1,		-26
mul  	x3,		x5,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
ori  	x6,		x5,		-1031
mulhsu	x1,		x3,		x0
sw   	x7,				-36(x31)
lw   	x3,				632(x31)
sh   	x4,				32(x31)
lh   	x3,				1060(x31)
lh   	x5,				1048(x31)
lw   	x4,				-208(x31)
sb   	x4,				-8(x31)
sb   	x5,				24(x31)
lw   	x7,				-216(x31)
xor  	x2,		x1,		x2
xor  	x2,		x3,		x0
mulh 	x6,		x1,		x3
sw   	x2,				0(x31)
sw   	x4,				24(x31)
slli 	x4,		x3,		25
lb   	x1,				560(x31)
lbu  	x2,				-208(x31)
lh   	x7,				184(x31)
sub  	x1,		x6,		x3
lw   	x6,				1040(x31)
lw   	x6,				1096(x31)
lb   	x2,				1020(x31)
lb   	x4,				24(x31)
ori  	x6,		x2,		-302
lhu  	x5,				236(x31)
sw   	x5,				24(x31)
sw   	x4,				-12(x31)
sub  	x3,		x1,		x3
lhu  	x6,				612(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x6,				760(x31)
lhu  	x5,				272(x31)
lw   	x7,				-588(x31)
or   	x5,		x6,		x7
sb   	x1,				-4(x31)
sub  	x1,		x6,		x7
srai 	x5,		x2,		29
lbu  	x6,				-528(x31)
lb   	x4,				-528(x31)
or   	x2,		x4,		x2
sh   	x2,				-8(x31)
lb   	x4,				704(x31)
or   	x5,		x6,		x0
mul  	x7,		x2,		x7
lw   	x6,				-352(x31)
sb   	x7,				-12(x31)
sw   	x2,				-16(x31)
lh   	x5,				908(x31)
lbu  	x7,				888(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lb   	x6,				-664(x31)
lhu  	x3,				-516(x31)
lh   	x3,				-860(x31)
sb   	x6,				-28(x31)
mul  	x4,		x3,		x7
lh   	x7,				-992(x31)
lhu  	x7,				-820(x31)
sb   	x6,				40(x31)
sh   	x0,				8(x31)
lhu  	x1,				-384(x31)
sb   	x2,				-16(x31)
sw   	x7,				-20(x31)
sw   	x0,				4(x31)
lhu  	x2,				-712(x31)
sltiu	x3,		x1,		1133
sw   	x2,				-36(x31)
sb   	x1,				-32(x31)
mul  	x2,		x0,		x7
slt  	x6,		x7,		x5
lbu  	x7,				-136(x31)
lbu  	x2,				-708(x31)
lbu  	x5,				-584(x31)
lw   	x5,				-100(x31)
lw   	x7,				400(x31)
nop  
sh   	x1,				-8(x31)
lw   	x3,				572(x31)
lb   	x7,				456(x31)
lw   	x7,				-380(x31)
lhu  	x5,				372(x31)
sw   	x7,				16(x31)
lhu  	x7,				-544(x31)
sltu 	x3,		x6,		x7
andi 	x4,		x4,		-1749
lh   	x6,				324(x31)
sb   	x0,				40(x31)
sb   	x5,				16(x31)
ori  	x7,		x1,		895
lh   	x6,				-80(x31)
lh   	x3,				372(x31)
mulhu	x2,		x5,		x2
lw   	x2,				-728(x31)
sw   	x4,				12(x31)
lhu  	x5,				-992(x31)
sh   	x4,				32(x31)
sub  	x2,		x3,		x0
sb   	x5,				32(x31)
sw   	x7,				-4(x31)
lw   	x7,				4(x31)
slt  	x1,		x6,		x1
lw   	x5,				-536(x31)
lw   	x3,				364(x31)
lhu  	x5,				-144(x31)
mul  	x3,		x3,		x6
sh   	x6,				-8(x31)
addi 	x5,		x7,		-690
lh   	x6,				-8(x31)
lb   	x1,				-32(x31)
sh   	x7,				-16(x31)
lh   	x6,				-932(x31)
sh   	x2,				-20(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
xori 	x4,		x4,		160
sh   	x0,				16(x31)
lhu  	x3,				1108(x31)
mul  	x3,		x7,		x7
sb   	x5,				16(x31)
xor  	x2,		x0,		x1
lbu  	x3,				84(x31)
slt  	x4,		x7,		x1
lh   	x6,				780(x31)
lh   	x6,				1152(x31)
xor  	x2,		x3,		x7
sw   	x6,				0(x31)
mulhu	x7,		x4,		x1
lw   	x2,				652(x31)
and  	x5,		x6,		x7
sw   	x4,				-36(x31)
xor  	x4,		x4,		x1
lh   	x6,				-112(x31)
lhu  	x7,				1136(x31)
lbu  	x5,				216(x31)
mulh 	x1,		x7,		x6
lhu  	x3,				1076(x31)
sh   	x2,				8(x31)
sb   	x7,				-16(x31)
mul  	x7,		x1,		x5
xor  	x6,		x5,		x0
lw   	x7,				60(x31)
ori  	x6,		x6,		-591
or   	x6,		x6,		x7
lw   	x4,				1124(x31)
sw   	x3,				16(x31)
ori  	x7,		x0,		-740
sll  	x2,		x1,		x7
lhu  	x7,				740(x31)
srli 	x3,		x4,		22
lbu  	x5,				1280(x31)
lbu  	x3,				1124(x31)
sh   	x0,				-20(x31)
sb   	x7,				0(x31)
lh   	x1,				720(x31)
lh   	x7,				368(x31)
xor  	x4,		x2,		x2
sh   	x2,				-20(x31)
mulhsu	x5,		x6,		x3
sw   	x1,				32(x31)
lw   	x3,				156(x31)
lb   	x3,				740(x31)
mulh 	x2,		x0,		x7
sltu 	x5,		x3,		x4
lbu  	x1,				596(x31)
sub  	x1,		x3,		x0
lhu  	x3,				1152(x31)
sw   	x2,				-12(x31)
xor  	x4,		x7,		x3
lhu  	x3,				-12(x31)
lw   	x4,				16(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lh   	x7,				-344(x31)
xor  	x5,		x5,		x4
lbu  	x1,				660(x31)
lhu  	x7,				56(x31)
sra  	x7,		x6,		x5
lbu  	x7,				-584(x31)
lh   	x3,				48(x31)
lw   	x4,				48(x31)
lb   	x2,				-312(x31)
lb   	x1,				52(x31)
lw   	x2,				436(x31)
srl  	x1,		x1,		x0
srai 	x5,		x7,		19
lbu  	x2,				12(x31)
lhu  	x1,				72(x31)
add  	x5,		x5,		x5
ori  	x2,		x4,		-1878
lb   	x7,				-304(x31)
lh   	x1,				400(x31)
lhu  	x4,				-312(x31)
sb   	x5,				32(x31)
slt  	x6,		x0,		x7
sb   	x3,				20(x31)
lb   	x1,				-876(x31)
sb   	x1,				8(x31)
sw   	x5,				-24(x31)
lh   	x3,				-452(x31)
ori  	x2,		x0,		-98
lhu  	x1,				-388(x31)
sb   	x6,				-28(x31)
lw   	x2,				-52(x31)
lw   	x6,				-496(x31)
mulhu	x7,		x0,		x2
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
slti 	x2,		x0,		-1518
sw   	x7,				8(x31)
lhu  	x3,				-192(x31)
lhu  	x3,				-520(x31)
srl  	x6,		x0,		x3
sh   	x2,				-36(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x4,				-564(x31)
xori 	x1,		x7,		1575
sb   	x5,				16(x31)
srai 	x4,		x7,		14
lhu  	x6,				-1364(x31)
lhu  	x2,				-428(x31)
lbu  	x1,				-1400(x31)
lbu  	x7,				-1400(x31)
lw   	x4,				-492(x31)
sw   	x2,				40(x31)
sb   	x2,				24(x31)
xori 	x2,		x3,		1784
lbu  	x7,				-1388(x31)
sh   	x3,				-24(x31)
srli 	x7,		x7,		22
sh   	x7,				24(x31)
lhu  	x2,				-1396(x31)
sh   	x0,				20(x31)
sw   	x4,				-16(x31)
mulhsu	x4,		x1,		x1
lb   	x5,				-1196(x31)
addi 	x6,		x2,		809
lbu  	x3,				-1252(x31)
lh   	x7,				-28(x31)
lhu  	x2,				140(x31)
lhu  	x3,				-460(x31)
lb   	x6,				-1156(x31)
mul  	x4,		x1,		x2
sltu 	x6,		x0,		x7
slli 	x2,		x6,		20
lh   	x4,				-112(x31)
sw   	x7,				-40(x31)
sw   	x4,				4(x31)
lh   	x4,				-1104(x31)
sh   	x5,				-12(x31)
lhu  	x7,				-1400(x31)
lh   	x5,				-356(x31)
sh   	x2,				0(x31)
xori 	x5,		x4,		1922
sh   	x4,				16(x31)
lb   	x6,				-1396(x31)
xori 	x5,		x3,		387
lbu  	x6,				4(x31)
lb   	x3,				-28(x31)
lh   	x6,				-528(x31)
lw   	x7,				-1104(x31)
sw   	x5,				28(x31)
sh   	x7,				32(x31)
sw   	x6,				-40(x31)
lbu  	x4,				-556(x31)
sb   	x7,				24(x31)
mul  	x7,		x0,		x4
lh   	x1,				-1200(x31)
sh   	x3,				-12(x31)
lw   	x5,				-452(x31)
lh   	x2,				-1336(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x2,				156(x31)
sb   	x3,				8(x31)
sw   	x4,				24(x31)
sh   	x5,				-8(x31)
sltiu	x3,		x5,		1135
or   	x1,		x6,		x0
lhu  	x4,				-100(x31)
lb   	x6,				-520(x31)
sh   	x4,				-20(x31)
lbu  	x6,				-556(x31)
slti 	x1,		x4,		876
sw   	x1,				-36(x31)
sh   	x3,				16(x31)
sw   	x0,				32(x31)
mul  	x2,		x7,		x1
lbu  	x6,				304(x31)
sltiu	x6,		x7,		1350
lh   	x7,				448(x31)
sb   	x1,				-12(x31)
lhu  	x7,				-128(x31)
sb   	x3,				-12(x31)
sh   	x3,				36(x31)
nop  
or   	x3,		x6,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lbu  	x3,				1180(x31)
lh   	x3,				1012(x31)
xori 	x2,		x6,		-1287
ori  	x3,		x7,		-660
sb   	x2,				8(x31)
sh   	x7,				-40(x31)
sll  	x2,		x2,		x1
lhu  	x5,				540(x31)
lbu  	x3,				-64(x31)
slli 	x2,		x6,		11
ori  	x6,		x6,		439
slti 	x7,		x0,		-1804
sb   	x7,				0(x31)
lh   	x6,				-76(x31)
lbu  	x5,				-328(x31)
sb   	x4,				-28(x31)
sb   	x5,				0(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
slt  	x2,		x4,		x7
lh   	x4,				108(x31)
lb   	x7,				44(x31)
sh   	x1,				32(x31)
add  	x3,		x1,		x5
lb   	x3,				-92(x31)
srl  	x1,		x2,		x2
xor  	x4,		x7,		x3
lhu  	x1,				-920(x31)
srli 	x6,		x0,		16
xor  	x1,		x7,		x7
lh   	x5,				-412(x31)
lb   	x6,				-1360(x31)
sb   	x3,				4(x31)
sh   	x0,				-20(x31)
lw   	x7,				-828(x31)
lbu  	x4,				-412(x31)
xori 	x3,		x5,		1311
sw   	x3,				-24(x31)
lh   	x1,				-100(x31)
sh   	x2,				20(x31)
sub  	x3,		x1,		x1
lb   	x6,				-28(x31)
slli 	x1,		x5,		17
lhu  	x7,				-44(x31)
sh   	x2,				-36(x31)
slli 	x5,		x1,		18
srai 	x1,		x4,		12
srli 	x7,		x1,		11
lw   	x3,				-396(x31)
lh   	x3,				-1068(x31)
lw   	x1,				-40(x31)
srai 	x6,		x7,		29
sw   	x1,				-20(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lhu  	x4,				-68(x31)
sb   	x1,				24(x31)
add  	x4,		x5,		x5
lb   	x7,				388(x31)
sh   	x6,				-36(x31)
sll  	x1,		x3,		x0
sb   	x2,				4(x31)
sw   	x2,				32(x31)
sw   	x6,				40(x31)
sh   	x3,				-16(x31)
lb   	x1,				104(x31)
sh   	x3,				-24(x31)
mul  	x5,		x3,		x0
lh   	x4,				-824(x31)
lhu  	x3,				-84(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltiu	x4,		x3,		1944
lw   	x3,				1196(x31)
sll  	x6,		x1,		x6
lb   	x4,				144(x31)
andi 	x3,		x4,		766
mul  	x2,		x5,		x2
lbu  	x4,				852(x31)
sh   	x0,				28(x31)
or   	x7,		x2,		x0
sw   	x0,				4(x31)
sb   	x1,				-32(x31)
lb   	x5,				-36(x31)
lw   	x3,				1340(x31)
sw   	x2,				-32(x31)
sb   	x7,				-36(x31)
sltu 	x5,		x7,		x1
slt  	x3,		x5,		x1
add  	x3,		x0,		x5
sltu 	x6,		x5,		x7
sh   	x2,				-24(x31)
sh   	x4,				-12(x31)
sb   	x2,				36(x31)
sw   	x4,				24(x31)
lh   	x2,				276(x31)
sh   	x0,				-16(x31)
sh   	x6,				28(x31)
lh   	x4,				1332(x31)
nop  
lhu  	x1,				960(x31)
lb   	x7,				324(x31)
sltiu	x1,		x6,		249
sw   	x7,				0(x31)
mulhsu	x2,		x4,		x2
sb   	x7,				36(x31)
ori  	x5,		x2,		-995
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x1,				0(x31)
or   	x6,		x2,		x6
lbu  	x6,				776(x31)
lhu  	x2,				28(x31)
lbu  	x2,				-168(x31)
lw   	x4,				808(x31)
lb   	x6,				808(x31)
sh   	x7,				8(x31)
lhu  	x6,				-44(x31)
sw   	x2,				8(x31)
lb   	x1,				704(x31)
lb   	x2,				-40(x31)
xor  	x7,		x4,		x5
lw   	x6,				628(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
addi 	x1,		x4,		-433
sw   	x1,				-32(x31)
lh   	x7,				48(x31)
sb   	x4,				32(x31)
xori 	x5,		x5,		-1936
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
and  	x2,		x6,		x5
andi 	x4,		x3,		692
lb   	x7,				-132(x31)
lbu  	x5,				380(x31)
lbu  	x3,				-740(x31)
xori 	x5,		x6,		625
lbu  	x3,				428(x31)
sb   	x3,				20(x31)
lh   	x5,				360(x31)
lh   	x3,				-104(x31)
sh   	x0,				0(x31)
lw   	x2,				-540(x31)
sw   	x0,				-36(x31)
xori 	x7,		x4,		-60
sh   	x3,				-24(x31)
lw   	x6,				-904(x31)
sltiu	x6,		x2,		-1216
sw   	x2,				16(x31)
sw   	x3,				-28(x31)
addi 	x5,		x6,		391
sb   	x3,				40(x31)
sw   	x7,				-28(x31)
slti 	x3,		x3,		-945
xor  	x6,		x4,		x1
nop  
lh   	x6,				-792(x31)
mulh 	x7,		x5,		x6
sub  	x6,		x2,		x0
addi 	x4,		x7,		521
sb   	x3,				-36(x31)
sw   	x5,				12(x31)
sw   	x2,				0(x31)
lb   	x3,				-732(x31)
sltu 	x5,		x6,		x7
mul  	x5,		x6,		x5
lhu  	x3,				-788(x31)
lb   	x5,				508(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x2,				108(x31)
slt  	x3,		x2,		x7
sll  	x6,		x3,		x5
sw   	x4,				32(x31)
slt  	x7,		x1,		x6
addi 	x5,		x2,		-1801
lb   	x7,				708(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x1,				472(x31)
sb   	x4,				16(x31)
lb   	x2,				-280(x31)
lw   	x3,				404(x31)
sll  	x1,		x1,		x1
sb   	x4,				-24(x31)
or   	x3,		x7,		x1
sltu 	x2,		x0,		x5
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x1,				128(x31)
lw   	x2,				676(x31)
lw   	x1,				-764(x31)
sh   	x0,				32(x31)
lh   	x7,				240(x31)
sb   	x3,				4(x31)
andi 	x3,		x4,		1912
sw   	x7,				-20(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x4,				-240(x31)
srai 	x7,		x3,		0
lhu  	x3,				52(x31)
mul  	x1,		x1,		x7
add  	x5,		x0,		x3
mulhsu	x3,		x6,		x3
add  	x3,		x0,		x1
slti 	x6,		x6,		766
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x1,				-776(x31)
lhu  	x2,				284(x31)
lb   	x7,				-1016(x31)
lhu  	x6,				-680(x31)
lw   	x5,				-892(x31)
lb   	x3,				-84(x31)
lb   	x5,				-68(x31)
sb   	x1,				12(x31)
sh   	x5,				40(x31)
lbu  	x4,				-564(x31)
sw   	x5,				-16(x31)
lb   	x1,				-772(x31)
xori 	x6,		x6,		1361
xor  	x4,		x7,		x5
lbu  	x5,				472(x31)
sh   	x2,				-32(x31)
wfi