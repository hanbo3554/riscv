addi 	x0,		x0,		1527
addi 	x1,		x0,		1441
addi 	x2,		x0,		-1149
addi 	x3,		x0,		330
addi 	x4,		x0,		1549
addi 	x5,		x0,		2023
addi 	x6,		x0,		1291
addi 	x7,		x0,		220
addi 	x8,		x0,		1571
addi 	x9,		x0,		-1992
addi 	x10,	x0,		-1929
addi 	x11,	x0,		657
addi 	x12,	x0,		-186
addi 	x13,	x0,		1101
addi 	x14,	x0,		1866
addi 	x15,	x0,		-166
addi 	x16,	x0,		1348
addi 	x17,	x0,		641
addi 	x18,	x0,		-1328
addi 	x19,	x0,		-1869
addi 	x20,	x0,		153
addi 	x21,	x0,		-1996
addi 	x22,	x0,		-1792
addi 	x23,	x0,		771
addi 	x24,	x0,		-1314
addi 	x25,	x0,		-1884
addi 	x26,	x0,		697
addi 	x27,	x0,		-304
addi 	x28,	x0,		-1096
addi 	x29,	x0,		330
addi 	x30,	x0,		1938
addi 	x31,	x0,		-773
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lbu  	x1,				0(x31)
lb   	x1,				0(x31)
ori  	x1,		x1,		262
mul  	x5,		x2,		x5
sh   	x2,				-40(x31)
mulhsu	x4,		x4,		x3
lb   	x3,				0(x31)
lhu  	x3,				0(x31)
sub  	x3,		x5,		x0
sb   	x5,				40(x31)
mul  	x5,		x1,		x0
lbu  	x5,				-40(x31)
mul  	x6,		x5,		x0
mulh 	x1,		x0,		x2
lw   	x3,				-40(x31)
lb   	x1,				-40(x31)
lb   	x6,				0(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				88(x31)
lb   	x5,				168(x31)
sb   	x2,				0(x31)
slli 	x1,		x0,		9
srli 	x7,		x4,		11
lw   	x7,				128(x31)
lb   	x5,				168(x31)
lhu  	x2,				88(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x3,				80(x31)
sh   	x5,				36(x31)
lhu  	x4,				88(x31)
nop  
lw   	x3,				208(x31)
sb   	x2,				0(x31)
lhu  	x7,				208(x31)
srli 	x3,		x6,		14
slti 	x3,		x5,		1383
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x5,		x5,		-108
lh   	x1,				-296(x31)
sltiu	x1,		x0,		1685
lb   	x2,				-296(x31)
sb   	x4,				-28(x31)
sb   	x1,				-16(x31)
slt  	x7,		x0,		x4
lh   	x4,				-428(x31)
nop  
sh   	x6,				-8(x31)
mul  	x4,		x0,		x3
sw   	x6,				36(x31)
or   	x4,		x7,		x3
lhu  	x5,				-428(x31)
lhu  	x1,				36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x3,				160(x31)
xori 	x2,		x5,		326
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x2,				-416(x31)
addi 	x5,		x5,		-278
sb   	x2,				-16(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lh   	x7,				-916(x31)
sb   	x7,				20(x31)
mulh 	x5,		x6,		x5
lhu  	x6,				12(x31)
and  	x2,		x5,		x2
sw   	x0,				-24(x31)
sll  	x6,		x7,		x5
lw   	x2,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lhu  	x4,				1108(x31)
sb   	x2,				20(x31)
xor  	x1,		x1,		x3
mul  	x6,		x5,		x0
sltu 	x7,		x3,		x5
sh   	x6,				12(x31)
lhu  	x6,				120(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x7,				-68(x31)
sw   	x3,				-12(x31)
lhu  	x7,				-104(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sh   	x4,				0(x31)
sb   	x4,				0(x31)
mulh 	x1,		x2,		x3
lb   	x6,				864(x31)
lb   	x6,				884(x31)
addi 	x1,		x1,		478
sw   	x7,				4(x31)
lw   	x5,				464(x31)
xor  	x1,		x3,		x7
lb   	x5,				428(x31)
lhu  	x3,				596(x31)
add  	x2,		x1,		x7
sb   	x5,				-16(x31)
sb   	x2,				-40(x31)
sub  	x2,		x6,		x5
sb   	x1,				-20(x31)
lbu  	x5,				884(x31)
sb   	x5,				-32(x31)
sb   	x2,				12(x31)
lw   	x5,				1444(x31)
sub  	x7,		x7,		x5
lb   	x2,				636(x31)
lhu  	x1,				1444(x31)
xori 	x3,		x1,		1259
mulh 	x2,		x2,		x6
slti 	x6,		x2,		1689
lbu  	x5,				884(x31)
addi 	x5,		x1,		-985
mulhsu	x7,		x5,		x6
lbu  	x5,				1452(x31)
sub  	x7,		x5,		x1
add  	x5,		x5,		x4
sw   	x3,				-16(x31)
lh   	x3,				356(x31)
or   	x4,		x7,		x0
sw   	x6,				0(x31)
lb   	x5,				1452(x31)
add  	x7,		x1,		x4
sw   	x4,				-40(x31)
and  	x6,		x4,		x7
lb   	x5,				0(x31)
slti 	x4,		x7,		-1165
lb   	x7,				1444(x31)
lw   	x7,				928(x31)
sb   	x2,				4(x31)
sll  	x4,		x1,		x6
lh   	x1,				876(x31)
sw   	x2,				24(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
nop  
xor  	x4,		x3,		x7
lw   	x7,				564(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x4,				432(x31)
lb   	x1,				600(x31)
slti 	x6,		x4,		-1539
lw   	x3,				432(x31)
sub  	x7,		x0,		x3
sw   	x7,				40(x31)
andi 	x5,		x7,		-1221
lbu  	x2,				-12(x31)
lh   	x6,				8(x31)
sw   	x5,				-36(x31)
mulh 	x3,		x3,		x2
srai 	x6,		x3,		6
lbu  	x1,				40(x31)
sltiu	x2,		x2,		82
mul  	x5,		x7,		x1
slli 	x4,		x7,		17
lb   	x1,				888(x31)
lh   	x5,				924(x31)
lbu  	x7,				832(x31)
lh   	x1,				-36(x31)
sw   	x5,				-8(x31)
xori 	x6,		x7,		-300
sh   	x3,				-28(x31)
lw   	x4,				28(x31)
sb   	x7,				-8(x31)
lw   	x4,				-12(x31)
srl  	x4,		x7,		x0
mulh 	x5,		x1,		x1
mulhu	x3,		x7,		x5
or   	x2,		x2,		x7
sw   	x5,				32(x31)
lb   	x6,				16(x31)
xori 	x6,		x1,		-567
sra  	x3,		x1,		x4
xori 	x6,		x5,		-1862
sb   	x3,				4(x31)
sb   	x2,				36(x31)
lbu  	x3,				868(x31)
lb   	x3,				600(x31)
lbu  	x7,				880(x31)
mul  	x2,		x6,		x2
or   	x1,		x4,		x4
sw   	x1,				8(x31)
sw   	x2,				8(x31)
sb   	x3,				20(x31)
or   	x5,		x0,		x2
mul  	x6,		x4,		x0
sh   	x6,				12(x31)
sub  	x3,		x7,		x4
lh   	x2,				1448(x31)
slt  	x7,		x4,		x6
sh   	x4,				0(x31)
mulh 	x4,		x2,		x7
srai 	x3,		x3,		11
lh   	x4,				12(x31)
lh   	x2,				-20(x31)
nop  
sra  	x2,		x6,		x1
lhu  	x6,				-28(x31)
sub  	x2,		x7,		x6
add  	x1,		x3,		x7
lbu  	x1,				600(x31)
sltiu	x2,		x4,		-1082
sra  	x6,		x1,		x6
sb   	x6,				24(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x2,		x4,		x3
lhu  	x1,				-44(x31)
lbu  	x7,				-20(x31)
sw   	x4,				-20(x31)
lw   	x3,				-12(x31)
sb   	x0,				4(x31)
lhu  	x1,				336(x31)
sub  	x3,		x1,		x1
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x3,				-352(x31)
lh   	x2,				-388(x31)
sub  	x2,		x5,		x0
sh   	x2,				8(x31)
lb   	x2,				-392(x31)
lb   	x5,				492(x31)
lhu  	x3,				-384(x31)
sltu 	x2,		x4,		x2
srli 	x5,		x0,		3
addi 	x3,		x0,		-92
lh   	x4,				-368(x31)
sra  	x3,		x0,		x1
slti 	x6,		x4,		1299
lbu  	x1,				-364(x31)
lhu  	x7,				-340(x31)
mul  	x5,		x2,		x6
lbu  	x4,				-360(x31)
lb   	x1,				-352(x31)
and  	x7,		x3,		x3
lw   	x3,				-396(x31)
lhu  	x6,				-348(x31)
sb   	x3,				-20(x31)
sh   	x7,				-4(x31)
sb   	x7,				8(x31)
lbu  	x7,				8(x31)
ori  	x3,		x7,		1547
lbu  	x7,				-376(x31)
sh   	x1,				-8(x31)
lbu  	x1,				504(x31)
sb   	x5,				24(x31)
lhu  	x1,				-344(x31)
lb   	x6,				224(x31)
lb   	x7,				-340(x31)
xor  	x3,		x0,		x2
lb   	x2,				-356(x31)
sh   	x4,				40(x31)
lb   	x2,				-340(x31)
nop  
lw   	x4,				-352(x31)
lh   	x6,				-16(x31)
lw   	x6,				1072(x31)
mulhsu	x4,		x2,		x7
lh   	x6,				24(x31)
ori  	x7,		x7,		482
lhu  	x5,				-372(x31)
sltiu	x7,		x5,		458
lh   	x7,				56(x31)
lh   	x6,				456(x31)
nop  
lh   	x7,				-392(x31)
lhu  	x3,				1072(x31)
or   	x2,		x7,		x5
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
xor  	x5,		x4,		x3
lbu  	x4,				-96(x31)
lh   	x1,				48(x31)
lhu  	x2,				-476(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x6
lh   	x6,				-1392(x31)
addi 	x6,		x3,		845
lhu  	x6,				-996(x31)
sb   	x3,				36(x31)
lh   	x6,				100(x31)
lw   	x6,				-756(x31)
lw   	x3,				-836(x31)
sb   	x5,				-24(x31)
lh   	x4,				-1332(x31)
lw   	x3,				-1364(x31)
sh   	x3,				-4(x31)
lb   	x4,				-888(x31)
xor  	x6,		x7,		x2
srai 	x6,		x2,		19
lb   	x3,				-1344(x31)
lw   	x7,				-924(x31)
xor  	x3,		x3,		x1
lh   	x4,				-996(x31)
lbu  	x1,				-1336(x31)
sw   	x2,				16(x31)
sw   	x3,				36(x31)
slt  	x4,		x3,		x0
lb   	x7,				92(x31)
addi 	x2,		x4,		73
srl  	x6,		x4,		x1
sw   	x1,				16(x31)
sh   	x0,				-28(x31)
lw   	x3,				-1352(x31)
lhu  	x4,				-1316(x31)
lhu  	x2,				-676(x31)
srl  	x6,		x2,		x7
lh   	x3,				-1340(x31)
slli 	x2,		x5,		24
sw   	x6,				20(x31)
sw   	x0,				40(x31)
sb   	x7,				0(x31)
lw   	x6,				-432(x31)
xor  	x7,		x2,		x1
srai 	x2,		x5,		18
add  	x2,		x7,		x5
and  	x4,		x1,		x4
sw   	x7,				8(x31)
lb   	x7,				-24(x31)
slli 	x3,		x5,		5
lh   	x4,				-1336(x31)
lbu  	x6,				-476(x31)
andi 	x7,		x3,		-399
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x7,				516(x31)
lb   	x6,				-8(x31)
lbu  	x3,				-860(x31)
sh   	x1,				-36(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x7,				8(x31)
add  	x1,		x6,		x0
sb   	x4,				16(x31)
lhu  	x5,				-1004(x31)
mulhu	x6,		x1,		x4
sw   	x6,				-36(x31)
lw   	x1,				8(x31)
and  	x3,		x1,		x3
lh   	x5,				-100(x31)
ori  	x7,		x3,		935
lw   	x2,				-996(x31)
mul  	x6,		x6,		x3
lbu  	x3,				-616(x31)
sb   	x7,				-24(x31)
lbu  	x2,				-308(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x3,				28(x31)
srl  	x1,		x0,		x0
slt  	x5,		x0,		x3
lhu  	x2,				-1088(x31)
mulhu	x2,		x0,		x0
nop  
mulh 	x6,		x0,		x0
lw   	x5,				-780(x31)
sb   	x4,				-4(x31)
lb   	x2,				-1448(x31)
sh   	x6,				40(x31)
sh   	x4,				8(x31)
sb   	x0,				20(x31)
lh   	x3,				-496(x31)
lh   	x3,				-68(x31)
mul  	x4,		x6,		x5
sh   	x0,				-28(x31)
sub  	x1,		x4,		x3
sub  	x4,		x7,		x7
lhu  	x2,				-820(x31)
and  	x6,		x0,		x5
sh   	x3,				-8(x31)
lhu  	x5,				-1472(x31)
sh   	x7,				20(x31)
lhu  	x6,				-28(x31)
sll  	x6,		x0,		x4
sb   	x3,				12(x31)
lh   	x4,				-536(x31)
lb   	x7,				-1088(x31)
sw   	x4,				4(x31)
addi 	x5,		x5,		-1783
lw   	x3,				-656(x31)
lhu  	x5,				-1468(x31)
sh   	x7,				-32(x31)
sw   	x2,				-24(x31)
lbu  	x3,				-28(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sll  	x5,		x3,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x6,				692(x31)
sub  	x6,		x1,		x7
sh   	x1,				-40(x31)
lb   	x3,				1084(x31)
sh   	x0,				8(x31)
sh   	x1,				40(x31)
lh   	x1,				1160(x31)
lw   	x1,				-320(x31)
sb   	x7,				0(x31)
mulh 	x2,		x4,		x4
lw   	x2,				1052(x31)
sh   	x7,				0(x31)
sltiu	x7,		x1,		-1472
lbu  	x2,				-300(x31)
lbu  	x4,				1108(x31)
mulh 	x3,		x3,		x7
lw   	x5,				-348(x31)
lh   	x7,				1144(x31)
sw   	x1,				24(x31)
lb   	x6,				1040(x31)
lhu  	x1,				1080(x31)
lhu  	x4,				-312(x31)
lh   	x1,				-324(x31)
lb   	x5,				-288(x31)
sltiu	x2,		x2,		1276
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
add  	x6,		x3,		x7
lb   	x5,				1120(x31)
nop  
lhu  	x6,				1196(x31)
lb   	x2,				1164(x31)
sb   	x1,				-36(x31)
lh   	x3,				1208(x31)
lh   	x7,				672(x31)
slti 	x5,		x5,		1102
sw   	x4,				8(x31)
srli 	x6,		x3,		24
mul  	x4,		x4,		x4
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
add  	x6,		x5,		x1
lbu  	x3,				-308(x31)
lb   	x4,				712(x31)
lb   	x5,				-688(x31)
lw   	x1,				-344(x31)
lhu  	x7,				748(x31)
lbu  	x7,				820(x31)
sb   	x3,				-32(x31)
lb   	x7,				696(x31)
sb   	x4,				20(x31)
mul  	x3,		x4,		x0
and  	x4,		x3,		x1
sh   	x5,				4(x31)
lh   	x5,				-368(x31)
lbu  	x2,				684(x31)
sb   	x4,				4(x31)
mul  	x5,		x2,		x6
slt  	x7,		x2,		x6
slli 	x5,		x1,		18
slt  	x2,		x7,		x7
lhu  	x7,				-360(x31)
lhu  	x4,				-680(x31)
srli 	x1,		x3,		4
sltiu	x2,		x6,		1089
sh   	x5,				-40(x31)
sltu 	x1,		x3,		x0
sb   	x5,				-32(x31)
slt  	x5,		x2,		x5
lb   	x4,				-664(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
nop  
sw   	x5,				-32(x31)
addi 	x1,		x4,		787
sb   	x0,				8(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x2,				-788(x31)
lbu  	x2,				-464(x31)
sw   	x4,				20(x31)
sw   	x6,				-8(x31)
xori 	x3,		x0,		-197
lh   	x6,				-1428(x31)
lbu  	x6,				-596(x31)
slti 	x3,		x0,		-780
lbu  	x1,				40(x31)
sh   	x4,				16(x31)
lhu  	x7,				-1068(x31)
lhu  	x5,				-16(x31)
sh   	x2,				-4(x31)
sb   	x7,				-28(x31)
lh   	x4,				-1448(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xori 	x4,		x2,		-169
lhu  	x3,				388(x31)
lbu  	x1,				1112(x31)
srli 	x2,		x0,		11
lh   	x1,				596(x31)
lhu  	x3,				604(x31)
mulh 	x5,		x0,		x4
sb   	x4,				-28(x31)
xori 	x4,		x7,		-1550
nop  
lb   	x3,				-56(x31)
lb   	x1,				1428(x31)
sll  	x2,		x1,		x0
sh   	x6,				-24(x31)
lw   	x1,				-44(x31)
lw   	x4,				-4(x31)
sw   	x4,				28(x31)
lbu  	x2,				316(x31)
lh   	x3,				1388(x31)
lw   	x2,				292(x31)
sw   	x7,				28(x31)
lb   	x6,				-16(x31)
lb   	x4,				1112(x31)
sub  	x6,		x5,		x1
lw   	x5,				1112(x31)
sub  	x7,		x3,		x3
sb   	x7,				-16(x31)
sw   	x4,				24(x31)
lbu  	x5,				1428(x31)
sw   	x6,				-20(x31)
sb   	x4,				24(x31)
lhu  	x6,				476(x31)
sh   	x1,				0(x31)
lw   	x5,				844(x31)
lbu  	x4,				788(x31)
sb   	x5,				-40(x31)
lbu  	x4,				-56(x31)
lb   	x3,				1288(x31)
lh   	x1,				636(x31)
sh   	x2,				-8(x31)
lbu  	x6,				212(x31)
mul  	x1,		x1,		x6
and  	x7,		x7,		x6
sltiu	x7,		x6,		21
sw   	x3,				-36(x31)
lh   	x5,				328(x31)
mulh 	x7,		x1,		x0
lh   	x1,				836(x31)
lw   	x7,				388(x31)
lbu  	x2,				636(x31)
sb   	x2,				0(x31)
lw   	x2,				-4(x31)
lw   	x6,				-40(x31)
slti 	x1,		x1,		-544
lh   	x2,				468(x31)
sw   	x7,				-20(x31)
lh   	x6,				1444(x31)
andi 	x1,		x1,		1307
lbu  	x4,				-32(x31)
lh   	x6,				1312(x31)
lhu  	x5,				424(x31)
srli 	x4,		x7,		0
lhu  	x4,				1288(x31)
lh   	x7,				468(x31)
mul  	x6,		x2,		x1
sw   	x3,				12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xor  	x7,		x6,		x7
sw   	x1,				28(x31)
mul  	x4,		x7,		x0
nop  
sh   	x0,				-24(x31)
mulh 	x7,		x7,		x4
mul  	x3,		x5,		x7
lh   	x5,				772(x31)
add  	x2,		x3,		x0
lh   	x2,				-244(x31)
lw   	x1,				-340(x31)
lhu  	x4,				-604(x31)
sltiu	x3,		x4,		-1489
lb   	x2,				720(x31)
lh   	x3,				256(x31)
lh   	x2,				-676(x31)
slt  	x4,		x0,		x7
lhu  	x6,				288(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xor  	x6,		x6,		x6
lw   	x5,				28(x31)
srli 	x7,		x7,		30
sltu 	x5,		x0,		x3
slti 	x4,		x3,		-1184
lhu  	x1,				-712(x31)
mul  	x2,		x0,		x1
sw   	x2,				24(x31)
slti 	x4,		x2,		-1078
addi 	x4,		x2,		-1585
nop  
xor  	x3,		x7,		x7
mulhu	x4,		x2,		x6
sw   	x4,				-20(x31)
lh   	x6,				428(x31)
srl  	x4,		x4,		x3
sw   	x1,				36(x31)
lbu  	x4,				-952(x31)
lh   	x5,				-632(x31)
lb   	x6,				-976(x31)
sltu 	x2,		x1,		x7
lb   	x4,				24(x31)
lh   	x3,				28(x31)
lw   	x5,				-668(x31)
ori  	x1,		x5,		-2020
sw   	x6,				0(x31)
mulh 	x2,		x0,		x2
lh   	x6,				-936(x31)
lh   	x5,				476(x31)
sh   	x0,				-4(x31)
sltiu	x2,		x1,		-637
srli 	x3,		x3,		4
nop  
mulh 	x6,		x4,		x7
lb   	x2,				476(x31)
sh   	x5,				-24(x31)
or   	x2,		x5,		x0
sw   	x3,				16(x31)
lb   	x6,				-668(x31)
ori  	x5,		x4,		-923
sb   	x7,				24(x31)
sh   	x3,				0(x31)
mulhu	x5,		x4,		x2
srl  	x3,		x1,		x3
srai 	x1,		x7,		20
lb   	x6,				432(x31)
slli 	x7,		x4,		4
lhu  	x7,				384(x31)
add  	x4,		x4,		x3
lbu  	x7,				-44(x31)
lbu  	x1,				384(x31)
or   	x6,		x1,		x4
lb   	x2,				384(x31)
lh   	x5,				512(x31)
lw   	x4,				-612(x31)
lhu  	x4,				468(x31)
lh   	x7,				-980(x31)
sw   	x1,				40(x31)
lh   	x6,				468(x31)
lbu  	x3,				500(x31)
sll  	x2,		x1,		x5
sh   	x2,				28(x31)
lhu  	x7,				-996(x31)
lw   	x6,				-100(x31)
lb   	x6,				408(x31)
lh   	x6,				-316(x31)
sub  	x4,		x4,		x4
lbu  	x4,				424(x31)
sh   	x0,				-24(x31)
lh   	x5,				476(x31)
xor  	x4,		x1,		x7
sub  	x3,		x3,		x2
sb   	x7,				32(x31)
sh   	x6,				-32(x31)
sll  	x2,		x5,		x0
lb   	x7,				-928(x31)
lbu  	x1,				-80(x31)
sltu 	x6,		x7,		x2
sh   	x6,				-12(x31)
sub  	x1,		x7,		x6
sub  	x6,		x4,		x1
sh   	x2,				28(x31)
lhu  	x2,				476(x31)
lw   	x3,				-88(x31)
sw   	x4,				28(x31)
sh   	x7,				-8(x31)
sw   	x7,				-8(x31)
lb   	x6,				-912(x31)
lh   	x4,				228(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slli 	x3,		x4,		6
lhu  	x3,				-608(x31)
sltu 	x4,		x5,		x1
lb   	x6,				-152(x31)
ori  	x7,		x7,		478
sw   	x4,				-32(x31)
lh   	x7,				-176(x31)
lb   	x7,				-904(x31)
lw   	x3,				-1136(x31)
lh   	x4,				-1524(x31)
andi 	x2,		x2,		1822
addi 	x3,		x3,		225
sub  	x7,		x0,		x7
sb   	x1,				36(x31)
lbu  	x3,				-64(x31)
sltu 	x5,		x7,		x5
lh   	x2,				-1572(x31)
slti 	x1,		x4,		633
lbu  	x4,				-904(x31)
lw   	x6,				-1184(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				316(x31)
or   	x4,		x1,		x7
sw   	x2,				28(x31)
or   	x4,		x4,		x1
lw   	x6,				1384(x31)
mulh 	x6,		x2,		x2
sw   	x4,				36(x31)
lhu  	x4,				828(x31)
sub  	x3,		x1,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
xori 	x6,		x3,		166
sb   	x5,				16(x31)
lbu  	x5,				872(x31)
sb   	x6,				20(x31)
ori  	x4,		x6,		-1178
sra  	x2,		x3,		x7
sh   	x1,				16(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srai 	x5,		x5,		16
lw   	x4,				676(x31)
sltu 	x4,		x6,		x3
sh   	x3,				-24(x31)
lb   	x1,				136(x31)
lhu  	x4,				-804(x31)
sw   	x3,				-32(x31)
lh   	x4,				112(x31)
sw   	x0,				12(x31)
sw   	x6,				-8(x31)
lh   	x1,				600(x31)
sh   	x3,				0(x31)
sb   	x3,				-24(x31)
lb   	x7,				-396(x31)
lh   	x6,				112(x31)
lw   	x4,				-780(x31)
lw   	x1,				144(x31)
lh   	x1,				-776(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srli 	x1,		x1,		28
lw   	x1,				-512(x31)
or   	x4,		x6,		x2
addi 	x7,		x3,		1475
sll  	x1,		x6,		x1
lw   	x2,				0(x31)
mulhsu	x2,		x0,		x4
slli 	x5,		x4,		25
lw   	x6,				-120(x31)
add  	x6,		x2,		x7
lb   	x4,				160(x31)
lh   	x4,				-164(x31)
sub  	x5,		x1,		x5
lbu  	x3,				432(x31)
sh   	x6,				-36(x31)
slt  	x7,		x2,		x1
sw   	x5,				8(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mulh 	x5,		x4,		x2
sh   	x1,				-16(x31)
lh   	x5,				-660(x31)
sh   	x5,				40(x31)
xor  	x3,		x6,		x0
lbu  	x6,				260(x31)
mulh 	x3,		x6,		x1
lbu  	x1,				-704(x31)
lw   	x6,				-336(x31)
lw   	x3,				-648(x31)
lb   	x7,				-668(x31)
lhu  	x1,				-432(x31)
sltiu	x1,		x0,		-1987
lh   	x6,				624(x31)
lhu  	x4,				-184(x31)
slti 	x1,		x4,		-1132
slt  	x2,		x4,		x4
sw   	x2,				-16(x31)
lhu  	x2,				648(x31)
andi 	x7,		x5,		1828
mul  	x2,		x1,		x6
andi 	x6,		x0,		-612
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
or   	x1,		x5,		x0
add  	x5,		x2,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x1,				-740(x31)
mulh 	x5,		x4,		x7
lw   	x4,				-560(x31)
lw   	x3,				-1336(x31)
xor  	x7,		x4,		x1
srai 	x5,		x3,		5
lb   	x7,				92(x31)
sw   	x7,				-40(x31)
slli 	x7,		x4,		9
lb   	x3,				-340(x31)
sb   	x7,				4(x31)
srai 	x1,		x5,		21
lh   	x1,				-552(x31)
sltiu	x6,		x1,		-831
lw   	x6,				-1040(x31)
sb   	x4,				12(x31)
lw   	x5,				-1320(x31)
lw   	x2,				-1272(x31)
lw   	x6,				-1004(x31)
andi 	x7,		x3,		1494
lbu  	x2,				-1324(x31)
lb   	x4,				-376(x31)
lh   	x7,				180(x31)
lb   	x2,				4(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sltu 	x1,		x4,		x7
mulhsu	x4,		x0,		x2
lb   	x2,				636(x31)
lw   	x3,				-84(x31)
lh   	x5,				-800(x31)
lb   	x1,				-768(x31)
lbu  	x2,				-744(x31)
sub  	x3,		x7,		x6
lw   	x7,				668(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x7,				352(x31)
xor  	x1,		x7,		x1
lbu  	x1,				80(x31)
lw   	x2,				352(x31)
lw   	x5,				352(x31)
addi 	x7,		x7,		-582
and  	x1,		x2,		x3
lhu  	x2,				920(x31)
sh   	x4,				-4(x31)
xori 	x4,		x1,		876
xor  	x3,		x2,		x1
lw   	x3,				812(x31)
lbu  	x1,				-116(x31)
sub  	x1,		x2,		x5
sll  	x4,		x4,		x3
slti 	x7,		x7,		1708
slt  	x3,		x3,		x6
lbu  	x1,				820(x31)
sra  	x5,		x5,		x5
lw   	x6,				824(x31)
lhu  	x1,				-132(x31)
addi 	x5,		x6,		-338
lh   	x7,				-116(x31)
sw   	x5,				16(x31)
lh   	x7,				-580(x31)
lbu  	x3,				-4(x31)
sb   	x0,				24(x31)
nop  
sb   	x2,				28(x31)
mulhsu	x4,		x7,		x3
lb   	x2,				-572(x31)
lb   	x2,				752(x31)
sh   	x7,				32(x31)
sw   	x7,				32(x31)
lhu  	x1,				-344(x31)
lw   	x5,				100(x31)
sh   	x7,				28(x31)
sw   	x1,				28(x31)
ori  	x7,		x1,		689
addi 	x1,		x1,		-1741
lw   	x4,				872(x31)
sw   	x2,				40(x31)
lw   	x5,				-568(x31)
lhu  	x2,				-488(x31)
sh   	x5,				-12(x31)
lb   	x5,				-228(x31)
nop  
lbu  	x1,				848(x31)
addi 	x3,		x4,		1250
lhu  	x3,				352(x31)
lbu  	x6,				-280(x31)
sh   	x3,				-24(x31)
lw   	x4,				920(x31)
or   	x3,		x1,		x3
lbu  	x4,				-588(x31)
sh   	x7,				-28(x31)
slli 	x6,		x0,		9
lb   	x3,				-616(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sh   	x2,				-20(x31)
srli 	x6,		x6,		25
sh   	x1,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
add  	x6,		x0,		x1
sb   	x2,				36(x31)
lb   	x7,				200(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mul  	x7,		x0,		x3
lhu  	x5,				740(x31)
sra  	x4,		x6,		x3
sw   	x0,				28(x31)
lb   	x6,				1028(x31)
addi 	x1,		x5,		14
lw   	x2,				28(x31)
lw   	x1,				420(x31)
slli 	x2,		x1,		12
lbu  	x6,				408(x31)
sb   	x5,				32(x31)
lh   	x4,				1224(x31)
andi 	x6,		x1,		403
sb   	x4,				4(x31)
lb   	x2,				-196(x31)
sw   	x7,				24(x31)
addi 	x6,		x7,		-136
sll  	x3,		x2,		x7
lb   	x4,				-236(x31)
sw   	x2,				-8(x31)
mul  	x6,		x3,		x3
sh   	x1,				40(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x7,				-428(x31)
lbu  	x4,				-308(x31)
sh   	x6,				-28(x31)
sb   	x1,				-28(x31)
lb   	x4,				132(x31)
sw   	x0,				-4(x31)
add  	x6,		x6,		x3
sh   	x0,				4(x31)
lw   	x3,				-524(x31)
sw   	x0,				12(x31)
lh   	x6,				-492(x31)
lbu  	x2,				864(x31)
lh   	x3,				-308(x31)
lw   	x6,				80(x31)
lh   	x1,				-484(x31)
lbu  	x6,				688(x31)
sll  	x2,		x7,		x7
sh   	x7,				12(x31)
mul  	x6,		x5,		x0
lh   	x7,				-436(x31)
lw   	x6,				316(x31)
sw   	x7,				-28(x31)
sb   	x5,				-20(x31)
sub  	x1,		x0,		x1
sub  	x7,		x0,		x4
sh   	x5,				-16(x31)
sltiu	x5,		x6,		-1506
sltiu	x5,		x2,		27
lbu  	x4,				916(x31)
lw   	x2,				-136(x31)
sh   	x1,				-40(x31)
sb   	x7,				-36(x31)
lhu  	x4,				688(x31)
lh   	x5,				820(x31)
sb   	x2,				16(x31)
lb   	x7,				-156(x31)
lhu  	x2,				936(x31)
add  	x7,		x6,		x0
addi 	x5,		x0,		-1955
sb   	x3,				-32(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
add  	x2,		x7,		x2
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x4,				256(x31)
sb   	x2,				-32(x31)
lb   	x2,				276(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
and  	x5,		x3,		x2
lbu  	x6,				80(x31)
lbu  	x4,				672(x31)
lh   	x3,				408(x31)
lb   	x6,				508(x31)
lw   	x1,				1452(x31)
lhu  	x6,				1276(x31)
lbu  	x1,				40(x31)
sw   	x6,				-36(x31)
sw   	x2,				16(x31)
lb   	x2,				636(x31)
lb   	x2,				784(x31)
srl  	x1,		x0,		x4
sw   	x0,				-36(x31)
lh   	x2,				1528(x31)
sub  	x7,		x6,		x6
lw   	x3,				784(x31)
addi 	x7,		x2,		1372
sltiu	x6,		x6,		-1406
sb   	x2,				-32(x31)
mulh 	x5,		x7,		x4
lhu  	x7,				148(x31)
wfi