addi 	x0,		x0,		-463
addi 	x1,		x0,		1914
addi 	x2,		x0,		839
addi 	x3,		x0,		1702
addi 	x4,		x0,		-996
addi 	x5,		x0,		917
addi 	x6,		x0,		105
addi 	x7,		x0,		-1478
addi 	x8,		x0,		-658
addi 	x9,		x0,		-1749
addi 	x10,	x0,		-1885
addi 	x11,	x0,		-925
addi 	x12,	x0,		-1494
addi 	x13,	x0,		-540
addi 	x14,	x0,		341
addi 	x15,	x0,		-147
addi 	x16,	x0,		-1490
addi 	x17,	x0,		-1269
addi 	x18,	x0,		1335
addi 	x19,	x0,		1377
addi 	x20,	x0,		508
addi 	x21,	x0,		1714
addi 	x22,	x0,		945
addi 	x23,	x0,		-832
addi 	x24,	x0,		1939
addi 	x25,	x0,		-679
addi 	x26,	x0,		966
addi 	x27,	x0,		-1013
addi 	x28,	x0,		1720
addi 	x29,	x0,		411
addi 	x30,	x0,		-615
addi 	x31,	x0,		20
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
add  	x7,		x6,		x6
sb   	x6,				-4(x31)
xor  	x3,		x7,		x4
slt  	x2,		x6,		x0
lb   	x4,				-4(x31)
lb   	x1,				-4(x31)
lbu  	x6,				-4(x31)
lb   	x2,				-4(x31)
lh   	x2,				-4(x31)
sra  	x7,		x7,		x5
lbu  	x2,				-4(x31)
sb   	x2,				16(x31)
lhu  	x7,				-4(x31)
lbu  	x1,				-4(x31)
and  	x1,		x4,		x6
lh   	x1,				-4(x31)
lw   	x1,				16(x31)
lb   	x4,				-4(x31)
sb   	x5,				-24(x31)
lh   	x3,				-24(x31)
add  	x6,		x4,		x0
andi 	x3,		x7,		1885
sw   	x2,				-16(x31)
lh   	x2,				16(x31)
sh   	x1,				12(x31)
mul  	x5,		x3,		x1
addi 	x3,		x0,		1649
lh   	x2,				-24(x31)
sh   	x5,				28(x31)
srli 	x1,		x7,		3
lbu  	x2,				-16(x31)
mulhsu	x3,		x5,		x0
lh   	x2,				-16(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
slli 	x5,		x4,		28
sh   	x1,				-20(x31)
lw   	x4,				-448(x31)
slli 	x5,		x6,		24
and  	x2,		x7,		x7
lbu  	x3,				-432(x31)
mulh 	x4,		x7,		x0
sub  	x5,		x2,		x3
sub  	x5,		x1,		x3
lhu  	x7,				-452(x31)
mul  	x6,		x6,		x7
xor  	x6,		x3,		x1
sltiu	x6,		x5,		-25
sh   	x5,				12(x31)
lh   	x6,				-420(x31)
sw   	x0,				36(x31)
add  	x5,		x3,		x5
sb   	x0,				12(x31)
mulh 	x1,		x5,		x7
lh   	x2,				-436(x31)
sh   	x7,				0(x31)
sub  	x6,		x4,		x1
lhu  	x7,				-20(x31)
lhu  	x5,				-420(x31)
sw   	x7,				-28(x31)
sb   	x0,				-28(x31)
sh   	x3,				-4(x31)
sb   	x5,				-8(x31)
lw   	x2,				-464(x31)
lw   	x4,				-452(x31)
lh   	x4,				0(x31)
lh   	x1,				-436(x31)
lb   	x7,				-8(x31)
sh   	x0,				-20(x31)
andi 	x2,		x0,		1898
lb   	x6,				36(x31)
sb   	x2,				-24(x31)
sw   	x4,				-20(x31)
sh   	x4,				-32(x31)
mulh 	x2,		x4,		x3
sw   	x0,				-8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
xori 	x6,		x3,		1665
srai 	x3,		x1,		23
sll  	x7,		x6,		x1
sh   	x0,				-32(x31)
lb   	x4,				640(x31)
srai 	x6,		x6,		18
lbu  	x1,				1032(x31)
mul  	x3,		x2,		x5
lhu  	x4,				1040(x31)
srl  	x4,		x6,		x4
lhu  	x1,				1072(x31)
sw   	x2,				0(x31)
sra  	x5,		x6,		x4
sw   	x1,				-32(x31)
lw   	x4,				1032(x31)
slt  	x7,		x5,		x0
sra  	x5,		x0,		x7
lhu  	x2,				1056(x31)
srl  	x7,		x2,		x6
mulhu	x7,		x0,		x2
addi 	x3,		x7,		-1275
sw   	x7,				32(x31)
and  	x1,		x3,		x3
lb   	x6,				628(x31)
sw   	x0,				36(x31)
lhu  	x1,				1028(x31)
lb   	x6,				628(x31)
slt  	x7,		x0,		x0
lb   	x1,				1052(x31)
mulh 	x2,		x5,		x0
sb   	x3,				20(x31)
add  	x3,		x3,		x5
lb   	x2,				612(x31)
srl  	x7,		x3,		x5
sw   	x0,				-28(x31)
sw   	x5,				-28(x31)
lh   	x5,				612(x31)
lh   	x3,				1096(x31)
lw   	x4,				624(x31)
xor  	x2,		x0,		x4
srl  	x7,		x7,		x0
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
addi 	x3,		x3,		-981
sw   	x7,				40(x31)
srli 	x7,		x6,		19
lb   	x7,				596(x31)
lw   	x7,				-44(x31)
sh   	x3,				8(x31)
sb   	x3,				28(x31)
lh   	x6,				1028(x31)
lhu  	x6,				24(x31)
sh   	x1,				4(x31)
sw   	x2,				-8(x31)
sh   	x0,				-4(x31)
add  	x4,		x7,		x7
lb   	x6,				1028(x31)
lb   	x4,				8(x31)
sw   	x1,				20(x31)
sw   	x1,				12(x31)
or   	x2,		x3,		x7
lhu  	x5,				8(x31)
sb   	x7,				-40(x31)
add  	x7,		x2,		x7
lw   	x1,				600(x31)
sb   	x2,				20(x31)
lh   	x7,				-8(x31)
lb   	x5,				12(x31)
lhu  	x3,				1048(x31)
sw   	x4,				16(x31)
sra  	x7,		x1,		x4
sh   	x4,				28(x31)
lhu  	x3,				1040(x31)
lh   	x5,				1024(x31)
lw   	x4,				12(x31)
or   	x1,		x7,		x0
slt  	x5,		x0,		x5
lhu  	x5,				-4(x31)
lw   	x5,				1016(x31)
sw   	x6,				-24(x31)
srai 	x5,		x4,		3
sll  	x6,		x6,		x6
sw   	x2,				12(x31)
sw   	x1,				16(x31)
mul  	x3,		x3,		x0
lb   	x3,				8(x31)
sh   	x6,				-32(x31)
ori  	x6,		x3,		266
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x5,				-288(x31)
sw   	x3,				4(x31)
sw   	x2,				36(x31)
lw   	x6,				-736(x31)
or   	x5,		x7,		x1
lbu  	x7,				-1336(x31)
lh   	x1,				36(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulh 	x1,		x1,		x2
lb   	x6,				-100(x31)
lb   	x4,				-720(x31)
mulhsu	x7,		x2,		x6
lbu  	x1,				576(x31)
lbu  	x6,				-708(x31)
lb   	x6,				-724(x31)
addi 	x2,		x0,		1269
lbu  	x6,				332(x31)
lh   	x2,				-112(x31)
lbu  	x5,				316(x31)
sb   	x1,				40(x31)
sw   	x6,				-24(x31)
lh   	x4,				-740(x31)
mulhu	x5,		x6,		x5
lbu  	x3,				620(x31)
lh   	x5,				-132(x31)
sub  	x2,		x7,		x6
sltu 	x4,		x7,		x0
slti 	x5,		x4,		-1262
lhu  	x2,				-708(x31)
sb   	x6,				12(x31)
lh   	x1,				620(x31)
lbu  	x6,				356(x31)
addi 	x6,		x1,		1366
lb   	x2,				-144(x31)
slli 	x4,		x7,		20
sh   	x2,				-8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mulh 	x5,		x6,		x0
sw   	x4,				16(x31)
sb   	x1,				-36(x31)
lh   	x4,				508(x31)
sra  	x1,		x7,		x7
sh   	x3,				28(x31)
lhu  	x1,				764(x31)
xori 	x2,		x0,		317
sw   	x0,				-4(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x1,				-788(x31)
sh   	x4,				-12(x31)
lw   	x2,				-776(x31)
lh   	x7,				240(x31)
srl  	x2,		x5,		x7
sb   	x2,				12(x31)
sb   	x7,				36(x31)
lh   	x1,				-796(x31)
sh   	x1,				-8(x31)
mulh 	x6,		x6,		x7
lh   	x3,				-768(x31)
lb   	x1,				-236(x31)
sw   	x6,				32(x31)
lw   	x3,				-44(x31)
lw   	x4,				-780(x31)
srl  	x6,		x0,		x6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x4,				-1536(x31)
sb   	x3,				40(x31)
slt  	x6,		x5,		x0
lhu  	x2,				-908(x31)
lw   	x2,				-904(x31)
addi 	x1,		x0,		1756
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x4,				-536(x31)
srl  	x3,		x4,		x4
sh   	x1,				12(x31)
lhu  	x7,				-260(x31)
sw   	x7,				-4(x31)
sw   	x6,				8(x31)
lw   	x7,				-924(x31)
mulh 	x3,		x0,		x1
lh   	x1,				-936(x31)
sb   	x2,				-36(x31)
slt  	x1,		x0,		x5
xori 	x2,		x2,		-1092
lw   	x4,				-732(x31)
slt  	x5,		x7,		x3
lw   	x3,				-812(x31)
mulhu	x5,		x5,		x7
sb   	x7,				-16(x31)
lhu  	x6,				-204(x31)
slli 	x2,		x7,		25
lhu  	x1,				-952(x31)
mul  	x6,		x7,		x7
lw   	x2,				-776(x31)
sw   	x5,				-12(x31)
srai 	x3,		x4,		31
nop  
srl  	x1,		x5,		x5
mul  	x4,		x3,		x2
ori  	x4,		x6,		-294
sh   	x5,				36(x31)
sb   	x7,				40(x31)
sra  	x6,		x4,		x0
sw   	x6,				16(x31)
addi 	x1,		x5,		-1311
sh   	x2,				4(x31)
sw   	x5,				8(x31)
nop  
sltiu	x6,		x0,		-1028
sub  	x3,		x5,		x6
sw   	x3,				12(x31)
lbu  	x6,				-524(x31)
lb   	x3,				-1536(x31)
lbu  	x7,				-236(x31)
sb   	x3,				-16(x31)
sb   	x7,				0(x31)
sb   	x2,				-36(x31)
lw   	x2,				-504(x31)
sltiu	x5,		x4,		-1601
lw   	x4,				-1548(x31)
mul  	x4,		x5,		x0
mul  	x2,		x0,		x0
lw   	x5,				8(x31)
lb   	x4,				-528(x31)
sh   	x4,				-16(x31)
lh   	x2,				-976(x31)
lw   	x1,				-936(x31)
sw   	x4,				-24(x31)
xor  	x5,		x4,		x3
srai 	x1,		x7,		5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lb   	x6,				-204(x31)
lbu  	x1,				-736(x31)
lb   	x7,				-248(x31)
lh   	x4,				-36(x31)
sll  	x4,		x3,		x7
lb   	x6,				-16(x31)
lb   	x2,				12(x31)
sh   	x7,				-4(x31)
or   	x4,		x7,		x0
mulhsu	x6,		x6,		x5
srli 	x6,		x6,		21
lb   	x3,				-532(x31)
xori 	x4,		x0,		-461
lw   	x5,				-1512(x31)
lhu  	x5,				8(x31)
sh   	x5,				-4(x31)
lb   	x3,				-1548(x31)
addi 	x3,		x2,		1140
xor  	x3,		x3,		x5
lw   	x6,				-4(x31)
and  	x4,		x2,		x6
lw   	x6,				-204(x31)
or   	x1,		x3,		x7
lbu  	x4,				-532(x31)
lw   	x2,				-1548(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x4,				-516(x31)
lbu  	x5,				528(x31)
sw   	x4,				-24(x31)
addi 	x5,		x4,		1899
lhu  	x7,				996(x31)
slli 	x2,		x2,		13
andi 	x5,		x5,		-36
or   	x1,		x5,		x4
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				1328(x31)
sh   	x4,				-12(x31)
lbu  	x7,				392(x31)
sh   	x6,				12(x31)
mulh 	x4,		x2,		x1
lhu  	x6,				-200(x31)
ori  	x7,		x2,		545
sltu 	x6,		x6,		x6
lh   	x4,				812(x31)
lw   	x4,				568(x31)
sub  	x6,		x5,		x7
lhu  	x4,				-200(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x2,				140(x31)
and  	x6,		x1,		x0
lh   	x2,				-1356(x31)
srai 	x4,		x3,		10
sb   	x3,				-32(x31)
mul  	x7,		x5,		x1
lb   	x1,				-656(x31)
lw   	x3,				-580(x31)
lb   	x1,				-768(x31)
mulhu	x1,		x4,		x1
lw   	x7,				-1408(x31)
srli 	x3,		x2,		23
andi 	x6,		x0,		481
lh   	x6,				-376(x31)
lh   	x6,				152(x31)
sb   	x6,				-4(x31)
lh   	x3,				172(x31)
lbu  	x1,				-1384(x31)
sw   	x2,				40(x31)
lw   	x5,				-1384(x31)
sw   	x2,				8(x31)
lw   	x7,				-692(x31)
sb   	x0,				-32(x31)
lbu  	x3,				-1400(x31)
sw   	x2,				-4(x31)
lbu  	x4,				-1376(x31)
lbu  	x1,				-376(x31)
sb   	x0,				8(x31)
or   	x4,		x7,		x0
lh   	x7,				-676(x31)
and  	x6,		x4,		x4
lw   	x4,				192(x31)
lhu  	x6,				148(x31)
addi 	x3,		x6,		1482
lbu  	x3,				-1176(x31)
sb   	x0,				8(x31)
lhu  	x6,				-1372(x31)
addi 	x6,		x1,		-1836
sh   	x2,				8(x31)
addi 	x1,		x0,		-1477
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lh   	x6,				664(x31)
lw   	x5,				664(x31)
xor  	x5,		x3,		x0
mulh 	x3,		x4,		x1
lh   	x5,				380(x31)
lh   	x7,				1208(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srl  	x6,		x0,		x6
sw   	x7,				24(x31)
mul  	x5,		x2,		x7
mulh 	x4,		x3,		x2
sh   	x3,				-40(x31)
sb   	x7,				0(x31)
lw   	x2,				-536(x31)
sw   	x0,				-24(x31)
xori 	x4,		x4,		665
lbu  	x3,				820(x31)
mul  	x5,		x3,		x5
lh   	x5,				532(x31)
lh   	x3,				24(x31)
sb   	x0,				-20(x31)
mulh 	x3,		x3,		x7
lhu  	x3,				1016(x31)
lb   	x3,				820(x31)
slti 	x7,		x3,		2024
sra  	x2,		x4,		x7
lw   	x1,				-568(x31)
mulh 	x6,		x2,		x3
lbu  	x6,				84(x31)
sb   	x7,				36(x31)
xori 	x6,		x6,		2026
lhu  	x5,				512(x31)
addi 	x6,		x2,		1760
srl  	x1,		x6,		x5
lw   	x7,				4(x31)
mulh 	x7,		x5,		x7
sw   	x5,				-20(x31)
sra  	x6,		x5,		x5
slli 	x2,		x4,		27
addi 	x5,		x1,		-1761
lhu  	x4,				-24(x31)
lhu  	x1,				-524(x31)
lw   	x2,				-332(x31)
lbu  	x5,				-332(x31)
lw   	x3,				-540(x31)
lw   	x6,				776(x31)
lbu  	x1,				68(x31)
lb   	x1,				876(x31)
sh   	x7,				16(x31)
lhu  	x3,				-488(x31)
sw   	x2,				-8(x31)
lbu  	x3,				0(x31)
mulh 	x3,		x3,		x1
lw   	x4,				288(x31)
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulh 	x4,		x4,		x0
sw   	x1,				-4(x31)
lw   	x5,				276(x31)
lh   	x5,				-268(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sll  	x6,		x5,		x1
lb   	x5,				-864(x31)
lhu  	x2,				-304(x31)
lbu  	x5,				168(x31)
sw   	x6,				-36(x31)
mulh 	x6,		x7,		x1
lh   	x3,				188(x31)
sw   	x0,				20(x31)
lw   	x6,				-844(x31)
or   	x2,		x2,		x6
addi 	x2,		x7,		61
lw   	x3,				-884(x31)
addi 	x7,		x6,		1583
lh   	x5,				-860(x31)
lb   	x6,				564(x31)
mulh 	x5,		x0,		x1
lw   	x7,				644(x31)
lh   	x2,				-340(x31)
sh   	x0,				32(x31)
lb   	x2,				680(x31)
lh   	x1,				668(x31)
lb   	x6,				-864(x31)
sw   	x4,				-24(x31)
lw   	x5,				720(x31)
lb   	x5,				212(x31)
lw   	x7,				-884(x31)
nop  
sh   	x2,				-12(x31)
lhu  	x3,				212(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sll  	x7,		x1,		x7
addi 	x7,		x0,		-645
lw   	x3,				392(x31)
lb   	x6,				-144(x31)
sh   	x4,				-36(x31)
lb   	x4,				396(x31)
lhu  	x2,				-432(x31)
sub  	x4,		x1,		x3
sw   	x3,				-32(x31)
sltu 	x5,		x4,		x3
lb   	x6,				-1164(x31)
lw   	x4,				-620(x31)
lh   	x4,				-148(x31)
sb   	x0,				-24(x31)
lh   	x6,				-668(x31)
slt  	x3,		x2,		x6
lw   	x5,				-404(x31)
sh   	x0,				32(x31)
lb   	x4,				-980(x31)
lw   	x1,				192(x31)
nop  
lh   	x5,				388(x31)
sw   	x1,				-8(x31)
mulh 	x4,		x2,		x7
sltiu	x1,		x6,		-153
lw   	x5,				-1152(x31)
slti 	x6,		x4,		212
sh   	x1,				24(x31)
slti 	x4,		x2,		-2038
lh   	x6,				-644(x31)
sw   	x5,				-24(x31)
lh   	x7,				-88(x31)
sb   	x4,				-28(x31)
sw   	x7,				20(x31)
srai 	x3,		x2,		3
lbu  	x3,				-1148(x31)
lh   	x3,				0(x31)
slli 	x6,		x5,		3
lhu  	x6,				-24(x31)
lb   	x6,				-88(x31)
lbu  	x2,				-572(x31)
lh   	x6,				-312(x31)
lb   	x4,				-620(x31)
addi 	x7,		x4,		1157
lbu  	x7,				-836(x31)
lb   	x6,				-32(x31)
lb   	x1,				-128(x31)
lbu  	x4,				-356(x31)
lb   	x7,				-1164(x31)
lh   	x5,				-404(x31)
srli 	x6,		x5,		22
lw   	x2,				32(x31)
lb   	x5,				-572(x31)
mulhu	x5,		x5,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lbu  	x1,				-400(x31)
lh   	x4,				-948(x31)
lh   	x5,				196(x31)
sh   	x0,				-12(x31)
sh   	x4,				28(x31)
mulhsu	x5,		x3,		x4
mul  	x4,		x1,		x6
lhu  	x5,				-384(x31)
sw   	x3,				28(x31)
lb   	x4,				608(x31)
or   	x1,		x0,		x4
nop  
slt  	x3,		x2,		x4
sh   	x5,				-4(x31)
ori  	x6,		x5,		460
sb   	x4,				16(x31)
lbu  	x7,				636(x31)
lh   	x1,				-356(x31)
sb   	x4,				-32(x31)
lh   	x6,				-956(x31)
lw   	x4,				244(x31)
ori  	x5,		x5,		-762
andi 	x4,		x6,		1610
lw   	x2,				-180(x31)
lhu  	x6,				-176(x31)
lw   	x7,				616(x31)
lw   	x2,				-72(x31)
lbu  	x5,				-992(x31)
sb   	x7,				-36(x31)
mulhsu	x5,		x5,		x6
sh   	x2,				-12(x31)
srli 	x7,		x6,		7
mul  	x2,		x5,		x7
lw   	x6,				-136(x31)
mulh 	x7,		x2,		x4
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x2
sb   	x4,				40(x31)
sh   	x2,				-24(x31)
lw   	x1,				824(x31)
mulhsu	x3,		x2,		x0
slli 	x3,		x4,		27
lw   	x4,				364(x31)
lbu  	x6,				612(x31)
sh   	x5,				20(x31)
sh   	x6,				0(x31)
slli 	x6,		x0,		14
lh   	x3,				804(x31)
sb   	x5,				-4(x31)
sltiu	x1,		x3,		-384
sb   	x3,				8(x31)
sra  	x1,		x0,		x4
mulhsu	x6,		x1,		x5
lw   	x1,				800(x31)
mulhsu	x3,		x1,		x1
sw   	x0,				0(x31)
lbu  	x1,				-4(x31)
lb   	x7,				864(x31)
sw   	x4,				-40(x31)
xor  	x7,		x0,		x4
nop  
lw   	x3,				1596(x31)
mul  	x4,		x5,		x0
sh   	x1,				0(x31)
lb   	x4,				532(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x5,				604(x31)
sw   	x4,				4(x31)
sb   	x1,				8(x31)
mulh 	x6,		x0,		x4
srai 	x7,		x6,		0
sw   	x4,				-40(x31)
sw   	x6,				36(x31)
slt  	x1,		x6,		x3
lh   	x3,				920(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x4,				380(x31)
sh   	x4,				-12(x31)
lw   	x7,				868(x31)
srli 	x2,		x3,		26
sw   	x6,				0(x31)
lw   	x2,				148(x31)
sw   	x1,				40(x31)
sh   	x7,				-8(x31)
sb   	x6,				28(x31)
lh   	x5,				712(x31)
sb   	x5,				28(x31)
lh   	x4,				120(x31)
sb   	x2,				36(x31)
lb   	x5,				-440(x31)
or   	x4,		x4,		x6
lbu  	x6,				1072(x31)
lw   	x2,				-200(x31)
sw   	x3,				36(x31)
lw   	x1,				912(x31)
lhu  	x5,				500(x31)
sh   	x5,				32(x31)
and  	x2,		x2,		x4
lw   	x5,				500(x31)
mul  	x2,		x7,		x3
lb   	x2,				548(x31)
lh   	x3,				104(x31)
mul  	x1,		x2,		x4
mulh 	x5,		x4,		x4
sw   	x4,				32(x31)
mul  	x6,		x5,		x7
lh   	x7,				132(x31)
lw   	x1,				548(x31)
sh   	x6,				40(x31)
lw   	x6,				24(x31)
sh   	x7,				-24(x31)
lh   	x3,				-484(x31)
add  	x4,		x1,		x4
lw   	x4,				488(x31)
sb   	x3,				-24(x31)
lw   	x5,				288(x31)
sh   	x1,				36(x31)
addi 	x3,		x4,		1060
sh   	x0,				20(x31)
lh   	x1,				88(x31)
lbu  	x1,				440(x31)
lbu  	x2,				-532(x31)
mulh 	x6,		x5,		x3
srai 	x3,		x2,		0
lbu  	x3,				340(x31)
lb   	x4,				224(x31)
slli 	x7,		x1,		10
lbu  	x5,				-200(x31)
add  	x4,		x3,		x6
lw   	x5,				564(x31)
sb   	x6,				-4(x31)
slt  	x6,		x2,		x2
srai 	x2,		x6,		13
nop  
lhu  	x3,				-4(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x4,				-580(x31)
srli 	x5,		x6,		0
lw   	x1,				-1156(x31)
sh   	x1,				-12(x31)
lb   	x4,				-608(x31)
mulhu	x3,		x2,		x5
lw   	x2,				-1216(x31)
lb   	x3,				-648(x31)
lbu  	x3,				392(x31)
mul  	x2,		x3,		x1
mul  	x4,		x4,		x2
lbu  	x4,				-156(x31)
add  	x3,		x6,		x7
sw   	x7,				24(x31)
lw   	x3,				-328(x31)
slt  	x1,		x7,		x2
slti 	x1,		x1,		-1876
mulh 	x6,		x6,		x1
lh   	x6,				-404(x31)
sw   	x4,				-16(x31)
lhu  	x1,				-340(x31)
sw   	x2,				0(x31)
lbu  	x3,				-632(x31)
sw   	x4,				4(x31)
lbu  	x2,				-984(x31)
sh   	x6,				-20(x31)
lhu  	x7,				-1168(x31)
lb   	x5,				-196(x31)
lhu  	x7,				-1160(x31)
lw   	x6,				-1244(x31)
sb   	x5,				-40(x31)
lbu  	x6,				-696(x31)
sw   	x2,				28(x31)
lhu  	x1,				-1184(x31)
andi 	x6,		x0,		1565
sltiu	x1,		x5,		-1239
lw   	x7,				-560(x31)
lb   	x2,				228(x31)
mul  	x2,		x3,		x5
srai 	x5,		x2,		19
lhu  	x6,				-576(x31)
sw   	x3,				-28(x31)
lh   	x3,				-896(x31)
sw   	x2,				16(x31)
lw   	x5,				-1200(x31)
lw   	x4,				340(x31)
sw   	x6,				-28(x31)
lh   	x6,				-1136(x31)
sh   	x5,				4(x31)
sra  	x6,		x7,		x1
lbu  	x1,				-628(x31)
sw   	x2,				8(x31)
sh   	x0,				-24(x31)
add  	x6,		x6,		x5
lhu  	x5,				-20(x31)
lh   	x3,				-1172(x31)
lw   	x7,				-688(x31)
lh   	x4,				-1160(x31)
lhu  	x2,				-1184(x31)
lbu  	x5,				-4(x31)
sb   	x2,				8(x31)
sub  	x2,		x0,		x0
sb   	x2,				4(x31)
lh   	x5,				416(x31)
lh   	x5,				-1184(x31)
lbu  	x7,				-156(x31)
lw   	x5,				340(x31)
lh   	x6,				-296(x31)
lh   	x2,				-704(x31)
lhu  	x2,				228(x31)
sw   	x4,				4(x31)
lhu  	x5,				-208(x31)
sw   	x7,				0(x31)
lw   	x1,				-356(x31)
sw   	x4,				-16(x31)
xor  	x7,		x6,		x1
lbu  	x3,				-628(x31)
sll  	x5,		x3,		x3
sb   	x0,				-24(x31)
lbu  	x2,				-1184(x31)
sb   	x2,				24(x31)
lbu  	x7,				-404(x31)
sb   	x2,				-8(x31)
sh   	x2,				12(x31)
add  	x6,		x6,		x1
andi 	x2,		x3,		1567
lh   	x3,				384(x31)
sh   	x0,				40(x31)
sw   	x4,				-24(x31)
sltiu	x5,		x5,		-546
lh   	x4,				-596(x31)
sb   	x1,				-36(x31)
nop  
lh   	x7,				-608(x31)
sw   	x6,				-32(x31)
lb   	x3,				-132(x31)
mulh 	x4,		x5,		x2
sh   	x2,				-36(x31)
lb   	x6,				-1152(x31)
sh   	x1,				-28(x31)
slt  	x6,		x6,		x2
lbu  	x2,				-408(x31)
sw   	x4,				16(x31)
lw   	x4,				-668(x31)
lhu  	x6,				384(x31)
lw   	x6,				-156(x31)
sb   	x6,				-12(x31)
lb   	x1,				-340(x31)
sltu 	x3,		x5,		x3
lhu  	x3,				-1196(x31)
sh   	x7,				-8(x31)
lb   	x5,				-228(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x7,				-740(x31)
lhu  	x7,				-972(x31)
lbu  	x2,				20(x31)
sltu 	x5,		x5,		x2
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
addi 	x5,		x0,		-1635
lb   	x1,				-436(x31)
mul  	x3,		x7,		x2
nop  
sltiu	x7,		x1,		-833
nop  
mulh 	x4,		x2,		x0
ori  	x1,		x1,		-1090
lh   	x7,				-1072(x31)
mul  	x2,		x2,		x3
lh   	x1,				488(x31)
lb   	x6,				-816(x31)
sw   	x7,				-8(x31)
sh   	x5,				20(x31)
lw   	x2,				-452(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x0
lbu  	x6,				420(x31)
lh   	x1,				-624(x31)
andi 	x5,		x5,		-1440
lhu  	x4,				600(x31)
xor  	x4,		x2,		x4
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x3,				0(x31)
andi 	x3,		x2,		-1068
lhu  	x4,				68(x31)
sb   	x1,				-32(x31)
srli 	x5,		x0,		6
sw   	x3,				12(x31)
lbu  	x4,				448(x31)
lh   	x7,				12(x31)
lw   	x3,				208(x31)
sh   	x3,				12(x31)
sh   	x6,				28(x31)
slt  	x4,		x3,		x3
xor  	x3,		x0,		x1
sll  	x2,		x4,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x4,		x7,		x2
add  	x1,		x1,		x4
lbu  	x6,				1600(x31)
lh   	x6,				832(x31)
sb   	x3,				-4(x31)
sb   	x7,				16(x31)
lhu  	x2,				256(x31)
lhu  	x3,				1328(x31)
lw   	x1,				1596(x31)
lb   	x2,				588(x31)
lhu  	x3,				1576(x31)
sub  	x4,		x6,		x4
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sh   	x5,				24(x31)
lh   	x3,				976(x31)
lhu  	x5,				568(x31)
sb   	x0,				40(x31)
lw   	x6,				-432(x31)
lhu  	x6,				716(x31)
sw   	x4,				-4(x31)
sb   	x6,				36(x31)
slt  	x4,		x1,		x1
slli 	x6,		x7,		26
sw   	x5,				-40(x31)
lw   	x2,				688(x31)
lhu  	x6,				944(x31)
sb   	x2,				-40(x31)
sb   	x1,				40(x31)
lw   	x6,				976(x31)
lh   	x5,				376(x31)
lbu  	x1,				260(x31)
sb   	x7,				32(x31)
lw   	x2,				308(x31)
srl  	x3,		x7,		x5
sb   	x5,				-20(x31)
sltiu	x2,		x2,		-663
lw   	x5,				1084(x31)
lw   	x4,				832(x31)
mul  	x1,		x1,		x2
and  	x3,		x6,		x3
sh   	x0,				36(x31)
sb   	x0,				-24(x31)
lw   	x4,				560(x31)
sb   	x3,				-36(x31)
lb   	x7,				-124(x31)
sh   	x5,				0(x31)
slt  	x6,		x6,		x6
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x2,				1160(x31)
sw   	x4,				-32(x31)
sh   	x2,				8(x31)
xori 	x5,		x7,		-331
srli 	x2,		x6,		25
lb   	x4,				928(x31)
lhu  	x7,				540(x31)
sb   	x6,				-12(x31)
mulhu	x2,		x1,		x0
lbu  	x4,				532(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
and  	x7,		x1,		x1
sb   	x0,				8(x31)
slti 	x3,		x3,		-950
lh   	x2,				76(x31)
lh   	x7,				1224(x31)
lb   	x2,				460(x31)
lw   	x7,				1224(x31)
lhu  	x1,				1192(x31)
lw   	x4,				4(x31)
sll  	x5,		x7,		x1
sll  	x5,		x4,		x1
sb   	x7,				-24(x31)
sw   	x4,				-24(x31)
lh   	x5,				36(x31)
slti 	x1,		x7,		-1515
lbu  	x2,				1180(x31)
lb   	x3,				76(x31)
slli 	x1,		x0,		28
sltu 	x4,		x2,		x1
lw   	x1,				512(x31)
lbu  	x1,				1600(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lbu  	x1,				424(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x5,				-760(x31)
lw   	x4,				296(x31)
lb   	x5,				-196(x31)
sw   	x5,				-40(x31)
sltiu	x7,		x6,		1570
srl  	x3,		x2,		x5
lb   	x7,				-800(x31)
nop  
sw   	x0,				16(x31)
sb   	x4,				36(x31)
and  	x4,		x1,		x0
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mul  	x5,		x6,		x1
sh   	x4,				-28(x31)
lw   	x3,				944(x31)
lh   	x2,				1316(x31)
nop  
lh   	x7,				344(x31)
sb   	x1,				36(x31)
slt  	x5,		x2,		x1
mul  	x6,		x5,		x3
sb   	x3,				4(x31)
lb   	x7,				484(x31)
lw   	x3,				932(x31)
lhu  	x5,				292(x31)
sub  	x4,		x6,		x3
slt  	x6,		x4,		x5
lhu  	x2,				548(x31)
add  	x5,		x4,		x3
lh   	x3,				328(x31)
lh   	x7,				804(x31)
lb   	x2,				628(x31)
sw   	x2,				-20(x31)
lb   	x4,				944(x31)
lh   	x6,				-180(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x3,		x4,		x3
slti 	x2,		x3,		-1981
lbu  	x7,				1548(x31)
lhu  	x2,				480(x31)
lbu  	x1,				1580(x31)
xori 	x6,		x6,		-783
mul  	x5,		x3,		x5
lb   	x7,				448(x31)
lhu  	x6,				468(x31)
wfi