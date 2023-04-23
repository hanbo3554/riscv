addi 	x0,		x0,		-1232
addi 	x1,		x0,		-1849
addi 	x2,		x0,		-315
addi 	x3,		x0,		-803
addi 	x4,		x0,		-1833
addi 	x5,		x0,		77
addi 	x6,		x0,		-2007
addi 	x7,		x0,		1644
addi 	x8,		x0,		78
addi 	x9,		x0,		-1644
addi 	x10,	x0,		-370
addi 	x11,	x0,		1422
addi 	x12,	x0,		-2025
addi 	x13,	x0,		-339
addi 	x14,	x0,		-1848
addi 	x15,	x0,		-1632
addi 	x16,	x0,		-496
addi 	x17,	x0,		245
addi 	x18,	x0,		1797
addi 	x19,	x0,		1997
addi 	x20,	x0,		1078
addi 	x21,	x0,		423
addi 	x22,	x0,		-224
addi 	x23,	x0,		-57
addi 	x24,	x0,		1954
addi 	x25,	x0,		-1596
addi 	x26,	x0,		1983
addi 	x27,	x0,		-1169
addi 	x28,	x0,		-1802
addi 	x29,	x0,		676
addi 	x30,	x0,		-978
addi 	x31,	x0,		1722
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sh   	x5,				-28(x31)
andi 	x1,		x3,		272
lhu  	x2,				-36(x31)
sh   	x5,				-24(x31)
lhu  	x2,				-36(x31)
lw   	x6,				-24(x31)
lb   	x3,				-36(x31)
srai 	x6,		x6,		31
lb   	x5,				-24(x31)
srai 	x4,		x7,		27
srai 	x7,		x7,		24
lb   	x3,				-36(x31)
xor  	x7,		x5,		x6
sb   	x0,				-36(x31)
add  	x4,		x1,		x5
mulh 	x7,		x1,		x6
sb   	x5,				4(x31)
lhu  	x3,				4(x31)
sltiu	x1,		x1,		1630
lb   	x3,				-24(x31)
lw   	x6,				-28(x31)
sh   	x1,				4(x31)
sh   	x1,				0(x31)
slt  	x1,		x6,		x3
lh   	x3,				-36(x31)
xor  	x6,		x6,		x0
sw   	x5,				-32(x31)
or   	x6,		x7,		x2
sw   	x5,				36(x31)
lw   	x2,				0(x31)
mul  	x6,		x1,		x1
lw   	x7,				-28(x31)
lbu  	x6,				0(x31)
sb   	x6,				40(x31)
sh   	x0,				36(x31)
lbu  	x1,				-36(x31)
lbu  	x3,				-24(x31)
srl  	x1,		x1,		x5
sb   	x3,				28(x31)
sw   	x2,				32(x31)
addi 	x7,		x5,		891
sw   	x6,				-32(x31)
lb   	x5,				-32(x31)
lb   	x6,				-24(x31)
lb   	x7,				40(x31)
mul  	x1,		x2,		x2
andi 	x7,		x6,		-1121
slt  	x3,		x5,		x6
lb   	x7,				-36(x31)
lhu  	x7,				-32(x31)
lh   	x1,				40(x31)
sh   	x0,				40(x31)
lw   	x7,				-32(x31)
sh   	x1,				-20(x31)
lb   	x7,				-32(x31)
slli 	x3,		x1,		28
sh   	x1,				-32(x31)
lh   	x4,				4(x31)
sub  	x3,		x7,		x7
or   	x4,		x5,		x2
lb   	x5,				4(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x5,				-224(x31)
addi 	x6,		x4,		-409
or   	x5,		x0,		x3
lb   	x1,				-224(x31)
andi 	x3,		x3,		-2000
sb   	x4,				-24(x31)
lhu  	x7,				-256(x31)
srai 	x6,		x2,		16
lhu  	x2,				-216(x31)
lw   	x3,				-292(x31)
lb   	x4,				-224(x31)
ori  	x4,		x1,		708
lhu  	x4,				-228(x31)
add  	x1,		x6,		x5
sw   	x4,				-20(x31)
sltiu	x4,		x0,		1908
slt  	x7,		x4,		x4
sw   	x5,				-36(x31)
lb   	x6,				-36(x31)
sltu 	x6,		x0,		x1
lhu  	x5,				-292(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x4,				864(x31)
sb   	x6,				-4(x31)
sh   	x6,				24(x31)
lbu  	x3,				808(x31)
lb   	x7,				832(x31)
mulh 	x5,		x0,		x3
sltiu	x1,		x2,		455
lw   	x2,				836(x31)
lbu  	x5,				836(x31)
ori  	x2,		x6,		-1058
lb   	x6,				860(x31)
add  	x1,		x4,		x4
sw   	x6,				4(x31)
lh   	x2,				800(x31)
lbu  	x1,				24(x31)
xor  	x6,		x4,		x1
and  	x4,		x2,		x6
lbu  	x2,				1052(x31)
lhu  	x7,				864(x31)
lbu  	x5,				836(x31)
lb   	x1,				804(x31)
srli 	x3,		x0,		25
lbu  	x2,				796(x31)
sw   	x6,				36(x31)
mulhsu	x2,		x5,		x7
lw   	x5,				36(x31)
lb   	x5,				-4(x31)
sh   	x5,				40(x31)
lh   	x7,				36(x31)
lbu  	x7,				872(x31)
add  	x7,		x3,		x4
sub  	x1,		x7,		x0
lbu  	x6,				864(x31)
slt  	x6,		x4,		x4
add  	x2,		x2,		x0
lb   	x3,				1052(x31)
sb   	x5,				12(x31)
sw   	x1,				20(x31)
sltiu	x5,		x1,		1153
lb   	x6,				812(x31)
sw   	x3,				-8(x31)
lhu  	x3,				860(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x6,		x0,		x0
sub  	x5,		x0,		x7
mulhsu	x2,		x6,		x2
lw   	x6,				736(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x4,				632(x31)
lbu  	x4,				648(x31)
srai 	x7,		x3,		30
sw   	x2,				4(x31)
lw   	x7,				632(x31)
sw   	x4,				36(x31)
lb   	x1,				704(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
lh   	x6,				-1128(x31)
lh   	x2,				-372(x31)
lb   	x5,				-408(x31)
sb   	x0,				40(x31)
mulhu	x2,		x7,		x3
sb   	x3,				-32(x31)
xori 	x6,		x6,		1392
sw   	x1,				-32(x31)
sh   	x1,				28(x31)
lw   	x7,				-152(x31)
sw   	x5,				-4(x31)
lbu  	x6,				-1168(x31)
lbu  	x5,				-140(x31)
lb   	x5,				-332(x31)
lb   	x1,				-4(x31)
add  	x7,		x0,		x7
sb   	x0,				-8(x31)
sh   	x1,				-20(x31)
srl  	x1,		x4,		x5
lw   	x3,				28(x31)
lbu  	x5,				-8(x31)
xor  	x2,		x7,		x4
sw   	x5,				40(x31)
lhu  	x2,				-336(x31)
sw   	x4,				-20(x31)
lb   	x3,				-336(x31)
sw   	x7,				36(x31)
lb   	x4,				-1192(x31)
sub  	x5,		x6,		x0
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x5,				-1308(x31)
sb   	x6,				-16(x31)
sh   	x6,				20(x31)
addi 	x4,		x4,		1425
sh   	x6,				4(x31)
srai 	x5,		x0,		31
lhu  	x3,				-1232(x31)
sh   	x5,				-12(x31)
lbu  	x1,				20(x31)
lbu  	x6,				-212(x31)
lb   	x7,				-1216(x31)
lh   	x6,				4(x31)
sltiu	x4,		x3,		1960
mulh 	x6,		x7,		x3
mul  	x7,		x3,		x2
mul  	x3,		x7,		x3
lh   	x4,				-320(x31)
lw   	x7,				-1388(x31)
and  	x7,		x4,		x5
lhu  	x2,				-552(x31)
sw   	x7,				12(x31)
lb   	x1,				-188(x31)
lw   	x4,				-332(x31)
lh   	x6,				-320(x31)
andi 	x1,		x0,		-1528
lb   	x5,				-1308(x31)
sw   	x1,				-40(x31)
sb   	x3,				-40(x31)
lb   	x1,				-548(x31)
lw   	x1,				-1388(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
add  	x3,		x5,		x3
lw   	x7,				-540(x31)
lhu  	x5,				52(x31)
lh   	x7,				-292(x31)
sw   	x0,				-28(x31)
add  	x3,		x7,		x3
sltiu	x3,		x7,		1464
sltiu	x5,		x3,		788
lb   	x7,				-608(x31)
sb   	x6,				16(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x1,				-672(x31)
srli 	x6,		x1,		11
lh   	x1,				-848(x31)
sub  	x7,		x5,		x5
sb   	x5,				40(x31)
mulhsu	x7,		x7,		x7
sb   	x5,				0(x31)
add  	x5,		x1,		x1
lhu  	x2,				-688(x31)
lbu  	x2,				-4(x31)
lw   	x5,				-844(x31)
lw   	x6,				404(x31)
sb   	x2,				12(x31)
lw   	x4,				564(x31)
lb   	x2,				356(x31)
lw   	x3,				-800(x31)
lbu  	x4,				-104(x31)
sb   	x0,				-8(x31)
sltiu	x5,		x7,		225
lb   	x6,				-848(x31)
lbu  	x3,				212(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x2,				1384(x31)
sw   	x1,				32(x31)
sh   	x1,				36(x31)
sw   	x5,				-40(x31)
sw   	x0,				-28(x31)
lhu  	x4,				1392(x31)
sh   	x1,				-12(x31)
mul  	x2,		x3,		x7
lb   	x3,				1216(x31)
lw   	x4,				992(x31)
sb   	x1,				-40(x31)
sb   	x2,				4(x31)
lh   	x6,				1012(x31)
lh   	x2,				320(x31)
lh   	x2,				1524(x31)
xor  	x5,		x4,		x5
sw   	x1,				-8(x31)
lbu  	x4,				1012(x31)
lh   	x7,				1024(x31)
lw   	x1,				176(x31)
lh   	x6,				1032(x31)
sltiu	x6,		x5,		-1186
lh   	x2,				1204(x31)
sll  	x6,		x6,		x1
mulh 	x1,		x7,		x1
xor  	x3,		x5,		x5
mulhsu	x6,		x4,		x3
sh   	x5,				-4(x31)
sh   	x0,				-20(x31)
mulhu	x3,		x6,		x0
lb   	x7,				1004(x31)
lhu  	x4,				1520(x31)
lw   	x4,				984(x31)
lbu  	x7,				4(x31)
mulh 	x5,		x6,		x6
lh   	x5,				-28(x31)
lw   	x4,				1468(x31)
lb   	x6,				964(x31)
lhu  	x6,				1012(x31)
lbu  	x7,				1392(x31)
mul  	x7,		x4,		x3
mul  	x2,		x5,		x6
lh   	x5,				32(x31)
sb   	x4,				-24(x31)
srli 	x2,		x3,		0
mulh 	x1,		x2,		x5
lh   	x7,				1016(x31)
sh   	x7,				40(x31)
xor  	x2,		x0,		x2
slli 	x5,		x5,		8
sb   	x3,				-24(x31)
mulhu	x7,		x0,		x6
lw   	x2,				164(x31)
lhu  	x6,				1004(x31)
sw   	x0,				-16(x31)
sw   	x1,				-24(x31)
sw   	x0,				-32(x31)
sh   	x4,				28(x31)
lb   	x1,				320(x31)
lw   	x1,				1336(x31)
lw   	x3,				964(x31)
lhu  	x1,				956(x31)
mulhu	x1,		x6,		x2
sh   	x0,				32(x31)
lhu  	x7,				144(x31)
lh   	x2,				1016(x31)
sb   	x2,				24(x31)
sw   	x0,				0(x31)
lh   	x1,				1012(x31)
sw   	x4,				-20(x31)
srli 	x4,		x3,		12
sb   	x3,				28(x31)
sb   	x2,				-12(x31)
lhu  	x1,				1484(x31)
sb   	x0,				-4(x31)
lh   	x1,				1032(x31)
mulhu	x6,		x1,		x6
sw   	x5,				32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x2,				124(x31)
lw   	x4,				-76(x31)
lb   	x1,				1276(x31)
lhu  	x5,				-120(x31)
lhu  	x5,				1248(x31)
lbu  	x7,				928(x31)
lw   	x5,				860(x31)
mulhu	x3,		x0,		x6
lw   	x5,				72(x31)
addi 	x1,		x5,		-1148
lb   	x4,				884(x31)
lb   	x7,				880(x31)
lhu  	x6,				916(x31)
nop  
andi 	x7,		x6,		-637
lh   	x3,				1276(x31)
sw   	x6,				16(x31)
sll  	x2,		x7,		x1
sb   	x5,				0(x31)
xori 	x1,		x3,		-1375
sw   	x4,				32(x31)
lbu  	x1,				-136(x31)
lw   	x1,				1436(x31)
sb   	x3,				40(x31)
lw   	x1,				-132(x31)
sh   	x0,				0(x31)
sh   	x1,				16(x31)
sh   	x5,				32(x31)
sw   	x2,				-28(x31)
mul  	x6,		x4,		x5
sw   	x5,				-40(x31)
lbu  	x3,				-76(x31)
sw   	x5,				20(x31)
lw   	x7,				1408(x31)
lhu  	x3,				-28(x31)
lw   	x1,				1116(x31)
lb   	x5,				912(x31)
lbu  	x1,				200(x31)
sh   	x5,				-8(x31)
sw   	x4,				28(x31)
lb   	x5,				216(x31)
sb   	x0,				16(x31)
sb   	x7,				-16(x31)
sh   	x1,				-4(x31)
sh   	x2,				-24(x31)
lb   	x7,				888(x31)
sb   	x7,				40(x31)
sll  	x7,		x4,		x7
sw   	x6,				-12(x31)
add  	x4,		x4,		x3
addi 	x1,		x2,		219
sb   	x0,				36(x31)
srli 	x3,		x7,		24
lhu  	x2,				1416(x31)
lbu  	x3,				-116(x31)
addi 	x1,		x5,		-610
slti 	x7,		x0,		45
lbu  	x1,				32(x31)
ori  	x4,		x4,		-504
sw   	x1,				36(x31)
lb   	x1,				68(x31)
ori  	x1,		x1,		-539
mulhu	x3,		x4,		x4
lw   	x5,				-116(x31)
lbu  	x5,				16(x31)
xori 	x1,		x3,		1550
andi 	x2,		x5,		1356
srli 	x7,		x5,		1
sw   	x6,				-32(x31)
lh   	x4,				-28(x31)
lw   	x5,				60(x31)
lh   	x1,				0(x31)
lbu  	x4,				844(x31)
sw   	x1,				-20(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x0,				12(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sb   	x4,				-8(x31)
sh   	x5,				20(x31)
lw   	x1,				-536(x31)
lb   	x6,				-1288(x31)
lh   	x3,				44(x31)
ori  	x6,		x1,		60
mulh 	x4,		x5,		x1
lb   	x1,				-28(x31)
lhu  	x6,				-208(x31)
lb   	x2,				-1428(x31)
sb   	x0,				28(x31)
sh   	x1,				32(x31)
srli 	x7,		x6,		18
sh   	x2,				-24(x31)
sh   	x4,				-12(x31)
lb   	x5,				-8(x31)
lb   	x1,				-284(x31)
xor  	x6,		x7,		x1
slti 	x7,		x3,		-1781
srli 	x3,		x0,		26
lb   	x3,				-1340(x31)
sw   	x6,				-28(x31)
lw   	x2,				-1444(x31)
lbu  	x6,				-1252(x31)
lw   	x1,				-1196(x31)
sh   	x5,				16(x31)
and  	x6,		x0,		x4
lbu  	x7,				-1320(x31)
addi 	x6,		x4,		-319
andi 	x2,		x2,		849
sw   	x5,				0(x31)
sh   	x2,				-32(x31)
sb   	x7,				24(x31)
nop  
lw   	x4,				-392(x31)
lh   	x1,				60(x31)
sw   	x5,				28(x31)
sb   	x5,				-24(x31)
addi 	x4,		x7,		942
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x1,				812(x31)
lb   	x6,				856(x31)
lhu  	x2,				-660(x31)
ori  	x3,		x2,		-1510
sb   	x5,				4(x31)
lh   	x6,				336(x31)
sb   	x3,				-4(x31)
sw   	x4,				36(x31)
lhu  	x1,				-364(x31)
lbu  	x6,				-548(x31)
lh   	x2,				-660(x31)
mul  	x7,		x0,		x4
sw   	x0,				4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x6,				104(x31)
sb   	x7,				-28(x31)
lb   	x7,				132(x31)
addi 	x5,		x5,		811
sb   	x4,				20(x31)
lbu  	x1,				-916(x31)
lw   	x1,				88(x31)
xor  	x5,		x0,		x2
lb   	x4,				60(x31)
lh   	x3,				-820(x31)
sb   	x7,				8(x31)
lhu  	x3,				56(x31)
lhu  	x6,				496(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sb   	x1,				4(x31)
lh   	x3,				16(x31)
sb   	x6,				36(x31)
lw   	x4,				488(x31)
lhu  	x3,				644(x31)
sltu 	x5,		x0,		x0
lbu  	x3,				-784(x31)
sh   	x7,				24(x31)
lh   	x6,				-728(x31)
lb   	x5,				-824(x31)
lw   	x5,				-728(x31)
addi 	x3,		x4,		1135
sub  	x2,		x3,		x0
andi 	x3,		x6,		489
sub  	x5,		x5,		x1
sh   	x3,				24(x31)
addi 	x1,		x3,		-138
mul  	x6,		x3,		x6
sb   	x6,				-4(x31)
sw   	x6,				36(x31)
sh   	x5,				20(x31)
sw   	x6,				-24(x31)
mulhu	x6,		x2,		x0
lbu  	x5,				-828(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x6,				728(x31)
lbu  	x1,				1080(x31)
mulhu	x4,		x1,		x4
lh   	x5,				1216(x31)
srl  	x7,		x5,		x6
sh   	x5,				-4(x31)
lhu  	x6,				1108(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slt  	x6,		x5,		x1
lbu  	x3,				8(x31)
lh   	x1,				176(x31)
sltiu	x1,		x6,		-212
sw   	x2,				20(x31)
sh   	x5,				-4(x31)
lb   	x5,				-1352(x31)
addi 	x1,		x4,		-1988
and  	x4,		x2,		x7
lb   	x1,				-1200(x31)
lh   	x2,				72(x31)
lhu  	x6,				-360(x31)
mulhu	x3,		x7,		x2
mulh 	x3,		x0,		x2
slli 	x5,		x1,		8
addi 	x3,		x0,		1069
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
addi 	x4,		x6,		187
slti 	x1,		x0,		-288
mul  	x5,		x2,		x2
lb   	x7,				220(x31)
lh   	x7,				824(x31)
sw   	x4,				-16(x31)
ori  	x3,		x2,		-1222
lb   	x6,				1372(x31)
xor  	x4,		x3,		x4
lhu  	x3,				1332(x31)
lw   	x7,				-12(x31)
sw   	x1,				12(x31)
sb   	x6,				-32(x31)
sb   	x1,				24(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x6,				-432(x31)
mulh 	x3,		x7,		x4
addi 	x7,		x6,		-1662
xor  	x7,		x4,		x4
xor  	x7,		x3,		x3
srai 	x1,		x5,		11
slt  	x7,		x3,		x1
sw   	x5,				32(x31)
lbu  	x4,				892(x31)
sll  	x5,		x4,		x5
slt  	x3,		x6,		x5
lhu  	x1,				948(x31)
addi 	x4,		x5,		526
lbu  	x3,				1012(x31)
lh   	x3,				640(x31)
lh   	x1,				484(x31)
mulh 	x5,		x7,		x4
sw   	x0,				-28(x31)
xori 	x4,		x6,		-810
lhu  	x6,				-472(x31)
add  	x3,		x3,		x6
lhu  	x4,				948(x31)
lh   	x5,				220(x31)
lbu  	x3,				-408(x31)
slti 	x7,		x4,		-1040
slt  	x6,		x1,		x5
mulh 	x5,		x6,		x5
and  	x6,		x4,		x4
and  	x4,		x7,		x2
sb   	x4,				-4(x31)
sll  	x4,		x6,		x4
lw   	x2,				-368(x31)
sw   	x6,				28(x31)
sh   	x3,				-24(x31)
lbu  	x3,				524(x31)
and  	x1,		x2,		x6
lb   	x4,				864(x31)
lw   	x7,				-396(x31)
lw   	x6,				388(x31)
lhu  	x3,				32(x31)
lhu  	x2,				-424(x31)
sltiu	x5,		x2,		-807
mulh 	x3,		x1,		x1
lw   	x1,				372(x31)
sw   	x0,				20(x31)
mulhu	x5,		x4,		x6
sw   	x2,				-16(x31)
lb   	x5,				-424(x31)
xor  	x4,		x0,		x3
addi 	x5,		x5,		-263
lb   	x2,				32(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
srli 	x7,		x2,		3
srl  	x3,		x2,		x1
sw   	x4,				20(x31)
lb   	x4,				-1136(x31)
lb   	x2,				-136(x31)
lw   	x3,				272(x31)
sra  	x5,		x3,		x3
sub  	x1,		x0,		x1
lb   	x4,				-180(x31)
lw   	x7,				220(x31)
or   	x7,		x6,		x4
lh   	x4,				280(x31)
lw   	x1,				-636(x31)
lw   	x5,				-104(x31)
lhu  	x4,				-1080(x31)
sw   	x2,				-36(x31)
mulh 	x7,		x1,		x3
sb   	x4,				8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x2,				40(x31)
lbu  	x7,				-696(x31)
sw   	x5,				-24(x31)
lhu  	x2,				668(x31)
sb   	x1,				4(x31)
lh   	x1,				-624(x31)
sh   	x6,				-32(x31)
add  	x2,		x1,		x3
lhu  	x1,				-48(x31)
lbu  	x2,				716(x31)
lhu  	x7,				-376(x31)
xori 	x3,		x0,		1117
lb   	x1,				-208(x31)
lw   	x2,				172(x31)
lbu  	x2,				672(x31)
sb   	x2,				24(x31)
ori  	x6,		x2,		42
sll  	x4,		x2,		x1
mulh 	x5,		x2,		x3
sh   	x3,				28(x31)
lb   	x1,				-696(x31)
sw   	x7,				-28(x31)
mulh 	x1,		x1,		x6
lb   	x2,				-588(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
add  	x4,		x5,		x7
sh   	x6,				-16(x31)
lh   	x2,				-148(x31)
addi 	x5,		x4,		-1799
sra  	x6,		x0,		x3
sb   	x2,				-20(x31)
sh   	x2,				24(x31)
sh   	x1,				-16(x31)
sb   	x5,				-8(x31)
addi 	x3,		x7,		-1466
sw   	x6,				20(x31)
sw   	x7,				16(x31)
xor  	x5,		x6,		x4
sh   	x4,				16(x31)
sub  	x3,		x4,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x7
sh   	x1,				-8(x31)
lhu  	x7,				-1320(x31)
sb   	x3,				12(x31)
lb   	x1,				196(x31)
addi 	x6,		x1,		-88
srli 	x7,		x6,		0
addi 	x5,		x3,		-1716
lb   	x4,				-1020(x31)
lbu  	x7,				-404(x31)
lb   	x5,				100(x31)
sub  	x3,		x6,		x1
lb   	x4,				-556(x31)
ori  	x3,		x3,		-140
lh   	x3,				-1204(x31)
lhu  	x6,				224(x31)
lhu  	x2,				0(x31)
sb   	x2,				4(x31)
sb   	x2,				-12(x31)
sb   	x4,				-16(x31)
add  	x6,		x4,		x3
sw   	x5,				24(x31)
lb   	x1,				-16(x31)
lbu  	x5,				56(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sll  	x5,		x5,		x4
lhu  	x1,				796(x31)
lh   	x3,				796(x31)
lw   	x6,				344(x31)
lw   	x7,				-464(x31)
xor  	x2,		x2,		x7
sw   	x5,				-40(x31)
sb   	x5,				12(x31)
addi 	x5,		x1,		1320
lbu  	x1,				-400(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x4,				36(x31)
srli 	x5,		x0,		25
sb   	x1,				4(x31)
and  	x5,		x6,		x6
sb   	x6,				12(x31)
lw   	x4,				-56(x31)
lbu  	x2,				0(x31)
lbu  	x5,				48(x31)
nop  
lhu  	x6,				1256(x31)
lb   	x7,				-24(x31)
lh   	x3,				860(x31)
mulhsu	x7,		x4,		x1
xor  	x1,		x5,		x4
lw   	x4,				-48(x31)
mulhu	x1,		x5,		x0
addi 	x4,		x4,		-887
sh   	x4,				-12(x31)
xor  	x7,		x6,		x2
lhu  	x5,				92(x31)
lh   	x2,				844(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x7,				-664(x31)
lbu  	x4,				132(x31)
lh   	x6,				208(x31)
lhu  	x3,				676(x31)
lhu  	x1,				-704(x31)
mulh 	x1,		x6,		x3
sh   	x2,				-16(x31)
sw   	x2,				24(x31)
lb   	x2,				-220(x31)
lh   	x4,				-644(x31)
lb   	x6,				-40(x31)
lhu  	x1,				212(x31)
add  	x4,		x2,		x4
mul  	x1,		x2,		x1
lh   	x6,				-436(x31)
lhu  	x4,				244(x31)
sh   	x7,				-4(x31)
sw   	x1,				20(x31)
xor  	x3,		x4,		x4
sw   	x5,				16(x31)
sh   	x2,				-32(x31)
lb   	x7,				780(x31)
andi 	x5,		x0,		-695
sb   	x2,				-32(x31)
sb   	x4,				-40(x31)
lhu  	x4,				708(x31)
sltiu	x5,		x2,		710
sb   	x6,				28(x31)
lw   	x3,				-552(x31)
slti 	x1,		x7,		-989
lh   	x4,				20(x31)
add  	x4,		x1,		x0
lw   	x3,				-632(x31)
sub  	x5,		x0,		x2
sh   	x7,				8(x31)
addi 	x2,		x4,		33
lh   	x4,				-44(x31)
sw   	x3,				-8(x31)
sw   	x3,				-12(x31)
sw   	x2,				-32(x31)
lhu  	x5,				200(x31)
nop  
lb   	x4,				-748(x31)
add  	x6,		x3,		x1
andi 	x4,		x5,		140
lhu  	x7,				396(x31)
sh   	x4,				-32(x31)
lh   	x7,				624(x31)
lw   	x2,				20(x31)
lb   	x3,				400(x31)
or   	x2,		x3,		x0
lbu  	x1,				20(x31)
sw   	x5,				-12(x31)
lbu  	x6,				28(x31)
sb   	x3,				24(x31)
lh   	x2,				352(x31)
lh   	x5,				568(x31)
sltu 	x4,		x7,		x3
add  	x1,		x2,		x4
sb   	x2,				-40(x31)
lh   	x5,				-748(x31)
and  	x1,		x7,		x7
srli 	x4,		x0,		26
andi 	x7,		x1,		-1231
lw   	x1,				-200(x31)
lb   	x5,				-440(x31)
lw   	x1,				572(x31)
lw   	x4,				392(x31)
lh   	x7,				-420(x31)
sw   	x7,				12(x31)
lb   	x1,				-688(x31)
lb   	x7,				-772(x31)
sh   	x0,				-16(x31)
sh   	x2,				4(x31)
sw   	x5,				-24(x31)
sw   	x1,				0(x31)
sw   	x2,				-32(x31)
lw   	x2,				808(x31)
lh   	x5,				248(x31)
addi 	x2,		x3,		1652
lbu  	x2,				-680(x31)
sw   	x5,				36(x31)
sw   	x2,				16(x31)
sb   	x4,				-20(x31)
sh   	x3,				0(x31)
lw   	x7,				-616(x31)
lb   	x3,				352(x31)
sw   	x4,				-12(x31)
lw   	x2,				28(x31)
slti 	x4,		x6,		567
lh   	x6,				292(x31)
lbu  	x1,				-620(x31)
xori 	x2,		x4,		-260
sw   	x1,				-24(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x3,				-132(x31)
lw   	x1,				-1420(x31)
lh   	x7,				-1284(x31)
sltu 	x7,		x0,		x6
lbu  	x6,				-1476(x31)
lh   	x4,				-1352(x31)
lw   	x1,				-1340(x31)
sw   	x5,				36(x31)
slt  	x1,		x7,		x5
lbu  	x6,				-84(x31)
lh   	x7,				-708(x31)
lw   	x5,				36(x31)
sh   	x2,				16(x31)
lh   	x2,				-364(x31)
sll  	x2,		x2,		x5
mulh 	x7,		x7,		x3
lbu  	x7,				-928(x31)
lb   	x7,				16(x31)
lw   	x5,				-84(x31)
sra  	x2,		x7,		x0
sub  	x4,		x7,		x7
lh   	x4,				92(x31)
lw   	x4,				-1472(x31)
mulhu	x7,		x2,		x7
sh   	x5,				-12(x31)
slt  	x4,		x3,		x5
lhu  	x7,				-1308(x31)
lhu  	x2,				-444(x31)
lbu  	x4,				-908(x31)
sh   	x1,				12(x31)
sh   	x3,				28(x31)
lh   	x6,				-344(x31)
sltu 	x4,		x6,		x2
sw   	x1,				24(x31)
lw   	x2,				-308(x31)
lb   	x6,				-1452(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x4,				160(x31)
sw   	x0,				-28(x31)
mul  	x3,		x5,		x5
lw   	x3,				-776(x31)
or   	x3,		x2,		x7
mulhu	x1,		x4,		x2
and  	x6,		x4,		x3
sb   	x4,				-24(x31)
lw   	x2,				632(x31)
mulhsu	x2,		x3,		x4
lh   	x7,				584(x31)
lhu  	x6,				-708(x31)
lb   	x5,				704(x31)
andi 	x4,		x6,		-582
lw   	x7,				484(x31)
slli 	x6,		x5,		30
sltiu	x5,		x7,		199
sw   	x2,				32(x31)
lw   	x6,				512(x31)
lhu  	x6,				-132(x31)
mul  	x3,		x1,		x6
lbu  	x3,				-24(x31)
lhu  	x6,				-676(x31)
sh   	x5,				40(x31)
lbu  	x4,				140(x31)
or   	x4,		x6,		x2
sra  	x4,		x4,		x4
mulhu	x4,		x5,		x5
lbu  	x5,				280(x31)
lb   	x1,				96(x31)
lh   	x5,				528(x31)
or   	x4,		x7,		x1
sw   	x6,				-36(x31)
sltu 	x2,		x5,		x7
lbu  	x5,				-132(x31)
lbu  	x2,				-852(x31)
sh   	x3,				-8(x31)
add  	x4,		x2,		x6
or   	x1,		x7,		x6
lw   	x4,				604(x31)
lh   	x2,				-864(x31)
srli 	x1,		x6,		4
lbu  	x2,				496(x31)
sw   	x3,				-8(x31)
lb   	x2,				252(x31)
lhu  	x6,				-368(x31)
lh   	x3,				140(x31)
sll  	x6,		x6,		x7
srl  	x5,		x3,		x5
sb   	x2,				-24(x31)
lb   	x3,				-716(x31)
sw   	x3,				-40(x31)
lhu  	x6,				-136(x31)
lbu  	x2,				364(x31)
lw   	x5,				672(x31)
addi 	x1,		x6,		-1160
lh   	x6,				-712(x31)
lw   	x4,				500(x31)
lw   	x5,				-828(x31)
lb   	x5,				488(x31)
or   	x3,		x7,		x0
slti 	x2,		x2,		81
slt  	x7,		x4,		x5
lh   	x6,				28(x31)
sltu 	x1,		x5,		x6
sh   	x4,				12(x31)
lw   	x7,				352(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sltu 	x2,		x6,		x1
lbu  	x2,				760(x31)
sb   	x4,				-32(x31)
xor  	x2,		x6,		x6
add  	x5,		x5,		x0
lhu  	x1,				1112(x31)
lw   	x5,				800(x31)
lbu  	x7,				328(x31)
lhu  	x7,				-60(x31)
sb   	x7,				4(x31)
lh   	x1,				808(x31)
lhu  	x3,				-204(x31)
lhu  	x4,				544(x31)
lhu  	x2,				560(x31)
slli 	x2,		x4,		0
sltu 	x4,		x1,		x3
lbu  	x7,				4(x31)
sw   	x7,				-12(x31)
lh   	x4,				828(x31)
lb   	x7,				-176(x31)
sb   	x7,				-8(x31)
lhu  	x2,				1220(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sw   	x6,				-4(x31)
lhu  	x2,				176(x31)
addi 	x4,		x0,		-1547
lb   	x3,				368(x31)
lh   	x3,				148(x31)
lw   	x2,				968(x31)
lw   	x2,				892(x31)
srli 	x3,		x5,		18
lh   	x5,				-552(x31)
lb   	x7,				584(x31)
mulhu	x4,		x5,		x7
lb   	x6,				-568(x31)
sh   	x5,				-4(x31)
sw   	x2,				-28(x31)
sub  	x6,		x2,		x4
mulh 	x5,		x4,		x5
lw   	x4,				-460(x31)
lbu  	x2,				-496(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lb   	x6,				36(x31)
sb   	x3,				28(x31)
sb   	x2,				-8(x31)
sb   	x5,				-4(x31)
lhu  	x2,				-556(x31)
sw   	x6,				-16(x31)
lh   	x1,				756(x31)
lhu  	x6,				-148(x31)
mulh 	x3,		x0,		x3
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slti 	x5,		x2,		835
wfi