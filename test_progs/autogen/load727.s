addi 	x0,		x0,		-895
addi 	x1,		x0,		-184
addi 	x2,		x0,		828
addi 	x3,		x0,		-212
addi 	x4,		x0,		222
addi 	x5,		x0,		1365
addi 	x6,		x0,		1533
addi 	x7,		x0,		-603
addi 	x8,		x0,		1309
addi 	x9,		x0,		-57
addi 	x10,	x0,		-1867
addi 	x11,	x0,		141
addi 	x12,	x0,		-843
addi 	x13,	x0,		-655
addi 	x14,	x0,		750
addi 	x15,	x0,		39
addi 	x16,	x0,		1631
addi 	x17,	x0,		-1687
addi 	x18,	x0,		-593
addi 	x19,	x0,		1727
addi 	x20,	x0,		1144
addi 	x21,	x0,		693
addi 	x22,	x0,		1628
addi 	x23,	x0,		-20
addi 	x24,	x0,		108
addi 	x25,	x0,		338
addi 	x26,	x0,		1202
addi 	x27,	x0,		946
addi 	x28,	x0,		1845
addi 	x29,	x0,		864
addi 	x30,	x0,		1053
addi 	x31,	x0,		520
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
sb   	x3,				32(x31)
sh   	x3,				28(x31)
lw   	x4,				28(x31)
lhu  	x5,				32(x31)
sw   	x2,				36(x31)
xor  	x2,		x5,		x4
sra  	x1,		x7,		x0
mul  	x6,		x4,		x1
sb   	x6,				-16(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srli 	x1,		x1,		18
lb   	x7,				-496(x31)
xori 	x2,		x7,		1465
lbu  	x3,				-496(x31)
sb   	x2,				-8(x31)
lh   	x2,				-444(x31)
slti 	x5,		x0,		-1079
andi 	x1,		x3,		1523
mulhu	x6,		x2,		x1
lh   	x2,				-444(x31)
mulhu	x2,		x6,		x1
sb   	x0,				-16(x31)
lbu  	x5,				-444(x31)
lbu  	x6,				-452(x31)
or   	x5,		x1,		x7
sh   	x2,				0(x31)
lb   	x6,				-452(x31)
sh   	x3,				-28(x31)
lh   	x5,				-444(x31)
sb   	x6,				-20(x31)
lbu  	x3,				-16(x31)
lbu  	x7,				-28(x31)
lw   	x6,				-8(x31)
sb   	x4,				32(x31)
lh   	x5,				-452(x31)
sb   	x0,				-16(x31)
slli 	x2,		x0,		13
sltiu	x6,		x1,		-1431
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
slt  	x5,		x4,		x0
lbu  	x1,				-44(x31)
sh   	x5,				8(x31)
lbu  	x5,				-88(x31)
sra  	x7,		x4,		x4
lw   	x7,				400(x31)
mulh 	x5,		x0,		x2
xori 	x6,		x2,		-572
sh   	x4,				-32(x31)
sll  	x2,		x5,		x3
lb   	x6,				-44(x31)
sw   	x6,				-24(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				444(x31)
lh   	x5,				444(x31)
sb   	x1,				32(x31)
lb   	x1,				852(x31)
addi 	x5,		x4,		163
lh   	x5,				32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x3,				4(x31)
srli 	x1,		x1,		30
sh   	x2,				24(x31)
sb   	x2,				-8(x31)
and  	x5,		x1,		x0
sw   	x2,				36(x31)
sh   	x5,				12(x31)
sw   	x2,				-40(x31)
sb   	x4,				-8(x31)
sh   	x5,				24(x31)
sw   	x2,				-32(x31)
lbu  	x1,				584(x31)
sh   	x7,				-12(x31)
sw   	x6,				12(x31)
lw   	x4,				1024(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
addi 	x4,		x2,		-1974
sb   	x6,				-8(x31)
sb   	x4,				32(x31)
sb   	x5,				-32(x31)
mulh 	x7,		x5,		x1
lhu  	x3,				-900(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x4,				-12(x31)
lhu  	x2,				12(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x7,				-440(x31)
sb   	x2,				24(x31)
and  	x2,		x6,		x1
sh   	x1,				0(x31)
sh   	x2,				-4(x31)
sb   	x4,				24(x31)
addi 	x7,		x2,		-223
addi 	x1,		x3,		-1785
lw   	x7,				-1040(x31)
lhu  	x7,				-440(x31)
sw   	x4,				16(x31)
sh   	x5,				-16(x31)
slt  	x1,		x5,		x2
lb   	x2,				-452(x31)
xori 	x6,		x1,		-1013
lb   	x6,				-496(x31)
lh   	x3,				-996(x31)
lw   	x4,				24(x31)
slti 	x5,		x1,		187
sh   	x0,				-20(x31)
lb   	x6,				-144(x31)
lw   	x7,				-64(x31)
lbu  	x6,				-428(x31)
lb   	x7,				-400(x31)
lb   	x7,				-444(x31)
lhu  	x5,				16(x31)
lb   	x3,				16(x31)
lh   	x1,				-1020(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sw   	x5,				32(x31)
lw   	x2,				20(x31)
sb   	x0,				-12(x31)
lbu  	x7,				-860(x31)
sh   	x0,				12(x31)
lb   	x5,				-284(x31)
sb   	x5,				-4(x31)
lb   	x5,				-292(x31)
sltiu	x4,		x7,		608
sub  	x2,		x7,		x3
sltu 	x6,		x3,		x2
sb   	x2,				16(x31)
xor  	x7,		x1,		x4
xori 	x4,		x5,		-550
sb   	x3,				-16(x31)
sll  	x6,		x7,		x4
lh   	x4,				-848(x31)
lb   	x2,				144(x31)
sh   	x0,				24(x31)
sh   	x5,				-24(x31)
xor  	x7,		x2,		x7
lbu  	x6,				-860(x31)
sra  	x1,		x0,		x0
lh   	x4,				-280(x31)
sh   	x2,				-20(x31)
lw   	x3,				-896(x31)
sh   	x7,				32(x31)
sb   	x0,				0(x31)
lbu  	x4,				180(x31)
sw   	x1,				-32(x31)
ori  	x7,		x4,		-195
mulhsu	x3,		x2,		x6
or   	x5,		x3,		x4
sw   	x2,				-16(x31)
xori 	x6,		x4,		1969
lb   	x2,				0(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x5,				732(x31)
sh   	x7,				-28(x31)
add  	x2,		x2,		x3
sw   	x3,				20(x31)
sltiu	x7,		x1,		-168
srl  	x5,		x5,		x1
lh   	x1,				-184(x31)
sb   	x2,				24(x31)
sra  	x1,		x0,		x0
lw   	x7,				884(x31)
lhu  	x6,				724(x31)
srai 	x3,		x1,		11
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				-212(x31)
lb   	x5,				-112(x31)
lw   	x7,				-228(x31)
sh   	x4,				-12(x31)
lhu  	x2,				-248(x31)
lbu  	x3,				-216(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x3,				12(x31)
xori 	x4,		x4,		341
sb   	x5,				16(x31)
sltu 	x6,		x7,		x1
lb   	x1,				760(x31)
lw   	x6,				132(x31)
lbu  	x6,				756(x31)
slli 	x1,		x7,		31
addi 	x1,		x5,		162
sw   	x2,				12(x31)
or   	x1,		x3,		x1
srai 	x2,		x1,		17
sb   	x4,				-36(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x2,				-308(x31)
sh   	x7,				12(x31)
nop  
lb   	x4,				964(x31)
lb   	x4,				768(x31)
sb   	x4,				0(x31)
addi 	x3,		x0,		1691
mulh 	x4,		x4,		x4
lb   	x6,				780(x31)
lw   	x7,				784(x31)
lh   	x4,				500(x31)
slli 	x5,		x2,		9
lb   	x3,				784(x31)
lh   	x3,				508(x31)
sh   	x0,				0(x31)
lh   	x4,				520(x31)
lbu  	x7,				-272(x31)
slli 	x1,		x2,		3
lb   	x6,				980(x31)
lhu  	x7,				548(x31)
sh   	x4,				-12(x31)
lbu  	x2,				980(x31)
lbu  	x6,				-96(x31)
sw   	x3,				-12(x31)
sw   	x2,				-36(x31)
lbu  	x3,				504(x31)
lb   	x3,				780(x31)
sh   	x3,				24(x31)
add  	x5,		x1,		x6
sb   	x5,				40(x31)
lhu  	x5,				0(x31)
lbu  	x2,				920(x31)
sltiu	x4,		x3,		942
sltu 	x5,		x0,		x4
sh   	x4,				40(x31)
lbu  	x4,				780(x31)
lhu  	x1,				-124(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sll  	x2,		x1,		x7
sh   	x5,				-40(x31)
lb   	x6,				-904(x31)
sltu 	x1,		x3,		x6
sw   	x3,				12(x31)
sh   	x7,				-24(x31)
lhu  	x7,				-908(x31)
lbu  	x4,				-908(x31)
and  	x2,		x7,		x7
lhu  	x2,				-888(x31)
sb   	x7,				-24(x31)
lh   	x4,				-404(x31)
sh   	x5,				16(x31)
sb   	x1,				-16(x31)
sh   	x6,				-36(x31)
lh   	x3,				-1180(x31)
lbu  	x3,				-1004(x31)
sh   	x5,				-32(x31)
lhu  	x2,				-456(x31)
lh   	x1,				-92(x31)
sw   	x1,				-24(x31)
mulhsu	x4,		x3,		x4
lhu  	x6,				-36(x31)
or   	x5,		x5,		x5
lh   	x1,				-400(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x3,				-144(x31)
lw   	x6,				-452(x31)
lbu  	x7,				-104(x31)
lh   	x7,				-260(x31)
sw   	x2,				-28(x31)
or   	x4,		x4,		x0
lw   	x1,				780(x31)
lhu  	x7,				-268(x31)
lh   	x6,				360(x31)
sub  	x5,		x6,		x3
sh   	x5,				-16(x31)
ori  	x5,		x1,		1494
sb   	x1,				36(x31)
lhu  	x4,				676(x31)
ori  	x2,		x0,		-59
lb   	x2,				700(x31)
sw   	x6,				4(x31)
sh   	x5,				-20(x31)
lb   	x7,				-388(x31)
sh   	x2,				-16(x31)
sb   	x7,				12(x31)
sb   	x2,				-4(x31)
sh   	x4,				-20(x31)
sb   	x0,				4(x31)
sh   	x4,				40(x31)
sb   	x1,				40(x31)
nop  
xor  	x1,		x7,		x5
mulh 	x3,		x1,		x3
sh   	x4,				36(x31)
mul  	x1,		x5,		x4
lhu  	x5,				-260(x31)
lb   	x2,				804(x31)
add  	x4,		x3,		x0
lbu  	x6,				360(x31)
sh   	x7,				4(x31)
sb   	x5,				16(x31)
lh   	x4,				36(x31)
sb   	x5,				-32(x31)
or   	x3,		x5,		x4
sw   	x6,				-12(x31)
lhu  	x2,				-224(x31)
lw   	x2,				-104(x31)
lhu  	x7,				728(x31)
lh   	x5,				748(x31)
sll  	x3,		x5,		x4
sub  	x1,		x6,		x3
xor  	x4,		x1,		x6
sb   	x1,				0(x31)
xor  	x5,		x4,		x6
lbu  	x1,				-12(x31)
xori 	x5,		x5,		1085
lbu  	x7,				-452(x31)
lh   	x3,				-20(x31)
sh   	x4,				32(x31)
lw   	x2,				-36(x31)
sb   	x2,				4(x31)
sw   	x6,				0(x31)
lhu  	x2,				828(x31)
lbu  	x1,				836(x31)
mulhsu	x1,		x7,		x1
and  	x4,		x0,		x5
add  	x4,		x6,		x3
sh   	x7,				12(x31)
nop  
xori 	x2,		x2,		-1331
lw   	x4,				728(x31)
lbu  	x7,				-20(x31)
sh   	x6,				28(x31)
sra  	x7,		x1,		x3
lhu  	x7,				876(x31)
sb   	x1,				8(x31)
srli 	x7,		x7,		30
lw   	x5,				-28(x31)
lh   	x3,				624(x31)
and  	x2,		x5,		x1
lh   	x3,				-12(x31)
lw   	x2,				652(x31)
sw   	x1,				28(x31)
addi 	x5,		x5,		474
lb   	x4,				636(x31)
sb   	x4,				-12(x31)
lb   	x6,				4(x31)
sub  	x7,		x2,		x5
lh   	x7,				16(x31)
sh   	x1,				28(x31)
lh   	x5,				-236(x31)
lb   	x2,				-32(x31)
srli 	x6,		x5,		8
lbu  	x2,				-32(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sw   	x6,				-32(x31)
add  	x2,		x6,		x0
add  	x5,		x1,		x6
lhu  	x4,				-820(x31)
sb   	x3,				-8(x31)
sltiu	x6,		x3,		-598
lw   	x5,				16(x31)
lbu  	x2,				-184(x31)
lb   	x1,				-848(x31)
sb   	x4,				4(x31)
lh   	x4,				-464(x31)
lbu  	x6,				-832(x31)
lh   	x6,				-1012(x31)
sw   	x1,				32(x31)
lh   	x2,				-160(x31)
sb   	x0,				36(x31)
lbu  	x3,				-952(x31)
sh   	x6,				-12(x31)
sltiu	x4,		x7,		1177
sw   	x7,				-28(x31)
sb   	x3,				24(x31)
lh   	x2,				-468(x31)
mulh 	x6,		x3,		x5
sub  	x5,		x4,		x6
mulhu	x4,		x1,		x2
sra  	x3,		x4,		x4
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srl  	x5,		x2,		x1
lh   	x1,				480(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x3,				-320(x31)
sw   	x6,				16(x31)
srai 	x2,		x1,		26
lh   	x4,				524(x31)
lb   	x5,				744(x31)
lhu  	x1,				-400(x31)
addi 	x2,		x1,		-1822
lb   	x1,				548(x31)
mulh 	x1,		x6,		x6
lh   	x6,				724(x31)
lbu  	x4,				652(x31)
sb   	x6,				-32(x31)
lhu  	x1,				668(x31)
lw   	x7,				232(x31)
sb   	x6,				20(x31)
and  	x4,		x4,		x1
sll  	x4,		x1,		x5
lb   	x6,				616(x31)
lw   	x2,				-356(x31)
xor  	x5,		x2,		x5
lh   	x4,				-520(x31)
lh   	x7,				-372(x31)
lbu  	x3,				-324(x31)
andi 	x6,		x6,		-785
lbu  	x7,				-548(x31)
lhu  	x3,				-356(x31)
sh   	x0,				-12(x31)
sh   	x7,				-28(x31)
sh   	x6,				24(x31)
lhu  	x3,				664(x31)
sw   	x4,				-16(x31)
sw   	x0,				28(x31)
nop  
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x3,				-280(x31)
lbu  	x2,				556(x31)
slli 	x1,		x2,		5
mulh 	x6,		x3,		x7
xor  	x1,		x7,		x1
lbu  	x3,				528(x31)
mul  	x5,		x6,		x6
mulh 	x6,		x4,		x7
sw   	x2,				28(x31)
sll  	x7,		x1,		x7
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x4,		x0,		x0
lbu  	x4,				-1144(x31)
lw   	x2,				-1216(x31)
andi 	x2,		x0,		1427
lh   	x2,				-672(x31)
lbu  	x4,				-1020(x31)
lh   	x6,				-384(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lbu  	x2,				-500(x31)
lbu  	x4,				196(x31)
lh   	x3,				260(x31)
sw   	x1,				40(x31)
nop  
lh   	x5,				-496(x31)
slli 	x7,		x3,		16
srl  	x3,		x4,		x0
xor  	x5,		x5,		x4
sw   	x6,				0(x31)
srai 	x5,		x7,		30
sra  	x1,		x4,		x4
lh   	x6,				-964(x31)
xor  	x4,		x2,		x3
addi 	x1,		x7,		-871
lbu  	x2,				-220(x31)
lh   	x4,				40(x31)
lb   	x2,				256(x31)
sw   	x6,				28(x31)
lb   	x3,				-944(x31)
lhu  	x5,				-424(x31)
lhu  	x4,				-424(x31)
sub  	x6,		x1,		x4
sw   	x4,				-28(x31)
lhu  	x7,				40(x31)
lb   	x1,				248(x31)
sw   	x3,				-4(x31)
sb   	x3,				0(x31)
sll  	x7,		x6,		x4
lw   	x5,				264(x31)
srli 	x1,		x7,		12
sb   	x7,				-24(x31)
sb   	x6,				-4(x31)
srli 	x6,		x7,		30
lbu  	x4,				-516(x31)
nop  
sra  	x6,		x7,		x3
sb   	x7,				-36(x31)
lhu  	x2,				264(x31)
lbu  	x5,				-916(x31)
or   	x2,		x6,		x7
add  	x2,		x1,		x3
sw   	x1,				28(x31)
sb   	x0,				8(x31)
lw   	x2,				-788(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x4,				-324(x31)
sw   	x6,				28(x31)
lh   	x7,				20(x31)
add  	x1,		x7,		x7
lb   	x2,				444(x31)
mul  	x2,		x7,		x2
sb   	x5,				36(x31)
lhu  	x3,				-56(x31)
sra  	x3,		x1,		x2
lb   	x3,				20(x31)
sb   	x2,				-36(x31)
add  	x1,		x2,		x1
lh   	x6,				408(x31)
sb   	x0,				-20(x31)
sh   	x6,				-32(x31)
lw   	x4,				-276(x31)
lb   	x7,				768(x31)
and  	x7,		x4,		x2
sw   	x2,				-16(x31)
sw   	x6,				-4(x31)
lw   	x7,				268(x31)
sb   	x4,				-40(x31)
sltu 	x7,		x4,		x6
sh   	x7,				-12(x31)
lbu  	x3,				416(x31)
sb   	x4,				-16(x31)
or   	x4,		x4,		x0
lw   	x1,				208(x31)
lb   	x4,				640(x31)
lh   	x6,				-40(x31)
lbu  	x5,				276(x31)
slt  	x2,		x6,		x1
addi 	x6,		x6,		24
lbu  	x2,				640(x31)
sh   	x4,				28(x31)
lh   	x7,				752(x31)
lh   	x5,				208(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhu	x6,		x2,		x7
lbu  	x4,				-448(x31)
lh   	x3,				-412(x31)
lh   	x6,				-452(x31)
add  	x1,		x4,		x4
lhu  	x1,				116(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
lh   	x5,				-120(x31)
sb   	x4,				16(x31)
lb   	x3,				-912(x31)
sh   	x0,				40(x31)
slt  	x7,		x7,		x4
srl  	x6,		x1,		x7
sltiu	x5,		x7,		403
lh   	x5,				-1020(x31)
lh   	x3,				-1176(x31)
sh   	x4,				24(x31)
sh   	x2,				-28(x31)
lbu  	x2,				-176(x31)
sh   	x0,				-8(x31)
lb   	x2,				-240(x31)
sw   	x3,				32(x31)
lbu  	x7,				-876(x31)
lb   	x3,				-1304(x31)
sb   	x1,				-16(x31)
srl  	x2,		x2,		x7
lw   	x6,				-280(x31)
lhu  	x1,				-816(x31)
lhu  	x6,				-280(x31)
sw   	x2,				28(x31)
lh   	x6,				-888(x31)
sw   	x2,				28(x31)
lbu  	x1,				-1120(x31)
sltu 	x5,		x0,		x1
lh   	x5,				-260(x31)
lw   	x4,				-168(x31)
sltiu	x3,		x0,		1097
slti 	x3,		x4,		-1322
lhu  	x2,				-292(x31)
lh   	x7,				-104(x31)
lb   	x3,				-240(x31)
sw   	x7,				0(x31)
sb   	x4,				-20(x31)
sh   	x4,				36(x31)
lw   	x5,				-944(x31)
sb   	x3,				-32(x31)
sw   	x3,				-24(x31)
lb   	x1,				-272(x31)
lbu  	x2,				-556(x31)
sh   	x1,				4(x31)
sb   	x1,				28(x31)
lh   	x3,				-380(x31)
lb   	x7,				-140(x31)
sw   	x3,				-40(x31)
mulh 	x5,		x4,		x3
sh   	x3,				-12(x31)
sra  	x3,		x2,		x6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xor  	x5,		x1,		x6
lb   	x2,				240(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x2,				-656(x31)
sh   	x3,				8(x31)
addi 	x4,		x5,		678
sb   	x7,				12(x31)
sh   	x4,				32(x31)
slt  	x6,		x3,		x4
sw   	x5,				0(x31)
sb   	x6,				16(x31)
lhu  	x6,				-784(x31)
sw   	x4,				24(x31)
mulhu	x2,		x0,		x4
lhu  	x2,				28(x31)
lhu  	x1,				-576(x31)
mulhu	x4,		x5,		x5
mulh 	x3,		x3,		x5
or   	x4,		x5,		x3
lw   	x5,				224(x31)
andi 	x6,		x6,		-2002
ori  	x7,		x0,		-1959
xor  	x1,		x7,		x0
sw   	x5,				-8(x31)
lw   	x5,				-712(x31)
slli 	x7,		x0,		10
lbu  	x4,				96(x31)
sh   	x0,				-40(x31)
lb   	x3,				208(x31)
lw   	x2,				-624(x31)
lw   	x6,				276(x31)
sb   	x5,				40(x31)
sltu 	x7,		x1,		x2
sh   	x5,				4(x31)
sw   	x1,				28(x31)
lhu  	x6,				-100(x31)
add  	x7,		x2,		x0
lw   	x2,				-252(x31)
slli 	x5,		x4,		29
lw   	x6,				324(x31)
srli 	x2,		x0,		15
lw   	x7,				-556(x31)
lhu  	x1,				-888(x31)
sh   	x7,				-36(x31)
or   	x3,		x5,		x1
nop  
lh   	x5,				96(x31)
ori  	x5,		x0,		-1598
lbu  	x1,				-760(x31)
lbu  	x5,				-580(x31)
xor  	x5,		x0,		x6
sub  	x7,		x4,		x0
lh   	x4,				-36(x31)
mulhu	x6,		x2,		x3
lbu  	x2,				-472(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sub  	x4,		x4,		x4
sltiu	x2,		x7,		193
lh   	x6,				864(x31)
sh   	x7,				8(x31)
mulh 	x7,		x3,		x5
slt  	x3,		x7,		x0
xor  	x2,		x1,		x6
lbu  	x5,				736(x31)
xor  	x2,		x2,		x3
sw   	x6,				-40(x31)
andi 	x4,		x6,		1227
sb   	x1,				20(x31)
xori 	x4,		x3,		-1746
xori 	x5,		x6,		-1489
mul  	x7,		x5,		x4
sw   	x6,				28(x31)
sltu 	x7,		x5,		x0
slli 	x5,		x4,		8
addi 	x5,		x1,		400
lhu  	x7,				-12(x31)
andi 	x5,		x7,		-197
sb   	x7,				-8(x31)
sw   	x7,				-36(x31)
sh   	x6,				36(x31)
mulh 	x3,		x4,		x2
sra  	x7,		x7,		x1
lw   	x1,				628(x31)
nop  
lb   	x1,				680(x31)
lw   	x3,				736(x31)
lbu  	x4,				648(x31)
lhu  	x7,				452(x31)
lbu  	x4,				240(x31)
and  	x1,		x0,		x2
lb   	x3,				-64(x31)
and  	x7,		x2,		x4
lh   	x7,				892(x31)
lb   	x6,				12(x31)
slli 	x4,		x3,		26
sb   	x2,				-16(x31)
sh   	x4,				-32(x31)
sb   	x2,				40(x31)
lb   	x5,				576(x31)
lbu  	x6,				592(x31)
lb   	x7,				240(x31)
sub  	x2,		x4,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x7,				8(x31)
lbu  	x2,				812(x31)
lbu  	x1,				-16(x31)
lb   	x6,				840(x31)
sw   	x0,				-8(x31)
lw   	x3,				24(x31)
lhu  	x2,				588(x31)
addi 	x7,		x2,		-498
sw   	x3,				-24(x31)
sw   	x0,				-12(x31)
sh   	x1,				12(x31)
lb   	x3,				48(x31)
sb   	x7,				-4(x31)
slti 	x7,		x0,		1617
add  	x2,		x5,		x2
sub  	x4,		x5,		x5
sra  	x6,		x6,		x5
mul  	x4,		x4,		x7
sw   	x3,				24(x31)
lh   	x3,				-148(x31)
lw   	x6,				228(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x6,				0(x31)
srai 	x2,		x0,		20
sh   	x1,				-4(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x5,				-140(x31)
sw   	x7,				-28(x31)
lb   	x7,				28(x31)
xor  	x6,		x6,		x6
lw   	x3,				-728(x31)
lh   	x7,				-956(x31)
lbu  	x6,				-716(x31)
nop  
sb   	x2,				-20(x31)
add  	x1,		x1,		x5
lb   	x3,				-1148(x31)
sb   	x0,				-16(x31)
sub  	x2,		x3,		x7
lhu  	x6,				188(x31)
sra  	x4,		x0,		x4
lhu  	x4,				-1200(x31)
mulhsu	x7,		x0,		x0
xor  	x2,		x0,		x3
lb   	x4,				-700(x31)
lb   	x3,				-176(x31)
lhu  	x4,				-140(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lb   	x3,				1336(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x2,				-616(x31)
lh   	x7,				-696(x31)
lb   	x3,				332(x31)
sltiu	x7,		x3,		-654
xori 	x5,		x4,		-1512
lw   	x6,				-500(x31)
lw   	x4,				-320(x31)
lb   	x2,				404(x31)
lhu  	x4,				428(x31)
lhu  	x2,				-860(x31)
lw   	x2,				340(x31)
sw   	x4,				-40(x31)
sltiu	x5,		x2,		1696
lb   	x7,				-452(x31)
lb   	x4,				-416(x31)
sw   	x4,				4(x31)
lh   	x4,				-392(x31)
sw   	x6,				4(x31)
nop  
lbu  	x3,				4(x31)
and  	x4,		x2,		x1
sw   	x7,				24(x31)
xori 	x4,		x4,		944
xori 	x3,		x2,		-715
add  	x6,		x0,		x7
sw   	x6,				24(x31)
lbu  	x3,				-24(x31)
lhu  	x1,				28(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
xori 	x6,		x4,		-718
sb   	x3,				-12(x31)
nop  
mul  	x3,		x2,		x3
mul  	x1,		x2,		x2
lw   	x5,				544(x31)
addi 	x2,		x6,		-373
lbu  	x4,				-192(x31)
sw   	x3,				-12(x31)
sltiu	x5,		x7,		1233
lbu  	x1,				-256(x31)
sb   	x4,				-28(x31)
lh   	x4,				-824(x31)
nop  
lh   	x5,				16(x31)
lbu  	x1,				476(x31)
lbu  	x6,				-336(x31)
nop  
addi 	x7,		x0,		-1062
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xori 	x5,		x6,		-1507
sw   	x1,				-32(x31)
lh   	x2,				-948(x31)
sh   	x7,				-36(x31)
sw   	x2,				-8(x31)
addi 	x4,		x6,		1546
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x6,				-152(x31)
sw   	x5,				32(x31)
xor  	x2,		x1,		x1
mulh 	x1,		x2,		x5
lb   	x4,				888(x31)
sw   	x6,				8(x31)
and  	x5,		x0,		x4
mulhu	x3,		x6,		x6
lbu  	x4,				504(x31)
and  	x2,		x2,		x5
sb   	x7,				-4(x31)
ori  	x4,		x3,		-1512
sw   	x5,				-8(x31)
lh   	x6,				0(x31)
sb   	x2,				-16(x31)
sh   	x1,				-36(x31)
sw   	x1,				8(x31)
lw   	x7,				-64(x31)
lw   	x4,				-256(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sra  	x7,		x5,		x4
sw   	x3,				-16(x31)
slt  	x6,		x5,		x7
lw   	x6,				-100(x31)
addi 	x2,		x5,		403
sw   	x6,				36(x31)
sll  	x2,		x0,		x0
lbu  	x6,				-420(x31)
lb   	x4,				-1184(x31)
or   	x7,		x1,		x3
lh   	x3,				-216(x31)
lb   	x3,				-276(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x5,				160(x31)
mulh 	x1,		x6,		x4
lb   	x7,				1096(x31)
lb   	x5,				928(x31)
or   	x2,		x7,		x4
lw   	x1,				244(x31)
sw   	x1,				-4(x31)
sb   	x1,				32(x31)
lh   	x6,				768(x31)
sw   	x1,				-4(x31)
lh   	x1,				956(x31)
sb   	x1,				24(x31)
slt  	x2,		x4,		x2
mulhsu	x6,		x3,		x4
lb   	x6,				12(x31)
addi 	x6,		x6,		343
sb   	x4,				-40(x31)
srai 	x6,		x0,		24
mulh 	x4,		x6,		x5
lb   	x4,				208(x31)
lbu  	x4,				1036(x31)
lw   	x2,				160(x31)
sh   	x5,				32(x31)
lbu  	x1,				184(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x5,				-648(x31)
lbu  	x4,				84(x31)
lbu  	x6,				-196(x31)
lhu  	x4,				-716(x31)
sltiu	x1,		x1,		-373
sh   	x4,				-8(x31)
lbu  	x7,				-580(x31)
xor  	x5,		x0,		x7
sw   	x6,				-16(x31)
slti 	x5,		x3,		786
sb   	x6,				20(x31)
slti 	x2,		x7,		-1317
sub  	x7,		x6,		x3
lw   	x5,				-544(x31)
ori  	x6,		x6,		1229
lbu  	x2,				-404(x31)
lw   	x7,				148(x31)
sb   	x2,				0(x31)
slti 	x2,		x1,		-869
sh   	x6,				-20(x31)
lw   	x3,				20(x31)
lb   	x3,				-160(x31)
lbu  	x4,				140(x31)
lh   	x7,				-1148(x31)
sub  	x7,		x1,		x1
lbu  	x6,				-780(x31)
lbu  	x7,				-592(x31)
mul  	x6,		x4,		x0
lbu  	x1,				224(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x6,				936(x31)
mul  	x3,		x3,		x6
mulhsu	x1,		x5,		x7
and  	x3,		x2,		x2
lhu  	x2,				628(x31)
sh   	x7,				-8(x31)
sltu 	x7,		x3,		x6
lw   	x6,				860(x31)
srai 	x2,		x6,		14
sh   	x7,				-40(x31)
lh   	x3,				8(x31)
lw   	x5,				540(x31)
lb   	x3,				560(x31)
sw   	x7,				40(x31)
sb   	x4,				32(x31)
sltu 	x4,		x3,		x4
sb   	x6,				32(x31)
sb   	x1,				0(x31)
sh   	x5,				0(x31)
sll  	x4,		x0,		x0
and  	x4,		x5,		x4
srai 	x6,		x4,		5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
slli 	x4,		x7,		3
sw   	x1,				-32(x31)
lb   	x3,				336(x31)
sb   	x4,				0(x31)
srli 	x7,		x6,		25
lb   	x2,				-104(x31)
sb   	x5,				-8(x31)
sub  	x4,		x1,		x1
lh   	x3,				124(x31)
sb   	x6,				-4(x31)
slt  	x7,		x3,		x3
lbu  	x4,				284(x31)
nop  
lh   	x4,				-432(x31)
lbu  	x3,				-96(x31)
mulh 	x7,		x3,		x6
and  	x2,		x3,		x1
lb   	x3,				244(x31)
lw   	x4,				-488(x31)
lh   	x6,				568(x31)
mulh 	x1,		x7,		x0
sb   	x0,				40(x31)
lhu  	x6,				40(x31)
xor  	x3,		x6,		x1
lbu  	x3,				-488(x31)
lb   	x6,				-376(x31)
srli 	x7,		x1,		16
lh   	x6,				632(x31)
sw   	x5,				-40(x31)
sh   	x1,				12(x31)
lw   	x5,				632(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
andi 	x1,		x7,		-865
lw   	x4,				20(x31)
lh   	x1,				792(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lhu  	x3,				-640(x31)
lbu  	x1,				-564(x31)
xori 	x4,		x7,		-2009
xori 	x6,		x5,		-835
sh   	x0,				20(x31)
sll  	x3,		x4,		x3
lh   	x1,				-176(x31)
lw   	x4,				20(x31)
sb   	x0,				-20(x31)
lw   	x2,				220(x31)
lhu  	x1,				-524(x31)
wfi