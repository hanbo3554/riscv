addi 	x0,		x0,		1427
addi 	x1,		x0,		495
addi 	x2,		x0,		324
addi 	x3,		x0,		-607
addi 	x4,		x0,		1442
addi 	x5,		x0,		1997
addi 	x6,		x0,		-1637
addi 	x7,		x0,		344
addi 	x8,		x0,		845
addi 	x9,		x0,		241
addi 	x10,	x0,		875
addi 	x11,	x0,		465
addi 	x12,	x0,		1898
addi 	x13,	x0,		-1651
addi 	x14,	x0,		-98
addi 	x15,	x0,		749
addi 	x16,	x0,		1345
addi 	x17,	x0,		1855
addi 	x18,	x0,		-769
addi 	x19,	x0,		-677
addi 	x20,	x0,		-244
addi 	x21,	x0,		618
addi 	x22,	x0,		1199
addi 	x23,	x0,		1394
addi 	x24,	x0,		226
addi 	x25,	x0,		77
addi 	x26,	x0,		-457
addi 	x27,	x0,		-1941
addi 	x28,	x0,		349
addi 	x29,	x0,		1362
addi 	x30,	x0,		1207
addi 	x31,	x0,		-1699
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
add  	x2,		x3,		x6
sh   	x1,				-12(x31)
lb   	x3,				-12(x31)
mulhsu	x6,		x0,		x1
slti 	x5,		x3,		343
lw   	x4,				-12(x31)
lbu  	x5,				-12(x31)
lw   	x6,				-12(x31)
mulh 	x1,		x2,		x5
sh   	x6,				12(x31)
sb   	x6,				24(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sh   	x1,				4(x31)
lhu  	x7,				296(x31)
sw   	x7,				32(x31)
mulhsu	x3,		x0,		x5
srai 	x1,		x4,		21
or   	x1,		x0,		x4
sb   	x0,				-40(x31)
mul  	x2,		x0,		x2
xor  	x1,		x5,		x0
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x4,				880(x31)
sb   	x6,				-32(x31)
slt  	x1,		x7,		x5
sb   	x7,				36(x31)
lbu  	x3,				20(x31)
sw   	x4,				8(x31)
sh   	x1,				4(x31)
lbu  	x5,				8(x31)
sb   	x3,				-12(x31)
lhu  	x7,				516(x31)
xor  	x4,		x5,		x7
add  	x7,		x2,		x1
andi 	x7,		x7,		-304
lw   	x5,				36(x31)
lbu  	x7,				880(x31)
sh   	x0,				-16(x31)
lhu  	x1,				580(x31)
lhu  	x1,				508(x31)
sltu 	x2,		x5,		x3
sh   	x2,				-32(x31)
lh   	x5,				36(x31)
lh   	x2,				868(x31)
lbu  	x7,				-32(x31)
sltiu	x2,		x1,		1915
sh   	x0,				-32(x31)
srli 	x7,		x1,		30
sh   	x6,				32(x31)
sh   	x1,				-40(x31)
add  	x7,		x4,		x1
slli 	x2,		x0,		22
sw   	x7,				-32(x31)
mulh 	x3,		x4,		x6
lbu  	x4,				880(x31)
sh   	x5,				8(x31)
slli 	x7,		x6,		24
sb   	x0,				-4(x31)
sh   	x0,				-12(x31)
sb   	x6,				32(x31)
lhu  	x3,				-12(x31)
lhu  	x2,				-12(x31)
or   	x7,		x4,		x7
sub  	x7,		x6,		x1
sb   	x2,				-20(x31)
lhu  	x7,				880(x31)
sb   	x3,				-20(x31)
sh   	x6,				24(x31)
sltiu	x3,		x3,		998
lb   	x1,				868(x31)
lbu  	x1,				552(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slti 	x4,		x4,		-260
lhu  	x6,				-1040(x31)
sb   	x3,				-16(x31)
add  	x1,		x6,		x3
xori 	x4,		x7,		-1059
ori  	x3,		x5,		-1320
lh   	x1,				-196(x31)
srl  	x1,		x0,		x7
lbu  	x5,				-1096(x31)
sw   	x1,				-8(x31)
sltu 	x4,		x6,		x7
lb   	x1,				-1116(x31)
mulhu	x7,		x0,		x1
sltu 	x2,		x5,		x4
sh   	x1,				-24(x31)
lbu  	x2,				-560(x31)
add  	x3,		x0,		x5
lhu  	x6,				-1108(x31)
slt  	x6,		x6,		x4
sltu 	x5,		x7,		x0
lh   	x1,				-1108(x31)
or   	x6,		x4,		x4
slt  	x4,		x5,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x6,				-1100(x31)
mulh 	x4,		x1,		x1
sb   	x7,				24(x31)
sh   	x1,				40(x31)
lh   	x1,				-252(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-56(x31)
lh   	x5,				-944(x31)
lh   	x7,				-408(x31)
sub  	x3,		x6,		x5
sw   	x5,				24(x31)
sb   	x5,				-32(x31)
sh   	x3,				-40(x31)
lh   	x4,				24(x31)
lb   	x7,				-416(x31)
sh   	x1,				20(x31)
mulh 	x6,		x7,		x0
lw   	x4,				144(x31)
lhu  	x4,				212(x31)
lhu  	x5,				196(x31)
or   	x3,		x2,		x5
sub  	x4,		x0,		x4
lb   	x1,				-936(x31)
sltiu	x6,		x5,		595
lhu  	x3,				-44(x31)
sh   	x7,				24(x31)
andi 	x2,		x5,		1263
lb   	x2,				-80(x31)
sw   	x3,				-28(x31)
lhu  	x5,				-372(x31)
or   	x6,		x0,		x4
sw   	x5,				-8(x31)
sw   	x3,				-16(x31)
sub  	x1,		x0,		x6
sh   	x1,				4(x31)
mulh 	x7,		x4,		x5
lw   	x5,				-8(x31)
lb   	x3,				136(x31)
lbu  	x3,				20(x31)
sra  	x6,		x5,		x2
lh   	x2,				136(x31)
andi 	x1,		x7,		761
sw   	x2,				40(x31)
lh   	x5,				-956(x31)
lh   	x1,				-936(x31)
add  	x4,		x5,		x6
lb   	x5,				-940(x31)
lw   	x5,				-916(x31)
lbu  	x6,				-48(x31)
lw   	x3,				-416(x31)
lh   	x7,				-80(x31)
lhu  	x4,				144(x31)
sltiu	x1,		x7,		197
mulhsu	x3,		x7,		x2
lh   	x5,				-40(x31)
sw   	x0,				4(x31)
lbu  	x6,				-80(x31)
sb   	x7,				32(x31)
lb   	x2,				-28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lw   	x2,				152(x31)
lhu  	x7,				-56(x31)
sw   	x6,				-16(x31)
lb   	x3,				152(x31)
addi 	x6,		x4,		-2019
sh   	x3,				0(x31)
lb   	x5,				-48(x31)
sh   	x1,				20(x31)
addi 	x7,		x5,		-542
lhu  	x5,				-924(x31)
lbu  	x3,				-56(x31)
mul  	x7,		x3,		x5
sb   	x4,				-12(x31)
sb   	x3,				28(x31)
sw   	x2,				-36(x31)
sltu 	x1,		x5,		x4
sb   	x7,				-28(x31)
sra  	x2,		x3,		x3
lhu  	x7,				-380(x31)
lbu  	x7,				-416(x31)
lb   	x2,				128(x31)
addi 	x3,		x5,		820
sh   	x1,				4(x31)
lh   	x6,				28(x31)
lw   	x2,				-908(x31)
lw   	x7,				-4(x31)
sll  	x4,		x5,		x3
addi 	x2,		x3,		-1228
sh   	x5,				36(x31)
nop  
lbu  	x5,				-64(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x4,				-8(x31)
lb   	x7,				-332(x31)
lw   	x4,				-684(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
srai 	x2,		x1,		20
srli 	x2,		x2,		22
lw   	x5,				-880(x31)
add  	x3,		x0,		x6
andi 	x1,		x4,		-376
sw   	x0,				8(x31)
sw   	x1,				0(x31)
sb   	x6,				20(x31)
lb   	x7,				12(x31)
lw   	x5,				-36(x31)
slti 	x1,		x4,		-216
sb   	x1,				40(x31)
lb   	x3,				-880(x31)
sb   	x2,				0(x31)
slli 	x5,		x4,		29
sw   	x7,				8(x31)
addi 	x7,		x2,		-369
lw   	x6,				72(x31)
sw   	x7,				-32(x31)
lh   	x4,				44(x31)
slt  	x4,		x2,		x1
lh   	x2,				220(x31)
sw   	x2,				-4(x31)
slli 	x1,		x5,		9
srli 	x5,		x7,		21
srai 	x2,		x1,		3
sh   	x5,				-20(x31)
lh   	x1,				20(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slt  	x3,		x3,		x3
lbu  	x5,				120(x31)
mulhu	x2,		x7,		x0
lh   	x7,				700(x31)
mulh 	x1,		x2,		x5
srli 	x6,		x3,		17
slti 	x1,		x7,		37
ori  	x7,		x5,		-1478
sh   	x6,				36(x31)
lh   	x2,				-428(x31)
lh   	x7,				-428(x31)
sw   	x2,				-36(x31)
mulhsu	x4,		x1,		x5
sb   	x0,				16(x31)
lh   	x6,				504(x31)
lw   	x1,				164(x31)
lw   	x5,				664(x31)
sh   	x3,				-36(x31)
sub  	x5,		x6,		x3
lbu  	x5,				-356(x31)
lhu  	x4,				916(x31)
sb   	x7,				-20(x31)
lw   	x2,				456(x31)
lhu  	x3,				672(x31)
srli 	x1,		x1,		13
sub  	x2,		x4,		x6
or   	x5,		x5,		x4
sw   	x6,				-40(x31)
lbu  	x4,				516(x31)
mul  	x4,		x4,		x0
lhu  	x2,				488(x31)
sub  	x6,		x6,		x5
lhu  	x1,				-36(x31)
sb   	x7,				-20(x31)
srai 	x3,		x2,		27
lbu  	x1,				-364(x31)
lb   	x2,				868(x31)
ori  	x6,		x5,		-544
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sh   	x0,				20(x31)
lbu  	x7,				912(x31)
lb   	x6,				1140(x31)
addi 	x6,		x4,		1386
mul  	x5,		x5,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
xor  	x4,		x5,		x4
lhu  	x5,				684(x31)
sw   	x0,				32(x31)
lhu  	x1,				672(x31)
lw   	x3,				704(x31)
lw   	x3,				808(x31)
sb   	x2,				-36(x31)
lb   	x6,				640(x31)
lhu  	x7,				-344(x31)
mulh 	x7,		x6,		x6
lh   	x6,				892(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x4,				476(x31)
lw   	x5,				980(x31)
sb   	x4,				16(x31)
sb   	x2,				-28(x31)
sh   	x2,				-28(x31)
lbu  	x4,				896(x31)
sw   	x2,				32(x31)
lh   	x6,				1188(x31)
sw   	x6,				8(x31)
lh   	x3,				48(x31)
sw   	x4,				4(x31)
sb   	x5,				20(x31)
addi 	x7,		x5,		-1663
srl  	x4,		x6,		x4
mulh 	x2,		x5,		x4
lbu  	x6,				980(x31)
lhu  	x4,				328(x31)
or   	x2,		x7,		x3
sh   	x7,				20(x31)
lhu  	x7,				8(x31)
sb   	x7,				16(x31)
sb   	x3,				0(x31)
lw   	x7,				1188(x31)
and  	x4,		x7,		x5
lw   	x4,				-28(x31)
sw   	x0,				-32(x31)
lw   	x7,				944(x31)
lh   	x1,				456(x31)
sll  	x4,		x0,		x5
lhu  	x5,				936(x31)
sw   	x6,				-12(x31)
lw   	x3,				16(x31)
lw   	x6,				880(x31)
sw   	x1,				4(x31)
lh   	x6,				-8(x31)
mul  	x6,		x4,		x6
sb   	x0,				-12(x31)
sub  	x6,		x6,		x7
addi 	x5,		x5,		1591
lw   	x2,				72(x31)
lw   	x2,				-8(x31)
sh   	x7,				-40(x31)
mulh 	x7,		x2,		x6
mulh 	x5,		x4,		x7
srli 	x3,		x3,		15
sb   	x3,				20(x31)
sb   	x1,				-24(x31)
ori  	x5,		x5,		-221
mulh 	x2,		x2,		x5
slti 	x5,		x6,		1245
lh   	x7,				1308(x31)
andi 	x5,		x6,		1242
sub  	x5,		x4,		x0
nop  
lbu  	x6,				-8(x31)
mulh 	x4,		x5,		x5
sub  	x3,		x4,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulh 	x4,		x2,		x3
lb   	x6,				-376(x31)
mul  	x3,		x4,		x2
sub  	x6,		x1,		x3
lhu  	x4,				-828(x31)
slt  	x4,		x2,		x4
slli 	x6,		x4,		28
lhu  	x2,				-844(x31)
srli 	x2,		x4,		18
lhu  	x5,				-880(x31)
lw   	x1,				-872(x31)
sb   	x6,				-16(x31)
sra  	x4,		x3,		x6
sw   	x7,				8(x31)
lh   	x5,				356(x31)
xori 	x1,		x5,		812
ori  	x3,		x5,		1997
slli 	x4,		x1,		14
lw   	x1,				96(x31)
sra  	x5,		x0,		x2
lhu  	x2,				-16(x31)
lh   	x4,				172(x31)
lw   	x2,				116(x31)
or   	x7,		x2,		x4
lh   	x4,				100(x31)
addi 	x4,		x0,		-275
sw   	x2,				4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x7,				40(x31)
slli 	x2,		x1,		23
sb   	x6,				36(x31)
sh   	x4,				-16(x31)
mulh 	x3,		x3,		x2
lhu  	x2,				-1320(x31)
sb   	x4,				-32(x31)
lw   	x3,				-1284(x31)
mulhsu	x7,		x2,		x4
lw   	x5,				-1236(x31)
mulh 	x7,		x6,		x1
sh   	x0,				4(x31)
sll  	x1,		x1,		x0
sh   	x2,				-24(x31)
lhu  	x5,				-404(x31)
sh   	x7,				8(x31)
lb   	x3,				-720(x31)
sb   	x0,				24(x31)
mulhu	x2,		x4,		x3
sltiu	x7,		x4,		-1521
sll  	x7,		x5,		x0
sltu 	x3,		x2,		x4
sh   	x1,				-40(x31)
lhu  	x3,				36(x31)
sub  	x4,		x6,		x4
lw   	x6,				-1276(x31)
lh   	x6,				8(x31)
lh   	x1,				-16(x31)
ori  	x3,		x0,		331
sb   	x5,				20(x31)
lhu  	x2,				8(x31)
lw   	x7,				-692(x31)
sh   	x5,				32(x31)
lw   	x5,				-440(x31)
lhu  	x6,				-428(x31)
lb   	x7,				36(x31)
lbu  	x7,				-996(x31)
lbu  	x5,				-848(x31)
lh   	x6,				-924(x31)
sw   	x6,				-32(x31)
lw   	x3,				-1240(x31)
sw   	x2,				-4(x31)
lhu  	x5,				-720(x31)
sw   	x7,				20(x31)
sb   	x5,				4(x31)
lb   	x2,				-720(x31)
sb   	x7,				-8(x31)
lb   	x3,				-336(x31)
sb   	x5,				32(x31)
lhu  	x7,				-868(x31)
mul  	x5,		x6,		x5
xor  	x6,		x5,		x0
nop  
srai 	x3,		x4,		11
sb   	x6,				8(x31)
srl  	x6,		x1,		x1
add  	x5,		x7,		x4
sub  	x1,		x1,		x7
sw   	x2,				32(x31)
lhu  	x7,				-380(x31)
sb   	x4,				-24(x31)
lhu  	x6,				-220(x31)
lb   	x2,				-396(x31)
sw   	x6,				8(x31)
lh   	x5,				-1332(x31)
sh   	x7,				32(x31)
sltu 	x2,		x1,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x7,				684(x31)
lh   	x1,				-276(x31)
lhu  	x5,				-324(x31)
sh   	x7,				-4(x31)
or   	x6,		x7,		x2
sltiu	x1,		x1,		1307
lhu  	x5,				1044(x31)
lh   	x3,				648(x31)
lbu  	x2,				-272(x31)
sw   	x7,				-28(x31)
xori 	x4,		x7,		-638
lw   	x2,				800(x31)
sub  	x4,		x7,		x7
lw   	x3,				708(x31)
lw   	x7,				648(x31)
lw   	x5,				-300(x31)
lw   	x5,				972(x31)
lb   	x4,				636(x31)
lw   	x2,				-304(x31)
lw   	x1,				792(x31)
nop  
lw   	x4,				-4(x31)
lbu  	x3,				692(x31)
lhu  	x6,				704(x31)
mulh 	x2,		x0,		x4
sh   	x2,				-12(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x1,				-896(x31)
andi 	x7,		x1,		628
lhu  	x4,				-632(x31)
sw   	x4,				-32(x31)
sw   	x0,				-8(x31)
lhu  	x7,				-956(x31)
sb   	x5,				40(x31)
lhu  	x4,				444(x31)
lw   	x4,				-896(x31)
sltu 	x4,		x3,		x6
lh   	x7,				188(x31)
sb   	x3,				24(x31)
slt  	x7,		x7,		x6
lhu  	x7,				-912(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lh   	x2,				356(x31)
xor  	x4,		x6,		x2
lbu  	x5,				892(x31)
mulhsu	x7,		x5,		x0
lh   	x6,				784(x31)
lhu  	x4,				1136(x31)
lh   	x5,				-140(x31)
lh   	x6,				728(x31)
lw   	x6,				800(x31)
slli 	x2,		x5,		18
sh   	x5,				-32(x31)
lb   	x4,				-32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x2,				-848(x31)
mul  	x5,		x2,		x3
lb   	x1,				-200(x31)
lb   	x2,				-312(x31)
lh   	x2,				-968(x31)
slt  	x1,		x0,		x1
lhu  	x4,				-28(x31)
lh   	x6,				-220(x31)
sltu 	x2,		x4,		x2
lb   	x4,				-692(x31)
sh   	x5,				20(x31)
sb   	x1,				-32(x31)
sb   	x1,				-28(x31)
lbu  	x1,				196(x31)
lb   	x7,				-32(x31)
lh   	x6,				-1060(x31)
sh   	x4,				0(x31)
ori  	x2,		x4,		2038
and  	x2,		x6,		x5
mulh 	x1,		x0,		x0
lh   	x2,				-28(x31)
lb   	x1,				-36(x31)
addi 	x2,		x3,		403
mulh 	x3,		x0,		x2
nop  
sb   	x7,				32(x31)
sb   	x6,				16(x31)
lhu  	x5,				-820(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x1,				644(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x4,				852(x31)
lb   	x6,				820(x31)
sw   	x7,				-32(x31)
lb   	x3,				844(x31)
sb   	x1,				-4(x31)
lbu  	x3,				820(x31)
lb   	x1,				1220(x31)
sh   	x1,				-8(x31)
sh   	x1,				-16(x31)
mulh 	x7,		x0,		x7
lw   	x6,				884(x31)
ori  	x4,		x5,		2019
add  	x2,		x1,		x1
sb   	x2,				40(x31)
lb   	x5,				796(x31)
sll  	x5,		x0,		x0
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mul  	x5,		x7,		x5
mulh 	x7,		x2,		x1
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x4,				504(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x6,				804(x31)
sb   	x2,				-28(x31)
lw   	x3,				-528(x31)
xori 	x5,		x3,		171
sh   	x7,				-40(x31)
sra  	x7,		x5,		x2
lw   	x4,				756(x31)
sh   	x4,				-16(x31)
lb   	x5,				576(x31)
mul  	x2,		x5,		x6
lhu  	x5,				424(x31)
lh   	x4,				464(x31)
srl  	x3,		x7,		x3
sb   	x3,				-4(x31)
slt  	x4,		x3,		x7
sw   	x4,				-40(x31)
sw   	x5,				12(x31)
lbu  	x3,				60(x31)
sb   	x7,				-32(x31)
lh   	x3,				-544(x31)
sh   	x6,				-32(x31)
lw   	x2,				272(x31)
lhu  	x6,				-468(x31)
sh   	x4,				8(x31)
lhu  	x4,				604(x31)
lhu  	x1,				-364(x31)
lh   	x3,				-472(x31)
sh   	x6,				28(x31)
sw   	x0,				-40(x31)
lhu  	x2,				368(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slli 	x5,		x6,		16
lbu  	x1,				-1024(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x5,				456(x31)
sltiu	x1,		x6,		-784
lbu  	x4,				68(x31)
sw   	x6,				24(x31)
mul  	x1,		x5,		x5
lb   	x7,				-864(x31)
xor  	x2,		x7,		x1
lh   	x3,				440(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x2,				-992(x31)
sb   	x5,				12(x31)
sw   	x7,				-4(x31)
or   	x6,		x0,		x6
and  	x7,		x0,		x6
addi 	x3,		x7,		179
xori 	x4,		x5,		-696
sll  	x6,		x1,		x4
sb   	x3,				16(x31)
lh   	x1,				-548(x31)
sw   	x0,				-16(x31)
lw   	x4,				-88(x31)
slt  	x4,		x5,		x1
addi 	x7,		x5,		-827
lw   	x5,				-92(x31)
add  	x4,		x4,		x0
xori 	x7,		x7,		523
sh   	x1,				-8(x31)
xor  	x7,		x2,		x1
sb   	x7,				24(x31)
sh   	x2,				-32(x31)
lbu  	x1,				-1052(x31)
xori 	x1,		x4,		-987
sub  	x2,		x7,		x5
lh   	x6,				-4(x31)
lb   	x1,				360(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lw   	x1,				-384(x31)
slti 	x2,		x1,		-586
lh   	x1,				-364(x31)
lhu  	x2,				-112(x31)
mulhu	x4,		x5,		x1
sb   	x3,				0(x31)
addi 	x5,		x0,		289
sh   	x5,				4(x31)
lw   	x5,				32(x31)
lb   	x7,				-1280(x31)
lw   	x5,				-1296(x31)
lh   	x1,				-420(x31)
lhu  	x5,				-844(x31)
sw   	x6,				-12(x31)
sb   	x6,				12(x31)
sltiu	x4,		x7,		-536
srl  	x6,		x0,		x0
lbu  	x1,				-360(x31)
lbu  	x3,				4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
xor  	x4,		x0,		x0
sh   	x0,				-20(x31)
lb   	x4,				-52(x31)
mulh 	x2,		x5,		x7
sh   	x2,				-8(x31)
lw   	x7,				-996(x31)
srl  	x5,		x1,		x7
lh   	x2,				-408(x31)
add  	x4,		x5,		x3
lbu  	x5,				-32(x31)
slt  	x1,		x2,		x4
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sh   	x2,				-28(x31)
sub  	x5,		x4,		x5
sh   	x0,				-8(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x4,				-280(x31)
lb   	x4,				100(x31)
lb   	x7,				-268(x31)
mulh 	x6,		x6,		x1
andi 	x1,		x0,		-1080
sh   	x4,				-40(x31)
sh   	x2,				-28(x31)
lh   	x2,				144(x31)
lb   	x6,				-496(x31)
lb   	x3,				-468(x31)
sb   	x5,				36(x31)
lh   	x7,				-668(x31)
lw   	x7,				160(x31)
srli 	x3,		x0,		23
srl  	x5,		x0,		x7
srli 	x6,		x4,		16
sb   	x5,				-24(x31)
lhu  	x5,				-708(x31)
lw   	x4,				552(x31)
slt  	x4,		x7,		x7
lh   	x7,				-392(x31)
mul  	x6,		x7,		x2
lh   	x2,				-224(x31)
lbu  	x4,				548(x31)
lh   	x4,				-692(x31)
lw   	x1,				-708(x31)
sb   	x3,				28(x31)
sw   	x6,				24(x31)
lb   	x4,				-780(x31)
lbu  	x4,				276(x31)
mul  	x5,		x4,		x1
srli 	x3,		x0,		2
sb   	x6,				36(x31)
sw   	x3,				-16(x31)
sw   	x6,				8(x31)
sb   	x7,				-32(x31)
sb   	x3,				0(x31)
lbu  	x4,				120(x31)
lbu  	x7,				524(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x4,				764(x31)
xor  	x4,		x5,		x2
slli 	x7,		x1,		27
sub  	x2,		x4,		x3
slt  	x7,		x1,		x0
xor  	x5,		x7,		x3
sb   	x1,				-28(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x1,				944(x31)
lw   	x5,				936(x31)
sh   	x4,				-4(x31)
sb   	x1,				-40(x31)
slti 	x1,		x0,		1244
lh   	x6,				756(x31)
slti 	x3,		x0,		-1210
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
andi 	x1,		x4,		970
sb   	x5,				40(x31)
sltiu	x5,		x3,		1172
srai 	x1,		x2,		23
sb   	x1,				-36(x31)
lh   	x2,				-720(x31)
sw   	x0,				16(x31)
sb   	x7,				16(x31)
lhu  	x6,				584(x31)
srli 	x3,		x4,		13
sw   	x3,				32(x31)
addi 	x6,		x6,		408
lw   	x2,				620(x31)
lw   	x3,				-196(x31)
andi 	x2,		x7,		1449
sra  	x2,		x0,		x3
sh   	x6,				28(x31)
sh   	x7,				4(x31)
xor  	x7,		x6,		x1
lh   	x6,				-660(x31)
lw   	x1,				624(x31)
lh   	x5,				456(x31)
lbu  	x1,				-168(x31)
lhu  	x1,				312(x31)
lh   	x6,				-652(x31)
add  	x3,		x7,		x3
lbu  	x4,				408(x31)
lhu  	x3,				-204(x31)
addi 	x1,		x2,		-363
lh   	x5,				-136(x31)
xori 	x6,		x6,		1490
lbu  	x7,				-232(x31)
sh   	x4,				-24(x31)
lh   	x6,				-668(x31)
sh   	x6,				24(x31)
lhu  	x6,				-232(x31)
srl  	x3,		x3,		x1
sw   	x7,				16(x31)
sb   	x7,				-32(x31)
sb   	x6,				4(x31)
sh   	x5,				32(x31)
sltu 	x7,		x5,		x1
slt  	x4,		x3,		x7
lb   	x1,				64(x31)
lh   	x7,				600(x31)
sw   	x3,				-24(x31)
lh   	x1,				-156(x31)
add  	x2,		x3,		x3
xor  	x3,		x4,		x0
sltu 	x5,		x1,		x1
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
lbu  	x1,				-360(x31)
lh   	x7,				72(x31)
slt  	x5,		x2,		x1
lhu  	x2,				-272(x31)
sub  	x6,		x3,		x1
sb   	x2,				-36(x31)
lbu  	x4,				-1120(x31)
lhu  	x1,				-632(x31)
slti 	x7,		x6,		-953
lhu  	x3,				28(x31)
lh   	x2,				-1148(x31)
slli 	x1,		x5,		11
mulhsu	x5,		x2,		x5
mul  	x3,		x7,		x2
lh   	x2,				-176(x31)
lhu  	x6,				-120(x31)
sra  	x7,		x4,		x5
mulh 	x7,		x1,		x5
lbu  	x3,				-1076(x31)
lh   	x2,				-1020(x31)
lw   	x5,				28(x31)
mul  	x7,		x6,		x6
lw   	x7,				-1092(x31)
lb   	x6,				-312(x31)
sltiu	x2,		x4,		-860
lbu  	x4,				-1080(x31)
sb   	x5,				12(x31)
sb   	x6,				0(x31)
lbu  	x6,				-540(x31)
lb   	x4,				-1072(x31)
lh   	x6,				184(x31)
srli 	x5,		x4,		28
add  	x5,		x5,		x6
sb   	x1,				-8(x31)
srl  	x5,		x4,		x0
lbu  	x3,				-44(x31)
sw   	x0,				36(x31)
lbu  	x2,				-1140(x31)
sh   	x7,				-8(x31)
lh   	x5,				-44(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x3,		x6,		x5
sh   	x3,				32(x31)
lh   	x3,				-164(x31)
mul  	x3,		x2,		x7
sh   	x4,				-12(x31)
sh   	x5,				24(x31)
lh   	x6,				740(x31)
lhu  	x7,				628(x31)
lb   	x6,				-164(x31)
addi 	x4,		x0,		-1981
add  	x2,		x1,		x1
mul  	x1,		x4,		x7
lh   	x1,				780(x31)
sh   	x6,				-8(x31)
sb   	x7,				-12(x31)
slli 	x1,		x4,		30
lhu  	x7,				972(x31)
srli 	x1,		x4,		27
sw   	x1,				-24(x31)
lhu  	x7,				640(x31)
lh   	x3,				32(x31)
mulhu	x5,		x6,		x1
sw   	x3,				-32(x31)
lhu  	x5,				1112(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sltu 	x2,		x3,		x1
sw   	x4,				-8(x31)
lbu  	x4,				480(x31)
mulhu	x6,		x1,		x2
sw   	x0,				-20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x4,				696(x31)
lh   	x2,				544(x31)
lhu  	x1,				1300(x31)
mulhu	x7,		x4,		x1
lh   	x2,				804(x31)
sw   	x1,				16(x31)
lhu  	x6,				768(x31)
sw   	x2,				-40(x31)
slli 	x7,		x5,		3
mulhu	x7,		x0,		x5
sw   	x6,				-8(x31)
sh   	x1,				28(x31)
sb   	x1,				36(x31)
xori 	x1,		x6,		-895
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x2,				-236(x31)
xor  	x2,		x5,		x1
srai 	x2,		x0,		16
sb   	x6,				20(x31)
sh   	x7,				28(x31)
sra  	x1,		x0,		x7
slli 	x5,		x5,		22
mul  	x5,		x4,		x4
sub  	x7,		x4,		x4
lbu  	x7,				20(x31)
sw   	x6,				-24(x31)
lb   	x6,				64(x31)
sh   	x6,				-4(x31)
lhu  	x6,				708(x31)
lw   	x3,				-196(x31)
sra  	x2,		x6,		x3
lhu  	x7,				1168(x31)
sb   	x5,				40(x31)
lb   	x7,				580(x31)
lb   	x1,				544(x31)
sb   	x2,				-36(x31)
sh   	x0,				-16(x31)
sltu 	x6,		x0,		x7
lbu  	x6,				-236(x31)
lh   	x5,				1000(x31)
srai 	x6,		x5,		23
sub  	x1,		x5,		x5
lh   	x6,				1104(x31)
lh   	x2,				1116(x31)
slti 	x2,		x4,		-1828
mulhu	x6,		x1,		x0
lhu  	x3,				524(x31)
lbu  	x3,				268(x31)
lw   	x6,				796(x31)
sb   	x6,				8(x31)
sw   	x3,				8(x31)
lhu  	x1,				1140(x31)
sw   	x0,				16(x31)
sw   	x6,				40(x31)
lw   	x3,				316(x31)
sh   	x5,				24(x31)
sb   	x6,				32(x31)
lbu  	x7,				-160(x31)
slti 	x3,		x7,		-511
mulhu	x2,		x2,		x4
or   	x5,		x4,		x1
lh   	x3,				16(x31)
lw   	x2,				-172(x31)
sb   	x5,				-20(x31)
sb   	x5,				-16(x31)
lh   	x4,				648(x31)
lhu  	x7,				-152(x31)
sh   	x2,				4(x31)
sw   	x2,				-8(x31)
srl  	x3,		x0,		x5
lh   	x5,				-12(x31)
lh   	x1,				432(x31)
lb   	x4,				1168(x31)
lb   	x1,				932(x31)
sltiu	x6,		x7,		1180
sh   	x4,				-8(x31)
lw   	x1,				24(x31)
lh   	x7,				-212(x31)
sb   	x1,				-8(x31)
slti 	x4,		x3,		2008
lbu  	x6,				28(x31)
sw   	x6,				-32(x31)
lb   	x3,				-140(x31)
lbu  	x1,				384(x31)
lh   	x5,				-112(x31)
ori  	x3,		x4,		-1903
lw   	x6,				372(x31)
lb   	x4,				1140(x31)
lb   	x5,				-212(x31)
sh   	x0,				4(x31)
lh   	x7,				-32(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x7,				-680(x31)
sb   	x2,				32(x31)
sb   	x0,				20(x31)
sh   	x3,				32(x31)
mul  	x1,		x3,		x4
sb   	x3,				-16(x31)
lw   	x6,				-568(x31)
lhu  	x3,				-444(x31)
sb   	x3,				24(x31)
sb   	x3,				4(x31)
nop  
lw   	x6,				-164(x31)
sltiu	x5,		x3,		-1935
lw   	x2,				-1044(x31)
addi 	x3,		x4,		-61
mul  	x4,		x0,		x0
sb   	x3,				-28(x31)
mulhu	x7,		x2,		x5
mulhu	x2,		x5,		x5
srl  	x4,		x5,		x2
lhu  	x6,				-1268(x31)
addi 	x7,		x4,		1208
lhu  	x7,				-1316(x31)
lw   	x6,				-1440(x31)
xori 	x3,		x0,		1247
sb   	x3,				32(x31)
wfi