addi 	x0,		x0,		1008
addi 	x1,		x0,		1143
addi 	x2,		x0,		-1173
addi 	x3,		x0,		1762
addi 	x4,		x0,		437
addi 	x5,		x0,		-265
addi 	x6,		x0,		189
addi 	x7,		x0,		1303
addi 	x8,		x0,		1544
addi 	x9,		x0,		-1809
addi 	x10,	x0,		1771
addi 	x11,	x0,		-1538
addi 	x12,	x0,		1507
addi 	x13,	x0,		1924
addi 	x14,	x0,		-1425
addi 	x15,	x0,		-1155
addi 	x16,	x0,		-316
addi 	x17,	x0,		1859
addi 	x18,	x0,		-467
addi 	x19,	x0,		-707
addi 	x20,	x0,		-522
addi 	x21,	x0,		-489
addi 	x22,	x0,		-1153
addi 	x23,	x0,		-1996
addi 	x24,	x0,		212
addi 	x25,	x0,		-1012
addi 	x26,	x0,		385
addi 	x27,	x0,		507
addi 	x28,	x0,		-528
addi 	x29,	x0,		-1834
addi 	x30,	x0,		1853
addi 	x31,	x0,		-1036
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lw   	x2,				-8(x31)
sh   	x6,				24(x31)
lhu  	x7,				-8(x31)
srli 	x7,		x0,		5
sub  	x3,		x6,		x1
lb   	x6,				24(x31)
lb   	x3,				-8(x31)
srli 	x6,		x1,		2
lbu  	x4,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
add  	x3,		x2,		x5
nop  
mul  	x1,		x1,		x2
srli 	x5,		x0,		7
lh   	x1,				28(x31)
lh   	x6,				60(x31)
addi 	x7,		x3,		159
sw   	x0,				-4(x31)
lb   	x6,				60(x31)
sb   	x1,				36(x31)
sll  	x1,		x4,		x1
lbu  	x2,				36(x31)
lhu  	x5,				28(x31)
lb   	x5,				28(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x7,				-528(x31)
sh   	x3,				0(x31)
slt  	x4,		x5,		x3
lb   	x2,				500(x31)
lw   	x2,				-592(x31)
lb   	x5,				500(x31)
lb   	x4,				564(x31)
lb   	x1,				-560(x31)
srl  	x2,		x7,		x5
slt  	x7,		x1,		x3
lbu  	x7,				500(x31)
lhu  	x7,				0(x31)
sb   	x1,				-4(x31)
sb   	x1,				-24(x31)
lhu  	x4,				-592(x31)
lb   	x6,				564(x31)
slt  	x6,		x2,		x7
sw   	x4,				28(x31)
sb   	x5,				-8(x31)
lhu  	x4,				-560(x31)
sll  	x6,		x1,		x4
srai 	x2,		x0,		15
slli 	x2,		x6,		8
lw   	x2,				-8(x31)
lw   	x7,				28(x31)
lb   	x3,				28(x31)
sltiu	x6,		x3,		-383
sh   	x0,				0(x31)
lb   	x2,				28(x31)
andi 	x6,		x5,		415
lh   	x7,				0(x31)
lw   	x3,				564(x31)
lb   	x4,				-592(x31)
lbu  	x3,				500(x31)
lb   	x7,				-552(x31)
lb   	x3,				-528(x31)
lbu  	x6,				-4(x31)
sll  	x6,		x5,		x1
lbu  	x4,				-4(x31)
sb   	x6,				28(x31)
addi 	x3,		x2,		1350
lbu  	x5,				28(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x3,				-328(x31)
mulhsu	x4,		x4,		x0
lbu  	x7,				-276(x31)
lw   	x5,				-276(x31)
slt  	x7,		x0,		x4
sw   	x0,				4(x31)
sh   	x7,				-24(x31)
lb   	x1,				-276(x31)
lh   	x1,				-864(x31)
addi 	x1,		x0,		-1126
lbu  	x3,				-308(x31)
sb   	x0,				-32(x31)
sh   	x1,				-12(x31)
lh   	x7,				-856(x31)
sb   	x3,				-4(x31)
sw   	x6,				-12(x31)
sb   	x1,				28(x31)
lw   	x1,				-308(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x2,				956(x31)
lw   	x2,				948(x31)
lb   	x4,				976(x31)
mulh 	x3,		x4,		x3
sh   	x0,				-8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sb   	x5,				16(x31)
lh   	x3,				244(x31)
sw   	x2,				0(x31)
sh   	x1,				-28(x31)
sh   	x3,				4(x31)
lw   	x1,				16(x31)
lb   	x3,				-76(x31)
lb   	x3,				-600(x31)
sh   	x0,				-40(x31)
lb   	x1,				16(x31)
sw   	x7,				-12(x31)
lbu  	x3,				0(x31)
and  	x1,		x3,		x4
sb   	x5,				28(x31)
sb   	x7,				20(x31)
or   	x3,		x1,		x2
lw   	x5,				20(x31)
lb   	x5,				-632(x31)
lb   	x1,				-44(x31)
lb   	x7,				-624(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
add  	x6,		x2,		x5
lb   	x3,				-1360(x31)
sb   	x2,				36(x31)
sw   	x4,				-16(x31)
mulhu	x1,		x1,		x0
lb   	x2,				-532(x31)
lw   	x2,				-760(x31)
sb   	x2,				-36(x31)
nop  
lw   	x3,				-1516(x31)
addi 	x3,		x2,		256
nop  
lw   	x1,				-836(x31)
addi 	x5,		x2,		-943
sh   	x5,				-32(x31)
lb   	x1,				-552(x31)
lh   	x3,				-540(x31)
sb   	x4,				-20(x31)
lh   	x2,				36(x31)
mulh 	x3,		x5,		x3
lb   	x1,				-540(x31)
lhu  	x4,				-732(x31)
sw   	x2,				12(x31)
lh   	x4,				-756(x31)
slti 	x1,		x2,		-738
sb   	x4,				24(x31)
mulhu	x5,		x6,		x0
xori 	x6,		x6,		765
sh   	x3,				40(x31)
mul  	x2,		x3,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x3,				-808(x31)
addi 	x5,		x2,		-117
sw   	x7,				-8(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
addi 	x5,		x3,		-1525
mul  	x5,		x1,		x1
lhu  	x2,				880(x31)
sb   	x1,				40(x31)
sw   	x1,				32(x31)
sh   	x3,				32(x31)
lh   	x5,				476(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x3,				-608(x31)
ori  	x4,		x1,		1268
lh   	x2,				48(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x7,				1444(x31)
lbu  	x6,				1088(x31)
sw   	x1,				-24(x31)
sw   	x2,				24(x31)
sw   	x7,				0(x31)
lw   	x5,				36(x31)
sw   	x4,				24(x31)
mul  	x7,		x6,		x6
lw   	x2,				1444(x31)
sh   	x0,				-24(x31)
sh   	x7,				32(x31)
sw   	x1,				4(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x7,				-192(x31)
sb   	x5,				-40(x31)
sw   	x1,				-8(x31)
lh   	x1,				148(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x1,				-144(x31)
add  	x7,		x7,		x7
lh   	x7,				-40(x31)
lb   	x4,				-188(x31)
lb   	x7,				-808(x31)
sw   	x2,				-36(x31)
lh   	x2,				-224(x31)
lb   	x1,				600(x31)
lhu  	x4,				652(x31)
sh   	x4,				12(x31)
sw   	x7,				-16(x31)
sw   	x3,				-40(x31)
lh   	x3,				-156(x31)
sub  	x7,		x1,		x1
sb   	x0,				20(x31)
lhu  	x4,				100(x31)
lh   	x4,				-172(x31)
sb   	x7,				-20(x31)
sb   	x7,				4(x31)
sb   	x4,				40(x31)
sw   	x4,				4(x31)
lw   	x4,				284(x31)
sb   	x4,				0(x31)
lbu  	x6,				40(x31)
lw   	x1,				-744(x31)
mul  	x2,		x5,		x5
sw   	x2,				36(x31)
lbu  	x2,				596(x31)
lb   	x5,				-128(x31)
mul  	x3,		x0,		x2
lhu  	x2,				348(x31)
lhu  	x5,				40(x31)
sb   	x4,				-24(x31)
lw   	x3,				36(x31)
lh   	x4,				20(x31)
lw   	x3,				584(x31)
lh   	x7,				-20(x31)
add  	x2,		x0,		x4
sh   	x6,				-20(x31)
addi 	x3,		x2,		1911
lhu  	x7,				656(x31)
xori 	x2,		x0,		-185
lw   	x4,				580(x31)
sw   	x5,				0(x31)
sub  	x5,		x2,		x6
sub  	x2,		x3,		x0
sub  	x7,		x5,		x3
sra  	x1,		x0,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lb   	x6,				-8(x31)
lhu  	x5,				-1424(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
sb   	x6,				36(x31)
sb   	x3,				-28(x31)
lh   	x4,				-844(x31)
lh   	x3,				-652(x31)
lb   	x3,				-844(x31)
lw   	x3,				-72(x31)
lbu  	x6,				-880(x31)
slli 	x5,		x7,		28
lbu  	x3,				-800(x31)
sub  	x7,		x0,		x0
sh   	x2,				-8(x31)
srai 	x3,		x1,		29
lb   	x4,				-728(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x3,				316(x31)
xor  	x4,		x5,		x4
sw   	x3,				0(x31)
lw   	x3,				156(x31)
sw   	x3,				40(x31)
lh   	x2,				924(x31)
srl  	x2,		x0,		x3
lhu  	x5,				924(x31)
lhu  	x2,				936(x31)
sh   	x2,				-16(x31)
lh   	x4,				920(x31)
lh   	x7,				-16(x31)
lbu  	x2,				40(x31)
xor  	x4,		x4,		x4
lbu  	x6,				184(x31)
sw   	x0,				12(x31)
sra  	x6,		x0,		x1
lw   	x3,				-436(x31)
sw   	x3,				-12(x31)
lw   	x4,				-488(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x5
lw   	x4,				-232(x31)
sw   	x1,				-8(x31)
sh   	x1,				-36(x31)
sb   	x7,				-40(x31)
xori 	x2,		x2,		57
addi 	x6,		x4,		-678
srai 	x2,		x3,		27
andi 	x5,		x7,		148
lhu  	x7,				284(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x3,				-812(x31)
and  	x1,		x0,		x7
mulhsu	x2,		x4,		x0
sh   	x1,				-4(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x4,				436(x31)
xor  	x2,		x3,		x5
sh   	x3,				20(x31)
sltu 	x4,		x2,		x3
addi 	x6,		x4,		102
lw   	x3,				596(x31)
lhu  	x1,				-92(x31)
lw   	x3,				-8(x31)
lh   	x7,				1388(x31)
slt  	x6,		x1,		x2
sw   	x7,				24(x31)
lh   	x2,				1384(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x2,				88(x31)
mulh 	x5,		x3,		x3
lhu  	x4,				-392(x31)
sb   	x5,				-24(x31)
lw   	x1,				388(x31)
sw   	x7,				-36(x31)
lhu  	x6,				364(x31)
lbu  	x1,				400(x31)
lbu  	x7,				168(x31)
sh   	x5,				-8(x31)
sb   	x0,				0(x31)
lb   	x3,				472(x31)
sh   	x3,				-24(x31)
sw   	x3,				0(x31)
ori  	x3,		x6,		1797
lb   	x4,				1000(x31)
lw   	x3,				200(x31)
lb   	x7,				260(x31)
add  	x1,		x5,		x4
and  	x7,		x5,		x5
sb   	x7,				-40(x31)
lw   	x6,				392(x31)
sb   	x4,				0(x31)
sw   	x2,				-24(x31)
sh   	x3,				-16(x31)
lw   	x6,				-384(x31)
lw   	x5,				888(x31)
sh   	x6,				32(x31)
lbu  	x6,				392(x31)
lh   	x3,				-324(x31)
sb   	x3,				-4(x31)
lh   	x1,				-16(x31)
sra  	x2,		x2,		x1
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x5,				216(x31)
lbu  	x7,				-540(x31)
lbu  	x6,				900(x31)
lbu  	x4,				-268(x31)
add  	x5,		x2,		x7
lhu  	x1,				388(x31)
sltiu	x6,		x5,		768
slt  	x6,		x6,		x2
sb   	x0,				28(x31)
sb   	x5,				8(x31)
lw   	x6,				-428(x31)
lhu  	x1,				-268(x31)
lh   	x1,				48(x31)
lw   	x6,				-112(x31)
sub  	x7,		x6,		x1
sh   	x7,				-40(x31)
lbu  	x2,				-112(x31)
lb   	x3,				-484(x31)
lb   	x2,				264(x31)
lb   	x2,				352(x31)
sb   	x3,				-12(x31)
lh   	x5,				-116(x31)
mulhu	x5,		x6,		x2
sltiu	x5,		x4,		1719
lbu  	x7,				48(x31)
lhu  	x5,				104(x31)
nop  
lhu  	x6,				-112(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x1,				544(x31)
nop  
andi 	x3,		x0,		-1641
nop  
lw   	x2,				112(x31)
add  	x4,		x6,		x3
sb   	x3,				-4(x31)
nop  
lb   	x4,				680(x31)
lw   	x6,				1252(x31)
sw   	x6,				12(x31)
sh   	x7,				16(x31)
addi 	x5,		x4,		-609
lbu  	x7,				632(x31)
sw   	x5,				28(x31)
lb   	x1,				272(x31)
lh   	x6,				744(x31)
sb   	x6,				-28(x31)
lb   	x4,				-28(x31)
lb   	x7,				340(x31)
lhu  	x2,				724(x31)
sw   	x7,				4(x31)
lhu  	x1,				744(x31)
lw   	x4,				596(x31)
sw   	x3,				16(x31)
lb   	x1,				628(x31)
lw   	x7,				1124(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sltiu	x2,		x6,		-91
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lh   	x7,				-316(x31)
lw   	x4,				-288(x31)
lhu  	x6,				-412(x31)
sw   	x4,				-28(x31)
lbu  	x5,				348(x31)
sh   	x3,				4(x31)
lb   	x2,				-76(x31)
lhu  	x6,				1136(x31)
lhu  	x1,				304(x31)
lbu  	x6,				508(x31)
sw   	x6,				-24(x31)
lb   	x6,				372(x31)
add  	x1,		x2,		x0
lbu  	x1,				508(x31)
lb   	x3,				84(x31)
sra  	x2,		x1,		x1
sb   	x5,				-32(x31)
lw   	x1,				988(x31)
mulhsu	x2,		x4,		x2
xori 	x7,		x1,		-815
lh   	x4,				64(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lb   	x2,				128(x31)
and  	x7,		x5,		x6
lhu  	x1,				1208(x31)
lh   	x3,				-292(x31)
lb   	x4,				-196(x31)
addi 	x1,		x3,		-2018
xor  	x4,		x7,		x4
lb   	x3,				-288(x31)
mulhu	x1,		x0,		x3
sb   	x6,				24(x31)
lw   	x1,				832(x31)
lhu  	x7,				1116(x31)
xor  	x6,		x6,		x7
lb   	x2,				-384(x31)
lw   	x4,				592(x31)
lh   	x1,				-288(x31)
lhu  	x4,				-196(x31)
sw   	x3,				40(x31)
lb   	x1,				4(x31)
lw   	x2,				-140(x31)
sb   	x0,				16(x31)
lb   	x7,				1144(x31)
addi 	x1,		x1,		-925
sw   	x4,				-8(x31)
sll  	x6,		x7,		x3
sb   	x0,				8(x31)
mulh 	x1,		x3,		x0
lh   	x1,				88(x31)
sw   	x5,				-28(x31)
lh   	x1,				-124(x31)
sh   	x5,				-32(x31)
xor  	x7,		x5,		x0
lh   	x7,				300(x31)
srl  	x6,		x4,		x0
addi 	x1,		x0,		872
sw   	x0,				-4(x31)
and  	x5,		x4,		x7
sb   	x5,				4(x31)
mulh 	x7,		x2,		x6
sw   	x7,				24(x31)
sll  	x5,		x6,		x5
sh   	x4,				40(x31)
sw   	x7,				0(x31)
sh   	x4,				-20(x31)
ori  	x3,		x0,		1446
lhu  	x3,				392(x31)
mulh 	x1,		x3,		x5
sltu 	x1,		x3,		x5
lw   	x3,				236(x31)
lbu  	x6,				536(x31)
lb   	x7,				-256(x31)
lb   	x6,				-200(x31)
add  	x4,		x7,		x5
slli 	x4,		x3,		28
nop  
sb   	x4,				-32(x31)
sh   	x2,				-12(x31)
srai 	x6,		x0,		9
sll  	x7,		x5,		x2
lbu  	x2,				124(x31)
lb   	x1,				28(x31)
sh   	x5,				4(x31)
sw   	x0,				-32(x31)
lhu  	x2,				1100(x31)
sw   	x2,				-36(x31)
and  	x5,		x4,		x6
lbu  	x4,				376(x31)
srl  	x3,		x2,		x3
mul  	x3,		x4,		x7
slti 	x3,		x4,		-616
sw   	x7,				20(x31)
sw   	x1,				24(x31)
sb   	x0,				16(x31)
sh   	x1,				-32(x31)
lbu  	x6,				572(x31)
sh   	x0,				-12(x31)
nop  
sb   	x1,				-20(x31)
lhu  	x7,				-28(x31)
slli 	x6,		x0,		22
and  	x6,		x2,		x4
lh   	x7,				-4(x31)
sb   	x7,				-36(x31)
lh   	x7,				-12(x31)
lhu  	x3,				1168(x31)
srl  	x5,		x1,		x6
sb   	x3,				24(x31)
lw   	x4,				8(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x4,				-1244(x31)
lb   	x5,				-700(x31)
lh   	x2,				68(x31)
xor  	x5,		x6,		x0
lbu  	x7,				-1324(x31)
sltu 	x3,		x5,		x3
lw   	x2,				-1056(x31)
sltu 	x1,		x5,		x4
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x7,				-16(x31)
lbu  	x2,				200(x31)
lw   	x3,				192(x31)
nop  
lw   	x3,				1452(x31)
sb   	x1,				28(x31)
lbu  	x4,				88(x31)
lw   	x5,				920(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x6,		x7,		x6
lbu  	x1,				-424(x31)
lb   	x5,				-308(x31)
sw   	x4,				40(x31)
xor  	x6,		x6,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x0,				20(x31)
mulh 	x6,		x7,		x0
slt  	x1,		x4,		x1
slli 	x5,		x2,		21
lb   	x4,				144(x31)
lh   	x4,				80(x31)
lh   	x1,				216(x31)
lh   	x3,				700(x31)
lhu  	x3,				848(x31)
lw   	x5,				668(x31)
sh   	x6,				8(x31)
sw   	x5,				0(x31)
or   	x4,		x3,		x1
sb   	x4,				-4(x31)
lb   	x7,				536(x31)
lbu  	x7,				80(x31)
lhu  	x6,				488(x31)
sw   	x7,				24(x31)
sltu 	x4,		x7,		x3
sll  	x7,		x4,		x3
lh   	x2,				972(x31)
sb   	x2,				-40(x31)
lbu  	x3,				1500(x31)
sw   	x2,				-32(x31)
sw   	x0,				20(x31)
sw   	x6,				16(x31)
sb   	x1,				-4(x31)
srli 	x4,		x0,		6
nop  
lh   	x5,				-32(x31)
nop  
sb   	x1,				0(x31)
srai 	x1,		x4,		23
sltiu	x6,		x4,		-724
sw   	x7,				-28(x31)
sltu 	x7,		x2,		x5
lbu  	x2,				116(x31)
mulhsu	x2,		x5,		x5
mulh 	x2,		x3,		x6
mul  	x7,		x0,		x3
slt  	x6,		x4,		x4
slt  	x7,		x1,		x0
lhu  	x7,				1176(x31)
sw   	x3,				32(x31)
sb   	x7,				-32(x31)
lw   	x7,				648(x31)
sh   	x6,				28(x31)
slli 	x2,		x5,		5
lw   	x2,				500(x31)
lbu  	x3,				672(x31)
lbu  	x1,				-32(x31)
sb   	x0,				24(x31)
sw   	x3,				-8(x31)
slli 	x1,		x6,		17
lhu  	x5,				1176(x31)
sb   	x5,				40(x31)
lb   	x4,				372(x31)
lhu  	x7,				1172(x31)
lhu  	x2,				1484(x31)
lh   	x1,				120(x31)
lhu  	x5,				1500(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1676
sw   	x5,				36(x31)
sw   	x4,				4(x31)
lb   	x5,				-100(x31)
sltu 	x1,		x1,		x7
sltu 	x7,		x1,		x1
mul  	x3,		x5,		x3
sh   	x4,				-28(x31)
xor  	x5,		x2,		x1
sub  	x2,		x3,		x5
addi 	x6,		x5,		1295
sw   	x3,				8(x31)
sltu 	x2,		x1,		x6
lhu  	x3,				544(x31)
sb   	x0,				-36(x31)
sh   	x5,				12(x31)
lw   	x2,				-572(x31)
lw   	x1,				-308(x31)
lw   	x2,				-588(x31)
sw   	x2,				24(x31)
andi 	x1,		x7,		-407
sw   	x3,				-20(x31)
sh   	x6,				-24(x31)
sw   	x4,				12(x31)
sh   	x1,				32(x31)
lw   	x2,				-524(x31)
mulh 	x2,		x1,		x1
lhu  	x7,				-544(x31)
lb   	x2,				852(x31)
sh   	x6,				-8(x31)
lw   	x7,				260(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-236(x31)
sb   	x2,				20(x31)
sb   	x1,				32(x31)
sltu 	x4,		x5,		x4
lh   	x1,				-456(x31)
sub  	x2,		x6,		x4
lhu  	x5,				8(x31)
sw   	x1,				-12(x31)
sh   	x2,				-12(x31)
add  	x7,		x5,		x7
lh   	x2,				-244(x31)
xor  	x2,		x7,		x0
lbu  	x1,				-644(x31)
add  	x6,		x4,		x3
addi 	x6,		x5,		-650
sw   	x3,				24(x31)
lhu  	x6,				128(x31)
sb   	x7,				-24(x31)
lh   	x2,				236(x31)
lw   	x3,				236(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x5,				1460(x31)
sw   	x2,				36(x31)
lbu  	x1,				-64(x31)
lw   	x6,				668(x31)
lhu  	x6,				412(x31)
sb   	x7,				0(x31)
lbu  	x1,				1124(x31)
sw   	x2,				-20(x31)
sw   	x5,				-12(x31)
lhu  	x6,				396(x31)
sb   	x5,				0(x31)
lb   	x1,				168(x31)
lw   	x1,				524(x31)
nop  
lb   	x6,				324(x31)
lh   	x7,				664(x31)
sh   	x3,				40(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
andi 	x6,		x0,		-1094
sh   	x2,				-36(x31)
lh   	x6,				-260(x31)
sw   	x5,				20(x31)
lbu  	x5,				-452(x31)
sw   	x7,				-12(x31)
lbu  	x3,				-516(x31)
mulh 	x5,		x7,		x6
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x6,		x6,		15
lhu  	x6,				1272(x31)
lbu  	x2,				300(x31)
sub  	x7,		x0,		x3
lw   	x5,				560(x31)
sw   	x6,				8(x31)
lhu  	x6,				-160(x31)
sltiu	x1,		x3,		1763
sh   	x5,				32(x31)
lb   	x2,				264(x31)
slti 	x4,		x0,		-1781
sh   	x2,				24(x31)
lh   	x5,				124(x31)
lh   	x3,				-156(x31)
lh   	x6,				360(x31)
sb   	x0,				-20(x31)
sw   	x0,				4(x31)
lb   	x4,				288(x31)
sb   	x3,				16(x31)
addi 	x5,		x7,		-1805
sb   	x2,				-16(x31)
sb   	x7,				32(x31)
lb   	x5,				752(x31)
lhu  	x6,				36(x31)
xor  	x3,		x7,		x2
lw   	x1,				-228(x31)
lw   	x7,				-20(x31)
sb   	x0,				-20(x31)
sb   	x5,				20(x31)
lh   	x2,				144(x31)
mulhu	x1,		x5,		x5
mulhu	x6,		x0,		x7
sw   	x6,				4(x31)
sb   	x6,				36(x31)
lbu  	x1,				-200(x31)
lb   	x3,				1336(x31)
lbu  	x1,				332(x31)
lbu  	x3,				616(x31)
sh   	x3,				24(x31)
sltiu	x1,		x0,		-1934
slt  	x4,		x5,		x0
lhu  	x4,				1340(x31)
sh   	x3,				-28(x31)
lh   	x5,				300(x31)
xor  	x6,		x6,		x2
lb   	x1,				420(x31)
srai 	x7,		x3,		13
mul  	x5,		x5,		x3
sub  	x2,		x3,		x7
lh   	x5,				648(x31)
sw   	x2,				16(x31)
lh   	x2,				728(x31)
lw   	x1,				-56(x31)
lh   	x7,				1328(x31)
sh   	x0,				-20(x31)
sh   	x5,				-24(x31)
lb   	x2,				1036(x31)
sh   	x1,				-24(x31)
lw   	x6,				1004(x31)
mul  	x5,		x1,		x1
lh   	x7,				132(x31)
sh   	x4,				-28(x31)
sub  	x2,		x1,		x2
sw   	x5,				12(x31)
and  	x6,		x7,		x6
lbu  	x2,				500(x31)
lh   	x7,				300(x31)
lw   	x6,				-56(x31)
sub  	x5,		x2,		x4
lw   	x1,				1188(x31)
mul  	x5,		x5,		x6
lw   	x1,				780(x31)
lb   	x6,				616(x31)
sw   	x2,				24(x31)
lh   	x7,				100(x31)
lh   	x5,				1288(x31)
lw   	x1,				388(x31)
lh   	x5,				140(x31)
lb   	x2,				692(x31)
lh   	x1,				700(x31)
srl  	x5,		x2,		x3
lb   	x5,				972(x31)
srli 	x5,		x7,		3
lhu  	x5,				1036(x31)
lbu  	x5,				772(x31)
lb   	x2,				408(x31)
sw   	x1,				-4(x31)
lbu  	x3,				332(x31)
lbu  	x6,				648(x31)
andi 	x5,		x0,		-887
lhu  	x7,				144(x31)
srl  	x7,		x6,		x6
slti 	x7,		x4,		-1036
lb   	x6,				348(x31)
lhu  	x5,				-208(x31)
sb   	x4,				4(x31)
sw   	x5,				32(x31)
sw   	x7,				-36(x31)
lhu  	x3,				1284(x31)
lbu  	x2,				-184(x31)
lw   	x5,				24(x31)
lb   	x5,				-80(x31)
andi 	x5,		x7,		1565
xori 	x3,		x1,		301
slt  	x3,		x5,		x6
lbu  	x7,				36(x31)
sw   	x2,				16(x31)
lb   	x7,				1036(x31)
sw   	x1,				-40(x31)
sw   	x1,				28(x31)
lhu  	x2,				-112(x31)
lhu  	x6,				412(x31)
lh   	x2,				752(x31)
sh   	x6,				-20(x31)
sw   	x2,				-36(x31)
sw   	x2,				-28(x31)
sh   	x0,				28(x31)
add  	x1,		x7,		x1
sw   	x2,				12(x31)
mulh 	x6,		x6,		x6
lh   	x7,				-116(x31)
lw   	x1,				152(x31)
xor  	x2,		x0,		x3
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x7,				0(x31)
or   	x6,		x3,		x6
lbu  	x1,				-468(x31)
lh   	x1,				316(x31)
nop  
lhu  	x2,				-624(x31)
sltu 	x7,		x7,		x7
lw   	x3,				-676(x31)
sb   	x4,				16(x31)
sw   	x1,				24(x31)
mulh 	x5,		x4,		x3
xor  	x6,		x5,		x3
lw   	x3,				-40(x31)
lw   	x5,				-868(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x3,				-60(x31)
sltiu	x6,		x0,		317
sb   	x5,				40(x31)
lhu  	x1,				-696(x31)
sw   	x4,				-24(x31)
srli 	x7,		x5,		21
lhu  	x1,				-244(x31)
sb   	x3,				-12(x31)
sb   	x0,				-36(x31)
lbu  	x5,				-96(x31)
lw   	x7,				212(x31)
sb   	x5,				-12(x31)
sltu 	x7,		x3,		x3
sw   	x6,				16(x31)
lhu  	x7,				828(x31)
or   	x2,		x7,		x7
lw   	x4,				-268(x31)
lhu  	x3,				828(x31)
lw   	x1,				-588(x31)
lh   	x2,				112(x31)
sb   	x0,				8(x31)
lw   	x7,				-320(x31)
lh   	x6,				884(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
slt  	x7,		x7,		x5
lhu  	x1,				424(x31)
lw   	x1,				-76(x31)
lhu  	x6,				72(x31)
lb   	x1,				96(x31)
xor  	x7,		x7,		x2
lh   	x1,				672(x31)
sw   	x5,				-8(x31)
sw   	x4,				0(x31)
addi 	x5,		x7,		536
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
or   	x7,		x6,		x1
sh   	x5,				8(x31)
sll  	x2,		x4,		x3
lb   	x2,				1132(x31)
sw   	x6,				24(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x6,				164(x31)
add  	x6,		x1,		x5
sb   	x7,				-16(x31)
lhu  	x7,				928(x31)
lbu  	x2,				128(x31)
sb   	x0,				-20(x31)
sw   	x1,				-16(x31)
sw   	x3,				-8(x31)
sub  	x2,		x1,		x4
slti 	x1,		x4,		1758
addi 	x3,		x5,		-109
lw   	x5,				920(x31)
sw   	x4,				-8(x31)
and  	x2,		x3,		x0
lbu  	x7,				692(x31)
lhu  	x1,				1360(x31)
sw   	x3,				4(x31)
sub  	x2,		x2,		x3
sb   	x6,				-32(x31)
sb   	x1,				28(x31)
xor  	x5,		x0,		x7
lbu  	x5,				820(x31)
lbu  	x5,				912(x31)
lw   	x3,				544(x31)
slli 	x1,		x7,		28
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x1,				-144(x31)
sub  	x1,		x3,		x6
lh   	x1,				-108(x31)
lw   	x2,				-1016(x31)
sltiu	x2,		x0,		470
lb   	x4,				488(x31)
lh   	x7,				-788(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sh   	x0,				12(x31)
sw   	x6,				20(x31)
add  	x4,		x0,		x5
srli 	x1,		x5,		10
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mul  	x2,		x4,		x3
lh   	x7,				1024(x31)
mulhu	x4,		x6,		x3
lb   	x7,				28(x31)
sb   	x7,				20(x31)
lbu  	x4,				-200(x31)
mulhu	x3,		x6,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x3,				832(x31)
lh   	x3,				124(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x4,				-436(x31)
lw   	x4,				-644(x31)
sw   	x2,				-12(x31)
lbu  	x4,				-1320(x31)
sw   	x1,				12(x31)
lb   	x1,				-1244(x31)
sw   	x2,				-16(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x4,				-904(x31)
lhu  	x5,				-212(x31)
lw   	x3,				-552(x31)
lh   	x2,				48(x31)
sb   	x0,				4(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
or   	x3,		x1,		x3
sb   	x2,				-32(x31)
lh   	x2,				1268(x31)
sb   	x5,				40(x31)
lhu  	x6,				304(x31)
lb   	x6,				172(x31)
sw   	x5,				24(x31)
andi 	x3,		x7,		534
sltiu	x5,		x5,		2034
sb   	x7,				-40(x31)
lb   	x4,				428(x31)
lb   	x1,				308(x31)
sw   	x2,				-24(x31)
sh   	x5,				4(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sltu 	x6,		x5,		x2
wfi