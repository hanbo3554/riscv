addi 	x0,		x0,		512
addi 	x1,		x0,		-1338
addi 	x2,		x0,		1253
addi 	x3,		x0,		1637
addi 	x4,		x0,		-559
addi 	x5,		x0,		-1350
addi 	x6,		x0,		-1560
addi 	x7,		x0,		-1437
addi 	x8,		x0,		1377
addi 	x9,		x0,		181
addi 	x10,	x0,		-1167
addi 	x11,	x0,		-938
addi 	x12,	x0,		-526
addi 	x13,	x0,		1281
addi 	x14,	x0,		-1252
addi 	x15,	x0,		-748
addi 	x16,	x0,		-387
addi 	x17,	x0,		1517
addi 	x18,	x0,		1064
addi 	x19,	x0,		391
addi 	x20,	x0,		1776
addi 	x21,	x0,		-1543
addi 	x22,	x0,		1215
addi 	x23,	x0,		-1717
addi 	x24,	x0,		-1134
addi 	x25,	x0,		-297
addi 	x26,	x0,		-1273
addi 	x27,	x0,		-1077
addi 	x28,	x0,		-511
addi 	x29,	x0,		1942
addi 	x30,	x0,		451
addi 	x31,	x0,		651
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
and  	x2,		x1,		x0
or   	x1,		x4,		x5
lb   	x1,				16(x31)
sw   	x0,				36(x31)
mulhu	x4,		x4,		x6
sw   	x6,				-24(x31)
sb   	x7,				32(x31)
lb   	x4,				-24(x31)
lb   	x4,				36(x31)
sw   	x5,				20(x31)
lb   	x2,				36(x31)
mulhu	x2,		x7,		x0
sh   	x4,				-8(x31)
lhu  	x4,				36(x31)
sltiu	x1,		x7,		1916
and  	x2,		x2,		x4
sh   	x2,				24(x31)
addi 	x5,		x0,		-1297
lh   	x4,				-8(x31)
lh   	x3,				24(x31)
slt  	x5,		x7,		x6
srli 	x5,		x5,		18
lb   	x3,				32(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
or   	x7,		x6,		x6
andi 	x1,		x2,		1457
sb   	x0,				4(x31)
mulh 	x4,		x3,		x2
lbu  	x5,				216(x31)
lhu  	x7,				196(x31)
sw   	x1,				-28(x31)
lh   	x2,				-28(x31)
lhu  	x2,				196(x31)
sltiu	x4,		x0,		830
add  	x4,		x0,		x6
lb   	x7,				212(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x1,		x4,		-1505
lhu  	x1,				-148(x31)
addi 	x4,		x4,		1341
lhu  	x3,				-168(x31)
sub  	x3,		x5,		x5
sh   	x3,				-40(x31)
sb   	x5,				8(x31)
lbu  	x6,				-152(x31)
lh   	x4,				-148(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x7,				36(x31)
xor  	x5,		x4,		x1
slt  	x2,		x6,		x5
slli 	x6,		x6,		13
lbu  	x2,				-920(x31)
sh   	x7,				16(x31)
lw   	x6,				16(x31)
lw   	x3,				-920(x31)
lbu  	x5,				-980(x31)
lw   	x2,				-1160(x31)
sb   	x3,				32(x31)
lb   	x6,				-964(x31)
sltiu	x7,		x0,		-951
sltiu	x5,		x0,		1397
srai 	x2,		x0,		15
sh   	x5,				-24(x31)
lb   	x6,				32(x31)
lhu  	x7,				-1160(x31)
sra  	x4,		x6,		x6
lbu  	x4,				36(x31)
add  	x4,		x7,		x5
sw   	x5,				40(x31)
sub  	x7,		x0,		x6
lh   	x4,				32(x31)
sw   	x0,				-32(x31)
ori  	x5,		x4,		188
lbu  	x2,				-964(x31)
lw   	x2,				-924(x31)
sltiu	x7,		x1,		-892
lh   	x5,				-32(x31)
lh   	x2,				-808(x31)
sb   	x0,				-16(x31)
lw   	x3,				40(x31)
lw   	x4,				-808(x31)
lbu  	x5,				-32(x31)
mulh 	x6,		x0,		x4
sltu 	x5,		x5,		x3
sw   	x3,				-36(x31)
nop  
sb   	x2,				-24(x31)
srli 	x5,		x1,		8
sw   	x7,				24(x31)
sb   	x1,				16(x31)
sh   	x6,				8(x31)
sll  	x1,		x2,		x4
xor  	x6,		x0,		x0
slt  	x2,		x5,		x3
lb   	x3,				-932(x31)
mulhu	x7,		x7,		x4
or   	x2,		x7,		x2
and  	x5,		x2,		x5
lb   	x7,				32(x31)
sra  	x6,		x4,		x6
slli 	x3,		x6,		21
addi 	x1,		x7,		1384
xor  	x3,		x4,		x7
andi 	x5,		x3,		-811
lh   	x4,				-932(x31)
lbu  	x7,				36(x31)
sh   	x6,				12(x31)
andi 	x4,		x7,		-1177
sh   	x1,				-16(x31)
lhu  	x2,				36(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x2,				-300(x31)
sh   	x3,				20(x31)
lw   	x5,				52(x31)
lh   	x2,				-60(x31)
sub  	x7,		x7,		x4
lbu  	x6,				876(x31)
sh   	x3,				-36(x31)
lw   	x3,				-72(x31)
mulh 	x7,		x2,		x0
lb   	x3,				-104(x31)
ori  	x2,		x5,		-676
lb   	x6,				824(x31)
sb   	x4,				32(x31)
lw   	x2,				868(x31)
sh   	x5,				12(x31)
sb   	x5,				-12(x31)
lb   	x7,				876(x31)
sh   	x2,				20(x31)
sh   	x1,				40(x31)
sub  	x7,		x1,		x3
lw   	x5,				-104(x31)
lb   	x7,				-64(x31)
lhu  	x1,				-64(x31)
or   	x4,		x3,		x0
lb   	x2,				828(x31)
lh   	x1,				-76(x31)
lh   	x7,				844(x31)
add  	x5,		x3,		x4
lh   	x2,				40(x31)
ori  	x5,		x2,		322
sw   	x2,				40(x31)
sw   	x0,				16(x31)
sb   	x7,				20(x31)
lw   	x3,				12(x31)
sh   	x1,				12(x31)
lw   	x3,				-120(x31)
lbu  	x4,				-76(x31)
sh   	x3,				-32(x31)
sb   	x3,				-8(x31)
sub  	x3,		x5,		x0
ori  	x1,		x2,		437
lb   	x6,				-268(x31)
lw   	x5,				-36(x31)
mulhu	x3,		x7,		x3
sw   	x1,				16(x31)
lbu  	x5,				-12(x31)
lb   	x1,				-12(x31)
lw   	x2,				52(x31)
lh   	x6,				900(x31)
sw   	x6,				12(x31)
sw   	x6,				-4(x31)
nop  
lb   	x1,				-32(x31)
lhu  	x5,				-120(x31)
srl  	x1,		x5,		x3
lw   	x5,				876(x31)
addi 	x7,		x3,		-977
lh   	x2,				872(x31)
lh   	x3,				-36(x31)
lw   	x4,				100(x31)
sh   	x4,				28(x31)
sb   	x7,				28(x31)
lhu  	x3,				100(x31)
sb   	x0,				4(x31)
lh   	x1,				824(x31)
lb   	x3,				892(x31)
lh   	x1,				-104(x31)
lh   	x4,				-8(x31)
lh   	x2,				828(x31)
lb   	x7,				844(x31)
sw   	x5,				24(x31)
and  	x3,		x4,		x7
lw   	x1,				872(x31)
lhu  	x4,				-4(x31)
xori 	x6,		x7,		1240
add  	x3,		x5,		x4
sub  	x5,		x0,		x5
sb   	x7,				32(x31)
sltiu	x2,		x6,		1492
lh   	x3,				836(x31)
addi 	x6,		x7,		-516
sw   	x2,				4(x31)
lhu  	x3,				900(x31)
sub  	x2,		x1,		x0
sb   	x5,				-28(x31)
lh   	x3,				40(x31)
lb   	x1,				-28(x31)
lbu  	x5,				-60(x31)
lb   	x1,				-72(x31)
sw   	x3,				-4(x31)
sh   	x5,				4(x31)
mul  	x7,		x7,		x5
sb   	x6,				36(x31)
lbu  	x1,				872(x31)
lb   	x5,				884(x31)
lw   	x5,				836(x31)
sh   	x2,				-12(x31)
lhu  	x5,				892(x31)
add  	x7,		x2,		x7
mulh 	x3,		x3,		x0
lh   	x6,				-120(x31)
lhu  	x2,				-300(x31)
lbu  	x2,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sw   	x5,				12(x31)
lw   	x5,				80(x31)
add  	x6,		x3,		x5
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sll  	x5,		x1,		x5
lw   	x3,				-352(x31)
lbu  	x2,				-520(x31)
mul  	x3,		x0,		x6
sub  	x5,		x0,		x7
and  	x4,		x1,		x5
lbu  	x1,				-1216(x31)
xori 	x4,		x3,		335
lb   	x4,				-404(x31)
sub  	x3,		x5,		x2
sw   	x3,				-4(x31)
mulh 	x2,		x4,		x3
lb   	x7,				-1300(x31)
lbu  	x3,				-1260(x31)
lb   	x4,				-1128(x31)
mul  	x3,		x2,		x2
slt  	x6,		x5,		x6
lw   	x4,				-1292(x31)
sw   	x5,				8(x31)
lh   	x2,				-4(x31)
sh   	x7,				12(x31)
slli 	x3,		x0,		11
lh   	x7,				-1176(x31)
lb   	x7,				-328(x31)
lw   	x7,				-1348(x31)
lw   	x1,				-404(x31)
lb   	x6,				-520(x31)
sw   	x4,				-32(x31)
lw   	x5,				12(x31)
sh   	x5,				-4(x31)
sw   	x5,				-24(x31)
ori  	x2,		x1,		109
lh   	x6,				-1208(x31)
lw   	x2,				-344(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
and  	x6,		x2,		x0
lw   	x5,				-632(x31)
lb   	x1,				-640(x31)
lhu  	x5,				240(x31)
addi 	x4,		x6,		-487
srai 	x1,		x1,		12
and  	x6,		x7,		x0
add  	x1,		x7,		x0
addi 	x1,		x6,		299
sb   	x7,				4(x31)
srai 	x7,		x3,		29
lbu  	x2,				-656(x31)
lbu  	x6,				-780(x31)
sh   	x5,				-4(x31)
sw   	x7,				36(x31)
lh   	x2,				184(x31)
sltu 	x1,		x7,		x3
ori  	x5,		x6,		-1431
lh   	x6,				-696(x31)
mulhu	x7,		x3,		x4
lw   	x5,				96(x31)
lh   	x1,				-720(x31)
srl  	x5,		x3,		x0
sh   	x5,				32(x31)
lw   	x2,				212(x31)
addi 	x5,		x6,		772
sb   	x0,				-8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x2,				200(x31)
sh   	x5,				20(x31)
mulh 	x4,		x1,		x3
slti 	x4,		x3,		-1705
sw   	x0,				-4(x31)
slti 	x7,		x4,		-1978
sw   	x0,				-32(x31)
lhu  	x3,				1044(x31)
lh   	x3,				1364(x31)
sb   	x6,				-28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sh   	x2,				-32(x31)
lbu  	x3,				720(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sra  	x2,		x4,		x2
lhu  	x5,				748(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x1,				-532(x31)
add  	x3,		x1,		x1
sw   	x7,				-36(x31)
lbu  	x6,				-1156(x31)
addi 	x6,		x2,		1874
sw   	x1,				-40(x31)
mul  	x4,		x2,		x5
xori 	x3,		x3,		134
sh   	x7,				28(x31)
lh   	x1,				-1392(x31)
lb   	x7,				52(x31)
slli 	x7,		x5,		8
sw   	x6,				16(x31)
add  	x4,		x7,		x4
lb   	x7,				-40(x31)
lw   	x1,				-520(x31)
sh   	x5,				-24(x31)
sb   	x2,				-16(x31)
lbu  	x5,				-1260(x31)
lw   	x1,				-1020(x31)
sb   	x0,				-24(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srl  	x1,		x6,		x3
andi 	x6,		x5,		-159
sh   	x0,				20(x31)
lb   	x5,				276(x31)
sltu 	x4,		x5,		x0
lbu  	x4,				-820(x31)
sh   	x1,				4(x31)
sb   	x5,				28(x31)
lb   	x6,				248(x31)
lb   	x7,				-268(x31)
lh   	x1,				-256(x31)
lw   	x2,				-1092(x31)
lw   	x6,				-840(x31)
lb   	x3,				248(x31)
add  	x2,		x1,		x4
lb   	x4,				-268(x31)
sb   	x1,				-16(x31)
lbu  	x1,				284(x31)
slli 	x6,		x0,		17
sb   	x7,				36(x31)
nop  
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x2,				964(x31)
sh   	x6,				-40(x31)
lw   	x7,				1164(x31)
lbu  	x4,				308(x31)
lh   	x3,				1028(x31)
nop  
lbu  	x6,				240(x31)
sra  	x4,		x2,		x5
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sll  	x4,		x5,		x0
lb   	x1,				1064(x31)
sb   	x3,				40(x31)
lb   	x2,				960(x31)
lw   	x7,				1020(x31)
lbu  	x1,				40(x31)
sh   	x6,				-40(x31)
lh   	x4,				1008(x31)
sb   	x1,				36(x31)
sw   	x5,				-20(x31)
lbu  	x1,				776(x31)
xor  	x6,		x0,		x0
lh   	x7,				-48(x31)
lb   	x7,				980(x31)
lh   	x6,				1296(x31)
sw   	x6,				-16(x31)
sw   	x4,				16(x31)
sll  	x5,		x7,		x0
lbu  	x6,				160(x31)
mulhu	x2,		x6,		x2
xor  	x6,		x7,		x3
lbu  	x2,				1364(x31)
sh   	x3,				-40(x31)
sh   	x6,				24(x31)
lw   	x5,				176(x31)
lw   	x5,				1028(x31)
lh   	x2,				156(x31)
sub  	x7,		x2,		x1
srai 	x1,		x4,		22
mul  	x6,		x4,		x4
lhu  	x7,				-84(x31)
lhu  	x1,				996(x31)
lbu  	x1,				36(x31)
sw   	x5,				28(x31)
lw   	x3,				152(x31)
mul  	x3,		x7,		x0
srai 	x7,		x5,		26
lbu  	x4,				816(x31)
lbu  	x2,				-144(x31)
sh   	x7,				4(x31)
nop  
sub  	x1,		x5,		x4
lw   	x5,				980(x31)
lh   	x2,				-76(x31)
lw   	x5,				40(x31)
addi 	x1,		x5,		-1842
sh   	x5,				-32(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x1,				536(x31)
lbu  	x5,				-332(x31)
lh   	x2,				-528(x31)
sh   	x0,				-16(x31)
lhu  	x3,				868(x31)
sh   	x6,				16(x31)
sw   	x1,				32(x31)
lhu  	x7,				296(x31)
sb   	x5,				-12(x31)
mulhu	x7,		x2,		x5
sh   	x5,				40(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sll  	x5,		x6,		x6
sub  	x3,		x2,		x5
sw   	x3,				36(x31)
lw   	x6,				252(x31)
xor  	x4,		x6,		x7
add  	x3,		x6,		x5
lb   	x3,				1136(x31)
lbu  	x6,				68(x31)
sw   	x5,				-8(x31)
lw   	x6,				1400(x31)
lw   	x1,				128(x31)
lh   	x6,				236(x31)
lw   	x3,				68(x31)
lbu  	x3,				1472(x31)
lb   	x7,				1172(x31)
add  	x5,		x7,		x7
xori 	x2,		x4,		147
lbu  	x3,				312(x31)
sb   	x6,				-32(x31)
slt  	x6,		x6,		x1
lhu  	x5,				1060(x31)
lw   	x4,				576(x31)
srli 	x6,		x2,		5
sh   	x1,				-8(x31)
slti 	x4,		x1,		-1983
lb   	x6,				200(x31)
mulhu	x2,		x4,		x1
lb   	x7,				352(x31)
sw   	x3,				24(x31)
andi 	x6,		x6,		-1673
sh   	x3,				-32(x31)
lw   	x1,				160(x31)
sb   	x4,				0(x31)
sb   	x7,				0(x31)
lhu  	x6,				268(x31)
sub  	x7,		x6,		x3
xor  	x5,		x3,		x7
lw   	x7,				1444(x31)
sub  	x2,		x3,		x0
ori  	x3,		x4,		-635
lbu  	x4,				1132(x31)
lhu  	x1,				928(x31)
sb   	x4,				16(x31)
lh   	x6,				24(x31)
sw   	x1,				-12(x31)
and  	x2,		x5,		x4
sw   	x0,				36(x31)
lb   	x5,				128(x31)
xor  	x7,		x7,		x0
lh   	x7,				1100(x31)
lb   	x5,				132(x31)
sh   	x2,				0(x31)
mulhu	x2,		x6,		x7
lb   	x6,				-68(x31)
sra  	x2,		x1,		x5
lh   	x1,				1060(x31)
lb   	x3,				1156(x31)
lh   	x7,				628(x31)
lhu  	x6,				1432(x31)
lb   	x4,				1068(x31)
sw   	x1,				4(x31)
sh   	x0,				8(x31)
lh   	x1,				576(x31)
lh   	x7,				92(x31)
lh   	x6,				112(x31)
lhu  	x2,				0(x31)
lbu  	x3,				888(x31)
andi 	x2,		x5,		1505
addi 	x1,		x6,		-577
lb   	x1,				76(x31)
lh   	x4,				-68(x31)
xor  	x5,		x4,		x2
lw   	x3,				252(x31)
lbu  	x5,				572(x31)
sw   	x1,				36(x31)
sh   	x6,				-12(x31)
lw   	x7,				124(x31)
sh   	x3,				24(x31)
lbu  	x7,				1472(x31)
lb   	x2,				1108(x31)
lb   	x7,				1432(x31)
lh   	x3,				1400(x31)
mul  	x5,		x0,		x3
xor  	x3,		x4,		x6
xori 	x3,		x0,		-1419
sh   	x3,				24(x31)
add  	x3,		x0,		x4
mulh 	x2,		x7,		x0
lw   	x5,				-8(x31)
lhu  	x7,				248(x31)
sb   	x0,				-28(x31)
sb   	x1,				0(x31)
andi 	x4,		x3,		-232
mulhu	x3,		x3,		x2
and  	x3,		x5,		x4
srli 	x1,		x5,		5
lbu  	x1,				176(x31)
lh   	x2,				1100(x31)
lhu  	x1,				68(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x7
sh   	x5,				24(x31)
lw   	x7,				48(x31)
sub  	x2,		x2,		x5
lw   	x6,				1040(x31)
sb   	x0,				40(x31)
sw   	x6,				-16(x31)
sb   	x6,				-8(x31)
lw   	x7,				164(x31)
lh   	x5,				84(x31)
lhu  	x3,				268(x31)
slli 	x1,		x6,		12
xori 	x3,		x0,		-1477
lhu  	x1,				-76(x31)
sltiu	x7,		x3,		-190
lh   	x3,				-100(x31)
lhu  	x5,				24(x31)
lhu  	x5,				184(x31)
lbu  	x7,				40(x31)
lh   	x3,				1108(x31)
lw   	x4,				996(x31)
sh   	x0,				-12(x31)
slli 	x4,		x4,		17
ori  	x5,		x4,		-1671
sltiu	x7,		x6,		-518
sw   	x3,				-12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lb   	x3,				1180(x31)
lh   	x7,				-88(x31)
sub  	x2,		x6,		x5
lh   	x6,				676(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x4,				12(x31)
andi 	x6,		x6,		-1559
lhu  	x5,				160(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x6,				-880(x31)
lhu  	x3,				-1408(x31)
lh   	x4,				-380(x31)
lb   	x4,				-1356(x31)
lw   	x7,				-912(x31)
mulh 	x5,		x5,		x5
lb   	x2,				-600(x31)
and  	x7,		x1,		x5
lbu  	x5,				-1256(x31)
lhu  	x4,				-376(x31)
sw   	x4,				0(x31)
lb   	x2,				-1424(x31)
slli 	x2,		x3,		2
lhu  	x7,				-1424(x31)
addi 	x5,		x2,		782
sh   	x1,				28(x31)
lhu  	x1,				-12(x31)
sub  	x3,		x0,		x6
sh   	x6,				4(x31)
mulh 	x2,		x6,		x4
lhu  	x4,				-880(x31)
sh   	x4,				-28(x31)
mulhu	x1,		x7,		x5
sw   	x0,				20(x31)
add  	x1,		x0,		x2
ori  	x4,		x5,		964
sb   	x3,				-28(x31)
mul  	x5,		x6,		x2
lbu  	x7,				-84(x31)
sw   	x2,				-4(x31)
xori 	x1,		x0,		735
lw   	x7,				-396(x31)
sll  	x7,		x4,		x2
sra  	x7,		x3,		x6
slt  	x1,		x3,		x5
lw   	x1,				-1360(x31)
sub  	x1,		x1,		x6
sh   	x3,				40(x31)
lb   	x7,				-52(x31)
sh   	x3,				20(x31)
sb   	x3,				-8(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sltiu	x7,		x1,		128
lw   	x5,				-464(x31)
lhu  	x3,				676(x31)
lb   	x1,				776(x31)
sb   	x2,				0(x31)
lhu  	x5,				-100(x31)
sw   	x5,				8(x31)
nop  
sb   	x0,				40(x31)
lbu  	x6,				-444(x31)
lb   	x6,				-560(x31)
lbu  	x1,				-760(x31)
lb   	x5,				704(x31)
lbu  	x4,				-668(x31)
sb   	x1,				-4(x31)
sra  	x3,		x2,		x3
lbu  	x3,				672(x31)
sb   	x5,				20(x31)
srl  	x4,		x1,		x2
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sw   	x2,				-24(x31)
lhu  	x7,				564(x31)
lh   	x6,				-340(x31)
lbu  	x7,				908(x31)
addi 	x6,		x3,		261
lb   	x6,				948(x31)
lbu  	x6,				-296(x31)
or   	x5,		x0,		x3
lb   	x3,				-496(x31)
sra  	x2,		x0,		x7
sb   	x1,				12(x31)
or   	x3,		x0,		x2
sw   	x6,				0(x31)
sub  	x5,		x4,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
sh   	x4,				0(x31)
sh   	x2,				20(x31)
lb   	x2,				-80(x31)
lhu  	x2,				444(x31)
sb   	x1,				-8(x31)
lbu  	x1,				-168(x31)
xori 	x5,		x7,		-1428
lb   	x7,				-44(x31)
sra  	x5,		x3,		x0
slli 	x1,		x5,		24
mul  	x4,		x2,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulh 	x3,		x6,		x2
sb   	x0,				-8(x31)
sb   	x3,				16(x31)
lhu  	x5,				-592(x31)
sh   	x3,				20(x31)
slt  	x7,		x1,		x1
sll  	x3,		x0,		x3
lbu  	x3,				344(x31)
sb   	x3,				-20(x31)
add  	x4,		x5,		x1
sb   	x6,				-36(x31)
lhu  	x5,				-588(x31)
srai 	x2,		x2,		18
lw   	x1,				456(x31)
lh   	x1,				780(x31)
lb   	x1,				712(x31)
sh   	x7,				24(x31)
lb   	x7,				12(x31)
sb   	x1,				8(x31)
lhu  	x5,				740(x31)
srl  	x7,		x7,		x7
sb   	x5,				-32(x31)
sltiu	x7,		x0,		-727
andi 	x5,		x2,		440
lhu  	x1,				-96(x31)
lh   	x2,				172(x31)
sb   	x5,				8(x31)
mulhu	x6,		x5,		x1
sh   	x7,				0(x31)
lb   	x4,				-632(x31)
addi 	x1,		x3,		-1966
lhu  	x3,				-752(x31)
sltu 	x5,		x6,		x4
lbu  	x6,				-708(x31)
add  	x3,		x2,		x1
sw   	x0,				-12(x31)
sb   	x1,				8(x31)
lhu  	x7,				440(x31)
addi 	x1,		x1,		-1821
sub  	x7,		x6,		x3
addi 	x3,		x7,		307
sb   	x4,				-32(x31)
nop  
lb   	x1,				768(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
lw   	x2,				512(x31)
addi 	x5,		x6,		-431
sb   	x3,				-28(x31)
mulhu	x3,		x3,		x0
and  	x1,		x2,		x7
sb   	x7,				12(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slt  	x7,		x0,		x0
mul  	x6,		x3,		x3
ori  	x3,		x2,		-1626
lw   	x7,				-420(x31)
lw   	x2,				-404(x31)
lhu  	x6,				-272(x31)
sw   	x1,				12(x31)
lw   	x1,				-428(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x2,		x2,		x4
lb   	x1,				1064(x31)
sb   	x0,				8(x31)
lb   	x5,				-420(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lhu  	x6,				868(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x2,				-536(x31)
lw   	x7,				-492(x31)
lb   	x7,				-612(x31)
lbu  	x1,				-588(x31)
lh   	x5,				352(x31)
sh   	x0,				-4(x31)
sw   	x5,				0(x31)
lbu  	x4,				-632(x31)
lw   	x5,				360(x31)
lbu  	x7,				732(x31)
lb   	x6,				-528(x31)
sb   	x1,				20(x31)
sltu 	x2,		x5,		x6
sb   	x4,				28(x31)
lb   	x5,				-456(x31)
sw   	x6,				-24(x31)
lh   	x4,				-560(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x4,				-1192(x31)
sb   	x6,				16(x31)
sh   	x2,				28(x31)
lh   	x5,				-1204(x31)
lhu  	x4,				-356(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sw   	x3,				-32(x31)
slli 	x7,		x2,		23
lh   	x1,				1108(x31)
sw   	x0,				36(x31)
sw   	x4,				-12(x31)
sw   	x2,				-4(x31)
sh   	x2,				-4(x31)
lb   	x5,				1340(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x1,				1232(x31)
lbu  	x6,				908(x31)
sw   	x1,				-12(x31)
lh   	x5,				480(x31)
mul  	x6,		x1,		x5
xori 	x7,		x0,		1301
lbu  	x4,				-28(x31)
mulhu	x4,		x3,		x5
sra  	x6,		x4,		x6
lh   	x5,				148(x31)
lbu  	x2,				-276(x31)
sh   	x5,				-16(x31)
lh   	x5,				808(x31)
lb   	x6,				908(x31)
lh   	x2,				-216(x31)
addi 	x5,		x4,		-1464
lh   	x5,				-24(x31)
slt  	x7,		x4,		x1
nop  
lhu  	x7,				24(x31)
sw   	x3,				28(x31)
addi 	x4,		x0,		-849
lw   	x1,				856(x31)
srl  	x7,		x7,		x1
sh   	x7,				-12(x31)
xor  	x5,		x5,		x1
lhu  	x7,				480(x31)
lb   	x3,				828(x31)
add  	x5,		x0,		x3
lh   	x2,				224(x31)
lw   	x5,				-240(x31)
lh   	x6,				-276(x31)
ori  	x6,		x4,		1375
addi 	x1,		x4,		378
mul  	x1,		x1,		x7
sb   	x6,				-20(x31)
lw   	x7,				884(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
or   	x1,		x1,		x0
srli 	x2,		x6,		1
lh   	x5,				560(x31)
lhu  	x2,				-200(x31)
sb   	x1,				-36(x31)
addi 	x7,		x5,		603
lbu  	x1,				132(x31)
addi 	x4,		x7,		1723
sw   	x4,				-32(x31)
sub  	x1,		x5,		x0
lw   	x7,				-212(x31)
sh   	x5,				4(x31)
sb   	x5,				-32(x31)
mul  	x2,		x1,		x5
slti 	x4,		x0,		2005
lhu  	x4,				-200(x31)
xor  	x3,		x6,		x5
lbu  	x1,				-680(x31)
lb   	x3,				560(x31)
mulh 	x5,		x7,		x3
lw   	x3,				-656(x31)
lw   	x6,				-200(x31)
lh   	x6,				-896(x31)
sh   	x7,				-24(x31)
sw   	x0,				4(x31)
lw   	x3,				-796(x31)
mulh 	x6,		x4,		x0
andi 	x1,		x0,		462
lb   	x4,				-44(x31)
lb   	x5,				464(x31)
mulh 	x5,		x0,		x1
lb   	x7,				-660(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x1,				24(x31)
xori 	x1,		x0,		1073
sb   	x2,				20(x31)
or   	x5,		x7,		x3
lw   	x4,				-704(x31)
lhu  	x2,				-828(x31)
sh   	x6,				-8(x31)
lb   	x7,				-224(x31)
lb   	x6,				-884(x31)
sh   	x7,				36(x31)
lhu  	x1,				-884(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x5,				652(x31)
sh   	x3,				-4(x31)
xori 	x5,		x2,		-1533
lb   	x2,				-564(x31)
lw   	x6,				-468(x31)
add  	x2,		x4,		x1
lb   	x1,				-620(x31)
sw   	x5,				-12(x31)
lb   	x4,				732(x31)
lhu  	x1,				-412(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sb   	x1,				36(x31)
sw   	x6,				24(x31)
lb   	x3,				-1256(x31)
ori  	x5,		x7,		-458
sb   	x2,				8(x31)
addi 	x5,		x0,		1782
sh   	x5,				16(x31)
sb   	x0,				8(x31)
sw   	x6,				24(x31)
slli 	x3,		x6,		24
lw   	x5,				244(x31)
sltiu	x4,		x1,		-1156
lbu  	x5,				-272(x31)
sw   	x4,				8(x31)
and  	x1,		x1,		x2
andi 	x2,		x3,		-1509
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srai 	x6,		x4,		28
sw   	x1,				-16(x31)
lw   	x5,				28(x31)
lh   	x6,				1252(x31)
sub  	x5,		x5,		x1
lw   	x5,				244(x31)
lh   	x1,				-272(x31)
lh   	x4,				1248(x31)
sra  	x3,		x1,		x4
sltiu	x2,		x0,		-1530
lh   	x4,				468(x31)
slti 	x1,		x1,		573
sw   	x1,				-4(x31)
sh   	x3,				-4(x31)
sh   	x3,				-4(x31)
lb   	x5,				676(x31)
sb   	x6,				16(x31)
lh   	x7,				-160(x31)
sb   	x0,				12(x31)
sh   	x4,				-4(x31)
sw   	x5,				32(x31)
lhu  	x5,				-104(x31)
slti 	x3,		x1,		-1253
mulh 	x6,		x7,		x5
lb   	x6,				40(x31)
add  	x6,		x4,		x6
lbu  	x7,				-104(x31)
lb   	x3,				-116(x31)
mul  	x7,		x0,		x0
sh   	x1,				28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
sb   	x7,				-40(x31)
sw   	x2,				-8(x31)
lb   	x1,				-36(x31)
sw   	x6,				20(x31)
lbu  	x6,				20(x31)
or   	x2,		x1,		x2
slli 	x5,		x0,		20
lh   	x7,				268(x31)
sb   	x5,				16(x31)
lbu  	x5,				-696(x31)
addi 	x3,		x3,		-1701
lbu  	x1,				-40(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x7,				284(x31)
sw   	x0,				-40(x31)
sw   	x2,				36(x31)
sb   	x4,				-24(x31)
lhu  	x7,				-964(x31)
mul  	x5,		x2,		x3
lbu  	x4,				-1044(x31)
sw   	x3,				-12(x31)
nop  
sw   	x0,				28(x31)
sltu 	x1,		x3,		x5
sra  	x4,		x6,		x1
lb   	x4,				-1008(x31)
lh   	x3,				-272(x31)
lbu  	x5,				-816(x31)
sltu 	x6,		x6,		x7
lh   	x4,				-124(x31)
mulh 	x7,		x7,		x7
mulhu	x2,		x4,		x3
lh   	x5,				-500(x31)
sw   	x7,				-20(x31)
srli 	x2,		x2,		7
sw   	x6,				12(x31)
lhu  	x4,				-704(x31)
or   	x5,		x2,		x2
sh   	x7,				-40(x31)
sb   	x0,				40(x31)
sw   	x6,				-24(x31)
lbu  	x2,				-1240(x31)
add  	x2,		x4,		x1
sh   	x6,				-28(x31)
sw   	x0,				-20(x31)
xor  	x3,		x3,		x2
sh   	x1,				-24(x31)
sb   	x2,				-24(x31)
lbu  	x7,				-1164(x31)
sw   	x4,				40(x31)
lbu  	x7,				-320(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x3,				864(x31)
sb   	x4,				-16(x31)
lhu  	x6,				-252(x31)
sltiu	x3,		x3,		1698
lb   	x4,				1000(x31)
mulhsu	x3,		x7,		x0
lhu  	x2,				1168(x31)
lbu  	x3,				8(x31)
lw   	x6,				924(x31)
wfi