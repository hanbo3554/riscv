addi 	x0,		x0,		1983
addi 	x1,		x0,		-1907
addi 	x2,		x0,		-1071
addi 	x3,		x0,		-42
addi 	x4,		x0,		1019
addi 	x5,		x0,		1494
addi 	x6,		x0,		492
addi 	x7,		x0,		-1755
addi 	x8,		x0,		-999
addi 	x9,		x0,		1063
addi 	x10,	x0,		-777
addi 	x11,	x0,		-1840
addi 	x12,	x0,		-238
addi 	x13,	x0,		1967
addi 	x14,	x0,		-1060
addi 	x15,	x0,		1338
addi 	x16,	x0,		-1574
addi 	x17,	x0,		295
addi 	x18,	x0,		-382
addi 	x19,	x0,		-1806
addi 	x20,	x0,		1461
addi 	x21,	x0,		1230
addi 	x22,	x0,		-1777
addi 	x23,	x0,		-1071
addi 	x24,	x0,		1792
addi 	x25,	x0,		1484
addi 	x26,	x0,		303
addi 	x27,	x0,		611
addi 	x28,	x0,		1212
addi 	x29,	x0,		-1651
addi 	x30,	x0,		357
addi 	x31,	x0,		-1914
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lb   	x4,				8(x31)
sb   	x4,				-28(x31)
lbu  	x5,				8(x31)
lb   	x3,				-28(x31)
xor  	x7,		x4,		x6
lh   	x6,				-28(x31)
add  	x6,		x4,		x1
sb   	x4,				4(x31)
sw   	x4,				0(x31)
lw   	x7,				8(x31)
lh   	x2,				-28(x31)
lh   	x6,				-28(x31)
lhu  	x1,				8(x31)
lw   	x5,				4(x31)
sh   	x3,				-40(x31)
sb   	x4,				-36(x31)
xori 	x3,		x4,		-2017
sw   	x2,				0(x31)
mul  	x3,		x7,		x4
srli 	x7,		x2,		22
sw   	x4,				16(x31)
lb   	x3,				-28(x31)
sw   	x7,				-8(x31)
lb   	x7,				0(x31)
sh   	x1,				12(x31)
sb   	x7,				4(x31)
or   	x1,		x6,		x7
sw   	x0,				36(x31)
sll  	x7,		x5,		x0
lb   	x6,				-28(x31)
lbu  	x7,				4(x31)
lhu  	x7,				12(x31)
xor  	x6,		x3,		x4
lbu  	x2,				0(x31)
lhu  	x5,				16(x31)
sw   	x6,				16(x31)
sub  	x5,		x0,		x0
sh   	x3,				24(x31)
lh   	x3,				24(x31)
sh   	x3,				-8(x31)
lh   	x2,				12(x31)
lbu  	x2,				12(x31)
srai 	x6,		x6,		1
mulhu	x5,		x6,		x6
lhu  	x1,				36(x31)
sh   	x2,				16(x31)
addi 	x1,		x6,		973
sub  	x2,		x5,		x4
sll  	x1,		x2,		x1
sw   	x4,				32(x31)
mulhu	x7,		x3,		x6
lb   	x2,				36(x31)
lb   	x6,				-8(x31)
ori  	x3,		x5,		1206
andi 	x4,		x0,		-639
sb   	x2,				-32(x31)
andi 	x3,		x0,		53
sub  	x6,		x6,		x0
sw   	x1,				12(x31)
xor  	x2,		x3,		x7
lb   	x2,				0(x31)
sh   	x6,				-40(x31)
mul  	x2,		x7,		x2
nop  
sltu 	x3,		x1,		x7
sh   	x4,				-32(x31)
sb   	x4,				-28(x31)
sb   	x3,				-20(x31)
lbu  	x7,				12(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x1,				680(x31)
sw   	x6,				-36(x31)
lhu  	x6,				672(x31)
xor  	x6,		x1,		x0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x1
sra  	x2,		x0,		x2
add  	x5,		x0,		x1
sh   	x7,				40(x31)
sw   	x0,				8(x31)
lbu  	x2,				840(x31)
lw   	x3,				840(x31)
sltiu	x5,		x3,		905
sb   	x7,				36(x31)
lbu  	x4,				852(x31)
mulhu	x1,		x0,		x0
sh   	x0,				24(x31)
andi 	x3,		x2,		1405
sra  	x4,		x5,		x3
lb   	x6,				24(x31)
lh   	x3,				832(x31)
sw   	x3,				-36(x31)
xori 	x1,		x3,		-900
sh   	x2,				16(x31)
nop  
sh   	x7,				-32(x31)
lbu  	x5,				828(x31)
mulhsu	x3,		x7,		x6
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lb   	x6,				-508(x31)
mul  	x3,		x0,		x5
lhu  	x6,				-388(x31)
slti 	x3,		x1,		-221
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulh 	x5,		x2,		x7
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x3,				1060(x31)
lbu  	x2,				296(x31)
lhu  	x2,				228(x31)
add  	x2,		x0,		x4
slt  	x1,		x5,		x7
lb   	x4,				1104(x31)
lh   	x2,				1120(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x7,				752(x31)
sb   	x0,				8(x31)
addi 	x7,		x6,		1641
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
addi 	x6,		x3,		1473
sh   	x0,				-32(x31)
lh   	x1,				196(x31)
ori  	x3,		x0,		-1938
mulh 	x6,		x5,		x2
lbu  	x1,				-572(x31)
lhu  	x5,				268(x31)
andi 	x4,		x0,		1649
slli 	x1,		x6,		21
sh   	x2,				-32(x31)
sh   	x1,				-28(x31)
sb   	x2,				36(x31)
lbu  	x7,				-588(x31)
srli 	x5,		x0,		14
sb   	x6,				16(x31)
or   	x2,		x6,		x7
sb   	x5,				32(x31)
sub  	x6,		x1,		x5
xor  	x3,		x6,		x4
sb   	x4,				-20(x31)
lbu  	x2,				204(x31)
lhu  	x2,				-588(x31)
lb   	x1,				-572(x31)
lw   	x3,				16(x31)
lhu  	x2,				-520(x31)
mul  	x7,		x6,		x7
lbu  	x7,				-588(x31)
sb   	x7,				24(x31)
sb   	x1,				-36(x31)
mulhu	x6,		x5,		x5
lbu  	x5,				-588(x31)
lb   	x1,				236(x31)
add  	x2,		x7,		x7
xori 	x7,		x5,		229
sub  	x3,		x0,		x5
sh   	x4,				-36(x31)
sh   	x5,				-16(x31)
sb   	x6,				36(x31)
lh   	x4,				-20(x31)
lhu  	x1,				200(x31)
sb   	x6,				40(x31)
sw   	x0,				-40(x31)
sw   	x6,				36(x31)
nop  
lb   	x2,				32(x31)
andi 	x6,		x7,		899
addi 	x2,		x6,		-1057
or   	x2,		x4,		x3
sw   	x0,				36(x31)
lhu  	x7,				-572(x31)
lw   	x1,				268(x31)
lh   	x6,				196(x31)
lw   	x5,				40(x31)
nop  
slli 	x3,		x7,		20
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x3,				864(x31)
lh   	x1,				-252(x31)
lh   	x4,				52(x31)
lb   	x5,				84(x31)
lbu  	x4,				876(x31)
sb   	x2,				-28(x31)
sub  	x6,		x3,		x6
sh   	x2,				-4(x31)
mulh 	x2,		x6,		x3
lbu  	x6,				904(x31)
lb   	x6,				880(x31)
sw   	x6,				36(x31)
mul  	x1,		x7,		x3
and  	x6,		x1,		x0
sub  	x3,		x3,		x7
addi 	x2,		x6,		114
sw   	x0,				-24(x31)
sw   	x1,				-8(x31)
lw   	x7,				-252(x31)
sb   	x6,				-36(x31)
lbu  	x5,				-8(x31)
lh   	x6,				-252(x31)
sb   	x5,				0(x31)
lh   	x7,				188(x31)
lh   	x1,				672(x31)
sltiu	x3,		x5,		1443
nop  
lh   	x3,				880(x31)
xor  	x5,		x6,		x0
sub  	x2,		x6,		x0
lbu  	x2,				52(x31)
addi 	x5,		x0,		294
sw   	x7,				-12(x31)
lbu  	x6,				908(x31)
lw   	x2,				-36(x31)
lw   	x1,				624(x31)
lbu  	x2,				864(x31)
xor  	x2,		x2,		x5
sb   	x4,				8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
slli 	x7,		x1,		21
lw   	x2,				-620(x31)
sub  	x2,		x3,		x7
srl  	x1,		x5,		x0
lh   	x5,				-580(x31)
lbu  	x2,				60(x31)
add  	x5,		x5,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x6,				-760(x31)
or   	x7,		x0,		x4
srli 	x4,		x3,		26
sra  	x3,		x7,		x7
lb   	x7,				-776(x31)
lh   	x2,				136(x31)
sb   	x0,				32(x31)
sub  	x7,		x5,		x3
lb   	x1,				156(x31)
xori 	x5,		x5,		254
lh   	x1,				156(x31)
sb   	x2,				0(x31)
lb   	x4,				32(x31)
sh   	x0,				-12(x31)
sll  	x2,		x0,		x0
lbu  	x3,				-752(x31)
lb   	x2,				-144(x31)
lb   	x3,				136(x31)
sb   	x0,				20(x31)
lb   	x3,				-148(x31)
sw   	x3,				-12(x31)
addi 	x2,		x5,		1390
sb   	x2,				-24(x31)
lhu  	x7,				144(x31)
sw   	x2,				-12(x31)
mulh 	x5,		x6,		x0
lh   	x7,				88(x31)
lb   	x2,				0(x31)
lw   	x5,				-788(x31)
sltu 	x1,		x7,		x7
lb   	x5,				-752(x31)
srli 	x2,		x0,		19
xori 	x3,		x7,		-707
sh   	x3,				32(x31)
mulhsu	x6,		x0,		x3
sll  	x6,		x5,		x5
lbu  	x7,				-780(x31)
sh   	x1,				28(x31)
sw   	x6,				24(x31)
sh   	x5,				0(x31)
slt  	x2,		x5,		x1
mul  	x2,		x1,		x3
andi 	x6,		x6,		1860
sh   	x6,				40(x31)
lh   	x4,				-780(x31)
srli 	x7,		x2,		22
lw   	x4,				132(x31)
mul  	x2,		x3,		x7
sw   	x3,				4(x31)
srli 	x3,		x4,		5
sb   	x3,				-36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sh   	x4,				20(x31)
slt  	x2,		x7,		x0
sw   	x2,				-8(x31)
sh   	x1,				-12(x31)
lhu  	x4,				-108(x31)
sw   	x1,				24(x31)
lh   	x2,				-8(x31)
lw   	x3,				-8(x31)
lb   	x5,				376(x31)
sw   	x7,				20(x31)
sb   	x4,				-28(x31)
lw   	x7,				632(x31)
sw   	x5,				-28(x31)
sltiu	x2,		x6,		1042
slti 	x4,		x6,		-1095
sw   	x7,				16(x31)
mul  	x3,		x0,		x2
xori 	x4,		x3,		-846
add  	x4,		x1,		x3
lhu  	x5,				672(x31)
sw   	x0,				20(x31)
addi 	x5,		x1,		1852
mulh 	x2,		x4,		x0
lbu  	x2,				568(x31)
or   	x6,		x0,		x0
lbu  	x5,				568(x31)
lh   	x3,				-172(x31)
lhu  	x5,				-184(x31)
sw   	x7,				-8(x31)
sll  	x5,		x7,		x6
lh   	x2,				20(x31)
xor  	x7,		x6,		x3
sh   	x5,				-20(x31)
sh   	x3,				8(x31)
sh   	x3,				-12(x31)
sb   	x5,				32(x31)
sh   	x5,				-40(x31)
lb   	x4,				424(x31)
lb   	x1,				676(x31)
sltu 	x5,		x0,		x5
srl  	x7,		x4,		x0
lw   	x6,				504(x31)
lbu  	x7,				28(x31)
sw   	x5,				4(x31)
lh   	x5,				440(x31)
sw   	x3,				36(x31)
and  	x7,		x2,		x5
lbu  	x6,				-172(x31)
sh   	x2,				32(x31)
xor  	x4,		x7,		x7
lw   	x3,				-12(x31)
lhu  	x4,				496(x31)
sw   	x5,				-20(x31)
lhu  	x4,				20(x31)
lbu  	x2,				464(x31)
sb   	x3,				-32(x31)
sw   	x3,				-8(x31)
lw   	x1,				-100(x31)
sw   	x1,				16(x31)
sw   	x0,				-36(x31)
lw   	x5,				672(x31)
sh   	x5,				40(x31)
lhu  	x2,				-412(x31)
lbu  	x6,				-8(x31)
sb   	x4,				-24(x31)
addi 	x7,		x1,		65
xor  	x6,		x2,		x5
and  	x2,		x7,		x5
lhu  	x4,				32(x31)
lh   	x5,				376(x31)
srli 	x5,		x6,		19
lbu  	x5,				-24(x31)
sh   	x1,				28(x31)
lw   	x2,				512(x31)
lbu  	x4,				712(x31)
slt  	x7,		x5,		x7
sh   	x1,				-20(x31)
addi 	x4,		x7,		940
sb   	x0,				20(x31)
lh   	x1,				32(x31)
lb   	x6,				-36(x31)
lb   	x6,				-32(x31)
sw   	x1,				-12(x31)
lw   	x3,				-148(x31)
srai 	x6,		x1,		26
lh   	x2,				-16(x31)
lb   	x5,				596(x31)
lhu  	x6,				-92(x31)
lh   	x4,				580(x31)
lhu  	x3,				704(x31)
sw   	x1,				4(x31)
lh   	x5,				-172(x31)
lw   	x1,				680(x31)
lh   	x1,				568(x31)
sw   	x0,				16(x31)
lh   	x1,				512(x31)
lh   	x5,				-100(x31)
srl  	x7,		x6,		x5
mulhsu	x4,		x1,		x1
ori  	x3,		x4,		1645
lb   	x1,				-412(x31)
srl  	x6,		x7,		x3
lb   	x7,				-124(x31)
mulhsu	x3,		x0,		x0
lh   	x1,				744(x31)
srai 	x4,		x3,		0
sb   	x6,				-40(x31)
slli 	x2,		x5,		10
lbu  	x6,				-412(x31)
lw   	x3,				-8(x31)
lhu  	x2,				424(x31)
lb   	x4,				-196(x31)
lbu  	x4,				460(x31)
sh   	x5,				-16(x31)
mulhu	x5,		x4,		x5
add  	x7,		x0,		x0
slti 	x1,		x0,		-234
sra  	x5,		x6,		x1
lb   	x2,				32(x31)
lbu  	x5,				556(x31)
sh   	x1,				28(x31)
sb   	x7,				-36(x31)
mul  	x7,		x5,		x2
lb   	x5,				-196(x31)
lh   	x4,				672(x31)
add  	x5,		x0,		x5
nop  
srai 	x2,		x0,		10
sh   	x5,				16(x31)
lw   	x7,				36(x31)
mulh 	x4,		x2,		x1
lh   	x4,				-32(x31)
lw   	x4,				520(x31)
lh   	x4,				632(x31)
sb   	x7,				-24(x31)
lw   	x4,				24(x31)
mulh 	x4,		x6,		x2
sh   	x5,				16(x31)
lw   	x5,				-24(x31)
lh   	x5,				4(x31)
lb   	x7,				444(x31)
sltu 	x4,		x3,		x4
ori  	x1,		x5,		-623
sw   	x5,				0(x31)
mulhsu	x4,		x5,		x1
sb   	x6,				-12(x31)
sh   	x5,				20(x31)
lh   	x2,				-188(x31)
and  	x1,		x6,		x2
lhu  	x5,				-32(x31)
lb   	x2,				16(x31)
lw   	x6,				736(x31)
lbu  	x4,				692(x31)
andi 	x5,		x2,		1435
sw   	x4,				-20(x31)
lh   	x7,				444(x31)
mulhu	x1,		x4,		x5
sb   	x5,				-16(x31)
sb   	x3,				16(x31)
sb   	x5,				32(x31)
slt  	x3,		x3,		x7
lh   	x7,				-20(x31)
lb   	x2,				-24(x31)
lbu  	x7,				692(x31)
lbu  	x5,				712(x31)
sw   	x4,				-20(x31)
lb   	x4,				704(x31)
mul  	x5,		x5,		x1
sw   	x4,				-16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulhu	x3,		x5,		x1
lw   	x2,				-8(x31)
lhu  	x6,				76(x31)
lbu  	x5,				712(x31)
mulh 	x2,		x7,		x1
lbu  	x7,				712(x31)
lb   	x5,				64(x31)
lbu  	x4,				-40(x31)
mulhu	x4,		x0,		x2
sw   	x2,				16(x31)
lbu  	x5,				616(x31)
sh   	x1,				-16(x31)
lhu  	x7,				616(x31)
sh   	x2,				36(x31)
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x5,				-152(x31)
sw   	x6,				40(x31)
sb   	x7,				-12(x31)
lb   	x2,				-708(x31)
lb   	x7,				-812(x31)
add  	x5,		x2,		x4
lb   	x5,				-156(x31)
sh   	x2,				-12(x31)
xor  	x4,		x7,		x6
lhu  	x4,				-700(x31)
slli 	x3,		x2,		10
lb   	x4,				64(x31)
sh   	x3,				-4(x31)
addi 	x6,		x6,		-1011
sltiu	x1,		x5,		-1491
lb   	x7,				-836(x31)
lhu  	x2,				-836(x31)
lh   	x2,				-772(x31)
sw   	x0,				36(x31)
lhu  	x4,				-212(x31)
lb   	x3,				-632(x31)
addi 	x1,		x5,		1994
lh   	x1,				-12(x31)
lhu  	x2,				-76(x31)
lh   	x1,				-80(x31)
lh   	x2,				64(x31)
sb   	x0,				32(x31)
sb   	x3,				0(x31)
sb   	x5,				20(x31)
lhu  	x2,				-224(x31)
lh   	x5,				-56(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x2,				-584(x31)
add  	x2,		x3,		x2
lhu  	x3,				260(x31)
sltiu	x5,		x0,		1941
lh   	x6,				-592(x31)
lh   	x3,				32(x31)
sw   	x7,				0(x31)
sub  	x2,		x1,		x6
mulh 	x2,		x3,		x2
sb   	x2,				-40(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x1,				48(x31)
sb   	x5,				28(x31)
lbu  	x7,				-48(x31)
lw   	x6,				-116(x31)
sw   	x5,				-8(x31)
lhu  	x6,				776(x31)
mulh 	x5,		x0,		x3
srli 	x5,		x0,		0
sh   	x6,				16(x31)
add  	x1,		x4,		x7
add  	x6,		x7,		x2
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x1,				276(x31)
sb   	x1,				-12(x31)
mul  	x2,		x7,		x2
sb   	x6,				20(x31)
lw   	x3,				420(x31)
sh   	x4,				16(x31)
lb   	x4,				-412(x31)
lbu  	x4,				384(x31)
lw   	x7,				-460(x31)
lbu  	x3,				228(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x5,				-428(x31)
lbu  	x1,				-1076(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x6,				-320(x31)
sh   	x6,				-8(x31)
slli 	x4,		x6,		5
lh   	x4,				-132(x31)
sw   	x3,				40(x31)
lw   	x6,				328(x31)
lh   	x7,				-364(x31)
lb   	x3,				524(x31)
sb   	x3,				-28(x31)
lw   	x5,				352(x31)
lw   	x3,				560(x31)
lw   	x4,				540(x31)
sb   	x7,				32(x31)
xor  	x5,		x3,		x2
lhu  	x4,				-364(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x2,				-1248(x31)
lh   	x1,				-1040(x31)
lh   	x6,				-564(x31)
lb   	x3,				-1064(x31)
lh   	x7,				-1044(x31)
lhu  	x3,				-940(x31)
lw   	x1,				-640(x31)
mulh 	x2,		x0,		x2
sh   	x3,				-8(x31)
sb   	x2,				32(x31)
sb   	x2,				-16(x31)
lhu  	x4,				-420(x31)
lh   	x4,				-364(x31)
sh   	x5,				8(x31)
lb   	x4,				-1248(x31)
sltu 	x7,		x1,		x7
lw   	x6,				-524(x31)
lbu  	x7,				-368(x31)
lbu  	x3,				-1240(x31)
sb   	x6,				40(x31)
srli 	x2,		x2,		28
lh   	x7,				8(x31)
lb   	x2,				-332(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
xor  	x1,		x7,		x7
lb   	x5,				24(x31)
sw   	x2,				16(x31)
addi 	x2,		x1,		-1743
lb   	x3,				-144(x31)
sh   	x6,				-40(x31)
mulh 	x7,		x3,		x7
andi 	x6,		x5,		1438
lh   	x7,				288(x31)
lh   	x7,				-176(x31)
sh   	x7,				0(x31)
mulh 	x4,		x0,		x5
and  	x2,		x6,		x0
slti 	x2,		x3,		213
lw   	x2,				-316(x31)
sh   	x6,				-36(x31)
lhu  	x1,				-344(x31)
lb   	x4,				204(x31)
lw   	x3,				420(x31)
srai 	x5,		x5,		26
sub  	x1,		x2,		x0
mulhsu	x4,		x1,		x3
nop  
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x7,				-884(x31)
mul  	x2,		x2,		x5
sra  	x2,		x1,		x6
sb   	x2,				36(x31)
lb   	x4,				-232(x31)
sh   	x5,				-40(x31)
ori  	x6,		x2,		-430
sh   	x0,				40(x31)
lw   	x3,				-420(x31)
lbu  	x7,				-636(x31)
lb   	x3,				-940(x31)
lb   	x4,				-956(x31)
lb   	x4,				-208(x31)
lb   	x4,				-940(x31)
sw   	x6,				32(x31)
lw   	x4,				-708(x31)
lw   	x4,				148(x31)
lh   	x7,				-180(x31)
lh   	x5,				-468(x31)
sb   	x0,				4(x31)
lw   	x4,				-952(x31)
lbu  	x1,				-780(x31)
lbu  	x2,				-912(x31)
slt  	x5,		x3,		x5
sra  	x1,		x6,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xor  	x4,		x1,		x6
lhu  	x7,				324(x31)
sw   	x1,				-8(x31)
lw   	x1,				-216(x31)
lbu  	x6,				492(x31)
mul  	x1,		x5,		x5
lhu  	x4,				472(x31)
lhu  	x7,				-120(x31)
sh   	x5,				-16(x31)
lhu  	x1,				188(x31)
lw   	x1,				996(x31)
sw   	x6,				12(x31)
lh   	x7,				16(x31)
sltu 	x5,		x4,		x6
xori 	x3,		x1,		492
lw   	x4,				560(x31)
lhu  	x7,				-164(x31)
srl  	x5,		x4,		x1
mulhu	x7,		x1,		x4
srli 	x2,		x0,		27
nop  
mulh 	x4,		x6,		x2
lw   	x3,				552(x31)
sw   	x6,				36(x31)
sw   	x0,				-20(x31)
xor  	x4,		x4,		x6
sltu 	x1,		x7,		x5
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x5,				-44(x31)
sh   	x1,				-36(x31)
add  	x3,		x4,		x5
slt  	x2,		x1,		x1
sb   	x5,				28(x31)
mul  	x4,		x1,		x1
lw   	x7,				-1108(x31)
and  	x7,		x4,		x0
mul  	x3,		x6,		x0
sh   	x7,				20(x31)
lhu  	x4,				-1116(x31)
sb   	x2,				28(x31)
lb   	x4,				-924(x31)
mulhu	x3,		x5,		x4
xor  	x6,		x4,		x6
lw   	x4,				28(x31)
add  	x3,		x6,		x5
lbu  	x6,				-388(x31)
lbu  	x1,				-448(x31)
lh   	x7,				-240(x31)
lb   	x4,				-1528(x31)
sh   	x1,				-16(x31)
lh   	x6,				-1076(x31)
lhu  	x1,				-652(x31)
mulhu	x4,		x3,		x4
sh   	x6,				0(x31)
lw   	x6,				-496(x31)
sb   	x0,				-8(x31)
lh   	x4,				-940(x31)
srl  	x5,		x0,		x1
sh   	x6,				32(x31)
mulh 	x4,		x5,		x0
sw   	x7,				4(x31)
sw   	x7,				28(x31)
lw   	x1,				-1216(x31)
lbu  	x7,				-1264(x31)
sh   	x2,				-20(x31)
lh   	x7,				-696(x31)
xor  	x5,		x7,		x2
sh   	x7,				-12(x31)
sh   	x7,				16(x31)
lhu  	x6,				-740(x31)
mulhsu	x1,		x0,		x2
andi 	x7,		x1,		-127
sb   	x5,				20(x31)
sra  	x3,		x1,		x2
lhu  	x4,				-456(x31)
lb   	x6,				-1092(x31)
mul  	x2,		x0,		x4
addi 	x6,		x1,		1791
addi 	x3,		x6,		-1340
mulh 	x5,		x6,		x5
lh   	x2,				-1076(x31)
lh   	x6,				-1268(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x3,				1104(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x3,				-340(x31)
sh   	x4,				16(x31)
lbu  	x2,				-368(x31)
or   	x4,		x0,		x4
lhu  	x7,				532(x31)
lbu  	x3,				736(x31)
lw   	x1,				-324(x31)
sh   	x1,				8(x31)
mulh 	x4,		x6,		x4
sw   	x1,				-16(x31)
mulh 	x1,		x7,		x7
lh   	x1,				-260(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x2,				-464(x31)
sb   	x0,				-28(x31)
slti 	x4,		x5,		1854
lbu  	x5,				-120(x31)
lhu  	x3,				132(x31)
nop  
mul  	x2,		x3,		x1
lbu  	x7,				-740(x31)
sh   	x4,				24(x31)
sw   	x6,				32(x31)
srli 	x4,		x7,		2
sw   	x4,				-12(x31)
slt  	x3,		x0,		x6
lhu  	x5,				544(x31)
add  	x2,		x0,		x6
lw   	x3,				-364(x31)
lb   	x7,				48(x31)
lhu  	x3,				136(x31)
lhu  	x2,				104(x31)
add  	x3,		x5,		x1
sltu 	x6,		x0,		x6
lbu  	x5,				136(x31)
sw   	x5,				28(x31)
lw   	x5,				-56(x31)
lh   	x3,				-736(x31)
sb   	x3,				-16(x31)
lh   	x1,				-364(x31)
sw   	x2,				28(x31)
lw   	x2,				-744(x31)
lh   	x3,				-372(x31)
lbu  	x7,				576(x31)
lbu  	x5,				524(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sh   	x1,				-20(x31)
lb   	x7,				-456(x31)
lw   	x1,				332(x31)
sb   	x4,				-12(x31)
lw   	x5,				236(x31)
sh   	x0,				-12(x31)
sw   	x4,				-24(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x2,				-696(x31)
sltu 	x7,		x5,		x3
lw   	x2,				-1060(x31)
lhu  	x3,				-580(x31)
lw   	x5,				-1040(x31)
lh   	x4,				216(x31)
sb   	x3,				-40(x31)
andi 	x6,		x7,		-1031
lhu  	x5,				-272(x31)
add  	x3,		x0,		x4
sll  	x6,		x5,		x0
sw   	x7,				-16(x31)
sb   	x0,				-24(x31)
sw   	x7,				-40(x31)
lh   	x4,				184(x31)
sb   	x2,				-32(x31)
slli 	x6,		x1,		30
srli 	x1,		x4,		23
sb   	x2,				32(x31)
lbu  	x4,				-988(x31)
xor  	x7,		x1,		x5
sh   	x1,				-32(x31)
slt  	x2,		x2,		x2
addi 	x6,		x5,		58
lh   	x6,				-392(x31)
lw   	x2,				-864(x31)
sb   	x1,				-12(x31)
sltiu	x5,		x3,		-222
sh   	x2,				24(x31)
sh   	x6,				12(x31)
lb   	x7,				-1012(x31)
and  	x1,		x6,		x5
lb   	x4,				-904(x31)
lbu  	x7,				-580(x31)
sw   	x1,				-40(x31)
lw   	x6,				-184(x31)
lbu  	x6,				-272(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x0,				12(x31)
srli 	x2,		x4,		1
srli 	x2,		x5,		16
mulh 	x5,		x3,		x6
lh   	x1,				584(x31)
lbu  	x3,				1044(x31)
nop  
slti 	x1,		x2,		-746
sw   	x7,				-16(x31)
lw   	x2,				920(x31)
add  	x5,		x5,		x2
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x6,				-176(x31)
lhu  	x1,				-12(x31)
sh   	x3,				20(x31)
slti 	x2,		x3,		-508
ori  	x3,		x7,		1464
lhu  	x7,				-196(x31)
sb   	x7,				-24(x31)
lw   	x3,				-188(x31)
lw   	x5,				-692(x31)
lbu  	x7,				-4(x31)
lb   	x2,				-888(x31)
lb   	x1,				-76(x31)
add  	x7,		x0,		x1
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x0,				36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x1,		x2,		x1
or   	x1,		x4,		x4
mulhu	x2,		x1,		x7
sb   	x6,				16(x31)
sb   	x1,				16(x31)
lbu  	x7,				356(x31)
lb   	x5,				920(x31)
lw   	x6,				1464(x31)
sh   	x0,				0(x31)
lw   	x4,				1424(x31)
srli 	x5,		x4,		7
sltiu	x6,		x7,		-396
sh   	x6,				36(x31)
sb   	x6,				-36(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x3,				-996(x31)
sw   	x6,				-36(x31)
sh   	x2,				-24(x31)
lbu  	x6,				-112(x31)
lb   	x6,				-232(x31)
sh   	x1,				12(x31)
sh   	x5,				40(x31)
lb   	x5,				-824(x31)
mul  	x5,		x1,		x4
xor  	x7,		x3,		x2
lw   	x4,				-928(x31)
sb   	x7,				4(x31)
lh   	x1,				-172(x31)
mulh 	x5,		x7,		x1
lhu  	x5,				-136(x31)
add  	x2,		x5,		x2
sw   	x2,				24(x31)
ori  	x1,		x3,		448
slt  	x2,		x6,		x0
lh   	x6,				-352(x31)
sb   	x7,				40(x31)
lw   	x2,				-712(x31)
sb   	x1,				-24(x31)
lhu  	x2,				-472(x31)
lb   	x7,				-824(x31)
lh   	x7,				224(x31)
xor  	x3,		x6,		x0
lhu  	x7,				-540(x31)
sb   	x7,				-20(x31)
sll  	x6,		x6,		x4
lhu  	x5,				-180(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sh   	x2,				16(x31)
lb   	x4,				-124(x31)
lb   	x7,				-712(x31)
lbu  	x5,				-1036(x31)
lhu  	x7,				-988(x31)
srl  	x2,		x0,		x7
sh   	x5,				20(x31)
lhu  	x5,				-20(x31)
sub  	x5,		x6,		x5
lbu  	x7,				-232(x31)
sll  	x5,		x7,		x3
mulh 	x5,		x2,		x3
lb   	x3,				-228(x31)
sb   	x0,				-32(x31)
sw   	x1,				8(x31)
sw   	x0,				8(x31)
lb   	x2,				0(x31)
mulh 	x7,		x5,		x4
sb   	x6,				-20(x31)
or   	x4,		x4,		x7
lh   	x7,				-1044(x31)
lb   	x7,				-256(x31)
lbu  	x2,				8(x31)
sra  	x2,		x7,		x0
sb   	x5,				20(x31)
sll  	x5,		x7,		x2
xori 	x4,		x6,		-1598
lhu  	x7,				-616(x31)
sb   	x7,				36(x31)
lhu  	x5,				-536(x31)
lbu  	x1,				-820(x31)
slti 	x6,		x4,		-130
lb   	x7,				224(x31)
add  	x1,		x6,		x4
sh   	x4,				8(x31)
lh   	x4,				-812(x31)
srl  	x2,		x2,		x2
sltu 	x1,		x1,		x7
sb   	x1,				20(x31)
mulh 	x3,		x0,		x1
srli 	x6,		x2,		24
sra  	x6,		x0,		x1
nop  
lb   	x4,				-928(x31)
sb   	x5,				-16(x31)
lw   	x5,				232(x31)
lb   	x5,				-812(x31)
sh   	x6,				-24(x31)
slli 	x6,		x0,		25
lbu  	x1,				-808(x31)
lh   	x4,				-32(x31)
lh   	x6,				-812(x31)
sh   	x4,				-28(x31)
lh   	x2,				-336(x31)
slli 	x7,		x7,		4
lhu  	x6,				-988(x31)
slti 	x6,		x0,		1525
mulh 	x5,		x3,		x7
xori 	x2,		x2,		1005
xor  	x3,		x0,		x3
lh   	x6,				-268(x31)
lb   	x1,				-956(x31)
sb   	x0,				28(x31)
lb   	x4,				-892(x31)
sll  	x1,		x5,		x0
lhu  	x2,				252(x31)
lh   	x3,				252(x31)
sh   	x7,				-28(x31)
sw   	x2,				16(x31)
sll  	x4,		x4,		x0
sb   	x3,				-16(x31)
lbu  	x7,				-428(x31)
lb   	x6,				40(x31)
lb   	x5,				-824(x31)
lw   	x6,				-988(x31)
lbu  	x4,				-816(x31)
lh   	x3,				-384(x31)
lhu  	x6,				268(x31)
sub  	x6,		x6,		x7
lh   	x2,				-996(x31)
addi 	x6,		x7,		-494
lhu  	x3,				-856(x31)
lb   	x7,				0(x31)
wfi