addi 	x0,		x0,		975
addi 	x1,		x0,		388
addi 	x2,		x0,		1858
addi 	x3,		x0,		-1747
addi 	x4,		x0,		-1588
addi 	x5,		x0,		453
addi 	x6,		x0,		-226
addi 	x7,		x0,		-123
addi 	x8,		x0,		1930
addi 	x9,		x0,		-692
addi 	x10,	x0,		-922
addi 	x11,	x0,		1712
addi 	x12,	x0,		284
addi 	x13,	x0,		842
addi 	x14,	x0,		-1726
addi 	x15,	x0,		-264
addi 	x16,	x0,		539
addi 	x17,	x0,		523
addi 	x18,	x0,		523
addi 	x19,	x0,		275
addi 	x20,	x0,		380
addi 	x21,	x0,		253
addi 	x22,	x0,		-781
addi 	x23,	x0,		-937
addi 	x24,	x0,		891
addi 	x25,	x0,		-876
addi 	x26,	x0,		-430
addi 	x27,	x0,		1628
addi 	x28,	x0,		1781
addi 	x29,	x0,		-1799
addi 	x30,	x0,		-400
addi 	x31,	x0,		-1597
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x6,				16(x31)
lhu  	x3,				16(x31)
sw   	x3,				-8(x31)
addi 	x7,		x4,		343
and  	x6,		x4,		x4
lbu  	x6,				-8(x31)
andi 	x6,		x1,		-1178
mul  	x1,		x0,		x6
slt  	x6,		x5,		x0
lw   	x1,				-8(x31)
xor  	x5,		x4,		x6
lb   	x1,				16(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x1,				488(x31)
sw   	x0,				20(x31)
sb   	x6,				-8(x31)
mul  	x3,		x6,		x2
nop  
sh   	x5,				-16(x31)
lbu  	x5,				-8(x31)
lw   	x5,				-16(x31)
sb   	x6,				-12(x31)
or   	x3,		x1,		x5
slli 	x6,		x7,		5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x5,				-616(x31)
lh   	x1,				-124(x31)
sw   	x6,				24(x31)
lw   	x3,				24(x31)
sh   	x3,				-28(x31)
lbu  	x3,				24(x31)
sb   	x2,				-24(x31)
lw   	x6,				-28(x31)
lhu  	x3,				-148(x31)
lb   	x4,				-648(x31)
lw   	x4,				-652(x31)
lh   	x3,				-616(x31)
lb   	x5,				-644(x31)
lw   	x3,				-124(x31)
lh   	x6,				-28(x31)
lhu  	x5,				-148(x31)
lw   	x4,				-648(x31)
sw   	x0,				20(x31)
sb   	x1,				-12(x31)
lb   	x3,				-652(x31)
lhu  	x2,				20(x31)
ori  	x2,		x7,		-1
mul  	x5,		x2,		x5
lh   	x7,				-24(x31)
sb   	x6,				28(x31)
mulhsu	x5,		x3,		x2
sb   	x7,				-4(x31)
mulh 	x4,		x5,		x7
lw   	x4,				-616(x31)
sw   	x2,				-20(x31)
sb   	x5,				36(x31)
sb   	x5,				20(x31)
and  	x2,		x5,		x2
lh   	x1,				-652(x31)
mulh 	x5,		x2,		x5
sub  	x2,		x5,		x3
lbu  	x6,				36(x31)
mulh 	x3,		x4,		x3
lhu  	x3,				-644(x31)
lh   	x7,				-644(x31)
sw   	x5,				-28(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
add  	x6,		x3,		x1
sb   	x2,				-20(x31)
sb   	x7,				-8(x31)
xor  	x4,		x7,		x4
lw   	x4,				4(x31)
lb   	x2,				-640(x31)
lw   	x3,				-608(x31)
lhu  	x5,				32(x31)
sw   	x3,				40(x31)
lw   	x7,				-12(x31)
sb   	x0,				12(x31)
lb   	x7,				40(x31)
sw   	x4,				-20(x31)
lb   	x3,				-640(x31)
sh   	x5,				-12(x31)
addi 	x7,		x7,		-1674
add  	x6,		x7,		x3
sub  	x3,		x5,		x1
sh   	x6,				28(x31)
srai 	x1,		x1,		15
sw   	x5,				32(x31)
sub  	x1,		x6,		x3
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x4,				4(x31)
lbu  	x6,				-648(x31)
add  	x1,		x4,		x5
sh   	x4,				-16(x31)
sh   	x2,				-28(x31)
mul  	x4,		x4,		x7
lb   	x1,				32(x31)
sub  	x3,		x2,		x7
mulhsu	x7,		x1,		x1
lw   	x2,				28(x31)
sw   	x4,				-32(x31)
lbu  	x5,				-644(x31)
lbu  	x6,				-616(x31)
sll  	x6,		x0,		x0
addi 	x5,		x2,		-257
lhu  	x4,				-24(x31)
lb   	x6,				-20(x31)
sw   	x2,				0(x31)
addi 	x3,		x5,		1369
srli 	x3,		x5,		0
lbu  	x1,				20(x31)
add  	x4,		x1,		x6
lb   	x3,				-616(x31)
lw   	x1,				-24(x31)
lb   	x2,				-32(x31)
sb   	x2,				40(x31)
ori  	x5,		x7,		1179
mulhu	x2,		x4,		x7
lhu  	x5,				-648(x31)
mul  	x7,		x2,		x6
lb   	x2,				-32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x2,				252(x31)
lbu  	x1,				244(x31)
lw   	x5,				268(x31)
sll  	x4,		x4,		x2
sw   	x2,				-4(x31)
lw   	x6,				240(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
mulhsu	x3,		x5,		x4
and  	x5,		x3,		x6
lb   	x1,				1544(x31)
lw   	x6,				1544(x31)
sb   	x3,				-32(x31)
lhu  	x6,				1488(x31)
lhu  	x7,				1368(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
ori  	x6,		x2,		230
and  	x4,		x1,		x7
lw   	x6,				1568(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulhu	x7,		x0,		x4
sw   	x2,				36(x31)
sw   	x4,				20(x31)
lbu  	x3,				236(x31)
slt  	x3,		x4,		x7
sw   	x6,				-28(x31)
sh   	x3,				-40(x31)
sb   	x5,				-24(x31)
slli 	x6,		x4,		18
lbu  	x6,				232(x31)
mulh 	x2,		x5,		x6
lh   	x4,				220(x31)
lh   	x7,				184(x31)
lh   	x5,				224(x31)
lbu  	x4,				48(x31)
sb   	x1,				-28(x31)
ori  	x3,		x5,		-202
sw   	x5,				-36(x31)
lbu  	x2,				168(x31)
sb   	x4,				16(x31)
sb   	x3,				28(x31)
sltu 	x2,		x3,		x0
lhu  	x6,				-452(x31)
sb   	x0,				12(x31)
add  	x2,		x0,		x6
ori  	x1,		x5,		1864
srai 	x6,		x2,		28
sb   	x3,				16(x31)
add  	x6,		x1,		x3
sll  	x2,		x7,		x4
sb   	x7,				-36(x31)
lhu  	x4,				-40(x31)
sb   	x2,				-8(x31)
lw   	x2,				168(x31)
sw   	x2,				12(x31)
mulh 	x4,		x2,		x2
mulhu	x5,		x6,		x2
srl  	x4,		x6,		x7
srl  	x2,		x7,		x2
lbu  	x7,				228(x31)
sb   	x5,				0(x31)
lbu  	x2,				184(x31)
sb   	x1,				-32(x31)
lhu  	x1,				-456(x31)
lw   	x1,				-420(x31)
lw   	x2,				-456(x31)
lh   	x7,				-32(x31)
lhu  	x7,				220(x31)
xori 	x1,		x7,		959
andi 	x6,		x3,		79
lbu  	x4,				-448(x31)
sw   	x3,				32(x31)
lb   	x3,				-452(x31)
lh   	x3,				-36(x31)
lb   	x6,				192(x31)
sb   	x2,				20(x31)
sb   	x3,				-16(x31)
sb   	x1,				16(x31)
lb   	x7,				224(x31)
lh   	x7,				28(x31)
sb   	x0,				-32(x31)
sb   	x3,				-4(x31)
addi 	x5,		x0,		807
lhu  	x3,				200(x31)
sh   	x5,				28(x31)
andi 	x1,		x2,		-1682
lh   	x4,				72(x31)
sb   	x1,				16(x31)
lhu  	x3,				-24(x31)
sw   	x3,				4(x31)
lhu  	x1,				236(x31)
lbu  	x6,				-1352(x31)
sll  	x1,		x6,		x5
sltiu	x4,		x2,		749
lb   	x5,				-452(x31)
sb   	x2,				24(x31)
slt  	x5,		x2,		x7
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x1,				1084(x31)
lw   	x4,				1020(x31)
and  	x3,		x3,		x3
lw   	x2,				1284(x31)
lb   	x4,				1056(x31)
lb   	x7,				632(x31)
lhu  	x4,				1280(x31)
mul  	x3,		x4,		x7
sb   	x4,				-24(x31)
or   	x1,		x1,		x2
sh   	x3,				-36(x31)
sw   	x6,				-8(x31)
lhu  	x5,				1224(x31)
or   	x5,		x4,		x6
sh   	x6,				-8(x31)
andi 	x1,		x3,		-1649
lb   	x2,				1084(x31)
sw   	x0,				-20(x31)
sh   	x4,				-8(x31)
lb   	x4,				980(x31)
or   	x2,		x1,		x6
lbu  	x4,				1232(x31)
sb   	x5,				-12(x31)
lb   	x1,				-356(x31)
sb   	x4,				40(x31)
lh   	x3,				-24(x31)
sw   	x5,				-12(x31)
sh   	x6,				0(x31)
nop  
sb   	x5,				24(x31)
sb   	x0,				24(x31)
lh   	x5,				1228(x31)
sub  	x5,		x0,		x2
sb   	x2,				16(x31)
srli 	x3,		x7,		0
mulh 	x3,		x4,		x1
sll  	x1,		x4,		x1
lbu  	x6,				1224(x31)
lb   	x1,				1248(x31)
sw   	x1,				-24(x31)
lhu  	x2,				1232(x31)
xor  	x6,		x7,		x0
and  	x2,		x4,		x3
lbu  	x7,				24(x31)
addi 	x1,		x3,		-678
sb   	x1,				-4(x31)
lhu  	x1,				1228(x31)
sw   	x4,				12(x31)
lbu  	x1,				16(x31)
lb   	x4,				-36(x31)
lh   	x3,				1048(x31)
mulhu	x2,		x6,		x6
lhu  	x6,				-36(x31)
lh   	x5,				1228(x31)
sb   	x0,				-40(x31)
andi 	x6,		x6,		-902
add  	x7,		x3,		x7
sh   	x2,				36(x31)
lh   	x3,				1248(x31)
lb   	x5,				1284(x31)
mulh 	x2,		x7,		x7
lhu  	x3,				1236(x31)
lb   	x7,				632(x31)
slt  	x3,		x4,		x2
lbu  	x7,				600(x31)
sltiu	x3,		x4,		77
and  	x4,		x2,		x0
lbu  	x6,				632(x31)
lh   	x1,				1056(x31)
sh   	x5,				-8(x31)
sh   	x6,				-16(x31)
add  	x4,		x1,		x2
lh   	x4,				1220(x31)
lh   	x3,				596(x31)
lbu  	x6,				1044(x31)
sw   	x1,				-8(x31)
lh   	x7,				1236(x31)
sb   	x6,				16(x31)
nop  
lhu  	x7,				1100(x31)
lb   	x5,				1052(x31)
slli 	x5,		x3,		23
lh   	x6,				1252(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x4,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x6,		x5,		x7
lb   	x6,				92(x31)
and  	x5,		x6,		x2
sw   	x3,				24(x31)
lb   	x2,				-564(x31)
lw   	x1,				-140(x31)
srl  	x7,		x2,		x7
sw   	x6,				40(x31)
add  	x4,		x5,		x6
lh   	x5,				36(x31)
sb   	x3,				28(x31)
xori 	x2,		x0,		-157
lw   	x1,				-176(x31)
lbu  	x4,				-168(x31)
lbu  	x6,				56(x31)
mulh 	x7,		x6,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
xori 	x7,		x1,		-659
mulhsu	x6,		x2,		x2
sh   	x0,				-20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x2,				1100(x31)
lb   	x6,				880(x31)
lw   	x4,				908(x31)
lw   	x7,				876(x31)
lhu  	x7,				-424(x31)
sh   	x1,				-40(x31)
lhu  	x4,				-128(x31)
lh   	x6,				1104(x31)
sb   	x1,				32(x31)
sh   	x1,				4(x31)
mulh 	x1,		x7,		x3
sw   	x6,				28(x31)
mulhu	x1,		x4,		x1
addi 	x6,		x4,		-1796
lh   	x1,				-132(x31)
sub  	x6,		x4,		x7
lb   	x7,				936(x31)
and  	x3,		x5,		x6
lh   	x6,				1092(x31)
sh   	x5,				16(x31)
lbu  	x7,				32(x31)
sw   	x3,				-4(x31)
xori 	x7,		x1,		911
sh   	x5,				-16(x31)
lbu  	x5,				1076(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x1,				-1228(x31)
lhu  	x3,				-264(x31)
lbu  	x6,				44(x31)
lbu  	x5,				-1268(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x6,				844(x31)
lw   	x7,				-96(x31)
lh   	x1,				-544(x31)
sra  	x2,		x6,		x3
lb   	x6,				-264(x31)
sh   	x4,				-12(x31)
lh   	x1,				1036(x31)
lh   	x6,				-248(x31)
lbu  	x2,				784(x31)
lbu  	x1,				-600(x31)
sw   	x2,				40(x31)
mulhsu	x6,		x3,		x4
sw   	x3,				-8(x31)
sltiu	x4,		x0,		-1623
xor  	x4,		x2,		x2
mul  	x2,		x4,		x6
sb   	x2,				0(x31)
srli 	x4,		x4,		2
sh   	x0,				36(x31)
lhu  	x2,				880(x31)
lhu  	x7,				972(x31)
lh   	x6,				-104(x31)
add  	x2,		x6,		x0
srli 	x1,		x4,		26
sh   	x0,				32(x31)
sh   	x5,				12(x31)
sh   	x6,				-40(x31)
xor  	x5,		x5,		x7
sh   	x0,				-8(x31)
lb   	x4,				1032(x31)
sb   	x0,				-20(x31)
sh   	x7,				8(x31)
sb   	x7,				-20(x31)
lbu  	x2,				-140(x31)
lhu  	x1,				972(x31)
lw   	x2,				836(x31)
lb   	x5,				768(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sub  	x6,		x2,		x2
lbu  	x5,				-572(x31)
lbu  	x2,				808(x31)
lh   	x5,				60(x31)
sh   	x0,				24(x31)
xori 	x5,		x3,		-509
sb   	x7,				36(x31)
sw   	x6,				24(x31)
lhu  	x4,				-236(x31)
sh   	x1,				12(x31)
srli 	x5,		x2,		11
sub  	x7,		x5,		x4
lh   	x7,				1020(x31)
lh   	x6,				1004(x31)
lb   	x3,				828(x31)
mul  	x4,		x1,		x3
lh   	x2,				-112(x31)
mulhu	x5,		x7,		x2
sb   	x2,				16(x31)
lbu  	x3,				-236(x31)
lh   	x5,				1064(x31)
lb   	x1,				808(x31)
lhu  	x2,				36(x31)
slt  	x3,		x4,		x3
sb   	x0,				-24(x31)
sb   	x7,				8(x31)
lb   	x4,				836(x31)
sb   	x2,				40(x31)
sub  	x1,		x7,		x2
andi 	x3,		x6,		-1589
lbu  	x2,				-12(x31)
lhu  	x7,				884(x31)
lbu  	x4,				-200(x31)
lbu  	x6,				16(x31)
addi 	x6,		x3,		-1838
lw   	x6,				60(x31)
sw   	x6,				0(x31)
lb   	x4,				840(x31)
sb   	x0,				-36(x31)
srai 	x3,		x4,		6
lb   	x4,				800(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x7,				32(x31)
slti 	x5,		x0,		1384
lh   	x4,				444(x31)
ori  	x4,		x4,		1454
sw   	x1,				-32(x31)
sb   	x0,				-8(x31)
lh   	x6,				1376(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x1,				-552(x31)
srl  	x5,		x4,		x1
sll  	x1,		x3,		x5
lh   	x1,				-888(x31)
sb   	x4,				-20(x31)
lb   	x6,				-532(x31)
sh   	x5,				0(x31)
lhu  	x7,				-276(x31)
sw   	x1,				-36(x31)
sb   	x0,				0(x31)
sb   	x6,				-16(x31)
srli 	x5,		x6,		20
ori  	x2,		x1,		-1962
sltu 	x2,		x4,		x1
lw   	x4,				-428(x31)
lw   	x5,				-660(x31)
sh   	x2,				-12(x31)
lh   	x4,				696(x31)
lw   	x7,				756(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
srli 	x7,		x1,		15
lh   	x7,				-824(x31)
sltu 	x6,		x3,		x4
sh   	x7,				-24(x31)
lbu  	x2,				208(x31)
lh   	x2,				-836(x31)
mul  	x4,		x7,		x5
sh   	x1,				32(x31)
addi 	x2,		x3,		-1467
sw   	x5,				36(x31)
lh   	x5,				-1068(x31)
lb   	x5,				160(x31)
sll  	x5,		x0,		x4
sw   	x2,				0(x31)
add  	x2,		x2,		x7
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x1,				1600(x31)
slli 	x6,		x0,		25
mul  	x7,		x5,		x6
sw   	x0,				-20(x31)
sw   	x0,				-24(x31)
sw   	x2,				8(x31)
lb   	x6,				-20(x31)
srl  	x2,		x1,		x5
sh   	x4,				16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x7,				-48(x31)
lb   	x3,				260(x31)
lh   	x5,				-1108(x31)
sw   	x2,				-12(x31)
lh   	x1,				-612(x31)
lbu  	x4,				-504(x31)
lw   	x3,				-824(x31)
lh   	x6,				-768(x31)
sh   	x7,				-28(x31)
sh   	x1,				-4(x31)
lw   	x3,				-760(x31)
lhu  	x5,				320(x31)
sh   	x0,				-28(x31)
sub  	x1,		x1,		x4
lh   	x4,				-500(x31)
lw   	x2,				-608(x31)
mulhu	x2,		x0,		x3
slti 	x2,		x6,		-106
lh   	x6,				244(x31)
lw   	x7,				340(x31)
mulhu	x5,		x1,		x7
lb   	x7,				432(x31)
lb   	x4,				-808(x31)
mulh 	x5,		x1,		x5
or   	x1,		x3,		x7
add  	x3,		x3,		x2
lb   	x3,				-48(x31)
sw   	x4,				4(x31)
lh   	x5,				-4(x31)
srli 	x1,		x7,		5
srl  	x1,		x2,		x6
sw   	x7,				28(x31)
lhu  	x5,				316(x31)
lw   	x1,				-824(x31)
xor  	x2,		x0,		x3
addi 	x7,		x7,		-1561
lbu  	x7,				-500(x31)
mulh 	x5,		x7,		x1
sh   	x5,				-32(x31)
sb   	x1,				4(x31)
lhu  	x6,				496(x31)
lb   	x1,				268(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
sh   	x1,				4(x31)
lw   	x4,				1368(x31)
sub  	x1,		x1,		x0
sb   	x3,				36(x31)
lb   	x6,				1564(x31)
sb   	x6,				12(x31)
sw   	x0,				-12(x31)
mulh 	x7,		x5,		x3
lw   	x6,				304(x31)
sb   	x3,				-32(x31)
xor  	x1,		x5,		x7
sw   	x6,				28(x31)
sb   	x1,				-12(x31)
sh   	x0,				36(x31)
add  	x6,		x6,		x0
lb   	x5,				620(x31)
xor  	x6,		x5,		x3
lh   	x2,				572(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x4,				232(x31)
lh   	x4,				1068(x31)
sw   	x6,				8(x31)
lbu  	x2,				1524(x31)
sh   	x7,				-28(x31)
andi 	x3,		x5,		1616
srai 	x7,		x4,		31
lw   	x7,				1356(x31)
sh   	x0,				-8(x31)
lh   	x2,				1320(x31)
sb   	x0,				16(x31)
lhu  	x7,				268(x31)
lhu  	x7,				64(x31)
andi 	x1,		x7,		327
lh   	x7,				852(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x6,				-660(x31)
sb   	x1,				-16(x31)
lhu  	x7,				-100(x31)
mul  	x1,		x5,		x6
sb   	x0,				-12(x31)
sll  	x3,		x4,		x2
lh   	x5,				-1040(x31)
lh   	x2,				-920(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lb   	x5,				456(x31)
lb   	x5,				-128(x31)
lbu  	x5,				888(x31)
lh   	x1,				492(x31)
lh   	x3,				376(x31)
lh   	x7,				392(x31)
sltiu	x2,		x4,		-1193
srai 	x2,		x3,		15
lhu  	x1,				840(x31)
lh   	x1,				-164(x31)
nop  
sw   	x5,				-40(x31)
lw   	x5,				36(x31)
xori 	x1,		x6,		-179
slli 	x1,		x1,		15
lhu  	x7,				112(x31)
lhu  	x3,				-396(x31)
sll  	x1,		x5,		x0
mulh 	x3,		x0,		x0
lhu  	x4,				948(x31)
sh   	x1,				-20(x31)
addi 	x7,		x1,		-1935
sb   	x2,				-8(x31)
mulhu	x7,		x2,		x5
lb   	x2,				-476(x31)
lw   	x3,				-268(x31)
mulh 	x6,		x6,		x5
sh   	x7,				-20(x31)
sw   	x5,				-12(x31)
lhu  	x5,				-32(x31)
mulh 	x4,		x2,		x7
lhu  	x7,				464(x31)
lbu  	x2,				100(x31)
lb   	x4,				916(x31)
lhu  	x4,				-116(x31)
lbu  	x5,				-396(x31)
addi 	x6,		x7,		832
lw   	x4,				20(x31)
sw   	x5,				-40(x31)
lbu  	x1,				672(x31)
lw   	x6,				-128(x31)
lh   	x7,				-512(x31)
lhu  	x7,				872(x31)
lbu  	x5,				492(x31)
lb   	x6,				-100(x31)
sh   	x4,				-36(x31)
sw   	x2,				-24(x31)
sw   	x4,				-40(x31)
lb   	x7,				884(x31)
or   	x7,		x3,		x4
sra  	x1,		x3,		x6
lb   	x1,				136(x31)
lb   	x1,				-160(x31)
sb   	x5,				20(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x7,				4(x31)
sh   	x1,				-12(x31)
sh   	x3,				0(x31)
lb   	x5,				-292(x31)
lw   	x1,				-608(x31)
mulh 	x7,		x7,		x3
lhu  	x3,				-684(x31)
mulhsu	x3,		x2,		x6
lbu  	x2,				-280(x31)
sw   	x0,				-4(x31)
sh   	x0,				24(x31)
sw   	x5,				-20(x31)
lhu  	x3,				-208(x31)
srl  	x5,		x6,		x5
lhu  	x1,				-620(x31)
lw   	x5,				404(x31)
lw   	x7,				-824(x31)
mulh 	x7,		x2,		x6
lhu  	x1,				88(x31)
sb   	x1,				-8(x31)
lhu  	x2,				-852(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x6,		x7,		x5
lh   	x5,				88(x31)
sw   	x7,				40(x31)
lh   	x4,				-1552(x31)
mulh 	x7,		x1,		x3
lh   	x3,				44(x31)
slli 	x2,		x7,		11
lbu  	x7,				-1220(x31)
lw   	x1,				-660(x31)
nop  
mulhsu	x7,		x2,		x1
lb   	x6,				-1552(x31)
lh   	x6,				-1072(x31)
lbu  	x5,				56(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sll  	x2,		x0,		x6
lbu  	x2,				1088(x31)
lw   	x6,				860(x31)
mulhsu	x4,		x0,		x4
lb   	x6,				336(x31)
srai 	x1,		x0,		6
sh   	x3,				32(x31)
mulhu	x4,		x5,		x7
lbu  	x4,				36(x31)
lh   	x2,				156(x31)
sub  	x5,		x7,		x7
add  	x6,		x7,		x4
sb   	x4,				20(x31)
addi 	x1,		x0,		1817
lw   	x3,				1080(x31)
xor  	x4,		x5,		x4
sub  	x4,		x0,		x5
add  	x4,		x3,		x2
sb   	x2,				8(x31)
slli 	x1,		x3,		9
sw   	x4,				-32(x31)
sb   	x0,				-32(x31)
lw   	x6,				76(x31)
lh   	x1,				684(x31)
lh   	x5,				1104(x31)
sh   	x1,				36(x31)
lh   	x4,				952(x31)
sw   	x5,				4(x31)
sltu 	x1,		x6,		x0
mulh 	x6,		x7,		x3
sltu 	x1,		x5,		x5
slt  	x2,		x1,		x6
sb   	x6,				36(x31)
sub  	x6,		x0,		x1
lb   	x6,				-204(x31)
slt  	x6,		x7,		x0
lh   	x4,				68(x31)
sb   	x6,				-4(x31)
sw   	x1,				-36(x31)
mul  	x3,		x0,		x5
lb   	x3,				952(x31)
lb   	x3,				256(x31)
lw   	x5,				-248(x31)
sh   	x4,				4(x31)
sw   	x2,				36(x31)
lh   	x5,				1072(x31)
lh   	x4,				1328(x31)
lhu  	x6,				1340(x31)
ori  	x1,		x5,		57
sb   	x6,				24(x31)
nop  
lhu  	x2,				1032(x31)
lhu  	x1,				652(x31)
mulh 	x6,		x6,		x7
lb   	x7,				868(x31)
lw   	x4,				308(x31)
lw   	x7,				268(x31)
lb   	x3,				232(x31)
mulhu	x4,		x6,		x1
mulhu	x6,		x3,		x5
sb   	x2,				36(x31)
sw   	x4,				8(x31)
lh   	x3,				1104(x31)
andi 	x6,		x5,		122
lw   	x7,				860(x31)
lb   	x3,				1332(x31)
sltu 	x2,		x2,		x6
mulhsu	x6,		x1,		x7
ori  	x1,		x1,		-1533
lb   	x5,				572(x31)
lhu  	x3,				1176(x31)
sb   	x4,				-24(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
and  	x5,		x4,		x2
and  	x3,		x0,		x7
sltu 	x5,		x7,		x0
lhu  	x1,				-248(x31)
mulh 	x4,		x6,		x3
lw   	x6,				444(x31)
sb   	x1,				0(x31)
sh   	x5,				-12(x31)
sb   	x5,				28(x31)
sb   	x4,				20(x31)
lb   	x7,				268(x31)
lh   	x4,				-576(x31)
lbu  	x6,				116(x31)
sh   	x3,				24(x31)
mul  	x4,		x7,		x3
or   	x2,		x2,		x6
mulhsu	x1,		x1,		x0
ori  	x2,		x3,		-231
lb   	x6,				236(x31)
sw   	x3,				-24(x31)
sb   	x2,				-4(x31)
slt  	x3,		x0,		x4
lbu  	x5,				32(x31)
sh   	x7,				-40(x31)
lw   	x7,				200(x31)
andi 	x4,		x4,		2000
xori 	x5,		x1,		-1779
slti 	x2,		x3,		-1618
lh   	x2,				-868(x31)
lhu  	x7,				-824(x31)
lb   	x4,				-640(x31)
sw   	x7,				-24(x31)
mulh 	x1,		x2,		x0
addi 	x7,		x4,		411
ori  	x5,		x1,		1948
slt  	x6,		x7,		x4
sb   	x6,				-32(x31)
lb   	x7,				-544(x31)
lb   	x6,				-1116(x31)
sw   	x5,				-28(x31)
andi 	x4,		x6,		401
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x4,				392(x31)
sb   	x5,				-36(x31)
lh   	x1,				196(x31)
sh   	x3,				-4(x31)
lw   	x4,				8(x31)
srli 	x7,		x6,		3
lbu  	x5,				-56(x31)
sh   	x0,				40(x31)
slti 	x6,		x6,		-1326
mul  	x6,		x1,		x1
lw   	x4,				-904(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltu 	x5,		x3,		x1
add  	x6,		x1,		x6
sub  	x5,		x7,		x4
lw   	x4,				-1080(x31)
lhu  	x3,				-708(x31)
lbu  	x5,				-512(x31)
lw   	x3,				-460(x31)
sw   	x4,				20(x31)
lb   	x1,				28(x31)
sh   	x5,				12(x31)
sw   	x1,				-8(x31)
sh   	x1,				8(x31)
sltu 	x5,		x1,		x7
lb   	x6,				292(x31)
srai 	x7,		x7,		17
lhu  	x3,				20(x31)
sw   	x1,				20(x31)
or   	x2,		x5,		x2
lb   	x2,				-984(x31)
xor  	x7,		x0,		x7
lhu  	x5,				144(x31)
sb   	x4,				-28(x31)
sb   	x4,				-20(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sltiu	x4,		x5,		608
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
srli 	x3,		x2,		12
lb   	x7,				224(x31)
sh   	x4,				16(x31)
srli 	x5,		x2,		24
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mulh 	x6,		x7,		x0
lb   	x7,				240(x31)
lhu  	x4,				1028(x31)
sb   	x6,				24(x31)
sll  	x2,		x6,		x6
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
srli 	x1,		x2,		27
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slti 	x1,		x7,		-838
sw   	x1,				12(x31)
lh   	x3,				492(x31)
lhu  	x6,				-48(x31)
sub  	x2,		x3,		x6
sh   	x3,				8(x31)
sub  	x4,		x6,		x4
sw   	x0,				20(x31)
sw   	x0,				-32(x31)
sub  	x3,		x3,		x4
add  	x1,		x4,		x5
sb   	x2,				-12(x31)
slli 	x4,		x1,		8
lhu  	x6,				464(x31)
sw   	x4,				-12(x31)
lb   	x1,				752(x31)
lhu  	x3,				628(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-328(x31)
lbu  	x1,				-348(x31)
ori  	x3,		x5,		487
sb   	x3,				-12(x31)
lbu  	x1,				-56(x31)
sb   	x2,				32(x31)
lw   	x3,				1008(x31)
slti 	x6,		x0,		1889
lh   	x5,				224(x31)
sh   	x1,				-24(x31)
lb   	x1,				796(x31)
sub  	x4,		x6,		x6
ori  	x4,		x1,		-1829
lhu  	x3,				-588(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mul  	x3,		x4,		x0
lb   	x6,				-452(x31)
slti 	x3,		x1,		1715
sll  	x5,		x4,		x4
sw   	x0,				-36(x31)
sw   	x3,				-40(x31)
sb   	x3,				-8(x31)
sb   	x7,				-4(x31)
lh   	x6,				272(x31)
lb   	x3,				960(x31)
lb   	x5,				676(x31)
sra  	x7,		x7,		x4
sll  	x2,		x0,		x5
sw   	x4,				-12(x31)
lh   	x2,				-248(x31)
lbu  	x1,				252(x31)
xor  	x6,		x0,		x3
sh   	x1,				12(x31)
lbu  	x1,				-80(x31)
mul  	x3,		x1,		x0
lbu  	x5,				-276(x31)
lh   	x2,				-28(x31)
lh   	x7,				552(x31)
lh   	x5,				764(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x4,				408(x31)
sh   	x4,				-12(x31)
mulh 	x2,		x0,		x2
sw   	x0,				0(x31)
sub  	x2,		x1,		x2
lh   	x2,				280(x31)
lb   	x1,				-880(x31)
srli 	x4,		x7,		17
add  	x4,		x7,		x2
sw   	x7,				4(x31)
mul  	x3,		x2,		x4
addi 	x5,		x1,		-977
lb   	x1,				176(x31)
lbu  	x7,				-880(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x6,				-652(x31)
lbu  	x7,				-140(x31)
lw   	x2,				-780(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x3,				512(x31)
sb   	x2,				-32(x31)
xor  	x3,		x1,		x0
mul  	x7,		x1,		x7
sw   	x5,				32(x31)
sb   	x6,				-16(x31)
sb   	x7,				4(x31)
lb   	x4,				-1036(x31)
sw   	x0,				32(x31)
lw   	x5,				-40(x31)
sh   	x2,				-24(x31)
sw   	x5,				36(x31)
lw   	x7,				-124(x31)
nop  
lhu  	x6,				-1092(x31)
sh   	x1,				36(x31)
and  	x1,		x4,		x7
sw   	x6,				32(x31)
lw   	x7,				-224(x31)
mul  	x7,		x2,		x3
lw   	x5,				-516(x31)
sw   	x3,				32(x31)
sh   	x6,				24(x31)
lb   	x5,				476(x31)
sw   	x3,				0(x31)
lhu  	x3,				-792(x31)
lbu  	x3,				280(x31)
sw   	x3,				-40(x31)
xori 	x4,		x7,		1113
slli 	x6,		x0,		11
sb   	x2,				-36(x31)
lh   	x6,				-272(x31)
wfi