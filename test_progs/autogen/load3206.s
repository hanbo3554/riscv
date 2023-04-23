addi 	x0,		x0,		1935
addi 	x1,		x0,		-1709
addi 	x2,		x0,		-529
addi 	x3,		x0,		-1351
addi 	x4,		x0,		979
addi 	x5,		x0,		8
addi 	x6,		x0,		1392
addi 	x7,		x0,		1575
addi 	x8,		x0,		-1506
addi 	x9,		x0,		-685
addi 	x10,	x0,		1523
addi 	x11,	x0,		1820
addi 	x12,	x0,		-1994
addi 	x13,	x0,		639
addi 	x14,	x0,		598
addi 	x15,	x0,		-1751
addi 	x16,	x0,		1780
addi 	x17,	x0,		-643
addi 	x18,	x0,		-1683
addi 	x19,	x0,		48
addi 	x20,	x0,		-873
addi 	x21,	x0,		-1482
addi 	x22,	x0,		-738
addi 	x23,	x0,		-12
addi 	x24,	x0,		-882
addi 	x25,	x0,		-162
addi 	x26,	x0,		-749
addi 	x27,	x0,		1094
addi 	x28,	x0,		1057
addi 	x29,	x0,		1090
addi 	x30,	x0,		-1157
addi 	x31,	x0,		-1488
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulhu	x1,		x1,		x5
lbu  	x1,				32(x31)
lw   	x3,				-24(x31)
sb   	x6,				40(x31)
lbu  	x6,				40(x31)
mulhsu	x2,		x7,		x3
lw   	x6,				40(x31)
lw   	x2,				40(x31)
sll  	x3,		x0,		x2
lhu  	x4,				40(x31)
lb   	x5,				40(x31)
lb   	x1,				40(x31)
sh   	x0,				-8(x31)
sw   	x3,				0(x31)
sh   	x5,				-40(x31)
addi 	x6,		x5,		-935
lh   	x2,				0(x31)
lw   	x5,				-8(x31)
sb   	x0,				0(x31)
sh   	x2,				-16(x31)
slti 	x6,		x7,		1975
sb   	x3,				8(x31)
addi 	x2,		x6,		-405
sh   	x2,				24(x31)
lh   	x4,				-40(x31)
andi 	x2,		x4,		-1671
nop  
lb   	x7,				40(x31)
ori  	x5,		x0,		-327
lh   	x5,				-8(x31)
lbu  	x1,				40(x31)
mulh 	x5,		x2,		x1
mulh 	x6,		x2,		x5
lh   	x6,				40(x31)
lhu  	x3,				-16(x31)
lbu  	x5,				-8(x31)
lbu  	x7,				24(x31)
lw   	x4,				-40(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x2,				244(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x2,				-448(x31)
mulhu	x6,		x1,		x1
sh   	x3,				24(x31)
sb   	x2,				28(x31)
lh   	x2,				-252(x31)
lhu  	x7,				28(x31)
sub  	x2,		x0,		x1
lh   	x4,				-260(x31)
lh   	x6,				-448(x31)
sw   	x1,				36(x31)
lbu  	x5,				-292(x31)
sltu 	x2,		x6,		x6
lh   	x5,				-244(x31)
sltu 	x3,		x6,		x4
sub  	x7,		x6,		x4
lbu  	x5,				-212(x31)
lh   	x1,				-228(x31)
sw   	x3,				-40(x31)
lh   	x5,				-40(x31)
sw   	x2,				20(x31)
lh   	x4,				-260(x31)
mulhu	x3,		x0,		x2
lbu  	x2,				-252(x31)
sh   	x5,				-4(x31)
lhu  	x7,				-40(x31)
mul  	x3,		x7,		x6
sw   	x4,				12(x31)
sll  	x2,		x1,		x5
lh   	x2,				-244(x31)
sw   	x6,				-36(x31)
lh   	x2,				-268(x31)
lh   	x5,				-244(x31)
lhu  	x2,				24(x31)
lw   	x2,				-40(x31)
sh   	x6,				-36(x31)
sw   	x2,				-4(x31)
addi 	x4,		x6,		994
lh   	x1,				-244(x31)
lbu  	x4,				20(x31)
lb   	x5,				-228(x31)
slti 	x2,		x3,		-647
lbu  	x1,				-40(x31)
add  	x1,		x4,		x2
sh   	x5,				28(x31)
lbu  	x7,				-252(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
ori  	x1,		x6,		1247
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x4,				-624(x31)
lhu  	x5,				-560(x31)
lw   	x6,				-1036(x31)
lb   	x4,				-560(x31)
sh   	x0,				-28(x31)
lh   	x2,				-628(x31)
slli 	x1,		x7,		12
sltiu	x2,		x6,		518
lw   	x4,				-28(x31)
mulh 	x3,		x1,		x0
srli 	x7,		x3,		22
lh   	x2,				-564(x31)
sw   	x1,				4(x31)
lb   	x7,				-816(x31)
slli 	x6,		x5,		23
sb   	x6,				-12(x31)
lhu  	x6,				-1176(x31)
lhu  	x1,				-880(x31)
lh   	x4,				-856(x31)
lhu  	x3,				-816(x31)
mulhu	x6,		x2,		x5
sw   	x0,				-8(x31)
srli 	x6,		x5,		4
lb   	x2,				-816(x31)
lh   	x2,				-624(x31)
sh   	x5,				4(x31)
lh   	x7,				-552(x31)
addi 	x3,		x5,		1580
add  	x3,		x2,		x1
lhu  	x7,				-568(x31)
sb   	x1,				20(x31)
sh   	x6,				28(x31)
lhu  	x7,				-552(x31)
sw   	x2,				20(x31)
slt  	x2,		x3,		x4
sh   	x5,				-20(x31)
sh   	x2,				32(x31)
lbu  	x3,				-628(x31)
lb   	x5,				-592(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x2,				-728(x31)
lhu  	x1,				100(x31)
lbu  	x3,				-720(x31)
sw   	x2,				-28(x31)
ori  	x6,		x4,		1934
lw   	x2,				84(x31)
lw   	x3,				-464(x31)
sb   	x4,				16(x31)
lb   	x6,				-480(x31)
sb   	x5,				8(x31)
sw   	x4,				-32(x31)
sra  	x6,		x5,		x1
lb   	x1,				-464(x31)
add  	x2,		x3,		x5
lhu  	x4,				8(x31)
lhu  	x5,				-512(x31)
sltu 	x5,		x6,		x5
lb   	x7,				132(x31)
sw   	x7,				20(x31)
sw   	x0,				0(x31)
sh   	x3,				-32(x31)
lb   	x3,				-924(x31)
sw   	x7,				20(x31)
sb   	x6,				24(x31)
lh   	x1,				92(x31)
xor  	x1,		x4,		x1
lb   	x1,				140(x31)
xori 	x4,		x7,		1925
slt  	x3,		x3,		x7
lbu  	x5,				-728(x31)
sw   	x3,				12(x31)
lh   	x5,				-456(x31)
sub  	x2,		x4,		x1
mulhsu	x6,		x6,		x3
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sh   	x2,				-28(x31)
sb   	x0,				-32(x31)
slti 	x3,		x0,		-1784
mulhu	x3,		x2,		x0
sh   	x2,				12(x31)
lb   	x7,				1204(x31)
lbu  	x2,				1160(x31)
lw   	x2,				736(x31)
add  	x3,		x2,		x1
sh   	x1,				16(x31)
lb   	x6,				1328(x31)
nop  
lb   	x5,				1320(x31)
sh   	x3,				-20(x31)
lw   	x6,				736(x31)
lbu  	x1,				500(x31)
xori 	x2,		x2,		2002
sb   	x1,				4(x31)
sh   	x7,				28(x31)
or   	x4,		x3,		x3
mul  	x3,		x4,		x1
lh   	x3,				1280(x31)
sltu 	x4,		x7,		x3
lhu  	x5,				-28(x31)
slli 	x7,		x3,		20
sw   	x1,				16(x31)
sra  	x5,		x0,		x3
sltu 	x2,		x3,		x1
add  	x2,		x1,		x7
sw   	x2,				32(x31)
slli 	x7,		x1,		9
lb   	x6,				-20(x31)
lhu  	x6,				708(x31)
lh   	x1,				748(x31)
lb   	x7,				1204(x31)
sw   	x5,				-12(x31)
sb   	x2,				20(x31)
sb   	x3,				28(x31)
sb   	x7,				-16(x31)
sw   	x2,				-36(x31)
lhu  	x1,				444(x31)
sb   	x2,				-32(x31)
lb   	x7,				1280(x31)
lhu  	x5,				1292(x31)
lw   	x4,				1332(x31)
lbu  	x4,				748(x31)
lbu  	x1,				12(x31)
srli 	x1,		x0,		22
sb   	x1,				28(x31)
sh   	x2,				40(x31)
lhu  	x1,				1304(x31)
lw   	x2,				1196(x31)
sw   	x1,				-12(x31)
sw   	x6,				-24(x31)
add  	x4,		x0,		x3
sb   	x6,				40(x31)
sb   	x4,				-28(x31)
mulh 	x4,		x6,		x4
srli 	x5,		x7,		7
xor  	x2,		x1,		x3
lbu  	x4,				708(x31)
mul  	x2,		x6,		x5
and  	x5,		x7,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x6,				-792(x31)
mul  	x7,		x4,		x1
sra  	x5,		x6,		x5
lbu  	x4,				420(x31)
lw   	x3,				-764(x31)
sb   	x7,				32(x31)
lbu  	x6,				-32(x31)
sb   	x4,				0(x31)
lbu  	x4,				-748(x31)
lhu  	x6,				-808(x31)
slti 	x4,		x6,		1777
lb   	x3,				-796(x31)
sh   	x6,				16(x31)
lw   	x1,				-104(x31)
mulhsu	x5,		x5,		x5
lw   	x4,				-328(x31)
xor  	x6,		x4,		x2
sub  	x2,		x0,		x0
sh   	x2,				4(x31)
lbu  	x7,				508(x31)
lhu  	x5,				524(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-800(x31)
lb   	x3,				548(x31)
lhu  	x5,				-296(x31)
mulhu	x7,		x1,		x7
lb   	x2,				500(x31)
sub  	x5,		x7,		x1
sb   	x3,				-12(x31)
lhu  	x4,				-32(x31)
xor  	x2,		x6,		x6
lw   	x2,				416(x31)
sh   	x5,				28(x31)
lb   	x5,				424(x31)
addi 	x7,		x2,		923
sb   	x5,				16(x31)
mul  	x2,		x6,		x6
lb   	x2,				-40(x31)
sw   	x7,				-24(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x4,				-1088(x31)
sra  	x7,		x2,		x2
sw   	x0,				-40(x31)
lw   	x5,				240(x31)
sh   	x1,				-8(x31)
srai 	x2,		x3,		16
sb   	x0,				-8(x31)
lw   	x3,				-296(x31)
slli 	x1,		x7,		11
lw   	x3,				240(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x1,				568(x31)
lbu  	x5,				372(x31)
lhu  	x5,				1268(x31)
lw   	x1,				892(x31)
lbu  	x1,				568(x31)
srai 	x7,		x6,		17
lhu  	x3,				892(x31)
srai 	x5,		x0,		0
sw   	x7,				40(x31)
lw   	x6,				784(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x2,				216(x31)
lb   	x3,				112(x31)
srli 	x5,		x3,		9
sh   	x7,				-36(x31)
sb   	x2,				20(x31)
srli 	x5,		x6,		16
sb   	x0,				36(x31)
slti 	x1,		x0,		1293
lb   	x1,				244(x31)
mulhsu	x4,		x0,		x2
lh   	x5,				716(x31)
srli 	x5,		x4,		26
sb   	x2,				-4(x31)
lw   	x5,				-532(x31)
mul  	x3,		x4,		x3
sh   	x4,				-28(x31)
lhu  	x2,				-104(x31)
sw   	x4,				-4(x31)
sltu 	x5,		x6,		x0
sll  	x7,		x0,		x3
mulhsu	x1,		x5,		x7
addi 	x5,		x4,		422
lh   	x7,				-36(x31)
sub  	x3,		x0,		x5
lh   	x2,				632(x31)
lw   	x5,				756(x31)
mulhsu	x2,		x4,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x5,				428(x31)
addi 	x4,		x0,		-1931
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x4,				1432(x31)
sw   	x6,				-16(x31)
sh   	x3,				36(x31)
lw   	x3,				1184(x31)
sub  	x3,		x1,		x7
sll  	x7,		x7,		x3
add  	x3,		x7,		x4
lb   	x3,				36(x31)
andi 	x3,		x4,		1436
lhu  	x1,				1260(x31)
lbu  	x3,				568(x31)
sw   	x5,				-24(x31)
addi 	x3,		x5,		210
lbu  	x7,				-24(x31)
xor  	x7,		x1,		x3
lbu  	x5,				36(x31)
xor  	x4,		x0,		x2
srli 	x6,		x4,		13
slt  	x4,		x1,		x2
sh   	x0,				12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x2,				476(x31)
lb   	x3,				-376(x31)
sub  	x3,		x5,		x4
lbu  	x5,				-76(x31)
sll  	x1,		x2,		x7
mulh 	x2,		x1,		x1
lw   	x6,				-720(x31)
sw   	x5,				-40(x31)
sub  	x6,		x4,		x1
lbu  	x6,				316(x31)
sra  	x7,		x6,		x1
lb   	x3,				-384(x31)
lh   	x4,				-308(x31)
lh   	x7,				-60(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sw   	x0,				12(x31)
lb   	x5,				-580(x31)
sltu 	x7,		x5,		x0
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
andi 	x5,		x4,		-1904
lbu  	x6,				-52(x31)
mulhu	x7,		x5,		x5
lbu  	x1,				760(x31)
srl  	x1,		x7,		x7
sw   	x5,				24(x31)
lbu  	x5,				800(x31)
sb   	x5,				-24(x31)
xor  	x1,		x2,		x4
lw   	x1,				-636(x31)
add  	x7,		x0,		x4
addi 	x6,		x3,		-797
lhu  	x6,				-36(x31)
add  	x7,		x7,		x7
sw   	x3,				-12(x31)
mulh 	x6,		x5,		x0
mulh 	x1,		x7,		x6
sh   	x7,				32(x31)
lbu  	x2,				8(x31)
xor  	x2,		x3,		x5
sh   	x7,				16(x31)
sh   	x1,				20(x31)
lb   	x1,				228(x31)
or   	x4,		x0,		x1
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x4,				-1404(x31)
lhu  	x7,				-664(x31)
lbu  	x6,				-560(x31)
lw   	x1,				-1360(x31)
addi 	x7,		x5,		90
sub  	x6,		x3,		x5
lhu  	x1,				-288(x31)
lb   	x4,				-592(x31)
sra  	x2,		x1,		x5
sb   	x3,				8(x31)
lbu  	x4,				-572(x31)
lhu  	x1,				-1404(x31)
lw   	x3,				-528(x31)
srl  	x5,		x3,		x3
sub  	x1,		x7,		x6
sltiu	x1,		x1,		1659
lw   	x5,				-20(x31)
sh   	x4,				-32(x31)
or   	x6,		x2,		x6
lhu  	x4,				-1300(x31)
lbu  	x4,				-528(x31)
slti 	x7,		x7,		-538
sw   	x7,				32(x31)
slti 	x2,		x2,		-315
sub  	x6,		x7,		x1
lbu  	x1,				-804(x31)
slti 	x2,		x2,		122
slt  	x1,		x7,		x5
mulhu	x2,		x0,		x1
add  	x3,		x2,		x0
lbu  	x1,				-556(x31)
lb   	x5,				-144(x31)
lh   	x4,				-68(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x7,				164(x31)
lbu  	x7,				304(x31)
lb   	x6,				320(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x2,				-440(x31)
lhu  	x2,				-932(x31)
lw   	x4,				-1188(x31)
sb   	x7,				36(x31)
sw   	x0,				-12(x31)
add  	x7,		x7,		x6
sh   	x6,				-40(x31)
lb   	x2,				-396(x31)
srl  	x5,		x6,		x5
lb   	x2,				-356(x31)
lh   	x5,				-640(x31)
lh   	x5,				-420(x31)
and  	x1,		x7,		x5
lb   	x5,				128(x31)
sb   	x5,				-20(x31)
ori  	x3,		x1,		961
lbu  	x3,				156(x31)
sw   	x7,				8(x31)
lhu  	x6,				96(x31)
xor  	x7,		x6,		x6
sh   	x6,				-4(x31)
sll  	x2,		x6,		x4
sw   	x1,				40(x31)
lb   	x2,				40(x31)
slli 	x1,		x2,		23
mulhsu	x2,		x6,		x2
xor  	x3,		x2,		x0
lw   	x1,				-356(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x3,				-120(x31)
lw   	x4,				44(x31)
lhu  	x1,				492(x31)
sw   	x5,				-20(x31)
lw   	x1,				44(x31)
lb   	x4,				-152(x31)
ori  	x2,		x0,		289
sw   	x5,				16(x31)
lb   	x5,				604(x31)
lbu  	x3,				492(x31)
sh   	x1,				-20(x31)
sw   	x7,				-12(x31)
lh   	x1,				-120(x31)
lw   	x3,				-180(x31)
lw   	x3,				492(x31)
lb   	x4,				-708(x31)
slt  	x7,		x1,		x7
sh   	x6,				40(x31)
ori  	x2,		x3,		1195
sh   	x2,				0(x31)
lhu  	x4,				-164(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
ori  	x7,		x6,		-1913
sltiu	x7,		x3,		-2039
lw   	x6,				1028(x31)
sb   	x0,				12(x31)
addi 	x1,		x2,		-236
lh   	x7,				944(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x7,				-1152(x31)
sb   	x5,				16(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x3,				124(x31)
lb   	x4,				-888(x31)
lh   	x3,				380(x31)
lw   	x2,				-912(x31)
sll  	x6,		x2,		x7
lhu  	x7,				-148(x31)
mulh 	x7,		x2,		x0
sb   	x0,				-8(x31)
mulhu	x2,		x6,		x2
lh   	x2,				-888(x31)
sb   	x3,				20(x31)
sh   	x1,				-8(x31)
lw   	x1,				-124(x31)
sb   	x5,				-28(x31)
xor  	x3,		x6,		x7
sw   	x0,				-12(x31)
lb   	x7,				404(x31)
lb   	x5,				-388(x31)
lw   	x5,				-388(x31)
sw   	x1,				32(x31)
lbu  	x5,				400(x31)
lb   	x1,				-428(x31)
sw   	x6,				-40(x31)
sb   	x7,				12(x31)
lbu  	x1,				-196(x31)
sw   	x2,				28(x31)
sb   	x1,				-12(x31)
lw   	x3,				240(x31)
lhu  	x2,				-924(x31)
lhu  	x7,				-388(x31)
lb   	x5,				-992(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x3,				-364(x31)
lw   	x2,				-384(x31)
lh   	x1,				-1116(x31)
slti 	x5,		x0,		-343
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x6,				108(x31)
lhu  	x1,				124(x31)
add  	x6,		x3,		x1
lbu  	x4,				-644(x31)
sh   	x5,				-16(x31)
sh   	x5,				-28(x31)
slli 	x6,		x3,		0
sub  	x6,		x3,		x5
nop  
and  	x4,		x4,		x7
lhu  	x1,				-704(x31)
srai 	x5,		x6,		20
mul  	x2,		x0,		x0
sw   	x6,				-12(x31)
lhu  	x3,				704(x31)
sub  	x4,		x6,		x7
add  	x3,		x0,		x6
sb   	x7,				24(x31)
srli 	x2,		x5,		6
lh   	x7,				672(x31)
mulhu	x3,		x6,		x4
lbu  	x5,				716(x31)
sh   	x1,				-36(x31)
lh   	x3,				580(x31)
lbu  	x1,				692(x31)
lbu  	x1,				284(x31)
mulh 	x5,		x4,		x0
lhu  	x6,				324(x31)
lh   	x4,				284(x31)
or   	x4,		x3,		x6
lw   	x3,				120(x31)
slti 	x2,		x6,		722
ori  	x4,		x0,		-1087
lhu  	x6,				284(x31)
lw   	x6,				88(x31)
slli 	x3,		x0,		25
lb   	x1,				124(x31)
lbu  	x3,				600(x31)
lh   	x6,				-492(x31)
mulhu	x6,		x0,		x0
mulh 	x5,		x6,		x0
sb   	x5,				36(x31)
sh   	x6,				28(x31)
lhu  	x3,				664(x31)
srai 	x2,		x7,		8
sb   	x2,				-4(x31)
srl  	x2,		x6,		x7
lw   	x4,				164(x31)
sub  	x3,		x3,		x1
nop  
sh   	x1,				28(x31)
lh   	x3,				-732(x31)
lbu  	x7,				572(x31)
lh   	x4,				672(x31)
sltu 	x1,		x4,		x0
sb   	x5,				4(x31)
lb   	x2,				-116(x31)
or   	x7,		x4,		x2
slt  	x1,		x6,		x3
lhu  	x5,				60(x31)
srai 	x6,		x7,		7
xor  	x7,		x5,		x6
sra  	x1,		x6,		x4
lbu  	x1,				-628(x31)
mul  	x4,		x2,		x7
lw   	x1,				-156(x31)
lbu  	x2,				60(x31)
mulh 	x3,		x3,		x7
sb   	x0,				-8(x31)
lhu  	x5,				24(x31)
lhu  	x4,				-704(x31)
add  	x3,		x1,		x7
lw   	x3,				-120(x31)
lb   	x7,				588(x31)
lw   	x3,				-120(x31)
lbu  	x4,				-164(x31)
slli 	x3,		x3,		24
sb   	x6,				16(x31)
mulhsu	x4,		x1,		x1
sw   	x5,				32(x31)
lb   	x4,				-632(x31)
sll  	x4,		x2,		x6
lw   	x2,				-636(x31)
lb   	x1,				-684(x31)
xor  	x4,		x3,		x7
lw   	x2,				116(x31)
lb   	x7,				-148(x31)
mulhsu	x2,		x5,		x6
sb   	x3,				24(x31)
mulhu	x7,		x0,		x3
sw   	x0,				-16(x31)
mulhsu	x6,		x6,		x1
lbu  	x5,				588(x31)
lw   	x7,				672(x31)
mul  	x7,		x3,		x5
mulh 	x5,		x4,		x1
lbu  	x2,				148(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
nop  
lbu  	x1,				-816(x31)
lb   	x5,				-604(x31)
lw   	x4,				-560(x31)
sw   	x0,				24(x31)
sw   	x2,				-16(x31)
lw   	x4,				-504(x31)
lh   	x6,				-560(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x4,				240(x31)
sh   	x5,				4(x31)
mul  	x4,		x2,		x4
lbu  	x3,				196(x31)
lbu  	x5,				-432(x31)
sb   	x0,				-4(x31)
lb   	x4,				-1088(x31)
lh   	x5,				-296(x31)
lbu  	x7,				-328(x31)
lh   	x4,				-464(x31)
slli 	x6,		x7,		14
ori  	x4,		x3,		-1798
lhu  	x1,				-324(x31)
lw   	x3,				240(x31)
lw   	x5,				80(x31)
sh   	x2,				12(x31)
lh   	x7,				-324(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x4,		x5
lhu  	x1,				164(x31)
sb   	x5,				-8(x31)
sb   	x5,				-36(x31)
addi 	x4,		x2,		-695
lhu  	x7,				-12(x31)
xor  	x2,		x7,		x2
srai 	x7,		x5,		3
ori  	x7,		x4,		-121
sb   	x7,				-24(x31)
mul  	x6,		x0,		x5
sw   	x2,				-28(x31)
lb   	x2,				240(x31)
srai 	x3,		x1,		2
lhu  	x1,				-392(x31)
lbu  	x4,				-420(x31)
sb   	x2,				28(x31)
lh   	x7,				212(x31)
lw   	x2,				-944(x31)
sh   	x2,				4(x31)
sb   	x5,				-28(x31)
lb   	x7,				-444(x31)
sb   	x1,				-20(x31)
xori 	x2,		x3,		234
lhu  	x1,				356(x31)
lbu  	x1,				368(x31)
sh   	x4,				28(x31)
and  	x5,		x7,		x0
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x2,				-1172(x31)
lh   	x5,				-492(x31)
lhu  	x1,				-340(x31)
sh   	x3,				16(x31)
lh   	x4,				-172(x31)
sw   	x6,				-12(x31)
sh   	x3,				20(x31)
lbu  	x3,				-464(x31)
lhu  	x6,				-332(x31)
sb   	x2,				32(x31)
sub  	x4,		x2,		x6
lw   	x4,				68(x31)
sw   	x1,				8(x31)
xor  	x6,		x2,		x7
sltiu	x5,		x4,		533
lhu  	x1,				68(x31)
sub  	x4,		x0,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x0,				24(x31)
mulh 	x6,		x1,		x6
lb   	x6,				168(x31)
sh   	x6,				20(x31)
sh   	x6,				28(x31)
lbu  	x2,				-416(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
mulhsu	x6,		x6,		x5
lbu  	x6,				-640(x31)
lb   	x2,				-452(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x7,				-244(x31)
slli 	x3,		x5,		21
sb   	x2,				-12(x31)
sw   	x0,				0(x31)
lh   	x1,				-476(x31)
sb   	x6,				20(x31)
sb   	x3,				-4(x31)
slt  	x5,		x1,		x5
lhu  	x3,				-708(x31)
lw   	x6,				-484(x31)
sh   	x6,				-32(x31)
lhu  	x4,				-72(x31)
or   	x5,		x0,		x0
lb   	x4,				128(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slli 	x7,		x6,		14
lw   	x2,				296(x31)
lhu  	x3,				280(x31)
lbu  	x4,				152(x31)
lbu  	x4,				144(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x6,				884(x31)
sw   	x1,				8(x31)
lb   	x6,				1176(x31)
sw   	x4,				-32(x31)
xori 	x5,		x0,		-2029
lh   	x7,				1020(x31)
sltu 	x4,		x4,		x3
sw   	x5,				-32(x31)
lbu  	x7,				880(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x1,				400(x31)
sw   	x3,				16(x31)
lb   	x6,				-896(x31)
sb   	x1,				-8(x31)
sh   	x6,				4(x31)
sh   	x1,				-16(x31)
lb   	x2,				236(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x6,				836(x31)
sra  	x3,		x6,		x5
sb   	x7,				32(x31)
lh   	x6,				660(x31)
nop  
lh   	x7,				1388(x31)
mul  	x5,		x1,		x0
lh   	x4,				168(x31)
sltiu	x6,		x7,		560
srai 	x5,		x3,		0
lh   	x5,				1396(x31)
lhu  	x5,				1244(x31)
sh   	x7,				24(x31)
sh   	x0,				-16(x31)
sh   	x2,				24(x31)
sh   	x7,				-28(x31)
lb   	x4,				220(x31)
lbu  	x5,				1240(x31)
andi 	x2,		x2,		1367
lh   	x5,				720(x31)
sh   	x3,				-24(x31)
sw   	x4,				-16(x31)
lb   	x2,				928(x31)
lh   	x2,				1340(x31)
sltu 	x1,		x7,		x2
lh   	x3,				924(x31)
addi 	x5,		x0,		518
lw   	x5,				832(x31)
lh   	x2,				956(x31)
sltu 	x4,		x6,		x3
sb   	x6,				-16(x31)
sw   	x7,				-28(x31)
sb   	x0,				-8(x31)
lhu  	x7,				832(x31)
lhu  	x7,				676(x31)
lb   	x1,				1328(x31)
sw   	x4,				12(x31)
lbu  	x3,				1540(x31)
sw   	x7,				12(x31)
lh   	x3,				1168(x31)
add  	x4,		x4,		x2
sub  	x4,		x7,		x2
sw   	x0,				-36(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
addi 	x4,		x1,		995
and  	x7,		x1,		x6
slt  	x6,		x5,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x4,				936(x31)
lbu  	x6,				852(x31)
sltu 	x4,		x5,		x3
lbu  	x4,				-348(x31)
sw   	x4,				0(x31)
andi 	x5,		x2,		81
sb   	x5,				-16(x31)
andi 	x4,		x5,		-1704
lb   	x4,				1012(x31)
sw   	x0,				-8(x31)
lbu  	x5,				-348(x31)
sh   	x7,				-40(x31)
slti 	x4,		x1,		-137
slti 	x4,		x7,		-665
xor  	x2,		x1,		x2
mul  	x7,		x6,		x0
lbu  	x7,				132(x31)
lhu  	x1,				16(x31)
lh   	x6,				-504(x31)
lh   	x5,				268(x31)
mulhu	x3,		x7,		x3
lhu  	x3,				444(x31)
lb   	x5,				284(x31)
ori  	x4,		x3,		-146
lh   	x5,				340(x31)
sw   	x4,				24(x31)
sw   	x3,				-20(x31)
xori 	x7,		x4,		1878
addi 	x7,		x2,		1053
mul  	x4,		x7,		x7
addi 	x5,		x1,		1683
lw   	x3,				108(x31)
sw   	x3,				36(x31)
ori  	x4,		x7,		840
lh   	x1,				-304(x31)
sw   	x1,				-24(x31)
lhu  	x4,				632(x31)
lb   	x6,				316(x31)
mulhu	x5,		x5,		x0
xor  	x1,		x2,		x0
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sb   	x5,				12(x31)
sub  	x7,		x0,		x5
lw   	x1,				332(x31)
slli 	x5,		x6,		11
slt  	x4,		x7,		x0
sb   	x7,				8(x31)
srli 	x4,		x6,		25
lhu  	x7,				160(x31)
mulh 	x5,		x1,		x3
lhu  	x5,				560(x31)
sb   	x1,				-4(x31)
lbu  	x4,				668(x31)
slli 	x1,		x5,		5
lh   	x4,				260(x31)
sw   	x1,				-16(x31)
sw   	x0,				-40(x31)
sb   	x4,				28(x31)
sw   	x4,				4(x31)
sw   	x7,				4(x31)
sh   	x7,				-36(x31)
nop  
sh   	x4,				0(x31)
lb   	x7,				244(x31)
lbu  	x4,				-612(x31)
lh   	x1,				-484(x31)
lb   	x3,				20(x31)
sh   	x1,				-12(x31)
sw   	x1,				40(x31)
lh   	x3,				-648(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x3,				-904(x31)
lh   	x1,				-332(x31)
lb   	x7,				-332(x31)
sh   	x3,				4(x31)
sub  	x1,		x3,		x2
sh   	x5,				-32(x31)
lh   	x6,				-228(x31)
xori 	x1,		x1,		1313
lbu  	x7,				-72(x31)
lbu  	x5,				-776(x31)
lhu  	x3,				132(x31)
lhu  	x6,				180(x31)
sh   	x6,				28(x31)
lbu  	x6,				408(x31)
lhu  	x4,				196(x31)
lh   	x3,				344(x31)
sra  	x4,		x7,		x2
lbu  	x7,				364(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lw   	x1,				840(x31)
mul  	x5,		x3,		x7
lbu  	x6,				796(x31)
lbu  	x3,				92(x31)
lh   	x7,				-388(x31)
lw   	x1,				800(x31)
mulh 	x2,		x0,		x4
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mulh 	x7,		x7,		x4
sb   	x0,				-12(x31)
sw   	x4,				0(x31)
sb   	x6,				28(x31)
sw   	x5,				8(x31)
sh   	x0,				32(x31)
sw   	x7,				24(x31)
lb   	x2,				64(x31)
sh   	x4,				-24(x31)
lb   	x6,				-508(x31)
slti 	x5,		x0,		165
lhu  	x7,				-340(x31)
mulh 	x3,		x3,		x7
lb   	x1,				-856(x31)
sub  	x7,		x7,		x6
or   	x3,		x0,		x0
mulhsu	x2,		x4,		x6
sw   	x3,				-32(x31)
lw   	x6,				340(x31)
srai 	x4,		x5,		21
sh   	x6,				-28(x31)
lhu  	x2,				-1048(x31)
lb   	x4,				184(x31)
lh   	x2,				-948(x31)
lw   	x5,				-1012(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x6,				1376(x31)
lhu  	x2,				-28(x31)
lw   	x3,				920(x31)
lh   	x5,				1508(x31)
lh   	x7,				1400(x31)
xor  	x6,		x2,		x3
sh   	x7,				-8(x31)
sw   	x3,				-28(x31)
lw   	x5,				164(x31)
lbu  	x6,				936(x31)
lb   	x5,				208(x31)
sw   	x5,				8(x31)
lbu  	x2,				676(x31)
lh   	x3,				524(x31)
addi 	x2,		x0,		-829
addi 	x1,		x4,		-1299
lb   	x7,				928(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x4,				72(x31)
sra  	x6,		x0,		x1
sw   	x5,				-12(x31)
sw   	x1,				-16(x31)
addi 	x2,		x5,		1129
sh   	x6,				36(x31)
wfi