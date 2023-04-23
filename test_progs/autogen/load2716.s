addi 	x0,		x0,		1018
addi 	x1,		x0,		1932
addi 	x2,		x0,		-822
addi 	x3,		x0,		-218
addi 	x4,		x0,		-742
addi 	x5,		x0,		63
addi 	x6,		x0,		-1106
addi 	x7,		x0,		-1410
addi 	x8,		x0,		-794
addi 	x9,		x0,		-1434
addi 	x10,	x0,		-1835
addi 	x11,	x0,		-932
addi 	x12,	x0,		-591
addi 	x13,	x0,		1538
addi 	x14,	x0,		-613
addi 	x15,	x0,		156
addi 	x16,	x0,		1088
addi 	x17,	x0,		1408
addi 	x18,	x0,		-193
addi 	x19,	x0,		-1564
addi 	x20,	x0,		-929
addi 	x21,	x0,		415
addi 	x22,	x0,		964
addi 	x23,	x0,		1575
addi 	x24,	x0,		838
addi 	x25,	x0,		1207
addi 	x26,	x0,		1748
addi 	x27,	x0,		79
addi 	x28,	x0,		1096
addi 	x29,	x0,		523
addi 	x30,	x0,		-1554
addi 	x31,	x0,		1183
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x1,				-32(x31)
or   	x3,		x3,		x0
sh   	x2,				12(x31)
lw   	x6,				12(x31)
sb   	x5,				32(x31)
addi 	x5,		x7,		-1002
sw   	x0,				32(x31)
lhu  	x5,				32(x31)
srai 	x6,		x7,		28
sub  	x6,		x7,		x3
sh   	x7,				8(x31)
lw   	x3,				32(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x7,				776(x31)
lbu  	x7,				796(x31)
sw   	x5,				16(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srli 	x1,		x1,		26
lw   	x4,				556(x31)
add  	x5,		x7,		x0
mulhu	x7,		x3,		x0
mul  	x3,		x2,		x4
lw   	x2,				556(x31)
sltu 	x4,		x7,		x2
lbu  	x7,				556(x31)
lb   	x2,				556(x31)
lb   	x6,				532(x31)
lw   	x4,				536(x31)
slti 	x7,		x1,		1398
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x1,		x1,		x4
lh   	x5,				-284(x31)
sh   	x1,				-28(x31)
addi 	x6,		x1,		551
lhu  	x3,				472(x31)
sw   	x7,				16(x31)
lbu  	x7,				-28(x31)
sra  	x7,		x2,		x7
lbu  	x7,				472(x31)
lb   	x4,				-284(x31)
sb   	x3,				-32(x31)
addi 	x6,		x7,		1511
lb   	x3,				16(x31)
mul  	x2,		x1,		x4
sw   	x3,				12(x31)
addi 	x3,		x0,		-1483
sb   	x5,				-20(x31)
mulh 	x4,		x0,		x4
sltu 	x3,		x3,		x4
or   	x6,		x5,		x5
add  	x7,		x1,		x6
nop  
sh   	x5,				28(x31)
and  	x4,		x4,		x0
sw   	x6,				-24(x31)
sb   	x0,				16(x31)
lw   	x2,				-28(x31)
slti 	x3,		x7,		-426
lh   	x3,				-20(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
mulh 	x3,		x6,		x6
sw   	x0,				8(x31)
lb   	x6,				28(x31)
lhu  	x7,				84(x31)
lw   	x2,				84(x31)
sh   	x6,				20(x31)
lhu  	x6,				-228(x31)
add  	x1,		x5,		x5
add  	x1,		x1,		x3
sb   	x6,				-8(x31)
lh   	x6,				-8(x31)
ori  	x6,		x2,		97
lhu  	x6,				84(x31)
lw   	x3,				528(x31)
addi 	x2,		x5,		-1411
lh   	x5,				552(x31)
sb   	x1,				-32(x31)
slti 	x6,		x4,		-1780
lb   	x3,				32(x31)
lh   	x7,				-32(x31)
lw   	x6,				-40(x31)
xor  	x5,		x1,		x7
lw   	x3,				36(x31)
sw   	x3,				-20(x31)
sltiu	x7,		x2,		-253
sw   	x5,				-40(x31)
srli 	x6,		x4,		31
add  	x6,		x7,		x4
lbu  	x3,				528(x31)
lw   	x5,				8(x31)
lh   	x7,				28(x31)
sra  	x2,		x0,		x4
sh   	x2,				12(x31)
sw   	x5,				8(x31)
sh   	x0,				0(x31)
lh   	x7,				552(x31)
lbu  	x5,				12(x31)
sh   	x4,				20(x31)
lb   	x5,				8(x31)
sh   	x2,				40(x31)
srl  	x3,		x5,		x6
lh   	x3,				528(x31)
lh   	x1,				-8(x31)
sw   	x1,				40(x31)
lb   	x1,				-228(x31)
lh   	x6,				40(x31)
add  	x1,		x6,		x5
slli 	x2,		x1,		21
ori  	x6,		x0,		-767
lw   	x7,				84(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
slti 	x5,		x4,		-1599
lhu  	x7,				-292(x31)
sb   	x2,				-28(x31)
lb   	x1,				-240(x31)
lbu  	x4,				-292(x31)
lbu  	x1,				-232(x31)
sh   	x2,				-24(x31)
sub  	x3,		x4,		x2
sw   	x7,				20(x31)
lbu  	x7,				-204(x31)
sltu 	x1,		x0,		x3
lbu  	x6,				-236(x31)
sh   	x3,				-12(x31)
add  	x4,		x5,		x4
lbu  	x1,				-12(x31)
sh   	x3,				4(x31)
mulhsu	x1,		x5,		x1
sw   	x6,				-28(x31)
lhu  	x2,				280(x31)
sra  	x3,		x4,		x7
lhu  	x1,				-248(x31)
ori  	x5,		x1,		1281
mulhsu	x6,		x1,		x2
lbu  	x5,				-236(x31)
andi 	x6,		x2,		1429
lh   	x6,				-252(x31)
sh   	x7,				32(x31)
andi 	x4,		x3,		448
sb   	x4,				4(x31)
lb   	x1,				-232(x31)
sw   	x4,				-24(x31)
slt  	x5,		x6,		x1
sltu 	x4,		x3,		x4
sb   	x1,				-20(x31)
lbu  	x1,				-304(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lhu  	x1,				-616(x31)
sw   	x4,				-8(x31)
sh   	x2,				-20(x31)
lbu  	x2,				-356(x31)
add  	x3,		x6,		x4
mul  	x5,		x2,		x0
sb   	x2,				-40(x31)
mul  	x2,		x0,		x2
sh   	x0,				12(x31)
lb   	x1,				-656(x31)
lbu  	x2,				-32(x31)
lw   	x2,				-584(x31)
mulh 	x3,		x3,		x5
slti 	x2,		x3,		2030
sw   	x4,				36(x31)
ori  	x1,		x6,		-1963
sh   	x4,				32(x31)
lbu  	x3,				32(x31)
lhu  	x6,				-364(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x2,				-920(x31)
nop  
lbu  	x2,				-304(x31)
lh   	x5,				-868(x31)
srli 	x7,		x6,		4
mul  	x7,		x2,		x2
sw   	x0,				-32(x31)
lb   	x1,				-1128(x31)
lb   	x4,				-640(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x2,				-1108(x31)
and  	x4,		x4,		x7
sra  	x7,		x5,		x7
lhu  	x5,				-1132(x31)
lb   	x6,				-1124(x31)
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slt  	x4,		x4,		x5
add  	x4,		x4,		x5
slti 	x4,		x7,		-1073
lb   	x7,				320(x31)
lb   	x1,				540(x31)
mulhu	x7,		x0,		x6
lw   	x1,				376(x31)
sh   	x3,				4(x31)
sw   	x6,				20(x31)
sb   	x6,				-24(x31)
lw   	x5,				536(x31)
sw   	x2,				12(x31)
sw   	x1,				-4(x31)
sw   	x4,				8(x31)
srl  	x3,		x1,		x1
or   	x6,		x2,		x0
sw   	x0,				4(x31)
and  	x2,		x4,		x1
nop  
sub  	x3,		x3,		x7
mulh 	x1,		x2,		x1
lbu  	x6,				64(x31)
lw   	x3,				252(x31)
lbu  	x7,				824(x31)
lh   	x4,				272(x31)
mulh 	x6,		x3,		x5
sltiu	x2,		x0,		410
mulh 	x1,		x0,		x2
addi 	x4,		x5,		159
lw   	x3,				844(x31)
sb   	x5,				16(x31)
sra  	x6,		x3,		x2
lhu  	x1,				364(x31)
lhu  	x2,				1160(x31)
sltu 	x3,		x5,		x0
lh   	x5,				12(x31)
sb   	x4,				32(x31)
sh   	x3,				8(x31)
xor  	x5,		x5,		x7
slt  	x2,		x3,		x6
sw   	x3,				-40(x31)
xor  	x4,		x1,		x3
sb   	x5,				40(x31)
sw   	x0,				-4(x31)
lb   	x7,				300(x31)
sb   	x3,				40(x31)
sh   	x2,				-16(x31)
sw   	x2,				-20(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x1,				-280(x31)
slt  	x5,		x6,		x0
sb   	x2,				-24(x31)
sb   	x1,				20(x31)
slti 	x5,		x2,		-1653
add  	x4,		x0,		x0
lbu  	x7,				-60(x31)
lh   	x2,				40(x31)
lbu  	x2,				264(x31)
lw   	x7,				56(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x4,				-148(x31)
sb   	x1,				8(x31)
lw   	x1,				-124(x31)
lw   	x7,				-424(x31)
lw   	x3,				-964(x31)
sw   	x2,				4(x31)
lbu  	x7,				-648(x31)
mul  	x3,		x7,		x3
lh   	x2,				-68(x31)
lb   	x2,				-372(x31)
lw   	x6,				-92(x31)
lh   	x3,				-988(x31)
sw   	x3,				-16(x31)
sw   	x6,				12(x31)
sh   	x3,				12(x31)
lb   	x6,				-972(x31)
sb   	x4,				20(x31)
slti 	x3,		x5,		1396
sll  	x3,		x3,		x1
lbu  	x3,				-384(x31)
and  	x7,		x1,		x1
lbu  	x1,				-956(x31)
ori  	x4,		x3,		90
xori 	x1,		x6,		1919
add  	x2,		x5,		x5
sb   	x7,				32(x31)
xori 	x7,		x1,		1090
sw   	x5,				-4(x31)
sh   	x0,				-28(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
nop  
lbu  	x1,				-1272(x31)
sb   	x4,				0(x31)
lw   	x6,				-412(x31)
lhu  	x3,				-128(x31)
srai 	x7,		x2,		12
lh   	x4,				-400(x31)
lw   	x2,				-420(x31)
lw   	x6,				-752(x31)
lbu  	x2,				-336(x31)
addi 	x1,		x4,		1209
mul  	x2,		x0,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x0,				8(x31)
srai 	x2,		x5,		20
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x3,				-932(x31)
mulhu	x1,		x5,		x1
mulh 	x6,		x0,		x4
srai 	x3,		x1,		30
sh   	x1,				4(x31)
addi 	x5,		x0,		-1907
sw   	x2,				28(x31)
sh   	x3,				-28(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xor  	x2,		x7,		x3
sb   	x1,				12(x31)
xor  	x6,		x5,		x2
sra  	x1,		x7,		x4
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srli 	x4,		x0,		18
mulh 	x3,		x7,		x2
sb   	x0,				-28(x31)
nop  
sb   	x5,				-28(x31)
lb   	x3,				-860(x31)
lbu  	x6,				-920(x31)
lw   	x6,				-1444(x31)
sh   	x0,				40(x31)
lbu  	x7,				-492(x31)
lb   	x7,				-480(x31)
sb   	x5,				-40(x31)
mulh 	x2,		x6,		x4
lw   	x3,				-1080(x31)
sh   	x5,				-16(x31)
xori 	x4,		x2,		1760
slti 	x2,		x0,		1552
lh   	x7,				-516(x31)
sb   	x5,				-40(x31)
lh   	x5,				-1172(x31)
lw   	x3,				-260(x31)
mulhsu	x2,		x4,		x4
lb   	x4,				-1196(x31)
xori 	x5,		x4,		-418
lhu  	x2,				-1392(x31)
sw   	x6,				8(x31)
lh   	x3,				-588(x31)
sb   	x2,				20(x31)
lb   	x5,				-504(x31)
lb   	x3,				-28(x31)
sh   	x5,				-16(x31)
lbu  	x1,				-612(x31)
lh   	x3,				-1416(x31)
sll  	x4,		x2,		x3
slt  	x7,		x2,		x3
sw   	x2,				4(x31)
sb   	x5,				20(x31)
lw   	x7,				-888(x31)
add  	x5,		x5,		x6
nop  
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x5,				552(x31)
mulh 	x2,		x4,		x5
addi 	x1,		x4,		171
sw   	x6,				-20(x31)
sh   	x3,				-28(x31)
srai 	x6,		x3,		23
sw   	x2,				-12(x31)
lhu  	x4,				1156(x31)
lh   	x5,				716(x31)
lb   	x4,				-124(x31)
lbu  	x2,				700(x31)
lh   	x6,				1188(x31)
lh   	x1,				708(x31)
lw   	x4,				1204(x31)
sw   	x3,				16(x31)
xor  	x7,		x1,		x6
lb   	x4,				-276(x31)
sb   	x6,				-32(x31)
lhu  	x4,				28(x31)
ori  	x7,		x3,		-2026
sb   	x3,				8(x31)
lw   	x6,				692(x31)
lhu  	x3,				24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x5,				632(x31)
sra  	x5,		x1,		x3
sb   	x3,				28(x31)
lw   	x3,				192(x31)
lhu  	x6,				1084(x31)
sh   	x0,				-36(x31)
sw   	x2,				40(x31)
sw   	x4,				28(x31)
sb   	x5,				16(x31)
xori 	x3,		x3,		555
lh   	x7,				-384(x31)
sub  	x2,		x5,		x2
sh   	x4,				-12(x31)
lh   	x4,				1116(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x2,				-1120(x31)
lw   	x4,				-472(x31)
sll  	x1,		x2,		x4
lh   	x5,				-1136(x31)
lbu  	x2,				-1116(x31)
mulhsu	x5,		x0,		x1
lw   	x6,				-1072(x31)
ori  	x6,		x2,		1433
sw   	x4,				28(x31)
sltiu	x4,		x0,		-108
sb   	x1,				8(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x5,				484(x31)
lhu  	x1,				228(x31)
sw   	x0,				-32(x31)
slli 	x2,		x1,		9
sb   	x2,				4(x31)
sb   	x2,				-32(x31)
sb   	x3,				-8(x31)
lh   	x7,				800(x31)
lhu  	x6,				-116(x31)
sltiu	x4,		x5,		-301
lhu  	x1,				-36(x31)
sll  	x2,		x1,		x6
lb   	x4,				1188(x31)
lhu  	x3,				260(x31)
sb   	x6,				36(x31)
lhu  	x5,				-124(x31)
sb   	x3,				-8(x31)
or   	x1,		x5,		x6
lhu  	x3,				200(x31)
lb   	x5,				-84(x31)
slti 	x3,		x4,		1263
sb   	x7,				-24(x31)
mul  	x1,		x7,		x0
sh   	x2,				24(x31)
sub  	x3,		x1,		x1
sb   	x0,				4(x31)
sb   	x3,				8(x31)
sh   	x6,				-40(x31)
xori 	x4,		x1,		1039
sw   	x7,				20(x31)
lw   	x7,				212(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sltu 	x4,		x1,		x6
mulhu	x1,		x0,		x0
lb   	x1,				-152(x31)
lb   	x3,				-488(x31)
sb   	x1,				28(x31)
lw   	x1,				-1092(x31)
sh   	x1,				-24(x31)
sh   	x2,				-16(x31)
or   	x6,		x7,		x4
mulhu	x6,		x2,		x0
sw   	x5,				16(x31)
ori  	x3,		x7,		831
sh   	x6,				-24(x31)
sh   	x7,				20(x31)
mul  	x1,		x6,		x2
mul  	x7,		x0,		x5
sh   	x0,				-40(x31)
mulhsu	x2,		x1,		x6
slti 	x7,		x7,		1294
sh   	x0,				8(x31)
lw   	x7,				-108(x31)
lh   	x2,				-96(x31)
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
or   	x2,		x4,		x5
sb   	x5,				12(x31)
sw   	x7,				4(x31)
sh   	x1,				4(x31)
lbu  	x4,				288(x31)
sb   	x5,				36(x31)
sh   	x3,				-8(x31)
sw   	x0,				20(x31)
mul  	x1,		x0,		x0
sw   	x4,				-12(x31)
sw   	x0,				8(x31)
sw   	x7,				12(x31)
lhu  	x7,				844(x31)
lh   	x1,				308(x31)
sh   	x3,				16(x31)
add  	x3,		x4,		x0
or   	x6,		x2,		x1
lw   	x5,				1412(x31)
lb   	x4,				564(x31)
sb   	x7,				0(x31)
srl  	x4,		x2,		x6
sb   	x7,				-12(x31)
mulhsu	x1,		x5,		x7
or   	x7,		x5,		x6
sub  	x3,		x1,		x6
lhu  	x6,				1024(x31)
lh   	x5,				968(x31)
lbu  	x5,				296(x31)
slti 	x7,		x4,		713
lw   	x5,				940(x31)
sb   	x5,				24(x31)
lb   	x6,				248(x31)
lbu  	x4,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x5,				-268(x31)
lhu  	x1,				-1168(x31)
lh   	x5,				-864(x31)
addi 	x4,		x1,		-1510
lhu  	x2,				-1100(x31)
nop  
lw   	x2,				-608(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lhu  	x4,				-432(x31)
lhu  	x6,				-480(x31)
sh   	x6,				32(x31)
sh   	x0,				-20(x31)
srai 	x6,		x5,		23
sb   	x0,				20(x31)
sh   	x6,				24(x31)
slt  	x3,		x6,		x4
lh   	x1,				440(x31)
lw   	x3,				368(x31)
sb   	x0,				20(x31)
sw   	x3,				-40(x31)
sw   	x7,				24(x31)
lh   	x7,				-220(x31)
lw   	x2,				-488(x31)
slt  	x1,		x3,		x5
lhu  	x7,				548(x31)
lh   	x2,				-228(x31)
sh   	x1,				0(x31)
lhu  	x2,				580(x31)
add  	x1,		x4,		x3
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x7,				448(x31)
lw   	x1,				460(x31)
lh   	x2,				1156(x31)
srli 	x7,		x4,		4
sw   	x4,				24(x31)
lh   	x4,				268(x31)
lh   	x2,				232(x31)
lw   	x4,				-96(x31)
slti 	x2,		x1,		-1114
sb   	x1,				-4(x31)
sw   	x7,				-40(x31)
sb   	x4,				28(x31)
mul  	x4,		x5,		x1
srl  	x1,		x0,		x5
sh   	x1,				-20(x31)
slti 	x6,		x5,		-2016
sw   	x0,				-12(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lhu  	x1,				824(x31)
lbu  	x3,				-632(x31)
sub  	x6,		x1,		x1
lhu  	x5,				-228(x31)
ori  	x1,		x2,		1260
lb   	x1,				-288(x31)
lb   	x7,				-268(x31)
mulh 	x5,		x1,		x6
lw   	x5,				-264(x31)
srai 	x5,		x7,		10
sb   	x1,				32(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
addi 	x7,		x7,		-1461
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x3,				-160(x31)
sb   	x2,				20(x31)
sw   	x3,				12(x31)
lw   	x3,				-876(x31)
add  	x7,		x1,		x2
slt  	x2,		x4,		x3
lhu  	x3,				-396(x31)
sub  	x2,		x3,		x0
lw   	x2,				-736(x31)
lhu  	x1,				-904(x31)
mulhsu	x4,		x7,		x7
lhu  	x3,				-1096(x31)
lbu  	x6,				-1080(x31)
lw   	x6,				-900(x31)
sw   	x5,				0(x31)
xor  	x1,		x1,		x0
sh   	x3,				12(x31)
add  	x2,		x2,		x5
sb   	x2,				28(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lb   	x1,				-292(x31)
sw   	x5,				-24(x31)
lh   	x1,				-212(x31)
sh   	x5,				-16(x31)
sw   	x7,				4(x31)
sh   	x5,				4(x31)
lw   	x6,				672(x31)
lb   	x4,				180(x31)
lhu  	x7,				856(x31)
lbu  	x7,				1136(x31)
lb   	x4,				184(x31)
lh   	x6,				164(x31)
lhu  	x2,				-340(x31)
sh   	x2,				40(x31)
lbu  	x1,				672(x31)
lbu  	x6,				884(x31)
mulh 	x5,		x2,		x4
add  	x3,		x2,		x7
srai 	x5,		x6,		14
sb   	x6,				32(x31)
lhu  	x3,				604(x31)
sw   	x1,				-20(x31)
lhu  	x3,				24(x31)
sw   	x1,				28(x31)
add  	x1,		x3,		x7
sw   	x1,				-36(x31)
lbu  	x7,				-308(x31)
lh   	x7,				484(x31)
lh   	x6,				568(x31)
lbu  	x6,				1136(x31)
lh   	x1,				-340(x31)
mul  	x1,		x0,		x2
sb   	x5,				-16(x31)
srai 	x4,		x6,		5
lb   	x7,				-268(x31)
xor  	x7,		x5,		x0
sw   	x1,				-36(x31)
mulhsu	x4,		x7,		x2
slt  	x7,		x4,		x2
sb   	x7,				-4(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-260(x31)
add  	x6,		x2,		x7
lh   	x4,				-308(x31)
lbu  	x4,				732(x31)
xori 	x5,		x4,		945
add  	x7,		x5,		x0
lbu  	x5,				1116(x31)
sw   	x5,				8(x31)
sw   	x2,				36(x31)
sh   	x2,				8(x31)
mulh 	x3,		x4,		x2
lhu  	x7,				-400(x31)
lbu  	x1,				-68(x31)
sltu 	x6,		x0,		x6
sb   	x7,				20(x31)
and  	x3,		x1,		x0
sh   	x7,				-36(x31)
sb   	x4,				4(x31)
mul  	x5,		x0,		x1
mul  	x3,		x6,		x4
sw   	x6,				-12(x31)
lbu  	x1,				584(x31)
sll  	x6,		x3,		x0
mul  	x7,		x7,		x4
lbu  	x7,				-296(x31)
lhu  	x3,				856(x31)
sw   	x5,				28(x31)
sb   	x4,				0(x31)
add  	x3,		x7,		x6
sw   	x2,				36(x31)
sh   	x0,				36(x31)
lbu  	x7,				-224(x31)
sw   	x0,				-40(x31)
sb   	x6,				40(x31)
lh   	x1,				484(x31)
lh   	x7,				-284(x31)
sra  	x4,		x6,		x2
lhu  	x4,				640(x31)
lh   	x3,				236(x31)
sb   	x1,				8(x31)
addi 	x3,		x6,		1148
sb   	x5,				32(x31)
add  	x7,		x4,		x6
add  	x6,		x5,		x5
lb   	x6,				0(x31)
sltu 	x5,		x1,		x3
lhu  	x2,				836(x31)
lh   	x6,				-312(x31)
lb   	x3,				540(x31)
lbu  	x4,				460(x31)
sh   	x4,				32(x31)
lb   	x7,				-328(x31)
lb   	x6,				-340(x31)
sw   	x3,				-4(x31)
lh   	x6,				-12(x31)
sh   	x1,				24(x31)
sh   	x5,				-36(x31)
add  	x4,		x7,		x7
sb   	x4,				-16(x31)
sw   	x4,				40(x31)
lbu  	x4,				32(x31)
lbu  	x7,				-12(x31)
lh   	x6,				-328(x31)
lbu  	x5,				-12(x31)
sw   	x5,				12(x31)
and  	x5,		x3,		x1
lb   	x3,				1056(x31)
add  	x3,		x5,		x3
sh   	x5,				36(x31)
sh   	x3,				12(x31)
sw   	x7,				40(x31)
lh   	x5,				160(x31)
lbu  	x6,				1056(x31)
sh   	x7,				-20(x31)
sltu 	x6,		x1,		x6
lw   	x5,				-68(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				-968(x31)
mulhu	x4,		x6,		x3
sw   	x7,				24(x31)
lh   	x7,				484(x31)
sra  	x7,		x0,		x0
addi 	x4,		x1,		-18
sb   	x5,				-28(x31)
sh   	x4,				-24(x31)
lhu  	x1,				-192(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x6,				272(x31)
lh   	x6,				-244(x31)
add  	x1,		x4,		x4
sb   	x6,				32(x31)
sw   	x2,				-20(x31)
sh   	x0,				-12(x31)
lh   	x3,				812(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sub  	x6,		x7,		x3
lbu  	x2,				-196(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x3,				-1176(x31)
sw   	x2,				-28(x31)
xor  	x5,		x6,		x5
sh   	x7,				8(x31)
lw   	x4,				-348(x31)
or   	x5,		x3,		x7
mul  	x4,		x4,		x2
lb   	x2,				-860(x31)
lbu  	x1,				-896(x31)
slt  	x4,		x3,		x1
lb   	x1,				-824(x31)
xori 	x6,		x7,		-1340
sh   	x4,				-24(x31)
sw   	x6,				20(x31)
lbu  	x6,				-868(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
addi 	x2,		x5,		1110
srl  	x7,		x7,		x2
lw   	x2,				668(x31)
lw   	x3,				184(x31)
sw   	x7,				-16(x31)
lb   	x3,				-240(x31)
mulhsu	x6,		x3,		x1
lh   	x2,				396(x31)
srl  	x6,		x7,		x2
lb   	x2,				428(x31)
lh   	x1,				96(x31)
lh   	x5,				900(x31)
sb   	x3,				-28(x31)
sh   	x0,				36(x31)
slli 	x2,		x5,		4
lh   	x5,				440(x31)
xor  	x3,		x5,		x4
lb   	x2,				92(x31)
lw   	x6,				44(x31)
lw   	x5,				324(x31)
sh   	x4,				0(x31)
sw   	x3,				40(x31)
lb   	x6,				176(x31)
sh   	x0,				24(x31)
nop  
lb   	x4,				-192(x31)
lhu  	x6,				1176(x31)
or   	x6,		x1,		x4
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lw   	x5,				156(x31)
sw   	x4,				24(x31)
sw   	x6,				-16(x31)
mulhsu	x7,		x7,		x5
nop  
lhu  	x6,				736(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x2,		x0,		x7
andi 	x5,		x6,		-352
sltu 	x4,		x1,		x2
lbu  	x1,				252(x31)
sb   	x3,				-4(x31)
lbu  	x1,				-1072(x31)
lbu  	x5,				-852(x31)
mulh 	x3,		x5,		x7
lhu  	x4,				-348(x31)
lh   	x7,				-868(x31)
sw   	x4,				-32(x31)
lb   	x5,				-16(x31)
lh   	x2,				44(x31)
sb   	x3,				16(x31)
sltiu	x1,		x6,		1087
sub  	x7,		x1,		x7
sb   	x2,				-8(x31)
add  	x3,		x1,		x0
lh   	x7,				-860(x31)
lw   	x4,				-856(x31)
slli 	x3,		x7,		15
sh   	x5,				-40(x31)
sh   	x0,				-12(x31)
lb   	x3,				-940(x31)
lw   	x1,				-264(x31)
sb   	x7,				-12(x31)
lhu  	x4,				-512(x31)
lbu  	x4,				24(x31)
lb   	x4,				-804(x31)
lh   	x7,				-136(x31)
sb   	x1,				-20(x31)
sh   	x0,				-24(x31)
sw   	x1,				-36(x31)
sb   	x4,				40(x31)
lhu  	x5,				236(x31)
sb   	x0,				20(x31)
sra  	x3,		x6,		x1
mul  	x3,		x2,		x4
sb   	x1,				-4(x31)
add  	x2,		x0,		x6
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x3,				-376(x31)
sb   	x6,				20(x31)
lb   	x7,				-504(x31)
slt  	x1,		x6,		x7
sh   	x4,				36(x31)
slti 	x5,		x0,		-314
mulhu	x6,		x7,		x2
sb   	x5,				8(x31)
lw   	x7,				36(x31)
sw   	x7,				-20(x31)
sh   	x2,				-12(x31)
lbu  	x6,				672(x31)
lbu  	x7,				-396(x31)
mulh 	x7,		x3,		x2
sb   	x1,				32(x31)
lh   	x3,				376(x31)
sh   	x1,				0(x31)
sll  	x6,		x7,		x0
xor  	x6,		x5,		x0
lh   	x7,				296(x31)
sb   	x1,				16(x31)
lb   	x6,				-340(x31)
slti 	x4,		x7,		-405
sra  	x5,		x3,		x7
xor  	x4,		x5,		x7
lw   	x2,				-720(x31)
lbu  	x4,				-304(x31)
lb   	x6,				32(x31)
sb   	x4,				-36(x31)
addi 	x4,		x3,		-739
srl  	x1,		x3,		x4
sb   	x5,				-4(x31)
lbu  	x2,				-308(x31)
sb   	x2,				-28(x31)
sw   	x6,				-40(x31)
add  	x7,		x7,		x0
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x7,				104(x31)
lb   	x2,				188(x31)
lb   	x1,				128(x31)
lb   	x5,				276(x31)
lb   	x6,				1172(x31)
lh   	x6,				484(x31)
ori  	x4,		x7,		-408
lbu  	x1,				464(x31)
or   	x5,		x7,		x3
slli 	x6,		x4,		26
sh   	x6,				0(x31)
sh   	x2,				-36(x31)
sb   	x5,				-20(x31)
lb   	x3,				772(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x3,				1088(x31)
srl  	x1,		x3,		x3
lb   	x4,				856(x31)
lh   	x7,				232(x31)
sub  	x2,		x2,		x7
sh   	x3,				12(x31)
mul  	x2,		x3,		x5
mulh 	x3,		x5,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x5
sb   	x5,				-40(x31)
lbu  	x1,				-248(x31)
sh   	x3,				-32(x31)
lhu  	x1,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sb   	x5,				-16(x31)
lb   	x3,				-632(x31)
sw   	x3,				16(x31)
slli 	x3,		x0,		2
mul  	x5,		x0,		x4
andi 	x4,		x4,		961
sw   	x2,				12(x31)
add  	x3,		x5,		x2
sb   	x4,				28(x31)
lbu  	x4,				12(x31)
add  	x7,		x0,		x6
lhu  	x2,				-304(x31)
lbu  	x4,				-156(x31)
sw   	x3,				8(x31)
srli 	x2,		x1,		1
xori 	x4,		x7,		-1169
lbu  	x5,				-368(x31)
sh   	x6,				36(x31)
slti 	x2,		x4,		265
sb   	x4,				-40(x31)
lbu  	x6,				-600(x31)
lw   	x5,				528(x31)
srl  	x3,		x7,		x4
ori  	x4,		x5,		-1411
lb   	x7,				68(x31)
sltu 	x4,		x7,		x6
lhu  	x5,				-428(x31)
sltu 	x5,		x2,		x6
lw   	x1,				-128(x31)
sltu 	x6,		x6,		x4
lb   	x4,				-532(x31)
andi 	x4,		x4,		-1658
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x3,				392(x31)
lh   	x2,				-736(x31)
lbu  	x5,				140(x31)
lbu  	x6,				160(x31)
lh   	x3,				-436(x31)
lh   	x1,				-740(x31)
lw   	x1,				-548(x31)
lb   	x6,				216(x31)
lb   	x7,				-352(x31)
sh   	x7,				28(x31)
lb   	x1,				-120(x31)
lb   	x6,				-700(x31)
and  	x4,		x7,		x7
lw   	x2,				-812(x31)
lb   	x5,				-1164(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
add  	x5,		x7,		x3
srli 	x5,		x5,		20
mul  	x7,		x1,		x6
lw   	x5,				-568(x31)
lb   	x4,				-180(x31)
sh   	x6,				28(x31)
lw   	x2,				-580(x31)
lhu  	x4,				128(x31)
lhu  	x6,				164(x31)
sw   	x2,				-28(x31)
slti 	x5,		x7,		-1792
lbu  	x5,				-600(x31)
lb   	x3,				-76(x31)
sw   	x4,				20(x31)
wfi