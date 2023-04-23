addi 	x0,		x0,		-398
addi 	x1,		x0,		-382
addi 	x2,		x0,		1191
addi 	x3,		x0,		-126
addi 	x4,		x0,		-1483
addi 	x5,		x0,		-362
addi 	x6,		x0,		-1691
addi 	x7,		x0,		62
addi 	x8,		x0,		-732
addi 	x9,		x0,		-1767
addi 	x10,	x0,		50
addi 	x11,	x0,		-1357
addi 	x12,	x0,		-429
addi 	x13,	x0,		-1418
addi 	x14,	x0,		234
addi 	x15,	x0,		552
addi 	x16,	x0,		-1218
addi 	x17,	x0,		1036
addi 	x18,	x0,		-2017
addi 	x19,	x0,		-186
addi 	x20,	x0,		446
addi 	x21,	x0,		-1100
addi 	x22,	x0,		-1966
addi 	x23,	x0,		-574
addi 	x24,	x0,		-956
addi 	x25,	x0,		-654
addi 	x26,	x0,		573
addi 	x27,	x0,		491
addi 	x28,	x0,		-294
addi 	x29,	x0,		1562
addi 	x30,	x0,		-656
addi 	x31,	x0,		1471
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x6,				20(x31)
mulh 	x1,		x4,		x1
mul  	x3,		x3,		x6
add  	x5,		x0,		x7
sh   	x5,				-40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x5,				24(x31)
lb   	x2,				24(x31)
lbu  	x7,				24(x31)
srai 	x4,		x6,		15
or   	x1,		x2,		x6
lhu  	x5,				24(x31)
lb   	x7,				24(x31)
lb   	x7,				24(x31)
lw   	x6,				24(x31)
mulhsu	x6,		x4,		x7
sb   	x6,				4(x31)
lb   	x5,				4(x31)
or   	x7,		x7,		x4
srl  	x1,		x3,		x3
sh   	x4,				36(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x3,				-264(x31)
lb   	x6,				-252(x31)
lhu  	x4,				-284(x31)
mulhsu	x7,		x6,		x6
lbu  	x7,				-264(x31)
add  	x4,		x3,		x4
sltiu	x4,		x2,		620
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x7,		x4,		x5
lw   	x4,				-1544(x31)
sb   	x0,				32(x31)
addi 	x1,		x6,		1576
sh   	x2,				-16(x31)
sb   	x2,				-28(x31)
or   	x2,		x2,		x4
sb   	x4,				-32(x31)
xor  	x6,		x7,		x2
andi 	x3,		x7,		615
sh   	x0,				28(x31)
lb   	x3,				-16(x31)
sw   	x7,				4(x31)
sw   	x3,				40(x31)
lh   	x2,				-1556(x31)
srl  	x5,		x7,		x6
lb   	x7,				4(x31)
srai 	x2,		x2,		21
andi 	x6,		x7,		196
mul  	x6,		x5,		x2
lw   	x7,				-1544(x31)
lhu  	x3,				28(x31)
lh   	x7,				4(x31)
add  	x6,		x2,		x4
addi 	x5,		x0,		-529
sh   	x1,				16(x31)
lhu  	x2,				4(x31)
mul  	x5,		x1,		x0
lh   	x1,				16(x31)
mulhsu	x3,		x4,		x7
lbu  	x6,				-1556(x31)
sw   	x7,				-40(x31)
mul  	x4,		x2,		x5
lh   	x6,				4(x31)
lbu  	x7,				-1556(x31)
lb   	x2,				-40(x31)
sb   	x0,				36(x31)
sw   	x3,				-28(x31)
xori 	x4,		x1,		-1042
lh   	x6,				28(x31)
sh   	x4,				-12(x31)
sb   	x5,				8(x31)
lbu  	x2,				-12(x31)
andi 	x2,		x0,		1345
sb   	x3,				-16(x31)
lhu  	x2,				-1544(x31)
lw   	x5,				28(x31)
lb   	x7,				40(x31)
sh   	x6,				-16(x31)
sw   	x4,				-8(x31)
lb   	x6,				-32(x31)
sh   	x4,				16(x31)
lb   	x6,				40(x31)
sw   	x4,				20(x31)
lw   	x6,				40(x31)
lhu  	x1,				32(x31)
ori  	x4,		x5,		1751
sb   	x1,				-36(x31)
srai 	x1,		x3,		8
lw   	x3,				-1556(x31)
mulh 	x6,		x4,		x5
lhu  	x7,				16(x31)
sw   	x2,				-4(x31)
sb   	x0,				40(x31)
mulh 	x4,		x5,		x4
slti 	x1,		x0,		818
nop  
sub  	x4,		x5,		x1
sra  	x3,		x0,		x3
sh   	x7,				-12(x31)
lbu  	x7,				-28(x31)
mul  	x2,		x5,		x1
srli 	x5,		x2,		22
sh   	x7,				36(x31)
sw   	x5,				40(x31)
sub  	x2,		x5,		x2
lh   	x6,				-40(x31)
mulh 	x4,		x5,		x2
mulhsu	x4,		x1,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sra  	x4,		x1,		x0
ori  	x2,		x1,		1998
lbu  	x6,				340(x31)
lh   	x2,				336(x31)
lh   	x5,				296(x31)
lw   	x4,				292(x31)
add  	x4,		x2,		x0
lb   	x3,				272(x31)
sltu 	x5,		x0,		x3
lhu  	x6,				308(x31)
srli 	x7,		x4,		13
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x4,				-876(x31)
sh   	x6,				20(x31)
lbu  	x1,				-888(x31)
sb   	x0,				-28(x31)
lhu  	x7,				708(x31)
lw   	x1,				708(x31)
sh   	x1,				28(x31)
add  	x3,		x1,		x6
xor  	x1,		x5,		x3
lbu  	x6,				676(x31)
lh   	x2,				676(x31)
or   	x2,		x3,		x6
sub  	x2,		x7,		x7
lw   	x4,				704(x31)
lhu  	x2,				636(x31)
lb   	x3,				688(x31)
sb   	x4,				-24(x31)
lbu  	x5,				-888(x31)
mulhu	x6,		x1,		x0
mulh 	x2,		x7,		x7
lb   	x3,				632(x31)
lhu  	x4,				656(x31)
lw   	x6,				708(x31)
sw   	x5,				32(x31)
lbu  	x4,				652(x31)
sh   	x1,				24(x31)
lb   	x4,				704(x31)
lh   	x2,				28(x31)
addi 	x7,		x5,		-1131
lhu  	x5,				636(x31)
lb   	x5,				636(x31)
lbu  	x2,				684(x31)
slti 	x3,		x6,		1982
mulhsu	x3,		x5,		x1
lh   	x4,				32(x31)
lhu  	x2,				696(x31)
lw   	x3,				640(x31)
lbu  	x4,				32(x31)
sb   	x4,				-36(x31)
addi 	x6,		x7,		843
lbu  	x6,				652(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x5,				1392(x31)
sw   	x1,				-28(x31)
and  	x5,		x3,		x7
mulh 	x7,		x2,		x7
lh   	x4,				764(x31)
lh   	x4,				764(x31)
sw   	x2,				40(x31)
lhu  	x5,				1380(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x2,				-328(x31)
sb   	x1,				-28(x31)
lw   	x1,				1100(x31)
sub  	x3,		x3,		x0
sb   	x3,				-8(x31)
add  	x1,		x4,		x6
srli 	x7,		x2,		5
lb   	x6,				-328(x31)
sh   	x1,				8(x31)
lbu  	x5,				1128(x31)
srai 	x5,		x6,		15
mulh 	x1,		x4,		x5
mul  	x7,		x5,		x0
sub  	x2,		x6,		x1
lbu  	x4,				1136(x31)
sb   	x6,				12(x31)
sw   	x3,				28(x31)
mulhsu	x6,		x6,		x7
sub  	x6,		x5,		x3
sw   	x7,				12(x31)
srai 	x6,		x7,		26
lw   	x6,				404(x31)
sw   	x5,				-12(x31)
add  	x5,		x1,		x0
sw   	x0,				24(x31)
lhu  	x6,				404(x31)
lb   	x1,				1076(x31)
sw   	x0,				28(x31)
lbu  	x3,				460(x31)
mul  	x6,		x0,		x5
sb   	x6,				-28(x31)
lhu  	x4,				404(x31)
srl  	x1,		x2,		x2
sb   	x2,				-40(x31)
sb   	x0,				-12(x31)
mulh 	x6,		x1,		x6
srai 	x2,		x3,		9
sw   	x2,				36(x31)
mulh 	x1,		x6,		x1
lhu  	x2,				1072(x31)
lw   	x3,				472(x31)
lhu  	x7,				-12(x31)
sw   	x2,				-8(x31)
lw   	x1,				-448(x31)
slti 	x1,		x6,		1881
lw   	x6,				1104(x31)
sw   	x2,				-20(x31)
slli 	x6,		x6,		7
addi 	x6,		x2,		112
srli 	x1,		x6,		31
mulhsu	x1,		x1,		x4
sh   	x0,				28(x31)
sb   	x0,				16(x31)
lw   	x3,				1076(x31)
lw   	x6,				-40(x31)
sltiu	x3,		x7,		1369
sb   	x4,				-20(x31)
sll  	x4,		x7,		x7
addi 	x3,		x1,		-315
sub  	x2,		x2,		x6
lb   	x7,				1148(x31)
sb   	x6,				-32(x31)
sw   	x7,				-32(x31)
lbu  	x7,				-328(x31)
srl  	x2,		x5,		x0
mul  	x4,		x2,		x4
lhu  	x1,				1104(x31)
mul  	x1,		x2,		x7
lhu  	x6,				36(x31)
lb   	x4,				-20(x31)
sh   	x7,				32(x31)
sw   	x5,				32(x31)
lb   	x3,				416(x31)
addi 	x6,		x5,		547
lbu  	x3,				1100(x31)
lh   	x4,				1128(x31)
lw   	x1,				464(x31)
lh   	x5,				1080(x31)
lb   	x2,				1068(x31)
add  	x3,		x1,		x1
sh   	x6,				-28(x31)
sw   	x6,				-40(x31)
mulhsu	x3,		x3,		x3
lhu  	x3,				1136(x31)
slt  	x5,		x0,		x3
mulhsu	x7,		x3,		x2
sb   	x0,				-32(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lw   	x6,				520(x31)
sb   	x6,				8(x31)
lw   	x4,				-156(x31)
addi 	x2,		x4,		351
srli 	x5,		x4,		29
lw   	x4,				-656(x31)
sw   	x5,				32(x31)
lb   	x6,				-628(x31)
sb   	x5,				-36(x31)
lhu  	x1,				484(x31)
sb   	x4,				28(x31)
mulh 	x6,		x3,		x0
slt  	x7,		x5,		x0
sb   	x4,				-8(x31)
lhu  	x1,				-200(x31)
sh   	x5,				4(x31)
lhu  	x2,				-1084(x31)
and  	x6,		x1,		x4
sh   	x7,				32(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srai 	x6,		x6,		9
ori  	x2,		x7,		1277
lhu  	x1,				-36(x31)
lb   	x5,				320(x31)
srai 	x7,		x1,		12
ori  	x6,		x4,		447
ori  	x2,		x0,		-1956
andi 	x4,		x1,		1223
srai 	x6,		x4,		14
ori  	x7,		x2,		-1659
sb   	x0,				8(x31)
lbu  	x7,				324(x31)
sb   	x3,				8(x31)
sw   	x4,				-32(x31)
sb   	x3,				-24(x31)
sw   	x4,				-24(x31)
slli 	x2,		x3,		31
lhu  	x7,				1364(x31)
sh   	x7,				0(x31)
lb   	x7,				1392(x31)
lb   	x2,				284(x31)
lh   	x7,				1396(x31)
lb   	x4,				284(x31)
sh   	x6,				-8(x31)
lhu  	x1,				708(x31)
ori  	x6,		x1,		688
lb   	x3,				1384(x31)
sh   	x6,				-16(x31)
lb   	x5,				-156(x31)
sh   	x6,				-28(x31)
lw   	x1,				1364(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
mul  	x4,		x3,		x1
sltu 	x1,		x7,		x0
sll  	x7,		x3,		x0
and  	x7,		x0,		x4
sub  	x6,		x6,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x7,				-604(x31)
sh   	x2,				-12(x31)
lb   	x1,				-332(x31)
lhu  	x6,				-760(x31)
sh   	x6,				8(x31)
sw   	x1,				12(x31)
mul  	x7,		x3,		x4
sb   	x4,				-20(x31)
mul  	x6,		x4,		x5
lb   	x6,				308(x31)
sw   	x1,				-4(x31)
sb   	x4,				32(x31)
lhu  	x2,				-748(x31)
lw   	x1,				-304(x31)
sw   	x4,				-12(x31)
lb   	x6,				232(x31)
lh   	x5,				12(x31)
xor  	x6,		x1,		x5
slti 	x2,		x1,		-1619
srai 	x3,		x5,		17
lb   	x1,				-12(x31)
or   	x4,		x4,		x3
mul  	x4,		x0,		x4
lh   	x1,				760(x31)
lw   	x2,				-284(x31)
sb   	x6,				-24(x31)
lhu  	x2,				-636(x31)
sw   	x6,				28(x31)
xor  	x7,		x1,		x3
lhu  	x5,				268(x31)
sra  	x2,		x1,		x3
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x2,				1032(x31)
sb   	x7,				-28(x31)
sh   	x1,				-40(x31)
lw   	x5,				424(x31)
lb   	x5,				-344(x31)
sra  	x5,		x2,		x7
sw   	x4,				-8(x31)
lw   	x5,				-480(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
andi 	x6,		x1,		-241
sb   	x1,				36(x31)
sltiu	x6,		x0,		1258
sw   	x3,				-40(x31)
lhu  	x5,				8(x31)
xor  	x7,		x0,		x2
lh   	x1,				924(x31)
sb   	x3,				0(x31)
lhu  	x3,				8(x31)
lw   	x3,				-4(x31)
lhu  	x4,				640(x31)
sh   	x5,				0(x31)
lw   	x4,				660(x31)
lh   	x5,				284(x31)
lhu  	x4,				1460(x31)
addi 	x1,		x3,		-681
sh   	x5,				-20(x31)
lhu  	x1,				1460(x31)
lb   	x5,				660(x31)
lb   	x2,				304(x31)
sh   	x6,				-8(x31)
or   	x5,		x5,		x7
sw   	x7,				-36(x31)
lh   	x2,				1384(x31)
lh   	x5,				964(x31)
or   	x5,		x3,		x4
lbu  	x6,				896(x31)
lh   	x5,				616(x31)
sh   	x1,				0(x31)
sh   	x6,				0(x31)
mulh 	x4,		x7,		x6
slti 	x3,		x5,		-627
sb   	x3,				-4(x31)
sw   	x2,				-40(x31)
lb   	x5,				344(x31)
addi 	x1,		x3,		-319
lh   	x5,				324(x31)
addi 	x3,		x5,		44
ori  	x3,		x4,		-1817
lhu  	x4,				1452(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lb   	x3,				-1028(x31)
sw   	x5,				20(x31)
ori  	x5,		x5,		1986
lbu  	x2,				-1036(x31)
sw   	x4,				24(x31)
sub  	x2,		x4,		x4
lw   	x4,				-452(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xor  	x1,		x7,		x5
slt  	x6,		x6,		x6
srli 	x7,		x4,		27
lb   	x7,				672(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
add  	x5,		x1,		x6
srl  	x4,		x2,		x3
sltu 	x4,		x1,		x3
lbu  	x7,				-768(x31)
lh   	x6,				56(x31)
lb   	x6,				60(x31)
slt  	x4,		x4,		x6
lb   	x4,				-672(x31)
sb   	x5,				-40(x31)
sb   	x3,				-8(x31)
sub  	x1,		x0,		x6
sub  	x5,		x4,		x4
mulhu	x2,		x5,		x1
lbu  	x6,				-860(x31)
nop  
lh   	x7,				-720(x31)
lb   	x5,				-432(x31)
slt  	x6,		x6,		x7
lhu  	x1,				704(x31)
lh   	x7,				232(x31)
mul  	x5,		x2,		x0
slt  	x2,		x2,		x7
xor  	x4,		x5,		x5
lw   	x2,				-740(x31)
srl  	x6,		x7,		x5
lbu  	x6,				700(x31)
sb   	x3,				28(x31)
sh   	x6,				8(x31)
ori  	x5,		x1,		-767
lhu  	x6,				4(x31)
sw   	x3,				24(x31)
sw   	x3,				-20(x31)
sh   	x4,				-36(x31)
lhu  	x4,				-88(x31)
slli 	x6,		x4,		23
sub  	x4,		x1,		x0
sb   	x6,				-24(x31)
lhu  	x3,				724(x31)
slti 	x1,		x3,		-224
sh   	x6,				-32(x31)
lh   	x6,				232(x31)
sw   	x6,				20(x31)
sh   	x3,				-16(x31)
lw   	x1,				-748(x31)
lh   	x3,				132(x31)
lb   	x1,				-24(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x6,				-124(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x2
sb   	x6,				-40(x31)
lhu  	x5,				-572(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
srl  	x1,		x2,		x3
xor  	x5,		x0,		x3
lw   	x5,				-1184(x31)
lb   	x2,				-1144(x31)
slli 	x3,		x4,		26
lb   	x5,				252(x31)
sh   	x0,				12(x31)
sh   	x7,				-4(x31)
lw   	x6,				-1152(x31)
lw   	x1,				-1104(x31)
mulhsu	x3,		x4,		x0
lhu  	x1,				-804(x31)
lbu  	x3,				-1088(x31)
sub  	x1,		x0,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x7,				460(x31)
sltu 	x5,		x5,		x1
lw   	x4,				272(x31)
lb   	x6,				896(x31)
sb   	x5,				28(x31)
lh   	x1,				1340(x31)
mul  	x3,		x0,		x2
lw   	x1,				276(x31)
sw   	x2,				-4(x31)
mul  	x2,		x4,		x7
sb   	x0,				8(x31)
lbu  	x1,				272(x31)
sh   	x3,				16(x31)
lhu  	x5,				-44(x31)
srli 	x5,		x1,		16
lh   	x7,				216(x31)
sh   	x6,				36(x31)
lh   	x4,				-80(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mul  	x7,		x5,		x1
lbu  	x4,				1156(x31)
xori 	x1,		x2,		1065
lhu  	x4,				-4(x31)
sb   	x3,				28(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xor  	x4,		x2,		x5
slti 	x6,		x1,		1370
sub  	x6,		x6,		x6
lbu  	x7,				-256(x31)
lw   	x4,				-304(x31)
sb   	x6,				20(x31)
slti 	x4,		x5,		-1144
sub  	x2,		x6,		x3
sltiu	x2,		x6,		-1892
andi 	x2,		x7,		179
sub  	x3,		x6,		x5
lbu  	x4,				20(x31)
sltiu	x3,		x2,		-1849
addi 	x5,		x5,		-74
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x6,				392(x31)
or   	x4,		x3,		x0
sll  	x1,		x0,		x0
lw   	x4,				444(x31)
sb   	x4,				28(x31)
mulhu	x4,		x3,		x7
lh   	x3,				404(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x7,				1428(x31)
slti 	x1,		x6,		-1511
lb   	x6,				744(x31)
lhu  	x5,				1448(x31)
srai 	x7,		x2,		28
lh   	x7,				80(x31)
lbu  	x6,				976(x31)
add  	x6,		x3,		x2
lb   	x4,				1480(x31)
lw   	x3,				96(x31)
lb   	x4,				40(x31)
lw   	x4,				1436(x31)
lhu  	x6,				760(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x4,				28(x31)
mulh 	x6,		x4,		x6
sub  	x7,		x5,		x1
lh   	x2,				152(x31)
mulhsu	x4,		x1,		x3
sll  	x7,		x4,		x5
lb   	x3,				320(x31)
sltu 	x7,		x1,		x6
or   	x7,		x6,		x5
lhu  	x1,				-300(x31)
add  	x1,		x7,		x7
srai 	x2,		x1,		12
lbu  	x1,				144(x31)
lbu  	x5,				384(x31)
lh   	x6,				-364(x31)
lh   	x1,				112(x31)
mulhsu	x2,		x0,		x1
lh   	x7,				-512(x31)
mulhu	x2,		x0,		x3
lb   	x5,				212(x31)
lh   	x6,				180(x31)
sw   	x2,				40(x31)
lh   	x5,				-612(x31)
lhu  	x5,				-656(x31)
sb   	x5,				32(x31)
lw   	x3,				-364(x31)
lw   	x6,				388(x31)
add  	x1,		x5,		x1
lb   	x1,				-480(x31)
lhu  	x6,				136(x31)
sh   	x7,				4(x31)
lb   	x7,				-520(x31)
sb   	x3,				-24(x31)
lh   	x2,				-500(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lhu  	x1,				-1128(x31)
sw   	x5,				32(x31)
sub  	x6,		x6,		x4
lh   	x6,				216(x31)
lbu  	x1,				-652(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lb   	x5,				-560(x31)
xor  	x4,		x3,		x1
lb   	x2,				-92(x31)
lw   	x2,				-1184(x31)
lhu  	x6,				-592(x31)
srai 	x2,		x1,		13
lw   	x4,				-908(x31)
sb   	x1,				4(x31)
sltiu	x5,		x1,		-1141
sw   	x4,				20(x31)
mulh 	x1,		x7,		x4
lbu  	x7,				-284(x31)
sb   	x3,				16(x31)
lbu  	x4,				-388(x31)
lbu  	x4,				4(x31)
lhu  	x4,				-500(x31)
mulhsu	x5,		x0,		x1
addi 	x1,		x1,		-460
sw   	x1,				4(x31)
lhu  	x4,				164(x31)
sh   	x1,				-24(x31)
sw   	x7,				-32(x31)
mulhu	x6,		x6,		x0
lw   	x3,				-1380(x31)
lw   	x3,				-944(x31)
sh   	x1,				28(x31)
ori  	x4,		x3,		-1708
add  	x6,		x6,		x4
lw   	x2,				-1164(x31)
sh   	x1,				-20(x31)
lh   	x2,				32(x31)
sw   	x3,				-16(x31)
lbu  	x1,				-388(x31)
lbu  	x7,				192(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x3,				192(x31)
lb   	x1,				-24(x31)
lhu  	x1,				1088(x31)
add  	x7,		x1,		x3
sb   	x2,				-32(x31)
mulhsu	x4,		x5,		x0
sh   	x7,				32(x31)
sb   	x5,				-32(x31)
xori 	x1,		x5,		1074
lhu  	x1,				-52(x31)
lbu  	x1,				1288(x31)
lw   	x2,				168(x31)
lb   	x2,				224(x31)
addi 	x7,		x4,		37
lw   	x4,				648(x31)
sw   	x7,				-16(x31)
sw   	x6,				-16(x31)
mul  	x1,		x7,		x1
lb   	x4,				1264(x31)
lb   	x5,				480(x31)
sb   	x7,				12(x31)
lw   	x6,				1104(x31)
sw   	x7,				12(x31)
lb   	x5,				220(x31)
lbu  	x7,				-88(x31)
sb   	x6,				20(x31)
lhu  	x6,				424(x31)
xor  	x3,		x6,		x1
ori  	x2,		x3,		-996
mulhsu	x6,		x4,		x5
or   	x1,		x1,		x4
sub  	x2,		x3,		x2
sb   	x2,				16(x31)
xor  	x4,		x1,		x3
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lb   	x7,				-176(x31)
lbu  	x5,				576(x31)
sb   	x4,				-8(x31)
lbu  	x6,				1212(x31)
mulhu	x3,		x5,		x1
lbu  	x1,				1108(x31)
sh   	x2,				4(x31)
srl  	x4,		x7,		x0
mulh 	x3,		x0,		x6
nop  
sh   	x2,				-36(x31)
sw   	x2,				-4(x31)
lhu  	x5,				-132(x31)
lh   	x5,				-32(x31)
sb   	x2,				32(x31)
sh   	x7,				-32(x31)
srli 	x2,		x2,		20
slli 	x5,		x1,		11
sh   	x6,				28(x31)
lbu  	x6,				688(x31)
sltiu	x7,		x4,		353
xor  	x2,		x6,		x4
sh   	x2,				-32(x31)
lb   	x7,				-324(x31)
mulhu	x4,		x3,		x5
lhu  	x6,				1240(x31)
lh   	x2,				116(x31)
mulhu	x7,		x7,		x3
slti 	x6,		x0,		-1817
lh   	x3,				516(x31)
sb   	x1,				16(x31)
sra  	x6,		x4,		x4
sh   	x7,				36(x31)
xor  	x7,		x2,		x1
lw   	x5,				-96(x31)
sh   	x3,				12(x31)
lh   	x2,				560(x31)
sh   	x2,				0(x31)
sltiu	x5,		x6,		-484
sh   	x4,				32(x31)
lb   	x1,				788(x31)
slli 	x3,		x6,		4
sw   	x4,				16(x31)
lb   	x2,				1240(x31)
lhu  	x3,				1064(x31)
or   	x4,		x3,		x4
sw   	x0,				-12(x31)
lh   	x5,				524(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
srli 	x2,		x2,		25
lw   	x1,				-432(x31)
lb   	x1,				-756(x31)
lw   	x5,				-20(x31)
lbu  	x2,				144(x31)
lbu  	x2,				-580(x31)
sll  	x4,		x1,		x4
lw   	x4,				36(x31)
lbu  	x1,				-552(x31)
sub  	x5,		x1,		x1
sw   	x4,				-8(x31)
lb   	x1,				512(x31)
sltiu	x2,		x4,		146
lw   	x5,				-20(x31)
sb   	x5,				32(x31)
srli 	x6,		x0,		27
lb   	x2,				-604(x31)
sh   	x4,				16(x31)
lbu  	x6,				-752(x31)
lbu  	x3,				-444(x31)
addi 	x4,		x1,		-178
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x4,				-24(x31)
sw   	x6,				-8(x31)
sb   	x0,				16(x31)
lw   	x3,				-824(x31)
sb   	x5,				-8(x31)
sw   	x5,				-28(x31)
lw   	x1,				-1484(x31)
sw   	x1,				-28(x31)
mulhu	x1,		x0,		x1
lb   	x1,				-804(x31)
sh   	x2,				8(x31)
add  	x5,		x7,		x6
lb   	x7,				-1204(x31)
sltu 	x6,		x4,		x0
sw   	x1,				-20(x31)
lb   	x4,				-476(x31)
lw   	x1,				-1404(x31)
lw   	x4,				-448(x31)
lh   	x3,				-8(x31)
lw   	x4,				-136(x31)
lw   	x1,				-1092(x31)
add  	x5,		x6,		x2
sw   	x6,				28(x31)
lh   	x4,				-680(x31)
nop  
sub  	x2,		x0,		x4
lb   	x6,				-200(x31)
lbu  	x5,				-12(x31)
lbu  	x6,				-1068(x31)
mulh 	x5,		x2,		x5
sb   	x0,				4(x31)
sb   	x2,				24(x31)
srli 	x4,		x0,		17
sb   	x2,				8(x31)
srai 	x1,		x1,		7
sw   	x2,				-12(x31)
sb   	x7,				-28(x31)
add  	x7,		x6,		x6
lb   	x4,				-1124(x31)
addi 	x4,		x2,		-391
lhu  	x7,				-448(x31)
sw   	x4,				-4(x31)
lw   	x4,				-1124(x31)
lw   	x4,				-28(x31)
sb   	x4,				-8(x31)
andi 	x3,		x3,		17
lb   	x6,				-516(x31)
addi 	x3,		x1,		-117
lbu  	x6,				-1080(x31)
and  	x4,		x0,		x2
addi 	x5,		x2,		440
sw   	x3,				-40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x4,				56(x31)
sw   	x4,				-4(x31)
lh   	x2,				-420(x31)
addi 	x2,		x3,		1461
lbu  	x5,				-240(x31)
sra  	x1,		x3,		x6
lw   	x7,				-28(x31)
lbu  	x7,				-600(x31)
slli 	x5,		x6,		15
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
addi 	x4,		x4,		-628
lbu  	x6,				-24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x4,				-104(x31)
lw   	x3,				-508(x31)
sh   	x4,				-28(x31)
lb   	x2,				-812(x31)
lbu  	x7,				-672(x31)
sh   	x5,				-40(x31)
sw   	x6,				-40(x31)
lb   	x3,				-644(x31)
sw   	x2,				20(x31)
add  	x4,		x7,		x3
sh   	x2,				24(x31)
lb   	x4,				-28(x31)
xor  	x4,		x6,		x5
lhu  	x6,				420(x31)
add  	x6,		x2,		x1
lb   	x1,				568(x31)
sw   	x6,				32(x31)
sw   	x1,				24(x31)
lh   	x7,				432(x31)
sb   	x6,				16(x31)
sh   	x7,				-32(x31)
sb   	x6,				12(x31)
lhu  	x5,				112(x31)
lbu  	x4,				-812(x31)
sw   	x3,				16(x31)
xori 	x5,		x4,		61
lw   	x2,				-40(x31)
slli 	x3,		x5,		23
sw   	x5,				20(x31)
lb   	x1,				-712(x31)
sub  	x1,		x0,		x4
lhu  	x5,				-664(x31)
lw   	x6,				292(x31)
slt  	x6,		x7,		x7
sh   	x6,				12(x31)
sw   	x7,				-40(x31)
sh   	x3,				36(x31)
lhu  	x3,				-192(x31)
sb   	x3,				-20(x31)
lb   	x6,				88(x31)
sh   	x7,				-4(x31)
sb   	x4,				36(x31)
sw   	x4,				12(x31)
sh   	x6,				20(x31)
sh   	x7,				40(x31)
lhu  	x7,				-968(x31)
lh   	x2,				548(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x7,				736(x31)
nop  
lh   	x7,				868(x31)
sw   	x5,				16(x31)
lw   	x1,				1316(x31)
lb   	x2,				492(x31)
lw   	x2,				1032(x31)
lh   	x4,				492(x31)
sh   	x7,				20(x31)
sll  	x1,		x4,		x4
addi 	x1,		x7,		1802
lbu  	x5,				736(x31)
nop  
lb   	x1,				800(x31)
sh   	x0,				-8(x31)
sh   	x7,				20(x31)
lh   	x3,				1428(x31)
sh   	x2,				16(x31)
lhu  	x3,				1020(x31)
lbu  	x1,				1572(x31)
srl  	x3,		x5,		x6
lh   	x7,				256(x31)
lw   	x7,				176(x31)
lhu  	x1,				80(x31)
lh   	x2,				1564(x31)
sw   	x5,				12(x31)
sh   	x5,				-36(x31)
lbu  	x1,				1560(x31)
sw   	x5,				-16(x31)
sw   	x2,				8(x31)
lb   	x6,				40(x31)
lw   	x2,				1048(x31)
sub  	x1,		x7,		x3
sw   	x4,				8(x31)
lw   	x3,				368(x31)
lb   	x4,				864(x31)
lhu  	x1,				1620(x31)
andi 	x4,		x4,		996
sw   	x5,				40(x31)
lbu  	x1,				1072(x31)
lw   	x7,				896(x31)
add  	x7,		x7,		x2
sw   	x4,				-16(x31)
sw   	x7,				-28(x31)
mulh 	x6,		x3,		x6
lb   	x2,				1436(x31)
xori 	x3,		x6,		-558
lbu  	x3,				912(x31)
ori  	x5,		x6,		-1869
lw   	x2,				944(x31)
srli 	x3,		x6,		25
lw   	x1,				1056(x31)
sw   	x1,				36(x31)
andi 	x1,		x5,		-1624
lb   	x2,				304(x31)
add  	x7,		x6,		x7
sub  	x4,		x1,		x3
lbu  	x3,				264(x31)
sw   	x1,				32(x31)
lw   	x2,				1620(x31)
lw   	x3,				372(x31)
lh   	x2,				1020(x31)
srai 	x7,		x3,		14
sh   	x2,				24(x31)
lhu  	x2,				1024(x31)
slt  	x6,		x0,		x3
sh   	x4,				32(x31)
sw   	x3,				40(x31)
lb   	x3,				712(x31)
sb   	x7,				-4(x31)
sw   	x5,				40(x31)
lh   	x4,				176(x31)
srl  	x3,		x3,		x2
sh   	x4,				4(x31)
srl  	x3,		x4,		x0
sb   	x7,				40(x31)
sh   	x1,				4(x31)
sb   	x3,				24(x31)
add  	x2,		x2,		x7
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x3,		x2,		x2
lb   	x3,				1456(x31)
lb   	x5,				612(x31)
mulhu	x6,		x7,		x4
sltu 	x7,		x4,		x2
and  	x4,		x5,		x4
lh   	x4,				84(x31)
mul  	x4,		x4,		x6
mul  	x2,		x6,		x6
sltiu	x6,		x1,		-1603
sltu 	x2,		x5,		x6
sb   	x5,				16(x31)
mulhu	x7,		x6,		x0
sw   	x7,				-4(x31)
or   	x6,		x5,		x0
lw   	x7,				-40(x31)
lh   	x6,				1312(x31)
lbu  	x7,				412(x31)
xor  	x6,		x6,		x3
lh   	x4,				-60(x31)
lhu  	x1,				956(x31)
lb   	x6,				836(x31)
sw   	x3,				32(x31)
sb   	x0,				-40(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
add  	x7,		x6,		x2
sltu 	x4,		x4,		x6
wfi