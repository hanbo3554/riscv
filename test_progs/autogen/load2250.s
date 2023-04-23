addi 	x0,		x0,		-1243
addi 	x1,		x0,		776
addi 	x2,		x0,		-983
addi 	x3,		x0,		459
addi 	x4,		x0,		-248
addi 	x5,		x0,		90
addi 	x6,		x0,		742
addi 	x7,		x0,		-842
addi 	x8,		x0,		949
addi 	x9,		x0,		1104
addi 	x10,	x0,		953
addi 	x11,	x0,		1798
addi 	x12,	x0,		1840
addi 	x13,	x0,		-1437
addi 	x14,	x0,		874
addi 	x15,	x0,		859
addi 	x16,	x0,		-135
addi 	x17,	x0,		-1051
addi 	x18,	x0,		-399
addi 	x19,	x0,		-1084
addi 	x20,	x0,		1773
addi 	x21,	x0,		-970
addi 	x22,	x0,		-1605
addi 	x23,	x0,		1908
addi 	x24,	x0,		-1193
addi 	x25,	x0,		626
addi 	x26,	x0,		278
addi 	x27,	x0,		1326
addi 	x28,	x0,		1626
addi 	x29,	x0,		-2040
addi 	x30,	x0,		-321
addi 	x31,	x0,		1104
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sub  	x6,		x2,		x7
or   	x1,		x4,		x7
sub  	x5,		x1,		x1
sltu 	x2,		x0,		x2
sh   	x2,				16(x31)
xor  	x2,		x4,		x3
lbu  	x2,				8(x31)
sh   	x1,				-16(x31)
sw   	x2,				-32(x31)
lhu  	x2,				16(x31)
lhu  	x7,				16(x31)
mulhsu	x6,		x2,		x6
nop  
lw   	x6,				-16(x31)
sb   	x6,				32(x31)
lh   	x1,				8(x31)
sb   	x2,				12(x31)
sh   	x6,				32(x31)
lhu  	x3,				-32(x31)
sw   	x4,				-24(x31)
lhu  	x1,				32(x31)
sb   	x4,				-28(x31)
add  	x2,		x7,		x3
lh   	x7,				8(x31)
addi 	x7,		x0,		703
srli 	x4,		x6,		16
srl  	x1,		x4,		x7
srl  	x3,		x5,		x4
sw   	x3,				-20(x31)
sll  	x6,		x2,		x7
mul  	x3,		x5,		x7
ori  	x2,		x6,		-2037
lh   	x3,				32(x31)
lbu  	x1,				-16(x31)
sb   	x2,				-8(x31)
lhu  	x3,				12(x31)
slti 	x6,		x3,		-535
lh   	x4,				12(x31)
lhu  	x5,				16(x31)
lbu  	x2,				32(x31)
sh   	x4,				8(x31)
sw   	x0,				40(x31)
sh   	x3,				20(x31)
sw   	x2,				40(x31)
lb   	x3,				-16(x31)
sub  	x2,		x4,		x1
ori  	x6,		x2,		804
lw   	x4,				-32(x31)
sltiu	x1,		x0,		-1058
lh   	x1,				-28(x31)
lh   	x1,				8(x31)
sb   	x7,				4(x31)
sw   	x0,				36(x31)
sw   	x1,				-40(x31)
sltu 	x5,		x2,		x5
xor  	x2,		x7,		x6
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
and  	x4,		x0,		x4
sb   	x1,				-40(x31)
sw   	x5,				-24(x31)
and  	x3,		x1,		x5
sw   	x5,				-8(x31)
sll  	x1,		x0,		x4
addi 	x2,		x7,		-421
andi 	x7,		x3,		1396
lhu  	x3,				-60(x31)
lhu  	x4,				-24(x31)
sub  	x7,		x1,		x6
srl  	x4,		x2,		x1
lb   	x6,				-16(x31)
add  	x6,		x0,		x0
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
ori  	x1,		x4,		1463
and  	x5,		x1,		x4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x6,				128(x31)
sw   	x3,				20(x31)
sh   	x6,				4(x31)
lbu  	x1,				168(x31)
lhu  	x7,				172(x31)
lw   	x5,				136(x31)
lw   	x6,				148(x31)
sh   	x1,				-20(x31)
lhu  	x5,				196(x31)
xori 	x5,		x2,		-1897
sh   	x4,				-40(x31)
sb   	x6,				36(x31)
lhu  	x7,				-20(x31)
sh   	x0,				-16(x31)
lbu  	x5,				-16(x31)
sll  	x3,		x5,		x4
lbu  	x4,				124(x31)
mulhu	x3,		x5,		x5
sh   	x6,				-28(x31)
sb   	x2,				-20(x31)
lw   	x4,				-28(x31)
lw   	x3,				172(x31)
mulhsu	x6,		x0,		x3
lhu  	x3,				-40(x31)
sw   	x4,				32(x31)
lb   	x7,				148(x31)
sh   	x4,				-40(x31)
sw   	x7,				-36(x31)
lw   	x2,				196(x31)
lh   	x7,				116(x31)
lh   	x1,				36(x31)
sb   	x4,				-36(x31)
add  	x7,		x6,		x3
lw   	x2,				132(x31)
lhu  	x4,				172(x31)
lbu  	x5,				176(x31)
nop  
xor  	x5,		x7,		x5
lb   	x6,				36(x31)
andi 	x2,		x5,		108
lw   	x3,				32(x31)
sw   	x6,				-40(x31)
xor  	x3,		x5,		x3
sh   	x6,				8(x31)
lb   	x3,				148(x31)
slli 	x1,		x2,		20
sh   	x1,				28(x31)
sw   	x1,				8(x31)
xori 	x6,		x2,		-1533
sb   	x6,				28(x31)
xor  	x6,		x0,		x1
sh   	x1,				8(x31)
sw   	x0,				40(x31)
lh   	x4,				4(x31)
lhu  	x4,				116(x31)
sh   	x3,				8(x31)
sb   	x0,				-24(x31)
lw   	x7,				-28(x31)
add  	x2,		x5,		x2
lh   	x6,				172(x31)
lh   	x4,				196(x31)
mul  	x1,		x7,		x0
sh   	x6,				-32(x31)
slti 	x2,		x7,		187
sw   	x2,				-24(x31)
lb   	x5,				168(x31)
lh   	x4,				4(x31)
lw   	x5,				124(x31)
lh   	x7,				192(x31)
and  	x2,		x4,		x1
lb   	x4,				-40(x31)
lw   	x1,				136(x31)
lw   	x4,				40(x31)
mulh 	x3,		x2,		x4
lb   	x3,				-36(x31)
lw   	x3,				192(x31)
sh   	x4,				-12(x31)
sw   	x4,				4(x31)
lw   	x1,				-36(x31)
lb   	x7,				116(x31)
sh   	x3,				24(x31)
lh   	x6,				36(x31)
lhu  	x5,				28(x31)
srai 	x6,		x4,		28
sll  	x4,		x2,		x4
lhu  	x5,				160(x31)
sw   	x3,				-4(x31)
lhu  	x3,				-32(x31)
sh   	x5,				36(x31)
lb   	x6,				40(x31)
lw   	x6,				-4(x31)
lw   	x1,				-24(x31)
lb   	x5,				160(x31)
sw   	x2,				-16(x31)
sub  	x1,		x1,		x4
lbu  	x7,				164(x31)
lb   	x6,				128(x31)
lh   	x2,				196(x31)
lh   	x3,				36(x31)
sb   	x2,				-28(x31)
lhu  	x3,				168(x31)
sh   	x1,				16(x31)
lbu  	x6,				-4(x31)
slli 	x6,		x3,		5
srli 	x3,		x3,		5
lh   	x3,				-12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lbu  	x1,				-180(x31)
sw   	x7,				-24(x31)
andi 	x2,		x3,		353
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
andi 	x5,		x2,		-786
sb   	x1,				-20(x31)
sw   	x4,				16(x31)
sb   	x4,				-8(x31)
sb   	x3,				-36(x31)
andi 	x7,		x3,		603
sb   	x1,				-32(x31)
sw   	x5,				-24(x31)
mulh 	x4,		x5,		x2
sw   	x1,				-16(x31)
or   	x1,		x0,		x5
sw   	x7,				-24(x31)
mulhsu	x3,		x7,		x2
lbu  	x4,				-424(x31)
lb   	x5,				-36(x31)
lbu  	x7,				-460(x31)
sb   	x2,				32(x31)
lhu  	x3,				-404(x31)
srai 	x5,		x4,		28
mul  	x3,		x2,		x1
sh   	x5,				4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
srli 	x1,		x7,		24
addi 	x7,		x3,		1608
lbu  	x2,				-40(x31)
lb   	x4,				-152(x31)
sh   	x5,				-4(x31)
sw   	x3,				24(x31)
lbu  	x2,				236(x31)
sb   	x5,				16(x31)
lh   	x4,				-156(x31)
sw   	x7,				-32(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x4,				540(x31)
lw   	x4,				516(x31)
lw   	x2,				536(x31)
mulhu	x4,		x3,		x3
sw   	x0,				-16(x31)
lb   	x3,				912(x31)
lbu  	x4,				936(x31)
lhu  	x7,				808(x31)
sb   	x0,				-16(x31)
sh   	x1,				40(x31)
sra  	x1,		x3,		x5
andi 	x7,		x0,		940
mulh 	x5,		x5,		x7
or   	x5,		x3,		x1
sw   	x3,				0(x31)
sw   	x1,				24(x31)
sb   	x2,				-40(x31)
sw   	x7,				4(x31)
xori 	x2,		x4,		753
sb   	x5,				32(x31)
lhu  	x3,				472(x31)
sh   	x7,				-28(x31)
addi 	x4,		x7,		-1389
andi 	x4,		x6,		-844
srai 	x6,		x3,		23
andi 	x1,		x6,		-1195
lhu  	x4,				24(x31)
lhu  	x2,				664(x31)
lbu  	x2,				460(x31)
sh   	x5,				-40(x31)
lb   	x4,				908(x31)
sw   	x1,				-8(x31)
lw   	x7,				-28(x31)
lw   	x3,				32(x31)
lw   	x4,				532(x31)
or   	x7,		x7,		x0
sh   	x5,				40(x31)
sb   	x3,				12(x31)
sh   	x6,				0(x31)
sw   	x3,				-4(x31)
mul  	x5,		x1,		x6
lh   	x7,				536(x31)
sw   	x2,				24(x31)
srl  	x6,		x7,		x5
sw   	x6,				16(x31)
sltiu	x6,		x6,		1331
sh   	x5,				-20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x5,				-316(x31)
lb   	x1,				304(x31)
sw   	x6,				12(x31)
sb   	x6,				-40(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
sh   	x4,				-40(x31)
sb   	x0,				24(x31)
lw   	x4,				348(x31)
lbu  	x4,				696(x31)
lbu  	x5,				576(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x5,				556(x31)
lhu  	x5,				408(x31)
sb   	x6,				12(x31)
lhu  	x7,				96(x31)
sw   	x3,				-32(x31)
lhu  	x4,				776(x31)
sltiu	x2,		x0,		-1828
lh   	x6,				1000(x31)
srai 	x2,		x7,		15
sltiu	x5,		x7,		1636
sb   	x7,				-36(x31)
lb   	x4,				588(x31)
lh   	x3,				56(x31)
srli 	x7,		x3,		24
sb   	x4,				-28(x31)
lw   	x2,				548(x31)
srai 	x2,		x4,		15
lw   	x2,				548(x31)
lb   	x4,				1020(x31)
addi 	x1,		x7,		1133
sb   	x1,				-40(x31)
sb   	x0,				-16(x31)
lw   	x5,				124(x31)
slti 	x4,		x3,		-682
sb   	x3,				-28(x31)
lhu  	x2,				624(x31)
sh   	x7,				32(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sub  	x3,		x2,		x6
lbu  	x2,				272(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x2,				48(x31)
xor  	x1,		x4,		x2
lhu  	x4,				472(x31)
lb   	x6,				-384(x31)
sll  	x5,		x6,		x7
sh   	x2,				0(x31)
sw   	x5,				-36(x31)
lh   	x3,				204(x31)
lhu  	x6,				272(x31)
lb   	x2,				-524(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sltu 	x2,		x4,		x0
lbu  	x3,				-672(x31)
sh   	x6,				-40(x31)
sltu 	x1,		x3,		x7
lw   	x5,				-184(x31)
xor  	x2,		x5,		x1
sw   	x1,				-24(x31)
lw   	x5,				-772(x31)
lw   	x5,				-20(x31)
or   	x6,		x1,		x2
lhu  	x4,				-656(x31)
sh   	x0,				28(x31)
lw   	x1,				-768(x31)
lw   	x4,				20(x31)
sub  	x7,		x1,		x0
sw   	x6,				32(x31)
sw   	x5,				-20(x31)
sll  	x7,		x3,		x1
lw   	x2,				-620(x31)
lh   	x7,				-188(x31)
lw   	x1,				-36(x31)
sb   	x5,				36(x31)
or   	x2,		x4,		x2
lbu  	x7,				-116(x31)
lb   	x6,				0(x31)
lbu  	x6,				-28(x31)
slli 	x1,		x2,		16
lbu  	x7,				-192(x31)
lb   	x4,				-32(x31)
nop  
nop  
lw   	x3,				-648(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x6,				1076(x31)
lh   	x7,				1124(x31)
lhu  	x4,				592(x31)
lh   	x2,				1132(x31)
ori  	x3,		x1,		-1567
sw   	x7,				8(x31)
sh   	x0,				-28(x31)
add  	x5,		x6,		x5
lh   	x6,				1092(x31)
lw   	x3,				1132(x31)
lb   	x1,				780(x31)
lbu  	x7,				1152(x31)
lw   	x4,				1352(x31)
sb   	x3,				36(x31)
sw   	x3,				12(x31)
lbu  	x4,				480(x31)
sw   	x6,				28(x31)
lhu  	x3,				528(x31)
nop  
nop  
lhu  	x4,				440(x31)
sb   	x4,				-28(x31)
sw   	x5,				24(x31)
sh   	x2,				32(x31)
sw   	x7,				-32(x31)
sub  	x7,		x6,		x4
mul  	x1,		x2,		x7
lh   	x4,				936(x31)
lw   	x7,				840(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x2,				984(x31)
addi 	x3,		x5,		-498
sb   	x7,				28(x31)
addi 	x7,		x3,		1507
slt  	x6,		x1,		x4
sh   	x6,				-32(x31)
lbu  	x3,				-420(x31)
slt  	x2,		x0,		x5
lh   	x6,				140(x31)
lhu  	x2,				992(x31)
lhu  	x1,				704(x31)
xori 	x5,		x5,		-1254
sh   	x7,				28(x31)
ori  	x5,		x1,		-1242
lb   	x5,				732(x31)
sb   	x7,				16(x31)
mulhsu	x3,		x7,		x1
or   	x1,		x3,		x4
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x3,				664(x31)
sw   	x7,				-12(x31)
xori 	x1,		x3,		-980
sb   	x1,				24(x31)
lh   	x2,				784(x31)
lh   	x3,				664(x31)
sw   	x5,				-20(x31)
slti 	x2,		x2,		-1756
lbu  	x1,				616(x31)
lh   	x5,				148(x31)
sh   	x6,				-16(x31)
sh   	x7,				-4(x31)
lhu  	x3,				20(x31)
slt  	x5,		x1,		x6
nop  
lhu  	x7,				124(x31)
xori 	x4,		x5,		1813
lh   	x2,				620(x31)
lw   	x6,				80(x31)
lh   	x4,				216(x31)
sb   	x5,				-24(x31)
lbu  	x2,				216(x31)
lb   	x3,				604(x31)
lw   	x2,				-20(x31)
slli 	x1,		x2,		5
sub  	x2,		x2,		x4
sb   	x3,				-12(x31)
lw   	x6,				780(x31)
lb   	x6,				216(x31)
slt  	x7,		x1,		x6
lb   	x6,				652(x31)
sw   	x0,				16(x31)
nop  
sb   	x5,				-12(x31)
lw   	x1,				-20(x31)
srli 	x4,		x7,		5
lb   	x1,				128(x31)
sb   	x7,				-12(x31)
sh   	x7,				-16(x31)
sb   	x5,				24(x31)
lw   	x2,				116(x31)
lbu  	x7,				664(x31)
sw   	x0,				0(x31)
lbu  	x3,				-12(x31)
slti 	x5,		x1,		-1614
sb   	x6,				-16(x31)
sb   	x3,				-40(x31)
lbu  	x7,				1060(x31)
xor  	x7,		x4,		x4
sb   	x2,				-24(x31)
lbu  	x5,				568(x31)
lbu  	x6,				124(x31)
lhu  	x7,				184(x31)
lh   	x7,				1108(x31)
or   	x1,		x4,		x4
sra  	x1,		x4,		x1
sb   	x2,				8(x31)
or   	x6,		x7,		x3
sh   	x2,				-12(x31)
xori 	x4,		x1,		-1084
lb   	x6,				772(x31)
sra  	x4,		x5,		x0
sub  	x2,		x4,		x3
lh   	x3,				44(x31)
xor  	x1,		x1,		x5
andi 	x6,		x3,		-2007
srli 	x5,		x7,		1
mul  	x3,		x3,		x0
xor  	x4,		x0,		x6
lw   	x6,				648(x31)
lbu  	x6,				784(x31)
slli 	x4,		x4,		31
lb   	x6,				840(x31)
sll  	x6,		x4,		x0
sb   	x7,				-12(x31)
lb   	x7,				952(x31)
lb   	x2,				160(x31)
lw   	x2,				20(x31)
slt  	x7,		x4,		x4
ori  	x7,		x3,		943
sb   	x4,				-28(x31)
xor  	x6,		x4,		x6
lb   	x3,				804(x31)
or   	x6,		x3,		x7
lh   	x4,				424(x31)
sh   	x3,				-32(x31)
lw   	x5,				16(x31)
lbu  	x4,				-344(x31)
lh   	x3,				812(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x2,				-20(x31)
lbu  	x6,				408(x31)
sh   	x2,				-20(x31)
nop  
sb   	x6,				-40(x31)
lbu  	x2,				136(x31)
sw   	x0,				12(x31)
lb   	x7,				-40(x31)
lbu  	x5,				16(x31)
sub  	x5,		x6,		x2
lbu  	x6,				196(x31)
lb   	x2,				28(x31)
lw   	x4,				-648(x31)
xori 	x5,		x5,		263
lhu  	x7,				24(x31)
slli 	x3,		x4,		17
sh   	x6,				32(x31)
lhu  	x5,				-4(x31)
ori  	x5,		x1,		712
lh   	x3,				184(x31)
andi 	x4,		x2,		1245
lw   	x6,				-104(x31)
lbu  	x5,				128(x31)
sw   	x4,				-36(x31)
sh   	x1,				8(x31)
lw   	x4,				-612(x31)
lh   	x1,				-16(x31)
sh   	x5,				-12(x31)
srl  	x7,		x2,		x4
sh   	x3,				16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sltu 	x5,		x6,		x5
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x2,				-544(x31)
sb   	x4,				8(x31)
sb   	x7,				24(x31)
lbu  	x7,				-624(x31)
lhu  	x6,				-1216(x31)
sw   	x3,				-24(x31)
slli 	x5,		x0,		25
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x3,				524(x31)
lb   	x5,				-416(x31)
sltiu	x2,		x2,		-304
lhu  	x4,				8(x31)
lh   	x1,				476(x31)
lhu  	x3,				-68(x31)
andi 	x4,		x6,		-1863
lbu  	x3,				940(x31)
srai 	x2,		x6,		18
lh   	x6,				664(x31)
lhu  	x7,				680(x31)
lhu  	x7,				692(x31)
sb   	x1,				12(x31)
lb   	x7,				680(x31)
lw   	x1,				692(x31)
lh   	x4,				488(x31)
lh   	x3,				-144(x31)
slt  	x1,		x5,		x2
lbu  	x6,				668(x31)
sb   	x1,				-32(x31)
sh   	x3,				-32(x31)
sh   	x2,				-12(x31)
sb   	x5,				12(x31)
sb   	x3,				24(x31)
sb   	x2,				20(x31)
lb   	x3,				544(x31)
sb   	x2,				16(x31)
lhu  	x1,				464(x31)
lh   	x3,				-180(x31)
lw   	x2,				512(x31)
lh   	x4,				-120(x31)
srai 	x1,		x2,		29
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
xor  	x4,		x2,		x4
add  	x3,		x4,		x2
srai 	x2,		x5,		9
lh   	x5,				244(x31)
sub  	x7,		x6,		x4
lbu  	x4,				1472(x31)
sub  	x2,		x5,		x3
sw   	x3,				4(x31)
sw   	x4,				40(x31)
sh   	x2,				-12(x31)
andi 	x1,		x5,		592
xor  	x2,		x2,		x4
xor  	x5,		x7,		x5
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x6,				-776(x31)
xori 	x5,		x6,		2029
andi 	x2,		x6,		-268
lh   	x2,				-936(x31)
addi 	x5,		x0,		-838
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sw   	x3,				24(x31)
sh   	x5,				8(x31)
lhu  	x1,				-940(x31)
lh   	x6,				532(x31)
sh   	x5,				32(x31)
lbu  	x2,				-620(x31)
lw   	x7,				408(x31)
lb   	x2,				-940(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
add  	x3,		x3,		x7
sll  	x1,		x5,		x3
sh   	x1,				20(x31)
sltu 	x2,		x6,		x0
lb   	x3,				124(x31)
lb   	x3,				728(x31)
lh   	x7,				696(x31)
lh   	x2,				100(x31)
sltiu	x7,		x6,		167
lbu  	x5,				712(x31)
lb   	x7,				-200(x31)
lb   	x2,				708(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x1,				-340(x31)
xor  	x5,		x4,		x1
sh   	x3,				-12(x31)
mulh 	x7,		x1,		x4
sb   	x6,				28(x31)
sb   	x5,				12(x31)
sb   	x0,				4(x31)
sb   	x6,				-16(x31)
mulh 	x4,		x3,		x6
sub  	x1,		x4,		x0
lw   	x1,				164(x31)
sltiu	x4,		x3,		-1231
lb   	x5,				-200(x31)
sb   	x6,				-36(x31)
or   	x5,		x2,		x7
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
andi 	x1,		x7,		-1971
sh   	x4,				-40(x31)
lw   	x1,				272(x31)
mul  	x5,		x0,		x1
mul  	x3,		x0,		x7
sb   	x7,				40(x31)
lb   	x6,				560(x31)
sh   	x4,				-20(x31)
lw   	x1,				296(x31)
addi 	x3,		x1,		289
lb   	x5,				500(x31)
lw   	x3,				504(x31)
sh   	x2,				24(x31)
lw   	x1,				572(x31)
mul  	x5,		x7,		x2
sw   	x1,				0(x31)
sb   	x1,				-36(x31)
lw   	x4,				-36(x31)
lh   	x4,				-352(x31)
lb   	x4,				84(x31)
sw   	x1,				-4(x31)
lhu  	x1,				852(x31)
xor  	x4,		x4,		x4
sb   	x3,				-32(x31)
add  	x2,		x0,		x2
lb   	x6,				496(x31)
lbu  	x5,				-140(x31)
lw   	x4,				992(x31)
mulhu	x7,		x0,		x3
lh   	x7,				584(x31)
lb   	x7,				36(x31)
sltiu	x7,		x6,		-151
lb   	x1,				512(x31)
lb   	x7,				316(x31)
ori  	x4,		x5,		-644
lb   	x6,				-76(x31)
lw   	x2,				520(x31)
sh   	x5,				16(x31)
srl  	x1,		x1,		x1
lb   	x7,				48(x31)
mulh 	x6,		x2,		x2
sh   	x3,				36(x31)
lbu  	x6,				-140(x31)
lw   	x7,				944(x31)
lh   	x4,				468(x31)
lhu  	x7,				512(x31)
sw   	x6,				24(x31)
sltu 	x4,		x6,		x0
srl  	x7,		x3,		x3
lhu  	x7,				56(x31)
lhu  	x4,				-160(x31)
lb   	x1,				44(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x7,				220(x31)
lh   	x5,				300(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
srai 	x1,		x6,		20
lb   	x6,				980(x31)
lh   	x2,				-120(x31)
sltiu	x4,		x1,		-1793
sw   	x6,				12(x31)
mulhsu	x1,		x1,		x1
sh   	x4,				-36(x31)
andi 	x6,		x6,		1486
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sub  	x5,		x5,		x6
srli 	x1,		x7,		17
srl  	x3,		x5,		x3
lh   	x7,				-320(x31)
lw   	x4,				-116(x31)
sh   	x1,				4(x31)
addi 	x5,		x5,		1770
mulhu	x2,		x7,		x1
sw   	x4,				8(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x3,				8(x31)
lbu  	x5,				456(x31)
lh   	x5,				256(x31)
sw   	x5,				20(x31)
lw   	x6,				-200(x31)
lw   	x7,				8(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulhu	x7,		x0,		x5
lb   	x4,				-432(x31)
mul  	x4,		x0,		x0
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
addi 	x7,		x2,		-665
lb   	x4,				764(x31)
and  	x2,		x5,		x0
sw   	x0,				24(x31)
ori  	x1,		x1,		-25
mulh 	x6,		x3,		x1
sb   	x5,				0(x31)
lhu  	x4,				100(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x7,				4(x31)
lhu  	x1,				760(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x5,				876(x31)
lhu  	x7,				296(x31)
lbu  	x1,				948(x31)
lhu  	x1,				56(x31)
lbu  	x1,				1080(x31)
lbu  	x7,				928(x31)
mulh 	x6,		x0,		x7
lhu  	x1,				1144(x31)
srli 	x4,		x3,		29
lhu  	x4,				380(x31)
sw   	x0,				-28(x31)
addi 	x7,		x7,		1377
srai 	x3,		x2,		7
lw   	x4,				1416(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x5,				432(x31)
lbu  	x1,				640(x31)
addi 	x7,		x7,		-290
xori 	x2,		x0,		958
lhu  	x4,				-216(x31)
sw   	x6,				-8(x31)
lhu  	x7,				-104(x31)
lh   	x2,				424(x31)
sb   	x2,				32(x31)
sh   	x4,				32(x31)
mul  	x5,		x1,		x2
lhu  	x5,				-132(x31)
addi 	x2,		x7,		1384
sb   	x7,				-28(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lb   	x7,				88(x31)
sb   	x1,				16(x31)
and  	x6,		x3,		x5
mulh 	x1,		x3,		x4
lhu  	x3,				-12(x31)
sw   	x7,				-4(x31)
lb   	x6,				-1128(x31)
mul  	x7,		x5,		x6
lh   	x3,				-1024(x31)
lbu  	x4,				-312(x31)
and  	x6,		x1,		x5
sw   	x3,				24(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x7,				-276(x31)
sb   	x3,				28(x31)
mul  	x5,		x1,		x5
mul  	x1,		x2,		x1
xori 	x4,		x7,		926
sb   	x7,				40(x31)
lhu  	x6,				-448(x31)
andi 	x2,		x5,		-1662
sw   	x4,				-16(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x4,		x4,		437
lhu  	x1,				196(x31)
lbu  	x1,				-496(x31)
lb   	x6,				584(x31)
lbu  	x6,				-204(x31)
sb   	x7,				-36(x31)
lw   	x7,				548(x31)
slti 	x6,		x1,		1626
lb   	x2,				-204(x31)
mulhsu	x1,		x0,		x7
srai 	x6,		x1,		9
sub  	x1,		x7,		x2
sb   	x1,				40(x31)
sw   	x7,				36(x31)
sw   	x3,				36(x31)
sub  	x1,		x1,		x1
lb   	x2,				316(x31)
sw   	x0,				20(x31)
sb   	x7,				40(x31)
sub  	x2,		x7,		x1
sw   	x0,				16(x31)
lb   	x6,				-772(x31)
sh   	x6,				-4(x31)
sb   	x0,				32(x31)
sh   	x6,				8(x31)
slli 	x5,		x2,		19
mulhsu	x5,		x7,		x2
sh   	x1,				36(x31)
lb   	x2,				-508(x31)
lbu  	x2,				-304(x31)
sw   	x3,				-4(x31)
sw   	x1,				-24(x31)
lbu  	x7,				300(x31)
lhu  	x6,				540(x31)
lw   	x5,				-112(x31)
lbu  	x7,				300(x31)
sh   	x3,				4(x31)
lbu  	x1,				-112(x31)
sh   	x6,				36(x31)
sw   	x6,				12(x31)
sh   	x7,				-32(x31)
sb   	x1,				-24(x31)
ori  	x5,		x0,		1177
lw   	x1,				-452(x31)
mulh 	x3,		x3,		x3
slti 	x3,		x2,		1011
sh   	x3,				-36(x31)
lb   	x4,				-628(x31)
xor  	x5,		x1,		x5
lh   	x2,				184(x31)
lb   	x2,				748(x31)
lh   	x1,				324(x31)
lbu  	x6,				-424(x31)
srai 	x4,		x4,		2
lw   	x1,				-16(x31)
sw   	x4,				-20(x31)
mul  	x5,		x0,		x3
lhu  	x7,				300(x31)
lhu  	x3,				700(x31)
sb   	x0,				8(x31)
xor  	x6,		x4,		x3
sb   	x0,				-8(x31)
lhu  	x5,				308(x31)
lw   	x2,				600(x31)
sb   	x1,				0(x31)
sw   	x6,				-32(x31)
sh   	x4,				-12(x31)
sw   	x1,				40(x31)
sw   	x7,				-36(x31)
lh   	x1,				-32(x31)
mulhu	x1,		x4,		x4
lb   	x7,				-44(x31)
sw   	x4,				-40(x31)
sub  	x6,		x3,		x1
lb   	x4,				-72(x31)
sb   	x1,				16(x31)
lh   	x2,				-744(x31)
mulh 	x1,		x3,		x3
lh   	x3,				296(x31)
or   	x1,		x6,		x4
lbu  	x1,				624(x31)
lhu  	x5,				-492(x31)
lhu  	x1,				-20(x31)
sh   	x1,				0(x31)
lw   	x5,				-364(x31)
sw   	x7,				36(x31)
lhu  	x3,				296(x31)
lh   	x1,				-404(x31)
sw   	x7,				-12(x31)
add  	x7,		x2,		x4
mul  	x7,		x4,		x2
sh   	x1,				24(x31)
lbu  	x2,				36(x31)
lh   	x7,				540(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srl  	x6,		x4,		x5
lw   	x5,				1212(x31)
mulh 	x1,		x7,		x4
lh   	x3,				1284(x31)
mul  	x2,		x0,		x7
sw   	x5,				12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x5,				-940(x31)
sb   	x5,				-28(x31)
sh   	x3,				4(x31)
lhu  	x3,				68(x31)
lh   	x5,				-480(x31)
sw   	x4,				-8(x31)
sltu 	x7,		x5,		x7
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x4,				-412(x31)
sh   	x1,				32(x31)
sw   	x1,				-40(x31)
lb   	x6,				-208(x31)
mulh 	x7,		x6,		x5
lbu  	x6,				32(x31)
lbu  	x6,				-36(x31)
lh   	x7,				-404(x31)
lh   	x7,				-200(x31)
lb   	x5,				-1136(x31)
sw   	x4,				24(x31)
slti 	x3,		x7,		1383
lbu  	x3,				-444(x31)
sh   	x4,				-20(x31)
lb   	x6,				-436(x31)
lb   	x4,				-604(x31)
nop  
addi 	x5,		x4,		308
sw   	x1,				32(x31)
lh   	x3,				-760(x31)
lh   	x5,				332(x31)
sw   	x7,				-24(x31)
slli 	x2,		x7,		24
sw   	x3,				40(x31)
lhu  	x2,				-388(x31)
lw   	x6,				-300(x31)
sh   	x4,				32(x31)
slti 	x3,		x4,		1453
lh   	x5,				-104(x31)
sh   	x6,				24(x31)
slti 	x5,		x4,		1844
mulhu	x7,		x6,		x1
lw   	x7,				-260(x31)
lhu  	x6,				-908(x31)
sltu 	x1,		x3,		x0
lb   	x3,				-236(x31)
sh   	x6,				24(x31)
xor  	x7,		x0,		x5
sh   	x2,				24(x31)
lw   	x4,				-104(x31)
lbu  	x5,				-868(x31)
lb   	x6,				-1144(x31)
xor  	x2,		x6,		x6
andi 	x5,		x0,		525
lh   	x7,				-1212(x31)
sw   	x0,				-8(x31)
lw   	x3,				-88(x31)
lh   	x2,				-908(x31)
sb   	x7,				20(x31)
lb   	x2,				192(x31)
mulhsu	x2,		x5,		x1
lbu  	x4,				-96(x31)
sw   	x6,				-16(x31)
lbu  	x1,				-892(x31)
lw   	x6,				-716(x31)
sub  	x1,		x1,		x3
lh   	x4,				-104(x31)
sh   	x3,				12(x31)
sw   	x5,				16(x31)
wfi