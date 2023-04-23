addi 	x0,		x0,		-1293
addi 	x1,		x0,		1524
addi 	x2,		x0,		1042
addi 	x3,		x0,		-595
addi 	x4,		x0,		-1006
addi 	x5,		x0,		-306
addi 	x6,		x0,		372
addi 	x7,		x0,		414
addi 	x8,		x0,		815
addi 	x9,		x0,		-983
addi 	x10,	x0,		191
addi 	x11,	x0,		1423
addi 	x12,	x0,		-492
addi 	x13,	x0,		-1803
addi 	x14,	x0,		-667
addi 	x15,	x0,		934
addi 	x16,	x0,		1930
addi 	x17,	x0,		1306
addi 	x18,	x0,		-1383
addi 	x19,	x0,		-1152
addi 	x20,	x0,		1116
addi 	x21,	x0,		466
addi 	x22,	x0,		-424
addi 	x23,	x0,		-671
addi 	x24,	x0,		-296
addi 	x25,	x0,		1258
addi 	x26,	x0,		27
addi 	x27,	x0,		-189
addi 	x28,	x0,		665
addi 	x29,	x0,		645
addi 	x30,	x0,		1593
addi 	x31,	x0,		755
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x2,				-8(x31)
and  	x7,		x7,		x4
sw   	x6,				-24(x31)
sh   	x5,				0(x31)
sltu 	x7,		x0,		x6
xori 	x1,		x5,		-1866
sh   	x1,				-40(x31)
sub  	x3,		x1,		x7
sb   	x0,				-40(x31)
mulh 	x7,		x6,		x1
srl  	x5,		x5,		x3
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
slli 	x7,		x6,		2
sltu 	x7,		x5,		x6
lhu  	x1,				-404(x31)
andi 	x2,		x4,		458
lhu  	x1,				-404(x31)
lbu  	x6,				-404(x31)
sw   	x2,				-20(x31)
sb   	x4,				40(x31)
lhu  	x3,				-388(x31)
lb   	x6,				-404(x31)
lb   	x6,				40(x31)
lb   	x7,				40(x31)
sltiu	x4,		x6,		1315
lh   	x4,				-404(x31)
lb   	x1,				-404(x31)
sh   	x5,				-40(x31)
ori  	x1,		x5,		600
slt  	x6,		x5,		x7
lh   	x2,				-20(x31)
mulhsu	x1,		x3,		x5
lbu  	x6,				-20(x31)
sw   	x1,				-32(x31)
lbu  	x4,				-40(x31)
sh   	x5,				12(x31)
sw   	x5,				-8(x31)
lw   	x2,				-40(x31)
sb   	x6,				-4(x31)
lhu  	x7,				-364(x31)
lhu  	x1,				-32(x31)
sh   	x7,				32(x31)
xor  	x1,		x7,		x1
or   	x2,		x0,		x3
mulh 	x4,		x7,		x2
sw   	x6,				20(x31)
lbu  	x2,				20(x31)
sub  	x3,		x1,		x3
mulh 	x4,		x3,		x0
lhu  	x1,				-404(x31)
lhu  	x4,				20(x31)
sh   	x2,				-20(x31)
slli 	x2,		x3,		14
lw   	x1,				-8(x31)
lh   	x4,				-8(x31)
lhu  	x1,				12(x31)
lbu  	x4,				40(x31)
nop  
lw   	x2,				-364(x31)
sw   	x4,				8(x31)
lbu  	x5,				8(x31)
slti 	x3,		x3,		1908
sh   	x4,				0(x31)
lhu  	x7,				-20(x31)
lw   	x6,				0(x31)
sh   	x4,				-16(x31)
lb   	x7,				20(x31)
srai 	x7,		x4,		12
nop  
sh   	x4,				8(x31)
lh   	x1,				8(x31)
sh   	x4,				-4(x31)
sll  	x4,		x4,		x5
slti 	x4,		x2,		-601
lb   	x3,				-16(x31)
sb   	x2,				-4(x31)
lbu  	x2,				12(x31)
sb   	x1,				-4(x31)
sb   	x3,				-16(x31)
sh   	x1,				-36(x31)
sh   	x4,				8(x31)
lhu  	x3,				40(x31)
lhu  	x3,				-364(x31)
lh   	x5,				40(x31)
sw   	x7,				-28(x31)
sw   	x6,				4(x31)
lw   	x7,				-40(x31)
sll  	x4,		x0,		x4
sltu 	x7,		x4,		x7
lbu  	x2,				4(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-16(x31)
lbu  	x6,				12(x31)
lbu  	x7,				-40(x31)
sh   	x2,				0(x31)
or   	x1,		x7,		x2
and  	x7,		x3,		x2
srl  	x7,		x4,		x7
lh   	x4,				-388(x31)
lw   	x7,				-8(x31)
lh   	x6,				-404(x31)
lw   	x3,				-364(x31)
ori  	x3,		x2,		373
sub  	x6,		x3,		x0
mulhsu	x7,		x7,		x2
lw   	x2,				-36(x31)
andi 	x2,		x1,		2003
sb   	x4,				4(x31)
sub  	x1,		x3,		x3
sltu 	x6,		x5,		x5
xori 	x3,		x2,		-1551
lw   	x7,				40(x31)
lhu  	x6,				-388(x31)
lh   	x5,				-404(x31)
sw   	x7,				4(x31)
lw   	x1,				40(x31)
lb   	x7,				40(x31)
lbu  	x5,				-4(x31)
lhu  	x2,				-364(x31)
sh   	x1,				16(x31)
lh   	x1,				-16(x31)
mulhu	x3,		x5,		x0
mulhu	x4,		x6,		x6
lbu  	x4,				8(x31)
sw   	x7,				24(x31)
sltiu	x2,		x0,		301
lbu  	x7,				-4(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sra  	x5,		x1,		x2
sb   	x4,				28(x31)
mulh 	x2,		x3,		x2
lh   	x4,				-176(x31)
or   	x7,		x4,		x4
xori 	x4,		x6,		336
sh   	x3,				-20(x31)
sh   	x1,				24(x31)
lb   	x5,				-148(x31)
sw   	x1,				-40(x31)
lb   	x6,				-140(x31)
ori  	x3,		x7,		-603
srai 	x6,		x5,		27
sub  	x4,		x7,		x0
sub  	x4,		x0,		x7
lw   	x3,				-116(x31)
lhu  	x2,				-136(x31)
add  	x4,		x0,		x6
lh   	x6,				-160(x31)
lw   	x1,				28(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lb   	x3,				-128(x31)
mul  	x6,		x0,		x7
or   	x5,		x0,		x7
srl  	x1,		x6,		x0
lh   	x2,				-492(x31)
mulh 	x6,		x0,		x4
sb   	x1,				-36(x31)
mul  	x6,		x1,		x7
sw   	x3,				0(x31)
sra  	x6,		x6,		x1
srai 	x2,		x2,		12
sw   	x5,				-24(x31)
lh   	x4,				80(x31)
lw   	x6,				-76(x31)
lh   	x5,				-80(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x3,				-104(x31)
lhu  	x7,				-104(x31)
sw   	x6,				24(x31)
sw   	x6,				-8(x31)
nop  
srl  	x1,		x2,		x4
mulhu	x3,		x3,		x1
lh   	x5,				-516(x31)
add  	x5,		x7,		x7
xor  	x6,		x0,		x5
lb   	x4,				-532(x31)
lh   	x1,				40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slt  	x1,		x1,		x0
sh   	x4,				-8(x31)
sw   	x0,				0(x31)
addi 	x4,		x3,		-1733
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sb   	x1,				24(x31)
lh   	x4,				-684(x31)
lbu  	x4,				36(x31)
add  	x2,		x0,		x5
sltiu	x2,		x4,		1445
lh   	x4,				-724(x31)
add  	x2,		x6,		x7
lbu  	x2,				-580(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x3,				28(x31)
xori 	x4,		x0,		-372
lw   	x1,				180(x31)
mulhsu	x4,		x5,		x4
sw   	x3,				-12(x31)
slli 	x2,		x3,		19
addi 	x6,		x4,		-1027
lhu  	x4,				-12(x31)
lh   	x5,				184(x31)
lbu  	x6,				1000(x31)
lw   	x1,				-12(x31)
lb   	x6,				196(x31)
lw   	x1,				-172(x31)
mulhu	x7,		x4,		x7
addi 	x5,		x2,		841
sh   	x2,				40(x31)
lh   	x7,				248(x31)
sltu 	x5,		x3,		x4
xor  	x6,		x2,		x5
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x3,		x4,		x1
lh   	x2,				188(x31)
xor  	x1,		x1,		x1
lhu  	x7,				1056(x31)
lhu  	x1,				-220(x31)
lb   	x2,				204(x31)
lh   	x6,				216(x31)
sll  	x5,		x7,		x6
lb   	x3,				352(x31)
lh   	x1,				156(x31)
sub  	x2,		x0,		x2
nop  
lw   	x5,				192(x31)
sra  	x7,		x2,		x6
sb   	x7,				8(x31)
lb   	x3,				352(x31)
lw   	x1,				208(x31)
lw   	x1,				284(x31)
lw   	x1,				-44(x31)
mulhsu	x1,		x5,		x2
sh   	x1,				-24(x31)
sub  	x6,		x5,		x5
mulh 	x6,		x0,		x4
slli 	x6,		x1,		1
sw   	x2,				8(x31)
lw   	x6,				272(x31)
mulh 	x5,		x1,		x3
lw   	x6,				304(x31)
lbu  	x4,				240(x31)
sw   	x4,				-24(x31)
lw   	x3,				152(x31)
sb   	x4,				-28(x31)
sub  	x4,		x1,		x2
lhu  	x3,				1048(x31)
ori  	x7,		x2,		1009
sb   	x4,				-28(x31)
sh   	x1,				8(x31)
sw   	x2,				-24(x31)
lw   	x1,				-28(x31)
lw   	x5,				-204(x31)
lb   	x6,				184(x31)
lh   	x2,				956(x31)
ori  	x1,		x0,		201
lhu  	x4,				1048(x31)
srl  	x5,		x5,		x2
lw   	x7,				148(x31)
sll  	x5,		x6,		x1
sw   	x6,				-24(x31)
slli 	x4,		x3,		16
xor  	x3,		x1,		x5
sb   	x2,				20(x31)
lb   	x1,				236(x31)
lb   	x5,				148(x31)
sw   	x3,				-12(x31)
sh   	x0,				40(x31)
lw   	x3,				-44(x31)
sub  	x1,		x6,		x2
mulh 	x3,		x7,		x7
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
srl  	x3,		x3,		x6
lb   	x5,				-1044(x31)
sw   	x3,				4(x31)
mulhu	x3,		x2,		x4
sw   	x0,				-36(x31)
mul  	x5,		x5,		x0
lw   	x6,				-716(x31)
sltu 	x7,		x5,		x1
lb   	x2,				-824(x31)
lw   	x3,				-36(x31)
lhu  	x6,				-860(x31)
lhu  	x5,				-1092(x31)
mulhu	x1,		x6,		x4
lw   	x1,				-912(x31)
sb   	x3,				36(x31)
add  	x4,		x3,		x7
srai 	x1,		x0,		4
lhu  	x6,				-780(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sh   	x0,				28(x31)
sh   	x5,				4(x31)
slti 	x4,		x3,		-1820
mul  	x2,		x3,		x0
lhu  	x6,				-804(x31)
sw   	x4,				-36(x31)
sw   	x3,				-32(x31)
sll  	x4,		x3,		x6
lh   	x6,				-676(x31)
addi 	x5,		x0,		397
or   	x5,		x0,		x5
sh   	x5,				-20(x31)
sltu 	x6,		x6,		x6
mulhu	x5,		x4,		x4
lh   	x7,				-1040(x31)
lw   	x1,				-824(x31)
lb   	x5,				4(x31)
sb   	x7,				40(x31)
sw   	x1,				-8(x31)
lb   	x3,				40(x31)
or   	x1,		x0,		x5
sb   	x2,				32(x31)
lbu  	x6,				-884(x31)
lh   	x3,				-676(x31)
lhu  	x5,				-820(x31)
lw   	x6,				-1072(x31)
addi 	x3,		x2,		-1030
sh   	x5,				32(x31)
add  	x1,		x1,		x1
sb   	x7,				-16(x31)
srai 	x7,		x5,		20
sh   	x0,				32(x31)
nop  
lw   	x2,				-1072(x31)
lw   	x5,				-844(x31)
mulh 	x7,		x7,		x5
lb   	x5,				-852(x31)
lh   	x3,				-744(x31)
sltu 	x5,		x4,		x4
sub  	x3,		x0,		x7
sh   	x5,				40(x31)
sb   	x6,				-8(x31)
lh   	x4,				-828(x31)
sw   	x1,				24(x31)
lbu  	x7,				-1020(x31)
lhu  	x7,				-844(x31)
lbu  	x7,				-864(x31)
lw   	x1,				-724(x31)
sb   	x4,				0(x31)
slt  	x2,		x0,		x3
sb   	x4,				-12(x31)
andi 	x7,		x2,		-64
lh   	x3,				-884(x31)
mulh 	x5,		x1,		x7
ori  	x3,		x1,		1113
sh   	x0,				-4(x31)
sw   	x7,				-28(x31)
sw   	x3,				-28(x31)
mulhsu	x6,		x5,		x4
srli 	x4,		x6,		5
sh   	x2,				16(x31)
sw   	x6,				36(x31)
sw   	x1,				-12(x31)
sb   	x3,				-36(x31)
sh   	x6,				-12(x31)
lh   	x4,				40(x31)
sb   	x0,				0(x31)
sh   	x4,				-28(x31)
lhu  	x2,				16(x31)
or   	x5,		x5,		x2
lh   	x7,				-836(x31)
lbu  	x6,				-676(x31)
lbu  	x5,				-860(x31)
lh   	x7,				-1008(x31)
srli 	x7,		x4,		15
lbu  	x2,				-1056(x31)
mulhsu	x3,		x3,		x2
mul  	x7,		x7,		x5
lh   	x2,				-1032(x31)
lhu  	x2,				-792(x31)
mulh 	x4,		x2,		x7
add  	x6,		x5,		x5
xor  	x3,		x5,		x1
sh   	x0,				-12(x31)
addi 	x7,		x7,		-1568
sb   	x1,				-40(x31)
lw   	x3,				-32(x31)
lh   	x2,				36(x31)
mulhu	x4,		x0,		x7
add  	x4,		x4,		x7
lb   	x4,				-676(x31)
sw   	x5,				20(x31)
lb   	x7,				-828(x31)
sw   	x6,				-4(x31)
lw   	x3,				20(x31)
sw   	x7,				-28(x31)
mul  	x3,		x6,		x7
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulh 	x5,		x7,		x0
lh   	x1,				824(x31)
sb   	x2,				32(x31)
or   	x1,		x1,		x2
nop  
sw   	x3,				8(x31)
xor  	x7,		x0,		x0
xor  	x1,		x0,		x5
mulhu	x7,		x5,		x6
sh   	x2,				-4(x31)
lb   	x3,				32(x31)
andi 	x2,		x5,		-1216
sw   	x6,				4(x31)
sw   	x6,				-8(x31)
sb   	x3,				-24(x31)
srai 	x7,		x6,		2
ori  	x2,		x6,		1506
sh   	x2,				8(x31)
or   	x6,		x4,		x0
mulhu	x5,		x3,		x4
lhu  	x1,				-80(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x1,				1288(x31)
lbu  	x2,				384(x31)
mulhsu	x5,		x2,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x7,				476(x31)
lb   	x7,				460(x31)
sw   	x2,				-32(x31)
sh   	x7,				40(x31)
srli 	x3,		x4,		22
add  	x4,		x2,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sll  	x2,		x4,		x2
srai 	x7,		x0,		10
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				524(x31)
mulh 	x2,		x5,		x3
slli 	x7,		x6,		24
and  	x6,		x6,		x2
lh   	x7,				-500(x31)
sb   	x4,				-36(x31)
lhu  	x1,				512(x31)
sw   	x2,				40(x31)
xori 	x5,		x5,		-958
sltiu	x4,		x5,		564
sw   	x3,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x5,				-64(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
lw   	x6,				-44(x31)
lw   	x6,				-36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sw   	x6,				-40(x31)
sb   	x0,				36(x31)
nop  
lhu  	x7,				-536(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x5,				-200(x31)
sh   	x4,				-8(x31)
sb   	x1,				8(x31)
lbu  	x3,				-244(x31)
and  	x1,		x7,		x6
lb   	x1,				-148(x31)
sw   	x4,				28(x31)
xor  	x6,		x7,		x3
add  	x4,		x4,		x4
lb   	x7,				628(x31)
lh   	x5,				-148(x31)
sb   	x7,				-24(x31)
sb   	x1,				20(x31)
sw   	x4,				36(x31)
sw   	x1,				28(x31)
slli 	x1,		x1,		3
lb   	x1,				252(x31)
lh   	x5,				600(x31)
lbu  	x3,				680(x31)
sb   	x3,				-20(x31)
sw   	x5,				32(x31)
sltiu	x4,		x4,		-876
lb   	x3,				-432(x31)
lw   	x1,				-656(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lb   	x2,				-1472(x31)
lw   	x4,				-660(x31)
sh   	x7,				-24(x31)
lbu  	x7,				-1136(x31)
sb   	x3,				36(x31)
sb   	x2,				4(x31)
lbu  	x4,				-96(x31)
lw   	x6,				-904(x31)
lb   	x3,				-928(x31)
lw   	x7,				-132(x31)
lb   	x7,				-72(x31)
mulh 	x6,		x7,		x6
lbu  	x4,				-940(x31)
slti 	x3,		x5,		-2046
lb   	x1,				36(x31)
lw   	x6,				-988(x31)
xor  	x3,		x2,		x6
sh   	x3,				4(x31)
sh   	x5,				-12(x31)
lhu  	x2,				-1092(x31)
lh   	x3,				-764(x31)
sw   	x0,				24(x31)
sub  	x3,		x4,		x2
sw   	x0,				20(x31)
srai 	x5,		x4,		23
and  	x7,		x7,		x7
lb   	x4,				-584(x31)
sb   	x3,				-40(x31)
lw   	x5,				-1312(x31)
sb   	x1,				32(x31)
xori 	x6,		x1,		-1017
lw   	x5,				-884(x31)
slt  	x5,		x4,		x0
lh   	x1,				-20(x31)
sra  	x3,		x1,		x3
sw   	x1,				4(x31)
lh   	x5,				-1176(x31)
lhu  	x2,				-916(x31)
sw   	x3,				-40(x31)
srai 	x5,		x1,		22
sb   	x2,				-32(x31)
sw   	x1,				20(x31)
add  	x6,		x7,		x3
lw   	x2,				-968(x31)
lbu  	x3,				-104(x31)
sh   	x6,				24(x31)
sltiu	x2,		x4,		-1157
lbu  	x5,				-108(x31)
lb   	x3,				-984(x31)
sw   	x0,				32(x31)
mulhu	x4,		x1,		x5
lbu  	x5,				-1400(x31)
lb   	x6,				-104(x31)
lw   	x4,				-828(x31)
lw   	x2,				-108(x31)
lw   	x2,				-416(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x5,				-92(x31)
lb   	x7,				-140(x31)
lh   	x2,				-908(x31)
add  	x6,		x2,		x7
add  	x6,		x7,		x7
lbu  	x4,				-900(x31)
addi 	x4,		x3,		468
lb   	x3,				-712(x31)
sw   	x3,				36(x31)
xor  	x6,		x1,		x6
and  	x4,		x4,		x7
sh   	x3,				40(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				32(x31)
lbu  	x6,				252(x31)
lb   	x4,				-12(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x4,				164(x31)
sh   	x6,				-36(x31)
sw   	x6,				0(x31)
lw   	x2,				1136(x31)
sh   	x3,				-24(x31)
slli 	x6,		x6,		30
lw   	x3,				400(x31)
mul  	x4,		x6,		x2
sw   	x5,				36(x31)
lw   	x6,				164(x31)
lhu  	x5,				1256(x31)
sh   	x4,				40(x31)
lb   	x3,				1180(x31)
lw   	x4,				692(x31)
sb   	x0,				8(x31)
add  	x2,		x5,		x5
lh   	x3,				348(x31)
lbu  	x1,				564(x31)
sra  	x3,		x7,		x4
sltiu	x6,		x6,		528
sw   	x1,				12(x31)
sltu 	x7,		x6,		x2
slti 	x7,		x5,		-1926
lw   	x6,				40(x31)
add  	x1,		x4,		x5
add  	x3,		x3,		x5
and  	x1,		x3,		x2
sub  	x5,		x6,		x1
lhu  	x5,				1160(x31)
srl  	x5,		x6,		x4
nop  
lb   	x6,				508(x31)
sb   	x0,				-28(x31)
and  	x1,		x6,		x7
sw   	x0,				16(x31)
or   	x2,		x2,		x2
slli 	x5,		x2,		13
srl  	x5,		x1,		x6
or   	x6,		x2,		x2
sh   	x2,				28(x31)
sb   	x0,				8(x31)
mulh 	x5,		x2,		x6
lbu  	x1,				552(x31)
lbu  	x1,				132(x31)
lb   	x2,				1212(x31)
sh   	x0,				-32(x31)
lbu  	x5,				-124(x31)
slti 	x5,		x6,		452
lw   	x1,				1208(x31)
lw   	x5,				1156(x31)
add  	x3,		x0,		x0
andi 	x1,		x0,		1917
lb   	x7,				28(x31)
sh   	x5,				-28(x31)
xori 	x5,		x5,		1606
mulhsu	x6,		x3,		x6
lbu  	x1,				100(x31)
sb   	x2,				24(x31)
sb   	x0,				-32(x31)
lhu  	x7,				36(x31)
add  	x6,		x3,		x6
lbu  	x5,				1208(x31)
sw   	x0,				36(x31)
lh   	x1,				860(x31)
lh   	x7,				1300(x31)
lh   	x1,				1264(x31)
lhu  	x2,				616(x31)
lw   	x4,				1188(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x3,				460(x31)
sw   	x5,				36(x31)
mulhu	x1,		x2,		x0
nop  
sltiu	x4,		x1,		294
sh   	x5,				24(x31)
sb   	x0,				-40(x31)
sw   	x1,				-4(x31)
lh   	x5,				140(x31)
lbu  	x6,				188(x31)
lbu  	x4,				780(x31)
lh   	x3,				88(x31)
sw   	x5,				-24(x31)
srai 	x2,		x4,		17
lbu  	x5,				1336(x31)
lw   	x7,				-40(x31)
lbu  	x6,				1360(x31)
slli 	x3,		x5,		13
lhu  	x1,				544(x31)
xor  	x3,		x2,		x7
lw   	x5,				140(x31)
lbu  	x6,				172(x31)
sb   	x7,				0(x31)
lhu  	x2,				516(x31)
lbu  	x1,				460(x31)
lbu  	x3,				1460(x31)
add  	x2,		x5,		x3
lb   	x5,				1344(x31)
add  	x1,		x4,		x7
add  	x5,		x4,		x1
sw   	x6,				-24(x31)
sw   	x0,				-8(x31)
lhu  	x1,				0(x31)
sw   	x7,				28(x31)
sh   	x7,				32(x31)
lbu  	x2,				284(x31)
sb   	x6,				28(x31)
xor  	x3,		x0,		x7
sh   	x4,				12(x31)
sh   	x1,				-32(x31)
lb   	x7,				460(x31)
lw   	x3,				28(x31)
ori  	x5,		x2,		-1270
lw   	x6,				716(x31)
sw   	x2,				0(x31)
slti 	x6,		x1,		1496
lw   	x7,				316(x31)
mul  	x7,		x0,		x3
lw   	x3,				136(x31)
lbu  	x6,				476(x31)
srai 	x3,		x2,		13
addi 	x3,		x7,		-1350
sra  	x7,		x2,		x0
sh   	x5,				-4(x31)
lbu  	x6,				1300(x31)
lbu  	x3,				1460(x31)
lh   	x3,				1308(x31)
slt  	x4,		x4,		x0
sw   	x4,				40(x31)
lhu  	x2,				104(x31)
srai 	x2,		x0,		23
sw   	x2,				-8(x31)
sh   	x6,				-12(x31)
lh   	x5,				1332(x31)
xori 	x1,		x0,		1864
lw   	x7,				724(x31)
ori  	x4,		x1,		-1607
lbu  	x3,				856(x31)
sltiu	x7,		x5,		-1901
sw   	x3,				8(x31)
slt  	x2,		x0,		x1
lh   	x6,				1276(x31)
lh   	x5,				-24(x31)
lh   	x4,				704(x31)
sltiu	x1,		x2,		-422
sb   	x4,				-20(x31)
addi 	x7,		x0,		-1541
lb   	x7,				536(x31)
lbu  	x1,				136(x31)
sb   	x5,				32(x31)
lb   	x1,				660(x31)
lb   	x6,				704(x31)
lbu  	x3,				612(x31)
lbu  	x4,				12(x31)
lhu  	x4,				856(x31)
lh   	x5,				-4(x31)
lbu  	x2,				12(x31)
andi 	x3,		x4,		1298
lh   	x4,				304(x31)
sb   	x1,				0(x31)
lh   	x1,				28(x31)
sb   	x3,				-12(x31)
lh   	x6,				780(x31)
lb   	x5,				516(x31)
lbu  	x3,				1416(x31)
lbu  	x1,				264(x31)
lw   	x2,				580(x31)
sh   	x0,				-16(x31)
sh   	x2,				24(x31)
lhu  	x1,				472(x31)
lb   	x5,				540(x31)
xor  	x4,		x1,		x0
sb   	x1,				8(x31)
lh   	x1,				-40(x31)
lw   	x2,				-20(x31)
sb   	x6,				-4(x31)
ori  	x2,		x5,		1554
lw   	x7,				1420(x31)
add  	x7,		x2,		x2
lh   	x6,				728(x31)
sh   	x4,				36(x31)
mulhsu	x7,		x7,		x5
lh   	x1,				88(x31)
lhu  	x7,				128(x31)
lhu  	x6,				1300(x31)
or   	x6,		x4,		x4
sb   	x3,				36(x31)
lhu  	x1,				508(x31)
sb   	x2,				-40(x31)
lh   	x6,				688(x31)
lw   	x2,				1408(x31)
lh   	x4,				672(x31)
lw   	x6,				-20(x31)
lw   	x6,				456(x31)
slli 	x6,		x7,		3
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x5,				-508(x31)
lh   	x4,				804(x31)
lb   	x5,				44(x31)
sh   	x4,				36(x31)
sw   	x0,				-20(x31)
xor  	x5,		x5,		x6
lw   	x5,				820(x31)
lw   	x3,				848(x31)
slt  	x1,		x3,		x1
mulh 	x4,		x3,		x7
sb   	x7,				28(x31)
mulhu	x5,		x4,		x3
sw   	x2,				-32(x31)
lbu  	x1,				208(x31)
sb   	x2,				16(x31)
addi 	x3,		x5,		1834
sb   	x7,				0(x31)
lbu  	x6,				-12(x31)
sh   	x7,				-16(x31)
lb   	x6,				-236(x31)
lb   	x6,				-64(x31)
lb   	x5,				212(x31)
lhu  	x1,				784(x31)
sltiu	x7,		x1,		568
sub  	x2,		x5,		x3
lh   	x7,				944(x31)
sra  	x1,		x7,		x6
lbu  	x4,				44(x31)
xor  	x5,		x2,		x7
sh   	x1,				36(x31)
sw   	x3,				-8(x31)
ori  	x5,		x0,		981
sh   	x6,				20(x31)
addi 	x7,		x7,		-298
lb   	x5,				940(x31)
sb   	x6,				-16(x31)
lbu  	x3,				-416(x31)
mul  	x5,		x7,		x5
sh   	x2,				12(x31)
sra  	x1,		x2,		x6
ori  	x5,		x2,		-1643
lbu  	x7,				-520(x31)
lw   	x1,				-316(x31)
sb   	x5,				-12(x31)
lbu  	x5,				924(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
srai 	x6,		x4,		31
sb   	x2,				-4(x31)
sb   	x4,				20(x31)
lbu  	x3,				-1100(x31)
xor  	x4,		x1,		x7
sb   	x7,				40(x31)
lb   	x2,				124(x31)
sb   	x5,				-32(x31)
sh   	x1,				-40(x31)
sh   	x1,				32(x31)
sb   	x4,				32(x31)
lb   	x7,				-912(x31)
lh   	x3,				-700(x31)
lbu  	x2,				-692(x31)
addi 	x3,		x3,		1556
srai 	x5,		x3,		29
lh   	x4,				-1036(x31)
xor  	x2,		x2,		x2
lhu  	x7,				-1040(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x1,				-896(x31)
srl  	x3,		x7,		x7
lb   	x7,				-1096(x31)
lw   	x3,				188(x31)
sb   	x3,				20(x31)
lb   	x6,				-588(x31)
sw   	x6,				-40(x31)
lbu  	x5,				280(x31)
sub  	x4,		x5,		x5
or   	x6,		x1,		x6
sw   	x5,				-16(x31)
lbu  	x2,				-384(x31)
lh   	x6,				-1060(x31)
lbu  	x6,				-368(x31)
sh   	x5,				32(x31)
sb   	x1,				-20(x31)
sw   	x6,				24(x31)
sw   	x1,				-32(x31)
lh   	x7,				-532(x31)
lh   	x2,				-528(x31)
sb   	x2,				-8(x31)
lhu  	x2,				-768(x31)
mulhsu	x4,		x7,		x0
sh   	x7,				36(x31)
sw   	x3,				-40(x31)
sb   	x5,				40(x31)
sh   	x3,				-32(x31)
lw   	x4,				-532(x31)
sw   	x7,				-16(x31)
sw   	x3,				-4(x31)
lb   	x5,				-528(x31)
lh   	x3,				-16(x31)
lhu  	x6,				-724(x31)
mul  	x2,		x0,		x2
slti 	x4,		x4,		786
mulh 	x7,		x7,		x4
xor  	x4,		x1,		x7
sub  	x7,		x7,		x2
sb   	x1,				-4(x31)
slti 	x2,		x2,		271
srai 	x1,		x7,		7
sh   	x7,				4(x31)
lw   	x1,				20(x31)
mulhu	x3,		x3,		x5
lh   	x7,				-892(x31)
sh   	x0,				-24(x31)
lh   	x4,				-532(x31)
lb   	x2,				232(x31)
lbu  	x2,				-1060(x31)
sh   	x7,				12(x31)
add  	x3,		x1,		x1
lh   	x6,				-548(x31)
lw   	x6,				-1040(x31)
sh   	x2,				-8(x31)
xor  	x2,		x7,		x7
lbu  	x5,				-1036(x31)
lw   	x5,				-556(x31)
sw   	x6,				28(x31)
sb   	x4,				12(x31)
lw   	x5,				-892(x31)
lhu  	x1,				-584(x31)
addi 	x6,		x1,		1945
lhu  	x3,				-248(x31)
sltu 	x1,		x5,		x7
sltiu	x2,		x5,		-1697
sh   	x0,				-28(x31)
lh   	x6,				372(x31)
sb   	x2,				-32(x31)
lh   	x2,				-24(x31)
slti 	x4,		x4,		567
lb   	x7,				-1088(x31)
sh   	x4,				-32(x31)
mulhsu	x2,		x3,		x7
lh   	x4,				348(x31)
lh   	x3,				-768(x31)
lbu  	x2,				300(x31)
sb   	x2,				-40(x31)
mulh 	x3,		x4,		x2
lw   	x3,				-588(x31)
lw   	x5,				-292(x31)
lb   	x2,				-416(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
slt  	x3,		x7,		x6
sw   	x5,				-28(x31)
sb   	x4,				-20(x31)
lh   	x6,				896(x31)
ori  	x3,		x3,		-1166
sb   	x6,				-20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x3,				8(x31)
sb   	x4,				36(x31)
lh   	x2,				-368(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x2,				576(x31)
lb   	x2,				148(x31)
sw   	x6,				16(x31)
lw   	x7,				-32(x31)
lhu  	x1,				948(x31)
sw   	x1,				-16(x31)
sra  	x4,		x4,		x7
lb   	x2,				892(x31)
lhu  	x7,				160(x31)
lhu  	x1,				296(x31)
slt  	x6,		x7,		x0
add  	x3,		x5,		x3
lbu  	x3,				-224(x31)
xor  	x1,		x0,		x5
nop  
lb   	x4,				-424(x31)
sra  	x1,		x3,		x2
xori 	x5,		x7,		1200
lh   	x1,				-224(x31)
lhu  	x5,				572(x31)
sb   	x3,				-8(x31)
lh   	x3,				188(x31)
sh   	x1,				-32(x31)
lw   	x7,				-56(x31)
mulh 	x7,		x0,		x1
lw   	x7,				-552(x31)
sw   	x0,				40(x31)
lh   	x5,				580(x31)
mulhu	x7,		x1,		x3
lh   	x6,				20(x31)
mul  	x1,		x5,		x1
lh   	x2,				-560(x31)
lw   	x1,				-352(x31)
sw   	x0,				32(x31)
lbu  	x2,				32(x31)
sw   	x1,				-4(x31)
sh   	x4,				-12(x31)
mulhu	x4,		x3,		x4
sh   	x3,				-4(x31)
or   	x6,		x3,		x1
mul  	x7,		x1,		x7
lbu  	x1,				-212(x31)
lbu  	x6,				-560(x31)
sub  	x5,		x3,		x4
lb   	x7,				528(x31)
lh   	x6,				-552(x31)
lw   	x4,				-488(x31)
lhu  	x4,				528(x31)
sltiu	x4,		x4,		1554
lh   	x4,				-488(x31)
sltu 	x5,		x1,		x5
lbu  	x6,				-516(x31)
mul  	x7,		x7,		x7
nop  
lbu  	x6,				944(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-352(x31)
mulhu	x4,		x5,		x3
sh   	x0,				-4(x31)
mul  	x2,		x0,		x3
sltiu	x1,		x5,		1710
sh   	x5,				-4(x31)
sh   	x5,				-32(x31)
wfi