addi 	x0,		x0,		-854
addi 	x1,		x0,		-704
addi 	x2,		x0,		483
addi 	x3,		x0,		277
addi 	x4,		x0,		-1994
addi 	x5,		x0,		-2040
addi 	x6,		x0,		714
addi 	x7,		x0,		1907
addi 	x8,		x0,		1236
addi 	x9,		x0,		-1615
addi 	x10,	x0,		709
addi 	x11,	x0,		-1085
addi 	x12,	x0,		1868
addi 	x13,	x0,		-939
addi 	x14,	x0,		564
addi 	x15,	x0,		-1706
addi 	x16,	x0,		12
addi 	x17,	x0,		902
addi 	x18,	x0,		-1473
addi 	x19,	x0,		-1563
addi 	x20,	x0,		-760
addi 	x21,	x0,		-120
addi 	x22,	x0,		207
addi 	x23,	x0,		1630
addi 	x24,	x0,		118
addi 	x25,	x0,		1373
addi 	x26,	x0,		-497
addi 	x27,	x0,		1977
addi 	x28,	x0,		893
addi 	x29,	x0,		-1528
addi 	x30,	x0,		-1652
addi 	x31,	x0,		-1472
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x6,				16(x31)
add  	x6,		x0,		x1
sh   	x3,				40(x31)
xori 	x6,		x6,		149
lw   	x5,				40(x31)
addi 	x3,		x0,		1656
mulh 	x4,		x0,		x3
mulh 	x5,		x5,		x3
lw   	x2,				16(x31)
mul  	x3,		x7,		x2
lbu  	x4,				40(x31)
lhu  	x7,				16(x31)
sw   	x7,				16(x31)
lh   	x1,				16(x31)
lh   	x2,				40(x31)
mul  	x1,		x1,		x0
lw   	x4,				40(x31)
sub  	x7,		x5,		x7
lbu  	x6,				16(x31)
lw   	x1,				16(x31)
sb   	x3,				32(x31)
xor  	x7,		x3,		x6
lh   	x2,				40(x31)
sw   	x4,				40(x31)
addi 	x1,		x2,		892
lh   	x2,				32(x31)
lbu  	x3,				16(x31)
sw   	x6,				16(x31)
sw   	x2,				24(x31)
sb   	x0,				24(x31)
sra  	x1,		x2,		x3
lw   	x5,				24(x31)
lh   	x4,				32(x31)
sub  	x5,		x5,		x6
lh   	x6,				32(x31)
lh   	x7,				40(x31)
lb   	x6,				24(x31)
lh   	x1,				32(x31)
lb   	x6,				40(x31)
mul  	x4,		x1,		x0
lh   	x6,				16(x31)
lh   	x3,				32(x31)
sw   	x0,				-28(x31)
sll  	x6,		x4,		x7
mul  	x6,		x5,		x5
sh   	x2,				12(x31)
sw   	x2,				-12(x31)
lh   	x3,				32(x31)
sh   	x0,				-36(x31)
sh   	x1,				-4(x31)
sll  	x5,		x7,		x3
lhu  	x5,				24(x31)
sb   	x5,				-12(x31)
sb   	x5,				-36(x31)
sh   	x7,				-24(x31)
sub  	x1,		x7,		x6
sra  	x3,		x3,		x1
sh   	x7,				-32(x31)
lw   	x6,				-4(x31)
sll  	x6,		x2,		x2
lb   	x3,				32(x31)
lb   	x3,				-36(x31)
ori  	x5,		x6,		-78
xor  	x3,		x1,		x4
sb   	x6,				-16(x31)
add  	x1,		x6,		x6
lbu  	x3,				32(x31)
ori  	x4,		x2,		1691
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x1,				-516(x31)
lw   	x4,				-576(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x7,				112(x31)
lw   	x7,				112(x31)
sh   	x0,				24(x31)
sh   	x3,				-16(x31)
sltiu	x1,		x3,		1706
sw   	x5,				-32(x31)
slti 	x1,		x4,		-1449
lw   	x1,				112(x31)
ori  	x3,		x1,		-1689
mulh 	x7,		x6,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x1
sub  	x4,		x3,		x5
sb   	x1,				-28(x31)
lh   	x2,				-72(x31)
lh   	x5,				-132(x31)
lb   	x2,				-108(x31)
lbu  	x6,				-228(x31)
lhu  	x3,				-284(x31)
lhu  	x1,				-28(x31)
lbu  	x7,				-92(x31)
sh   	x7,				24(x31)
lb   	x1,				-108(x31)
xor  	x6,		x7,		x2
and  	x1,		x2,		x2
sll  	x4,		x6,		x0
lhu  	x2,				-268(x31)
sh   	x2,				-4(x31)
xori 	x7,		x5,		-1208
sh   	x2,				8(x31)
mul  	x4,		x7,		x3
sub  	x1,		x0,		x7
lhu  	x4,				-140(x31)
lbu  	x2,				8(x31)
lb   	x2,				-116(x31)
sw   	x2,				-8(x31)
ori  	x1,		x7,		-458
sb   	x1,				28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x7,				328(x31)
lhu  	x6,				300(x31)
lw   	x3,				252(x31)
lw   	x2,				272(x31)
sra  	x7,		x6,		x0
mulhu	x4,		x7,		x5
lb   	x7,				420(x31)
sw   	x7,				-12(x31)
andi 	x5,		x1,		581
lw   	x1,				328(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slli 	x4,		x6,		27
sub  	x7,		x6,		x2
lbu  	x7,				-488(x31)
sw   	x0,				-32(x31)
lw   	x4,				-612(x31)
lb   	x6,				-560(x31)
srli 	x1,		x7,		27
lhu  	x4,				-628(x31)
sb   	x2,				4(x31)
sltu 	x4,		x0,		x3
sw   	x5,				4(x31)
addi 	x1,		x3,		1645
sw   	x2,				12(x31)
sb   	x3,				-28(x31)
sll  	x7,		x3,		x5
sh   	x7,				28(x31)
xori 	x3,		x6,		1101
sw   	x1,				12(x31)
ori  	x7,		x5,		1755
srli 	x3,		x5,		12
lh   	x5,				-636(x31)
lhu  	x6,				-524(x31)
addi 	x7,		x5,		-877
lh   	x7,				12(x31)
lh   	x2,				-612(x31)
sub  	x4,		x0,		x2
lbu  	x1,				-616(x31)
lb   	x7,				-504(x31)
lw   	x7,				-624(x31)
sw   	x2,				-32(x31)
srai 	x2,		x5,		18
lh   	x5,				-584(x31)
ori  	x6,		x6,		-1522
sw   	x4,				-36(x31)
sb   	x2,				20(x31)
sh   	x7,				36(x31)
mulhsu	x4,		x3,		x2
xor  	x5,		x2,		x5
lb   	x1,				-724(x31)
sh   	x5,				-4(x31)
sltu 	x1,		x4,		x5
and  	x6,		x0,		x4
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x2,				-1028(x31)
or   	x7,		x7,		x6
addi 	x2,		x5,		1729
lhu  	x5,				-1248(x31)
sb   	x0,				-20(x31)
sh   	x0,				12(x31)
lw   	x3,				-552(x31)
sh   	x4,				20(x31)
sw   	x0,				-32(x31)
sb   	x1,				12(x31)
xor  	x4,		x1,		x3
lw   	x3,				-1288(x31)
add  	x5,		x7,		x6
lb   	x7,				-520(x31)
sb   	x5,				20(x31)
sh   	x7,				-12(x31)
lw   	x4,				-1152(x31)
add  	x2,		x2,		x6
xor  	x2,		x0,		x6
lw   	x1,				-1128(x31)
lbu  	x2,				-1048(x31)
sb   	x5,				-36(x31)
srai 	x3,		x7,		3
lb   	x4,				-1048(x31)
sh   	x2,				8(x31)
lb   	x5,				-1100(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lw   	x3,				-128(x31)
sw   	x1,				-28(x31)
lh   	x4,				-1124(x31)
sh   	x5,				-24(x31)
xori 	x2,		x1,		-1581
lb   	x6,				-1180(x31)
lh   	x2,				-1252(x31)
mulhsu	x5,		x6,		x5
sw   	x4,				40(x31)
addi 	x3,		x1,		-1630
sw   	x6,				-16(x31)
mul  	x5,		x7,		x6
lbu  	x6,				-24(x31)
sb   	x2,				-8(x31)
sw   	x4,				-36(x31)
sh   	x3,				4(x31)
add  	x6,		x3,		x3
addi 	x5,		x7,		-65
lw   	x2,				-1188(x31)
sw   	x7,				28(x31)
lbu  	x7,				-88(x31)
lb   	x2,				-1124(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lhu  	x7,				-92(x31)
lh   	x2,				-604(x31)
lw   	x3,				440(x31)
sw   	x1,				-4(x31)
lw   	x3,				-728(x31)
add  	x7,		x0,		x6
lb   	x6,				408(x31)
and  	x3,		x6,		x3
lb   	x1,				-680(x31)
lh   	x2,				384(x31)
lhu  	x3,				440(x31)
sb   	x2,				0(x31)
lh   	x5,				488(x31)
lh   	x5,				-884(x31)
sw   	x7,				32(x31)
lb   	x7,				-604(x31)
and  	x3,		x4,		x1
sh   	x3,				16(x31)
lh   	x3,				-680(x31)
lbu  	x5,				-576(x31)
lhu  	x2,				-4(x31)
slt  	x5,		x6,		x2
lhu  	x5,				556(x31)
lhu  	x7,				428(x31)
sra  	x1,		x4,		x7
sw   	x6,				-16(x31)
slt  	x5,		x1,		x3
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xor  	x1,		x3,		x6
lh   	x5,				-220(x31)
lhu  	x2,				1088(x31)
sw   	x1,				8(x31)
srai 	x1,		x1,		21
srl  	x7,		x7,		x5
lbu  	x2,				516(x31)
lw   	x3,				580(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sw   	x6,				16(x31)
or   	x5,		x2,		x5
lb   	x5,				-196(x31)
lh   	x2,				-68(x31)
lh   	x5,				416(x31)
lw   	x5,				12(x31)
sh   	x6,				-20(x31)
lw   	x7,				1000(x31)
lhu  	x3,				1068(x31)
srai 	x5,		x7,		6
andi 	x1,		x6,		-1129
lb   	x4,				1004(x31)
lbu  	x4,				508(x31)
addi 	x4,		x0,		788
lbu  	x5,				-52(x31)
lh   	x3,				-116(x31)
sub  	x2,		x1,		x4
lbu  	x6,				520(x31)
xor  	x5,		x5,		x5
sub  	x6,		x2,		x4
lb   	x7,				-68(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x3,				-4(x31)
sh   	x6,				36(x31)
lbu  	x6,				-4(x31)
ori  	x7,		x3,		973
mulh 	x7,		x6,		x2
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x4,				-348(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sub  	x3,		x4,		x1
sb   	x0,				-8(x31)
lhu  	x2,				628(x31)
lh   	x1,				16(x31)
sw   	x7,				20(x31)
lbu  	x4,				-584(x31)
lw   	x4,				80(x31)
lhu  	x5,				148(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x4,				1292(x31)
sw   	x6,				-20(x31)
lhu  	x3,				1292(x31)
sll  	x6,		x2,		x7
and  	x2,		x0,		x5
sh   	x1,				-4(x31)
sw   	x3,				-40(x31)
sw   	x7,				-4(x31)
lw   	x1,				1400(x31)
lw   	x6,				816(x31)
lhu  	x2,				736(x31)
sb   	x6,				-24(x31)
add  	x3,		x3,		x2
lbu  	x6,				316(x31)
sb   	x3,				-8(x31)
sh   	x5,				32(x31)
lh   	x1,				1276(x31)
sb   	x7,				0(x31)
addi 	x1,		x6,		-169
sh   	x1,				12(x31)
sb   	x7,				-4(x31)
add  	x1,		x7,		x4
xor  	x6,		x0,		x7
sh   	x2,				-24(x31)
mul  	x5,		x7,		x0
lb   	x2,				220(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sra  	x4,		x5,		x4
lh   	x2,				-1044(x31)
lbu  	x6,				-1216(x31)
lh   	x5,				-896(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sll  	x2,		x6,		x6
lhu  	x4,				-256(x31)
sb   	x0,				20(x31)
lh   	x4,				264(x31)
sub  	x5,		x1,		x7
or   	x6,		x3,		x2
sw   	x6,				20(x31)
sb   	x3,				8(x31)
sb   	x0,				-28(x31)
sh   	x6,				-4(x31)
lb   	x3,				736(x31)
lw   	x3,				-280(x31)
lh   	x2,				788(x31)
nop  
lhu  	x4,				-280(x31)
sub  	x4,		x1,		x6
mulhsu	x2,		x5,		x6
srai 	x7,		x4,		10
lh   	x7,				256(x31)
add  	x3,		x4,		x2
sb   	x5,				-24(x31)
lh   	x3,				216(x31)
lh   	x4,				-520(x31)
sb   	x5,				24(x31)
lw   	x6,				-196(x31)
add  	x4,		x5,		x7
sb   	x1,				16(x31)
lh   	x1,				248(x31)
lh   	x2,				-164(x31)
xor  	x3,		x5,		x7
lw   	x1,				-380(x31)
lw   	x2,				-552(x31)
andi 	x7,		x2,		1451
lbu  	x2,				836(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x3,				-756(x31)
lb   	x3,				-340(x31)
sb   	x0,				32(x31)
lhu  	x6,				540(x31)
addi 	x3,		x6,		-1348
sb   	x5,				20(x31)
lhu  	x7,				20(x31)
mulhu	x6,		x5,		x6
lbu  	x1,				-748(x31)
lh   	x2,				-344(x31)
mulh 	x6,		x4,		x2
mul  	x3,		x4,		x6
sw   	x1,				-4(x31)
lb   	x4,				424(x31)
sb   	x2,				-4(x31)
slti 	x3,		x1,		371
lb   	x5,				-100(x31)
lhu  	x6,				-124(x31)
lh   	x4,				-32(x31)
sltiu	x6,		x4,		-768
nop  
ori  	x6,		x1,		57
lb   	x4,				-392(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x5,				-644(x31)
srl  	x6,		x4,		x4
andi 	x7,		x1,		1744
slti 	x2,		x0,		-1523
lw   	x7,				-532(x31)
lb   	x7,				-4(x31)
xori 	x1,		x1,		-1479
lw   	x1,				56(x31)
lhu  	x5,				-280(x31)
sub  	x5,		x2,		x1
sb   	x4,				-12(x31)
slli 	x4,		x2,		7
mul  	x6,		x4,		x5
sw   	x4,				12(x31)
lw   	x7,				-608(x31)
and  	x7,		x5,		x2
lhu  	x6,				-64(x31)
sw   	x6,				40(x31)
sub  	x3,		x7,		x0
lh   	x3,				-660(x31)
lhu  	x3,				-256(x31)
mul  	x5,		x5,		x2
lbu  	x3,				616(x31)
lhu  	x4,				-636(x31)
lw   	x2,				-256(x31)
slti 	x3,		x6,		171
sltiu	x5,		x7,		1215
sw   	x3,				32(x31)
sb   	x0,				0(x31)
mulhu	x2,		x4,		x2
sh   	x3,				-40(x31)
nop  
or   	x5,		x7,		x6
lb   	x2,				-252(x31)
or   	x6,		x2,		x0
lb   	x6,				560(x31)
lh   	x6,				-756(x31)
lbu  	x1,				-256(x31)
sb   	x1,				-36(x31)
lw   	x7,				-60(x31)
lbu  	x2,				-600(x31)
sb   	x2,				32(x31)
lbu  	x4,				-616(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x4,				936(x31)
sw   	x5,				4(x31)
lh   	x6,				84(x31)
mulhu	x1,		x5,		x4
lh   	x6,				4(x31)
lh   	x4,				964(x31)
lbu  	x3,				-216(x31)
lhu  	x3,				944(x31)
sw   	x5,				-20(x31)
sh   	x1,				40(x31)
lh   	x7,				396(x31)
lbu  	x4,				840(x31)
lb   	x3,				-148(x31)
lhu  	x5,				976(x31)
lh   	x6,				132(x31)
andi 	x1,		x5,		-1718
sw   	x7,				16(x31)
sb   	x6,				-20(x31)
lb   	x2,				472(x31)
addi 	x1,		x4,		1471
lbu  	x3,				128(x31)
mulhu	x7,		x2,		x2
sw   	x0,				36(x31)
lw   	x2,				504(x31)
sh   	x3,				28(x31)
sw   	x7,				-8(x31)
sb   	x0,				-20(x31)
lh   	x6,				316(x31)
lb   	x4,				508(x31)
sw   	x4,				-20(x31)
lw   	x5,				-148(x31)
lw   	x2,				468(x31)
mul  	x3,		x7,		x4
sb   	x1,				28(x31)
lw   	x3,				964(x31)
lh   	x6,				936(x31)
add  	x5,		x3,		x4
lhu  	x2,				-424(x31)
lw   	x7,				-148(x31)
lbu  	x6,				-276(x31)
lb   	x3,				-424(x31)
lw   	x3,				944(x31)
srli 	x3,		x1,		31
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x4,				-224(x31)
sltu 	x7,		x2,		x1
sh   	x5,				20(x31)
sb   	x5,				-12(x31)
lb   	x2,				20(x31)
lw   	x5,				-292(x31)
sh   	x5,				-32(x31)
lw   	x3,				-492(x31)
or   	x5,		x2,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x5,				-656(x31)
sll  	x6,		x6,		x2
lhu  	x3,				-648(x31)
nop  
slli 	x4,		x7,		20
sw   	x2,				28(x31)
lhu  	x7,				-672(x31)
lh   	x3,				-560(x31)
lw   	x3,				-672(x31)
sw   	x1,				-4(x31)
lh   	x3,				400(x31)
addi 	x3,		x4,		187
sh   	x4,				-28(x31)
lh   	x4,				-592(x31)
lhu  	x1,				-180(x31)
sw   	x0,				-8(x31)
lb   	x1,				-460(x31)
lh   	x4,				-884(x31)
sw   	x5,				36(x31)
lhu  	x6,				-212(x31)
sb   	x7,				-28(x31)
sb   	x1,				0(x31)
slti 	x6,		x1,		-154
sh   	x7,				-24(x31)
mulhsu	x7,		x1,		x3
sh   	x5,				28(x31)
srli 	x1,		x6,		2
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lw   	x6,				-12(x31)
xori 	x2,		x0,		-135
sb   	x3,				40(x31)
sb   	x4,				-32(x31)
addi 	x4,		x2,		607
sw   	x2,				32(x31)
sw   	x4,				32(x31)
lh   	x1,				532(x31)
lbu  	x1,				520(x31)
sb   	x3,				16(x31)
lhu  	x7,				-224(x31)
lbu  	x6,				588(x31)
lhu  	x7,				528(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x2,				-508(x31)
sh   	x0,				-36(x31)
sll  	x2,		x7,		x7
lw   	x5,				632(x31)
slt  	x2,		x4,		x3
lhu  	x7,				220(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x1,				112(x31)
xor  	x3,		x6,		x2
sb   	x1,				-12(x31)
lbu  	x6,				300(x31)
sw   	x2,				36(x31)
sh   	x7,				-24(x31)
lb   	x7,				324(x31)
lb   	x3,				628(x31)
lw   	x1,				52(x31)
slli 	x4,		x3,		14
add  	x5,		x3,		x1
lbu  	x7,				776(x31)
sh   	x0,				32(x31)
lw   	x7,				708(x31)
lh   	x2,				696(x31)
slli 	x4,		x7,		26
lbu  	x4,				1216(x31)
sh   	x4,				16(x31)
mul  	x2,		x2,		x6
add  	x7,		x4,		x3
lhu  	x5,				148(x31)
mulhu	x3,		x7,		x0
add  	x5,		x0,		x0
sb   	x2,				32(x31)
sb   	x0,				-28(x31)
lb   	x3,				1228(x31)
slli 	x4,		x6,		6
lb   	x5,				772(x31)
lw   	x5,				1216(x31)
mulh 	x4,		x7,		x7
lhu  	x4,				1216(x31)
add  	x2,		x6,		x3
sb   	x3,				-16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srli 	x4,		x7,		30
lh   	x7,				4(x31)
nop  
srai 	x6,		x7,		11
sw   	x1,				0(x31)
sh   	x2,				-36(x31)
lbu  	x7,				-508(x31)
sw   	x3,				-28(x31)
sh   	x6,				-40(x31)
addi 	x5,		x0,		455
lb   	x7,				568(x31)
lh   	x5,				-584(x31)
sh   	x3,				-12(x31)
lb   	x1,				628(x31)
lh   	x5,				624(x31)
mul  	x4,		x7,		x0
nop  
sra  	x2,		x7,		x4
sll  	x5,		x4,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x2,				-168(x31)
lb   	x2,				-820(x31)
lh   	x4,				348(x31)
mul  	x5,		x7,		x1
sw   	x3,				-8(x31)
lb   	x7,				-568(x31)
lw   	x6,				-276(x31)
mul  	x2,		x3,		x4
or   	x1,		x3,		x1
addi 	x4,		x1,		914
sw   	x6,				-28(x31)
srai 	x6,		x3,		24
lbu  	x4,				-112(x31)
xor  	x5,		x5,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sh   	x7,				-8(x31)
sb   	x3,				-24(x31)
lb   	x6,				76(x31)
sw   	x7,				32(x31)
xori 	x3,		x7,		-1795
slli 	x7,		x6,		15
lb   	x3,				-1336(x31)
sh   	x5,				28(x31)
sb   	x1,				40(x31)
xor  	x5,		x4,		x4
add  	x2,		x1,		x1
slti 	x6,		x5,		1511
lhu  	x1,				-1084(x31)
and  	x2,		x3,		x7
sh   	x6,				4(x31)
lh   	x2,				-8(x31)
lh   	x1,				-1008(x31)
sw   	x2,				4(x31)
or   	x6,		x7,		x3
mulh 	x7,		x0,		x2
addi 	x4,		x0,		1923
lb   	x7,				-568(x31)
sb   	x1,				8(x31)
add  	x2,		x3,		x7
lb   	x2,				-728(x31)
sb   	x0,				-40(x31)
slti 	x4,		x0,		1508
sw   	x2,				-16(x31)
sltu 	x3,		x2,		x1
lb   	x6,				-1068(x31)
lb   	x4,				76(x31)
sh   	x5,				36(x31)
lbu  	x5,				-368(x31)
lw   	x6,				-912(x31)
lhu  	x5,				-1096(x31)
lh   	x3,				-1296(x31)
sb   	x6,				-36(x31)
sltu 	x7,		x3,		x5
lbu  	x1,				140(x31)
mulh 	x3,		x1,		x1
lh   	x4,				104(x31)
lhu  	x1,				-824(x31)
sh   	x6,				12(x31)
lw   	x5,				-4(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lbu  	x1,				908(x31)
lh   	x7,				-220(x31)
slt  	x3,		x3,		x7
lw   	x1,				-268(x31)
lhu  	x7,				600(x31)
sh   	x7,				40(x31)
lhu  	x6,				1020(x31)
lb   	x1,				-104(x31)
sb   	x2,				4(x31)
sw   	x0,				8(x31)
mulh 	x1,		x6,		x2
lh   	x4,				484(x31)
lbu  	x1,				360(x31)
mul  	x1,		x1,		x4
lh   	x5,				364(x31)
sb   	x2,				40(x31)
sb   	x5,				16(x31)
lw   	x4,				552(x31)
lhu  	x5,				-92(x31)
lb   	x1,				40(x31)
sh   	x0,				8(x31)
xori 	x6,		x3,		1298
lh   	x7,				4(x31)
sh   	x3,				0(x31)
lhu  	x5,				16(x31)
sb   	x5,				-12(x31)
slli 	x5,		x1,		31
sb   	x7,				20(x31)
lh   	x3,				552(x31)
lbu  	x7,				-264(x31)
sw   	x6,				-8(x31)
lhu  	x2,				392(x31)
lb   	x2,				304(x31)
lw   	x3,				24(x31)
lhu  	x4,				416(x31)
lbu  	x2,				976(x31)
lw   	x3,				40(x31)
lb   	x1,				-236(x31)
lhu  	x3,				48(x31)
sh   	x4,				-40(x31)
lbu  	x1,				1044(x31)
lb   	x6,				-384(x31)
sh   	x0,				16(x31)
lbu  	x5,				-392(x31)
ori  	x3,		x0,		-2028
lw   	x2,				864(x31)
lh   	x7,				-384(x31)
or   	x6,		x3,		x3
sh   	x5,				-4(x31)
lhu  	x2,				-220(x31)
sw   	x2,				-24(x31)
lh   	x2,				900(x31)
sh   	x0,				-36(x31)
sub  	x1,		x2,		x0
slli 	x7,		x4,		27
srai 	x1,		x3,		26
slli 	x1,		x3,		9
lb   	x1,				-92(x31)
lw   	x3,				48(x31)
lw   	x1,				60(x31)
slti 	x5,		x3,		1042
lw   	x5,				-384(x31)
sub  	x6,		x2,		x7
mulhu	x6,		x7,		x4
sh   	x2,				28(x31)
lw   	x3,				-92(x31)
sb   	x4,				40(x31)
nop  
sltu 	x7,		x6,		x3
mul  	x2,		x2,		x3
sub  	x6,		x4,		x1
lbu  	x4,				512(x31)
xor  	x3,		x7,		x4
mulhsu	x3,		x0,		x7
lh   	x1,				936(x31)
lw   	x1,				-264(x31)
lb   	x5,				-416(x31)
sh   	x6,				16(x31)
sw   	x1,				12(x31)
lbu  	x2,				1008(x31)
mulhu	x2,		x1,		x2
sw   	x4,				12(x31)
mulhsu	x2,		x1,		x1
sltiu	x4,		x4,		870
add  	x3,		x6,		x0
lhu  	x1,				-220(x31)
sh   	x3,				28(x31)
lh   	x5,				352(x31)
addi 	x6,		x7,		-1334
or   	x4,		x3,		x6
srai 	x7,		x6,		17
slt  	x3,		x3,		x7
lbu  	x1,				328(x31)
slti 	x3,		x1,		1420
srl  	x3,		x1,		x4
sh   	x6,				36(x31)
lb   	x1,				-232(x31)
lw   	x4,				272(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lbu  	x4,				-504(x31)
sb   	x4,				16(x31)
lhu  	x6,				124(x31)
lhu  	x4,				-284(x31)
sw   	x3,				-24(x31)
lw   	x5,				-244(x31)
sll  	x2,		x1,		x0
sw   	x1,				-12(x31)
lhu  	x6,				-488(x31)
addi 	x7,		x0,		1380
lbu  	x2,				160(x31)
lbu  	x1,				-292(x31)
lh   	x6,				56(x31)
sh   	x4,				-32(x31)
lw   	x1,				680(x31)
lhu  	x4,				120(x31)
slli 	x3,		x5,		30
mul  	x5,		x5,		x3
lh   	x3,				-452(x31)
lh   	x7,				-284(x31)
mulh 	x2,		x2,		x2
lh   	x2,				-272(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
slli 	x2,		x2,		3
lbu  	x2,				-600(x31)
lbu  	x4,				-772(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sh   	x6,				-32(x31)
sh   	x5,				12(x31)
mulh 	x3,		x6,		x2
slt  	x5,		x3,		x3
xori 	x4,		x2,		-1658
lhu  	x2,				756(x31)
lhu  	x6,				1168(x31)
lh   	x2,				-196(x31)
sh   	x4,				20(x31)
add  	x6,		x1,		x3
slt  	x5,		x6,		x6
lbu  	x2,				756(x31)
lw   	x1,				-16(x31)
sw   	x2,				-28(x31)
slti 	x5,		x7,		-1521
lh   	x7,				1280(x31)
lb   	x7,				132(x31)
sb   	x1,				-28(x31)
sw   	x3,				20(x31)
sw   	x4,				-28(x31)
sb   	x4,				0(x31)
sw   	x6,				12(x31)
mulhu	x7,		x1,		x1
lw   	x6,				1152(x31)
sb   	x6,				36(x31)
lb   	x6,				1180(x31)
mulh 	x3,		x0,		x7
andi 	x3,		x4,		-407
mulh 	x3,		x5,		x0
and  	x3,		x1,		x4
sb   	x4,				36(x31)
sh   	x6,				-16(x31)
lbu  	x1,				-160(x31)
sw   	x2,				-8(x31)
mul  	x6,		x1,		x5
lb   	x1,				-156(x31)
lw   	x4,				600(x31)
sltiu	x3,		x6,		-1518
lbu  	x6,				1100(x31)
lh   	x6,				-16(x31)
xori 	x6,		x0,		792
lw   	x2,				316(x31)
srli 	x3,		x0,		28
lb   	x7,				836(x31)
lh   	x2,				1124(x31)
lbu  	x1,				1124(x31)
nop  
sb   	x4,				16(x31)
sh   	x3,				36(x31)
sb   	x7,				4(x31)
sb   	x1,				0(x31)
srl  	x6,		x0,		x0
lhu  	x6,				316(x31)
srli 	x5,		x1,		1
xor  	x5,		x0,		x7
xor  	x3,		x3,		x4
lb   	x6,				748(x31)
lw   	x4,				64(x31)
lhu  	x2,				668(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lw   	x2,				-288(x31)
lhu  	x7,				-204(x31)
nop  
lhu  	x6,				-36(x31)
lh   	x2,				-108(x31)
sb   	x7,				-28(x31)
addi 	x6,		x0,		404
lbu  	x5,				20(x31)
lbu  	x2,				-512(x31)
sh   	x0,				0(x31)
sh   	x0,				20(x31)
and  	x3,		x3,		x4
addi 	x2,		x0,		1366
lhu  	x6,				620(x31)
sh   	x1,				-40(x31)
lh   	x5,				-692(x31)
lbu  	x3,				-48(x31)
lb   	x4,				584(x31)
lhu  	x2,				-4(x31)
sw   	x3,				28(x31)
sb   	x0,				-4(x31)
lb   	x5,				-376(x31)
sb   	x0,				-20(x31)
lb   	x2,				44(x31)
addi 	x7,		x7,		192
add  	x2,		x7,		x0
sub  	x5,		x1,		x1
sltu 	x7,		x7,		x6
or   	x5,		x2,		x6
sra  	x4,		x4,		x6
and  	x4,		x0,		x5
lhu  	x2,				-436(x31)
andi 	x4,		x1,		480
lbu  	x6,				448(x31)
sh   	x4,				-28(x31)
lw   	x3,				44(x31)
add  	x1,		x7,		x1
sw   	x7,				-20(x31)
sw   	x0,				-28(x31)
lb   	x7,				80(x31)
lb   	x1,				-100(x31)
sw   	x0,				-20(x31)
lw   	x5,				-608(x31)
lb   	x5,				-828(x31)
lb   	x1,				0(x31)
slli 	x6,		x6,		17
or   	x7,		x1,		x7
lh   	x7,				-312(x31)
sw   	x4,				40(x31)
srai 	x5,		x3,		18
srl  	x5,		x6,		x1
lw   	x2,				-680(x31)
sh   	x3,				-32(x31)
sh   	x3,				16(x31)
lh   	x2,				-816(x31)
sb   	x1,				8(x31)
sw   	x5,				36(x31)
lw   	x6,				-608(x31)
lh   	x6,				-48(x31)
addi 	x6,		x6,		-1485
mul  	x1,		x5,		x3
sw   	x6,				28(x31)
lb   	x2,				-396(x31)
sh   	x6,				-4(x31)
mulhu	x1,		x0,		x1
ori  	x7,		x0,		169
lw   	x1,				48(x31)
sw   	x4,				-8(x31)
sb   	x6,				28(x31)
lbu  	x7,				472(x31)
or   	x6,		x0,		x1
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
andi 	x5,		x7,		1940
lb   	x3,				-460(x31)
add  	x7,		x1,		x0
lb   	x7,				40(x31)
sltu 	x7,		x2,		x1
lw   	x7,				-1040(x31)
lbu  	x4,				-892(x31)
lw   	x1,				-536(x31)
lw   	x2,				-556(x31)
lh   	x1,				-424(x31)
sw   	x2,				28(x31)
lh   	x4,				28(x31)
lb   	x5,				-460(x31)
mul  	x2,		x2,		x4
sw   	x4,				40(x31)
lhu  	x2,				-432(x31)
mul  	x4,		x5,		x4
sw   	x6,				8(x31)
mulhsu	x6,		x4,		x3
sh   	x4,				36(x31)
lbu  	x5,				-1124(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x1,				1196(x31)
sh   	x2,				12(x31)
lhu  	x5,				-160(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x2,				256(x31)
lhu  	x1,				508(x31)
slt  	x1,		x5,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x7,				500(x31)
sh   	x4,				28(x31)
lw   	x1,				-544(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulh 	x3,		x6,		x2
sltiu	x3,		x5,		935
mulh 	x4,		x0,		x2
sb   	x2,				16(x31)
xor  	x4,		x2,		x7
addi 	x2,		x3,		-2024
lbu  	x6,				-380(x31)
xor  	x5,		x4,		x2
add  	x3,		x5,		x6
lhu  	x7,				-1172(x31)
lw   	x5,				-1024(x31)
lb   	x3,				-768(x31)
wfi