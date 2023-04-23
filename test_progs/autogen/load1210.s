addi 	x0,		x0,		1105
addi 	x1,		x0,		518
addi 	x2,		x0,		1440
addi 	x3,		x0,		-1551
addi 	x4,		x0,		-862
addi 	x5,		x0,		466
addi 	x6,		x0,		1205
addi 	x7,		x0,		-1892
addi 	x8,		x0,		1145
addi 	x9,		x0,		1771
addi 	x10,	x0,		2044
addi 	x11,	x0,		-70
addi 	x12,	x0,		-1003
addi 	x13,	x0,		875
addi 	x14,	x0,		-1367
addi 	x15,	x0,		-1344
addi 	x16,	x0,		614
addi 	x17,	x0,		1592
addi 	x18,	x0,		-849
addi 	x19,	x0,		-1292
addi 	x20,	x0,		-1673
addi 	x21,	x0,		-918
addi 	x22,	x0,		1399
addi 	x23,	x0,		660
addi 	x24,	x0,		1021
addi 	x25,	x0,		-1263
addi 	x26,	x0,		-620
addi 	x27,	x0,		1943
addi 	x28,	x0,		-569
addi 	x29,	x0,		-557
addi 	x30,	x0,		1847
addi 	x31,	x0,		498
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x1,				-36(x31)
add  	x6,		x7,		x2
lb   	x7,				40(x31)
lh   	x3,				28(x31)
lb   	x6,				-20(x31)
srai 	x6,		x3,		2
sb   	x6,				28(x31)
and  	x6,		x2,		x2
slti 	x1,		x6,		-1283
lw   	x7,				28(x31)
lbu  	x4,				28(x31)
srl  	x3,		x7,		x4
lh   	x3,				28(x31)
lb   	x4,				28(x31)
sh   	x7,				-40(x31)
sub  	x3,		x0,		x4
lh   	x5,				28(x31)
andi 	x5,		x7,		244
lh   	x7,				28(x31)
sb   	x2,				8(x31)
sll  	x3,		x0,		x6
lh   	x4,				8(x31)
sb   	x2,				-32(x31)
mulh 	x3,		x7,		x3
sltu 	x2,		x7,		x3
lb   	x6,				8(x31)
lbu  	x6,				28(x31)
addi 	x3,		x5,		1108
andi 	x1,		x7,		1110
sh   	x6,				24(x31)
nop  
ori  	x2,		x6,		-88
lh   	x1,				-32(x31)
ori  	x1,		x7,		1707
sll  	x7,		x1,		x5
mulhsu	x5,		x3,		x5
lb   	x7,				-32(x31)
lw   	x2,				8(x31)
sh   	x2,				-32(x31)
sw   	x1,				-40(x31)
lh   	x2,				8(x31)
add  	x4,		x6,		x6
lh   	x6,				28(x31)
lh   	x3,				-32(x31)
sh   	x7,				24(x31)
lh   	x4,				28(x31)
sw   	x3,				0(x31)
mulhu	x7,		x5,		x3
lb   	x6,				-32(x31)
lw   	x2,				0(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x1,				948(x31)
lb   	x6,				948(x31)
lbu  	x4,				944(x31)
sub  	x4,		x0,		x1
sh   	x5,				16(x31)
sh   	x5,				24(x31)
lb   	x5,				948(x31)
lw   	x1,				920(x31)
lw   	x2,				948(x31)
andi 	x2,		x1,		892
lh   	x6,				944(x31)
sltiu	x2,		x6,		-1205
lbu  	x7,				16(x31)
xor  	x7,		x7,		x6
lb   	x6,				888(x31)
sw   	x5,				40(x31)
srai 	x4,		x3,		21
lbu  	x7,				880(x31)
mul  	x4,		x3,		x7
sw   	x4,				-32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x3,				-1316(x31)
lb   	x6,				-1324(x31)
sh   	x6,				-20(x31)
ori  	x2,		x6,		-576
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x7,				208(x31)
slli 	x6,		x6,		9
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lhu  	x7,				-28(x31)
lh   	x4,				-84(x31)
xori 	x3,		x2,		2013
sb   	x7,				40(x31)
sh   	x2,				-40(x31)
lhu  	x7,				764(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x1,				928(x31)
addi 	x1,		x5,		-1535
sb   	x6,				40(x31)
andi 	x2,		x5,		-692
lbu  	x4,				36(x31)
xori 	x4,		x5,		-1564
lb   	x6,				916(x31)
lh   	x1,				928(x31)
sb   	x4,				-8(x31)
or   	x7,		x7,		x7
sh   	x3,				-20(x31)
lw   	x1,				924(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lhu  	x6,				-1308(x31)
slt  	x5,		x2,		x3
lhu  	x1,				-392(x31)
sltu 	x7,		x1,		x3
lbu  	x2,				-1284(x31)
lhu  	x4,				-1320(x31)
sw   	x1,				-40(x31)
or   	x2,		x6,		x7
sltu 	x3,		x3,		x6
lh   	x6,				-40(x31)
sub  	x1,		x1,		x5
lhu  	x6,				-392(x31)
sh   	x4,				16(x31)
sh   	x2,				-32(x31)
lhu  	x6,				-1240(x31)
add  	x5,		x4,		x2
lhu  	x2,				-436(x31)
sb   	x4,				0(x31)
sw   	x3,				24(x31)
lb   	x1,				-436(x31)
sub  	x4,		x6,		x2
sh   	x0,				-24(x31)
lb   	x6,				-392(x31)
lw   	x3,				-1160(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sll  	x1,		x7,		x4
lh   	x4,				536(x31)
sw   	x1,				-4(x31)
lh   	x2,				508(x31)
sb   	x2,				-12(x31)
sltiu	x2,		x0,		1664
xori 	x6,		x7,		1336
mul  	x5,		x1,		x6
srli 	x3,		x2,		8
slti 	x3,		x3,		1965
lhu  	x4,				116(x31)
lw   	x6,				-12(x31)
lh   	x2,				-716(x31)
addi 	x3,		x7,		-1196
mulhsu	x1,		x7,		x4
lw   	x7,				532(x31)
slli 	x7,		x6,		14
sh   	x2,				40(x31)
addi 	x7,		x6,		-349
lh   	x5,				-768(x31)
lh   	x4,				532(x31)
lb   	x2,				132(x31)
sltiu	x6,		x5,		1076
sb   	x4,				12(x31)
lhu  	x7,				-772(x31)
xor  	x1,		x4,		x0
lbu  	x1,				532(x31)
lhu  	x6,				68(x31)
lh   	x7,				488(x31)
sb   	x0,				8(x31)
sh   	x1,				40(x31)
mul  	x1,		x2,		x2
lh   	x4,				-808(x31)
lb   	x5,				-716(x31)
sltiu	x1,		x7,		-327
lw   	x5,				-768(x31)
lw   	x2,				-4(x31)
lhu  	x3,				68(x31)
lb   	x3,				508(x31)
srli 	x1,		x5,		3
lw   	x2,				528(x31)
addi 	x4,		x7,		-51
lw   	x4,				120(x31)
sb   	x7,				12(x31)
lbu  	x4,				76(x31)
slli 	x3,		x5,		20
sb   	x5,				-24(x31)
lw   	x4,				528(x31)
or   	x5,		x6,		x1
add  	x3,		x2,		x6
lhu  	x5,				-768(x31)
lbu  	x6,				68(x31)
sh   	x6,				20(x31)
sh   	x2,				-12(x31)
sh   	x2,				-16(x31)
lh   	x2,				132(x31)
lw   	x2,				-816(x31)
sh   	x7,				-32(x31)
srai 	x4,		x4,		10
add  	x7,		x7,		x0
add  	x4,		x6,		x5
sh   	x0,				-12(x31)
mul  	x1,		x7,		x2
sltiu	x2,		x6,		-1526
lb   	x4,				-828(x31)
xor  	x6,		x6,		x3
srai 	x6,		x2,		29
lhu  	x1,				20(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x3,				-1176(x31)
sw   	x3,				8(x31)
lbu  	x5,				-372(x31)
lhu  	x3,				-328(x31)
ori  	x7,		x3,		562
lh   	x6,				-1164(x31)
sra  	x1,		x6,		x6
sb   	x5,				0(x31)
lbu  	x1,				-480(x31)
lhu  	x2,				-332(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
or   	x1,		x3,		x5
sw   	x7,				24(x31)
ori  	x7,		x6,		-1103
sh   	x5,				36(x31)
lbu  	x4,				-492(x31)
sb   	x4,				12(x31)
lb   	x5,				312(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x2,				-676(x31)
sw   	x5,				36(x31)
lh   	x5,				700(x31)
mulhsu	x1,		x2,		x5
sw   	x3,				-24(x31)
sb   	x6,				36(x31)
sh   	x5,				-12(x31)
lh   	x7,				300(x31)
lhu  	x5,				136(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x3,				88(x31)
lw   	x3,				780(x31)
slli 	x7,		x4,		11
lw   	x4,				912(x31)
lw   	x6,				824(x31)
lb   	x1,				800(x31)
sltu 	x3,		x1,		x6
sb   	x7,				12(x31)
sw   	x1,				-36(x31)
lb   	x1,				612(x31)
lw   	x3,				936(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x2,				496(x31)
xori 	x6,		x1,		129
xor  	x2,		x1,		x6
lbu  	x1,				564(x31)
sw   	x7,				12(x31)
lh   	x6,				564(x31)
addi 	x6,		x5,		983
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x4,				632(x31)
sub  	x7,		x5,		x7
srl  	x7,		x1,		x3
sb   	x6,				12(x31)
lbu  	x6,				-616(x31)
addi 	x4,		x1,		-723
lb   	x7,				-648(x31)
lh   	x4,				292(x31)
lh   	x7,				216(x31)
lh   	x2,				284(x31)
sll  	x5,		x4,		x5
lbu  	x6,				216(x31)
lh   	x3,				656(x31)
sh   	x7,				12(x31)
lb   	x7,				164(x31)
lh   	x3,				160(x31)
lh   	x3,				292(x31)
lh   	x4,				292(x31)
lw   	x3,				284(x31)
sub  	x3,		x6,		x1
lb   	x4,				296(x31)
lbu  	x1,				160(x31)
sub  	x6,		x7,		x7
sh   	x4,				0(x31)
and  	x5,		x7,		x3
sub  	x2,		x0,		x1
sb   	x1,				-16(x31)
lh   	x3,				-300(x31)
lhu  	x5,				-4(x31)
lw   	x5,				-300(x31)
lb   	x1,				244(x31)
lb   	x4,				184(x31)
lbu  	x7,				-472(x31)
lb   	x3,				-124(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mul  	x7,		x6,		x0
nop  
sh   	x7,				-4(x31)
sll  	x3,		x6,		x7
lw   	x5,				-424(x31)
lw   	x7,				-1264(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x7,				28(x31)
add  	x3,		x4,		x5
lhu  	x3,				-704(x31)
lw   	x4,				-1120(x31)
lb   	x1,				-404(x31)
slt  	x5,		x7,		x5
lb   	x4,				-568(x31)
sb   	x0,				-36(x31)
mul  	x2,		x7,		x1
lhu  	x3,				96(x31)
sw   	x4,				24(x31)
ori  	x3,		x2,		-18
mulh 	x2,		x2,		x3
lw   	x6,				140(x31)
sh   	x1,				0(x31)
lhu  	x2,				140(x31)
sh   	x2,				40(x31)
lw   	x7,				-416(x31)
lb   	x7,				-396(x31)
lhu  	x7,				-1200(x31)
sh   	x1,				-8(x31)
sb   	x1,				24(x31)
lw   	x5,				-568(x31)
sub  	x2,		x7,		x3
lhu  	x1,				-1200(x31)
lb   	x5,				-372(x31)
xori 	x2,		x6,		-1482
lw   	x3,				-260(x31)
sw   	x1,				-20(x31)
xori 	x7,		x7,		25
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lw   	x1,				-124(x31)
sltiu	x5,		x6,		1864
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sltiu	x4,		x3,		-1880
and  	x1,		x2,		x3
sll  	x5,		x0,		x3
lw   	x3,				392(x31)
sh   	x7,				-8(x31)
lw   	x3,				-8(x31)
lbu  	x3,				-308(x31)
lb   	x4,				84(x31)
mul  	x3,		x3,		x6
lh   	x2,				276(x31)
lh   	x3,				856(x31)
sh   	x3,				-20(x31)
sb   	x3,				24(x31)
srai 	x5,		x1,		21
lh   	x3,				24(x31)
lhu  	x4,				856(x31)
lb   	x4,				-320(x31)
and  	x1,		x7,		x7
lbu  	x6,				384(x31)
lw   	x3,				396(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x1,				632(x31)
nop  
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xori 	x4,		x5,		-831
sw   	x0,				-12(x31)
lbu  	x2,				1376(x31)
addi 	x7,		x3,		-2000
sb   	x5,				8(x31)
xor  	x2,		x7,		x3
addi 	x7,		x2,		-1929
slli 	x1,		x2,		20
lb   	x7,				1488(x31)
lh   	x6,				132(x31)
nop  
ori  	x7,		x0,		138
sh   	x0,				24(x31)
sltiu	x4,		x2,		1417
sh   	x3,				16(x31)
lhu  	x7,				244(x31)
sw   	x0,				40(x31)
lhu  	x5,				784(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x5,				888(x31)
nop  
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				-332(x31)
lbu  	x6,				-1080(x31)
lw   	x5,				-724(x31)
sw   	x7,				-32(x31)
lhu  	x4,				-1096(x31)
mulh 	x7,		x4,		x0
ori  	x1,		x3,		804
sb   	x4,				16(x31)
lhu  	x1,				-1100(x31)
add  	x2,		x6,		x6
sb   	x6,				-24(x31)
lb   	x5,				-1036(x31)
slli 	x6,		x0,		0
sw   	x0,				4(x31)
addi 	x6,		x2,		1590
sw   	x2,				4(x31)
lhu  	x6,				124(x31)
lh   	x5,				-1152(x31)
sh   	x6,				24(x31)
sh   	x0,				16(x31)
sw   	x7,				-20(x31)
sltu 	x5,		x7,		x1
sh   	x0,				40(x31)
add  	x1,		x3,		x1
sw   	x4,				16(x31)
mul  	x5,		x1,		x1
srl  	x3,		x2,		x1
lb   	x3,				-1104(x31)
add  	x2,		x0,		x1
lbu  	x4,				-484(x31)
lhu  	x7,				-1228(x31)
lbu  	x1,				-608(x31)
lb   	x6,				-1024(x31)
sb   	x0,				4(x31)
sra  	x3,		x0,		x3
sll  	x3,		x5,		x7
srli 	x2,		x3,		3
lh   	x6,				-1260(x31)
lh   	x7,				220(x31)
mulh 	x2,		x5,		x6
lh   	x2,				-1252(x31)
lw   	x5,				-20(x31)
lh   	x4,				-1152(x31)
sh   	x4,				-16(x31)
sw   	x3,				-8(x31)
addi 	x6,		x7,		1571
lb   	x6,				-16(x31)
lb   	x7,				-1124(x31)
sw   	x5,				-12(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x3,				-760(x31)
sltiu	x6,		x0,		717
addi 	x6,		x5,		1054
lh   	x1,				-700(x31)
lb   	x2,				-700(x31)
sltiu	x1,		x1,		903
lh   	x1,				-1320(x31)
sb   	x0,				4(x31)
add  	x7,		x1,		x4
sb   	x4,				36(x31)
sub  	x6,		x1,		x1
sh   	x0,				0(x31)
xor  	x6,		x2,		x2
lb   	x6,				-408(x31)
lb   	x2,				-1296(x31)
sb   	x7,				28(x31)
sb   	x4,				32(x31)
slti 	x3,		x6,		-1116
lh   	x5,				-256(x31)
sb   	x2,				-20(x31)
sb   	x7,				-24(x31)
sh   	x0,				-28(x31)
sw   	x1,				-16(x31)
sb   	x2,				-12(x31)
sh   	x3,				-20(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x7,				-284(x31)
lw   	x6,				-1088(x31)
sw   	x5,				20(x31)
sh   	x3,				-12(x31)
lhu  	x2,				-1156(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srl  	x2,		x5,		x5
sw   	x1,				4(x31)
xori 	x6,		x2,		-1939
lbu  	x2,				1020(x31)
sw   	x2,				-8(x31)
sh   	x6,				-32(x31)
lhu  	x6,				1016(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x1,				948(x31)
lw   	x2,				428(x31)
lbu  	x2,				832(x31)
sh   	x1,				12(x31)
sltiu	x7,		x7,		-1670
lhu  	x4,				812(x31)
lb   	x4,				408(x31)
lb   	x4,				-532(x31)
addi 	x7,		x3,		725
lw   	x5,				-384(x31)
lw   	x6,				-348(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x5,				1040(x31)
lw   	x1,				1140(x31)
lw   	x6,				856(x31)
sb   	x0,				-32(x31)
ori  	x1,		x5,		1433
slt  	x2,		x0,		x4
mul  	x2,		x1,		x0
sb   	x0,				-12(x31)
slti 	x3,		x4,		181
and  	x1,		x0,		x2
lw   	x6,				108(x31)
sw   	x2,				-4(x31)
lb   	x1,				-76(x31)
sh   	x4,				32(x31)
sb   	x7,				-32(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sh   	x4,				-32(x31)
sw   	x4,				-32(x31)
lb   	x3,				-220(x31)
sb   	x2,				12(x31)
lw   	x1,				36(x31)
lw   	x6,				1124(x31)
mul  	x6,		x3,		x1
lh   	x1,				1288(x31)
mulh 	x2,		x5,		x7
and  	x4,		x6,		x3
lb   	x4,				1264(x31)
sw   	x3,				-32(x31)
slt  	x6,		x5,		x0
sb   	x7,				16(x31)
sb   	x3,				-16(x31)
sw   	x6,				16(x31)
sw   	x6,				-28(x31)
xor  	x3,		x6,		x1
lhu  	x7,				276(x31)
sub  	x2,		x7,		x0
lb   	x5,				1144(x31)
lh   	x4,				1052(x31)
lb   	x5,				-72(x31)
or   	x1,		x7,		x5
slt  	x4,		x6,		x3
lbu  	x5,				452(x31)
lhu  	x3,				1116(x31)
sub  	x6,		x3,		x3
xor  	x6,		x5,		x2
sb   	x3,				-32(x31)
lw   	x3,				588(x31)
sb   	x3,				20(x31)
lhu  	x7,				1136(x31)
ori  	x4,		x3,		-971
lb   	x4,				-220(x31)
lh   	x3,				32(x31)
addi 	x7,		x3,		1659
sw   	x5,				16(x31)
slti 	x3,		x7,		1567
addi 	x7,		x5,		-1353
lhu  	x6,				1164(x31)
sb   	x0,				24(x31)
sw   	x2,				40(x31)
slli 	x7,		x2,		13
andi 	x5,		x4,		1317
lb   	x4,				336(x31)
lb   	x7,				1164(x31)
lw   	x5,				-20(x31)
sra  	x1,		x1,		x3
sb   	x0,				32(x31)
lhu  	x7,				36(x31)
ori  	x5,		x6,		700
sb   	x2,				-8(x31)
sh   	x6,				36(x31)
lw   	x2,				588(x31)
lh   	x6,				1144(x31)
lhu  	x4,				1240(x31)
sh   	x6,				12(x31)
sw   	x3,				-28(x31)
mul  	x1,		x5,		x1
lhu  	x6,				1112(x31)
srai 	x5,		x4,		1
xor  	x1,		x0,		x2
addi 	x5,		x1,		-1360
mulhu	x3,		x5,		x7
lbu  	x1,				1168(x31)
sh   	x7,				-28(x31)
lw   	x3,				1144(x31)
lw   	x6,				40(x31)
sb   	x4,				12(x31)
lh   	x6,				764(x31)
slt  	x3,		x2,		x7
lh   	x5,				368(x31)
lw   	x5,				-184(x31)
sltu 	x4,		x4,		x4
lh   	x1,				16(x31)
lbu  	x3,				-8(x31)
sra  	x3,		x2,		x2
lhu  	x5,				572(x31)
mulh 	x2,		x4,		x2
sra  	x4,		x1,		x6
lbu  	x7,				-92(x31)
mulh 	x6,		x5,		x0
slti 	x5,		x1,		-948
slti 	x4,		x6,		-680
lb   	x2,				100(x31)
lb   	x5,				16(x31)
lw   	x5,				-192(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				84(x31)
sw   	x2,				20(x31)
add  	x6,		x0,		x3
lb   	x3,				124(x31)
lw   	x4,				-1320(x31)
addi 	x5,		x2,		-95
lb   	x7,				-972(x31)
slt  	x1,		x3,		x2
lw   	x7,				-56(x31)
lh   	x1,				-340(x31)
sb   	x3,				-4(x31)
sll  	x2,		x2,		x5
sw   	x7,				28(x31)
mulh 	x3,		x6,		x0
sw   	x0,				24(x31)
lh   	x6,				-328(x31)
slli 	x3,		x5,		10
lw   	x5,				-1064(x31)
lbu  	x2,				-764(x31)
sb   	x5,				-20(x31)
lhu  	x7,				-1156(x31)
sh   	x6,				28(x31)
sltu 	x7,		x0,		x6
sw   	x4,				4(x31)
lbu  	x7,				-24(x31)
sw   	x6,				-40(x31)
andi 	x3,		x0,		727
lbu  	x6,				-1100(x31)
sb   	x2,				-24(x31)
lhu  	x2,				-824(x31)
lbu  	x5,				188(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x5,				892(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lh   	x1,				1084(x31)
sw   	x0,				8(x31)
mulh 	x3,		x3,		x7
sb   	x3,				36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x6,				264(x31)
mul  	x3,		x6,		x1
sw   	x6,				-28(x31)
and  	x7,		x4,		x3
lh   	x4,				128(x31)
slti 	x5,		x2,		-1060
addi 	x4,		x6,		1934
lh   	x5,				780(x31)
lbu  	x2,				1244(x31)
srai 	x2,		x3,		1
lbu  	x3,				1252(x31)
sll  	x2,		x2,		x5
lh   	x4,				776(x31)
sw   	x1,				-32(x31)
lh   	x2,				172(x31)
sw   	x0,				16(x31)
lh   	x1,				792(x31)
sw   	x0,				-16(x31)
mulh 	x3,		x6,		x5
lh   	x2,				1092(x31)
lbu  	x7,				-16(x31)
sub  	x6,		x4,		x0
lbu  	x7,				1428(x31)
lbu  	x6,				228(x31)
sw   	x0,				-20(x31)
andi 	x4,		x0,		-198
lh   	x2,				1024(x31)
sub  	x5,		x5,		x6
lb   	x2,				236(x31)
lb   	x1,				1316(x31)
sb   	x3,				32(x31)
and  	x2,		x5,		x4
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x5,				-64(x31)
lh   	x5,				316(x31)
mul  	x4,		x1,		x6
sub  	x4,		x6,		x0
sw   	x1,				-28(x31)
srli 	x2,		x2,		25
lb   	x1,				-240(x31)
lw   	x7,				-524(x31)
sb   	x0,				-24(x31)
slt  	x3,		x6,		x1
add  	x2,		x1,		x4
sh   	x3,				-40(x31)
lhu  	x6,				356(x31)
sh   	x1,				-24(x31)
lw   	x4,				-1000(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x1,				-1100(x31)
lb   	x2,				72(x31)
or   	x4,		x5,		x2
lbu  	x4,				224(x31)
sll  	x5,		x0,		x7
lbu  	x1,				24(x31)
ori  	x1,		x4,		518
sh   	x1,				-4(x31)
xor  	x6,		x0,		x7
lh   	x5,				104(x31)
xor  	x5,		x4,		x3
sh   	x7,				28(x31)
lw   	x4,				-296(x31)
or   	x1,		x2,		x2
sll  	x7,		x0,		x4
sb   	x3,				-12(x31)
sh   	x1,				8(x31)
and  	x2,		x3,		x2
lhu  	x6,				-196(x31)
sw   	x5,				-8(x31)
lbu  	x2,				-336(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
or   	x3,		x2,		x7
sb   	x2,				40(x31)
lh   	x6,				1376(x31)
sh   	x3,				-8(x31)
mulh 	x6,		x4,		x2
sub  	x5,		x6,		x6
lb   	x3,				884(x31)
addi 	x7,		x1,		1380
lbu  	x1,				1036(x31)
slt  	x7,		x2,		x2
lh   	x2,				1496(x31)
lb   	x2,				1464(x31)
sw   	x2,				24(x31)
sb   	x0,				40(x31)
lw   	x6,				1400(x31)
ori  	x1,		x0,		-1183
nop  
lbu  	x5,				176(x31)
sw   	x6,				4(x31)
lhu  	x5,				588(x31)
lhu  	x7,				588(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x3,				0(x31)
mulh 	x7,		x5,		x0
sh   	x3,				28(x31)
lw   	x1,				84(x31)
sltu 	x1,		x0,		x4
sb   	x3,				20(x31)
sw   	x3,				0(x31)
sw   	x1,				28(x31)
sh   	x6,				28(x31)
lhu  	x3,				1504(x31)
lb   	x5,				876(x31)
sb   	x6,				4(x31)
lhu  	x6,				316(x31)
lb   	x5,				1164(x31)
lhu  	x1,				1380(x31)
sh   	x0,				-20(x31)
sw   	x3,				-36(x31)
lh   	x3,				264(x31)
lhu  	x3,				1024(x31)
lw   	x7,				344(x31)
ori  	x3,		x0,		263
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltiu	x4,		x5,		184
sh   	x3,				36(x31)
sltu 	x4,		x5,		x5
sub  	x7,		x0,		x4
lbu  	x3,				-72(x31)
lb   	x7,				-720(x31)
lw   	x6,				-1036(x31)
andi 	x2,		x6,		-1115
sb   	x4,				-16(x31)
sh   	x6,				-40(x31)
sb   	x0,				-40(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x3,				40(x31)
srli 	x3,		x3,		22
sb   	x1,				-24(x31)
lbu  	x7,				-24(x31)
lh   	x5,				-1028(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x4,				208(x31)
lb   	x4,				68(x31)
lw   	x1,				88(x31)
sra  	x5,		x4,		x1
lh   	x1,				-504(x31)
sltu 	x4,		x0,		x3
sw   	x2,				-40(x31)
sw   	x7,				-28(x31)
mulh 	x1,		x0,		x1
sw   	x6,				36(x31)
mulhu	x3,		x6,		x0
mulhsu	x4,		x4,		x2
lw   	x3,				-316(x31)
sw   	x2,				20(x31)
lb   	x5,				-208(x31)
lbu  	x3,				-216(x31)
lh   	x7,				-1120(x31)
mulhsu	x2,		x5,		x7
sw   	x0,				32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slli 	x6,		x7,		17
sh   	x4,				20(x31)
sh   	x7,				-12(x31)
srai 	x7,		x4,		16
sw   	x7,				-24(x31)
xori 	x7,		x7,		-1549
sh   	x3,				24(x31)
sb   	x7,				20(x31)
addi 	x5,		x2,		-51
lh   	x4,				976(x31)
lw   	x4,				-60(x31)
lb   	x1,				680(x31)
sw   	x7,				-24(x31)
sh   	x0,				40(x31)
lb   	x6,				560(x31)
sw   	x5,				-16(x31)
lhu  	x2,				632(x31)
mul  	x6,		x5,		x2
lb   	x4,				912(x31)
sh   	x6,				16(x31)
lb   	x4,				-232(x31)
sw   	x0,				36(x31)
sub  	x3,		x6,		x6
lh   	x1,				-448(x31)
sb   	x1,				-40(x31)
lw   	x3,				920(x31)
lh   	x3,				572(x31)
sh   	x0,				16(x31)
lhu  	x1,				1092(x31)
sw   	x0,				-40(x31)
lh   	x7,				-228(x31)
sll  	x6,		x0,		x6
lh   	x7,				848(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x1,				228(x31)
sub  	x4,		x7,		x5
srli 	x1,		x7,		0
sb   	x1,				0(x31)
lhu  	x1,				560(x31)
lw   	x4,				1128(x31)
sh   	x3,				-24(x31)
sb   	x1,				40(x31)
lb   	x2,				720(x31)
lb   	x3,				276(x31)
lhu  	x5,				1224(x31)
lbu  	x7,				736(x31)
lhu  	x6,				1284(x31)
lb   	x4,				1240(x31)
lh   	x7,				104(x31)
or   	x7,		x1,		x4
sb   	x1,				-24(x31)
sltiu	x3,		x3,		16
sw   	x4,				36(x31)
lbu  	x7,				1100(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lb   	x6,				-1308(x31)
lbu  	x2,				-92(x31)
sh   	x4,				32(x31)
sltiu	x4,		x6,		-1276
srai 	x2,		x4,		31
lh   	x4,				-396(x31)
lbu  	x2,				-1196(x31)
lhu  	x1,				-476(x31)
lhu  	x7,				-1452(x31)
lb   	x1,				-1520(x31)
sh   	x4,				28(x31)
sw   	x2,				-20(x31)
lhu  	x5,				-1520(x31)
lhu  	x3,				-992(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lw   	x6,				-1020(x31)
sw   	x7,				-4(x31)
sb   	x6,				4(x31)
sll  	x3,		x6,		x7
lh   	x7,				-152(x31)
lbu  	x3,				-1072(x31)
srai 	x2,		x2,		22
sb   	x3,				-32(x31)
lh   	x2,				-340(x31)
and  	x2,		x3,		x1
lb   	x3,				-1292(x31)
sh   	x2,				12(x31)
lbu  	x4,				32(x31)
lhu  	x5,				48(x31)
lh   	x3,				-196(x31)
srl  	x3,		x2,		x1
srli 	x7,		x5,		28
lhu  	x3,				-464(x31)
lb   	x4,				-472(x31)
mulh 	x2,		x7,		x2
sb   	x4,				4(x31)
sb   	x5,				12(x31)
lbu  	x5,				-464(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sub  	x2,		x4,		x7
lw   	x4,				404(x31)
lhu  	x2,				-60(x31)
xor  	x7,		x0,		x7
sw   	x1,				28(x31)
mul  	x6,		x6,		x1
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lb   	x3,				-1272(x31)
sh   	x3,				-24(x31)
lb   	x3,				-1024(x31)
mulh 	x1,		x0,		x3
lbu  	x7,				104(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x7,				-128(x31)
sb   	x4,				8(x31)
xor  	x6,		x1,		x6
lh   	x6,				-152(x31)
sltu 	x7,		x7,		x2
lb   	x4,				320(x31)
lhu  	x4,				812(x31)
lbu  	x3,				804(x31)
lhu  	x4,				-516(x31)
sw   	x1,				12(x31)
xori 	x7,		x2,		-1277
sltu 	x1,		x0,		x4
sh   	x5,				40(x31)
sh   	x5,				40(x31)
andi 	x7,		x3,		-1906
add  	x1,		x0,		x1
lh   	x6,				-84(x31)
lhu  	x4,				-76(x31)
lh   	x1,				916(x31)
lh   	x1,				-476(x31)
sw   	x5,				4(x31)
sw   	x0,				-24(x31)
xori 	x6,		x6,		-1533
sh   	x4,				-36(x31)
sh   	x3,				-20(x31)
andi 	x6,		x1,		47
slt  	x2,		x2,		x6
lbu  	x7,				-556(x31)
andi 	x4,		x0,		836
lw   	x5,				-276(x31)
srli 	x2,		x3,		23
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
and  	x4,		x1,		x4
lbu  	x4,				-132(x31)
srli 	x4,		x1,		9
sh   	x0,				12(x31)
sh   	x2,				-20(x31)
lbu  	x4,				1160(x31)
and  	x6,		x5,		x5
lh   	x2,				-256(x31)
lw   	x5,				124(x31)
lhu  	x6,				-392(x31)
and  	x7,		x1,		x7
sb   	x1,				32(x31)
lhu  	x5,				1172(x31)
lb   	x7,				652(x31)
lb   	x5,				732(x31)
srl  	x7,		x7,		x5
lb   	x5,				972(x31)
sb   	x3,				-32(x31)
xor  	x7,		x2,		x6
sh   	x7,				-40(x31)
lw   	x3,				-88(x31)
sh   	x5,				8(x31)
sh   	x5,				4(x31)
lh   	x6,				-68(x31)
lb   	x1,				40(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x5,				-284(x31)
wfi