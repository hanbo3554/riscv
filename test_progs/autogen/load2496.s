addi 	x0,		x0,		-1769
addi 	x1,		x0,		-1219
addi 	x2,		x0,		1598
addi 	x3,		x0,		-642
addi 	x4,		x0,		667
addi 	x5,		x0,		-1309
addi 	x6,		x0,		-66
addi 	x7,		x0,		787
addi 	x8,		x0,		-1283
addi 	x9,		x0,		246
addi 	x10,	x0,		612
addi 	x11,	x0,		-1463
addi 	x12,	x0,		1393
addi 	x13,	x0,		1051
addi 	x14,	x0,		-42
addi 	x15,	x0,		1106
addi 	x16,	x0,		-1781
addi 	x17,	x0,		1370
addi 	x18,	x0,		-818
addi 	x19,	x0,		-795
addi 	x20,	x0,		-1886
addi 	x21,	x0,		1795
addi 	x22,	x0,		1374
addi 	x23,	x0,		-733
addi 	x24,	x0,		87
addi 	x25,	x0,		-1549
addi 	x26,	x0,		-249
addi 	x27,	x0,		-1143
addi 	x28,	x0,		-1278
addi 	x29,	x0,		-1672
addi 	x30,	x0,		1606
addi 	x31,	x0,		1988
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
xor  	x2,		x1,		x1
lw   	x4,				20(x31)
addi 	x4,		x0,		-925
lhu  	x3,				28(x31)
sw   	x3,				36(x31)
srai 	x3,		x7,		8
and  	x3,		x3,		x2
lbu  	x7,				36(x31)
lh   	x5,				36(x31)
lb   	x3,				36(x31)
mulhu	x7,		x6,		x4
lh   	x5,				36(x31)
sub  	x5,		x5,		x6
mul  	x2,		x1,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x1,				72(x31)
xor  	x2,		x5,		x2
sltu 	x1,		x5,		x7
sb   	x7,				-36(x31)
lw   	x3,				72(x31)
add  	x5,		x2,		x2
xor  	x3,		x2,		x1
lbu  	x4,				-36(x31)
lb   	x5,				-36(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x0,				12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x3,				-28(x31)
xor  	x7,		x3,		x5
mulh 	x2,		x3,		x2
lb   	x7,				744(x31)
sb   	x3,				36(x31)
lh   	x2,				744(x31)
lw   	x1,				-28(x31)
xor  	x3,		x2,		x6
addi 	x5,		x5,		1696
lh   	x2,				20(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lb   	x1,				-400(x31)
sw   	x5,				8(x31)
slt  	x2,		x5,		x5
sltiu	x7,		x0,		1786
sw   	x7,				36(x31)
lb   	x5,				-400(x31)
lw   	x1,				36(x31)
lhu  	x2,				-352(x31)
lhu  	x4,				372(x31)
lbu  	x2,				-292(x31)
lb   	x1,				8(x31)
mulh 	x5,		x2,		x3
sh   	x1,				-8(x31)
sb   	x0,				12(x31)
sltiu	x7,		x0,		1214
lb   	x6,				36(x31)
sb   	x3,				8(x31)
or   	x3,		x4,		x0
sh   	x1,				40(x31)
sb   	x4,				32(x31)
mulh 	x1,		x7,		x4
lw   	x2,				12(x31)
xor  	x6,		x2,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x6,				32(x31)
add  	x1,		x5,		x3
sh   	x3,				-12(x31)
lw   	x1,				900(x31)
lhu  	x7,				-12(x31)
sh   	x3,				32(x31)
andi 	x6,		x4,		985
lh   	x7,				468(x31)
sb   	x5,				-36(x31)
lhu  	x2,				516(x31)
lw   	x6,				468(x31)
addi 	x6,		x7,		1149
lb   	x7,				1240(x31)
sh   	x7,				12(x31)
sw   	x0,				36(x31)
and  	x7,		x3,		x5
lh   	x7,				12(x31)
add  	x4,		x1,		x7
lhu  	x1,				12(x31)
lw   	x6,				908(x31)
sb   	x7,				-40(x31)
sh   	x6,				32(x31)
addi 	x4,		x3,		-1207
andi 	x6,		x5,		-1488
lhu  	x3,				36(x31)
lbu  	x2,				532(x31)
sll  	x4,		x1,		x1
sb   	x3,				4(x31)
lw   	x6,				904(x31)
sh   	x5,				-28(x31)
sw   	x2,				-24(x31)
addi 	x7,		x4,		-1843
and  	x6,		x1,		x1
lbu  	x7,				-24(x31)
mul  	x3,		x0,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xor  	x7,		x6,		x3
srai 	x7,		x6,		9
sltiu	x3,		x1,		57
lbu  	x5,				304(x31)
lh   	x3,				-900(x31)
sw   	x5,				8(x31)
sw   	x3,				40(x31)
sub  	x6,		x0,		x4
mulhu	x4,		x4,		x1
slti 	x3,		x5,		165
and  	x2,		x3,		x0
lhu  	x6,				-60(x31)
lhu  	x7,				-76(x31)
sltu 	x4,		x1,		x6
sb   	x0,				12(x31)
mulhu	x4,		x7,		x0
xor  	x4,		x2,		x1
mul  	x3,		x1,		x1
sh   	x0,				0(x31)
srl  	x5,		x4,		x1
lh   	x7,				-948(x31)
xori 	x1,		x7,		132
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sb   	x0,				-8(x31)
lb   	x5,				560(x31)
xor  	x5,		x6,		x2
sb   	x1,				0(x31)
slt  	x6,		x7,		x6
sw   	x0,				-28(x31)
add  	x2,		x4,		x3
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lb   	x4,				1212(x31)
add  	x7,		x7,		x4
xori 	x7,		x0,		1782
mul  	x6,		x3,		x2
lbu  	x2,				440(x31)
ori  	x1,		x1,		93
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x6,				32(x31)
srai 	x3,		x5,		12
mul  	x2,		x6,		x7
nop  
lh   	x4,				-316(x31)
sw   	x4,				16(x31)
lb   	x6,				-1144(x31)
sub  	x4,		x0,		x4
sh   	x4,				-28(x31)
add  	x3,		x0,		x5
sra  	x3,		x1,		x1
lb   	x7,				-248(x31)
lb   	x7,				-1160(x31)
mulh 	x4,		x4,		x5
lhu  	x7,				-664(x31)
sb   	x7,				4(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x2,				876(x31)
lw   	x3,				896(x31)
lh   	x3,				528(x31)
lbu  	x5,				1208(x31)
sw   	x5,				20(x31)
sb   	x5,				-40(x31)
sltiu	x6,		x0,		-330
sb   	x0,				4(x31)
sb   	x3,				32(x31)
addi 	x3,		x4,		206
lb   	x5,				8(x31)
sh   	x7,				-32(x31)
lbu  	x5,				896(x31)
lbu  	x3,				940(x31)
sw   	x4,				8(x31)
xori 	x5,		x2,		1421
lb   	x6,				-88(x31)
sub  	x3,		x3,		x5
nop  
sb   	x0,				24(x31)
lbu  	x1,				1208(x31)
sw   	x0,				-4(x31)
slt  	x3,		x5,		x6
sw   	x1,				0(x31)
sb   	x3,				-40(x31)
lbu  	x7,				1164(x31)
lb   	x1,				1224(x31)
mulhsu	x5,		x4,		x6
sb   	x7,				0(x31)
lbu  	x6,				1224(x31)
sw   	x2,				16(x31)
sh   	x4,				32(x31)
lh   	x2,				856(x31)
lh   	x5,				944(x31)
andi 	x3,		x6,		-1123
lw   	x3,				-88(x31)
lw   	x1,				-4(x31)
addi 	x7,		x5,		-130
ori  	x1,		x2,		-2012
lhu  	x6,				1164(x31)
or   	x5,		x1,		x7
lb   	x1,				20(x31)
lbu  	x5,				944(x31)
sw   	x4,				-12(x31)
sltu 	x6,		x6,		x6
sh   	x0,				-12(x31)
lw   	x4,				1224(x31)
sw   	x4,				-28(x31)
sh   	x2,				16(x31)
lw   	x6,				896(x31)
lhu  	x4,				528(x31)
sb   	x5,				-8(x31)
and  	x7,		x4,		x7
mul  	x4,		x2,		x1
xor  	x6,		x3,		x0
ori  	x7,		x3,		1630
sub  	x4,		x2,		x7
add  	x2,		x6,		x7
mul  	x4,		x2,		x6
sb   	x7,				28(x31)
lw   	x6,				972(x31)
lhu  	x7,				940(x31)
sh   	x7,				-16(x31)
lbu  	x4,				-32(x31)
lb   	x5,				528(x31)
sb   	x3,				-4(x31)
xor  	x3,		x7,		x7
lb   	x1,				972(x31)
lw   	x3,				-88(x31)
sw   	x6,				24(x31)
lh   	x5,				528(x31)
lhu  	x1,				872(x31)
lw   	x2,				-96(x31)
lb   	x1,				-104(x31)
lbu  	x1,				512(x31)
lw   	x5,				-44(x31)
lw   	x2,				572(x31)
sb   	x6,				12(x31)
addi 	x3,		x5,		38
addi 	x6,		x5,		-673
lw   	x7,				0(x31)
sltu 	x6,		x3,		x7
lh   	x6,				972(x31)
srai 	x5,		x0,		17
sb   	x2,				-40(x31)
lbu  	x2,				464(x31)
srli 	x2,		x5,		12
slli 	x1,		x3,		2
lh   	x4,				-16(x31)
lbu  	x1,				16(x31)
lbu  	x6,				-28(x31)
srli 	x4,		x6,		14
sb   	x6,				-4(x31)
mulh 	x2,		x7,		x1
lb   	x3,				-12(x31)
sb   	x5,				-40(x31)
srl  	x5,		x2,		x3
slli 	x1,		x6,		3
sb   	x0,				8(x31)
lbu  	x5,				0(x31)
sw   	x7,				-28(x31)
sltu 	x5,		x2,		x1
slt  	x3,		x3,		x2
lh   	x1,				1208(x31)
sh   	x4,				4(x31)
sh   	x1,				20(x31)
sh   	x2,				24(x31)
lbu  	x4,				-44(x31)
lh   	x3,				944(x31)
lb   	x6,				20(x31)
lh   	x1,				1164(x31)
mulhu	x4,		x5,		x3
lhu  	x4,				28(x31)
lh   	x2,				-32(x31)
sh   	x4,				-32(x31)
sub  	x1,		x1,		x7
lb   	x7,				-124(x31)
addi 	x6,		x2,		-1076
lw   	x1,				1224(x31)
sh   	x4,				-20(x31)
xor  	x6,		x2,		x7
lb   	x2,				-32(x31)
lbu  	x1,				-28(x31)
lw   	x3,				-88(x31)
add  	x2,		x7,		x3
mul  	x1,		x4,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lh   	x4,				60(x31)
sh   	x5,				-40(x31)
lhu  	x5,				-1168(x31)
add  	x3,		x7,		x5
andi 	x5,		x0,		-2045
lbu  	x4,				-1164(x31)
sb   	x4,				-36(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x7,				-764(x31)
mulhu	x1,		x4,		x2
and  	x2,		x3,		x4
lh   	x1,				432(x31)
lbu  	x7,				460(x31)
lw   	x4,				-716(x31)
and  	x7,		x4,		x6
mulh 	x3,		x6,		x5
lbu  	x1,				136(x31)
srli 	x2,		x4,		19
add  	x7,		x2,		x6
sw   	x6,				-12(x31)
sb   	x3,				12(x31)
lw   	x7,				-888(x31)
mulh 	x6,		x6,		x3
slt  	x5,		x3,		x3
lh   	x5,				12(x31)
lw   	x1,				-192(x31)
xor  	x3,		x6,		x2
sw   	x3,				-32(x31)
lb   	x6,				-784(x31)
lw   	x3,				132(x31)
sw   	x5,				8(x31)
lbu  	x1,				8(x31)
slli 	x2,		x7,		4
sh   	x7,				-40(x31)
sh   	x1,				-40(x31)
sw   	x6,				28(x31)
lbu  	x7,				-12(x31)
srli 	x1,		x1,		7
lh   	x4,				180(x31)
addi 	x2,		x3,		950
srl  	x6,		x6,		x1
lw   	x1,				-860(x31)
sb   	x5,				20(x31)
srai 	x5,		x7,		31
sb   	x0,				32(x31)
sb   	x6,				-12(x31)
srli 	x2,		x1,		22
mulhsu	x2,		x4,		x0
lbu  	x2,				112(x31)
lw   	x6,				-784(x31)
lb   	x5,				-232(x31)
lhu  	x2,				132(x31)
lw   	x7,				-888(x31)
sw   	x7,				-28(x31)
sh   	x7,				4(x31)
lb   	x5,				-804(x31)
lw   	x7,				364(x31)
lw   	x6,				92(x31)
sh   	x7,				0(x31)
srli 	x7,		x1,		4
xori 	x5,		x7,		1898
mul  	x2,		x6,		x7
xori 	x6,		x5,		-175
lhu  	x6,				108(x31)
slti 	x7,		x6,		782
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x4,		x4,		x4
lh   	x6,				44(x31)
lh   	x2,				192(x31)
mul  	x5,		x6,		x4
lw   	x3,				-16(x31)
lw   	x1,				124(x31)
sh   	x0,				-24(x31)
sw   	x2,				4(x31)
lh   	x7,				184(x31)
sll  	x4,		x4,		x6
lbu  	x2,				-216(x31)
sb   	x3,				-20(x31)
srli 	x2,		x7,		1
sh   	x0,				20(x31)
lb   	x2,				124(x31)
sll  	x5,		x0,		x1
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x2,				236(x31)
sb   	x7,				12(x31)
sh   	x1,				-20(x31)
sb   	x2,				32(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sltu 	x6,		x4,		x5
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sh   	x3,				32(x31)
xor  	x6,		x6,		x3
sb   	x5,				-24(x31)
lw   	x6,				-232(x31)
lh   	x5,				-260(x31)
lh   	x5,				-216(x31)
ori  	x5,		x5,		-331
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x6,				596(x31)
lh   	x1,				880(x31)
srli 	x1,		x6,		27
sb   	x7,				-12(x31)
lb   	x4,				320(x31)
lw   	x2,				56(x31)
lw   	x4,				804(x31)
slti 	x6,		x2,		1048
lb   	x2,				-80(x31)
xori 	x2,		x0,		-1748
sh   	x2,				36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
and  	x3,		x0,		x7
or   	x6,		x2,		x3
lw   	x5,				316(x31)
lw   	x7,				212(x31)
sh   	x2,				-24(x31)
lw   	x4,				628(x31)
sll  	x6,		x1,		x5
lb   	x4,				-704(x31)
lbu  	x3,				-576(x31)
sh   	x1,				0(x31)
sw   	x0,				4(x31)
sb   	x6,				20(x31)
lhu  	x4,				200(x31)
sb   	x2,				-8(x31)
mul  	x1,		x4,		x6
lbu  	x7,				644(x31)
xori 	x7,		x3,		-1168
mulhu	x7,		x6,		x6
lbu  	x4,				276(x31)
and  	x6,		x0,		x2
srai 	x5,		x3,		10
and  	x5,		x3,		x7
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xori 	x1,		x0,		-605
lh   	x4,				-16(x31)
xor  	x5,		x6,		x6
or   	x4,		x3,		x1
lw   	x2,				184(x31)
lh   	x3,				-320(x31)
mulhsu	x2,		x7,		x2
sh   	x1,				40(x31)
lb   	x3,				-388(x31)
sh   	x2,				0(x31)
lbu  	x4,				256(x31)
lb   	x6,				780(x31)
mulhu	x7,		x4,		x0
lh   	x7,				-356(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sw   	x5,				-20(x31)
sh   	x1,				4(x31)
sb   	x7,				24(x31)
lb   	x6,				-424(x31)
or   	x4,		x4,		x0
or   	x6,		x1,		x5
sb   	x2,				-12(x31)
xor  	x5,		x2,		x2
lhu  	x7,				24(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x4,				392(x31)
lw   	x7,				-212(x31)
mulh 	x7,		x6,		x7
slli 	x5,		x2,		8
ori  	x5,		x3,		1682
sb   	x0,				-28(x31)
sh   	x5,				-8(x31)
lbu  	x5,				-196(x31)
lw   	x1,				-536(x31)
andi 	x1,		x4,		-126
sh   	x3,				-4(x31)
lb   	x6,				-524(x31)
sltiu	x6,		x0,		-1832
lw   	x6,				-536(x31)
sw   	x6,				12(x31)
mul  	x3,		x1,		x0
lb   	x3,				-232(x31)
lw   	x2,				336(x31)
lh   	x5,				212(x31)
lw   	x2,				-512(x31)
lb   	x1,				244(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x3,				-192(x31)
lhu  	x5,				-212(x31)
lw   	x1,				680(x31)
lbu  	x3,				88(x31)
sh   	x4,				-28(x31)
mul  	x4,		x2,		x0
slli 	x1,		x7,		17
lb   	x4,				240(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x5,				-488(x31)
lbu  	x3,				636(x31)
lh   	x1,				244(x31)
lhu  	x1,				-252(x31)
sub  	x2,		x0,		x2
sh   	x7,				-12(x31)
xor  	x1,		x1,		x3
lhu  	x5,				484(x31)
lb   	x4,				276(x31)
lh   	x6,				-592(x31)
lw   	x6,				388(x31)
lb   	x7,				96(x31)
lh   	x3,				648(x31)
sw   	x5,				-8(x31)
andi 	x4,		x3,		-389
lhu  	x6,				-532(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x7,				-1348(x31)
sw   	x7,				-8(x31)
sh   	x3,				-24(x31)
sh   	x4,				-16(x31)
lb   	x3,				-1364(x31)
lw   	x2,				-1360(x31)
lh   	x3,				-1056(x31)
sll  	x4,		x7,		x0
add  	x3,		x3,		x5
lw   	x6,				-1356(x31)
sh   	x7,				-36(x31)
mulhsu	x7,		x4,		x4
add  	x3,		x1,		x3
lhu  	x5,				-1360(x31)
sw   	x4,				12(x31)
lh   	x4,				-1132(x31)
lbu  	x4,				-1336(x31)
sltu 	x2,		x6,		x5
lw   	x7,				-796(x31)
lhu  	x3,				-1396(x31)
lh   	x5,				-1288(x31)
lbu  	x1,				-1412(x31)
sb   	x5,				32(x31)
ori  	x6,		x3,		388
lh   	x4,				-616(x31)
lb   	x1,				-976(x31)
addi 	x1,		x0,		-1002
lb   	x5,				-1368(x31)
srl  	x4,		x3,		x0
or   	x7,		x7,		x5
sh   	x3,				-20(x31)
mulhsu	x7,		x0,		x0
lw   	x6,				-788(x31)
lh   	x4,				-464(x31)
sb   	x6,				0(x31)
lb   	x1,				-1464(x31)
sh   	x7,				-20(x31)
lw   	x2,				-1456(x31)
sh   	x6,				4(x31)
sra  	x1,		x4,		x5
srai 	x3,		x0,		7
lw   	x6,				-984(x31)
sw   	x1,				-36(x31)
sltu 	x3,		x0,		x3
lbu  	x5,				-584(x31)
ori  	x7,		x1,		1797
lhu  	x7,				-36(x31)
xor  	x2,		x3,		x0
lh   	x4,				-840(x31)
sh   	x1,				-20(x31)
lhu  	x7,				-892(x31)
sh   	x3,				-8(x31)
srai 	x5,		x0,		27
lb   	x1,				-892(x31)
sh   	x2,				-40(x31)
lw   	x4,				-796(x31)
lw   	x6,				-1340(x31)
ori  	x2,		x1,		682
mulhsu	x6,		x4,		x2
mulhu	x4,		x6,		x7
lb   	x2,				-1336(x31)
lh   	x1,				-1356(x31)
lb   	x6,				-240(x31)
sh   	x5,				-32(x31)
lw   	x3,				-240(x31)
sb   	x1,				-40(x31)
mul  	x3,		x4,		x5
add  	x7,		x0,		x0
slti 	x5,		x1,		-704
or   	x5,		x2,		x5
lw   	x2,				-32(x31)
lw   	x7,				-244(x31)
lhu  	x7,				-984(x31)
lbu  	x6,				-24(x31)
lw   	x1,				-1056(x31)
lh   	x4,				-132(x31)
lhu  	x7,				-1412(x31)
lbu  	x2,				4(x31)
ori  	x6,		x5,		1022
sw   	x0,				-24(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
mulh 	x2,		x2,		x2
xor  	x4,		x1,		x6
lbu  	x5,				1052(x31)
ori  	x5,		x3,		711
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x3,				96(x31)
lh   	x6,				-820(x31)
xori 	x1,		x1,		-1567
sb   	x6,				-24(x31)
sw   	x0,				36(x31)
xor  	x1,		x7,		x3
sw   	x6,				24(x31)
lh   	x1,				-824(x31)
or   	x6,		x3,		x3
xori 	x4,		x2,		-794
srl  	x6,		x3,		x4
xor  	x4,		x1,		x3
lhu  	x1,				-812(x31)
and  	x2,		x5,		x4
sh   	x1,				28(x31)
sb   	x0,				4(x31)
sll  	x7,		x6,		x7
mulhsu	x5,		x7,		x3
sw   	x7,				8(x31)
xor  	x7,		x5,		x3
xori 	x4,		x1,		-936
sb   	x0,				-16(x31)
mulhsu	x3,		x7,		x1
lw   	x3,				-380(x31)
lw   	x2,				-760(x31)
lbu  	x7,				-280(x31)
lhu  	x6,				28(x31)
slt  	x6,		x7,		x2
sw   	x0,				-12(x31)
lb   	x2,				-776(x31)
lb   	x4,				-572(x31)
mul  	x4,		x7,		x2
sw   	x2,				-12(x31)
lbu  	x1,				552(x31)
sh   	x4,				-36(x31)
lh   	x1,				36(x31)
slli 	x4,		x7,		16
sh   	x5,				-32(x31)
lhu  	x7,				-416(x31)
lw   	x4,				-12(x31)
andi 	x3,		x6,		-1592
and  	x2,		x7,		x7
srl  	x1,		x7,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x3,		x6,		x0
sb   	x4,				20(x31)
sb   	x0,				-28(x31)
sw   	x4,				32(x31)
sh   	x6,				-8(x31)
lbu  	x3,				404(x31)
mulh 	x2,		x6,		x3
slli 	x7,		x6,		12
lh   	x2,				-8(x31)
sub  	x7,		x6,		x6
lw   	x3,				320(x31)
sb   	x1,				12(x31)
lhu  	x7,				380(x31)
slli 	x5,		x4,		15
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x2,				-1352(x31)
sltu 	x5,		x7,		x6
sll  	x3,		x6,		x5
sw   	x5,				-20(x31)
lb   	x7,				-12(x31)
sw   	x0,				32(x31)
lh   	x6,				-488(x31)
sh   	x1,				16(x31)
sh   	x2,				4(x31)
lh   	x2,				-832(x31)
sltiu	x2,		x5,		873
and  	x6,		x3,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x1,				172(x31)
add  	x3,		x6,		x1
lw   	x6,				-868(x31)
sb   	x6,				-36(x31)
sh   	x3,				-24(x31)
sw   	x5,				-40(x31)
lb   	x3,				-48(x31)
lbu  	x5,				-988(x31)
sh   	x6,				40(x31)
lw   	x5,				-1300(x31)
lw   	x7,				-452(x31)
lw   	x5,				-988(x31)
lw   	x5,				-1152(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x4,				764(x31)
mulh 	x2,		x0,		x1
lb   	x5,				808(x31)
or   	x6,		x1,		x5
srai 	x1,		x4,		12
srl  	x5,		x2,		x5
sh   	x4,				36(x31)
lh   	x3,				-164(x31)
sh   	x6,				-4(x31)
mulhu	x7,		x6,		x1
lhu  	x2,				932(x31)
lbu  	x6,				936(x31)
addi 	x5,		x3,		-1700
sh   	x3,				-40(x31)
sh   	x2,				-40(x31)
slt  	x5,		x2,		x5
sh   	x3,				24(x31)
sh   	x2,				-36(x31)
lh   	x5,				-428(x31)
ori  	x4,		x1,		-90
lb   	x3,				64(x31)
lh   	x4,				184(x31)
lhu  	x3,				-444(x31)
sra  	x4,		x0,		x6
lb   	x5,				-440(x31)
lw   	x1,				-404(x31)
lh   	x2,				960(x31)
and  	x4,		x1,		x0
xor  	x6,		x5,		x6
lbu  	x5,				924(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sub  	x1,		x6,		x2
lw   	x7,				-472(x31)
andi 	x2,		x0,		-1445
lh   	x4,				-1352(x31)
lb   	x2,				-956(x31)
sw   	x2,				36(x31)
lb   	x1,				-548(x31)
lb   	x5,				32(x31)
lw   	x5,				-920(x31)
addi 	x7,		x7,		819
slti 	x7,		x7,		1291
lw   	x1,				-460(x31)
addi 	x1,		x4,		-986
lw   	x6,				-188(x31)
sw   	x4,				-28(x31)
lbu  	x1,				-760(x31)
lw   	x2,				-1292(x31)
add  	x6,		x1,		x5
lhu  	x4,				64(x31)
sb   	x2,				-20(x31)
lw   	x1,				-1300(x31)
lw   	x3,				-908(x31)
lhu  	x3,				-384(x31)
lhu  	x3,				-788(x31)
lhu  	x1,				-780(x31)
addi 	x6,		x4,		-1513
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x1,				148(x31)
addi 	x3,		x2,		-1724
lb   	x3,				-828(x31)
andi 	x4,		x2,		459
mulhu	x4,		x0,		x3
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x5,				-708(x31)
mul  	x2,		x2,		x1
lbu  	x5,				428(x31)
lhu  	x3,				-428(x31)
mulhu	x2,		x4,		x7
lb   	x6,				48(x31)
lhu  	x5,				636(x31)
sub  	x3,		x2,		x1
lhu  	x1,				412(x31)
lhu  	x7,				0(x31)
lhu  	x4,				-536(x31)
add  	x7,		x6,		x3
lh   	x1,				-644(x31)
lbu  	x4,				-704(x31)
lbu  	x7,				-708(x31)
sw   	x1,				28(x31)
sub  	x4,		x6,		x7
lhu  	x4,				472(x31)
mul  	x6,		x4,		x4
lbu  	x2,				-704(x31)
sb   	x1,				-40(x31)
lh   	x1,				636(x31)
sb   	x2,				-4(x31)
lbu  	x7,				-144(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x4,		x1,		x4
lh   	x1,				-384(x31)
addi 	x1,		x3,		-1971
lh   	x3,				-420(x31)
sb   	x0,				-36(x31)
lh   	x6,				-736(x31)
mulh 	x6,		x0,		x7
or   	x7,		x5,		x2
lhu  	x1,				-872(x31)
lhu  	x5,				-420(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sh   	x6,				36(x31)
sw   	x7,				-4(x31)
sh   	x5,				-36(x31)
sh   	x3,				8(x31)
srl  	x5,		x7,		x0
sb   	x0,				-16(x31)
lb   	x2,				-268(x31)
lh   	x7,				-996(x31)
sh   	x6,				-12(x31)
mul  	x2,		x3,		x5
lbu  	x3,				-700(x31)
and  	x1,		x6,		x0
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lhu  	x1,				624(x31)
lw   	x7,				52(x31)
mulh 	x4,		x1,		x2
lh   	x3,				1208(x31)
lbu  	x7,				1228(x31)
sra  	x5,		x4,		x4
sb   	x4,				-36(x31)
lh   	x5,				440(x31)
sw   	x4,				-24(x31)
srl  	x2,		x7,		x6
lbu  	x2,				856(x31)
sb   	x3,				0(x31)
lhu  	x6,				776(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sw   	x0,				-32(x31)
sltiu	x3,		x1,		-827
sb   	x7,				-4(x31)
lh   	x4,				-292(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x7,				344(x31)
sub  	x4,		x0,		x5
sw   	x5,				4(x31)
sb   	x5,				28(x31)
lh   	x1,				-60(x31)
lb   	x7,				-976(x31)
lhu  	x5,				-696(x31)
xor  	x1,		x0,		x3
sh   	x4,				-40(x31)
sh   	x2,				-8(x31)
lb   	x3,				-280(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x0,				16(x31)
add  	x2,		x3,		x6
lbu  	x4,				544(x31)
xor  	x6,		x2,		x4
lw   	x3,				644(x31)
sh   	x7,				4(x31)
sw   	x2,				28(x31)
lw   	x2,				644(x31)
sw   	x7,				-24(x31)
sh   	x4,				32(x31)
sh   	x4,				-16(x31)
sw   	x0,				32(x31)
mul  	x3,		x1,		x5
lh   	x3,				284(x31)
xori 	x6,		x6,		-496
sw   	x6,				16(x31)
sb   	x7,				-24(x31)
sb   	x6,				12(x31)
lb   	x1,				84(x31)
lw   	x2,				80(x31)
lbu  	x3,				-796(x31)
lw   	x2,				-256(x31)
sw   	x5,				24(x31)
sh   	x4,				24(x31)
sb   	x2,				-36(x31)
add  	x4,		x5,		x6
mul  	x2,		x1,		x7
sll  	x7,		x2,		x2
slli 	x2,		x1,		28
lbu  	x5,				44(x31)
lbu  	x3,				164(x31)
nop  
sh   	x7,				-12(x31)
sw   	x5,				0(x31)
mulhsu	x3,		x4,		x4
lb   	x3,				32(x31)
sh   	x6,				-12(x31)
sll  	x6,		x5,		x0
sh   	x1,				0(x31)
sb   	x5,				40(x31)
lw   	x5,				684(x31)
xor  	x1,		x7,		x7
lw   	x7,				-452(x31)
sb   	x4,				8(x31)
lhu  	x4,				680(x31)
sh   	x5,				-24(x31)
lbu  	x2,				-180(x31)
sw   	x7,				32(x31)
add  	x1,		x1,		x7
lh   	x1,				-284(x31)
sll  	x2,		x4,		x6
lb   	x3,				-16(x31)
sh   	x7,				-20(x31)
slti 	x4,		x0,		1052
sh   	x1,				24(x31)
sh   	x2,				-40(x31)
addi 	x2,		x4,		-390
lbu  	x7,				252(x31)
mulh 	x7,		x5,		x5
lb   	x5,				448(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sub  	x4,		x1,		x7
sb   	x0,				-4(x31)
sh   	x7,				-12(x31)
lh   	x7,				192(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x5,		x0,		x6
lb   	x2,				208(x31)
lh   	x5,				-624(x31)
sb   	x0,				12(x31)
lhu  	x1,				168(x31)
lbu  	x5,				100(x31)
sh   	x1,				40(x31)
lbu  	x6,				-184(x31)
sw   	x6,				-12(x31)
slt  	x6,		x4,		x4
add  	x3,		x0,		x3
sh   	x1,				-4(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sra  	x4,		x0,		x2
sb   	x7,				24(x31)
mulh 	x2,		x6,		x7
sll  	x2,		x6,		x6
sb   	x4,				-8(x31)
addi 	x7,		x7,		-1983
addi 	x6,		x4,		1180
lw   	x3,				532(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x6,				464(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x5,				892(x31)
sh   	x0,				16(x31)
sb   	x1,				40(x31)
sw   	x1,				16(x31)
add  	x6,		x7,		x3
lh   	x2,				680(x31)
sw   	x7,				-16(x31)
sw   	x2,				36(x31)
srl  	x2,		x0,		x1
sb   	x7,				4(x31)
sll  	x2,		x6,		x3
or   	x3,		x4,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lw   	x2,				-1148(x31)
lbu  	x4,				-748(x31)
lb   	x5,				-800(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x1,				24(x31)
mulhu	x5,		x2,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
slti 	x5,		x2,		1850
xor  	x4,		x3,		x4
lb   	x5,				-236(x31)
lw   	x5,				-168(x31)
andi 	x2,		x6,		-1028
or   	x1,		x0,		x6
lh   	x6,				-532(x31)
srli 	x2,		x1,		7
wfi