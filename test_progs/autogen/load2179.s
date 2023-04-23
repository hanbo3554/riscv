addi 	x0,		x0,		-817
addi 	x1,		x0,		183
addi 	x2,		x0,		-1536
addi 	x3,		x0,		1766
addi 	x4,		x0,		-1971
addi 	x5,		x0,		1063
addi 	x6,		x0,		-35
addi 	x7,		x0,		-235
addi 	x8,		x0,		-1432
addi 	x9,		x0,		367
addi 	x10,	x0,		259
addi 	x11,	x0,		1222
addi 	x12,	x0,		-52
addi 	x13,	x0,		-997
addi 	x14,	x0,		978
addi 	x15,	x0,		-1228
addi 	x16,	x0,		-408
addi 	x17,	x0,		-1732
addi 	x18,	x0,		1237
addi 	x19,	x0,		68
addi 	x20,	x0,		-649
addi 	x21,	x0,		1833
addi 	x22,	x0,		-1994
addi 	x23,	x0,		917
addi 	x24,	x0,		1036
addi 	x25,	x0,		-702
addi 	x26,	x0,		-738
addi 	x27,	x0,		-330
addi 	x28,	x0,		-2017
addi 	x29,	x0,		1899
addi 	x30,	x0,		197
addi 	x31,	x0,		-1750
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x4,				32(x31)
lw   	x6,				-24(x31)
slt  	x7,		x4,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
mulh 	x5,		x5,		x0
sw   	x2,				-20(x31)
mul  	x7,		x0,		x5
lbu  	x6,				-20(x31)
slli 	x6,		x0,		6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x2,				1072(x31)
sh   	x3,				-20(x31)
sw   	x0,				-36(x31)
lh   	x5,				-36(x31)
lb   	x5,				-20(x31)
sub  	x7,		x5,		x4
sh   	x3,				12(x31)
sb   	x0,				8(x31)
lb   	x1,				-36(x31)
lh   	x3,				1072(x31)
sb   	x5,				-16(x31)
sh   	x1,				-4(x31)
lb   	x6,				-20(x31)
add  	x5,		x1,		x5
mul  	x7,		x3,		x2
sb   	x2,				24(x31)
addi 	x2,		x4,		534
srl  	x5,		x7,		x5
lb   	x1,				8(x31)
sb   	x1,				4(x31)
xori 	x1,		x7,		950
slli 	x4,		x6,		15
lh   	x2,				1052(x31)
slti 	x6,		x5,		218
addi 	x3,		x2,		1624
lh   	x3,				1052(x31)
lb   	x4,				24(x31)
mulh 	x1,		x7,		x3
xori 	x1,		x5,		-1379
mulhu	x5,		x1,		x5
ori  	x1,		x6,		-1316
mulhsu	x2,		x7,		x1
add  	x1,		x3,		x1
sb   	x7,				12(x31)
or   	x3,		x1,		x5
sb   	x5,				-40(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulh 	x5,		x1,		x3
lh   	x7,				180(x31)
lw   	x7,				176(x31)
or   	x1,		x4,		x1
lbu  	x7,				200(x31)
lbu  	x4,				212(x31)
sw   	x4,				4(x31)
lw   	x7,				224(x31)
lhu  	x6,				212(x31)
sw   	x6,				36(x31)
mul  	x5,		x3,		x5
lhu  	x5,				196(x31)
lb   	x5,				4(x31)
lhu  	x7,				224(x31)
mulhu	x4,		x5,		x4
ori  	x1,		x6,		847
sra  	x4,		x7,		x4
lhu  	x1,				200(x31)
sw   	x0,				-20(x31)
lbu  	x4,				248(x31)
mul  	x7,		x1,		x3
sh   	x6,				-12(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srl  	x6,		x1,		x2
nop  
nop  
lh   	x3,				-176(x31)
sw   	x5,				-28(x31)
add  	x3,		x2,		x3
lhu  	x5,				-164(x31)
lw   	x5,				-164(x31)
lhu  	x5,				-204(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
andi 	x7,		x7,		1235
lb   	x2,				-744(x31)
lbu  	x7,				-500(x31)
lhu  	x2,				-508(x31)
lb   	x6,				-500(x31)
lhu  	x3,				-524(x31)
lb   	x6,				-744(x31)
lhu  	x7,				-572(x31)
mulhu	x6,		x3,		x3
sw   	x6,				-40(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x6,				-1268(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x6,				20(x31)
ori  	x1,		x4,		294
ori  	x4,		x6,		-140
sw   	x5,				36(x31)
lhu  	x5,				-864(x31)
sb   	x1,				36(x31)
lbu  	x3,				36(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x1,				-252(x31)
lhu  	x7,				-228(x31)
lb   	x3,				632(x31)
lbu  	x6,				476(x31)
lh   	x6,				-8(x31)
nop  
sb   	x0,				-20(x31)
sh   	x7,				12(x31)
lw   	x4,				-20(x31)
srai 	x4,		x4,		10
lhu  	x2,				-52(x31)
mul  	x6,		x6,		x5
lh   	x2,				-36(x31)
lw   	x7,				12(x31)
lbu  	x4,				1036(x31)
lbu  	x4,				-4(x31)
slt  	x3,		x1,		x5
lb   	x2,				16(x31)
mulhu	x5,		x2,		x5
lb   	x6,				-20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x5,				-1084(x31)
add  	x2,		x6,		x7
sh   	x1,				-40(x31)
lh   	x4,				-832(x31)
lbu  	x7,				-824(x31)
lhu  	x6,				-208(x31)
slt  	x2,		x3,		x2
sh   	x7,				-32(x31)
xor  	x7,		x6,		x7
lbu  	x1,				-708(x31)
nop  
mulh 	x6,		x7,		x7
xori 	x2,		x1,		-1085
lw   	x5,				-892(x31)
sb   	x1,				12(x31)
slt  	x4,		x5,		x3
lhu  	x6,				-696(x31)
mulhsu	x3,		x7,		x4
lw   	x6,				-32(x31)
lb   	x4,				-32(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-32(x31)
sb   	x3,				32(x31)
lw   	x5,				-860(x31)
sw   	x1,				-24(x31)
lw   	x3,				32(x31)
lbu  	x6,				-832(x31)
sb   	x0,				-36(x31)
lbu  	x3,				-828(x31)
sw   	x5,				-24(x31)
addi 	x6,		x2,		1408
mul  	x2,		x6,		x2
lhu  	x2,				-852(x31)
srai 	x7,		x1,		10
sw   	x1,				4(x31)
sb   	x3,				-36(x31)
sb   	x1,				40(x31)
lh   	x5,				12(x31)
mul  	x6,		x7,		x4
lh   	x2,				-844(x31)
sb   	x6,				8(x31)
sb   	x7,				-32(x31)
sltiu	x2,		x1,		1184
lh   	x3,				8(x31)
sub  	x6,		x0,		x5
nop  
sb   	x0,				-4(x31)
lh   	x6,				-832(x31)
and  	x2,		x4,		x4
mulh 	x4,		x2,		x3
sb   	x7,				4(x31)
sh   	x1,				0(x31)
lh   	x6,				-364(x31)
lw   	x3,				-852(x31)
lb   	x7,				-4(x31)
sh   	x3,				-36(x31)
lb   	x1,				-876(x31)
lbu  	x4,				-36(x31)
lhu  	x3,				8(x31)
lbu  	x5,				-696(x31)
lh   	x3,				-1036(x31)
sw   	x3,				-12(x31)
sw   	x2,				-36(x31)
sw   	x0,				-36(x31)
lbu  	x1,				-876(x31)
lw   	x6,				-876(x31)
sb   	x2,				4(x31)
slti 	x1,		x7,		-1794
lw   	x1,				-40(x31)
lb   	x7,				-844(x31)
mul  	x1,		x3,		x1
slt  	x3,		x1,		x7
sw   	x6,				8(x31)
slt  	x3,		x1,		x5
sw   	x6,				-36(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
addi 	x1,		x3,		-1534
lh   	x5,				-12(x31)
lb   	x3,				804(x31)
addi 	x7,		x7,		-1990
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x5,				4(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lhu  	x2,				-728(x31)
sb   	x4,				36(x31)
lw   	x2,				-748(x31)
lbu  	x2,				36(x31)
lw   	x7,				-768(x31)
lhu  	x6,				84(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
add  	x3,		x1,		x1
lb   	x6,				84(x31)
sh   	x1,				-12(x31)
sh   	x5,				-16(x31)
sh   	x5,				-28(x31)
slt  	x7,		x7,		x7
sh   	x5,				20(x31)
sh   	x3,				16(x31)
sh   	x5,				-40(x31)
lh   	x4,				720(x31)
mul  	x5,		x0,		x0
lh   	x3,				880(x31)
sub  	x3,		x3,		x0
sw   	x5,				-12(x31)
ori  	x3,		x4,		1731
slli 	x5,		x5,		27
addi 	x4,		x1,		346
addi 	x5,		x6,		-1513
lh   	x1,				944(x31)
slt  	x2,		x2,		x7
addi 	x2,		x3,		-1689
lhu  	x5,				880(x31)
lh   	x3,				952(x31)
lhu  	x7,				16(x31)
lb   	x6,				88(x31)
sh   	x7,				24(x31)
sb   	x1,				-20(x31)
sb   	x7,				12(x31)
lbu  	x6,				548(x31)
sb   	x5,				8(x31)
slti 	x2,		x6,		1126
lh   	x1,				824(x31)
sw   	x1,				-36(x31)
xor  	x1,		x5,		x0
sb   	x5,				-40(x31)
sh   	x1,				-4(x31)
sh   	x4,				36(x31)
mulhu	x4,		x4,		x5
addi 	x3,		x5,		1239
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
srli 	x5,		x7,		17
sltu 	x3,		x5,		x4
sra  	x1,		x1,		x3
lhu  	x6,				-752(x31)
sw   	x7,				-4(x31)
sra  	x6,		x0,		x6
lb   	x3,				-856(x31)
sw   	x6,				4(x31)
lbu  	x1,				292(x31)
andi 	x2,		x6,		-1604
lbu  	x4,				52(x31)
srli 	x4,		x4,		4
lhu  	x5,				-4(x31)
sb   	x5,				8(x31)
lw   	x2,				292(x31)
sll  	x6,		x7,		x7
lb   	x3,				-752(x31)
lbu  	x3,				44(x31)
lw   	x4,				44(x31)
sb   	x6,				32(x31)
sb   	x5,				-28(x31)
and  	x1,		x6,		x0
addi 	x2,		x0,		-703
sw   	x6,				-24(x31)
mulhu	x2,		x2,		x7
srai 	x7,		x0,		23
lhu  	x1,				-620(x31)
sw   	x7,				-28(x31)
sb   	x7,				0(x31)
or   	x3,		x7,		x2
lb   	x1,				72(x31)
lb   	x3,				292(x31)
add  	x5,		x0,		x3
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x2,				824(x31)
ori  	x1,		x6,		-1120
sh   	x1,				40(x31)
lh   	x1,				860(x31)
lbu  	x2,				64(x31)
andi 	x5,		x0,		199
lw   	x3,				-172(x31)
mulhu	x4,		x0,		x3
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x6,				-412(x31)
lw   	x7,				-360(x31)
lb   	x4,				-368(x31)
sw   	x1,				20(x31)
lh   	x6,				-1304(x31)
or   	x7,		x0,		x0
xor  	x1,		x3,		x5
andi 	x6,		x2,		748
sb   	x2,				-40(x31)
mulh 	x2,		x2,		x7
sw   	x6,				-12(x31)
mul  	x6,		x4,		x7
lhu  	x5,				-1300(x31)
lh   	x7,				-1232(x31)
addi 	x6,		x3,		-1288
lbu  	x1,				-1304(x31)
mulhu	x2,		x1,		x5
and  	x5,		x0,		x2
ori  	x5,		x5,		140
lhu  	x4,				-1228(x31)
sh   	x6,				12(x31)
sh   	x3,				-24(x31)
sltu 	x2,		x2,		x3
lbu  	x7,				-440(x31)
mul  	x4,		x0,		x7
sub  	x6,		x3,		x2
sll  	x4,		x5,		x2
sw   	x3,				40(x31)
xor  	x4,		x1,		x0
lhu  	x2,				-1232(x31)
lh   	x3,				-1312(x31)
lh   	x1,				-368(x31)
lh   	x3,				-412(x31)
lhu  	x7,				-40(x31)
sb   	x2,				12(x31)
and  	x4,		x6,		x1
sb   	x6,				16(x31)
sltu 	x3,		x1,		x7
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x7,				8(x31)
addi 	x7,		x2,		1727
lhu  	x4,				-764(x31)
lw   	x3,				-868(x31)
sh   	x0,				-12(x31)
sw   	x1,				16(x31)
sw   	x5,				-32(x31)
lb   	x4,				8(x31)
sb   	x3,				-40(x31)
lw   	x2,				-16(x31)
lh   	x1,				468(x31)
xor  	x4,		x7,		x7
lw   	x5,				280(x31)
sb   	x1,				-4(x31)
lb   	x7,				88(x31)
mul  	x6,		x4,		x0
or   	x7,		x7,		x6
lb   	x2,				-792(x31)
sb   	x7,				-16(x31)
add  	x3,		x1,		x1
sltiu	x1,		x0,		-212
sw   	x7,				-36(x31)
lw   	x5,				-36(x31)
lw   	x1,				48(x31)
lh   	x4,				-816(x31)
sb   	x0,				-40(x31)
sw   	x2,				24(x31)
sub  	x1,		x6,		x7
lhu  	x3,				-4(x31)
lbu  	x2,				-820(x31)
lhu  	x4,				24(x31)
lhu  	x4,				-844(x31)
mulh 	x1,		x7,		x2
lh   	x1,				-16(x31)
sb   	x0,				-8(x31)
mulh 	x2,		x4,		x1
lb   	x1,				432(x31)
lb   	x6,				472(x31)
xor  	x5,		x7,		x3
mulh 	x4,		x6,		x0
slt  	x5,		x4,		x2
sb   	x3,				36(x31)
sub  	x2,		x7,		x2
xor  	x1,		x6,		x0
lhu  	x7,				-804(x31)
sw   	x4,				28(x31)
sh   	x6,				-36(x31)
sb   	x1,				-36(x31)
lw   	x6,				-56(x31)
slli 	x6,		x0,		21
lw   	x4,				-776(x31)
sh   	x6,				-40(x31)
srl  	x2,		x0,		x7
sb   	x4,				-24(x31)
mulhsu	x2,		x2,		x7
lb   	x5,				80(x31)
lb   	x6,				-24(x31)
sb   	x3,				16(x31)
addi 	x3,		x5,		-1158
slli 	x1,		x0,		16
sw   	x1,				36(x31)
lhu  	x2,				124(x31)
slt  	x2,		x0,		x5
xor  	x1,		x1,		x4
lh   	x2,				-768(x31)
lbu  	x3,				72(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sb   	x5,				-36(x31)
lh   	x2,				244(x31)
lw   	x6,				228(x31)
sh   	x7,				-4(x31)
mul  	x3,		x7,		x7
and  	x1,		x4,		x3
lbu  	x2,				176(x31)
addi 	x4,		x2,		-252
sb   	x7,				-36(x31)
lw   	x4,				-752(x31)
lhu  	x3,				-576(x31)
lh   	x3,				-572(x31)
andi 	x1,		x1,		-1275
srai 	x5,		x1,		10
sb   	x6,				-4(x31)
xor  	x4,		x0,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x7,				448(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x4,				-1384(x31)
mul  	x7,		x7,		x2
lh   	x3,				-760(x31)
andi 	x7,		x0,		-516
sh   	x0,				-28(x31)
lbu  	x5,				-568(x31)
lb   	x6,				-1344(x31)
add  	x2,		x7,		x6
sw   	x6,				20(x31)
andi 	x7,		x6,		954
mulh 	x6,		x0,		x7
lb   	x6,				-64(x31)
mulhsu	x2,		x4,		x5
sw   	x4,				-24(x31)
lbu  	x1,				-440(x31)
slli 	x7,		x6,		8
sw   	x3,				4(x31)
slt  	x3,		x5,		x5
sw   	x1,				32(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mul  	x1,		x4,		x0
ori  	x7,		x7,		-380
sb   	x6,				-4(x31)
lbu  	x6,				-4(x31)
lbu  	x5,				168(x31)
lb   	x4,				1004(x31)
lh   	x6,				1000(x31)
lh   	x2,				132(x31)
xor  	x5,		x3,		x6
sra  	x5,		x3,		x0
lh   	x2,				148(x31)
lh   	x7,				212(x31)
lh   	x3,				184(x31)
slli 	x1,		x4,		23
nop  
lhu  	x2,				1424(x31)
lbu  	x4,				672(x31)
lbu  	x6,				1508(x31)
lw   	x1,				128(x31)
lh   	x2,				960(x31)
sh   	x7,				-4(x31)
lhu  	x1,				932(x31)
sh   	x7,				8(x31)
mulhsu	x7,		x2,		x5
lbu  	x4,				976(x31)
slti 	x3,		x0,		-645
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sw   	x1,				16(x31)
sw   	x7,				24(x31)
slti 	x4,		x0,		-822
mul  	x5,		x3,		x6
lb   	x7,				-208(x31)
lhu  	x1,				208(x31)
lb   	x3,				-308(x31)
sb   	x5,				28(x31)
mulhu	x1,		x1,		x4
sb   	x1,				32(x31)
lbu  	x5,				-1172(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srl  	x7,		x5,		x6
lw   	x3,				776(x31)
lw   	x5,				888(x31)
sltu 	x1,		x5,		x7
sh   	x3,				0(x31)
lh   	x2,				764(x31)
lb   	x1,				-444(x31)
addi 	x4,		x6,		-875
sb   	x6,				-40(x31)
lh   	x4,				808(x31)
sw   	x2,				36(x31)
lhu  	x7,				764(x31)
lhu  	x5,				312(x31)
lbu  	x6,				748(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
andi 	x6,		x0,		-608
mul  	x7,		x7,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
andi 	x1,		x4,		1507
lb   	x4,				364(x31)
lhu  	x5,				-428(x31)
sub  	x3,		x0,		x3
mulhsu	x6,		x3,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x1,				-420(x31)
sh   	x5,				12(x31)
lbu  	x3,				992(x31)
lb   	x4,				-308(x31)
sltiu	x4,		x7,		1044
add  	x7,		x3,		x5
sb   	x1,				-36(x31)
mul  	x1,		x4,		x3
lhu  	x5,				972(x31)
sh   	x7,				28(x31)
andi 	x6,		x6,		274
sh   	x5,				24(x31)
sub  	x4,		x7,		x6
sb   	x1,				36(x31)
lb   	x1,				976(x31)
lhu  	x4,				-352(x31)
lhu  	x3,				1004(x31)
sw   	x0,				-24(x31)
slli 	x2,		x5,		29
sh   	x5,				36(x31)
sltiu	x2,		x3,		534
lw   	x2,				532(x31)
sb   	x6,				40(x31)
sh   	x0,				-12(x31)
sltu 	x6,		x0,		x7
lhu  	x2,				-304(x31)
sh   	x2,				-20(x31)
lw   	x6,				464(x31)
lhu  	x4,				428(x31)
sh   	x2,				40(x31)
sb   	x0,				-16(x31)
sw   	x6,				0(x31)
lw   	x3,				944(x31)
or   	x6,		x7,		x4
lbu  	x2,				452(x31)
addi 	x3,		x2,		1922
lbu  	x1,				476(x31)
lw   	x3,				972(x31)
or   	x1,		x1,		x1
srli 	x5,		x2,		2
lhu  	x3,				520(x31)
and  	x5,		x4,		x6
sb   	x7,				-16(x31)
mul  	x4,		x7,		x0
add  	x3,		x2,		x0
sb   	x2,				20(x31)
lb   	x2,				-428(x31)
sh   	x3,				36(x31)
lh   	x3,				-176(x31)
sh   	x7,				16(x31)
sh   	x2,				36(x31)
sw   	x2,				20(x31)
lb   	x6,				444(x31)
lbu  	x2,				868(x31)
lhu  	x2,				-176(x31)
lhu  	x5,				464(x31)
lw   	x3,				-176(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xori 	x6,		x5,		-1170
sb   	x5,				-28(x31)
lb   	x2,				568(x31)
sw   	x7,				8(x31)
sh   	x1,				8(x31)
sh   	x0,				-24(x31)
lb   	x2,				184(x31)
lb   	x7,				48(x31)
lh   	x7,				380(x31)
xor  	x5,		x2,		x5
or   	x5,		x1,		x4
lh   	x3,				108(x31)
addi 	x5,		x1,		-868
sw   	x2,				24(x31)
srl  	x3,		x3,		x7
mul  	x2,		x0,		x5
sh   	x3,				24(x31)
mul  	x3,		x1,		x6
lbu  	x3,				532(x31)
andi 	x6,		x3,		-1839
lh   	x1,				380(x31)
lbu  	x3,				-336(x31)
sw   	x5,				-16(x31)
lb   	x1,				120(x31)
lb   	x6,				492(x31)
mulh 	x6,		x0,		x4
sltu 	x5,		x3,		x2
nop  
sw   	x1,				16(x31)
srai 	x6,		x5,		6
xor  	x1,		x6,		x4
lb   	x7,				132(x31)
xor  	x2,		x0,		x2
sltu 	x3,		x5,		x1
mulhu	x6,		x4,		x5
srli 	x5,		x0,		4
nop  
srl  	x6,		x1,		x6
or   	x5,		x3,		x6
lw   	x7,				-272(x31)
sb   	x1,				-40(x31)
srli 	x3,		x6,		6
mulh 	x3,		x0,		x2
sh   	x3,				-12(x31)
sw   	x2,				28(x31)
lw   	x6,				-732(x31)
xori 	x2,		x5,		1948
sb   	x5,				-24(x31)
lh   	x3,				-352(x31)
mulhu	x2,		x0,		x2
lbu  	x1,				108(x31)
srli 	x2,		x1,		4
lhu  	x4,				184(x31)
lw   	x4,				72(x31)
or   	x5,		x6,		x2
lw   	x2,				628(x31)
sw   	x7,				-8(x31)
lw   	x7,				-712(x31)
lb   	x1,				56(x31)
sll  	x5,		x0,		x2
lbu  	x4,				-948(x31)
sltiu	x1,		x5,		-900
lbu  	x3,				24(x31)
sb   	x1,				-28(x31)
lhu  	x6,				-724(x31)
mulh 	x6,		x3,		x0
lb   	x1,				-392(x31)
sb   	x6,				-40(x31)
lhu  	x2,				532(x31)
lhu  	x1,				556(x31)
lb   	x6,				-348(x31)
lb   	x6,				64(x31)
lb   	x2,				-732(x31)
lh   	x6,				44(x31)
mulh 	x1,		x4,		x6
lh   	x7,				44(x31)
sll  	x1,		x5,		x0
lbu  	x6,				-808(x31)
lhu  	x3,				-564(x31)
lb   	x4,				-804(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x6,				564(x31)
sb   	x4,				-4(x31)
xori 	x4,		x1,		-1087
sll  	x5,		x5,		x6
mul  	x4,		x4,		x7
sw   	x3,				-20(x31)
xori 	x1,		x2,		1659
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
xori 	x3,		x7,		-1822
sw   	x4,				24(x31)
sh   	x7,				-28(x31)
lh   	x3,				88(x31)
lw   	x1,				-1036(x31)
lbu  	x1,				-1236(x31)
lhu  	x7,				-384(x31)
xor  	x4,		x5,		x6
lw   	x3,				-124(x31)
lb   	x5,				-1200(x31)
sb   	x5,				-4(x31)
lh   	x6,				72(x31)
mulh 	x1,		x4,		x2
mulhu	x1,		x2,		x2
lw   	x3,				-820(x31)
srai 	x3,		x0,		8
lw   	x2,				72(x31)
ori  	x1,		x2,		-558
lh   	x2,				-876(x31)
srai 	x2,		x6,		0
ori  	x1,		x3,		-1432
lbu  	x5,				-916(x31)
lb   	x3,				-692(x31)
srl  	x7,		x6,		x3
srai 	x5,		x3,		26
sb   	x5,				-4(x31)
sw   	x3,				4(x31)
sll  	x3,		x5,		x0
sh   	x0,				-4(x31)
lhu  	x3,				-468(x31)
xor  	x2,		x1,		x5
lb   	x4,				-1228(x31)
lh   	x3,				-4(x31)
lh   	x1,				-364(x31)
lw   	x1,				88(x31)
lhu  	x7,				-796(x31)
sh   	x6,				-8(x31)
sw   	x6,				-24(x31)
mulhu	x3,		x5,		x4
lb   	x1,				24(x31)
lhu  	x1,				-412(x31)
addi 	x5,		x2,		-205
sw   	x2,				32(x31)
lh   	x3,				-468(x31)
srai 	x5,		x2,		23
lhu  	x5,				-1240(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
lb   	x6,				-972(x31)
sw   	x4,				4(x31)
mulhsu	x7,		x1,		x6
lbu  	x1,				248(x31)
lb   	x3,				-252(x31)
lb   	x6,				-240(x31)
lh   	x5,				-944(x31)
lbu  	x1,				-116(x31)
sb   	x7,				8(x31)
sltiu	x5,		x6,		499
srl  	x6,		x6,		x3
lhu  	x3,				-436(x31)
lb   	x4,				-224(x31)
sw   	x3,				-16(x31)
sb   	x0,				-20(x31)
lw   	x3,				-96(x31)
xor  	x5,		x6,		x3
sb   	x6,				-32(x31)
lhu  	x1,				-76(x31)
sw   	x6,				40(x31)
sltiu	x2,		x7,		252
lh   	x5,				388(x31)
lh   	x6,				-576(x31)
lh   	x1,				-176(x31)
lbu  	x2,				-88(x31)
mulh 	x3,		x3,		x2
lb   	x5,				-164(x31)
nop  
slti 	x4,		x1,		-1211
lh   	x7,				372(x31)
sw   	x3,				-24(x31)
mulhu	x1,		x4,		x1
lbu  	x3,				4(x31)
lb   	x3,				-1032(x31)
sw   	x0,				-4(x31)
sh   	x2,				-20(x31)
sb   	x3,				-36(x31)
sh   	x7,				16(x31)
mulh 	x5,		x3,		x3
lhu  	x1,				-1032(x31)
srai 	x3,		x4,		10
sw   	x3,				20(x31)
sh   	x5,				-12(x31)
sw   	x3,				32(x31)
sw   	x4,				-20(x31)
lh   	x7,				-1120(x31)
srl  	x1,		x3,		x4
srai 	x3,		x5,		14
nop  
sw   	x2,				24(x31)
slti 	x1,		x5,		-1698
lhu  	x6,				164(x31)
sh   	x0,				-12(x31)
lb   	x2,				248(x31)
sh   	x1,				-4(x31)
lw   	x4,				-952(x31)
lhu  	x4,				372(x31)
sh   	x4,				0(x31)
xor  	x6,		x1,		x5
lbu  	x6,				-172(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				236(x31)
mul  	x3,		x6,		x2
lbu  	x1,				-1136(x31)
lb   	x7,				-248(x31)
lw   	x6,				-428(x31)
mulh 	x2,		x2,		x6
lhu  	x6,				-212(x31)
lh   	x4,				8(x31)
mulh 	x5,		x3,		x5
srli 	x4,		x1,		15
srai 	x4,		x0,		0
and  	x2,		x0,		x7
lb   	x2,				-616(x31)
sh   	x6,				-16(x31)
lh   	x4,				-204(x31)
lh   	x6,				-216(x31)
lbu  	x3,				-588(x31)
slt  	x7,		x2,		x5
lhu  	x4,				-1008(x31)
lw   	x4,				-204(x31)
sb   	x0,				16(x31)
add  	x1,		x3,		x2
and  	x1,		x1,		x2
sll  	x4,		x3,		x1
xori 	x7,		x6,		1506
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x4,				-268(x31)
nop  
sll  	x2,		x3,		x5
lb   	x6,				1152(x31)
sb   	x0,				-20(x31)
lh   	x5,				772(x31)
sw   	x1,				4(x31)
sll  	x2,		x5,		x1
sw   	x4,				-24(x31)
sb   	x2,				-12(x31)
lw   	x2,				-156(x31)
sh   	x1,				8(x31)
slli 	x1,		x5,		10
lbu  	x5,				604(x31)
ori  	x6,		x1,		74
xor  	x5,		x4,		x2
lb   	x3,				1004(x31)
mulh 	x2,		x7,		x5
lbu  	x6,				-324(x31)
sw   	x4,				36(x31)
lb   	x1,				672(x31)
srl  	x2,		x2,		x5
lb   	x2,				-92(x31)
lh   	x1,				-308(x31)
lw   	x4,				-128(x31)
sh   	x4,				24(x31)
sh   	x5,				-24(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sra  	x4,		x4,		x5
sb   	x5,				0(x31)
sb   	x7,				32(x31)
sub  	x4,		x6,		x2
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sh   	x2,				-40(x31)
lh   	x5,				-416(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sb   	x1,				36(x31)
add  	x5,		x6,		x4
sb   	x2,				12(x31)
mul  	x3,		x5,		x1
sw   	x6,				-12(x31)
xor  	x1,		x4,		x6
lw   	x6,				-844(x31)
sb   	x4,				-4(x31)
slt  	x1,		x4,		x4
xor  	x1,		x0,		x7
lb   	x2,				-496(x31)
sw   	x1,				-16(x31)
sltiu	x4,		x0,		1695
mul  	x4,		x5,		x3
lb   	x7,				48(x31)
slt  	x4,		x0,		x3
srli 	x2,		x3,		14
lb   	x5,				-984(x31)
nop  
sw   	x2,				28(x31)
lw   	x4,				-1132(x31)
mulhsu	x1,		x5,		x5
lhu  	x4,				24(x31)
lb   	x7,				28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x1,				1452(x31)
slt  	x4,		x4,		x2
addi 	x4,		x2,		-344
sub  	x5,		x1,		x1
lh   	x6,				1108(x31)
sh   	x7,				-16(x31)
lw   	x7,				148(x31)
lw   	x7,				920(x31)
lb   	x6,				704(x31)
lbu  	x4,				980(x31)
addi 	x3,		x6,		-194
sb   	x0,				12(x31)
sw   	x6,				16(x31)
sll  	x2,		x2,		x4
lhu  	x6,				520(x31)
lhu  	x4,				1028(x31)
sh   	x2,				32(x31)
lh   	x3,				1132(x31)
lh   	x1,				1412(x31)
sb   	x1,				-4(x31)
ori  	x6,		x1,		-821
lhu  	x6,				1360(x31)
sltiu	x6,		x4,		-1514
addi 	x4,		x0,		-346
lh   	x4,				316(x31)
lhu  	x2,				916(x31)
lw   	x7,				1272(x31)
lb   	x4,				872(x31)
slt  	x5,		x7,		x0
and  	x4,		x2,		x0
sh   	x1,				-8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x2,		x0,		x3
sb   	x1,				-16(x31)
lhu  	x2,				452(x31)
lb   	x4,				-432(x31)
lb   	x3,				988(x31)
lw   	x4,				96(x31)
sub  	x3,		x0,		x1
mulhsu	x6,		x7,		x6
lhu  	x5,				504(x31)
lh   	x3,				720(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x1,				212(x31)
sub  	x7,		x0,		x7
sltu 	x5,		x0,		x6
add  	x6,		x6,		x3
sb   	x1,				-4(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sb   	x5,				-28(x31)
lhu  	x4,				712(x31)
lhu  	x1,				-692(x31)
lhu  	x5,				324(x31)
sb   	x0,				12(x31)
srli 	x2,		x5,		14
sll  	x6,		x4,		x7
sh   	x2,				36(x31)
sw   	x0,				12(x31)
lbu  	x3,				120(x31)
sb   	x3,				8(x31)
lw   	x4,				-660(x31)
addi 	x2,		x2,		388
lh   	x7,				-468(x31)
lw   	x2,				-240(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
add  	x4,		x5,		x0
lw   	x3,				312(x31)
lhu  	x1,				-92(x31)
lh   	x1,				-16(x31)
lbu  	x1,				324(x31)
srai 	x2,		x3,		21
sw   	x1,				-28(x31)
srl  	x6,		x4,		x4
sll  	x7,		x4,		x5
sb   	x6,				-28(x31)
lb   	x2,				408(x31)
lbu  	x4,				-256(x31)
andi 	x3,		x5,		1605
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x3,				-608(x31)
lbu  	x3,				144(x31)
ori  	x7,		x4,		1096
lbu  	x6,				212(x31)
lb   	x5,				-600(x31)
sub  	x5,		x4,		x7
sh   	x1,				20(x31)
sh   	x1,				-4(x31)
wfi