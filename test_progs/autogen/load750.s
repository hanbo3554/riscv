addi 	x0,		x0,		-1457
addi 	x1,		x0,		-812
addi 	x2,		x0,		974
addi 	x3,		x0,		-207
addi 	x4,		x0,		1698
addi 	x5,		x0,		-1630
addi 	x6,		x0,		-571
addi 	x7,		x0,		1756
addi 	x8,		x0,		-1480
addi 	x9,		x0,		-1727
addi 	x10,	x0,		-723
addi 	x11,	x0,		-549
addi 	x12,	x0,		470
addi 	x13,	x0,		-302
addi 	x14,	x0,		-141
addi 	x15,	x0,		1525
addi 	x16,	x0,		-656
addi 	x17,	x0,		-166
addi 	x18,	x0,		983
addi 	x19,	x0,		-233
addi 	x20,	x0,		-1581
addi 	x21,	x0,		-160
addi 	x22,	x0,		1204
addi 	x23,	x0,		1937
addi 	x24,	x0,		1316
addi 	x25,	x0,		-1621
addi 	x26,	x0,		-891
addi 	x27,	x0,		1378
addi 	x28,	x0,		-937
addi 	x29,	x0,		1057
addi 	x30,	x0,		1283
addi 	x31,	x0,		-1532
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lb   	x5,				-40(x31)
lbu  	x6,				-40(x31)
mulhu	x1,		x7,		x6
lbu  	x1,				-40(x31)
lw   	x7,				-40(x31)
lb   	x7,				-40(x31)
and  	x5,		x0,		x4
mulh 	x3,		x7,		x4
lb   	x1,				-40(x31)
lbu  	x5,				-40(x31)
lbu  	x7,				-40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x2,				-1380(x31)
sh   	x7,				24(x31)
lw   	x3,				-1380(x31)
sb   	x6,				8(x31)
sh   	x7,				40(x31)
lbu  	x2,				8(x31)
lb   	x6,				8(x31)
lw   	x6,				24(x31)
lh   	x6,				-1380(x31)
lh   	x2,				40(x31)
sh   	x2,				8(x31)
mul  	x6,		x7,		x3
lh   	x1,				24(x31)
lb   	x6,				24(x31)
sw   	x6,				-20(x31)
or   	x2,		x0,		x0
mulhsu	x3,		x4,		x6
lb   	x2,				-1380(x31)
addi 	x7,		x2,		-1297
or   	x6,		x2,		x6
sltiu	x5,		x1,		1902
sb   	x2,				-36(x31)
sra  	x6,		x1,		x0
lw   	x3,				40(x31)
sh   	x4,				-24(x31)
slti 	x6,		x4,		511
srai 	x6,		x4,		11
slt  	x2,		x2,		x0
mulh 	x6,		x3,		x6
ori  	x3,		x3,		-758
addi 	x5,		x7,		1186
lw   	x7,				40(x31)
lh   	x7,				-1380(x31)
lb   	x7,				-36(x31)
mul  	x1,		x0,		x3
ori  	x6,		x4,		1770
sw   	x6,				-12(x31)
mulhsu	x5,		x6,		x6
lhu  	x7,				-36(x31)
lb   	x3,				-24(x31)
lw   	x6,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x7,				-20(x31)
sh   	x0,				20(x31)
andi 	x5,		x2,		447
lb   	x7,				24(x31)
lbu  	x4,				-1380(x31)
sw   	x6,				-12(x31)
lb   	x6,				-12(x31)
lbu  	x4,				-12(x31)
sll  	x6,		x7,		x2
sh   	x7,				0(x31)
lb   	x2,				-36(x31)
lhu  	x4,				-20(x31)
sh   	x7,				40(x31)
sub  	x2,		x0,		x2
mul  	x4,		x4,		x2
sh   	x1,				4(x31)
add  	x6,		x5,		x3
lh   	x1,				0(x31)
lw   	x7,				-1380(x31)
sb   	x1,				-24(x31)
mulh 	x5,		x3,		x3
lbu  	x5,				24(x31)
lb   	x4,				-36(x31)
sb   	x7,				-36(x31)
lhu  	x5,				0(x31)
sw   	x0,				12(x31)
lhu  	x6,				4(x31)
sh   	x4,				20(x31)
sh   	x2,				-8(x31)
sw   	x3,				12(x31)
lb   	x1,				-20(x31)
xor  	x7,		x0,		x7
lh   	x6,				-36(x31)
sb   	x4,				16(x31)
sra  	x5,		x5,		x2
sh   	x4,				32(x31)
lb   	x1,				8(x31)
srli 	x1,		x3,		3
slli 	x5,		x7,		15
or   	x6,		x0,		x5
lb   	x6,				8(x31)
srai 	x3,		x2,		8
lw   	x6,				-24(x31)
sh   	x4,				-16(x31)
lh   	x5,				0(x31)
mul  	x4,		x1,		x6
lh   	x3,				40(x31)
mulh 	x7,		x3,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sub  	x6,		x7,		x6
sh   	x5,				20(x31)
sb   	x7,				-12(x31)
srli 	x6,		x4,		25
ori  	x3,		x3,		1543
sw   	x6,				-40(x31)
lh   	x4,				1348(x31)
add  	x1,		x0,		x6
mulhsu	x1,		x6,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slti 	x2,		x2,		1900
sub  	x1,		x6,		x1
lb   	x7,				1024(x31)
lbu  	x2,				1040(x31)
lbu  	x3,				1028(x31)
lb   	x7,				1060(x31)
mulh 	x6,		x3,		x2
lhu  	x3,				1060(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x4,				640(x31)
sw   	x4,				-40(x31)
lhu  	x3,				632(x31)
addi 	x6,		x4,		1612
sb   	x7,				40(x31)
ori  	x2,		x7,		1056
sw   	x1,				-24(x31)
mul  	x3,		x2,		x0
sb   	x4,				36(x31)
ori  	x2,		x1,		-1733
sb   	x1,				-28(x31)
lhu  	x5,				600(x31)
and  	x1,		x2,		x0
sh   	x7,				12(x31)
lw   	x6,				12(x31)
addi 	x5,		x1,		-1053
sw   	x3,				28(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x3,				1312(x31)
lw   	x3,				-84(x31)
lh   	x2,				-80(x31)
xor  	x4,		x5,		x4
sh   	x4,				20(x31)
lbu  	x1,				648(x31)
sw   	x6,				-16(x31)
lh   	x3,				704(x31)
sb   	x4,				-4(x31)
sh   	x0,				-40(x31)
lw   	x5,				1280(x31)
lw   	x1,				-80(x31)
lb   	x7,				712(x31)
ori  	x5,		x4,		-1288
slti 	x5,		x5,		-1000
lbu  	x1,				1312(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x6,				1056(x31)
sw   	x5,				-40(x31)
lb   	x2,				1056(x31)
sb   	x7,				-24(x31)
sltiu	x4,		x5,		-1181
lhu  	x3,				332(x31)
slt  	x3,		x6,		x5
sw   	x0,				12(x31)
sh   	x0,				28(x31)
sra  	x1,		x4,		x1
sb   	x1,				12(x31)
sltiu	x3,		x3,		-310
sltu 	x3,		x3,		x0
lh   	x1,				1112(x31)
lw   	x1,				-312(x31)
lhu  	x1,				1096(x31)
lhu  	x7,				1048(x31)
slt  	x3,		x2,		x1
sb   	x0,				28(x31)
add  	x1,		x2,		x1
lhu  	x3,				1060(x31)
lw   	x4,				1112(x31)
lb   	x4,				-40(x31)
lh   	x2,				-280(x31)
lh   	x2,				-312(x31)
lw   	x5,				1096(x31)
lw   	x2,				-308(x31)
lhu  	x2,				1048(x31)
lhu  	x1,				1064(x31)
lw   	x1,				1088(x31)
lb   	x5,				1036(x31)
sh   	x2,				-20(x31)
lbu  	x3,				1048(x31)
sh   	x7,				36(x31)
lw   	x6,				1104(x31)
lw   	x1,				488(x31)
sra  	x3,		x5,		x1
lw   	x2,				1072(x31)
sh   	x1,				-12(x31)
lw   	x1,				488(x31)
lbu  	x4,				476(x31)
lw   	x2,				424(x31)
lh   	x1,				412(x31)
lbu  	x7,				-340(x31)
sw   	x7,				-36(x31)
sltu 	x6,		x3,		x2
sb   	x2,				28(x31)
lhu  	x6,				-36(x31)
sh   	x6,				16(x31)
sw   	x2,				-4(x31)
nop  
srli 	x7,		x7,		9
sb   	x2,				-28(x31)
xori 	x5,		x5,		1285
lhu  	x5,				16(x31)
lb   	x7,				-28(x31)
lb   	x4,				-24(x31)
xor  	x7,		x2,		x7
add  	x5,		x7,		x4
mulh 	x1,		x0,		x4
sb   	x1,				-36(x31)
xor  	x3,		x6,		x4
xor  	x4,		x5,		x4
lhu  	x2,				332(x31)
addi 	x2,		x0,		-926
sw   	x1,				24(x31)
lhu  	x7,				420(x31)
lb   	x3,				-36(x31)
sb   	x3,				20(x31)
lw   	x5,				36(x31)
lb   	x7,				332(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sltiu	x5,		x4,		-1590
sh   	x4,				0(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x4,				-548(x31)
srli 	x6,		x2,		1
lb   	x3,				864(x31)
or   	x7,		x2,		x5
lw   	x2,				-260(x31)
sw   	x6,				-4(x31)
sw   	x4,				32(x31)
lhu  	x7,				-508(x31)
sb   	x0,				4(x31)
lw   	x7,				796(x31)
lbu  	x3,				-264(x31)
lw   	x3,				-224(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x1
xor  	x5,		x7,		x6
lb   	x5,				-780(x31)
slli 	x4,		x3,		28
lw   	x1,				-1292(x31)
lb   	x3,				40(x31)
lh   	x4,				-1336(x31)
ori  	x6,		x0,		-1113
sb   	x1,				-12(x31)
lb   	x2,				-1364(x31)
sb   	x2,				-24(x31)
sub  	x5,		x5,		x4
sh   	x2,				-24(x31)
slt  	x3,		x0,		x3
lh   	x1,				64(x31)
lh   	x5,				-548(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x7,				-960(x31)
lb   	x1,				68(x31)
lw   	x6,				-576(x31)
xor  	x5,		x5,		x5
xor  	x4,		x0,		x0
srli 	x3,		x7,		1
sb   	x1,				-4(x31)
sh   	x6,				32(x31)
mul  	x4,		x7,		x1
sw   	x2,				0(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x6,				568(x31)
sb   	x7,				-32(x31)
add  	x1,		x7,		x7
sh   	x3,				8(x31)
sll  	x3,		x6,		x7
sh   	x6,				-20(x31)
slti 	x5,		x2,		-516
lw   	x2,				-760(x31)
lh   	x3,				-180(x31)
lb   	x7,				-440(x31)
lb   	x6,				-456(x31)
addi 	x6,		x7,		-1597
or   	x4,		x0,		x6
sh   	x6,				-24(x31)
lb   	x2,				584(x31)
lbu  	x7,				-208(x31)
sb   	x7,				16(x31)
lbu  	x2,				660(x31)
lb   	x6,				584(x31)
sh   	x6,				-28(x31)
sw   	x2,				-40(x31)
lb   	x1,				536(x31)
sh   	x6,				-12(x31)
sll  	x2,		x2,		x0
sh   	x3,				12(x31)
sub  	x6,		x2,		x6
srai 	x6,		x0,		10
xori 	x1,		x0,		-595
sub  	x1,		x1,		x0
lh   	x5,				-32(x31)
and  	x5,		x6,		x3
mul  	x6,		x2,		x7
srl  	x6,		x0,		x6
srl  	x3,		x6,		x7
lw   	x2,				-120(x31)
sh   	x5,				-20(x31)
lw   	x7,				612(x31)
lw   	x4,				16(x31)
sb   	x7,				-36(x31)
lb   	x5,				-40(x31)
slti 	x4,		x1,		1134
nop  
mulh 	x2,		x2,		x4
sb   	x6,				-40(x31)
lb   	x2,				-732(x31)
lhu  	x3,				568(x31)
addi 	x6,		x6,		-572
srli 	x4,		x3,		23
sb   	x0,				8(x31)
lh   	x1,				608(x31)
lw   	x1,				-428(x31)
sw   	x2,				-28(x31)
sub  	x6,		x3,		x7
lh   	x1,				-488(x31)
sh   	x0,				-16(x31)
sh   	x1,				28(x31)
lb   	x1,				620(x31)
add  	x5,		x7,		x4
lb   	x6,				652(x31)
slt  	x5,		x2,		x0
srai 	x6,		x6,		3
sw   	x5,				-16(x31)
lw   	x6,				-660(x31)
lw   	x2,				-764(x31)
lh   	x4,				28(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
srl  	x1,		x1,		x1
srl  	x1,		x1,		x1
sb   	x6,				16(x31)
lhu  	x3,				164(x31)
sh   	x1,				-4(x31)
sll  	x6,		x3,		x5
lh   	x3,				0(x31)
lbu  	x1,				-580(x31)
sra  	x3,		x3,		x5
sb   	x5,				40(x31)
lb   	x4,				-552(x31)
andi 	x4,		x4,		-369
slt  	x2,		x3,		x6
lb   	x6,				-36(x31)
lw   	x2,				728(x31)
sh   	x3,				-36(x31)
lb   	x1,				-612(x31)
sw   	x5,				40(x31)
or   	x6,		x3,		x3
mulhsu	x6,		x6,		x5
lw   	x1,				-540(x31)
lb   	x3,				196(x31)
sb   	x2,				-28(x31)
sw   	x1,				-12(x31)
sltu 	x7,		x3,		x3
sb   	x0,				24(x31)
lbu  	x2,				-296(x31)
srai 	x4,		x4,		17
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x1,				-224(x31)
mul  	x7,		x5,		x6
lhu  	x3,				-204(x31)
lb   	x3,				-224(x31)
sb   	x0,				-32(x31)
sub  	x2,		x0,		x1
lh   	x5,				-524(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
srli 	x3,		x0,		23
lw   	x1,				-916(x31)
lw   	x4,				-152(x31)
lh   	x3,				-100(x31)
lb   	x4,				476(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x7,		x3,		x4
xori 	x4,		x1,		474
lhu  	x3,				1384(x31)
lhu  	x5,				1404(x31)
sh   	x7,				-4(x31)
andi 	x2,		x5,		-114
lw   	x4,				764(x31)
lh   	x5,				744(x31)
lh   	x6,				92(x31)
sh   	x6,				-28(x31)
lhu  	x1,				44(x31)
lbu  	x1,				16(x31)
lb   	x6,				764(x31)
lbu  	x2,				740(x31)
sub  	x1,		x5,		x5
lh   	x2,				804(x31)
sw   	x0,				-4(x31)
mul  	x4,		x1,		x7
lhu  	x2,				44(x31)
lh   	x4,				1396(x31)
sub  	x5,		x0,		x0
lbu  	x4,				296(x31)
sb   	x5,				24(x31)
sra  	x5,		x3,		x2
sw   	x5,				4(x31)
lhu  	x4,				1380(x31)
sb   	x2,				-8(x31)
sb   	x5,				-36(x31)
srli 	x1,		x6,		12
lb   	x2,				760(x31)
mul  	x3,		x2,		x1
lh   	x6,				1408(x31)
sub  	x1,		x4,		x4
sw   	x5,				20(x31)
lw   	x6,				1372(x31)
sra  	x6,		x2,		x5
lb   	x7,				12(x31)
lbu  	x7,				1404(x31)
sh   	x0,				0(x31)
sb   	x2,				40(x31)
sh   	x5,				32(x31)
lw   	x6,				1400(x31)
sh   	x2,				-16(x31)
lhu  	x7,				1360(x31)
srli 	x7,		x0,		6
lb   	x4,				792(x31)
sb   	x2,				-16(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x6,		x3,		x7
sb   	x1,				0(x31)
mulhsu	x1,		x6,		x0
lh   	x7,				-528(x31)
lw   	x1,				-552(x31)
mulh 	x1,		x0,		x1
sltu 	x1,		x5,		x1
lb   	x2,				216(x31)
slti 	x4,		x1,		1385
lbu  	x6,				764(x31)
sw   	x1,				-20(x31)
lh   	x3,				48(x31)
or   	x3,		x5,		x3
lb   	x4,				-560(x31)
lw   	x3,				-20(x31)
lbu  	x2,				-284(x31)
lb   	x2,				-576(x31)
lb   	x4,				-600(x31)
slti 	x4,		x0,		1181
lw   	x6,				816(x31)
sb   	x4,				36(x31)
sw   	x6,				4(x31)
sw   	x5,				-40(x31)
sh   	x5,				-36(x31)
sw   	x7,				-16(x31)
sub  	x2,		x2,		x4
add  	x1,		x1,		x7
lh   	x6,				192(x31)
xor  	x6,		x4,		x1
sb   	x3,				20(x31)
lb   	x5,				192(x31)
sh   	x4,				-40(x31)
sh   	x2,				-24(x31)
lb   	x4,				-492(x31)
sw   	x2,				-36(x31)
add  	x2,		x5,		x5
add  	x5,		x1,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x5,				-764(x31)
lb   	x6,				-180(x31)
sw   	x2,				0(x31)
lh   	x5,				-988(x31)
mulh 	x1,		x6,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lhu  	x1,				-384(x31)
lb   	x1,				184(x31)
mulh 	x4,		x7,		x7
sh   	x0,				36(x31)
mulh 	x5,		x2,		x6
sb   	x0,				4(x31)
lw   	x1,				196(x31)
lbu  	x7,				312(x31)
lh   	x6,				996(x31)
sb   	x3,				40(x31)
lh   	x7,				992(x31)
sub  	x7,		x5,		x1
lbu  	x6,				324(x31)
mul  	x2,		x5,		x1
srai 	x3,		x1,		6
sb   	x2,				-24(x31)
sub  	x6,		x6,		x6
lb   	x4,				132(x31)
lw   	x3,				920(x31)
mulh 	x6,		x6,		x2
sh   	x0,				12(x31)
xori 	x6,		x0,		1544
nop  
mulh 	x5,		x2,		x5
mul  	x7,		x3,		x2
sh   	x5,				-8(x31)
ori  	x2,		x7,		1225
sltu 	x2,		x3,		x5
lw   	x2,				-136(x31)
mulhu	x2,		x6,		x4
lh   	x3,				912(x31)
mulh 	x2,		x2,		x4
ori  	x2,		x5,		477
sltu 	x2,		x1,		x3
lw   	x3,				340(x31)
slti 	x1,		x5,		901
sh   	x1,				12(x31)
addi 	x2,		x7,		1317
sw   	x3,				16(x31)
lh   	x4,				-72(x31)
lbu  	x7,				212(x31)
sb   	x2,				-36(x31)
lb   	x4,				332(x31)
lw   	x1,				-124(x31)
lhu  	x5,				360(x31)
lh   	x7,				12(x31)
lw   	x5,				988(x31)
sh   	x7,				28(x31)
sub  	x3,		x6,		x2
sh   	x6,				8(x31)
lb   	x4,				920(x31)
lh   	x2,				4(x31)
lhu  	x4,				184(x31)
lbu  	x3,				-420(x31)
sub  	x5,		x0,		x5
lh   	x6,				188(x31)
lhu  	x6,				36(x31)
lbu  	x1,				-120(x31)
nop  
lbu  	x3,				364(x31)
lh   	x6,				-72(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sub  	x5,		x5,		x7
mulhu	x1,		x5,		x0
lw   	x5,				268(x31)
addi 	x1,		x3,		-925
lb   	x1,				-492(x31)
sh   	x0,				16(x31)
sub  	x1,		x3,		x2
slti 	x3,		x2,		-892
sb   	x2,				-32(x31)
lw   	x2,				260(x31)
sh   	x1,				-20(x31)
lh   	x3,				-808(x31)
sb   	x7,				-36(x31)
lbu  	x3,				-508(x31)
lbu  	x2,				-596(x31)
lb   	x6,				-1128(x31)
srai 	x1,		x1,		6
lbu  	x1,				-392(x31)
sh   	x6,				-32(x31)
sh   	x6,				24(x31)
sb   	x6,				-12(x31)
lbu  	x4,				-824(x31)
mulh 	x6,		x1,		x1
sw   	x2,				-40(x31)
sw   	x2,				28(x31)
nop  
sb   	x6,				-16(x31)
lb   	x5,				208(x31)
lb   	x1,				-668(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x4
sh   	x7,				-32(x31)
lb   	x1,				-732(x31)
add  	x2,		x4,		x1
lw   	x1,				-400(x31)
lh   	x1,				-196(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x1,				-564(x31)
sw   	x5,				16(x31)
srai 	x2,		x7,		20
lhu  	x5,				-268(x31)
sh   	x6,				-12(x31)
lbu  	x2,				156(x31)
xori 	x5,		x1,		-955
lbu  	x2,				12(x31)
sh   	x0,				-32(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x4,				236(x31)
lh   	x1,				-1180(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x5,				0(x31)
mul  	x4,		x2,		x3
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lb   	x6,				208(x31)
lhu  	x2,				-92(x31)
sb   	x4,				12(x31)
slti 	x6,		x4,		270
srli 	x3,		x7,		1
lb   	x6,				68(x31)
lw   	x1,				-88(x31)
sb   	x0,				20(x31)
lbu  	x7,				884(x31)
lw   	x4,				-184(x31)
and  	x3,		x7,		x7
slti 	x7,		x5,		1648
sw   	x5,				-16(x31)
sra  	x5,		x3,		x4
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mul  	x2,		x7,		x2
mul  	x2,		x5,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mul  	x7,		x6,		x6
add  	x1,		x5,		x3
sb   	x3,				-12(x31)
lhu  	x4,				-40(x31)
mulh 	x1,		x3,		x0
lh   	x5,				244(x31)
lw   	x6,				-564(x31)
lbu  	x2,				-108(x31)
lhu  	x3,				-116(x31)
sw   	x3,				-8(x31)
lh   	x4,				532(x31)
lw   	x2,				-424(x31)
mulhsu	x1,		x0,		x6
lhu  	x2,				-508(x31)
sb   	x4,				20(x31)
sh   	x1,				20(x31)
and  	x7,		x3,		x0
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
lbu  	x2,				-244(x31)
lh   	x4,				580(x31)
mul  	x1,		x4,		x5
srl  	x3,		x2,		x6
mul  	x5,		x3,		x5
lh   	x6,				540(x31)
lb   	x5,				-296(x31)
lb   	x4,				520(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sb   	x4,				32(x31)
srai 	x5,		x5,		3
sh   	x4,				-8(x31)
lbu  	x3,				312(x31)
lw   	x1,				648(x31)
sh   	x4,				-4(x31)
lhu  	x7,				1252(x31)
mulhsu	x6,		x1,		x1
lb   	x6,				288(x31)
lhu  	x5,				-12(x31)
xor  	x3,		x7,		x5
nop  
sh   	x0,				-32(x31)
srli 	x5,		x3,		19
lh   	x3,				272(x31)
lb   	x4,				-120(x31)
sh   	x0,				-8(x31)
lb   	x6,				604(x31)
sb   	x5,				-4(x31)
lw   	x2,				1284(x31)
lhu  	x6,				192(x31)
sb   	x7,				-36(x31)
sb   	x0,				-28(x31)
lw   	x2,				380(x31)
lb   	x7,				196(x31)
sw   	x0,				12(x31)
lbu  	x1,				444(x31)
lh   	x3,				280(x31)
sh   	x0,				-16(x31)
lbu  	x1,				424(x31)
lbu  	x7,				-120(x31)
srli 	x6,		x5,		8
add  	x4,		x7,		x3
sh   	x6,				-36(x31)
addi 	x2,		x1,		590
sw   	x7,				-28(x31)
lw   	x3,				-180(x31)
xori 	x3,		x3,		1105
sh   	x6,				-32(x31)
lw   	x7,				456(x31)
sb   	x0,				-24(x31)
lw   	x3,				1224(x31)
srai 	x6,		x3,		12
lb   	x4,				144(x31)
add  	x6,		x3,		x6
lb   	x5,				768(x31)
lw   	x6,				444(x31)
sb   	x2,				0(x31)
sw   	x6,				12(x31)
mulh 	x6,		x3,		x4
sh   	x1,				-8(x31)
lb   	x6,				200(x31)
sw   	x6,				-24(x31)
lbu  	x1,				136(x31)
sh   	x4,				-32(x31)
and  	x2,		x1,		x6
lh   	x5,				444(x31)
add  	x3,		x0,		x7
mulhu	x1,		x0,		x5
ori  	x6,		x5,		1177
sw   	x5,				4(x31)
lhu  	x4,				936(x31)
mulhu	x3,		x7,		x4
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x2,				16(x31)
lbu  	x2,				248(x31)
sb   	x0,				40(x31)
sh   	x3,				-24(x31)
srli 	x4,		x5,		16
lb   	x7,				-200(x31)
sh   	x7,				-12(x31)
lbu  	x2,				468(x31)
sltiu	x6,		x2,		-390
lw   	x4,				36(x31)
sub  	x2,		x6,		x4
lhu  	x1,				388(x31)
lbu  	x6,				252(x31)
sb   	x6,				-40(x31)
lhu  	x6,				108(x31)
lhu  	x6,				1084(x31)
sub  	x2,		x1,		x2
lb   	x4,				212(x31)
xori 	x4,		x3,		1796
sub  	x2,		x1,		x4
lbu  	x6,				420(x31)
lhu  	x4,				-4(x31)
sub  	x6,		x0,		x1
lw   	x2,				1104(x31)
sh   	x2,				20(x31)
sb   	x6,				4(x31)
sw   	x2,				16(x31)
srli 	x4,		x5,		14
lhu  	x6,				520(x31)
mul  	x1,		x3,		x4
mulh 	x4,		x7,		x3
sltiu	x5,		x3,		1098
lh   	x5,				244(x31)
lhu  	x7,				184(x31)
lbu  	x2,				-12(x31)
lh   	x1,				28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lh   	x5,				-340(x31)
lh   	x5,				-80(x31)
lh   	x1,				572(x31)
mulh 	x6,		x2,		x7
andi 	x1,		x2,		1059
sra  	x7,		x3,		x2
sll  	x1,		x7,		x5
mulh 	x6,		x3,		x4
xor  	x4,		x2,		x0
sw   	x0,				-36(x31)
addi 	x4,		x6,		1211
sb   	x7,				40(x31)
sw   	x0,				4(x31)
lbu  	x2,				-208(x31)
sltu 	x1,		x0,		x5
sb   	x2,				4(x31)
mulh 	x6,		x4,		x3
sw   	x3,				32(x31)
lh   	x5,				-140(x31)
addi 	x7,		x5,		511
lb   	x3,				192(x31)
sb   	x3,				-20(x31)
sw   	x7,				28(x31)
lbu  	x3,				-476(x31)
lb   	x4,				-860(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x7,				268(x31)
mul  	x7,		x4,		x6
lw   	x7,				-164(x31)
lw   	x3,				-912(x31)
lw   	x2,				-696(x31)
sb   	x5,				16(x31)
sw   	x2,				4(x31)
sb   	x5,				-16(x31)
lw   	x3,				-660(x31)
sb   	x4,				-36(x31)
or   	x3,		x7,		x3
lhu  	x6,				164(x31)
sb   	x1,				40(x31)
lhu  	x1,				-936(x31)
lbu  	x1,				-904(x31)
lh   	x5,				56(x31)
sll  	x1,		x4,		x6
sh   	x4,				-36(x31)
lhu  	x7,				-1232(x31)
lw   	x1,				-936(x31)
sb   	x5,				40(x31)
lw   	x2,				-856(x31)
sh   	x1,				-4(x31)
lb   	x2,				-936(x31)
sw   	x1,				12(x31)
sltiu	x7,		x4,		325
lb   	x6,				-688(x31)
lw   	x4,				-936(x31)
lhu  	x1,				-276(x31)
sb   	x5,				12(x31)
add  	x5,		x4,		x7
lb   	x7,				-300(x31)
lbu  	x4,				-340(x31)
sub  	x7,		x1,		x7
nop  
sw   	x2,				24(x31)
lhu  	x5,				-416(x31)
lh   	x7,				172(x31)
lbu  	x3,				-300(x31)
srli 	x7,		x0,		2
lh   	x1,				-712(x31)
sb   	x6,				16(x31)
sh   	x3,				-32(x31)
lb   	x2,				-832(x31)
add  	x6,		x6,		x1
lbu  	x7,				-1292(x31)
or   	x4,		x5,		x7
lb   	x2,				140(x31)
lh   	x1,				-36(x31)
sb   	x7,				-4(x31)
lw   	x6,				-1108(x31)
sb   	x7,				-36(x31)
lw   	x1,				120(x31)
lh   	x3,				-1120(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lhu  	x2,				-1544(x31)
add  	x1,		x4,		x2
lw   	x6,				-1540(x31)
sw   	x4,				-24(x31)
sb   	x7,				4(x31)
sltu 	x3,		x1,		x7
xor  	x5,		x6,		x1
lbu  	x5,				-1128(x31)
lh   	x1,				-828(x31)
mulhu	x7,		x2,		x1
mulhsu	x4,		x6,		x4
sll  	x3,		x3,		x3
sb   	x3,				16(x31)
sh   	x6,				-28(x31)
sw   	x1,				-32(x31)
sltu 	x1,		x2,		x5
sb   	x5,				12(x31)
sh   	x5,				20(x31)
lw   	x2,				12(x31)
lb   	x4,				-1008(x31)
lw   	x2,				-1132(x31)
lhu  	x6,				-940(x31)
lhu  	x7,				-812(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-120(x31)
xor  	x7,		x0,		x5
sltu 	x4,		x6,		x6
sw   	x7,				36(x31)
nop  
xor  	x3,		x2,		x2
srli 	x7,		x1,		4
lbu  	x1,				-152(x31)
lw   	x1,				156(x31)
sw   	x1,				-28(x31)
lw   	x1,				-132(x31)
lb   	x6,				44(x31)
sw   	x2,				-16(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-1316(x31)
slli 	x6,		x4,		26
sub  	x7,		x5,		x1
sb   	x3,				-8(x31)
sb   	x5,				40(x31)
sw   	x3,				28(x31)
mulhsu	x5,		x3,		x6
sh   	x4,				40(x31)
lhu  	x1,				-588(x31)
lw   	x7,				-984(x31)
lhu  	x2,				-100(x31)
sh   	x6,				40(x31)
sb   	x7,				-32(x31)
lhu  	x2,				12(x31)
lh   	x1,				-76(x31)
lhu  	x7,				-932(x31)
lb   	x1,				-36(x31)
sb   	x0,				-12(x31)
lw   	x7,				184(x31)
add  	x7,		x3,		x4
lbu  	x5,				-640(x31)
sltu 	x4,		x5,		x2
lbu  	x3,				-956(x31)
sb   	x7,				28(x31)
lhu  	x1,				-60(x31)
lb   	x3,				-760(x31)
sh   	x2,				36(x31)
xor  	x3,		x6,		x5
lhu  	x7,				-1032(x31)
lhu  	x2,				-32(x31)
sb   	x1,				-28(x31)
sll  	x2,		x5,		x4
lbu  	x1,				-276(x31)
lw   	x3,				-440(x31)
xori 	x6,		x5,		-367
lw   	x5,				160(x31)
sh   	x7,				20(x31)
sh   	x4,				8(x31)
lbu  	x2,				64(x31)
lh   	x1,				-588(x31)
lb   	x3,				-816(x31)
lhu  	x3,				-60(x31)
mulhu	x2,		x7,		x5
lw   	x1,				-256(x31)
lb   	x1,				208(x31)
sb   	x1,				20(x31)
lh   	x5,				-1356(x31)
sh   	x6,				12(x31)
sb   	x3,				-24(x31)
sb   	x2,				-12(x31)
lh   	x7,				-636(x31)
mulhu	x1,		x6,		x4
sb   	x6,				24(x31)
addi 	x7,		x5,		-154
lhu  	x7,				-1084(x31)
lb   	x6,				-820(x31)
sb   	x4,				16(x31)
sb   	x6,				4(x31)
lh   	x2,				-1008(x31)
lw   	x4,				156(x31)
sh   	x1,				24(x31)
sw   	x4,				-28(x31)
lb   	x6,				-284(x31)
lw   	x2,				-824(x31)
xori 	x5,		x2,		1641
lhu  	x7,				-1372(x31)
lw   	x3,				-840(x31)
sb   	x7,				36(x31)
lbu  	x2,				160(x31)
srai 	x2,		x2,		7
sra  	x3,		x0,		x7
mulh 	x1,		x6,		x7
lb   	x3,				-1356(x31)
lhu  	x6,				-104(x31)
sw   	x7,				16(x31)
slt  	x3,		x3,		x2
sh   	x5,				-32(x31)
lw   	x1,				-828(x31)
sw   	x5,				0(x31)
sra  	x2,		x2,		x7
sh   	x6,				-40(x31)
or   	x4,		x7,		x5
srai 	x5,		x7,		23
lb   	x3,				-632(x31)
sh   	x3,				12(x31)
sh   	x3,				0(x31)
lbu  	x2,				-388(x31)
lw   	x7,				32(x31)
lb   	x5,				-1368(x31)
lhu  	x1,				-8(x31)
lw   	x4,				-1052(x31)
mulhu	x5,		x7,		x7
wfi