addi 	x0,		x0,		-406
addi 	x1,		x0,		-726
addi 	x2,		x0,		1857
addi 	x3,		x0,		-122
addi 	x4,		x0,		-1245
addi 	x5,		x0,		-577
addi 	x6,		x0,		838
addi 	x7,		x0,		992
addi 	x8,		x0,		-684
addi 	x9,		x0,		-637
addi 	x10,	x0,		-1630
addi 	x11,	x0,		1318
addi 	x12,	x0,		-2041
addi 	x13,	x0,		1918
addi 	x14,	x0,		-1542
addi 	x15,	x0,		1555
addi 	x16,	x0,		1926
addi 	x17,	x0,		1473
addi 	x18,	x0,		822
addi 	x19,	x0,		-175
addi 	x20,	x0,		1721
addi 	x21,	x0,		752
addi 	x22,	x0,		-1744
addi 	x23,	x0,		731
addi 	x24,	x0,		33
addi 	x25,	x0,		1476
addi 	x26,	x0,		-1413
addi 	x27,	x0,		1761
addi 	x28,	x0,		-1819
addi 	x29,	x0,		-336
addi 	x30,	x0,		-529
addi 	x31,	x0,		-1008
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x3,				12(x31)
sw   	x6,				0(x31)
lw   	x2,				0(x31)
sh   	x5,				-4(x31)
or   	x6,		x5,		x2
lw   	x4,				-4(x31)
lw   	x2,				-4(x31)
sltiu	x5,		x2,		-911
sb   	x3,				36(x31)
sb   	x3,				4(x31)
mulhu	x3,		x0,		x3
lhu  	x4,				36(x31)
mul  	x3,		x2,		x3
lw   	x5,				0(x31)
srl  	x5,		x7,		x3
sb   	x3,				28(x31)
lb   	x2,				4(x31)
sub  	x7,		x5,		x4
lb   	x1,				-4(x31)
sb   	x6,				-16(x31)
sh   	x3,				28(x31)
lw   	x6,				-16(x31)
lbu  	x3,				4(x31)
lb   	x3,				-4(x31)
lhu  	x7,				-16(x31)
lhu  	x5,				4(x31)
sh   	x7,				0(x31)
sw   	x1,				16(x31)
lhu  	x3,				-16(x31)
and  	x3,		x3,		x6
xor  	x4,		x4,		x1
slli 	x7,		x3,		4
slt  	x1,		x7,		x7
mulh 	x4,		x0,		x6
srl  	x7,		x0,		x5
sh   	x2,				32(x31)
xor  	x7,		x0,		x4
sub  	x7,		x3,		x7
sb   	x4,				-12(x31)
xori 	x1,		x0,		-1395
mul  	x4,		x0,		x0
sh   	x3,				-4(x31)
slt  	x2,		x1,		x0
lhu  	x4,				4(x31)
lbu  	x4,				28(x31)
lh   	x5,				-4(x31)
sb   	x5,				-20(x31)
lh   	x5,				28(x31)
lb   	x1,				36(x31)
lbu  	x5,				-20(x31)
slli 	x6,		x5,		28
lw   	x3,				-20(x31)
lhu  	x4,				-20(x31)
lbu  	x6,				-4(x31)
mul  	x3,		x1,		x7
mulhu	x1,		x5,		x1
sb   	x6,				4(x31)
lh   	x6,				0(x31)
sw   	x2,				20(x31)
sw   	x0,				24(x31)
lhu  	x2,				4(x31)
lb   	x2,				20(x31)
lbu  	x2,				32(x31)
mulh 	x5,		x7,		x4
lh   	x7,				-20(x31)
mul  	x1,		x2,		x5
addi 	x1,		x2,		-1013
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srai 	x4,		x0,		15
lh   	x4,				600(x31)
sw   	x6,				-24(x31)
nop  
sub  	x1,		x3,		x3
lbu  	x3,				576(x31)
sh   	x2,				12(x31)
lhu  	x2,				576(x31)
slt  	x1,		x2,		x1
lbu  	x2,				584(x31)
sra  	x7,		x3,		x0
sh   	x5,				12(x31)
xor  	x6,		x5,		x4
sub  	x3,		x1,		x5
srli 	x4,		x3,		23
lhu  	x4,				620(x31)
sb   	x1,				-8(x31)
lb   	x3,				600(x31)
mulh 	x2,		x7,		x4
xor  	x7,		x5,		x6
sh   	x3,				20(x31)
mulh 	x7,		x2,		x3
sb   	x4,				-24(x31)
and  	x3,		x6,		x1
sh   	x5,				16(x31)
lh   	x4,				12(x31)
lhu  	x3,				624(x31)
lhu  	x1,				620(x31)
sb   	x5,				-20(x31)
sb   	x1,				36(x31)
lh   	x7,				616(x31)
mulh 	x7,		x5,		x6
sh   	x7,				-16(x31)
sh   	x5,				-28(x31)
slti 	x6,		x6,		1104
lhu  	x3,				36(x31)
nop  
sw   	x4,				36(x31)
addi 	x1,		x1,		-216
sltiu	x6,		x3,		-1024
sw   	x6,				-20(x31)
xor  	x6,		x0,		x2
sh   	x7,				8(x31)
lb   	x6,				36(x31)
or   	x1,		x3,		x4
srl  	x2,		x7,		x5
slli 	x5,		x1,		27
slti 	x5,		x4,		852
lb   	x5,				616(x31)
sw   	x4,				4(x31)
lb   	x4,				8(x31)
sw   	x4,				28(x31)
sw   	x2,				-32(x31)
sh   	x3,				-4(x31)
lhu  	x2,				616(x31)
add  	x2,		x7,		x4
andi 	x1,		x4,		-214
sw   	x0,				24(x31)
slli 	x6,		x2,		10
sb   	x3,				16(x31)
sb   	x3,				20(x31)
sw   	x2,				16(x31)
lhu  	x5,				624(x31)
mulhsu	x7,		x2,		x3
sw   	x4,				-40(x31)
lhu  	x7,				616(x31)
lw   	x2,				596(x31)
slt  	x7,		x7,		x2
sh   	x2,				-32(x31)
slli 	x5,		x7,		0
sh   	x5,				-28(x31)
lb   	x7,				24(x31)
and  	x1,		x1,		x3
sh   	x4,				8(x31)
mulh 	x1,		x4,		x3
srli 	x6,		x0,		8
mulhu	x6,		x3,		x1
lhu  	x7,				20(x31)
sb   	x3,				-40(x31)
lbu  	x4,				600(x31)
sh   	x2,				-4(x31)
lh   	x7,				28(x31)
srl  	x7,		x3,		x0
lhu  	x1,				584(x31)
lb   	x6,				8(x31)
lhu  	x6,				616(x31)
lb   	x7,				-28(x31)
srai 	x4,		x0,		11
lb   	x2,				-16(x31)
sb   	x5,				0(x31)
sw   	x3,				-12(x31)
sw   	x0,				28(x31)
sb   	x5,				4(x31)
lh   	x4,				592(x31)
sb   	x0,				12(x31)
lhu  	x6,				628(x31)
lb   	x2,				-4(x31)
lw   	x2,				596(x31)
sh   	x0,				-40(x31)
sub  	x3,		x3,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sll  	x7,		x1,		x1
sra  	x3,		x4,		x4
xor  	x1,		x7,		x6
lb   	x7,				640(x31)
addi 	x4,		x4,		-744
lw   	x3,				44(x31)
sh   	x6,				40(x31)
lbu  	x2,				68(x31)
sw   	x3,				20(x31)
sw   	x4,				0(x31)
lbu  	x6,				44(x31)
sh   	x1,				-36(x31)
sub  	x6,		x5,		x6
lhu  	x1,				0(x31)
or   	x2,		x2,		x7
lh   	x5,				-24(x31)
lb   	x5,				648(x31)
mulhu	x5,		x5,		x2
lbu  	x3,				68(x31)
sh   	x5,				32(x31)
sh   	x0,				-16(x31)
lw   	x6,				652(x31)
sh   	x4,				-12(x31)
lw   	x4,				656(x31)
srl  	x7,		x7,		x7
lw   	x6,				-36(x31)
lhu  	x1,				-12(x31)
sh   	x6,				-20(x31)
lhu  	x5,				92(x31)
xor  	x3,		x3,		x2
sw   	x0,				32(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x4,				1332(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srai 	x1,		x5,		26
lhu  	x3,				276(x31)
sw   	x1,				-28(x31)
sh   	x4,				40(x31)
sh   	x2,				-8(x31)
add  	x6,		x5,		x0
add  	x2,		x1,		x5
srli 	x5,		x5,		26
mul  	x1,		x3,		x0
sll  	x4,		x1,		x6
lh   	x1,				260(x31)
xor  	x2,		x7,		x3
lh   	x7,				860(x31)
addi 	x4,		x6,		641
srai 	x6,		x3,		22
lb   	x7,				256(x31)
sw   	x2,				-28(x31)
slt  	x2,		x1,		x4
lh   	x4,				176(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x3,				36(x31)
mulh 	x6,		x2,		x3
sh   	x6,				0(x31)
lb   	x3,				-304(x31)
lw   	x5,				36(x31)
lb   	x1,				-336(x31)
sll  	x5,		x4,		x5
sb   	x1,				-40(x31)
lhu  	x3,				-264(x31)
lb   	x2,				-328(x31)
sw   	x6,				12(x31)
lbu  	x2,				-264(x31)
lhu  	x4,				-308(x31)
sb   	x3,				-36(x31)
lbu  	x7,				-300(x31)
sw   	x7,				36(x31)
sh   	x1,				32(x31)
addi 	x6,		x0,		1514
add  	x6,		x1,		x0
lw   	x5,				-284(x31)
mul  	x6,		x3,		x5
sb   	x5,				-36(x31)
sw   	x5,				-4(x31)
sb   	x4,				12(x31)
sb   	x1,				-12(x31)
srai 	x2,		x3,		6
lh   	x2,				332(x31)
sw   	x2,				-12(x31)
lbu  	x5,				-340(x31)
nop  
lhu  	x6,				-284(x31)
lh   	x6,				-380(x31)
xori 	x2,		x1,		1237
lw   	x6,				328(x31)
lbu  	x1,				0(x31)
sw   	x6,				-32(x31)
srl  	x3,		x0,		x2
lh   	x5,				332(x31)
lbu  	x1,				276(x31)
srai 	x5,		x1,		31
addi 	x4,		x6,		697
sw   	x3,				-40(x31)
sw   	x6,				36(x31)
srli 	x6,		x2,		8
lb   	x7,				-332(x31)
sub  	x4,		x0,		x6
sh   	x4,				8(x31)
andi 	x7,		x6,		-1437
sll  	x2,		x4,		x2
sh   	x7,				-20(x31)
sh   	x5,				-36(x31)
lh   	x2,				32(x31)
lb   	x6,				-328(x31)
lb   	x4,				8(x31)
sb   	x4,				28(x31)
sltu 	x1,		x3,		x3
sw   	x6,				-24(x31)
sh   	x2,				12(x31)
sh   	x6,				-28(x31)
lw   	x5,				328(x31)
lh   	x5,				-336(x31)
srli 	x6,		x5,		15
lh   	x5,				300(x31)
lbu  	x7,				300(x31)
sra  	x3,		x4,		x0
nop  
ori  	x1,		x4,		601
lhu  	x5,				320(x31)
sw   	x7,				16(x31)
lhu  	x7,				-288(x31)
lb   	x5,				-4(x31)
lh   	x4,				32(x31)
lh   	x4,				-340(x31)
sltiu	x2,		x2,		-1028
sw   	x0,				20(x31)
lh   	x6,				32(x31)
lbu  	x3,				332(x31)
add  	x1,		x7,		x4
sb   	x3,				28(x31)
sw   	x2,				-4(x31)
sb   	x3,				8(x31)
sh   	x3,				-24(x31)
sb   	x6,				-36(x31)
sh   	x7,				40(x31)
sw   	x7,				32(x31)
lw   	x6,				-372(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
slt  	x4,		x2,		x5
lb   	x1,				708(x31)
sb   	x6,				-12(x31)
slt  	x1,		x4,		x1
srai 	x5,		x1,		25
lbu  	x7,				136(x31)
addi 	x7,		x7,		1257
sw   	x5,				-40(x31)
lb   	x7,				384(x31)
lb   	x1,				420(x31)
lb   	x6,				96(x31)
srli 	x1,		x5,		6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
add  	x7,		x6,		x3
slli 	x3,		x1,		19
lhu  	x6,				88(x31)
lbu  	x2,				380(x31)
sw   	x6,				12(x31)
lbu  	x7,				732(x31)
lw   	x2,				88(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x3,		x2,		879
mul  	x5,		x7,		x1
lhu  	x2,				392(x31)
lhu  	x7,				400(x31)
sh   	x2,				8(x31)
lb   	x6,				396(x31)
sub  	x5,		x4,		x1
lhu  	x4,				-236(x31)
mulh 	x2,		x6,		x2
mulh 	x7,		x1,		x2
sltu 	x3,		x2,		x1
addi 	x5,		x3,		446
lb   	x7,				-180(x31)
sh   	x0,				28(x31)
slti 	x7,		x7,		936
xor  	x7,		x7,		x7
sb   	x6,				24(x31)
lw   	x7,				-276(x31)
sra  	x2,		x3,		x7
mulhu	x1,		x2,		x2
sw   	x1,				20(x31)
lb   	x7,				76(x31)
lh   	x7,				64(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
mulh 	x7,		x6,		x1
sh   	x4,				28(x31)
lbu  	x6,				852(x31)
lhu  	x4,				1484(x31)
mulhsu	x6,		x4,		x7
slti 	x7,		x4,		-1467
lb   	x6,				1164(x31)
lhu  	x2,				1196(x31)
lh   	x3,				1440(x31)
sh   	x7,				16(x31)
mulhsu	x2,		x4,		x1
lb   	x6,				1444(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x3,				-172(x31)
xor  	x3,		x5,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x3,				-124(x31)
addi 	x6,		x7,		194
sw   	x0,				4(x31)
lh   	x4,				-456(x31)
sw   	x5,				28(x31)
sra  	x2,		x1,		x0
slti 	x6,		x4,		-651
lh   	x3,				212(x31)
lhu  	x7,				-492(x31)
sb   	x6,				40(x31)
mulh 	x2,		x1,		x7
sb   	x4,				0(x31)
mulhu	x4,		x5,		x3
lw   	x6,				-116(x31)
lw   	x5,				200(x31)
lhu  	x7,				156(x31)
lhu  	x5,				-496(x31)
sb   	x6,				-20(x31)
lhu  	x7,				176(x31)
lbu  	x3,				28(x31)
sw   	x6,				-4(x31)
sh   	x3,				24(x31)
lh   	x7,				-108(x31)
srl  	x4,		x0,		x2
sw   	x1,				-28(x31)
lh   	x3,				-416(x31)
sb   	x0,				-40(x31)
sh   	x1,				-4(x31)
sw   	x7,				-32(x31)
lb   	x5,				-396(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lh   	x1,				-116(x31)
sb   	x4,				-32(x31)
slli 	x2,		x0,		7
lb   	x2,				-160(x31)
lhu  	x4,				488(x31)
sw   	x2,				-16(x31)
lbu  	x6,				184(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lhu  	x3,				932(x31)
lhu  	x1,				340(x31)
lb   	x5,				888(x31)
lb   	x4,				-252(x31)
lbu  	x1,				548(x31)
lw   	x1,				636(x31)
mulhu	x1,		x2,		x2
ori  	x5,		x6,		-739
lh   	x2,				360(x31)
sb   	x6,				-12(x31)
sh   	x7,				-20(x31)
add  	x3,		x7,		x7
sh   	x4,				40(x31)
mulhsu	x6,		x7,		x5
lbu  	x6,				624(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x5,				940(x31)
sw   	x6,				-20(x31)
mulhu	x7,		x3,		x5
lh   	x6,				944(x31)
sw   	x1,				12(x31)
sll  	x5,		x0,		x5
sw   	x6,				-8(x31)
sw   	x4,				-8(x31)
mulh 	x4,		x4,		x2
sw   	x6,				40(x31)
lh   	x6,				400(x31)
lb   	x2,				1240(x31)
sltiu	x5,		x0,		-586
lw   	x2,				868(x31)
sw   	x2,				-32(x31)
sh   	x3,				-8(x31)
lb   	x2,				624(x31)
sb   	x0,				8(x31)
lh   	x1,				528(x31)
add  	x4,		x4,		x7
sh   	x5,				36(x31)
lb   	x4,				532(x31)
ori  	x4,		x5,		669
or   	x6,		x7,		x4
lw   	x4,				712(x31)
sb   	x7,				-36(x31)
sb   	x2,				4(x31)
slt  	x1,		x5,		x2
sh   	x7,				40(x31)
sra  	x3,		x2,		x1
lh   	x4,				680(x31)
lw   	x2,				836(x31)
sw   	x4,				4(x31)
lb   	x1,				924(x31)
lw   	x2,				1240(x31)
sltu 	x7,		x1,		x5
lh   	x2,				912(x31)
sw   	x1,				16(x31)
lb   	x3,				1052(x31)
lh   	x6,				988(x31)
lb   	x3,				1208(x31)
sh   	x2,				16(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sh   	x6,				-12(x31)
lh   	x1,				900(x31)
slli 	x7,		x3,		20
lbu  	x5,				620(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x1,				608(x31)
lbu  	x2,				784(x31)
lb   	x1,				636(x31)
srli 	x3,		x4,		24
sltiu	x6,		x5,		932
nop  
sw   	x1,				-24(x31)
lhu  	x3,				152(x31)
mul  	x6,		x3,		x2
mulh 	x6,		x3,		x0
sw   	x2,				-36(x31)
lhu  	x1,				1024(x31)
sh   	x6,				28(x31)
sh   	x2,				-32(x31)
addi 	x3,		x7,		-829
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulh 	x5,		x1,		x2
sw   	x3,				-32(x31)
lbu  	x6,				-384(x31)
ori  	x5,		x5,		-1342
lw   	x1,				-552(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x3,				-320(x31)
lh   	x2,				-316(x31)
lb   	x2,				160(x31)
sb   	x4,				32(x31)
lh   	x7,				332(x31)
xori 	x4,		x2,		-249
lb   	x4,				-280(x31)
lh   	x1,				-364(x31)
sb   	x7,				36(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slti 	x6,		x7,		211
lbu  	x4,				188(x31)
lw   	x3,				1092(x31)
srai 	x5,		x7,		16
lh   	x4,				788(x31)
srl  	x1,		x1,		x1
andi 	x3,		x5,		-829
lw   	x3,				1064(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x6,				-8(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lb   	x6,				512(x31)
mulhu	x4,		x4,		x4
sh   	x0,				4(x31)
sb   	x2,				24(x31)
lbu  	x7,				268(x31)
nop  
sw   	x6,				20(x31)
sh   	x5,				20(x31)
lb   	x1,				688(x31)
lw   	x7,				324(x31)
lhu  	x2,				324(x31)
xor  	x2,		x4,		x4
sb   	x4,				-28(x31)
lbu  	x6,				-304(x31)
lbu  	x7,				12(x31)
sw   	x0,				0(x31)
sh   	x5,				32(x31)
lbu  	x4,				24(x31)
sh   	x6,				8(x31)
sb   	x6,				24(x31)
sll  	x3,		x1,		x1
lhu  	x4,				12(x31)
lh   	x6,				252(x31)
mulh 	x4,		x4,		x1
lw   	x7,				688(x31)
sll  	x6,		x7,		x6
lh   	x7,				496(x31)
mul  	x1,		x1,		x0
sb   	x3,				28(x31)
sw   	x6,				-28(x31)
sw   	x2,				20(x31)
xori 	x3,		x5,		-1453
lbu  	x5,				560(x31)
sw   	x1,				36(x31)
lw   	x7,				-28(x31)
lw   	x5,				392(x31)
addi 	x7,		x6,		-2015
xor  	x6,		x5,		x7
sw   	x4,				28(x31)
slt  	x7,		x6,		x4
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x1,				360(x31)
sw   	x2,				-32(x31)
sb   	x3,				-16(x31)
lb   	x5,				-576(x31)
sh   	x7,				20(x31)
sb   	x4,				-20(x31)
lh   	x6,				608(x31)
lw   	x1,				-736(x31)
sltu 	x1,		x2,		x2
andi 	x4,		x7,		1641
lh   	x6,				0(x31)
srai 	x6,		x3,		5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x7,				-160(x31)
sw   	x0,				4(x31)
lhu  	x4,				284(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x1,		x3,		x1
sub  	x7,		x3,		x1
lbu  	x2,				428(x31)
lb   	x6,				212(x31)
sra  	x5,		x2,		x6
mulhsu	x2,		x3,		x3
lb   	x2,				52(x31)
or   	x6,		x5,		x6
lhu  	x6,				-564(x31)
lhu  	x5,				776(x31)
sb   	x7,				8(x31)
addi 	x5,		x2,		226
lhu  	x5,				-8(x31)
mulhu	x2,		x1,		x4
srli 	x3,		x2,		25
slti 	x6,		x7,		-1823
slti 	x5,		x7,		-1256
lbu  	x3,				172(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x6,				488(x31)
xor  	x4,		x5,		x2
lh   	x1,				600(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x5,				28(x31)
mulh 	x1,		x4,		x7
lw   	x2,				1040(x31)
sh   	x0,				-20(x31)
sb   	x5,				-28(x31)
sh   	x7,				-20(x31)
slti 	x5,		x0,		-1040
srai 	x7,		x3,		18
lh   	x1,				952(x31)
sh   	x5,				-40(x31)
lh   	x6,				1520(x31)
add  	x4,		x7,		x0
sw   	x2,				20(x31)
lb   	x4,				816(x31)
lhu  	x3,				1356(x31)
sb   	x3,				-40(x31)
lbu  	x3,				1224(x31)
slt  	x5,		x2,		x6
sw   	x6,				16(x31)
lh   	x5,				1076(x31)
lh   	x7,				1168(x31)
srai 	x1,		x2,		5
lhu  	x6,				308(x31)
sb   	x0,				40(x31)
lh   	x2,				184(x31)
slti 	x2,		x7,		429
and  	x1,		x3,		x2
slt  	x3,		x3,		x0
sb   	x6,				20(x31)
lh   	x6,				348(x31)
lh   	x3,				-20(x31)
sw   	x0,				12(x31)
lb   	x6,				1564(x31)
lw   	x5,				668(x31)
and  	x5,		x7,		x1
mul  	x6,		x6,		x3
addi 	x5,		x6,		1783
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sb   	x1,				-24(x31)
mulhsu	x5,		x0,		x6
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x6
and  	x4,		x1,		x5
sh   	x5,				12(x31)
add  	x3,		x1,		x4
sw   	x6,				-8(x31)
sb   	x0,				-4(x31)
mulhu	x5,		x3,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lbu  	x1,				-1128(x31)
sb   	x2,				-36(x31)
lh   	x7,				204(x31)
lb   	x6,				-64(x31)
lh   	x1,				-76(x31)
slti 	x2,		x2,		-157
lb   	x6,				-1272(x31)
slti 	x2,		x1,		-1229
mulhsu	x4,		x3,		x1
lh   	x7,				-60(x31)
lw   	x6,				-360(x31)
lbu  	x1,				-36(x31)
srli 	x6,		x1,		19
lhu  	x7,				-1296(x31)
sw   	x7,				36(x31)
sw   	x7,				16(x31)
lb   	x1,				-980(x31)
lh   	x5,				-404(x31)
lw   	x7,				16(x31)
sb   	x5,				-12(x31)
lb   	x3,				-272(x31)
lhu  	x3,				12(x31)
lb   	x6,				-456(x31)
lb   	x5,				-404(x31)
sw   	x4,				-32(x31)
lw   	x1,				-96(x31)
lh   	x4,				-432(x31)
lhu  	x4,				-1016(x31)
lb   	x5,				-904(x31)
lw   	x1,				-444(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sltiu	x4,		x5,		1140
and  	x7,		x2,		x6
sw   	x2,				-16(x31)
lw   	x2,				-1332(x31)
sh   	x3,				-4(x31)
mul  	x6,		x1,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x6,				24(x31)
sb   	x6,				-32(x31)
addi 	x1,		x6,		-2007
sh   	x3,				-20(x31)
lh   	x6,				408(x31)
lh   	x3,				524(x31)
sh   	x5,				0(x31)
sra  	x3,		x6,		x3
lhu  	x1,				256(x31)
slti 	x3,		x2,		-1870
sh   	x2,				-4(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lhu  	x5,				208(x31)
lh   	x3,				1244(x31)
sw   	x3,				28(x31)
addi 	x4,		x3,		1684
sh   	x7,				36(x31)
sh   	x6,				40(x31)
lb   	x3,				1288(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x7,				448(x31)
lb   	x4,				4(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
add  	x6,		x2,		x2
ori  	x2,		x4,		1151
lw   	x7,				-148(x31)
sh   	x5,				-40(x31)
lbu  	x1,				1104(x31)
lb   	x6,				1436(x31)
sw   	x2,				-24(x31)
lh   	x6,				164(x31)
slt  	x5,		x7,		x4
srai 	x6,		x2,		27
lw   	x3,				1220(x31)
sw   	x4,				20(x31)
lb   	x6,				764(x31)
sb   	x0,				24(x31)
slti 	x3,		x0,		-1328
lh   	x1,				204(x31)
lh   	x3,				1388(x31)
lhu  	x2,				1188(x31)
addi 	x2,		x3,		-746
lw   	x7,				740(x31)
sh   	x4,				-24(x31)
addi 	x5,		x3,		-486
sb   	x4,				32(x31)
lhu  	x4,				1228(x31)
mul  	x1,		x5,		x3
slt  	x2,		x4,		x4
sb   	x2,				-20(x31)
lhu  	x4,				1104(x31)
lw   	x1,				260(x31)
lbu  	x3,				1140(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
andi 	x2,		x3,		-1908
sb   	x4,				4(x31)
srl  	x3,		x7,		x6
lb   	x3,				180(x31)
addi 	x7,		x4,		-1895
sub  	x3,		x2,		x4
lhu  	x5,				-1032(x31)
lh   	x2,				-172(x31)
lbu  	x7,				508(x31)
sw   	x3,				-24(x31)
lw   	x6,				-1116(x31)
lw   	x2,				320(x31)
lbu  	x7,				456(x31)
lh   	x5,				-764(x31)
lb   	x7,				-764(x31)
slti 	x3,		x5,		777
sb   	x0,				40(x31)
sub  	x3,		x4,		x1
lb   	x5,				-152(x31)
mulh 	x5,		x2,		x2
lw   	x7,				-412(x31)
lb   	x6,				-696(x31)
lhu  	x5,				-732(x31)
lh   	x7,				468(x31)
lb   	x2,				488(x31)
lw   	x7,				-1048(x31)
lh   	x2,				-112(x31)
sw   	x3,				-32(x31)
lb   	x6,				96(x31)
sw   	x6,				0(x31)
lbu  	x2,				-964(x31)
lw   	x2,				-716(x31)
sh   	x1,				8(x31)
lhu  	x2,				-392(x31)
lb   	x4,				-440(x31)
lb   	x3,				-1020(x31)
srli 	x4,		x5,		26
sb   	x5,				-12(x31)
lbu  	x7,				-196(x31)
lbu  	x5,				252(x31)
lbu  	x3,				-332(x31)
lhu  	x4,				-672(x31)
sub  	x2,		x0,		x1
lw   	x1,				-272(x31)
srli 	x2,		x1,		1
sb   	x3,				-20(x31)
xor  	x3,		x6,		x6
srl  	x5,		x4,		x3
mulhsu	x2,		x4,		x4
sw   	x4,				8(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
andi 	x7,		x5,		1009
lh   	x4,				1348(x31)
lhu  	x2,				1580(x31)
lh   	x1,				1168(x31)
lw   	x2,				672(x31)
sh   	x7,				24(x31)
lb   	x3,				888(x31)
srl  	x7,		x4,		x7
mulh 	x6,		x3,		x7
lw   	x4,				1328(x31)
lhu  	x6,				1524(x31)
lbu  	x3,				12(x31)
sb   	x5,				-20(x31)
lh   	x4,				380(x31)
mulh 	x1,		x5,		x4
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x2,		x7,		x7
sh   	x0,				-12(x31)
lh   	x1,				-252(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x2,				380(x31)
lh   	x5,				-296(x31)
add  	x2,		x1,		x0
sh   	x3,				20(x31)
xor  	x2,		x3,		x1
lb   	x1,				-824(x31)
lw   	x1,				544(x31)
lw   	x2,				-40(x31)
sh   	x1,				12(x31)
lhu  	x5,				92(x31)
addi 	x2,		x6,		238
lh   	x4,				-36(x31)
addi 	x3,		x4,		1457
lw   	x6,				232(x31)
sh   	x6,				-24(x31)
mulhsu	x6,		x5,		x7
sll  	x6,		x4,		x0
lhu  	x7,				-224(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sb   	x0,				32(x31)
mulh 	x6,		x1,		x5
sb   	x6,				-16(x31)
sltu 	x3,		x4,		x3
andi 	x4,		x6,		-1340
lw   	x4,				568(x31)
lbu  	x3,				-612(x31)
sb   	x3,				32(x31)
sh   	x3,				-12(x31)
srli 	x5,		x4,		8
lh   	x7,				-480(x31)
xor  	x5,		x6,		x4
lhu  	x2,				128(x31)
and  	x3,		x0,		x2
sh   	x6,				4(x31)
lbu  	x1,				-388(x31)
lhu  	x2,				-36(x31)
sh   	x2,				-4(x31)
lh   	x6,				-448(x31)
lb   	x5,				768(x31)
lh   	x1,				36(x31)
ori  	x7,		x5,		296
lbu  	x7,				-808(x31)
sb   	x3,				8(x31)
lhu  	x4,				140(x31)
slti 	x1,		x7,		977
lh   	x3,				484(x31)
sw   	x5,				16(x31)
lb   	x4,				116(x31)
add  	x7,		x7,		x1
lw   	x2,				-4(x31)
lh   	x3,				408(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
andi 	x3,		x7,		478
nop  
lbu  	x6,				696(x31)
or   	x7,		x3,		x5
lbu  	x7,				164(x31)
lhu  	x4,				108(x31)
lb   	x5,				-468(x31)
sll  	x5,		x5,		x3
lw   	x7,				-448(x31)
andi 	x2,		x0,		1229
lbu  	x6,				-516(x31)
andi 	x4,		x4,		1083
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lb   	x2,				-540(x31)
sh   	x2,				-40(x31)
sb   	x1,				0(x31)
lhu  	x3,				-860(x31)
sub  	x2,		x2,		x1
lb   	x6,				-1556(x31)
sh   	x2,				32(x31)
lbu  	x3,				-1164(x31)
sw   	x3,				-32(x31)
lh   	x7,				-260(x31)
lb   	x5,				-540(x31)
lb   	x5,				-480(x31)
add  	x3,		x4,		x5
lb   	x2,				40(x31)
sw   	x7,				-12(x31)
lh   	x5,				-1292(x31)
lw   	x6,				-1344(x31)
lw   	x4,				-304(x31)
lbu  	x1,				-576(x31)
lhu  	x4,				-1428(x31)
mulhsu	x5,		x1,		x5
lh   	x5,				-596(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x7,				660(x31)
lw   	x1,				-48(x31)
lw   	x1,				-572(x31)
sb   	x5,				-8(x31)
lh   	x5,				536(x31)
slt  	x6,		x5,		x6
andi 	x3,		x4,		-1295
addi 	x1,		x5,		777
sb   	x6,				40(x31)
slt  	x2,		x2,		x0
lhu  	x1,				-760(x31)
mulhsu	x7,		x2,		x0
add  	x4,		x3,		x4
lbu  	x3,				640(x31)
xor  	x3,		x6,		x1
lh   	x3,				-376(x31)
lb   	x7,				356(x31)
srai 	x5,		x7,		23
sra  	x4,		x1,		x3
lh   	x1,				68(x31)
lh   	x4,				-424(x31)
lh   	x2,				-320(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lw   	x6,				460(x31)
lh   	x2,				1048(x31)
xori 	x2,		x4,		-252
sb   	x7,				-8(x31)
sb   	x6,				24(x31)
lh   	x1,				-328(x31)
lbu  	x6,				-148(x31)
xor  	x4,		x5,		x2
wfi