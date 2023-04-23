addi 	x0,		x0,		-1823
addi 	x1,		x0,		-1855
addi 	x2,		x0,		956
addi 	x3,		x0,		444
addi 	x4,		x0,		-962
addi 	x5,		x0,		-1617
addi 	x6,		x0,		1305
addi 	x7,		x0,		411
addi 	x8,		x0,		221
addi 	x9,		x0,		-261
addi 	x10,	x0,		621
addi 	x11,	x0,		-647
addi 	x12,	x0,		-828
addi 	x13,	x0,		-495
addi 	x14,	x0,		-970
addi 	x15,	x0,		1237
addi 	x16,	x0,		454
addi 	x17,	x0,		-29
addi 	x18,	x0,		-1845
addi 	x19,	x0,		-1995
addi 	x20,	x0,		-1871
addi 	x21,	x0,		1102
addi 	x22,	x0,		-722
addi 	x23,	x0,		1664
addi 	x24,	x0,		-1037
addi 	x25,	x0,		-1207
addi 	x26,	x0,		843
addi 	x27,	x0,		1414
addi 	x28,	x0,		-1411
addi 	x29,	x0,		-1296
addi 	x30,	x0,		1231
addi 	x31,	x0,		1384
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x1,				40(x31)
sw   	x1,				16(x31)
nop  
xori 	x4,		x5,		2011
sh   	x4,				28(x31)
lb   	x7,				28(x31)
sh   	x5,				8(x31)
lhu  	x4,				16(x31)
nop  
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sw   	x2,				0(x31)
sh   	x1,				32(x31)
lbu  	x2,				-36(x31)
lb   	x2,				-300(x31)
lh   	x1,				0(x31)
xor  	x5,		x3,		x3
lh   	x5,				-320(x31)
lhu  	x3,				-36(x31)
andi 	x7,		x4,		1518
lbu  	x6,				-320(x31)
slt  	x2,		x4,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x5,				220(x31)
sw   	x2,				-24(x31)
srai 	x5,		x2,		7
sw   	x6,				-20(x31)
sub  	x3,		x1,		x3
mulhu	x4,		x1,		x1
lhu  	x4,				552(x31)
lw   	x5,				484(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
and  	x6,		x5,		x7
lb   	x7,				240(x31)
sb   	x3,				28(x31)
slt  	x6,		x1,		x1
add  	x4,		x7,		x7
lw   	x6,				-24(x31)
srai 	x4,		x4,		10
ori  	x1,		x0,		1229
lbu  	x4,				-36(x31)
lh   	x5,				28(x31)
sw   	x7,				20(x31)
andi 	x5,		x2,		716
lh   	x7,				-268(x31)
sh   	x7,				16(x31)
lw   	x6,				-24(x31)
sw   	x1,				-20(x31)
sw   	x5,				0(x31)
mulh 	x2,		x3,		x7
sub  	x5,		x2,		x0
sh   	x1,				28(x31)
slli 	x3,		x1,		7
mulh 	x4,		x3,		x3
lb   	x3,				28(x31)
nop  
sh   	x7,				-40(x31)
sb   	x1,				28(x31)
sw   	x7,				40(x31)
lw   	x3,				-264(x31)
lw   	x5,				-24(x31)
xori 	x2,		x1,		-1142
sltu 	x1,		x7,		x2
lb   	x7,				16(x31)
lhu  	x1,				0(x31)
lhu  	x7,				-20(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sltu 	x7,		x7,		x4
lw   	x3,				552(x31)
sb   	x1,				12(x31)
lh   	x2,				588(x31)
lw   	x4,				628(x31)
lw   	x2,				564(x31)
lw   	x2,				564(x31)
lw   	x1,				864(x31)
lh   	x5,				616(x31)
sh   	x3,				12(x31)
lhu  	x7,				320(x31)
srli 	x7,		x5,		0
sll  	x6,		x4,		x1
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
srl  	x2,		x6,		x2
lb   	x1,				-40(x31)
lw   	x2,				-348(x31)
sw   	x3,				-36(x31)
lb   	x3,				-104(x31)
lhu  	x6,				-344(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
mulhu	x5,		x6,		x1
lhu  	x1,				524(x31)
sb   	x6,				36(x31)
lhu  	x5,				504(x31)
slt  	x3,		x3,		x6
lh   	x1,				588(x31)
mulhsu	x5,		x1,		x5
mulhsu	x5,		x3,		x7
lw   	x7,				284(x31)
lbu  	x2,				-28(x31)
lbu  	x7,				508(x31)
lh   	x5,				788(x31)
sh   	x2,				-20(x31)
lw   	x1,				564(x31)
lh   	x2,				588(x31)
lb   	x3,				548(x31)
sh   	x4,				-8(x31)
mulh 	x3,		x2,		x6
mul  	x4,		x7,		x1
sh   	x7,				-12(x31)
lh   	x5,				592(x31)
lbu  	x3,				504(x31)
lh   	x6,				568(x31)
lbu  	x2,				504(x31)
sb   	x6,				32(x31)
lhu  	x3,				36(x31)
sh   	x1,				-20(x31)
lhu  	x2,				588(x31)
lhu  	x6,				-12(x31)
add  	x3,		x0,		x5
sw   	x4,				-32(x31)
lbu  	x3,				616(x31)
slt  	x3,		x7,		x7
lbu  	x2,				788(x31)
lhu  	x7,				588(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lw   	x6,				-600(x31)
andi 	x1,		x7,		1819
lhu  	x6,				24(x31)
srli 	x4,		x7,		21
lh   	x1,				-1092(x31)
lb   	x1,				24(x31)
lbu  	x6,				-512(x31)
add  	x7,		x3,		x2
mulhsu	x1,		x7,		x0
sw   	x2,				-40(x31)
sb   	x0,				-12(x31)
sb   	x0,				-16(x31)
sw   	x6,				-4(x31)
lbu  	x7,				-620(x31)
lbu  	x4,				-540(x31)
sub  	x3,		x2,		x3
sll  	x1,		x1,		x0
sb   	x0,				16(x31)
sw   	x7,				-36(x31)
lbu  	x4,				-580(x31)
sw   	x7,				24(x31)
or   	x6,		x5,		x1
sw   	x7,				-28(x31)
lh   	x4,				-1148(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x4,				-476(x31)
slti 	x4,		x3,		-137
lbu  	x6,				-488(x31)
andi 	x4,		x7,		-932
lhu  	x3,				-560(x31)
lhu  	x3,				-1076(x31)
lbu  	x5,				28(x31)
lw   	x3,				-540(x31)
sw   	x5,				-16(x31)
sb   	x3,				-24(x31)
sw   	x2,				32(x31)
lw   	x6,				-1028(x31)
xor  	x3,		x7,		x4
lh   	x6,				-472(x31)
nop  
lh   	x2,				-24(x31)
add  	x1,		x2,		x7
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x1,				12(x31)
slli 	x2,		x4,		13
sw   	x3,				-16(x31)
sh   	x6,				-36(x31)
lb   	x6,				908(x31)
lh   	x2,				964(x31)
sw   	x7,				-32(x31)
srli 	x4,		x3,		18
lbu  	x4,				980(x31)
lb   	x6,				400(x31)
mulhsu	x1,		x0,		x6
lb   	x7,				-32(x31)
sb   	x6,				-32(x31)
sra  	x4,		x6,		x2
lw   	x6,				12(x31)
mul  	x4,		x6,		x4
lw   	x4,				-220(x31)
sw   	x7,				12(x31)
mulhu	x5,		x3,		x5
sw   	x7,				20(x31)
sh   	x2,				-8(x31)
addi 	x3,		x7,		-30
lb   	x7,				-36(x31)
lbu  	x1,				96(x31)
sb   	x1,				28(x31)
sb   	x7,				20(x31)
lb   	x1,				956(x31)
lw   	x7,				-8(x31)
mulhu	x7,		x1,		x1
sh   	x2,				8(x31)
sb   	x4,				-32(x31)
sub  	x3,		x7,		x6
lbu  	x2,				-16(x31)
lh   	x7,				860(x31)
lh   	x2,				-196(x31)
lw   	x3,				936(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x4,				-128(x31)
lhu  	x5,				416(x31)
lb   	x6,				-124(x31)
sw   	x0,				40(x31)
sw   	x3,				-36(x31)
lh   	x6,				40(x31)
lhu  	x5,				496(x31)
mul  	x1,		x0,		x3
andi 	x6,		x7,		-1437
sw   	x4,				-4(x31)
sw   	x1,				-40(x31)
sb   	x3,				36(x31)
lw   	x2,				-116(x31)
andi 	x3,		x6,		-956
lbu  	x2,				60(x31)
addi 	x3,		x0,		-2001
sb   	x0,				-8(x31)
mul  	x3,		x5,		x3
sb   	x5,				-12(x31)
lb   	x5,				-40(x31)
slti 	x2,		x1,		1885
sltiu	x4,		x2,		-470
lh   	x2,				-36(x31)
lh   	x2,				992(x31)
andi 	x7,		x6,		306
sh   	x4,				8(x31)
lb   	x6,				1016(x31)
lw   	x2,				120(x31)
lh   	x2,				1028(x31)
sh   	x6,				20(x31)
lh   	x1,				412(x31)
sh   	x1,				-32(x31)
lhu  	x4,				36(x31)
add  	x5,		x2,		x5
lb   	x7,				-116(x31)
sh   	x0,				16(x31)
add  	x7,		x0,		x6
sw   	x5,				-12(x31)
lbu  	x4,				-108(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mul  	x5,		x6,		x1
sh   	x0,				-24(x31)
lw   	x7,				900(x31)
lh   	x3,				604(x31)
sltu 	x7,		x2,		x6
lh   	x7,				228(x31)
sw   	x4,				32(x31)
lw   	x1,				1176(x31)
sb   	x0,				-40(x31)
sh   	x3,				-24(x31)
lhu  	x2,				56(x31)
lhu  	x7,				188(x31)
sub  	x5,		x7,		x2
lb   	x5,				232(x31)
lw   	x2,				1200(x31)
lb   	x3,				168(x31)
lbu  	x4,				-24(x31)
slti 	x6,		x0,		1039
nop  
lhu  	x7,				640(x31)
lw   	x3,				32(x31)
sb   	x3,				-24(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x2,				-368(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
and  	x1,		x5,		x7
nop  
slli 	x4,		x6,		12
lbu  	x5,				-948(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x7,				36(x31)
addi 	x1,		x0,		-51
lhu  	x3,				880(x31)
addi 	x7,		x4,		-1324
lbu  	x2,				196(x31)
sw   	x4,				32(x31)
xori 	x2,		x7,		2019
mulhu	x7,		x4,		x1
lh   	x1,				108(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x4,				136(x31)
lb   	x4,				236(x31)
mulhsu	x3,		x1,		x0
xor  	x7,		x5,		x3
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mul  	x7,		x0,		x5
sh   	x5,				-24(x31)
srai 	x3,		x0,		15
ori  	x1,		x7,		280
lbu  	x4,				-408(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-340(x31)
mul  	x7,		x3,		x4
sb   	x7,				-32(x31)
sw   	x0,				-40(x31)
lhu  	x1,				-1420(x31)
srli 	x5,		x1,		7
lw   	x5,				-272(x31)
or   	x4,		x3,		x2
sw   	x2,				4(x31)
lh   	x4,				-796(x31)
sll  	x5,		x1,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sub  	x4,		x7,		x4
srai 	x5,		x3,		4
sh   	x6,				-40(x31)
xor  	x3,		x0,		x2
sb   	x1,				-16(x31)
lb   	x5,				128(x31)
lw   	x4,				440(x31)
lhu  	x5,				-116(x31)
andi 	x1,		x4,		734
lh   	x3,				356(x31)
sw   	x2,				8(x31)
lhu  	x7,				1204(x31)
mulhu	x2,		x2,		x2
lw   	x1,				940(x31)
sb   	x2,				36(x31)
sltu 	x5,		x3,		x2
andi 	x7,		x3,		641
sltiu	x2,		x1,		-342
srli 	x7,		x0,		15
lhu  	x6,				376(x31)
mul  	x7,		x7,		x5
lbu  	x1,				-40(x31)
lbu  	x1,				-20(x31)
srl  	x5,		x5,		x2
lbu  	x2,				888(x31)
sh   	x7,				-40(x31)
sw   	x3,				8(x31)
lhu  	x2,				20(x31)
xor  	x7,		x2,		x1
slti 	x1,		x0,		498
slt  	x1,		x5,		x6
sltiu	x7,		x2,		463
lhu  	x2,				132(x31)
srli 	x6,		x4,		9
sb   	x6,				4(x31)
lhu  	x7,				-20(x31)
lb   	x4,				-16(x31)
lw   	x4,				-36(x31)
mulh 	x7,		x4,		x2
sh   	x7,				4(x31)
lh   	x7,				772(x31)
lb   	x6,				-228(x31)
lb   	x4,				0(x31)
sra  	x3,		x5,		x0
lbu  	x4,				1240(x31)
lbu  	x3,				132(x31)
sw   	x7,				28(x31)
srl  	x1,		x1,		x4
sw   	x4,				32(x31)
lh   	x3,				-40(x31)
mulhu	x4,		x0,		x5
lh   	x1,				820(x31)
lhu  	x5,				-184(x31)
lb   	x1,				44(x31)
sh   	x1,				-40(x31)
lw   	x5,				360(x31)
and  	x4,		x2,		x7
sw   	x3,				12(x31)
sw   	x7,				28(x31)
srli 	x6,		x6,		21
sb   	x4,				12(x31)
srli 	x3,		x7,		6
lb   	x6,				896(x31)
lhu  	x1,				360(x31)
add  	x1,		x5,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x6,				208(x31)
sub  	x2,		x0,		x3
add  	x1,		x3,		x3
lhu  	x6,				472(x31)
sw   	x6,				12(x31)
slti 	x1,		x4,		-284
xori 	x4,		x2,		-302
sub  	x6,		x0,		x4
lbu  	x2,				156(x31)
lhu  	x1,				-796(x31)
and  	x6,		x0,		x6
add  	x5,		x0,		x4
sb   	x2,				12(x31)
slli 	x7,		x7,		20
lhu  	x3,				-748(x31)
lw   	x3,				-928(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
add  	x7,		x7,		x1
ori  	x1,		x7,		13
lb   	x5,				-372(x31)
sw   	x7,				28(x31)
sb   	x2,				24(x31)
sb   	x7,				-12(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-440(x31)
lh   	x4,				664(x31)
mulh 	x7,		x4,		x0
lh   	x2,				-148(x31)
lb   	x1,				-256(x31)
sb   	x5,				-24(x31)
sh   	x5,				28(x31)
xor  	x3,		x2,		x4
lbu  	x3,				136(x31)
lb   	x4,				-240(x31)
sw   	x3,				-8(x31)
lhu  	x3,				-344(x31)
lbu  	x5,				-148(x31)
lbu  	x1,				688(x31)
lh   	x6,				140(x31)
lw   	x4,				-344(x31)
sb   	x0,				-40(x31)
sh   	x2,				40(x31)
lhu  	x2,				24(x31)
slt  	x5,		x7,		x7
ori  	x1,		x7,		1200
andi 	x3,		x7,		-1221
slt  	x3,		x5,		x5
sub  	x5,		x2,		x0
ori  	x7,		x7,		564
sh   	x1,				-28(x31)
sh   	x5,				24(x31)
lw   	x1,				-256(x31)
lw   	x7,				468(x31)
sw   	x4,				12(x31)
lbu  	x4,				-268(x31)
sw   	x6,				-20(x31)
sw   	x4,				-8(x31)
lbu  	x2,				-460(x31)
lb   	x5,				136(x31)
lbu  	x2,				716(x31)
lw   	x1,				664(x31)
sh   	x3,				36(x31)
lw   	x4,				-292(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x2,				-648(x31)
lhu  	x6,				-4(x31)
sh   	x3,				-8(x31)
ori  	x1,		x7,		-1229
lhu  	x7,				-504(x31)
xori 	x3,		x5,		512
sh   	x1,				20(x31)
slli 	x3,		x7,		23
sltu 	x2,		x6,		x4
lh   	x4,				-940(x31)
lb   	x3,				-504(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x6,				-332(x31)
lw   	x5,				248(x31)
mul  	x4,		x3,		x1
mul  	x6,		x2,		x1
lhu  	x3,				172(x31)
sltu 	x7,		x6,		x7
sw   	x3,				28(x31)
sh   	x3,				32(x31)
sltu 	x3,		x2,		x4
lb   	x3,				176(x31)
lhu  	x5,				-372(x31)
lw   	x5,				-864(x31)
lhu  	x5,				428(x31)
lhu  	x5,				-836(x31)
srl  	x3,		x7,		x6
sw   	x3,				-8(x31)
lhu  	x3,				-884(x31)
sltiu	x4,		x5,		-1064
lw   	x4,				32(x31)
addi 	x1,		x5,		1102
lhu  	x3,				-1036(x31)
lb   	x2,				180(x31)
nop  
mulh 	x2,		x3,		x5
lhu  	x2,				-328(x31)
lw   	x4,				-884(x31)
lb   	x2,				-908(x31)
lb   	x5,				-768(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
add  	x7,		x4,		x3
or   	x3,		x7,		x0
addi 	x2,		x3,		730
mulhu	x5,		x1,		x0
and  	x5,		x1,		x1
sh   	x0,				-16(x31)
slt  	x6,		x1,		x2
lhu  	x3,				240(x31)
sw   	x4,				-12(x31)
lb   	x7,				212(x31)
sh   	x2,				28(x31)
srai 	x6,		x7,		3
lh   	x3,				-788(x31)
mulh 	x2,		x6,		x5
and  	x3,		x2,		x4
srl  	x3,		x5,		x3
lh   	x4,				-624(x31)
mul  	x7,		x6,		x7
sb   	x6,				12(x31)
sb   	x2,				12(x31)
sw   	x7,				32(x31)
sb   	x4,				-32(x31)
lbu  	x1,				-12(x31)
add  	x2,		x4,		x3
lbu  	x1,				-980(x31)
ori  	x6,		x5,		-465
sb   	x6,				12(x31)
lh   	x1,				136(x31)
add  	x5,		x0,		x1
sb   	x1,				24(x31)
sb   	x7,				-28(x31)
sb   	x0,				36(x31)
lbu  	x5,				12(x31)
xor  	x1,		x5,		x0
sw   	x3,				-24(x31)
sw   	x2,				-16(x31)
lb   	x6,				-844(x31)
sw   	x5,				20(x31)
sh   	x1,				36(x31)
lh   	x4,				44(x31)
or   	x1,		x4,		x6
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
add  	x6,		x2,		x5
lw   	x7,				40(x31)
sb   	x2,				-28(x31)
lb   	x1,				-244(x31)
lbu  	x6,				296(x31)
lw   	x5,				-792(x31)
lhu  	x5,				376(x31)
sw   	x0,				-32(x31)
sw   	x4,				8(x31)
lh   	x5,				-824(x31)
sh   	x3,				24(x31)
lw   	x3,				40(x31)
mulhu	x6,		x1,		x4
srli 	x4,		x4,		28
lbu  	x6,				-332(x31)
lbu  	x2,				348(x31)
srai 	x3,		x1,		13
lbu  	x4,				-28(x31)
lh   	x2,				-172(x31)
sb   	x3,				36(x31)
nop  
sb   	x7,				16(x31)
lh   	x5,				124(x31)
addi 	x1,		x6,		598
andi 	x3,		x0,		1226
xor  	x1,		x5,		x3
lh   	x6,				420(x31)
srai 	x3,		x4,		26
lw   	x2,				184(x31)
slti 	x4,		x1,		-1437
lbu  	x2,				-548(x31)
sh   	x4,				12(x31)
sb   	x2,				36(x31)
and  	x4,		x5,		x7
nop  
sh   	x3,				20(x31)
addi 	x3,		x4,		-710
lb   	x2,				-284(x31)
or   	x7,		x2,		x3
mulh 	x7,		x6,		x4
lb   	x1,				204(x31)
and  	x6,		x1,		x4
sw   	x4,				-24(x31)
lbu  	x5,				-172(x31)
sh   	x6,				40(x31)
xor  	x3,		x4,		x7
mul  	x7,		x0,		x2
sb   	x1,				24(x31)
lh   	x4,				-736(x31)
sltu 	x5,		x7,		x3
sw   	x0,				24(x31)
sh   	x7,				0(x31)
lb   	x5,				-352(x31)
lw   	x1,				-332(x31)
sltu 	x1,		x5,		x1
sh   	x7,				-16(x31)
mulhsu	x1,		x5,		x6
ori  	x7,		x0,		-715
or   	x2,		x1,		x4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-640(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x5
lw   	x4,				1052(x31)
sub  	x4,		x3,		x6
addi 	x7,		x0,		2020
lhu  	x3,				1364(x31)
sb   	x5,				-24(x31)
srli 	x6,		x6,		0
nop  
sb   	x7,				16(x31)
sh   	x2,				-32(x31)
lh   	x7,				1112(x31)
lw   	x7,				1124(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lh   	x6,				412(x31)
lh   	x3,				236(x31)
sb   	x3,				-12(x31)
andi 	x3,		x4,		-173
lh   	x3,				216(x31)
sra  	x1,		x6,		x6
lb   	x5,				108(x31)
sb   	x1,				-32(x31)
lb   	x4,				-356(x31)
srl  	x1,		x7,		x1
lbu  	x4,				-492(x31)
lbu  	x7,				-252(x31)
lb   	x2,				564(x31)
lhu  	x5,				-176(x31)
sw   	x0,				-12(x31)
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x7,		x7,		x6
lbu  	x1,				-364(x31)
mulh 	x4,		x0,		x4
lh   	x5,				108(x31)
sltu 	x3,		x7,		x3
sltiu	x1,		x3,		987
lb   	x2,				-408(x31)
sb   	x4,				-20(x31)
lbu  	x3,				228(x31)
sb   	x0,				24(x31)
or   	x5,		x5,		x2
lbu  	x5,				60(x31)
lh   	x2,				-348(x31)
lh   	x4,				-756(x31)
sub  	x6,		x4,		x6
nop  
lhu  	x5,				-644(x31)
srai 	x3,		x1,		7
lh   	x6,				-684(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lw   	x3,				-68(x31)
lhu  	x1,				484(x31)
lbu  	x2,				840(x31)
sh   	x1,				-4(x31)
lb   	x7,				64(x31)
lh   	x3,				416(x31)
lh   	x1,				744(x31)
lhu  	x5,				52(x31)
sh   	x7,				-24(x31)
mul  	x1,		x7,		x7
sw   	x5,				36(x31)
lbu  	x4,				808(x31)
lb   	x5,				188(x31)
xori 	x7,		x7,		-2038
lb   	x4,				-48(x31)
lh   	x4,				792(x31)
lhu  	x2,				792(x31)
sb   	x4,				-32(x31)
sll  	x7,		x1,		x5
lh   	x1,				-32(x31)
or   	x7,		x1,		x2
sb   	x2,				-28(x31)
sh   	x3,				20(x31)
sub  	x5,		x3,		x4
lh   	x2,				588(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lw   	x1,				636(x31)
mul  	x7,		x4,		x1
mul  	x4,		x7,		x6
lbu  	x6,				888(x31)
andi 	x7,		x2,		-790
slti 	x5,		x3,		-1269
sw   	x3,				-20(x31)
mulh 	x7,		x1,		x7
slt  	x2,		x1,		x3
lbu  	x4,				736(x31)
srl  	x1,		x4,		x4
mul  	x4,		x0,		x4
lb   	x1,				-268(x31)
sw   	x6,				8(x31)
ori  	x7,		x5,		15
lw   	x3,				780(x31)
sb   	x2,				-24(x31)
mulh 	x4,		x1,		x2
ori  	x1,		x4,		-1891
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x7,				988(x31)
lhu  	x1,				1280(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x3,				16(x31)
sh   	x2,				40(x31)
lw   	x2,				320(x31)
sh   	x6,				0(x31)
sub  	x1,		x5,		x1
mulh 	x2,		x2,		x3
lh   	x1,				60(x31)
sb   	x1,				12(x31)
lhu  	x2,				1272(x31)
xori 	x1,		x5,		-2015
sub  	x1,		x4,		x0
xor  	x5,		x7,		x5
lhu  	x4,				-192(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srl  	x7,		x4,		x2
lbu  	x2,				640(x31)
lw   	x4,				-196(x31)
lb   	x5,				272(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x7,				-460(x31)
sh   	x4,				-24(x31)
lb   	x3,				180(x31)
lb   	x4,				172(x31)
sh   	x2,				-12(x31)
lbu  	x1,				-392(x31)
sw   	x3,				-12(x31)
lw   	x2,				-420(x31)
add  	x1,		x1,		x5
lhu  	x3,				40(x31)
lhu  	x3,				356(x31)
lhu  	x6,				-188(x31)
sb   	x2,				0(x31)
srl  	x4,		x4,		x7
lw   	x5,				516(x31)
sh   	x1,				8(x31)
lb   	x1,				280(x31)
sub  	x4,		x3,		x4
lw   	x6,				212(x31)
lhu  	x6,				816(x31)
addi 	x1,		x3,		593
lb   	x6,				-588(x31)
ori  	x2,		x6,		3
xor  	x1,		x3,		x1
lh   	x1,				-120(x31)
lbu  	x6,				188(x31)
sw   	x2,				16(x31)
sb   	x4,				28(x31)
lbu  	x1,				-512(x31)
sw   	x4,				32(x31)
sb   	x6,				-8(x31)
sh   	x1,				16(x31)
mul  	x3,		x1,		x3
lh   	x4,				-596(x31)
sh   	x1,				8(x31)
sltu 	x7,		x0,		x0
lbu  	x5,				356(x31)
lbu  	x6,				-12(x31)
sb   	x4,				-16(x31)
sltiu	x6,		x7,		-1826
sw   	x2,				12(x31)
lb   	x5,				-804(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x3,				248(x31)
lb   	x1,				192(x31)
lhu  	x1,				1212(x31)
lh   	x4,				-40(x31)
nop  
lhu  	x6,				856(x31)
sub  	x7,		x5,		x6
sw   	x5,				24(x31)
sw   	x7,				12(x31)
lw   	x4,				28(x31)
sltu 	x3,		x7,		x0
lb   	x3,				116(x31)
sw   	x4,				-20(x31)
lb   	x3,				628(x31)
sra  	x7,		x5,		x4
and  	x5,		x0,		x2
sltu 	x5,		x5,		x7
lb   	x5,				984(x31)
sub  	x3,		x0,		x1
lw   	x6,				940(x31)
sb   	x5,				4(x31)
mulh 	x7,		x2,		x7
srli 	x3,		x4,		20
sw   	x4,				12(x31)
lhu  	x3,				624(x31)
andi 	x6,		x3,		1340
add  	x7,		x7,		x5
sh   	x3,				16(x31)
sh   	x6,				-32(x31)
sb   	x1,				8(x31)
sh   	x1,				36(x31)
lw   	x2,				256(x31)
lb   	x3,				1172(x31)
lb   	x6,				620(x31)
lbu  	x1,				476(x31)
lbu  	x5,				792(x31)
lb   	x7,				360(x31)
sh   	x4,				0(x31)
lhu  	x2,				220(x31)
sb   	x4,				-36(x31)
andi 	x6,		x4,		-610
xor  	x3,		x1,		x6
slti 	x2,		x7,		1169
lhu  	x1,				636(x31)
slli 	x5,		x6,		18
sh   	x4,				36(x31)
sh   	x0,				36(x31)
sw   	x1,				4(x31)
lhu  	x4,				528(x31)
sub  	x6,		x1,		x0
sub  	x6,		x6,		x7
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x3,				748(x31)
lh   	x7,				64(x31)
lh   	x1,				-4(x31)
lh   	x2,				-40(x31)
lh   	x5,				1076(x31)
lbu  	x6,				24(x31)
or   	x3,		x0,		x0
addi 	x6,		x5,		1322
sh   	x2,				-4(x31)
sw   	x7,				-40(x31)
addi 	x6,		x2,		1102
lbu  	x2,				1088(x31)
lh   	x1,				1084(x31)
sb   	x2,				-36(x31)
lhu  	x1,				100(x31)
sb   	x5,				-24(x31)
sb   	x7,				28(x31)
xori 	x6,		x6,		418
sltu 	x5,		x6,		x6
or   	x6,		x5,		x0
mulhsu	x5,		x3,		x4
lhu  	x5,				396(x31)
andi 	x2,		x3,		97
sw   	x5,				0(x31)
lb   	x5,				-72(x31)
mul  	x1,		x4,		x6
lh   	x3,				-92(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x4,				-648(x31)
sltiu	x3,		x5,		-806
add  	x1,		x6,		x3
lh   	x2,				444(x31)
sh   	x4,				-32(x31)
srai 	x1,		x4,		17
lh   	x6,				-52(x31)
sw   	x4,				-4(x31)
lw   	x6,				24(x31)
ori  	x1,		x4,		52
and  	x7,		x3,		x2
sw   	x7,				4(x31)
lw   	x5,				-548(x31)
mulhu	x3,		x1,		x0
mulhu	x3,		x1,		x3
lhu  	x3,				-832(x31)
slti 	x1,		x0,		29
lhu  	x5,				292(x31)
mulh 	x7,		x1,		x6
lb   	x4,				400(x31)
xor  	x5,		x1,		x6
sh   	x0,				36(x31)
lbu  	x5,				168(x31)
sll  	x2,		x5,		x4
lbu  	x4,				-872(x31)
sub  	x5,		x6,		x0
sltu 	x6,		x5,		x2
mulhu	x3,		x1,		x2
sub  	x7,		x7,		x3
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
mulhu	x4,		x2,		x5
lw   	x1,				-76(x31)
sb   	x4,				12(x31)
lh   	x7,				-236(x31)
addi 	x6,		x5,		1347
sh   	x6,				32(x31)
mul  	x6,		x4,		x7
sh   	x7,				8(x31)
slt  	x5,		x0,		x1
lbu  	x1,				-1036(x31)
lbu  	x7,				-936(x31)
srai 	x4,		x3,		22
lbu  	x3,				-820(x31)
srl  	x5,		x1,		x2
lhu  	x4,				-224(x31)
srli 	x2,		x2,		11
sw   	x3,				32(x31)
lbu  	x2,				-1016(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-220(x31)
andi 	x6,		x5,		-822
lh   	x3,				-404(x31)
slli 	x1,		x2,		15
lb   	x6,				-1024(x31)
mulhu	x2,		x5,		x2
lw   	x5,				-836(x31)
lbu  	x7,				-1172(x31)
sub  	x1,		x5,		x6
sb   	x2,				4(x31)
or   	x2,		x3,		x4
lb   	x3,				-1000(x31)
lbu  	x1,				-864(x31)
sh   	x1,				-8(x31)
sb   	x0,				-28(x31)
lhu  	x7,				-168(x31)
lhu  	x2,				-524(x31)
sw   	x5,				16(x31)
sh   	x3,				0(x31)
sh   	x4,				-4(x31)
nop  
sh   	x1,				-28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x5,				-144(x31)
mulhu	x4,		x4,		x2
sra  	x6,		x6,		x4
lw   	x6,				-612(x31)
lhu  	x2,				0(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-600(x31)
sb   	x1,				-4(x31)
slt  	x6,		x1,		x3
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x7,				28(x31)
lb   	x3,				-284(x31)
lb   	x7,				-828(x31)
lh   	x6,				264(x31)
sb   	x7,				-8(x31)
sw   	x5,				-32(x31)
sw   	x6,				24(x31)
mulhu	x7,		x4,		x3
sb   	x5,				4(x31)
lw   	x4,				-780(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srai 	x7,		x0,		24
lh   	x4,				412(x31)
lb   	x3,				-332(x31)
lh   	x5,				232(x31)
sh   	x0,				-12(x31)
lh   	x4,				-336(x31)
lbu  	x3,				-648(x31)
slli 	x5,		x0,		30
ori  	x3,		x3,		-1123
lw   	x1,				-624(x31)
srl  	x5,		x4,		x7
sw   	x6,				20(x31)
mulh 	x6,		x7,		x6
lb   	x3,				0(x31)
lh   	x7,				264(x31)
sltiu	x1,		x7,		-296
sh   	x6,				-28(x31)
sh   	x6,				-4(x31)
xor  	x3,		x2,		x3
sw   	x5,				-32(x31)
sb   	x5,				36(x31)
lhu  	x5,				136(x31)
or   	x2,		x1,		x5
sub  	x3,		x4,		x4
lbu  	x1,				-968(x31)
sw   	x5,				-36(x31)
add  	x2,		x4,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
wfi