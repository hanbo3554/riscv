addi 	x0,		x0,		506
addi 	x1,		x0,		1599
addi 	x2,		x0,		-1099
addi 	x3,		x0,		-780
addi 	x4,		x0,		-1056
addi 	x5,		x0,		-456
addi 	x6,		x0,		-1668
addi 	x7,		x0,		619
addi 	x8,		x0,		436
addi 	x9,		x0,		-925
addi 	x10,	x0,		1857
addi 	x11,	x0,		1607
addi 	x12,	x0,		-339
addi 	x13,	x0,		-921
addi 	x14,	x0,		-1092
addi 	x15,	x0,		-53
addi 	x16,	x0,		341
addi 	x17,	x0,		1662
addi 	x18,	x0,		-1202
addi 	x19,	x0,		-654
addi 	x20,	x0,		1771
addi 	x21,	x0,		285
addi 	x22,	x0,		-107
addi 	x23,	x0,		483
addi 	x24,	x0,		59
addi 	x25,	x0,		-796
addi 	x26,	x0,		-10
addi 	x27,	x0,		2000
addi 	x28,	x0,		-1272
addi 	x29,	x0,		1477
addi 	x30,	x0,		1607
addi 	x31,	x0,		646
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x2,				32(x31)
lhu  	x6,				32(x31)
sb   	x5,				-40(x31)
lbu  	x7,				32(x31)
sh   	x1,				-12(x31)
and  	x4,		x5,		x7
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x1,				840(x31)
srl  	x7,		x2,		x5
lbu  	x1,				840(x31)
nop  
or   	x2,		x2,		x1
sw   	x4,				-12(x31)
andi 	x1,		x6,		-558
xori 	x1,		x2,		-1452
xor  	x4,		x2,		x6
sw   	x6,				24(x31)
sb   	x3,				4(x31)
sw   	x3,				-28(x31)
sh   	x4,				36(x31)
addi 	x7,		x2,		1041
lw   	x6,				24(x31)
sw   	x7,				16(x31)
lw   	x1,				796(x31)
ori  	x7,		x2,		339
lhu  	x4,				16(x31)
lb   	x1,				-12(x31)
lbu  	x5,				796(x31)
lb   	x5,				840(x31)
sh   	x5,				-24(x31)
srli 	x3,		x4,		18
lb   	x7,				-28(x31)
lw   	x3,				16(x31)
sub  	x3,		x3,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x4,				8(x31)
lhu  	x7,				20(x31)
mul  	x7,		x7,		x5
addi 	x4,		x3,		362
lw   	x2,				-12(x31)
lh   	x7,				8(x31)
lbu  	x6,				20(x31)
sb   	x2,				32(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x3,				-968(x31)
xor  	x2,		x3,		x5
add  	x5,		x1,		x0
sra  	x1,		x7,		x1
lb   	x3,				-908(x31)
mulhsu	x2,		x1,		x7
slti 	x3,		x7,		113
or   	x3,		x5,		x3
slt  	x7,		x1,		x7
sra  	x2,		x1,		x6
sh   	x0,				8(x31)
sb   	x3,				28(x31)
lh   	x5,				8(x31)
lbu  	x2,				-896(x31)
add  	x2,		x7,		x0
or   	x7,		x5,		x7
sh   	x1,				16(x31)
srl  	x6,		x2,		x1
lbu  	x3,				-896(x31)
sw   	x5,				20(x31)
sh   	x1,				0(x31)
sb   	x3,				-32(x31)
add  	x1,		x2,		x7
lb   	x1,				-972(x31)
lbu  	x1,				16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x5,				700(x31)
lh   	x5,				-104(x31)
lb   	x7,				832(x31)
andi 	x1,		x5,		-648
lh   	x5,				700(x31)
sb   	x3,				-12(x31)
sw   	x1,				-28(x31)
lb   	x4,				772(x31)
lh   	x1,				-28(x31)
lb   	x1,				-164(x31)
lhu  	x7,				-116(x31)
lw   	x6,				824(x31)
slti 	x7,		x2,		-1585
lb   	x1,				-92(x31)
lb   	x2,				700(x31)
lh   	x5,				628(x31)
lbu  	x5,				812(x31)
sh   	x0,				-28(x31)
lb   	x2,				812(x31)
mulhsu	x5,		x4,		x6
lbu  	x1,				-152(x31)
lw   	x5,				-136(x31)
lbu  	x5,				812(x31)
srai 	x2,		x3,		19
add  	x5,		x5,		x7
sub  	x5,		x4,		x1
sh   	x3,				-4(x31)
xori 	x6,		x4,		1628
lh   	x2,				-136(x31)
add  	x6,		x3,		x4
sh   	x1,				28(x31)
or   	x3,		x3,		x0
andi 	x7,		x1,		1541
xor  	x2,		x5,		x5
lhu  	x4,				628(x31)
lh   	x6,				-136(x31)
sb   	x2,				-28(x31)
lh   	x6,				-116(x31)
sw   	x1,				0(x31)
lbu  	x6,				0(x31)
slli 	x1,		x1,		15
sh   	x4,				28(x31)
lh   	x4,				772(x31)
mulh 	x3,		x7,		x1
lhu  	x2,				812(x31)
srl  	x6,		x6,		x2
lbu  	x2,				832(x31)
lw   	x3,				-92(x31)
lhu  	x5,				-124(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mul  	x5,		x1,		x7
lw   	x2,				-1248(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x6,				384(x31)
lh   	x3,				-540(x31)
sw   	x0,				16(x31)
sw   	x7,				-32(x31)
lbu  	x5,				-440(x31)
sw   	x0,				-4(x31)
lhu  	x1,				-588(x31)
lw   	x4,				396(x31)
sltiu	x7,		x7,		-374
sw   	x0,				-40(x31)
sb   	x0,				16(x31)
lw   	x4,				388(x31)
sb   	x5,				16(x31)
lw   	x5,				-600(x31)
sw   	x7,				-20(x31)
sw   	x5,				24(x31)
lb   	x1,				388(x31)
lb   	x5,				-552(x31)
sh   	x4,				40(x31)
srli 	x6,		x6,		18
sb   	x1,				12(x31)
addi 	x1,		x6,		-1200
sh   	x1,				-4(x31)
sw   	x7,				-8(x31)
lbu  	x5,				12(x31)
lb   	x1,				-20(x31)
andi 	x1,		x4,		-279
lb   	x3,				-600(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x3,				952(x31)
mulh 	x6,		x4,		x2
sltiu	x7,		x5,		1819
lbu  	x3,				-72(x31)
sh   	x0,				-8(x31)
mulhu	x4,		x5,		x3
lb   	x7,				740(x31)
lw   	x7,				772(x31)
lw   	x4,				1136(x31)
lh   	x5,				756(x31)
sw   	x2,				36(x31)
mulhsu	x4,		x2,		x3
lb   	x2,				1096(x31)
sw   	x0,				0(x31)
sh   	x3,				-28(x31)
sh   	x0,				32(x31)
sll  	x2,		x5,		x0
xor  	x1,		x5,		x2
sh   	x7,				24(x31)
lb   	x5,				320(x31)
sb   	x0,				36(x31)
sub  	x5,		x2,		x4
sw   	x6,				16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x4,				-932(x31)
lbu  	x4,				-780(x31)
xori 	x6,		x4,		-1010
sh   	x5,				-28(x31)
xori 	x4,		x0,		-1426
sb   	x7,				-20(x31)
sw   	x3,				20(x31)
lb   	x6,				-184(x31)
lb   	x6,				-28(x31)
sw   	x0,				28(x31)
ori  	x7,		x4,		-572
sh   	x2,				36(x31)
sra  	x1,		x1,		x7
sw   	x3,				-40(x31)
lb   	x4,				-736(x31)
sh   	x2,				36(x31)
srl  	x7,		x7,		x0
lw   	x2,				-20(x31)
srl  	x2,		x1,		x1
sb   	x7,				-32(x31)
sh   	x5,				-12(x31)
lh   	x2,				-672(x31)
addi 	x1,		x6,		1066
lbu  	x3,				-16(x31)
lb   	x6,				-644(x31)
xor  	x1,		x2,		x6
sb   	x1,				-28(x31)
sh   	x0,				20(x31)
lh   	x3,				188(x31)
add  	x4,		x1,		x2
or   	x2,		x7,		x3
sw   	x2,				0(x31)
sb   	x2,				-28(x31)
sltiu	x4,		x5,		-1000
lh   	x6,				-184(x31)
lb   	x1,				56(x31)
lw   	x2,				-976(x31)
mulh 	x7,		x7,		x0
sh   	x6,				-28(x31)
lbu  	x3,				-936(x31)
lbu  	x5,				56(x31)
mulh 	x1,		x4,		x1
slti 	x7,		x3,		135
sh   	x2,				-20(x31)
addi 	x4,		x3,		1107
lh   	x3,				12(x31)
lw   	x4,				-616(x31)
sb   	x1,				-36(x31)
lbu  	x6,				-168(x31)
lw   	x7,				-644(x31)
add  	x4,		x4,		x3
mulhsu	x6,		x7,		x4
lh   	x5,				0(x31)
sw   	x0,				20(x31)
and  	x4,		x5,		x2
xor  	x4,		x5,		x7
lbu  	x6,				-796(x31)
mul  	x4,		x1,		x3
lh   	x4,				128(x31)
slli 	x5,		x4,		6
sw   	x6,				-36(x31)
ori  	x1,		x7,		-166
sb   	x3,				28(x31)
add  	x4,		x1,		x5
sb   	x0,				24(x31)
lh   	x3,				-240(x31)
sb   	x0,				0(x31)
lw   	x2,				28(x31)
sltiu	x2,		x3,		-324
sh   	x6,				-8(x31)
or   	x1,		x7,		x0
sb   	x4,				8(x31)
lhu  	x2,				-952(x31)
ori  	x4,		x0,		-265
sltiu	x7,		x5,		680
lbu  	x2,				-36(x31)
sw   	x4,				24(x31)
lbu  	x6,				-196(x31)
slt  	x1,		x6,		x1
sb   	x3,				-36(x31)
sb   	x4,				32(x31)
xor  	x1,		x3,		x6
lhu  	x6,				-32(x31)
lhu  	x4,				160(x31)
sh   	x1,				24(x31)
lh   	x3,				-968(x31)
lb   	x3,				-16(x31)
sh   	x5,				36(x31)
lbu  	x1,				-760(x31)
sltiu	x2,		x5,		970
sltiu	x1,		x1,		497
slti 	x6,		x7,		-621
lh   	x4,				-168(x31)
nop  
ori  	x5,		x3,		1539
lbu  	x3,				-32(x31)
lw   	x6,				-996(x31)
sb   	x2,				24(x31)
sb   	x7,				20(x31)
sb   	x3,				16(x31)
lbu  	x6,				-40(x31)
sh   	x1,				-16(x31)
sh   	x7,				-8(x31)
lhu  	x2,				-812(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x4,				676(x31)
xor  	x1,		x2,		x0
xori 	x6,		x6,		1184
lw   	x7,				-448(x31)
lb   	x3,				-200(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lbu  	x5,				516(x31)
xor  	x5,		x2,		x5
or   	x1,		x0,		x2
lbu  	x6,				704(x31)
lhu  	x4,				912(x31)
lbu  	x6,				724(x31)
sltiu	x5,		x1,		-174
lb   	x7,				552(x31)
xor  	x7,		x6,		x6
srl  	x3,		x7,		x6
xor  	x5,		x6,		x0
lh   	x7,				-252(x31)
lb   	x5,				732(x31)
lb   	x4,				756(x31)
sra  	x1,		x7,		x1
mulhsu	x7,		x5,		x6
lh   	x7,				768(x31)
lhu  	x5,				780(x31)
lb   	x6,				496(x31)
sh   	x3,				32(x31)
sb   	x1,				-24(x31)
sb   	x6,				-4(x31)
sw   	x0,				-4(x31)
sub  	x5,		x2,		x7
lhu  	x5,				532(x31)
slt  	x7,		x3,		x5
lb   	x6,				548(x31)
nop  
add  	x6,		x2,		x4
lw   	x7,				-232(x31)
sw   	x3,				-4(x31)
xori 	x3,		x7,		-1828
lbu  	x3,				-16(x31)
lbu  	x5,				736(x31)
lh   	x5,				768(x31)
lb   	x6,				548(x31)
lbu  	x2,				756(x31)
sltiu	x6,		x6,		1030
sw   	x2,				-32(x31)
xor  	x5,		x5,		x5
lhu  	x2,				716(x31)
mulhsu	x6,		x0,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
add  	x1,		x0,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sb   	x1,				20(x31)
andi 	x4,		x3,		1783
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
andi 	x3,		x0,		-1989
sh   	x4,				28(x31)
addi 	x4,		x6,		-664
lw   	x1,				568(x31)
lh   	x6,				328(x31)
sb   	x6,				4(x31)
lb   	x7,				684(x31)
sw   	x1,				36(x31)
lb   	x2,				164(x31)
xor  	x2,		x4,		x5
lbu  	x7,				-412(x31)
lbu  	x7,				-444(x31)
lh   	x2,				536(x31)
addi 	x6,		x7,		487
lh   	x2,				544(x31)
lhu  	x3,				492(x31)
lw   	x1,				504(x31)
sh   	x3,				12(x31)
sh   	x3,				-24(x31)
sh   	x3,				0(x31)
sltu 	x7,		x4,		x2
sh   	x1,				-8(x31)
lw   	x1,				12(x31)
sub  	x3,		x2,		x6
mul  	x5,		x1,		x4
slt  	x1,		x3,		x0
mulh 	x5,		x1,		x3
sw   	x4,				-12(x31)
xor  	x6,		x2,		x2
lw   	x3,				-284(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				-4(x31)
sub  	x3,		x5,		x1
sb   	x3,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x6,		x1,		x0
slti 	x2,		x6,		1563
nop  
lh   	x4,				-104(x31)
slt  	x5,		x0,		x5
lbu  	x5,				212(x31)
lbu  	x5,				232(x31)
nop  
xor  	x6,		x0,		x3
lh   	x2,				408(x31)
mulhu	x5,		x5,		x2
lhu  	x2,				-508(x31)
sh   	x5,				32(x31)
sh   	x6,				-4(x31)
lw   	x6,				604(x31)
lhu  	x7,				-60(x31)
addi 	x3,		x6,		-653
sh   	x6,				-16(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x3,				-272(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x5,				24(x31)
mul  	x4,		x7,		x2
lh   	x1,				256(x31)
sb   	x0,				-28(x31)
lhu  	x3,				948(x31)
addi 	x2,		x0,		-1623
sw   	x6,				24(x31)
sb   	x3,				-32(x31)
mul  	x5,		x0,		x2
lb   	x5,				-28(x31)
sb   	x1,				32(x31)
lbu  	x4,				496(x31)
sw   	x0,				-28(x31)
lb   	x2,				1056(x31)
sb   	x3,				36(x31)
sub  	x1,		x7,		x4
and  	x3,		x3,		x7
lh   	x5,				936(x31)
srli 	x7,		x0,		21
sb   	x3,				-8(x31)
sh   	x4,				-20(x31)
lb   	x6,				920(x31)
srai 	x5,		x4,		12
xor  	x3,		x3,		x1
sw   	x0,				28(x31)
sw   	x1,				36(x31)
lw   	x3,				120(x31)
ori  	x7,		x4,		-1617
sh   	x7,				-24(x31)
lw   	x2,				440(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x4,				-1076(x31)
nop  
sra  	x1,		x2,		x5
sltu 	x7,		x0,		x0
lh   	x1,				-308(x31)
nop  
addi 	x3,		x6,		-1136
sh   	x2,				-32(x31)
mul  	x3,		x5,		x1
lw   	x5,				-272(x31)
lhu  	x5,				-564(x31)
slt  	x1,		x3,		x2
lb   	x6,				-1064(x31)
lh   	x3,				-308(x31)
lh   	x2,				-272(x31)
lbu  	x5,				-1028(x31)
xori 	x1,		x7,		-1380
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x6,				-868(x31)
lh   	x1,				-220(x31)
sw   	x0,				24(x31)
srli 	x5,		x6,		17
sh   	x7,				32(x31)
sh   	x0,				-20(x31)
lh   	x2,				-360(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lhu  	x2,				800(x31)
sb   	x0,				-40(x31)
slt  	x5,		x2,		x6
sb   	x4,				-20(x31)
lhu  	x3,				344(x31)
sw   	x1,				8(x31)
lw   	x7,				636(x31)
sw   	x4,				-28(x31)
lw   	x6,				-40(x31)
add  	x3,		x6,		x1
sh   	x4,				4(x31)
srli 	x7,		x5,		3
sh   	x2,				32(x31)
xori 	x3,		x4,		-1313
sltu 	x2,		x4,		x5
lb   	x6,				848(x31)
lhu  	x1,				-164(x31)
lw   	x5,				184(x31)
lh   	x3,				-104(x31)
slt  	x4,		x7,		x4
srai 	x2,		x6,		4
sb   	x2,				-16(x31)
sw   	x4,				-16(x31)
sb   	x3,				12(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x6
sra  	x7,		x1,		x4
mulh 	x4,		x3,		x5
lb   	x3,				-944(x31)
sh   	x3,				16(x31)
add  	x4,		x5,		x6
lhu  	x7,				-1024(x31)
sh   	x7,				32(x31)
add  	x1,		x5,		x3
sw   	x0,				-36(x31)
lhu  	x7,				-992(x31)
sltiu	x2,		x7,		-2026
lbu  	x1,				-992(x31)
add  	x6,		x3,		x3
sw   	x0,				8(x31)
mulh 	x4,		x5,		x6
sw   	x7,				-40(x31)
lb   	x2,				-376(x31)
sub  	x1,		x3,		x0
sra  	x7,		x1,		x7
sh   	x5,				40(x31)
lh   	x7,				-964(x31)
sh   	x3,				16(x31)
or   	x4,		x7,		x1
lb   	x1,				-140(x31)
sub  	x6,		x4,		x2
sb   	x1,				-40(x31)
sh   	x4,				36(x31)
xori 	x1,		x3,		123
sltu 	x2,		x4,		x5
add  	x1,		x0,		x6
lh   	x2,				-836(x31)
lh   	x6,				-360(x31)
lb   	x3,				-712(x31)
add  	x5,		x3,		x1
lh   	x2,				36(x31)
sw   	x5,				12(x31)
lh   	x4,				-164(x31)
slt  	x2,		x7,		x6
add  	x5,		x0,		x1
lhu  	x3,				248(x31)
slti 	x4,		x2,		1281
sh   	x3,				-36(x31)
lw   	x6,				-700(x31)
sb   	x6,				-36(x31)
slt  	x1,		x5,		x6
lh   	x7,				-560(x31)
lh   	x3,				-972(x31)
sltiu	x2,		x5,		-1090
add  	x1,		x5,		x3
lh   	x6,				-176(x31)
lb   	x7,				32(x31)
lbu  	x3,				40(x31)
sltu 	x1,		x5,		x1
slti 	x3,		x3,		1586
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulh 	x6,		x7,		x2
sw   	x3,				-36(x31)
xor  	x7,		x1,		x4
mul  	x1,		x7,		x5
sh   	x0,				-8(x31)
addi 	x5,		x2,		2044
lb   	x1,				420(x31)
lbu  	x7,				-436(x31)
xor  	x2,		x6,		x6
lhu  	x6,				356(x31)
lb   	x3,				-480(x31)
add  	x7,		x4,		x2
lw   	x4,				572(x31)
lb   	x7,				-160(x31)
add  	x2,		x0,		x5
slli 	x7,		x0,		1
sh   	x1,				28(x31)
mulhu	x1,		x2,		x2
lbu  	x6,				540(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x5,				8(x31)
mulhu	x1,		x1,		x6
sh   	x1,				32(x31)
sw   	x0,				24(x31)
srli 	x1,		x4,		29
lb   	x2,				8(x31)
ori  	x4,		x2,		-832
and  	x5,		x5,		x2
sb   	x2,				20(x31)
lh   	x4,				-716(x31)
lh   	x5,				116(x31)
sub  	x2,		x5,		x5
sb   	x5,				-4(x31)
sb   	x5,				28(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulh 	x5,		x6,		x4
sltiu	x6,		x3,		-17
lhu  	x5,				-428(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
slli 	x2,		x5,		12
lh   	x4,				-152(x31)
xori 	x2,		x1,		1349
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x4,				564(x31)
lw   	x7,				-496(x31)
sh   	x6,				-20(x31)
add  	x1,		x1,		x5
sra  	x4,		x4,		x1
lb   	x5,				456(x31)
sltiu	x1,		x3,		358
sb   	x1,				32(x31)
lb   	x6,				-92(x31)
lh   	x2,				724(x31)
xor  	x5,		x5,		x2
sw   	x6,				0(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x5,				-160(x31)
lbu  	x2,				32(x31)
sh   	x2,				16(x31)
sw   	x2,				-24(x31)
or   	x3,		x7,		x2
sh   	x4,				-28(x31)
lh   	x6,				-860(x31)
lb   	x1,				-256(x31)
andi 	x7,		x7,		-267
sb   	x2,				-12(x31)
lh   	x7,				260(x31)
mul  	x5,		x0,		x7
sh   	x3,				20(x31)
slti 	x6,		x5,		1331
xori 	x5,		x1,		-346
lb   	x4,				-256(x31)
lb   	x3,				-28(x31)
lh   	x5,				-164(x31)
lhu  	x7,				-796(x31)
lh   	x4,				-916(x31)
lh   	x5,				-696(x31)
lhu  	x5,				-492(x31)
lh   	x7,				-376(x31)
lhu  	x3,				-1080(x31)
lh   	x3,				-820(x31)
sb   	x5,				40(x31)
lh   	x1,				-908(x31)
ori  	x7,		x1,		-1815
sh   	x2,				-36(x31)
lw   	x5,				-344(x31)
sh   	x7,				-12(x31)
sltiu	x1,		x2,		1994
slt  	x2,		x6,		x5
sb   	x0,				0(x31)
slt  	x7,		x6,		x3
slli 	x2,		x4,		30
sw   	x3,				-28(x31)
lh   	x1,				-100(x31)
sh   	x0,				-28(x31)
sb   	x1,				20(x31)
lhu  	x1,				-796(x31)
xor  	x3,		x5,		x2
lb   	x4,				-608(x31)
slt  	x6,		x6,		x7
sw   	x6,				-32(x31)
lb   	x6,				-168(x31)
lbu  	x6,				-544(x31)
mul  	x1,		x3,		x7
sh   	x6,				-28(x31)
sh   	x7,				32(x31)
sh   	x3,				-20(x31)
add  	x1,		x2,		x3
sub  	x7,		x5,		x6
lb   	x3,				-132(x31)
xor  	x1,		x0,		x2
sw   	x0,				32(x31)
sh   	x7,				-20(x31)
slli 	x6,		x0,		1
sb   	x7,				0(x31)
sltu 	x6,		x7,		x7
lh   	x3,				-976(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x4,				-956(x31)
lh   	x7,				-52(x31)
lbu  	x7,				-1012(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x2,				-232(x31)
mul  	x1,		x2,		x4
lw   	x7,				-248(x31)
lhu  	x7,				-280(x31)
lhu  	x7,				428(x31)
sb   	x7,				4(x31)
lhu  	x4,				44(x31)
mul  	x3,		x5,		x2
sh   	x6,				0(x31)
srl  	x7,		x4,		x6
srli 	x7,		x6,		24
sb   	x5,				-8(x31)
sh   	x2,				24(x31)
sh   	x4,				36(x31)
sh   	x3,				-12(x31)
xor  	x4,		x5,		x7
lw   	x6,				-360(x31)
sw   	x0,				-20(x31)
sb   	x0,				8(x31)
lw   	x6,				-416(x31)
mulh 	x5,		x3,		x0
lw   	x4,				372(x31)
ori  	x4,		x0,		-1795
lbu  	x5,				264(x31)
lw   	x3,				-604(x31)
mulh 	x5,		x5,		x6
lhu  	x4,				-400(x31)
add  	x6,		x6,		x3
sltu 	x7,		x1,		x4
lbu  	x6,				-680(x31)
lhu  	x6,				-544(x31)
sb   	x6,				32(x31)
sll  	x3,		x0,		x3
sh   	x5,				-24(x31)
lw   	x2,				376(x31)
mulhsu	x7,		x5,		x3
lbu  	x7,				244(x31)
lb   	x2,				660(x31)
lhu  	x1,				392(x31)
mulh 	x6,		x6,		x5
sb   	x4,				32(x31)
lb   	x2,				-20(x31)
lw   	x5,				0(x31)
srai 	x3,		x5,		25
xor  	x1,		x5,		x0
lh   	x2,				-232(x31)
mulhu	x3,		x7,		x7
mul  	x1,		x4,		x5
lh   	x5,				-712(x31)
lhu  	x5,				-540(x31)
lbu  	x1,				368(x31)
sb   	x2,				-32(x31)
mul  	x3,		x0,		x0
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sw   	x0,				12(x31)
lh   	x1,				36(x31)
mulh 	x3,		x1,		x3
mulh 	x3,		x3,		x0
sltu 	x6,		x7,		x0
sltu 	x1,		x3,		x5
sh   	x7,				-8(x31)
srl  	x7,		x5,		x3
lhu  	x1,				192(x31)
slt  	x7,		x4,		x1
lh   	x6,				-732(x31)
mulh 	x1,		x0,		x6
ori  	x6,		x4,		-1124
lb   	x6,				-932(x31)
mulhsu	x4,		x0,		x5
sb   	x7,				0(x31)
lh   	x6,				-504(x31)
mulh 	x6,		x7,		x0
lw   	x4,				-460(x31)
sw   	x6,				40(x31)
mul  	x7,		x3,		x6
sra  	x4,		x0,		x7
lb   	x2,				204(x31)
sw   	x4,				24(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x1,				288(x31)
sw   	x7,				-40(x31)
lh   	x6,				500(x31)
sw   	x0,				-24(x31)
nop  
lbu  	x7,				796(x31)
lh   	x6,				216(x31)
slt  	x4,		x7,		x7
lbu  	x3,				564(x31)
sb   	x2,				-16(x31)
sb   	x4,				-4(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xor  	x2,		x2,		x1
sw   	x2,				8(x31)
mulhu	x2,		x7,		x0
mul  	x4,		x5,		x0
lbu  	x6,				-980(x31)
mulhsu	x4,		x4,		x6
lbu  	x6,				-472(x31)
lbu  	x6,				-388(x31)
lb   	x3,				-248(x31)
sh   	x1,				-12(x31)
ori  	x7,		x1,		1949
sh   	x7,				-36(x31)
mulhsu	x3,		x1,		x1
lhu  	x5,				-584(x31)
sw   	x4,				36(x31)
slti 	x6,		x5,		-203
lhu  	x4,				-560(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-852(x31)
lw   	x4,				-1196(x31)
lb   	x2,				-940(x31)
sb   	x5,				-36(x31)
lb   	x4,				-948(x31)
xor  	x2,		x2,		x4
lb   	x1,				-272(x31)
or   	x4,		x3,		x4
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x7,		x1,		684
lbu  	x7,				-1100(x31)
lh   	x2,				200(x31)
sh   	x0,				36(x31)
lw   	x3,				-440(x31)
lh   	x4,				-336(x31)
mulhu	x6,		x6,		x3
lbu  	x3,				-1112(x31)
xor  	x1,		x6,		x1
sw   	x5,				0(x31)
sh   	x2,				32(x31)
sw   	x3,				28(x31)
sw   	x3,				-8(x31)
addi 	x3,		x2,		1834
sh   	x6,				4(x31)
sh   	x4,				0(x31)
sb   	x0,				-36(x31)
lbu  	x3,				-1068(x31)
sh   	x2,				-28(x31)
lbu  	x4,				-956(x31)
lh   	x7,				-12(x31)
lh   	x5,				-976(x31)
lbu  	x7,				-1176(x31)
sh   	x7,				-24(x31)
lhu  	x7,				-648(x31)
lw   	x5,				-400(x31)
sw   	x6,				-32(x31)
srli 	x1,		x6,		17
sltu 	x4,		x5,		x4
lbu  	x6,				-28(x31)
sh   	x3,				24(x31)
lhu  	x2,				-208(x31)
lh   	x4,				-728(x31)
lhu  	x7,				-956(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
andi 	x5,		x5,		2018
sh   	x0,				32(x31)
sll  	x2,		x5,		x1
andi 	x4,		x0,		-1296
srli 	x7,		x3,		22
sh   	x0,				-40(x31)
sltu 	x2,		x7,		x0
lw   	x7,				544(x31)
sw   	x5,				-36(x31)
sh   	x6,				20(x31)
add  	x6,		x0,		x3
sw   	x2,				32(x31)
sh   	x4,				-40(x31)
sw   	x7,				32(x31)
sh   	x2,				0(x31)
lb   	x1,				-288(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x5,				16(x31)
mulhu	x6,		x1,		x5
mulhu	x3,		x0,		x5
sb   	x5,				-8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lb   	x1,				-440(x31)
lh   	x3,				-824(x31)
lbu  	x6,				-812(x31)
lh   	x4,				-392(x31)
sb   	x2,				20(x31)
add  	x5,		x2,		x6
lw   	x2,				-804(x31)
srai 	x4,		x7,		7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x5,				-768(x31)
mulhsu	x7,		x5,		x6
slt  	x3,		x2,		x4
lb   	x6,				-152(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x2,				-1104(x31)
sra  	x1,		x6,		x7
lw   	x4,				-128(x31)
nop  
or   	x7,		x5,		x0
mulh 	x7,		x2,		x3
addi 	x4,		x6,		124
xor  	x4,		x4,		x5
sub  	x3,		x1,		x0
sb   	x2,				-20(x31)
slli 	x3,		x4,		12
lw   	x4,				-380(x31)
xor  	x5,		x4,		x4
lw   	x2,				-16(x31)
sh   	x4,				24(x31)
lhu  	x2,				-896(x31)
sh   	x3,				-20(x31)
sb   	x1,				-40(x31)
lh   	x7,				-1012(x31)
or   	x6,		x7,		x1
lbu  	x4,				-976(x31)
mulh 	x4,		x6,		x0
slli 	x7,		x1,		1
mulhsu	x4,		x6,		x0
lw   	x3,				-972(x31)
sub  	x3,		x4,		x0
sb   	x7,				-20(x31)
sll  	x7,		x1,		x0
lh   	x5,				-188(x31)
xori 	x6,		x7,		-306
lbu  	x3,				-232(x31)
lhu  	x5,				-180(x31)
nop  
mulhsu	x1,		x3,		x0
sh   	x2,				-20(x31)
sb   	x2,				-32(x31)
lh   	x5,				-120(x31)
sb   	x7,				-12(x31)
lh   	x7,				-172(x31)
sh   	x5,				-20(x31)
xor  	x3,		x3,		x4
lw   	x5,				-188(x31)
xor  	x6,		x3,		x7
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x7,				308(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srl  	x1,		x0,		x2
sh   	x5,				12(x31)
lh   	x4,				1032(x31)
lw   	x4,				-52(x31)
lbu  	x4,				836(x31)
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x6
lw   	x4,				100(x31)
sb   	x1,				-36(x31)
sb   	x1,				-4(x31)
sh   	x5,				12(x31)
lh   	x5,				376(x31)
lb   	x4,				4(x31)
lh   	x1,				-868(x31)
lhu  	x3,				-704(x31)
sw   	x0,				28(x31)
sb   	x6,				-20(x31)
mulhu	x6,		x2,		x3
lbu  	x1,				-264(x31)
sw   	x1,				-8(x31)
sh   	x7,				36(x31)
sb   	x4,				-32(x31)
srli 	x3,		x3,		13
slli 	x4,		x2,		16
sw   	x2,				-24(x31)
xor  	x4,		x3,		x2
sub  	x2,		x5,		x1
andi 	x4,		x7,		1100
sh   	x7,				-36(x31)
sw   	x7,				28(x31)
lhu  	x6,				-884(x31)
lbu  	x7,				204(x31)
mulhu	x3,		x7,		x7
mul  	x7,		x2,		x2
sh   	x7,				-4(x31)
lh   	x3,				-312(x31)
mulhsu	x2,		x3,		x7
mulh 	x4,		x5,		x5
ori  	x5,		x3,		1385
sh   	x2,				8(x31)
lb   	x1,				140(x31)
lhu  	x4,				-844(x31)
sw   	x7,				16(x31)
lb   	x3,				-1008(x31)
mul  	x4,		x1,		x2
sb   	x4,				-32(x31)
lh   	x5,				-992(x31)
lh   	x5,				-552(x31)
sh   	x2,				-24(x31)
or   	x7,		x2,		x1
wfi