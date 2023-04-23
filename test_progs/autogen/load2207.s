addi 	x0,		x0,		-1940
addi 	x1,		x0,		1444
addi 	x2,		x0,		-992
addi 	x3,		x0,		-429
addi 	x4,		x0,		1667
addi 	x5,		x0,		1805
addi 	x6,		x0,		981
addi 	x7,		x0,		-1340
addi 	x8,		x0,		-434
addi 	x9,		x0,		-186
addi 	x10,	x0,		-2003
addi 	x11,	x0,		-423
addi 	x12,	x0,		-787
addi 	x13,	x0,		228
addi 	x14,	x0,		-412
addi 	x15,	x0,		-1199
addi 	x16,	x0,		883
addi 	x17,	x0,		-1986
addi 	x18,	x0,		-1641
addi 	x19,	x0,		1824
addi 	x20,	x0,		-492
addi 	x21,	x0,		-186
addi 	x22,	x0,		1681
addi 	x23,	x0,		-1663
addi 	x24,	x0,		-591
addi 	x25,	x0,		-1465
addi 	x26,	x0,		-1591
addi 	x27,	x0,		245
addi 	x28,	x0,		-210
addi 	x29,	x0,		-594
addi 	x30,	x0,		714
addi 	x31,	x0,		-57
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x2,				4(x31)
lw   	x1,				0(x31)
sb   	x0,				12(x31)
lw   	x5,				12(x31)
slli 	x5,		x2,		12
lhu  	x3,				12(x31)
lb   	x4,				12(x31)
lw   	x7,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sll  	x6,		x2,		x2
sh   	x1,				40(x31)
lw   	x3,				40(x31)
nop  
sb   	x2,				12(x31)
sb   	x4,				16(x31)
srli 	x1,		x3,		7
lw   	x5,				40(x31)
srli 	x3,		x4,		19
xor  	x6,		x3,		x6
lh   	x1,				16(x31)
lbu  	x6,				-968(x31)
mulh 	x7,		x5,		x7
sw   	x5,				-24(x31)
lhu  	x6,				12(x31)
lhu  	x6,				12(x31)
lb   	x1,				40(x31)
lw   	x3,				-968(x31)
add  	x7,		x0,		x7
sb   	x3,				-24(x31)
sb   	x0,				20(x31)
addi 	x6,		x3,		760
mulhsu	x5,		x7,		x6
lh   	x6,				-24(x31)
lhu  	x6,				12(x31)
sra  	x4,		x2,		x2
lb   	x3,				12(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lw   	x6,				448(x31)
lw   	x2,				440(x31)
lbu  	x7,				472(x31)
and  	x3,		x1,		x3
lb   	x3,				440(x31)
lbu  	x6,				-536(x31)
lh   	x2,				472(x31)
lw   	x2,				472(x31)
sb   	x6,				32(x31)
lh   	x5,				408(x31)
lh   	x3,				448(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x2,				-896(x31)
sb   	x4,				-24(x31)
lhu  	x3,				-464(x31)
sb   	x4,				20(x31)
sw   	x6,				0(x31)
lh   	x3,				-464(x31)
slti 	x3,		x7,		614
mulhsu	x3,		x1,		x4
srli 	x5,		x5,		15
lw   	x6,				-464(x31)
lbu  	x5,				-24(x31)
addi 	x6,		x1,		-1224
sltu 	x5,		x5,		x2
srli 	x2,		x7,		13
xori 	x5,		x7,		723
sb   	x2,				-28(x31)
lbu  	x7,				-504(x31)
lb   	x2,				-472(x31)
lhu  	x2,				0(x31)
sw   	x4,				16(x31)
lbu  	x7,				-460(x31)
sb   	x1,				-24(x31)
lw   	x6,				16(x31)
sw   	x4,				40(x31)
lb   	x2,				20(x31)
lw   	x7,				-472(x31)
sb   	x3,				-28(x31)
lw   	x5,				-28(x31)
srli 	x4,		x3,		6
xori 	x6,		x0,		1835
sw   	x0,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
ori  	x1,		x5,		-789
sh   	x6,				-28(x31)
lhu  	x6,				632(x31)
lbu  	x4,				1156(x31)
sw   	x0,				12(x31)
sh   	x6,				28(x31)
srli 	x4,		x5,		6
sb   	x6,				20(x31)
or   	x4,		x7,		x5
lh   	x7,				20(x31)
sb   	x4,				-16(x31)
srli 	x1,		x5,		5
slli 	x4,		x1,		16
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
addi 	x4,		x2,		-1372
lh   	x5,				-992(x31)
lb   	x5,				-348(x31)
sb   	x4,				4(x31)
lbu  	x7,				-1008(x31)
mulh 	x5,		x2,		x7
sub  	x2,		x2,		x5
sb   	x1,				-4(x31)
lh   	x6,				-348(x31)
lh   	x1,				-4(x31)
sb   	x3,				-8(x31)
sub  	x2,		x5,		x1
slt  	x3,		x2,		x4
sh   	x5,				24(x31)
sw   	x4,				12(x31)
lb   	x2,				-4(x31)
mulh 	x6,		x0,		x6
sub  	x5,		x2,		x7
sw   	x4,				-8(x31)
sw   	x5,				28(x31)
mulh 	x1,		x4,		x7
sltiu	x5,		x6,		-1160
ori  	x2,		x0,		297
sh   	x5,				16(x31)
sb   	x6,				32(x31)
sh   	x7,				28(x31)
mulh 	x4,		x2,		x7
lw   	x3,				28(x31)
lbu  	x1,				-764(x31)
lhu  	x2,				28(x31)
lhu  	x1,				156(x31)
xor  	x7,		x3,		x1
xori 	x2,		x6,		-351
lh   	x3,				32(x31)
sw   	x7,				32(x31)
sw   	x0,				-32(x31)
addi 	x6,		x6,		30
lh   	x4,				-1048(x31)
lh   	x3,				-356(x31)
xor  	x3,		x4,		x7
sw   	x6,				36(x31)
addi 	x2,		x0,		-1941
add  	x3,		x0,		x3
sh   	x5,				-40(x31)
lh   	x1,				12(x31)
lhu  	x7,				76(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x2,				1136(x31)
lbu  	x4,				1156(x31)
addi 	x5,		x1,		1079
lhu  	x3,				1164(x31)
lb   	x5,				776(x31)
addi 	x1,		x6,		1708
slti 	x4,		x2,		1833
lh   	x2,				1128(x31)
lb   	x1,				788(x31)
slli 	x6,		x1,		2
or   	x5,		x7,		x3
lw   	x5,				1100(x31)
sh   	x5,				16(x31)
lh   	x1,				368(x31)
sw   	x3,				28(x31)
sh   	x5,				-28(x31)
lh   	x3,				140(x31)
mulhu	x5,		x0,		x1
mul  	x2,		x3,		x2
slti 	x7,		x6,		-364
lb   	x5,				1268(x31)
sh   	x5,				-36(x31)
xor  	x5,		x6,		x5
lw   	x1,				1156(x31)
lw   	x4,				784(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x2,				1276(x31)
slli 	x5,		x5,		2
sw   	x5,				20(x31)
lbu  	x2,				476(x31)
lh   	x2,				1316(x31)
sw   	x5,				-40(x31)
lw   	x3,				1332(x31)
lw   	x1,				232(x31)
lw   	x5,				852(x31)
lbu  	x3,				1272(x31)
sb   	x7,				-16(x31)
sh   	x6,				-20(x31)
sh   	x5,				-32(x31)
sb   	x2,				-8(x31)
sh   	x0,				0(x31)
lhu  	x1,				1208(x31)
slli 	x4,		x2,		3
xor  	x1,		x3,		x3
sb   	x2,				28(x31)
lh   	x4,				-92(x31)
lhu  	x3,				1372(x31)
sub  	x1,		x2,		x7
srli 	x4,		x2,		9
lbu  	x7,				20(x31)
lhu  	x4,				1372(x31)
lb   	x4,				20(x31)
sb   	x2,				24(x31)
sltiu	x7,		x6,		-695
lh   	x3,				1252(x31)
sub  	x6,		x2,		x7
sw   	x6,				24(x31)
lbu  	x5,				1236(x31)
sub  	x5,		x2,		x3
lbu  	x2,				1252(x31)
lw   	x6,				1356(x31)
sh   	x7,				16(x31)
srai 	x3,		x3,		27
lh   	x5,				884(x31)
sb   	x7,				-28(x31)
lb   	x7,				232(x31)
sb   	x4,				28(x31)
lh   	x6,				1332(x31)
sw   	x4,				-32(x31)
lh   	x3,				20(x31)
sb   	x6,				-20(x31)
sw   	x0,				-36(x31)
lbu  	x2,				232(x31)
sh   	x2,				-40(x31)
sw   	x1,				-8(x31)
xori 	x1,		x7,		1908
sb   	x7,				-36(x31)
lhu  	x7,				240(x31)
lh   	x3,				72(x31)
lh   	x2,				-8(x31)
sub  	x1,		x5,		x5
andi 	x1,		x2,		-447
lw   	x5,				1208(x31)
lh   	x1,				-28(x31)
sb   	x1,				-40(x31)
xor  	x2,		x0,		x2
sh   	x4,				40(x31)
xor  	x2,		x1,		x2
lh   	x2,				240(x31)
sb   	x5,				24(x31)
lh   	x4,				-36(x31)
lw   	x5,				24(x31)
xor  	x5,		x5,		x3
lh   	x7,				1316(x31)
sh   	x6,				-28(x31)
sh   	x6,				4(x31)
lh   	x3,				1224(x31)
lh   	x7,				204(x31)
mulh 	x3,		x2,		x3
lhu  	x7,				1268(x31)
sw   	x1,				36(x31)
lw   	x5,				1316(x31)
sra  	x6,		x0,		x5
lb   	x6,				4(x31)
addi 	x4,		x0,		-1995
lhu  	x4,				24(x31)
srli 	x5,		x1,		6
sll  	x2,		x6,		x4
sw   	x6,				12(x31)
lbu  	x3,				1272(x31)
add  	x1,		x0,		x2
sb   	x0,				-28(x31)
lbu  	x2,				-36(x31)
ori  	x4,		x2,		-1455
sh   	x6,				36(x31)
lbu  	x7,				124(x31)
lw   	x1,				476(x31)
lw   	x4,				-40(x31)
lw   	x3,				4(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sltiu	x3,		x3,		1929
lhu  	x2,				-1044(x31)
lhu  	x5,				-980(x31)
lw   	x5,				-784(x31)
slti 	x1,		x7,		-989
mul  	x3,		x2,		x7
lhu  	x4,				-1048(x31)
lhu  	x4,				228(x31)
sra  	x2,		x4,		x5
sltu 	x4,		x4,		x4
lh   	x6,				-132(x31)
lbu  	x5,				256(x31)
slli 	x6,		x1,		21
lhu  	x2,				252(x31)
sll  	x4,		x7,		x7
sltu 	x2,		x4,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
sll  	x7,		x0,		x2
lb   	x4,				928(x31)
sra  	x3,		x5,		x0
sw   	x3,				12(x31)
sh   	x0,				28(x31)
sw   	x3,				0(x31)
mulh 	x4,		x3,		x7
srai 	x2,		x3,		29
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x3,				-496(x31)
mul  	x1,		x0,		x5
lh   	x7,				-256(x31)
lbu  	x5,				-488(x31)
sb   	x5,				0(x31)
lbu  	x6,				-424(x31)
sb   	x6,				-28(x31)
lb   	x4,				16(x31)
lw   	x1,				436(x31)
lw   	x7,				804(x31)
sb   	x7,				4(x31)
add  	x7,		x4,		x2
sh   	x1,				0(x31)
lh   	x2,				-456(x31)
srai 	x2,		x3,		20
lw   	x6,				772(x31)
lhu  	x2,				792(x31)
lhu  	x3,				-424(x31)
sb   	x5,				-20(x31)
lb   	x1,				-460(x31)
sb   	x2,				20(x31)
srl  	x6,		x5,		x3
lbu  	x2,				912(x31)
sh   	x2,				12(x31)
lh   	x5,				808(x31)
lb   	x4,				-20(x31)
lb   	x1,				-440(x31)
lb   	x6,				4(x31)
mulhsu	x7,		x6,		x6
sb   	x5,				20(x31)
sltiu	x7,		x1,		395
sb   	x2,				4(x31)
mulhsu	x5,		x1,		x0
mul  	x2,		x6,		x6
sw   	x4,				0(x31)
lw   	x5,				-552(x31)
lbu  	x7,				392(x31)
lbu  	x6,				772(x31)
sb   	x6,				-40(x31)
lh   	x5,				868(x31)
lw   	x1,				-40(x31)
mulh 	x1,		x0,		x7
lw   	x2,				-72(x31)
lw   	x7,				428(x31)
sw   	x7,				-36(x31)
sb   	x1,				40(x31)
xor  	x1,		x2,		x0
lb   	x3,				816(x31)
ori  	x6,		x2,		407
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
ori  	x1,		x0,		-1694
lbu  	x6,				812(x31)
and  	x2,		x0,		x0
sh   	x4,				32(x31)
lhu  	x7,				-60(x31)
lb   	x2,				340(x31)
lb   	x6,				52(x31)
lb   	x5,				120(x31)
srl  	x1,		x4,		x5
lbu  	x2,				1172(x31)
lb   	x3,				-104(x31)
sw   	x0,				-20(x31)
sw   	x3,				36(x31)
sw   	x4,				16(x31)
sh   	x5,				28(x31)
lbu  	x2,				1180(x31)
lb   	x6,				808(x31)
sh   	x5,				-40(x31)
lh   	x1,				332(x31)
srli 	x6,		x2,		23
mulh 	x2,		x7,		x5
sh   	x2,				40(x31)
srai 	x3,		x2,		6
lhu  	x7,				1188(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lb   	x3,				212(x31)
lb   	x2,				228(x31)
lb   	x7,				1464(x31)
sb   	x7,				-32(x31)
sh   	x7,				24(x31)
sltu 	x3,		x2,		x2
lhu  	x7,				440(x31)
lb   	x6,				632(x31)
slti 	x4,		x7,		1643
sw   	x7,				24(x31)
lbu  	x7,				324(x31)
sw   	x5,				-36(x31)
lhu  	x7,				1524(x31)
lbu  	x3,				596(x31)
sll  	x1,		x6,		x5
sb   	x0,				0(x31)
lw   	x7,				672(x31)
sll  	x6,		x3,		x7
lbu  	x7,				1060(x31)
mul  	x6,		x1,		x0
lh   	x4,				608(x31)
sb   	x4,				-24(x31)
lh   	x3,				288(x31)
sh   	x5,				4(x31)
slti 	x4,		x5,		1623
slli 	x6,		x5,		2
lhu  	x2,				448(x31)
lw   	x2,				672(x31)
sltiu	x2,		x7,		-959
lhu  	x7,				232(x31)
addi 	x4,		x7,		960
lh   	x4,				320(x31)
lhu  	x4,				192(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
addi 	x6,		x0,		-1426
sll  	x7,		x5,		x0
and  	x1,		x2,		x5
lh   	x5,				708(x31)
nop  
sw   	x6,				0(x31)
sh   	x2,				-24(x31)
slti 	x4,		x5,		774
lb   	x6,				776(x31)
sb   	x0,				-20(x31)
lbu  	x3,				-652(x31)
lhu  	x2,				-804(x31)
sltiu	x6,		x2,		1338
addi 	x7,		x2,		599
sub  	x6,		x6,		x4
sw   	x5,				-8(x31)
lh   	x1,				276(x31)
lw   	x4,				-592(x31)
lbu  	x7,				648(x31)
sw   	x6,				12(x31)
lbu  	x4,				-144(x31)
sw   	x3,				-16(x31)
andi 	x5,		x1,		691
sh   	x5,				16(x31)
sh   	x4,				24(x31)
sw   	x0,				8(x31)
lhu  	x6,				-120(x31)
add  	x5,		x5,		x0
sw   	x7,				-32(x31)
sb   	x3,				20(x31)
sw   	x1,				-8(x31)
addi 	x5,		x6,		-128
sw   	x5,				4(x31)
sltiu	x6,		x0,		471
sb   	x5,				-24(x31)
sb   	x5,				-16(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sub  	x2,		x6,		x0
add  	x2,		x2,		x1
slli 	x1,		x1,		7
lb   	x7,				-132(x31)
sw   	x4,				24(x31)
lbu  	x4,				-180(x31)
lbu  	x5,				108(x31)
sw   	x6,				36(x31)
sw   	x5,				-24(x31)
lb   	x1,				1296(x31)
lhu  	x6,				-168(x31)
sb   	x5,				32(x31)
sb   	x0,				-40(x31)
mulhsu	x7,		x0,		x7
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				92(x31)
lhu  	x7,				-452(x31)
sltu 	x2,		x0,		x6
slt  	x1,		x5,		x6
lh   	x2,				728(x31)
lb   	x2,				-700(x31)
sub  	x1,		x3,		x2
sub  	x4,		x0,		x2
srli 	x3,		x1,		6
lbu  	x6,				740(x31)
lh   	x5,				-472(x31)
mulhsu	x4,		x3,		x0
addi 	x2,		x2,		-951
lw   	x4,				392(x31)
sh   	x2,				12(x31)
and  	x5,		x3,		x0
sh   	x2,				-4(x31)
lh   	x3,				736(x31)
lb   	x5,				-516(x31)
sw   	x0,				-4(x31)
sb   	x1,				-24(x31)
sb   	x1,				-28(x31)
lhu  	x5,				876(x31)
slt  	x7,		x2,		x3
xori 	x2,		x2,		-55
lh   	x6,				104(x31)
andi 	x4,		x3,		608
lh   	x1,				104(x31)
sh   	x4,				-8(x31)
lbu  	x3,				-528(x31)
lbu  	x6,				-692(x31)
lhu  	x5,				-504(x31)
sll  	x6,		x4,		x2
ori  	x7,		x5,		-254
lw   	x2,				740(x31)
mul  	x1,		x6,		x5
lb   	x4,				-740(x31)
sw   	x3,				32(x31)
lw   	x5,				-704(x31)
add  	x2,		x4,		x2
lh   	x7,				104(x31)
lbu  	x4,				-360(x31)
add  	x1,		x5,		x2
sh   	x5,				-28(x31)
mulh 	x3,		x5,		x7
lw   	x6,				-736(x31)
sw   	x7,				16(x31)
srl  	x1,		x5,		x5
sb   	x2,				16(x31)
lw   	x3,				-452(x31)
ori  	x6,		x2,		-1359
sh   	x3,				32(x31)
xori 	x3,		x4,		1844
lb   	x6,				-456(x31)
and  	x3,		x1,		x3
lb   	x2,				-728(x31)
mulh 	x2,		x1,		x7
andi 	x5,		x3,		419
lh   	x2,				704(x31)
slli 	x7,		x4,		28
mulhu	x7,		x0,		x3
sb   	x6,				36(x31)
sb   	x4,				-4(x31)
sh   	x0,				8(x31)
srli 	x7,		x7,		14
lw   	x6,				-72(x31)
sh   	x1,				-4(x31)
lh   	x6,				-472(x31)
sh   	x5,				20(x31)
lh   	x6,				-584(x31)
lbu  	x1,				-528(x31)
nop  
lh   	x6,				776(x31)
sh   	x0,				0(x31)
sh   	x7,				-4(x31)
lh   	x6,				148(x31)
lb   	x7,				148(x31)
lw   	x2,				128(x31)
sb   	x2,				32(x31)
lw   	x5,				-416(x31)
sh   	x7,				-40(x31)
mulhsu	x4,		x4,		x4
sh   	x1,				-16(x31)
lb   	x2,				860(x31)
sb   	x7,				-36(x31)
lw   	x3,				-376(x31)
sw   	x3,				-40(x31)
sh   	x3,				-12(x31)
lb   	x2,				-376(x31)
lb   	x1,				-728(x31)
sh   	x3,				32(x31)
lbu  	x6,				-16(x31)
lb   	x3,				-376(x31)
sh   	x0,				4(x31)
lhu  	x1,				-376(x31)
lw   	x1,				136(x31)
addi 	x2,		x6,		261
sh   	x5,				36(x31)
sub  	x1,		x1,		x1
sra  	x6,		x2,		x3
sw   	x6,				-16(x31)
lh   	x6,				-704(x31)
sb   	x7,				20(x31)
addi 	x4,		x7,		-1324
mul  	x4,		x0,		x6
lw   	x1,				396(x31)
sltiu	x1,		x2,		-829
srl  	x2,		x4,		x1
lhu  	x5,				-108(x31)
lbu  	x1,				-492(x31)
lw   	x5,				832(x31)
slt  	x6,		x6,		x6
sb   	x3,				-24(x31)
lw   	x5,				-480(x31)
sw   	x6,				0(x31)
sw   	x4,				-36(x31)
lbu  	x2,				144(x31)
lh   	x5,				-496(x31)
slti 	x6,		x5,		-1481
or   	x2,		x1,		x3
lb   	x7,				-248(x31)
lw   	x6,				-504(x31)
sb   	x5,				-40(x31)
sltu 	x5,		x0,		x1
lh   	x3,				-12(x31)
sw   	x2,				24(x31)
lw   	x3,				-740(x31)
addi 	x5,		x1,		-632
sub  	x1,		x6,		x3
sltiu	x6,		x6,		-746
lhu  	x7,				-740(x31)
mulhsu	x5,		x5,		x6
sub  	x3,		x0,		x4
lbu  	x7,				-396(x31)
lh   	x5,				-40(x31)
sb   	x7,				32(x31)
lb   	x7,				832(x31)
lhu  	x4,				16(x31)
lbu  	x1,				12(x31)
lhu  	x2,				-8(x31)
lbu  	x2,				-740(x31)
xor  	x5,		x5,		x1
lh   	x5,				-468(x31)
lhu  	x3,				-600(x31)
sub  	x7,		x7,		x3
srai 	x7,		x2,		27
lhu  	x1,				8(x31)
lw   	x4,				740(x31)
sra  	x6,		x5,		x5
sw   	x6,				-36(x31)
lbu  	x3,				-304(x31)
sb   	x7,				-4(x31)
lh   	x2,				832(x31)
lbu  	x4,				140(x31)
sll  	x2,		x4,		x7
sb   	x0,				-40(x31)
sw   	x4,				40(x31)
lh   	x3,				-304(x31)
srli 	x1,		x4,		11
sh   	x2,				-8(x31)
lh   	x1,				740(x31)
lh   	x6,				-680(x31)
sb   	x3,				20(x31)
lbu  	x5,				8(x31)
lbu  	x6,				92(x31)
lw   	x5,				-376(x31)
sb   	x0,				0(x31)
sw   	x3,				28(x31)
sh   	x1,				-12(x31)
lhu  	x7,				880(x31)
sh   	x2,				-20(x31)
lhu  	x6,				132(x31)
sw   	x7,				-32(x31)
sb   	x2,				24(x31)
lhu  	x1,				-472(x31)
sub  	x7,		x1,		x1
lhu  	x3,				-28(x31)
sw   	x6,				12(x31)
lhu  	x7,				108(x31)
sh   	x6,				-12(x31)
mulh 	x5,		x6,		x6
or   	x2,		x3,		x7
sw   	x4,				-40(x31)
or   	x7,		x3,		x5
slli 	x2,		x6,		28
lh   	x6,				-432(x31)
sb   	x1,				-24(x31)
lhu  	x2,				-736(x31)
xori 	x1,		x3,		-112
lb   	x1,				-704(x31)
slli 	x2,		x1,		20
lbu  	x3,				4(x31)
mulh 	x3,		x5,		x4
sb   	x3,				-16(x31)
sh   	x1,				8(x31)
sb   	x1,				-4(x31)
lbu  	x5,				32(x31)
andi 	x1,		x6,		-765
sh   	x3,				20(x31)
lhu  	x5,				-432(x31)
lw   	x6,				736(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slti 	x7,		x1,		892
lhu  	x1,				-1460(x31)
lhu  	x2,				40(x31)
mulhsu	x2,		x1,		x3
sw   	x7,				24(x31)
lw   	x5,				16(x31)
lbu  	x6,				-768(x31)
sw   	x3,				-4(x31)
add  	x1,		x1,		x2
sw   	x7,				0(x31)
lb   	x6,				-892(x31)
sb   	x6,				20(x31)
lh   	x1,				-1240(x31)
lh   	x1,				-768(x31)
lh   	x7,				-104(x31)
xor  	x7,		x3,		x1
lh   	x7,				-736(x31)
lhu  	x3,				-1552(x31)
lw   	x3,				-1164(x31)
lw   	x2,				-760(x31)
lw   	x3,				-824(x31)
lw   	x5,				-1316(x31)
lh   	x7,				-120(x31)
sh   	x1,				32(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-1328(x31)
nop  
mul  	x7,		x6,		x3
sw   	x2,				-28(x31)
ori  	x4,		x0,		-1843
sw   	x6,				36(x31)
ori  	x4,		x4,		-161
sh   	x3,				12(x31)
sh   	x6,				-20(x31)
lbu  	x6,				-836(x31)
xor  	x5,		x2,		x2
mulh 	x1,		x1,		x3
sh   	x4,				-4(x31)
lb   	x5,				-1332(x31)
add  	x2,		x7,		x2
sh   	x4,				20(x31)
lb   	x5,				-732(x31)
lhu  	x7,				-940(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x7,				136(x31)
lw   	x4,				424(x31)
lb   	x3,				536(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xori 	x7,		x3,		1511
lb   	x1,				-204(x31)
xori 	x6,		x2,		540
lw   	x6,				-108(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x2,				-176(x31)
addi 	x6,		x4,		-725
lh   	x2,				720(x31)
slt  	x6,		x6,		x4
lb   	x4,				-208(x31)
lw   	x7,				-764(x31)
mul  	x2,		x5,		x3
sw   	x3,				-40(x31)
lh   	x1,				-652(x31)
sh   	x0,				-24(x31)
slt  	x6,		x0,		x0
lhu  	x6,				528(x31)
lbu  	x7,				-660(x31)
lhu  	x3,				572(x31)
lh   	x3,				-144(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x1,				976(x31)
sw   	x6,				-36(x31)
mul  	x5,		x7,		x0
slti 	x5,		x0,		737
nop  
lw   	x3,				-284(x31)
sb   	x3,				-40(x31)
lhu  	x2,				64(x31)
lb   	x6,				56(x31)
xor  	x5,		x3,		x3
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulhu	x3,		x0,		x0
lb   	x4,				980(x31)
sh   	x6,				24(x31)
lb   	x5,				20(x31)
lb   	x1,				-516(x31)
lb   	x3,				24(x31)
lhu  	x3,				968(x31)
lb   	x2,				-392(x31)
sb   	x2,				40(x31)
sb   	x5,				4(x31)
srli 	x7,		x6,		5
lh   	x3,				-312(x31)
lb   	x3,				832(x31)
slli 	x4,		x4,		6
sb   	x0,				-24(x31)
lb   	x5,				-348(x31)
lhu  	x1,				104(x31)
lbu  	x5,				12(x31)
sll  	x3,		x2,		x6
sb   	x2,				-12(x31)
lh   	x6,				120(x31)
sw   	x0,				-16(x31)
slli 	x5,		x7,		13
srai 	x2,		x6,		18
lh   	x6,				176(x31)
sh   	x3,				-20(x31)
mulhsu	x6,		x4,		x0
sh   	x1,				40(x31)
sh   	x1,				-20(x31)
srl  	x1,		x4,		x5
sh   	x3,				-16(x31)
sw   	x3,				-24(x31)
sw   	x6,				20(x31)
sh   	x1,				-32(x31)
sw   	x1,				-28(x31)
srai 	x2,		x2,		12
lw   	x4,				-276(x31)
lh   	x4,				40(x31)
sra  	x6,		x5,		x1
mul  	x1,		x1,		x6
lhu  	x3,				228(x31)
sb   	x6,				-36(x31)
lhu  	x5,				-292(x31)
sw   	x0,				-28(x31)
sw   	x6,				-12(x31)
nop  
sltiu	x4,		x4,		-1750
sb   	x1,				4(x31)
lbu  	x2,				96(x31)
sltiu	x6,		x6,		1568
sb   	x3,				8(x31)
sh   	x6,				-28(x31)
lhu  	x4,				20(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x4,				-828(x31)
xori 	x6,		x0,		116
xor  	x3,		x4,		x2
srl  	x7,		x3,		x2
sub  	x7,		x2,		x6
lb   	x4,				-588(x31)
add  	x6,		x3,		x1
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sb   	x0,				-28(x31)
sw   	x4,				40(x31)
lw   	x7,				968(x31)
slti 	x4,		x3,		-1331
lb   	x5,				516(x31)
lb   	x4,				464(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
xori 	x2,		x5,		-443
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x5,				592(x31)
mulh 	x7,		x4,		x1
lhu  	x1,				-320(x31)
lhu  	x2,				536(x31)
sw   	x5,				4(x31)
sh   	x6,				-20(x31)
and  	x7,		x3,		x2
lb   	x7,				-832(x31)
mul  	x6,		x7,		x5
lbu  	x2,				-324(x31)
sll  	x3,		x0,		x3
lb   	x2,				-784(x31)
sw   	x7,				24(x31)
xor  	x4,		x6,		x1
xor  	x5,		x5,		x7
sh   	x5,				-16(x31)
lhu  	x3,				-172(x31)
addi 	x3,		x1,		-945
lh   	x5,				-328(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slli 	x1,		x3,		15
mulh 	x4,		x6,		x7
lhu  	x3,				800(x31)
sb   	x7,				8(x31)
lhu  	x4,				-472(x31)
lw   	x1,				-464(x31)
sh   	x1,				-12(x31)
slt  	x5,		x2,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x7,				-1060(x31)
sb   	x4,				-40(x31)
sh   	x0,				16(x31)
sh   	x3,				16(x31)
lh   	x2,				80(x31)
mulhsu	x7,		x4,		x3
lw   	x2,				-872(x31)
sb   	x1,				36(x31)
nop  
srl  	x3,		x6,		x1
sh   	x5,				-12(x31)
lw   	x5,				-1252(x31)
srai 	x3,		x7,		1
lbu  	x5,				-656(x31)
lbu  	x1,				-1232(x31)
lw   	x7,				16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x3,				528(x31)
nop  
lb   	x6,				256(x31)
or   	x1,		x0,		x0
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x2,				176(x31)
sb   	x2,				-36(x31)
andi 	x2,		x7,		122
lh   	x4,				144(x31)
sw   	x4,				-40(x31)
lhu  	x2,				-140(x31)
lb   	x3,				928(x31)
lw   	x2,				228(x31)
addi 	x4,		x0,		-1438
lw   	x3,				1424(x31)
sw   	x5,				20(x31)
lb   	x4,				1316(x31)
lb   	x3,				604(x31)
sb   	x4,				32(x31)
lb   	x6,				296(x31)
lw   	x7,				308(x31)
lw   	x5,				96(x31)
lb   	x1,				608(x31)
lb   	x2,				596(x31)
sw   	x6,				-8(x31)
slli 	x6,		x1,		16
lhu  	x2,				608(x31)
lb   	x4,				84(x31)
sb   	x7,				8(x31)
lbu  	x1,				-136(x31)
lbu  	x5,				1368(x31)
lbu  	x1,				736(x31)
lhu  	x1,				-40(x31)
lb   	x6,				572(x31)
sltiu	x6,		x0,		166
sw   	x2,				-28(x31)
sh   	x3,				-32(x31)
sw   	x3,				-16(x31)
slli 	x3,		x5,		10
sb   	x7,				-16(x31)
lb   	x6,				32(x31)
sw   	x3,				-40(x31)
lh   	x6,				604(x31)
lb   	x5,				604(x31)
sb   	x5,				24(x31)
mul  	x6,		x6,		x2
sw   	x4,				-36(x31)
lw   	x6,				1440(x31)
lh   	x2,				116(x31)
lh   	x7,				564(x31)
addi 	x4,		x0,		-1904
srai 	x1,		x4,		27
slti 	x7,		x6,		1928
sb   	x0,				-20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x2
lb   	x1,				364(x31)
lbu  	x4,				244(x31)
mulh 	x2,		x1,		x2
lh   	x1,				1616(x31)
sb   	x2,				-16(x31)
lw   	x6,				1120(x31)
addi 	x7,		x1,		302
lw   	x5,				1608(x31)
sub  	x5,		x3,		x4
addi 	x1,		x5,		-974
sb   	x6,				4(x31)
sb   	x4,				-20(x31)
lb   	x4,				704(x31)
mulh 	x7,		x2,		x2
lbu  	x6,				4(x31)
sra  	x5,		x5,		x6
sh   	x1,				28(x31)
sub  	x1,		x3,		x6
lhu  	x6,				824(x31)
sub  	x5,		x6,		x5
slli 	x3,		x4,		29
sb   	x4,				24(x31)
lh   	x2,				856(x31)
andi 	x3,		x4,		771
sb   	x4,				-28(x31)
lb   	x1,				1596(x31)
lw   	x6,				1548(x31)
lb   	x3,				256(x31)
lh   	x4,				756(x31)
sh   	x2,				16(x31)
sb   	x6,				36(x31)
mul  	x6,		x1,		x6
lw   	x3,				1604(x31)
mulh 	x5,		x7,		x7
lb   	x2,				1472(x31)
sw   	x2,				20(x31)
sh   	x3,				-24(x31)
slti 	x7,		x3,		1476
lhu  	x4,				876(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
and  	x3,		x4,		x0
slt  	x3,		x5,		x6
lbu  	x1,				-1112(x31)
sh   	x3,				-36(x31)
addi 	x5,		x5,		-1579
sh   	x2,				24(x31)
sh   	x1,				-16(x31)
lw   	x3,				-484(x31)
addi 	x4,		x7,		515
lh   	x1,				140(x31)
wfi