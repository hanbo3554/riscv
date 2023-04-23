addi 	x0,		x0,		-1767
addi 	x1,		x0,		888
addi 	x2,		x0,		586
addi 	x3,		x0,		487
addi 	x4,		x0,		1160
addi 	x5,		x0,		1076
addi 	x6,		x0,		-980
addi 	x7,		x0,		1066
addi 	x8,		x0,		-1937
addi 	x9,		x0,		1181
addi 	x10,	x0,		233
addi 	x11,	x0,		-1921
addi 	x12,	x0,		-1012
addi 	x13,	x0,		-1747
addi 	x14,	x0,		-925
addi 	x15,	x0,		-298
addi 	x16,	x0,		-1354
addi 	x17,	x0,		-1434
addi 	x18,	x0,		1102
addi 	x19,	x0,		1261
addi 	x20,	x0,		1193
addi 	x21,	x0,		525
addi 	x22,	x0,		1635
addi 	x23,	x0,		-116
addi 	x24,	x0,		-1172
addi 	x25,	x0,		-313
addi 	x26,	x0,		-711
addi 	x27,	x0,		157
addi 	x28,	x0,		-1644
addi 	x29,	x0,		1540
addi 	x30,	x0,		579
addi 	x31,	x0,		-1086
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sh   	x5,				0(x31)
sh   	x1,				-24(x31)
sll  	x3,		x0,		x5
lhu  	x4,				0(x31)
lh   	x3,				0(x31)
lb   	x3,				-24(x31)
lbu  	x5,				-36(x31)
lbu  	x7,				-24(x31)
lb   	x3,				-36(x31)
sb   	x2,				28(x31)
sh   	x3,				-12(x31)
mul  	x1,		x0,		x2
sb   	x2,				0(x31)
lb   	x3,				-12(x31)
lw   	x5,				0(x31)
sb   	x3,				-8(x31)
sb   	x7,				36(x31)
nop  
sb   	x1,				-40(x31)
lb   	x5,				-12(x31)
lbu  	x1,				36(x31)
xor  	x6,		x5,		x3
sb   	x3,				-20(x31)
sw   	x7,				-36(x31)
or   	x7,		x6,		x0
lb   	x3,				-36(x31)
lb   	x6,				-8(x31)
lbu  	x6,				-24(x31)
lh   	x3,				36(x31)
or   	x3,		x5,		x7
lh   	x6,				-12(x31)
sw   	x5,				24(x31)
sw   	x1,				-24(x31)
mulhsu	x4,		x5,		x3
sub  	x6,		x0,		x1
slt  	x3,		x6,		x5
lw   	x5,				-24(x31)
xor  	x4,		x1,		x7
lbu  	x2,				28(x31)
lh   	x5,				36(x31)
xori 	x4,		x7,		-1401
sub  	x4,		x1,		x1
lh   	x4,				-36(x31)
lw   	x7,				36(x31)
mulh 	x6,		x6,		x2
sw   	x4,				0(x31)
or   	x6,		x1,		x3
lb   	x2,				0(x31)
sw   	x0,				12(x31)
lb   	x3,				24(x31)
lb   	x1,				36(x31)
slt  	x4,		x3,		x3
nop  
xor  	x6,		x7,		x5
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x5,				-60(x31)
lhu  	x7,				-8(x31)
mul  	x4,		x7,		x6
sw   	x3,				-36(x31)
lbu  	x1,				8(x31)
lhu  	x2,				-60(x31)
sh   	x7,				12(x31)
lw   	x6,				-56(x31)
sb   	x4,				0(x31)
lbu  	x1,				-44(x31)
sh   	x2,				36(x31)
sw   	x6,				4(x31)
addi 	x6,		x1,		-873
lb   	x3,				0(x31)
sb   	x6,				20(x31)
lh   	x6,				0(x31)
lh   	x1,				0(x31)
sb   	x6,				-24(x31)
lw   	x3,				-44(x31)
srl  	x2,		x4,		x1
addi 	x7,		x1,		785
lh   	x3,				-56(x31)
addi 	x6,		x1,		1094
lh   	x5,				-28(x31)
lbu  	x1,				-32(x31)
lb   	x1,				4(x31)
lhu  	x6,				-56(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sw   	x6,				-20(x31)
sh   	x3,				28(x31)
lbu  	x3,				-788(x31)
nop  
sub  	x5,		x3,		x4
slt  	x6,		x3,		x5
sw   	x2,				40(x31)
sltiu	x2,		x7,		1051
lhu  	x7,				-748(x31)
sw   	x0,				-12(x31)
sw   	x0,				-40(x31)
lhu  	x2,				-20(x31)
sw   	x1,				-16(x31)
sh   	x4,				-8(x31)
lbu  	x5,				-736(x31)
sub  	x1,		x5,		x7
sb   	x2,				-28(x31)
lhu  	x3,				-784(x31)
sltiu	x2,		x7,		471
sw   	x3,				28(x31)
slt  	x7,		x7,		x2
xor  	x4,		x0,		x6
lw   	x6,				-720(x31)
lw   	x4,				4(x31)
sw   	x6,				-32(x31)
mulhsu	x4,		x4,		x3
lw   	x3,				-784(x31)
mulh 	x2,		x7,		x7
lbu  	x4,				-784(x31)
nop  
sw   	x7,				-28(x31)
lbu  	x7,				-716(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lw   	x7,				660(x31)
lw   	x1,				-128(x31)
lbu  	x7,				624(x31)
slli 	x3,		x3,		1
lh   	x5,				-100(x31)
sh   	x2,				-4(x31)
mul  	x4,		x4,		x7
lhu  	x4,				-64(x31)
addi 	x7,		x7,		-275
lw   	x4,				648(x31)
lb   	x7,				-64(x31)
sw   	x6,				32(x31)
lbu  	x2,				696(x31)
lb   	x4,				640(x31)
lbu  	x4,				-112(x31)
lh   	x3,				624(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x6,				-536(x31)
sw   	x4,				-4(x31)
sw   	x0,				32(x31)
lbu  	x3,				-540(x31)
nop  
sw   	x1,				-16(x31)
sw   	x2,				12(x31)
mulh 	x3,		x1,		x4
mul  	x7,		x0,		x7
sh   	x2,				0(x31)
lw   	x2,				-508(x31)
lbu  	x3,				208(x31)
lhu  	x6,				-508(x31)
sll  	x7,		x7,		x6
sb   	x7,				-4(x31)
sh   	x6,				40(x31)
lhu  	x6,				-464(x31)
lw   	x2,				40(x31)
add  	x5,		x4,		x0
lw   	x4,				12(x31)
lbu  	x2,				-560(x31)
sll  	x7,		x4,		x6
mul  	x5,		x5,		x4
andi 	x1,		x6,		270
lhu  	x4,				200(x31)
lh   	x7,				-480(x31)
lb   	x3,				220(x31)
lh   	x3,				-560(x31)
lbu  	x5,				188(x31)
sh   	x4,				4(x31)
lbu  	x3,				-520(x31)
lb   	x1,				-500(x31)
or   	x2,		x2,		x4
lw   	x2,				-496(x31)
sh   	x4,				16(x31)
lb   	x7,				220(x31)
nop  
sw   	x5,				4(x31)
sw   	x5,				-12(x31)
sb   	x3,				0(x31)
xor  	x3,		x3,		x7
sb   	x5,				0(x31)
lw   	x6,				-556(x31)
lw   	x7,				-480(x31)
lh   	x2,				-16(x31)
sh   	x0,				-20(x31)
sh   	x0,				-28(x31)
sb   	x2,				28(x31)
sra  	x4,		x0,		x5
sra  	x5,		x7,		x3
xor  	x4,		x7,		x1
sw   	x1,				-32(x31)
srli 	x6,		x4,		13
lbu  	x6,				-496(x31)
xori 	x4,		x7,		-112
sw   	x1,				16(x31)
lw   	x5,				-32(x31)
lbu  	x2,				-540(x31)
lb   	x4,				-524(x31)
lb   	x2,				-488(x31)
sw   	x0,				-24(x31)
sh   	x6,				32(x31)
ori  	x3,		x6,		313
add  	x4,		x5,		x0
addi 	x4,		x5,		-1404
lh   	x5,				-540(x31)
srai 	x3,		x1,		24
sh   	x3,				-36(x31)
lh   	x6,				-508(x31)
lh   	x5,				-464(x31)
lb   	x6,				-432(x31)
slti 	x6,		x2,		-973
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x1,				312(x31)
lbu  	x6,				744(x31)
sh   	x1,				36(x31)
lh   	x7,				312(x31)
lh   	x7,				240(x31)
lhu  	x5,				996(x31)
slli 	x2,		x1,		20
lhu  	x1,				744(x31)
sb   	x1,				-32(x31)
lbu  	x4,				288(x31)
sub  	x3,		x5,		x3
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x7,				812(x31)
lbu  	x4,				1104(x31)
sw   	x6,				24(x31)
sra  	x6,		x0,		x5
srli 	x7,		x0,		25
slli 	x5,		x5,		0
sb   	x4,				0(x31)
sltiu	x6,		x5,		-7
mulhsu	x4,		x7,		x0
sw   	x6,				-20(x31)
sh   	x1,				-28(x31)
lw   	x2,				864(x31)
mulhsu	x3,		x6,		x0
lbu  	x3,				304(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sltiu	x2,		x6,		1159
lbu  	x5,				1104(x31)
slt  	x5,		x7,		x1
sb   	x4,				-4(x31)
lbu  	x5,				156(x31)
lhu  	x3,				464(x31)
lb   	x5,				936(x31)
sw   	x7,				4(x31)
sb   	x1,				-28(x31)
add  	x2,		x2,		x6
sw   	x6,				-24(x31)
lb   	x6,				-24(x31)
mul  	x6,		x3,		x7
lw   	x5,				864(x31)
sh   	x1,				-36(x31)
sb   	x0,				12(x31)
lbu  	x4,				156(x31)
sh   	x5,				24(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lw   	x7,				216(x31)
lhu  	x1,				-876(x31)
srl  	x7,		x5,		x2
slti 	x5,		x0,		95
addi 	x6,		x2,		-979
sh   	x3,				20(x31)
lb   	x1,				-856(x31)
lb   	x3,				-524(x31)
add  	x2,		x3,		x4
sh   	x5,				20(x31)
sb   	x3,				-16(x31)
lbu  	x3,				-524(x31)
sh   	x4,				-32(x31)
sh   	x4,				4(x31)
sb   	x6,				24(x31)
sh   	x4,				-12(x31)
srl  	x1,		x1,		x4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x3,				340(x31)
mulhsu	x7,		x7,		x5
lhu  	x5,				820(x31)
lbu  	x7,				-84(x31)
xor  	x2,		x2,		x4
sw   	x6,				12(x31)
lw   	x2,				-60(x31)
sb   	x1,				-32(x31)
addi 	x1,		x7,		-432
lhu  	x4,				308(x31)
addi 	x6,		x7,		-1596
add  	x1,		x5,		x0
sb   	x7,				4(x31)
lhu  	x2,				308(x31)
lbu  	x6,				1060(x31)
lh   	x1,				408(x31)
addi 	x4,		x3,		1825
mulh 	x2,		x4,		x5
sb   	x6,				-20(x31)
lw   	x3,				408(x31)
lhu  	x7,				316(x31)
slti 	x2,		x2,		-2029
sw   	x6,				-12(x31)
sw   	x2,				20(x31)
lb   	x6,				296(x31)
sw   	x1,				4(x31)
ori  	x6,		x2,		-313
sb   	x1,				32(x31)
or   	x6,		x0,		x5
lw   	x5,				312(x31)
lhu  	x4,				1052(x31)
lhu  	x3,				852(x31)
sb   	x5,				28(x31)
sh   	x0,				-12(x31)
addi 	x2,		x2,		366
sw   	x3,				24(x31)
sw   	x2,				-28(x31)
sb   	x4,				0(x31)
sh   	x3,				4(x31)
lb   	x4,				852(x31)
lh   	x2,				820(x31)
lb   	x6,				32(x31)
lbu  	x6,				800(x31)
sh   	x6,				-24(x31)
sb   	x7,				-32(x31)
lw   	x3,				100(x31)
sh   	x7,				8(x31)
sh   	x4,				28(x31)
add  	x3,		x3,		x4
lh   	x1,				0(x31)
sb   	x2,				8(x31)
mul  	x7,		x5,		x3
sh   	x0,				4(x31)
lw   	x3,				20(x31)
sra  	x1,		x0,		x1
lh   	x2,				-24(x31)
mulhu	x5,		x2,		x7
sll  	x1,		x5,		x1
mulhu	x1,		x0,		x6
lhu  	x1,				1028(x31)
lh   	x5,				444(x31)
lw   	x7,				312(x31)
mul  	x1,		x5,		x6
slli 	x5,		x1,		17
sw   	x3,				36(x31)
xor  	x5,		x1,		x2
add  	x6,		x1,		x0
sll  	x3,		x4,		x3
lbu  	x7,				0(x31)
slti 	x6,		x5,		-585
sw   	x5,				-8(x31)
sh   	x0,				-8(x31)
lhu  	x5,				296(x31)
sw   	x2,				8(x31)
sw   	x4,				12(x31)
sltu 	x3,		x5,		x6
lh   	x6,				-92(x31)
sb   	x0,				-36(x31)
lb   	x4,				444(x31)
sb   	x6,				-24(x31)
lh   	x4,				880(x31)
ori  	x6,		x7,		231
lh   	x1,				-92(x31)
slti 	x3,		x2,		-1539
lw   	x2,				824(x31)
slt  	x3,		x7,		x2
sh   	x0,				16(x31)
sltiu	x5,		x2,		1311
lw   	x7,				836(x31)
lb   	x1,				-52(x31)
lbu  	x5,				-32(x31)
sltu 	x4,		x1,		x5
sb   	x7,				-12(x31)
sw   	x7,				16(x31)
add  	x3,		x5,		x1
lhu  	x5,				840(x31)
sw   	x4,				32(x31)
sw   	x5,				-4(x31)
lh   	x7,				1072(x31)
lh   	x6,				344(x31)
or   	x5,		x5,		x7
sb   	x7,				-8(x31)
sh   	x5,				28(x31)
lb   	x4,				300(x31)
sb   	x7,				-8(x31)
sb   	x1,				-24(x31)
lw   	x3,				332(x31)
lw   	x6,				804(x31)
lhu  	x5,				-84(x31)
lh   	x2,				-16(x31)
lw   	x6,				-32(x31)
lw   	x4,				1108(x31)
sh   	x7,				-24(x31)
sh   	x3,				4(x31)
lh   	x2,				316(x31)
sll  	x2,		x5,		x5
lh   	x5,				820(x31)
sh   	x2,				-12(x31)
lh   	x4,				-36(x31)
lw   	x4,				820(x31)
sw   	x4,				-32(x31)
lb   	x2,				320(x31)
add  	x2,		x1,		x1
lb   	x6,				300(x31)
sw   	x7,				8(x31)
lw   	x4,				36(x31)
sh   	x7,				-16(x31)
sw   	x5,				8(x31)
sb   	x3,				28(x31)
sra  	x7,		x6,		x3
srl  	x2,		x3,		x3
lhu  	x6,				4(x31)
sw   	x3,				-32(x31)
sub  	x5,		x7,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x5,				1232(x31)
lh   	x7,				72(x31)
lh   	x3,				940(x31)
lb   	x7,				72(x31)
sh   	x4,				36(x31)
sub  	x3,		x7,		x4
addi 	x6,		x0,		527
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x1,				32(x31)
xori 	x6,		x7,		-822
sub  	x4,		x0,		x3
ori  	x2,		x0,		30
lw   	x6,				-276(x31)
sb   	x5,				0(x31)
sw   	x3,				-36(x31)
xor  	x7,		x1,		x0
sb   	x1,				-36(x31)
andi 	x1,		x4,		1352
sw   	x0,				-4(x31)
sw   	x2,				12(x31)
lbu  	x3,				-4(x31)
sh   	x7,				16(x31)
mul  	x2,		x1,		x5
lbu  	x7,				-252(x31)
lh   	x7,				-820(x31)
slli 	x3,		x4,		24
slt  	x3,		x6,		x1
lhu  	x4,				-788(x31)
lbu  	x2,				-788(x31)
sw   	x4,				0(x31)
sh   	x0,				24(x31)
lh   	x2,				-296(x31)
mulhu	x4,		x6,		x1
or   	x6,		x0,		x5
add  	x6,		x5,		x5
lhu  	x5,				-728(x31)
mulhu	x6,		x1,		x1
mul  	x3,		x6,		x1
or   	x7,		x6,		x5
lb   	x6,				-1004(x31)
lb   	x2,				-264(x31)
sw   	x2,				-4(x31)
sh   	x5,				28(x31)
sw   	x0,				-20(x31)
lh   	x5,				32(x31)
xor  	x4,		x2,		x5
lb   	x4,				-56(x31)
and  	x5,		x0,		x2
sh   	x5,				8(x31)
lbu  	x2,				-1128(x31)
lw   	x4,				12(x31)
lbu  	x1,				-304(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
or   	x7,		x7,		x2
sw   	x3,				-12(x31)
mulhu	x5,		x4,		x7
lh   	x5,				516(x31)
add  	x4,		x0,		x0
sb   	x2,				32(x31)
mul  	x1,		x6,		x7
lhu  	x1,				-444(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
sb   	x7,				28(x31)
lbu  	x3,				-784(x31)
lbu  	x1,				-440(x31)
lb   	x3,				348(x31)
mulh 	x6,		x4,		x4
mulhu	x4,		x2,		x4
lw   	x5,				-816(x31)
lw   	x5,				-772(x31)
lw   	x4,				-476(x31)
lhu  	x5,				-780(x31)
lb   	x3,				-460(x31)
sll  	x6,		x7,		x0
sb   	x7,				-16(x31)
ori  	x1,		x5,		1013
sw   	x7,				8(x31)
lbu  	x6,				-784(x31)
lh   	x4,				280(x31)
nop  
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x3,				328(x31)
andi 	x4,		x4,		1627
lb   	x5,				-516(x31)
lbu  	x1,				548(x31)
nop  
lbu  	x5,				-68(x31)
lhu  	x2,				296(x31)
lw   	x1,				288(x31)
xor  	x7,		x7,		x7
sltu 	x5,		x6,		x4
srli 	x7,		x2,		23
sub  	x5,		x1,		x5
srli 	x2,		x0,		3
srli 	x3,		x4,		21
lb   	x1,				588(x31)
sh   	x6,				-20(x31)
andi 	x6,		x4,		1183
lhu  	x7,				548(x31)
lw   	x5,				604(x31)
sh   	x5,				36(x31)
sw   	x5,				4(x31)
sub  	x7,		x3,		x6
sb   	x7,				-36(x31)
lh   	x6,				4(x31)
nop  
sw   	x2,				-4(x31)
lb   	x3,				-216(x31)
sw   	x6,				32(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x4,		x4
xori 	x2,		x1,		-1966
lh   	x6,				560(x31)
nop  
lb   	x4,				-540(x31)
sw   	x3,				-12(x31)
lbu  	x1,				584(x31)
slt  	x7,		x3,		x5
mulh 	x3,		x2,		x7
lhu  	x7,				-24(x31)
srl  	x2,		x2,		x4
mul  	x7,		x1,		x2
lb   	x7,				-200(x31)
mulh 	x1,		x0,		x2
sll  	x6,		x1,		x6
srli 	x4,		x5,		3
sltiu	x1,		x6,		-1903
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x1,				256(x31)
sh   	x7,				20(x31)
sw   	x7,				-20(x31)
sw   	x7,				-4(x31)
lbu  	x5,				-460(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x4,				1248(x31)
xor  	x5,		x5,		x4
slti 	x7,		x7,		1475
add  	x5,		x3,		x4
sw   	x6,				-40(x31)
lh   	x6,				956(x31)
addi 	x7,		x2,		-1345
sw   	x6,				-12(x31)
sb   	x7,				12(x31)
lh   	x4,				920(x31)
sb   	x0,				-32(x31)
sh   	x1,				16(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lhu  	x1,				332(x31)
lbu  	x7,				100(x31)
addi 	x4,		x6,		1721
sub  	x5,		x4,		x1
sb   	x0,				24(x31)
lbu  	x7,				404(x31)
lbu  	x3,				380(x31)
sb   	x5,				-12(x31)
xor  	x4,		x2,		x7
sub  	x4,		x4,		x5
sh   	x6,				8(x31)
lhu  	x6,				328(x31)
sh   	x6,				-8(x31)
srai 	x3,		x3,		22
mulhsu	x6,		x2,		x3
lbu  	x5,				388(x31)
lbu  	x2,				372(x31)
sw   	x4,				0(x31)
lbu  	x4,				-148(x31)
lbu  	x2,				-252(x31)
srli 	x2,		x3,		23
sub  	x2,		x6,		x0
sw   	x0,				40(x31)
or   	x5,		x0,		x0
sub  	x5,		x0,		x5
sw   	x6,				12(x31)
sh   	x6,				-36(x31)
lhu  	x4,				-756(x31)
sra  	x2,		x6,		x3
sw   	x1,				-40(x31)
lhu  	x1,				-180(x31)
lbu  	x4,				380(x31)
sb   	x5,				0(x31)
sub  	x4,		x0,		x3
lb   	x1,				376(x31)
sb   	x2,				16(x31)
ori  	x1,		x0,		492
sh   	x5,				16(x31)
lh   	x5,				-384(x31)
mul  	x1,		x1,		x7
lbu  	x4,				380(x31)
add  	x2,		x6,		x7
sw   	x1,				24(x31)
add  	x4,		x5,		x7
sub  	x4,		x0,		x6
nop  
lw   	x4,				-736(x31)
sb   	x6,				24(x31)
lw   	x3,				320(x31)
mulhsu	x3,		x3,		x2
sw   	x3,				12(x31)
sw   	x3,				36(x31)
sb   	x1,				4(x31)
lw   	x2,				-284(x31)
lhu  	x5,				376(x31)
sub  	x5,		x0,		x4
lb   	x7,				-396(x31)
lw   	x4,				-780(x31)
lb   	x2,				392(x31)
srli 	x5,		x3,		10
srl  	x4,		x4,		x6
sb   	x1,				-12(x31)
lh   	x4,				-180(x31)
sh   	x2,				32(x31)
slti 	x7,		x6,		-695
lb   	x2,				-188(x31)
lw   	x3,				76(x31)
sh   	x1,				12(x31)
lhu  	x7,				-372(x31)
lhu  	x2,				76(x31)
add  	x3,		x0,		x0
sh   	x4,				8(x31)
slli 	x4,		x5,		26
and  	x3,		x3,		x5
sb   	x5,				32(x31)
xori 	x1,		x3,		818
mulhsu	x2,		x3,		x0
lh   	x1,				356(x31)
or   	x1,		x3,		x2
sh   	x1,				32(x31)
sh   	x7,				36(x31)
sll  	x5,		x2,		x7
sh   	x0,				28(x31)
lhu  	x7,				408(x31)
sb   	x2,				16(x31)
srai 	x5,		x7,		13
lb   	x5,				-332(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x4,				36(x31)
lh   	x3,				-412(x31)
lb   	x4,				296(x31)
lh   	x5,				-76(x31)
sh   	x1,				-32(x31)
sh   	x0,				16(x31)
lh   	x5,				0(x31)
addi 	x5,		x2,		-1835
lh   	x7,				-776(x31)
sll  	x7,		x0,		x2
sh   	x5,				-32(x31)
lh   	x3,				-908(x31)
sb   	x5,				-36(x31)
lh   	x4,				-780(x31)
addi 	x3,		x4,		-1999
lw   	x4,				-32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slti 	x4,		x3,		-715
lbu  	x7,				-68(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulh 	x3,		x0,		x0
lw   	x6,				-1260(x31)
lw   	x5,				-400(x31)
mulh 	x1,		x6,		x3
lw   	x4,				-888(x31)
sb   	x4,				-20(x31)
lw   	x4,				-436(x31)
lbu  	x3,				-892(x31)
sw   	x4,				-4(x31)
sw   	x0,				20(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x1,		x4,		x3
sb   	x0,				16(x31)
sb   	x0,				-40(x31)
sh   	x6,				-16(x31)
lbu  	x3,				-988(x31)
sh   	x1,				36(x31)
and  	x5,		x7,		x5
sh   	x7,				-20(x31)
lh   	x5,				-1024(x31)
xori 	x6,		x0,		140
lhu  	x7,				-1048(x31)
lhu  	x5,				-520(x31)
xor  	x5,		x4,		x1
xor  	x3,		x1,		x5
lw   	x6,				-652(x31)
mulhsu	x1,		x4,		x0
lbu  	x2,				-520(x31)
xor  	x4,		x6,		x5
sb   	x6,				40(x31)
lbu  	x4,				-516(x31)
sw   	x0,				4(x31)
lb   	x7,				-804(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
ori  	x2,		x4,		394
lhu  	x6,				364(x31)
add  	x2,		x1,		x2
add  	x2,		x4,		x0
lb   	x6,				480(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x2,				-236(x31)
sh   	x6,				-20(x31)
lh   	x2,				204(x31)
lbu  	x4,				-124(x31)
sh   	x1,				40(x31)
lhu  	x7,				-512(x31)
xori 	x1,		x0,		-1781
lh   	x5,				-600(x31)
srli 	x1,		x0,		19
lh   	x4,				-204(x31)
sw   	x2,				-36(x31)
lh   	x3,				-636(x31)
sra  	x6,		x1,		x4
sb   	x3,				20(x31)
lhu  	x1,				436(x31)
lw   	x3,				-280(x31)
sw   	x7,				24(x31)
sw   	x5,				36(x31)
slt  	x6,		x0,		x2
lh   	x3,				152(x31)
slti 	x5,		x4,		-700
lhu  	x5,				-764(x31)
sw   	x1,				-16(x31)
sh   	x7,				-8(x31)
lhu  	x3,				-580(x31)
sw   	x7,				24(x31)
lbu  	x2,				196(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x5,				132(x31)
lhu  	x2,				32(x31)
sh   	x5,				24(x31)
lh   	x3,				352(x31)
sh   	x5,				24(x31)
lh   	x4,				140(x31)
sh   	x4,				-36(x31)
sltu 	x1,		x5,		x5
sw   	x5,				-40(x31)
sh   	x4,				-16(x31)
sh   	x1,				-12(x31)
sb   	x1,				16(x31)
lhu  	x2,				168(x31)
sb   	x6,				-12(x31)
lbu  	x1,				-780(x31)
mulh 	x7,		x2,		x6
sh   	x4,				40(x31)
sh   	x3,				20(x31)
lhu  	x3,				-364(x31)
lh   	x4,				700(x31)
lhu  	x5,				-48(x31)
lb   	x6,				-208(x31)
slli 	x4,		x7,		14
sb   	x4,				-16(x31)
add  	x4,		x7,		x2
sltu 	x6,		x3,		x2
lhu  	x4,				-784(x31)
lb   	x3,				16(x31)
lhu  	x5,				-388(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x1,				572(x31)
sb   	x7,				-24(x31)
mulhsu	x1,		x6,		x4
sh   	x3,				40(x31)
lhu  	x3,				-316(x31)
sh   	x2,				28(x31)
sltu 	x2,		x2,		x3
lhu  	x2,				-200(x31)
sh   	x7,				40(x31)
lb   	x2,				492(x31)
lbu  	x1,				376(x31)
sh   	x5,				-32(x31)
lw   	x4,				576(x31)
lhu  	x1,				-288(x31)
lhu  	x2,				832(x31)
lbu  	x5,				88(x31)
lh   	x6,				608(x31)
sh   	x1,				-16(x31)
sw   	x5,				16(x31)
sw   	x1,				0(x31)
sw   	x1,				40(x31)
lhu  	x5,				1076(x31)
lhu  	x1,				312(x31)
lbu  	x2,				460(x31)
add  	x3,		x2,		x0
sw   	x0,				-32(x31)
sb   	x1,				24(x31)
lhu  	x7,				264(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x4,				1396(x31)
sh   	x3,				24(x31)
sh   	x5,				28(x31)
sub  	x5,		x0,		x2
lb   	x5,				60(x31)
mulhu	x4,		x6,		x7
lw   	x4,				812(x31)
lb   	x2,				816(x31)
lh   	x4,				1132(x31)
lw   	x6,				68(x31)
sw   	x6,				36(x31)
lw   	x1,				284(x31)
sb   	x1,				20(x31)
xori 	x4,		x1,		-84
lb   	x4,				780(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x2,				356(x31)
lbu  	x4,				-192(x31)
sb   	x3,				-20(x31)
mul  	x5,		x0,		x0
lbu  	x4,				-368(x31)
lhu  	x2,				676(x31)
srai 	x1,		x2,		25
sub  	x2,		x0,		x5
lhu  	x6,				-728(x31)
sw   	x3,				-32(x31)
lhu  	x2,				-104(x31)
sltiu	x4,		x3,		-603
sw   	x2,				-16(x31)
lb   	x4,				-332(x31)
sh   	x5,				28(x31)
mulhsu	x4,		x7,		x0
sw   	x6,				28(x31)
sh   	x7,				-36(x31)
lh   	x7,				-240(x31)
sw   	x6,				-20(x31)
lb   	x2,				-380(x31)
lh   	x7,				44(x31)
sh   	x2,				-4(x31)
xor  	x5,		x7,		x7
sub  	x7,		x7,		x0
sb   	x1,				24(x31)
nop  
lbu  	x1,				-388(x31)
lhu  	x6,				-668(x31)
sltu 	x6,		x4,		x0
sw   	x3,				-16(x31)
lb   	x7,				-676(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
andi 	x7,		x2,		1978
lh   	x3,				-788(x31)
slti 	x7,		x4,		-1258
sh   	x2,				0(x31)
sh   	x1,				-28(x31)
sb   	x2,				-36(x31)
lh   	x6,				-556(x31)
sub  	x6,		x3,		x6
sb   	x2,				-12(x31)
xor  	x3,		x0,		x6
srli 	x5,		x3,		9
slti 	x3,		x7,		-46
sub  	x5,		x6,		x2
lbu  	x6,				-1024(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srai 	x6,		x4,		11
lw   	x4,				336(x31)
xor  	x5,		x5,		x5
sh   	x7,				-32(x31)
sh   	x2,				-4(x31)
sw   	x5,				-24(x31)
sh   	x2,				20(x31)
sub  	x3,		x5,		x7
lw   	x5,				304(x31)
lh   	x7,				212(x31)
lw   	x2,				76(x31)
sw   	x5,				12(x31)
sh   	x3,				-4(x31)
sh   	x3,				-28(x31)
lhu  	x1,				-568(x31)
sb   	x0,				12(x31)
lhu  	x1,				-544(x31)
sb   	x2,				24(x31)
sb   	x0,				-28(x31)
lb   	x1,				848(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x4,				-700(x31)
lb   	x6,				-1136(x31)
xor  	x2,		x7,		x3
sw   	x5,				12(x31)
lbu  	x3,				-996(x31)
lbu  	x7,				72(x31)
sw   	x2,				32(x31)
lbu  	x5,				-728(x31)
add  	x5,		x2,		x2
sw   	x3,				36(x31)
lb   	x3,				-332(x31)
sb   	x3,				32(x31)
sltu 	x5,		x6,		x7
lh   	x2,				-728(x31)
lbu  	x2,				-156(x31)
mulh 	x5,		x1,		x2
xor  	x7,		x6,		x6
sb   	x1,				16(x31)
sh   	x3,				12(x31)
xor  	x5,		x3,		x3
lb   	x1,				108(x31)
slli 	x3,		x3,		10
lbu  	x1,				-732(x31)
srli 	x7,		x4,		23
sw   	x6,				32(x31)
lw   	x1,				-496(x31)
sb   	x4,				24(x31)
lhu  	x4,				-348(x31)
sb   	x5,				32(x31)
lbu  	x7,				-512(x31)
lb   	x2,				-756(x31)
sh   	x1,				24(x31)
xor  	x2,		x3,		x3
mul  	x7,		x7,		x3
lb   	x2,				92(x31)
mulh 	x1,		x4,		x0
lbu  	x3,				60(x31)
lw   	x6,				-212(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x2,				612(x31)
lbu  	x1,				968(x31)
lh   	x4,				632(x31)
lw   	x3,				720(x31)
and  	x1,		x0,		x6
lw   	x5,				640(x31)
sw   	x7,				12(x31)
lh   	x5,				-460(x31)
ori  	x2,		x6,		-548
lh   	x7,				-100(x31)
lbu  	x1,				-164(x31)
addi 	x1,		x2,		-1543
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lhu  	x1,				312(x31)
sw   	x5,				0(x31)
sb   	x2,				4(x31)
slti 	x2,		x4,		-1191
lbu  	x2,				-256(x31)
and  	x2,		x4,		x6
lw   	x4,				-692(x31)
lw   	x7,				64(x31)
mul  	x3,		x6,		x7
mulhu	x4,		x0,		x1
sb   	x4,				40(x31)
lhu  	x4,				-716(x31)
lhu  	x5,				-248(x31)
lb   	x3,				-256(x31)
sw   	x4,				36(x31)
mulhsu	x3,		x0,		x2
lw   	x5,				28(x31)
lh   	x6,				-800(x31)
sw   	x5,				8(x31)
lh   	x5,				-736(x31)
lbu  	x3,				-1072(x31)
sh   	x6,				4(x31)
add  	x4,		x5,		x7
sh   	x0,				24(x31)
addi 	x5,		x1,		1528
lb   	x3,				-840(x31)
wfi