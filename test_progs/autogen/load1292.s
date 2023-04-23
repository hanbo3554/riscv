addi 	x0,		x0,		223
addi 	x1,		x0,		1414
addi 	x2,		x0,		-1883
addi 	x3,		x0,		989
addi 	x4,		x0,		-1763
addi 	x5,		x0,		-115
addi 	x6,		x0,		-21
addi 	x7,		x0,		-1869
addi 	x8,		x0,		1280
addi 	x9,		x0,		-1596
addi 	x10,	x0,		710
addi 	x11,	x0,		937
addi 	x12,	x0,		230
addi 	x13,	x0,		-4
addi 	x14,	x0,		-209
addi 	x15,	x0,		-117
addi 	x16,	x0,		-1626
addi 	x17,	x0,		-233
addi 	x18,	x0,		263
addi 	x19,	x0,		-1216
addi 	x20,	x0,		1976
addi 	x21,	x0,		1428
addi 	x22,	x0,		-1654
addi 	x23,	x0,		-1558
addi 	x24,	x0,		646
addi 	x25,	x0,		-1476
addi 	x26,	x0,		-2044
addi 	x27,	x0,		-335
addi 	x28,	x0,		17
addi 	x29,	x0,		-993
addi 	x30,	x0,		1659
addi 	x31,	x0,		1581
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
srl  	x1,		x1,		x3
mulh 	x5,		x1,		x4
sw   	x5,				32(x31)
sltu 	x4,		x1,		x7
sltiu	x5,		x4,		-815
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slti 	x7,		x6,		-2006
slt  	x1,		x6,		x2
sub  	x2,		x3,		x6
sub  	x7,		x3,		x6
xor  	x5,		x4,		x1
sh   	x2,				32(x31)
lh   	x2,				828(x31)
lb   	x4,				828(x31)
lb   	x4,				828(x31)
lb   	x4,				828(x31)
lh   	x7,				32(x31)
sltiu	x3,		x2,		1361
lw   	x6,				32(x31)
sb   	x2,				-36(x31)
lb   	x6,				32(x31)
lw   	x3,				828(x31)
sw   	x7,				0(x31)
sb   	x0,				28(x31)
sw   	x3,				0(x31)
sb   	x1,				-12(x31)
lhu  	x3,				-36(x31)
sh   	x1,				-28(x31)
lbu  	x7,				-28(x31)
lh   	x6,				-12(x31)
lb   	x7,				0(x31)
add  	x4,		x2,		x6
xor  	x4,		x4,		x6
lb   	x5,				-28(x31)
srl  	x5,		x1,		x3
srai 	x1,		x4,		6
lh   	x6,				0(x31)
lhu  	x1,				32(x31)
lh   	x6,				828(x31)
sw   	x6,				-28(x31)
lh   	x2,				28(x31)
sh   	x5,				-20(x31)
sw   	x1,				-32(x31)
lbu  	x1,				-36(x31)
lhu  	x5,				828(x31)
sb   	x3,				12(x31)
sw   	x3,				-16(x31)
sb   	x7,				28(x31)
srli 	x5,		x2,		31
lbu  	x3,				0(x31)
lhu  	x7,				-16(x31)
sh   	x1,				-28(x31)
addi 	x1,		x4,		1057
sb   	x5,				28(x31)
add  	x7,		x3,		x3
sh   	x4,				4(x31)
lw   	x7,				-32(x31)
nop  
lb   	x2,				-12(x31)
lb   	x4,				-28(x31)
xori 	x4,		x6,		741
lhu  	x5,				4(x31)
lw   	x4,				4(x31)
lb   	x6,				32(x31)
lw   	x2,				4(x31)
lw   	x7,				-16(x31)
lh   	x1,				-32(x31)
srli 	x1,		x5,		7
lbu  	x3,				-32(x31)
xor  	x3,		x3,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x2,				-972(x31)
lh   	x1,				-960(x31)
lb   	x2,				-992(x31)
sh   	x4,				-4(x31)
lh   	x7,				-988(x31)
lb   	x2,				-972(x31)
sll  	x6,		x1,		x1
addi 	x5,		x2,		-1864
sw   	x3,				20(x31)
sw   	x4,				12(x31)
sltiu	x6,		x6,		587
sw   	x3,				36(x31)
slli 	x3,		x7,		9
srli 	x6,		x5,		25
xor  	x4,		x5,		x4
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhu	x7,		x2,		x1
add  	x3,		x1,		x3
sll  	x7,		x4,		x6
lw   	x2,				-800(x31)
lw   	x7,				-752(x31)
sb   	x1,				20(x31)
lhu  	x4,				-816(x31)
addi 	x4,		x6,		1894
sw   	x3,				24(x31)
lb   	x4,				-792(x31)
lh   	x7,				176(x31)
sb   	x6,				-4(x31)
slt  	x2,		x1,		x6
sh   	x7,				-32(x31)
lhu  	x7,				-768(x31)
sh   	x4,				36(x31)
lb   	x2,				-752(x31)
lb   	x2,				48(x31)
mulh 	x4,		x5,		x5
sh   	x0,				-12(x31)
sw   	x5,				32(x31)
lw   	x1,				-748(x31)
sw   	x4,				20(x31)
nop  
lh   	x5,				200(x31)
sb   	x5,				16(x31)
mulhsu	x3,		x7,		x4
sub  	x3,		x5,		x4
sb   	x4,				-36(x31)
sw   	x7,				28(x31)
lh   	x2,				-796(x31)
srl  	x6,		x2,		x5
andi 	x6,		x6,		-1838
lh   	x3,				24(x31)
sh   	x0,				-16(x31)
sb   	x4,				-16(x31)
sh   	x7,				-20(x31)
add  	x1,		x6,		x7
lhu  	x6,				16(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x2,				-128(x31)
lbu  	x2,				-1112(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x6,				1132(x31)
sh   	x6,				32(x31)
lhu  	x4,				1100(x31)
lh   	x6,				1296(x31)
lbu  	x5,				296(x31)
lbu  	x5,				292(x31)
sh   	x2,				16(x31)
sh   	x4,				12(x31)
slli 	x2,		x2,		6
sw   	x6,				-16(x31)
sltiu	x5,		x1,		1199
sub  	x5,		x3,		x1
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mul  	x5,		x7,		x3
lb   	x2,				196(x31)
nop  
sw   	x7,				-20(x31)
sh   	x6,				24(x31)
sb   	x0,				-8(x31)
sb   	x7,				-28(x31)
sb   	x3,				-32(x31)
lw   	x5,				188(x31)
lhu  	x5,				-20(x31)
lh   	x6,				-592(x31)
addi 	x1,		x4,		1649
sh   	x4,				-36(x31)
mulhsu	x5,		x7,		x1
lw   	x1,				-584(x31)
lbu  	x5,				240(x31)
mulh 	x4,		x5,		x6
lhu  	x1,				256(x31)
sll  	x7,		x0,		x5
add  	x2,		x0,		x0
lbu  	x2,				-604(x31)
sltu 	x4,		x7,		x5
slli 	x3,		x1,		12
lw   	x3,				-880(x31)
addi 	x4,		x3,		-369
lb   	x1,				-864(x31)
lh   	x2,				400(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slti 	x7,		x5,		-413
lw   	x6,				720(x31)
lh   	x1,				760(x31)
lh   	x7,				-332(x31)
lh   	x7,				-332(x31)
sh   	x5,				16(x31)
lb   	x6,				-332(x31)
sh   	x4,				8(x31)
lh   	x7,				16(x31)
sw   	x6,				-36(x31)
lw   	x1,				-332(x31)
lh   	x2,				768(x31)
sub  	x6,		x7,		x2
mulh 	x5,		x1,		x2
lw   	x5,				756(x31)
mulh 	x5,		x4,		x7
lw   	x5,				704(x31)
lhu  	x3,				-12(x31)
add  	x2,		x5,		x1
lb   	x3,				-348(x31)
lbu  	x6,				-40(x31)
and  	x6,		x4,		x4
addi 	x2,		x0,		224
sw   	x1,				-36(x31)
lbu  	x5,				-332(x31)
sb   	x0,				-36(x31)
lb   	x7,				772(x31)
sh   	x0,				28(x31)
sh   	x1,				32(x31)
lh   	x4,				-68(x31)
lbu  	x3,				-28(x31)
lw   	x2,				-8(x31)
lh   	x5,				524(x31)
lw   	x5,				772(x31)
lh   	x4,				760(x31)
lh   	x6,				500(x31)
lb   	x2,				-380(x31)
srai 	x4,		x7,		15
sb   	x3,				40(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-72(x31)
lb   	x6,				-52(x31)
lbu  	x4,				-352(x31)
sltu 	x7,		x7,		x3
sub  	x1,		x7,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x0,				-24(x31)
lw   	x1,				996(x31)
lh   	x5,				996(x31)
lh   	x1,				980(x31)
sll  	x6,		x5,		x4
sltiu	x3,		x6,		1322
slt  	x6,		x6,		x4
xor  	x6,		x3,		x4
lh   	x6,				564(x31)
sb   	x1,				-36(x31)
sw   	x7,				40(x31)
slti 	x5,		x5,		713
lhu  	x3,				72(x31)
lbu  	x1,				-12(x31)
xor  	x3,		x3,		x7
lb   	x5,				32(x31)
sw   	x6,				-32(x31)
lh   	x5,				760(x31)
lb   	x7,				996(x31)
sh   	x2,				-12(x31)
sw   	x2,				0(x31)
sltu 	x4,		x2,		x1
lb   	x4,				804(x31)
lb   	x5,				804(x31)
lh   	x2,				-308(x31)
sw   	x2,				24(x31)
lw   	x4,				552(x31)
lb   	x3,				552(x31)
sw   	x1,				40(x31)
lhu  	x5,				-28(x31)
sub  	x5,		x4,		x7
lw   	x5,				764(x31)
xori 	x5,		x5,		-1475
add  	x2,		x2,		x1
srai 	x3,		x0,		10
lhu  	x4,				-292(x31)
ori  	x4,		x0,		1020
sh   	x1,				28(x31)
lb   	x7,				980(x31)
sltu 	x7,		x4,		x3
andi 	x5,		x4,		112
sh   	x1,				-24(x31)
ori  	x4,		x2,		1118
lw   	x5,				-20(x31)
mulhsu	x5,		x7,		x4
lh   	x7,				536(x31)
sw   	x1,				40(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x4
sub  	x1,		x5,		x2
lbu  	x6,				304(x31)
lb   	x6,				636(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x2,				944(x31)
lw   	x5,				180(x31)
sh   	x0,				-16(x31)
sb   	x4,				0(x31)
sb   	x1,				40(x31)
lh   	x1,				-116(x31)
lb   	x1,				-132(x31)
mulhu	x4,		x6,		x5
slli 	x1,		x6,		29
sh   	x1,				4(x31)
lb   	x3,				772(x31)
lh   	x5,				-136(x31)
lw   	x3,				940(x31)
or   	x5,		x5,		x6
lhu  	x7,				40(x31)
lb   	x3,				980(x31)
lh   	x1,				4(x31)
lbu  	x7,				188(x31)
sw   	x4,				-28(x31)
add  	x2,		x5,		x3
lw   	x2,				164(x31)
nop  
lw   	x4,				772(x31)
lh   	x5,				-164(x31)
sb   	x6,				-28(x31)
xori 	x5,		x2,		-1444
lbu  	x4,				224(x31)
lb   	x2,				208(x31)
mul  	x6,		x6,		x4
sltiu	x4,		x1,		-362
sb   	x3,				-20(x31)
sw   	x4,				36(x31)
or   	x1,		x1,		x7
sltu 	x5,		x6,		x0
lhu  	x2,				1004(x31)
lbu  	x4,				-16(x31)
sltu 	x3,		x4,		x5
lbu  	x4,				740(x31)
xor  	x5,		x4,		x0
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sw   	x7,				20(x31)
xori 	x2,		x7,		92
sh   	x4,				28(x31)
sw   	x6,				40(x31)
lhu  	x2,				40(x31)
xor  	x7,		x1,		x7
xor  	x4,		x0,		x3
sb   	x7,				4(x31)
sw   	x2,				32(x31)
xori 	x5,		x2,		-1783
srai 	x6,		x1,		30
sh   	x3,				-36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x1,				-8(x31)
mulhsu	x5,		x0,		x7
lb   	x2,				120(x31)
mulhu	x3,		x2,		x6
lh   	x4,				-212(x31)
slli 	x1,		x6,		28
srai 	x2,		x5,		15
sw   	x6,				36(x31)
addi 	x6,		x2,		487
lb   	x7,				884(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x7,				360(x31)
mulhsu	x1,		x6,		x7
sub  	x5,		x5,		x2
xori 	x4,		x5,		1541
lbu  	x6,				444(x31)
or   	x3,		x5,		x6
sh   	x2,				-24(x31)
lb   	x3,				284(x31)
lw   	x2,				876(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x6,				-252(x31)
sra  	x4,		x2,		x4
lb   	x6,				-932(x31)
lbu  	x5,				-252(x31)
xori 	x6,		x6,		-46
sw   	x2,				16(x31)
sh   	x6,				32(x31)
lbu  	x6,				-512(x31)
mul  	x1,		x4,		x6
lh   	x2,				-264(x31)
lh   	x1,				-264(x31)
lh   	x3,				-1088(x31)
lw   	x4,				-108(x31)
lw   	x5,				-1080(x31)
lh   	x5,				-920(x31)
lw   	x1,				-1084(x31)
srai 	x6,		x0,		31
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x7,		x3,		x1
sh   	x7,				24(x31)
lh   	x3,				-36(x31)
lh   	x4,				-52(x31)
sb   	x7,				0(x31)
sw   	x4,				16(x31)
and  	x2,		x7,		x0
lh   	x6,				-76(x31)
lh   	x1,				-240(x31)
lh   	x1,				8(x31)
sb   	x2,				-16(x31)
sltu 	x6,		x0,		x4
sub  	x1,		x3,		x5
lhu  	x1,				908(x31)
lb   	x1,				-400(x31)
add  	x5,		x5,		x0
xor  	x4,		x3,		x7
sh   	x0,				-20(x31)
sb   	x7,				0(x31)
sub  	x7,		x7,		x4
srai 	x1,		x7,		0
sb   	x1,				-12(x31)
nop  
sb   	x4,				20(x31)
ori  	x2,		x0,		1337
mulhu	x7,		x6,		x7
addi 	x6,		x1,		1081
mulh 	x7,		x3,		x1
lb   	x7,				-16(x31)
lb   	x5,				488(x31)
lh   	x1,				-92(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x4
addi 	x2,		x4,		659
lb   	x1,				-472(x31)
lh   	x5,				260(x31)
sh   	x4,				0(x31)
srl  	x1,		x2,		x2
mulhsu	x5,		x3,		x3
lb   	x3,				228(x31)
xor  	x4,		x2,		x6
lhu  	x7,				-536(x31)
mul  	x4,		x5,		x5
sh   	x2,				-12(x31)
sh   	x2,				24(x31)
lb   	x3,				-564(x31)
lw   	x2,				220(x31)
lhu  	x6,				548(x31)
sb   	x0,				20(x31)
lbu  	x1,				-884(x31)
sh   	x3,				-4(x31)
lb   	x7,				16(x31)
lh   	x2,				-8(x31)
sw   	x6,				-32(x31)
lbu  	x5,				-752(x31)
lb   	x2,				48(x31)
sb   	x1,				8(x31)
sub  	x5,		x2,		x4
sh   	x2,				0(x31)
srl  	x5,		x6,		x7
lw   	x4,				-12(x31)
lhu  	x6,				216(x31)
sb   	x5,				24(x31)
lhu  	x1,				-856(x31)
srai 	x3,		x4,		15
addi 	x3,		x2,		343
sb   	x7,				-28(x31)
sltiu	x3,		x7,		-1577
lhu  	x3,				-480(x31)
lbu  	x2,				0(x31)
lw   	x1,				-4(x31)
lb   	x3,				-636(x31)
addi 	x6,		x1,		1078
lw   	x6,				-468(x31)
lhu  	x3,				-720(x31)
sh   	x7,				-4(x31)
lbu  	x6,				-684(x31)
lbu  	x2,				-504(x31)
or   	x6,		x4,		x5
slt  	x4,		x2,		x4
lhu  	x1,				8(x31)
sw   	x6,				-28(x31)
lbu  	x7,				228(x31)
lw   	x4,				-740(x31)
lbu  	x7,				252(x31)
sub  	x4,		x2,		x1
sw   	x5,				-4(x31)
srli 	x3,		x0,		23
sh   	x7,				-20(x31)
lh   	x5,				200(x31)
sh   	x7,				32(x31)
addi 	x1,		x1,		1234
lb   	x6,				-404(x31)
mulh 	x4,		x6,		x3
lhu  	x6,				-460(x31)
sh   	x7,				-12(x31)
lhu  	x5,				-536(x31)
mulh 	x4,		x0,		x3
sw   	x7,				24(x31)
andi 	x2,		x7,		-494
sw   	x7,				28(x31)
lb   	x7,				212(x31)
sltu 	x2,		x6,		x1
add  	x2,		x1,		x5
lw   	x6,				200(x31)
slli 	x6,		x1,		13
sw   	x6,				40(x31)
lh   	x1,				-404(x31)
srai 	x2,		x6,		3
sb   	x0,				24(x31)
sra  	x1,		x0,		x7
lw   	x6,				-404(x31)
sub  	x7,		x0,		x2
sb   	x3,				-8(x31)
lbu  	x1,				-8(x31)
lh   	x5,				-32(x31)
lhu  	x2,				-480(x31)
sh   	x7,				0(x31)
mulh 	x4,		x5,		x3
lw   	x4,				-752(x31)
slli 	x7,		x6,		29
lbu  	x6,				-12(x31)
add  	x2,		x7,		x2
sra  	x1,		x3,		x4
slti 	x7,		x5,		1645
sub  	x6,		x0,		x7
lh   	x7,				408(x31)
sb   	x1,				8(x31)
addi 	x3,		x1,		140
lb   	x2,				32(x31)
sh   	x7,				32(x31)
sh   	x2,				24(x31)
lb   	x4,				432(x31)
sll  	x3,		x6,		x0
lw   	x4,				-8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xori 	x7,		x4,		184
sw   	x3,				36(x31)
ori  	x7,		x4,		1424
lb   	x7,				176(x31)
sh   	x2,				-12(x31)
mulh 	x5,		x4,		x7
sb   	x3,				20(x31)
srl  	x3,		x3,		x4
sb   	x0,				-16(x31)
sb   	x0,				-16(x31)
lh   	x5,				-776(x31)
sb   	x1,				-8(x31)
slti 	x1,		x7,		1917
lb   	x4,				-1024(x31)
sw   	x0,				-32(x31)
sb   	x5,				16(x31)
srli 	x2,		x3,		2
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sltiu	x6,		x5,		-157
lh   	x4,				1140(x31)
sb   	x1,				-8(x31)
sw   	x6,				8(x31)
srai 	x5,		x0,		18
lb   	x3,				-24(x31)
sb   	x5,				28(x31)
srai 	x4,		x3,		2
lw   	x4,				-124(x31)
lh   	x3,				948(x31)
sb   	x3,				16(x31)
lh   	x2,				704(x31)
lh   	x3,				1284(x31)
sltiu	x2,		x2,		765
sb   	x3,				-20(x31)
lbu  	x5,				260(x31)
sw   	x4,				24(x31)
lh   	x2,				24(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
srai 	x7,		x5,		2
or   	x1,		x0,		x7
nop  
lb   	x3,				112(x31)
lh   	x7,				-684(x31)
lbu  	x7,				-508(x31)
lb   	x6,				-404(x31)
lb   	x5,				-472(x31)
sub  	x2,		x3,		x4
mulhu	x5,		x4,		x7
lb   	x2,				-636(x31)
lb   	x5,				76(x31)
sw   	x4,				-8(x31)
sh   	x5,				-16(x31)
lh   	x6,				96(x31)
xori 	x4,		x4,		-980
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x1,				-592(x31)
addi 	x7,		x0,		-1885
sh   	x2,				-36(x31)
xori 	x7,		x2,		537
lw   	x7,				320(x31)
lb   	x5,				572(x31)
srli 	x4,		x7,		11
mulh 	x1,		x7,		x5
sw   	x2,				-40(x31)
sll  	x7,		x2,		x1
sb   	x5,				-32(x31)
lh   	x2,				308(x31)
lh   	x3,				580(x31)
lb   	x2,				556(x31)
xori 	x5,		x5,		-1979
sb   	x4,				-8(x31)
sh   	x5,				36(x31)
nop  
lb   	x3,				-228(x31)
or   	x1,		x1,		x3
lw   	x4,				-424(x31)
lhu  	x4,				-216(x31)
mulh 	x4,		x6,		x5
srli 	x3,		x7,		21
sltiu	x5,		x4,		1324
lh   	x5,				-396(x31)
sb   	x0,				8(x31)
sltiu	x2,		x2,		1548
sltu 	x2,		x1,		x6
xor  	x1,		x2,		x1
lbu  	x1,				512(x31)
sw   	x2,				40(x31)
lbu  	x2,				-460(x31)
mulh 	x4,		x5,		x7
sh   	x5,				-36(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x5,				-560(x31)
lbu  	x2,				-900(x31)
mul  	x4,		x2,		x3
sb   	x2,				-32(x31)
srai 	x2,		x2,		9
lbu  	x3,				-1160(x31)
lh   	x7,				-1284(x31)
sb   	x5,				-16(x31)
sb   	x0,				32(x31)
sb   	x0,				-32(x31)
lh   	x7,				-1408(x31)
ori  	x6,		x0,		-1476
lbu  	x1,				-316(x31)
mulh 	x1,		x0,		x7
srai 	x6,		x6,		6
lb   	x2,				-1128(x31)
sb   	x5,				-28(x31)
lw   	x4,				-1424(x31)
lbu  	x6,				-1428(x31)
lw   	x1,				-288(x31)
sll  	x6,		x1,		x2
sh   	x0,				-24(x31)
sw   	x4,				20(x31)
addi 	x3,		x3,		767
sw   	x1,				-24(x31)
lh   	x6,				-20(x31)
mulh 	x1,		x6,		x3
lw   	x3,				-144(x31)
addi 	x4,		x7,		-1222
xor  	x6,		x5,		x7
sb   	x6,				-16(x31)
mulh 	x1,		x0,		x2
lbu  	x1,				-1148(x31)
addi 	x1,		x7,		-291
srli 	x4,		x5,		6
lw   	x6,				-308(x31)
slti 	x1,		x2,		-1772
srl  	x4,		x4,		x5
srai 	x4,		x4,		17
sltu 	x5,		x2,		x5
lh   	x6,				-1160(x31)
lb   	x5,				-352(x31)
lh   	x7,				-1324(x31)
srli 	x5,		x7,		24
mulh 	x5,		x3,		x7
sh   	x5,				-28(x31)
lb   	x5,				-588(x31)
lh   	x7,				-588(x31)
sh   	x6,				-16(x31)
lh   	x2,				-1132(x31)
sb   	x4,				28(x31)
lbu  	x1,				-868(x31)
sw   	x1,				12(x31)
lb   	x6,				-1048(x31)
lh   	x5,				-1256(x31)
lhu  	x1,				-1040(x31)
andi 	x5,		x0,		1986
srli 	x4,		x3,		13
lb   	x6,				-520(x31)
sb   	x7,				24(x31)
sh   	x7,				-20(x31)
sltu 	x4,		x4,		x6
lb   	x5,				-1324(x31)
lh   	x7,				-1256(x31)
xori 	x3,		x1,		2042
lb   	x1,				-1144(x31)
sw   	x5,				-4(x31)
sw   	x0,				0(x31)
xori 	x6,		x5,		-410
lh   	x6,				32(x31)
lw   	x2,				-328(x31)
sw   	x2,				-32(x31)
sh   	x4,				32(x31)
sw   	x7,				-12(x31)
sub  	x3,		x1,		x7
mulh 	x3,		x6,		x2
lw   	x2,				-1308(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x3,				788(x31)
sll  	x5,		x3,		x7
slti 	x2,		x4,		1254
sh   	x6,				0(x31)
lhu  	x7,				64(x31)
lbu  	x3,				76(x31)
sh   	x6,				-12(x31)
sub  	x6,		x5,		x0
lbu  	x3,				-192(x31)
sb   	x4,				-24(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x0,				20(x31)
mul  	x7,		x4,		x0
ori  	x3,		x2,		-1090
sw   	x2,				-32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srai 	x1,		x4,		4
lb   	x7,				-136(x31)
sw   	x0,				16(x31)
and  	x2,		x3,		x6
lbu  	x5,				728(x31)
mul  	x1,		x3,		x7
sh   	x3,				28(x31)
lw   	x6,				-464(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x7,				84(x31)
sh   	x2,				32(x31)
lb   	x4,				-576(x31)
slt  	x3,		x4,		x0
addi 	x1,		x4,		719
mul  	x5,		x1,		x4
sb   	x5,				28(x31)
sw   	x0,				32(x31)
xori 	x2,		x2,		-1350
sltu 	x6,		x7,		x4
sw   	x1,				36(x31)
sh   	x0,				-4(x31)
add  	x7,		x7,		x5
sw   	x5,				-20(x31)
lw   	x5,				432(x31)
lhu  	x7,				-516(x31)
lh   	x2,				28(x31)
lb   	x7,				-132(x31)
sb   	x7,				28(x31)
sll  	x4,		x4,		x4
lb   	x4,				-236(x31)
lhu  	x1,				704(x31)
lw   	x3,				-420(x31)
sw   	x4,				-24(x31)
add  	x7,		x1,		x4
sw   	x2,				8(x31)
sb   	x0,				40(x31)
sw   	x1,				36(x31)
mulh 	x4,		x3,		x4
lb   	x7,				-4(x31)
srl  	x5,		x7,		x0
srl  	x3,		x1,		x2
sb   	x0,				-28(x31)
srli 	x6,		x6,		12
lb   	x3,				420(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xor  	x7,		x6,		x0
lhu  	x7,				-24(x31)
lh   	x2,				4(x31)
sb   	x2,				20(x31)
sh   	x3,				-28(x31)
sb   	x1,				-28(x31)
addi 	x7,		x1,		-1037
lw   	x6,				428(x31)
lbu  	x2,				760(x31)
lh   	x6,				1124(x31)
sb   	x4,				-20(x31)
sh   	x1,				-12(x31)
lh   	x1,				136(x31)
sw   	x1,				-8(x31)
srl  	x6,		x7,		x4
lh   	x2,				-28(x31)
sh   	x3,				-28(x31)
lbu  	x7,				1292(x31)
lw   	x5,				424(x31)
lb   	x7,				1060(x31)
lw   	x4,				604(x31)
lh   	x3,				1088(x31)
lb   	x4,				340(x31)
lhu  	x3,				1128(x31)
xori 	x2,		x5,		-491
add  	x6,		x7,		x3
sb   	x1,				12(x31)
mulh 	x4,		x7,		x5
sw   	x4,				24(x31)
lh   	x4,				336(x31)
lhu  	x4,				1412(x31)
lw   	x6,				176(x31)
lh   	x6,				-12(x31)
andi 	x1,		x2,		390
lh   	x2,				456(x31)
sw   	x2,				-16(x31)
xor  	x5,		x6,		x2
lb   	x5,				272(x31)
lbu  	x7,				828(x31)
sb   	x7,				0(x31)
lw   	x1,				1400(x31)
sh   	x1,				-24(x31)
sw   	x6,				-4(x31)
lw   	x2,				1424(x31)
slt  	x1,		x2,		x0
sh   	x1,				8(x31)
sub  	x4,		x3,		x0
xori 	x6,		x6,		1346
lb   	x4,				1088(x31)
lb   	x7,				388(x31)
srl  	x3,		x4,		x6
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xori 	x1,		x1,		-1433
mul  	x3,		x0,		x1
lb   	x3,				364(x31)
sb   	x6,				28(x31)
sw   	x6,				36(x31)
sb   	x6,				24(x31)
and  	x7,		x1,		x7
andi 	x2,		x6,		922
sw   	x0,				32(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x7,				-908(x31)
sw   	x3,				24(x31)
sltu 	x7,		x3,		x5
addi 	x2,		x0,		-911
mulh 	x6,		x0,		x2
lb   	x4,				-212(x31)
lw   	x1,				-680(x31)
slli 	x1,		x7,		12
lhu  	x6,				-1200(x31)
lhu  	x7,				-1076(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
srl  	x1,		x7,		x5
xor  	x7,		x4,		x3
and  	x3,		x6,		x3
sb   	x0,				12(x31)
lb   	x7,				-408(x31)
sw   	x6,				24(x31)
lh   	x5,				-44(x31)
lbu  	x5,				56(x31)
lbu  	x3,				160(x31)
sh   	x5,				-40(x31)
sw   	x3,				4(x31)
lh   	x6,				-176(x31)
sh   	x2,				8(x31)
lw   	x3,				716(x31)
sh   	x0,				-28(x31)
lh   	x6,				1000(x31)
lb   	x4,				-36(x31)
lh   	x2,				492(x31)
lh   	x7,				52(x31)
lh   	x1,				480(x31)
sb   	x2,				-16(x31)
lhu  	x4,				-416(x31)
lh   	x2,				508(x31)
sw   	x3,				-32(x31)
lbu  	x6,				1016(x31)
lhu  	x2,				-44(x31)
addi 	x7,		x2,		1523
lw   	x6,				204(x31)
add  	x7,		x7,		x3
sh   	x4,				-36(x31)
sh   	x6,				32(x31)
lw   	x7,				-248(x31)
sub  	x2,		x3,		x5
addi 	x3,		x4,		1274
sw   	x4,				-8(x31)
lw   	x4,				176(x31)
lh   	x7,				-280(x31)
mul  	x4,		x7,		x4
mulh 	x4,		x6,		x1
sh   	x7,				28(x31)
lb   	x6,				64(x31)
lb   	x7,				372(x31)
lh   	x2,				460(x31)
lh   	x1,				-380(x31)
lb   	x7,				160(x31)
sh   	x3,				4(x31)
lhu  	x2,				-424(x31)
sh   	x2,				28(x31)
or   	x6,		x5,		x2
sw   	x2,				40(x31)
lhu  	x6,				724(x31)
sb   	x7,				32(x31)
xor  	x2,		x7,		x6
sw   	x1,				-32(x31)
sltiu	x5,		x1,		444
sb   	x0,				-8(x31)
lw   	x3,				-388(x31)
lhu  	x2,				740(x31)
mulhsu	x6,		x2,		x4
lb   	x3,				-36(x31)
slt  	x7,		x7,		x3
lbu  	x5,				-56(x31)
add  	x2,		x6,		x4
xor  	x3,		x7,		x6
sw   	x0,				-40(x31)
srai 	x5,		x7,		17
slli 	x4,		x1,		13
srl  	x5,		x1,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x4,				1228(x31)
lb   	x5,				500(x31)
add  	x1,		x0,		x0
lh   	x3,				148(x31)
srai 	x2,		x5,		15
lb   	x2,				668(x31)
lbu  	x7,				344(x31)
lhu  	x7,				-204(x31)
sub  	x7,		x4,		x1
mul  	x4,		x2,		x3
mulhu	x7,		x6,		x2
xor  	x4,		x3,		x3
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sw   	x6,				-24(x31)
lb   	x3,				-328(x31)
sw   	x6,				-20(x31)
slli 	x4,		x7,		12
sw   	x4,				-12(x31)
mulhu	x6,		x0,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
slt  	x3,		x6,		x5
lb   	x4,				-540(x31)
lhu  	x7,				-760(x31)
lb   	x3,				-808(x31)
lb   	x6,				-868(x31)
lb   	x2,				-1000(x31)
mulh 	x4,		x0,		x5
lw   	x6,				-364(x31)
lw   	x4,				104(x31)
lh   	x3,				-352(x31)
srl  	x7,		x3,		x1
sw   	x6,				-8(x31)
lbu  	x1,				-704(x31)
lhu  	x5,				-664(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-1000(x31)
sub  	x2,		x3,		x2
lhu  	x7,				-700(x31)
addi 	x3,		x1,		1278
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lhu  	x5,				-472(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x7,				-648(x31)
lhu  	x5,				-96(x31)
lw   	x4,				348(x31)
lbu  	x2,				448(x31)
lhu  	x3,				-148(x31)
lbu  	x5,				-540(x31)
lb   	x1,				604(x31)
xor  	x1,		x6,		x5
sra  	x7,		x1,		x6
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x3,				68(x31)
xor  	x5,		x6,		x2
lh   	x3,				404(x31)
lw   	x3,				-212(x31)
sw   	x7,				24(x31)
mulh 	x7,		x1,		x4
lhu  	x5,				-268(x31)
lb   	x4,				-656(x31)
sltiu	x5,		x1,		-1371
lb   	x4,				-144(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x4,				-1316(x31)
sh   	x4,				40(x31)
xor  	x2,		x1,		x0
lb   	x1,				-420(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x3,				0(x31)
xor  	x2,		x1,		x0
slti 	x2,		x3,		1589
sh   	x5,				-4(x31)
lw   	x7,				-356(x31)
addi 	x1,		x3,		977
lb   	x1,				220(x31)
lw   	x3,				-120(x31)
sw   	x6,				-32(x31)
lbu  	x1,				-564(x31)
lh   	x3,				228(x31)
lh   	x6,				-896(x31)
wfi