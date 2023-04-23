addi 	x0,		x0,		971
addi 	x1,		x0,		-1649
addi 	x2,		x0,		-509
addi 	x3,		x0,		-305
addi 	x4,		x0,		-242
addi 	x5,		x0,		-2038
addi 	x6,		x0,		-1173
addi 	x7,		x0,		962
addi 	x8,		x0,		1946
addi 	x9,		x0,		423
addi 	x10,	x0,		-1944
addi 	x11,	x0,		348
addi 	x12,	x0,		-824
addi 	x13,	x0,		1393
addi 	x14,	x0,		951
addi 	x15,	x0,		-769
addi 	x16,	x0,		-469
addi 	x17,	x0,		1639
addi 	x18,	x0,		-1810
addi 	x19,	x0,		1511
addi 	x20,	x0,		2028
addi 	x21,	x0,		-1086
addi 	x22,	x0,		1567
addi 	x23,	x0,		148
addi 	x24,	x0,		2027
addi 	x25,	x0,		840
addi 	x26,	x0,		-81
addi 	x27,	x0,		776
addi 	x28,	x0,		-156
addi 	x29,	x0,		-1428
addi 	x30,	x0,		1874
addi 	x31,	x0,		-292
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x1,				16(x31)
sh   	x2,				36(x31)
slti 	x6,		x2,		-571
mulhu	x6,		x1,		x2
nop  
mul  	x4,		x7,		x0
mulhsu	x5,		x7,		x0
lb   	x1,				36(x31)
lw   	x1,				36(x31)
lhu  	x1,				36(x31)
lh   	x5,				36(x31)
lw   	x1,				36(x31)
sw   	x0,				16(x31)
lb   	x5,				36(x31)
sb   	x1,				-12(x31)
lw   	x7,				16(x31)
andi 	x7,		x6,		-1476
lh   	x5,				36(x31)
sh   	x3,				12(x31)
sub  	x2,		x4,		x3
sh   	x1,				28(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sh   	x1,				-16(x31)
sltu 	x4,		x7,		x3
sh   	x2,				-32(x31)
sh   	x0,				-8(x31)
sw   	x3,				20(x31)
lw   	x3,				-128(x31)
lw   	x2,				-8(x31)
lw   	x1,				-32(x31)
sw   	x6,				-4(x31)
lb   	x1,				-88(x31)
srl  	x1,		x7,		x5
sh   	x3,				28(x31)
sw   	x7,				-16(x31)
sub  	x7,		x3,		x7
xor  	x6,		x4,		x2
add  	x4,		x2,		x3
mul  	x3,		x2,		x7
sh   	x4,				-32(x31)
lh   	x7,				8(x31)
sltu 	x5,		x0,		x7
slt  	x6,		x3,		x5
sw   	x1,				16(x31)
xor  	x4,		x0,		x1
lb   	x6,				-104(x31)
lb   	x6,				-4(x31)
lb   	x2,				-88(x31)
sb   	x3,				-28(x31)
sltu 	x7,		x1,		x1
lh   	x3,				-88(x31)
lw   	x5,				-28(x31)
lhu  	x3,				-8(x31)
lbu  	x6,				-128(x31)
addi 	x4,		x3,		-436
sh   	x2,				-36(x31)
xor  	x3,		x5,		x7
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sra  	x1,		x4,		x0
lbu  	x6,				-324(x31)
sb   	x6,				28(x31)
lh   	x5,				-324(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x3,				-584(x31)
addi 	x1,		x5,		1057
lh   	x2,				-244(x31)
lh   	x2,				-548(x31)
sh   	x2,				12(x31)
lw   	x5,				12(x31)
srli 	x7,		x6,		21
sh   	x4,				20(x31)
sh   	x2,				0(x31)
lw   	x1,				-276(x31)
lh   	x4,				-528(x31)
lhu  	x6,				-656(x31)
lhu  	x3,				12(x31)
lhu  	x1,				-232(x31)
sltiu	x6,		x2,		-525
or   	x6,		x4,		x6
sw   	x4,				-32(x31)
sb   	x2,				-32(x31)
slti 	x5,		x3,		-1729
sb   	x1,				8(x31)
sll  	x4,		x2,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x1,				-272(x31)
lhu  	x6,				-312(x31)
lh   	x6,				-872(x31)
sh   	x4,				8(x31)
lb   	x4,				-820(x31)
lhu  	x4,				-924(x31)
sh   	x6,				-20(x31)
lbu  	x6,				-556(x31)
sh   	x4,				36(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x1,				876(x31)
sb   	x6,				-8(x31)
sh   	x6,				-12(x31)
lb   	x3,				224(x31)
ori  	x7,		x2,		1820
lw   	x4,				332(x31)
lb   	x2,				888(x31)
lw   	x1,				624(x31)
sw   	x0,				-24(x31)
mul  	x2,		x5,		x0
sh   	x7,				-16(x31)
lw   	x4,				1128(x31)
lb   	x1,				280(x31)
lh   	x6,				340(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x4
addi 	x3,		x3,		-350
and  	x3,		x7,		x4
lhu  	x1,				48(x31)
lw   	x3,				12(x31)
sh   	x2,				28(x31)
lhu  	x5,				36(x31)
sh   	x4,				-8(x31)
sw   	x4,				28(x31)
lw   	x3,				588(x31)
srl  	x5,		x1,		x4
sw   	x0,				-36(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x3,				-936(x31)
slti 	x1,		x7,		1819
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lb   	x2,				8(x31)
mulh 	x7,		x0,		x4
lh   	x5,				588(x31)
lbu  	x6,				576(x31)
lhu  	x1,				852(x31)
sw   	x1,				-12(x31)
sw   	x7,				20(x31)
sb   	x4,				0(x31)
mulhu	x3,		x7,		x7
lb   	x5,				-4(x31)
lh   	x2,				568(x31)
lw   	x1,				-308(x31)
lh   	x5,				536(x31)
srl  	x1,		x0,		x0
sh   	x5,				-4(x31)
lw   	x4,				-116(x31)
lw   	x1,				588(x31)
mulhsu	x4,		x5,		x5
lw   	x2,				568(x31)
nop  
lh   	x6,				292(x31)
lw   	x6,				-88(x31)
mul  	x7,		x0,		x4
lhu  	x4,				-316(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x1,				-284(x31)
sw   	x5,				16(x31)
sw   	x7,				-36(x31)
slti 	x7,		x1,		-1485
lw   	x1,				-948(x31)
lw   	x2,				-880(x31)
sb   	x2,				20(x31)
sb   	x4,				-8(x31)
lw   	x1,				-272(x31)
sll  	x1,		x3,		x3
sub  	x7,		x7,		x6
add  	x7,		x5,		x1
or   	x5,		x5,		x0
add  	x3,		x0,		x3
lb   	x6,				-1168(x31)
lh   	x2,				-840(x31)
sw   	x2,				8(x31)
lw   	x5,				-860(x31)
srl  	x1,		x7,		x7
sh   	x6,				20(x31)
lw   	x7,				-976(x31)
sb   	x6,				40(x31)
sw   	x3,				8(x31)
sw   	x0,				-12(x31)
lbu  	x6,				20(x31)
sw   	x0,				-36(x31)
mulh 	x3,		x2,		x7
lhu  	x6,				-568(x31)
lb   	x2,				-860(x31)
lh   	x4,				-536(x31)
lw   	x1,				-1184(x31)
sh   	x1,				8(x31)
lw   	x7,				-952(x31)
sw   	x3,				-12(x31)
sh   	x6,				-36(x31)
sw   	x3,				-16(x31)
and  	x4,		x5,		x4
sb   	x6,				-12(x31)
lw   	x1,				-952(x31)
lhu  	x7,				-32(x31)
nop  
lh   	x1,				24(x31)
sb   	x3,				-12(x31)
add  	x1,		x5,		x6
lbu  	x3,				-936(x31)
nop  
sb   	x2,				-16(x31)
sh   	x0,				0(x31)
lh   	x5,				-840(x31)
lhu  	x4,				-12(x31)
nop  
sb   	x2,				12(x31)
lhu  	x2,				-36(x31)
lw   	x6,				-904(x31)
sw   	x1,				-16(x31)
and  	x4,		x7,		x5
srl  	x2,		x6,		x6
mul  	x6,		x5,		x5
nop  
lhu  	x5,				-856(x31)
sb   	x4,				-4(x31)
sh   	x3,				4(x31)
sw   	x0,				12(x31)
srli 	x3,		x3,		20
lbu  	x2,				-4(x31)
lhu  	x6,				-272(x31)
lbu  	x1,				-832(x31)
sltiu	x1,		x6,		-1738
sb   	x0,				-28(x31)
slt  	x6,		x3,		x6
lw   	x2,				-948(x31)
sb   	x6,				-20(x31)
lw   	x7,				-8(x31)
addi 	x1,		x6,		-1555
srai 	x7,		x6,		13
add  	x2,		x7,		x5
lw   	x4,				-1168(x31)
sh   	x1,				-8(x31)
sh   	x4,				-8(x31)
lh   	x2,				-524(x31)
sw   	x7,				-24(x31)
lbu  	x1,				-524(x31)
and  	x4,		x1,		x3
xor  	x5,		x0,		x4
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slli 	x4,		x0,		5
sh   	x3,				32(x31)
lw   	x5,				56(x31)
sw   	x2,				-32(x31)
lb   	x2,				-860(x31)
slli 	x6,		x1,		15
sw   	x0,				32(x31)
lbu  	x5,				96(x31)
sb   	x6,				-36(x31)
lbu  	x6,				-248(x31)
lw   	x6,				-784(x31)
lhu  	x6,				100(x31)
addi 	x4,		x1,		1430
lw   	x3,				-248(x31)
sh   	x7,				-28(x31)
sh   	x0,				28(x31)
xor  	x2,		x5,		x4
sw   	x4,				-8(x31)
lhu  	x7,				-492(x31)
sb   	x6,				-16(x31)
lh   	x1,				40(x31)
sh   	x7,				4(x31)
lbu  	x7,				-764(x31)
lhu  	x2,				-744(x31)
sb   	x2,				24(x31)
lhu  	x2,				92(x31)
sub  	x5,		x5,		x0
addi 	x5,		x7,		-624
sw   	x4,				16(x31)
mulhu	x3,		x4,		x3
lhu  	x3,				-28(x31)
lbu  	x2,				-460(x31)
lbu  	x1,				-32(x31)
lbu  	x2,				40(x31)
lb   	x6,				-856(x31)
addi 	x2,		x7,		-626
sb   	x5,				8(x31)
lbu  	x6,				-784(x31)
xor  	x3,		x0,		x5
lhu  	x6,				-764(x31)
sw   	x3,				24(x31)
xori 	x5,		x4,		-744
lh   	x3,				-752(x31)
sb   	x5,				-12(x31)
lb   	x2,				80(x31)
lw   	x3,				-808(x31)
lhu  	x7,				24(x31)
mulh 	x4,		x6,		x0
lb   	x1,				-860(x31)
lb   	x7,				84(x31)
lb   	x3,				-8(x31)
sw   	x6,				28(x31)
lb   	x1,				-208(x31)
lw   	x1,				4(x31)
lh   	x5,				-804(x31)
sltu 	x4,		x3,		x3
lhu  	x1,				48(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srl  	x3,		x4,		x1
lh   	x5,				424(x31)
andi 	x6,		x0,		899
mul  	x6,		x3,		x0
srai 	x5,		x3,		29
lw   	x1,				732(x31)
mul  	x5,		x6,		x5
lbu  	x4,				132(x31)
lw   	x3,				1252(x31)
mulhsu	x6,		x0,		x7
lh   	x5,				1300(x31)
sub  	x1,		x2,		x6
lhu  	x1,				1216(x31)
andi 	x5,		x3,		-723
lbu  	x6,				460(x31)
lbu  	x1,				1240(x31)
lb   	x6,				1028(x31)
sll  	x2,		x3,		x1
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sh   	x2,				-12(x31)
sub  	x1,		x4,		x7
sb   	x0,				40(x31)
sw   	x7,				-24(x31)
lb   	x5,				1104(x31)
lw   	x3,				1448(x31)
sb   	x5,				-40(x31)
sb   	x7,				-32(x31)
ori  	x5,		x5,		1185
nop  
sub  	x5,		x2,		x5
sw   	x1,				40(x31)
srli 	x4,		x3,		14
lw   	x1,				1408(x31)
lh   	x7,				904(x31)
sw   	x4,				32(x31)
lb   	x1,				1336(x31)
lhu  	x5,				1448(x31)
lhu  	x1,				556(x31)
sw   	x7,				-32(x31)
sltu 	x3,		x7,		x6
sw   	x1,				4(x31)
sb   	x4,				36(x31)
lhu  	x7,				452(x31)
lw   	x3,				-12(x31)
lw   	x6,				524(x31)
lw   	x5,				1144(x31)
sh   	x7,				12(x31)
mulh 	x1,		x1,		x2
add  	x6,		x4,		x2
lh   	x1,				32(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
or   	x5,		x6,		x0
sb   	x2,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x5,				444(x31)
lb   	x1,				1376(x31)
lb   	x2,				492(x31)
lb   	x4,				548(x31)
srli 	x5,		x7,		11
sra  	x6,		x5,		x4
lh   	x7,				400(x31)
sw   	x6,				-36(x31)
mul  	x3,		x2,		x3
sw   	x7,				8(x31)
sb   	x6,				-20(x31)
sh   	x2,				32(x31)
sw   	x5,				-8(x31)
sltiu	x2,		x6,		650
srl  	x4,		x6,		x4
sw   	x6,				-32(x31)
slli 	x5,		x2,		31
lhu  	x3,				1104(x31)
sh   	x5,				32(x31)
sb   	x0,				-4(x31)
sh   	x0,				-20(x31)
sra  	x2,		x7,		x5
lhu  	x3,				1340(x31)
sh   	x3,				32(x31)
lb   	x4,				1348(x31)
lb   	x2,				1388(x31)
add  	x5,		x5,		x0
lbu  	x3,				-20(x31)
sb   	x3,				-32(x31)
mul  	x4,		x4,		x4
mul  	x5,		x6,		x5
lbu  	x2,				1308(x31)
lh   	x6,				424(x31)
add  	x5,		x6,		x2
lw   	x1,				1288(x31)
srl  	x4,		x0,		x2
sb   	x0,				-32(x31)
lhu  	x7,				-92(x31)
lb   	x7,				1164(x31)
lb   	x7,				-48(x31)
lhu  	x2,				1268(x31)
and  	x2,		x3,		x6
sh   	x4,				24(x31)
lw   	x6,				1104(x31)
lb   	x2,				548(x31)
sw   	x0,				-4(x31)
lh   	x3,				512(x31)
sltu 	x2,		x3,		x0
andi 	x7,		x2,		-1592
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x5
sh   	x4,				16(x31)
sw   	x6,				-4(x31)
slt  	x5,		x0,		x7
and  	x6,		x2,		x2
lh   	x6,				-108(x31)
lbu  	x5,				-116(x31)
ori  	x4,		x6,		1961
sb   	x0,				28(x31)
addi 	x2,		x3,		948
lh   	x6,				800(x31)
lh   	x6,				-128(x31)
srli 	x2,		x3,		16
sb   	x2,				-40(x31)
lw   	x4,				608(x31)
lh   	x1,				776(x31)
nop  
lb   	x4,				812(x31)
sra  	x5,		x0,		x1
sh   	x4,				-28(x31)
mulhsu	x1,		x1,		x6
lh   	x4,				708(x31)
sra  	x2,		x2,		x7
and  	x2,		x1,		x1
lh   	x6,				-40(x31)
sb   	x1,				-20(x31)
lbu  	x2,				-132(x31)
lbu  	x7,				-568(x31)
lhu  	x7,				808(x31)
srli 	x3,		x6,		9
lb   	x2,				748(x31)
lhu  	x6,				820(x31)
lh   	x7,				-572(x31)
sb   	x6,				-16(x31)
mul  	x5,		x4,		x2
sb   	x3,				32(x31)
lb   	x4,				-592(x31)
sltiu	x2,		x3,		1946
sh   	x3,				0(x31)
sb   	x4,				36(x31)
lhu  	x6,				-128(x31)
lhu  	x5,				0(x31)
andi 	x4,		x0,		-330
lbu  	x7,				528(x31)
lb   	x4,				-12(x31)
lb   	x2,				-60(x31)
lbu  	x7,				-128(x31)
sb   	x6,				-4(x31)
sra  	x4,		x1,		x3
sh   	x2,				0(x31)
lb   	x2,				804(x31)
srai 	x2,		x6,		5
sb   	x7,				24(x31)
lhu  	x7,				536(x31)
sb   	x0,				-32(x31)
lh   	x6,				24(x31)
sh   	x5,				-40(x31)
lhu  	x4,				-4(x31)
lh   	x6,				804(x31)
lh   	x1,				840(x31)
lhu  	x7,				-16(x31)
sltu 	x7,		x3,		x6
sll  	x7,		x7,		x3
lh   	x6,				284(x31)
lh   	x4,				-28(x31)
lhu  	x2,				-532(x31)
lh   	x3,				-16(x31)
sb   	x3,				0(x31)
lbu  	x5,				-132(x31)
add  	x4,		x3,		x4
addi 	x4,		x3,		1763
sw   	x2,				20(x31)
sb   	x0,				-20(x31)
lh   	x1,				0(x31)
lw   	x7,				-640(x31)
lw   	x4,				16(x31)
add  	x5,		x1,		x5
lhu  	x2,				716(x31)
sh   	x2,				12(x31)
add  	x4,		x1,		x2
lw   	x4,				-116(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
and  	x3,		x1,		x6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x7,				-352(x31)
lhu  	x1,				-284(x31)
lw   	x4,				-288(x31)
lhu  	x1,				228(x31)
lbu  	x1,				404(x31)
and  	x3,		x0,		x5
slt  	x7,		x6,		x2
sll  	x5,		x3,		x0
xori 	x3,		x1,		1419
lh   	x7,				-952(x31)
lw   	x3,				-364(x31)
lbu  	x4,				464(x31)
sb   	x2,				-20(x31)
slti 	x7,		x2,		-1297
sh   	x6,				-20(x31)
lh   	x6,				-280(x31)
sb   	x6,				-4(x31)
sw   	x6,				24(x31)
add  	x2,		x7,		x2
lw   	x6,				-300(x31)
sw   	x6,				-20(x31)
and  	x4,		x4,		x6
add  	x7,		x4,		x6
lbu  	x1,				424(x31)
andi 	x5,		x6,		1780
lbu  	x5,				416(x31)
lb   	x2,				-328(x31)
lb   	x3,				-20(x31)
sh   	x6,				20(x31)
sb   	x7,				-4(x31)
srli 	x7,		x0,		4
xori 	x1,		x4,		802
lw   	x1,				-372(x31)
lbu  	x5,				-444(x31)
sb   	x5,				4(x31)
lw   	x6,				-288(x31)
lb   	x2,				-372(x31)
lbu  	x5,				-300(x31)
lb   	x1,				-320(x31)
lw   	x6,				-20(x31)
lh   	x5,				-872(x31)
sw   	x1,				32(x31)
lw   	x3,				-960(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sb   	x2,				40(x31)
lb   	x6,				-500(x31)
lw   	x7,				-16(x31)
mulh 	x6,		x7,		x7
lh   	x6,				60(x31)
lh   	x3,				-240(x31)
add  	x3,		x2,		x6
srli 	x3,		x6,		21
xor  	x6,		x6,		x3
lhu  	x5,				-228(x31)
mul  	x3,		x7,		x7
sh   	x0,				-4(x31)
lbu  	x6,				-1132(x31)
sh   	x0,				-28(x31)
sh   	x0,				36(x31)
lbu  	x5,				-4(x31)
sw   	x6,				16(x31)
srl  	x2,		x1,		x4
sw   	x2,				36(x31)
lbu  	x3,				-1344(x31)
mulh 	x6,		x6,		x6
sb   	x7,				24(x31)
lh   	x3,				-904(x31)
lbu  	x1,				-1128(x31)
lb   	x6,				-748(x31)
lw   	x7,				-1128(x31)
sb   	x4,				12(x31)
or   	x6,		x1,		x2
lb   	x3,				-788(x31)
lhu  	x4,				-64(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xori 	x2,		x5,		1778
slt  	x3,		x0,		x5
mulh 	x5,		x5,		x2
sw   	x4,				-28(x31)
sh   	x7,				-20(x31)
sh   	x4,				24(x31)
lw   	x5,				-456(x31)
sb   	x4,				36(x31)
lh   	x4,				-864(x31)
mul  	x3,		x5,		x4
lbu  	x7,				-20(x31)
lhu  	x6,				-28(x31)
lb   	x5,				248(x31)
sb   	x7,				20(x31)
lb   	x1,				-876(x31)
sw   	x4,				-40(x31)
lh   	x4,				528(x31)
lhu  	x3,				-864(x31)
srl  	x4,		x3,		x0
sltu 	x5,		x6,		x0
ori  	x7,		x2,		-1566
mulhu	x4,		x4,		x2
lhu  	x1,				-416(x31)
lhu  	x2,				-332(x31)
sw   	x3,				4(x31)
lw   	x6,				248(x31)
lbu  	x1,				-340(x31)
lh   	x1,				448(x31)
srl  	x6,		x0,		x3
lb   	x6,				44(x31)
sra  	x7,		x5,		x3
and  	x7,		x1,		x1
lw   	x3,				16(x31)
lw   	x3,				516(x31)
sw   	x2,				-4(x31)
sb   	x5,				4(x31)
mulh 	x2,		x2,		x5
lw   	x5,				524(x31)
sb   	x1,				-12(x31)
add  	x6,		x2,		x3
add  	x2,		x2,		x5
sltiu	x6,		x2,		-1219
addi 	x2,		x2,		114
lh   	x3,				-316(x31)
sb   	x4,				-32(x31)
slli 	x2,		x3,		6
sw   	x6,				-16(x31)
sb   	x5,				36(x31)
lb   	x5,				-300(x31)
lh   	x5,				44(x31)
sw   	x0,				-12(x31)
sh   	x2,				-16(x31)
sub  	x1,		x5,		x1
sb   	x2,				40(x31)
sw   	x1,				28(x31)
sh   	x3,				-32(x31)
lw   	x3,				528(x31)
sw   	x0,				20(x31)
sub  	x5,		x4,		x7
ori  	x2,		x3,		171
sh   	x6,				-16(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
ori  	x3,		x5,		1590
lh   	x3,				-56(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x3,				-488(x31)
lb   	x1,				-632(x31)
slti 	x7,		x6,		1285
sw   	x4,				-24(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x1,				248(x31)
lhu  	x2,				1420(x31)
sltiu	x4,		x0,		-1277
sh   	x4,				-36(x31)
sw   	x4,				0(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x2,				188(x31)
andi 	x5,		x6,		1656
lb   	x3,				296(x31)
ori  	x1,		x4,		1189
addi 	x6,		x5,		-636
lb   	x4,				-600(x31)
lbu  	x6,				4(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-896(x31)
sb   	x7,				16(x31)
sb   	x7,				-16(x31)
slli 	x3,		x4,		0
sub  	x7,		x0,		x0
lbu  	x6,				-56(x31)
srli 	x4,		x2,		29
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x0
lb   	x2,				1140(x31)
lhu  	x1,				656(x31)
lb   	x3,				-252(x31)
sub  	x2,		x2,		x3
lh   	x5,				812(x31)
sw   	x5,				4(x31)
lhu  	x3,				352(x31)
sw   	x4,				16(x31)
sw   	x0,				-32(x31)
lhu  	x1,				1068(x31)
sb   	x0,				-36(x31)
lb   	x2,				-36(x31)
lbu  	x6,				648(x31)
lh   	x1,				1048(x31)
sb   	x7,				-4(x31)
sw   	x2,				0(x31)
lhu  	x1,				352(x31)
lh   	x6,				844(x31)
lb   	x7,				660(x31)
sh   	x0,				-4(x31)
sb   	x4,				24(x31)
srai 	x5,		x2,		9
lw   	x1,				1136(x31)
mulh 	x3,		x5,		x2
sltiu	x3,		x3,		123
lh   	x2,				-32(x31)
ori  	x3,		x4,		-1982
mul  	x2,		x6,		x7
lbu  	x7,				1140(x31)
lhu  	x4,				-208(x31)
lbu  	x3,				-320(x31)
sh   	x7,				32(x31)
lh   	x2,				844(x31)
lbu  	x1,				-208(x31)
sb   	x4,				32(x31)
lhu  	x3,				-284(x31)
lw   	x4,				648(x31)
xor  	x7,		x4,		x5
lw   	x2,				316(x31)
andi 	x6,		x7,		675
xor  	x2,		x7,		x7
sh   	x3,				24(x31)
sw   	x0,				-36(x31)
lh   	x4,				-36(x31)
sb   	x1,				-8(x31)
sub  	x5,		x4,		x1
lb   	x7,				200(x31)
lb   	x1,				584(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slli 	x7,		x4,		20
lh   	x7,				960(x31)
sw   	x1,				-24(x31)
sw   	x7,				-40(x31)
lb   	x7,				184(x31)
sb   	x6,				0(x31)
lhu  	x1,				188(x31)
lh   	x7,				940(x31)
srai 	x1,		x7,		11
lh   	x2,				444(x31)
sb   	x7,				24(x31)
xor  	x6,		x6,		x7
sltu 	x2,		x7,		x7
lb   	x6,				780(x31)
sh   	x4,				28(x31)
lbu  	x1,				-140(x31)
lw   	x5,				924(x31)
lw   	x3,				960(x31)
sub  	x3,		x2,		x5
sb   	x6,				-40(x31)
lw   	x7,				-184(x31)
lhu  	x1,				460(x31)
sw   	x1,				-32(x31)
sw   	x4,				-32(x31)
lbu  	x7,				508(x31)
addi 	x5,		x5,		-592
lb   	x6,				480(x31)
mulhsu	x4,		x3,		x4
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x7,				624(x31)
lw   	x5,				932(x31)
sw   	x3,				-28(x31)
lb   	x7,				1452(x31)
lb   	x1,				28(x31)
lw   	x4,				552(x31)
sub  	x2,		x5,		x0
andi 	x6,		x2,		-46
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x7
add  	x2,		x5,		x4
mul  	x3,		x6,		x3
sb   	x5,				-40(x31)
sra  	x7,		x0,		x1
lw   	x5,				348(x31)
sw   	x7,				-8(x31)
lh   	x7,				264(x31)
sub  	x4,		x5,		x6
lhu  	x5,				892(x31)
srl  	x3,		x7,		x7
mulh 	x5,		x2,		x2
lbu  	x3,				1156(x31)
lb   	x6,				-24(x31)
sltu 	x7,		x4,		x5
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
nop  
sra  	x4,		x5,		x3
sw   	x5,				-4(x31)
lh   	x3,				-128(x31)
lbu  	x1,				-668(x31)
lw   	x2,				-696(x31)
lw   	x5,				-716(x31)
lhu  	x2,				72(x31)
slti 	x1,		x3,		-1964
sb   	x2,				4(x31)
lh   	x6,				-636(x31)
sb   	x7,				-8(x31)
lbu  	x6,				140(x31)
mul  	x1,		x4,		x1
sltiu	x3,		x2,		1895
addi 	x2,		x1,		1222
sw   	x2,				40(x31)
sub  	x7,		x0,		x4
lhu  	x6,				-716(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lw   	x7,				0(x31)
sw   	x2,				-8(x31)
sw   	x6,				0(x31)
sltiu	x3,		x7,		1987
nop  
sub  	x6,		x7,		x4
sh   	x5,				4(x31)
lh   	x6,				-228(x31)
lhu  	x2,				-1096(x31)
lb   	x6,				-1328(x31)
sb   	x4,				20(x31)
lh   	x7,				-24(x31)
mul  	x7,		x1,		x2
add  	x6,		x6,		x0
lw   	x5,				-876(x31)
sb   	x7,				-20(x31)
lbu  	x2,				-804(x31)
mulh 	x7,		x1,		x3
lbu  	x2,				-212(x31)
sb   	x7,				0(x31)
lh   	x1,				-792(x31)
lbu  	x6,				-1332(x31)
addi 	x6,		x2,		191
sw   	x1,				40(x31)
slt  	x4,		x4,		x6
lhu  	x3,				-1060(x31)
lbu  	x6,				-1320(x31)
lbu  	x5,				-508(x31)
lh   	x5,				-56(x31)
lb   	x4,				-104(x31)
lh   	x4,				-488(x31)
lbu  	x4,				-1128(x31)
slti 	x4,		x7,		-598
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x1,				-692(x31)
sb   	x7,				-20(x31)
lhu  	x3,				-272(x31)
ori  	x3,		x6,		989
addi 	x4,		x7,		-1356
sh   	x5,				-20(x31)
lw   	x7,				512(x31)
lh   	x1,				640(x31)
lb   	x5,				-780(x31)
xor  	x1,		x2,		x3
lhu  	x4,				-316(x31)
lhu  	x5,				672(x31)
sw   	x4,				-12(x31)
lh   	x3,				-260(x31)
lw   	x7,				-156(x31)
andi 	x6,		x1,		-516
slti 	x4,		x2,		-153
mul  	x3,		x6,		x0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x7,				-724(x31)
sh   	x2,				-36(x31)
lw   	x5,				-88(x31)
lh   	x5,				-628(x31)
sb   	x7,				12(x31)
lw   	x6,				-420(x31)
lw   	x2,				-140(x31)
lw   	x3,				-444(x31)
lb   	x3,				100(x31)
sh   	x1,				-28(x31)
sub  	x7,		x2,		x0
sb   	x6,				-4(x31)
lw   	x5,				-956(x31)
lb   	x4,				-1024(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x6,				-304(x31)
sh   	x1,				40(x31)
sb   	x3,				32(x31)
lb   	x4,				-356(x31)
srl  	x4,		x5,		x4
lb   	x3,				-64(x31)
sltu 	x4,		x3,		x1
lb   	x2,				512(x31)
lh   	x2,				392(x31)
lbu  	x4,				336(x31)
sw   	x7,				28(x31)
add  	x4,		x5,		x1
sltu 	x2,		x4,		x3
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x3,				-1160(x31)
lbu  	x4,				-552(x31)
sw   	x2,				20(x31)
lh   	x7,				-384(x31)
lh   	x1,				-116(x31)
sub  	x4,		x6,		x2
sw   	x2,				8(x31)
sw   	x6,				24(x31)
lb   	x5,				-892(x31)
lbu  	x1,				-1212(x31)
or   	x4,		x7,		x4
sb   	x0,				36(x31)
lbu  	x2,				-96(x31)
sb   	x6,				-16(x31)
xori 	x1,		x0,		406
lw   	x6,				-1168(x31)
slt  	x3,		x1,		x3
lw   	x7,				-624(x31)
lb   	x7,				-752(x31)
or   	x1,		x3,		x6
nop  
sll  	x7,		x3,		x2
sw   	x6,				0(x31)
sw   	x3,				-36(x31)
addi 	x4,		x7,		1913
slt  	x3,		x6,		x6
slti 	x5,		x1,		-2035
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x5,				800(x31)
xor  	x6,		x7,		x0
sh   	x1,				-16(x31)
sb   	x1,				-24(x31)
sw   	x4,				16(x31)
lhu  	x5,				80(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sra  	x1,		x4,		x5
sw   	x1,				36(x31)
lh   	x2,				200(x31)
lw   	x2,				-76(x31)
lbu  	x4,				48(x31)
sw   	x6,				-12(x31)
lb   	x4,				-392(x31)
lb   	x4,				-24(x31)
addi 	x3,		x0,		1250
sh   	x5,				24(x31)
add  	x3,		x1,		x7
lbu  	x7,				420(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x2,				-968(x31)
sltiu	x4,		x4,		1930
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xor  	x6,		x6,		x4
lhu  	x3,				484(x31)
lbu  	x1,				156(x31)
sra  	x6,		x7,		x2
lb   	x1,				412(x31)
sh   	x6,				36(x31)
lw   	x6,				-188(x31)
sltiu	x3,		x1,		-874
lbu  	x3,				976(x31)
mulhsu	x7,		x4,		x4
sb   	x7,				8(x31)
sll  	x7,		x4,		x0
lb   	x3,				900(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x6,				-140(x31)
lw   	x5,				212(x31)
addi 	x2,		x3,		750
sb   	x1,				28(x31)
mulh 	x1,		x1,		x0
mul  	x3,		x1,		x0
lh   	x1,				-672(x31)
addi 	x6,		x3,		-842
lw   	x6,				732(x31)
addi 	x2,		x1,		-866
sb   	x6,				36(x31)
sw   	x5,				8(x31)
lbu  	x1,				484(x31)
sh   	x3,				32(x31)
mul  	x2,		x6,		x6
sb   	x6,				-28(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x6,				48(x31)
slli 	x2,		x7,		9
lhu  	x5,				24(x31)
srai 	x4,		x3,		12
lh   	x5,				24(x31)
sb   	x1,				-20(x31)
lb   	x4,				308(x31)
nop  
sub  	x7,		x2,		x5
lh   	x3,				-1076(x31)
srli 	x4,		x6,		27
wfi