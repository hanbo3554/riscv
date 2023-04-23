addi 	x0,		x0,		-554
addi 	x1,		x0,		-739
addi 	x2,		x0,		-1794
addi 	x3,		x0,		1102
addi 	x4,		x0,		-1805
addi 	x5,		x0,		498
addi 	x6,		x0,		-1758
addi 	x7,		x0,		-357
addi 	x8,		x0,		-953
addi 	x9,		x0,		1536
addi 	x10,	x0,		-895
addi 	x11,	x0,		24
addi 	x12,	x0,		-1897
addi 	x13,	x0,		-1683
addi 	x14,	x0,		-66
addi 	x15,	x0,		-72
addi 	x16,	x0,		-577
addi 	x17,	x0,		418
addi 	x18,	x0,		-472
addi 	x19,	x0,		1361
addi 	x20,	x0,		-164
addi 	x21,	x0,		-45
addi 	x22,	x0,		1551
addi 	x23,	x0,		65
addi 	x24,	x0,		307
addi 	x25,	x0,		-1468
addi 	x26,	x0,		1169
addi 	x27,	x0,		-1167
addi 	x28,	x0,		1919
addi 	x29,	x0,		-296
addi 	x30,	x0,		-463
addi 	x31,	x0,		-1440
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x6,				32(x31)
lw   	x5,				-12(x31)
sb   	x7,				-8(x31)
xor  	x4,		x6,		x6
lbu  	x3,				-8(x31)
lb   	x3,				-8(x31)
lw   	x3,				-8(x31)
sw   	x1,				28(x31)
lb   	x7,				28(x31)
mul  	x6,		x5,		x7
sw   	x5,				8(x31)
lbu  	x4,				8(x31)
xori 	x6,		x4,		-650
sh   	x2,				-36(x31)
sra  	x4,		x0,		x6
sb   	x3,				28(x31)
sh   	x1,				12(x31)
mulh 	x1,		x4,		x5
lb   	x3,				-36(x31)
add  	x1,		x0,		x5
lh   	x7,				-36(x31)
sb   	x6,				36(x31)
slti 	x1,		x7,		1037
sltiu	x4,		x1,		1815
sw   	x2,				20(x31)
sltiu	x5,		x1,		1504
sh   	x6,				0(x31)
lb   	x4,				36(x31)
sll  	x6,		x0,		x4
addi 	x3,		x7,		719
lh   	x2,				0(x31)
sub  	x7,		x5,		x0
lw   	x1,				12(x31)
lw   	x5,				-8(x31)
srl  	x5,		x7,		x5
lbu  	x3,				-36(x31)
sub  	x2,		x4,		x7
lw   	x3,				8(x31)
lw   	x2,				28(x31)
lb   	x7,				8(x31)
lw   	x3,				0(x31)
lb   	x3,				0(x31)
lh   	x1,				-36(x31)
lh   	x6,				12(x31)
mul  	x5,		x7,		x3
mulh 	x4,		x4,		x4
addi 	x1,		x4,		-1462
lw   	x4,				-36(x31)
lh   	x5,				20(x31)
mul  	x5,		x1,		x1
lhu  	x7,				12(x31)
sh   	x5,				28(x31)
srli 	x3,		x4,		12
sw   	x1,				36(x31)
sw   	x4,				20(x31)
lb   	x1,				20(x31)
lbu  	x5,				8(x31)
lhu  	x4,				28(x31)
lb   	x2,				-8(x31)
sh   	x0,				-40(x31)
sw   	x3,				12(x31)
lb   	x6,				0(x31)
lw   	x7,				-40(x31)
sb   	x1,				16(x31)
slli 	x6,		x3,		0
lbu  	x7,				0(x31)
or   	x2,		x0,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x6
lhu  	x2,				1284(x31)
lhu  	x6,				1252(x31)
lb   	x1,				1304(x31)
lw   	x7,				1320(x31)
mulhsu	x4,		x5,		x2
lh   	x1,				1256(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slli 	x5,		x3,		15
lb   	x7,				-592(x31)
mulh 	x7,		x7,		x6
sb   	x3,				0(x31)
xori 	x2,		x4,		936
lw   	x2,				736(x31)
sra  	x3,		x5,		x7
lhu  	x6,				-592(x31)
lbu  	x3,				736(x31)
slt  	x1,		x0,		x3
lw   	x5,				700(x31)
sb   	x6,				12(x31)
lbu  	x6,				720(x31)
sh   	x6,				-36(x31)
sb   	x0,				-12(x31)
srai 	x3,		x6,		8
add  	x2,		x2,		x4
sw   	x6,				-28(x31)
sw   	x2,				36(x31)
srl  	x5,		x1,		x1
addi 	x6,		x7,		1215
add  	x7,		x0,		x1
andi 	x3,		x1,		404
lbu  	x3,				700(x31)
lw   	x4,				660(x31)
mul  	x7,		x5,		x3
lb   	x5,				660(x31)
mulhu	x4,		x6,		x5
lw   	x3,				716(x31)
lb   	x1,				-36(x31)
sra  	x7,		x5,		x4
sb   	x5,				32(x31)
sh   	x2,				-36(x31)
lb   	x6,				0(x31)
lh   	x6,				708(x31)
sh   	x1,				32(x31)
lb   	x1,				736(x31)
lhu  	x1,				32(x31)
slt  	x2,		x2,		x6
mul  	x5,		x3,		x6
andi 	x7,		x7,		1260
slli 	x7,		x1,		10
lb   	x1,				700(x31)
slti 	x6,		x2,		-988
lh   	x4,				0(x31)
sra  	x4,		x4,		x0
lw   	x3,				12(x31)
sub  	x6,		x4,		x6
srl  	x3,		x7,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sw   	x7,				-12(x31)
lhu  	x1,				652(x31)
lb   	x5,				-76(x31)
slt  	x5,		x5,		x0
addi 	x5,		x5,		-1971
sh   	x1,				-4(x31)
sh   	x6,				-24(x31)
sw   	x3,				-28(x31)
lhu  	x4,				-28(x31)
lhu  	x4,				652(x31)
lbu  	x4,				680(x31)
add  	x2,		x5,		x5
sll  	x5,		x0,		x6
lh   	x2,				688(x31)
slli 	x7,		x0,		0
sra  	x2,		x1,		x3
lbu  	x7,				-76(x31)
lhu  	x7,				-84(x31)
mulh 	x7,		x3,		x0
sh   	x4,				-32(x31)
sw   	x1,				-16(x31)
mulh 	x6,		x3,		x2
nop  
sub  	x1,		x5,		x6
lhu  	x4,				664(x31)
mul  	x3,		x0,		x3
lhu  	x6,				668(x31)
sw   	x2,				24(x31)
srai 	x6,		x7,		4
sh   	x2,				-8(x31)
sw   	x2,				-28(x31)
lbu  	x5,				616(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x7,				-244(x31)
sw   	x5,				40(x31)
lw   	x1,				40(x31)
mulhsu	x2,		x7,		x1
lhu  	x6,				-296(x31)
xor  	x6,		x7,		x3
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sub  	x3,		x5,		x2
mul  	x3,		x4,		x3
lhu  	x1,				224(x31)
lw   	x7,				816(x31)
lhu  	x5,				-440(x31)
sh   	x2,				-36(x31)
sh   	x4,				24(x31)
slti 	x2,		x2,		-1727
lw   	x6,				880(x31)
xor  	x5,		x3,		x7
lb   	x3,				1080(x31)
sb   	x6,				-16(x31)
lbu  	x5,				172(x31)
lhu  	x5,				164(x31)
lh   	x1,				-36(x31)
sw   	x6,				40(x31)
sw   	x2,				32(x31)
lhu  	x2,				192(x31)
lbu  	x5,				220(x31)
andi 	x3,		x4,		-892
lbu  	x7,				176(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
slli 	x5,		x7,		1
sb   	x3,				32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x4,				548(x31)
lh   	x2,				1240(x31)
lh   	x7,				1256(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x2,				24(x31)
srli 	x6,		x4,		4
add  	x5,		x0,		x3
lb   	x6,				524(x31)
sh   	x0,				20(x31)
sb   	x5,				-20(x31)
lb   	x6,				-384(x31)
lw   	x4,				520(x31)
sw   	x6,				28(x31)
lh   	x7,				-160(x31)
ori  	x1,		x5,		757
sw   	x6,				40(x31)
lb   	x4,				-152(x31)
sw   	x3,				-36(x31)
add  	x6,		x2,		x3
xori 	x7,		x0,		-1815
lb   	x4,				496(x31)
lw   	x1,				-788(x31)
lhu  	x5,				-364(x31)
sw   	x0,				-24(x31)
lb   	x1,				-128(x31)
sh   	x4,				-32(x31)
sra  	x2,		x4,		x5
lb   	x3,				-176(x31)
sh   	x5,				-40(x31)
sh   	x6,				-28(x31)
lh   	x2,				496(x31)
sb   	x1,				-4(x31)
lhu  	x6,				504(x31)
lw   	x4,				-128(x31)
add  	x1,		x3,		x2
sb   	x3,				-20(x31)
lh   	x3,				-36(x31)
lw   	x2,				-36(x31)
andi 	x7,		x6,		-1988
mulh 	x4,		x0,		x2
lbu  	x5,				-156(x31)
sb   	x5,				8(x31)
lbu  	x2,				516(x31)
srli 	x3,		x5,		23
lhu  	x4,				-124(x31)
lhu  	x2,				-384(x31)
sb   	x6,				-12(x31)
sb   	x7,				-20(x31)
lb   	x7,				516(x31)
srl  	x3,		x7,		x2
lbu  	x1,				-316(x31)
sw   	x6,				20(x31)
slli 	x1,		x5,		25
sub  	x2,		x0,		x6
sltiu	x1,		x4,		36
slt  	x2,		x2,		x6
lb   	x2,				-308(x31)
sw   	x2,				-40(x31)
lb   	x1,				504(x31)
srai 	x6,		x2,		1
lw   	x1,				-164(x31)
lbu  	x2,				-224(x31)
sh   	x6,				4(x31)
lhu  	x4,				-172(x31)
sw   	x1,				36(x31)
xori 	x7,		x3,		-1077
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x3,				20(x31)
lb   	x7,				564(x31)
add  	x3,		x4,		x0
lhu  	x4,				52(x31)
lh   	x1,				-188(x31)
add  	x2,		x0,		x3
lbu  	x1,				-188(x31)
xori 	x5,		x5,		1336
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sra  	x1,		x1,		x0
sb   	x7,				8(x31)
lb   	x4,				-788(x31)
add  	x4,		x2,		x3
lw   	x3,				-808(x31)
slt  	x4,		x6,		x7
sw   	x2,				-28(x31)
sb   	x5,				40(x31)
lh   	x1,				-632(x31)
xori 	x6,		x5,		-13
sb   	x2,				-16(x31)
lb   	x2,				-812(x31)
sb   	x3,				-20(x31)
sh   	x5,				0(x31)
sw   	x0,				20(x31)
lw   	x1,				-944(x31)
sltu 	x7,		x7,		x4
ori  	x4,		x5,		-831
srli 	x2,		x4,		10
nop  
sw   	x1,				-24(x31)
sh   	x7,				-4(x31)
lbu  	x5,				-112(x31)
sb   	x3,				20(x31)
lhu  	x2,				-812(x31)
sb   	x2,				20(x31)
lbu  	x3,				-800(x31)
sw   	x2,				-4(x31)
lh   	x3,				-104(x31)
sw   	x2,				-32(x31)
srai 	x2,		x3,		17
sb   	x7,				28(x31)
lh   	x1,				-600(x31)
lh   	x7,				-760(x31)
lw   	x1,				-832(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				1356(x31)
lh   	x3,				524(x31)
ori  	x7,		x7,		175
lh   	x7,				568(x31)
lw   	x3,				1360(x31)
sub  	x5,		x2,		x0
sh   	x4,				-28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lhu  	x5,				-620(x31)
lhu  	x2,				108(x31)
mulhu	x5,		x2,		x6
ori  	x3,		x7,		-147
lhu  	x7,				-408(x31)
sltu 	x7,		x1,		x7
lb   	x4,				-392(x31)
sb   	x2,				12(x31)
sw   	x1,				24(x31)
xor  	x4,		x7,		x3
lw   	x4,				24(x31)
lbu  	x5,				376(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
xori 	x5,		x5,		-701
add  	x1,		x1,		x4
sh   	x4,				20(x31)
mul  	x7,		x4,		x7
lh   	x1,				52(x31)
sb   	x2,				12(x31)
lh   	x6,				-100(x31)
srli 	x1,		x5,		30
lbu  	x3,				-64(x31)
lh   	x6,				668(x31)
lh   	x3,				604(x31)
sh   	x3,				-40(x31)
lw   	x6,				728(x31)
mulh 	x5,		x1,		x6
lw   	x5,				20(x31)
lw   	x4,				696(x31)
srl  	x3,		x2,		x6
lbu  	x3,				-132(x31)
slt  	x3,		x0,		x2
sw   	x4,				-28(x31)
lh   	x1,				-724(x31)
sb   	x3,				-20(x31)
srai 	x1,		x7,		27
srli 	x3,		x6,		17
sh   	x2,				36(x31)
sb   	x1,				-40(x31)
slti 	x6,		x7,		182
sub  	x2,		x3,		x0
sw   	x1,				-8(x31)
lb   	x4,				708(x31)
sb   	x1,				-12(x31)
or   	x4,		x6,		x7
lb   	x3,				88(x31)
lhu  	x7,				680(x31)
lbu  	x2,				84(x31)
sh   	x5,				32(x31)
lhu  	x3,				-28(x31)
lhu  	x3,				684(x31)
sb   	x7,				-32(x31)
sb   	x3,				4(x31)
mul  	x3,		x7,		x6
sh   	x5,				16(x31)
mulhu	x3,		x0,		x5
sb   	x7,				8(x31)
mulhu	x7,		x3,		x4
sra  	x6,		x0,		x4
lw   	x4,				-60(x31)
or   	x3,		x2,		x2
lh   	x7,				40(x31)
lh   	x6,				576(x31)
lw   	x1,				668(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x3,				1024(x31)
lh   	x3,				880(x31)
lh   	x4,				296(x31)
sb   	x2,				-16(x31)
lw   	x4,				1292(x31)
lbu  	x6,				1312(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sw   	x0,				32(x31)
lbu  	x1,				-564(x31)
lbu  	x2,				116(x31)
lhu  	x1,				-508(x31)
srl  	x3,		x1,		x5
sh   	x0,				12(x31)
lb   	x2,				100(x31)
mulh 	x4,		x0,		x4
lbu  	x1,				116(x31)
slti 	x7,		x1,		1561
lbu  	x7,				-688(x31)
lw   	x1,				-668(x31)
sb   	x7,				40(x31)
lbu  	x1,				216(x31)
andi 	x1,		x2,		1667
lbu  	x5,				-264(x31)
sb   	x0,				12(x31)
srl  	x6,		x1,		x2
slli 	x6,		x5,		11
xori 	x1,		x2,		-1264
srli 	x7,		x4,		19
srli 	x7,		x2,		11
mulhsu	x2,		x6,		x4
xor  	x2,		x1,		x0
ori  	x1,		x3,		438
sw   	x6,				32(x31)
mulh 	x4,		x2,		x6
addi 	x1,		x4,		738
lw   	x5,				0(x31)
lb   	x3,				-548(x31)
lh   	x3,				-900(x31)
sb   	x4,				-32(x31)
lh   	x2,				-492(x31)
lb   	x5,				-880(x31)
lhu  	x5,				-620(x31)
lhu  	x1,				284(x31)
mulhu	x2,		x7,		x7
lbu  	x7,				92(x31)
lh   	x1,				-700(x31)
lh   	x3,				-544(x31)
xor  	x1,		x3,		x2
lbu  	x2,				-48(x31)
xor  	x4,		x4,		x0
lbu  	x2,				-880(x31)
srai 	x2,		x4,		12
sb   	x0,				-8(x31)
sb   	x0,				24(x31)
lb   	x7,				-264(x31)
lbu  	x7,				28(x31)
sw   	x3,				8(x31)
addi 	x4,		x3,		-489
lw   	x7,				-880(x31)
sb   	x7,				-28(x31)
lb   	x5,				-1304(x31)
lbu  	x3,				-316(x31)
sh   	x4,				40(x31)
lbu  	x4,				92(x31)
nop  
mulh 	x4,		x2,		x0
lw   	x1,				-704(x31)
lb   	x1,				-268(x31)
lbu  	x3,				-12(x31)
lhu  	x3,				-8(x31)
mulh 	x2,		x0,		x0
sub  	x5,		x3,		x2
sh   	x6,				36(x31)
lbu  	x2,				-1212(x31)
lh   	x2,				-640(x31)
sw   	x5,				12(x31)
sh   	x4,				40(x31)
lw   	x1,				-688(x31)
mul  	x6,		x2,		x5
lb   	x7,				-676(x31)
lb   	x3,				0(x31)
lh   	x5,				-640(x31)
sll  	x7,		x2,		x7
lhu  	x6,				-552(x31)
lhu  	x4,				-12(x31)
sb   	x6,				-24(x31)
sb   	x1,				-36(x31)
sw   	x1,				-24(x31)
sb   	x2,				-24(x31)
nop  
lb   	x2,				-492(x31)
sll  	x6,		x0,		x0
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x1,				244(x31)
sh   	x3,				-4(x31)
sub  	x7,		x4,		x3
lbu  	x5,				1080(x31)
sb   	x2,				28(x31)
lhu  	x1,				360(x31)
lb   	x1,				1172(x31)
lh   	x4,				912(x31)
lw   	x5,				1120(x31)
srli 	x1,		x1,		20
addi 	x5,		x6,		-309
lb   	x2,				1212(x31)
sb   	x0,				32(x31)
sh   	x2,				28(x31)
or   	x4,		x3,		x0
lw   	x3,				204(x31)
lh   	x6,				396(x31)
lbu  	x2,				-128(x31)
mul  	x4,		x0,		x3
and  	x1,		x4,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x5,				-256(x31)
lhu  	x5,				444(x31)
lw   	x1,				944(x31)
lbu  	x2,				408(x31)
sltu 	x5,		x0,		x2
lw   	x7,				1096(x31)
lw   	x3,				1048(x31)
add  	x3,		x1,		x7
lhu  	x7,				76(x31)
lh   	x6,				980(x31)
sh   	x7,				12(x31)
lw   	x1,				988(x31)
mulh 	x7,		x2,		x6
lw   	x1,				316(x31)
lbu  	x1,				1048(x31)
lh   	x1,				-256(x31)
lw   	x4,				936(x31)
sb   	x5,				-20(x31)
mulh 	x3,		x0,		x3
sw   	x3,				-8(x31)
sh   	x3,				24(x31)
lb   	x6,				928(x31)
lhu  	x6,				1060(x31)
lw   	x7,				368(x31)
or   	x7,		x4,		x4
lb   	x2,				944(x31)
lb   	x3,				316(x31)
lw   	x2,				476(x31)
sb   	x7,				12(x31)
mul  	x7,		x3,		x0
sh   	x1,				20(x31)
lhu  	x3,				972(x31)
lbu  	x5,				468(x31)
lb   	x2,				256(x31)
sub  	x5,		x0,		x3
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sra  	x7,		x5,		x6
sw   	x1,				16(x31)
lh   	x5,				1148(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lbu  	x3,				92(x31)
lb   	x2,				680(x31)
lb   	x2,				28(x31)
lhu  	x6,				-52(x31)
lb   	x5,				-176(x31)
lhu  	x5,				624(x31)
sb   	x5,				36(x31)
sb   	x1,				-12(x31)
lw   	x2,				616(x31)
sw   	x0,				-24(x31)
sb   	x4,				0(x31)
lb   	x4,				160(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x6,				-460(x31)
lbu  	x7,				104(x31)
sub  	x3,		x7,		x3
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x6,				296(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x5,				-196(x31)
lh   	x4,				368(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x1,				940(x31)
or   	x5,		x6,		x7
slli 	x1,		x4,		6
sw   	x3,				24(x31)
sb   	x4,				8(x31)
lh   	x1,				356(x31)
sb   	x5,				-20(x31)
lh   	x7,				420(x31)
lb   	x2,				232(x31)
slti 	x3,		x0,		1724
srai 	x7,		x0,		17
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x7,				-500(x31)
sh   	x6,				0(x31)
lw   	x6,				728(x31)
sb   	x5,				8(x31)
lh   	x7,				-280(x31)
lw   	x6,				0(x31)
sra  	x2,		x1,		x6
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x6,				-612(x31)
xor  	x3,		x6,		x4
sh   	x4,				28(x31)
lh   	x6,				-428(x31)
mulhsu	x7,		x5,		x4
sw   	x7,				-20(x31)
lhu  	x4,				-480(x31)
sltu 	x5,		x7,		x0
lw   	x3,				-428(x31)
lh   	x5,				76(x31)
sw   	x4,				8(x31)
lhu  	x6,				-428(x31)
lh   	x6,				172(x31)
sh   	x7,				24(x31)
sw   	x2,				4(x31)
lb   	x7,				296(x31)
sub  	x1,		x6,		x5
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x2,				-68(x31)
sw   	x1,				12(x31)
sh   	x7,				28(x31)
lbu  	x3,				724(x31)
lbu  	x4,				4(x31)
sb   	x0,				24(x31)
slt  	x7,		x4,		x0
srli 	x3,		x3,		29
mul  	x2,		x4,		x7
add  	x4,		x5,		x1
lbu  	x2,				-264(x31)
xor  	x3,		x6,		x2
sltiu	x7,		x5,		-682
ori  	x6,		x7,		-1219
lh   	x3,				-480(x31)
lb   	x7,				36(x31)
sb   	x1,				0(x31)
lw   	x3,				-728(x31)
mul  	x1,		x1,		x3
lbu  	x3,				-344(x31)
lbu  	x3,				672(x31)
lb   	x3,				-524(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x1,				-712(x31)
lh   	x4,				-188(x31)
sb   	x3,				4(x31)
sw   	x0,				0(x31)
mulh 	x6,		x0,		x4
lbu  	x6,				-180(x31)
slt  	x6,		x3,		x5
sb   	x2,				4(x31)
sh   	x3,				-40(x31)
mulh 	x6,		x4,		x5
slli 	x2,		x7,		20
sw   	x4,				-20(x31)
lh   	x6,				-1160(x31)
lh   	x5,				-896(x31)
lb   	x6,				-760(x31)
sw   	x5,				28(x31)
lw   	x7,				-884(x31)
lbu  	x4,				-924(x31)
lhu  	x2,				-748(x31)
sw   	x5,				20(x31)
lbu  	x3,				-772(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x4,				220(x31)
sb   	x6,				-24(x31)
xori 	x6,		x7,		247
lhu  	x3,				-632(x31)
sh   	x5,				36(x31)
sltiu	x7,		x2,		1465
lhu  	x7,				-468(x31)
lh   	x4,				-192(x31)
sb   	x3,				-8(x31)
lh   	x2,				-808(x31)
lw   	x2,				216(x31)
lh   	x3,				-620(x31)
sw   	x7,				0(x31)
lh   	x2,				-620(x31)
add  	x7,		x0,		x5
sh   	x2,				-40(x31)
addi 	x6,		x2,		3
sb   	x3,				12(x31)
sw   	x0,				-28(x31)
lh   	x6,				160(x31)
mulhsu	x4,		x0,		x5
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
and  	x3,		x6,		x0
lhu  	x5,				-92(x31)
sh   	x5,				-4(x31)
sb   	x4,				24(x31)
sh   	x3,				-4(x31)
lhu  	x6,				-352(x31)
lb   	x1,				-288(x31)
lbu  	x5,				-956(x31)
slti 	x3,		x1,		-269
lb   	x5,				-1340(x31)
addi 	x3,		x3,		423
sw   	x6,				8(x31)
sh   	x5,				0(x31)
sw   	x5,				16(x31)
sh   	x3,				-32(x31)
sb   	x6,				-20(x31)
lbu  	x1,				-332(x31)
lh   	x3,				-76(x31)
xor  	x1,		x1,		x3
lhu  	x5,				-992(x31)
sh   	x4,				-36(x31)
xor  	x5,		x5,		x7
lw   	x7,				-816(x31)
lhu  	x1,				-1228(x31)
sh   	x7,				40(x31)
lb   	x3,				-744(x31)
lh   	x2,				-304(x31)
lhu  	x4,				-264(x31)
sh   	x4,				4(x31)
and  	x5,		x7,		x6
lw   	x1,				-76(x31)
lhu  	x2,				32(x31)
add  	x3,		x1,		x2
sw   	x2,				24(x31)
sb   	x7,				28(x31)
lhu  	x2,				-152(x31)
lhu  	x7,				-236(x31)
mul  	x4,		x5,		x1
slt  	x6,		x1,		x6
srl  	x3,		x0,		x3
sw   	x2,				-16(x31)
lhu  	x7,				-1340(x31)
mul  	x5,		x7,		x1
sltiu	x4,		x3,		561
lw   	x4,				-248(x31)
sltu 	x2,		x7,		x2
lh   	x3,				-156(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
addi 	x3,		x3,		323
sw   	x3,				24(x31)
lhu  	x4,				188(x31)
sb   	x2,				24(x31)
srai 	x5,		x2,		1
lhu  	x1,				-144(x31)
lhu  	x2,				200(x31)
mulhu	x7,		x5,		x2
sw   	x4,				36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x4,				596(x31)
sh   	x4,				-24(x31)
slli 	x2,		x2,		28
lb   	x2,				-328(x31)
lh   	x5,				-328(x31)
lbu  	x1,				76(x31)
lh   	x1,				-96(x31)
srl  	x1,		x4,		x0
lw   	x7,				-8(x31)
lbu  	x4,				84(x31)
sh   	x2,				8(x31)
lw   	x4,				592(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sra  	x3,		x1,		x7
lbu  	x3,				-876(x31)
lh   	x6,				-40(x31)
lbu  	x1,				80(x31)
lh   	x2,				308(x31)
lb   	x5,				-524(x31)
or   	x3,		x2,		x7
slli 	x4,		x7,		10
sh   	x1,				40(x31)
lw   	x2,				104(x31)
lb   	x2,				-576(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulhu	x5,		x7,		x1
sw   	x4,				-32(x31)
mulh 	x7,		x4,		x3
lh   	x4,				1184(x31)
srl  	x6,		x6,		x0
sh   	x6,				-4(x31)
lw   	x7,				1524(x31)
lh   	x1,				156(x31)
sb   	x6,				8(x31)
lb   	x1,				192(x31)
sb   	x2,				36(x31)
lh   	x2,				616(x31)
xori 	x7,		x4,		1135
mulh 	x5,		x3,		x4
lb   	x2,				1188(x31)
sb   	x5,				-32(x31)
lw   	x4,				988(x31)
lh   	x3,				708(x31)
lw   	x4,				568(x31)
lhu  	x3,				1500(x31)
sw   	x7,				-36(x31)
lhu  	x7,				1536(x31)
lbu  	x4,				584(x31)
mulh 	x6,		x1,		x3
xori 	x4,		x2,		1303
addi 	x2,		x4,		-170
lbu  	x5,				596(x31)
lhu  	x3,				-60(x31)
lhu  	x5,				1468(x31)
lw   	x4,				312(x31)
lh   	x1,				412(x31)
ori  	x2,		x1,		959
sh   	x3,				-8(x31)
lbu  	x6,				308(x31)
ori  	x6,		x5,		-1875
addi 	x2,		x7,		-666
lb   	x6,				1240(x31)
xor  	x4,		x0,		x2
lh   	x7,				1364(x31)
lh   	x3,				1404(x31)
lb   	x5,				552(x31)
sltiu	x3,		x6,		-1649
sh   	x7,				0(x31)
lb   	x7,				1476(x31)
lb   	x4,				596(x31)
lhu  	x1,				656(x31)
srai 	x1,		x3,		20
mul  	x4,		x3,		x6
slti 	x1,		x3,		1158
sh   	x1,				-4(x31)
lbu  	x4,				1496(x31)
lh   	x4,				576(x31)
sub  	x2,		x5,		x7
lhu  	x7,				544(x31)
lw   	x6,				1512(x31)
lbu  	x6,				364(x31)
sw   	x6,				-16(x31)
lw   	x5,				344(x31)
addi 	x6,		x2,		1379
mulh 	x2,		x3,		x0
andi 	x5,		x7,		-1955
or   	x4,		x7,		x1
lhu  	x4,				684(x31)
lbu  	x1,				716(x31)
sh   	x3,				-16(x31)
ori  	x7,		x5,		1394
add  	x6,		x1,		x3
lw   	x5,				1528(x31)
lh   	x1,				724(x31)
lbu  	x7,				1144(x31)
mulh 	x3,		x7,		x3
mulh 	x4,		x3,		x3
lw   	x3,				576(x31)
lbu  	x2,				632(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lw   	x3,				840(x31)
lhu  	x2,				732(x31)
sh   	x6,				-4(x31)
lw   	x1,				720(x31)
lw   	x4,				536(x31)
sh   	x3,				-24(x31)
lb   	x1,				836(x31)
lw   	x2,				660(x31)
ori  	x6,		x0,		-1139
lhu  	x4,				572(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sra  	x7,		x0,		x2
sltu 	x4,		x4,		x1
lbu  	x6,				-40(x31)
andi 	x1,		x5,		257
sb   	x4,				-36(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x1,				300(x31)
lw   	x4,				1040(x31)
addi 	x3,		x3,		-109
lw   	x1,				700(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slli 	x4,		x1,		5
slti 	x4,		x5,		1900
sh   	x4,				-32(x31)
sh   	x1,				4(x31)
lh   	x2,				440(x31)
lhu  	x3,				0(x31)
srli 	x6,		x3,		29
lhu  	x3,				-216(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sra  	x4,		x2,		x7
sb   	x7,				40(x31)
lh   	x5,				1204(x31)
lb   	x5,				412(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulh 	x5,		x2,		x7
nop  
lh   	x1,				796(x31)
add  	x1,		x5,		x0
mulh 	x1,		x0,		x1
lw   	x6,				536(x31)
lw   	x3,				804(x31)
lb   	x2,				-16(x31)
sw   	x6,				-20(x31)
sh   	x0,				24(x31)
ori  	x4,		x2,		1963
sb   	x4,				4(x31)
add  	x1,		x0,		x1
lw   	x4,				816(x31)
lb   	x6,				824(x31)
srl  	x7,		x1,		x4
sw   	x1,				16(x31)
sh   	x5,				16(x31)
sltiu	x7,		x7,		831
mulhu	x6,		x3,		x2
lb   	x1,				580(x31)
lh   	x5,				584(x31)
add  	x6,		x7,		x5
sh   	x4,				28(x31)
sh   	x0,				36(x31)
lbu  	x1,				-756(x31)
lb   	x2,				-44(x31)
lb   	x7,				644(x31)
lbu  	x6,				640(x31)
lh   	x6,				-24(x31)
sub  	x2,		x6,		x2
nop  
lh   	x1,				556(x31)
lbu  	x6,				-80(x31)
ori  	x1,		x4,		-428
lw   	x5,				-540(x31)
lb   	x1,				564(x31)
sll  	x3,		x6,		x1
sb   	x5,				-20(x31)
mulh 	x1,		x3,		x6
mul  	x6,		x5,		x5
lbu  	x2,				-164(x31)
lb   	x5,				564(x31)
lhu  	x2,				644(x31)
lb   	x5,				492(x31)
sw   	x7,				40(x31)
lh   	x4,				-140(x31)
sh   	x2,				36(x31)
lhu  	x1,				40(x31)
sw   	x5,				-4(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srl  	x2,		x6,		x2
lb   	x7,				372(x31)
lb   	x7,				20(x31)
sh   	x1,				0(x31)
srl  	x6,		x1,		x4
mulh 	x5,		x2,		x5
lw   	x3,				460(x31)
lh   	x7,				512(x31)
lw   	x7,				1028(x31)
lh   	x2,				1300(x31)
lb   	x2,				340(x31)
lh   	x4,				344(x31)
xor  	x6,		x2,		x2
lhu  	x7,				1288(x31)
lb   	x7,				1308(x31)
xor  	x7,		x2,		x6
lhu  	x4,				1312(x31)
lh   	x1,				1316(x31)
or   	x4,		x4,		x2
srli 	x3,		x7,		16
lbu  	x5,				-260(x31)
lhu  	x2,				1028(x31)
sw   	x1,				-12(x31)
sub  	x6,		x3,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x7,				768(x31)
lh   	x6,				-152(x31)
lh   	x6,				-132(x31)
add  	x5,		x0,		x2
lb   	x2,				0(x31)
sb   	x4,				16(x31)
sh   	x3,				16(x31)
and  	x2,		x0,		x1
lb   	x6,				288(x31)
lb   	x6,				828(x31)
sh   	x5,				32(x31)
mulhu	x2,		x3,		x5
wfi