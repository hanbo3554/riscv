addi 	x0,		x0,		-2002
addi 	x1,		x0,		-2016
addi 	x2,		x0,		1065
addi 	x3,		x0,		-1043
addi 	x4,		x0,		587
addi 	x5,		x0,		-35
addi 	x6,		x0,		27
addi 	x7,		x0,		992
addi 	x8,		x0,		-990
addi 	x9,		x0,		1724
addi 	x10,	x0,		1986
addi 	x11,	x0,		1492
addi 	x12,	x0,		11
addi 	x13,	x0,		621
addi 	x14,	x0,		-241
addi 	x15,	x0,		1511
addi 	x16,	x0,		392
addi 	x17,	x0,		-433
addi 	x18,	x0,		709
addi 	x19,	x0,		-801
addi 	x20,	x0,		-353
addi 	x21,	x0,		1358
addi 	x22,	x0,		-1765
addi 	x23,	x0,		1770
addi 	x24,	x0,		597
addi 	x25,	x0,		1228
addi 	x26,	x0,		-193
addi 	x27,	x0,		-1929
addi 	x28,	x0,		318
addi 	x29,	x0,		-940
addi 	x30,	x0,		83
addi 	x31,	x0,		1567
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x2,				4(x31)
mulh 	x2,		x1,		x3
sw   	x5,				-16(x31)
sb   	x3,				12(x31)
srli 	x2,		x7,		30
sra  	x3,		x1,		x7
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
and  	x1,		x3,		x4
sb   	x6,				24(x31)
sb   	x1,				40(x31)
lh   	x5,				600(x31)
sw   	x3,				-8(x31)
mulh 	x3,		x4,		x3
lb   	x4,				40(x31)
lbu  	x3,				580(x31)
lbu  	x3,				-8(x31)
sb   	x7,				-4(x31)
lw   	x4,				608(x31)
sw   	x4,				4(x31)
sub  	x5,		x1,		x7
nop  
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x6,				-372(x31)
add  	x7,		x5,		x4
sb   	x3,				20(x31)
lw   	x7,				-948(x31)
sw   	x5,				36(x31)
lhu  	x1,				-956(x31)
add  	x3,		x5,		x4
lb   	x2,				-372(x31)
lb   	x7,				-344(x31)
slt  	x3,		x1,		x0
sb   	x7,				8(x31)
mul  	x7,		x4,		x6
mul  	x2,		x0,		x1
xor  	x3,		x6,		x3
sw   	x5,				4(x31)
sll  	x3,		x2,		x1
add  	x4,		x4,		x3
lw   	x4,				-344(x31)
sh   	x7,				20(x31)
lw   	x6,				36(x31)
nop  
lh   	x7,				36(x31)
sh   	x1,				-24(x31)
lbu  	x4,				8(x31)
sltiu	x2,		x6,		-1271
xor  	x1,		x0,		x4
lw   	x3,				20(x31)
sh   	x0,				40(x31)
xor  	x3,		x1,		x5
sw   	x0,				40(x31)
lb   	x5,				-372(x31)
sh   	x3,				4(x31)
sb   	x2,				-40(x31)
sltiu	x2,		x2,		-378
xor  	x1,		x1,		x2
sub  	x3,		x3,		x1
lh   	x4,				36(x31)
sh   	x5,				8(x31)
slti 	x1,		x2,		-740
xor  	x1,		x6,		x5
sra  	x5,		x7,		x4
lb   	x2,				4(x31)
sw   	x2,				0(x31)
lhu  	x2,				40(x31)
or   	x5,		x0,		x4
sw   	x3,				-32(x31)
sub  	x6,		x4,		x7
sh   	x0,				40(x31)
lbu  	x1,				-32(x31)
sra  	x3,		x0,		x6
lb   	x3,				-960(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x6,				664(x31)
lw   	x2,				344(x31)
sll  	x1,		x3,		x1
lw   	x2,				656(x31)
sw   	x5,				-16(x31)
sb   	x6,				32(x31)
sll  	x4,		x3,		x0
lw   	x7,				-16(x31)
add  	x5,		x5,		x3
lhu  	x6,				696(x31)
sh   	x4,				28(x31)
lb   	x6,				736(x31)
sh   	x0,				-40(x31)
nop  
mul  	x5,		x1,		x5
sra  	x2,		x6,		x2
mul  	x1,		x2,		x2
lb   	x3,				732(x31)
lh   	x1,				-232(x31)
sw   	x1,				-12(x31)
lb   	x4,				736(x31)
lb   	x5,				672(x31)
sw   	x4,				-4(x31)
lb   	x3,				-264(x31)
sw   	x4,				20(x31)
sb   	x6,				-12(x31)
lbu  	x2,				736(x31)
lb   	x5,				28(x31)
sw   	x7,				32(x31)
lw   	x6,				732(x31)
lh   	x3,				32(x31)
lb   	x1,				-4(x31)
lb   	x6,				-252(x31)
mulh 	x6,		x0,		x2
srai 	x7,		x1,		14
sll  	x3,		x1,		x5
lb   	x1,				696(x31)
lbu  	x5,				-216(x31)
sw   	x7,				32(x31)
sh   	x7,				40(x31)
andi 	x4,		x3,		844
addi 	x7,		x1,		555
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
srai 	x4,		x2,		9
lh   	x3,				-992(x31)
sb   	x4,				0(x31)
sh   	x3,				-8(x31)
addi 	x4,		x6,		1105
lh   	x6,				-1292(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x1,				-108(x31)
lh   	x1,				-784(x31)
lw   	x2,				-140(x31)
lb   	x3,				-72(x31)
sw   	x0,				24(x31)
srai 	x4,		x2,		26
lbu  	x3,				-776(x31)
lw   	x6,				220(x31)
sh   	x1,				-4(x31)
lb   	x2,				-784(x31)
lh   	x2,				-140(x31)
lh   	x1,				-820(x31)
sb   	x2,				28(x31)
sll  	x1,		x3,		x7
lbu  	x4,				-808(x31)
add  	x4,		x6,		x4
lb   	x7,				-1064(x31)
lhu  	x4,				-1064(x31)
sb   	x3,				-4(x31)
sw   	x0,				-4(x31)
lh   	x1,				28(x31)
lhu  	x1,				-772(x31)
lhu  	x5,				-140(x31)
lbu  	x4,				-1064(x31)
lw   	x5,				228(x31)
lw   	x6,				-104(x31)
lbu  	x4,				-72(x31)
lw   	x5,				-108(x31)
sw   	x0,				-16(x31)
xor  	x2,		x4,		x4
sh   	x2,				28(x31)
lh   	x1,				-784(x31)
lbu  	x7,				-764(x31)
lw   	x5,				-100(x31)
sltiu	x6,		x2,		-1615
sw   	x4,				0(x31)
lh   	x4,				-100(x31)
lhu  	x7,				-1056(x31)
sh   	x0,				-28(x31)
lh   	x5,				-72(x31)
sh   	x3,				-8(x31)
lbu  	x4,				24(x31)
lw   	x4,				-460(x31)
lhu  	x1,				220(x31)
mul  	x5,		x5,		x0
and  	x3,		x6,		x7
lb   	x6,				-1020(x31)
addi 	x3,		x3,		774
lbu  	x4,				0(x31)
lb   	x2,				-108(x31)
add  	x5,		x1,		x0
lh   	x6,				-816(x31)
lhu  	x2,				-88(x31)
lb   	x4,				-104(x31)
sb   	x3,				-28(x31)
lbu  	x3,				-1056(x31)
sw   	x1,				-20(x31)
lhu  	x1,				-132(x31)
lbu  	x6,				28(x31)
xor  	x2,		x2,		x6
mulh 	x2,		x1,		x7
sw   	x5,				16(x31)
lb   	x4,				-784(x31)
lw   	x6,				-108(x31)
lhu  	x7,				-1056(x31)
lh   	x2,				-132(x31)
lh   	x5,				-28(x31)
sh   	x1,				-8(x31)
xori 	x6,		x7,		1313
lbu  	x6,				-28(x31)
lw   	x4,				-16(x31)
lhu  	x2,				-452(x31)
mul  	x4,		x3,		x1
lbu  	x5,				-132(x31)
addi 	x4,		x1,		617
sb   	x7,				0(x31)
sub  	x6,		x3,		x4
sra  	x5,		x3,		x3
sltu 	x4,		x4,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x5,				240(x31)
lb   	x2,				-248(x31)
sb   	x6,				0(x31)
xor  	x3,		x5,		x4
sw   	x6,				36(x31)
lh   	x4,				204(x31)
sb   	x7,				-32(x31)
srl  	x1,		x2,		x6
and  	x6,		x4,		x5
lw   	x5,				72(x31)
andi 	x7,		x1,		1501
lw   	x3,				192(x31)
srl  	x7,		x7,		x6
sh   	x6,				32(x31)
lw   	x3,				-564(x31)
sh   	x7,				28(x31)
sw   	x1,				8(x31)
lh   	x7,				-808(x31)
mulh 	x5,		x3,		x0
mulhu	x2,		x1,		x0
sw   	x6,				16(x31)
lh   	x5,				-808(x31)
lb   	x7,				104(x31)
lw   	x5,				208(x31)
lhu  	x2,				-852(x31)
lw   	x1,				192(x31)
sb   	x6,				-32(x31)
sw   	x1,				32(x31)
sb   	x5,				24(x31)
lw   	x2,				208(x31)
lhu  	x4,				28(x31)
sh   	x4,				24(x31)
lb   	x1,				108(x31)
sh   	x3,				-36(x31)
sb   	x1,				-16(x31)
sh   	x7,				20(x31)
lhu  	x5,				236(x31)
lbu  	x1,				140(x31)
sw   	x1,				-12(x31)
sh   	x1,				-8(x31)
sw   	x6,				40(x31)
lh   	x1,				196(x31)
lhu  	x4,				144(x31)
lh   	x4,				228(x31)
lw   	x2,				-856(x31)
lh   	x3,				236(x31)
sw   	x5,				8(x31)
addi 	x1,		x3,		10
sw   	x1,				-4(x31)
lh   	x3,				208(x31)
slti 	x7,		x7,		1101
lb   	x7,				-16(x31)
lh   	x6,				208(x31)
lbu  	x5,				192(x31)
mulh 	x6,		x3,		x5
or   	x5,		x0,		x7
lh   	x5,				20(x31)
sb   	x0,				-16(x31)
lh   	x5,				104(x31)
xori 	x7,		x2,		-1422
sltiu	x1,		x3,		493
lw   	x2,				20(x31)
sb   	x6,				20(x31)
lb   	x6,				16(x31)
sh   	x7,				16(x31)
sw   	x1,				-28(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x1,				-680(x31)
srai 	x2,		x2,		8
lw   	x2,				-976(x31)
lh   	x1,				-84(x31)
sh   	x4,				4(x31)
lbu  	x4,				92(x31)
andi 	x7,		x3,		495
sh   	x3,				-28(x31)
sb   	x2,				24(x31)
sra  	x2,		x1,		x2
lbu  	x2,				-128(x31)
xor  	x2,		x6,		x4
slli 	x2,		x6,		2
lhu  	x6,				-156(x31)
lbu  	x4,				-724(x31)
sh   	x2,				-24(x31)
sw   	x0,				20(x31)
sra  	x5,		x0,		x6
lbu  	x6,				-156(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slt  	x5,		x5,		x6
lh   	x3,				408(x31)
sb   	x6,				-40(x31)
sh   	x7,				-28(x31)
sb   	x5,				16(x31)
sw   	x4,				12(x31)
lw   	x3,				412(x31)
sw   	x3,				4(x31)
sh   	x1,				28(x31)
sh   	x4,				-16(x31)
sb   	x4,				-28(x31)
slli 	x3,		x2,		24
lbu  	x4,				-28(x31)
lbu  	x5,				632(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-148(x31)
sw   	x7,				28(x31)
sw   	x5,				36(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x1,				20(x31)
add  	x3,		x2,		x5
lbu  	x5,				-816(x31)
sltu 	x5,		x7,		x1
slti 	x7,		x5,		-1705
lh   	x7,				-868(x31)
sw   	x3,				-16(x31)
sh   	x3,				0(x31)
srai 	x7,		x2,		0
sw   	x2,				-20(x31)
mul  	x7,		x2,		x1
lh   	x4,				-372(x31)
sw   	x2,				16(x31)
lw   	x5,				-1000(x31)
sh   	x1,				-16(x31)
slti 	x4,		x5,		1317
xori 	x3,		x7,		641
lhu  	x7,				-16(x31)
sh   	x2,				12(x31)
sra  	x1,		x5,		x4
srai 	x4,		x0,		7
sw   	x2,				4(x31)
nop  
sw   	x7,				-40(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
add  	x6,		x0,		x2
lb   	x2,				560(x31)
sw   	x2,				-20(x31)
lb   	x1,				1084(x31)
addi 	x2,		x6,		748
lhu  	x6,				560(x31)
mulhu	x2,		x1,		x2
xor  	x4,		x5,		x2
lb   	x3,				572(x31)
sw   	x2,				-28(x31)
sltiu	x4,		x3,		-265
lbu  	x3,				592(x31)
lb   	x7,				1084(x31)
sub  	x3,		x3,		x3
sb   	x4,				-8(x31)
sh   	x6,				36(x31)
slt  	x7,		x0,		x3
lh   	x2,				-28(x31)
lb   	x5,				992(x31)
sw   	x7,				-36(x31)
lb   	x3,				1216(x31)
xor  	x3,		x5,		x7
lbu  	x7,				1076(x31)
lw   	x2,				1092(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sltu 	x2,		x5,		x0
lbu  	x6,				348(x31)
sh   	x7,				40(x31)
slli 	x3,		x5,		21
sb   	x6,				-40(x31)
sh   	x1,				-20(x31)
lh   	x5,				308(x31)
mul  	x2,		x3,		x2
lw   	x4,				588(x31)
sb   	x7,				0(x31)
sb   	x3,				32(x31)
add  	x7,		x5,		x7
sra  	x5,		x1,		x5
sb   	x4,				-16(x31)
lb   	x5,				-244(x31)
lw   	x1,				-408(x31)
lbu  	x5,				-408(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
add  	x7,		x4,		x3
lw   	x6,				956(x31)
lhu  	x5,				1048(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x5,				404(x31)
lh   	x2,				964(x31)
lh   	x7,				840(x31)
lb   	x3,				-152(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srl  	x2,		x2,		x2
sll  	x2,		x1,		x5
xor  	x1,		x1,		x7
sh   	x2,				-12(x31)
lw   	x3,				916(x31)
lh   	x2,				692(x31)
lh   	x4,				784(x31)
lhu  	x6,				644(x31)
sb   	x6,				-4(x31)
or   	x1,		x1,		x4
lhu  	x7,				48(x31)
sh   	x5,				36(x31)
sb   	x4,				20(x31)
lh   	x6,				440(x31)
lhu  	x1,				864(x31)
lbu  	x1,				248(x31)
addi 	x6,		x2,		1197
sw   	x4,				4(x31)
mulhu	x3,		x7,		x5
srai 	x7,		x7,		28
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
mulh 	x1,		x5,		x6
addi 	x7,		x4,		56
andi 	x4,		x4,		-116
mulhsu	x6,		x3,		x6
sh   	x6,				-36(x31)
lhu  	x4,				-1216(x31)
lw   	x6,				-612(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x7,				44(x31)
lh   	x3,				84(x31)
sub  	x5,		x5,		x3
sb   	x6,				0(x31)
lw   	x6,				-168(x31)
lhu  	x7,				1096(x31)
sb   	x4,				20(x31)
slli 	x2,		x0,		16
sw   	x6,				0(x31)
lhu  	x4,				4(x31)
sw   	x1,				-28(x31)
sb   	x1,				20(x31)
sw   	x2,				0(x31)
sltiu	x2,		x4,		408
xori 	x4,		x3,		1541
lw   	x3,				1096(x31)
srli 	x1,		x0,		17
lb   	x1,				1120(x31)
xor  	x7,		x3,		x5
lh   	x1,				92(x31)
sw   	x4,				36(x31)
lb   	x7,				300(x31)
lb   	x1,				300(x31)
lhu  	x2,				892(x31)
sh   	x2,				8(x31)
xor  	x1,		x4,		x3
add  	x1,		x4,		x3
srli 	x7,		x2,		31
lb   	x7,				1072(x31)
sub  	x6,		x0,		x0
xor  	x7,		x1,		x4
lw   	x3,				1120(x31)
sw   	x4,				0(x31)
sb   	x1,				-20(x31)
lh   	x7,				812(x31)
lbu  	x1,				564(x31)
sh   	x5,				-16(x31)
ori  	x2,		x3,		1839
lh   	x7,				676(x31)
sb   	x6,				24(x31)
lhu  	x2,				1024(x31)
lbu  	x5,				672(x31)
lb   	x2,				728(x31)
sub  	x5,		x7,		x4
lbu  	x2,				872(x31)
lb   	x3,				900(x31)
srai 	x7,		x0,		2
lh   	x4,				524(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x7,				8(x31)
lb   	x4,				24(x31)
sh   	x5,				-32(x31)
sb   	x4,				40(x31)
slti 	x2,		x7,		-845
lb   	x5,				32(x31)
add  	x4,		x1,		x0
lb   	x6,				-416(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sltiu	x3,		x4,		1255
slt  	x1,		x6,		x3
sw   	x5,				24(x31)
lb   	x5,				740(x31)
mul  	x2,		x3,		x4
lh   	x5,				568(x31)
lw   	x6,				1100(x31)
srl  	x2,		x3,		x2
mulhsu	x6,		x7,		x1
sll  	x6,		x4,		x6
lbu  	x5,				1428(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x7,				-952(x31)
lhu  	x6,				-240(x31)
mulhu	x1,		x7,		x5
lbu  	x7,				164(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
ori  	x7,		x3,		-29
sh   	x2,				20(x31)
lh   	x2,				-628(x31)
lh   	x3,				360(x31)
lh   	x4,				-852(x31)
lw   	x4,				-656(x31)
sb   	x2,				-28(x31)
slli 	x2,		x2,		17
sb   	x0,				8(x31)
sb   	x4,				-40(x31)
lhu  	x1,				-384(x31)
slti 	x1,		x2,		-118
sb   	x2,				20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x4
sw   	x4,				12(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
xor  	x3,		x7,		x2
lhu  	x7,				876(x31)
sub  	x3,		x7,		x7
lbu  	x6,				872(x31)
sw   	x1,				28(x31)
sub  	x5,		x2,		x1
sw   	x7,				-12(x31)
sh   	x4,				40(x31)
sh   	x4,				40(x31)
sb   	x4,				32(x31)
sw   	x0,				32(x31)
lb   	x2,				188(x31)
ori  	x4,		x3,		1690
sub  	x7,		x7,		x7
sw   	x7,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x1,				640(x31)
lb   	x6,				76(x31)
slt  	x3,		x4,		x6
and  	x6,		x3,		x3
sb   	x2,				24(x31)
lhu  	x4,				4(x31)
mulh 	x4,		x0,		x3
lb   	x7,				572(x31)
sh   	x7,				-20(x31)
lw   	x4,				248(x31)
lhu  	x3,				436(x31)
sh   	x3,				20(x31)
lhu  	x6,				-800(x31)
sw   	x0,				-32(x31)
sh   	x7,				-40(x31)
sw   	x0,				12(x31)
sltiu	x7,		x1,		1398
add  	x6,		x0,		x2
sw   	x2,				-28(x31)
sb   	x2,				-4(x31)
lhu  	x5,				572(x31)
lb   	x3,				-364(x31)
lbu  	x3,				44(x31)
sh   	x5,				-32(x31)
xor  	x2,		x0,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x4,				260(x31)
sw   	x2,				20(x31)
lhu  	x6,				1380(x31)
add  	x2,		x6,		x4
lw   	x1,				296(x31)
lw   	x4,				324(x31)
sltiu	x3,		x3,		-863
lb   	x7,				296(x31)
andi 	x2,		x5,		-1699
sh   	x6,				-24(x31)
lhu  	x4,				1040(x31)
lhu  	x6,				300(x31)
lbu  	x7,				132(x31)
xor  	x3,		x3,		x5
lh   	x2,				1316(x31)
lhu  	x6,				84(x31)
sb   	x0,				12(x31)
mul  	x1,		x2,		x4
sw   	x1,				-16(x31)
addi 	x7,		x1,		771
sh   	x1,				-24(x31)
sh   	x3,				-16(x31)
lw   	x6,				1056(x31)
lbu  	x3,				12(x31)
lb   	x3,				176(x31)
sub  	x6,		x5,		x0
sw   	x3,				40(x31)
lh   	x6,				1416(x31)
nop  
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x4,				820(x31)
sw   	x7,				-36(x31)
xor  	x7,		x4,		x5
lw   	x3,				1000(x31)
and  	x1,		x0,		x4
sb   	x0,				16(x31)
lbu  	x3,				44(x31)
lb   	x5,				788(x31)
sb   	x6,				-24(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srli 	x2,		x3,		6
xor  	x4,		x1,		x4
sb   	x6,				-20(x31)
lh   	x7,				288(x31)
mulh 	x5,		x5,		x7
sw   	x4,				20(x31)
sb   	x1,				20(x31)
lb   	x6,				124(x31)
sh   	x6,				-4(x31)
lbu  	x5,				132(x31)
lh   	x3,				728(x31)
and  	x6,		x4,		x6
sw   	x7,				-16(x31)
sh   	x1,				16(x31)
lh   	x7,				104(x31)
lw   	x1,				1164(x31)
lh   	x3,				1020(x31)
mul  	x2,		x6,		x3
sub  	x1,		x7,		x4
add  	x7,		x2,		x6
xor  	x6,		x3,		x5
lw   	x2,				-44(x31)
lbu  	x6,				744(x31)
andi 	x5,		x4,		1818
sw   	x7,				20(x31)
sw   	x3,				32(x31)
sb   	x4,				-16(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x3,				-252(x31)
srl  	x7,		x0,		x7
mulh 	x5,		x3,		x4
addi 	x2,		x2,		1129
mul  	x7,		x3,		x1
mulh 	x6,		x5,		x1
sb   	x5,				8(x31)
add  	x7,		x4,		x7
srai 	x1,		x7,		0
lh   	x1,				-488(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				712(x31)
sw   	x5,				36(x31)
lb   	x4,				604(x31)
mulhu	x5,		x1,		x6
lbu  	x1,				168(x31)
lw   	x2,				608(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x4,				1012(x31)
sltu 	x7,		x7,		x1
lw   	x4,				20(x31)
sb   	x0,				0(x31)
sb   	x7,				0(x31)
lbu  	x3,				1440(x31)
lw   	x6,				316(x31)
mulh 	x6,		x4,		x5
lhu  	x1,				388(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x4,				1016(x31)
slti 	x2,		x5,		242
sub  	x5,		x0,		x4
lb   	x5,				1112(x31)
lbu  	x7,				608(x31)
sh   	x1,				-24(x31)
sh   	x6,				24(x31)
srl  	x6,		x3,		x4
mulhu	x7,		x0,		x1
sw   	x7,				-28(x31)
sw   	x1,				24(x31)
lh   	x3,				356(x31)
lbu  	x1,				1060(x31)
lb   	x7,				452(x31)
lb   	x4,				1256(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x7,				76(x31)
lhu  	x4,				1500(x31)
add  	x1,		x6,		x0
mul  	x7,		x6,		x3
sw   	x5,				-4(x31)
sb   	x0,				-40(x31)
lw   	x6,				108(x31)
lw   	x6,				68(x31)
sb   	x3,				-4(x31)
lh   	x6,				1492(x31)
lb   	x7,				424(x31)
and  	x2,		x3,		x4
lh   	x3,				320(x31)
lw   	x4,				472(x31)
sb   	x4,				-8(x31)
sh   	x3,				-16(x31)
srai 	x4,		x7,		13
sw   	x6,				-28(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x3,				-8(x31)
or   	x5,		x7,		x3
or   	x3,		x7,		x6
lb   	x4,				1256(x31)
lh   	x3,				1064(x31)
sb   	x1,				-16(x31)
lw   	x5,				180(x31)
add  	x1,		x5,		x2
lh   	x5,				1232(x31)
slti 	x3,		x1,		1716
sh   	x4,				40(x31)
lh   	x1,				688(x31)
lb   	x3,				688(x31)
add  	x5,		x3,		x0
lw   	x5,				1052(x31)
sb   	x1,				-28(x31)
sw   	x6,				20(x31)
srl  	x4,		x5,		x5
lb   	x7,				1012(x31)
sb   	x0,				20(x31)
sw   	x4,				0(x31)
sltiu	x6,		x5,		1957
sh   	x7,				12(x31)
addi 	x5,		x0,		-1840
sw   	x4,				36(x31)
sh   	x4,				-28(x31)
sh   	x7,				28(x31)
sb   	x3,				0(x31)
nop  
sb   	x6,				8(x31)
lb   	x7,				1108(x31)
lb   	x2,				-148(x31)
lh   	x2,				908(x31)
lw   	x6,				900(x31)
lbu  	x6,				-56(x31)
lhu  	x5,				308(x31)
addi 	x2,		x1,		1620
add  	x3,		x0,		x5
sh   	x3,				-12(x31)
lbu  	x7,				1076(x31)
sb   	x1,				16(x31)
and  	x1,		x0,		x7
lw   	x3,				1232(x31)
sw   	x4,				-20(x31)
srl  	x5,		x1,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x4,				148(x31)
add  	x3,		x2,		x5
andi 	x5,		x6,		503
add  	x2,		x3,		x1
sub  	x5,		x7,		x3
lb   	x7,				-644(x31)
lw   	x2,				616(x31)
sh   	x2,				4(x31)
sll  	x1,		x4,		x3
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x6,				268(x31)
lbu  	x2,				208(x31)
xori 	x7,		x6,		1
slli 	x3,		x4,		7
lh   	x6,				-116(x31)
lbu  	x6,				-108(x31)
sub  	x4,		x3,		x6
xor  	x4,		x6,		x0
lw   	x1,				-176(x31)
addi 	x6,		x0,		-1950
sh   	x7,				-40(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slti 	x6,		x6,		611
sb   	x3,				-28(x31)
lh   	x4,				352(x31)
slli 	x2,		x2,		27
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
srl  	x6,		x0,		x7
lb   	x5,				996(x31)
srl  	x3,		x2,		x4
sh   	x0,				-24(x31)
lbu  	x6,				264(x31)
sw   	x6,				-40(x31)
add  	x5,		x4,		x4
sw   	x2,				-8(x31)
sh   	x4,				-4(x31)
sh   	x4,				-12(x31)
sb   	x5,				-32(x31)
lw   	x4,				992(x31)
lb   	x1,				84(x31)
srl  	x3,		x7,		x0
lb   	x7,				40(x31)
mul  	x5,		x5,		x4
srl  	x3,		x2,		x2
sh   	x2,				-16(x31)
lh   	x7,				364(x31)
sb   	x7,				-8(x31)
lb   	x7,				16(x31)
sh   	x0,				40(x31)
lbu  	x4,				-124(x31)
lh   	x4,				116(x31)
lbu  	x2,				776(x31)
sw   	x3,				0(x31)
lhu  	x1,				376(x31)
mulh 	x5,		x6,		x5
xor  	x3,		x5,		x5
sb   	x2,				-4(x31)
lw   	x2,				0(x31)
add  	x1,		x4,		x3
xor  	x2,		x5,		x5
lhu  	x6,				132(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x5,				-704(x31)
sb   	x4,				12(x31)
mulh 	x4,		x1,		x0
lb   	x5,				-488(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sub  	x7,		x7,		x4
srli 	x4,		x6,		10
lhu  	x5,				-24(x31)
lbu  	x2,				-816(x31)
sra  	x6,		x2,		x3
sub  	x6,		x1,		x4
sw   	x5,				-40(x31)
lb   	x4,				-356(x31)
sh   	x5,				40(x31)
mulhsu	x3,		x6,		x6
addi 	x3,		x1,		-520
lhu  	x5,				-880(x31)
or   	x5,		x5,		x4
sb   	x0,				-8(x31)
lhu  	x1,				-676(x31)
addi 	x4,		x3,		-380
sw   	x1,				20(x31)
lw   	x3,				-20(x31)
ori  	x7,		x6,		-995
lbu  	x7,				-1264(x31)
lhu  	x1,				-1264(x31)
or   	x2,		x3,		x5
sw   	x3,				36(x31)
lhu  	x4,				-880(x31)
sh   	x0,				-20(x31)
add  	x6,		x1,		x3
sb   	x7,				-24(x31)
sub  	x7,		x1,		x0
sw   	x4,				-40(x31)
lhu  	x2,				-1436(x31)
lw   	x7,				-992(x31)
sb   	x6,				40(x31)
lw   	x6,				-1264(x31)
add  	x4,		x6,		x3
sb   	x4,				12(x31)
sh   	x4,				16(x31)
sh   	x0,				0(x31)
addi 	x4,		x2,		607
nop  
sltu 	x5,		x3,		x6
slti 	x2,		x4,		-1148
sh   	x5,				40(x31)
lh   	x5,				-980(x31)
lb   	x7,				-480(x31)
lbu  	x2,				-1372(x31)
sh   	x1,				-32(x31)
lw   	x2,				-152(x31)
lb   	x7,				-216(x31)
lb   	x2,				-1328(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x7,		x1,		x7
lbu  	x1,				1112(x31)
lb   	x2,				-296(x31)
lbu  	x2,				668(x31)
sb   	x5,				-12(x31)
lhu  	x3,				764(x31)
lw   	x7,				-412(x31)
mulhsu	x3,		x0,		x3
lbu  	x4,				-272(x31)
sh   	x0,				24(x31)
lw   	x7,				1092(x31)
mulh 	x7,		x2,		x7
lh   	x2,				824(x31)
lh   	x6,				40(x31)
nop  
lhu  	x5,				-424(x31)
lw   	x6,				272(x31)
mul  	x6,		x7,		x2
lhu  	x6,				-424(x31)
lhu  	x4,				-276(x31)
sub  	x6,		x3,		x5
lw   	x2,				-412(x31)
mulh 	x4,		x2,		x7
lbu  	x7,				652(x31)
srli 	x6,		x6,		9
sw   	x0,				8(x31)
lhu  	x2,				868(x31)
lb   	x2,				712(x31)
sh   	x4,				-20(x31)
sub  	x6,		x2,		x1
lw   	x6,				1080(x31)
lb   	x3,				-292(x31)
add  	x1,		x5,		x7
sh   	x0,				-36(x31)
sh   	x7,				20(x31)
lhu  	x6,				-328(x31)
sub  	x3,		x3,		x7
sb   	x3,				28(x31)
lbu  	x4,				1020(x31)
sb   	x6,				8(x31)
slti 	x4,		x3,		-1563
sh   	x2,				-8(x31)
sh   	x0,				8(x31)
lw   	x3,				-140(x31)
srl  	x1,		x4,		x5
sra  	x3,		x6,		x3
lb   	x6,				780(x31)
lb   	x1,				676(x31)
lb   	x4,				796(x31)
lbu  	x1,				-196(x31)
sh   	x1,				12(x31)
sw   	x0,				-28(x31)
sw   	x7,				32(x31)
sb   	x7,				40(x31)
sh   	x4,				0(x31)
srli 	x2,		x4,		10
sra  	x7,		x1,		x0
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srl  	x2,		x4,		x2
sb   	x4,				16(x31)
mulhsu	x5,		x7,		x3
lbu  	x6,				-1344(x31)
lh   	x4,				-1012(x31)
xor  	x4,		x4,		x4
lb   	x1,				164(x31)
sltiu	x1,		x0,		-2028
lw   	x7,				-1348(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				-504(x31)
lw   	x6,				384(x31)
sh   	x7,				-40(x31)
lw   	x1,				480(x31)
lb   	x2,				836(x31)
xori 	x4,		x6,		1158
lw   	x4,				-556(x31)
srai 	x3,		x1,		4
mulhu	x3,		x4,		x4
sra  	x2,		x5,		x0
mulhsu	x6,		x6,		x1
lw   	x2,				84(x31)
slti 	x7,		x5,		299
lhu  	x7,				-340(x31)
lb   	x7,				-440(x31)
lw   	x7,				-156(x31)
xor  	x5,		x1,		x3
andi 	x1,		x7,		944
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lhu  	x3,				-984(x31)
mul  	x2,		x0,		x3
lw   	x7,				-44(x31)
and  	x3,		x2,		x2
lbu  	x1,				-996(x31)
lhu  	x5,				-196(x31)
srai 	x7,		x3,		8
sh   	x0,				-12(x31)
sh   	x0,				-20(x31)
sw   	x0,				-4(x31)
lbu  	x4,				-336(x31)
wfi