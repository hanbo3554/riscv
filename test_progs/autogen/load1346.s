addi 	x0,		x0,		-514
addi 	x1,		x0,		190
addi 	x2,		x0,		-1955
addi 	x3,		x0,		1047
addi 	x4,		x0,		2026
addi 	x5,		x0,		1212
addi 	x6,		x0,		1889
addi 	x7,		x0,		1722
addi 	x8,		x0,		-1526
addi 	x9,		x0,		1105
addi 	x10,	x0,		1699
addi 	x11,	x0,		-823
addi 	x12,	x0,		8
addi 	x13,	x0,		223
addi 	x14,	x0,		501
addi 	x15,	x0,		2036
addi 	x16,	x0,		-210
addi 	x17,	x0,		-1330
addi 	x18,	x0,		598
addi 	x19,	x0,		-21
addi 	x20,	x0,		-1660
addi 	x21,	x0,		363
addi 	x22,	x0,		-1213
addi 	x23,	x0,		-1240
addi 	x24,	x0,		1999
addi 	x25,	x0,		620
addi 	x26,	x0,		-77
addi 	x27,	x0,		-260
addi 	x28,	x0,		1378
addi 	x29,	x0,		331
addi 	x30,	x0,		690
addi 	x31,	x0,		-1954
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x6,				32(x31)
lbu  	x7,				-12(x31)
sw   	x4,				-12(x31)
lh   	x2,				-12(x31)
lhu  	x2,				-12(x31)
addi 	x7,		x1,		1444
slli 	x2,		x1,		27
srli 	x6,		x7,		17
sb   	x6,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x2,				552(x31)
lw   	x7,				548(x31)
lb   	x1,				548(x31)
sb   	x1,				24(x31)
lbu  	x1,				552(x31)
lw   	x4,				548(x31)
lw   	x6,				24(x31)
lhu  	x7,				548(x31)
lw   	x1,				552(x31)
lbu  	x7,				548(x31)
sh   	x0,				16(x31)
lh   	x6,				552(x31)
sw   	x7,				-20(x31)
lbu  	x7,				552(x31)
lb   	x2,				24(x31)
sh   	x3,				8(x31)
addi 	x7,		x4,		1460
lb   	x7,				24(x31)
lb   	x3,				-20(x31)
lbu  	x6,				548(x31)
addi 	x2,		x0,		-1690
lbu  	x3,				552(x31)
andi 	x4,		x3,		1242
mulh 	x5,		x7,		x1
lhu  	x1,				-20(x31)
sb   	x1,				-36(x31)
sw   	x2,				-4(x31)
sub  	x1,		x7,		x6
sub  	x4,		x0,		x4
sw   	x4,				-28(x31)
lb   	x5,				-4(x31)
mulh 	x5,		x0,		x6
sb   	x1,				20(x31)
lh   	x5,				-4(x31)
lhu  	x3,				16(x31)
sh   	x4,				-28(x31)
lhu  	x2,				552(x31)
lw   	x2,				548(x31)
lw   	x4,				548(x31)
mulhsu	x5,		x5,		x7
lh   	x6,				16(x31)
xor  	x1,		x1,		x3
addi 	x4,		x7,		2003
lhu  	x6,				24(x31)
lb   	x5,				20(x31)
lh   	x1,				-20(x31)
lbu  	x2,				-4(x31)
sh   	x0,				40(x31)
addi 	x2,		x6,		1326
mulhsu	x5,		x2,		x7
sh   	x0,				-16(x31)
mulhsu	x5,		x6,		x3
sw   	x5,				-36(x31)
lb   	x1,				548(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srai 	x3,		x6,		9
slt  	x5,		x6,		x0
lw   	x4,				-1064(x31)
sw   	x7,				24(x31)
mul  	x3,		x6,		x0
sh   	x6,				-12(x31)
lb   	x6,				-1132(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srl  	x3,		x4,		x0
mulh 	x1,		x0,		x6
sub  	x4,		x0,		x0
sub  	x3,		x1,		x0
mulhsu	x6,		x3,		x0
lh   	x3,				-1072(x31)
sw   	x7,				0(x31)
lbu  	x4,				-1020(x31)
sll  	x6,		x7,		x6
sh   	x2,				-36(x31)
sh   	x5,				-28(x31)
lw   	x1,				84(x31)
lhu  	x6,				48(x31)
lw   	x7,				-1060(x31)
lh   	x4,				-36(x31)
lbu  	x3,				-28(x31)
lw   	x5,				-496(x31)
lh   	x6,				-1004(x31)
lh   	x6,				-1064(x31)
slli 	x4,		x2,		2
sll  	x3,		x7,		x1
sub  	x3,		x4,		x7
sub  	x5,		x5,		x2
sb   	x2,				4(x31)
lhu  	x3,				-28(x31)
lw   	x4,				-1064(x31)
lb   	x6,				0(x31)
lh   	x2,				-1020(x31)
and  	x6,		x6,		x3
mul  	x1,		x3,		x2
mulhsu	x7,		x6,		x7
sw   	x7,				-4(x31)
lh   	x5,				4(x31)
or   	x2,		x1,		x6
lh   	x1,				48(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
srli 	x4,		x0,		27
sw   	x4,				12(x31)
lh   	x2,				852(x31)
lhu  	x3,				12(x31)
sw   	x3,				-28(x31)
sh   	x3,				16(x31)
xor  	x7,		x0,		x6
lw   	x5,				820(x31)
lb   	x4,				364(x31)
sub  	x5,		x0,		x0
lh   	x2,				-172(x31)
lb   	x2,				12(x31)
slli 	x2,		x5,		8
sh   	x2,				-4(x31)
sb   	x2,				-8(x31)
sltiu	x7,		x0,		-551
sh   	x1,				-36(x31)
sh   	x7,				36(x31)
slli 	x1,		x4,		10
sra  	x7,		x2,		x2
sub  	x6,		x0,		x0
nop  
xor  	x4,		x5,		x3
xor  	x4,		x2,		x7
lh   	x6,				-180(x31)
mulhsu	x5,		x3,		x0
mulh 	x2,		x1,		x7
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lb   	x7,				1208(x31)
lhu  	x1,				168(x31)
add  	x2,		x0,		x7
srli 	x7,		x4,		30
lbu  	x3,				168(x31)
sw   	x6,				24(x31)
srai 	x6,		x3,		27
sh   	x6,				24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lb   	x3,				684(x31)
slti 	x6,		x4,		1827
sll  	x1,		x4,		x5
lb   	x1,				720(x31)
sw   	x6,				28(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lh   	x4,				100(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x2,				-860(x31)
lw   	x7,				-1032(x31)
sh   	x1,				32(x31)
sh   	x7,				0(x31)
sb   	x0,				4(x31)
lw   	x2,				-992(x31)
mul  	x7,		x2,		x5
lb   	x5,				-460(x31)
mulh 	x6,		x3,		x2
sh   	x7,				-36(x31)
lb   	x3,				-1032(x31)
sb   	x7,				-28(x31)
sw   	x7,				28(x31)
andi 	x6,		x3,		-2017
slti 	x6,		x5,		1080
addi 	x1,		x7,		-1740
mul  	x5,		x6,		x4
lw   	x2,				-812(x31)
lb   	x1,				-1016(x31)
nop  
lb   	x4,				-812(x31)
lh   	x3,				4(x31)
lbu  	x5,				-788(x31)
lbu  	x2,				-28(x31)
sb   	x2,				12(x31)
lhu  	x4,				-1256(x31)
mul  	x3,		x4,		x6
ori  	x1,		x2,		-1632
sub  	x7,		x2,		x1
lhu  	x2,				-988(x31)
sw   	x2,				-4(x31)
lhu  	x4,				-4(x31)
lh   	x5,				-852(x31)
lbu  	x4,				-996(x31)
lh   	x5,				-1004(x31)
sw   	x6,				-28(x31)
lw   	x3,				80(x31)
lw   	x5,				-464(x31)
xor  	x5,		x3,		x7
lh   	x5,				-1028(x31)
add  	x1,		x7,		x1
lhu  	x3,				-460(x31)
lbu  	x6,				-832(x31)
sb   	x0,				-28(x31)
slli 	x5,		x4,		22
lb   	x1,				-576(x31)
lw   	x2,				36(x31)
or   	x5,		x5,		x2
sh   	x4,				8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slt  	x1,		x7,		x1
sh   	x7,				16(x31)
srli 	x7,		x0,		3
lh   	x6,				180(x31)
lb   	x1,				1344(x31)
lbu  	x3,				188(x31)
addi 	x5,		x2,		-206
lh   	x5,				768(x31)
lhu  	x6,				-28(x31)
sb   	x7,				-28(x31)
sh   	x0,				12(x31)
sh   	x3,				-36(x31)
slli 	x7,		x6,		14
sw   	x1,				0(x31)
lh   	x5,				256(x31)
slt  	x1,		x0,		x5
lw   	x7,				1308(x31)
lbu  	x3,				1284(x31)
lb   	x6,				768(x31)
sub  	x1,		x4,		x1
lb   	x6,				232(x31)
sltu 	x5,		x2,		x2
lbu  	x2,				12(x31)
lb   	x6,				652(x31)
or   	x2,		x0,		x4
sw   	x2,				12(x31)
lw   	x3,				1264(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x3,				16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x2,				216(x31)
nop  
sh   	x3,				28(x31)
lh   	x5,				1040(x31)
sw   	x0,				-20(x31)
mulh 	x5,		x6,		x3
sltiu	x3,		x1,		1994
sb   	x2,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x4,				804(x31)
srl  	x6,		x5,		x3
slt  	x1,		x2,		x3
lh   	x7,				372(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
add  	x7,		x0,		x0
lbu  	x4,				-124(x31)
addi 	x7,		x0,		-1232
slt  	x6,		x1,		x3
lbu  	x2,				104(x31)
sb   	x1,				40(x31)
srl  	x1,		x0,		x2
lb   	x5,				568(x31)
lb   	x6,				128(x31)
andi 	x6,		x5,		-878
slti 	x7,		x7,		228
lhu  	x4,				1096(x31)
lh   	x1,				672(x31)
addi 	x1,		x6,		783
addi 	x3,		x5,		-890
sll  	x7,		x3,		x5
or   	x4,		x6,		x2
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x3,				-464(x31)
lbu  	x7,				-248(x31)
srai 	x5,		x6,		3
sw   	x3,				-20(x31)
sh   	x5,				-36(x31)
lbu  	x4,				796(x31)
sb   	x2,				8(x31)
lb   	x1,				-36(x31)
lhu  	x1,				820(x31)
srli 	x7,		x2,		26
lbu  	x5,				-356(x31)
sw   	x2,				0(x31)
lbu  	x3,				-224(x31)
lbu  	x5,				828(x31)
sw   	x1,				12(x31)
lbu  	x1,				-212(x31)
sb   	x5,				8(x31)
sltiu	x4,		x4,		-1635
lw   	x4,				-304(x31)
lb   	x6,				-212(x31)
lw   	x4,				-472(x31)
lb   	x2,				764(x31)
lhu  	x1,				764(x31)
xori 	x5,		x6,		1290
lb   	x7,				-420(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lb   	x4,				-484(x31)
lw   	x2,				196(x31)
and  	x2,		x7,		x1
slti 	x7,		x6,		727
lw   	x7,				116(x31)
sh   	x2,				32(x31)
lh   	x5,				108(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x5,				-1112(x31)
lh   	x7,				-1340(x31)
lh   	x1,				-1216(x31)
sltu 	x1,		x0,		x6
lh   	x5,				-916(x31)
lbu  	x1,				-44(x31)
sb   	x3,				16(x31)
ori  	x4,		x0,		-525
sb   	x5,				4(x31)
sltiu	x4,		x5,		9
lw   	x1,				-732(x31)
sltu 	x5,		x1,		x6
lh   	x3,				-1164(x31)
sh   	x0,				-28(x31)
lw   	x2,				-1096(x31)
sltu 	x3,		x4,		x3
lb   	x5,				-584(x31)
sh   	x1,				12(x31)
lw   	x5,				-732(x31)
sw   	x7,				-40(x31)
lw   	x7,				-1172(x31)
sb   	x5,				20(x31)
lw   	x5,				-1172(x31)
add  	x7,		x1,		x1
lhu  	x7,				-160(x31)
lb   	x4,				-1172(x31)
sh   	x0,				-32(x31)
sb   	x2,				32(x31)
sw   	x0,				32(x31)
slt  	x4,		x4,		x6
sb   	x0,				-4(x31)
sw   	x0,				0(x31)
lh   	x6,				-172(x31)
lhu  	x5,				-124(x31)
lh   	x4,				-916(x31)
lw   	x1,				-1164(x31)
lhu  	x1,				-952(x31)
sb   	x6,				-16(x31)
srai 	x1,		x2,		3
sw   	x1,				-8(x31)
lw   	x4,				-128(x31)
sh   	x6,				24(x31)
lhu  	x3,				-912(x31)
addi 	x7,		x2,		-1820
lh   	x3,				-28(x31)
nop  
lw   	x5,				-1276(x31)
lhu  	x6,				-128(x31)
ori  	x1,		x3,		1690
lb   	x5,				-732(x31)
slt  	x2,		x2,		x5
lbu  	x4,				-912(x31)
sra  	x6,		x4,		x5
lh   	x6,				-128(x31)
lbu  	x1,				24(x31)
lh   	x7,				-1388(x31)
mulhu	x1,		x1,		x2
lb   	x7,				-584(x31)
sh   	x6,				-16(x31)
srli 	x5,		x7,		17
lh   	x4,				-28(x31)
lb   	x1,				-1096(x31)
slt  	x1,		x6,		x5
lb   	x5,				-1120(x31)
lb   	x4,				-44(x31)
mulh 	x2,		x3,		x4
sltu 	x6,		x0,		x4
lh   	x6,				-936(x31)
add  	x2,		x1,		x0
lb   	x2,				-976(x31)
sh   	x1,				-12(x31)
lh   	x7,				-584(x31)
sb   	x4,				12(x31)
lh   	x2,				12(x31)
mul  	x6,		x5,		x3
lbu  	x3,				-1152(x31)
lbu  	x3,				-92(x31)
lbu  	x7,				-16(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sh   	x6,				-36(x31)
sb   	x2,				20(x31)
sw   	x0,				-4(x31)
lb   	x2,				-144(x31)
lhu  	x1,				-4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulhu	x2,		x1,		x6
lbu  	x3,				72(x31)
lhu  	x4,				316(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x7,				-244(x31)
lw   	x5,				560(x31)
sb   	x7,				-36(x31)
addi 	x1,		x7,		-862
lbu  	x6,				656(x31)
lh   	x1,				680(x31)
lh   	x2,				-188(x31)
lhu  	x1,				-588(x31)
lbu  	x7,				692(x31)
lh   	x1,				672(x31)
lb   	x3,				676(x31)
lhu  	x5,				568(x31)
mulhu	x1,		x4,		x6
mul  	x5,		x7,		x6
lh   	x5,				-248(x31)
lbu  	x3,				680(x31)
sb   	x2,				36(x31)
lb   	x2,				-268(x31)
sb   	x1,				20(x31)
sw   	x6,				4(x31)
mulhu	x1,		x0,		x6
addi 	x2,		x4,		-1538
lbu  	x4,				-156(x31)
sh   	x4,				32(x31)
lw   	x1,				104(x31)
xor  	x7,		x0,		x1
lw   	x6,				-296(x31)
lb   	x5,				572(x31)
lb   	x6,				-288(x31)
sh   	x0,				-12(x31)
lb   	x6,				720(x31)
lb   	x5,				-132(x31)
sra  	x2,		x1,		x2
sb   	x2,				0(x31)
lw   	x5,				-528(x31)
lhu  	x6,				-452(x31)
sb   	x0,				4(x31)
lh   	x2,				-824(x31)
sub  	x3,		x2,		x4
lh   	x5,				620(x31)
lb   	x4,				-44(x31)
lh   	x4,				-224(x31)
lbu  	x2,				-288(x31)
sh   	x4,				36(x31)
lb   	x6,				-220(x31)
xor  	x2,		x6,		x1
mul  	x6,		x0,		x3
mulh 	x6,		x1,		x2
lbu  	x4,				-112(x31)
mul  	x5,		x4,		x1
sltu 	x2,		x1,		x4
lh   	x1,				-408(x31)
lbu  	x7,				536(x31)
add  	x3,		x5,		x7
lh   	x5,				-484(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
mul  	x7,		x6,		x0
sb   	x7,				-40(x31)
sh   	x3,				-36(x31)
lbu  	x5,				-304(x31)
lb   	x6,				-768(x31)
sll  	x7,		x2,		x5
slti 	x4,		x2,		-1282
lw   	x2,				-736(x31)
lb   	x3,				224(x31)
lhu  	x5,				-528(x31)
sb   	x1,				4(x31)
nop  
sb   	x1,				-16(x31)
mulh 	x2,		x3,		x3
lh   	x5,				-592(x31)
lhu  	x2,				340(x31)
lw   	x6,				-768(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x2,		x0,		x3
lw   	x7,				744(x31)
mul  	x1,		x5,		x6
lbu  	x2,				644(x31)
lb   	x4,				744(x31)
lb   	x7,				-64(x31)
lh   	x4,				-632(x31)
addi 	x6,		x6,		388
srli 	x5,		x5,		21
lbu  	x7,				-408(x31)
sw   	x1,				-20(x31)
lb   	x3,				-756(x31)
sb   	x7,				-28(x31)
lw   	x4,				-228(x31)
and  	x5,		x7,		x1
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lw   	x5,				920(x31)
lhu  	x7,				204(x31)
sra  	x3,		x4,		x7
sub  	x4,		x5,		x4
sb   	x6,				32(x31)
lw   	x5,				524(x31)
lb   	x6,				876(x31)
or   	x2,		x1,		x6
lh   	x3,				144(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x4,		x2,		x1
lw   	x6,				1448(x31)
sh   	x3,				36(x31)
sb   	x4,				8(x31)
lhu  	x2,				560(x31)
or   	x7,		x6,		x1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
andi 	x5,		x2,		1157
lh   	x2,				1080(x31)
lhu  	x3,				1068(x31)
lw   	x1,				16(x31)
sw   	x0,				-16(x31)
sw   	x1,				4(x31)
lbu  	x1,				1072(x31)
and  	x6,		x6,		x5
sh   	x6,				-24(x31)
sw   	x3,				16(x31)
addi 	x6,		x3,		-781
mulhsu	x4,		x2,		x4
slt  	x4,		x3,		x4
sb   	x0,				32(x31)
lbu  	x4,				1100(x31)
lw   	x3,				-148(x31)
sltiu	x7,		x4,		-1431
sb   	x0,				-40(x31)
sltu 	x1,		x7,		x4
sw   	x7,				-32(x31)
slli 	x6,		x5,		10
sltiu	x6,		x4,		-873
sb   	x0,				28(x31)
lw   	x4,				-44(x31)
add  	x7,		x1,		x7
sw   	x5,				0(x31)
lhu  	x5,				992(x31)
lhu  	x1,				1136(x31)
sh   	x0,				40(x31)
sltu 	x2,		x0,		x4
nop  
sb   	x4,				16(x31)
srai 	x3,		x5,		5
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sltiu	x2,		x4,		-519
lw   	x5,				520(x31)
lh   	x6,				-612(x31)
lb   	x2,				-448(x31)
lbu  	x3,				552(x31)
lbu  	x7,				560(x31)
xor  	x1,		x1,		x0
sub  	x1,		x1,		x5
sb   	x2,				-20(x31)
lhu  	x1,				-60(x31)
lbu  	x5,				-588(x31)
slti 	x3,		x3,		552
sub  	x3,		x4,		x2
lbu  	x7,				408(x31)
lh   	x5,				560(x31)
sh   	x0,				-12(x31)
lh   	x3,				376(x31)
sh   	x4,				40(x31)
sb   	x6,				0(x31)
lw   	x4,				552(x31)
sub  	x7,		x3,		x0
sb   	x7,				-20(x31)
ori  	x4,		x3,		-1682
lb   	x1,				128(x31)
slti 	x5,		x4,		1044
addi 	x5,		x3,		-69
sw   	x6,				-36(x31)
sw   	x4,				-32(x31)
sub  	x3,		x7,		x6
lhu  	x5,				-808(x31)
srli 	x4,		x7,		31
add  	x3,		x7,		x3
xor  	x6,		x0,		x2
lw   	x4,				148(x31)
lbu  	x1,				412(x31)
lbu  	x3,				-160(x31)
srli 	x2,		x6,		0
add  	x5,		x0,		x2
lw   	x2,				-404(x31)
sh   	x3,				4(x31)
lb   	x4,				368(x31)
or   	x3,		x0,		x1
lw   	x6,				-128(x31)
sb   	x5,				28(x31)
sw   	x2,				20(x31)
lhu  	x6,				-424(x31)
sw   	x1,				0(x31)
lb   	x3,				432(x31)
ori  	x2,		x4,		1377
sb   	x6,				28(x31)
lhu  	x2,				-900(x31)
lw   	x2,				-736(x31)
slti 	x1,		x1,		-418
srli 	x1,		x2,		18
sltiu	x3,		x0,		-1713
lbu  	x6,				488(x31)
lb   	x6,				-408(x31)
sub  	x1,		x2,		x0
ori  	x1,		x2,		-1564
lb   	x5,				4(x31)
xor  	x2,		x4,		x7
mulh 	x3,		x6,		x5
srli 	x4,		x6,		7
mulhsu	x1,		x5,		x5
lbu  	x6,				-124(x31)
lw   	x1,				-592(x31)
sw   	x7,				20(x31)
slli 	x2,		x0,		21
sw   	x5,				-32(x31)
sh   	x4,				-36(x31)
lb   	x7,				412(x31)
lb   	x3,				-592(x31)
srai 	x7,		x5,		14
slt  	x2,		x6,		x1
xor  	x4,		x5,		x7
lw   	x6,				-740(x31)
lhu  	x5,				532(x31)
lhu  	x5,				488(x31)
sw   	x4,				16(x31)
lb   	x7,				-900(x31)
add  	x3,		x5,		x3
lh   	x1,				-272(x31)
lb   	x3,				-584(x31)
lb   	x4,				-872(x31)
addi 	x2,		x7,		-1242
sh   	x0,				32(x31)
slti 	x7,		x6,		-857
sb   	x4,				28(x31)
add  	x6,		x0,		x3
xor  	x2,		x5,		x0
lw   	x2,				-860(x31)
lb   	x3,				-292(x31)
andi 	x1,		x4,		-619
lb   	x1,				460(x31)
lbu  	x1,				-60(x31)
lb   	x4,				-456(x31)
or   	x3,		x5,		x4
mulh 	x7,		x5,		x1
lh   	x2,				524(x31)
sw   	x7,				28(x31)
lhu  	x1,				-592(x31)
lhu  	x3,				-404(x31)
mul  	x6,		x4,		x0
addi 	x2,		x1,		640
lb   	x3,				-428(x31)
lh   	x3,				528(x31)
lhu  	x2,				16(x31)
sh   	x2,				16(x31)
sh   	x1,				4(x31)
lb   	x2,				548(x31)
sltu 	x1,		x2,		x7
sb   	x1,				-16(x31)
lbu  	x1,				432(x31)
sb   	x7,				-12(x31)
sb   	x1,				-36(x31)
lhu  	x3,				-692(x31)
lh   	x7,				16(x31)
xor  	x5,		x6,		x0
slli 	x2,		x6,		3
lw   	x3,				-808(x31)
srl  	x6,		x4,		x7
lhu  	x2,				-204(x31)
lhu  	x6,				-824(x31)
slli 	x5,		x4,		30
sub  	x7,		x1,		x0
lhu  	x4,				-292(x31)
lw   	x4,				-608(x31)
lh   	x1,				376(x31)
lh   	x1,				552(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mulh 	x3,		x1,		x3
lb   	x4,				264(x31)
lbu  	x4,				-32(x31)
lw   	x5,				1368(x31)
sltu 	x3,		x2,		x1
lw   	x7,				660(x31)
sw   	x6,				12(x31)
ori  	x3,		x7,		457
lbu  	x6,				1260(x31)
lh   	x1,				1348(x31)
sh   	x4,				32(x31)
lh   	x2,				1280(x31)
lw   	x4,				1224(x31)
sw   	x0,				20(x31)
sb   	x1,				-28(x31)
mul  	x5,		x4,		x7
lh   	x4,				1304(x31)
and  	x7,		x6,		x1
lh   	x5,				764(x31)
lh   	x4,				-164(x31)
slti 	x3,		x5,		884
mulh 	x4,		x3,		x3
andi 	x4,		x0,		-1206
nop  
lhu  	x4,				88(x31)
slt  	x5,		x5,		x2
lh   	x6,				220(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x4,				-116(x31)
lh   	x3,				456(x31)
lbu  	x7,				-304(x31)
add  	x4,		x4,		x0
slt  	x4,		x1,		x3
srai 	x7,		x5,		1
lh   	x5,				804(x31)
addi 	x2,		x0,		-490
lb   	x3,				860(x31)
sb   	x3,				4(x31)
lb   	x4,				848(x31)
slt  	x2,		x0,		x1
andi 	x6,		x4,		-1792
lh   	x4,				252(x31)
lhu  	x5,				-284(x31)
sb   	x6,				32(x31)
lhu  	x2,				-516(x31)
andi 	x2,		x6,		-1586
sb   	x6,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
add  	x2,		x1,		x6
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x1,				576(x31)
lb   	x2,				-212(x31)
sw   	x7,				24(x31)
lbu  	x1,				192(x31)
lh   	x3,				596(x31)
lbu  	x3,				-84(x31)
lw   	x3,				128(x31)
sb   	x0,				-12(x31)
lhu  	x3,				-452(x31)
lbu  	x1,				676(x31)
lbu  	x3,				152(x31)
xori 	x6,		x5,		1261
lh   	x1,				-448(x31)
mul  	x4,		x0,		x5
lhu  	x4,				8(x31)
lb   	x5,				-92(x31)
sw   	x1,				-16(x31)
lw   	x4,				312(x31)
mulh 	x2,		x3,		x4
lb   	x1,				660(x31)
lh   	x4,				-660(x31)
sra  	x2,		x4,		x1
sw   	x7,				8(x31)
sw   	x2,				36(x31)
lhu  	x3,				-8(x31)
lw   	x1,				-112(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x6,				516(x31)
sh   	x2,				20(x31)
sll  	x4,		x7,		x4
lhu  	x1,				252(x31)
nop  
sh   	x4,				28(x31)
srli 	x2,		x5,		19
lhu  	x1,				972(x31)
mul  	x4,		x4,		x7
lw   	x1,				1440(x31)
sb   	x3,				4(x31)
lbu  	x2,				928(x31)
sh   	x6,				-20(x31)
lh   	x2,				372(x31)
lb   	x2,				332(x31)
sb   	x1,				-20(x31)
sw   	x5,				40(x31)
sb   	x7,				0(x31)
sh   	x6,				-32(x31)
sb   	x0,				-24(x31)
add  	x5,		x1,		x7
and  	x3,		x3,		x4
addi 	x3,		x7,		1788
sb   	x7,				40(x31)
sw   	x2,				-4(x31)
sb   	x4,				12(x31)
lw   	x4,				356(x31)
add  	x6,		x4,		x1
lb   	x6,				328(x31)
lh   	x7,				744(x31)
lhu  	x2,				736(x31)
lbu  	x2,				40(x31)
lbu  	x3,				956(x31)
sb   	x1,				20(x31)
sb   	x2,				8(x31)
lhu  	x2,				1048(x31)
lbu  	x3,				252(x31)
sw   	x5,				40(x31)
lhu  	x3,				972(x31)
mulhsu	x2,		x3,		x0
sh   	x1,				40(x31)
lb   	x1,				624(x31)
lw   	x1,				1316(x31)
lh   	x2,				1340(x31)
lhu  	x7,				564(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x2,				1384(x31)
sb   	x6,				-20(x31)
add  	x4,		x5,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lb   	x3,				-620(x31)
and  	x2,		x5,		x4
sh   	x2,				-40(x31)
xori 	x1,		x2,		-1248
or   	x2,		x5,		x2
sh   	x0,				4(x31)
lh   	x5,				-1056(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x4,				-796(x31)
xori 	x6,		x5,		-119
lb   	x5,				-440(x31)
ori  	x3,		x5,		-1059
sw   	x4,				-32(x31)
lw   	x3,				-820(x31)
lh   	x3,				-32(x31)
and  	x4,		x5,		x4
add  	x4,		x1,		x0
srai 	x2,		x7,		2
lb   	x2,				-708(x31)
sh   	x3,				8(x31)
mulhsu	x1,		x6,		x0
xor  	x6,		x4,		x6
lb   	x5,				-800(x31)
lw   	x1,				-104(x31)
lb   	x3,				184(x31)
lh   	x5,				-768(x31)
sh   	x7,				-40(x31)
lw   	x4,				556(x31)
lbu  	x7,				-716(x31)
lb   	x3,				-472(x31)
sw   	x0,				-16(x31)
srai 	x6,		x1,		8
xor  	x6,		x6,		x2
srai 	x7,		x6,		25
sb   	x6,				32(x31)
sw   	x7,				-40(x31)
lw   	x7,				-236(x31)
sra  	x6,		x1,		x5
lh   	x6,				668(x31)
or   	x1,		x2,		x1
or   	x1,		x5,		x1
sw   	x2,				-16(x31)
sw   	x2,				40(x31)
lbu  	x2,				-796(x31)
lb   	x3,				-592(x31)
and  	x5,		x2,		x7
mul  	x5,		x1,		x2
lh   	x6,				452(x31)
lhu  	x7,				584(x31)
lh   	x1,				556(x31)
lw   	x3,				-816(x31)
lh   	x4,				-244(x31)
lb   	x2,				604(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
srli 	x5,		x5,		10
lb   	x2,				-40(x31)
lb   	x7,				532(x31)
sh   	x1,				36(x31)
srl  	x3,		x3,		x4
lh   	x3,				528(x31)
sub  	x7,		x4,		x7
sb   	x6,				-12(x31)
sw   	x2,				28(x31)
lw   	x2,				608(x31)
srli 	x7,		x5,		19
lb   	x5,				636(x31)
lh   	x6,				-184(x31)
sw   	x0,				-4(x31)
lbu  	x2,				-260(x31)
sh   	x4,				-4(x31)
mulh 	x6,		x2,		x4
sh   	x0,				32(x31)
sh   	x3,				-40(x31)
sltiu	x7,		x7,		-598
lw   	x2,				-820(x31)
lb   	x6,				-336(x31)
lhu  	x6,				-256(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
nop  
sb   	x2,				-32(x31)
sb   	x4,				12(x31)
lh   	x6,				328(x31)
sh   	x6,				-12(x31)
mulhu	x6,		x7,		x1
lhu  	x4,				-464(x31)
add  	x7,		x5,		x6
mulhu	x3,		x1,		x0
sra  	x7,		x1,		x3
sh   	x5,				32(x31)
sb   	x4,				-40(x31)
xori 	x6,		x6,		1118
lb   	x7,				-420(x31)
sh   	x1,				24(x31)
lbu  	x3,				-464(x31)
sw   	x5,				-32(x31)
lbu  	x7,				940(x31)
lb   	x6,				-76(x31)
lw   	x7,				472(x31)
lb   	x6,				-108(x31)
sb   	x0,				-12(x31)
lh   	x4,				12(x31)
srai 	x3,		x5,		4
mulh 	x3,		x3,		x5
lh   	x1,				816(x31)
sh   	x1,				-20(x31)
sh   	x4,				-20(x31)
sw   	x5,				-36(x31)
sw   	x5,				20(x31)
sb   	x7,				36(x31)
mulhu	x3,		x0,		x7
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x1,				16(x31)
lb   	x3,				348(x31)
slt  	x2,		x2,		x1
xor  	x5,		x5,		x2
lbu  	x6,				684(x31)
sltu 	x3,		x7,		x3
lbu  	x1,				1332(x31)
ori  	x3,		x4,		-564
sltu 	x4,		x7,		x1
lh   	x7,				408(x31)
mul  	x2,		x3,		x0
lh   	x3,				56(x31)
and  	x3,		x4,		x1
lw   	x2,				44(x31)
sw   	x0,				36(x31)
xor  	x6,		x1,		x2
sh   	x1,				16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mul  	x6,		x2,		x3
nop  
lh   	x3,				188(x31)
lbu  	x3,				-212(x31)
lhu  	x5,				-764(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x2,		x6,		x5
sh   	x4,				12(x31)
sh   	x0,				-32(x31)
sw   	x7,				36(x31)
sra  	x3,		x3,		x6
srli 	x4,		x7,		23
or   	x4,		x2,		x6
sw   	x2,				-40(x31)
srli 	x2,		x3,		0
sb   	x6,				-8(x31)
lh   	x3,				1080(x31)
mulh 	x1,		x6,		x2
sw   	x6,				16(x31)
lw   	x1,				-208(x31)
sh   	x3,				20(x31)
lh   	x2,				692(x31)
sw   	x7,				-20(x31)
addi 	x7,		x7,		-1860
sw   	x6,				4(x31)
lw   	x3,				-332(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
andi 	x4,		x6,		-464
wfi