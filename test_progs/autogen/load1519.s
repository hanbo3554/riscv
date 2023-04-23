addi 	x0,		x0,		-81
addi 	x1,		x0,		-94
addi 	x2,		x0,		546
addi 	x3,		x0,		1539
addi 	x4,		x0,		1134
addi 	x5,		x0,		1019
addi 	x6,		x0,		1253
addi 	x7,		x0,		-61
addi 	x8,		x0,		927
addi 	x9,		x0,		957
addi 	x10,	x0,		709
addi 	x11,	x0,		-1203
addi 	x12,	x0,		-1876
addi 	x13,	x0,		1317
addi 	x14,	x0,		1969
addi 	x15,	x0,		-584
addi 	x16,	x0,		-611
addi 	x17,	x0,		182
addi 	x18,	x0,		990
addi 	x19,	x0,		-1911
addi 	x20,	x0,		1574
addi 	x21,	x0,		-1390
addi 	x22,	x0,		1892
addi 	x23,	x0,		-1133
addi 	x24,	x0,		-1937
addi 	x25,	x0,		-942
addi 	x26,	x0,		1509
addi 	x27,	x0,		-1141
addi 	x28,	x0,		1627
addi 	x29,	x0,		1456
addi 	x30,	x0,		309
addi 	x31,	x0,		499
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
add  	x4,		x3,		x7
addi 	x4,		x7,		487
sw   	x4,				4(x31)
lw   	x7,				4(x31)
sb   	x7,				-28(x31)
srl  	x4,		x3,		x3
lh   	x2,				4(x31)
sb   	x2,				-12(x31)
sb   	x1,				36(x31)
lb   	x6,				-12(x31)
sb   	x5,				-20(x31)
srai 	x2,		x2,		26
lbu  	x5,				-28(x31)
slli 	x2,		x7,		5
ori  	x3,		x6,		-802
mul  	x3,		x3,		x0
lh   	x4,				-12(x31)
sub  	x7,		x6,		x3
andi 	x1,		x3,		241
lw   	x5,				4(x31)
sb   	x1,				-40(x31)
sh   	x7,				28(x31)
mulhu	x1,		x0,		x3
lh   	x4,				-28(x31)
sw   	x3,				-24(x31)
sw   	x1,				24(x31)
lw   	x3,				-24(x31)
mul  	x1,		x1,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x7,				-468(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x4,				20(x31)
addi 	x5,		x4,		-35
lw   	x4,				372(x31)
sw   	x1,				32(x31)
lb   	x3,				380(x31)
lhu  	x4,				376(x31)
lbu  	x1,				360(x31)
sh   	x4,				28(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
and  	x1,		x0,		x3
sh   	x2,				-12(x31)
lbu  	x6,				388(x31)
mulh 	x5,		x4,		x5
sh   	x2,				32(x31)
add  	x1,		x6,		x7
sw   	x3,				-28(x31)
lbu  	x6,				-20(x31)
lh   	x6,				396(x31)
sb   	x1,				12(x31)
lb   	x5,				348(x31)
add  	x2,		x3,		x1
mul  	x1,		x5,		x1
lb   	x1,				348(x31)
srli 	x6,		x6,		18
sw   	x5,				0(x31)
lbu  	x2,				336(x31)
lh   	x4,				-20(x31)
lh   	x2,				-20(x31)
andi 	x2,		x6,		-1486
lbu  	x2,				-20(x31)
lhu  	x5,				-12(x31)
lh   	x1,				388(x31)
sh   	x4,				28(x31)
lbu  	x2,				0(x31)
lbu  	x4,				364(x31)
lhu  	x5,				332(x31)
lbu  	x2,				32(x31)
sh   	x5,				-36(x31)
sb   	x4,				0(x31)
lw   	x5,				12(x31)
lbu  	x4,				388(x31)
ori  	x6,		x6,		274
mul  	x7,		x7,		x3
lh   	x1,				-20(x31)
mulh 	x5,		x1,		x4
lbu  	x1,				28(x31)
mul  	x7,		x6,		x4
sub  	x2,		x5,		x0
addi 	x7,		x4,		-1141
sw   	x1,				-36(x31)
and  	x3,		x1,		x2
xor  	x5,		x2,		x2
lw   	x4,				332(x31)
srli 	x4,		x2,		2
sw   	x7,				20(x31)
sh   	x6,				12(x31)
lb   	x5,				28(x31)
lh   	x5,				32(x31)
sh   	x1,				0(x31)
lhu  	x5,				396(x31)
lw   	x5,				12(x31)
lh   	x3,				396(x31)
srai 	x5,		x5,		0
srl  	x5,		x7,		x0
add  	x2,		x2,		x6
lhu  	x4,				0(x31)
sb   	x5,				12(x31)
lbu  	x5,				28(x31)
xor  	x6,		x0,		x2
sb   	x4,				-12(x31)
lhu  	x1,				348(x31)
lw   	x1,				336(x31)
lh   	x7,				332(x31)
lw   	x4,				384(x31)
lh   	x2,				-20(x31)
sll  	x2,		x0,		x4
lh   	x7,				-20(x31)
slli 	x1,		x0,		18
lw   	x3,				388(x31)
sra  	x5,		x3,		x2
xor  	x6,		x6,		x7
addi 	x1,		x0,		2023
lb   	x2,				20(x31)
sh   	x2,				32(x31)
mulhu	x2,		x4,		x4
lh   	x2,				-20(x31)
sh   	x4,				40(x31)
sb   	x5,				-16(x31)
lbu  	x6,				-36(x31)
mul  	x3,		x3,		x0
lw   	x3,				20(x31)
lw   	x7,				792(x31)
lw   	x2,				396(x31)
add  	x2,		x4,		x3
sh   	x3,				36(x31)
lbu  	x1,				-12(x31)
lhu  	x5,				-8(x31)
sb   	x1,				20(x31)
lw   	x2,				348(x31)
nop  
sub  	x4,		x5,		x5
andi 	x6,		x5,		-479
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x3,				56(x31)
lbu  	x1,				100(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x5,				-388(x31)
lhu  	x5,				-100(x31)
mulhsu	x5,		x2,		x1
lh   	x4,				372(x31)
lh   	x6,				-440(x31)
mulhsu	x7,		x1,		x7
xori 	x5,		x7,		-297
lb   	x2,				-448(x31)
lb   	x6,				-72(x31)
slti 	x3,		x0,		-1562
lbu  	x4,				-400(x31)
mulh 	x1,		x4,		x1
mul  	x1,		x7,		x1
and  	x2,		x4,		x3
lw   	x1,				-100(x31)
lhu  	x3,				-80(x31)
sltiu	x5,		x0,		315
srli 	x5,		x6,		1
lw   	x4,				-80(x31)
sw   	x6,				36(x31)
xor  	x4,		x4,		x2
add  	x7,		x6,		x0
lbu  	x6,				-56(x31)
lb   	x7,				-32(x31)
lb   	x5,				-436(x31)
sw   	x1,				32(x31)
lb   	x2,				-428(x31)
sb   	x0,				20(x31)
sh   	x7,				4(x31)
sh   	x1,				8(x31)
lh   	x3,				-24(x31)
lb   	x6,				-440(x31)
add  	x6,		x3,		x3
sb   	x5,				-8(x31)
lbu  	x7,				-408(x31)
lhu  	x1,				-432(x31)
lbu  	x5,				20(x31)
sb   	x2,				24(x31)
mul  	x2,		x2,		x3
lw   	x7,				20(x31)
sw   	x0,				16(x31)
sh   	x4,				-12(x31)
mul  	x4,		x7,		x5
lhu  	x7,				-36(x31)
mulhu	x7,		x6,		x4
lh   	x5,				-432(x31)
lhu  	x5,				24(x31)
and  	x4,		x6,		x2
lw   	x4,				36(x31)
lh   	x2,				-80(x31)
sw   	x5,				0(x31)
lb   	x6,				-408(x31)
lhu  	x2,				-384(x31)
sb   	x0,				24(x31)
lw   	x1,				-408(x31)
lb   	x6,				-8(x31)
srl  	x3,		x5,		x3
lhu  	x4,				-428(x31)
sh   	x6,				-36(x31)
sh   	x7,				-40(x31)
lh   	x5,				-8(x31)
mul  	x7,		x5,		x1
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
lh   	x6,				-964(x31)
lw   	x3,				-532(x31)
lbu  	x4,				-520(x31)
lhu  	x6,				-516(x31)
sub  	x6,		x1,		x2
mulhsu	x7,		x4,		x5
lw   	x2,				-912(x31)
lbu  	x3,				-972(x31)
sh   	x3,				-4(x31)
lw   	x1,				-548(x31)
andi 	x3,		x3,		-742
mulh 	x1,		x3,		x4
lhu  	x5,				-560(x31)
lh   	x7,				-944(x31)
lb   	x3,				-548(x31)
sw   	x2,				-16(x31)
lbu  	x2,				-560(x31)
sb   	x6,				-40(x31)
sh   	x7,				40(x31)
mulh 	x1,		x2,		x0
addi 	x3,		x7,		1221
ori  	x1,		x4,		-754
lh   	x6,				-604(x31)
lw   	x4,				-492(x31)
lw   	x2,				-612(x31)
xor  	x5,		x6,		x3
lh   	x7,				-508(x31)
lh   	x1,				-516(x31)
sw   	x5,				-12(x31)
add  	x2,		x6,		x0
sw   	x6,				-32(x31)
lw   	x6,				-560(x31)
lhu  	x1,				-944(x31)
sh   	x0,				24(x31)
sh   	x4,				-32(x31)
lw   	x7,				-516(x31)
slli 	x5,		x6,		12
lbu  	x3,				-624(x31)
sub  	x2,		x5,		x2
sltu 	x4,		x0,		x1
sh   	x7,				-32(x31)
sw   	x6,				8(x31)
lb   	x3,				-16(x31)
sb   	x7,				36(x31)
lh   	x6,				36(x31)
lh   	x3,				-564(x31)
lw   	x2,				-508(x31)
mulh 	x3,		x5,		x6
lhu  	x6,				-904(x31)
lbu  	x4,				-904(x31)
sb   	x2,				-4(x31)
mulhu	x3,		x1,		x6
sub  	x2,		x7,		x1
lhu  	x3,				-916(x31)
addi 	x4,		x7,		1131
sb   	x1,				-12(x31)
lhu  	x4,				-932(x31)
lb   	x1,				-908(x31)
srl  	x1,		x6,		x3
add  	x3,		x1,		x5
sub  	x5,		x7,		x2
lbu  	x5,				-524(x31)
lb   	x4,				-532(x31)
lbu  	x3,				-16(x31)
sh   	x5,				4(x31)
sub  	x1,		x3,		x3
sltu 	x3,		x0,		x4
sh   	x1,				32(x31)
sh   	x5,				-4(x31)
lb   	x6,				-904(x31)
lhu  	x4,				-608(x31)
lw   	x5,				-960(x31)
sh   	x6,				16(x31)
srli 	x6,		x2,		17
lb   	x4,				-904(x31)
sw   	x7,				20(x31)
ori  	x6,		x2,		1402
sltiu	x5,		x7,		-389
sw   	x4,				20(x31)
addi 	x4,		x6,		1019
lbu  	x6,				-944(x31)
sll  	x5,		x4,		x0
slt  	x7,		x0,		x3
lhu  	x3,				4(x31)
lw   	x6,				-520(x31)
mulh 	x1,		x3,		x0
lbu  	x1,				40(x31)
srl  	x2,		x6,		x7
sw   	x3,				-24(x31)
sh   	x6,				28(x31)
srl  	x2,		x1,		x0
lw   	x5,				28(x31)
lb   	x3,				-524(x31)
sw   	x1,				24(x31)
slt  	x2,		x5,		x7
sh   	x6,				-28(x31)
lhu  	x7,				-548(x31)
andi 	x2,		x7,		1383
sb   	x0,				8(x31)
sb   	x7,				-4(x31)
ori  	x4,		x1,		-336
sb   	x4,				36(x31)
and  	x3,		x2,		x0
lhu  	x1,				-960(x31)
lw   	x3,				4(x31)
sw   	x4,				24(x31)
mul  	x3,		x7,		x5
lb   	x3,				-500(x31)
lb   	x3,				-492(x31)
lhu  	x4,				8(x31)
lhu  	x1,				-516(x31)
mulh 	x7,		x0,		x1
lh   	x3,				-964(x31)
ori  	x3,		x3,		526
lb   	x5,				-612(x31)
sw   	x5,				-20(x31)
lh   	x4,				-548(x31)
lhu  	x6,				-972(x31)
lw   	x2,				-612(x31)
lb   	x2,				-908(x31)
sh   	x3,				-32(x31)
srai 	x3,		x6,		31
sw   	x3,				-8(x31)
sw   	x5,				36(x31)
sb   	x6,				8(x31)
sh   	x3,				32(x31)
andi 	x5,		x3,		-299
mulhu	x4,		x2,		x5
lh   	x1,				-596(x31)
sb   	x6,				32(x31)
sb   	x5,				-8(x31)
sw   	x6,				-20(x31)
lb   	x3,				-560(x31)
sw   	x4,				-36(x31)
lb   	x6,				40(x31)
lh   	x4,				8(x31)
lw   	x7,				-16(x31)
lbu  	x7,				-524(x31)
sh   	x4,				36(x31)
lh   	x5,				-8(x31)
lbu  	x4,				-508(x31)
sh   	x4,				40(x31)
lb   	x4,				-952(x31)
sw   	x1,				-4(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x7,				-264(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x3,				464(x31)
lbu  	x4,				-40(x31)
lbu  	x7,				464(x31)
sh   	x4,				4(x31)
ori  	x7,		x5,		-1626
lw   	x6,				492(x31)
sb   	x0,				24(x31)
lhu  	x1,				452(x31)
slti 	x6,		x2,		936
sw   	x1,				-12(x31)
lhu  	x4,				308(x31)
srli 	x3,		x4,		7
sub  	x5,		x0,		x1
lw   	x7,				500(x31)
sltiu	x7,		x6,		-558
sh   	x3,				36(x31)
sw   	x3,				24(x31)
srli 	x7,		x6,		14
mulh 	x1,		x4,		x3
addi 	x5,		x5,		-699
sh   	x1,				40(x31)
mulh 	x5,		x5,		x7
sub  	x3,		x2,		x7
sb   	x3,				8(x31)
lh   	x3,				444(x31)
lw   	x3,				464(x31)
xor  	x6,		x5,		x4
sb   	x4,				24(x31)
sw   	x6,				-24(x31)
lhu  	x5,				-56(x31)
sw   	x5,				-8(x31)
lw   	x4,				-152(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-76(x31)
sub  	x5,		x4,		x4
srl  	x5,		x2,		x3
sub  	x6,		x6,		x4
slli 	x1,		x0,		18
lbu  	x3,				468(x31)
sub  	x2,		x3,		x0
mulh 	x2,		x7,		x1
lhu  	x3,				-496(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x4,				636(x31)
sltu 	x7,		x7,		x0
lhu  	x4,				264(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x5,				304(x31)
sub  	x5,		x1,		x2
lhu  	x3,				-216(x31)
mulhu	x1,		x2,		x4
lb   	x3,				-156(x31)
sll  	x7,		x2,		x4
sb   	x1,				-16(x31)
add  	x3,		x3,		x4
lh   	x6,				284(x31)
lh   	x6,				-316(x31)
sh   	x5,				28(x31)
lbu  	x2,				-344(x31)
sh   	x1,				-4(x31)
srai 	x4,		x7,		10
sh   	x3,				-40(x31)
sh   	x2,				28(x31)
add  	x1,		x7,		x1
sw   	x6,				-24(x31)
lw   	x1,				-644(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x4,				720(x31)
lbu  	x2,				-292(x31)
lh   	x6,				172(x31)
lb   	x4,				64(x31)
lb   	x1,				124(x31)
sw   	x6,				4(x31)
mulh 	x6,		x2,		x0
lbu  	x7,				216(x31)
add  	x7,		x6,		x1
lbu  	x2,				208(x31)
sb   	x3,				28(x31)
add  	x3,		x1,		x5
lbu  	x3,				684(x31)
lhu  	x3,				92(x31)
sw   	x2,				32(x31)
sb   	x4,				-40(x31)
sub  	x2,		x3,		x4
mulhu	x6,		x6,		x5
lb   	x4,				188(x31)
sh   	x7,				-4(x31)
lw   	x2,				-276(x31)
sb   	x6,				4(x31)
lw   	x6,				680(x31)
slt  	x6,		x4,		x7
sub  	x2,		x3,		x0
lbu  	x5,				76(x31)
sra  	x5,		x3,		x2
lb   	x6,				252(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x6,				24(x31)
srli 	x7,		x2,		16
lhu  	x5,				-488(x31)
slt  	x3,		x3,		x7
lh   	x7,				-676(x31)
lb   	x7,				-580(x31)
lw   	x1,				-36(x31)
addi 	x1,		x1,		95
slli 	x7,		x5,		30
lh   	x1,				-628(x31)
xor  	x3,		x4,		x7
lbu  	x7,				20(x31)
sb   	x7,				28(x31)
lh   	x1,				-624(x31)
sh   	x7,				28(x31)
sltu 	x3,		x5,		x3
lh   	x2,				-48(x31)
lbu  	x2,				-476(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x6,		x4,		1253
lw   	x4,				964(x31)
lh   	x2,				740(x31)
lw   	x5,				276(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				28(x31)
sw   	x6,				-28(x31)
lhu  	x1,				532(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x2,				164(x31)
add  	x2,		x0,		x7
lh   	x7,				1084(x31)
srai 	x7,		x3,		5
andi 	x4,		x0,		1518
srai 	x2,		x4,		16
slt  	x5,		x4,		x6
sub  	x6,		x7,		x7
andi 	x5,		x7,		1683
sb   	x4,				-40(x31)
sw   	x3,				-24(x31)
lw   	x4,				184(x31)
add  	x1,		x0,		x7
lw   	x4,				428(x31)
lb   	x5,				-40(x31)
sh   	x4,				-12(x31)
add  	x7,		x0,		x0
lb   	x4,				580(x31)
sh   	x6,				-20(x31)
lbu  	x1,				1096(x31)
sb   	x2,				-20(x31)
sh   	x7,				8(x31)
ori  	x2,		x3,		-864
lh   	x4,				1064(x31)
lhu  	x6,				164(x31)
xor  	x3,		x1,		x7
lbu  	x6,				164(x31)
sh   	x1,				28(x31)
lbu  	x2,				664(x31)
lw   	x5,				652(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x2,				452(x31)
sw   	x2,				-24(x31)
lw   	x1,				256(x31)
sb   	x1,				-4(x31)
lbu  	x2,				28(x31)
lw   	x2,				660(x31)
lw   	x5,				284(x31)
lh   	x7,				-32(x31)
lh   	x4,				948(x31)
xori 	x2,		x0,		127
sw   	x0,				-4(x31)
ori  	x3,		x7,		-968
sb   	x1,				-12(x31)
lw   	x7,				652(x31)
slt  	x5,		x6,		x5
sb   	x3,				36(x31)
lh   	x7,				948(x31)
lw   	x3,				908(x31)
or   	x7,		x7,		x7
sh   	x6,				-20(x31)
sb   	x3,				-8(x31)
lbu  	x4,				-8(x31)
lh   	x5,				420(x31)
lhu  	x1,				384(x31)
mulhu	x5,		x4,		x2
addi 	x7,		x2,		338
sub  	x5,		x1,		x7
mul  	x2,		x0,		x0
lhu  	x3,				516(x31)
sltu 	x3,		x2,		x3
sb   	x2,				-16(x31)
lhu  	x6,				672(x31)
lbu  	x7,				488(x31)
mulh 	x2,		x4,		x6
sltiu	x5,		x6,		-635
lbu  	x5,				936(x31)
sltu 	x3,		x0,		x3
lhu  	x1,				-160(x31)
lh   	x5,				344(x31)
mulhu	x6,		x7,		x1
lw   	x2,				980(x31)
xor  	x4,		x0,		x2
sh   	x4,				-16(x31)
lh   	x6,				956(x31)
lbu  	x7,				948(x31)
mulhu	x5,		x3,		x0
sw   	x7,				-32(x31)
srli 	x1,		x3,		28
lw   	x4,				424(x31)
srli 	x3,		x2,		30
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x2,				-120(x31)
lh   	x1,				288(x31)
srli 	x3,		x0,		6
sb   	x7,				12(x31)
add  	x7,		x0,		x3
lb   	x5,				-380(x31)
nop  
mulh 	x6,		x7,		x5
lb   	x5,				-608(x31)
lw   	x2,				-200(x31)
lbu  	x5,				-260(x31)
sb   	x0,				-4(x31)
sltiu	x2,		x3,		1978
nop  
sw   	x4,				-8(x31)
sw   	x3,				-16(x31)
lw   	x7,				-232(x31)
sh   	x4,				16(x31)
lb   	x7,				324(x31)
lw   	x2,				-16(x31)
lhu  	x2,				-396(x31)
slli 	x1,		x4,		24
sltu 	x3,		x0,		x1
lw   	x5,				-308(x31)
lw   	x4,				-116(x31)
lhu  	x4,				-300(x31)
lb   	x2,				-132(x31)
sh   	x7,				12(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sltiu	x7,		x3,		-795
sub  	x1,		x6,		x3
lh   	x7,				-588(x31)
addi 	x3,		x0,		959
lbu  	x2,				-392(x31)
sb   	x2,				-36(x31)
lb   	x4,				-60(x31)
add  	x3,		x7,		x1
xor  	x2,		x2,		x4
ori  	x7,		x4,		1429
lhu  	x4,				-596(x31)
srli 	x6,		x2,		18
sb   	x3,				-16(x31)
sw   	x3,				-36(x31)
lhu  	x7,				-604(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x2,				332(x31)
sh   	x7,				28(x31)
sw   	x5,				4(x31)
slti 	x6,		x1,		-632
lbu  	x5,				304(x31)
sh   	x2,				16(x31)
sb   	x5,				-40(x31)
lb   	x2,				740(x31)
lh   	x7,				708(x31)
andi 	x3,		x2,		-622
sra  	x1,		x0,		x2
lw   	x5,				352(x31)
sw   	x7,				-16(x31)
lh   	x7,				944(x31)
sh   	x4,				-36(x31)
slt  	x5,		x7,		x4
srl  	x1,		x7,		x0
xor  	x2,		x6,		x5
lb   	x1,				136(x31)
lh   	x6,				4(x31)
lw   	x2,				956(x31)
add  	x7,		x2,		x0
lb   	x3,				536(x31)
lhu  	x7,				828(x31)
srai 	x4,		x1,		14
mulhsu	x1,		x2,		x4
lhu  	x2,				-40(x31)
sra  	x5,		x1,		x6
lb   	x6,				352(x31)
sw   	x7,				-8(x31)
andi 	x4,		x1,		1699
lb   	x5,				1296(x31)
lh   	x4,				704(x31)
mulh 	x1,		x3,		x7
sw   	x6,				-24(x31)
sw   	x1,				28(x31)
mul  	x4,		x7,		x0
mulhu	x3,		x6,		x2
srai 	x2,		x3,		6
xori 	x3,		x6,		-1468
lb   	x2,				16(x31)
sh   	x0,				-16(x31)
lh   	x4,				284(x31)
lbu  	x7,				756(x31)
sb   	x6,				-32(x31)
slti 	x1,		x6,		146
slt  	x1,		x6,		x2
ori  	x7,		x4,		-1183
sw   	x2,				-24(x31)
lhu  	x7,				1328(x31)
lhu  	x2,				1212(x31)
lh   	x6,				308(x31)
sh   	x2,				-20(x31)
sh   	x0,				8(x31)
sh   	x2,				-36(x31)
sra  	x4,		x0,		x4
mul  	x4,		x4,		x3
sw   	x5,				16(x31)
sh   	x3,				4(x31)
xori 	x2,		x1,		1606
lbu  	x1,				316(x31)
lw   	x1,				1212(x31)
lw   	x4,				1028(x31)
sh   	x6,				-16(x31)
lbu  	x3,				-20(x31)
sub  	x1,		x4,		x5
sh   	x1,				-36(x31)
lbu  	x6,				960(x31)
sw   	x4,				12(x31)
lw   	x3,				316(x31)
sw   	x7,				32(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x2,				112(x31)
mulh 	x1,		x1,		x5
lh   	x5,				-1032(x31)
sll  	x3,		x7,		x4
lw   	x6,				-528(x31)
sw   	x6,				24(x31)
lb   	x7,				-880(x31)
lbu  	x4,				-476(x31)
xori 	x3,		x4,		-343
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xor  	x3,		x4,		x3
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slt  	x2,		x0,		x4
mul  	x6,		x4,		x6
lh   	x7,				392(x31)
lw   	x7,				1040(x31)
lh   	x2,				1064(x31)
and  	x7,		x6,		x1
srli 	x6,		x4,		22
lbu  	x5,				56(x31)
lbu  	x4,				1364(x31)
lh   	x6,				800(x31)
ori  	x7,		x2,		-767
lb   	x3,				1352(x31)
lhu  	x7,				92(x31)
sh   	x3,				-16(x31)
sw   	x4,				4(x31)
mulhu	x7,		x2,		x7
sh   	x7,				4(x31)
lb   	x2,				812(x31)
lw   	x2,				836(x31)
lb   	x1,				216(x31)
lb   	x3,				1348(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1696
sb   	x7,				8(x31)
sra  	x1,		x1,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
andi 	x6,		x4,		1284
mulhsu	x3,		x6,		x5
lhu  	x2,				672(x31)
sw   	x2,				-28(x31)
mul  	x4,		x7,		x7
lbu  	x1,				716(x31)
sub  	x2,		x3,		x5
lhu  	x6,				-540(x31)
lbu  	x5,				-604(x31)
sb   	x4,				12(x31)
lw   	x1,				-272(x31)
lbu  	x7,				-388(x31)
lhu  	x7,				96(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x5,				1160(x31)
lhu  	x1,				620(x31)
mulhsu	x2,		x4,		x3
lhu  	x1,				460(x31)
sb   	x1,				36(x31)
lh   	x7,				1124(x31)
lw   	x3,				60(x31)
sb   	x7,				4(x31)
lw   	x3,				1168(x31)
sub  	x6,		x6,		x1
sltu 	x5,		x5,		x4
lw   	x5,				1108(x31)
lh   	x5,				1124(x31)
sb   	x5,				40(x31)
lh   	x2,				672(x31)
sh   	x4,				-32(x31)
sh   	x0,				-20(x31)
xori 	x2,		x2,		-1887
mul  	x7,		x3,		x7
lh   	x2,				648(x31)
sll  	x4,		x1,		x1
nop  
xor  	x1,		x4,		x6
lb   	x1,				448(x31)
lh   	x5,				1168(x31)
lw   	x4,				1204(x31)
lw   	x6,				1172(x31)
sb   	x5,				20(x31)
xor  	x7,		x2,		x6
lw   	x6,				160(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sw   	x3,				8(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x1,				368(x31)
sltiu	x6,		x5,		-1219
sh   	x6,				-20(x31)
lw   	x5,				228(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
xor  	x2,		x0,		x6
lbu  	x1,				124(x31)
slti 	x3,		x7,		1789
sw   	x1,				40(x31)
lh   	x5,				608(x31)
lbu  	x6,				396(x31)
srli 	x6,		x2,		23
sh   	x0,				28(x31)
xor  	x7,		x1,		x6
and  	x3,		x0,		x7
lhu  	x7,				296(x31)
lb   	x6,				-320(x31)
lhu  	x1,				-656(x31)
sb   	x1,				0(x31)
xor  	x1,		x4,		x5
nop  
lb   	x3,				612(x31)
lb   	x5,				364(x31)
lhu  	x7,				340(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lb   	x1,				-340(x31)
lbu  	x5,				-1156(x31)
sw   	x5,				32(x31)
andi 	x2,		x1,		1760
lhu  	x3,				-100(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x3,				-268(x31)
sw   	x7,				-16(x31)
sh   	x2,				8(x31)
lh   	x3,				-896(x31)
lhu  	x4,				-1332(x31)
sltu 	x1,		x5,		x1
nop  
sltiu	x6,		x4,		-214
lh   	x1,				-608(x31)
lbu  	x3,				-1060(x31)
lbu  	x7,				80(x31)
lhu  	x4,				-1272(x31)
sra  	x7,		x0,		x0
lh   	x5,				-1104(x31)
mul  	x6,		x1,		x5
sub  	x4,		x2,		x1
sh   	x2,				-12(x31)
add  	x6,		x4,		x2
srl  	x2,		x4,		x0
sw   	x6,				20(x31)
sw   	x5,				36(x31)
sb   	x1,				24(x31)
lhu  	x5,				132(x31)
mulhu	x7,		x5,		x3
sub  	x2,		x1,		x3
lb   	x1,				-472(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lb   	x5,				544(x31)
slti 	x5,		x1,		-374
lh   	x3,				580(x31)
lb   	x6,				452(x31)
sb   	x0,				-8(x31)
lw   	x7,				-192(x31)
lhu  	x4,				808(x31)
lw   	x5,				388(x31)
add  	x5,		x3,		x1
lh   	x4,				-236(x31)
xori 	x3,		x5,		852
sh   	x5,				20(x31)
sw   	x3,				-12(x31)
slti 	x4,		x3,		-527
sb   	x0,				4(x31)
lb   	x4,				1108(x31)
sw   	x4,				-24(x31)
sw   	x2,				24(x31)
lbu  	x7,				484(x31)
sw   	x5,				4(x31)
sll  	x2,		x4,		x6
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
slti 	x6,		x4,		1942
lbu  	x4,				-204(x31)
addi 	x6,		x6,		259
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sw   	x5,				-20(x31)
sh   	x7,				16(x31)
lbu  	x7,				296(x31)
lw   	x2,				-212(x31)
lb   	x1,				832(x31)
lh   	x3,				348(x31)
lw   	x4,				312(x31)
lh   	x1,				-328(x31)
lbu  	x1,				-136(x31)
and  	x7,		x0,		x1
sh   	x6,				-24(x31)
lb   	x3,				244(x31)
lw   	x6,				-480(x31)
lh   	x4,				772(x31)
nop  
sh   	x2,				-28(x31)
lh   	x7,				544(x31)
lw   	x2,				792(x31)
lhu  	x4,				236(x31)
sh   	x1,				24(x31)
sw   	x6,				-32(x31)
lw   	x5,				488(x31)
sw   	x4,				-4(x31)
sb   	x4,				0(x31)
sh   	x7,				24(x31)
lw   	x7,				264(x31)
srai 	x2,		x5,		17
lh   	x2,				-4(x31)
sh   	x1,				36(x31)
sh   	x7,				-8(x31)
lbu  	x7,				-388(x31)
sh   	x2,				-24(x31)
lb   	x5,				156(x31)
lhu  	x2,				-352(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sb   	x2,				12(x31)
sw   	x7,				40(x31)
slti 	x7,		x2,		-1748
sb   	x2,				8(x31)
sh   	x0,				-32(x31)
ori  	x1,		x0,		-1181
addi 	x5,		x1,		-73
sltu 	x5,		x0,		x4
andi 	x3,		x0,		-1320
lhu  	x2,				120(x31)
lhu  	x7,				-184(x31)
lh   	x3,				368(x31)
sra  	x3,		x4,		x2
sb   	x7,				36(x31)
lb   	x2,				-92(x31)
lh   	x4,				-268(x31)
sll  	x4,		x3,		x5
lhu  	x2,				780(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhu	x7,		x5,		x1
lbu  	x7,				-48(x31)
sh   	x3,				28(x31)
lbu  	x5,				-36(x31)
srai 	x4,		x2,		9
lb   	x1,				-856(x31)
lw   	x6,				188(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x3,				-1000(x31)
lb   	x7,				-628(x31)
lw   	x2,				-612(x31)
lbu  	x3,				-748(x31)
slt  	x1,		x3,		x3
mulhu	x2,		x3,		x6
addi 	x7,		x5,		900
sltiu	x1,		x6,		-1934
mulh 	x7,		x4,		x2
lw   	x4,				-800(x31)
lh   	x5,				-1364(x31)
lb   	x2,				-672(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x2,				-32(x31)
slti 	x4,		x1,		-1537
lb   	x1,				216(x31)
and  	x5,		x2,		x2
sh   	x6,				-40(x31)
mulh 	x4,		x5,		x7
sh   	x3,				16(x31)
nop  
lhu  	x7,				728(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x2,				-200(x31)
lbu  	x1,				168(x31)
sw   	x2,				0(x31)
sw   	x4,				-20(x31)
lh   	x5,				-1036(x31)
ori  	x6,		x1,		-293
sll  	x7,		x0,		x5
lbu  	x6,				-992(x31)
lw   	x3,				-172(x31)
sb   	x0,				-32(x31)
add  	x5,		x1,		x2
lb   	x3,				-412(x31)
mulh 	x3,		x6,		x2
wfi