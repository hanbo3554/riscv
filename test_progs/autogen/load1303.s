addi 	x0,		x0,		-67
addi 	x1,		x0,		-505
addi 	x2,		x0,		728
addi 	x3,		x0,		379
addi 	x4,		x0,		549
addi 	x5,		x0,		122
addi 	x6,		x0,		700
addi 	x7,		x0,		519
addi 	x8,		x0,		-870
addi 	x9,		x0,		-711
addi 	x10,	x0,		1847
addi 	x11,	x0,		557
addi 	x12,	x0,		-1698
addi 	x13,	x0,		-90
addi 	x14,	x0,		-107
addi 	x15,	x0,		1964
addi 	x16,	x0,		-774
addi 	x17,	x0,		-914
addi 	x18,	x0,		1828
addi 	x19,	x0,		1752
addi 	x20,	x0,		-1828
addi 	x21,	x0,		80
addi 	x22,	x0,		338
addi 	x23,	x0,		-764
addi 	x24,	x0,		-1976
addi 	x25,	x0,		672
addi 	x26,	x0,		-1081
addi 	x27,	x0,		-1493
addi 	x28,	x0,		1624
addi 	x29,	x0,		-249
addi 	x30,	x0,		-1621
addi 	x31,	x0,		-338
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x5,				-16(x31)
add  	x3,		x3,		x3
sh   	x3,				16(x31)
lhu  	x3,				16(x31)
sh   	x1,				-32(x31)
mul  	x6,		x4,		x2
lb   	x2,				-32(x31)
ori  	x3,		x1,		-521
xori 	x1,		x6,		-1767
sb   	x6,				-24(x31)
nop  
add  	x5,		x4,		x4
srai 	x1,		x7,		4
lb   	x1,				-32(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lb   	x5,				576(x31)
mulhsu	x5,		x2,		x1
lw   	x5,				528(x31)
lh   	x4,				576(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xori 	x1,		x6,		-1973
sh   	x7,				32(x31)
sw   	x3,				0(x31)
addi 	x1,		x6,		-39
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x6,		x7,		x5
ori  	x7,		x7,		988
ori  	x4,		x5,		1733
sw   	x2,				-40(x31)
sw   	x7,				-32(x31)
sltu 	x4,		x0,		x0
sb   	x6,				28(x31)
sh   	x3,				4(x31)
sh   	x4,				28(x31)
lw   	x5,				692(x31)
lbu  	x7,				176(x31)
lhu  	x6,				4(x31)
lb   	x1,				-32(x31)
lhu  	x7,				732(x31)
lh   	x5,				28(x31)
lhu  	x5,				1420(x31)
lh   	x3,				176(x31)
srai 	x1,		x7,		12
lw   	x3,				28(x31)
lb   	x7,				176(x31)
sw   	x6,				-36(x31)
lw   	x5,				-40(x31)
lw   	x7,				28(x31)
lbu  	x3,				684(x31)
lw   	x2,				692(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sltu 	x3,		x0,		x2
sb   	x5,				-4(x31)
slti 	x5,		x0,		190
andi 	x2,		x1,		1803
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x2,				-684(x31)
xor  	x4,		x6,		x6
lw   	x3,				-1312(x31)
sb   	x6,				4(x31)
sb   	x6,				-20(x31)
sb   	x6,				-12(x31)
sub  	x4,		x6,		x7
sw   	x2,				24(x31)
lh   	x5,				-12(x31)
sw   	x7,				-16(x31)
lbu  	x7,				4(x31)
add  	x6,		x6,		x5
mul  	x1,		x5,		x5
srai 	x2,		x6,		19
sb   	x6,				40(x31)
lw   	x4,				-1312(x31)
lh   	x6,				-16(x31)
lb   	x5,				-1312(x31)
sra  	x1,		x1,		x3
sh   	x7,				8(x31)
xori 	x7,		x2,		-1674
lbu  	x3,				116(x31)
sub  	x7,		x6,		x2
lb   	x1,				4(x31)
ori  	x4,		x4,		-2033
sb   	x1,				12(x31)
sw   	x0,				8(x31)
lh   	x6,				-1268(x31)
lb   	x4,				116(x31)
sh   	x1,				8(x31)
lhu  	x1,				-1308(x31)
sw   	x5,				-4(x31)
sub  	x4,		x2,		x7
sw   	x2,				-36(x31)
lw   	x6,				-4(x31)
add  	x2,		x0,		x5
lh   	x6,				-20(x31)
lbu  	x5,				-12(x31)
lh   	x7,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mul  	x5,		x5,		x4
lhu  	x7,				-800(x31)
sb   	x7,				20(x31)
sh   	x0,				40(x31)
lw   	x1,				-796(x31)
lh   	x5,				524(x31)
lb   	x3,				20(x31)
sh   	x3,				24(x31)
lh   	x5,				520(x31)
lw   	x7,				516(x31)
xor  	x6,		x6,		x3
lw   	x5,				628(x31)
mul  	x1,		x0,		x7
sh   	x0,				40(x31)
slti 	x7,		x1,		-1741
sw   	x2,				24(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x3,				-292(x31)
addi 	x4,		x1,		634
sw   	x3,				-32(x31)
lh   	x3,				-32(x31)
slt  	x3,		x0,		x4
andi 	x5,		x2,		-1506
or   	x1,		x7,		x1
lbu  	x4,				1028(x31)
or   	x7,		x2,		x7
lb   	x5,				1040(x31)
sb   	x0,				4(x31)
lh   	x6,				980(x31)
sll  	x5,		x5,		x0
lb   	x6,				1024(x31)
lbu  	x7,				-32(x31)
sw   	x1,				-16(x31)
sb   	x6,				12(x31)
lh   	x4,				-252(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lw   	x3,				1336(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lb   	x1,				-112(x31)
lb   	x7,				-132(x31)
lw   	x4,				1048(x31)
sb   	x2,				-36(x31)
sb   	x4,				24(x31)
nop  
lb   	x2,				-412(x31)
slli 	x4,		x1,		18
lb   	x6,				-104(x31)
lh   	x3,				-196(x31)
lhu  	x4,				312(x31)
sw   	x5,				8(x31)
lh   	x2,				-112(x31)
sb   	x5,				-28(x31)
lhu  	x6,				-40(x31)
sw   	x4,				12(x31)
sh   	x3,				-32(x31)
sb   	x4,				8(x31)
xori 	x3,		x5,		781
lbu  	x7,				312(x31)
lh   	x4,				924(x31)
sb   	x5,				40(x31)
sh   	x6,				-4(x31)
sh   	x0,				-32(x31)
lb   	x7,				-28(x31)
mulh 	x3,		x7,		x1
lhu  	x3,				-412(x31)
sb   	x6,				-40(x31)
lw   	x7,				-416(x31)
xori 	x7,		x5,		1346
mul  	x3,		x4,		x7
sb   	x5,				8(x31)
sb   	x1,				32(x31)
slti 	x2,		x1,		1719
sb   	x6,				4(x31)
sw   	x4,				-28(x31)
lhu  	x3,				-32(x31)
lhu  	x1,				1048(x31)
sb   	x7,				-12(x31)
lbu  	x3,				-40(x31)
andi 	x5,		x1,		-647
sub  	x4,		x2,		x1
lh   	x1,				-104(x31)
lhu  	x2,				-112(x31)
lb   	x2,				-32(x31)
lhu  	x4,				-392(x31)
lh   	x2,				888(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sw   	x6,				40(x31)
sw   	x2,				16(x31)
sh   	x7,				-24(x31)
lw   	x5,				-1200(x31)
sb   	x4,				-40(x31)
sh   	x5,				-20(x31)
lw   	x3,				-1156(x31)
lhu  	x6,				-784(x31)
sh   	x0,				28(x31)
lb   	x6,				-984(x31)
lh   	x5,				16(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lbu  	x2,				-1548(x31)
sltiu	x6,		x5,		-1656
lh   	x2,				-1144(x31)
lh   	x5,				-1144(x31)
lb   	x1,				-276(x31)
lw   	x1,				-1256(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
andi 	x4,		x0,		-1674
addi 	x2,		x6,		1076
sw   	x3,				20(x31)
lw   	x7,				-1376(x31)
sw   	x2,				32(x31)
lw   	x2,				-648(x31)
sll  	x7,		x0,		x0
lw   	x5,				-244(x31)
lhu  	x2,				-84(x31)
sb   	x5,				36(x31)
lhu  	x1,				-192(x31)
sb   	x7,				-12(x31)
add  	x7,		x1,		x4
lw   	x7,				8(x31)
lb   	x3,				-1004(x31)
lbu  	x1,				-180(x31)
slt  	x7,		x4,		x1
lh   	x2,				-1412(x31)
slli 	x6,		x2,		1
sw   	x4,				-20(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
xori 	x4,		x6,		723
sw   	x0,				-12(x31)
lhu  	x6,				300(x31)
lhu  	x3,				-144(x31)
sh   	x0,				-20(x31)
sw   	x4,				0(x31)
mulhsu	x4,		x3,		x0
sw   	x7,				-28(x31)
lb   	x3,				-596(x31)
sw   	x3,				-8(x31)
lw   	x3,				652(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lh   	x2,				-700(x31)
lh   	x7,				24(x31)
sh   	x4,				32(x31)
mulhsu	x4,		x0,		x5
sw   	x6,				-32(x31)
slti 	x5,		x3,		-1040
srai 	x1,		x6,		19
lbu  	x5,				200(x31)
sb   	x1,				-24(x31)
lh   	x7,				-4(x31)
ori  	x2,		x6,		1682
lbu  	x6,				-24(x31)
sh   	x4,				-12(x31)
lbu  	x6,				124(x31)
lbu  	x3,				200(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x7,				704(x31)
mulhu	x2,		x4,		x2
sll  	x7,		x7,		x0
slti 	x7,		x7,		-1172
sh   	x6,				20(x31)
sh   	x5,				28(x31)
lhu  	x6,				376(x31)
add  	x5,		x6,		x1
slli 	x3,		x6,		21
lw   	x7,				-176(x31)
lbu  	x4,				756(x31)
sw   	x0,				24(x31)
mulh 	x5,		x0,		x6
lw   	x1,				-468(x31)
sb   	x3,				16(x31)
sw   	x6,				36(x31)
sh   	x6,				-16(x31)
xor  	x1,		x1,		x7
lhu  	x5,				-452(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x5,				-984(x31)
slt  	x2,		x7,		x6
sw   	x6,				-20(x31)
add  	x3,		x3,		x6
srli 	x1,		x7,		8
lbu  	x1,				88(x31)
sub  	x5,		x4,		x4
lhu  	x1,				-20(x31)
lb   	x3,				84(x31)
sb   	x5,				-36(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-4(x31)
sw   	x2,				28(x31)
lhu  	x3,				-988(x31)
lw   	x3,				-992(x31)
lw   	x1,				-76(x31)
lbu  	x6,				-1348(x31)
lhu  	x6,				60(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lb   	x7,				560(x31)
lbu  	x3,				-12(x31)
sw   	x5,				4(x31)
sltu 	x7,		x0,		x0
lbu  	x2,				-616(x31)
sh   	x2,				24(x31)
sh   	x0,				20(x31)
sh   	x7,				20(x31)
andi 	x5,		x3,		1395
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lw   	x3,				328(x31)
lbu  	x5,				472(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
or   	x3,		x6,		x0
sltu 	x7,		x5,		x7
sw   	x4,				20(x31)
sh   	x1,				28(x31)
lb   	x2,				1192(x31)
xor  	x4,		x5,		x5
nop  
lw   	x1,				1268(x31)
lw   	x6,				196(x31)
sh   	x3,				-12(x31)
xor  	x5,		x5,		x0
lhu  	x3,				148(x31)
lw   	x1,				1076(x31)
lbu  	x3,				924(x31)
sh   	x4,				-40(x31)
sw   	x0,				40(x31)
lw   	x6,				624(x31)
sh   	x3,				0(x31)
sb   	x5,				16(x31)
lw   	x4,				1148(x31)
lbu  	x2,				644(x31)
sh   	x0,				-12(x31)
addi 	x4,		x6,		-984
sh   	x7,				-32(x31)
lbu  	x2,				916(x31)
sh   	x2,				20(x31)
mulh 	x1,		x4,		x4
sw   	x1,				-20(x31)
lw   	x4,				1060(x31)
lw   	x2,				36(x31)
xor  	x6,		x1,		x1
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulhu	x3,		x1,		x7
lbu  	x7,				420(x31)
lb   	x2,				416(x31)
lb   	x4,				1564(x31)
lb   	x2,				488(x31)
sh   	x5,				-36(x31)
lb   	x1,				1216(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x6,				404(x31)
lhu  	x5,				-296(x31)
lbu  	x2,				220(x31)
add  	x5,		x5,		x2
lh   	x5,				1004(x31)
lw   	x4,				40(x31)
lhu  	x2,				-228(x31)
nop  
lw   	x4,				1052(x31)
addi 	x2,		x2,		42
lb   	x5,				1076(x31)
sh   	x3,				32(x31)
lhu  	x7,				56(x31)
xor  	x3,		x1,		x4
sh   	x7,				-16(x31)
sh   	x2,				28(x31)
slti 	x7,		x3,		-1192
lhu  	x2,				1184(x31)
lhu  	x1,				1136(x31)
mul  	x5,		x7,		x6
sh   	x1,				-36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lb   	x4,				12(x31)
lbu  	x4,				-236(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
addi 	x3,		x2,		-1192
sw   	x6,				-40(x31)
slti 	x3,		x1,		633
lh   	x5,				884(x31)
sb   	x1,				-8(x31)
lb   	x1,				764(x31)
lhu  	x3,				744(x31)
lb   	x4,				916(x31)
sw   	x6,				-8(x31)
lhu  	x7,				944(x31)
sw   	x5,				-40(x31)
sb   	x0,				32(x31)
sll  	x2,		x3,		x5
sh   	x4,				-24(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltiu	x2,		x3,		-1217
sb   	x5,				-16(x31)
lhu  	x6,				908(x31)
lh   	x5,				232(x31)
sb   	x0,				12(x31)
lb   	x5,				24(x31)
lw   	x5,				-132(x31)
xor  	x6,		x6,		x5
lb   	x1,				-388(x31)
addi 	x5,		x5,		-409
lh   	x4,				444(x31)
lbu  	x6,				880(x31)
sb   	x1,				40(x31)
lb   	x5,				1032(x31)
xor  	x1,		x3,		x4
lw   	x6,				480(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sw   	x7,				12(x31)
lw   	x7,				-116(x31)
lb   	x4,				-208(x31)
sb   	x2,				-16(x31)
sh   	x2,				-12(x31)
lbu  	x7,				892(x31)
sh   	x0,				-36(x31)
sw   	x4,				36(x31)
lbu  	x6,				912(x31)
sw   	x0,				8(x31)
sh   	x1,				36(x31)
sb   	x4,				-4(x31)
add  	x3,		x6,		x5
sh   	x4,				12(x31)
lhu  	x4,				24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x2,				236(x31)
lw   	x5,				1408(x31)
lhu  	x7,				1328(x31)
sub  	x3,		x6,		x7
mulhsu	x3,		x5,		x3
sh   	x5,				-32(x31)
sb   	x0,				-24(x31)
sh   	x2,				-24(x31)
sh   	x6,				0(x31)
lb   	x4,				196(x31)
mulhu	x1,		x7,		x4
lb   	x5,				396(x31)
lh   	x5,				412(x31)
and  	x5,		x7,		x4
lb   	x4,				352(x31)
ori  	x1,		x5,		-1017
lb   	x6,				268(x31)
lbu  	x5,				356(x31)
lbu  	x4,				220(x31)
sw   	x7,				-36(x31)
lhu  	x3,				1436(x31)
sw   	x5,				16(x31)
slti 	x1,		x0,		-1107
sh   	x7,				8(x31)
lbu  	x6,				848(x31)
add  	x5,		x2,		x0
sb   	x4,				8(x31)
lbu  	x1,				232(x31)
lbu  	x1,				1376(x31)
sb   	x7,				-28(x31)
lh   	x7,				1220(x31)
lb   	x6,				1220(x31)
lw   	x6,				480(x31)
sh   	x2,				-40(x31)
xor  	x7,		x6,		x2
lhu  	x1,				1296(x31)
slt  	x1,		x3,		x3
sb   	x4,				20(x31)
sub  	x1,		x4,		x7
sh   	x1,				12(x31)
sw   	x4,				12(x31)
lhu  	x6,				268(x31)
lh   	x2,				712(x31)
lw   	x2,				372(x31)
lh   	x4,				-36(x31)
addi 	x3,		x1,		110
mulh 	x3,		x1,		x6
lbu  	x2,				1420(x31)
sh   	x7,				32(x31)
srai 	x3,		x7,		29
lb   	x2,				416(x31)
srai 	x6,		x2,		15
sw   	x1,				-24(x31)
sw   	x7,				20(x31)
lb   	x5,				228(x31)
mulh 	x2,		x7,		x3
mulh 	x5,		x4,		x4
sh   	x3,				-24(x31)
lhu  	x3,				1140(x31)
lw   	x4,				1272(x31)
mulh 	x4,		x0,		x4
slti 	x6,		x3,		1674
sw   	x1,				-24(x31)
sub  	x5,		x5,		x0
lh   	x5,				1440(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srl  	x3,		x7,		x3
lw   	x2,				-628(x31)
lbu  	x7,				-1052(x31)
sw   	x6,				-8(x31)
sb   	x4,				12(x31)
xori 	x3,		x6,		1849
lhu  	x7,				-224(x31)
lh   	x2,				-1412(x31)
sw   	x5,				-16(x31)
andi 	x6,		x6,		-959
sll  	x1,		x2,		x0
sb   	x0,				-24(x31)
sb   	x3,				4(x31)
sb   	x2,				28(x31)
sw   	x2,				-40(x31)
lh   	x7,				-1444(x31)
lbu  	x4,				-720(x31)
ori  	x5,		x7,		-1284
srl  	x7,		x1,		x1
xori 	x7,		x3,		1412
slt  	x2,		x1,		x3
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x6,				-512(x31)
lb   	x1,				-520(x31)
lbu  	x3,				500(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sltu 	x5,		x4,		x1
slt  	x5,		x0,		x2
sb   	x5,				-24(x31)
lb   	x6,				-676(x31)
srl  	x2,		x3,		x7
mulh 	x5,		x4,		x7
sh   	x5,				-32(x31)
lb   	x5,				-848(x31)
lh   	x1,				-876(x31)
lb   	x7,				580(x31)
sub  	x5,		x0,		x2
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x5,				28(x31)
and  	x2,		x5,		x1
lh   	x4,				-560(x31)
lh   	x1,				-308(x31)
lh   	x3,				748(x31)
lhu  	x4,				640(x31)
lw   	x7,				704(x31)
lb   	x5,				28(x31)
sw   	x0,				0(x31)
mulh 	x3,		x5,		x6
lw   	x1,				-176(x31)
xor  	x2,		x3,		x1
sub  	x1,		x5,		x7
lhu  	x3,				-560(x31)
lb   	x4,				876(x31)
lw   	x2,				-288(x31)
nop  
lbu  	x2,				-196(x31)
lb   	x3,				-188(x31)
sb   	x3,				8(x31)
or   	x2,		x1,		x7
andi 	x6,		x4,		-1231
lbu  	x7,				-288(x31)
mulh 	x5,		x1,		x7
sh   	x2,				-8(x31)
mulh 	x3,		x0,		x5
lb   	x2,				144(x31)
lhu  	x1,				-360(x31)
sh   	x7,				36(x31)
sw   	x4,				8(x31)
mul  	x7,		x7,		x2
lb   	x2,				-368(x31)
lbu  	x6,				712(x31)
lhu  	x1,				-80(x31)
lhu  	x5,				-140(x31)
lhu  	x3,				-292(x31)
mulh 	x4,		x1,		x4
lb   	x7,				40(x31)
srli 	x1,		x6,		24
lb   	x6,				824(x31)
andi 	x3,		x7,		1084
lb   	x4,				-280(x31)
lh   	x6,				-600(x31)
lbu  	x4,				-604(x31)
sh   	x3,				-8(x31)
lbu  	x3,				864(x31)
sh   	x4,				-36(x31)
lbu  	x6,				-300(x31)
mulhsu	x3,		x1,		x4
sub  	x4,		x5,		x5
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
sw   	x3,				-36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x4,				-488(x31)
lb   	x5,				344(x31)
lhu  	x4,				-132(x31)
lw   	x4,				-184(x31)
lh   	x6,				-64(x31)
lbu  	x3,				744(x31)
sb   	x7,				40(x31)
lw   	x1,				-300(x31)
sw   	x1,				12(x31)
nop  
sb   	x6,				-24(x31)
or   	x1,		x2,		x7
slt  	x5,		x6,		x5
sb   	x2,				24(x31)
mulhu	x5,		x2,		x3
sw   	x7,				36(x31)
lb   	x2,				320(x31)
lw   	x5,				-260(x31)
lbu  	x7,				-628(x31)
mul  	x1,		x1,		x6
lhu  	x4,				-292(x31)
lh   	x6,				-156(x31)
lh   	x7,				792(x31)
mul  	x3,		x3,		x1
lb   	x3,				-60(x31)
sub  	x2,		x1,		x1
lw   	x5,				348(x31)
xori 	x2,		x2,		-1639
mulhsu	x3,		x3,		x1
sw   	x0,				-32(x31)
lhu  	x4,				736(x31)
sw   	x1,				-40(x31)
lhu  	x1,				-136(x31)
sub  	x3,		x2,		x3
lb   	x5,				-176(x31)
lb   	x4,				856(x31)
addi 	x4,		x5,		1500
ori  	x6,		x1,		-88
sb   	x4,				-32(x31)
sb   	x0,				-40(x31)
lw   	x4,				336(x31)
lw   	x6,				796(x31)
lb   	x3,				-516(x31)
mulh 	x5,		x0,		x7
lb   	x4,				-296(x31)
sw   	x3,				-32(x31)
addi 	x5,		x3,		-1809
lh   	x1,				-132(x31)
sw   	x5,				20(x31)
sra  	x7,		x4,		x0
sw   	x1,				16(x31)
lbu  	x7,				-136(x31)
mul  	x5,		x7,		x2
sra  	x5,		x1,		x3
lb   	x4,				900(x31)
sw   	x7,				-20(x31)
lw   	x6,				-316(x31)
xor  	x4,		x0,		x5
xor  	x5,		x1,		x7
or   	x2,		x1,		x4
mulh 	x2,		x6,		x6
xor  	x1,		x6,		x5
sh   	x5,				-40(x31)
sw   	x0,				-32(x31)
lbu  	x2,				360(x31)
lhu  	x3,				-276(x31)
mulhsu	x1,		x1,		x7
xor  	x5,		x1,		x2
lb   	x3,				-164(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x4,				444(x31)
lb   	x7,				-124(x31)
lw   	x7,				-332(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
addi 	x6,		x6,		-1192
lb   	x7,				-1444(x31)
lbu  	x2,				-548(x31)
lb   	x6,				-972(x31)
sh   	x6,				-32(x31)
srai 	x1,		x2,		23
lh   	x1,				-828(x31)
mul  	x3,		x6,		x7
sll  	x3,		x7,		x3
lbu  	x2,				-1164(x31)
lh   	x6,				-1356(x31)
lhu  	x6,				-888(x31)
slt  	x6,		x1,		x0
sw   	x7,				12(x31)
srli 	x7,		x5,		4
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x1,				-676(x31)
lh   	x5,				-308(x31)
xor  	x2,		x0,		x3
mulhsu	x3,		x1,		x2
lhu  	x1,				-320(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x3,				-84(x31)
lhu  	x2,				1356(x31)
sub  	x1,		x7,		x2
ori  	x4,		x0,		-641
lw   	x3,				-96(x31)
sh   	x4,				-32(x31)
mulh 	x5,		x1,		x5
lbu  	x3,				-104(x31)
xor  	x1,		x2,		x7
sw   	x4,				16(x31)
lw   	x6,				832(x31)
lw   	x7,				756(x31)
sw   	x7,				-16(x31)
lhu  	x1,				540(x31)
sw   	x5,				16(x31)
lh   	x4,				1380(x31)
sltiu	x5,		x4,		-744
sb   	x1,				0(x31)
lhu  	x6,				-76(x31)
lhu  	x2,				1356(x31)
slt  	x5,		x1,		x4
lbu  	x5,				-100(x31)
lh   	x3,				380(x31)
lhu  	x4,				-80(x31)
sh   	x6,				-16(x31)
lb   	x4,				776(x31)
sb   	x7,				-24(x31)
srai 	x4,		x0,		21
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x1,				192(x31)
lhu  	x3,				-392(x31)
lb   	x2,				-1040(x31)
lhu  	x6,				-396(x31)
lb   	x2,				-768(x31)
lw   	x6,				-824(x31)
and  	x1,		x0,		x3
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x4,				20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x2,				-592(x31)
lb   	x6,				-648(x31)
sb   	x0,				36(x31)
lh   	x4,				-1000(x31)
lhu  	x6,				-644(x31)
sw   	x7,				24(x31)
lhu  	x4,				-1488(x31)
sw   	x7,				-20(x31)
add  	x6,		x0,		x6
sh   	x1,				4(x31)
sw   	x6,				16(x31)
lw   	x4,				-976(x31)
lw   	x1,				-1504(x31)
lhu  	x3,				-344(x31)
ori  	x3,		x6,		-1922
sw   	x5,				-20(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srli 	x7,		x2,		22
sh   	x3,				40(x31)
sw   	x3,				-24(x31)
mulhsu	x5,		x3,		x0
sb   	x1,				-8(x31)
lbu  	x7,				-580(x31)
lhu  	x2,				896(x31)
lw   	x5,				-112(x31)
addi 	x6,		x0,		1656
lw   	x1,				-140(x31)
sw   	x3,				-16(x31)
mulhsu	x2,		x3,		x5
lhu  	x1,				592(x31)
mulhu	x7,		x3,		x1
slt  	x5,		x5,		x7
lhu  	x7,				656(x31)
lw   	x6,				-248(x31)
sb   	x5,				24(x31)
lb   	x3,				672(x31)
srai 	x3,		x7,		0
xori 	x7,		x0,		-2018
sll  	x7,		x0,		x2
sw   	x1,				-20(x31)
sub  	x7,		x5,		x0
sw   	x2,				32(x31)
addi 	x3,		x1,		857
lh   	x5,				-660(x31)
sb   	x7,				20(x31)
andi 	x1,		x7,		-1343
lh   	x4,				192(x31)
lbu  	x2,				668(x31)
slli 	x3,		x6,		6
xor  	x7,		x7,		x7
andi 	x3,		x7,		312
sw   	x1,				20(x31)
lw   	x5,				-648(x31)
lw   	x6,				172(x31)
slti 	x4,		x4,		-941
srai 	x1,		x5,		8
sb   	x1,				24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sh   	x4,				32(x31)
slt  	x4,		x3,		x1
lb   	x7,				-504(x31)
sh   	x4,				-28(x31)
lbu  	x2,				-556(x31)
slt  	x2,		x2,		x7
lbu  	x3,				-260(x31)
lh   	x2,				-296(x31)
slti 	x1,		x4,		1599
sw   	x1,				24(x31)
sh   	x3,				0(x31)
srli 	x6,		x5,		28
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sub  	x5,		x3,		x0
lh   	x6,				168(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sw   	x3,				40(x31)
sb   	x6,				12(x31)
slti 	x5,		x7,		-1643
lh   	x3,				-1064(x31)
lb   	x7,				-460(x31)
sb   	x3,				20(x31)
mulh 	x1,		x6,		x1
sub  	x6,		x4,		x5
sw   	x2,				28(x31)
or   	x1,		x1,		x4
lhu  	x2,				376(x31)
sb   	x4,				-40(x31)
lb   	x4,				-200(x31)
sh   	x3,				-32(x31)
lhu  	x4,				344(x31)
srl  	x4,		x1,		x0
srli 	x2,		x4,		24
sb   	x5,				-36(x31)
lb   	x3,				-40(x31)
mulhu	x1,		x1,		x2
srli 	x4,		x3,		15
lb   	x6,				-548(x31)
lhu  	x4,				-36(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sll  	x3,		x2,		x3
lh   	x2,				152(x31)
lh   	x6,				1168(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
add  	x7,		x3,		x2
sh   	x4,				32(x31)
lw   	x3,				-100(x31)
add  	x4,		x7,		x4
lw   	x3,				1164(x31)
sb   	x4,				-32(x31)
mulh 	x6,		x2,		x3
mulh 	x7,		x3,		x4
lh   	x4,				536(x31)
lw   	x3,				724(x31)
lhu  	x4,				1248(x31)
ori  	x4,		x2,		-1871
sw   	x4,				12(x31)
sb   	x1,				-20(x31)
lb   	x7,				420(x31)
slli 	x2,		x0,		13
add  	x7,		x2,		x0
sb   	x2,				28(x31)
slti 	x7,		x0,		1969
andi 	x6,		x6,		-921
sb   	x6,				-32(x31)
lh   	x2,				148(x31)
lbu  	x7,				-168(x31)
or   	x3,		x1,		x1
sh   	x4,				12(x31)
lw   	x2,				308(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sltu 	x4,		x2,		x1
slli 	x5,		x1,		2
mulh 	x3,		x6,		x1
sw   	x2,				-36(x31)
add  	x7,		x1,		x2
addi 	x4,		x7,		-1937
lbu  	x3,				-440(x31)
sb   	x2,				20(x31)
lw   	x6,				636(x31)
lh   	x5,				-568(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
xor  	x3,		x5,		x2
slti 	x3,		x2,		177
sltu 	x5,		x5,		x3
lw   	x4,				-492(x31)
lh   	x1,				-1096(x31)
lw   	x5,				-700(x31)
sw   	x1,				-20(x31)
sh   	x7,				12(x31)
lw   	x6,				-984(x31)
lhu  	x3,				-712(x31)
lw   	x3,				-588(x31)
add  	x2,		x1,		x0
sb   	x1,				12(x31)
sb   	x0,				20(x31)
ori  	x6,		x5,		134
slli 	x7,		x0,		9
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x5,				964(x31)
sw   	x5,				36(x31)
sltiu	x7,		x0,		1092
xori 	x3,		x3,		1308
sb   	x2,				-40(x31)
srai 	x7,		x0,		22
sub  	x1,		x6,		x6
add  	x7,		x2,		x7
sh   	x6,				12(x31)
lh   	x6,				220(x31)
lb   	x6,				-324(x31)
lbu  	x5,				80(x31)
lbu  	x6,				-328(x31)
sb   	x2,				-36(x31)
mul  	x6,		x5,		x1
sh   	x5,				-36(x31)
lh   	x5,				800(x31)
lhu  	x5,				1232(x31)
xor  	x4,		x5,		x4
sb   	x7,				-20(x31)
lh   	x5,				204(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x2,				-736(x31)
lh   	x2,				-924(x31)
sh   	x4,				-4(x31)
sh   	x6,				12(x31)
srai 	x6,		x5,		13
lw   	x1,				-392(x31)
lw   	x5,				12(x31)
lh   	x4,				-636(x31)
sh   	x1,				8(x31)
lhu  	x4,				-532(x31)
sltiu	x1,		x7,		514
lw   	x5,				-4(x31)
lb   	x3,				-956(x31)
srai 	x5,		x5,		2
sw   	x1,				-32(x31)
sh   	x2,				-20(x31)
and  	x3,		x1,		x0
sw   	x5,				-40(x31)
nop  
sra  	x5,		x5,		x3
lhu  	x2,				-796(x31)
slt  	x6,		x3,		x6
lhu  	x6,				-132(x31)
lw   	x5,				-768(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x2,				228(x31)
lb   	x2,				-492(x31)
lb   	x2,				-904(x31)
sh   	x0,				32(x31)
sh   	x6,				-20(x31)
srli 	x2,		x5,		13
lw   	x2,				-264(x31)
lh   	x1,				-736(x31)
xor  	x2,		x1,		x6
lb   	x6,				-628(x31)
sll  	x5,		x0,		x1
sb   	x2,				20(x31)
sb   	x5,				8(x31)
wfi