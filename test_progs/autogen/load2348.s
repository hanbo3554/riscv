addi 	x0,		x0,		-1552
addi 	x1,		x0,		-971
addi 	x2,		x0,		365
addi 	x3,		x0,		291
addi 	x4,		x0,		1024
addi 	x5,		x0,		-1490
addi 	x6,		x0,		-614
addi 	x7,		x0,		556
addi 	x8,		x0,		1162
addi 	x9,		x0,		1966
addi 	x10,	x0,		-966
addi 	x11,	x0,		1497
addi 	x12,	x0,		376
addi 	x13,	x0,		-1183
addi 	x14,	x0,		168
addi 	x15,	x0,		-543
addi 	x16,	x0,		1891
addi 	x17,	x0,		-1245
addi 	x18,	x0,		-1821
addi 	x19,	x0,		1439
addi 	x20,	x0,		-1973
addi 	x21,	x0,		1105
addi 	x22,	x0,		-1642
addi 	x23,	x0,		-1762
addi 	x24,	x0,		1513
addi 	x25,	x0,		-2001
addi 	x26,	x0,		796
addi 	x27,	x0,		1826
addi 	x28,	x0,		-124
addi 	x29,	x0,		165
addi 	x30,	x0,		-1167
addi 	x31,	x0,		-941
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x0,				20(x31)
xor  	x3,		x0,		x1
srl  	x7,		x3,		x5
lbu  	x6,				20(x31)
mulhsu	x7,		x4,		x2
lb   	x1,				20(x31)
slti 	x2,		x4,		-1789
lhu  	x3,				20(x31)
ori  	x1,		x3,		1562
lbu  	x1,				20(x31)
lw   	x7,				20(x31)
sh   	x6,				-4(x31)
and  	x7,		x2,		x3
andi 	x3,		x1,		828
sw   	x3,				-4(x31)
lhu  	x7,				-4(x31)
srl  	x1,		x7,		x5
lb   	x5,				-4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mulh 	x2,		x6,		x4
sw   	x3,				-20(x31)
sb   	x6,				-40(x31)
and  	x5,		x0,		x3
lh   	x6,				-20(x31)
and  	x3,		x4,		x0
mul  	x2,		x4,		x0
lhu  	x3,				-20(x31)
sb   	x4,				12(x31)
sb   	x2,				0(x31)
lbu  	x3,				128(x31)
andi 	x4,		x3,		1604
lb   	x1,				0(x31)
sw   	x0,				4(x31)
sltiu	x7,		x6,		-1666
lb   	x5,				128(x31)
lbu  	x2,				-40(x31)
sb   	x7,				4(x31)
lb   	x3,				4(x31)
slli 	x2,		x6,		14
lbu  	x7,				104(x31)
slli 	x4,		x5,		29
lb   	x7,				-20(x31)
sw   	x0,				24(x31)
sll  	x1,		x7,		x1
lhu  	x3,				12(x31)
lbu  	x7,				24(x31)
slli 	x2,		x7,		7
sh   	x1,				28(x31)
lbu  	x3,				12(x31)
lhu  	x5,				128(x31)
lbu  	x4,				104(x31)
lh   	x3,				24(x31)
lh   	x2,				104(x31)
lw   	x6,				128(x31)
lw   	x6,				24(x31)
lhu  	x1,				128(x31)
sh   	x7,				-36(x31)
sh   	x1,				-40(x31)
lh   	x6,				0(x31)
sw   	x7,				-36(x31)
lh   	x3,				24(x31)
lbu  	x5,				28(x31)
lb   	x5,				0(x31)
lh   	x5,				-40(x31)
sw   	x6,				0(x31)
sb   	x1,				-20(x31)
sw   	x2,				-24(x31)
lh   	x4,				-36(x31)
lh   	x5,				4(x31)
lbu  	x6,				24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x1,				-112(x31)
sh   	x0,				28(x31)
sb   	x5,				4(x31)
sw   	x1,				24(x31)
sub  	x6,		x7,		x6
lw   	x7,				-76(x31)
lbu  	x4,				-72(x31)
nop  
lb   	x2,				-116(x31)
slti 	x4,		x7,		-1495
lh   	x6,				-116(x31)
lhu  	x1,				-96(x31)
lhu  	x6,				-48(x31)
mulhsu	x1,		x6,		x0
sb   	x4,				-36(x31)
sub  	x7,		x0,		x4
sh   	x2,				12(x31)
lbu  	x4,				12(x31)
lh   	x6,				-48(x31)
lw   	x4,				-36(x31)
sw   	x2,				32(x31)
xor  	x4,		x6,		x6
sh   	x1,				-40(x31)
lw   	x1,				28(x31)
sb   	x1,				12(x31)
lw   	x7,				-96(x31)
lbu  	x6,				-48(x31)
lb   	x1,				-40(x31)
addi 	x6,		x1,		-2019
sw   	x2,				0(x31)
lbu  	x7,				-116(x31)
lw   	x2,				12(x31)
sh   	x1,				28(x31)
lbu  	x3,				-36(x31)
lhu  	x1,				0(x31)
slti 	x2,		x2,		-407
sw   	x4,				0(x31)
sh   	x2,				-16(x31)
sw   	x6,				28(x31)
sh   	x5,				28(x31)
lw   	x3,				-112(x31)
sb   	x4,				-16(x31)
sb   	x6,				36(x31)
lb   	x1,				-112(x31)
lhu  	x6,				36(x31)
lw   	x3,				36(x31)
lhu  	x6,				-116(x31)
lbu  	x3,				36(x31)
lh   	x7,				-64(x31)
sltiu	x7,		x0,		-35
sw   	x3,				4(x31)
sub  	x3,		x2,		x5
sh   	x6,				-4(x31)
sw   	x5,				28(x31)
sub  	x7,		x3,		x0
sw   	x2,				36(x31)
sb   	x3,				0(x31)
lw   	x4,				-4(x31)
mulhu	x7,		x5,		x1
sub  	x6,		x5,		x5
mul  	x2,		x3,		x6
sll  	x7,		x0,		x4
lw   	x6,				28(x31)
sh   	x5,				36(x31)
lbu  	x5,				-4(x31)
sh   	x2,				12(x31)
lw   	x4,				-16(x31)
lbu  	x1,				24(x31)
sw   	x0,				12(x31)
lw   	x5,				-100(x31)
lw   	x6,				-100(x31)
lbu  	x6,				-64(x31)
sll  	x7,		x7,		x1
sw   	x6,				-12(x31)
mulhsu	x3,		x7,		x6
sh   	x2,				20(x31)
lh   	x2,				-52(x31)
sw   	x7,				16(x31)
sb   	x5,				40(x31)
andi 	x1,		x2,		970
lb   	x3,				40(x31)
sh   	x7,				-20(x31)
lw   	x2,				32(x31)
lb   	x2,				-36(x31)
lhu  	x7,				-112(x31)
sh   	x2,				-8(x31)
lh   	x5,				-64(x31)
sb   	x4,				0(x31)
sw   	x6,				-12(x31)
sw   	x1,				0(x31)
sb   	x3,				12(x31)
lb   	x7,				-20(x31)
lbu  	x2,				-8(x31)
sw   	x7,				12(x31)
sb   	x0,				-40(x31)
lbu  	x7,				-112(x31)
sb   	x2,				-4(x31)
sb   	x6,				-24(x31)
mulh 	x5,		x7,		x1
addi 	x6,		x4,		1346
lbu  	x2,				-96(x31)
slli 	x4,		x1,		23
lh   	x3,				-8(x31)
lw   	x1,				36(x31)
lb   	x4,				40(x31)
sh   	x2,				16(x31)
lh   	x2,				-72(x31)
xor  	x3,		x0,		x4
sw   	x1,				-16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xori 	x3,		x3,		1479
lb   	x2,				1292(x31)
sb   	x7,				-20(x31)
lw   	x5,				1200(x31)
lw   	x5,				1332(x31)
lhu  	x6,				1256(x31)
lb   	x7,				1308(x31)
lbu  	x5,				1200(x31)
lh   	x6,				1312(x31)
lb   	x7,				1196(x31)
lbu  	x6,				1256(x31)
lw   	x4,				-20(x31)
andi 	x5,		x6,		-936
lh   	x3,				1220(x31)
lh   	x3,				1232(x31)
lhu  	x1,				1220(x31)
sb   	x5,				-4(x31)
mulhu	x6,		x6,		x2
andi 	x3,		x6,		1433
mul  	x3,		x1,		x1
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lh   	x7,				-444(x31)
lw   	x3,				864(x31)
lw   	x5,				-428(x31)
lw   	x3,				824(x31)
add  	x4,		x3,		x4
xori 	x2,		x4,		-1363
sh   	x4,				-16(x31)
lh   	x6,				776(x31)
sw   	x4,				0(x31)
lhu  	x7,				-444(x31)
lh   	x6,				908(x31)
lb   	x7,				820(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x4,				1428(x31)
sltiu	x7,		x1,		664
lb   	x7,				1392(x31)
and  	x3,		x5,		x0
slt  	x4,		x1,		x5
lw   	x4,				1420(x31)
sw   	x3,				-16(x31)
lhu  	x1,				1420(x31)
and  	x2,		x1,		x6
lh   	x7,				1444(x31)
add  	x1,		x3,		x3
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x5,				1176(x31)
lw   	x4,				1192(x31)
lb   	x5,				1148(x31)
mulh 	x3,		x0,		x6
ori  	x1,		x3,		1998
lw   	x2,				1160(x31)
sub  	x2,		x1,		x4
lhu  	x7,				1084(x31)
sltiu	x6,		x2,		-776
lb   	x7,				1144(x31)
sltiu	x4,		x2,		2010
sw   	x6,				12(x31)
lbu  	x1,				1208(x31)
lhu  	x5,				1184(x31)
sh   	x6,				4(x31)
sb   	x4,				-20(x31)
sw   	x4,				0(x31)
sb   	x3,				-40(x31)
sb   	x4,				-16(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x4,				892(x31)
sh   	x2,				-4(x31)
mul  	x2,		x3,		x7
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
and  	x6,		x7,		x0
lw   	x3,				188(x31)
lhu  	x5,				-1100(x31)
lbu  	x4,				-1056(x31)
srli 	x5,		x2,		6
lh   	x4,				-736(x31)
sltiu	x5,		x4,		39
lw   	x1,				148(x31)
lb   	x1,				-1080(x31)
addi 	x7,		x6,		1639
lb   	x6,				60(x31)
sb   	x6,				-12(x31)
lhu  	x1,				-1348(x31)
lbu  	x1,				176(x31)
xor  	x3,		x6,		x0
xori 	x5,		x3,		1296
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulh 	x6,		x1,		x5
sb   	x5,				-32(x31)
lb   	x5,				680(x31)
slti 	x2,		x2,		-1649
mulh 	x1,		x5,		x3
sw   	x3,				28(x31)
slli 	x4,		x7,		13
add  	x5,		x6,		x7
srl  	x3,		x3,		x0
srai 	x1,		x0,		14
lh   	x3,				-524(x31)
sub  	x4,		x0,		x3
lh   	x1,				700(x31)
mulhu	x1,		x6,		x0
lbu  	x1,				688(x31)
mulh 	x6,		x4,		x2
mulhu	x2,		x7,		x1
mulh 	x6,		x2,		x3
sw   	x6,				8(x31)
sw   	x3,				16(x31)
add  	x7,		x3,		x2
lh   	x7,				-536(x31)
sb   	x0,				40(x31)
lh   	x1,				612(x31)
lb   	x7,				-588(x31)
sw   	x3,				0(x31)
lbu  	x1,				16(x31)
lw   	x2,				-652(x31)
sw   	x1,				40(x31)
lh   	x6,				596(x31)
sltu 	x5,		x5,		x6
lb   	x1,				8(x31)
sw   	x5,				-20(x31)
sb   	x1,				36(x31)
sw   	x0,				-36(x31)
xori 	x4,		x6,		-92
addi 	x2,		x5,		576
lw   	x1,				636(x31)
sll  	x5,		x5,		x1
lb   	x3,				684(x31)
lb   	x1,				552(x31)
ori  	x3,		x1,		2014
sh   	x4,				40(x31)
lbu  	x5,				612(x31)
lw   	x6,				636(x31)
lw   	x4,				500(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sh   	x7,				16(x31)
lh   	x2,				1104(x31)
mul  	x4,		x2,		x7
sub  	x2,		x2,		x6
lbu  	x6,				1104(x31)
lb   	x3,				-100(x31)
sw   	x4,				-12(x31)
lb   	x3,				480(x31)
lb   	x2,				460(x31)
lw   	x2,				-80(x31)
lhu  	x4,				944(x31)
lbu  	x6,				472(x31)
lbu  	x5,				1056(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sra  	x7,		x1,		x1
slli 	x1,		x0,		30
sw   	x3,				32(x31)
sub  	x1,		x0,		x6
lb   	x2,				1060(x31)
slti 	x3,		x1,		813
slti 	x1,		x4,		-1094
lw   	x3,				988(x31)
lh   	x2,				1064(x31)
sw   	x7,				-8(x31)
sb   	x6,				-28(x31)
sw   	x0,				-32(x31)
lw   	x1,				1064(x31)
sh   	x2,				-4(x31)
sll  	x2,		x2,		x2
sra  	x7,		x2,		x0
mulhu	x5,		x3,		x1
lbu  	x1,				1076(x31)
srai 	x4,		x3,		8
sw   	x3,				16(x31)
mul  	x6,		x4,		x4
lb   	x4,				1056(x31)
lb   	x3,				-424(x31)
lh   	x2,				996(x31)
lbu  	x3,				1112(x31)
lhu  	x1,				-48(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x4,				-28(x31)
sh   	x4,				28(x31)
lbu  	x5,				-104(x31)
sb   	x4,				-40(x31)
lw   	x2,				-1080(x31)
lw   	x3,				-600(x31)
sltu 	x4,		x2,		x0
lh   	x1,				-12(x31)
add  	x6,		x2,		x0
sh   	x5,				16(x31)
lbu  	x6,				8(x31)
xori 	x7,		x5,		-1196
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lw   	x5,				-1276(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulhu	x2,		x5,		x6
sb   	x6,				-36(x31)
sb   	x6,				4(x31)
lw   	x5,				524(x31)
sh   	x2,				-16(x31)
xor  	x7,		x2,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x3,				428(x31)
sb   	x0,				-40(x31)
sub  	x3,		x4,		x5
lh   	x6,				1548(x31)
lb   	x7,				1532(x31)
mul  	x4,		x6,		x6
or   	x3,		x6,		x4
srai 	x7,		x1,		18
sb   	x3,				16(x31)
sh   	x6,				-24(x31)
lw   	x4,				476(x31)
slt  	x2,		x3,		x1
sb   	x7,				16(x31)
ori  	x4,		x4,		-1810
lh   	x7,				1536(x31)
lh   	x3,				1588(x31)
sh   	x3,				20(x31)
mulh 	x4,		x0,		x3
sb   	x3,				-8(x31)
lb   	x2,				1496(x31)
sb   	x5,				-24(x31)
sltiu	x1,		x2,		1591
sh   	x5,				36(x31)
sltiu	x7,		x5,		-1875
sb   	x2,				-32(x31)
lw   	x2,				1404(x31)
addi 	x7,		x2,		1388
lh   	x2,				1472(x31)
lbu  	x3,				1420(x31)
lb   	x3,				336(x31)
slti 	x7,		x7,		1250
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x7,				-932(x31)
sltiu	x7,		x1,		-931
lhu  	x2,				-244(x31)
slti 	x2,		x0,		595
sh   	x5,				32(x31)
sb   	x2,				36(x31)
sw   	x4,				24(x31)
lb   	x4,				-52(x31)
lhu  	x6,				-688(x31)
lb   	x7,				-876(x31)
andi 	x4,		x3,		-1533
sll  	x4,		x2,		x3
sh   	x0,				-32(x31)
lb   	x6,				656(x31)
mulh 	x3,		x6,		x0
or   	x7,		x5,		x5
lh   	x5,				-464(x31)
lw   	x2,				-436(x31)
lhu  	x6,				528(x31)
lb   	x5,				-32(x31)
lh   	x3,				624(x31)
sw   	x5,				-36(x31)
lw   	x6,				696(x31)
mulhu	x4,		x5,		x7
sh   	x5,				-24(x31)
lb   	x2,				652(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lh   	x6,				1412(x31)
lhu  	x2,				308(x31)
lhu  	x1,				840(x31)
lhu  	x7,				432(x31)
sb   	x1,				-12(x31)
lhu  	x5,				1528(x31)
mul  	x7,		x0,		x0
sw   	x2,				-40(x31)
add  	x4,		x7,		x4
lw   	x6,				224(x31)
sltu 	x5,		x3,		x1
lbu  	x4,				1532(x31)
ori  	x2,		x5,		1579
lbu  	x4,				1488(x31)
xor  	x3,		x4,		x0
sh   	x2,				12(x31)
lb   	x1,				460(x31)
sb   	x0,				-16(x31)
sb   	x1,				4(x31)
sub  	x3,		x3,		x5
lbu  	x1,				-16(x31)
lhu  	x7,				480(x31)
lhu  	x7,				416(x31)
or   	x4,		x7,		x0
sh   	x7,				0(x31)
lh   	x4,				352(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x3,				-724(x31)
mul  	x3,		x7,		x2
sh   	x4,				32(x31)
lbu  	x7,				136(x31)
lbu  	x4,				640(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lb   	x3,				-624(x31)
mulh 	x7,		x6,		x7
addi 	x3,		x4,		1280
mul  	x4,		x0,		x6
lhu  	x7,				320(x31)
sh   	x5,				-32(x31)
lh   	x3,				272(x31)
sw   	x3,				-36(x31)
sh   	x4,				-12(x31)
sw   	x7,				12(x31)
lhu  	x6,				436(x31)
sub  	x6,		x5,		x3
sw   	x3,				36(x31)
mul  	x1,		x6,		x1
addi 	x2,		x0,		241
xori 	x4,		x1,		842
lhu  	x5,				-776(x31)
lh   	x7,				304(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sh   	x0,				40(x31)
sh   	x4,				-36(x31)
sw   	x5,				0(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-652(x31)
sh   	x2,				-24(x31)
lw   	x3,				-40(x31)
lbu  	x6,				-720(x31)
lh   	x5,				-580(x31)
sb   	x5,				36(x31)
sh   	x2,				0(x31)
add  	x1,		x1,		x7
sw   	x7,				-12(x31)
sh   	x3,				8(x31)
mulh 	x7,		x7,		x4
lhu  	x1,				-32(x31)
sb   	x3,				12(x31)
xor  	x7,		x7,		x3
sw   	x3,				-12(x31)
lhu  	x7,				-672(x31)
ori  	x1,		x1,		1663
lb   	x1,				-1144(x31)
mulhu	x7,		x1,		x7
mulh 	x5,		x6,		x1
srai 	x5,		x7,		25
srli 	x4,		x3,		29
lh   	x2,				-1104(x31)
srai 	x6,		x3,		11
lhu  	x4,				-912(x31)
sltiu	x4,		x5,		1551
srli 	x6,		x2,		20
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sh   	x5,				-32(x31)
srai 	x3,		x4,		6
lhu  	x3,				72(x31)
sb   	x6,				36(x31)
slli 	x5,		x0,		26
lw   	x3,				-820(x31)
lw   	x4,				-1048(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x3,				-1608(x31)
sh   	x6,				4(x31)
lb   	x3,				-652(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sb   	x2,				-28(x31)
sh   	x6,				32(x31)
lh   	x4,				724(x31)
slt  	x3,		x2,		x2
lb   	x7,				1184(x31)
lw   	x6,				420(x31)
srli 	x6,		x2,		6
nop  
sb   	x0,				16(x31)
lbu  	x3,				-140(x31)
lbu  	x3,				-8(x31)
lw   	x3,				1084(x31)
lh   	x7,				1064(x31)
lh   	x4,				1152(x31)
lw   	x5,				528(x31)
lhu  	x1,				-388(x31)
mulhsu	x5,		x2,		x2
xor  	x5,		x7,		x6
addi 	x3,		x7,		-594
sh   	x0,				-40(x31)
lbu  	x6,				1188(x31)
sw   	x4,				4(x31)
andi 	x4,		x5,		-1120
lbu  	x7,				1104(x31)
and  	x3,		x2,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x4,				32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
mulh 	x2,		x7,		x7
sltu 	x7,		x5,		x0
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x2,				-496(x31)
srl  	x1,		x6,		x2
addi 	x3,		x4,		-1395
sh   	x4,				32(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x4,				24(x31)
mul  	x4,		x0,		x5
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x6,				-248(x31)
sh   	x0,				-28(x31)
andi 	x5,		x0,		-1540
sh   	x1,				-36(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mulh 	x3,		x2,		x7
sw   	x4,				-16(x31)
lh   	x4,				1120(x31)
sw   	x0,				-32(x31)
mul  	x4,		x4,		x0
sh   	x2,				-28(x31)
sub  	x1,		x0,		x5
lh   	x1,				-456(x31)
sb   	x5,				-12(x31)
sll  	x2,		x0,		x3
lw   	x6,				-212(x31)
lbu  	x1,				1180(x31)
sw   	x5,				28(x31)
lw   	x4,				1132(x31)
lw   	x5,				564(x31)
sb   	x2,				-32(x31)
addi 	x6,		x4,		286
srli 	x2,		x1,		23
sh   	x7,				36(x31)
xor  	x1,		x5,		x5
xor  	x4,		x6,		x6
lbu  	x1,				1128(x31)
sw   	x4,				20(x31)
lh   	x6,				456(x31)
lh   	x3,				40(x31)
sb   	x1,				-40(x31)
slt  	x5,		x5,		x0
or   	x7,		x7,		x5
sb   	x6,				-16(x31)
slti 	x5,		x0,		-307
sh   	x6,				-16(x31)
slti 	x1,		x6,		345
sw   	x4,				8(x31)
sb   	x1,				16(x31)
sll  	x6,		x6,		x2
sh   	x6,				32(x31)
lw   	x3,				-460(x31)
lhu  	x6,				-380(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				-244(x31)
srli 	x2,		x0,		10
lh   	x6,				796(x31)
sb   	x3,				40(x31)
sub  	x3,		x2,		x2
sub  	x6,		x4,		x6
addi 	x3,		x2,		-1214
lbu  	x5,				-696(x31)
srl  	x4,		x5,		x3
sh   	x2,				20(x31)
sb   	x1,				-16(x31)
sh   	x4,				-36(x31)
lh   	x6,				172(x31)
xor  	x4,		x3,		x2
sw   	x4,				28(x31)
lbu  	x6,				-328(x31)
lh   	x6,				736(x31)
lb   	x6,				-732(x31)
lb   	x3,				784(x31)
mul  	x6,		x2,		x2
sw   	x4,				32(x31)
lbu  	x4,				172(x31)
sw   	x7,				32(x31)
lhu  	x3,				-312(x31)
lhu  	x3,				884(x31)
lb   	x3,				900(x31)
sh   	x2,				16(x31)
sh   	x1,				-36(x31)
sltiu	x4,		x7,		-360
add  	x5,		x3,		x0
lw   	x6,				40(x31)
lw   	x5,				828(x31)
sh   	x4,				36(x31)
srai 	x2,		x3,		10
lh   	x1,				352(x31)
lb   	x6,				684(x31)
sb   	x1,				-40(x31)
sw   	x0,				-36(x31)
mul  	x4,		x2,		x4
slli 	x1,		x3,		30
sh   	x3,				-40(x31)
lb   	x4,				-720(x31)
lhu  	x6,				736(x31)
mulh 	x4,		x7,		x6
lhu  	x4,				812(x31)
sra  	x4,		x4,		x3
nop  
mulhsu	x7,		x2,		x5
lw   	x7,				472(x31)
sh   	x0,				28(x31)
nop  
lb   	x7,				240(x31)
lhu  	x1,				448(x31)
sh   	x6,				-24(x31)
sw   	x2,				12(x31)
sb   	x1,				-16(x31)
lbu  	x3,				-264(x31)
sw   	x6,				-32(x31)
sw   	x0,				-16(x31)
lbu  	x1,				60(x31)
lw   	x7,				-256(x31)
lw   	x5,				28(x31)
lw   	x4,				36(x31)
lbu  	x5,				-160(x31)
lw   	x6,				768(x31)
lh   	x4,				-260(x31)
sh   	x5,				-8(x31)
srli 	x3,		x6,		21
or   	x3,		x3,		x2
lhu  	x4,				272(x31)
sltiu	x4,		x5,		1646
lbu  	x5,				-304(x31)
sh   	x0,				-16(x31)
lb   	x6,				76(x31)
nop  
sw   	x3,				-36(x31)
lw   	x7,				-380(x31)
sb   	x0,				-36(x31)
slt  	x6,		x3,		x0
andi 	x2,		x2,		1759
srl  	x4,		x0,		x0
sh   	x5,				-32(x31)
sb   	x1,				-16(x31)
lbu  	x6,				40(x31)
mulh 	x7,		x1,		x7
sh   	x5,				20(x31)
lb   	x3,				-264(x31)
sh   	x5,				32(x31)
lhu  	x4,				716(x31)
mul  	x3,		x7,		x4
lb   	x7,				168(x31)
sb   	x4,				-20(x31)
lh   	x1,				224(x31)
xor  	x2,		x5,		x2
lh   	x5,				-668(x31)
sb   	x3,				-24(x31)
addi 	x4,		x7,		714
lb   	x7,				-304(x31)
lh   	x4,				-688(x31)
lw   	x3,				840(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x2,				204(x31)
and  	x3,		x5,		x3
sh   	x7,				-28(x31)
sh   	x4,				16(x31)
lb   	x4,				812(x31)
sb   	x7,				24(x31)
sb   	x7,				-28(x31)
lw   	x3,				-800(x31)
lb   	x1,				-396(x31)
sh   	x2,				-24(x31)
slt  	x7,		x4,		x2
slti 	x3,		x5,		-166
lbu  	x5,				768(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulhu	x3,		x3,		x2
lhu  	x2,				-468(x31)
sub  	x6,		x7,		x1
sra  	x7,		x6,		x5
lbu  	x1,				-608(x31)
lb   	x5,				88(x31)
sh   	x5,				-24(x31)
lhu  	x5,				-420(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mul  	x4,		x7,		x2
sh   	x4,				-32(x31)
sh   	x5,				24(x31)
lb   	x7,				420(x31)
lhu  	x4,				592(x31)
sh   	x4,				16(x31)
lw   	x7,				1484(x31)
slli 	x1,		x6,		2
sb   	x2,				28(x31)
sw   	x3,				-4(x31)
lw   	x2,				808(x31)
lbu  	x6,				1412(x31)
lb   	x6,				-96(x31)
lh   	x4,				768(x31)
lw   	x7,				1332(x31)
lb   	x2,				816(x31)
sw   	x7,				-24(x31)
sw   	x5,				8(x31)
sw   	x0,				-12(x31)
lw   	x4,				1064(x31)
sra  	x3,		x5,		x2
lbu  	x5,				-4(x31)
sh   	x3,				-36(x31)
lh   	x1,				1464(x31)
lbu  	x3,				856(x31)
lh   	x3,				456(x31)
lh   	x7,				1408(x31)
lw   	x2,				-12(x31)
mul  	x5,		x0,		x2
lhu  	x7,				908(x31)
sh   	x6,				-20(x31)
lh   	x3,				264(x31)
lb   	x3,				340(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x2,				152(x31)
lh   	x7,				-604(x31)
or   	x5,		x2,		x6
mulh 	x5,		x5,		x3
sw   	x4,				-16(x31)
or   	x6,		x7,		x1
lbu  	x7,				-1284(x31)
lbu  	x5,				316(x31)
or   	x1,		x7,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x1,				1180(x31)
mul  	x7,		x7,		x5
lbu  	x5,				-276(x31)
sh   	x4,				-20(x31)
lb   	x5,				760(x31)
sw   	x4,				12(x31)
lbu  	x6,				-336(x31)
lh   	x3,				208(x31)
lh   	x2,				344(x31)
sh   	x7,				-4(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x7,				64(x31)
slti 	x1,		x3,		1486
slti 	x7,		x7,		-200
lbu  	x4,				-1356(x31)
lh   	x1,				-1440(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lhu  	x3,				528(x31)
sh   	x2,				8(x31)
lbu  	x1,				1312(x31)
sh   	x1,				-12(x31)
lh   	x3,				1220(x31)
lw   	x2,				1296(x31)
xor  	x7,		x7,		x1
lhu  	x6,				464(x31)
sb   	x4,				-16(x31)
sh   	x2,				40(x31)
lh   	x4,				668(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x2,				0(x31)
mulhu	x7,		x7,		x4
lh   	x7,				-912(x31)
lh   	x2,				-600(x31)
lbu  	x5,				-856(x31)
lhu  	x1,				288(x31)
sw   	x6,				-36(x31)
sh   	x7,				-4(x31)
lbu  	x3,				272(x31)
lb   	x3,				232(x31)
sw   	x7,				-36(x31)
lhu  	x2,				136(x31)
lw   	x7,				-432(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x2,				-856(x31)
lb   	x7,				748(x31)
sw   	x2,				-40(x31)
sb   	x2,				40(x31)
sh   	x0,				12(x31)
lw   	x1,				660(x31)
sb   	x6,				-32(x31)
lw   	x2,				648(x31)
lhu  	x3,				412(x31)
lbu  	x3,				748(x31)
srl  	x2,		x3,		x1
sub  	x4,		x0,		x2
sw   	x5,				-8(x31)
ori  	x7,		x0,		1354
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x1,				28(x31)
addi 	x5,		x7,		-455
lbu  	x5,				1152(x31)
lb   	x5,				732(x31)
lhu  	x7,				280(x31)
add  	x6,		x7,		x1
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x3,				736(x31)
or   	x4,		x2,		x1
nop  
lhu  	x3,				780(x31)
sw   	x3,				-40(x31)
lw   	x5,				596(x31)
sw   	x5,				16(x31)
sh   	x5,				12(x31)
lb   	x1,				1148(x31)
xor  	x7,		x3,		x6
lh   	x4,				1136(x31)
lw   	x4,				336(x31)
sub  	x3,		x6,		x2
lhu  	x1,				596(x31)
ori  	x1,		x5,		599
lw   	x2,				-184(x31)
srl  	x4,		x0,		x5
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mul  	x7,		x2,		x3
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sh   	x3,				-8(x31)
lb   	x3,				-564(x31)
slt  	x6,		x1,		x5
lbu  	x3,				132(x31)
sb   	x6,				4(x31)
lw   	x4,				208(x31)
sb   	x7,				16(x31)
slti 	x7,		x4,		-1375
sb   	x7,				-4(x31)
lbu  	x7,				228(x31)
sh   	x5,				-32(x31)
sra  	x4,		x3,		x6
lbu  	x4,				-968(x31)
mulh 	x1,		x3,		x5
andi 	x1,		x3,		-499
sb   	x3,				-12(x31)
xor  	x1,		x2,		x7
lh   	x2,				260(x31)
lb   	x1,				-1296(x31)
lhu  	x7,				-1276(x31)
lh   	x7,				-976(x31)
sh   	x3,				32(x31)
sra  	x7,		x0,		x0
lb   	x7,				-1092(x31)
sltu 	x4,		x1,		x0
lh   	x2,				-1120(x31)
sb   	x0,				-16(x31)
lw   	x7,				-1296(x31)
lw   	x5,				-352(x31)
sll  	x6,		x0,		x7
mulhu	x6,		x2,		x5
sh   	x5,				-24(x31)
lbu  	x4,				-896(x31)
xor  	x6,		x4,		x2
sra  	x3,		x2,		x7
xor  	x2,		x3,		x5
lw   	x4,				-8(x31)
lh   	x4,				-876(x31)
mulhsu	x4,		x7,		x4
mulh 	x3,		x7,		x4
lw   	x2,				-936(x31)
sb   	x1,				20(x31)
lw   	x4,				-432(x31)
lbu  	x7,				-1344(x31)
sub  	x1,		x7,		x0
lb   	x6,				196(x31)
lb   	x7,				-472(x31)
sw   	x3,				12(x31)
lbu  	x6,				236(x31)
or   	x7,		x2,		x1
sh   	x7,				32(x31)
add  	x6,		x0,		x6
sb   	x7,				24(x31)
mulhsu	x7,		x7,		x1
and  	x7,		x2,		x6
lb   	x5,				-1296(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x5,				932(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x3,		x2,		x3
lbu  	x7,				-976(x31)
lb   	x1,				-120(x31)
or   	x2,		x5,		x3
sw   	x7,				-4(x31)
xor  	x3,		x7,		x0
sh   	x0,				20(x31)
lb   	x1,				-4(x31)
sll  	x7,		x7,		x7
sub  	x3,		x4,		x4
wfi