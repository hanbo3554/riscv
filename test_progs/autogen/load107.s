addi 	x0,		x0,		1318
addi 	x1,		x0,		1302
addi 	x2,		x0,		1060
addi 	x3,		x0,		1028
addi 	x4,		x0,		1408
addi 	x5,		x0,		658
addi 	x6,		x0,		1245
addi 	x7,		x0,		-917
addi 	x8,		x0,		-1142
addi 	x9,		x0,		1327
addi 	x10,	x0,		1103
addi 	x11,	x0,		1607
addi 	x12,	x0,		-507
addi 	x13,	x0,		1557
addi 	x14,	x0,		-339
addi 	x15,	x0,		480
addi 	x16,	x0,		126
addi 	x17,	x0,		-681
addi 	x18,	x0,		1475
addi 	x19,	x0,		575
addi 	x20,	x0,		-921
addi 	x21,	x0,		-352
addi 	x22,	x0,		844
addi 	x23,	x0,		61
addi 	x24,	x0,		-1024
addi 	x25,	x0,		1034
addi 	x26,	x0,		1545
addi 	x27,	x0,		-713
addi 	x28,	x0,		1699
addi 	x29,	x0,		-196
addi 	x30,	x0,		1483
addi 	x31,	x0,		-882
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulhu	x6,		x5,		x6
sh   	x2,				32(x31)
sb   	x3,				-16(x31)
sh   	x3,				20(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x5,		x0,		x4
sw   	x6,				8(x31)
lbu  	x5,				-500(x31)
lbu  	x7,				-500(x31)
sw   	x5,				24(x31)
lhu  	x7,				24(x31)
lh   	x3,				-536(x31)
xor  	x5,		x7,		x2
addi 	x4,		x2,		-1464
mulhsu	x1,		x7,		x3
lb   	x6,				-500(x31)
lh   	x6,				8(x31)
sb   	x6,				32(x31)
mulhu	x7,		x7,		x6
lh   	x7,				24(x31)
sw   	x5,				12(x31)
sra  	x7,		x3,		x0
lhu  	x6,				-536(x31)
lw   	x5,				-488(x31)
nop  
lb   	x4,				-536(x31)
xori 	x3,		x6,		-572
sb   	x3,				-28(x31)
sub  	x5,		x0,		x3
lw   	x1,				-28(x31)
lbu  	x6,				8(x31)
lhu  	x5,				12(x31)
sh   	x3,				24(x31)
lhu  	x2,				-500(x31)
mulhsu	x7,		x3,		x1
lhu  	x5,				-28(x31)
slti 	x3,		x7,		1897
lw   	x2,				-500(x31)
xori 	x4,		x4,		1857
lb   	x4,				24(x31)
sw   	x7,				20(x31)
add  	x1,		x2,		x4
sh   	x7,				-8(x31)
lb   	x5,				20(x31)
slli 	x5,		x7,		7
mulhsu	x1,		x1,		x7
sb   	x5,				20(x31)
lw   	x6,				-500(x31)
or   	x5,		x5,		x3
lw   	x7,				12(x31)
lhu  	x3,				24(x31)
lh   	x1,				32(x31)
lb   	x5,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x7,				936(x31)
nop  
sltu 	x5,		x0,		x7
add  	x4,		x6,		x6
sw   	x6,				-24(x31)
lh   	x5,				1448(x31)
sh   	x3,				16(x31)
lbu  	x3,				1444(x31)
sb   	x0,				24(x31)
slti 	x6,		x5,		-833
lw   	x7,				1396(x31)
lw   	x4,				1436(x31)
sh   	x6,				20(x31)
lbu  	x7,				20(x31)
andi 	x2,		x5,		-1306
sw   	x5,				-12(x31)
nop  
lh   	x4,				1448(x31)
srli 	x4,		x1,		9
sw   	x0,				-12(x31)
lhu  	x7,				1456(x31)
lb   	x3,				20(x31)
lbu  	x2,				1396(x31)
sb   	x1,				36(x31)
sw   	x3,				28(x31)
lbu  	x3,				1444(x31)
sw   	x4,				16(x31)
lw   	x2,				1436(x31)
sb   	x2,				-36(x31)
sub  	x7,		x4,		x0
lh   	x5,				24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sh   	x7,				-28(x31)
lhu  	x3,				1184(x31)
srli 	x1,		x4,		21
lh   	x5,				1196(x31)
lhu  	x7,				-288(x31)
lh   	x5,				-236(x31)
lw   	x1,				1204(x31)
sw   	x1,				8(x31)
lh   	x5,				1144(x31)
lhu  	x3,				-264(x31)
mulhsu	x6,		x1,		x4
slli 	x1,		x2,		6
lb   	x4,				-216(x31)
sltiu	x7,		x7,		-1969
sh   	x2,				12(x31)
lbu  	x7,				-236(x31)
lw   	x5,				-28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sra  	x5,		x3,		x4
sw   	x2,				-40(x31)
sb   	x4,				-4(x31)
lw   	x1,				408(x31)
lw   	x7,				400(x31)
sh   	x1,				12(x31)
lbu  	x2,				-124(x31)
sb   	x4,				-24(x31)
lh   	x1,				-1012(x31)
sub  	x6,		x3,		x6
and  	x3,		x3,		x6
lbu  	x1,				-1024(x31)
lh   	x1,				-1020(x31)
lb   	x7,				-784(x31)
andi 	x4,		x7,		-976
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lw   	x6,				264(x31)
sh   	x4,				28(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x5,				808(x31)
sw   	x2,				24(x31)
lh   	x4,				32(x31)
andi 	x6,		x6,		771
sb   	x5,				32(x31)
sltiu	x2,		x0,		-510
xori 	x4,		x7,		738
xor  	x7,		x0,		x4
sw   	x0,				-28(x31)
lh   	x3,				1216(x31)
sw   	x1,				4(x31)
sra  	x5,		x1,		x3
addi 	x6,		x0,		523
lbu  	x2,				1228(x31)
lw   	x3,				816(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x7,				460(x31)
sra  	x2,		x7,		x7
or   	x7,		x0,		x1
lb   	x7,				-488(x31)
nop  
xori 	x5,		x5,		208
sw   	x7,				-4(x31)
lh   	x4,				-460(x31)
mul  	x1,		x7,		x5
mul  	x7,		x3,		x0
lh   	x3,				-276(x31)
sh   	x3,				8(x31)
lh   	x7,				-204(x31)
sw   	x7,				8(x31)
xor  	x2,		x7,		x6
sh   	x5,				-16(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x4,				36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulh 	x6,		x6,		x1
lhu  	x7,				-692(x31)
sb   	x3,				-32(x31)
lw   	x1,				-896(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x1,				60(x31)
sltiu	x5,		x4,		-1505
lhu  	x1,				236(x31)
lw   	x5,				36(x31)
xori 	x6,		x6,		-822
addi 	x4,		x6,		-818
srli 	x4,		x6,		11
sb   	x0,				24(x31)
lb   	x6,				1468(x31)
lb   	x4,				1468(x31)
and  	x4,		x5,		x5
lbu  	x1,				1072(x31)
lb   	x4,				28(x31)
lbu  	x4,				948(x31)
mulhu	x4,		x0,		x2
lbu  	x5,				1056(x31)
lw   	x2,				1408(x31)
lh   	x6,				244(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sh   	x7,				8(x31)
lhu  	x5,				-28(x31)
lhu  	x2,				-24(x31)
lw   	x2,				-264(x31)
and  	x4,		x3,		x5
and  	x1,		x6,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lb   	x1,				-1128(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x6,				-144(x31)
nop  
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x5,				420(x31)
lh   	x7,				400(x31)
lhu  	x4,				384(x31)
sb   	x7,				4(x31)
lhu  	x6,				504(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x3,				-820(x31)
sh   	x0,				-40(x31)
and  	x7,		x2,		x3
slt  	x2,		x3,		x2
lh   	x6,				-1016(x31)
lhu  	x6,				-1056(x31)
sll  	x7,		x4,		x4
lhu  	x2,				-1268(x31)
sh   	x5,				36(x31)
lw   	x3,				-1316(x31)
and  	x1,		x5,		x2
sra  	x6,		x0,		x6
lb   	x7,				-1260(x31)
lhu  	x3,				-1260(x31)
and  	x4,		x0,		x4
lbu  	x3,				-656(x31)
lbu  	x4,				-1244(x31)
xor  	x3,		x5,		x4
mulhsu	x2,		x3,		x5
lw   	x7,				-652(x31)
nop  
xor  	x4,		x6,		x0
sh   	x4,				16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x4,				-1148(x31)
sb   	x0,				4(x31)
sltu 	x6,		x3,		x2
sh   	x0,				4(x31)
sw   	x5,				-20(x31)
lhu  	x2,				284(x31)
sh   	x2,				28(x31)
lw   	x3,				-68(x31)
lbu  	x4,				-1088(x31)
addi 	x1,		x2,		431
or   	x4,		x1,		x4
lb   	x4,				12(x31)
sw   	x6,				28(x31)
lw   	x7,				-840(x31)
sh   	x4,				12(x31)
mulhu	x1,		x2,		x2
sub  	x4,		x2,		x0
lbu  	x5,				-460(x31)
mulh 	x1,		x2,		x5
nop  
sb   	x4,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x1,				1076(x31)
add  	x3,		x5,		x6
sh   	x5,				-4(x31)
sb   	x1,				-40(x31)
ori  	x5,		x5,		-281
lh   	x3,				208(x31)
sw   	x0,				12(x31)
sh   	x2,				-36(x31)
lw   	x2,				8(x31)
sb   	x7,				24(x31)
lb   	x1,				612(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sh   	x1,				40(x31)
sub  	x7,		x4,		x5
lhu  	x1,				1444(x31)
sh   	x5,				4(x31)
lw   	x1,				1056(x31)
lb   	x7,				1088(x31)
xor  	x2,		x0,		x5
slti 	x3,		x5,		-1237
sw   	x6,				-28(x31)
lw   	x1,				480(x31)
lhu  	x6,				248(x31)
lh   	x2,				932(x31)
ori  	x5,		x1,		661
addi 	x4,		x6,		-689
lbu  	x2,				1020(x31)
lbu  	x3,				4(x31)
sh   	x6,				-36(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slt  	x1,		x3,		x0
sb   	x2,				36(x31)
lw   	x1,				1036(x31)
slti 	x3,		x0,		-936
lbu  	x2,				1416(x31)
addi 	x7,		x4,		-309
lw   	x1,				1536(x31)
srl  	x5,		x1,		x1
sb   	x3,				20(x31)
lbu  	x5,				1124(x31)
lhu  	x2,				144(x31)
sh   	x4,				-8(x31)
sh   	x7,				-28(x31)
lh   	x5,				1192(x31)
nop  
lb   	x6,				108(x31)
add  	x6,		x4,		x0
ori  	x1,		x3,		-1445
sh   	x0,				20(x31)
lw   	x3,				1548(x31)
lb   	x7,				1532(x31)
sw   	x0,				32(x31)
sb   	x2,				24(x31)
lw   	x1,				60(x31)
lb   	x3,				1192(x31)
sw   	x3,				-40(x31)
sltiu	x3,		x3,		-1836
lh   	x6,				1396(x31)
lb   	x7,				1024(x31)
sltu 	x2,		x6,		x5
ori  	x6,		x5,		1264
sh   	x4,				-20(x31)
lw   	x5,				1216(x31)
lh   	x2,				728(x31)
sb   	x6,				40(x31)
lhu  	x4,				1108(x31)
mul  	x2,		x1,		x6
lb   	x2,				140(x31)
sh   	x6,				-36(x31)
lbu  	x6,				324(x31)
lb   	x7,				1124(x31)
srai 	x2,		x2,		8
lw   	x1,				584(x31)
lb   	x3,				-8(x31)
srl  	x7,		x2,		x2
lb   	x5,				40(x31)
srli 	x3,		x1,		21
lbu  	x3,				1340(x31)
sh   	x5,				-8(x31)
lh   	x3,				572(x31)
nop  
sb   	x3,				-4(x31)
mul  	x4,		x1,		x3
lhu  	x7,				1548(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x4,				-1280(x31)
sh   	x3,				-24(x31)
lhu  	x6,				-900(x31)
slli 	x1,		x4,		23
sb   	x1,				-8(x31)
lbu  	x4,				156(x31)
mulh 	x7,		x4,		x0
sb   	x1,				40(x31)
add  	x5,		x0,		x7
lhu  	x6,				156(x31)
sb   	x5,				-32(x31)
slt  	x1,		x1,		x6
lbu  	x1,				-236(x31)
slti 	x4,		x7,		1756
lbu  	x7,				236(x31)
sb   	x6,				4(x31)
sltu 	x1,		x0,		x5
sltiu	x6,		x4,		-1574
lhu  	x1,				-1240(x31)
andi 	x2,		x3,		1723
sw   	x1,				-8(x31)
mulh 	x2,		x3,		x6
sh   	x1,				-8(x31)
lb   	x1,				-508(x31)
lh   	x4,				256(x31)
sw   	x2,				-20(x31)
slli 	x7,		x7,		15
lw   	x2,				296(x31)
sh   	x3,				32(x31)
srli 	x4,		x4,		20
srl  	x1,		x0,		x5
sw   	x7,				-28(x31)
lw   	x5,				80(x31)
add  	x5,		x1,		x5
ori  	x3,		x0,		-593
sw   	x1,				-24(x31)
lbu  	x1,				-1280(x31)
sra  	x2,		x0,		x3
lbu  	x6,				-1120(x31)
mulhu	x5,		x1,		x3
sh   	x2,				28(x31)
lbu  	x3,				-1136(x31)
sb   	x0,				28(x31)
lw   	x7,				-272(x31)
xor  	x6,		x4,		x7
sb   	x6,				40(x31)
mul  	x4,		x0,		x2
lbu  	x4,				-688(x31)
sw   	x6,				8(x31)
lbu  	x5,				-1184(x31)
lh   	x4,				32(x31)
slti 	x6,		x0,		-1749
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xori 	x1,		x0,		1357
sh   	x7,				-12(x31)
lw   	x1,				368(x31)
mulhu	x2,		x4,		x3
lw   	x1,				1236(x31)
lb   	x1,				1240(x31)
sb   	x6,				-32(x31)
lw   	x1,				28(x31)
lw   	x7,				1144(x31)
sltiu	x6,		x3,		-1310
sub  	x6,		x6,		x3
lw   	x1,				760(x31)
lb   	x2,				1200(x31)
lbu  	x5,				1544(x31)
lb   	x3,				1248(x31)
srl  	x1,		x6,		x6
lb   	x5,				580(x31)
lw   	x6,				-28(x31)
sb   	x0,				-24(x31)
sh   	x5,				-36(x31)
mulhsu	x1,		x0,		x1
sw   	x3,				-16(x31)
sb   	x1,				-20(x31)
lw   	x4,				1224(x31)
lhu  	x5,				132(x31)
sh   	x0,				-20(x31)
lbu  	x7,				1564(x31)
lhu  	x2,				1236(x31)
lw   	x7,				1552(x31)
lw   	x1,				-32(x31)
sh   	x4,				16(x31)
lw   	x2,				568(x31)
lhu  	x1,				1168(x31)
sw   	x5,				0(x31)
addi 	x5,		x7,		-2008
sltu 	x1,		x1,		x5
sh   	x5,				-28(x31)
sw   	x1,				40(x31)
sh   	x5,				16(x31)
lb   	x3,				44(x31)
addi 	x6,		x3,		1083
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slli 	x2,		x7,		27
sh   	x0,				0(x31)
sh   	x0,				40(x31)
lhu  	x2,				336(x31)
lh   	x5,				1064(x31)
lh   	x6,				324(x31)
slti 	x6,		x7,		1049
addi 	x1,		x3,		1598
lw   	x6,				908(x31)
lhu  	x3,				332(x31)
lw   	x6,				-204(x31)
sh   	x2,				-36(x31)
sw   	x3,				-40(x31)
mulh 	x4,		x7,		x7
lb   	x7,				516(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x4,				-268(x31)
xor  	x6,		x2,		x3
slt  	x6,		x3,		x4
lw   	x4,				-1396(x31)
lb   	x2,				-1528(x31)
sw   	x4,				8(x31)
mul  	x7,		x4,		x6
sb   	x4,				-12(x31)
slti 	x2,		x0,		1819
lbu  	x5,				-1572(x31)
lhu  	x7,				-1556(x31)
mulh 	x5,		x4,		x4
srl  	x6,		x3,		x2
lh   	x4,				-1516(x31)
sw   	x1,				-4(x31)
sh   	x6,				0(x31)
mulhsu	x1,		x3,		x2
sw   	x6,				40(x31)
srai 	x6,		x3,		3
sh   	x1,				-24(x31)
sb   	x4,				0(x31)
lw   	x2,				-1400(x31)
sb   	x6,				36(x31)
sh   	x0,				0(x31)
sh   	x4,				-12(x31)
sh   	x1,				-20(x31)
sb   	x4,				-20(x31)
add  	x7,		x7,		x4
sb   	x6,				-40(x31)
lh   	x5,				-808(x31)
lb   	x4,				-236(x31)
sb   	x2,				28(x31)
addi 	x1,		x0,		-786
lhu  	x3,				-952(x31)
lb   	x1,				28(x31)
lb   	x1,				-12(x31)
srli 	x1,		x5,		8
sw   	x5,				-12(x31)
lb   	x7,				-196(x31)
lw   	x6,				-1340(x31)
sh   	x3,				-24(x31)
and  	x6,		x2,		x4
lb   	x7,				-1424(x31)
slt  	x1,		x3,		x6
mulh 	x7,		x2,		x1
lh   	x6,				-312(x31)
sb   	x5,				32(x31)
lb   	x5,				-344(x31)
lbu  	x6,				-952(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x7,				-852(x31)
srli 	x3,		x7,		4
sra  	x5,		x1,		x7
or   	x7,		x2,		x3
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sh   	x1,				28(x31)
mulh 	x5,		x1,		x2
lh   	x3,				812(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x5,				452(x31)
sw   	x6,				36(x31)
lbu  	x1,				1432(x31)
sw   	x3,				12(x31)
sub  	x2,		x6,		x2
sub  	x5,		x2,		x7
sb   	x2,				28(x31)
lb   	x2,				1108(x31)
lhu  	x2,				1092(x31)
nop  
nop  
sh   	x5,				-24(x31)
lh   	x5,				-156(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lhu  	x1,				-816(x31)
slti 	x5,		x4,		-123
lhu  	x4,				-960(x31)
xor  	x3,		x5,		x1
sh   	x2,				-4(x31)
mulh 	x6,		x1,		x6
nop  
lb   	x1,				484(x31)
sh   	x7,				12(x31)
lb   	x7,				204(x31)
sw   	x7,				-4(x31)
lbu  	x5,				632(x31)
sb   	x4,				-24(x31)
sb   	x4,				-28(x31)
sh   	x5,				4(x31)
srli 	x5,		x1,		13
mul  	x3,		x7,		x3
sb   	x6,				12(x31)
lw   	x1,				632(x31)
lw   	x1,				-600(x31)
lb   	x6,				192(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x6,				-56(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x2,		x7,		481
lw   	x1,				556(x31)
lb   	x3,				-500(x31)
lhu  	x5,				548(x31)
sb   	x4,				8(x31)
lb   	x3,				-528(x31)
lh   	x3,				-420(x31)
lhu  	x3,				808(x31)
sb   	x0,				-28(x31)
lh   	x1,				-228(x31)
lb   	x6,				-552(x31)
lh   	x5,				604(x31)
sh   	x4,				12(x31)
lhu  	x6,				-236(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhu	x5,		x6,		x0
sh   	x0,				8(x31)
lb   	x2,				-436(x31)
nop  
lh   	x7,				176(x31)
and  	x6,		x4,		x1
lhu  	x4,				-576(x31)
lhu  	x4,				-248(x31)
sub  	x2,		x1,		x7
lw   	x4,				948(x31)
lb   	x6,				668(x31)
lhu  	x7,				668(x31)
addi 	x4,		x2,		529
sb   	x5,				28(x31)
sub  	x3,		x0,		x0
lhu  	x4,				24(x31)
addi 	x3,		x7,		-1043
sw   	x6,				-4(x31)
sw   	x0,				12(x31)
lw   	x3,				576(x31)
sb   	x3,				-8(x31)
lw   	x1,				-412(x31)
sb   	x1,				32(x31)
lw   	x2,				996(x31)
lh   	x3,				1016(x31)
lhu  	x7,				-488(x31)
sw   	x3,				-36(x31)
sub  	x2,		x4,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x4,				4(x31)
and  	x3,		x6,		x7
sb   	x2,				16(x31)
sh   	x0,				0(x31)
mulh 	x5,		x2,		x2
sw   	x6,				-24(x31)
lb   	x6,				-920(x31)
sra  	x1,		x6,		x5
lw   	x7,				-1232(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
srl  	x7,		x6,		x6
lhu  	x2,				516(x31)
lw   	x4,				-552(x31)
lbu  	x6,				1004(x31)
sll  	x2,		x0,		x3
lhu  	x4,				-392(x31)
lh   	x2,				60(x31)
xor  	x7,		x2,		x7
lhu  	x3,				468(x31)
lw   	x3,				-196(x31)
lbu  	x7,				768(x31)
sh   	x4,				28(x31)
lh   	x1,				720(x31)
lw   	x5,				52(x31)
addi 	x7,		x5,		-755
sw   	x3,				24(x31)
sltu 	x6,		x7,		x1
sub  	x7,		x4,		x5
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
srli 	x7,		x5,		23
sltiu	x5,		x3,		-1007
sb   	x4,				4(x31)
lhu  	x2,				372(x31)
sltiu	x1,		x2,		1764
lbu  	x4,				-256(x31)
lb   	x2,				-596(x31)
sh   	x1,				-16(x31)
lb   	x6,				-1024(x31)
lw   	x5,				-880(x31)
lb   	x6,				4(x31)
sw   	x3,				8(x31)
lhu  	x3,				-176(x31)
slt  	x4,		x0,		x6
sb   	x7,				-4(x31)
srli 	x5,		x7,		25
sb   	x1,				0(x31)
sw   	x0,				-40(x31)
lw   	x4,				-928(x31)
slt  	x1,		x7,		x3
lb   	x6,				-4(x31)
sb   	x2,				0(x31)
lh   	x3,				-840(x31)
sb   	x1,				12(x31)
ori  	x4,		x3,		-1707
lb   	x6,				-880(x31)
lw   	x7,				-928(x31)
mulh 	x1,		x5,		x4
lh   	x1,				-256(x31)
lbu  	x1,				-1020(x31)
lh   	x4,				412(x31)
addi 	x2,		x5,		-826
lhu  	x2,				136(x31)
lw   	x5,				-864(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x2,				792(x31)
add  	x4,		x7,		x5
mulhu	x6,		x4,		x2
lw   	x6,				-456(x31)
sb   	x3,				-8(x31)
sw   	x1,				-24(x31)
addi 	x2,		x3,		-1222
sh   	x6,				-40(x31)
lw   	x6,				-8(x31)
lbu  	x1,				324(x31)
sh   	x4,				16(x31)
sub  	x3,		x0,		x0
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x3,				-1384(x31)
nop  
and  	x5,		x3,		x5
sub  	x6,		x3,		x5
lh   	x4,				-1236(x31)
lw   	x6,				-152(x31)
lh   	x4,				-1020(x31)
srl  	x2,		x4,		x2
lb   	x6,				-52(x31)
sb   	x4,				-24(x31)
sw   	x1,				-28(x31)
lb   	x6,				-748(x31)
sh   	x1,				20(x31)
addi 	x2,		x1,		-377
lb   	x4,				-416(x31)
lw   	x2,				-320(x31)
sh   	x4,				-24(x31)
sw   	x2,				20(x31)
lhu  	x2,				-1216(x31)
sub  	x2,		x5,		x3
sh   	x1,				-24(x31)
nop  
mulh 	x7,		x1,		x0
lw   	x2,				-1200(x31)
lhu  	x2,				-332(x31)
lb   	x2,				192(x31)
lw   	x6,				-80(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x5,				-1264(x31)
sb   	x7,				40(x31)
sw   	x6,				-4(x31)
lb   	x4,				-916(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sh   	x3,				-40(x31)
sb   	x5,				16(x31)
lh   	x3,				764(x31)
lhu  	x6,				888(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x7,				640(x31)
sh   	x7,				-12(x31)
sh   	x3,				0(x31)
sb   	x1,				40(x31)
sub  	x6,		x1,		x2
sb   	x2,				32(x31)
sltu 	x7,		x0,		x4
lhu  	x4,				44(x31)
sw   	x4,				12(x31)
lh   	x6,				64(x31)
srai 	x7,		x3,		2
srl  	x3,		x4,		x7
lh   	x7,				-160(x31)
lh   	x7,				940(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x1,				-384(x31)
lbu  	x2,				-96(x31)
mulhsu	x2,		x0,		x6
sltiu	x7,		x4,		-1962
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x0,				40(x31)
srl  	x6,		x1,		x0
sh   	x1,				24(x31)
lb   	x6,				452(x31)
lbu  	x4,				424(x31)
andi 	x2,		x7,		1925
and  	x1,		x4,		x5
sb   	x6,				16(x31)
sh   	x2,				-16(x31)
sh   	x6,				20(x31)
sb   	x5,				40(x31)
mulh 	x3,		x3,		x7
lhu  	x5,				268(x31)
lb   	x7,				-28(x31)
sw   	x1,				-36(x31)
lh   	x3,				-340(x31)
lw   	x5,				1000(x31)
and  	x2,		x7,		x1
lhu  	x4,				256(x31)
lbu  	x5,				-240(x31)
lhu  	x4,				260(x31)
sh   	x0,				-24(x31)
slli 	x5,		x5,		7
addi 	x4,		x7,		-1366
lbu  	x3,				1028(x31)
sh   	x2,				32(x31)
lb   	x3,				876(x31)
srl  	x3,		x4,		x7
lbu  	x6,				844(x31)
sb   	x4,				-16(x31)
sw   	x5,				-36(x31)
lb   	x7,				40(x31)
and  	x6,		x7,		x7
sw   	x0,				40(x31)
lh   	x2,				20(x31)
or   	x6,		x5,		x2
mulhu	x6,		x3,		x6
sh   	x7,				-32(x31)
mulh 	x1,		x4,		x0
xori 	x7,		x5,		-262
sltu 	x4,		x7,		x3
ori  	x5,		x2,		643
lbu  	x6,				-12(x31)
srl  	x4,		x4,		x0
mul  	x7,		x0,		x6
sb   	x6,				-36(x31)
lw   	x1,				860(x31)
sw   	x7,				-32(x31)
sltu 	x3,		x7,		x6
sw   	x1,				-16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sltu 	x2,		x2,		x1
sb   	x3,				36(x31)
sw   	x2,				-16(x31)
lw   	x3,				-364(x31)
mul  	x2,		x7,		x1
andi 	x7,		x6,		1324
lbu  	x4,				-692(x31)
lb   	x7,				600(x31)
mul  	x3,		x5,		x0
lb   	x2,				-416(x31)
xori 	x3,		x2,		104
sh   	x6,				-12(x31)
sb   	x6,				0(x31)
lhu  	x1,				-692(x31)
lbu  	x5,				-888(x31)
sub  	x7,		x5,		x5
sw   	x5,				40(x31)
sb   	x5,				-36(x31)
add  	x1,		x2,		x1
lhu  	x1,				180(x31)
sw   	x6,				-8(x31)
sw   	x3,				-28(x31)
lhu  	x2,				-676(x31)
lhu  	x4,				204(x31)
lh   	x2,				-452(x31)
mul  	x6,		x5,		x4
sh   	x4,				-4(x31)
lhu  	x5,				532(x31)
slli 	x7,		x7,		17
add  	x3,		x2,		x7
sw   	x1,				0(x31)
lh   	x7,				-876(x31)
lbu  	x4,				548(x31)
slti 	x5,		x6,		-1013
lw   	x2,				-20(x31)
or   	x3,		x0,		x5
sw   	x0,				-32(x31)
sh   	x0,				-16(x31)
lw   	x6,				272(x31)
srli 	x2,		x2,		30
sb   	x6,				-8(x31)
sb   	x5,				36(x31)
lbu  	x7,				-956(x31)
lh   	x7,				196(x31)
or   	x7,		x4,		x5
add  	x7,		x2,		x1
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhu	x1,		x3,		x7
lhu  	x4,				-1604(x31)
add  	x7,		x5,		x2
addi 	x6,		x2,		178
lh   	x2,				16(x31)
sw   	x1,				40(x31)
xori 	x3,		x6,		187
lbu  	x6,				-1444(x31)
lhu  	x3,				-616(x31)
lhu  	x2,				-1200(x31)
sb   	x3,				20(x31)
lhu  	x2,				-1564(x31)
sub  	x5,		x6,		x5
add  	x4,		x4,		x5
sw   	x5,				12(x31)
mulh 	x1,		x7,		x7
sw   	x6,				-24(x31)
lh   	x4,				-4(x31)
sw   	x6,				36(x31)
andi 	x4,		x2,		459
xor  	x1,		x6,		x2
andi 	x6,		x2,		-1002
mulh 	x7,		x0,		x7
sw   	x5,				36(x31)
lw   	x7,				-164(x31)
nop  
sh   	x4,				12(x31)
and  	x3,		x6,		x5
lh   	x7,				-144(x31)
addi 	x5,		x7,		1049
or   	x4,		x4,		x4
sb   	x1,				-36(x31)
sltu 	x4,		x5,		x0
lhu  	x5,				-276(x31)
lbu  	x4,				-64(x31)
and  	x2,		x0,		x7
mul  	x1,		x2,		x0
lb   	x2,				-1244(x31)
sh   	x2,				16(x31)
sh   	x2,				12(x31)
mul  	x7,		x2,		x5
mul  	x2,		x3,		x4
lbu  	x2,				-1592(x31)
sh   	x3,				4(x31)
sh   	x5,				-40(x31)
lh   	x1,				-320(x31)
add  	x1,		x6,		x7
lb   	x3,				-1400(x31)
lhu  	x2,				-292(x31)
sw   	x3,				-28(x31)
addi 	x4,		x1,		-158
sb   	x0,				32(x31)
lbu  	x3,				-292(x31)
sh   	x7,				-20(x31)
lb   	x3,				-980(x31)
lh   	x7,				-1416(x31)
sw   	x6,				32(x31)
sw   	x6,				28(x31)
sll  	x2,		x7,		x3
sra  	x3,		x7,		x7
lhu  	x7,				-1592(x31)
sw   	x0,				8(x31)
lbu  	x4,				-984(x31)
sb   	x3,				24(x31)
lb   	x3,				-48(x31)
sh   	x3,				40(x31)
mul  	x5,		x2,		x6
lb   	x6,				32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x6,				676(x31)
sltu 	x2,		x4,		x4
sh   	x7,				0(x31)
sh   	x4,				8(x31)
lhu  	x2,				-304(x31)
sh   	x1,				16(x31)
nop  
lh   	x7,				124(x31)
mul  	x5,		x7,		x2
lw   	x5,				-200(x31)
lw   	x4,				-516(x31)
sb   	x3,				24(x31)
sb   	x7,				-16(x31)
sh   	x4,				12(x31)
lh   	x4,				-496(x31)
andi 	x4,		x4,		1683
sh   	x0,				40(x31)
lb   	x5,				96(x31)
mulh 	x2,		x6,		x2
sw   	x1,				-40(x31)
lb   	x5,				-264(x31)
lw   	x3,				16(x31)
lb   	x3,				1044(x31)
lh   	x1,				-324(x31)
lb   	x3,				16(x31)
lhu  	x4,				-464(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x6,				-504(x31)
sw   	x6,				-16(x31)
lb   	x4,				-496(x31)
sh   	x6,				36(x31)
lbu  	x5,				416(x31)
lb   	x1,				-344(x31)
lw   	x5,				776(x31)
sb   	x4,				24(x31)
sw   	x2,				-32(x31)
lw   	x7,				916(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x4,				508(x31)
mulhu	x2,		x0,		x3
lbu  	x1,				244(x31)
mul  	x1,		x5,		x3
sltu 	x6,		x7,		x2
sra  	x6,		x7,		x7
lh   	x4,				-252(x31)
sw   	x4,				-32(x31)
wfi