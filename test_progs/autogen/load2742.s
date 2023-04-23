addi 	x0,		x0,		1365
addi 	x1,		x0,		-321
addi 	x2,		x0,		93
addi 	x3,		x0,		-663
addi 	x4,		x0,		-1497
addi 	x5,		x0,		1168
addi 	x6,		x0,		1331
addi 	x7,		x0,		-1698
addi 	x8,		x0,		-1624
addi 	x9,		x0,		842
addi 	x10,	x0,		-920
addi 	x11,	x0,		-1463
addi 	x12,	x0,		-1901
addi 	x13,	x0,		443
addi 	x14,	x0,		-1277
addi 	x15,	x0,		1294
addi 	x16,	x0,		1576
addi 	x17,	x0,		-1583
addi 	x18,	x0,		-363
addi 	x19,	x0,		-800
addi 	x20,	x0,		-1882
addi 	x21,	x0,		550
addi 	x22,	x0,		-1143
addi 	x23,	x0,		1480
addi 	x24,	x0,		1877
addi 	x25,	x0,		1461
addi 	x26,	x0,		1029
addi 	x27,	x0,		-1882
addi 	x28,	x0,		302
addi 	x29,	x0,		-1964
addi 	x30,	x0,		824
addi 	x31,	x0,		1187
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sh   	x3,				0(x31)
sub  	x2,		x1,		x3
lh   	x1,				0(x31)
sh   	x7,				-36(x31)
lhu  	x6,				0(x31)
mul  	x1,		x1,		x7
sb   	x0,				8(x31)
lhu  	x6,				8(x31)
ori  	x7,		x3,		303
lb   	x4,				-36(x31)
lbu  	x3,				-8(x31)
lbu  	x7,				8(x31)
lhu  	x3,				8(x31)
ori  	x5,		x1,		482
sh   	x1,				40(x31)
sltu 	x4,		x5,		x4
srli 	x3,		x0,		12
lw   	x2,				0(x31)
srai 	x3,		x3,		29
lb   	x4,				8(x31)
lhu  	x6,				-36(x31)
lhu  	x1,				0(x31)
lb   	x6,				8(x31)
lb   	x1,				40(x31)
lhu  	x4,				-8(x31)
lbu  	x1,				40(x31)
xori 	x3,		x1,		542
sw   	x2,				20(x31)
lhu  	x1,				-8(x31)
xor  	x1,		x4,		x5
lb   	x5,				20(x31)
lhu  	x2,				20(x31)
lhu  	x3,				40(x31)
lw   	x2,				0(x31)
slti 	x3,		x1,		-387
lh   	x2,				20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulh 	x7,		x7,		x7
lb   	x5,				-40(x31)
lb   	x1,				-80(x31)
lh   	x4,				-88(x31)
lb   	x4,				-88(x31)
lhu  	x1,				-60(x31)
lh   	x2,				-80(x31)
slt  	x7,		x7,		x6
lh   	x3,				-72(x31)
mulhsu	x6,		x3,		x7
sw   	x6,				40(x31)
lb   	x4,				-116(x31)
lh   	x5,				-88(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x4,				560(x31)
lbu  	x4,				716(x31)
sh   	x4,				-4(x31)
lh   	x7,				560(x31)
sh   	x5,				0(x31)
lb   	x3,				-4(x31)
mulh 	x2,		x1,		x5
lw   	x6,				588(x31)
lw   	x5,				716(x31)
lb   	x6,				596(x31)
andi 	x4,		x0,		862
lw   	x5,				588(x31)
sub  	x7,		x4,		x3
lb   	x2,				0(x31)
lh   	x1,				616(x31)
lb   	x2,				588(x31)
sb   	x3,				-20(x31)
lw   	x6,				596(x31)
slt  	x4,		x5,		x1
slti 	x6,		x0,		538
lw   	x4,				604(x31)
slti 	x7,		x1,		1672
sub  	x4,		x2,		x1
sb   	x7,				-16(x31)
sub  	x2,		x5,		x6
xor  	x5,		x2,		x6
nop  
lh   	x5,				588(x31)
lw   	x1,				-20(x31)
lhu  	x2,				596(x31)
sb   	x6,				-16(x31)
sra  	x2,		x2,		x7
sh   	x0,				-32(x31)
lh   	x4,				716(x31)
sll  	x3,		x6,		x3
sw   	x5,				20(x31)
andi 	x7,		x0,		1294
sh   	x5,				4(x31)
lhu  	x5,				-20(x31)
sb   	x6,				-40(x31)
lbu  	x3,				-4(x31)
xor  	x1,		x0,		x0
lw   	x2,				-40(x31)
sb   	x0,				12(x31)
sh   	x3,				12(x31)
sw   	x4,				40(x31)
sh   	x6,				-12(x31)
lw   	x1,				716(x31)
lw   	x2,				716(x31)
lhu  	x4,				12(x31)
srai 	x1,		x7,		9
lhu  	x6,				588(x31)
lb   	x3,				716(x31)
lw   	x3,				616(x31)
slt  	x3,		x5,		x6
lhu  	x2,				-12(x31)
srli 	x1,		x7,		15
mul  	x6,		x5,		x1
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x7,				64(x31)
lhu  	x1,				92(x31)
mulhsu	x3,		x6,		x3
lw   	x1,				-528(x31)
lh   	x5,				36(x31)
lh   	x2,				-540(x31)
slli 	x2,		x6,		28
lw   	x5,				-544(x31)
sb   	x1,				8(x31)
lw   	x4,				-528(x31)
lbu  	x4,				-544(x31)
lb   	x4,				192(x31)
mulh 	x2,		x0,		x4
sb   	x5,				-28(x31)
sh   	x5,				-32(x31)
lhu  	x4,				-544(x31)
slli 	x2,		x5,		19
mul  	x3,		x6,		x2
lhu  	x4,				-520(x31)
lw   	x2,				-536(x31)
lh   	x5,				192(x31)
sw   	x6,				-8(x31)
srl  	x3,		x0,		x5
slli 	x5,		x4,		24
lhu  	x6,				8(x31)
add  	x4,		x0,		x7
sw   	x7,				8(x31)
add  	x3,		x0,		x3
lbu  	x1,				-524(x31)
lbu  	x3,				192(x31)
sb   	x4,				-32(x31)
mul  	x4,		x5,		x5
lw   	x3,				-564(x31)
sh   	x6,				-12(x31)
lb   	x4,				-540(x31)
addi 	x1,		x4,		1486
lhu  	x3,				-556(x31)
addi 	x5,		x3,		1802
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x5,				988(x31)
lhu  	x4,				888(x31)
lh   	x7,				340(x31)
lw   	x1,				392(x31)
mul  	x5,		x7,		x7
lw   	x4,				368(x31)
mulh 	x1,		x5,		x4
slti 	x5,		x5,		780
lw   	x6,				360(x31)
lhu  	x5,				332(x31)
sh   	x6,				36(x31)
sw   	x3,				40(x31)
lbu  	x6,				360(x31)
srl  	x1,		x4,		x1
lhu  	x7,				884(x31)
lhu  	x5,				1008(x31)
srl  	x4,		x1,		x4
lb   	x6,				352(x31)
sh   	x1,				20(x31)
lw   	x5,				968(x31)
lb   	x6,				968(x31)
srl  	x2,		x5,		x7
sh   	x1,				-40(x31)
lh   	x7,				40(x31)
xor  	x1,		x7,		x0
lb   	x4,				864(x31)
lb   	x1,				988(x31)
lbu  	x1,				960(x31)
lw   	x3,				392(x31)
sub  	x6,		x7,		x7
ori  	x5,		x7,		95
sh   	x2,				-4(x31)
ori  	x3,		x5,		1400
sw   	x1,				24(x31)
lhu  	x1,				932(x31)
lh   	x1,				376(x31)
lb   	x1,				932(x31)
xori 	x4,		x5,		-563
slli 	x5,		x7,		29
lw   	x1,				376(x31)
lhu  	x2,				360(x31)
xor  	x1,		x2,		x7
lhu  	x3,				40(x31)
mulh 	x6,		x3,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x6,				-496(x31)
add  	x6,		x1,		x2
lb   	x4,				16(x31)
sb   	x3,				-32(x31)
lw   	x7,				32(x31)
srli 	x3,		x3,		9
slt  	x2,		x0,		x6
mulh 	x2,		x4,		x1
lbu  	x1,				32(x31)
sh   	x1,				-24(x31)
lbu  	x5,				-512(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x3,				256(x31)
sb   	x5,				4(x31)
lb   	x6,				-160(x31)
sltu 	x3,		x2,		x5
lh   	x6,				932(x31)
sh   	x2,				-4(x31)
lhu  	x4,				4(x31)
sw   	x4,				-16(x31)
sltiu	x3,		x5,		-727
sw   	x5,				24(x31)
lh   	x1,				220(x31)
lhu  	x2,				236(x31)
sb   	x3,				28(x31)
mul  	x4,		x5,		x3
sb   	x3,				40(x31)
lbu  	x7,				820(x31)
lb   	x7,				216(x31)
sub  	x2,		x5,		x7
sra  	x1,		x7,		x6
sltu 	x5,		x4,		x2
lb   	x7,				852(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x2,				-72(x31)
lhu  	x3,				-116(x31)
srl  	x1,		x2,		x7
sh   	x7,				-16(x31)
sra  	x4,		x5,		x3
sub  	x1,		x7,		x5
lh   	x6,				-932(x31)
lw   	x7,				-776(x31)
sw   	x7,				28(x31)
sh   	x7,				-12(x31)
sra  	x1,		x1,		x2
lhu  	x3,				-68(x31)
lh   	x1,				20(x31)
lh   	x3,				-24(x31)
sb   	x3,				0(x31)
lh   	x6,				12(x31)
sltu 	x2,		x4,		x6
lb   	x2,				-564(x31)
mulhsu	x2,		x2,		x3
sll  	x2,		x2,		x2
slti 	x6,		x5,		-1541
lbu  	x7,				-916(x31)
lhu  	x7,				-920(x31)
lw   	x6,				-24(x31)
srli 	x2,		x6,		19
lw   	x2,				-760(x31)
lhu  	x5,				-604(x31)
sra  	x3,		x3,		x7
sw   	x2,				-36(x31)
sh   	x7,				8(x31)
lbu  	x3,				32(x31)
lb   	x2,				-624(x31)
sw   	x3,				16(x31)
lhu  	x7,				-932(x31)
lw   	x7,				-916(x31)
lhu  	x4,				-108(x31)
slt  	x2,		x0,		x4
sub  	x7,		x2,		x6
lhu  	x2,				-68(x31)
lh   	x7,				-772(x31)
srai 	x6,		x0,		10
sb   	x4,				-4(x31)
sw   	x3,				32(x31)
sb   	x3,				12(x31)
mulh 	x1,		x4,		x3
sb   	x4,				-32(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x1,				-580(x31)
sb   	x5,				40(x31)
sub  	x3,		x5,		x5
lbu  	x3,				-572(x31)
lb   	x4,				0(x31)
sb   	x5,				-24(x31)
lh   	x7,				-24(x31)
sb   	x7,				-8(x31)
addi 	x2,		x7,		-903
lw   	x6,				-736(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lbu  	x3,				260(x31)
lh   	x4,				284(x31)
sra  	x6,		x6,		x5
sb   	x6,				24(x31)
lb   	x7,				196(x31)
lbu  	x7,				-280(x31)
lh   	x6,				-476(x31)
xor  	x5,		x1,		x7
sub  	x3,		x3,		x2
lw   	x7,				336(x31)
lb   	x4,				-316(x31)
sh   	x4,				-36(x31)
lbu  	x4,				-36(x31)
lbu  	x1,				-520(x31)
sh   	x4,				-16(x31)
lbu  	x5,				272(x31)
sb   	x1,				-12(x31)
mulhsu	x2,		x5,		x0
sb   	x6,				0(x31)
lw   	x1,				288(x31)
ori  	x3,		x0,		712
sw   	x2,				-36(x31)
slti 	x4,		x5,		-1878
add  	x4,		x6,		x3
lw   	x2,				-648(x31)
sw   	x5,				16(x31)
sh   	x2,				-36(x31)
lhu  	x6,				-676(x31)
lhu  	x5,				168(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x5,				828(x31)
sb   	x4,				-4(x31)
lh   	x4,				852(x31)
slli 	x4,		x5,		14
addi 	x5,		x2,		-1626
mul  	x7,		x4,		x2
sltu 	x5,		x0,		x5
add  	x1,		x4,		x7
lh   	x3,				-140(x31)
mulhsu	x1,		x3,		x0
sb   	x4,				-8(x31)
sh   	x4,				16(x31)
lw   	x1,				732(x31)
sra  	x1,		x1,		x3
sw   	x0,				40(x31)
lw   	x2,				832(x31)
lh   	x7,				276(x31)
mulhsu	x1,		x0,		x2
sw   	x6,				40(x31)
lhu  	x6,				536(x31)
sub  	x7,		x1,		x0
lbu  	x1,				848(x31)
sh   	x5,				-4(x31)
srai 	x1,		x5,		31
sb   	x6,				4(x31)
lhu  	x6,				520(x31)
ori  	x5,		x2,		1716
lbu  	x7,				232(x31)
mulhsu	x1,		x2,		x0
lb   	x2,				836(x31)
lw   	x1,				836(x31)
lh   	x5,				816(x31)
sh   	x2,				8(x31)
lw   	x3,				236(x31)
lbu  	x7,				44(x31)
lhu  	x6,				836(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x3,				-168(x31)
lbu  	x6,				-36(x31)
srl  	x6,		x5,		x4
xor  	x2,		x6,		x3
mulhu	x7,		x2,		x4
lbu  	x5,				844(x31)
sub  	x6,		x6,		x7
lw   	x1,				20(x31)
lw   	x2,				212(x31)
lw   	x1,				768(x31)
add  	x2,		x4,		x4
lhu  	x2,				-168(x31)
lw   	x4,				812(x31)
sh   	x1,				-4(x31)
lb   	x1,				824(x31)
sra  	x1,		x7,		x3
lbu  	x2,				844(x31)
andi 	x1,		x3,		-978
lb   	x1,				740(x31)
lw   	x2,				220(x31)
sb   	x3,				20(x31)
lw   	x1,				776(x31)
mulhu	x5,		x2,		x5
or   	x5,		x3,		x1
lb   	x5,				676(x31)
lbu  	x4,				700(x31)
lw   	x4,				-4(x31)
lh   	x1,				724(x31)
sw   	x7,				24(x31)
lw   	x6,				20(x31)
lbu  	x3,				20(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
and  	x6,		x7,		x4
mulh 	x1,		x4,		x2
srl  	x1,		x3,		x0
sw   	x4,				-4(x31)
sb   	x0,				-32(x31)
lhu  	x5,				-476(x31)
lh   	x4,				-208(x31)
sh   	x2,				-12(x31)
lb   	x4,				-1020(x31)
lb   	x6,				-984(x31)
lb   	x4,				-4(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lhu  	x7,				236(x31)
lhu  	x4,				-700(x31)
xor  	x3,		x4,		x4
lb   	x3,				228(x31)
sh   	x5,				-32(x31)
sltu 	x1,		x6,		x6
lb   	x4,				472(x31)
sll  	x7,		x4,		x0
sb   	x2,				4(x31)
sw   	x7,				-24(x31)
sh   	x7,				-40(x31)
lhu  	x5,				-544(x31)
sltiu	x2,		x4,		913
lw   	x3,				-564(x31)
sw   	x4,				-8(x31)
sh   	x1,				4(x31)
sb   	x2,				28(x31)
sh   	x0,				16(x31)
add  	x5,		x5,		x3
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lh   	x4,				192(x31)
add  	x1,		x3,		x3
sub  	x7,		x2,		x7
sb   	x7,				32(x31)
slli 	x7,		x6,		2
mulhu	x4,		x2,		x0
lb   	x2,				972(x31)
lhu  	x2,				920(x31)
sh   	x4,				28(x31)
nop  
lbu  	x3,				128(x31)
sw   	x0,				-16(x31)
sw   	x4,				-8(x31)
lbu  	x3,				180(x31)
xor  	x3,		x3,		x3
sb   	x5,				-12(x31)
lw   	x7,				352(x31)
lhu  	x6,				-44(x31)
lhu  	x7,				880(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x6,				-900(x31)
lb   	x2,				-192(x31)
sw   	x5,				-40(x31)
sb   	x6,				-40(x31)
lb   	x3,				84(x31)
lb   	x4,				-1084(x31)
lb   	x4,				-936(x31)
lh   	x6,				-892(x31)
sb   	x0,				-24(x31)
srli 	x6,		x7,		10
lhu  	x3,				-208(x31)
sub  	x4,		x3,		x1
lh   	x5,				-88(x31)
lb   	x4,				-664(x31)
sb   	x1,				-12(x31)
mul  	x7,		x4,		x2
lbu  	x3,				-120(x31)
lbu  	x4,				-928(x31)
sub  	x1,		x7,		x7
sub  	x1,		x1,		x7
lw   	x7,				-1084(x31)
lh   	x6,				-892(x31)
lbu  	x6,				-892(x31)
sw   	x0,				16(x31)
lb   	x7,				-152(x31)
lhu  	x6,				-152(x31)
lb   	x2,				-924(x31)
sub  	x2,		x2,		x7
lb   	x4,				-352(x31)
sh   	x2,				-4(x31)
or   	x5,		x5,		x7
lw   	x1,				-352(x31)
mulhu	x5,		x5,		x3
addi 	x5,		x1,		1447
lhu  	x2,				-700(x31)
lw   	x2,				-24(x31)
sw   	x4,				28(x31)
addi 	x2,		x6,		179
sw   	x1,				40(x31)
sw   	x6,				-24(x31)
lb   	x6,				-1052(x31)
lb   	x6,				-720(x31)
add  	x6,		x6,		x5
sb   	x2,				-40(x31)
ori  	x3,		x3,		1154
lhu  	x7,				-208(x31)
lw   	x3,				-704(x31)
sb   	x5,				28(x31)
srli 	x3,		x6,		30
sw   	x0,				4(x31)
lbu  	x7,				-364(x31)
lb   	x2,				-928(x31)
lw   	x5,				-932(x31)
andi 	x7,		x1,		195
lh   	x7,				-1084(x31)
sw   	x6,				40(x31)
srai 	x3,		x6,		31
lbu  	x5,				16(x31)
lhu  	x1,				-700(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x1,				484(x31)
sh   	x7,				-16(x31)
lbu  	x4,				484(x31)
sb   	x0,				8(x31)
lbu  	x6,				900(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slti 	x3,		x7,		1498
sw   	x4,				8(x31)
lhu  	x2,				1440(x31)
lb   	x4,				728(x31)
sw   	x0,				-12(x31)
sb   	x6,				-16(x31)
sw   	x1,				-24(x31)
lw   	x4,				1280(x31)
lhu  	x2,				1184(x31)
sb   	x5,				-28(x31)
slli 	x7,		x1,		6
sb   	x0,				-8(x31)
lbu  	x3,				520(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sw   	x4,				32(x31)
sh   	x5,				8(x31)
lbu  	x5,				-112(x31)
lw   	x6,				664(x31)
lb   	x6,				560(x31)
slti 	x1,		x5,		1910
andi 	x7,		x4,		-548
sb   	x3,				-28(x31)
addi 	x2,		x3,		1977
lw   	x7,				656(x31)
lhu  	x1,				-128(x31)
sh   	x3,				-16(x31)
lhu  	x5,				644(x31)
lbu  	x5,				668(x31)
sh   	x5,				32(x31)
lw   	x2,				-348(x31)
or   	x2,		x3,		x5
lh   	x2,				416(x31)
sb   	x5,				16(x31)
lbu  	x1,				860(x31)
sra  	x4,		x1,		x2
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x7,				-724(x31)
lh   	x1,				-176(x31)
lhu  	x7,				232(x31)
lw   	x2,				216(x31)
lbu  	x1,				-480(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mul  	x4,		x3,		x2
lhu  	x6,				348(x31)
lw   	x1,				472(x31)
andi 	x1,		x4,		701
sb   	x3,				36(x31)
sh   	x1,				20(x31)
addi 	x6,		x0,		747
nop  
lb   	x4,				544(x31)
xor  	x3,		x1,		x1
sh   	x3,				-24(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x5,				96(x31)
lh   	x3,				-356(x31)
sw   	x6,				12(x31)
lb   	x7,				-36(x31)
lbu  	x7,				-860(x31)
sh   	x6,				-36(x31)
sh   	x1,				-32(x31)
xori 	x4,		x5,		1678
or   	x4,		x2,		x1
sh   	x2,				-24(x31)
lh   	x1,				-868(x31)
lhu  	x7,				-68(x31)
add  	x1,		x0,		x5
lb   	x4,				-748(x31)
lw   	x7,				-1000(x31)
mulh 	x2,		x5,		x3
lh   	x6,				-608(x31)
lw   	x6,				68(x31)
lb   	x1,				-36(x31)
xor  	x3,		x4,		x0
ori  	x6,		x5,		-1514
lh   	x1,				-664(x31)
lw   	x4,				-844(x31)
lbu  	x1,				-844(x31)
sb   	x4,				8(x31)
lbu  	x2,				-984(x31)
sw   	x3,				28(x31)
nop  
slti 	x1,		x4,		-450
sub  	x5,		x1,		x2
lw   	x7,				-36(x31)
srl  	x1,		x4,		x1
mulhsu	x2,		x0,		x4
lbu  	x4,				-988(x31)
lbu  	x3,				-1368(x31)
xori 	x1,		x7,		1484
lhu  	x3,				96(x31)
lbu  	x5,				-1380(x31)
sh   	x2,				24(x31)
addi 	x1,		x5,		-1078
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
andi 	x4,		x3,		1001
lhu  	x1,				748(x31)
lhu  	x2,				892(x31)
sw   	x4,				-8(x31)
sh   	x7,				8(x31)
lhu  	x1,				-72(x31)
lbu  	x1,				892(x31)
sub  	x4,		x4,		x4
lb   	x6,				-388(x31)
mul  	x1,		x4,		x6
sw   	x5,				-16(x31)
lbu  	x4,				-96(x31)
lw   	x1,				8(x31)
lh   	x1,				188(x31)
lbu  	x2,				-52(x31)
or   	x2,		x6,		x6
mulhsu	x6,		x4,		x0
sh   	x7,				-36(x31)
lbu  	x5,				944(x31)
lw   	x2,				104(x31)
lhu  	x6,				180(x31)
lw   	x5,				-8(x31)
lb   	x5,				276(x31)
addi 	x2,		x6,		-1907
sh   	x2,				12(x31)
xor  	x4,		x2,		x0
add  	x2,		x5,		x6
sw   	x3,				28(x31)
lh   	x6,				96(x31)
lh   	x4,				-436(x31)
sw   	x0,				28(x31)
lb   	x6,				840(x31)
lhu  	x5,				120(x31)
sub  	x4,		x3,		x4
xori 	x5,		x3,		-124
lw   	x5,				-60(x31)
sb   	x7,				8(x31)
lh   	x6,				-444(x31)
lhu  	x4,				-452(x31)
sh   	x5,				-4(x31)
sb   	x2,				24(x31)
lh   	x5,				280(x31)
lbu  	x1,				852(x31)
xor  	x3,		x5,		x7
lbu  	x6,				972(x31)
lh   	x3,				872(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x4,				44(x31)
mul  	x5,		x4,		x5
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x4,				260(x31)
lb   	x2,				-40(x31)
srai 	x3,		x1,		11
sb   	x7,				-28(x31)
lh   	x3,				-460(x31)
lh   	x1,				-444(x31)
sh   	x7,				-32(x31)
sw   	x5,				16(x31)
lbu  	x2,				32(x31)
lw   	x4,				568(x31)
ori  	x6,		x5,		-1765
lw   	x2,				8(x31)
lw   	x6,				900(x31)
sb   	x6,				-4(x31)
lh   	x5,				996(x31)
sb   	x3,				28(x31)
ori  	x5,		x6,		63
sb   	x0,				-4(x31)
lbu  	x6,				476(x31)
lh   	x7,				900(x31)
lb   	x4,				32(x31)
sb   	x7,				-28(x31)
sb   	x3,				-32(x31)
sb   	x5,				-16(x31)
lbu  	x3,				812(x31)
sb   	x3,				20(x31)
sll  	x7,		x1,		x2
slt  	x6,		x6,		x7
sh   	x3,				8(x31)
lbu  	x6,				940(x31)
lb   	x6,				280(x31)
srl  	x1,		x6,		x6
or   	x7,		x7,		x5
sw   	x2,				24(x31)
sw   	x3,				32(x31)
lw   	x3,				44(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x5,				-144(x31)
lbu  	x1,				-1080(x31)
lh   	x4,				-972(x31)
lh   	x3,				28(x31)
lbu  	x7,				-4(x31)
sub  	x5,		x4,		x4
lhu  	x3,				-380(x31)
lhu  	x1,				-172(x31)
lw   	x1,				-1440(x31)
sh   	x2,				-8(x31)
lb   	x7,				-44(x31)
sh   	x0,				40(x31)
add  	x7,		x7,		x2
lhu  	x2,				-1440(x31)
sb   	x6,				-28(x31)
andi 	x4,		x4,		-324
sw   	x7,				-24(x31)
sb   	x1,				-4(x31)
sb   	x6,				-40(x31)
slti 	x4,		x2,		-135
lbu  	x7,				-1044(x31)
lb   	x3,				-144(x31)
nop  
sh   	x0,				24(x31)
lh   	x3,				-720(x31)
srl  	x6,		x2,		x2
sw   	x0,				12(x31)
sb   	x4,				4(x31)
mulhsu	x3,		x2,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x3,				732(x31)
lh   	x3,				824(x31)
sb   	x5,				-8(x31)
lbu  	x1,				-164(x31)
mul  	x6,		x1,		x1
lw   	x3,				624(x31)
lb   	x7,				116(x31)
sb   	x7,				-4(x31)
sub  	x3,		x3,		x0
lb   	x3,				88(x31)
lbu  	x2,				-596(x31)
lbu  	x2,				660(x31)
sh   	x3,				4(x31)
sra  	x6,		x2,		x6
lhu  	x7,				660(x31)
sra  	x1,		x1,		x3
andi 	x4,		x5,		1046
sb   	x4,				-8(x31)
lbu  	x7,				-200(x31)
sh   	x2,				-4(x31)
slti 	x3,		x6,		1396
lw   	x2,				-96(x31)
sltiu	x7,		x0,		-2015
sw   	x2,				16(x31)
sw   	x6,				-4(x31)
slt  	x3,		x3,		x6
lhu  	x2,				-32(x31)
sb   	x5,				-36(x31)
lh   	x7,				732(x31)
sb   	x0,				-16(x31)
sh   	x1,				24(x31)
sh   	x3,				-40(x31)
xor  	x3,		x2,		x0
sb   	x3,				20(x31)
sb   	x4,				-36(x31)
sb   	x7,				20(x31)
slli 	x7,		x6,		29
lh   	x2,				-112(x31)
slti 	x6,		x6,		1882
lb   	x1,				116(x31)
sw   	x4,				28(x31)
lhu  	x4,				268(x31)
lb   	x4,				916(x31)
sll  	x6,		x3,		x5
lbu  	x1,				468(x31)
lw   	x5,				712(x31)
addi 	x6,		x6,		926
mulh 	x2,		x7,		x7
lh   	x7,				468(x31)
ori  	x4,		x2,		-186
lhu  	x3,				-248(x31)
sw   	x7,				0(x31)
add  	x3,		x1,		x4
sh   	x1,				-24(x31)
sh   	x2,				0(x31)
sltiu	x2,		x4,		1233
andi 	x5,		x6,		620
lbu  	x5,				664(x31)
lb   	x1,				-188(x31)
slti 	x4,		x5,		837
lbu  	x2,				-176(x31)
lbu  	x6,				-604(x31)
sb   	x0,				-36(x31)
addi 	x1,		x5,		-1910
sw   	x1,				32(x31)
sb   	x6,				36(x31)
sb   	x3,				8(x31)
ori  	x1,		x5,		307
xor  	x5,		x0,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x5,		x5,		-1551
sh   	x5,				-8(x31)
srl  	x1,		x2,		x6
lhu  	x3,				-876(x31)
addi 	x2,		x3,		552
lh   	x6,				-56(x31)
sw   	x1,				8(x31)
sub  	x4,		x4,		x6
lb   	x7,				164(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mulh 	x4,		x7,		x2
lh   	x6,				-344(x31)
lw   	x6,				168(x31)
sw   	x7,				32(x31)
mulhsu	x5,		x3,		x3
andi 	x5,		x3,		419
lb   	x6,				420(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x5,				-1280(x31)
lw   	x7,				-816(x31)
sw   	x0,				-40(x31)
lhu  	x2,				-272(x31)
lhu  	x2,				-292(x31)
lb   	x3,				48(x31)
lb   	x4,				-684(x31)
sw   	x4,				-40(x31)
lbu  	x1,				-768(x31)
sw   	x0,				-28(x31)
sub  	x5,		x0,		x6
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x6,				-716(x31)
lw   	x6,				-328(x31)
sb   	x2,				-40(x31)
lbu  	x3,				128(x31)
addi 	x2,		x3,		1612
lhu  	x5,				-1384(x31)
sltu 	x3,		x4,		x5
sh   	x1,				32(x31)
lbu  	x7,				-1336(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lh   	x7,				-172(x31)
lbu  	x2,				-800(x31)
lw   	x5,				-756(x31)
lbu  	x6,				-516(x31)
lh   	x2,				-44(x31)
lw   	x2,				152(x31)
sb   	x7,				4(x31)
lh   	x6,				-188(x31)
or   	x7,		x5,		x0
sltiu	x4,		x0,		-1505
lw   	x4,				-756(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x1,				-904(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x3,				-844(x31)
lw   	x4,				-372(x31)
lbu  	x5,				-792(x31)
lw   	x3,				-400(x31)
lbu  	x6,				-888(x31)
srl  	x2,		x1,		x4
sh   	x4,				-4(x31)
lw   	x6,				-1432(x31)
lh   	x3,				-1416(x31)
srai 	x5,		x7,		14
sb   	x4,				-40(x31)
lhu  	x1,				-344(x31)
sw   	x0,				36(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x2,				-360(x31)
lb   	x4,				352(x31)
lh   	x3,				128(x31)
lhu  	x3,				-608(x31)
lhu  	x1,				-392(x31)
or   	x1,		x5,		x4
lbu  	x2,				-468(x31)
sll  	x4,		x4,		x1
sltu 	x4,		x5,		x0
add  	x1,		x0,		x2
lbu  	x5,				-476(x31)
sw   	x3,				-36(x31)
sw   	x6,				4(x31)
addi 	x6,		x5,		-1495
xor  	x3,		x6,		x2
slt  	x4,		x1,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x4,				896(x31)
sll  	x6,		x6,		x6
srai 	x4,		x2,		4
add  	x2,		x2,		x3
addi 	x3,		x2,		-187
sb   	x3,				0(x31)
sh   	x6,				-4(x31)
sb   	x7,				8(x31)
lh   	x5,				720(x31)
srl  	x3,		x6,		x5
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x4,				-408(x31)
lbu  	x1,				960(x31)
sh   	x5,				-28(x31)
lhu  	x3,				328(x31)
sw   	x4,				-36(x31)
sb   	x6,				24(x31)
lhu  	x5,				132(x31)
lw   	x2,				948(x31)
lw   	x6,				148(x31)
mul  	x3,		x7,		x1
sub  	x5,		x6,		x5
slli 	x7,		x5,		8
sb   	x4,				32(x31)
sh   	x1,				-8(x31)
lbu  	x3,				-12(x31)
lhu  	x2,				896(x31)
lh   	x4,				1040(x31)
add  	x7,		x0,		x6
lhu  	x1,				872(x31)
lb   	x2,				524(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
ori  	x5,		x1,		-1813
srli 	x1,		x3,		15
sw   	x3,				-40(x31)
lhu  	x2,				-808(x31)
lhu  	x2,				-640(x31)
addi 	x2,		x3,		-1004
lhu  	x7,				-304(x31)
sw   	x5,				32(x31)
srai 	x3,		x4,		28
lh   	x6,				-1004(x31)
sh   	x7,				-24(x31)
sltu 	x2,		x3,		x4
lh   	x1,				-268(x31)
andi 	x1,		x3,		1900
lh   	x7,				16(x31)
lw   	x4,				-292(x31)
mul  	x5,		x6,		x1
lhu  	x1,				80(x31)
sub  	x1,		x5,		x1
sw   	x6,				4(x31)
sb   	x6,				28(x31)
lbu  	x6,				-668(x31)
lb   	x2,				-1040(x31)
add  	x4,		x5,		x6
lw   	x5,				-52(x31)
lw   	x7,				28(x31)
lhu  	x3,				-92(x31)
sh   	x4,				-4(x31)
or   	x2,		x1,		x4
mul  	x4,		x0,		x3
lh   	x5,				-144(x31)
sw   	x2,				40(x31)
sh   	x1,				-16(x31)
lhu  	x5,				56(x31)
mul  	x6,		x7,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
lbu  	x2,				536(x31)
sw   	x5,				-8(x31)
sw   	x5,				40(x31)
mulh 	x7,		x5,		x7
lh   	x1,				356(x31)
and  	x1,		x1,		x5
wfi