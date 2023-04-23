addi 	x0,		x0,		1083
addi 	x1,		x0,		1037
addi 	x2,		x0,		-74
addi 	x3,		x0,		1802
addi 	x4,		x0,		-816
addi 	x5,		x0,		-1311
addi 	x6,		x0,		874
addi 	x7,		x0,		1756
addi 	x8,		x0,		1309
addi 	x9,		x0,		-1771
addi 	x10,	x0,		-1910
addi 	x11,	x0,		-1840
addi 	x12,	x0,		-321
addi 	x13,	x0,		1037
addi 	x14,	x0,		-128
addi 	x15,	x0,		-129
addi 	x16,	x0,		-440
addi 	x17,	x0,		-604
addi 	x18,	x0,		-310
addi 	x19,	x0,		1571
addi 	x20,	x0,		2043
addi 	x21,	x0,		1558
addi 	x22,	x0,		353
addi 	x23,	x0,		-345
addi 	x24,	x0,		-543
addi 	x25,	x0,		-629
addi 	x26,	x0,		386
addi 	x27,	x0,		1321
addi 	x28,	x0,		1382
addi 	x29,	x0,		-261
addi 	x30,	x0,		1876
addi 	x31,	x0,		1023
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x5,				-24(x31)
lh   	x2,				8(x31)
slt  	x5,		x2,		x7
lbu  	x7,				16(x31)
addi 	x3,		x3,		1812
sb   	x2,				-12(x31)
sb   	x6,				-36(x31)
lh   	x2,				-36(x31)
sw   	x6,				16(x31)
srl  	x4,		x2,		x3
add  	x2,		x3,		x0
lbu  	x1,				-12(x31)
mul  	x2,		x3,		x2
lhu  	x5,				-12(x31)
sw   	x3,				40(x31)
mulh 	x5,		x7,		x1
lb   	x1,				16(x31)
lw   	x2,				16(x31)
mulh 	x6,		x2,		x0
ori  	x5,		x3,		-660
lh   	x2,				-12(x31)
mul  	x3,		x3,		x2
sw   	x0,				24(x31)
sll  	x4,		x5,		x6
lw   	x2,				-36(x31)
lh   	x3,				40(x31)
lw   	x1,				16(x31)
lw   	x7,				-36(x31)
sw   	x2,				-4(x31)
sw   	x0,				12(x31)
addi 	x6,		x4,		-1339
lw   	x4,				40(x31)
lb   	x3,				-4(x31)
lbu  	x2,				24(x31)
srai 	x2,		x5,		24
lb   	x6,				12(x31)
sltu 	x7,		x6,		x0
slt  	x1,		x5,		x3
sb   	x1,				-24(x31)
srai 	x4,		x5,		16
sb   	x6,				-28(x31)
lb   	x5,				40(x31)
xori 	x7,		x2,		926
lh   	x7,				-28(x31)
xor  	x5,		x7,		x0
sh   	x5,				36(x31)
xori 	x7,		x6,		-1327
sw   	x4,				4(x31)
sra  	x7,		x2,		x3
ori  	x3,		x2,		-1834
sw   	x5,				24(x31)
lw   	x1,				-36(x31)
lh   	x2,				40(x31)
lb   	x6,				16(x31)
sb   	x6,				32(x31)
lw   	x1,				-4(x31)
lb   	x1,				16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x1,				388(x31)
lh   	x4,				380(x31)
lbu  	x4,				388(x31)
lbu  	x7,				372(x31)
lb   	x2,				380(x31)
lw   	x5,				372(x31)
slli 	x2,		x5,		19
slt  	x2,		x0,		x5
srl  	x3,		x3,		x2
lh   	x2,				332(x31)
sh   	x3,				16(x31)
lhu  	x2,				380(x31)
lb   	x3,				396(x31)
mulh 	x3,		x7,		x3
sw   	x1,				12(x31)
lhu  	x1,				360(x31)
sh   	x1,				-36(x31)
sub  	x1,		x5,		x7
lbu  	x5,				320(x31)
lbu  	x4,				360(x31)
lb   	x1,				12(x31)
sh   	x0,				-28(x31)
lw   	x1,				372(x31)
sh   	x7,				-20(x31)
lbu  	x1,				352(x31)
lhu  	x4,				-28(x31)
sb   	x3,				20(x31)
sra  	x4,		x3,		x4
sltu 	x5,		x1,		x7
lhu  	x7,				12(x31)
sw   	x7,				-20(x31)
lw   	x1,				396(x31)
lh   	x5,				352(x31)
and  	x4,		x6,		x4
lhu  	x6,				360(x31)
lbu  	x6,				344(x31)
lb   	x1,				-28(x31)
sw   	x3,				28(x31)
and  	x7,		x5,		x7
sw   	x1,				20(x31)
sb   	x6,				-20(x31)
xor  	x2,		x7,		x1
sb   	x1,				-12(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x4,				240(x31)
or   	x2,		x1,		x4
lb   	x3,				-152(x31)
sltiu	x4,		x3,		-1562
sw   	x0,				24(x31)
sb   	x3,				0(x31)
mulhu	x1,		x0,		x2
lh   	x6,				252(x31)
lb   	x3,				24(x31)
mul  	x1,		x0,		x6
lhu  	x6,				-168(x31)
lhu  	x2,				232(x31)
lw   	x3,				-168(x31)
sb   	x7,				-36(x31)
lhu  	x4,				256(x31)
andi 	x7,		x0,		-33
lhu  	x2,				204(x31)
srai 	x3,		x7,		0
lb   	x1,				-128(x31)
lbu  	x6,				-128(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
andi 	x1,		x0,		1413
sw   	x3,				4(x31)
xor  	x2,		x7,		x0
lw   	x4,				-544(x31)
lhu  	x6,				-528(x31)
xor  	x6,		x1,		x6
lhu  	x5,				-888(x31)
lbu  	x1,				-904(x31)
sw   	x6,				-24(x31)
lhu  	x5,				-812(x31)
lb   	x1,				-596(x31)
mulh 	x6,		x2,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x0
lw   	x3,				-152(x31)
lbu  	x2,				-224(x31)
lw   	x2,				-192(x31)
sh   	x1,				4(x31)
sh   	x5,				32(x31)
lw   	x2,				-532(x31)
lhu  	x3,				-172(x31)
sh   	x6,				-4(x31)
or   	x7,		x1,		x0
lh   	x3,				-156(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x5,				144(x31)
sub  	x6,		x5,		x7
sh   	x1,				0(x31)
andi 	x1,		x3,		287
sw   	x4,				-32(x31)
lbu  	x6,				136(x31)
xori 	x2,		x5,		23
lh   	x6,				-188(x31)
sb   	x2,				12(x31)
sw   	x6,				-4(x31)
lh   	x3,				-180(x31)
lw   	x1,				-192(x31)
sltiu	x1,		x7,		-643
mul  	x7,		x2,		x3
lw   	x6,				-228(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x2
sw   	x6,				-24(x31)
lb   	x5,				-248(x31)
srl  	x7,		x7,		x7
sh   	x2,				32(x31)
sh   	x4,				-36(x31)
sb   	x2,				-24(x31)
nop  
sb   	x6,				24(x31)
addi 	x2,		x3,		-637
sh   	x6,				40(x31)
sw   	x2,				36(x31)
lhu  	x7,				-96(x31)
sh   	x3,				4(x31)
lbu  	x7,				24(x31)
slt  	x2,		x2,		x7
xor  	x4,		x1,		x6
lbu  	x4,				-64(x31)
xor  	x2,		x5,		x4
sub  	x7,		x7,		x3
lh   	x3,				-24(x31)
addi 	x7,		x7,		1772
lh   	x4,				-236(x31)
lbu  	x1,				4(x31)
sh   	x5,				8(x31)
lh   	x3,				-484(x31)
lbu  	x7,				-444(x31)
sw   	x2,				-36(x31)
addi 	x1,		x5,		514
lhu  	x4,				-88(x31)
lw   	x6,				-124(x31)
lw   	x3,				-428(x31)
sltiu	x1,		x7,		-969
lh   	x6,				4(x31)
lw   	x5,				-124(x31)
sw   	x2,				-40(x31)
lh   	x3,				-280(x31)
add  	x3,		x4,		x4
and  	x1,		x5,		x3
lb   	x7,				-436(x31)
sw   	x6,				-40(x31)
lh   	x5,				-444(x31)
lhu  	x1,				24(x31)
srai 	x6,		x3,		20
addi 	x7,		x0,		-306
sw   	x6,				-12(x31)
sb   	x7,				-24(x31)
srai 	x5,		x2,		21
sw   	x1,				-20(x31)
mulh 	x1,		x0,		x2
sb   	x7,				24(x31)
lb   	x5,				24(x31)
nop  
lh   	x5,				-476(x31)
sb   	x1,				4(x31)
add  	x5,		x0,		x0
sb   	x1,				24(x31)
lb   	x7,				-96(x31)
mul  	x4,		x1,		x0
lw   	x1,				-96(x31)
srai 	x3,		x3,		23
sh   	x7,				4(x31)
lb   	x1,				-484(x31)
sb   	x1,				-40(x31)
lw   	x3,				-60(x31)
lh   	x1,				-476(x31)
lb   	x7,				-484(x31)
nop  
sw   	x7,				0(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
slti 	x7,		x2,		1453
lb   	x6,				208(x31)
lbu  	x6,				1084(x31)
slti 	x4,		x3,		2026
lw   	x7,				552(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x6,				-268(x31)
lb   	x5,				-448(x31)
lbu  	x6,				-80(x31)
srl  	x1,		x0,		x1
addi 	x7,		x4,		-789
sub  	x6,		x3,		x5
addi 	x3,		x5,		-1507
sw   	x1,				-8(x31)
lh   	x4,				-268(x31)
lw   	x7,				-464(x31)
sltu 	x5,		x0,		x1
andi 	x7,		x1,		-1521
sh   	x2,				-12(x31)
mul  	x6,		x6,		x6
sw   	x1,				-20(x31)
sb   	x0,				12(x31)
lb   	x6,				-628(x31)
sra  	x1,		x7,		x1
xor  	x6,		x4,		x3
lbu  	x3,				-496(x31)
lb   	x4,				-464(x31)
lh   	x1,				-300(x31)
lw   	x5,				64(x31)
nop  
lhu  	x7,				-504(x31)
lhu  	x5,				-104(x31)
lhu  	x1,				64(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slti 	x5,		x0,		16
lh   	x3,				704(x31)
mul  	x3,		x4,		x7
sh   	x1,				40(x31)
lw   	x2,				768(x31)
lh   	x6,				728(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x5,				-16(x31)
lbu  	x3,				-364(x31)
addi 	x2,		x3,		1062
lbu  	x4,				-528(x31)
lbu  	x5,				-692(x31)
andi 	x4,		x5,		-1157
lh   	x7,				8(x31)
sh   	x2,				12(x31)
mul  	x5,		x0,		x4
lhu  	x6,				-512(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x3,				-460(x31)
lbu  	x7,				-24(x31)
or   	x6,		x7,		x0
sh   	x0,				8(x31)
lbu  	x1,				-24(x31)
nop  
xori 	x2,		x3,		477
lh   	x5,				8(x31)
slt  	x7,		x2,		x1
sw   	x0,				-32(x31)
lhu  	x3,				-424(x31)
lw   	x5,				-204(x31)
sh   	x1,				8(x31)
addi 	x4,		x0,		1090
lw   	x6,				-356(x31)
lb   	x1,				-236(x31)
ori  	x2,		x1,		-216
lb   	x6,				-232(x31)
sb   	x1,				-36(x31)
lbu  	x6,				8(x31)
lbu  	x2,				-544(x31)
lh   	x5,				-388(x31)
ori  	x2,		x5,		-1838
slti 	x4,		x7,		1689
sw   	x2,				24(x31)
mulh 	x2,		x1,		x7
lbu  	x3,				-128(x31)
mulh 	x7,		x7,		x5
srl  	x7,		x7,		x7
lw   	x5,				-356(x31)
lb   	x2,				-204(x31)
xor  	x6,		x0,		x7
srli 	x5,		x0,		12
sh   	x6,				-28(x31)
lh   	x6,				-232(x31)
lw   	x5,				-344(x31)
lw   	x5,				-56(x31)
lh   	x4,				-232(x31)
lw   	x4,				-168(x31)
lbu  	x6,				-100(x31)
xor  	x1,		x3,		x7
lbu  	x1,				-592(x31)
lbu  	x4,				12(x31)
lh   	x1,				12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x7,				-960(x31)
lh   	x5,				-644(x31)
mul  	x1,		x4,		x4
lh   	x6,				-784(x31)
sb   	x0,				8(x31)
lbu  	x7,				-724(x31)
lhu  	x7,				-1160(x31)
sh   	x1,				20(x31)
xori 	x4,		x3,		-29
sh   	x3,				-20(x31)
sh   	x3,				-40(x31)
lh   	x4,				-1168(x31)
lw   	x2,				-748(x31)
add  	x1,		x3,		x4
lhu  	x4,				-1004(x31)
add  	x3,		x7,		x5
lh   	x3,				-960(x31)
lb   	x4,				-976(x31)
lw   	x4,				-604(x31)
lb   	x4,				-808(x31)
sub  	x6,		x1,		x3
sub  	x5,		x6,		x0
sh   	x2,				12(x31)
lbu  	x2,				-784(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x4,				292(x31)
sh   	x3,				8(x31)
lbu  	x2,				656(x31)
add  	x1,		x0,		x7
nop  
sb   	x6,				-24(x31)
lw   	x2,				152(x31)
and  	x2,		x4,		x2
sw   	x3,				-28(x31)
mul  	x6,		x7,		x2
sltiu	x6,		x2,		1212
lhu  	x7,				260(x31)
sh   	x1,				-8(x31)
sb   	x0,				-16(x31)
lh   	x1,				-60(x31)
xor  	x2,		x6,		x0
lb   	x5,				-28(x31)
lb   	x1,				684(x31)
sw   	x7,				-32(x31)
sh   	x3,				40(x31)
lw   	x3,				-132(x31)
lhu  	x7,				-96(x31)
sh   	x0,				-20(x31)
sh   	x0,				-24(x31)
sw   	x7,				-16(x31)
lbu  	x5,				184(x31)
sw   	x5,				20(x31)
sll  	x3,		x1,		x7
mul  	x2,		x2,		x2
sw   	x2,				-20(x31)
sw   	x6,				-36(x31)
sb   	x6,				-36(x31)
lh   	x6,				156(x31)
lbu  	x3,				-224(x31)
lb   	x5,				924(x31)
lh   	x2,				956(x31)
lbu  	x5,				336(x31)
add  	x1,		x2,		x7
lh   	x1,				924(x31)
lw   	x4,				92(x31)
sw   	x7,				-12(x31)
sb   	x4,				-4(x31)
lhu  	x6,				300(x31)
lw   	x1,				220(x31)
srl  	x3,		x4,		x6
lbu  	x7,				316(x31)
and  	x2,		x2,		x4
srl  	x3,		x1,		x5
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x7,				84(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lhu  	x3,				52(x31)
srli 	x6,		x1,		26
lhu  	x3,				-124(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x2,		x0,		1035
sh   	x5,				8(x31)
lbu  	x7,				-1124(x31)
lh   	x2,				-216(x31)
lh   	x3,				-1148(x31)
lhu  	x2,				-768(x31)
sb   	x2,				-36(x31)
ori  	x1,		x6,		1651
lw   	x5,				-800(x31)
slti 	x1,		x5,		-427
sb   	x7,				16(x31)
sb   	x3,				-4(x31)
sb   	x3,				-32(x31)
srai 	x3,		x6,		27
lbu  	x7,				-564(x31)
sll  	x5,		x1,		x7
sll  	x5,		x3,		x1
sb   	x7,				28(x31)
slli 	x1,		x7,		11
lh   	x5,				-800(x31)
lw   	x3,				-904(x31)
sltiu	x2,		x1,		1263
sh   	x1,				-28(x31)
sb   	x4,				16(x31)
slti 	x4,		x4,		255
sub  	x6,		x4,		x6
sh   	x1,				36(x31)
srl  	x4,		x6,		x2
sw   	x7,				16(x31)
lbu  	x2,				-32(x31)
sw   	x0,				-28(x31)
sh   	x0,				20(x31)
lh   	x4,				-692(x31)
andi 	x3,		x4,		-1784
sltiu	x4,		x7,		-1045
sb   	x5,				8(x31)
lbu  	x4,				-804(x31)
slt  	x7,		x5,		x1
sb   	x6,				24(x31)
sw   	x2,				-40(x31)
mul  	x6,		x7,		x6
lbu  	x6,				-928(x31)
lw   	x1,				-720(x31)
lw   	x6,				16(x31)
slt  	x4,		x2,		x2
sb   	x2,				32(x31)
lw   	x4,				-700(x31)
lh   	x5,				-680(x31)
sb   	x6,				-12(x31)
lh   	x6,				-904(x31)
lbu  	x7,				-916(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				-148(x31)
mulhsu	x4,		x2,		x5
lbu  	x5,				832(x31)
sh   	x4,				40(x31)
add  	x7,		x6,		x4
lw   	x2,				124(x31)
sra  	x2,		x4,		x0
lhu  	x1,				196(x31)
addi 	x1,		x6,		-1845
slt  	x4,		x4,		x3
lh   	x5,				216(x31)
srl  	x2,		x1,		x6
lh   	x3,				76(x31)
lbu  	x2,				-140(x31)
ori  	x7,		x4,		123
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lb   	x6,				-776(x31)
sw   	x4,				28(x31)
sltu 	x2,		x3,		x2
lhu  	x2,				-192(x31)
lbu  	x3,				564(x31)
sub  	x2,		x0,		x7
sb   	x3,				-40(x31)
lhu  	x1,				-208(x31)
lb   	x6,				-856(x31)
lb   	x5,				268(x31)
lw   	x1,				-168(x31)
srl  	x1,		x0,		x4
addi 	x5,		x0,		1101
sb   	x3,				-32(x31)
sh   	x1,				-40(x31)
sub  	x1,		x2,		x3
lw   	x6,				-272(x31)
mulh 	x6,		x7,		x0
lbu  	x4,				-392(x31)
sb   	x7,				-8(x31)
sw   	x1,				8(x31)
mulh 	x6,		x4,		x0
sh   	x5,				-16(x31)
sw   	x0,				16(x31)
add  	x3,		x0,		x5
slti 	x2,		x1,		1939
sb   	x4,				-36(x31)
sb   	x6,				-24(x31)
lh   	x3,				-144(x31)
lb   	x2,				-424(x31)
sw   	x4,				-16(x31)
lh   	x5,				296(x31)
add  	x5,		x4,		x3
sw   	x6,				20(x31)
lbu  	x6,				-928(x31)
lbu  	x5,				-164(x31)
lbu  	x2,				-48(x31)
slti 	x2,		x6,		-1299
lw   	x3,				-144(x31)
lbu  	x5,				-136(x31)
sh   	x0,				0(x31)
lh   	x6,				-48(x31)
lhu  	x3,				-856(x31)
lw   	x1,				-256(x31)
xor  	x4,		x3,		x2
slli 	x2,		x3,		22
lb   	x6,				-264(x31)
lh   	x7,				-604(x31)
srli 	x7,		x7,		5
sb   	x5,				-24(x31)
sb   	x2,				-32(x31)
sll  	x2,		x2,		x7
sw   	x5,				-4(x31)
lhu  	x5,				-460(x31)
lhu  	x5,				28(x31)
mul  	x3,		x4,		x4
add  	x5,		x0,		x4
lb   	x3,				-40(x31)
lhu  	x3,				480(x31)
lbu  	x7,				-116(x31)
slti 	x7,		x7,		-1932
lb   	x4,				576(x31)
lbu  	x7,				-144(x31)
lb   	x1,				-392(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulh 	x2,		x1,		x5
lw   	x5,				136(x31)
sb   	x5,				28(x31)
sh   	x7,				-24(x31)
sw   	x7,				-40(x31)
mulhsu	x2,		x4,		x1
mul  	x6,		x6,		x5
lb   	x4,				-24(x31)
sb   	x4,				-8(x31)
sb   	x1,				16(x31)
lhu  	x6,				-44(x31)
lb   	x1,				164(x31)
lb   	x3,				-92(x31)
lhu  	x4,				-408(x31)
srli 	x2,		x2,		8
sll  	x4,		x6,		x7
lh   	x4,				-244(x31)
sw   	x4,				0(x31)
add  	x7,		x5,		x1
sb   	x6,				36(x31)
sb   	x2,				-12(x31)
srai 	x3,		x3,		26
sb   	x4,				-8(x31)
lh   	x7,				280(x31)
add  	x2,		x6,		x6
lhu  	x7,				232(x31)
sh   	x2,				-36(x31)
lw   	x2,				896(x31)
sh   	x7,				24(x31)
sw   	x4,				-16(x31)
sb   	x1,				16(x31)
sh   	x7,				32(x31)
mul  	x2,		x1,		x4
mulhu	x2,		x0,		x0
lhu  	x3,				664(x31)
and  	x3,		x5,		x0
lhu  	x7,				352(x31)
sw   	x3,				-4(x31)
lbu  	x7,				900(x31)
mul  	x6,		x4,		x2
lb   	x2,				16(x31)
lh   	x4,				224(x31)
sltu 	x5,		x2,		x4
lh   	x2,				316(x31)
lw   	x5,				232(x31)
sll  	x4,		x4,		x3
lb   	x7,				900(x31)
lb   	x6,				-28(x31)
sll  	x4,		x1,		x3
srli 	x1,		x1,		8
sb   	x6,				0(x31)
sh   	x7,				-8(x31)
lw   	x2,				900(x31)
lhu  	x3,				328(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sra  	x3,		x3,		x0
sw   	x4,				4(x31)
sh   	x3,				-12(x31)
mulhsu	x7,		x2,		x2
sh   	x3,				-24(x31)
sb   	x0,				-36(x31)
lw   	x1,				-904(x31)
sh   	x7,				8(x31)
lh   	x7,				-688(x31)
lw   	x2,				-560(x31)
sw   	x3,				-16(x31)
lw   	x2,				-688(x31)
lbu  	x3,				-76(x31)
lbu  	x3,				16(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lh   	x6,				-516(x31)
sh   	x7,				28(x31)
lb   	x3,				-168(x31)
lw   	x3,				124(x31)
lbu  	x6,				624(x31)
sw   	x6,				-40(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
addi 	x5,		x6,		894
mulh 	x3,		x6,		x6
addi 	x2,		x4,		-1154
add  	x5,		x7,		x2
sw   	x2,				32(x31)
lbu  	x3,				-356(x31)
srl  	x3,		x6,		x2
lhu  	x4,				-620(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x5,				684(x31)
sh   	x3,				-20(x31)
sb   	x1,				-20(x31)
addi 	x5,		x4,		-402
lw   	x3,				724(x31)
xor  	x3,		x2,		x5
sb   	x5,				-4(x31)
lb   	x7,				1376(x31)
sltiu	x3,		x6,		-298
sh   	x0,				36(x31)
sh   	x2,				20(x31)
mulhu	x5,		x0,		x7
lh   	x7,				776(x31)
lbu  	x3,				840(x31)
sb   	x7,				28(x31)
lh   	x4,				420(x31)
sltu 	x3,		x4,		x6
sb   	x4,				-4(x31)
sw   	x3,				-40(x31)
lb   	x5,				1288(x31)
sw   	x7,				16(x31)
lw   	x4,				648(x31)
srli 	x2,		x3,		24
lb   	x2,				760(x31)
add  	x7,		x6,		x5
mulhu	x6,		x0,		x1
lh   	x7,				1368(x31)
lh   	x7,				-44(x31)
slli 	x2,		x4,		11
lw   	x7,				668(x31)
sw   	x6,				0(x31)
lhu  	x7,				560(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x7,				-496(x31)
lhu  	x3,				-640(x31)
sb   	x1,				12(x31)
mulhsu	x7,		x4,		x2
lw   	x4,				-1104(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-724(x31)
lhu  	x1,				-1164(x31)
lhu  	x3,				-968(x31)
lw   	x1,				-1236(x31)
sb   	x3,				12(x31)
lh   	x7,				-660(x31)
sb   	x5,				12(x31)
lbu  	x6,				-344(x31)
lw   	x2,				-756(x31)
xori 	x6,		x3,		-656
lhu  	x4,				-392(x31)
srl  	x2,		x0,		x4
sub  	x5,		x5,		x3
xor  	x2,		x3,		x4
lbu  	x2,				268(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
addi 	x2,		x7,		-173
lhu  	x5,				-392(x31)
sb   	x2,				12(x31)
lw   	x3,				-152(x31)
lw   	x2,				400(x31)
sltiu	x6,		x6,		957
mulh 	x4,		x4,		x2
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x2,				-80(x31)
mul  	x1,		x5,		x6
sltu 	x7,		x7,		x4
lw   	x5,				-672(x31)
ori  	x3,		x4,		741
sw   	x0,				4(x31)
sra  	x1,		x5,		x7
srli 	x4,		x0,		31
lhu  	x2,				-128(x31)
sh   	x6,				20(x31)
sh   	x2,				24(x31)
sb   	x5,				-8(x31)
lbu  	x6,				-8(x31)
lh   	x2,				-280(x31)
slli 	x2,		x3,		25
sh   	x7,				24(x31)
add  	x4,		x7,		x0
lhu  	x7,				-1236(x31)
lbu  	x1,				-24(x31)
sb   	x3,				40(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x6,				-692(x31)
add  	x2,		x0,		x2
srli 	x4,		x7,		5
mul  	x5,		x2,		x3
lb   	x5,				-916(x31)
ori  	x3,		x5,		-845
lb   	x4,				-768(x31)
sh   	x3,				-8(x31)
lbu  	x4,				-948(x31)
lh   	x4,				4(x31)
sh   	x5,				-36(x31)
lh   	x7,				-400(x31)
lw   	x5,				28(x31)
xor  	x3,		x4,		x5
sh   	x2,				28(x31)
lw   	x5,				-620(x31)
sh   	x2,				-40(x31)
lw   	x2,				-876(x31)
sub  	x5,		x4,		x2
lbu  	x6,				4(x31)
mul  	x4,		x6,		x1
mulh 	x1,		x4,		x2
sb   	x7,				20(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
xor  	x1,		x3,		x4
lbu  	x2,				-36(x31)
lb   	x3,				720(x31)
lh   	x6,				132(x31)
lbu  	x2,				704(x31)
xor  	x3,		x2,		x6
sw   	x1,				-16(x31)
lhu  	x2,				-100(x31)
sra  	x1,		x5,		x3
mulhsu	x7,		x4,		x5
srai 	x7,		x4,		10
sh   	x0,				-24(x31)
lh   	x4,				-488(x31)
sb   	x7,				36(x31)
andi 	x4,		x2,		370
sw   	x7,				0(x31)
sh   	x1,				-32(x31)
lhu  	x5,				636(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lb   	x1,				-952(x31)
lbu  	x7,				-252(x31)
sb   	x7,				-12(x31)
slti 	x6,		x5,		1788
sub  	x7,		x3,		x6
lb   	x6,				-988(x31)
lw   	x3,				-360(x31)
lh   	x7,				392(x31)
lhu  	x7,				-428(x31)
slti 	x5,		x4,		-1957
lhu  	x4,				16(x31)
lb   	x1,				484(x31)
lw   	x1,				-528(x31)
sb   	x4,				8(x31)
sb   	x4,				-12(x31)
lw   	x2,				-364(x31)
lhu  	x5,				-676(x31)
sll  	x7,		x5,		x4
lw   	x4,				-760(x31)
mulh 	x5,		x2,		x5
lh   	x2,				-448(x31)
lbu  	x3,				-320(x31)
srl  	x3,		x0,		x4
lhu  	x4,				-572(x31)
mul  	x5,		x4,		x0
lw   	x2,				-128(x31)
lw   	x2,				-336(x31)
sh   	x7,				32(x31)
sb   	x6,				-20(x31)
slt  	x4,		x7,		x5
sw   	x2,				-8(x31)
mul  	x5,		x0,		x2
addi 	x6,		x5,		-34
lw   	x4,				404(x31)
sw   	x5,				-28(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sll  	x6,		x7,		x6
lb   	x6,				644(x31)
xori 	x5,		x5,		-19
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x5,				-248(x31)
lw   	x4,				400(x31)
ori  	x6,		x4,		-428
sh   	x7,				8(x31)
ori  	x4,		x0,		860
lh   	x3,				824(x31)
mulhu	x6,		x3,		x7
lh   	x2,				-116(x31)
or   	x6,		x3,		x6
lhu  	x7,				516(x31)
lb   	x2,				1240(x31)
lw   	x1,				452(x31)
lw   	x6,				976(x31)
lh   	x4,				516(x31)
xori 	x7,		x7,		-1291
and  	x6,		x4,		x6
lh   	x6,				296(x31)
lb   	x2,				648(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
lw   	x2,				212(x31)
xori 	x3,		x0,		1730
slli 	x7,		x2,		14
lw   	x3,				-352(x31)
or   	x2,		x5,		x6
lb   	x2,				0(x31)
lb   	x2,				-148(x31)
xor  	x3,		x2,		x5
sw   	x6,				-20(x31)
lh   	x5,				752(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lbu  	x1,				-768(x31)
sb   	x1,				-24(x31)
mulh 	x7,		x0,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
mul  	x5,		x6,		x0
ori  	x7,		x4,		1486
sltiu	x4,		x6,		1879
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x2,		x3,		x1
lh   	x5,				1052(x31)
lhu  	x3,				508(x31)
add  	x3,		x1,		x4
sh   	x2,				20(x31)
and  	x6,		x4,		x7
sub  	x3,		x3,		x7
sw   	x1,				-16(x31)
or   	x1,		x7,		x3
lh   	x4,				456(x31)
lw   	x3,				532(x31)
lw   	x6,				1076(x31)
sh   	x5,				24(x31)
sb   	x2,				-36(x31)
slli 	x4,		x5,		28
lhu  	x5,				476(x31)
ori  	x4,		x4,		44
lb   	x2,				1128(x31)
sh   	x0,				36(x31)
lb   	x4,				1008(x31)
lb   	x3,				296(x31)
sb   	x1,				32(x31)
lhu  	x3,				332(x31)
ori  	x6,		x5,		904
sw   	x5,				-40(x31)
lb   	x4,				1052(x31)
sb   	x5,				36(x31)
sltu 	x4,		x7,		x1
lb   	x1,				20(x31)
lbu  	x5,				148(x31)
mulh 	x3,		x6,		x0
sh   	x3,				28(x31)
sra  	x3,		x4,		x4
lhu  	x1,				116(x31)
lw   	x2,				1080(x31)
and  	x2,		x6,		x7
lh   	x4,				1008(x31)
slt  	x2,		x3,		x0
sub  	x4,		x7,		x5
sw   	x3,				-40(x31)
lbu  	x5,				116(x31)
lw   	x3,				-136(x31)
lhu  	x1,				76(x31)
lbu  	x6,				244(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
andi 	x4,		x2,		456
lhu  	x4,				48(x31)
lbu  	x1,				-356(x31)
sub  	x5,		x1,		x2
andi 	x1,		x3,		-928
lhu  	x3,				-12(x31)
lhu  	x3,				-1004(x31)
lh   	x3,				-72(x31)
mulh 	x6,		x6,		x5
lw   	x7,				-560(x31)
lh   	x4,				-24(x31)
sb   	x2,				-16(x31)
lb   	x7,				-704(x31)
sh   	x5,				-32(x31)
slli 	x3,		x3,		4
lhu  	x3,				-896(x31)
sb   	x5,				-24(x31)
mulhu	x1,		x1,		x1
lh   	x2,				-700(x31)
sw   	x4,				-20(x31)
mul  	x5,		x1,		x5
lbu  	x7,				-1084(x31)
sw   	x4,				-8(x31)
mulhsu	x4,		x7,		x3
sw   	x7,				-36(x31)
sra  	x2,		x4,		x2
lh   	x4,				-1048(x31)
sw   	x2,				-36(x31)
lbu  	x2,				-1340(x31)
lbu  	x7,				-1472(x31)
lb   	x7,				-1188(x31)
sw   	x3,				-16(x31)
lhu  	x2,				-524(x31)
lw   	x4,				-968(x31)
lbu  	x7,				-548(x31)
lb   	x7,				-840(x31)
sb   	x5,				40(x31)
sh   	x2,				12(x31)
lhu  	x7,				-644(x31)
lh   	x3,				-68(x31)
srai 	x4,		x6,		22
sw   	x6,				-24(x31)
sw   	x0,				20(x31)
and  	x4,		x4,		x7
lw   	x5,				-596(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
or   	x4,		x3,		x1
sh   	x0,				20(x31)
sh   	x7,				-4(x31)
lbu  	x1,				-208(x31)
sw   	x6,				-8(x31)
sh   	x7,				28(x31)
lbu  	x6,				-156(x31)
lh   	x6,				460(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-812(x31)
sll  	x1,		x7,		x0
and  	x6,		x2,		x6
xor  	x4,		x2,		x6
add  	x5,		x2,		x5
sw   	x6,				-32(x31)
lh   	x5,				-612(x31)
lh   	x5,				140(x31)
lhu  	x1,				-136(x31)
wfi