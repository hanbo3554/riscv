addi 	x0,		x0,		334
addi 	x1,		x0,		1028
addi 	x2,		x0,		-189
addi 	x3,		x0,		1494
addi 	x4,		x0,		50
addi 	x5,		x0,		1393
addi 	x6,		x0,		1989
addi 	x7,		x0,		358
addi 	x8,		x0,		1564
addi 	x9,		x0,		-1999
addi 	x10,	x0,		1418
addi 	x11,	x0,		-1128
addi 	x12,	x0,		928
addi 	x13,	x0,		-144
addi 	x14,	x0,		944
addi 	x15,	x0,		-1236
addi 	x16,	x0,		-2010
addi 	x17,	x0,		-1903
addi 	x18,	x0,		174
addi 	x19,	x0,		301
addi 	x20,	x0,		-1105
addi 	x21,	x0,		1610
addi 	x22,	x0,		1044
addi 	x23,	x0,		-1378
addi 	x24,	x0,		1384
addi 	x25,	x0,		417
addi 	x26,	x0,		543
addi 	x27,	x0,		-579
addi 	x28,	x0,		976
addi 	x29,	x0,		1409
addi 	x30,	x0,		-1647
addi 	x31,	x0,		-1193
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sh   	x0,				16(x31)
nop  
lhu  	x3,				16(x31)
lh   	x1,				16(x31)
sh   	x5,				-4(x31)
lbu  	x6,				-4(x31)
lb   	x5,				16(x31)
xor  	x7,		x7,		x0
lhu  	x1,				16(x31)
lbu  	x2,				16(x31)
lh   	x7,				16(x31)
lw   	x2,				16(x31)
lw   	x2,				-4(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
andi 	x7,		x7,		-206
lb   	x3,				384(x31)
sh   	x1,				-32(x31)
xor  	x4,		x3,		x6
sb   	x5,				40(x31)
lb   	x2,				40(x31)
lb   	x4,				40(x31)
lhu  	x6,				40(x31)
sh   	x3,				-24(x31)
sh   	x1,				20(x31)
addi 	x1,		x7,		-1379
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
nop  
lb   	x5,				244(x31)
lb   	x5,				-192(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x2,				212(x31)
nop  
sh   	x7,				16(x31)
lw   	x7,				-16(x31)
sw   	x3,				-4(x31)
lw   	x1,				232(x31)
slt  	x6,		x2,		x7
sw   	x7,				-32(x31)
sb   	x0,				-24(x31)
sltiu	x2,		x3,		455
add  	x1,		x5,		x5
lw   	x2,				-32(x31)
lh   	x7,				-204(x31)
mul  	x7,		x4,		x3
srl  	x2,		x7,		x0
sb   	x5,				40(x31)
lhu  	x4,				-32(x31)
lb   	x2,				232(x31)
lbu  	x5,				-196(x31)
lw   	x4,				-196(x31)
lh   	x6,				212(x31)
lh   	x4,				40(x31)
lb   	x2,				-152(x31)
sub  	x4,		x3,		x2
andi 	x5,		x6,		1205
srl  	x5,		x0,		x4
lbu  	x3,				-16(x31)
lbu  	x6,				232(x31)
lw   	x6,				-132(x31)
lb   	x1,				-32(x31)
xori 	x5,		x2,		-66
lh   	x5,				16(x31)
slli 	x4,		x6,		16
lw   	x4,				40(x31)
lb   	x1,				-32(x31)
lh   	x7,				-132(x31)
sh   	x3,				32(x31)
lw   	x2,				32(x31)
lb   	x5,				-32(x31)
sw   	x5,				4(x31)
mulh 	x5,		x1,		x7
lw   	x7,				16(x31)
lw   	x2,				-152(x31)
lw   	x3,				-204(x31)
lh   	x7,				232(x31)
sh   	x4,				28(x31)
add  	x5,		x0,		x6
or   	x1,		x4,		x7
slli 	x6,		x7,		19
lhu  	x4,				-4(x31)
sb   	x4,				36(x31)
lw   	x4,				-152(x31)
lb   	x2,				4(x31)
lh   	x6,				32(x31)
sw   	x0,				-40(x31)
mul  	x3,		x3,		x0
lh   	x2,				32(x31)
sw   	x4,				0(x31)
sh   	x1,				24(x31)
lb   	x1,				-4(x31)
sb   	x4,				24(x31)
sh   	x6,				40(x31)
lb   	x4,				16(x31)
sh   	x1,				-24(x31)
slti 	x5,		x1,		-471
sll  	x6,		x6,		x0
mulhu	x6,		x4,		x4
sb   	x1,				8(x31)
sh   	x5,				36(x31)
sh   	x3,				24(x31)
lw   	x6,				-16(x31)
nop  
sh   	x5,				20(x31)
lhu  	x7,				0(x31)
srai 	x5,		x2,		1
lw   	x1,				32(x31)
srli 	x6,		x0,		23
sh   	x5,				12(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x4,				-120(x31)
lhu  	x4,				-84(x31)
srli 	x7,		x2,		2
lb   	x6,				-272(x31)
sb   	x3,				4(x31)
sh   	x4,				0(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x1,				336(x31)
sw   	x0,				40(x31)
mulhsu	x5,		x7,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srai 	x4,		x1,		14
sb   	x0,				-40(x31)
lh   	x1,				-532(x31)
mul  	x6,		x5,		x7
sw   	x6,				24(x31)
lbu  	x1,				-324(x31)
lbu  	x6,				-560(x31)
lw   	x3,				-552(x31)
sh   	x4,				-4(x31)
sra  	x1,		x7,		x0
sw   	x6,				-20(x31)
lw   	x3,				-4(x31)
sra  	x3,		x1,		x1
sh   	x3,				-32(x31)
slli 	x6,		x6,		0
lb   	x2,				-708(x31)
lbu  	x1,				-424(x31)
nop  
lb   	x7,				-548(x31)
sh   	x6,				16(x31)
lhu  	x2,				-436(x31)
lh   	x4,				-32(x31)
sw   	x1,				-40(x31)
sh   	x7,				8(x31)
xori 	x4,		x4,		-1204
sh   	x1,				-28(x31)
sb   	x4,				-36(x31)
lw   	x2,				-344(x31)
slti 	x6,		x7,		-352
addi 	x7,		x5,		-1958
xor  	x1,		x5,		x1
lw   	x7,				-580(x31)
lhu  	x3,				-596(x31)
lh   	x5,				-20(x31)
lb   	x4,				-688(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x2
lbu  	x4,				892(x31)
lbu  	x1,				792(x31)
add  	x2,		x2,		x5
add  	x6,		x7,		x2
lb   	x6,				1224(x31)
lw   	x3,				660(x31)
and  	x7,		x3,		x3
lbu  	x3,				464(x31)
lb   	x1,				1232(x31)
lhu  	x5,				680(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
andi 	x7,		x0,		285
lh   	x6,				252(x31)
sw   	x2,				32(x31)
lw   	x6,				680(x31)
lh   	x6,				-76(x31)
lbu  	x1,				164(x31)
lhu  	x2,				156(x31)
mulhsu	x4,		x5,		x5
mul  	x7,		x3,		x5
lh   	x5,				648(x31)
lb   	x7,				104(x31)
lb   	x7,				104(x31)
lbu  	x2,				340(x31)
lhu  	x4,				104(x31)
lw   	x3,				644(x31)
sub  	x6,		x5,		x3
sb   	x7,				-16(x31)
lh   	x5,				-76(x31)
add  	x3,		x3,		x1
mul  	x5,		x5,		x0
sh   	x5,				-28(x31)
lhu  	x2,				168(x31)
sll  	x2,		x2,		x0
sw   	x5,				28(x31)
lh   	x4,				360(x31)
lw   	x2,				-132(x31)
sltiu	x1,		x3,		255
lw   	x2,				156(x31)
sh   	x6,				28(x31)
lhu  	x3,				708(x31)
ori  	x2,		x2,		-1613
lhu  	x6,				-28(x31)
sb   	x3,				32(x31)
mul  	x5,		x3,		x3
lhu  	x7,				124(x31)
sb   	x2,				36(x31)
sll  	x7,		x3,		x6
lh   	x6,				88(x31)
sh   	x7,				36(x31)
andi 	x3,		x4,		-277
sw   	x6,				-20(x31)
mulhu	x4,		x1,		x3
mul  	x2,		x6,		x0
and  	x2,		x2,		x0
lw   	x6,				156(x31)
lhu  	x7,				-68(x31)
lbu  	x4,				656(x31)
sltu 	x7,		x3,		x5
lh   	x4,				88(x31)
sub  	x3,		x5,		x6
xor  	x6,		x4,		x6
xori 	x3,		x4,		-1786
xor  	x2,		x4,		x2
sh   	x5,				-32(x31)
sh   	x6,				-8(x31)
lb   	x2,				680(x31)
lb   	x7,				340(x31)
mul  	x7,		x4,		x3
xor  	x2,		x7,		x0
lbu  	x7,				132(x31)
xor  	x5,		x4,		x7
sub  	x5,		x1,		x7
lh   	x7,				152(x31)
sb   	x1,				40(x31)
mulh 	x7,		x0,		x2
sw   	x1,				-36(x31)
sb   	x5,				-12(x31)
mulhu	x3,		x7,		x5
sltiu	x3,		x4,		-1497
sra  	x3,		x4,		x0
mulh 	x4,		x3,		x4
addi 	x4,		x2,		363
addi 	x5,		x5,		-1566
addi 	x6,		x3,		1637
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mul  	x4,		x2,		x2
sh   	x7,				-32(x31)
lbu  	x7,				348(x31)
lb   	x2,				528(x31)
lhu  	x3,				632(x31)
sh   	x0,				12(x31)
sh   	x1,				-8(x31)
lbu  	x1,				720(x31)
srli 	x6,		x5,		24
srl  	x1,		x1,		x5
lhu  	x5,				632(x31)
sw   	x0,				32(x31)
lh   	x3,				416(x31)
lb   	x3,				632(x31)
lb   	x1,				420(x31)
sll  	x1,		x1,		x1
ori  	x3,		x3,		447
lbu  	x7,				1036(x31)
lhu  	x3,				720(x31)
addi 	x7,		x3,		1469
sh   	x1,				-20(x31)
lb   	x5,				640(x31)
addi 	x3,		x6,		533
lb   	x2,				-32(x31)
mulh 	x7,		x1,		x6
xori 	x5,		x7,		-516
sb   	x3,				20(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slt  	x2,		x3,		x7
mulh 	x2,		x7,		x4
addi 	x1,		x5,		393
sw   	x4,				8(x31)
add  	x3,		x4,		x3
lb   	x3,				-552(x31)
lbu  	x1,				-192(x31)
nop  
lw   	x7,				-128(x31)
sw   	x7,				-36(x31)
lh   	x2,				96(x31)
sb   	x3,				-4(x31)
add  	x4,		x4,		x7
lh   	x7,				8(x31)
slti 	x1,		x3,		55
sw   	x6,				20(x31)
add  	x4,		x1,		x2
srli 	x7,		x1,		10
sub  	x4,		x4,		x5
sb   	x5,				-8(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x7,				132(x31)
lbu  	x2,				-428(x31)
lb   	x6,				-160(x31)
xor  	x5,		x7,		x6
lbu  	x3,				-56(x31)
sb   	x3,				0(x31)
sh   	x5,				-4(x31)
lbu  	x4,				140(x31)
srai 	x4,		x5,		26
sw   	x1,				-8(x31)
lw   	x7,				-44(x31)
sw   	x0,				16(x31)
lb   	x3,				0(x31)
andi 	x5,		x4,		-1934
lh   	x4,				-4(x31)
sh   	x0,				-4(x31)
lb   	x5,				-428(x31)
lh   	x6,				-8(x31)
add  	x3,		x2,		x6
srli 	x6,		x6,		4
lhu  	x6,				680(x31)
sw   	x1,				0(x31)
lb   	x2,				-60(x31)
sb   	x4,				28(x31)
lw   	x2,				-96(x31)
sb   	x3,				8(x31)
nop  
lh   	x3,				-440(x31)
sub  	x1,		x2,		x7
mulhsu	x1,		x1,		x1
lbu  	x3,				-8(x31)
sh   	x0,				8(x31)
add  	x4,		x6,		x4
lhu  	x4,				232(x31)
sh   	x6,				-20(x31)
lh   	x2,				120(x31)
sw   	x2,				-28(x31)
lw   	x5,				-376(x31)
lh   	x1,				4(x31)
lh   	x3,				672(x31)
lbu  	x4,				-64(x31)
sw   	x6,				-8(x31)
sb   	x7,				-32(x31)
srl  	x3,		x1,		x6
xori 	x1,		x1,		-545
sh   	x1,				20(x31)
srl  	x4,		x4,		x3
mul  	x1,		x0,		x5
lbu  	x6,				0(x31)
sb   	x3,				-8(x31)
sh   	x1,				36(x31)
mulh 	x2,		x4,		x4
addi 	x2,		x0,		254
lw   	x3,				84(x31)
lbu  	x7,				-396(x31)
lw   	x2,				60(x31)
xor  	x6,		x6,		x1
sra  	x4,		x5,		x1
lb   	x3,				84(x31)
sb   	x1,				24(x31)
addi 	x7,		x1,		-223
srai 	x4,		x4,		12
sh   	x0,				12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x1,				524(x31)
sltu 	x1,		x0,		x1
lhu  	x4,				372(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
add  	x4,		x1,		x2
mul  	x3,		x5,		x1
xori 	x2,		x4,		807
mulh 	x7,		x1,		x5
sw   	x4,				-12(x31)
sra  	x3,		x4,		x0
sb   	x6,				40(x31)
sw   	x1,				-40(x31)
lbu  	x2,				460(x31)
lhu  	x2,				636(x31)
lb   	x1,				128(x31)
sw   	x1,				32(x31)
lbu  	x1,				-12(x31)
sb   	x6,				8(x31)
andi 	x1,		x1,		1986
lb   	x1,				632(x31)
sw   	x4,				28(x31)
xor  	x5,		x6,		x7
mulhsu	x6,		x1,		x4
lw   	x4,				624(x31)
or   	x3,		x0,		x1
lh   	x4,				464(x31)
sh   	x4,				-24(x31)
lh   	x1,				460(x31)
slli 	x7,		x1,		30
sb   	x2,				36(x31)
slli 	x2,		x5,		22
lb   	x5,				444(x31)
sll  	x5,		x0,		x7
lbu  	x1,				500(x31)
nop  
xor  	x2,		x4,		x7
lhu  	x6,				648(x31)
lhu  	x4,				508(x31)
lb   	x3,				64(x31)
sub  	x6,		x2,		x5
sw   	x5,				-28(x31)
add  	x5,		x2,		x1
lh   	x1,				-24(x31)
addi 	x5,		x2,		355
sll  	x2,		x3,		x5
lb   	x4,				400(x31)
lw   	x6,				604(x31)
sw   	x5,				-8(x31)
lh   	x2,				472(x31)
slt  	x6,		x3,		x3
lh   	x2,				472(x31)
sub  	x7,		x2,		x1
lhu  	x4,				8(x31)
sw   	x0,				-16(x31)
mul  	x5,		x5,		x0
lhu  	x4,				520(x31)
sw   	x6,				-28(x31)
addi 	x2,		x1,		-596
addi 	x4,		x5,		-1960
lb   	x3,				516(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x6,				412(x31)
sh   	x2,				28(x31)
lhu  	x3,				-160(x31)
slli 	x7,		x6,		25
lb   	x5,				-216(x31)
sh   	x4,				-8(x31)
lb   	x3,				28(x31)
sh   	x4,				-4(x31)
sb   	x6,				-28(x31)
lbu  	x5,				540(x31)
lh   	x5,				284(x31)
lw   	x5,				648(x31)
lh   	x7,				296(x31)
addi 	x1,		x2,		-1683
lhu  	x1,				448(x31)
lhu  	x6,				332(x31)
lw   	x1,				-180(x31)
sub  	x6,		x3,		x0
sh   	x2,				-20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x3,				856(x31)
sb   	x4,				32(x31)
sw   	x1,				12(x31)
sb   	x4,				32(x31)
lbu  	x3,				-232(x31)
lh   	x1,				856(x31)
sra  	x7,		x3,		x2
srl  	x7,		x4,		x7
lh   	x2,				464(x31)
lw   	x3,				176(x31)
mulhu	x4,		x5,		x5
lh   	x5,				868(x31)
sb   	x0,				-28(x31)
sh   	x3,				-28(x31)
sh   	x3,				36(x31)
lh   	x2,				-196(x31)
sh   	x2,				12(x31)
add  	x7,		x1,		x7
lhu  	x7,				72(x31)
lw   	x7,				184(x31)
lbu  	x4,				896(x31)
sw   	x1,				-12(x31)
lb   	x7,				884(x31)
sw   	x5,				20(x31)
lw   	x3,				184(x31)
sb   	x7,				16(x31)
lbu  	x2,				-312(x31)
lb   	x4,				-92(x31)
srl  	x5,		x1,		x7
lbu  	x3,				16(x31)
lhu  	x4,				260(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sh   	x7,				12(x31)
add  	x1,		x0,		x0
mul  	x1,		x0,		x0
lh   	x1,				236(x31)
nop  
mulhu	x3,		x4,		x0
lw   	x3,				228(x31)
ori  	x7,		x6,		112
lw   	x6,				500(x31)
lb   	x1,				412(x31)
mulhsu	x3,		x7,		x0
ori  	x6,		x1,		1285
sb   	x5,				-36(x31)
mulhsu	x6,		x4,		x5
sh   	x6,				-20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lb   	x2,				-272(x31)
lw   	x6,				-4(x31)
lh   	x6,				-384(x31)
lw   	x1,				-444(x31)
lb   	x2,				-224(x31)
sw   	x4,				28(x31)
nop  
xor  	x7,		x6,		x1
xori 	x6,		x3,		160
lh   	x2,				36(x31)
srl  	x1,		x3,		x4
lhu  	x3,				-496(x31)
lhu  	x1,				160(x31)
lh   	x5,				-356(x31)
lb   	x5,				148(x31)
lh   	x3,				-184(x31)
or   	x3,		x6,		x2
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x3,				36(x31)
add  	x2,		x2,		x6
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x2,				688(x31)
srl  	x4,		x6,		x2
sw   	x3,				-24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x1
sb   	x6,				-8(x31)
xor  	x4,		x0,		x7
lb   	x3,				-428(x31)
andi 	x2,		x0,		635
lw   	x5,				-912(x31)
sw   	x4,				-8(x31)
lhu  	x7,				-372(x31)
sw   	x7,				28(x31)
lb   	x6,				-228(x31)
sub  	x4,		x7,		x1
slti 	x3,		x6,		1593
slti 	x1,		x7,		1537
srli 	x7,		x3,		17
sw   	x2,				-24(x31)
add  	x1,		x3,		x2
sw   	x3,				-32(x31)
lb   	x7,				-316(x31)
sh   	x4,				8(x31)
sb   	x0,				8(x31)
lb   	x2,				-328(x31)
mulh 	x7,		x2,		x2
sh   	x5,				8(x31)
lbu  	x7,				-920(x31)
lw   	x7,				-488(x31)
lw   	x3,				-324(x31)
lw   	x3,				180(x31)
addi 	x6,		x7,		-345
lhu  	x3,				-752(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sll  	x1,		x5,		x6
sh   	x0,				36(x31)
lbu  	x1,				1052(x31)
lw   	x5,				-40(x31)
sw   	x4,				-24(x31)
sltiu	x1,		x6,		-914
sb   	x1,				4(x31)
sb   	x6,				-8(x31)
lh   	x3,				-92(x31)
lh   	x2,				4(x31)
sh   	x6,				-24(x31)
srai 	x6,		x5,		31
lw   	x7,				104(x31)
lbu  	x7,				556(x31)
or   	x7,		x7,		x1
lhu  	x1,				428(x31)
mulhsu	x6,		x7,		x3
lw   	x6,				28(x31)
lbu  	x4,				100(x31)
lb   	x3,				540(x31)
lh   	x5,				540(x31)
add  	x4,		x6,		x7
lh   	x1,				644(x31)
add  	x1,		x7,		x0
sltu 	x1,		x0,		x0
lb   	x4,				180(x31)
lw   	x2,				36(x31)
lb   	x3,				1060(x31)
lhu  	x5,				120(x31)
sb   	x0,				-4(x31)
mul  	x2,		x2,		x2
sh   	x2,				40(x31)
lhu  	x6,				520(x31)
lbu  	x4,				-72(x31)
lh   	x5,				368(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x7,		x3,		-1089
sw   	x1,				-32(x31)
lhu  	x7,				-552(x31)
lbu  	x2,				248(x31)
sll  	x1,		x3,		x0
sh   	x6,				4(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x2,				-480(x31)
lw   	x1,				472(x31)
lb   	x4,				-328(x31)
lhu  	x3,				-400(x31)
srl  	x2,		x6,		x7
sh   	x6,				8(x31)
and  	x3,		x6,		x4
lhu  	x2,				-328(x31)
slt  	x4,		x5,		x5
sb   	x3,				12(x31)
sw   	x4,				0(x31)
srai 	x4,		x4,		3
or   	x1,		x7,		x0
andi 	x1,		x0,		1811
slti 	x6,		x3,		283
lhu  	x5,				272(x31)
lb   	x1,				-172(x31)
sw   	x3,				-24(x31)
lbu  	x4,				676(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x2,				-980(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulh 	x3,		x1,		x6
mul  	x5,		x2,		x0
sb   	x5,				0(x31)
addi 	x1,		x2,		272
lw   	x6,				-812(x31)
lh   	x3,				-424(x31)
lw   	x6,				-332(x31)
lh   	x6,				-280(x31)
slti 	x2,		x7,		1199
sh   	x0,				-28(x31)
lhu  	x1,				-1044(x31)
lhu  	x7,				-532(x31)
sh   	x5,				0(x31)
mul  	x6,		x3,		x1
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhu	x6,		x2,		x2
lh   	x3,				-820(x31)
lb   	x4,				-248(x31)
add  	x1,		x3,		x6
sw   	x4,				-40(x31)
slli 	x3,		x7,		30
sub  	x4,		x6,		x5
or   	x1,		x5,		x4
lw   	x4,				-448(x31)
lw   	x4,				-448(x31)
lbu  	x1,				-72(x31)
sb   	x3,				-4(x31)
lhu  	x4,				20(x31)
lh   	x6,				-300(x31)
sb   	x1,				8(x31)
add  	x7,		x2,		x0
lh   	x6,				-620(x31)
sw   	x4,				8(x31)
lw   	x7,				-280(x31)
lbu  	x2,				-408(x31)
xor  	x2,		x5,		x4
slti 	x4,		x7,		1231
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sb   	x3,				40(x31)
lb   	x3,				604(x31)
add  	x4,		x4,		x3
lb   	x3,				428(x31)
lw   	x7,				-52(x31)
lhu  	x5,				528(x31)
sb   	x1,				12(x31)
lb   	x7,				1164(x31)
mulhsu	x4,		x0,		x0
lhu  	x2,				420(x31)
or   	x6,		x3,		x4
lh   	x2,				460(x31)
slli 	x6,		x1,		11
lhu  	x3,				892(x31)
sw   	x2,				40(x31)
lhu  	x7,				452(x31)
add  	x5,		x5,		x5
lh   	x2,				648(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lb   	x6,				-468(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x5,				-936(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x2,				648(x31)
sh   	x6,				-8(x31)
lw   	x4,				-296(x31)
sh   	x4,				4(x31)
xor  	x7,		x0,		x4
sll  	x1,		x4,		x1
lbu  	x2,				888(x31)
lhu  	x3,				664(x31)
andi 	x5,		x4,		-1312
lh   	x6,				128(x31)
lbu  	x6,				336(x31)
lb   	x3,				-120(x31)
lw   	x4,				176(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lw   	x2,				-388(x31)
sw   	x4,				-4(x31)
lb   	x2,				-4(x31)
lw   	x6,				-352(x31)
lbu  	x4,				-252(x31)
sb   	x5,				-20(x31)
sb   	x7,				-28(x31)
lhu  	x1,				-444(x31)
lbu  	x3,				460(x31)
andi 	x7,		x6,		-1815
lb   	x1,				-576(x31)
lbu  	x6,				68(x31)
mulhu	x5,		x1,		x7
sw   	x5,				0(x31)
lhu  	x3,				-176(x31)
lw   	x7,				496(x31)
sb   	x7,				40(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sh   	x7,				8(x31)
lb   	x3,				140(x31)
lw   	x2,				244(x31)
lbu  	x3,				144(x31)
lhu  	x6,				184(x31)
sb   	x0,				-16(x31)
sb   	x3,				-16(x31)
lw   	x1,				-72(x31)
mul  	x4,		x4,		x1
add  	x6,		x3,		x2
lb   	x2,				-48(x31)
lbu  	x7,				-216(x31)
mulh 	x2,		x6,		x3
lhu  	x4,				192(x31)
lhu  	x3,				120(x31)
and  	x5,		x4,		x6
lb   	x2,				600(x31)
ori  	x1,		x1,		369
sll  	x3,		x7,		x5
srli 	x1,		x2,		27
sh   	x3,				-24(x31)
lh   	x6,				236(x31)
lw   	x1,				-104(x31)
lh   	x4,				-16(x31)
lh   	x5,				380(x31)
and  	x2,		x7,		x3
srli 	x4,		x3,		14
xor  	x5,		x2,		x1
add  	x6,		x2,		x6
slli 	x5,		x0,		5
sub  	x6,		x6,		x5
sw   	x0,				-28(x31)
lb   	x5,				124(x31)
mulh 	x6,		x4,		x4
lhu  	x7,				268(x31)
lw   	x4,				308(x31)
sh   	x7,				-16(x31)
lhu  	x4,				184(x31)
mulhsu	x3,		x0,		x5
and  	x3,		x7,		x7
mulhu	x5,		x2,		x4
srl  	x4,		x6,		x5
sb   	x3,				-4(x31)
sw   	x4,				32(x31)
sh   	x2,				0(x31)
mulh 	x5,		x4,		x6
lb   	x1,				-256(x31)
andi 	x2,		x5,		1922
lh   	x3,				32(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
nop  
xor  	x7,		x0,		x0
lb   	x3,				-472(x31)
andi 	x2,		x7,		-1395
mulhsu	x6,		x1,		x0
nop  
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x6,				-900(x31)
lh   	x7,				-348(x31)
lb   	x5,				8(x31)
lw   	x2,				-124(x31)
xor  	x2,		x0,		x7
xori 	x2,		x5,		1802
nop  
sw   	x6,				-4(x31)
sw   	x0,				-20(x31)
lh   	x4,				-340(x31)
mul  	x7,		x3,		x5
lhu  	x5,				260(x31)
lb   	x5,				-900(x31)
lhu  	x1,				-504(x31)
mulhu	x2,		x1,		x6
sh   	x1,				-4(x31)
mul  	x2,		x1,		x5
xor  	x6,		x7,		x2
sw   	x7,				-40(x31)
sb   	x0,				20(x31)
lh   	x5,				-740(x31)
sw   	x2,				-12(x31)
lw   	x1,				-24(x31)
sra  	x5,		x5,		x2
lh   	x6,				-588(x31)
sw   	x5,				-12(x31)
lbu  	x4,				-332(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sll  	x6,		x4,		x0
sll  	x1,		x0,		x1
lb   	x3,				220(x31)
lb   	x5,				-308(x31)
lw   	x7,				-184(x31)
sw   	x2,				20(x31)
sra  	x2,		x6,		x3
sb   	x5,				28(x31)
lb   	x1,				28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x7,				-1396(x31)
xor  	x4,		x5,		x6
sltiu	x2,		x4,		-969
lhu  	x5,				-912(x31)
sub  	x7,		x2,		x1
sh   	x5,				32(x31)
andi 	x5,		x3,		210
andi 	x3,		x5,		462
lhu  	x4,				-1088(x31)
sh   	x3,				0(x31)
or   	x7,		x5,		x0
nop  
sw   	x2,				-20(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mul  	x4,		x1,		x1
lh   	x3,				-308(x31)
sw   	x5,				-12(x31)
lw   	x1,				-952(x31)
sb   	x0,				16(x31)
sh   	x2,				-24(x31)
nop  
lb   	x7,				-324(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
mulh 	x7,		x4,		x1
xor  	x4,		x3,		x0
ori  	x3,		x3,		1185
sw   	x5,				-4(x31)
addi 	x5,		x7,		1308
sub  	x7,		x0,		x5
lb   	x7,				-292(x31)
sb   	x4,				-16(x31)
lbu  	x2,				-212(x31)
lbu  	x5,				-84(x31)
lhu  	x2,				40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lbu  	x6,				520(x31)
srl  	x5,		x0,		x3
lbu  	x4,				228(x31)
lh   	x2,				-56(x31)
sb   	x3,				20(x31)
lw   	x7,				316(x31)
mul  	x3,		x0,		x2
slli 	x2,		x6,		24
lbu  	x2,				180(x31)
sw   	x6,				40(x31)
lh   	x4,				-188(x31)
lb   	x6,				260(x31)
lhu  	x6,				-312(x31)
lb   	x3,				40(x31)
lw   	x2,				324(x31)
sw   	x5,				24(x31)
lh   	x4,				144(x31)
lh   	x2,				684(x31)
srl  	x1,		x6,		x4
xor  	x5,		x2,		x7
sh   	x4,				-8(x31)
srl  	x2,		x2,		x5
sw   	x3,				-32(x31)
lhu  	x6,				208(x31)
lbu  	x3,				308(x31)
addi 	x2,		x5,		1111
lb   	x3,				828(x31)
sw   	x1,				40(x31)
sh   	x7,				-32(x31)
sra  	x1,		x6,		x4
lhu  	x6,				40(x31)
lbu  	x6,				8(x31)
or   	x5,		x4,		x1
lhu  	x7,				832(x31)
lh   	x5,				-168(x31)
add  	x3,		x4,		x2
sb   	x1,				-36(x31)
lhu  	x7,				-24(x31)
slti 	x1,		x0,		531
xori 	x2,		x5,		-1529
sb   	x2,				24(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				-452(x31)
lb   	x1,				-416(x31)
lw   	x5,				-228(x31)
mulhsu	x1,		x6,		x2
lbu  	x2,				200(x31)
sub  	x6,		x1,		x4
lhu  	x7,				-724(x31)
ori  	x2,		x2,		-1886
srl  	x1,		x6,		x3
lhu  	x4,				-688(x31)
sb   	x2,				-32(x31)
lhu  	x1,				-268(x31)
lh   	x4,				-572(x31)
sb   	x5,				-12(x31)
sw   	x2,				-24(x31)
lbu  	x1,				304(x31)
sw   	x7,				16(x31)
lh   	x6,				-372(x31)
srli 	x3,		x6,		10
mul  	x5,		x5,		x4
lw   	x7,				304(x31)
sh   	x6,				-32(x31)
lb   	x3,				-640(x31)
lhu  	x1,				-760(x31)
sh   	x3,				-40(x31)
lh   	x6,				488(x31)
lhu  	x7,				-388(x31)
sh   	x0,				-32(x31)
sw   	x6,				-20(x31)
slt  	x6,		x7,		x2
lhu  	x7,				192(x31)
lb   	x1,				-632(x31)
slti 	x2,		x5,		-1395
sh   	x3,				32(x31)
andi 	x4,		x1,		-897
sw   	x2,				-12(x31)
sb   	x0,				24(x31)
lh   	x4,				-520(x31)
sw   	x6,				-24(x31)
lw   	x6,				-432(x31)
lbu  	x2,				-944(x31)
lw   	x5,				16(x31)
lb   	x3,				-432(x31)
lbu  	x1,				212(x31)
sb   	x4,				-40(x31)
mulhu	x7,		x1,		x5
lh   	x7,				-724(x31)
xor  	x2,		x5,		x5
lh   	x1,				-488(x31)
sw   	x6,				20(x31)
xor  	x1,		x2,		x6
sh   	x5,				24(x31)
xor  	x7,		x0,		x3
ori  	x4,		x6,		-484
sb   	x2,				-4(x31)
lbu  	x4,				-340(x31)
lbu  	x4,				-944(x31)
lb   	x5,				-944(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-864(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lh   	x6,				516(x31)
lw   	x3,				772(x31)
mulhsu	x7,		x4,		x4
sw   	x7,				-8(x31)
lhu  	x2,				-144(x31)
sh   	x6,				-16(x31)
lw   	x7,				772(x31)
wfi