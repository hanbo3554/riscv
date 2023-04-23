addi 	x0,		x0,		-286
addi 	x1,		x0,		1742
addi 	x2,		x0,		1705
addi 	x3,		x0,		1384
addi 	x4,		x0,		179
addi 	x5,		x0,		1988
addi 	x6,		x0,		-1667
addi 	x7,		x0,		1209
addi 	x8,		x0,		1754
addi 	x9,		x0,		-795
addi 	x10,	x0,		-1715
addi 	x11,	x0,		-354
addi 	x12,	x0,		-1621
addi 	x13,	x0,		-153
addi 	x14,	x0,		2047
addi 	x15,	x0,		-1623
addi 	x16,	x0,		-1396
addi 	x17,	x0,		332
addi 	x18,	x0,		1643
addi 	x19,	x0,		-968
addi 	x20,	x0,		1938
addi 	x21,	x0,		441
addi 	x22,	x0,		-145
addi 	x23,	x0,		-126
addi 	x24,	x0,		-165
addi 	x25,	x0,		23
addi 	x26,	x0,		-181
addi 	x27,	x0,		1908
addi 	x28,	x0,		550
addi 	x29,	x0,		-116
addi 	x30,	x0,		2023
addi 	x31,	x0,		327
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x7,				20(x31)
sw   	x3,				-16(x31)
lh   	x4,				-16(x31)
sw   	x0,				-12(x31)
sb   	x1,				8(x31)
add  	x5,		x4,		x3
sub  	x6,		x4,		x4
sw   	x0,				0(x31)
sb   	x0,				-8(x31)
xori 	x4,		x4,		-690
sw   	x7,				24(x31)
xor  	x5,		x2,		x6
xor  	x2,		x7,		x5
slli 	x7,		x4,		12
lw   	x1,				8(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
add  	x5,		x1,		x2
sub  	x6,		x6,		x4
sub  	x7,		x2,		x0
lbu  	x2,				824(x31)
and  	x6,		x0,		x4
lbu  	x6,				824(x31)
sh   	x5,				-12(x31)
sll  	x6,		x6,		x2
sw   	x0,				-16(x31)
mulh 	x4,		x4,		x6
lbu  	x6,				-16(x31)
sltu 	x3,		x0,		x4
sw   	x5,				40(x31)
sh   	x0,				-28(x31)
sb   	x2,				-20(x31)
sb   	x5,				-24(x31)
lbu  	x4,				844(x31)
srli 	x3,		x2,		9
addi 	x2,		x0,		1691
sub  	x4,		x7,		x3
addi 	x3,		x3,		1768
lhu  	x2,				-20(x31)
sw   	x0,				-12(x31)
sw   	x0,				16(x31)
mul  	x3,		x5,		x6
mulh 	x1,		x5,		x0
lhu  	x2,				828(x31)
sll  	x4,		x0,		x6
sb   	x4,				-36(x31)
lw   	x1,				-16(x31)
sb   	x6,				8(x31)
sh   	x5,				4(x31)
sh   	x2,				32(x31)
lh   	x7,				4(x31)
sll  	x6,		x2,		x7
mulhsu	x7,		x3,		x2
sw   	x7,				-24(x31)
lhu  	x7,				-20(x31)
or   	x3,		x7,		x3
lbu  	x5,				32(x31)
mulh 	x2,		x1,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x3,				1428(x31)
lhu  	x2,				532(x31)
or   	x4,		x7,		x7
xor  	x1,		x7,		x6
mulh 	x2,		x3,		x3
srai 	x6,		x4,		6
lw   	x2,				40(x31)
add  	x1,		x7,		x1
sh   	x7,				36(x31)
lbu  	x2,				1428(x31)
lh   	x5,				608(x31)
mul  	x4,		x1,		x5
lbu  	x2,				1392(x31)
sub  	x1,		x6,		x1
mul  	x4,		x3,		x7
lbu  	x3,				36(x31)
sh   	x2,				-24(x31)
sw   	x4,				32(x31)
lbu  	x5,				40(x31)
lbu  	x2,				540(x31)
xor  	x1,		x2,		x4
lh   	x4,				1412(x31)
sw   	x3,				-36(x31)
lbu  	x5,				540(x31)
lbu  	x7,				1396(x31)
sw   	x6,				-8(x31)
sw   	x3,				8(x31)
lh   	x1,				1404(x31)
sh   	x2,				-16(x31)
xor  	x2,		x4,		x1
sb   	x4,				-20(x31)
lbu  	x5,				576(x31)
lh   	x4,				1428(x31)
lw   	x5,				-36(x31)
lh   	x5,				-20(x31)
sh   	x0,				0(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x1,				472(x31)
lbu  	x1,				-60(x31)
andi 	x4,		x2,		1576
srli 	x3,		x0,		26
mulh 	x4,		x0,		x2
sb   	x2,				-8(x31)
sb   	x0,				20(x31)
lbu  	x3,				-84(x31)
sw   	x0,				32(x31)
and  	x5,		x7,		x3
sb   	x0,				-24(x31)
lbu  	x2,				-52(x31)
lh   	x2,				540(x31)
xor  	x7,		x1,		x6
lw   	x2,				32(x31)
lh   	x2,				-80(x31)
lh   	x2,				-60(x31)
sw   	x7,				-28(x31)
sw   	x2,				32(x31)
lh   	x1,				-60(x31)
sltiu	x4,		x5,		26
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slli 	x5,		x6,		24
lbu  	x7,				-804(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lhu  	x1,				-76(x31)
sb   	x6,				-32(x31)
lw   	x5,				444(x31)
sb   	x3,				-24(x31)
sw   	x2,				0(x31)
sb   	x6,				-16(x31)
lbu  	x5,				-164(x31)
lb   	x7,				768(x31)
lhu  	x5,				480(x31)
sh   	x7,				-28(x31)
sh   	x2,				-12(x31)
lw   	x6,				444(x31)
sw   	x6,				28(x31)
slti 	x5,		x6,		-1931
lw   	x4,				-36(x31)
mulh 	x5,		x6,		x5
addi 	x2,		x4,		1468
andi 	x6,		x3,		1605
lbu  	x4,				-120(x31)
lhu  	x3,				444(x31)
lw   	x6,				480(x31)
sw   	x2,				-36(x31)
sltu 	x2,		x1,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x4,				-664(x31)
andi 	x6,		x6,		-1590
sw   	x7,				-20(x31)
lbu  	x1,				-620(x31)
lbu  	x2,				-324(x31)
lbu  	x6,				-620(x31)
sb   	x3,				12(x31)
sw   	x2,				-36(x31)
lb   	x1,				-36(x31)
lh   	x2,				-688(x31)
srli 	x7,		x6,		11
mulhsu	x7,		x4,		x1
sh   	x1,				-36(x31)
sll  	x2,		x2,		x0
sb   	x6,				-36(x31)
lhu  	x2,				168(x31)
sra  	x5,		x3,		x1
xor  	x2,		x3,		x0
sh   	x0,				0(x31)
lhu  	x4,				-1112(x31)
mul  	x6,		x6,		x0
lb   	x5,				-636(x31)
sh   	x2,				-12(x31)
lw   	x6,				-676(x31)
sh   	x3,				20(x31)
srl  	x2,		x0,		x1
srai 	x4,		x0,		17
lbu  	x2,				-648(x31)
lhu  	x6,				-1104(x31)
slli 	x6,		x5,		6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lb   	x4,				32(x31)
sh   	x1,				16(x31)
lb   	x4,				-764(x31)
sh   	x6,				36(x31)
xori 	x6,		x2,		-1758
lb   	x5,				36(x31)
sh   	x6,				16(x31)
lbu  	x7,				-476(x31)
slti 	x4,		x3,		-683
lw   	x6,				-764(x31)
lbu  	x1,				-152(x31)
lb   	x7,				-1244(x31)
lhu  	x6,				-1256(x31)
lw   	x1,				-840(x31)
mulhu	x7,		x1,		x4
sw   	x1,				-16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sub  	x2,		x5,		x5
mulhu	x7,		x5,		x1
lb   	x5,				508(x31)
lw   	x7,				684(x31)
sw   	x1,				12(x31)
lh   	x2,				-668(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x1,				-396(x31)
lbu  	x7,				-404(x31)
add  	x5,		x2,		x0
or   	x5,		x4,		x1
sw   	x1,				12(x31)
sb   	x7,				4(x31)
sw   	x6,				-12(x31)
lh   	x6,				152(x31)
sw   	x1,				-8(x31)
lw   	x2,				204(x31)
lb   	x1,				844(x31)
lh   	x3,				-396(x31)
lhu  	x1,				-432(x31)
lb   	x1,				152(x31)
lbu  	x1,				1008(x31)
sw   	x2,				4(x31)
sh   	x0,				-28(x31)
lw   	x7,				316(x31)
sub  	x3,		x4,		x3
and  	x4,		x7,		x3
sh   	x5,				4(x31)
lb   	x3,				-28(x31)
add  	x3,		x1,		x6
xor  	x4,		x6,		x0
sh   	x6,				-24(x31)
sb   	x5,				12(x31)
slti 	x2,		x0,		512
srai 	x2,		x5,		8
sb   	x1,				-8(x31)
mulhsu	x2,		x7,		x7
sh   	x0,				8(x31)
sh   	x0,				8(x31)
sb   	x7,				-24(x31)
srai 	x1,		x7,		16
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x5,				936(x31)
lw   	x2,				1008(x31)
mul  	x7,		x3,		x1
lh   	x2,				156(x31)
addi 	x1,		x2,		1679
addi 	x6,		x6,		-21
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x1,				-244(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x5,				256(x31)
sb   	x1,				-28(x31)
add  	x1,		x7,		x2
lhu  	x6,				-420(x31)
sra  	x7,		x7,		x4
mul  	x1,		x2,		x0
mul  	x1,		x0,		x5
sb   	x7,				12(x31)
mulh 	x2,		x0,		x6
lb   	x5,				-588(x31)
sltiu	x3,		x0,		-2001
srl  	x2,		x0,		x3
lb   	x3,				-760(x31)
slti 	x7,		x4,		1356
lhu  	x5,				280(x31)
add  	x7,		x0,		x6
or   	x5,		x6,		x0
addi 	x4,		x3,		-1247
xori 	x5,		x1,		1108
sb   	x2,				-20(x31)
nop  
add  	x5,		x1,		x4
lh   	x4,				-1152(x31)
slti 	x4,		x1,		320
sb   	x2,				-4(x31)
sw   	x6,				24(x31)
sh   	x7,				-36(x31)
lb   	x1,				-760(x31)
lw   	x4,				-1040(x31)
lh   	x7,				-1124(x31)
lbu  	x5,				52(x31)
slt  	x7,		x0,		x0
lw   	x7,				68(x31)
mulh 	x5,		x4,		x2
sw   	x0,				-36(x31)
lhu  	x3,				-524(x31)
lw   	x3,				-548(x31)
lhu  	x5,				-732(x31)
sh   	x0,				-24(x31)
lhu  	x2,				-1004(x31)
sub  	x7,		x1,		x5
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x7,				-616(x31)
sub  	x1,		x4,		x2
lw   	x7,				-236(x31)
srli 	x2,		x3,		17
lw   	x5,				-644(x31)
lh   	x7,				-592(x31)
lw   	x4,				608(x31)
xori 	x4,		x7,		-791
sb   	x3,				36(x31)
addi 	x2,		x4,		1287
lb   	x2,				272(x31)
slli 	x7,		x4,		9
lhu  	x4,				472(x31)
and  	x4,		x4,		x3
addi 	x3,		x7,		-1231
srai 	x7,		x0,		14
lh   	x7,				-72(x31)
lw   	x1,				-324(x31)
lhu  	x6,				-80(x31)
lbu  	x4,				-252(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x2,				28(x31)
sb   	x2,				-8(x31)
sb   	x4,				-36(x31)
mul  	x7,		x0,		x6
lbu  	x2,				1348(x31)
lb   	x2,				180(x31)
lh   	x2,				224(x31)
lhu  	x2,				1272(x31)
lb   	x5,				1236(x31)
lbu  	x3,				672(x31)
lb   	x1,				684(x31)
mulhu	x2,		x2,		x6
addi 	x6,		x2,		-1651
lb   	x7,				232(x31)
sra  	x2,		x7,		x2
srli 	x5,		x3,		7
sb   	x2,				-40(x31)
sw   	x4,				24(x31)
xor  	x4,		x7,		x5
lb   	x4,				220(x31)
xor  	x5,		x7,		x5
sub  	x3,		x3,		x5
sw   	x0,				8(x31)
sw   	x5,				0(x31)
lh   	x6,				700(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltu 	x2,		x2,		x1
srli 	x2,		x2,		25
mulh 	x6,		x2,		x3
lh   	x2,				848(x31)
sltu 	x3,		x1,		x5
mul  	x2,		x7,		x6
sb   	x5,				-4(x31)
nop  
sll  	x4,		x0,		x7
lb   	x6,				884(x31)
mulh 	x4,		x7,		x3
lhu  	x4,				864(x31)
sh   	x5,				20(x31)
sw   	x2,				-32(x31)
lhu  	x4,				-448(x31)
lh   	x5,				-464(x31)
xor  	x2,		x6,		x5
lb   	x4,				-648(x31)
mulhu	x5,		x1,		x0
sra  	x5,		x0,		x7
sll  	x3,		x4,		x2
lbu  	x6,				-244(x31)
mulhsu	x5,		x0,		x2
lh   	x1,				552(x31)
lbu  	x1,				-532(x31)
lb   	x6,				-560(x31)
lbu  	x4,				-504(x31)
lw   	x7,				56(x31)
nop  
sub  	x4,		x7,		x5
lb   	x7,				-12(x31)
sb   	x7,				40(x31)
lhu  	x6,				-440(x31)
lh   	x5,				8(x31)
and  	x7,		x6,		x5
mulhu	x6,		x5,		x5
lb   	x2,				-244(x31)
mul  	x3,		x5,		x5
xor  	x4,		x6,		x2
sw   	x5,				16(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x4,				-1120(x31)
lw   	x3,				-120(x31)
lhu  	x3,				168(x31)
addi 	x2,		x4,		-842
slt  	x3,		x7,		x7
andi 	x4,		x7,		-220
sw   	x1,				-40(x31)
sh   	x0,				-32(x31)
sltu 	x5,		x2,		x0
lhu  	x2,				-1136(x31)
lb   	x1,				-1392(x31)
sb   	x6,				-36(x31)
lw   	x4,				-1356(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x4,				-208(x31)
nop  
lb   	x4,				-40(x31)
lb   	x2,				-1396(x31)
srl  	x4,		x7,		x6
lh   	x1,				-1296(x31)
lw   	x5,				0(x31)
lw   	x1,				-1024(x31)
sb   	x3,				-12(x31)
lw   	x6,				-188(x31)
sb   	x6,				0(x31)
mul  	x2,		x4,		x1
addi 	x3,		x2,		424
and  	x6,		x2,		x0
sw   	x5,				4(x31)
ori  	x4,		x1,		-1208
lh   	x6,				-1356(x31)
lb   	x6,				-996(x31)
sh   	x7,				28(x31)
sw   	x4,				-4(x31)
slt  	x7,		x2,		x0
lw   	x1,				-832(x31)
sw   	x5,				-36(x31)
lb   	x2,				4(x31)
lbu  	x4,				-208(x31)
mulh 	x6,		x2,		x6
sb   	x2,				-40(x31)
lw   	x2,				-196(x31)
xori 	x4,		x6,		1260
slt  	x6,		x4,		x5
mulh 	x4,		x2,		x1
lhu  	x6,				-36(x31)
sh   	x2,				-24(x31)
mul  	x4,		x2,		x6
sw   	x5,				40(x31)
sw   	x7,				-16(x31)
sb   	x7,				-36(x31)
sub  	x1,		x0,		x3
lbu  	x5,				-240(x31)
lb   	x2,				-1420(x31)
sb   	x4,				-28(x31)
sh   	x3,				-40(x31)
sb   	x6,				4(x31)
lbu  	x7,				-856(x31)
lhu  	x4,				-1008(x31)
lb   	x4,				-156(x31)
lw   	x6,				-848(x31)
sh   	x4,				4(x31)
lh   	x6,				-1300(x31)
lh   	x4,				-12(x31)
andi 	x1,		x1,		913
mul  	x6,		x1,		x4
sra  	x5,		x4,		x7
lhu  	x5,				-796(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x6,				1228(x31)
lh   	x1,				260(x31)
lbu  	x7,				1316(x31)
sh   	x2,				-28(x31)
sh   	x5,				12(x31)
lw   	x5,				96(x31)
sb   	x0,				-32(x31)
lb   	x6,				1568(x31)
lbu  	x1,				716(x31)
sh   	x0,				-36(x31)
addi 	x7,		x2,		1904
slt  	x4,		x4,		x6
sb   	x1,				-40(x31)
mulh 	x3,		x0,		x1
lw   	x5,				1332(x31)
lw   	x3,				240(x31)
lb   	x7,				116(x31)
lbu  	x5,				228(x31)
sw   	x7,				16(x31)
slti 	x1,		x4,		-1729
sw   	x4,				0(x31)
lhu  	x6,				1488(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulh 	x5,		x4,		x5
slti 	x1,		x5,		1112
lh   	x6,				-404(x31)
sub  	x5,		x1,		x1
slt  	x3,		x6,		x6
lb   	x7,				-684(x31)
sll  	x4,		x2,		x1
mul  	x5,		x6,		x3
lh   	x5,				-424(x31)
lw   	x4,				-4(x31)
sw   	x2,				36(x31)
mulh 	x3,		x7,		x3
lb   	x5,				24(x31)
sh   	x6,				12(x31)
sb   	x5,				-40(x31)
lhu  	x4,				-148(x31)
lbu  	x5,				-416(x31)
lbu  	x3,				84(x31)
lb   	x7,				-532(x31)
lhu  	x3,				196(x31)
sw   	x5,				12(x31)
lh   	x3,				60(x31)
sh   	x4,				-24(x31)
sb   	x5,				-12(x31)
sw   	x5,				-20(x31)
lw   	x4,				880(x31)
sw   	x5,				-8(x31)
sw   	x4,				-20(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-144(x31)
srl  	x3,		x2,		x3
xori 	x4,		x7,		1643
sw   	x0,				32(x31)
sh   	x6,				36(x31)
lb   	x5,				-676(x31)
sb   	x2,				4(x31)
and  	x6,		x4,		x0
lh   	x1,				640(x31)
lhu  	x6,				640(x31)
lh   	x6,				-540(x31)
lw   	x1,				612(x31)
sb   	x0,				-32(x31)
sh   	x3,				-32(x31)
addi 	x3,		x4,		-1007
lhu  	x7,				704(x31)
sw   	x6,				4(x31)
add  	x3,		x1,		x0
lhu  	x1,				892(x31)
xori 	x3,		x3,		820
lh   	x1,				852(x31)
lhu  	x1,				60(x31)
mulh 	x5,		x3,		x2
sh   	x3,				-28(x31)
lb   	x3,				-680(x31)
lbu  	x5,				872(x31)
lw   	x4,				-608(x31)
mulhu	x2,		x2,		x3
lb   	x5,				56(x31)
lh   	x3,				592(x31)
lbu  	x1,				908(x31)
lh   	x4,				684(x31)
lb   	x2,				-388(x31)
sb   	x4,				32(x31)
mul  	x4,		x0,		x5
sw   	x1,				36(x31)
lw   	x3,				-516(x31)
lb   	x4,				-632(x31)
sub  	x1,		x6,		x6
lhu  	x7,				672(x31)
lw   	x6,				-540(x31)
lw   	x7,				888(x31)
mul  	x4,		x5,		x0
lh   	x1,				-8(x31)
lb   	x3,				48(x31)
sh   	x5,				-16(x31)
lw   	x1,				-676(x31)
sw   	x3,				-28(x31)
lhu  	x1,				-8(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x4,				1064(x31)
lbu  	x4,				-340(x31)
sb   	x7,				-16(x31)
srl  	x3,		x2,		x2
lw   	x3,				244(x31)
sh   	x0,				28(x31)
lh   	x6,				1036(x31)
sw   	x6,				-16(x31)
lhu  	x1,				-280(x31)
lh   	x2,				244(x31)
lw   	x3,				824(x31)
lh   	x1,				784(x31)
lbu  	x6,				-440(x31)
lhu  	x7,				-488(x31)
sw   	x0,				-32(x31)
sb   	x3,				16(x31)
lw   	x1,				208(x31)
sb   	x6,				0(x31)
lb   	x5,				-420(x31)
sw   	x2,				12(x31)
lbu  	x1,				220(x31)
sw   	x7,				8(x31)
add  	x3,		x6,		x1
lw   	x6,				68(x31)
xor  	x2,		x7,		x5
sw   	x1,				-36(x31)
slt  	x5,		x6,		x5
add  	x5,		x3,		x4
lh   	x5,				232(x31)
lb   	x4,				64(x31)
sw   	x6,				-20(x31)
or   	x5,		x1,		x5
sh   	x2,				-24(x31)
lh   	x2,				-252(x31)
nop  
xor  	x6,		x5,		x5
lw   	x4,				-420(x31)
sh   	x3,				-4(x31)
sw   	x4,				-32(x31)
mulh 	x1,		x2,		x7
lb   	x7,				392(x31)
lhu  	x3,				-340(x31)
lh   	x5,				-440(x31)
sb   	x1,				28(x31)
or   	x1,		x2,		x7
sw   	x6,				-20(x31)
lh   	x1,				-212(x31)
sb   	x0,				-24(x31)
lh   	x1,				-208(x31)
lbu  	x3,				784(x31)
xori 	x1,		x2,		2010
ori  	x5,		x2,		-1682
lbu  	x1,				-16(x31)
sb   	x5,				40(x31)
sub  	x2,		x6,		x3
add  	x2,		x6,		x0
sw   	x4,				8(x31)
sltu 	x6,		x3,		x1
slti 	x2,		x6,		-1731
lh   	x5,				1092(x31)
lb   	x4,				168(x31)
ori  	x3,		x6,		-657
sh   	x4,				24(x31)
sll  	x1,		x5,		x3
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x2,				44(x31)
sb   	x4,				12(x31)
lw   	x7,				-752(x31)
mul  	x4,		x2,		x3
addi 	x5,		x0,		-659
sb   	x5,				-36(x31)
sw   	x5,				16(x31)
lb   	x4,				-592(x31)
lb   	x1,				-652(x31)
srai 	x6,		x3,		17
srl  	x1,		x0,		x0
lh   	x3,				224(x31)
slli 	x3,		x1,		25
sb   	x4,				32(x31)
sw   	x3,				28(x31)
sw   	x4,				-40(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
srl  	x1,		x5,		x5
mulh 	x7,		x2,		x6
sh   	x2,				-36(x31)
lw   	x4,				308(x31)
addi 	x4,		x3,		-939
lhu  	x6,				-408(x31)
lh   	x3,				-936(x31)
lbu  	x7,				300(x31)
lh   	x2,				268(x31)
sb   	x7,				-36(x31)
sw   	x3,				40(x31)
lb   	x5,				-368(x31)
sb   	x3,				-12(x31)
sw   	x5,				20(x31)
lhu  	x1,				-512(x31)
lb   	x2,				472(x31)
sw   	x6,				4(x31)
xor  	x2,		x1,		x3
lb   	x2,				-804(x31)
add  	x1,		x0,		x1
lh   	x4,				-616(x31)
mul  	x7,		x4,		x0
sw   	x2,				-8(x31)
sra  	x4,		x1,		x2
lb   	x1,				-888(x31)
or   	x5,		x0,		x7
sh   	x5,				40(x31)
sb   	x4,				-24(x31)
lb   	x1,				-992(x31)
sh   	x4,				4(x31)
lhu  	x1,				460(x31)
and  	x3,		x5,		x2
sh   	x3,				32(x31)
sb   	x0,				-36(x31)
sll  	x4,		x2,		x3
lhu  	x3,				-348(x31)
srai 	x2,		x7,		8
sb   	x0,				4(x31)
mul  	x5,		x7,		x7
lbu  	x5,				-300(x31)
lw   	x1,				-1068(x31)
lw   	x7,				-340(x31)
lbu  	x5,				272(x31)
sb   	x0,				12(x31)
lw   	x1,				-496(x31)
xori 	x6,		x4,		1446
sw   	x0,				36(x31)
lh   	x5,				-888(x31)
lhu  	x6,				-372(x31)
sh   	x5,				-24(x31)
lbu  	x5,				288(x31)
mulhsu	x2,		x5,		x6
sw   	x3,				8(x31)
lw   	x6,				-368(x31)
lh   	x2,				-616(x31)
sh   	x7,				-12(x31)
lbu  	x1,				-28(x31)
or   	x1,		x3,		x5
sra  	x3,		x2,		x0
sb   	x1,				8(x31)
lbu  	x3,				-356(x31)
lw   	x2,				-400(x31)
lw   	x2,				-368(x31)
and  	x6,		x1,		x6
lh   	x3,				492(x31)
lh   	x2,				-36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lhu  	x3,				-500(x31)
mulhsu	x1,		x1,		x5
add  	x1,		x6,		x2
sb   	x5,				20(x31)
sltu 	x2,		x3,		x3
lw   	x6,				-736(x31)
slli 	x2,		x5,		6
lhu  	x2,				392(x31)
mulhu	x1,		x5,		x3
xor  	x4,		x4,		x0
nop  
andi 	x3,		x5,		1266
lb   	x6,				-456(x31)
lb   	x5,				-632(x31)
sh   	x4,				-24(x31)
lbu  	x2,				-144(x31)
lhu  	x6,				-120(x31)
lb   	x4,				76(x31)
lhu  	x1,				-112(x31)
sw   	x4,				24(x31)
lh   	x7,				-1168(x31)
ori  	x5,		x3,		1679
lw   	x1,				-488(x31)
sb   	x1,				-24(x31)
sltiu	x1,		x6,		-62
lw   	x2,				-424(x31)
addi 	x5,		x5,		-1675
mulh 	x4,		x6,		x6
addi 	x6,		x4,		-1066
sb   	x4,				-12(x31)
sb   	x3,				-32(x31)
sra  	x6,		x3,		x7
mul  	x7,		x0,		x0
lbu  	x6,				-632(x31)
lw   	x6,				-484(x31)
lbu  	x1,				-1020(x31)
xor  	x5,		x0,		x4
lw   	x2,				-712(x31)
mul  	x1,		x1,		x2
lb   	x3,				-156(x31)
lb   	x3,				-932(x31)
lhu  	x1,				124(x31)
sw   	x1,				8(x31)
mulhsu	x7,		x6,		x6
lb   	x5,				-920(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slti 	x1,		x4,		-1265
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x5,				84(x31)
sh   	x5,				-36(x31)
lh   	x4,				-1068(x31)
lb   	x2,				-480(x31)
lhu  	x2,				-104(x31)
xor  	x7,		x0,		x0
lb   	x4,				340(x31)
and  	x7,		x0,		x4
mulh 	x1,		x7,		x4
sw   	x3,				40(x31)
sh   	x7,				-4(x31)
sb   	x4,				8(x31)
sh   	x2,				24(x31)
sb   	x5,				-40(x31)
mulhu	x1,		x5,		x3
lbu  	x2,				-744(x31)
sw   	x4,				-4(x31)
add  	x4,		x5,		x0
lb   	x3,				-112(x31)
sw   	x7,				20(x31)
sh   	x3,				-32(x31)
lw   	x3,				-552(x31)
lw   	x4,				-1080(x31)
lhu  	x2,				68(x31)
sw   	x6,				8(x31)
sb   	x1,				16(x31)
lbu  	x4,				-1012(x31)
lhu  	x2,				-944(x31)
xor  	x4,		x5,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
nop  
lh   	x1,				-700(x31)
sll  	x6,		x3,		x2
lh   	x5,				368(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lw   	x5,				1132(x31)
addi 	x2,		x7,		1153
lbu  	x6,				272(x31)
lb   	x7,				872(x31)
sh   	x5,				4(x31)
sb   	x6,				0(x31)
mul  	x1,		x1,		x6
mul  	x6,		x4,		x4
add  	x2,		x6,		x5
lh   	x7,				984(x31)
lh   	x3,				64(x31)
lw   	x3,				144(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
xori 	x2,		x6,		1099
lh   	x6,				-476(x31)
slt  	x2,		x4,		x6
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x5,				648(x31)
lh   	x6,				240(x31)
xor  	x2,		x6,		x6
xor  	x1,		x1,		x4
lw   	x5,				780(x31)
srai 	x2,		x5,		8
lh   	x2,				-420(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
addi 	x5,		x6,		1209
slti 	x7,		x2,		-1192
lb   	x4,				-96(x31)
lhu  	x4,				-196(x31)
slli 	x4,		x0,		9
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x1,				16(x31)
ori  	x2,		x6,		-1491
sb   	x6,				32(x31)
andi 	x5,		x7,		398
lw   	x2,				-260(x31)
srli 	x5,		x6,		21
sb   	x3,				32(x31)
mulhu	x3,		x5,		x2
xor  	x1,		x1,		x5
lb   	x2,				-16(x31)
lb   	x7,				-252(x31)
lb   	x6,				-1320(x31)
sb   	x0,				16(x31)
lh   	x3,				-800(x31)
lbu  	x3,				-256(x31)
sh   	x3,				12(x31)
nop  
lb   	x2,				-1292(x31)
sw   	x6,				-20(x31)
sw   	x2,				24(x31)
lb   	x5,				8(x31)
sw   	x4,				-32(x31)
lhu  	x1,				-1268(x31)
lbu  	x2,				24(x31)
sb   	x4,				-40(x31)
sw   	x3,				24(x31)
mulh 	x5,		x2,		x3
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
or   	x6,		x6,		x1
sll  	x6,		x5,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x6,				-812(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x5,				128(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sw   	x0,				-28(x31)
lb   	x7,				-276(x31)
lbu  	x2,				-288(x31)
mul  	x6,		x2,		x5
lb   	x4,				-136(x31)
sll  	x5,		x1,		x5
lw   	x3,				536(x31)
lh   	x4,				-264(x31)
sh   	x0,				-20(x31)
mulh 	x2,		x2,		x5
lb   	x6,				264(x31)
or   	x5,		x7,		x6
lb   	x2,				496(x31)
sb   	x2,				-28(x31)
lb   	x6,				228(x31)
lw   	x2,				-304(x31)
lh   	x2,				216(x31)
slli 	x6,		x1,		30
lh   	x7,				-300(x31)
lhu  	x7,				-104(x31)
lh   	x6,				-816(x31)
lw   	x1,				-20(x31)
lh   	x6,				240(x31)
lb   	x5,				456(x31)
sb   	x1,				-40(x31)
sra  	x4,		x0,		x5
lb   	x3,				544(x31)
sh   	x3,				-12(x31)
and  	x5,		x1,		x4
mulhsu	x1,		x2,		x2
sb   	x3,				20(x31)
mulh 	x4,		x3,		x5
lhu  	x4,				-344(x31)
lb   	x7,				-20(x31)
sw   	x1,				0(x31)
sb   	x3,				-16(x31)
sll  	x2,		x4,		x7
slt  	x5,		x7,		x4
sh   	x1,				16(x31)
xor  	x6,		x6,		x2
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sh   	x1,				8(x31)
srai 	x2,		x7,		14
sll  	x4,		x7,		x5
sltu 	x4,		x5,		x4
srli 	x7,		x6,		12
mulhu	x1,		x3,		x6
slt  	x6,		x5,		x3
lw   	x1,				728(x31)
lw   	x4,				384(x31)
lhu  	x1,				356(x31)
lh   	x2,				1168(x31)
lw   	x4,				576(x31)
lb   	x3,				992(x31)
xor  	x6,		x4,		x3
lb   	x1,				152(x31)
slt  	x1,		x5,		x6
lw   	x6,				1524(x31)
lw   	x1,				-36(x31)
lhu  	x6,				716(x31)
lh   	x2,				1160(x31)
sb   	x7,				-36(x31)
sw   	x0,				-16(x31)
lw   	x6,				196(x31)
add  	x1,		x4,		x0
lb   	x4,				700(x31)
lbu  	x3,				720(x31)
sh   	x7,				-12(x31)
sw   	x5,				-12(x31)
sb   	x4,				8(x31)
lb   	x7,				592(x31)
lb   	x7,				676(x31)
sb   	x1,				28(x31)
xor  	x7,		x2,		x5
andi 	x3,		x5,		-41
slt  	x3,		x2,		x0
lhu  	x2,				420(x31)
or   	x1,		x2,		x5
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x2,				192(x31)
lhu  	x6,				164(x31)
sb   	x2,				-36(x31)
sw   	x3,				-24(x31)
lb   	x5,				-868(x31)
sb   	x7,				36(x31)
addi 	x7,		x3,		-1305
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lw   	x2,				676(x31)
sb   	x0,				28(x31)
lbu  	x3,				108(x31)
sw   	x6,				8(x31)
sb   	x6,				32(x31)
wfi