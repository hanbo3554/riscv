addi 	x0,		x0,		-807
addi 	x1,		x0,		-610
addi 	x2,		x0,		2042
addi 	x3,		x0,		-741
addi 	x4,		x0,		-1669
addi 	x5,		x0,		1895
addi 	x6,		x0,		-1910
addi 	x7,		x0,		144
addi 	x8,		x0,		-467
addi 	x9,		x0,		168
addi 	x10,	x0,		1785
addi 	x11,	x0,		-1541
addi 	x12,	x0,		-1168
addi 	x13,	x0,		-1800
addi 	x14,	x0,		1096
addi 	x15,	x0,		-799
addi 	x16,	x0,		845
addi 	x17,	x0,		-81
addi 	x18,	x0,		-386
addi 	x19,	x0,		-1346
addi 	x20,	x0,		313
addi 	x21,	x0,		2001
addi 	x22,	x0,		1682
addi 	x23,	x0,		775
addi 	x24,	x0,		-1946
addi 	x25,	x0,		48
addi 	x26,	x0,		-1705
addi 	x27,	x0,		1167
addi 	x28,	x0,		-1387
addi 	x29,	x0,		500
addi 	x30,	x0,		1497
addi 	x31,	x0,		-1640
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
nop  
sh   	x1,				-24(x31)
lbu  	x4,				-24(x31)
sb   	x2,				-4(x31)
lhu  	x3,				-4(x31)
lb   	x7,				-4(x31)
lhu  	x7,				-8(x31)
sra  	x5,		x0,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
and  	x4,		x3,		x0
lb   	x4,				-36(x31)
lw   	x4,				120(x31)
mul  	x5,		x2,		x6
lhu  	x6,				-36(x31)
sub  	x1,		x3,		x5
lhu  	x5,				124(x31)
lb   	x4,				120(x31)
sh   	x0,				24(x31)
lbu  	x7,				120(x31)
sh   	x3,				-32(x31)
lh   	x7,				-36(x31)
lbu  	x1,				104(x31)
lw   	x4,				124(x31)
mulh 	x2,		x1,		x0
sb   	x7,				32(x31)
lbu  	x7,				-32(x31)
lw   	x6,				24(x31)
lbu  	x7,				32(x31)
lb   	x3,				120(x31)
sw   	x7,				36(x31)
sw   	x6,				8(x31)
srli 	x1,		x2,		23
sw   	x1,				32(x31)
lb   	x4,				36(x31)
lw   	x2,				8(x31)
lh   	x6,				24(x31)
srai 	x5,		x0,		23
sb   	x0,				32(x31)
sw   	x3,				20(x31)
addi 	x3,		x4,		1272
srli 	x6,		x5,		15
sb   	x7,				24(x31)
sh   	x3,				-8(x31)
lb   	x1,				20(x31)
lhu  	x7,				120(x31)
lh   	x4,				32(x31)
lh   	x7,				120(x31)
slt  	x6,		x7,		x1
mul  	x6,		x4,		x4
sh   	x0,				20(x31)
lb   	x4,				-36(x31)
srl  	x4,		x2,		x3
srai 	x7,		x6,		13
lhu  	x4,				36(x31)
mul  	x6,		x7,		x2
sh   	x6,				28(x31)
lbu  	x5,				24(x31)
xor  	x5,		x7,		x0
lb   	x4,				8(x31)
sh   	x1,				8(x31)
sw   	x2,				8(x31)
mul  	x5,		x3,		x4
lh   	x3,				104(x31)
sub  	x1,		x5,		x1
lbu  	x2,				36(x31)
lb   	x3,				-8(x31)
lhu  	x1,				-36(x31)
sw   	x2,				36(x31)
lw   	x3,				8(x31)
lb   	x2,				-36(x31)
lw   	x7,				24(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x1,				-396(x31)
xori 	x2,		x4,		1468
mulhu	x5,		x1,		x3
lb   	x2,				-528(x31)
sra  	x7,		x2,		x6
or   	x5,		x5,		x7
nop  
sll  	x1,		x7,		x1
lhu  	x7,				-500(x31)
lhu  	x5,				-488(x31)
lw   	x7,				-500(x31)
lh   	x7,				-528(x31)
sh   	x6,				-28(x31)
mulhsu	x7,		x4,		x6
lb   	x2,				-396(x31)
lbu  	x5,				-492(x31)
sb   	x0,				-8(x31)
lbu  	x5,				-556(x31)
srai 	x2,		x1,		9
sh   	x0,				-24(x31)
sh   	x7,				20(x31)
lb   	x1,				-24(x31)
srli 	x6,		x6,		3
sub  	x4,		x5,		x1
sb   	x3,				-4(x31)
mul  	x2,		x3,		x3
lh   	x3,				-528(x31)
lw   	x2,				20(x31)
mulh 	x5,		x1,		x0
srli 	x2,		x2,		3
lb   	x1,				-500(x31)
xor  	x7,		x5,		x5
slti 	x6,		x7,		344
addi 	x2,		x2,		-1604
lw   	x7,				-512(x31)
sb   	x0,				12(x31)
lhu  	x4,				-488(x31)
lb   	x6,				12(x31)
lw   	x4,				-492(x31)
slli 	x7,		x1,		16
sw   	x4,				36(x31)
srli 	x4,		x7,		25
lw   	x4,				-8(x31)
slli 	x1,		x3,		10
lb   	x1,				-500(x31)
lw   	x3,				-396(x31)
sh   	x1,				12(x31)
lhu  	x6,				-28(x31)
slli 	x6,		x7,		28
mul  	x5,		x1,		x2
or   	x7,		x6,		x3
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
xor  	x3,		x3,		x2
lhu  	x5,				-524(x31)
lbu  	x2,				-132(x31)
lhu  	x5,				-608(x31)
ori  	x7,		x0,		233
lh   	x7,				-664(x31)
sh   	x0,				-20(x31)
or   	x5,		x1,		x7
lhu  	x4,				-636(x31)
lb   	x5,				-600(x31)
slt  	x1,		x6,		x4
lhu  	x4,				-116(x31)
lbu  	x3,				-72(x31)
and  	x5,		x6,		x7
lbu  	x7,				-116(x31)
xori 	x3,		x5,		-1462
lw   	x5,				-72(x31)
lbu  	x6,				-88(x31)
sb   	x6,				-12(x31)
lb   	x2,				-116(x31)
sh   	x0,				-28(x31)
add  	x7,		x6,		x6
slti 	x2,		x2,		-742
lw   	x2,				-664(x31)
sh   	x1,				-28(x31)
lhu  	x5,				-620(x31)
lb   	x7,				-664(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-132(x31)
lbu  	x6,				-608(x31)
sltu 	x5,		x1,		x2
sh   	x0,				-12(x31)
sw   	x1,				12(x31)
nop  
mul  	x7,		x1,		x4
lbu  	x1,				-664(x31)
sh   	x2,				-16(x31)
lh   	x2,				-20(x31)
sra  	x2,		x0,		x3
sh   	x4,				40(x31)
lh   	x1,				-596(x31)
lbu  	x7,				-664(x31)
sub  	x1,		x0,		x2
lh   	x1,				-608(x31)
lhu  	x4,				-12(x31)
lb   	x6,				-504(x31)
lh   	x7,				-112(x31)
sub  	x2,		x7,		x0
lw   	x3,				-116(x31)
lh   	x2,				-596(x31)
sw   	x3,				-4(x31)
mulhsu	x1,		x5,		x0
mulhu	x7,		x0,		x0
lw   	x1,				-12(x31)
lbu  	x3,				-96(x31)
lb   	x6,				-20(x31)
lh   	x2,				-504(x31)
andi 	x1,		x6,		1442
sw   	x6,				20(x31)
lb   	x2,				-592(x31)
lh   	x6,				-28(x31)
sb   	x3,				28(x31)
sll  	x6,		x2,		x4
sh   	x0,				-12(x31)
sb   	x6,				-24(x31)
lh   	x7,				-508(x31)
sh   	x1,				28(x31)
sltiu	x7,		x7,		440
lbu  	x6,				-116(x31)
lh   	x2,				-600(x31)
sh   	x2,				32(x31)
sub  	x7,		x4,		x3
lbu  	x3,				-4(x31)
lb   	x6,				-136(x31)
sb   	x7,				40(x31)
lw   	x5,				-20(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x6,				1000(x31)
lw   	x7,				984(x31)
add  	x5,		x2,		x1
sll  	x5,		x7,		x5
lbu  	x3,				992(x31)
mulhu	x3,		x5,		x7
lh   	x2,				900(x31)
nop  
lbu  	x4,				412(x31)
addi 	x2,		x0,		340
lhu  	x4,				880(x31)
sh   	x6,				-12(x31)
sb   	x5,				24(x31)
sub  	x7,		x7,		x0
xori 	x4,		x6,		-675
add  	x3,		x5,		x2
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x4,				-76(x31)
srl  	x1,		x0,		x0
lb   	x6,				16(x31)
lh   	x7,				-68(x31)
sltiu	x1,		x1,		-945
sb   	x1,				24(x31)
sub  	x3,		x7,		x0
lb   	x7,				16(x31)
sw   	x3,				-12(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lw   	x3,				1016(x31)
lhu  	x6,				932(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x4,				-200(x31)
addi 	x4,		x1,		-1893
lh   	x5,				-700(x31)
lb   	x1,				-216(x31)
slti 	x5,		x2,		1818
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sub  	x3,		x1,		x5
addi 	x5,		x6,		-1196
slt  	x5,		x2,		x1
lhu  	x6,				-1432(x31)
lh   	x1,				-432(x31)
lbu  	x4,				-488(x31)
and  	x4,		x7,		x4
sb   	x0,				8(x31)
sh   	x3,				28(x31)
lb   	x6,				-552(x31)
lh   	x6,				-528(x31)
sh   	x6,				-8(x31)
sb   	x7,				-12(x31)
mul  	x2,		x0,		x7
lw   	x3,				-920(x31)
lbu  	x3,				-444(x31)
lhu  	x6,				-940(x31)
lw   	x4,				-376(x31)
sb   	x0,				-8(x31)
lw   	x6,				-1432(x31)
lb   	x2,				-1016(x31)
lbu  	x6,				-924(x31)
sll  	x6,		x2,		x5
lh   	x2,				-452(x31)
lbu  	x2,				-1080(x31)
mulh 	x6,		x4,		x4
lb   	x1,				-12(x31)
sw   	x0,				-28(x31)
lw   	x3,				-408(x31)
or   	x3,		x4,		x6
sh   	x6,				12(x31)
lw   	x4,				-532(x31)
sub  	x3,		x2,		x5
lh   	x4,				-404(x31)
lbu  	x2,				-1020(x31)
sw   	x5,				-36(x31)
slt  	x3,		x7,		x3
lbu  	x5,				-920(x31)
lw   	x1,				-408(x31)
sw   	x5,				-4(x31)
lh   	x6,				-28(x31)
lb   	x5,				-412(x31)
srl  	x1,		x4,		x7
addi 	x3,		x3,		-545
addi 	x6,		x6,		-340
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sb   	x6,				-20(x31)
lbu  	x1,				-576(x31)
sw   	x2,				-12(x31)
slt  	x6,		x1,		x4
sltu 	x5,		x2,		x7
lhu  	x3,				328(x31)
sw   	x4,				-24(x31)
lw   	x2,				-660(x31)
lb   	x2,				-88(x31)
sh   	x3,				8(x31)
lh   	x5,				-712(x31)
add  	x1,		x1,		x7
sh   	x2,				-36(x31)
lw   	x6,				-164(x31)
nop  
lbu  	x4,				-20(x31)
lb   	x2,				-688(x31)
addi 	x5,		x7,		1608
slti 	x6,		x1,		1238
sub  	x4,		x4,		x5
lh   	x4,				-124(x31)
add  	x6,		x2,		x5
sb   	x7,				-24(x31)
sb   	x1,				20(x31)
sh   	x5,				-32(x31)
sub  	x2,		x4,		x3
lb   	x5,				-84(x31)
sh   	x4,				4(x31)
sw   	x5,				-4(x31)
xor  	x6,		x7,		x6
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x0,				20(x31)
mul  	x1,		x0,		x3
sw   	x3,				4(x31)
mul  	x6,		x1,		x7
lhu  	x4,				188(x31)
sb   	x2,				28(x31)
sb   	x6,				12(x31)
sh   	x1,				-16(x31)
mulhu	x7,		x5,		x0
sh   	x6,				12(x31)
lh   	x3,				136(x31)
sw   	x1,				40(x31)
sw   	x4,				16(x31)
sub  	x7,		x2,		x5
lb   	x3,				516(x31)
sh   	x0,				-12(x31)
sw   	x2,				-36(x31)
lbu  	x2,				160(x31)
sh   	x2,				40(x31)
lb   	x6,				536(x31)
xor  	x3,		x1,		x7
lbu  	x3,				144(x31)
lb   	x5,				140(x31)
lhu  	x1,				-508(x31)
sb   	x2,				12(x31)
sll  	x6,		x5,		x6
sh   	x6,				40(x31)
sb   	x0,				-36(x31)
sub  	x4,		x3,		x7
lh   	x2,				156(x31)
slt  	x1,		x6,		x2
lhu  	x5,				20(x31)
lh   	x2,				-468(x31)
lhu  	x1,				160(x31)
sltu 	x1,		x2,		x5
sh   	x7,				-36(x31)
mul  	x5,		x6,		x6
lb   	x5,				-468(x31)
mulh 	x5,		x3,		x3
sw   	x3,				20(x31)
lb   	x3,				572(x31)
andi 	x1,		x0,		-226
add  	x7,		x6,		x1
sh   	x1,				24(x31)
sw   	x6,				36(x31)
mul  	x1,		x0,		x0
mulhu	x3,		x1,		x7
sb   	x6,				-4(x31)
sw   	x4,				20(x31)
nop  
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x3,				156(x31)
lbu  	x1,				-716(x31)
lw   	x7,				236(x31)
sb   	x3,				0(x31)
lb   	x2,				656(x31)
add  	x2,		x0,		x5
sub  	x1,		x6,		x7
sw   	x5,				24(x31)
sb   	x2,				36(x31)
lh   	x5,				176(x31)
sw   	x7,				40(x31)
add  	x3,		x6,		x4
or   	x4,		x3,		x2
lh   	x2,				276(x31)
sra  	x3,		x4,		x4
sw   	x4,				16(x31)
sb   	x1,				24(x31)
lbu  	x3,				692(x31)
lbu  	x4,				128(x31)
lbu  	x3,				144(x31)
slt  	x3,		x1,		x5
sltu 	x2,		x2,		x2
lbu  	x5,				324(x31)
lb   	x3,				696(x31)
lbu  	x3,				104(x31)
lb   	x5,				300(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x7,				748(x31)
lh   	x7,				416(x31)
lh   	x2,				228(x31)
lbu  	x2,				364(x31)
lb   	x7,				252(x31)
lhu  	x2,				440(x31)
lw   	x2,				140(x31)
srai 	x6,		x0,		21
lhu  	x6,				408(x31)
slt  	x4,		x7,		x6
lb   	x1,				-252(x31)
lw   	x5,				276(x31)
lbu  	x1,				-656(x31)
slti 	x1,		x7,		-1419
slli 	x2,		x1,		5
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x3,		x7,		x3
lw   	x4,				220(x31)
lhu  	x5,				212(x31)
nop  
lbu  	x5,				240(x31)
lbu  	x7,				-280(x31)
sw   	x5,				-8(x31)
or   	x2,		x3,		x6
sll  	x6,		x1,		x7
lb   	x4,				216(x31)
sh   	x0,				-4(x31)
lbu  	x1,				296(x31)
sh   	x1,				-8(x31)
sb   	x1,				28(x31)
add  	x7,		x1,		x3
xor  	x4,		x7,		x5
mul  	x3,		x4,		x6
sw   	x2,				28(x31)
srl  	x6,		x0,		x2
sll  	x3,		x4,		x5
sub  	x3,		x4,		x3
lw   	x7,				296(x31)
lbu  	x3,				740(x31)
mulh 	x6,		x5,		x4
sb   	x7,				32(x31)
sb   	x2,				-40(x31)
lhu  	x4,				756(x31)
sra  	x7,		x0,		x0
lb   	x5,				-332(x31)
lbu  	x3,				84(x31)
lh   	x5,				-292(x31)
add  	x3,		x7,		x0
sb   	x0,				-4(x31)
lh   	x1,				300(x31)
sub  	x1,		x0,		x7
xor  	x5,		x0,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x6,				388(x31)
lbu  	x4,				444(x31)
sw   	x7,				8(x31)
lw   	x5,				64(x31)
sh   	x6,				16(x31)
sub  	x2,		x1,		x2
sb   	x6,				0(x31)
mul  	x6,		x3,		x0
sb   	x7,				20(x31)
sw   	x3,				-32(x31)
sub  	x2,		x0,		x4
lbu  	x1,				8(x31)
lbu  	x6,				28(x31)
lhu  	x3,				912(x31)
xor  	x6,		x2,		x6
lhu  	x3,				912(x31)
lw   	x3,				388(x31)
mul  	x7,		x3,		x2
addi 	x3,		x4,		-1507
lbu  	x4,				544(x31)
lhu  	x7,				1456(x31)
sh   	x5,				4(x31)
sh   	x0,				24(x31)
xori 	x5,		x5,		1510
sw   	x5,				-16(x31)
sh   	x7,				12(x31)
lh   	x1,				1048(x31)
lw   	x2,				1476(x31)
lb   	x1,				16(x31)
lw   	x6,				-16(x31)
sb   	x7,				20(x31)
sb   	x0,				32(x31)
sh   	x1,				-8(x31)
lhu  	x3,				448(x31)
mul  	x4,		x6,		x4
mulhu	x2,		x1,		x2
sb   	x6,				-8(x31)
lw   	x3,				1068(x31)
lhu  	x7,				68(x31)
lh   	x5,				1028(x31)
sh   	x3,				-12(x31)
slt  	x1,		x3,		x0
nop  
sw   	x2,				4(x31)
add  	x7,		x7,		x2
lh   	x4,				0(x31)
mulh 	x5,		x7,		x4
lw   	x1,				32(x31)
sw   	x3,				-40(x31)
lhu  	x5,				64(x31)
lh   	x3,				1048(x31)
lh   	x1,				1068(x31)
sb   	x5,				24(x31)
srai 	x2,		x3,		6
sb   	x4,				8(x31)
lb   	x7,				1460(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
srli 	x2,		x0,		28
lb   	x2,				-108(x31)
sw   	x2,				12(x31)
and  	x1,		x7,		x5
mulh 	x2,		x1,		x7
slt  	x4,		x4,		x4
sh   	x1,				40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x4,				508(x31)
lb   	x3,				-208(x31)
addi 	x7,		x4,		-1726
lw   	x5,				676(x31)
sw   	x4,				4(x31)
lhu  	x7,				156(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x7,				984(x31)
sll  	x6,		x6,		x4
add  	x5,		x6,		x0
sh   	x1,				-24(x31)
srai 	x7,		x5,		21
mulhu	x1,		x0,		x5
sh   	x1,				28(x31)
lhu  	x5,				-508(x31)
sh   	x1,				40(x31)
lh   	x3,				468(x31)
lhu  	x2,				-104(x31)
lw   	x2,				444(x31)
lb   	x3,				584(x31)
sra  	x2,		x0,		x2
lhu  	x6,				188(x31)
sw   	x6,				-24(x31)
xori 	x7,		x4,		-1579
nop  
lbu  	x7,				188(x31)
sw   	x1,				32(x31)
add  	x6,		x5,		x1
lb   	x5,				984(x31)
andi 	x2,		x1,		-1048
sh   	x2,				-8(x31)
sh   	x6,				12(x31)
addi 	x4,		x6,		-702
lhu  	x5,				432(x31)
sb   	x2,				12(x31)
srli 	x4,		x1,		24
sub  	x3,		x7,		x1
lw   	x5,				40(x31)
sh   	x3,				-28(x31)
lh   	x5,				448(x31)
sll  	x1,		x1,		x6
sw   	x5,				4(x31)
sltiu	x3,		x2,		1360
sw   	x6,				-32(x31)
sw   	x2,				24(x31)
lbu  	x4,				32(x31)
sb   	x7,				4(x31)
sub  	x3,		x1,		x4
sh   	x2,				-8(x31)
lh   	x5,				-496(x31)
lb   	x6,				224(x31)
mulhu	x2,		x6,		x3
lh   	x5,				-40(x31)
xor  	x6,		x5,		x0
lh   	x4,				576(x31)
mul  	x2,		x0,		x1
add  	x3,		x5,		x0
sh   	x5,				40(x31)
lb   	x6,				-508(x31)
sll  	x1,		x4,		x0
sltiu	x4,		x0,		2008
lbu  	x3,				944(x31)
sw   	x2,				36(x31)
lb   	x7,				256(x31)
sb   	x3,				-16(x31)
srli 	x4,		x6,		27
sb   	x1,				8(x31)
sb   	x0,				-12(x31)
lbu  	x1,				456(x31)
lh   	x3,				-536(x31)
sltu 	x3,		x3,		x2
lw   	x3,				-64(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lbu  	x2,				-172(x31)
addi 	x6,		x2,		-719
lhu  	x1,				-252(x31)
sb   	x3,				12(x31)
sh   	x5,				-20(x31)
sb   	x6,				-20(x31)
lbu  	x3,				-1068(x31)
lh   	x1,				-1024(x31)
lhu  	x3,				-344(x31)
lbu  	x6,				-140(x31)
sltu 	x2,		x4,		x5
sw   	x2,				40(x31)
lhu  	x3,				52(x31)
slli 	x5,		x3,		7
lw   	x2,				396(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sltu 	x3,		x7,		x3
sh   	x0,				-32(x31)
sh   	x1,				-16(x31)
sra  	x5,		x4,		x1
xor  	x1,		x2,		x7
sb   	x1,				36(x31)
sh   	x0,				-24(x31)
mulhu	x1,		x7,		x3
sh   	x3,				28(x31)
sb   	x4,				-32(x31)
sub  	x2,		x3,		x5
lhu  	x1,				-884(x31)
lbu  	x6,				-392(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x4,				-948(x31)
sh   	x0,				40(x31)
lb   	x4,				-1480(x31)
sh   	x5,				12(x31)
srl  	x3,		x6,		x4
lw   	x1,				-628(x31)
lb   	x3,				-504(x31)
lbu  	x3,				-928(x31)
sh   	x7,				32(x31)
lh   	x4,				-540(x31)
slti 	x3,		x3,		-706
sh   	x2,				-16(x31)
sh   	x6,				-8(x31)
sw   	x0,				-4(x31)
sw   	x1,				-8(x31)
lw   	x4,				-324(x31)
sw   	x7,				-8(x31)
andi 	x3,		x4,		86
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x5,				12(x31)
mul  	x6,		x1,		x3
srai 	x5,		x3,		6
sh   	x3,				36(x31)
lh   	x3,				448(x31)
ori  	x6,		x4,		-13
sh   	x3,				-12(x31)
slli 	x6,		x7,		25
mul  	x3,		x5,		x1
sb   	x7,				-4(x31)
sb   	x7,				-20(x31)
sub  	x6,		x7,		x6
srli 	x7,		x1,		22
lb   	x7,				748(x31)
lh   	x6,				544(x31)
lhu  	x1,				252(x31)
lb   	x6,				-496(x31)
addi 	x7,		x2,		1816
sh   	x6,				-8(x31)
sw   	x6,				4(x31)
lbu  	x6,				560(x31)
mulh 	x7,		x0,		x1
lhu  	x3,				928(x31)
sw   	x3,				-32(x31)
lb   	x1,				992(x31)
sw   	x0,				20(x31)
lb   	x7,				456(x31)
lhu  	x5,				-24(x31)
slli 	x3,		x3,		11
xor  	x4,		x1,		x3
add  	x4,		x6,		x2
sh   	x1,				12(x31)
sw   	x6,				28(x31)
lh   	x6,				-496(x31)
lw   	x5,				-40(x31)
sh   	x3,				-4(x31)
sltu 	x6,		x5,		x1
slt  	x5,		x1,		x7
mul  	x2,		x1,		x5
sh   	x4,				-8(x31)
sltiu	x1,		x5,		-14
sh   	x0,				24(x31)
sh   	x6,				-4(x31)
lw   	x7,				456(x31)
sw   	x2,				-32(x31)
lw   	x6,				-484(x31)
sb   	x2,				12(x31)
sw   	x6,				28(x31)
sb   	x2,				32(x31)
mulh 	x5,		x7,		x3
sra  	x4,		x1,		x2
sw   	x7,				8(x31)
sub  	x3,		x2,		x5
lw   	x7,				320(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x7,		x5,		-126
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sra  	x5,		x3,		x7
lbu  	x3,				-496(x31)
lh   	x6,				-1044(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x4,				752(x31)
lb   	x2,				352(x31)
lhu  	x5,				216(x31)
sb   	x6,				-8(x31)
sb   	x4,				24(x31)
sh   	x0,				-4(x31)
lbu  	x3,				376(x31)
sw   	x4,				-20(x31)
sh   	x6,				-8(x31)
mulh 	x2,		x2,		x5
sub  	x4,		x3,		x5
sb   	x2,				-36(x31)
and  	x5,		x4,		x2
lb   	x1,				288(x31)
lh   	x2,				-104(x31)
lbu  	x5,				264(x31)
lb   	x6,				-52(x31)
lbu  	x6,				216(x31)
ori  	x5,		x6,		-1879
sb   	x6,				-40(x31)
sh   	x0,				36(x31)
sw   	x7,				-8(x31)
srli 	x7,		x5,		17
sw   	x5,				4(x31)
mul  	x3,		x0,		x2
lbu  	x2,				220(x31)
sh   	x1,				-16(x31)
addi 	x2,		x6,		60
lh   	x7,				36(x31)
lhu  	x6,				-56(x31)
sub  	x3,		x2,		x2
sw   	x1,				8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x6,				-156(x31)
lbu  	x7,				420(x31)
sw   	x4,				-20(x31)
lb   	x5,				-20(x31)
lb   	x3,				72(x31)
sb   	x6,				-20(x31)
sw   	x3,				36(x31)
lw   	x2,				-96(x31)
lb   	x7,				312(x31)
lb   	x2,				440(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x1,				-352(x31)
lw   	x7,				108(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slti 	x5,		x2,		-555
lh   	x5,				-440(x31)
lhu  	x6,				656(x31)
sw   	x4,				-28(x31)
sw   	x7,				0(x31)
sh   	x3,				16(x31)
lbu  	x2,				116(x31)
srli 	x6,		x4,		0
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x4,				-544(x31)
lb   	x7,				-1124(x31)
lb   	x2,				-132(x31)
sra  	x1,		x6,		x2
srai 	x5,		x6,		22
srl  	x7,		x4,		x3
lbu  	x1,				-284(x31)
lb   	x5,				-372(x31)
lhu  	x4,				-468(x31)
sb   	x0,				-8(x31)
sb   	x5,				-8(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x7,				972(x31)
lbu  	x4,				252(x31)
lh   	x3,				852(x31)
lh   	x6,				-104(x31)
sb   	x6,				8(x31)
sw   	x4,				28(x31)
mul  	x4,		x3,		x6
lhu  	x4,				340(x31)
lb   	x2,				692(x31)
srli 	x3,		x4,		15
sw   	x5,				-24(x31)
sw   	x2,				20(x31)
lbu  	x1,				20(x31)
sw   	x1,				40(x31)
lh   	x1,				1124(x31)
lw   	x4,				1312(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lh   	x7,				-36(x31)
lbu  	x5,				24(x31)
lb   	x4,				-256(x31)
lh   	x5,				-308(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x6,				1388(x31)
lh   	x6,				1324(x31)
srai 	x1,		x6,		28
lbu  	x4,				-88(x31)
sw   	x3,				-36(x31)
lb   	x4,				-124(x31)
sh   	x0,				20(x31)
lh   	x7,				432(x31)
sw   	x5,				-36(x31)
xor  	x4,		x1,		x3
lh   	x5,				932(x31)
and  	x5,		x2,		x7
lw   	x2,				420(x31)
sw   	x3,				36(x31)
lw   	x3,				516(x31)
lb   	x2,				848(x31)
lw   	x6,				428(x31)
sw   	x4,				-32(x31)
sb   	x6,				4(x31)
lh   	x3,				572(x31)
lbu  	x4,				1348(x31)
lb   	x5,				364(x31)
mulh 	x3,		x0,		x5
addi 	x6,		x2,		-1914
lw   	x3,				364(x31)
lh   	x1,				916(x31)
sh   	x0,				28(x31)
lh   	x7,				380(x31)
mulh 	x1,		x7,		x1
sw   	x7,				16(x31)
lw   	x6,				384(x31)
or   	x3,		x2,		x3
mul  	x5,		x1,		x2
sw   	x4,				-36(x31)
addi 	x1,		x1,		1439
lb   	x7,				40(x31)
sw   	x6,				40(x31)
lb   	x5,				-116(x31)
lw   	x4,				284(x31)
sw   	x0,				-32(x31)
sb   	x0,				-36(x31)
sb   	x0,				0(x31)
sra  	x2,		x4,		x0
lw   	x4,				848(x31)
lb   	x3,				800(x31)
andi 	x1,		x7,		-902
lbu  	x1,				928(x31)
lh   	x2,				308(x31)
sh   	x6,				4(x31)
addi 	x6,		x1,		-930
mulhsu	x4,		x7,		x7
lhu  	x4,				1336(x31)
lbu  	x4,				964(x31)
and  	x1,		x0,		x7
add  	x7,		x5,		x3
nop  
sb   	x3,				-12(x31)
sb   	x3,				12(x31)
lw   	x6,				808(x31)
sw   	x1,				-16(x31)
xor  	x1,		x4,		x4
mul  	x6,		x7,		x3
sub  	x3,		x2,		x4
mulh 	x2,		x0,		x4
lhu  	x5,				644(x31)
lh   	x6,				48(x31)
addi 	x3,		x5,		1009
lw   	x3,				4(x31)
add  	x1,		x2,		x5
lhu  	x7,				-4(x31)
lbu  	x1,				1196(x31)
sb   	x6,				12(x31)
sw   	x0,				20(x31)
lw   	x1,				968(x31)
lh   	x7,				908(x31)
lbu  	x4,				60(x31)
lb   	x1,				-72(x31)
slti 	x2,		x1,		-838
lbu  	x3,				800(x31)
and  	x3,		x7,		x1
sw   	x2,				-8(x31)
sb   	x1,				20(x31)
andi 	x1,		x7,		-1431
lw   	x1,				1000(x31)
srai 	x6,		x1,		31
mulhsu	x2,		x5,		x3
mulhsu	x6,		x7,		x4
lh   	x3,				676(x31)
lhu  	x6,				1324(x31)
lh   	x5,				852(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
addi 	x5,		x0,		1484
sw   	x3,				36(x31)
sb   	x1,				36(x31)
lb   	x4,				-156(x31)
sra  	x5,		x3,		x6
lhu  	x4,				440(x31)
lhu  	x4,				768(x31)
lbu  	x4,				568(x31)
sh   	x2,				-32(x31)
lbu  	x7,				-84(x31)
sh   	x3,				0(x31)
lh   	x3,				700(x31)
lhu  	x3,				636(x31)
lb   	x2,				856(x31)
lb   	x2,				-64(x31)
lb   	x7,				388(x31)
lbu  	x5,				940(x31)
xor  	x3,		x5,		x6
lbu  	x7,				248(x31)
sb   	x6,				36(x31)
lb   	x5,				848(x31)
andi 	x1,		x2,		1751
sh   	x7,				-20(x31)
lbu  	x1,				1060(x31)
sh   	x5,				0(x31)
lw   	x2,				-36(x31)
lbu  	x4,				-184(x31)
sub  	x7,		x5,		x0
lw   	x2,				928(x31)
mul  	x6,		x5,		x2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lh   	x2,				-184(x31)
lw   	x4,				-108(x31)
addi 	x2,		x1,		1377
srl  	x1,		x3,		x6
lhu  	x6,				772(x31)
lh   	x5,				212(x31)
sw   	x0,				28(x31)
lw   	x4,				1284(x31)
lbu  	x2,				284(x31)
ori  	x7,		x3,		-157
sh   	x1,				12(x31)
lh   	x3,				1312(x31)
xor  	x3,		x1,		x3
sra  	x3,		x1,		x7
sw   	x5,				16(x31)
xor  	x6,		x0,		x6
sltu 	x1,		x3,		x0
lhu  	x1,				780(x31)
lhu  	x7,				884(x31)
mulhu	x4,		x7,		x1
xori 	x2,		x2,		1560
lbu  	x7,				1284(x31)
lb   	x5,				764(x31)
lh   	x2,				-52(x31)
lw   	x3,				908(x31)
lb   	x1,				788(x31)
lbu  	x1,				328(x31)
sb   	x6,				-40(x31)
sub  	x6,		x6,		x5
sh   	x5,				40(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sltiu	x5,		x6,		-1224
sub  	x6,		x1,		x3
lb   	x7,				88(x31)
lb   	x5,				-1356(x31)
nop  
srai 	x4,		x6,		18
lhu  	x2,				-464(x31)
lhu  	x3,				-1228(x31)
sh   	x0,				0(x31)
xor  	x3,		x6,		x4
sub  	x3,		x7,		x0
mul  	x7,		x2,		x0
slti 	x5,		x6,		-55
lh   	x2,				-292(x31)
wfi