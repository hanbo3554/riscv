addi 	x0,		x0,		-301
addi 	x1,		x0,		1262
addi 	x2,		x0,		433
addi 	x3,		x0,		1329
addi 	x4,		x0,		-301
addi 	x5,		x0,		999
addi 	x6,		x0,		1114
addi 	x7,		x0,		-1167
addi 	x8,		x0,		764
addi 	x9,		x0,		644
addi 	x10,	x0,		770
addi 	x11,	x0,		-1077
addi 	x12,	x0,		-232
addi 	x13,	x0,		-199
addi 	x14,	x0,		-1225
addi 	x15,	x0,		-933
addi 	x16,	x0,		-237
addi 	x17,	x0,		369
addi 	x18,	x0,		-1397
addi 	x19,	x0,		254
addi 	x20,	x0,		-1618
addi 	x21,	x0,		385
addi 	x22,	x0,		-788
addi 	x23,	x0,		-1556
addi 	x24,	x0,		1251
addi 	x25,	x0,		-1675
addi 	x26,	x0,		-1951
addi 	x27,	x0,		1674
addi 	x28,	x0,		-1531
addi 	x29,	x0,		-1823
addi 	x30,	x0,		-1621
addi 	x31,	x0,		-1380
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x5,				-4(x31)
lhu  	x4,				-8(x31)
lbu  	x1,				20(x31)
add  	x7,		x5,		x5
or   	x5,		x6,		x3
lw   	x3,				40(x31)
addi 	x3,		x2,		-1796
lb   	x7,				4(x31)
sw   	x3,				-8(x31)
sw   	x4,				-36(x31)
mul  	x2,		x4,		x5
lhu  	x6,				-36(x31)
lh   	x7,				-36(x31)
slli 	x6,		x0,		0
srl  	x2,		x5,		x4
sh   	x3,				-12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x4,				32(x31)
xor  	x1,		x2,		x6
sw   	x1,				36(x31)
slti 	x6,		x6,		453
sh   	x3,				-16(x31)
sh   	x2,				12(x31)
or   	x7,		x3,		x1
lh   	x5,				-284(x31)
mul  	x2,		x3,		x5
sltu 	x7,		x5,		x5
slli 	x5,		x0,		15
sub  	x1,		x4,		x4
sb   	x1,				-8(x31)
lh   	x5,				36(x31)
and  	x4,		x4,		x4
lb   	x6,				-260(x31)
lb   	x5,				-8(x31)
lbu  	x2,				32(x31)
xor  	x7,		x3,		x7
lhu  	x3,				12(x31)
slti 	x6,		x4,		1176
lw   	x2,				-8(x31)
sw   	x1,				-4(x31)
srli 	x4,		x6,		23
sh   	x6,				36(x31)
lb   	x2,				-284(x31)
sb   	x2,				-4(x31)
nop  
lhu  	x6,				-4(x31)
lw   	x5,				36(x31)
lh   	x3,				12(x31)
sb   	x7,				24(x31)
lb   	x6,				-4(x31)
sltiu	x7,		x0,		-823
srl  	x5,		x6,		x7
sw   	x4,				-20(x31)
sh   	x1,				-12(x31)
sh   	x0,				8(x31)
sw   	x2,				-8(x31)
lw   	x3,				-284(x31)
lhu  	x6,				12(x31)
or   	x3,		x7,		x1
xor  	x3,		x3,		x1
sw   	x3,				-36(x31)
lhu  	x2,				-260(x31)
lh   	x5,				32(x31)
slli 	x4,		x5,		9
sw   	x5,				12(x31)
lb   	x3,				24(x31)
sb   	x4,				4(x31)
lw   	x4,				8(x31)
lh   	x3,				12(x31)
lw   	x6,				8(x31)
sb   	x2,				8(x31)
lb   	x3,				32(x31)
lh   	x5,				-20(x31)
sltu 	x5,		x7,		x4
sh   	x5,				-20(x31)
sh   	x5,				-36(x31)
add  	x6,		x1,		x5
sh   	x2,				-32(x31)
sb   	x4,				32(x31)
lw   	x7,				-12(x31)
lh   	x3,				36(x31)
sltu 	x7,		x3,		x1
xori 	x7,		x5,		1479
slt  	x4,		x4,		x0
sb   	x2,				-4(x31)
andi 	x4,		x1,		-1747
sh   	x2,				40(x31)
lb   	x1,				8(x31)
lbu  	x6,				-20(x31)
nop  
mul  	x5,		x6,		x3
lh   	x3,				-12(x31)
sb   	x5,				12(x31)
sw   	x0,				40(x31)
add  	x6,		x7,		x4
sw   	x7,				12(x31)
or   	x2,		x6,		x1
sh   	x7,				-28(x31)
sw   	x3,				24(x31)
xor  	x3,		x1,		x7
sw   	x5,				40(x31)
ori  	x6,		x4,		-1679
lh   	x7,				-260(x31)
srai 	x3,		x2,		18
mul  	x3,		x5,		x5
slli 	x4,		x7,		31
lhu  	x1,				12(x31)
lbu  	x3,				-32(x31)
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x2,		x7,		-1628
lhu  	x6,				164(x31)
nop  
lh   	x2,				188(x31)
lw   	x6,				232(x31)
sw   	x1,				-12(x31)
lhu  	x2,				176(x31)
lb   	x2,				200(x31)
mul  	x6,		x0,		x1
lb   	x7,				236(x31)
slti 	x2,		x1,		-429
lb   	x2,				164(x31)
sh   	x3,				-16(x31)
lbu  	x6,				180(x31)
lhu  	x1,				184(x31)
lbu  	x5,				204(x31)
lh   	x7,				-60(x31)
sb   	x0,				40(x31)
ori  	x2,		x5,		-1883
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x2,				-60(x31)
sll  	x6,		x1,		x4
sub  	x6,		x5,		x6
slt  	x2,		x2,		x4
sw   	x7,				-8(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x4,				820(x31)
sw   	x0,				4(x31)
xor  	x1,		x1,		x5
lw   	x1,				832(x31)
sw   	x3,				8(x31)
sw   	x5,				32(x31)
sb   	x4,				28(x31)
andi 	x3,		x4,		1357
lb   	x1,				800(x31)
xor  	x6,		x3,		x7
lhu  	x4,				820(x31)
lhu  	x4,				812(x31)
lh   	x2,				548(x31)
xor  	x3,		x2,		x4
sb   	x5,				36(x31)
sh   	x6,				-40(x31)
lbu  	x3,				848(x31)
add  	x2,		x2,		x3
lw   	x4,				596(x31)
srai 	x4,		x3,		15
add  	x7,		x6,		x4
mulh 	x6,		x1,		x7
lhu  	x3,				524(x31)
lw   	x6,				832(x31)
lw   	x1,				4(x31)
sb   	x4,				32(x31)
sll  	x5,		x1,		x5
and  	x4,		x5,		x6
lw   	x5,				524(x31)
xor  	x2,		x5,		x7
lbu  	x5,				812(x31)
lb   	x4,				812(x31)
slli 	x6,		x0,		22
sb   	x6,				-12(x31)
lh   	x2,				844(x31)
lhu  	x5,				800(x31)
lw   	x5,				844(x31)
sll  	x1,		x7,		x2
and  	x1,		x5,		x2
lh   	x5,				804(x31)
lh   	x2,				552(x31)
mulhsu	x1,		x5,		x2
sb   	x6,				12(x31)
lw   	x4,				844(x31)
mul  	x1,		x2,		x7
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x2,				244(x31)
sb   	x7,				-32(x31)
lh   	x3,				168(x31)
sb   	x4,				-16(x31)
sb   	x4,				-24(x31)
mul  	x6,		x7,		x4
lb   	x5,				216(x31)
lw   	x1,				1056(x31)
sltu 	x2,		x6,		x3
xor  	x6,		x1,		x4
srli 	x2,		x2,		2
lh   	x2,				196(x31)
sh   	x0,				-40(x31)
or   	x5,		x1,		x2
sw   	x3,				20(x31)
sh   	x1,				36(x31)
lh   	x3,				1004(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-24(x31)
sra  	x3,		x2,		x5
lhu  	x4,				1056(x31)
add  	x6,		x4,		x3
lw   	x2,				804(x31)
lbu  	x1,				216(x31)
addi 	x1,		x1,		332
lhu  	x3,				732(x31)
sb   	x0,				-36(x31)
sw   	x1,				-32(x31)
sw   	x4,				-36(x31)
lbu  	x4,				1008(x31)
lb   	x6,				-32(x31)
sh   	x6,				-24(x31)
sw   	x3,				-8(x31)
lb   	x7,				732(x31)
sb   	x5,				-20(x31)
lb   	x7,				36(x31)
lw   	x4,				212(x31)
lhu  	x1,				732(x31)
sw   	x7,				40(x31)
lbu  	x1,				756(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x7,				236(x31)
sb   	x3,				0(x31)
lhu  	x1,				212(x31)
sh   	x4,				32(x31)
lh   	x4,				236(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulh 	x2,		x1,		x5
srl  	x3,		x7,		x3
lbu  	x4,				392(x31)
add  	x5,		x3,		x0
lw   	x5,				192(x31)
sw   	x0,				-40(x31)
sh   	x5,				-24(x31)
lbu  	x6,				-420(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x6,		x5,		x7
lbu  	x5,				672(x31)
sw   	x7,				8(x31)
lw   	x1,				-372(x31)
slli 	x5,		x6,		6
mul  	x3,		x3,		x1
sb   	x4,				0(x31)
mulh 	x3,		x6,		x1
lw   	x6,				676(x31)
sb   	x4,				24(x31)
sh   	x1,				8(x31)
srai 	x4,		x5,		10
lw   	x6,				632(x31)
mulh 	x2,		x4,		x7
sh   	x0,				-28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lb   	x2,				428(x31)
sb   	x3,				20(x31)
sw   	x0,				-28(x31)
lhu  	x5,				940(x31)
lbu  	x5,				448(x31)
sw   	x1,				-36(x31)
lw   	x5,				8(x31)
sw   	x5,				-8(x31)
lh   	x1,				808(x31)
lh   	x1,				964(x31)
sb   	x5,				16(x31)
sh   	x2,				-24(x31)
lh   	x2,				228(x31)
sb   	x1,				-36(x31)
srai 	x1,		x4,		11
slt  	x5,		x5,		x6
lw   	x7,				784(x31)
lh   	x2,				-36(x31)
add  	x6,		x4,		x3
addi 	x5,		x2,		-190
lb   	x5,				188(x31)
sh   	x4,				-16(x31)
lw   	x6,				8(x31)
sh   	x1,				-20(x31)
mulh 	x3,		x1,		x6
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x7,				1296(x31)
slt  	x4,		x2,		x5
mulh 	x2,		x4,		x0
sb   	x7,				-32(x31)
add  	x1,		x4,		x7
slti 	x2,		x3,		-1751
sw   	x7,				0(x31)
sw   	x7,				-16(x31)
mul  	x4,		x0,		x2
lw   	x3,				252(x31)
andi 	x3,		x1,		233
or   	x5,		x0,		x6
lw   	x5,				1320(x31)
sh   	x6,				8(x31)
lw   	x5,				1316(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x4,				484(x31)
sb   	x7,				-28(x31)
sb   	x4,				12(x31)
lh   	x6,				488(x31)
lw   	x7,				-512(x31)
sb   	x3,				-4(x31)
mulhu	x5,		x6,		x1
sw   	x1,				36(x31)
mul  	x1,		x0,		x0
sw   	x5,				-32(x31)
lh   	x6,				-548(x31)
sb   	x0,				28(x31)
lbu  	x2,				28(x31)
sw   	x2,				40(x31)
lh   	x6,				-512(x31)
sh   	x6,				-20(x31)
lhu  	x5,				412(x31)
lbu  	x6,				-360(x31)
srli 	x1,		x1,		19
lh   	x2,				720(x31)
sw   	x4,				0(x31)
mulhu	x2,		x4,		x1
lw   	x4,				-616(x31)
lw   	x6,				668(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sh   	x1,				-12(x31)
xor  	x1,		x6,		x5
lh   	x1,				-460(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sltu 	x3,		x1,		x4
sw   	x4,				-20(x31)
sb   	x0,				32(x31)
slti 	x3,		x5,		-446
sh   	x6,				-28(x31)
lh   	x7,				396(x31)
srl  	x1,		x6,		x7
addi 	x1,		x5,		-112
sw   	x6,				32(x31)
sh   	x4,				28(x31)
sw   	x3,				-24(x31)
lb   	x5,				880(x31)
srli 	x2,		x7,		31
sh   	x6,				-4(x31)
sh   	x2,				-32(x31)
and  	x2,		x3,		x4
sb   	x0,				20(x31)
sra  	x2,		x0,		x5
addi 	x1,		x5,		1348
lhu  	x3,				312(x31)
sh   	x0,				-36(x31)
slli 	x1,		x7,		27
ori  	x3,		x0,		61
sb   	x4,				-4(x31)
lb   	x1,				652(x31)
lbu  	x5,				36(x31)
mulh 	x5,		x7,		x3
sw   	x3,				-12(x31)
lbu  	x3,				28(x31)
sb   	x4,				0(x31)
lb   	x2,				1124(x31)
lw   	x4,				244(x31)
sw   	x4,				8(x31)
sh   	x6,				32(x31)
sh   	x1,				-28(x31)
lw   	x4,				-168(x31)
sh   	x7,				-28(x31)
sb   	x7,				4(x31)
lb   	x5,				-160(x31)
lh   	x3,				420(x31)
sub  	x2,		x7,		x6
lh   	x7,				-140(x31)
mul  	x2,		x7,		x6
slti 	x4,		x5,		2024
and  	x4,		x4,		x2
mulhu	x5,		x4,		x6
andi 	x2,		x4,		1379
lbu  	x3,				1116(x31)
srai 	x4,		x0,		5
lb   	x1,				44(x31)
mulh 	x6,		x1,		x6
mul  	x3,		x6,		x2
lhu  	x3,				1076(x31)
lh   	x1,				668(x31)
lh   	x7,				-220(x31)
mul  	x5,		x2,		x4
sb   	x7,				-4(x31)
lb   	x4,				424(x31)
sb   	x0,				16(x31)
srli 	x2,		x6,		15
sw   	x6,				8(x31)
addi 	x7,		x7,		-818
lh   	x5,				316(x31)
andi 	x4,		x7,		153
lb   	x4,				884(x31)
xori 	x5,		x6,		1775
mulh 	x3,		x7,		x3
lhu  	x3,				376(x31)
sub  	x1,		x0,		x2
sll  	x3,		x5,		x7
add  	x2,		x7,		x4
lhu  	x1,				20(x31)
lh   	x6,				1104(x31)
sw   	x7,				-36(x31)
slti 	x6,		x1,		-214
lb   	x1,				316(x31)
sltiu	x3,		x7,		-458
addi 	x6,		x2,		-553
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x5,				988(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sh   	x1,				-12(x31)
and  	x7,		x3,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x4,				256(x31)
nop  
sh   	x6,				0(x31)
and  	x6,		x0,		x2
addi 	x3,		x6,		-207
sb   	x1,				8(x31)
lb   	x1,				1120(x31)
mul  	x7,		x7,		x2
sw   	x5,				-16(x31)
srl  	x3,		x2,		x5
lhu  	x1,				1056(x31)
lh   	x4,				308(x31)
lb   	x2,				332(x31)
xor  	x7,		x5,		x5
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x6,				-272(x31)
add  	x3,		x0,		x2
sb   	x0,				-20(x31)
lh   	x7,				144(x31)
lbu  	x1,				876(x31)
lh   	x4,				-268(x31)
sll  	x2,		x3,		x6
and  	x1,		x5,		x0
sh   	x7,				12(x31)
lbu  	x1,				-372(x31)
srli 	x4,		x6,		29
sb   	x4,				-36(x31)
lhu  	x4,				932(x31)
lh   	x3,				-220(x31)
or   	x7,		x3,		x0
sb   	x7,				40(x31)
xori 	x7,		x1,		-1090
lhu  	x7,				404(x31)
lw   	x2,				584(x31)
sb   	x2,				-16(x31)
add  	x4,		x5,		x7
lb   	x3,				884(x31)
sh   	x2,				8(x31)
lh   	x3,				-196(x31)
addi 	x4,		x6,		-1150
lh   	x2,				816(x31)
sub  	x3,		x1,		x3
mulh 	x7,		x2,		x4
lh   	x1,				-388(x31)
sb   	x4,				-40(x31)
add  	x6,		x1,		x3
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x3,				48(x31)
lh   	x3,				212(x31)
sh   	x7,				12(x31)
xor  	x6,		x7,		x7
sh   	x6,				16(x31)
lw   	x2,				-380(x31)
lb   	x4,				188(x31)
srai 	x7,		x0,		29
sh   	x6,				12(x31)
lh   	x2,				-208(x31)
sb   	x3,				-16(x31)
lh   	x5,				-460(x31)
lhu  	x6,				-124(x31)
lw   	x5,				72(x31)
sw   	x2,				28(x31)
slti 	x4,		x1,		1599
sh   	x4,				-36(x31)
sb   	x0,				32(x31)
lw   	x3,				-172(x31)
sll  	x3,		x2,		x6
andi 	x6,		x4,		-869
lbu  	x3,				188(x31)
lhu  	x3,				136(x31)
add  	x2,		x0,		x2
sh   	x5,				-32(x31)
lhu  	x2,				156(x31)
lb   	x3,				180(x31)
lw   	x4,				180(x31)
ori  	x3,		x0,		-1468
addi 	x1,		x1,		265
lbu  	x3,				76(x31)
lbu  	x3,				820(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x7,				-148(x31)
ori  	x4,		x4,		-1463
lbu  	x3,				464(x31)
sb   	x2,				36(x31)
sw   	x2,				4(x31)
lw   	x4,				12(x31)
lw   	x1,				1068(x31)
lh   	x4,				-208(x31)
lw   	x5,				-104(x31)
sw   	x4,				40(x31)
lh   	x4,				1076(x31)
sll  	x4,		x2,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sb   	x2,				-36(x31)
xori 	x6,		x5,		1282
sw   	x6,				8(x31)
sb   	x7,				20(x31)
addi 	x4,		x2,		1467
lb   	x7,				-660(x31)
sb   	x0,				40(x31)
lw   	x7,				-396(x31)
slli 	x4,		x5,		11
lh   	x3,				-672(x31)
srli 	x2,		x5,		26
lb   	x6,				-432(x31)
mul  	x4,		x5,		x0
sb   	x1,				16(x31)
lhu  	x7,				156(x31)
lb   	x4,				-672(x31)
lh   	x4,				-596(x31)
lhu  	x2,				412(x31)
sll  	x1,		x3,		x0
add  	x6,		x4,		x4
mul  	x2,		x2,		x2
lw   	x5,				-260(x31)
addi 	x6,		x1,		1305
andi 	x1,		x4,		1158
sh   	x5,				20(x31)
srli 	x4,		x0,		16
xor  	x2,		x2,		x6
lhu  	x7,				-696(x31)
sra  	x7,		x7,		x5
mulhu	x7,		x1,		x3
lh   	x2,				412(x31)
sb   	x6,				8(x31)
lh   	x3,				452(x31)
mul  	x5,		x4,		x6
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lhu  	x4,				-224(x31)
sh   	x0,				0(x31)
lw   	x2,				120(x31)
srai 	x6,		x7,		31
lhu  	x6,				1132(x31)
lhu  	x7,				432(x31)
lhu  	x6,				1068(x31)
sub  	x5,		x5,		x1
sb   	x0,				-36(x31)
lb   	x2,				1084(x31)
addi 	x3,		x6,		946
lb   	x7,				720(x31)
sub  	x3,		x3,		x3
nop  
lw   	x7,				1092(x31)
sb   	x6,				16(x31)
lw   	x3,				432(x31)
add  	x5,		x2,		x5
lbu  	x2,				856(x31)
sb   	x4,				32(x31)
sh   	x7,				-28(x31)
or   	x6,		x1,		x2
sb   	x1,				20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x4,				528(x31)
sh   	x0,				40(x31)
sltiu	x4,		x1,		964
lhu  	x2,				-588(x31)
lhu  	x2,				-232(x31)
mulhu	x1,		x6,		x6
lbu  	x5,				-496(x31)
srai 	x2,		x4,		11
xor  	x1,		x0,		x6
sb   	x1,				-4(x31)
sh   	x6,				-28(x31)
lbu  	x5,				-280(x31)
xor  	x5,		x2,		x3
lb   	x5,				-328(x31)
lb   	x3,				-508(x31)
lb   	x6,				-240(x31)
lb   	x5,				124(x31)
andi 	x6,		x2,		1569
lhu  	x1,				-260(x31)
lh   	x4,				284(x31)
lb   	x6,				552(x31)
lhu  	x5,				280(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x2,				1124(x31)
sltiu	x2,		x5,		-910
lh   	x1,				368(x31)
lb   	x1,				-184(x31)
lw   	x1,				756(x31)
lb   	x1,				-68(x31)
lh   	x3,				704(x31)
lbu  	x2,				80(x31)
lw   	x4,				-108(x31)
sub  	x3,		x4,		x5
mulhu	x6,		x6,		x2
lw   	x2,				716(x31)
sb   	x6,				-16(x31)
lbu  	x3,				912(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lb   	x3,				-312(x31)
mulhsu	x3,		x3,		x1
addi 	x4,		x2,		284
or   	x3,		x2,		x1
lb   	x7,				112(x31)
mulhsu	x7,		x3,		x7
srl  	x6,		x5,		x2
sw   	x5,				12(x31)
sw   	x6,				36(x31)
lw   	x6,				-324(x31)
sb   	x7,				36(x31)
lhu  	x4,				-472(x31)
sub  	x4,		x4,		x3
lb   	x1,				-352(x31)
lbu  	x2,				-284(x31)
lhu  	x5,				776(x31)
mul  	x7,		x4,		x3
slt  	x1,		x3,		x5
lh   	x6,				328(x31)
sh   	x4,				-28(x31)
sw   	x0,				-16(x31)
sh   	x7,				-20(x31)
lb   	x4,				408(x31)
andi 	x5,		x0,		-1030
sll  	x2,		x6,		x4
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x6,				348(x31)
sb   	x7,				40(x31)
mul  	x4,		x5,		x6
sltiu	x7,		x3,		1164
sub  	x5,		x0,		x2
slt  	x7,		x6,		x0
slti 	x6,		x0,		1974
xori 	x4,		x6,		1567
sb   	x0,				0(x31)
lhu  	x6,				348(x31)
lhu  	x2,				804(x31)
lw   	x7,				-64(x31)
sh   	x0,				-16(x31)
lh   	x4,				356(x31)
sra  	x6,		x3,		x7
sh   	x5,				12(x31)
lbu  	x6,				1084(x31)
sh   	x5,				40(x31)
lbu  	x2,				276(x31)
lb   	x3,				180(x31)
sw   	x3,				-36(x31)
mulh 	x6,		x6,		x4
sh   	x2,				4(x31)
sb   	x2,				12(x31)
lhu  	x5,				624(x31)
lh   	x3,				1036(x31)
lb   	x2,				504(x31)
sh   	x7,				-24(x31)
lhu  	x2,				0(x31)
sh   	x0,				-36(x31)
lh   	x6,				24(x31)
lh   	x3,				-68(x31)
sll  	x6,		x1,		x6
sb   	x5,				32(x31)
lb   	x1,				608(x31)
lw   	x6,				224(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x3,				-132(x31)
mul  	x2,		x6,		x2
lb   	x1,				1208(x31)
sw   	x6,				12(x31)
lbu  	x2,				668(x31)
sh   	x6,				-36(x31)
sra  	x6,		x3,		x6
lbu  	x3,				72(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lh   	x5,				376(x31)
sw   	x0,				-28(x31)
add  	x2,		x0,		x1
xor  	x6,		x4,		x1
lhu  	x7,				500(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x2,				-272(x31)
lh   	x4,				104(x31)
srl  	x3,		x2,		x1
sw   	x0,				40(x31)
lw   	x7,				724(x31)
sh   	x2,				-24(x31)
srl  	x4,		x6,		x0
slli 	x6,		x3,		8
sw   	x2,				16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lb   	x5,				-824(x31)
sh   	x4,				40(x31)
lbu  	x2,				-660(x31)
lb   	x7,				-464(x31)
sh   	x4,				20(x31)
slli 	x4,		x6,		1
lhu  	x6,				-356(x31)
sw   	x2,				-40(x31)
lb   	x3,				-648(x31)
addi 	x7,		x4,		-1439
srai 	x5,		x6,		6
mulh 	x4,		x1,		x0
lh   	x4,				-468(x31)
sw   	x3,				24(x31)
sltu 	x2,		x1,		x1
sra  	x2,		x3,		x4
sh   	x2,				-24(x31)
lh   	x2,				-680(x31)
lbu  	x6,				-664(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slli 	x4,		x1,		27
sh   	x2,				-32(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x5,				-1148(x31)
lbu  	x3,				-796(x31)
lw   	x1,				-1116(x31)
sra  	x1,		x4,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lh   	x5,				616(x31)
srai 	x5,		x4,		15
sltu 	x7,		x4,		x4
lh   	x3,				1052(x31)
sb   	x4,				28(x31)
sh   	x0,				32(x31)
sw   	x3,				0(x31)
sw   	x7,				-4(x31)
lbu  	x4,				644(x31)
lh   	x6,				636(x31)
lw   	x1,				656(x31)
srl  	x7,		x3,		x6
lhu  	x4,				472(x31)
srli 	x2,		x2,		17
slli 	x5,		x2,		19
lb   	x6,				-96(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x7,				-1076(x31)
slli 	x3,		x4,		9
addi 	x2,		x3,		913
lhu  	x5,				-8(x31)
lh   	x7,				-1060(x31)
lb   	x4,				-880(x31)
sb   	x6,				16(x31)
lhu  	x7,				-756(x31)
sw   	x2,				-16(x31)
andi 	x3,		x2,		102
sb   	x1,				36(x31)
lb   	x6,				-1024(x31)
sw   	x7,				-32(x31)
lb   	x5,				-1024(x31)
mulhsu	x4,		x4,		x4
sb   	x2,				-12(x31)
slti 	x4,		x3,		336
lb   	x7,				-1052(x31)
srai 	x7,		x7,		17
addi 	x5,		x3,		1627
lbu  	x6,				20(x31)
sw   	x0,				20(x31)
xor  	x3,		x6,		x1
lbu  	x7,				-1324(x31)
or   	x4,		x1,		x7
sb   	x1,				36(x31)
lb   	x3,				-744(x31)
sh   	x7,				32(x31)
lb   	x5,				-8(x31)
sw   	x1,				-4(x31)
lw   	x6,				-728(x31)
addi 	x7,		x5,		1833
lb   	x7,				-1272(x31)
srli 	x4,		x6,		3
lhu  	x4,				-1036(x31)
slli 	x5,		x5,		15
lb   	x3,				-816(x31)
sb   	x5,				16(x31)
sw   	x5,				4(x31)
srl  	x1,		x3,		x2
sb   	x0,				40(x31)
lb   	x3,				-740(x31)
lbu  	x3,				-792(x31)
lh   	x5,				-860(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lb   	x7,				-20(x31)
lhu  	x3,				108(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
addi 	x2,		x3,		1481
xori 	x3,		x2,		-140
add  	x3,		x1,		x7
sb   	x5,				-20(x31)
sh   	x6,				-28(x31)
sub  	x7,		x7,		x4
lw   	x7,				-200(x31)
sb   	x5,				-28(x31)
lw   	x2,				-28(x31)
slli 	x1,		x5,		21
lb   	x2,				-408(x31)
sb   	x7,				24(x31)
sh   	x0,				20(x31)
sh   	x1,				28(x31)
lbu  	x5,				-824(x31)
sltiu	x2,		x4,		-1190
sh   	x3,				20(x31)
sb   	x4,				-40(x31)
sh   	x2,				20(x31)
mul  	x4,		x4,		x6
sb   	x2,				-36(x31)
lh   	x7,				-648(x31)
lbu  	x7,				-392(x31)
sb   	x0,				-40(x31)
or   	x5,		x3,		x7
sw   	x7,				-32(x31)
lw   	x4,				-1000(x31)
lhu  	x7,				-1128(x31)
sh   	x1,				0(x31)
lw   	x5,				-656(x31)
sb   	x4,				-40(x31)
lh   	x5,				-276(x31)
add  	x2,		x1,		x5
lh   	x1,				-1040(x31)
lbu  	x1,				16(x31)
lw   	x2,				-1024(x31)
srl  	x6,		x0,		x5
add  	x6,		x5,		x6
sw   	x7,				-12(x31)
lb   	x7,				-832(x31)
mulhsu	x2,		x5,		x0
slt  	x2,		x6,		x3
lbu  	x3,				-724(x31)
xor  	x1,		x7,		x6
sw   	x4,				-16(x31)
sub  	x2,		x1,		x0
lbu  	x2,				-1056(x31)
lh   	x2,				-32(x31)
sb   	x5,				-40(x31)
lh   	x5,				-1344(x31)
mulh 	x3,		x5,		x2
andi 	x1,		x3,		582
lbu  	x3,				-1080(x31)
lhu  	x1,				-736(x31)
lbu  	x2,				-1300(x31)
lh   	x5,				96(x31)
lh   	x2,				4(x31)
lw   	x4,				-872(x31)
xor  	x4,		x6,		x1
lbu  	x6,				-740(x31)
sw   	x1,				28(x31)
lhu  	x1,				-1040(x31)
sb   	x4,				0(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sb   	x3,				16(x31)
sh   	x6,				12(x31)
sub  	x2,		x6,		x4
lb   	x7,				720(x31)
lhu  	x5,				4(x31)
mul  	x7,		x6,		x0
lhu  	x3,				-120(x31)
sub  	x7,		x0,		x7
lhu  	x4,				332(x31)
nop  
lb   	x6,				836(x31)
addi 	x5,		x7,		1052
addi 	x4,		x5,		-1550
lh   	x4,				196(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sra  	x7,		x2,		x1
xori 	x4,		x2,		-973
sw   	x3,				8(x31)
lhu  	x7,				516(x31)
sh   	x1,				-16(x31)
lb   	x7,				216(x31)
lhu  	x5,				1040(x31)
sw   	x3,				-24(x31)
sw   	x7,				20(x31)
sw   	x1,				-28(x31)
lb   	x6,				-36(x31)
sw   	x7,				12(x31)
slli 	x4,		x6,		3
lhu  	x1,				472(x31)
sw   	x5,				-12(x31)
lb   	x4,				-140(x31)
lbu  	x1,				860(x31)
lw   	x5,				756(x31)
sh   	x4,				-36(x31)
xori 	x3,		x3,		1662
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x2,				12(x31)
lb   	x1,				912(x31)
sw   	x7,				-16(x31)
lbu  	x3,				-264(x31)
lh   	x4,				456(x31)
sh   	x5,				-4(x31)
add  	x6,		x0,		x2
lhu  	x7,				-164(x31)
lbu  	x6,				192(x31)
lb   	x1,				-368(x31)
mul  	x1,		x2,		x5
lh   	x5,				-240(x31)
lbu  	x3,				760(x31)
lb   	x2,				524(x31)
lbu  	x3,				-408(x31)
slti 	x3,		x6,		-106
nop  
addi 	x2,		x4,		-1961
sb   	x0,				-4(x31)
srai 	x5,		x2,		2
or   	x3,		x3,		x4
lw   	x4,				960(x31)
lw   	x2,				140(x31)
sw   	x5,				-12(x31)
mulh 	x3,		x1,		x4
lbu  	x6,				256(x31)
and  	x1,		x6,		x5
sh   	x2,				-24(x31)
sub  	x4,		x7,		x3
lb   	x5,				928(x31)
sll  	x6,		x4,		x6
addi 	x7,		x2,		-209
lh   	x1,				476(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x5,				252(x31)
lb   	x4,				-400(x31)
add  	x3,		x2,		x7
lbu  	x6,				-112(x31)
xor  	x6,		x2,		x3
lw   	x4,				624(x31)
sll  	x1,		x4,		x5
lw   	x3,				624(x31)
sw   	x4,				4(x31)
sh   	x0,				16(x31)
lh   	x7,				-224(x31)
sb   	x7,				-24(x31)
sb   	x1,				12(x31)
lh   	x4,				-424(x31)
sb   	x5,				40(x31)
mul  	x5,		x6,		x0
lh   	x4,				-412(x31)
lh   	x2,				648(x31)
lhu  	x2,				188(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srl  	x7,		x4,		x5
addi 	x3,		x4,		-1025
sb   	x3,				36(x31)
addi 	x3,		x2,		-405
srli 	x7,		x4,		25
wfi