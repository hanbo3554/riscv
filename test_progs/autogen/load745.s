addi 	x0,		x0,		-205
addi 	x1,		x0,		-403
addi 	x2,		x0,		-456
addi 	x3,		x0,		-1271
addi 	x4,		x0,		1857
addi 	x5,		x0,		-1643
addi 	x6,		x0,		409
addi 	x7,		x0,		1612
addi 	x8,		x0,		1140
addi 	x9,		x0,		-1700
addi 	x10,	x0,		-182
addi 	x11,	x0,		-454
addi 	x12,	x0,		-1175
addi 	x13,	x0,		-1461
addi 	x14,	x0,		-658
addi 	x15,	x0,		-1492
addi 	x16,	x0,		-850
addi 	x17,	x0,		576
addi 	x18,	x0,		453
addi 	x19,	x0,		-213
addi 	x20,	x0,		-329
addi 	x21,	x0,		551
addi 	x22,	x0,		-1374
addi 	x23,	x0,		-1284
addi 	x24,	x0,		1645
addi 	x25,	x0,		1617
addi 	x26,	x0,		160
addi 	x27,	x0,		1475
addi 	x28,	x0,		-1481
addi 	x29,	x0,		1083
addi 	x30,	x0,		333
addi 	x31,	x0,		-2020
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sltu 	x7,		x6,		x4
lh   	x1,				28(x31)
lw   	x1,				28(x31)
slli 	x1,		x2,		2
slt  	x1,		x7,		x5
lhu  	x5,				28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x6,				144(x31)
slt  	x3,		x0,		x0
mulhu	x5,		x0,		x1
lh   	x6,				144(x31)
lw   	x5,				144(x31)
lhu  	x1,				144(x31)
lw   	x3,				144(x31)
sh   	x6,				28(x31)
slti 	x2,		x0,		-80
lbu  	x7,				144(x31)
lhu  	x4,				144(x31)
add  	x3,		x2,		x4
sra  	x1,		x6,		x2
lbu  	x1,				144(x31)
sb   	x3,				-8(x31)
sb   	x7,				-4(x31)
sw   	x0,				32(x31)
sh   	x4,				16(x31)
add  	x5,		x1,		x3
sb   	x7,				-28(x31)
xor  	x6,		x3,		x2
xori 	x7,		x7,		347
lh   	x3,				-8(x31)
mulh 	x5,		x7,		x4
sw   	x3,				12(x31)
lb   	x5,				-8(x31)
sra  	x7,		x1,		x1
or   	x1,		x7,		x3
sb   	x2,				-28(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lhu  	x4,				-628(x31)
mulh 	x7,		x6,		x7
lbu  	x6,				-632(x31)
lh   	x5,				-616(x31)
lw   	x1,				-632(x31)
xor  	x6,		x4,		x5
sh   	x5,				20(x31)
sw   	x1,				36(x31)
sw   	x7,				-24(x31)
mul  	x3,		x1,		x7
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x5,				256(x31)
sb   	x0,				8(x31)
mul  	x3,		x4,		x0
lw   	x3,				236(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x4,				460(x31)
srl  	x2,		x3,		x3
sub  	x6,		x6,		x2
sltu 	x2,		x1,		x2
lbu  	x7,				1112(x31)
sw   	x0,				16(x31)
lh   	x6,				420(x31)
sub  	x4,		x2,		x4
sb   	x6,				20(x31)
lbu  	x2,				1088(x31)
lw   	x4,				464(x31)
lbu  	x4,				440(x31)
sw   	x0,				32(x31)
lb   	x6,				1128(x31)
lw   	x6,				444(x31)
sw   	x0,				-24(x31)
srl  	x5,		x5,		x5
lh   	x5,				32(x31)
sh   	x6,				28(x31)
lhu  	x2,				420(x31)
lhu  	x3,				592(x31)
add  	x5,		x7,		x1
lw   	x4,				1088(x31)
slt  	x5,		x4,		x3
sb   	x6,				-12(x31)
sb   	x2,				28(x31)
lbu  	x7,				592(x31)
lhu  	x4,				440(x31)
lb   	x6,				16(x31)
lh   	x2,				20(x31)
sb   	x5,				-20(x31)
lbu  	x5,				592(x31)
xor  	x3,		x6,		x1
sh   	x6,				-40(x31)
lb   	x6,				1088(x31)
sh   	x4,				8(x31)
lh   	x5,				476(x31)
sw   	x2,				-28(x31)
lw   	x2,				-20(x31)
sw   	x1,				28(x31)
addi 	x1,		x4,		1150
lh   	x6,				440(x31)
lbu  	x5,				592(x31)
lb   	x4,				840(x31)
lbu  	x2,				32(x31)
addi 	x6,		x7,		786
xor  	x3,		x7,		x0
sb   	x2,				-12(x31)
mulhsu	x6,		x6,		x3
sub  	x5,		x3,		x7
lhu  	x7,				1088(x31)
sw   	x6,				40(x31)
mul  	x6,		x6,		x0
sw   	x4,				-8(x31)
sh   	x6,				24(x31)
lb   	x1,				8(x31)
sb   	x4,				20(x31)
addi 	x7,		x3,		1997
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mul  	x1,		x3,		x3
mul  	x7,		x1,		x2
sh   	x1,				0(x31)
sb   	x3,				-24(x31)
sb   	x3,				28(x31)
add  	x6,		x5,		x1
lhu  	x6,				0(x31)
lbu  	x5,				484(x31)
sra  	x4,		x3,		x3
lw   	x1,				468(x31)
sh   	x5,				-28(x31)
lhu  	x7,				424(x31)
sb   	x0,				-20(x31)
lhu  	x5,				-224(x31)
and  	x1,		x6,		x4
lh   	x7,				-652(x31)
sb   	x0,				32(x31)
lb   	x2,				-24(x31)
mulhsu	x6,		x4,		x2
lw   	x2,				-612(x31)
lh   	x7,				196(x31)
lh   	x4,				-28(x31)
or   	x1,		x2,		x4
sh   	x6,				40(x31)
sub  	x5,		x5,		x4
mulh 	x6,		x5,		x2
lhu  	x4,				444(x31)
lh   	x4,				40(x31)
sw   	x7,				-24(x31)
sb   	x0,				-24(x31)
lw   	x7,				-24(x31)
sb   	x5,				32(x31)
lh   	x2,				-628(x31)
lh   	x7,				-656(x31)
lw   	x3,				-668(x31)
sh   	x1,				-16(x31)
sltiu	x4,		x6,		-977
addi 	x1,		x7,		1984
lw   	x5,				-184(x31)
lb   	x3,				-616(x31)
sb   	x0,				4(x31)
lbu  	x1,				-616(x31)
sub  	x1,		x3,		x5
sltu 	x6,		x7,		x6
lhu  	x2,				468(x31)
mulh 	x3,		x6,		x0
sra  	x4,		x7,		x2
add  	x2,		x5,		x6
srli 	x7,		x7,		7
lh   	x5,				0(x31)
lbu  	x1,				-224(x31)
sw   	x6,				20(x31)
lb   	x6,				-180(x31)
add  	x2,		x1,		x5
sb   	x0,				-24(x31)
lw   	x4,				4(x31)
lw   	x6,				-184(x31)
mul  	x3,		x7,		x7
sb   	x3,				0(x31)
lbu  	x3,				-16(x31)
sll  	x5,		x7,		x5
sw   	x3,				20(x31)
sb   	x3,				-8(x31)
slti 	x1,		x1,		-1670
lw   	x6,				-28(x31)
sh   	x5,				0(x31)
lb   	x2,				-164(x31)
lh   	x4,				32(x31)
lh   	x6,				-636(x31)
mulh 	x5,		x1,		x5
lb   	x4,				-20(x31)
sw   	x1,				40(x31)
lh   	x5,				444(x31)
add  	x2,		x3,		x4
sw   	x4,				24(x31)
lh   	x6,				32(x31)
lbu  	x5,				-604(x31)
slt  	x2,		x3,		x1
slti 	x6,		x0,		605
sb   	x2,				-16(x31)
sh   	x2,				36(x31)
sh   	x2,				-40(x31)
add  	x3,		x6,		x6
sw   	x2,				36(x31)
sw   	x1,				-32(x31)
sw   	x2,				32(x31)
addi 	x4,		x0,		-1440
xor  	x6,		x7,		x0
sw   	x0,				36(x31)
and  	x3,		x0,		x7
lb   	x7,				-616(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x1,				-396(x31)
lbu  	x3,				-1088(x31)
sh   	x1,				16(x31)
lb   	x3,				-472(x31)
lw   	x6,				36(x31)
sub  	x2,		x6,		x2
lw   	x1,				-484(x31)
sb   	x0,				32(x31)
lh   	x5,				-408(x31)
lw   	x1,				32(x31)
lw   	x6,				-400(x31)
sh   	x3,				4(x31)
lbu  	x4,				-632(x31)
sh   	x6,				-36(x31)
lhu  	x5,				-396(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x1,				-184(x31)
lbu  	x2,				420(x31)
lw   	x1,				476(x31)
mulh 	x1,		x1,		x4
or   	x2,		x7,		x3
addi 	x1,		x2,		873
lb   	x1,				508(x31)
add  	x1,		x1,		x5
sw   	x3,				0(x31)
lh   	x6,				-132(x31)
sw   	x5,				36(x31)
lh   	x7,				248(x31)
lb   	x6,				440(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x4,				-572(x31)
add  	x5,		x2,		x7
sh   	x2,				12(x31)
lbu  	x1,				92(x31)
lh   	x7,				584(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-80(x31)
lb   	x2,				-124(x31)
lh   	x6,				536(x31)
lw   	x1,				-504(x31)
lb   	x1,				-64(x31)
add  	x7,		x2,		x0
lb   	x7,				104(x31)
ori  	x6,		x3,		202
lb   	x2,				536(x31)
lw   	x3,				68(x31)
add  	x7,		x1,		x7
lh   	x6,				72(x31)
lb   	x7,				564(x31)
lh   	x7,				136(x31)
lh   	x7,				136(x31)
andi 	x3,		x5,		-708
mulhu	x3,		x6,		x0
lhu  	x3,				-524(x31)
lbu  	x3,				140(x31)
lb   	x3,				104(x31)
lb   	x2,				-564(x31)
sb   	x6,				-28(x31)
sw   	x5,				-20(x31)
lb   	x1,				120(x31)
sub  	x6,		x1,		x6
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x4,				36(x31)
xori 	x7,		x2,		820
lbu  	x6,				-440(x31)
sb   	x6,				16(x31)
addi 	x1,		x7,		331
lbu  	x3,				-408(x31)
lb   	x1,				-404(x31)
slli 	x6,		x3,		13
lb   	x2,				652(x31)
or   	x3,		x5,		x7
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulhu	x6,		x1,		x5
lh   	x6,				388(x31)
sb   	x3,				36(x31)
add  	x6,		x3,		x6
lhu  	x7,				528(x31)
mulh 	x6,		x2,		x5
lhu  	x2,				500(x31)
lw   	x6,				532(x31)
lhu  	x7,				500(x31)
sb   	x1,				-36(x31)
lhu  	x4,				976(x31)
sh   	x0,				-36(x31)
lhu  	x6,				956(x31)
lhu  	x4,				704(x31)
lbu  	x1,				-128(x31)
add  	x2,		x7,		x5
srli 	x6,		x3,		20
sub  	x1,		x3,		x5
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
mul  	x7,		x2,		x4
sw   	x3,				-16(x31)
lb   	x6,				1188(x31)
sw   	x2,				12(x31)
lh   	x2,				320(x31)
lbu  	x3,				608(x31)
sw   	x5,				-24(x31)
lhu  	x2,				320(x31)
lb   	x3,				136(x31)
sh   	x1,				36(x31)
sw   	x3,				16(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x6,				-112(x31)
lh   	x6,				-924(x31)
lb   	x3,				116(x31)
lbu  	x4,				-960(x31)
addi 	x6,		x7,		1714
lb   	x4,				-428(x31)
srl  	x2,		x4,		x0
sw   	x6,				32(x31)
lh   	x1,				-932(x31)
lw   	x4,				140(x31)
lb   	x6,				-944(x31)
andi 	x1,		x7,		1225
slt  	x6,		x4,		x0
mulhu	x7,		x6,		x0
lbu  	x6,				-280(x31)
lw   	x7,				176(x31)
sw   	x4,				-20(x31)
sra  	x3,		x0,		x0
mulh 	x6,		x1,		x7
addi 	x7,		x0,		865
lhu  	x5,				-1116(x31)
sra  	x1,		x1,		x3
sh   	x7,				-32(x31)
and  	x5,		x1,		x1
slli 	x5,		x1,		27
lbu  	x2,				140(x31)
lbu  	x6,				-420(x31)
lw   	x6,				-960(x31)
lh   	x4,				-1088(x31)
sh   	x0,				36(x31)
sw   	x0,				-28(x31)
sh   	x3,				28(x31)
lbu  	x4,				-852(x31)
xor  	x5,		x3,		x6
lhu  	x3,				-932(x31)
sb   	x5,				20(x31)
lw   	x5,				-512(x31)
addi 	x5,		x1,		674
lh   	x1,				176(x31)
add  	x4,		x3,		x0
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x0,				-16(x31)
sra  	x1,		x0,		x1
lh   	x6,				-708(x31)
sb   	x2,				-16(x31)
lbu  	x5,				-1376(x31)
sw   	x6,				-4(x31)
lb   	x6,				-416(x31)
sb   	x3,				32(x31)
lbu  	x1,				-876(x31)
lh   	x2,				-228(x31)
lbu  	x6,				-1348(x31)
lw   	x7,				-1364(x31)
srl  	x7,		x0,		x3
srl  	x3,		x2,		x1
mulhsu	x2,		x5,		x6
lw   	x2,				-664(x31)
lw   	x2,				-860(x31)
sw   	x1,				-20(x31)
lh   	x4,				-732(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lb   	x1,				780(x31)
sra  	x7,		x7,		x7
lw   	x6,				88(x31)
sb   	x6,				-20(x31)
lhu  	x7,				4(x31)
lbu  	x1,				-124(x31)
lb   	x2,				524(x31)
lbu  	x2,				88(x31)
add  	x5,		x3,		x5
sb   	x4,				-20(x31)
slli 	x4,		x3,		21
lb   	x4,				36(x31)
sw   	x7,				28(x31)
sw   	x2,				-24(x31)
sw   	x3,				-12(x31)
lb   	x7,				460(x31)
sw   	x5,				32(x31)
add  	x5,		x2,		x3
sw   	x5,				-28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lw   	x6,				-308(x31)
mulh 	x5,		x7,		x4
lbu  	x7,				-728(x31)
lbu  	x7,				-1108(x31)
lb   	x1,				-256(x31)
sh   	x0,				40(x31)
srl  	x6,		x3,		x0
sw   	x0,				8(x31)
lhu  	x6,				52(x31)
add  	x2,		x0,		x5
lb   	x3,				132(x31)
lw   	x5,				-404(x31)
lhu  	x3,				-252(x31)
lb   	x4,				-1068(x31)
xor  	x1,		x7,		x0
lh   	x3,				152(x31)
mulhsu	x4,		x5,		x6
andi 	x6,		x6,		1801
or   	x2,		x5,		x6
xori 	x2,		x3,		1149
slt  	x6,		x2,		x7
lbu  	x1,				-896(x31)
lb   	x1,				-268(x31)
add  	x3,		x7,		x7
lhu  	x1,				-976(x31)
lw   	x2,				-380(x31)
sb   	x2,				-24(x31)
sh   	x5,				-20(x31)
sh   	x4,				-28(x31)
sh   	x4,				24(x31)
sra  	x6,		x2,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sra  	x7,		x0,		x2
lhu  	x7,				-108(x31)
lb   	x6,				820(x31)
lbu  	x6,				496(x31)
sw   	x1,				-40(x31)
srai 	x3,		x7,		28
lw   	x6,				504(x31)
slli 	x2,		x1,		7
sb   	x5,				0(x31)
sw   	x6,				32(x31)
lb   	x6,				860(x31)
lhu  	x6,				-104(x31)
addi 	x3,		x0,		1703
sb   	x2,				-24(x31)
sh   	x0,				8(x31)
lb   	x4,				504(x31)
lw   	x1,				-296(x31)
sra  	x6,		x3,		x1
lb   	x1,				964(x31)
lhu  	x7,				-96(x31)
slt  	x4,		x3,		x4
slti 	x6,		x0,		-1897
srl  	x7,		x1,		x1
srai 	x6,		x2,		5
lb   	x7,				792(x31)
lh   	x6,				-40(x31)
lh   	x1,				716(x31)
lh   	x2,				860(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x1,		x6,		x3
sb   	x3,				-24(x31)
add  	x7,		x6,		x4
and  	x3,		x3,		x3
lbu  	x1,				168(x31)
lbu  	x7,				260(x31)
lw   	x7,				-248(x31)
sh   	x3,				36(x31)
slli 	x1,		x2,		1
sh   	x3,				-12(x31)
lw   	x4,				288(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x5,				-348(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
nop  
lw   	x5,				432(x31)
sw   	x3,				-20(x31)
sw   	x4,				0(x31)
srl  	x3,		x5,		x6
sltiu	x7,		x2,		306
sw   	x5,				28(x31)
sub  	x2,		x5,		x5
slli 	x1,		x7,		27
lw   	x7,				-260(x31)
lw   	x6,				780(x31)
slt  	x1,		x1,		x4
sltiu	x3,		x5,		-1794
or   	x7,		x2,		x3
sll  	x5,		x7,		x1
sw   	x0,				-24(x31)
lbu  	x2,				548(x31)
lh   	x1,				484(x31)
lb   	x4,				428(x31)
sw   	x7,				16(x31)
mulhu	x5,		x5,		x4
sb   	x6,				8(x31)
lw   	x3,				804(x31)
sw   	x4,				-28(x31)
sb   	x1,				-36(x31)
lw   	x2,				316(x31)
lw   	x6,				-156(x31)
lh   	x4,				348(x31)
mul  	x1,		x1,		x6
lbu  	x1,				912(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lw   	x5,				1108(x31)
mul  	x4,		x5,		x4
and  	x2,		x6,		x3
lbu  	x1,				744(x31)
sw   	x5,				24(x31)
lb   	x2,				684(x31)
lb   	x3,				504(x31)
nop  
sw   	x7,				-8(x31)
lb   	x6,				92(x31)
sb   	x0,				0(x31)
srl  	x4,		x6,		x7
mul  	x3,		x4,		x1
sh   	x6,				20(x31)
sb   	x2,				36(x31)
sub  	x1,		x7,		x0
sw   	x1,				16(x31)
lb   	x3,				196(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x5,		x4,		x5
sb   	x2,				-16(x31)
sb   	x3,				-28(x31)
slt  	x5,		x5,		x7
sh   	x5,				-28(x31)
lh   	x2,				-204(x31)
lw   	x7,				196(x31)
lbu  	x6,				-132(x31)
sb   	x4,				36(x31)
mulh 	x3,		x3,		x2
lhu  	x5,				312(x31)
lw   	x1,				-164(x31)
sll  	x5,		x7,		x4
lh   	x2,				-256(x31)
slt  	x6,		x4,		x5
addi 	x3,		x5,		-1982
sb   	x5,				36(x31)
sh   	x4,				-36(x31)
lh   	x1,				-896(x31)
sb   	x2,				32(x31)
lb   	x2,				-656(x31)
lbu  	x3,				-112(x31)
sw   	x3,				0(x31)
lhu  	x3,				60(x31)
srli 	x7,		x5,		27
lhu  	x1,				-672(x31)
add  	x4,		x4,		x5
sw   	x6,				12(x31)
lhu  	x3,				164(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
nop  
lhu  	x6,				244(x31)
sh   	x2,				-4(x31)
ori  	x7,		x6,		1464
lhu  	x3,				-576(x31)
xor  	x5,		x4,		x6
slti 	x3,		x1,		-299
lhu  	x2,				-576(x31)
sw   	x6,				32(x31)
lhu  	x5,				-856(x31)
sb   	x5,				28(x31)
or   	x7,		x5,		x1
add  	x5,		x5,		x2
lw   	x6,				-92(x31)
lb   	x3,				-692(x31)
addi 	x2,		x4,		-1021
lbu  	x2,				-752(x31)
sw   	x2,				8(x31)
lb   	x4,				-4(x31)
sra  	x4,		x0,		x4
sltiu	x4,		x0,		-4
add  	x3,		x6,		x2
sra  	x3,		x2,		x6
sw   	x5,				-24(x31)
lbu  	x1,				480(x31)
lb   	x3,				-392(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x6,		x0,		x3
lhu  	x4,				280(x31)
lhu  	x4,				-16(x31)
mulh 	x6,		x7,		x2
lw   	x5,				-236(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
addi 	x4,		x2,		1395
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x6,				-232(x31)
srl  	x5,		x7,		x7
sh   	x2,				20(x31)
lb   	x3,				-864(x31)
sb   	x1,				32(x31)
sb   	x5,				16(x31)
lhu  	x7,				-148(x31)
sh   	x2,				-16(x31)
sra  	x5,		x1,		x1
lbu  	x5,				-588(x31)
and  	x6,		x0,		x6
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xori 	x6,		x3,		1495
sb   	x5,				0(x31)
sub  	x5,		x7,		x6
lw   	x4,				-668(x31)
sb   	x5,				-40(x31)
sb   	x3,				-8(x31)
mul  	x4,		x6,		x6
sh   	x6,				-24(x31)
sltu 	x4,		x2,		x3
sltiu	x4,		x6,		534
sw   	x0,				20(x31)
xor  	x3,		x7,		x7
sh   	x1,				-20(x31)
sh   	x6,				-8(x31)
lhu  	x4,				44(x31)
srai 	x2,		x1,		20
sb   	x6,				-16(x31)
sw   	x6,				-12(x31)
slti 	x1,		x5,		1698
mulhsu	x5,		x0,		x1
lh   	x2,				-8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srli 	x6,		x3,		23
mul  	x1,		x0,		x5
lw   	x2,				-1408(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				-64(x31)
sh   	x2,				12(x31)
slt  	x6,		x3,		x5
lh   	x7,				4(x31)
lbu  	x3,				364(x31)
sw   	x0,				24(x31)
sw   	x7,				20(x31)
sh   	x2,				-36(x31)
lw   	x1,				-920(x31)
sra  	x4,		x4,		x0
srai 	x5,		x1,		5
lhu  	x2,				164(x31)
lhu  	x4,				84(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sh   	x2,				12(x31)
lb   	x1,				-56(x31)
sw   	x4,				-8(x31)
sra  	x2,		x7,		x7
sh   	x2,				4(x31)
mulh 	x5,		x1,		x0
sh   	x7,				20(x31)
sw   	x5,				28(x31)
sh   	x6,				-40(x31)
sh   	x6,				8(x31)
lw   	x2,				764(x31)
and  	x2,		x4,		x7
and  	x1,		x5,		x6
lbu  	x3,				1204(x31)
sb   	x5,				16(x31)
sh   	x7,				-20(x31)
sw   	x7,				32(x31)
sub  	x5,		x1,		x0
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x1,				-56(x31)
slli 	x7,		x7,		20
slti 	x2,		x5,		-1248
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lbu  	x6,				-780(x31)
lh   	x4,				-4(x31)
sh   	x5,				32(x31)
sh   	x3,				0(x31)
lhu  	x6,				-128(x31)
sltu 	x2,		x7,		x2
srli 	x5,		x4,		14
lh   	x1,				152(x31)
sw   	x1,				-32(x31)
sb   	x3,				-20(x31)
sb   	x7,				20(x31)
sltiu	x6,		x6,		-614
sb   	x2,				32(x31)
lbu  	x3,				-120(x31)
sltiu	x2,		x6,		1372
lhu  	x6,				108(x31)
lw   	x4,				-28(x31)
sw   	x3,				-32(x31)
or   	x2,		x6,		x3
and  	x5,		x2,		x1
lb   	x6,				-836(x31)
add  	x6,		x6,		x4
lh   	x2,				216(x31)
or   	x4,		x6,		x7
sw   	x0,				12(x31)
lbu  	x5,				-912(x31)
lhu  	x1,				612(x31)
srai 	x5,		x5,		11
lw   	x7,				576(x31)
xor  	x1,		x2,		x1
sltiu	x1,		x4,		-1759
sh   	x2,				12(x31)
lhu  	x7,				-764(x31)
lh   	x4,				-112(x31)
sb   	x2,				0(x31)
sb   	x2,				-28(x31)
sub  	x7,		x1,		x6
lh   	x2,				-584(x31)
add  	x3,		x5,		x5
nop  
mulhu	x6,		x4,		x3
add  	x2,		x1,		x1
sb   	x5,				4(x31)
lbu  	x3,				-872(x31)
sub  	x5,		x1,		x4
lbu  	x4,				-68(x31)
sub  	x7,		x0,		x3
lhu  	x2,				12(x31)
sh   	x3,				12(x31)
lb   	x2,				156(x31)
addi 	x1,		x0,		1655
sw   	x1,				-8(x31)
lbu  	x4,				24(x31)
sw   	x7,				36(x31)
sltiu	x3,		x2,		298
sh   	x4,				8(x31)
lb   	x5,				-316(x31)
sh   	x7,				24(x31)
sh   	x7,				-40(x31)
sb   	x2,				-16(x31)
lbu  	x6,				112(x31)
sh   	x1,				20(x31)
lw   	x2,				-864(x31)
lbu  	x6,				-784(x31)
mul  	x7,		x0,		x5
lw   	x3,				-20(x31)
sb   	x5,				8(x31)
sb   	x6,				4(x31)
lw   	x7,				-652(x31)
sll  	x2,		x0,		x7
sb   	x5,				-36(x31)
lb   	x4,				-664(x31)
sh   	x7,				24(x31)
lhu  	x2,				-328(x31)
lb   	x7,				-892(x31)
xor  	x5,		x1,		x0
sw   	x7,				0(x31)
lhu  	x7,				72(x31)
lh   	x3,				224(x31)
nop  
sh   	x1,				8(x31)
lh   	x4,				176(x31)
mulh 	x5,		x4,		x3
addi 	x4,		x1,		-476
lb   	x3,				-32(x31)
lhu  	x3,				312(x31)
sb   	x1,				4(x31)
lb   	x1,				-496(x31)
add  	x5,		x4,		x5
sh   	x4,				4(x31)
sw   	x7,				-8(x31)
sra  	x5,		x3,		x6
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x7,				28(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sub  	x2,		x1,		x7
sh   	x4,				-12(x31)
lhu  	x4,				-120(x31)
lw   	x4,				-120(x31)
lhu  	x3,				-152(x31)
sw   	x6,				-12(x31)
or   	x7,		x7,		x1
lbu  	x5,				-148(x31)
sw   	x5,				-28(x31)
lb   	x7,				568(x31)
sh   	x0,				16(x31)
addi 	x5,		x1,		-1511
lh   	x7,				644(x31)
lb   	x7,				628(x31)
lhu  	x3,				1296(x31)
sra  	x4,		x7,		x3
lh   	x2,				712(x31)
mulhu	x1,		x0,		x0
lb   	x6,				828(x31)
sw   	x1,				36(x31)
lh   	x3,				636(x31)
lw   	x5,				36(x31)
sb   	x5,				-24(x31)
sw   	x0,				-12(x31)
lbu  	x5,				540(x31)
lw   	x3,				1012(x31)
lh   	x1,				-116(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x7,				-800(x31)
add  	x3,		x6,		x7
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x7,				232(x31)
lb   	x3,				-848(x31)
lw   	x3,				-744(x31)
sb   	x5,				16(x31)
lw   	x7,				8(x31)
sh   	x0,				-32(x31)
sh   	x6,				-16(x31)
sh   	x1,				0(x31)
lb   	x7,				356(x31)
lh   	x4,				156(x31)
lb   	x5,				156(x31)
sb   	x0,				-20(x31)
sb   	x5,				-8(x31)
sub  	x2,		x5,		x7
sb   	x3,				-28(x31)
sw   	x6,				-16(x31)
lh   	x3,				-196(x31)
mulhu	x6,		x2,		x3
sra  	x4,		x5,		x2
sh   	x5,				20(x31)
ori  	x6,		x6,		-810
sb   	x4,				12(x31)
slli 	x1,		x3,		11
lb   	x5,				-308(x31)
sw   	x6,				16(x31)
lw   	x2,				564(x31)
lh   	x3,				-292(x31)
sw   	x6,				-32(x31)
sw   	x5,				8(x31)
lh   	x5,				88(x31)
sltu 	x4,		x2,		x6
sb   	x0,				-32(x31)
ori  	x5,		x4,		-1418
lbu  	x6,				-732(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lhu  	x4,				-208(x31)
lw   	x3,				0(x31)
sh   	x5,				-20(x31)
lw   	x2,				-884(x31)
lb   	x6,				-744(x31)
sb   	x3,				-16(x31)
sw   	x0,				28(x31)
sw   	x0,				12(x31)
xori 	x2,		x4,		-2009
lh   	x7,				-944(x31)
lb   	x4,				-116(x31)
sw   	x3,				-20(x31)
mulhsu	x6,		x3,		x0
nop  
lw   	x4,				-924(x31)
sh   	x5,				-32(x31)
slt  	x1,		x2,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x7,				-524(x31)
sh   	x1,				32(x31)
lw   	x4,				-288(x31)
lhu  	x7,				-524(x31)
and  	x7,		x0,		x7
lh   	x7,				-700(x31)
sh   	x0,				-32(x31)
sh   	x7,				36(x31)
sh   	x7,				-36(x31)
lhu  	x3,				-1464(x31)
add  	x2,		x7,		x1
sh   	x5,				-12(x31)
sw   	x5,				-4(x31)
lhu  	x2,				-1136(x31)
lb   	x2,				-632(x31)
lbu  	x3,				-792(x31)
lw   	x5,				-1504(x31)
lh   	x1,				-604(x31)
lhu  	x5,				-804(x31)
lbu  	x7,				-488(x31)
lhu  	x1,				-1384(x31)
sh   	x6,				8(x31)
srl  	x2,		x3,		x5
lb   	x7,				-524(x31)
sw   	x3,				-20(x31)
lb   	x7,				-288(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lw   	x4,				708(x31)
sb   	x2,				24(x31)
sw   	x2,				12(x31)
lw   	x3,				-280(x31)
sra  	x3,		x3,		x7
lw   	x2,				1324(x31)
lhu  	x2,				28(x31)
lh   	x2,				1224(x31)
lb   	x3,				824(x31)
lb   	x1,				100(x31)
lb   	x5,				-56(x31)
sh   	x7,				4(x31)
mulh 	x6,		x3,		x4
sh   	x6,				-36(x31)
mul  	x6,		x7,		x4
lbu  	x1,				-96(x31)
slt  	x2,		x0,		x6
sra  	x3,		x5,		x5
sltiu	x1,		x2,		-1573
sb   	x4,				16(x31)
lbu  	x7,				-88(x31)
sw   	x2,				-28(x31)
mul  	x3,		x4,		x7
lh   	x3,				-80(x31)
lbu  	x5,				608(x31)
slt  	x1,		x0,		x4
sw   	x7,				-20(x31)
lw   	x1,				652(x31)
lhu  	x3,				536(x31)
lw   	x7,				-168(x31)
lhu  	x5,				868(x31)
lhu  	x5,				564(x31)
sw   	x5,				-16(x31)
sb   	x1,				-40(x31)
lb   	x7,				736(x31)
lh   	x2,				528(x31)
sh   	x5,				-8(x31)
lhu  	x6,				1224(x31)
lw   	x7,				416(x31)
sw   	x3,				12(x31)
lb   	x4,				-132(x31)
lw   	x2,				564(x31)
lhu  	x5,				536(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x4,				364(x31)
sw   	x2,				-20(x31)
add  	x6,		x6,		x6
lhu  	x5,				880(x31)
sb   	x7,				16(x31)
sw   	x2,				28(x31)
mulh 	x7,		x6,		x3
lw   	x6,				-12(x31)
sll  	x1,		x5,		x4
lw   	x2,				-100(x31)
and  	x7,		x3,		x6
sb   	x0,				-20(x31)
andi 	x7,		x4,		781
lbu  	x5,				144(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lw   	x4,				-76(x31)
lhu  	x2,				-168(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
andi 	x2,		x4,		-21
sw   	x3,				32(x31)
lhu  	x3,				-176(x31)
sw   	x6,				8(x31)
lh   	x7,				8(x31)
lw   	x4,				-684(x31)
lh   	x7,				216(x31)
sb   	x4,				12(x31)
sub  	x7,		x7,		x5
lhu  	x3,				-36(x31)
lb   	x1,				-84(x31)
sh   	x0,				20(x31)
lhu  	x1,				-660(x31)
sh   	x4,				32(x31)
sh   	x1,				40(x31)
wfi