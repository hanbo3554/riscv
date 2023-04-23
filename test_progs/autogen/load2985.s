addi 	x0,		x0,		-1783
addi 	x1,		x0,		-837
addi 	x2,		x0,		1195
addi 	x3,		x0,		1204
addi 	x4,		x0,		2020
addi 	x5,		x0,		1392
addi 	x6,		x0,		222
addi 	x7,		x0,		-1657
addi 	x8,		x0,		1801
addi 	x9,		x0,		-355
addi 	x10,	x0,		-629
addi 	x11,	x0,		-1471
addi 	x12,	x0,		710
addi 	x13,	x0,		-1805
addi 	x14,	x0,		140
addi 	x15,	x0,		-270
addi 	x16,	x0,		139
addi 	x17,	x0,		-221
addi 	x18,	x0,		747
addi 	x19,	x0,		1615
addi 	x20,	x0,		583
addi 	x21,	x0,		-1864
addi 	x22,	x0,		-377
addi 	x23,	x0,		-302
addi 	x24,	x0,		1897
addi 	x25,	x0,		-1139
addi 	x26,	x0,		1073
addi 	x27,	x0,		136
addi 	x28,	x0,		-560
addi 	x29,	x0,		1103
addi 	x30,	x0,		-744
addi 	x31,	x0,		-1756
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
add  	x6,		x2,		x1
sh   	x7,				12(x31)
add  	x3,		x7,		x3
sw   	x7,				4(x31)
srai 	x5,		x4,		3
lb   	x2,				12(x31)
sw   	x1,				20(x31)
sw   	x2,				-16(x31)
srai 	x1,		x3,		25
lw   	x1,				12(x31)
mulh 	x3,		x1,		x7
lb   	x4,				12(x31)
lhu  	x7,				-16(x31)
lh   	x2,				12(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x7,				-408(x31)
andi 	x4,		x7,		-1405
lbu  	x5,				-416(x31)
lhu  	x3,				-416(x31)
lb   	x4,				-416(x31)
sh   	x2,				-16(x31)
mulh 	x1,		x6,		x2
lbu  	x7,				-16(x31)
sb   	x7,				12(x31)
andi 	x6,		x6,		1637
lhu  	x4,				-436(x31)
lb   	x3,				-436(x31)
sub  	x3,		x2,		x3
lw   	x4,				-400(x31)
sw   	x0,				24(x31)
lb   	x6,				24(x31)
sltu 	x1,		x6,		x2
sh   	x0,				-24(x31)
lw   	x1,				24(x31)
sltiu	x3,		x1,		1787
and  	x5,		x1,		x6
mulh 	x7,		x5,		x4
sh   	x3,				4(x31)
lbu  	x2,				-400(x31)
xori 	x3,		x5,		-1933
sw   	x1,				36(x31)
lw   	x5,				-436(x31)
lhu  	x2,				36(x31)
add  	x7,		x2,		x4
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
add  	x1,		x1,		x7
lb   	x6,				-788(x31)
sw   	x6,				-32(x31)
lb   	x1,				-788(x31)
lbu  	x7,				-788(x31)
mulhsu	x6,		x6,		x0
sra  	x7,		x4,		x2
lw   	x7,				-780(x31)
sw   	x4,				-4(x31)
lhu  	x1,				-368(x31)
andi 	x5,		x4,		-1452
sll  	x3,		x7,		x1
andi 	x7,		x0,		-2008
sh   	x2,				0(x31)
lb   	x1,				-376(x31)
sb   	x6,				28(x31)
mulh 	x2,		x0,		x3
xori 	x1,		x3,		-1576
lw   	x2,				0(x31)
addi 	x7,		x4,		-914
lbu  	x2,				-404(x31)
xori 	x6,		x1,		-1210
lhu  	x4,				-376(x31)
sb   	x3,				-8(x31)
sw   	x5,				-8(x31)
mulhu	x4,		x5,		x3
sw   	x1,				12(x31)
sb   	x2,				0(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
nop  
sb   	x7,				-32(x31)
lb   	x7,				520(x31)
sw   	x3,				4(x31)
mulh 	x6,		x7,		x3
sub  	x1,		x3,		x3
lbu  	x7,				520(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x6,				348(x31)
lw   	x2,				-416(x31)
lh   	x5,				-436(x31)
lhu  	x5,				-408(x31)
and  	x3,		x6,		x3
sw   	x0,				-8(x31)
lbu  	x2,				-436(x31)
lb   	x1,				348(x31)
sb   	x2,				-28(x31)
mulh 	x7,		x1,		x1
lbu  	x7,				-416(x31)
xor  	x1,		x5,		x7
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
addi 	x2,		x2,		1208
lh   	x7,				264(x31)
addi 	x6,		x7,		-1136
lw   	x4,				636(x31)
addi 	x4,		x3,		-595
lbu  	x2,				260(x31)
and  	x7,		x0,		x6
lw   	x1,				312(x31)
or   	x1,		x0,		x5
mulh 	x7,		x4,		x5
lw   	x2,				300(x31)
sw   	x6,				-40(x31)
slli 	x7,		x2,		17
sh   	x4,				-32(x31)
lbu  	x3,				680(x31)
xori 	x2,		x6,		1633
sh   	x4,				-16(x31)
lh   	x4,				180(x31)
lw   	x4,				-148(x31)
lbu  	x2,				272(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x5,				264(x31)
lw   	x5,				476(x31)
sh   	x0,				4(x31)
sll  	x7,		x5,		x0
lhu  	x1,				608(x31)
lb   	x4,				588(x31)
lbu  	x2,				976(x31)
lw   	x6,				984(x31)
sb   	x2,				-8(x31)
lbu  	x4,				556(x31)
sw   	x4,				28(x31)
addi 	x3,		x7,		-1602
lw   	x1,				4(x31)
lb   	x7,				568(x31)
lb   	x1,				440(x31)
sw   	x6,				24(x31)
sh   	x1,				12(x31)
lhu  	x4,				608(x31)
sb   	x6,				-12(x31)
slti 	x3,		x7,		416
addi 	x7,		x5,		1615
xor  	x3,		x3,		x6
sw   	x2,				4(x31)
xor  	x7,		x2,		x7
sw   	x2,				12(x31)
lh   	x1,				984(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x6,				948(x31)
sb   	x3,				-20(x31)
slt  	x1,		x7,		x7
sh   	x6,				16(x31)
lhu  	x7,				200(x31)
xori 	x4,		x3,		815
sh   	x3,				12(x31)
lw   	x7,				200(x31)
lh   	x7,				200(x31)
lh   	x4,				192(x31)
lw   	x1,				184(x31)
nop  
lb   	x4,				1008(x31)
lh   	x7,				624(x31)
lb   	x6,				44(x31)
sb   	x1,				12(x31)
mulh 	x5,		x7,		x3
lbu  	x3,				576(x31)
lw   	x1,				1000(x31)
slli 	x2,		x1,		5
lh   	x2,				976(x31)
sw   	x7,				32(x31)
lbu  	x2,				980(x31)
lw   	x5,				976(x31)
srai 	x6,		x7,		30
sh   	x4,				-4(x31)
lh   	x4,				-4(x31)
lb   	x3,				280(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x5,				292(x31)
sh   	x1,				24(x31)
sb   	x2,				20(x31)
srli 	x2,		x5,		14
lbu  	x3,				16(x31)
lbu  	x1,				-236(x31)
lhu  	x3,				-276(x31)
sw   	x6,				24(x31)
sb   	x7,				8(x31)
lhu  	x5,				692(x31)
sw   	x7,				20(x31)
lhu  	x4,				-272(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x7,				-172(x31)
addi 	x1,		x4,		-1681
sh   	x3,				-12(x31)
sh   	x1,				-4(x31)
sll  	x5,		x1,		x7
ori  	x7,		x2,		-676
sw   	x3,				12(x31)
lhu  	x1,				256(x31)
lh   	x6,				268(x31)
sra  	x2,		x3,		x1
sltu 	x2,		x0,		x6
addi 	x6,		x7,		492
add  	x6,		x2,		x0
srl  	x5,		x3,		x4
lbu  	x3,				636(x31)
lb   	x3,				624(x31)
sw   	x3,				4(x31)
sub  	x5,		x5,		x5
lh   	x4,				136(x31)
andi 	x3,		x4,		-286
sw   	x0,				-36(x31)
lh   	x4,				-348(x31)
lh   	x2,				136(x31)
lb   	x5,				-164(x31)
lw   	x7,				-336(x31)
lbu  	x7,				256(x31)
slti 	x7,		x2,		-1942
lhu  	x1,				136(x31)
xor  	x2,		x3,		x5
lw   	x4,				-192(x31)
sb   	x0,				-32(x31)
lw   	x1,				220(x31)
xor  	x7,		x7,		x7
lbu  	x1,				4(x31)
sub  	x4,		x3,		x4
lb   	x6,				616(x31)
add  	x1,		x5,		x3
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x2,				-300(x31)
lh   	x2,				640(x31)
lh   	x6,				20(x31)
mul  	x4,		x3,		x3
sh   	x1,				-36(x31)
sw   	x1,				-28(x31)
lb   	x2,				28(x31)
sw   	x6,				-36(x31)
sw   	x4,				12(x31)
sh   	x7,				0(x31)
lh   	x6,				244(x31)
slt  	x6,		x0,		x3
lb   	x3,				-332(x31)
lw   	x7,				-68(x31)
mulhsu	x3,		x6,		x4
lbu  	x3,				632(x31)
slli 	x5,		x3,		20
lh   	x7,				-52(x31)
lhu  	x4,				-320(x31)
lhu  	x2,				-140(x31)
lb   	x5,				12(x31)
lw   	x2,				608(x31)
lh   	x1,				-332(x31)
sw   	x5,				28(x31)
sra  	x6,		x1,		x6
lh   	x7,				232(x31)
lh   	x6,				-20(x31)
sw   	x4,				-12(x31)
sw   	x0,				-16(x31)
lhu  	x3,				-36(x31)
sw   	x4,				32(x31)
sll  	x1,		x7,		x0
mulh 	x4,		x1,		x3
sb   	x6,				-28(x31)
lhu  	x3,				12(x31)
mulh 	x7,		x7,		x2
lb   	x3,				0(x31)
lhu  	x3,				-320(x31)
sltu 	x1,		x4,		x7
lhu  	x2,				32(x31)
lh   	x4,				-60(x31)
sh   	x3,				28(x31)
lbu  	x5,				20(x31)
sw   	x4,				12(x31)
sb   	x5,				-32(x31)
lb   	x6,				-320(x31)
lh   	x7,				232(x31)
lhu  	x1,				12(x31)
or   	x2,		x6,		x6
lb   	x3,				-300(x31)
lw   	x6,				-36(x31)
sw   	x0,				28(x31)
andi 	x1,		x6,		442
and  	x7,		x6,		x7
slli 	x5,		x4,		8
lb   	x4,				244(x31)
lb   	x2,				236(x31)
lhu  	x1,				-36(x31)
lb   	x3,				-40(x31)
sw   	x5,				16(x31)
lbu  	x1,				-344(x31)
lh   	x3,				632(x31)
addi 	x5,		x4,		956
ori  	x4,		x4,		132
lw   	x4,				236(x31)
lhu  	x2,				-344(x31)
lhu  	x2,				-312(x31)
mulh 	x6,		x0,		x7
lw   	x3,				32(x31)
mul  	x6,		x5,		x7
lb   	x2,				-68(x31)
nop  
lh   	x1,				12(x31)
lhu  	x1,				-60(x31)
addi 	x1,		x3,		1907
lbu  	x2,				-332(x31)
xor  	x4,		x3,		x5
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srl  	x4,		x3,		x4
mulh 	x3,		x6,		x2
ori  	x2,		x0,		1215
lbu  	x2,				-340(x31)
slli 	x4,		x0,		11
lb   	x4,				-224(x31)
lhu  	x5,				-516(x31)
sltiu	x4,		x3,		1612
mulhsu	x1,		x3,		x2
sll  	x5,		x5,		x5
lh   	x5,				-104(x31)
sw   	x1,				8(x31)
lh   	x7,				-400(x31)
sb   	x2,				4(x31)
sh   	x1,				24(x31)
addi 	x7,		x2,		1607
sh   	x0,				-32(x31)
sb   	x4,				-12(x31)
lh   	x4,				-384(x31)
add  	x6,		x7,		x7
lh   	x2,				-324(x31)
sh   	x2,				-16(x31)
lh   	x2,				-12(x31)
lw   	x3,				-676(x31)
slti 	x4,		x5,		1372
lbu  	x3,				-640(x31)
lb   	x6,				328(x31)
lh   	x6,				-516(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x6,		x5,		x4
lbu  	x2,				-408(x31)
slti 	x7,		x0,		814
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lbu  	x1,				656(x31)
lh   	x1,				-32(x31)
sltu 	x3,		x7,		x3
lbu  	x1,				-36(x31)
lb   	x3,				664(x31)
xor  	x3,		x4,		x3
xori 	x6,		x4,		1130
addi 	x5,		x3,		-903
sh   	x0,				-8(x31)
or   	x7,		x0,		x6
lhu  	x1,				-296(x31)
sb   	x1,				0(x31)
slti 	x3,		x5,		-1585
sh   	x7,				-32(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mul  	x6,		x2,		x0
lhu  	x7,				1240(x31)
sb   	x0,				-12(x31)
sh   	x3,				4(x31)
ori  	x4,		x1,		-1288
lbu  	x5,				476(x31)
lw   	x2,				628(x31)
sw   	x5,				-40(x31)
lhu  	x7,				628(x31)
sh   	x3,				4(x31)
lw   	x4,				652(x31)
addi 	x1,		x7,		-2039
mulhsu	x5,		x0,		x3
lh   	x5,				616(x31)
lbu  	x1,				784(x31)
lhu  	x6,				1268(x31)
lbu  	x2,				648(x31)
lbu  	x5,				580(x31)
sra  	x1,		x6,		x1
sw   	x1,				40(x31)
sh   	x5,				4(x31)
lw   	x5,				916(x31)
sub  	x6,		x5,		x3
mul  	x2,		x6,		x4
sb   	x7,				-16(x31)
slli 	x3,		x5,		27
sw   	x1,				-40(x31)
sw   	x0,				-16(x31)
sw   	x5,				-32(x31)
lb   	x4,				588(x31)
sh   	x3,				36(x31)
mul  	x4,		x4,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x1,				-108(x31)
mul  	x3,		x6,		x1
lh   	x6,				-788(x31)
lb   	x2,				240(x31)
sh   	x6,				36(x31)
mulh 	x6,		x7,		x1
sb   	x0,				-20(x31)
lh   	x2,				-20(x31)
sh   	x6,				12(x31)
lb   	x4,				28(x31)
mulhsu	x2,		x7,		x2
lb   	x6,				-752(x31)
nop  
lb   	x1,				-168(x31)
sltiu	x4,		x5,		2004
mulh 	x5,		x7,		x0
sh   	x5,				8(x31)
lb   	x6,				-156(x31)
sub  	x1,		x6,		x3
sw   	x2,				-16(x31)
sb   	x0,				-4(x31)
lh   	x7,				-164(x31)
lw   	x4,				516(x31)
sw   	x4,				12(x31)
sh   	x6,				-36(x31)
mulh 	x7,		x4,		x3
addi 	x6,		x3,		847
xor  	x7,		x6,		x1
sltiu	x3,		x4,		598
lbu  	x1,				36(x31)
lhu  	x4,				148(x31)
lhu  	x4,				-768(x31)
mul  	x6,		x7,		x3
lhu  	x7,				536(x31)
addi 	x7,		x1,		1373
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x6,				344(x31)
addi 	x3,		x4,		-1093
lb   	x4,				-592(x31)
lh   	x1,				-352(x31)
sb   	x4,				-32(x31)
and  	x3,		x7,		x6
sh   	x2,				-8(x31)
lhu  	x1,				-964(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x7,				-660(x31)
slti 	x2,		x7,		-1286
lhu  	x4,				148(x31)
lh   	x5,				-136(x31)
xor  	x7,		x1,		x3
or   	x2,		x7,		x1
sh   	x4,				-24(x31)
lh   	x4,				176(x31)
lb   	x5,				-488(x31)
lb   	x4,				-500(x31)
lw   	x4,				-784(x31)
sb   	x1,				36(x31)
lhu  	x6,				-368(x31)
lbu  	x3,				-828(x31)
sb   	x1,				0(x31)
sb   	x1,				8(x31)
mulh 	x1,		x6,		x3
sb   	x3,				20(x31)
sll  	x1,		x7,		x7
and  	x4,		x1,		x6
lhu  	x4,				176(x31)
sb   	x3,				-24(x31)
slli 	x5,		x3,		9
mulh 	x5,		x2,		x7
sh   	x1,				-32(x31)
sub  	x4,		x2,		x3
sh   	x4,				36(x31)
lh   	x5,				-500(x31)
lhu  	x3,				-248(x31)
lhu  	x5,				-348(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srl  	x6,		x4,		x0
sb   	x1,				20(x31)
lw   	x2,				-52(x31)
sb   	x3,				-12(x31)
sh   	x6,				28(x31)
sb   	x6,				-8(x31)
sh   	x4,				4(x31)
sb   	x1,				4(x31)
sra  	x6,		x2,		x0
sb   	x0,				-8(x31)
sw   	x1,				0(x31)
lw   	x2,				-60(x31)
sb   	x1,				40(x31)
and  	x1,		x6,		x5
sll  	x6,		x1,		x1
lh   	x4,				-272(x31)
lh   	x5,				48(x31)
lw   	x1,				320(x31)
lbu  	x2,				72(x31)
lh   	x5,				608(x31)
lh   	x4,				-224(x31)
sw   	x2,				0(x31)
sw   	x7,				24(x31)
and  	x4,		x4,		x7
slti 	x5,		x3,		1294
sw   	x4,				20(x31)
sw   	x5,				8(x31)
srli 	x1,		x7,		21
slt  	x4,		x6,		x0
lb   	x4,				8(x31)
lw   	x5,				196(x31)
add  	x7,		x5,		x7
sb   	x7,				-8(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
slli 	x5,		x4,		13
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x4,				-612(x31)
andi 	x2,		x2,		1673
sb   	x3,				28(x31)
sb   	x5,				-20(x31)
lw   	x6,				-948(x31)
lw   	x6,				-920(x31)
lbu  	x3,				-940(x31)
sb   	x5,				24(x31)
lb   	x2,				-436(x31)
lb   	x2,				-308(x31)
lw   	x6,				-304(x31)
lhu  	x6,				-1532(x31)
lw   	x4,				-1268(x31)
lhu  	x2,				-1036(x31)
mulh 	x5,		x4,		x5
lbu  	x1,				-852(x31)
sb   	x7,				-4(x31)
lb   	x6,				-332(x31)
sw   	x6,				28(x31)
lh   	x3,				-632(x31)
sh   	x7,				0(x31)
lb   	x1,				-708(x31)
lbu  	x5,				0(x31)
lhu  	x7,				-592(x31)
lh   	x4,				-4(x31)
lh   	x3,				-676(x31)
lh   	x6,				-596(x31)
lb   	x3,				-1264(x31)
sw   	x3,				-32(x31)
lh   	x3,				-696(x31)
lw   	x3,				-1272(x31)
sw   	x0,				40(x31)
lhu  	x4,				-804(x31)
lb   	x6,				-944(x31)
lh   	x3,				-924(x31)
lhu  	x3,				-332(x31)
sh   	x5,				4(x31)
sub  	x5,		x0,		x3
add  	x3,		x7,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lb   	x2,				312(x31)
lb   	x4,				412(x31)
addi 	x3,		x6,		918
srli 	x4,		x4,		27
lb   	x6,				956(x31)
sb   	x4,				-24(x31)
lbu  	x6,				152(x31)
lhu  	x6,				296(x31)
or   	x3,		x0,		x5
sh   	x3,				20(x31)
lw   	x1,				1432(x31)
and  	x2,		x6,		x5
sb   	x7,				16(x31)
lw   	x3,				392(x31)
mulhu	x4,		x2,		x7
add  	x3,		x4,		x5
sh   	x1,				12(x31)
lh   	x7,				448(x31)
sb   	x1,				28(x31)
lw   	x1,				780(x31)
lb   	x4,				20(x31)
lb   	x2,				712(x31)
sh   	x7,				20(x31)
sh   	x2,				0(x31)
sub  	x3,		x7,		x0
add  	x6,		x2,		x2
lb   	x1,				712(x31)
add  	x5,		x2,		x6
lhu  	x7,				1084(x31)
lw   	x1,				312(x31)
slti 	x1,		x1,		1666
lb   	x6,				936(x31)
sw   	x7,				40(x31)
lhu  	x3,				956(x31)
sh   	x2,				0(x31)
sw   	x3,				40(x31)
sh   	x1,				-36(x31)
xor  	x3,		x1,		x2
lb   	x1,				-140(x31)
sw   	x0,				-4(x31)
or   	x2,		x7,		x1
sw   	x2,				28(x31)
lw   	x1,				384(x31)
sh   	x4,				-4(x31)
sw   	x6,				4(x31)
sw   	x7,				0(x31)
lbu  	x3,				560(x31)
lbu  	x2,				1420(x31)
lb   	x7,				-176(x31)
addi 	x2,		x6,		-634
lh   	x3,				688(x31)
sw   	x3,				-12(x31)
slt  	x7,		x5,		x6
sh   	x5,				-24(x31)
xor  	x7,		x5,		x4
sh   	x0,				-36(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x4,				-308(x31)
nop  
lhu  	x5,				-160(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x4,				596(x31)
sw   	x2,				32(x31)
lw   	x3,				-696(x31)
lw   	x7,				-824(x31)
or   	x1,		x6,		x1
lbu  	x6,				-40(x31)
or   	x4,		x6,		x0
lw   	x5,				-60(x31)
lb   	x7,				-348(x31)
lh   	x6,				-264(x31)
lbu  	x6,				92(x31)
sll  	x6,		x7,		x6
lh   	x6,				-388(x31)
mulh 	x3,		x3,		x5
lw   	x3,				568(x31)
sw   	x5,				16(x31)
nop  
sw   	x0,				36(x31)
lbu  	x1,				152(x31)
sub  	x4,		x2,		x1
sw   	x4,				-28(x31)
lb   	x2,				-816(x31)
lw   	x6,				-428(x31)
lhu  	x6,				-252(x31)
sb   	x1,				-12(x31)
lhu  	x4,				-60(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x3,		x3,		x5
lh   	x4,				488(x31)
lw   	x7,				-856(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
srai 	x2,		x5,		20
mul  	x3,		x2,		x4
sh   	x2,				-20(x31)
sb   	x0,				4(x31)
nop  
sra  	x2,		x7,		x6
lh   	x3,				-864(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
ori  	x5,		x6,		1790
lh   	x3,				-860(x31)
lbu  	x4,				-832(x31)
sh   	x5,				-36(x31)
slli 	x3,		x7,		13
lb   	x4,				48(x31)
lb   	x7,				-904(x31)
sw   	x3,				-28(x31)
add  	x5,		x5,		x4
sb   	x0,				-40(x31)
lw   	x3,				-1156(x31)
sll  	x4,		x4,		x2
sb   	x0,				-4(x31)
sb   	x0,				4(x31)
lh   	x5,				-1284(x31)
sb   	x4,				-24(x31)
srl  	x5,		x1,		x3
lb   	x1,				-456(x31)
sb   	x3,				-8(x31)
or   	x1,		x0,		x1
addi 	x4,		x2,		-1665
sw   	x0,				-8(x31)
lw   	x6,				-752(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x5,				-4(x31)
sb   	x4,				8(x31)
lhu  	x1,				500(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x5,				-464(x31)
sw   	x1,				-16(x31)
sb   	x5,				40(x31)
sltu 	x4,		x1,		x6
sb   	x4,				-40(x31)
srl  	x1,		x6,		x5
lh   	x2,				940(x31)
srli 	x3,		x7,		25
sh   	x2,				-36(x31)
xor  	x7,		x6,		x6
lw   	x5,				-104(x31)
addi 	x6,		x4,		104
sh   	x6,				16(x31)
xori 	x5,		x3,		1219
lhu  	x4,				-48(x31)
lbu  	x1,				-128(x31)
xor  	x4,		x5,		x4
lw   	x1,				-44(x31)
add  	x5,		x1,		x7
lbu  	x1,				-340(x31)
sw   	x6,				16(x31)
sw   	x6,				40(x31)
sb   	x5,				20(x31)
sw   	x2,				8(x31)
sll  	x5,		x5,		x7
lw   	x4,				300(x31)
sw   	x0,				4(x31)
sw   	x5,				-36(x31)
sw   	x4,				16(x31)
lw   	x6,				288(x31)
addi 	x1,		x7,		695
lb   	x7,				596(x31)
sltu 	x2,		x0,		x6
lbu  	x2,				-8(x31)
add  	x6,		x6,		x6
sub  	x1,		x1,		x6
lh   	x2,				-384(x31)
lh   	x1,				256(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x5,				868(x31)
lw   	x3,				32(x31)
lb   	x2,				8(x31)
sw   	x2,				40(x31)
mul  	x5,		x0,		x7
lhu  	x2,				-240(x31)
sh   	x4,				24(x31)
lbu  	x7,				360(x31)
mul  	x4,		x6,		x6
lbu  	x1,				300(x31)
sw   	x4,				-32(x31)
lw   	x7,				568(x31)
and  	x7,		x2,		x3
nop  
sub  	x6,		x0,		x7
sh   	x1,				20(x31)
sh   	x6,				-12(x31)
mulh 	x7,		x5,		x0
lh   	x5,				-52(x31)
sw   	x3,				-20(x31)
lbu  	x1,				132(x31)
lhu  	x6,				-164(x31)
lbu  	x2,				-144(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
srli 	x6,		x2,		10
or   	x5,		x6,		x3
sb   	x0,				-36(x31)
mul  	x6,		x7,		x7
sh   	x6,				-16(x31)
lw   	x2,				1200(x31)
lh   	x2,				68(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xor  	x5,		x3,		x3
srli 	x5,		x6,		26
xor  	x1,		x2,		x4
lh   	x6,				208(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x7,				136(x31)
srli 	x7,		x2,		20
lbu  	x6,				-612(x31)
slt  	x3,		x1,		x6
sw   	x6,				24(x31)
lh   	x4,				-476(x31)
andi 	x5,		x6,		-158
xor  	x4,		x1,		x7
slli 	x3,		x5,		29
sb   	x7,				8(x31)
add  	x4,		x6,		x1
lh   	x3,				-468(x31)
lbu  	x3,				-164(x31)
sub  	x6,		x2,		x2
slti 	x6,		x0,		53
lhu  	x4,				-524(x31)
lb   	x1,				-392(x31)
lb   	x7,				-500(x31)
lbu  	x7,				-832(x31)
lh   	x1,				-784(x31)
andi 	x1,		x7,		378
lh   	x3,				-236(x31)
lb   	x6,				448(x31)
sb   	x3,				24(x31)
sw   	x7,				-8(x31)
lh   	x7,				-456(x31)
sb   	x5,				-8(x31)
add  	x6,		x4,		x7
mulhu	x7,		x2,		x1
srai 	x7,		x4,		3
lh   	x1,				-144(x31)
sb   	x3,				-4(x31)
sw   	x2,				-36(x31)
sltiu	x1,		x2,		1833
sb   	x5,				0(x31)
lw   	x4,				-356(x31)
sub  	x7,		x0,		x0
sw   	x5,				28(x31)
mulhsu	x5,		x5,		x1
andi 	x7,		x0,		1119
lh   	x6,				168(x31)
sh   	x5,				-32(x31)
sw   	x7,				40(x31)
sh   	x1,				-16(x31)
lw   	x7,				-532(x31)
and  	x3,		x5,		x3
lbu  	x6,				-1064(x31)
sw   	x5,				-24(x31)
lw   	x6,				-504(x31)
lb   	x3,				-320(x31)
lhu  	x4,				-628(x31)
sw   	x4,				24(x31)
lhu  	x6,				-428(x31)
lbu  	x2,				-12(x31)
lbu  	x6,				-536(x31)
sb   	x5,				12(x31)
sh   	x2,				36(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
mulh 	x4,		x2,		x2
lbu  	x5,				-388(x31)
sra  	x1,		x2,		x6
lbu  	x4,				-736(x31)
lb   	x7,				108(x31)
sh   	x3,				36(x31)
lb   	x2,				-192(x31)
mulh 	x4,		x7,		x5
sh   	x5,				40(x31)
sw   	x2,				-28(x31)
sub  	x7,		x0,		x0
sh   	x2,				-20(x31)
lh   	x5,				-1276(x31)
sb   	x3,				32(x31)
sll  	x5,		x4,		x3
add  	x6,		x4,		x3
lb   	x4,				-404(x31)
lw   	x1,				-628(x31)
sh   	x5,				-24(x31)
sb   	x3,				-4(x31)
andi 	x7,		x2,		-1431
xor  	x6,		x7,		x5
lbu  	x6,				-708(x31)
lb   	x2,				-948(x31)
slli 	x4,		x1,		4
lhu  	x3,				-1008(x31)
lbu  	x5,				-864(x31)
sltu 	x2,		x5,		x1
sb   	x1,				-36(x31)
lhu  	x3,				4(x31)
nop  
sh   	x6,				-24(x31)
lw   	x7,				-456(x31)
lhu  	x2,				-608(x31)
and  	x4,		x1,		x4
mul  	x1,		x5,		x3
sra  	x7,		x1,		x7
lh   	x7,				-608(x31)
lh   	x5,				-956(x31)
lbu  	x2,				-1336(x31)
addi 	x1,		x4,		-97
sb   	x5,				-36(x31)
lbu  	x5,				-1292(x31)
nop  
lbu  	x7,				-28(x31)
add  	x1,		x7,		x6
and  	x4,		x2,		x3
sh   	x1,				28(x31)
lhu  	x3,				-1160(x31)
sb   	x7,				20(x31)
sw   	x5,				20(x31)
sh   	x0,				24(x31)
lb   	x5,				-944(x31)
andi 	x2,		x7,		-951
sw   	x5,				0(x31)
sw   	x3,				8(x31)
lw   	x5,				-252(x31)
addi 	x7,		x1,		1440
lw   	x4,				-4(x31)
sw   	x4,				40(x31)
lb   	x3,				-800(x31)
lbu  	x4,				60(x31)
lb   	x5,				-412(x31)
lb   	x2,				-1488(x31)
xor  	x3,		x1,		x4
lhu  	x2,				-20(x31)
lw   	x2,				-1504(x31)
lhu  	x3,				-608(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x1,				-708(x31)
sb   	x2,				-16(x31)
sh   	x3,				40(x31)
xor  	x7,		x4,		x6
lhu  	x6,				184(x31)
sll  	x7,		x7,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lhu  	x6,				-956(x31)
sb   	x5,				32(x31)
sh   	x0,				24(x31)
sh   	x6,				40(x31)
lbu  	x1,				-920(x31)
lw   	x5,				-1248(x31)
lhu  	x1,				-676(x31)
srl  	x2,		x5,		x4
lw   	x6,				-60(x31)
sub  	x3,		x5,		x6
sb   	x7,				4(x31)
lb   	x2,				-708(x31)
sw   	x3,				-40(x31)
lh   	x3,				-600(x31)
lhu  	x6,				-540(x31)
lb   	x2,				-272(x31)
sub  	x6,		x4,		x3
sw   	x5,				-16(x31)
sw   	x7,				32(x31)
srai 	x5,		x0,		0
sh   	x6,				-4(x31)
sb   	x5,				36(x31)
lhu  	x3,				-456(x31)
sub  	x4,		x0,		x4
sb   	x3,				32(x31)
lbu  	x5,				-1284(x31)
sh   	x6,				24(x31)
xor  	x3,		x0,		x3
lw   	x1,				-860(x31)
lb   	x1,				32(x31)
sh   	x3,				4(x31)
sh   	x2,				20(x31)
slti 	x7,		x6,		-1269
sb   	x4,				4(x31)
sh   	x7,				-24(x31)
addi 	x4,		x1,		-958
lh   	x2,				-1020(x31)
addi 	x5,		x1,		275
mulh 	x5,		x5,		x3
sh   	x3,				-12(x31)
sw   	x0,				-4(x31)
sb   	x6,				-28(x31)
lb   	x7,				-1276(x31)
sh   	x2,				16(x31)
sb   	x5,				20(x31)
sh   	x0,				-8(x31)
srl  	x3,		x7,		x3
nop  
sb   	x7,				8(x31)
lhu  	x3,				-420(x31)
sb   	x4,				36(x31)
lh   	x1,				-928(x31)
sw   	x2,				-4(x31)
lb   	x3,				-1396(x31)
mulh 	x2,		x7,		x2
sh   	x1,				12(x31)
sb   	x7,				-8(x31)
lw   	x2,				-80(x31)
lw   	x4,				-596(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lb   	x7,				288(x31)
sh   	x6,				-32(x31)
addi 	x7,		x3,		115
sb   	x4,				36(x31)
sb   	x4,				-12(x31)
mulh 	x6,		x0,		x3
lb   	x3,				-892(x31)
lbu  	x5,				-1172(x31)
srl  	x4,		x1,		x0
srl  	x5,		x4,		x2
slli 	x5,		x6,		7
lh   	x1,				-1228(x31)
lb   	x7,				256(x31)
sh   	x2,				16(x31)
sb   	x4,				8(x31)
and  	x3,		x3,		x4
lbu  	x7,				-668(x31)
sw   	x3,				-40(x31)
lh   	x6,				-132(x31)
sw   	x4,				-8(x31)
lb   	x1,				284(x31)
wfi