addi 	x0,		x0,		397
addi 	x1,		x0,		484
addi 	x2,		x0,		-1296
addi 	x3,		x0,		-1838
addi 	x4,		x0,		917
addi 	x5,		x0,		284
addi 	x6,		x0,		-1021
addi 	x7,		x0,		92
addi 	x8,		x0,		-538
addi 	x9,		x0,		-1781
addi 	x10,	x0,		-1493
addi 	x11,	x0,		-2035
addi 	x12,	x0,		1576
addi 	x13,	x0,		2041
addi 	x14,	x0,		1059
addi 	x15,	x0,		-288
addi 	x16,	x0,		-274
addi 	x17,	x0,		-1590
addi 	x18,	x0,		-1505
addi 	x19,	x0,		-874
addi 	x20,	x0,		-1569
addi 	x21,	x0,		297
addi 	x22,	x0,		1756
addi 	x23,	x0,		683
addi 	x24,	x0,		1380
addi 	x25,	x0,		1132
addi 	x26,	x0,		-1133
addi 	x27,	x0,		642
addi 	x28,	x0,		393
addi 	x29,	x0,		-921
addi 	x30,	x0,		-448
addi 	x31,	x0,		-1343
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x4,				32(x31)
sra  	x3,		x3,		x5
lhu  	x3,				40(x31)
sw   	x4,				12(x31)
lh   	x2,				12(x31)
lbu  	x7,				12(x31)
lw   	x4,				12(x31)
lw   	x7,				12(x31)
mulhu	x7,		x1,		x3
lw   	x1,				12(x31)
sw   	x0,				28(x31)
lbu  	x2,				12(x31)
sb   	x0,				8(x31)
andi 	x1,		x6,		368
lb   	x3,				12(x31)
xor  	x6,		x7,		x0
lh   	x1,				12(x31)
addi 	x6,		x4,		-63
lhu  	x6,				12(x31)
mulh 	x1,		x1,		x5
slt  	x6,		x7,		x4
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				600(x31)
lh   	x6,				584(x31)
sltu 	x2,		x4,		x2
sb   	x2,				28(x31)
sb   	x3,				-12(x31)
lbu  	x4,				580(x31)
lw   	x5,				-12(x31)
lb   	x4,				28(x31)
lbu  	x7,				580(x31)
sh   	x7,				36(x31)
lb   	x5,				600(x31)
lb   	x4,				584(x31)
sw   	x6,				0(x31)
sb   	x1,				-20(x31)
srai 	x4,		x1,		14
sh   	x7,				24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhu	x3,		x4,		x0
lhu  	x1,				-112(x31)
sh   	x4,				-16(x31)
sh   	x5,				-8(x31)
mulhsu	x1,		x0,		x6
sw   	x6,				-40(x31)
lh   	x4,				-168(x31)
sw   	x7,				24(x31)
lh   	x1,				-124(x31)
srai 	x5,		x6,		15
mulh 	x7,		x1,		x3
sw   	x3,				28(x31)
lh   	x7,				-168(x31)
sra  	x7,		x3,		x6
sb   	x1,				-4(x31)
mulh 	x5,		x5,		x5
sh   	x3,				12(x31)
sw   	x5,				8(x31)
lh   	x2,				432(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
ori  	x4,		x2,		1833
mulh 	x7,		x0,		x4
sll  	x5,		x7,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x5,				656(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
addi 	x7,		x5,		-654
nop  
lhu  	x4,				80(x31)
sb   	x6,				32(x31)
sb   	x4,				-4(x31)
slli 	x3,		x7,		31
lw   	x2,				104(x31)
lh   	x2,				680(x31)
lh   	x4,				256(x31)
lbu  	x4,				60(x31)
sw   	x3,				-32(x31)
sb   	x7,				4(x31)
mulhu	x1,		x3,		x4
sw   	x4,				-16(x31)
lh   	x2,				664(x31)
lhu  	x6,				-16(x31)
lbu  	x7,				220(x31)
mulh 	x2,		x7,		x2
lbu  	x7,				252(x31)
sh   	x4,				36(x31)
sw   	x0,				32(x31)
lw   	x4,				104(x31)
lhu  	x4,				-4(x31)
lhu  	x5,				664(x31)
mulh 	x1,		x3,		x2
lw   	x3,				108(x31)
lb   	x4,				256(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x2,				-12(x31)
lbu  	x2,				556(x31)
sll  	x1,		x6,		x2
sh   	x1,				12(x31)
lb   	x5,				556(x31)
lh   	x4,				1152(x31)
srai 	x6,		x1,		29
lbu  	x6,				12(x31)
lw   	x1,				712(x31)
sh   	x1,				-36(x31)
lhu  	x4,				520(x31)
lw   	x5,				484(x31)
and  	x7,		x2,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srli 	x6,		x7,		0
xor  	x1,		x2,		x1
sh   	x7,				8(x31)
lbu  	x3,				544(x31)
lh   	x7,				552(x31)
sh   	x0,				4(x31)
sb   	x3,				4(x31)
lbu  	x5,				392(x31)
lbu  	x7,				368(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sra  	x5,		x6,		x7
mulh 	x7,		x1,		x2
lw   	x3,				636(x31)
mulhu	x3,		x2,		x2
lhu  	x4,				480(x31)
lw   	x1,				484(x31)
lhu  	x3,				-28(x31)
sb   	x7,				28(x31)
sh   	x3,				-32(x31)
nop  
mul  	x3,		x3,		x1
lbu  	x2,				28(x31)
sw   	x4,				16(x31)
add  	x4,		x0,		x5
mul  	x3,		x4,		x4
lhu  	x3,				516(x31)
lbu  	x3,				28(x31)
lh   	x3,				1128(x31)
sb   	x7,				24(x31)
xor  	x5,		x0,		x0
sltiu	x1,		x1,		-1659
lh   	x4,				516(x31)
sb   	x1,				-16(x31)
sb   	x1,				0(x31)
mulhsu	x1,		x2,		x4
sb   	x2,				-32(x31)
lh   	x5,				0(x31)
lb   	x2,				444(x31)
lhu  	x7,				660(x31)
mul  	x4,		x4,		x3
sb   	x0,				40(x31)
sb   	x7,				0(x31)
lw   	x7,				528(x31)
srl  	x3,		x0,		x0
lw   	x7,				480(x31)
sra  	x2,		x3,		x7
lw   	x7,				1108(x31)
lb   	x1,				480(x31)
or   	x2,		x2,		x5
sw   	x7,				-8(x31)
sb   	x6,				32(x31)
sub  	x6,		x3,		x1
lw   	x4,				124(x31)
lb   	x4,				28(x31)
sw   	x0,				4(x31)
lbu  	x4,				1112(x31)
lhu  	x5,				-8(x31)
add  	x7,		x7,		x5
sb   	x0,				36(x31)
lw   	x2,				688(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sh   	x6,				-28(x31)
lb   	x4,				44(x31)
lhu  	x6,				48(x31)
sltu 	x5,		x7,		x6
mul  	x2,		x6,		x5
sub  	x1,		x2,		x7
lhu  	x3,				688(x31)
lb   	x4,				16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x7,				1064(x31)
mulhu	x1,		x1,		x5
sw   	x0,				-16(x31)
sltu 	x7,		x5,		x4
lh   	x5,				472(x31)
lh   	x4,				-52(x31)
lbu  	x5,				656(x31)
mul  	x5,		x4,		x1
lb   	x2,				1064(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sltiu	x1,		x4,		-1752
slt  	x7,		x1,		x0
sw   	x3,				0(x31)
sw   	x6,				32(x31)
sb   	x4,				8(x31)
mul  	x3,		x0,		x6
srl  	x4,		x6,		x3
nop  
lbu  	x7,				-220(x31)
xori 	x2,		x3,		-2021
mulhu	x1,		x5,		x1
mul  	x2,		x6,		x0
sw   	x7,				-32(x31)
slli 	x6,		x2,		7
addi 	x6,		x5,		-978
sub  	x5,		x3,		x5
sb   	x0,				4(x31)
lhu  	x4,				-160(x31)
mul  	x6,		x1,		x3
lbu  	x6,				-32(x31)
srli 	x7,		x0,		26
lhu  	x6,				920(x31)
lbu  	x6,				-220(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x5,				-12(x31)
nop  
lh   	x2,				-284(x31)
andi 	x4,		x0,		-1355
nop  
sh   	x7,				12(x31)
sh   	x6,				-16(x31)
sh   	x7,				8(x31)
nop  
lb   	x6,				-284(x31)
nop  
lbu  	x3,				216(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x2,				-232(x31)
sh   	x4,				32(x31)
andi 	x4,		x7,		21
srai 	x5,		x2,		23
sb   	x5,				-24(x31)
lbu  	x7,				-660(x31)
lb   	x6,				-684(x31)
lw   	x1,				-656(x31)
slti 	x1,		x0,		-1483
lhu  	x1,				-52(x31)
sltu 	x7,		x2,		x6
sw   	x1,				28(x31)
sh   	x1,				40(x31)
lb   	x2,				-492(x31)
sw   	x0,				-20(x31)
lhu  	x7,				440(x31)
sw   	x2,				-40(x31)
lbu  	x5,				-136(x31)
lb   	x3,				-124(x31)
sb   	x7,				-12(x31)
sw   	x5,				-16(x31)
lb   	x4,				-40(x31)
sw   	x7,				28(x31)
mulhsu	x1,		x2,		x0
andi 	x3,		x4,		30
sb   	x4,				-36(x31)
sb   	x1,				12(x31)
lh   	x6,				-696(x31)
lbu  	x7,				-208(x31)
srai 	x6,		x3,		3
slli 	x7,		x4,		5
add  	x1,		x6,		x4
sb   	x1,				4(x31)
lw   	x2,				-16(x31)
lhu  	x6,				-12(x31)
lh   	x7,				-28(x31)
lhu  	x7,				-648(x31)
sw   	x7,				28(x31)
lb   	x7,				40(x31)
lw   	x5,				-20(x31)
lbu  	x2,				-4(x31)
sltiu	x3,		x1,		-477
lh   	x1,				-720(x31)
lh   	x5,				-684(x31)
lbu  	x1,				-44(x31)
sll  	x1,		x1,		x5
lw   	x7,				-260(x31)
lh   	x7,				-696(x31)
lh   	x5,				-712(x31)
lhu  	x7,				-652(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x5,				312(x31)
lhu  	x6,				760(x31)
mulhu	x5,		x0,		x3
lw   	x4,				1384(x31)
lw   	x7,				996(x31)
nop  
lb   	x6,				280(x31)
sltiu	x2,		x6,		1680
sw   	x4,				-40(x31)
mulh 	x1,		x3,		x2
sub  	x3,		x3,		x7
lb   	x2,				1004(x31)
srl  	x1,		x5,		x7
srl  	x1,		x1,		x2
lb   	x2,				936(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x7,				-32(x31)
lhu  	x3,				468(x31)
sb   	x5,				-40(x31)
sb   	x3,				28(x31)
sh   	x6,				-16(x31)
lw   	x3,				-112(x31)
lh   	x1,				452(x31)
lw   	x5,				248(x31)
lh   	x4,				332(x31)
sb   	x6,				-4(x31)
lh   	x2,				276(x31)
sb   	x0,				-24(x31)
sw   	x5,				16(x31)
nop  
lhu  	x1,				-200(x31)
and  	x3,		x2,		x2
lb   	x4,				248(x31)
lhu  	x5,				200(x31)
xor  	x3,		x2,		x6
sh   	x0,				-20(x31)
sub  	x2,		x1,		x1
mulh 	x7,		x0,		x7
srli 	x2,		x4,		27
sub  	x1,		x2,		x6
mulhu	x4,		x0,		x2
xor  	x5,		x7,		x0
lb   	x2,				472(x31)
or   	x1,		x3,		x1
lhu  	x2,				416(x31)
lw   	x3,				428(x31)
lhu  	x1,				-24(x31)
sb   	x1,				-8(x31)
lb   	x4,				16(x31)
and  	x7,		x7,		x7
sw   	x0,				36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x2,				504(x31)
nop  
sw   	x7,				-36(x31)
lbu  	x7,				308(x31)
lh   	x7,				328(x31)
slti 	x5,		x4,		-1754
lb   	x1,				564(x31)
lh   	x6,				940(x31)
sb   	x3,				16(x31)
lw   	x7,				1004(x31)
lhu  	x4,				252(x31)
srl  	x5,		x2,		x2
sw   	x4,				4(x31)
sb   	x6,				-40(x31)
mul  	x4,		x6,		x7
lb   	x5,				952(x31)
mul  	x6,		x3,		x3
lw   	x4,				856(x31)
lw   	x4,				308(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x7,				648(x31)
sra  	x1,		x7,		x1
mulhsu	x2,		x3,		x0
lbu  	x6,				-52(x31)
lb   	x3,				604(x31)
lhu  	x2,				-44(x31)
slli 	x5,		x5,		11
lh   	x5,				52(x31)
lhu  	x5,				648(x31)
slti 	x7,		x1,		1259
mul  	x5,		x4,		x7
mulh 	x7,		x1,		x5
lhu  	x7,				148(x31)
lbu  	x7,				648(x31)
lw   	x7,				-332(x31)
lw   	x2,				592(x31)
lhu  	x5,				568(x31)
lhu  	x3,				616(x31)
lh   	x7,				56(x31)
lb   	x2,				576(x31)
srl  	x7,		x4,		x2
ori  	x2,		x2,		378
sb   	x3,				-24(x31)
srli 	x1,		x7,		29
sb   	x2,				28(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x6,				252(x31)
sb   	x4,				16(x31)
sub  	x1,		x1,		x1
lhu  	x2,				-220(x31)
lb   	x4,				1152(x31)
lh   	x5,				760(x31)
andi 	x6,		x5,		-77
xor  	x4,		x6,		x2
xor  	x7,		x2,		x4
sub  	x6,		x7,		x0
sh   	x7,				40(x31)
sb   	x4,				-20(x31)
lh   	x2,				1152(x31)
andi 	x5,		x4,		1858
lhu  	x7,				712(x31)
mulhsu	x2,		x4,		x7
mulhsu	x3,		x2,		x0
sw   	x2,				16(x31)
sh   	x4,				-40(x31)
lhu  	x7,				80(x31)
sb   	x4,				-40(x31)
lbu  	x7,				60(x31)
addi 	x3,		x2,		-1788
lb   	x7,				744(x31)
sh   	x3,				20(x31)
lb   	x1,				1172(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x3,				-328(x31)
ori  	x7,		x4,		522
lw   	x7,				-40(x31)
lb   	x7,				612(x31)
sub  	x1,		x2,		x0
add  	x5,		x7,		x7
sh   	x6,				24(x31)
sb   	x2,				-40(x31)
add  	x1,		x7,		x6
sw   	x4,				4(x31)
sw   	x0,				-40(x31)
lb   	x6,				-48(x31)
sw   	x2,				-20(x31)
sh   	x4,				-24(x31)
lbu  	x1,				-64(x31)
addi 	x3,		x0,		1652
lw   	x2,				580(x31)
sh   	x4,				32(x31)
sh   	x2,				-28(x31)
srai 	x6,		x6,		22
sw   	x6,				-24(x31)
or   	x4,		x3,		x6
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
xor  	x3,		x1,		x6
lbu  	x2,				312(x31)
and  	x1,		x4,		x6
lhu  	x7,				304(x31)
sb   	x6,				28(x31)
sub  	x4,		x7,		x6
sh   	x1,				32(x31)
lb   	x1,				84(x31)
lw   	x2,				176(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x7,		x0,		x0
lb   	x1,				232(x31)
sb   	x3,				28(x31)
sltu 	x2,		x2,		x6
lb   	x2,				596(x31)
lw   	x7,				540(x31)
srli 	x5,		x4,		23
srl  	x2,		x2,		x4
sh   	x2,				28(x31)
andi 	x2,		x6,		-345
sh   	x0,				-28(x31)
lh   	x5,				544(x31)
lbu  	x6,				340(x31)
lw   	x6,				592(x31)
lb   	x3,				676(x31)
lw   	x1,				764(x31)
lb   	x1,				784(x31)
lh   	x5,				320(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x1,				-384(x31)
sh   	x4,				40(x31)
sltu 	x5,		x5,		x0
sb   	x3,				-20(x31)
lhu  	x7,				676(x31)
lb   	x3,				612(x31)
sb   	x4,				32(x31)
lhu  	x1,				-64(x31)
sltu 	x3,		x2,		x5
and  	x6,		x5,		x6
srl  	x4,		x0,		x0
sh   	x3,				-16(x31)
sb   	x5,				12(x31)
lb   	x4,				152(x31)
sb   	x5,				-8(x31)
lh   	x2,				-8(x31)
lw   	x4,				596(x31)
sll  	x6,		x4,		x7
lb   	x1,				392(x31)
lhu  	x4,				-112(x31)
sh   	x4,				-40(x31)
sh   	x1,				-28(x31)
xor  	x3,		x1,		x4
sb   	x6,				4(x31)
add  	x4,		x4,		x3
or   	x5,		x5,		x6
sb   	x1,				24(x31)
sh   	x2,				-4(x31)
add  	x5,		x5,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x7,				152(x31)
and  	x7,		x2,		x1
sh   	x1,				-32(x31)
lb   	x7,				828(x31)
srl  	x3,		x4,		x3
lb   	x1,				-80(x31)
lbu  	x3,				616(x31)
lhu  	x4,				152(x31)
lw   	x6,				376(x31)
sub  	x3,		x7,		x0
slli 	x4,		x7,		28
srli 	x2,		x5,		16
mulhu	x4,		x3,		x4
sh   	x0,				40(x31)
mul  	x7,		x1,		x0
lw   	x5,				444(x31)
lbu  	x7,				904(x31)
sw   	x0,				-16(x31)
lw   	x7,				280(x31)
sub  	x2,		x4,		x2
lh   	x6,				888(x31)
lb   	x5,				208(x31)
sh   	x4,				-20(x31)
and  	x1,		x0,		x3
mul  	x2,		x0,		x1
lbu  	x5,				44(x31)
lh   	x4,				252(x31)
sh   	x3,				0(x31)
sb   	x5,				16(x31)
sub  	x5,		x6,		x7
sw   	x5,				8(x31)
lhu  	x6,				740(x31)
lb   	x7,				668(x31)
sltu 	x3,		x1,		x7
lbu  	x5,				912(x31)
sh   	x6,				24(x31)
lhu  	x7,				16(x31)
addi 	x3,		x2,		-1871
lbu  	x3,				636(x31)
mulh 	x4,		x5,		x2
sh   	x5,				40(x31)
lw   	x5,				868(x31)
xor  	x4,		x2,		x1
sh   	x5,				-28(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srai 	x2,		x2,		19
sb   	x7,				16(x31)
sw   	x4,				32(x31)
andi 	x2,		x0,		-389
sh   	x4,				0(x31)
lhu  	x6,				668(x31)
lh   	x3,				268(x31)
lh   	x5,				888(x31)
lb   	x7,				32(x31)
sb   	x7,				28(x31)
sb   	x5,				-8(x31)
sb   	x0,				40(x31)
lbu  	x5,				0(x31)
sra  	x4,		x7,		x3
sw   	x6,				36(x31)
lb   	x7,				776(x31)
lw   	x1,				680(x31)
lhu  	x1,				704(x31)
sh   	x1,				-36(x31)
sw   	x2,				40(x31)
sh   	x1,				40(x31)
sh   	x1,				-20(x31)
sw   	x6,				36(x31)
sh   	x4,				-8(x31)
lh   	x4,				64(x31)
lw   	x5,				148(x31)
sll  	x2,		x2,		x4
lw   	x4,				148(x31)
xori 	x3,		x0,		-1726
lbu  	x1,				432(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x6,				-1080(x31)
lw   	x1,				-656(x31)
sltu 	x2,		x4,		x6
lw   	x6,				-436(x31)
lhu  	x5,				-424(x31)
lbu  	x5,				-1064(x31)
sll  	x6,		x5,		x2
andi 	x2,		x1,		1852
srl  	x7,		x5,		x1
ori  	x6,		x6,		646
lw   	x7,				-152(x31)
sh   	x7,				-4(x31)
mul  	x2,		x0,		x3
sw   	x4,				28(x31)
lw   	x7,				-952(x31)
lb   	x6,				-1060(x31)
lhu  	x3,				-832(x31)
sb   	x3,				12(x31)
lbu  	x2,				-656(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x4,				-640(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x6,				-628(x31)
lw   	x2,				80(x31)
lw   	x4,				-608(x31)
lh   	x1,				-532(x31)
mul  	x2,		x4,		x7
sh   	x1,				28(x31)
sw   	x7,				16(x31)
sub  	x6,		x7,		x7
sb   	x2,				32(x31)
slli 	x4,		x2,		11
lbu  	x6,				112(x31)
lb   	x5,				-564(x31)
ori  	x1,		x5,		-1031
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x3,				120(x31)
xor  	x3,		x0,		x6
lw   	x6,				-468(x31)
lh   	x7,				-520(x31)
xor  	x5,		x2,		x0
lh   	x2,				200(x31)
lbu  	x1,				820(x31)
sw   	x5,				-8(x31)
sh   	x6,				-32(x31)
lh   	x6,				264(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sh   	x1,				-28(x31)
lb   	x7,				-996(x31)
lh   	x7,				-276(x31)
lw   	x6,				-1132(x31)
lbu  	x2,				-996(x31)
sh   	x3,				40(x31)
sub  	x3,		x0,		x1
andi 	x5,		x2,		-351
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhu	x7,		x1,		x5
add  	x1,		x1,		x3
lh   	x3,				16(x31)
lw   	x3,				-660(x31)
sw   	x1,				4(x31)
sw   	x5,				32(x31)
lhu  	x2,				252(x31)
lw   	x4,				-596(x31)
sw   	x7,				-36(x31)
or   	x4,		x7,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x5,				-96(x31)
srli 	x6,		x4,		13
sll  	x4,		x0,		x4
sb   	x2,				4(x31)
xor  	x1,		x4,		x3
lbu  	x2,				-392(x31)
lh   	x5,				552(x31)
nop  
lbu  	x6,				-176(x31)
lb   	x4,				384(x31)
and  	x3,		x4,		x0
lw   	x4,				-176(x31)
sb   	x4,				20(x31)
lhu  	x5,				80(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sh   	x5,				20(x31)
lw   	x3,				184(x31)
lh   	x5,				-676(x31)
lb   	x6,				-176(x31)
srl  	x7,		x4,		x3
sw   	x7,				16(x31)
sw   	x1,				32(x31)
lhu  	x2,				-184(x31)
addi 	x3,		x0,		-1959
ori  	x1,		x1,		-1188
sw   	x1,				12(x31)
mulh 	x2,		x5,		x3
lh   	x7,				-264(x31)
slli 	x4,		x4,		19
sh   	x0,				-12(x31)
sb   	x6,				-4(x31)
sb   	x5,				-32(x31)
sw   	x2,				-28(x31)
srl  	x7,		x5,		x3
sb   	x4,				28(x31)
sw   	x6,				-24(x31)
addi 	x7,		x7,		242
xor  	x6,		x7,		x6
lbu  	x2,				64(x31)
lhu  	x1,				-612(x31)
lw   	x4,				-424(x31)
lhu  	x1,				104(x31)
lhu  	x6,				-20(x31)
lb   	x3,				412(x31)
sll  	x7,		x5,		x1
lbu  	x2,				56(x31)
ori  	x4,		x3,		434
sw   	x0,				-28(x31)
sw   	x4,				20(x31)
sb   	x5,				-28(x31)
lw   	x5,				-652(x31)
xor  	x7,		x1,		x5
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
add  	x2,		x5,		x5
slt  	x2,		x2,		x5
lb   	x1,				-432(x31)
addi 	x2,		x5,		198
lhu  	x5,				-880(x31)
nop  
lhu  	x1,				-868(x31)
sb   	x6,				24(x31)
ori  	x6,		x5,		-1771
sh   	x4,				32(x31)
lhu  	x7,				-1124(x31)
lb   	x6,				-276(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x7,				36(x31)
sh   	x5,				-28(x31)
sb   	x3,				-40(x31)
lh   	x5,				-1276(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-632(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lh   	x2,				152(x31)
slt  	x7,		x2,		x6
sh   	x5,				-40(x31)
ori  	x6,		x7,		-1786
lb   	x5,				-4(x31)
lh   	x5,				584(x31)
lb   	x6,				776(x31)
mul  	x1,		x2,		x3
srl  	x3,		x0,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x1,				212(x31)
lh   	x4,				704(x31)
xor  	x2,		x4,		x3
sw   	x7,				-16(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xor  	x4,		x4,		x7
mulhsu	x1,		x5,		x3
lbu  	x3,				-28(x31)
sh   	x4,				40(x31)
xor  	x4,		x4,		x2
xor  	x6,		x2,		x2
sh   	x7,				20(x31)
lw   	x4,				-68(x31)
lw   	x2,				-212(x31)
sh   	x7,				12(x31)
nop  
mul  	x6,		x5,		x1
sh   	x4,				24(x31)
lw   	x6,				-148(x31)
lhu  	x2,				-648(x31)
sb   	x1,				-8(x31)
lbu  	x1,				-688(x31)
xor  	x2,		x4,		x2
mulhu	x7,		x7,		x5
lb   	x6,				-624(x31)
slli 	x2,		x3,		10
sw   	x7,				-32(x31)
lw   	x4,				-452(x31)
sh   	x3,				32(x31)
srl  	x3,		x4,		x1
lhu  	x2,				-452(x31)
add  	x2,		x7,		x2
sh   	x1,				-40(x31)
sw   	x3,				-28(x31)
lw   	x7,				-280(x31)
sb   	x0,				8(x31)
sw   	x2,				28(x31)
lbu  	x5,				32(x31)
lb   	x7,				-280(x31)
sw   	x6,				40(x31)
sw   	x7,				28(x31)
lh   	x1,				-920(x31)
lw   	x4,				-512(x31)
sh   	x2,				36(x31)
mulhu	x7,		x2,		x0
lhu  	x4,				40(x31)
lbu  	x7,				244(x31)
sb   	x2,				-24(x31)
add  	x1,		x3,		x5
lhu  	x4,				-692(x31)
sb   	x5,				20(x31)
sw   	x1,				-36(x31)
lb   	x6,				-32(x31)
or   	x6,		x4,		x3
lh   	x4,				168(x31)
ori  	x6,		x7,		-250
sw   	x5,				36(x31)
lh   	x2,				-724(x31)
andi 	x6,		x5,		-1655
andi 	x2,		x6,		1618
lhu  	x7,				-1020(x31)
sb   	x2,				32(x31)
slli 	x3,		x5,		26
nop  
mul  	x2,		x0,		x0
sh   	x1,				24(x31)
lbu  	x2,				8(x31)
lhu  	x2,				-668(x31)
slt  	x1,		x5,		x6
sb   	x2,				0(x31)
lhu  	x5,				-908(x31)
sw   	x0,				8(x31)
lw   	x6,				-4(x31)
slti 	x6,		x4,		-619
lw   	x4,				-520(x31)
lbu  	x3,				-792(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x2,				32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lw   	x6,				-1372(x31)
sb   	x6,				36(x31)
sw   	x1,				-12(x31)
mul  	x5,		x1,		x6
lb   	x5,				-1048(x31)
sw   	x4,				24(x31)
sb   	x2,				12(x31)
lbu  	x2,				-628(x31)
sw   	x7,				8(x31)
sll  	x4,		x3,		x1
lbu  	x7,				-668(x31)
lb   	x3,				-1080(x31)
sh   	x7,				-36(x31)
xor  	x3,		x0,		x0
srli 	x6,		x3,		4
lbu  	x3,				-748(x31)
sw   	x0,				-12(x31)
lhu  	x6,				-1088(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x7,				20(x31)
mulhsu	x1,		x1,		x7
lh   	x4,				1240(x31)
sltiu	x2,		x4,		-1072
lhu  	x1,				336(x31)
sub  	x5,		x4,		x0
sh   	x1,				-32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x5
lw   	x3,				140(x31)
nop  
lbu  	x4,				-220(x31)
lw   	x3,				88(x31)
lbu  	x7,				140(x31)
mul  	x2,		x1,		x5
sh   	x1,				-12(x31)
srli 	x4,		x1,		19
srai 	x1,		x4,		28
sw   	x6,				-36(x31)
sw   	x7,				-28(x31)
lw   	x3,				804(x31)
mulh 	x3,		x3,		x5
and  	x3,		x5,		x0
or   	x3,		x3,		x3
sb   	x5,				-24(x31)
lh   	x2,				292(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x6,				-808(x31)
ori  	x4,		x7,		-1298
sb   	x0,				24(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x7,				36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x5,				144(x31)
lhu  	x4,				940(x31)
addi 	x7,		x0,		-1185
sw   	x3,				28(x31)
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x5,				24(x31)
srl  	x7,		x4,		x7
sw   	x1,				-40(x31)
lhu  	x5,				32(x31)
srl  	x3,		x5,		x1
slt  	x4,		x4,		x1
lb   	x2,				76(x31)
lhu  	x3,				-332(x31)
andi 	x5,		x1,		-1002
lhu  	x7,				292(x31)
ori  	x2,		x2,		-1767
sw   	x7,				-32(x31)
lb   	x5,				560(x31)
sh   	x2,				-20(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xor  	x3,		x2,		x2
sh   	x7,				-8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xori 	x2,		x6,		-1357
lhu  	x2,				40(x31)
sh   	x6,				-36(x31)
sltu 	x7,		x2,		x7
lb   	x1,				272(x31)
lh   	x4,				464(x31)
lw   	x2,				1284(x31)
slli 	x7,		x4,		23
lh   	x6,				240(x31)
lw   	x1,				172(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x4,				-132(x31)
lw   	x7,				-1144(x31)
lb   	x7,				-880(x31)
mul  	x6,		x2,		x0
sll  	x4,		x6,		x7
lbu  	x7,				-872(x31)
lb   	x3,				-680(x31)
sb   	x3,				8(x31)
sh   	x5,				-8(x31)
sw   	x7,				20(x31)
sb   	x4,				-36(x31)
nop  
lw   	x5,				-12(x31)
lh   	x5,				308(x31)
sh   	x0,				-36(x31)
mul  	x5,		x1,		x0
lw   	x6,				352(x31)
xori 	x7,		x0,		-886
sw   	x6,				16(x31)
srai 	x3,		x4,		13
sw   	x5,				-8(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x7,				-484(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x3,				-40(x31)
mulh 	x4,		x2,		x6
sb   	x4,				24(x31)
lb   	x4,				1344(x31)
lh   	x6,				-116(x31)
ori  	x2,		x6,		272
lhu  	x7,				48(x31)
lh   	x6,				136(x31)
sw   	x1,				-24(x31)
lh   	x3,				8(x31)
srai 	x2,		x6,		20
mulh 	x5,		x7,		x4
sw   	x2,				28(x31)
xor  	x3,		x0,		x1
lh   	x5,				688(x31)
sw   	x1,				36(x31)
lh   	x5,				20(x31)
lbu  	x1,				1372(x31)
slti 	x5,		x4,		-288
sb   	x1,				12(x31)
lh   	x6,				48(x31)
lb   	x4,				984(x31)
lw   	x4,				732(x31)
lhu  	x5,				448(x31)
andi 	x1,		x4,		-1784
sh   	x3,				28(x31)
sltu 	x3,		x5,		x4
lh   	x1,				440(x31)
sub  	x1,		x5,		x2
sra  	x2,		x5,		x5
lhu  	x7,				1332(x31)
wfi