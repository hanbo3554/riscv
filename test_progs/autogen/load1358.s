addi 	x0,		x0,		896
addi 	x1,		x0,		-948
addi 	x2,		x0,		1921
addi 	x3,		x0,		116
addi 	x4,		x0,		-1498
addi 	x5,		x0,		-1373
addi 	x6,		x0,		-1699
addi 	x7,		x0,		-1527
addi 	x8,		x0,		1747
addi 	x9,		x0,		387
addi 	x10,	x0,		-708
addi 	x11,	x0,		62
addi 	x12,	x0,		659
addi 	x13,	x0,		-554
addi 	x14,	x0,		-800
addi 	x15,	x0,		-520
addi 	x16,	x0,		-198
addi 	x17,	x0,		1404
addi 	x18,	x0,		440
addi 	x19,	x0,		-1853
addi 	x20,	x0,		1442
addi 	x21,	x0,		1700
addi 	x22,	x0,		77
addi 	x23,	x0,		-11
addi 	x24,	x0,		1465
addi 	x25,	x0,		1744
addi 	x26,	x0,		-966
addi 	x27,	x0,		696
addi 	x28,	x0,		-1686
addi 	x29,	x0,		1749
addi 	x30,	x0,		1055
addi 	x31,	x0,		1750
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lb   	x5,				-16(x31)
lb   	x5,				-16(x31)
xor  	x1,		x2,		x7
sra  	x2,		x6,		x4
lb   	x7,				-16(x31)
lw   	x6,				-16(x31)
sb   	x6,				20(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x3,		x0,		x7
lbu  	x5,				88(x31)
mulh 	x4,		x1,		x1
xor  	x3,		x3,		x4
sb   	x0,				36(x31)
sw   	x0,				4(x31)
srai 	x7,		x3,		9
sll  	x6,		x5,		x3
nop  
lh   	x4,				88(x31)
sw   	x3,				0(x31)
sh   	x2,				24(x31)
sw   	x1,				-12(x31)
mul  	x2,		x7,		x1
mulh 	x1,		x7,		x2
srai 	x2,		x0,		5
lhu  	x1,				4(x31)
sh   	x2,				12(x31)
sb   	x4,				12(x31)
sub  	x3,		x3,		x1
sb   	x6,				8(x31)
sb   	x1,				8(x31)
lw   	x1,				4(x31)
sb   	x0,				8(x31)
xori 	x6,		x6,		1602
add  	x7,		x7,		x0
sll  	x2,		x5,		x1
mulh 	x6,		x6,		x2
lhu  	x3,				12(x31)
lw   	x5,				36(x31)
andi 	x2,		x2,		-82
lw   	x5,				24(x31)
sb   	x7,				24(x31)
lb   	x2,				52(x31)
sb   	x4,				24(x31)
lhu  	x3,				0(x31)
sb   	x4,				-36(x31)
mulhu	x4,		x1,		x4
andi 	x6,		x7,		-1472
lh   	x1,				-36(x31)
sw   	x5,				20(x31)
mulh 	x6,		x3,		x6
sh   	x1,				-40(x31)
lw   	x1,				4(x31)
lh   	x7,				52(x31)
lh   	x4,				32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srl  	x7,		x5,		x1
srai 	x4,		x6,		18
sb   	x0,				8(x31)
lh   	x7,				12(x31)
mulh 	x4,		x5,		x0
srai 	x4,		x7,		27
lb   	x7,				48(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srai 	x2,		x4,		20
addi 	x3,		x5,		-524
lh   	x5,				180(x31)
slli 	x4,		x2,		11
sw   	x4,				12(x31)
lb   	x5,				252(x31)
lw   	x4,				216(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
andi 	x6,		x1,		510
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
or   	x1,		x2,		x6
lh   	x1,				224(x31)
mulhsu	x1,		x5,		x0
sh   	x3,				12(x31)
lbu  	x2,				1188(x31)
lhu  	x1,				1188(x31)
lw   	x2,				1176(x31)
lhu  	x3,				1164(x31)
sll  	x5,		x4,		x0
sltiu	x6,		x3,		1623
add  	x1,		x3,		x5
sh   	x2,				28(x31)
sb   	x1,				16(x31)
slli 	x3,		x2,		9
slti 	x2,		x6,		1853
mulh 	x2,		x6,		x2
and  	x3,		x5,		x0
lw   	x5,				224(x31)
slli 	x5,		x4,		29
lbu  	x2,				972(x31)
lb   	x4,				224(x31)
sra  	x3,		x3,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sh   	x2,				-36(x31)
lhu  	x4,				-196(x31)
srli 	x7,		x6,		25
lw   	x3,				956(x31)
sw   	x5,				28(x31)
lw   	x4,				952(x31)
or   	x3,		x7,		x5
lw   	x7,				28(x31)
lbu  	x3,				-208(x31)
sh   	x2,				-36(x31)
lb   	x1,				-212(x31)
sll  	x5,		x6,		x6
lw   	x7,				-208(x31)
lbu  	x7,				-212(x31)
lb   	x3,				-208(x31)
srli 	x5,		x6,		28
sub  	x2,		x7,		x0
lw   	x2,				964(x31)
sw   	x7,				-16(x31)
srai 	x1,		x7,		20
lb   	x4,				976(x31)
sh   	x1,				-20(x31)
sb   	x7,				16(x31)
lh   	x3,				964(x31)
ori  	x2,		x2,		1103
sb   	x7,				-4(x31)
mulh 	x3,		x2,		x5
xori 	x1,		x3,		-960
sh   	x0,				-16(x31)
ori  	x6,		x6,		-298
lh   	x4,				964(x31)
xor  	x4,		x4,		x4
sltiu	x1,		x3,		1742
srl  	x2,		x3,		x1
xori 	x7,		x1,		-442
sb   	x0,				-20(x31)
lhu  	x2,				912(x31)
ori  	x5,		x6,		-668
sb   	x7,				0(x31)
sb   	x7,				-36(x31)
slli 	x1,		x2,		0
xor  	x7,		x5,		x0
add  	x2,		x0,		x1
sw   	x7,				-36(x31)
sll  	x4,		x2,		x3
lb   	x3,				-20(x31)
lw   	x4,				-16(x31)
lh   	x2,				916(x31)
lbu  	x3,				-4(x31)
lb   	x3,				940(x31)
add  	x7,		x1,		x7
andi 	x4,		x7,		-1626
sb   	x1,				-16(x31)
lw   	x4,				1004(x31)
lhu  	x5,				28(x31)
sw   	x3,				4(x31)
lhu  	x7,				4(x31)
sw   	x3,				-36(x31)
lw   	x5,				912(x31)
addi 	x7,		x6,		-467
sb   	x5,				32(x31)
xor  	x7,		x0,		x2
sub  	x2,		x0,		x4
sh   	x1,				-36(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
xor  	x3,		x0,		x6
lbu  	x7,				336(x31)
sb   	x0,				-12(x31)
lw   	x6,				324(x31)
add  	x5,		x4,		x4
sw   	x1,				-24(x31)
sw   	x3,				-16(x31)
sw   	x6,				8(x31)
lw   	x6,				1276(x31)
lh   	x3,				1236(x31)
lw   	x2,				332(x31)
sw   	x3,				0(x31)
lbu  	x4,				320(x31)
sw   	x2,				0(x31)
sh   	x3,				32(x31)
sh   	x0,				-24(x31)
addi 	x6,		x1,		-1293
sb   	x6,				16(x31)
sub  	x2,		x5,		x1
lw   	x2,				124(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lh   	x3,				-548(x31)
sb   	x4,				-24(x31)
sb   	x6,				-16(x31)
sb   	x0,				-16(x31)
lb   	x2,				-548(x31)
lh   	x1,				28(x31)
lw   	x5,				168(x31)
lh   	x7,				372(x31)
lbu  	x5,				424(x31)
lbu  	x7,				-916(x31)
lw   	x1,				-580(x31)
sw   	x3,				40(x31)
lhu  	x5,				-24(x31)
lw   	x2,				376(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x7,				-964(x31)
lh   	x6,				236(x31)
sltiu	x4,		x0,		825
mul  	x6,		x0,		x3
lb   	x1,				196(x31)
lhu  	x3,				172(x31)
lhu  	x4,				-736(x31)
lb   	x1,				236(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x3,				-608(x31)
lb   	x6,				432(x31)
lh   	x7,				-884(x31)
sh   	x5,				20(x31)
sw   	x6,				-8(x31)
sb   	x4,				32(x31)
lw   	x7,				412(x31)
sb   	x2,				-32(x31)
sh   	x5,				12(x31)
mulhsu	x5,		x0,		x4
sb   	x2,				32(x31)
lb   	x4,				48(x31)
mulh 	x2,		x7,		x0
xori 	x6,		x3,		582
sh   	x3,				-12(x31)
add  	x7,		x6,		x5
andi 	x4,		x0,		-1015
slti 	x7,		x0,		-522
lb   	x6,				392(x31)
lbu  	x1,				388(x31)
sh   	x1,				16(x31)
add  	x5,		x7,		x4
lw   	x1,				-768(x31)
srai 	x3,		x0,		6
sb   	x1,				-20(x31)
sra  	x7,		x2,		x4
lw   	x4,				-780(x31)
lhu  	x4,				-560(x31)
sltiu	x3,		x0,		1873
sb   	x6,				4(x31)
slli 	x2,		x5,		21
lhu  	x1,				-608(x31)
sll  	x5,		x6,		x3
xori 	x2,		x2,		2029
sb   	x6,				0(x31)
lbu  	x7,				340(x31)
sw   	x2,				8(x31)
sh   	x4,				12(x31)
sb   	x7,				-40(x31)
sh   	x7,				40(x31)
sh   	x4,				12(x31)
lbu  	x4,				12(x31)
srai 	x7,		x1,		14
lh   	x4,				-588(x31)
mulh 	x3,		x5,		x0
sh   	x0,				-12(x31)
lbu  	x6,				404(x31)
lhu  	x4,				-540(x31)
sb   	x4,				-28(x31)
mulhsu	x3,		x1,		x1
lb   	x1,				-20(x31)
sltiu	x6,		x2,		1607
sh   	x3,				-20(x31)
lbu  	x6,				-876(x31)
sh   	x5,				36(x31)
lhu  	x1,				-588(x31)
addi 	x5,		x0,		674
lbu  	x4,				-904(x31)
lw   	x3,				-544(x31)
lw   	x1,				-40(x31)
and  	x2,		x3,		x4
lh   	x4,				8(x31)
lw   	x3,				40(x31)
mulhu	x2,		x7,		x6
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sh   	x4,				-28(x31)
lh   	x4,				216(x31)
lw   	x4,				-320(x31)
sh   	x2,				36(x31)
lh   	x7,				-336(x31)
lb   	x2,				580(x31)
lbu  	x6,				236(x31)
andi 	x3,		x6,		-541
lhu  	x3,				620(x31)
lhu  	x4,				652(x31)
mulhsu	x2,		x5,		x0
lw   	x2,				-336(x31)
lh   	x4,				252(x31)
mulhsu	x1,		x4,		x6
sltu 	x3,		x1,		x5
lh   	x7,				-684(x31)
sw   	x0,				-32(x31)
sb   	x3,				40(x31)
sll  	x4,		x2,		x0
lb   	x4,				-28(x31)
lh   	x6,				616(x31)
lb   	x2,				268(x31)
lh   	x1,				-532(x31)
sb   	x4,				28(x31)
sh   	x2,				16(x31)
lb   	x1,				-668(x31)
lb   	x4,				212(x31)
lb   	x6,				640(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x6,				40(x31)
lbu  	x2,				-492(x31)
mulh 	x6,		x1,		x0
sw   	x6,				20(x31)
addi 	x3,		x5,		1425
sh   	x4,				0(x31)
lb   	x7,				-480(x31)
lbu  	x1,				-716(x31)
sh   	x2,				16(x31)
lhu  	x4,				72(x31)
sw   	x2,				-20(x31)
lbu  	x6,				-796(x31)
sub  	x3,		x5,		x3
srli 	x2,		x4,		1
sw   	x6,				24(x31)
sw   	x0,				-36(x31)
lh   	x1,				408(x31)
nop  
ori  	x5,		x4,		651
lb   	x1,				-504(x31)
mul  	x2,		x1,		x1
lbu  	x6,				20(x31)
lh   	x2,				20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
nop  
lh   	x3,				-24(x31)
lb   	x6,				1332(x31)
sw   	x1,				-4(x31)
mulhsu	x2,		x4,		x4
sw   	x6,				-16(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sh   	x0,				28(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x3,		x1,		x0
lw   	x4,				452(x31)
lb   	x4,				424(x31)
mulh 	x1,		x1,		x3
sb   	x0,				12(x31)
lbu  	x2,				172(x31)
addi 	x6,		x5,		-241
lh   	x7,				300(x31)
lb   	x7,				808(x31)
sltu 	x4,		x6,		x6
lbu  	x4,				340(x31)
lw   	x3,				-420(x31)
lb   	x3,				340(x31)
xor  	x3,		x7,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x2,				628(x31)
sh   	x7,				0(x31)
mul  	x4,		x7,		x1
lbu  	x3,				72(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sb   	x7,				-32(x31)
lhu  	x4,				352(x31)
mul  	x5,		x1,		x0
lh   	x3,				444(x31)
srli 	x4,		x3,		12
sw   	x1,				-8(x31)
sub  	x2,		x5,		x4
sb   	x5,				28(x31)
sw   	x1,				4(x31)
slti 	x5,		x5,		671
sh   	x0,				-4(x31)
srai 	x6,		x3,		19
ori  	x1,		x7,		270
lhu  	x4,				668(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x7,				140(x31)
sltu 	x6,		x6,		x0
sw   	x0,				8(x31)
lbu  	x7,				280(x31)
srai 	x2,		x1,		27
lbu  	x3,				304(x31)
lh   	x2,				52(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x6,				-1216(x31)
lhu  	x6,				88(x31)
sw   	x4,				-28(x31)
sw   	x6,				-8(x31)
sw   	x7,				-28(x31)
or   	x3,		x1,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x7,				1056(x31)
sb   	x3,				40(x31)
lbu  	x3,				548(x31)
lbu  	x2,				188(x31)
lh   	x6,				1096(x31)
sh   	x4,				4(x31)
lw   	x6,				1444(x31)
and  	x4,		x6,		x7
lhu  	x3,				896(x31)
sb   	x4,				-40(x31)
lh   	x7,				664(x31)
sb   	x3,				4(x31)
mul  	x3,		x4,		x5
sw   	x3,				-4(x31)
andi 	x6,		x3,		-396
lw   	x5,				1336(x31)
lhu  	x2,				564(x31)
mulh 	x3,		x6,		x0
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x5,				-480(x31)
sh   	x0,				-36(x31)
lhu  	x6,				-492(x31)
lb   	x2,				872(x31)
xor  	x2,		x5,		x3
lbu  	x1,				-36(x31)
add  	x1,		x2,		x4
mulhsu	x3,		x4,		x6
sub  	x3,		x0,		x4
sh   	x4,				-8(x31)
sltu 	x1,		x1,		x2
lw   	x4,				788(x31)
lhu  	x4,				492(x31)
lh   	x4,				-336(x31)
lw   	x4,				404(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x2,				-612(x31)
sb   	x4,				36(x31)
lw   	x7,				260(x31)
sw   	x2,				-28(x31)
nop  
sh   	x4,				-8(x31)
lhu  	x3,				-120(x31)
sb   	x6,				36(x31)
sb   	x1,				-24(x31)
sb   	x7,				-32(x31)
sw   	x1,				-8(x31)
lbu  	x6,				324(x31)
lb   	x2,				-244(x31)
lb   	x6,				-24(x31)
sh   	x0,				12(x31)
lh   	x7,				104(x31)
lh   	x3,				280(x31)
lh   	x4,				224(x31)
mulh 	x2,		x5,		x4
lb   	x5,				336(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x2,				164(x31)
lhu  	x7,				1200(x31)
lbu  	x1,				600(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x2,				-184(x31)
sw   	x1,				16(x31)
srai 	x5,		x5,		15
sh   	x5,				40(x31)
lhu  	x2,				212(x31)
sw   	x6,				-12(x31)
ori  	x7,		x3,		539
lb   	x5,				-220(x31)
lhu  	x5,				-352(x31)
add  	x7,		x1,		x6
mulh 	x3,		x2,		x7
sra  	x1,		x7,		x5
lb   	x2,				-1316(x31)
lhu  	x3,				-380(x31)
lbu  	x2,				-160(x31)
lh   	x4,				-760(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x4,				684(x31)
lw   	x5,				332(x31)
lh   	x2,				-108(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
nop  
sltiu	x3,		x4,		-1813
sh   	x2,				36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x5,				28(x31)
lbu  	x1,				-92(x31)
sb   	x5,				24(x31)
lbu  	x2,				360(x31)
sb   	x1,				-32(x31)
sh   	x2,				40(x31)
lbu  	x3,				744(x31)
mulhu	x4,		x3,		x2
sb   	x5,				8(x31)
sb   	x7,				0(x31)
lw   	x5,				8(x31)
lb   	x3,				-540(x31)
lb   	x5,				384(x31)
sb   	x1,				-12(x31)
slti 	x6,		x0,		946
sb   	x2,				0(x31)
sh   	x6,				20(x31)
sh   	x1,				20(x31)
ori  	x2,		x5,		988
sw   	x6,				40(x31)
lh   	x1,				-528(x31)
mulhsu	x3,		x4,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x5,				-596(x31)
lh   	x7,				-296(x31)
lb   	x4,				16(x31)
lh   	x6,				-936(x31)
mulh 	x6,		x3,		x3
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x2,				264(x31)
sb   	x3,				-32(x31)
sw   	x2,				-40(x31)
sb   	x4,				40(x31)
slt  	x6,		x3,		x6
addi 	x5,		x6,		120
lw   	x3,				-148(x31)
ori  	x6,		x5,		1810
slti 	x7,		x2,		-110
lhu  	x7,				-332(x31)
sw   	x6,				12(x31)
sw   	x1,				36(x31)
sltiu	x2,		x3,		-1485
sw   	x4,				-16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x6,				608(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x4,				1320(x31)
lhu  	x7,				-20(x31)
lb   	x1,				108(x31)
lb   	x5,				1348(x31)
srli 	x2,		x3,		1
lbu  	x6,				648(x31)
lhu  	x4,				736(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x7,				-128(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lw   	x7,				-752(x31)
srai 	x2,		x2,		7
sb   	x5,				0(x31)
add  	x6,		x0,		x0
lbu  	x3,				-220(x31)
mul  	x4,		x6,		x6
andi 	x5,		x2,		-425
lhu  	x7,				-552(x31)
lbu  	x5,				-196(x31)
lh   	x5,				-396(x31)
lbu  	x6,				168(x31)
sub  	x3,		x4,		x5
sh   	x2,				20(x31)
lb   	x3,				-220(x31)
add  	x5,		x5,		x7
sh   	x3,				-4(x31)
sw   	x0,				-36(x31)
sh   	x2,				16(x31)
lbu  	x2,				-192(x31)
srai 	x6,		x2,		25
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x6,				-1116(x31)
sub  	x6,		x6,		x2
add  	x4,		x5,		x5
lhu  	x4,				-68(x31)
lhu  	x5,				-84(x31)
sh   	x3,				0(x31)
lbu  	x5,				-652(x31)
sw   	x6,				-20(x31)
lh   	x4,				-252(x31)
sb   	x0,				20(x31)
sw   	x5,				20(x31)
lw   	x5,				-816(x31)
sb   	x6,				12(x31)
lh   	x3,				0(x31)
sb   	x4,				-40(x31)
add  	x3,		x4,		x3
mulhu	x5,		x3,		x1
sh   	x4,				20(x31)
lhu  	x3,				-524(x31)
sll  	x6,		x5,		x4
sll  	x6,		x2,		x5
sw   	x0,				-4(x31)
lhu  	x7,				188(x31)
sw   	x5,				24(x31)
xor  	x7,		x5,		x5
lw   	x6,				-796(x31)
sh   	x7,				-8(x31)
lw   	x4,				-1168(x31)
lw   	x2,				-424(x31)
add  	x7,		x2,		x6
sb   	x0,				40(x31)
lw   	x2,				-668(x31)
srli 	x4,		x2,		9
lbu  	x6,				-420(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sub  	x4,		x2,		x6
sb   	x5,				28(x31)
and  	x4,		x1,		x4
xor  	x7,		x1,		x1
xori 	x5,		x5,		-292
lhu  	x6,				-376(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
mul  	x3,		x4,		x0
sb   	x7,				40(x31)
sb   	x0,				32(x31)
mulhsu	x2,		x6,		x0
lh   	x5,				8(x31)
addi 	x2,		x3,		-654
and  	x4,		x0,		x5
xori 	x5,		x7,		1021
sb   	x1,				20(x31)
slt  	x7,		x0,		x2
and  	x7,		x6,		x4
mulh 	x4,		x3,		x3
sb   	x2,				-24(x31)
lw   	x2,				464(x31)
srai 	x7,		x0,		22
sb   	x6,				-8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x6,		x4,		x0
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sw   	x0,				-4(x31)
sb   	x3,				0(x31)
addi 	x4,		x1,		833
sh   	x7,				16(x31)
add  	x1,		x7,		x3
srai 	x7,		x2,		12
sw   	x1,				-12(x31)
lb   	x6,				-28(x31)
lhu  	x3,				-92(x31)
sh   	x6,				-24(x31)
ori  	x7,		x7,		1622
sll  	x1,		x7,		x7
sub  	x5,		x1,		x6
sll  	x2,		x2,		x6
srl  	x2,		x7,		x1
slti 	x3,		x4,		940
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x7,				584(x31)
lhu  	x4,				416(x31)
lb   	x1,				-360(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sb   	x7,				-32(x31)
lhu  	x6,				348(x31)
and  	x2,		x6,		x1
sh   	x2,				-32(x31)
andi 	x5,		x1,		2043
sw   	x2,				-36(x31)
sw   	x1,				4(x31)
sb   	x2,				40(x31)
lh   	x4,				332(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
and  	x1,		x2,		x4
and  	x3,		x6,		x1
xori 	x4,		x7,		1184
sb   	x4,				28(x31)
sw   	x5,				-36(x31)
lh   	x1,				652(x31)
mul  	x4,		x7,		x5
lw   	x2,				-228(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x4,				4(x31)
addi 	x6,		x0,		797
sub  	x6,		x5,		x0
and  	x1,		x7,		x6
lhu  	x6,				328(x31)
sh   	x3,				-8(x31)
or   	x6,		x7,		x4
sw   	x3,				-24(x31)
lh   	x2,				-356(x31)
lh   	x5,				932(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x2,				-388(x31)
lw   	x1,				-852(x31)
lb   	x1,				-392(x31)
lb   	x6,				-184(x31)
lw   	x3,				-772(x31)
add  	x4,		x2,		x1
sub  	x5,		x1,		x6
slt  	x2,		x5,		x5
sw   	x6,				32(x31)
xor  	x2,		x2,		x2
sltiu	x3,		x6,		-193
lb   	x1,				-552(x31)
sw   	x5,				12(x31)
and  	x1,		x2,		x3
lb   	x4,				196(x31)
lhu  	x7,				-312(x31)
slti 	x3,		x4,		901
sw   	x5,				36(x31)
lw   	x5,				-972(x31)
sb   	x1,				-36(x31)
sw   	x4,				-12(x31)
sh   	x0,				16(x31)
lw   	x2,				376(x31)
lw   	x5,				-336(x31)
srli 	x5,		x0,		0
sh   	x4,				8(x31)
sltu 	x3,		x5,		x5
sh   	x3,				36(x31)
lhu  	x6,				-816(x31)
lh   	x4,				-444(x31)
sll  	x5,		x1,		x0
sw   	x2,				36(x31)
sw   	x6,				12(x31)
addi 	x5,		x7,		-290
lh   	x2,				-20(x31)
xori 	x3,		x0,		-1598
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x4,				48(x31)
lw   	x1,				36(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x7,				-1072(x31)
slti 	x4,		x1,		-1740
lb   	x6,				-716(x31)
lh   	x6,				-136(x31)
lb   	x1,				332(x31)
lw   	x6,				-216(x31)
srl  	x1,		x1,		x7
lbu  	x5,				-764(x31)
lbu  	x6,				-136(x31)
lb   	x6,				-928(x31)
lh   	x3,				420(x31)
slti 	x5,		x1,		-1256
lb   	x1,				-488(x31)
lh   	x6,				-204(x31)
srai 	x5,		x2,		26
lhu  	x4,				-228(x31)
lh   	x7,				-424(x31)
xor  	x3,		x2,		x7
andi 	x3,		x1,		-1596
sra  	x6,		x0,		x7
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x4,				-32(x31)
xor  	x6,		x5,		x2
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x3,				-204(x31)
add  	x6,		x0,		x5
lw   	x5,				416(x31)
sw   	x2,				-24(x31)
sw   	x1,				16(x31)
sltiu	x1,		x5,		-1500
sb   	x2,				24(x31)
lb   	x7,				532(x31)
lw   	x2,				-204(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srl  	x1,		x2,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x1,				1284(x31)
sltu 	x3,		x0,		x5
lw   	x2,				1488(x31)
lb   	x6,				136(x31)
lw   	x7,				760(x31)
lbu  	x7,				640(x31)
sw   	x0,				8(x31)
sra  	x4,		x1,		x4
or   	x7,		x6,		x6
lbu  	x2,				1464(x31)
sub  	x7,		x0,		x1
mulh 	x2,		x6,		x5
lh   	x4,				640(x31)
lh   	x6,				1088(x31)
sw   	x4,				-40(x31)
lbu  	x3,				1336(x31)
sw   	x4,				28(x31)
sb   	x2,				-32(x31)
lh   	x1,				292(x31)
lw   	x1,				116(x31)
srl  	x5,		x7,		x2
lbu  	x1,				148(x31)
addi 	x3,		x1,		909
or   	x2,		x7,		x5
lh   	x3,				1540(x31)
lhu  	x7,				1084(x31)
lh   	x2,				940(x31)
lw   	x2,				1288(x31)
lw   	x4,				716(x31)
lbu  	x3,				1112(x31)
lhu  	x4,				148(x31)
sh   	x6,				-12(x31)
lh   	x2,				292(x31)
lhu  	x2,				188(x31)
sub  	x7,		x2,		x4
add  	x6,		x5,		x5
add  	x6,		x0,		x3
lhu  	x4,				8(x31)
lh   	x5,				1336(x31)
lhu  	x6,				836(x31)
sw   	x3,				-24(x31)
lhu  	x6,				664(x31)
lhu  	x3,				784(x31)
srai 	x5,		x2,		12
lw   	x4,				656(x31)
sb   	x2,				8(x31)
sb   	x2,				40(x31)
lbu  	x6,				644(x31)
sh   	x3,				-16(x31)
ori  	x2,		x4,		1973
sh   	x6,				36(x31)
slt  	x5,		x5,		x2
sw   	x5,				24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
addi 	x7,		x0,		374
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x6,				988(x31)
lhu  	x6,				688(x31)
lhu  	x7,				328(x31)
sub  	x6,		x1,		x4
sb   	x3,				12(x31)
lh   	x1,				180(x31)
slti 	x1,		x1,		-428
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lh   	x7,				-1400(x31)
sw   	x7,				-28(x31)
mulh 	x2,		x5,		x0
lw   	x3,				-792(x31)
lw   	x1,				-28(x31)
sw   	x4,				-4(x31)
lh   	x3,				-380(x31)
sb   	x3,				28(x31)
sw   	x2,				36(x31)
xor  	x2,		x0,		x7
lw   	x2,				-104(x31)
lw   	x6,				-652(x31)
slti 	x5,		x1,		302
mulhu	x7,		x7,		x6
sw   	x0,				-20(x31)
slti 	x4,		x4,		1721
sw   	x0,				16(x31)
lb   	x6,				-128(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sra  	x4,		x6,		x4
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x3,				4(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x5,				-300(x31)
slt  	x5,		x2,		x0
sw   	x2,				0(x31)
andi 	x1,		x0,		-70
sub  	x6,		x7,		x1
lw   	x1,				-300(x31)
and  	x7,		x5,		x2
lhu  	x6,				868(x31)
lb   	x5,				1176(x31)
sb   	x5,				28(x31)
or   	x3,		x6,		x6
sw   	x0,				-16(x31)
srli 	x3,		x5,		14
sb   	x3,				-40(x31)
mulh 	x2,		x5,		x0
lhu  	x6,				1276(x31)
sh   	x4,				24(x31)
sh   	x3,				-36(x31)
lh   	x4,				804(x31)
lb   	x7,				-260(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lh   	x1,				900(x31)
lh   	x6,				424(x31)
lw   	x1,				596(x31)
sh   	x5,				32(x31)
sh   	x5,				40(x31)
or   	x4,		x7,		x4
mul  	x4,		x1,		x1
lb   	x4,				1352(x31)
sh   	x0,				36(x31)
lw   	x3,				716(x31)
sb   	x7,				-8(x31)
sh   	x4,				40(x31)
andi 	x5,		x3,		1080
sb   	x0,				0(x31)
lh   	x1,				-16(x31)
sw   	x5,				28(x31)
add  	x1,		x3,		x6
sb   	x5,				16(x31)
sh   	x1,				16(x31)
sw   	x7,				-24(x31)
lb   	x3,				1196(x31)
sw   	x0,				-24(x31)
mul  	x6,		x1,		x2
lb   	x5,				716(x31)
lw   	x5,				900(x31)
ori  	x7,		x6,		-537
addi 	x6,		x6,		1611
lh   	x3,				1356(x31)
lbu  	x3,				764(x31)
slt  	x1,		x1,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
srai 	x2,		x5,		2
sh   	x6,				40(x31)
lbu  	x1,				408(x31)
lhu  	x2,				-276(x31)
lhu  	x5,				1004(x31)
lhu  	x5,				28(x31)
sh   	x4,				32(x31)
sb   	x1,				20(x31)
sw   	x0,				8(x31)
lb   	x4,				-284(x31)
or   	x2,		x2,		x0
sh   	x6,				12(x31)
sw   	x1,				12(x31)
lh   	x3,				-268(x31)
lw   	x7,				844(x31)
lb   	x2,				1008(x31)
lh   	x7,				1252(x31)
sb   	x3,				4(x31)
sh   	x7,				4(x31)
sh   	x7,				-40(x31)
lb   	x4,				-168(x31)
sw   	x7,				-24(x31)
sh   	x7,				40(x31)
lw   	x7,				812(x31)
addi 	x6,		x6,		324
srli 	x6,		x5,		6
sw   	x0,				-20(x31)
srai 	x6,		x6,		16
sh   	x4,				-16(x31)
nop  
lw   	x1,				32(x31)
sb   	x7,				-36(x31)
lb   	x4,				1084(x31)
add  	x1,		x7,		x1
lb   	x6,				212(x31)
wfi