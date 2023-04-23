addi 	x0,		x0,		1012
addi 	x1,		x0,		-1802
addi 	x2,		x0,		-1369
addi 	x3,		x0,		-1542
addi 	x4,		x0,		-1089
addi 	x5,		x0,		1614
addi 	x6,		x0,		-914
addi 	x7,		x0,		1528
addi 	x8,		x0,		1768
addi 	x9,		x0,		1553
addi 	x10,	x0,		-1856
addi 	x11,	x0,		-18
addi 	x12,	x0,		-1464
addi 	x13,	x0,		432
addi 	x14,	x0,		-1879
addi 	x15,	x0,		-1462
addi 	x16,	x0,		502
addi 	x17,	x0,		365
addi 	x18,	x0,		-850
addi 	x19,	x0,		2027
addi 	x20,	x0,		1575
addi 	x21,	x0,		1749
addi 	x22,	x0,		-51
addi 	x23,	x0,		1027
addi 	x24,	x0,		1415
addi 	x25,	x0,		-991
addi 	x26,	x0,		-1596
addi 	x27,	x0,		2020
addi 	x28,	x0,		-1320
addi 	x29,	x0,		1394
addi 	x30,	x0,		221
addi 	x31,	x0,		1682
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x4,				4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lbu  	x6,				24(x31)
sh   	x1,				-12(x31)
sw   	x3,				-28(x31)
mulh 	x5,		x6,		x7
lw   	x1,				-28(x31)
lhu  	x6,				-12(x31)
lh   	x2,				-12(x31)
srai 	x7,		x0,		25
or   	x4,		x2,		x2
lbu  	x7,				24(x31)
sw   	x4,				36(x31)
sw   	x2,				-28(x31)
sw   	x6,				8(x31)
lhu  	x5,				-28(x31)
srai 	x1,		x0,		30
lh   	x5,				-28(x31)
sub  	x6,		x5,		x3
sw   	x2,				-36(x31)
sb   	x7,				-12(x31)
lbu  	x3,				8(x31)
lhu  	x6,				24(x31)
lhu  	x4,				8(x31)
mul  	x2,		x1,		x6
sb   	x2,				-40(x31)
sb   	x6,				32(x31)
sw   	x1,				16(x31)
mulhsu	x3,		x1,		x0
lw   	x3,				36(x31)
lb   	x3,				-40(x31)
sh   	x4,				8(x31)
lbu  	x2,				-40(x31)
srl  	x2,		x7,		x2
lw   	x5,				-12(x31)
lh   	x3,				8(x31)
add  	x4,		x6,		x0
lh   	x2,				16(x31)
srl  	x4,		x1,		x6
sb   	x6,				24(x31)
lw   	x5,				36(x31)
srl  	x2,		x1,		x7
lw   	x4,				32(x31)
sh   	x0,				-8(x31)
lbu  	x7,				-40(x31)
lhu  	x3,				36(x31)
lbu  	x4,				-40(x31)
lb   	x3,				24(x31)
lw   	x6,				16(x31)
lh   	x5,				32(x31)
addi 	x5,		x2,		456
lw   	x1,				-28(x31)
mulh 	x6,		x7,		x6
sw   	x2,				0(x31)
srl  	x2,		x0,		x5
sh   	x0,				12(x31)
lb   	x5,				-28(x31)
slli 	x4,		x2,		4
lh   	x5,				-40(x31)
lb   	x4,				-36(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lb   	x3,				16(x31)
mulh 	x2,		x5,		x6
srai 	x2,		x5,		4
lw   	x4,				-1004(x31)
sb   	x7,				-20(x31)
lhu  	x7,				-1060(x31)
sub  	x5,		x3,		x0
lbu  	x4,				-984(x31)
lh   	x5,				-20(x31)
add  	x2,		x1,		x7
lb   	x6,				-1032(x31)
lw   	x3,				-988(x31)
lh   	x4,				-20(x31)
slt  	x7,		x6,		x6
lbu  	x4,				-1004(x31)
lb   	x4,				-1048(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x4,				-336(x31)
lh   	x4,				-336(x31)
lhu  	x7,				-336(x31)
sh   	x3,				24(x31)
lw   	x4,				-336(x31)
or   	x1,		x1,		x7
lhu  	x5,				-388(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x2,				-140(x31)
sh   	x5,				-8(x31)
andi 	x7,		x7,		1328
lb   	x7,				-112(x31)
lh   	x6,				896(x31)
sw   	x2,				-16(x31)
andi 	x4,		x2,		1576
lhu  	x5,				896(x31)
addi 	x7,		x7,		1699
lhu  	x1,				-104(x31)
lhu  	x4,				-132(x31)
mulh 	x1,		x5,		x5
sw   	x5,				-28(x31)
mul  	x4,		x1,		x4
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x7,				-468(x31)
sh   	x1,				-4(x31)
sw   	x7,				0(x31)
sub  	x7,		x1,		x4
lh   	x3,				-520(x31)
lh   	x6,				-172(x31)
lh   	x2,				-468(x31)
lw   	x2,				0(x31)
slti 	x2,		x2,		-805
sh   	x1,				-4(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slli 	x5,		x7,		20
sh   	x4,				16(x31)
addi 	x7,		x4,		44
lh   	x3,				-248(x31)
ori  	x7,		x2,		1120
or   	x2,		x1,		x4
addi 	x5,		x6,		1957
mulhsu	x5,		x2,		x7
ori  	x3,		x1,		-357
lw   	x1,				-236(x31)
lb   	x3,				16(x31)
lh   	x6,				-112(x31)
lbu  	x4,				-244(x31)
lb   	x4,				332(x31)
lh   	x7,				-176(x31)
andi 	x6,		x7,		-1903
sh   	x2,				-12(x31)
lb   	x7,				-176(x31)
lw   	x6,				-236(x31)
mulhu	x6,		x3,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x1,				-368(x31)
lhu  	x2,				-432(x31)
sb   	x0,				16(x31)
lbu  	x6,				-84(x31)
slli 	x5,		x7,		22
and  	x4,		x1,		x7
or   	x2,		x7,		x1
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
add  	x1,		x7,		x3
lhu  	x5,				36(x31)
srl  	x7,		x4,		x1
sw   	x0,				16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x5,				-232(x31)
sw   	x3,				36(x31)
lbu  	x4,				-684(x31)
sra  	x4,		x3,		x3
lh   	x5,				-772(x31)
nop  
sw   	x5,				-20(x31)
sh   	x1,				-4(x31)
lhu  	x2,				-784(x31)
mulhu	x6,		x4,		x1
lw   	x3,				-756(x31)
lbu  	x2,				-300(x31)
sw   	x2,				20(x31)
lhu  	x4,				-400(x31)
sb   	x7,				16(x31)
lh   	x5,				-756(x31)
lw   	x7,				36(x31)
sw   	x1,				-28(x31)
lhu  	x4,				-232(x31)
sub  	x5,		x7,		x5
lb   	x6,				-808(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x5,				8(x31)
xor  	x3,		x4,		x2
sh   	x3,				12(x31)
lb   	x2,				888(x31)
lh   	x4,				196(x31)
mul  	x2,		x6,		x5
lh   	x6,				1156(x31)
mulh 	x3,		x5,		x7
sw   	x7,				16(x31)
sh   	x2,				28(x31)
sh   	x2,				-36(x31)
add  	x2,		x1,		x3
add  	x3,		x2,		x2
lhu  	x2,				928(x31)
sb   	x7,				4(x31)
sh   	x3,				-32(x31)
sll  	x2,		x1,		x3
lb   	x3,				92(x31)
lw   	x2,				492(x31)
mul  	x6,		x2,		x1
lb   	x4,				16(x31)
lb   	x5,				864(x31)
ori  	x1,		x4,		-1575
xor  	x1,		x6,		x7
lbu  	x5,				8(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sw   	x6,				-16(x31)
lh   	x5,				-1296(x31)
lw   	x3,				-1232(x31)
sb   	x3,				8(x31)
slti 	x1,		x5,		-103
sb   	x6,				-12(x31)
mulhsu	x7,		x4,		x3
sltiu	x6,		x1,		-104
lh   	x2,				-1244(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x7,				132(x31)
lhu  	x7,				428(x31)
lh   	x1,				152(x31)
sltiu	x2,		x2,		-509
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x5,				-196(x31)
sub  	x5,		x2,		x6
andi 	x2,		x7,		1562
srai 	x6,		x7,		25
sw   	x7,				-8(x31)
lw   	x4,				-308(x31)
sh   	x7,				0(x31)
srl  	x4,		x4,		x6
nop  
sh   	x6,				0(x31)
lw   	x3,				-48(x31)
lb   	x3,				-300(x31)
srl  	x6,		x3,		x1
or   	x4,		x7,		x0
slti 	x6,		x6,		680
lw   	x4,				-424(x31)
slti 	x7,		x5,		1686
sw   	x2,				28(x31)
add  	x1,		x0,		x0
sb   	x3,				12(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sra  	x2,		x1,		x3
sw   	x1,				24(x31)
lh   	x3,				-1012(x31)
lbu  	x7,				-900(x31)
lh   	x7,				-884(x31)
sb   	x5,				-40(x31)
sub  	x6,		x7,		x3
lw   	x5,				-812(x31)
slti 	x7,		x2,		-106
add  	x6,		x2,		x0
lw   	x6,				24(x31)
lw   	x3,				100(x31)
andi 	x4,		x3,		-193
sw   	x5,				36(x31)
sb   	x2,				-24(x31)
lw   	x6,				136(x31)
sh   	x0,				-24(x31)
lhu  	x1,				-636(x31)
lbu  	x7,				-928(x31)
sb   	x2,				-16(x31)
lh   	x5,				-356(x31)
lhu  	x5,				-92(x31)
lhu  	x6,				-804(x31)
lh   	x1,				-616(x31)
sb   	x7,				36(x31)
lbu  	x4,				-864(x31)
slli 	x1,		x7,		1
sw   	x4,				-24(x31)
mulhsu	x3,		x7,		x7
lhu  	x5,				292(x31)
lb   	x3,				-704(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x2,				1248(x31)
sltu 	x4,		x7,		x4
slli 	x2,		x3,		11
lw   	x1,				324(x31)
lbu  	x2,				508(x31)
lbu  	x6,				348(x31)
sh   	x5,				-24(x31)
or   	x4,		x1,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
lw   	x2,				84(x31)
lw   	x5,				724(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x4,				-256(x31)
lw   	x3,				-1008(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sw   	x7,				-4(x31)
lb   	x1,				-1148(x31)
lhu  	x3,				-1256(x31)
and  	x4,		x0,		x0
mulh 	x6,		x2,		x6
lb   	x5,				-164(x31)
lhu  	x2,				-1076(x31)
addi 	x7,		x3,		-576
slli 	x7,		x6,		14
lbu  	x7,				24(x31)
nop  
mulh 	x2,		x4,		x6
mul  	x1,		x0,		x3
sw   	x1,				8(x31)
lbu  	x1,				-1172(x31)
lb   	x4,				-1128(x31)
lh   	x5,				-1148(x31)
mul  	x7,		x2,		x7
sltu 	x5,		x4,		x0
sub  	x7,		x7,		x4
lb   	x3,				-1268(x31)
lbu  	x4,				-356(x31)
sra  	x7,		x2,		x7
andi 	x7,		x0,		-1937
lbu  	x4,				-1204(x31)
nop  
sh   	x5,				0(x31)
lh   	x3,				40(x31)
sh   	x7,				-28(x31)
lb   	x5,				-1068(x31)
ori  	x3,		x4,		1643
nop  
sh   	x7,				-4(x31)
or   	x4,		x0,		x4
lbu  	x5,				-620(x31)
ori  	x4,		x4,		480
sb   	x0,				-16(x31)
lbu  	x3,				-428(x31)
lh   	x1,				40(x31)
lw   	x5,				-28(x31)
sh   	x4,				-4(x31)
lbu  	x2,				-624(x31)
sh   	x6,				-20(x31)
sltu 	x1,		x2,		x5
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lb   	x6,				744(x31)
lhu  	x7,				580(x31)
lh   	x1,				-528(x31)
lhu  	x1,				-324(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x7
lh   	x7,				576(x31)
sw   	x3,				-12(x31)
lw   	x5,				-52(x31)
nop  
lh   	x2,				-436(x31)
lhu  	x3,				740(x31)
sb   	x0,				20(x31)
lb   	x7,				-400(x31)
lw   	x5,				-412(x31)
lhu  	x7,				120(x31)
lhu  	x1,				312(x31)
lw   	x7,				20(x31)
lbu  	x3,				512(x31)
mul  	x1,		x5,		x5
lw   	x3,				-348(x31)
and  	x5,		x1,		x1
sw   	x2,				40(x31)
sb   	x3,				-20(x31)
sub  	x4,		x6,		x6
sw   	x5,				-36(x31)
lhu  	x3,				-200(x31)
sb   	x5,				4(x31)
sb   	x5,				-16(x31)
lhu  	x6,				120(x31)
lw   	x1,				712(x31)
sltu 	x5,		x6,		x4
lw   	x1,				452(x31)
lw   	x7,				-760(x31)
sb   	x0,				16(x31)
mulh 	x7,		x2,		x5
sb   	x0,				-24(x31)
lbu  	x5,				-412(x31)
sw   	x0,				16(x31)
lw   	x4,				-124(x31)
slti 	x7,		x4,		-1175
sb   	x3,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x1,				-976(x31)
lhu  	x3,				-980(x31)
mulh 	x4,		x4,		x4
lb   	x3,				-1020(x31)
lh   	x4,				336(x31)
lhu  	x7,				-672(x31)
sh   	x3,				8(x31)
add  	x3,		x0,		x2
sub  	x1,		x3,		x4
lh   	x5,				-836(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sub  	x3,		x7,		x1
sb   	x1,				0(x31)
lb   	x4,				464(x31)
lhu  	x2,				-352(x31)
sw   	x2,				-40(x31)
mulh 	x5,		x4,		x7
lw   	x1,				804(x31)
lhu  	x2,				844(x31)
sub  	x5,		x0,		x7
lw   	x6,				860(x31)
xori 	x3,		x0,		-1030
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x3,				-40(x31)
sw   	x0,				-32(x31)
addi 	x5,		x7,		110
sw   	x1,				12(x31)
add  	x4,		x7,		x7
lhu  	x4,				-584(x31)
lb   	x4,				-396(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sra  	x2,		x5,		x3
srl  	x1,		x7,		x5
sw   	x1,				-32(x31)
lhu  	x7,				-936(x31)
sltiu	x7,		x5,		351
lb   	x1,				-736(x31)
lhu  	x3,				-856(x31)
lw   	x4,				-412(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x5,				-592(x31)
sb   	x5,				-40(x31)
lh   	x1,				104(x31)
lh   	x4,				-1060(x31)
xor  	x2,		x6,		x6
sll  	x7,		x2,		x3
lw   	x1,				-996(x31)
lb   	x3,				-108(x31)
lh   	x4,				160(x31)
sw   	x1,				-4(x31)
lh   	x6,				128(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x4,				-680(x31)
sw   	x5,				8(x31)
srai 	x5,		x2,		7
sll  	x4,		x3,		x1
sh   	x3,				-40(x31)
lb   	x7,				-912(x31)
lh   	x2,				-232(x31)
lhu  	x2,				-1136(x31)
add  	x3,		x7,		x2
lhu  	x2,				-720(x31)
lb   	x5,				-1216(x31)
lb   	x3,				-40(x31)
lhu  	x5,				-1020(x31)
sh   	x3,				0(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sra  	x7,		x4,		x6
sll  	x7,		x5,		x0
mul  	x6,		x4,		x3
mulh 	x4,		x0,		x1
ori  	x3,		x7,		-1882
sb   	x2,				-8(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x1,				-316(x31)
lw   	x7,				136(x31)
lbu  	x4,				132(x31)
lh   	x2,				-612(x31)
lhu  	x2,				860(x31)
lhu  	x6,				584(x31)
lbu  	x1,				24(x31)
lhu  	x4,				956(x31)
lbu  	x6,				268(x31)
nop  
sh   	x7,				36(x31)
mul  	x3,		x3,		x3
lw   	x3,				716(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x2,				-728(x31)
sb   	x4,				24(x31)
addi 	x2,		x6,		-348
sb   	x1,				32(x31)
xor  	x5,		x0,		x7
sw   	x2,				20(x31)
mul  	x7,		x5,		x0
sb   	x1,				-28(x31)
lhu  	x4,				-1280(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x2,		x6,		x2
sb   	x1,				-36(x31)
lh   	x6,				512(x31)
xori 	x5,		x6,		199
mulhsu	x5,		x1,		x1
xori 	x1,		x5,		1752
sh   	x3,				4(x31)
xor  	x4,		x3,		x0
sw   	x0,				-40(x31)
ori  	x5,		x3,		1702
lhu  	x5,				684(x31)
mul  	x5,		x3,		x0
sb   	x2,				16(x31)
lw   	x4,				-256(x31)
sltu 	x5,		x0,		x5
lb   	x7,				-556(x31)
or   	x4,		x4,		x3
sub  	x2,		x7,		x3
slti 	x3,		x5,		2020
lbu  	x5,				608(x31)
nop  
nop  
and  	x6,		x7,		x5
lbu  	x6,				-156(x31)
mul  	x3,		x2,		x2
lw   	x7,				-556(x31)
add  	x3,		x4,		x0
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x3,				-8(x31)
mulh 	x7,		x7,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
addi 	x3,		x5,		-1066
sll  	x3,		x0,		x5
addi 	x7,		x6,		-1641
sh   	x2,				36(x31)
lb   	x7,				676(x31)
xori 	x2,		x0,		-79
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x3,				-408(x31)
mulhu	x6,		x6,		x0
sw   	x4,				20(x31)
lh   	x4,				-520(x31)
lh   	x4,				-956(x31)
sh   	x5,				40(x31)
sh   	x4,				28(x31)
lh   	x3,				-204(x31)
lbu  	x5,				-1104(x31)
sw   	x6,				-28(x31)
lh   	x2,				256(x31)
lb   	x2,				28(x31)
andi 	x4,		x4,		1233
or   	x1,		x4,		x5
lhu  	x6,				-924(x31)
lbu  	x5,				-1064(x31)
nop  
lb   	x5,				-64(x31)
lhu  	x5,				180(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sh   	x3,				20(x31)
sub  	x5,		x2,		x6
lw   	x5,				-504(x31)
lb   	x4,				-748(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lw   	x3,				816(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x1,				976(x31)
sb   	x4,				32(x31)
sra  	x3,		x3,		x1
lbu  	x2,				-248(x31)
mulh 	x5,		x2,		x3
lbu  	x3,				-440(x31)
addi 	x2,		x4,		1042
lbu  	x7,				324(x31)
sw   	x6,				-12(x31)
sh   	x4,				20(x31)
lh   	x1,				1100(x31)
sw   	x1,				-8(x31)
lw   	x3,				1060(x31)
lw   	x7,				996(x31)
sw   	x4,				-20(x31)
and  	x3,		x5,		x1
sw   	x7,				-8(x31)
lb   	x7,				-12(x31)
slt  	x3,		x7,		x7
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
srai 	x5,		x5,		12
mul  	x2,		x4,		x4
sh   	x0,				-24(x31)
lbu  	x4,				764(x31)
slti 	x3,		x3,		1378
lw   	x3,				-260(x31)
mulhu	x6,		x2,		x7
mulhu	x6,		x4,		x6
sw   	x5,				20(x31)
slt  	x5,		x1,		x5
sw   	x1,				-32(x31)
sb   	x1,				-28(x31)
lbu  	x5,				632(x31)
addi 	x6,		x5,		58
mulh 	x2,		x5,		x4
sb   	x4,				4(x31)
sll  	x7,		x1,		x3
sltiu	x2,		x7,		622
lbu  	x5,				1076(x31)
sb   	x6,				12(x31)
sub  	x6,		x1,		x7
sb   	x4,				12(x31)
lb   	x2,				384(x31)
srl  	x5,		x3,		x3
lw   	x4,				832(x31)
lw   	x2,				764(x31)
lbu  	x1,				-36(x31)
sh   	x4,				0(x31)
sw   	x1,				-40(x31)
sh   	x1,				20(x31)
slti 	x7,		x5,		206
sw   	x2,				32(x31)
lbu  	x4,				-120(x31)
lh   	x3,				252(x31)
sh   	x0,				36(x31)
lw   	x6,				404(x31)
sltu 	x2,		x6,		x7
sh   	x5,				8(x31)
lhu  	x6,				-312(x31)
sw   	x6,				16(x31)
sw   	x4,				20(x31)
lb   	x1,				272(x31)
mulhu	x4,		x3,		x1
lb   	x5,				652(x31)
sb   	x6,				-24(x31)
mul  	x6,		x4,		x3
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x3,				1032(x31)
lb   	x1,				580(x31)
lhu  	x3,				180(x31)
sw   	x6,				12(x31)
xor  	x5,		x6,		x5
add  	x3,		x4,		x6
lh   	x3,				1192(x31)
lhu  	x5,				744(x31)
lbu  	x6,				116(x31)
lw   	x2,				1388(x31)
addi 	x7,		x2,		1777
lbu  	x6,				52(x31)
lw   	x5,				320(x31)
lh   	x2,				744(x31)
lw   	x4,				320(x31)
srl  	x7,		x7,		x2
lhu  	x3,				52(x31)
sb   	x3,				-4(x31)
sb   	x6,				-4(x31)
addi 	x4,		x5,		274
lb   	x3,				428(x31)
lbu  	x3,				116(x31)
lb   	x3,				344(x31)
lh   	x5,				1192(x31)
sb   	x1,				24(x31)
lhu  	x4,				552(x31)
sub  	x3,		x1,		x7
mulhsu	x2,		x4,		x3
lb   	x2,				564(x31)
lbu  	x5,				288(x31)
lbu  	x3,				552(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
srai 	x1,		x1,		19
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x7,				8(x31)
slt  	x3,		x6,		x2
sh   	x6,				12(x31)
or   	x3,		x7,		x4
sltu 	x5,		x4,		x4
lw   	x4,				28(x31)
lh   	x1,				1216(x31)
lw   	x4,				980(x31)
lh   	x5,				-148(x31)
lh   	x2,				1216(x31)
slti 	x2,		x0,		1984
lh   	x2,				220(x31)
sh   	x3,				-28(x31)
sw   	x3,				36(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x1,				512(x31)
lw   	x7,				160(x31)
mulhu	x1,		x1,		x4
lb   	x1,				-128(x31)
sb   	x6,				24(x31)
lh   	x2,				-260(x31)
mul  	x6,		x2,		x3
sb   	x0,				16(x31)
sh   	x4,				4(x31)
and  	x1,		x3,		x3
sw   	x3,				12(x31)
lhu  	x7,				848(x31)
lh   	x6,				160(x31)
lh   	x1,				-400(x31)
sw   	x6,				28(x31)
mul  	x2,		x6,		x4
andi 	x7,		x0,		1812
xori 	x7,		x6,		689
lhu  	x5,				116(x31)
slli 	x5,		x7,		22
sb   	x5,				-12(x31)
lbu  	x2,				-32(x31)
lb   	x5,				-452(x31)
lhu  	x1,				-324(x31)
sh   	x4,				16(x31)
sh   	x5,				4(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sltu 	x6,		x7,		x2
lbu  	x1,				-176(x31)
sw   	x3,				12(x31)
srai 	x6,		x5,		7
mul  	x7,		x2,		x2
lbu  	x6,				-40(x31)
lb   	x7,				-680(x31)
lh   	x7,				-772(x31)
andi 	x3,		x5,		-822
sh   	x5,				-36(x31)
sh   	x1,				-40(x31)
lh   	x7,				-680(x31)
sh   	x2,				-28(x31)
lh   	x2,				-940(x31)
lh   	x5,				-536(x31)
lh   	x5,				-536(x31)
mulhu	x3,		x0,		x0
sltiu	x4,		x7,		-1773
lb   	x4,				-508(x31)
sra  	x3,		x2,		x4
add  	x3,		x4,		x1
sh   	x3,				-28(x31)
lbu  	x7,				-768(x31)
lw   	x7,				236(x31)
mulh 	x4,		x7,		x7
sh   	x0,				-24(x31)
sw   	x0,				36(x31)
lbu  	x5,				-928(x31)
sltu 	x7,		x0,		x0
sh   	x6,				-12(x31)
lb   	x2,				208(x31)
sw   	x4,				28(x31)
add  	x7,		x1,		x6
lhu  	x2,				-804(x31)
mulhu	x1,		x1,		x5
lb   	x6,				-972(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sltu 	x5,		x7,		x3
lbu  	x7,				-112(x31)
mul  	x4,		x4,		x4
lh   	x3,				-112(x31)
mulhu	x5,		x2,		x6
addi 	x1,		x7,		-584
sh   	x1,				12(x31)
lw   	x3,				-152(x31)
sw   	x7,				16(x31)
mulhsu	x7,		x2,		x5
lhu  	x4,				880(x31)
xor  	x7,		x6,		x4
sh   	x3,				-16(x31)
sh   	x3,				-4(x31)
lbu  	x5,				524(x31)
sb   	x1,				-8(x31)
lb   	x2,				12(x31)
slli 	x5,		x1,		10
lbu  	x4,				-256(x31)
lb   	x3,				888(x31)
mulhsu	x1,		x4,		x0
sh   	x6,				-28(x31)
sub  	x3,		x4,		x5
lhu  	x6,				708(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x1
xor  	x1,		x5,		x3
srai 	x3,		x1,		13
lhu  	x6,				-896(x31)
lbu  	x1,				252(x31)
sb   	x3,				20(x31)
lw   	x6,				-212(x31)
sra  	x6,		x3,		x4
lhu  	x5,				-1024(x31)
mul  	x1,		x5,		x5
sw   	x0,				24(x31)
lw   	x4,				-696(x31)
lbu  	x4,				-500(x31)
sub  	x6,		x0,		x4
lh   	x6,				344(x31)
mul  	x4,		x0,		x6
slli 	x4,		x4,		17
or   	x6,		x1,		x0
sub  	x1,		x1,		x1
lb   	x3,				-656(x31)
lw   	x6,				-752(x31)
lb   	x1,				-936(x31)
sb   	x6,				20(x31)
lhu  	x1,				-616(x31)
slti 	x4,		x2,		-1046
lb   	x3,				-464(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mul  	x1,		x1,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x1,				680(x31)
sb   	x4,				-8(x31)
lbu  	x2,				-504(x31)
lh   	x4,				-508(x31)
sw   	x7,				-4(x31)
sb   	x0,				-16(x31)
lw   	x7,				-552(x31)
nop  
lb   	x2,				736(x31)
lhu  	x7,				-156(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sh   	x3,				4(x31)
slt  	x6,		x5,		x1
sub  	x7,		x6,		x6
sw   	x0,				8(x31)
mulh 	x6,		x7,		x4
sb   	x3,				0(x31)
sub  	x4,		x2,		x6
sw   	x0,				28(x31)
lh   	x5,				-108(x31)
lbu  	x4,				-604(x31)
lbu  	x7,				-252(x31)
sub  	x1,		x4,		x2
lb   	x6,				-404(x31)
lbu  	x6,				608(x31)
lhu  	x4,				-412(x31)
lw   	x1,				-372(x31)
sb   	x2,				-32(x31)
mulhu	x2,		x0,		x6
sh   	x5,				-16(x31)
sb   	x5,				-28(x31)
lw   	x4,				-744(x31)
lhu  	x2,				-468(x31)
lb   	x3,				224(x31)
mulh 	x4,		x2,		x6
lbu  	x1,				-172(x31)
lh   	x1,				596(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x1,				-1112(x31)
slli 	x2,		x1,		22
sb   	x6,				40(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x2,				700(x31)
mulh 	x3,		x1,		x4
lbu  	x4,				1248(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
srli 	x6,		x7,		1
sll  	x6,		x4,		x4
lhu  	x6,				-44(x31)
sltu 	x4,		x1,		x3
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sh   	x4,				-28(x31)
lh   	x5,				632(x31)
sw   	x0,				-12(x31)
sb   	x4,				-8(x31)
sh   	x3,				-36(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slti 	x5,		x4,		-276
sb   	x2,				-12(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x7,				-24(x31)
sh   	x5,				4(x31)
xor  	x7,		x7,		x2
lh   	x3,				160(x31)
lbu  	x6,				328(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sw   	x5,				16(x31)
mul  	x5,		x2,		x1
sh   	x0,				-4(x31)
lbu  	x5,				-964(x31)
sh   	x5,				-8(x31)
lbu  	x3,				-788(x31)
srl  	x1,		x4,		x1
slt  	x7,		x3,		x3
add  	x1,		x2,		x6
lw   	x7,				-788(x31)
add  	x5,		x6,		x5
mulhu	x2,		x1,		x1
lbu  	x7,				-1108(x31)
or   	x6,		x2,		x3
sw   	x0,				36(x31)
sb   	x7,				28(x31)
addi 	x5,		x7,		312
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sh   	x1,				20(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x2,				0(x31)
and  	x5,		x4,		x4
xor  	x5,		x3,		x0
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sltiu	x2,		x0,		85
lh   	x2,				-236(x31)
lw   	x5,				-836(x31)
lw   	x3,				-1132(x31)
nop  
lb   	x3,				-900(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-720(x31)
andi 	x7,		x0,		-36
addi 	x5,		x6,		-1920
mulhsu	x3,		x1,		x0
andi 	x5,		x7,		-1516
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x3,				376(x31)
slt  	x2,		x6,		x5
lhu  	x4,				-168(x31)
lw   	x5,				824(x31)
lh   	x6,				468(x31)
sb   	x0,				-40(x31)
sltiu	x2,		x5,		-1523
lb   	x2,				620(x31)
lh   	x4,				236(x31)
lbu  	x2,				484(x31)
lhu  	x7,				1084(x31)
sb   	x5,				-8(x31)
srli 	x5,		x1,		25
lh   	x6,				504(x31)
nop  
lh   	x3,				464(x31)
sh   	x7,				4(x31)
lh   	x1,				356(x31)
sb   	x2,				4(x31)
and  	x7,		x5,		x3
slt  	x7,		x5,		x4
lh   	x3,				72(x31)
sh   	x1,				-28(x31)
sh   	x5,				-12(x31)
lh   	x4,				1012(x31)
sub  	x6,		x6,		x0
lb   	x6,				4(x31)
lb   	x1,				304(x31)
sh   	x4,				-12(x31)
lh   	x1,				588(x31)
lw   	x2,				376(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sw   	x6,				-36(x31)
sh   	x4,				-36(x31)
sw   	x0,				32(x31)
lh   	x5,				1060(x31)
sh   	x7,				36(x31)
sub  	x7,		x3,		x1
lb   	x3,				744(x31)
lhu  	x4,				-420(x31)
lb   	x2,				-24(x31)
sh   	x4,				8(x31)
xor  	x1,		x7,		x1
wfi