addi 	x0,		x0,		622
addi 	x1,		x0,		-1081
addi 	x2,		x0,		255
addi 	x3,		x0,		-321
addi 	x4,		x0,		-1452
addi 	x5,		x0,		1229
addi 	x6,		x0,		-702
addi 	x7,		x0,		527
addi 	x8,		x0,		-1172
addi 	x9,		x0,		-1206
addi 	x10,	x0,		-1922
addi 	x11,	x0,		-1335
addi 	x12,	x0,		-825
addi 	x13,	x0,		1871
addi 	x14,	x0,		-584
addi 	x15,	x0,		1304
addi 	x16,	x0,		1061
addi 	x17,	x0,		-1516
addi 	x18,	x0,		-800
addi 	x19,	x0,		-1000
addi 	x20,	x0,		976
addi 	x21,	x0,		-1694
addi 	x22,	x0,		1698
addi 	x23,	x0,		1524
addi 	x24,	x0,		1909
addi 	x25,	x0,		-350
addi 	x26,	x0,		-1824
addi 	x27,	x0,		-921
addi 	x28,	x0,		610
addi 	x29,	x0,		1878
addi 	x30,	x0,		-141
addi 	x31,	x0,		529
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x3,				-28(x31)
sw   	x4,				0(x31)
andi 	x3,		x2,		-1228
sh   	x4,				40(x31)
sltiu	x7,		x5,		-746
sb   	x3,				40(x31)
lw   	x6,				40(x31)
sh   	x1,				-28(x31)
lh   	x5,				0(x31)
lw   	x5,				40(x31)
nop  
xori 	x4,		x2,		-242
sh   	x4,				36(x31)
sh   	x1,				-28(x31)
sb   	x4,				20(x31)
sb   	x6,				4(x31)
mul  	x3,		x1,		x4
sb   	x7,				4(x31)
sb   	x1,				36(x31)
sw   	x5,				40(x31)
xori 	x3,		x5,		589
mulhsu	x4,		x3,		x1
sh   	x4,				16(x31)
sub  	x6,		x1,		x4
sub  	x1,		x5,		x0
slli 	x7,		x7,		31
lw   	x6,				36(x31)
mulh 	x4,		x7,		x1
srl  	x7,		x1,		x6
sltu 	x7,		x5,		x5
lw   	x4,				-28(x31)
lhu  	x3,				36(x31)
srl  	x4,		x3,		x7
lh   	x1,				40(x31)
sw   	x3,				4(x31)
mul  	x1,		x3,		x0
sb   	x2,				0(x31)
lh   	x5,				16(x31)
lw   	x4,				4(x31)
sb   	x2,				36(x31)
lh   	x1,				4(x31)
sb   	x0,				-4(x31)
lh   	x6,				-4(x31)
sb   	x6,				20(x31)
sh   	x6,				8(x31)
add  	x6,		x2,		x0
sltiu	x7,		x4,		-335
lhu  	x3,				8(x31)
lh   	x4,				-4(x31)
mulh 	x5,		x1,		x6
xori 	x7,		x7,		980
lw   	x1,				16(x31)
or   	x1,		x1,		x4
nop  
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lhu  	x4,				520(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x2,				568(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x6,		x6,		x6
sw   	x3,				-24(x31)
sub  	x1,		x4,		x2
lbu  	x4,				168(x31)
lbu  	x6,				208(x31)
lhu  	x3,				144(x31)
mulh 	x2,		x2,		x3
addi 	x6,		x1,		246
sub  	x6,		x1,		x1
lhu  	x4,				-24(x31)
lhu  	x4,				180(x31)
add  	x5,		x5,		x2
lhu  	x5,				208(x31)
sw   	x0,				-16(x31)
lh   	x7,				192(x31)
lbu  	x4,				208(x31)
sb   	x5,				28(x31)
lw   	x5,				188(x31)
lbu  	x5,				168(x31)
lh   	x3,				-16(x31)
lw   	x1,				212(x31)
sw   	x6,				32(x31)
lbu  	x1,				-16(x31)
lh   	x3,				-16(x31)
sra  	x7,		x6,		x3
andi 	x5,		x4,		-656
lw   	x5,				192(x31)
lhu  	x7,				-16(x31)
lb   	x2,				168(x31)
addi 	x7,		x3,		78
srl  	x7,		x5,		x3
lb   	x5,				212(x31)
slt  	x3,		x3,		x6
sll  	x2,		x7,		x3
lbu  	x1,				188(x31)
lbu  	x1,				28(x31)
lhu  	x1,				212(x31)
sh   	x1,				16(x31)
sw   	x3,				-28(x31)
lw   	x6,				172(x31)
slli 	x3,		x4,		16
lw   	x4,				-28(x31)
slt  	x6,		x0,		x5
srai 	x6,		x1,		21
sw   	x2,				40(x31)
lb   	x1,				172(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x3,				820(x31)
add  	x5,		x5,		x1
sra  	x2,		x6,		x6
slli 	x2,		x7,		1
mulhu	x6,		x1,		x7
and  	x2,		x0,		x0
xor  	x3,		x2,		x3
sh   	x2,				-32(x31)
srai 	x3,		x4,		5
lh   	x3,				820(x31)
sb   	x0,				8(x31)
lhu  	x3,				8(x31)
lh   	x2,				624(x31)
lw   	x6,				256(x31)
sh   	x6,				40(x31)
lbu  	x5,				624(x31)
lw   	x1,				796(x31)
lhu  	x3,				8(x31)
sltiu	x2,		x1,		-1395
mulh 	x2,		x1,		x2
lw   	x7,				776(x31)
lhu  	x7,				820(x31)
lbu  	x3,				784(x31)
add  	x5,		x3,		x7
sh   	x6,				-16(x31)
sb   	x7,				8(x31)
xor  	x3,		x4,		x6
ori  	x2,		x2,		-1795
lb   	x6,				820(x31)
xor  	x2,		x7,		x4
lb   	x3,				820(x31)
lh   	x5,				-16(x31)
sw   	x7,				40(x31)
lh   	x2,				40(x31)
lh   	x6,				788(x31)
sh   	x3,				-40(x31)
sh   	x0,				-28(x31)
sltiu	x5,		x5,		735
lh   	x3,				636(x31)
srli 	x3,		x5,		7
sw   	x0,				8(x31)
lw   	x2,				648(x31)
sb   	x5,				4(x31)
lhu  	x2,				648(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lw   	x7,				-412(x31)
addi 	x4,		x7,		1725
lw   	x5,				160(x31)
lh   	x7,				380(x31)
sltu 	x1,		x0,		x1
mul  	x7,		x4,		x5
sub  	x1,		x5,		x1
lh   	x2,				-416(x31)
sh   	x6,				28(x31)
lhu  	x1,				332(x31)
sh   	x4,				16(x31)
nop  
nop  
sb   	x0,				8(x31)
add  	x2,		x2,		x3
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x6,				-176(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sltiu	x2,		x5,		317
add  	x2,		x5,		x4
sub  	x2,		x2,		x2
sll  	x5,		x6,		x4
lw   	x1,				632(x31)
lhu  	x4,				652(x31)
add  	x5,		x2,		x6
srli 	x6,		x1,		2
sltiu	x2,		x5,		410
lb   	x4,				648(x31)
lh   	x5,				620(x31)
lw   	x3,				456(x31)
lw   	x3,				88(x31)
lhu  	x6,				472(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
andi 	x4,		x4,		-236
lw   	x1,				-328(x31)
lhu  	x2,				-32(x31)
sh   	x1,				16(x31)
sh   	x1,				-28(x31)
lw   	x7,				268(x31)
add  	x6,		x1,		x2
lb   	x2,				-328(x31)
sb   	x6,				-36(x31)
sub  	x1,		x0,		x1
lw   	x4,				420(x31)
sh   	x0,				-8(x31)
sb   	x1,				-20(x31)
lh   	x2,				428(x31)
sw   	x3,				36(x31)
lbu  	x1,				60(x31)
lb   	x4,				420(x31)
slli 	x7,		x1,		18
mulh 	x7,		x5,		x0
lb   	x3,				408(x31)
lbu  	x1,				428(x31)
sw   	x3,				-28(x31)
lh   	x7,				-408(x31)
sw   	x0,				-16(x31)
lh   	x4,				452(x31)
sw   	x0,				-16(x31)
lb   	x4,				68(x31)
lbu  	x5,				-112(x31)
lhu  	x7,				448(x31)
sb   	x0,				-28(x31)
lbu  	x2,				-32(x31)
lbu  	x1,				60(x31)
lw   	x4,				-32(x31)
lbu  	x1,				408(x31)
andi 	x7,		x1,		519
lh   	x2,				-36(x31)
lb   	x3,				452(x31)
lh   	x1,				272(x31)
lh   	x4,				-364(x31)
mul  	x5,		x3,		x6
lbu  	x1,				416(x31)
sw   	x7,				-4(x31)
sub  	x4,		x0,		x0
lb   	x7,				224(x31)
lhu  	x4,				432(x31)
slli 	x4,		x6,		10
lh   	x6,				-408(x31)
lb   	x1,				-408(x31)
srai 	x2,		x6,		30
lh   	x1,				16(x31)
sb   	x5,				-20(x31)
lb   	x3,				-364(x31)
sw   	x5,				-32(x31)
or   	x6,		x4,		x6
sh   	x6,				0(x31)
srai 	x5,		x6,		11
sw   	x1,				-36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x5,				-1352(x31)
lw   	x7,				-1352(x31)
lw   	x1,				-1432(x31)
lb   	x4,				-808(x31)
addi 	x4,		x4,		-1310
add  	x5,		x7,		x5
sw   	x2,				-4(x31)
slti 	x5,		x6,		-1194
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sltu 	x7,		x7,		x5
lhu  	x1,				-648(x31)
sltiu	x2,		x3,		-1781
slli 	x5,		x4,		20
lbu  	x2,				-1068(x31)
sw   	x6,				-12(x31)
lh   	x4,				-1072(x31)
lb   	x2,				-656(x31)
lw   	x3,				-260(x31)
sw   	x5,				4(x31)
lbu  	x5,				-692(x31)
lbu  	x4,				-288(x31)
sub  	x3,		x6,		x4
lh   	x7,				-392(x31)
slt  	x1,		x1,		x5
sub  	x5,		x0,		x5
srli 	x4,		x6,		20
lbu  	x3,				-252(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x7,				-932(x31)
lw   	x6,				-540(x31)
sh   	x3,				-28(x31)
lw   	x2,				-472(x31)
sh   	x0,				36(x31)
sb   	x3,				-32(x31)
mulh 	x2,		x4,		x1
sltiu	x4,		x6,		395
mulh 	x1,		x1,		x6
lw   	x2,				-564(x31)
lw   	x6,				-28(x31)
ori  	x2,		x1,		51
lbu  	x1,				-32(x31)
mul  	x1,		x0,		x6
sb   	x5,				20(x31)
slti 	x2,		x0,		-634
lw   	x3,				20(x31)
sb   	x4,				-8(x31)
lw   	x1,				-928(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x5,				256(x31)
mul  	x2,		x2,		x4
sll  	x7,		x4,		x5
sw   	x6,				-16(x31)
and  	x4,		x3,		x4
lbu  	x2,				256(x31)
lbu  	x3,				688(x31)
sh   	x4,				8(x31)
lhu  	x6,				824(x31)
lw   	x1,				760(x31)
lbu  	x7,				316(x31)
sb   	x4,				36(x31)
xori 	x2,		x2,		1871
sh   	x7,				40(x31)
lh   	x3,				-16(x31)
mulhsu	x5,		x5,		x2
mulh 	x4,		x1,		x1
sb   	x1,				-32(x31)
sw   	x5,				-28(x31)
sw   	x5,				16(x31)
lh   	x2,				-108(x31)
sb   	x2,				-8(x31)
lb   	x5,				528(x31)
lw   	x5,				228(x31)
sb   	x7,				-8(x31)
lbu  	x6,				-32(x31)
lh   	x6,				236(x31)
lhu  	x6,				-28(x31)
addi 	x2,		x5,		874
sub  	x4,		x1,		x4
mulh 	x1,		x0,		x5
lh   	x1,				472(x31)
lbu  	x2,				932(x31)
lw   	x7,				824(x31)
xor  	x1,		x6,		x6
lh   	x2,				780(x31)
lw   	x2,				676(x31)
lbu  	x6,				144(x31)
lb   	x5,				-32(x31)
slt  	x2,		x3,		x2
lw   	x6,				536(x31)
lb   	x3,				272(x31)
sw   	x4,				-24(x31)
lw   	x6,				-16(x31)
sb   	x6,				36(x31)
mulh 	x4,		x5,		x7
mulh 	x2,		x4,		x4
mulhu	x3,		x6,		x2
sw   	x4,				-36(x31)
lbu  	x1,				16(x31)
lbu  	x3,				704(x31)
add  	x2,		x1,		x1
lw   	x2,				236(x31)
sh   	x4,				32(x31)
srl  	x7,		x6,		x5
lh   	x2,				-128(x31)
sw   	x3,				-4(x31)
lb   	x5,				228(x31)
lb   	x6,				-152(x31)
sw   	x6,				20(x31)
sltiu	x3,		x4,		-409
sra  	x4,		x0,		x4
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sh   	x1,				36(x31)
or   	x7,		x0,		x4
lh   	x6,				-112(x31)
lb   	x1,				68(x31)
sb   	x2,				-36(x31)
sw   	x0,				8(x31)
sh   	x5,				12(x31)
sw   	x4,				32(x31)
sb   	x3,				28(x31)
lbu  	x4,				4(x31)
lhu  	x6,				564(x31)
sb   	x1,				-40(x31)
lbu  	x5,				36(x31)
srai 	x5,		x0,		29
sw   	x2,				-24(x31)
lh   	x7,				960(x31)
sh   	x3,				32(x31)
lhu  	x6,				64(x31)
and  	x5,		x1,		x7
lb   	x6,				-40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x1,				-1396(x31)
sh   	x6,				0(x31)
mul  	x7,		x4,		x4
lb   	x5,				-1344(x31)
lw   	x1,				-1368(x31)
sw   	x7,				-12(x31)
lbu  	x1,				-1400(x31)
lb   	x4,				-1392(x31)
mulhsu	x2,		x0,		x1
srl  	x4,		x7,		x2
lhu  	x4,				-12(x31)
lh   	x3,				-1380(x31)
lw   	x4,				-1376(x31)
lhu  	x4,				-1232(x31)
lb   	x6,				-1480(x31)
xor  	x7,		x5,		x3
sw   	x4,				-32(x31)
srai 	x7,		x6,		12
andi 	x7,		x2,		1124
lh   	x7,				-1372(x31)
add  	x3,		x1,		x2
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
xori 	x3,		x4,		-1149
add  	x2,		x3,		x2
add  	x5,		x5,		x6
lh   	x1,				-948(x31)
lhu  	x6,				-1072(x31)
sh   	x6,				-24(x31)
lbu  	x7,				-928(x31)
lbu  	x7,				-888(x31)
slti 	x6,		x2,		-502
nop  
srl  	x3,		x6,		x1
sb   	x5,				40(x31)
slt  	x7,		x2,		x4
lbu  	x3,				444(x31)
sw   	x1,				4(x31)
sb   	x4,				8(x31)
lh   	x5,				4(x31)
sb   	x7,				12(x31)
ori  	x6,		x2,		-707
lhu  	x3,				-628(x31)
mulh 	x2,		x2,		x2
xor  	x2,		x0,		x6
lbu  	x7,				-280(x31)
sub  	x6,		x5,		x6
lh   	x5,				-280(x31)
lb   	x7,				-984(x31)
sw   	x6,				28(x31)
lhu  	x7,				-216(x31)
lw   	x7,				40(x31)
lhu  	x1,				-904(x31)
andi 	x1,		x4,		1147
sh   	x5,				36(x31)
sw   	x3,				4(x31)
lh   	x2,				-904(x31)
lb   	x3,				36(x31)
lbu  	x7,				-648(x31)
lb   	x4,				-1024(x31)
mulh 	x1,		x7,		x3
sh   	x3,				36(x31)
mul  	x4,		x0,		x6
sw   	x3,				-12(x31)
lw   	x3,				-672(x31)
addi 	x5,		x5,		1857
lh   	x6,				-916(x31)
or   	x6,		x4,		x4
slti 	x4,		x5,		1087
lbu  	x4,				-112(x31)
mulhsu	x3,		x5,		x3
sb   	x5,				32(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x5,				848(x31)
srl  	x2,		x7,		x5
addi 	x7,		x5,		1828
sll  	x7,		x5,		x5
mulh 	x4,		x0,		x0
sb   	x1,				-24(x31)
lb   	x4,				820(x31)
srli 	x2,		x7,		2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x4,				1192(x31)
lh   	x1,				468(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lbu  	x1,				-24(x31)
lbu  	x1,				-944(x31)
sb   	x7,				24(x31)
lw   	x5,				-440(x31)
srli 	x7,		x3,		2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x1,				4(x31)
add  	x2,		x6,		x2
sh   	x2,				24(x31)
lh   	x6,				316(x31)
lbu  	x4,				284(x31)
sub  	x2,		x4,		x1
lhu  	x7,				1020(x31)
lw   	x3,				100(x31)
lbu  	x2,				980(x31)
sub  	x4,		x6,		x0
lh   	x6,				752(x31)
sb   	x1,				24(x31)
lw   	x3,				1064(x31)
lh   	x1,				312(x31)
sh   	x0,				-32(x31)
ori  	x3,		x1,		488
sll  	x7,		x5,		x7
sh   	x6,				-32(x31)
add  	x3,		x0,		x5
lbu  	x6,				28(x31)
lw   	x6,				1024(x31)
lh   	x6,				592(x31)
xori 	x3,		x5,		140
sb   	x3,				12(x31)
sh   	x5,				12(x31)
sb   	x2,				-8(x31)
sw   	x7,				-16(x31)
or   	x1,		x6,		x2
sub  	x7,		x5,		x2
lhu  	x6,				104(x31)
and  	x1,		x4,		x3
lbu  	x5,				-40(x31)
slli 	x1,		x5,		23
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lb   	x3,				-156(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x1,				188(x31)
lh   	x5,				-60(x31)
lw   	x3,				-788(x31)
lw   	x7,				-844(x31)
lh   	x6,				-892(x31)
mul  	x5,		x2,		x4
and  	x5,		x5,		x7
slli 	x6,		x6,		22
xor  	x5,		x4,		x6
sh   	x2,				28(x31)
lhu  	x3,				132(x31)
sw   	x3,				8(x31)
lbu  	x4,				16(x31)
lw   	x6,				236(x31)
sh   	x4,				8(x31)
xori 	x1,		x3,		-16
sh   	x1,				-40(x31)
and  	x3,		x3,		x6
sw   	x3,				40(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lw   	x2,				920(x31)
lbu  	x5,				-132(x31)
mulhsu	x4,		x1,		x5
sb   	x2,				-24(x31)
add  	x6,		x3,		x5
lb   	x7,				-12(x31)
lbu  	x6,				260(x31)
lb   	x2,				928(x31)
sb   	x7,				0(x31)
lbu  	x2,				1376(x31)
srai 	x3,		x7,		25
sw   	x6,				36(x31)
sltu 	x6,		x0,		x7
lbu  	x1,				44(x31)
sh   	x2,				40(x31)
slt  	x4,		x1,		x3
mulhsu	x7,		x7,		x0
mul  	x3,		x1,		x4
srli 	x1,		x6,		11
lb   	x6,				28(x31)
sw   	x5,				-4(x31)
lhu  	x2,				964(x31)
sh   	x7,				-28(x31)
mulhu	x1,		x2,		x5
sb   	x7,				-20(x31)
mulh 	x5,		x4,		x7
lhu  	x2,				684(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
and  	x4,		x7,		x1
sh   	x3,				32(x31)
lw   	x1,				-232(x31)
addi 	x2,		x0,		1305
lb   	x5,				-220(x31)
lhu  	x6,				480(x31)
srl  	x6,		x0,		x1
sltu 	x7,		x2,		x6
slt  	x4,		x2,		x1
lbu  	x2,				-436(x31)
lb   	x3,				68(x31)
mul  	x1,		x1,		x0
lhu  	x2,				236(x31)
sltiu	x1,		x0,		233
ori  	x6,		x7,		-1252
lb   	x6,				484(x31)
sw   	x6,				12(x31)
sh   	x3,				28(x31)
lhu  	x4,				456(x31)
lb   	x4,				312(x31)
lhu  	x3,				-504(x31)
lw   	x3,				56(x31)
add  	x5,		x3,		x1
lbu  	x3,				-220(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x2,				8(x31)
nop  
lb   	x3,				-208(x31)
sw   	x5,				-28(x31)
sh   	x7,				-32(x31)
sw   	x5,				-32(x31)
xor  	x7,		x0,		x2
sw   	x6,				4(x31)
lb   	x7,				-908(x31)
lw   	x6,				40(x31)
lhu  	x3,				-424(x31)
ori  	x1,		x7,		548
lh   	x6,				-228(x31)
sw   	x3,				-4(x31)
lbu  	x7,				-100(x31)
lh   	x4,				88(x31)
srli 	x7,		x3,		11
lw   	x7,				-220(x31)
sb   	x3,				-32(x31)
slti 	x1,		x6,		252
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x3,				-1448(x31)
lb   	x4,				-716(x31)
lw   	x6,				-1436(x31)
andi 	x4,		x4,		-283
sw   	x2,				-24(x31)
xor  	x6,		x6,		x4
sb   	x4,				-28(x31)
sb   	x7,				24(x31)
lbu  	x2,				-996(x31)
lbu  	x1,				-684(x31)
lh   	x7,				-496(x31)
sh   	x0,				8(x31)
lw   	x3,				-1504(x31)
sh   	x3,				-28(x31)
lw   	x3,				-976(x31)
srl  	x7,		x5,		x0
lhu  	x7,				-668(x31)
lhu  	x4,				-980(x31)
lh   	x4,				-1184(x31)
sltu 	x5,		x3,		x6
addi 	x3,		x0,		-1606
srli 	x4,		x5,		28
sb   	x6,				-32(x31)
lh   	x1,				-1240(x31)
mulh 	x3,		x0,		x0
sh   	x5,				16(x31)
lw   	x7,				-1436(x31)
lbu  	x1,				-1620(x31)
sub  	x1,		x7,		x1
sw   	x2,				4(x31)
lh   	x5,				-716(x31)
ori  	x1,		x4,		-1450
sll  	x6,		x5,		x4
mulhsu	x2,		x4,		x7
mulhu	x2,		x6,		x2
sw   	x2,				12(x31)
sb   	x7,				28(x31)
sltu 	x4,		x0,		x6
xor  	x5,		x2,		x3
sltu 	x1,		x3,		x0
slt  	x2,		x7,		x2
lh   	x7,				-1160(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
mulh 	x5,		x4,		x1
sh   	x3,				40(x31)
lb   	x3,				-112(x31)
sw   	x0,				-12(x31)
mulhu	x7,		x1,		x3
lw   	x5,				-568(x31)
sw   	x3,				28(x31)
lhu  	x2,				-856(x31)
sh   	x3,				12(x31)
sb   	x3,				-8(x31)
sh   	x6,				-20(x31)
lbu  	x1,				-104(x31)
mulhsu	x2,		x0,		x2
sb   	x3,				-4(x31)
lb   	x3,				44(x31)
sw   	x2,				-20(x31)
lhu  	x1,				-912(x31)
lhu  	x1,				620(x31)
lhu  	x2,				-20(x31)
sw   	x0,				-40(x31)
sb   	x2,				12(x31)
lhu  	x4,				-952(x31)
sh   	x4,				-40(x31)
lb   	x5,				-860(x31)
mulh 	x7,		x6,		x0
sltiu	x6,		x5,		1693
lh   	x4,				-220(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slt  	x2,		x3,		x3
lbu  	x4,				-244(x31)
lhu  	x6,				-156(x31)
lbu  	x7,				-456(x31)
sw   	x3,				12(x31)
lbu  	x1,				320(x31)
lb   	x1,				1020(x31)
lb   	x7,				-524(x31)
sb   	x6,				-32(x31)
sb   	x5,				-40(x31)
lhu  	x3,				12(x31)
lhu  	x3,				-180(x31)
srli 	x4,		x7,		24
lhu  	x1,				872(x31)
sub  	x6,		x0,		x4
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x7,				-236(x31)
andi 	x4,		x5,		246
add  	x1,		x7,		x7
sh   	x1,				36(x31)
sh   	x3,				32(x31)
sltiu	x5,		x5,		1644
sra  	x6,		x2,		x7
mulh 	x2,		x6,		x7
sh   	x3,				-36(x31)
lbu  	x6,				136(x31)
lbu  	x3,				1400(x31)
sw   	x6,				8(x31)
lh   	x2,				640(x31)
sw   	x5,				28(x31)
sw   	x2,				-28(x31)
lbu  	x1,				-104(x31)
lbu  	x7,				-224(x31)
sub  	x3,		x6,		x3
sll  	x2,		x1,		x2
addi 	x2,		x7,		442
sh   	x6,				0(x31)
lh   	x1,				-68(x31)
xori 	x3,		x4,		562
srl  	x5,		x1,		x3
mul  	x6,		x5,		x1
sw   	x4,				-40(x31)
lbu  	x4,				696(x31)
lw   	x3,				444(x31)
lh   	x2,				-52(x31)
sh   	x0,				-32(x31)
andi 	x6,		x7,		403
srai 	x6,		x5,		9
sb   	x1,				40(x31)
mul  	x6,		x1,		x7
sw   	x3,				0(x31)
lbu  	x3,				8(x31)
lb   	x7,				1408(x31)
add  	x4,		x2,		x4
lw   	x6,				588(x31)
mul  	x3,		x1,		x0
mulhsu	x7,		x3,		x4
mul  	x4,		x0,		x0
lw   	x7,				916(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x2,				304(x31)
lbu  	x7,				-184(x31)
mulh 	x6,		x0,		x6
lh   	x5,				1016(x31)
lhu  	x1,				-384(x31)
lb   	x7,				-204(x31)
lbu  	x3,				328(x31)
lh   	x7,				280(x31)
lb   	x2,				208(x31)
lb   	x1,				-204(x31)
sh   	x2,				24(x31)
lbu  	x6,				-512(x31)
mul  	x4,		x5,		x4
lb   	x5,				60(x31)
add  	x5,		x3,		x3
lbu  	x4,				-36(x31)
sb   	x4,				40(x31)
addi 	x3,		x2,		1570
lw   	x1,				368(x31)
ori  	x6,		x0,		-550
lw   	x7,				40(x31)
lw   	x1,				-548(x31)
lb   	x7,				-444(x31)
mulh 	x3,		x4,		x3
lbu  	x3,				-548(x31)
mul  	x6,		x5,		x2
lb   	x4,				-616(x31)
sb   	x3,				20(x31)
sh   	x6,				0(x31)
sh   	x5,				-20(x31)
lbu  	x2,				-248(x31)
slli 	x5,		x6,		17
lhu  	x2,				484(x31)
sh   	x6,				-32(x31)
sh   	x6,				0(x31)
sw   	x4,				-12(x31)
lw   	x7,				504(x31)
sh   	x0,				-8(x31)
sb   	x5,				40(x31)
lw   	x5,				200(x31)
sub  	x1,		x2,		x2
lh   	x5,				524(x31)
lb   	x2,				-384(x31)
lh   	x6,				304(x31)
sh   	x0,				-40(x31)
sw   	x4,				-16(x31)
lbu  	x2,				208(x31)
sb   	x3,				-40(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
or   	x1,		x5,		x4
sh   	x7,				8(x31)
lw   	x4,				1512(x31)
mulhu	x2,		x3,		x4
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sll  	x7,		x7,		x0
srai 	x5,		x4,		28
add  	x3,		x2,		x1
mulh 	x4,		x5,		x5
lh   	x3,				-456(x31)
sb   	x3,				-40(x31)
lb   	x1,				-952(x31)
lhu  	x1,				-636(x31)
lb   	x6,				-840(x31)
lb   	x6,				388(x31)
mul  	x6,		x3,		x2
lhu  	x1,				-604(x31)
sh   	x3,				0(x31)
lh   	x1,				-388(x31)
sw   	x5,				36(x31)
lh   	x1,				-236(x31)
lb   	x2,				-580(x31)
sltiu	x6,		x5,		-1959
lh   	x4,				404(x31)
srl  	x3,		x2,		x7
sh   	x5,				-32(x31)
mulhu	x2,		x6,		x3
sw   	x0,				24(x31)
sh   	x7,				20(x31)
lw   	x5,				-600(x31)
mul  	x3,		x1,		x7
sw   	x4,				-20(x31)
nop  
sb   	x6,				-36(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x3,				-344(x31)
sw   	x4,				4(x31)
lw   	x5,				1104(x31)
lhu  	x6,				-8(x31)
sw   	x2,				12(x31)
lw   	x3,				-92(x31)
sb   	x0,				16(x31)
lb   	x3,				-96(x31)
sh   	x3,				0(x31)
sw   	x0,				16(x31)
lbu  	x3,				-92(x31)
lw   	x4,				140(x31)
sw   	x0,				16(x31)
sb   	x3,				36(x31)
slt  	x7,		x1,		x4
lw   	x4,				-452(x31)
lbu  	x3,				1108(x31)
lhu  	x2,				96(x31)
lw   	x3,				-376(x31)
lw   	x4,				1032(x31)
sh   	x2,				0(x31)
lbu  	x4,				-364(x31)
sb   	x1,				20(x31)
lw   	x6,				1160(x31)
lw   	x4,				-440(x31)
sb   	x1,				0(x31)
lh   	x2,				148(x31)
lhu  	x3,				616(x31)
sra  	x2,		x0,		x6
lh   	x5,				556(x31)
sh   	x5,				-24(x31)
lbu  	x2,				580(x31)
lhu  	x1,				-384(x31)
lhu  	x5,				776(x31)
sh   	x1,				-8(x31)
lhu  	x6,				584(x31)
lhu  	x3,				-416(x31)
lb   	x6,				-348(x31)
lw   	x1,				732(x31)
sw   	x3,				-32(x31)
srai 	x5,		x5,		14
mul  	x1,		x2,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x1,				776(x31)
lbu  	x7,				776(x31)
sh   	x6,				-32(x31)
lw   	x7,				-272(x31)
lw   	x6,				-28(x31)
mulh 	x2,		x3,		x7
lbu  	x5,				-200(x31)
xori 	x4,		x3,		-236
sw   	x5,				-24(x31)
mulh 	x2,		x5,		x0
lh   	x2,				-260(x31)
srl  	x6,		x0,		x5
slli 	x3,		x6,		23
lb   	x2,				-232(x31)
mulh 	x7,		x4,		x1
lb   	x7,				180(x31)
mulh 	x1,		x3,		x6
sw   	x5,				36(x31)
lhu  	x1,				244(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
ori  	x4,		x7,		-886
lbu  	x7,				276(x31)
sh   	x5,				24(x31)
slti 	x6,		x1,		227
sh   	x4,				40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x6,				724(x31)
and  	x5,		x2,		x5
lbu  	x4,				380(x31)
add  	x3,		x2,		x4
lb   	x4,				1380(x31)
lh   	x2,				728(x31)
lh   	x3,				964(x31)
sw   	x3,				-36(x31)
sh   	x4,				32(x31)
xor  	x1,		x0,		x3
sw   	x6,				40(x31)
lhu  	x6,				548(x31)
lbu  	x4,				288(x31)
sh   	x3,				-8(x31)
lbu  	x3,				272(x31)
lh   	x3,				840(x31)
sltiu	x5,		x6,		1754
lb   	x6,				384(x31)
lh   	x5,				960(x31)
sb   	x5,				-20(x31)
sw   	x0,				32(x31)
lh   	x3,				792(x31)
slli 	x1,		x2,		16
lh   	x2,				-36(x31)
sra  	x4,		x0,		x3
sh   	x0,				-12(x31)
sltiu	x3,		x6,		-1254
srli 	x5,		x0,		26
lbu  	x6,				-116(x31)
lb   	x7,				352(x31)
sb   	x3,				0(x31)
lh   	x5,				1536(x31)
mulhsu	x4,		x4,		x5
ori  	x6,		x3,		-1647
lbu  	x7,				572(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x3,				308(x31)
addi 	x3,		x5,		-1873
xor  	x2,		x7,		x5
lb   	x6,				-684(x31)
mulh 	x6,		x7,		x2
lhu  	x2,				304(x31)
lh   	x3,				-480(x31)
sw   	x7,				-16(x31)
sb   	x0,				-28(x31)
mulh 	x1,		x1,		x1
sh   	x2,				-12(x31)
sb   	x0,				12(x31)
lhu  	x7,				-932(x31)
lb   	x4,				-12(x31)
lhu  	x5,				-684(x31)
ori  	x1,		x0,		-1195
mulh 	x5,		x4,		x2
addi 	x7,		x6,		-142
slti 	x2,		x3,		1008
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x2,				-772(x31)
lh   	x5,				-612(x31)
lb   	x2,				-424(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sh   	x4,				-24(x31)
xori 	x3,		x5,		-31
sw   	x3,				-32(x31)
lb   	x3,				844(x31)
lbu  	x3,				512(x31)
mul  	x2,		x2,		x2
lb   	x5,				-204(x31)
lh   	x1,				300(x31)
lb   	x6,				-716(x31)
sw   	x4,				20(x31)
wfi