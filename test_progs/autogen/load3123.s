addi 	x0,		x0,		-1170
addi 	x1,		x0,		-1972
addi 	x2,		x0,		-278
addi 	x3,		x0,		670
addi 	x4,		x0,		-632
addi 	x5,		x0,		-1347
addi 	x6,		x0,		-2046
addi 	x7,		x0,		177
addi 	x8,		x0,		-103
addi 	x9,		x0,		-226
addi 	x10,	x0,		-1477
addi 	x11,	x0,		650
addi 	x12,	x0,		-716
addi 	x13,	x0,		150
addi 	x14,	x0,		1950
addi 	x15,	x0,		1287
addi 	x16,	x0,		-305
addi 	x17,	x0,		362
addi 	x18,	x0,		-41
addi 	x19,	x0,		-1063
addi 	x20,	x0,		-865
addi 	x21,	x0,		477
addi 	x22,	x0,		960
addi 	x23,	x0,		1689
addi 	x24,	x0,		-1006
addi 	x25,	x0,		-580
addi 	x26,	x0,		-573
addi 	x27,	x0,		-1247
addi 	x28,	x0,		397
addi 	x29,	x0,		1917
addi 	x30,	x0,		-1518
addi 	x31,	x0,		-1285
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mul  	x1,		x1,		x2
srl  	x3,		x5,		x6
lh   	x7,				24(x31)
lw   	x4,				24(x31)
sh   	x6,				0(x31)
xor  	x3,		x7,		x3
sb   	x2,				32(x31)
andi 	x6,		x2,		-1024
sb   	x5,				-28(x31)
lb   	x5,				32(x31)
lh   	x5,				0(x31)
mul  	x4,		x4,		x4
mulhsu	x4,		x7,		x5
sb   	x2,				40(x31)
sub  	x5,		x7,		x1
lbu  	x4,				0(x31)
lh   	x5,				-28(x31)
mulh 	x1,		x1,		x4
sb   	x2,				-32(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x2,				604(x31)
lhu  	x3,				544(x31)
sw   	x0,				12(x31)
nop  
sh   	x5,				28(x31)
add  	x5,		x0,		x0
lw   	x5,				604(x31)
mulh 	x7,		x3,		x3
sh   	x5,				32(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x1
lb   	x2,				-384(x31)
sb   	x3,				-28(x31)
sw   	x7,				-16(x31)
ori  	x4,		x6,		633
lh   	x2,				-944(x31)
lbu  	x7,				-28(x31)
lhu  	x6,				-16(x31)
mulhsu	x5,		x6,		x3
sub  	x7,		x6,		x4
add  	x1,		x5,		x1
addi 	x5,		x4,		775
sw   	x1,				20(x31)
addi 	x7,		x0,		-86
lhu  	x5,				-28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x7,				8(x31)
nop  
lw   	x7,				8(x31)
nop  
lw   	x2,				440(x31)
lb   	x2,				372(x31)
lbu  	x4,				-140(x31)
lb   	x3,				756(x31)
lhu  	x6,				440(x31)
sh   	x7,				-12(x31)
lbu  	x6,				756(x31)
mulh 	x7,		x3,		x1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x4,				496(x31)
sh   	x3,				-32(x31)
lhu  	x2,				1028(x31)
sll  	x4,		x1,		x0
sh   	x2,				-16(x31)
sh   	x0,				-36(x31)
lhu  	x3,				1056(x31)
sltiu	x1,		x6,		-1671
sltiu	x4,		x3,		-1578
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lhu  	x1,				-396(x31)
sb   	x3,				24(x31)
mul  	x6,		x6,		x6
lw   	x5,				352(x31)
lhu  	x7,				-1096(x31)
sll  	x3,		x1,		x7
sh   	x1,				16(x31)
lh   	x4,				-1096(x31)
sw   	x0,				24(x31)
lb   	x5,				-20(x31)
xor  	x2,		x3,		x1
mulhu	x5,		x4,		x0
lw   	x7,				24(x31)
lh   	x5,				-1096(x31)
sll  	x4,		x0,		x6
lh   	x1,				-1076(x31)
lhu  	x7,				16(x31)
mul  	x2,		x7,		x7
lw   	x1,				24(x31)
nop  
lbu  	x3,				-416(x31)
lbu  	x3,				-4(x31)
lb   	x7,				364(x31)
andi 	x3,		x4,		-1397
or   	x6,		x4,		x6
xor  	x6,		x4,		x3
andi 	x7,		x7,		-671
mul  	x1,		x0,		x5
slt  	x7,		x0,		x0
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
srai 	x7,		x3,		23
sub  	x2,		x1,		x4
lb   	x5,				792(x31)
lh   	x4,				1588(x31)
lbu  	x1,				1552(x31)
lbu  	x7,				640(x31)
sub  	x6,		x1,		x5
sltiu	x1,		x1,		-1918
sw   	x5,				-24(x31)
sb   	x4,				-32(x31)
lw   	x2,				1168(x31)
mul  	x1,		x1,		x0
lhu  	x3,				1156(x31)
sw   	x3,				-40(x31)
lbu  	x3,				1588(x31)
srl  	x5,		x2,		x3
lhu  	x2,				-24(x31)
sh   	x1,				-32(x31)
lw   	x6,				1152(x31)
sh   	x3,				28(x31)
lb   	x7,				772(x31)
srai 	x6,		x1,		14
lw   	x4,				1152(x31)
lbu  	x4,				-32(x31)
lb   	x1,				-40(x31)
lw   	x5,				1204(x31)
lb   	x7,				1588(x31)
mul  	x1,		x1,		x0
addi 	x2,		x1,		-1160
sb   	x3,				0(x31)
lw   	x2,				1588(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x5,				228(x31)
xori 	x7,		x6,		-277
lhu  	x4,				1044(x31)
lw   	x6,				-568(x31)
sw   	x5,				40(x31)
slli 	x5,		x0,		19
mul  	x1,		x6,		x6
lh   	x3,				996(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x6,				-1396(x31)
lb   	x6,				-272(x31)
sub  	x3,		x7,		x7
andi 	x2,		x6,		-1391
sb   	x0,				-4(x31)
lh   	x4,				-256(x31)
lhu  	x4,				-4(x31)
xor  	x6,		x7,		x5
sub  	x5,		x2,		x1
lbu  	x7,				-652(x31)
sw   	x4,				-12(x31)
ori  	x5,		x2,		1557
andi 	x5,		x0,		-928
srl  	x7,		x7,		x2
sw   	x1,				-24(x31)
lh   	x1,				-1328(x31)
lb   	x4,				128(x31)
lbu  	x1,				-632(x31)
lb   	x6,				-200(x31)
lbu  	x4,				-1332(x31)
sb   	x3,				16(x31)
lh   	x1,				-200(x31)
sw   	x3,				36(x31)
lw   	x7,				-1448(x31)
or   	x1,		x6,		x6
sh   	x1,				-36(x31)
srli 	x2,		x2,		21
lb   	x1,				-268(x31)
sw   	x7,				-20(x31)
sw   	x4,				20(x31)
lh   	x4,				-1332(x31)
lbu  	x2,				128(x31)
lw   	x7,				16(x31)
lb   	x2,				-212(x31)
mulhu	x6,		x2,		x2
and  	x5,		x4,		x2
sw   	x7,				32(x31)
sh   	x1,				16(x31)
lhu  	x3,				-1328(x31)
lhu  	x6,				-36(x31)
sw   	x4,				36(x31)
sh   	x6,				16(x31)
lw   	x5,				-208(x31)
lhu  	x3,				-4(x31)
xori 	x1,		x3,		79
srai 	x4,		x0,		21
lw   	x5,				36(x31)
sltu 	x6,		x1,		x0
sh   	x6,				24(x31)
lh   	x4,				-632(x31)
lhu  	x1,				-4(x31)
sw   	x0,				-12(x31)
lhu  	x4,				-1396(x31)
lh   	x3,				-1448(x31)
sltu 	x2,		x3,		x1
lb   	x3,				-208(x31)
or   	x6,		x2,		x0
lhu  	x2,				-652(x31)
lw   	x2,				24(x31)
or   	x1,		x3,		x3
sh   	x4,				32(x31)
lh   	x5,				-200(x31)
lbu  	x2,				-240(x31)
lhu  	x4,				-1312(x31)
add  	x1,		x3,		x0
xor  	x1,		x5,		x1
sb   	x6,				4(x31)
mulh 	x3,		x6,		x1
sh   	x1,				20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lb   	x7,				-476(x31)
andi 	x4,		x7,		-1689
sh   	x5,				12(x31)
sb   	x7,				4(x31)
andi 	x3,		x5,		532
lbu  	x7,				172(x31)
lbu  	x7,				4(x31)
sh   	x7,				36(x31)
lw   	x3,				-476(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sra  	x4,		x5,		x7
xori 	x6,		x1,		584
lhu  	x7,				-840(x31)
sltiu	x4,		x5,		409
sw   	x0,				20(x31)
mulh 	x6,		x5,		x1
ori  	x2,		x1,		1032
xori 	x3,		x0,		1414
srli 	x7,		x4,		2
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
xor  	x4,		x3,		x6
lb   	x1,				80(x31)
mul  	x7,		x4,		x1
lb   	x6,				-568(x31)
sll  	x2,		x2,		x0
lb   	x1,				248(x31)
sb   	x4,				-20(x31)
lb   	x3,				-756(x31)
mulhsu	x1,		x5,		x4
mul  	x3,		x1,		x6
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
mulh 	x1,		x2,		x2
lw   	x4,				1000(x31)
xor  	x2,		x0,		x4
sh   	x7,				20(x31)
lw   	x5,				368(x31)
lb   	x5,				1100(x31)
sh   	x1,				-40(x31)
sh   	x6,				-28(x31)
sb   	x2,				-36(x31)
sw   	x4,				-32(x31)
lh   	x5,				800(x31)
lh   	x2,				180(x31)
lhu  	x3,				16(x31)
lh   	x5,				752(x31)
sw   	x3,				-20(x31)
andi 	x3,		x2,		1974
lb   	x7,				240(x31)
lw   	x7,				-12(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
slli 	x3,		x1,		5
lw   	x5,				40(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x5
lbu  	x2,				136(x31)
sw   	x7,				0(x31)
lhu  	x2,				120(x31)
lw   	x4,				200(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x1,				940(x31)
lh   	x5,				956(x31)
sw   	x6,				-28(x31)
slt  	x5,		x7,		x0
sh   	x0,				-16(x31)
lh   	x6,				-24(x31)
sll  	x4,		x2,		x1
sh   	x6,				24(x31)
mulh 	x6,		x0,		x6
xor  	x3,		x6,		x5
sb   	x2,				-40(x31)
srl  	x7,		x7,		x0
sh   	x3,				-16(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-536(x31)
sh   	x4,				16(x31)
lb   	x6,				-28(x31)
lbu  	x5,				884(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x2
sb   	x4,				28(x31)
lbu  	x2,				656(x31)
sw   	x0,				0(x31)
sw   	x3,				24(x31)
sh   	x3,				-24(x31)
lb   	x4,				-528(x31)
lh   	x6,				308(x31)
slt  	x1,		x7,		x5
sb   	x5,				-24(x31)
sw   	x4,				28(x31)
sw   	x3,				20(x31)
lb   	x5,				-24(x31)
xor  	x4,		x1,		x2
slti 	x7,		x4,		-171
lh   	x2,				-416(x31)
lb   	x5,				20(x31)
lb   	x5,				504(x31)
lb   	x5,				532(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x5,				-620(x31)
sw   	x3,				4(x31)
slli 	x1,		x3,		24
sub  	x4,		x5,		x6
sw   	x0,				-8(x31)
sw   	x6,				-12(x31)
lb   	x3,				-1040(x31)
sw   	x0,				32(x31)
sw   	x6,				-4(x31)
lb   	x4,				-120(x31)
mulh 	x2,		x4,		x6
lhu  	x1,				-80(x31)
lw   	x5,				-84(x31)
lbu  	x7,				-152(x31)
andi 	x7,		x2,		-744
sra  	x1,		x7,		x2
lb   	x4,				-80(x31)
andi 	x7,		x4,		-700
sb   	x4,				0(x31)
lb   	x2,				-1052(x31)
lb   	x2,				-1512(x31)
lbu  	x4,				-644(x31)
lb   	x6,				48(x31)
lh   	x1,				-1120(x31)
sra  	x7,		x7,		x7
lbu  	x2,				4(x31)
sra  	x3,		x5,		x0
lh   	x3,				-1060(x31)
slli 	x3,		x2,		27
sh   	x1,				28(x31)
sll  	x2,		x1,		x3
sb   	x7,				32(x31)
sb   	x5,				-4(x31)
sb   	x5,				-32(x31)
srai 	x7,		x3,		26
sh   	x1,				40(x31)
sb   	x5,				24(x31)
mul  	x2,		x6,		x5
sra  	x1,		x2,		x5
lhu  	x6,				-1020(x31)
lb   	x2,				-1040(x31)
sh   	x3,				-4(x31)
lw   	x6,				-96(x31)
srai 	x2,		x1,		23
lhu  	x4,				28(x31)
srli 	x3,		x3,		9
sb   	x6,				0(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-1540(x31)
lh   	x5,				-100(x31)
lbu  	x3,				-624(x31)
lhu  	x2,				-1572(x31)
slti 	x6,		x0,		508
sb   	x0,				-12(x31)
lw   	x6,				-616(x31)
lh   	x2,				-1572(x31)
or   	x1,		x6,		x0
lw   	x3,				-1040(x31)
lhu  	x7,				-1580(x31)
lh   	x6,				-140(x31)
sw   	x2,				-40(x31)
sub  	x2,		x7,		x5
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
or   	x3,		x2,		x4
sw   	x3,				16(x31)
lw   	x6,				-408(x31)
add  	x6,		x6,		x6
lbu  	x3,				-396(x31)
sra  	x5,		x6,		x0
sw   	x4,				20(x31)
srli 	x6,		x4,		18
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
slli 	x7,		x3,		24
lbu  	x5,				396(x31)
lw   	x5,				452(x31)
sw   	x7,				12(x31)
lb   	x2,				-1108(x31)
lh   	x7,				380(x31)
xori 	x6,		x7,		1247
sltiu	x3,		x7,		-1696
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x6,				8(x31)
sltu 	x7,		x3,		x0
lh   	x4,				360(x31)
lw   	x3,				28(x31)
xor  	x2,		x6,		x5
lb   	x7,				-412(x31)
sh   	x1,				36(x31)
sltiu	x5,		x1,		963
srli 	x2,		x5,		30
srl  	x2,		x2,		x4
lh   	x2,				-764(x31)
lhu  	x6,				-708(x31)
sh   	x6,				40(x31)
lhu  	x5,				332(x31)
sw   	x5,				36(x31)
sll  	x2,		x0,		x0
sw   	x3,				4(x31)
sw   	x1,				32(x31)
srai 	x2,		x1,		24
lb   	x2,				-392(x31)
lh   	x6,				352(x31)
lb   	x6,				276(x31)
sw   	x2,				-36(x31)
nop  
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x4,		x7,		x5
sub  	x2,		x2,		x1
sb   	x5,				-32(x31)
lbu  	x5,				-1436(x31)
sw   	x1,				32(x31)
lb   	x7,				-904(x31)
sh   	x1,				4(x31)
sb   	x6,				32(x31)
add  	x5,		x5,		x4
sb   	x2,				28(x31)
mulh 	x2,		x6,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sll  	x3,		x6,		x3
lbu  	x4,				-408(x31)
lw   	x1,				368(x31)
lh   	x3,				-16(x31)
sub  	x5,		x6,		x0
lh   	x5,				868(x31)
sw   	x2,				-16(x31)
sll  	x6,		x1,		x2
lhu  	x5,				-28(x31)
srl  	x3,		x6,		x7
add  	x4,		x7,		x2
lh   	x2,				816(x31)
sll  	x2,		x3,		x2
lw   	x3,				924(x31)
lhu  	x6,				-140(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x4,				-704(x31)
sh   	x4,				24(x31)
lbu  	x3,				404(x31)
lbu  	x3,				-600(x31)
lbu  	x5,				-312(x31)
and  	x7,		x1,		x4
slti 	x1,		x5,		-281
srli 	x6,		x3,		14
sb   	x5,				-4(x31)
lw   	x1,				-72(x31)
xor  	x4,		x4,		x2
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x4,				344(x31)
sh   	x2,				28(x31)
xori 	x3,		x7,		-276
mul  	x6,		x1,		x2
slt  	x1,		x2,		x5
lhu  	x4,				380(x31)
add  	x5,		x1,		x1
sb   	x6,				-4(x31)
lb   	x4,				588(x31)
sw   	x4,				-32(x31)
sltu 	x7,		x2,		x5
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lhu  	x5,				444(x31)
lh   	x6,				304(x31)
lh   	x1,				1236(x31)
sw   	x1,				24(x31)
sb   	x1,				-32(x31)
lh   	x3,				1244(x31)
lbu  	x2,				1260(x31)
sltiu	x4,		x2,		978
mul  	x1,		x0,		x7
mul  	x7,		x1,		x4
lw   	x1,				1312(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lh   	x3,				184(x31)
slt  	x4,		x7,		x1
xor  	x7,		x4,		x4
sltiu	x2,		x1,		-1880
lb   	x3,				984(x31)
add  	x4,		x6,		x1
sw   	x1,				28(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x7,				548(x31)
lb   	x7,				812(x31)
sw   	x0,				0(x31)
lbu  	x2,				240(x31)
mulh 	x2,		x0,		x7
nop  
add  	x1,		x0,		x4
addi 	x5,		x3,		1118
lh   	x4,				664(x31)
lhu  	x7,				268(x31)
lh   	x7,				-168(x31)
lb   	x2,				764(x31)
lw   	x4,				716(x31)
sh   	x0,				20(x31)
slt  	x7,		x1,		x2
lw   	x4,				752(x31)
slti 	x2,		x3,		1188
sb   	x2,				32(x31)
lh   	x1,				32(x31)
sb   	x2,				-32(x31)
sb   	x1,				-28(x31)
lbu  	x2,				-544(x31)
sh   	x4,				-4(x31)
mulhu	x6,		x5,		x7
lhu  	x1,				-176(x31)
addi 	x4,		x3,		2012
lw   	x1,				216(x31)
sh   	x7,				36(x31)
lw   	x1,				-628(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lhu  	x5,				-156(x31)
sb   	x5,				12(x31)
lw   	x5,				716(x31)
lh   	x6,				188(x31)
lbu  	x6,				888(x31)
lh   	x5,				772(x31)
sltiu	x1,		x4,		1005
lhu  	x5,				752(x31)
srai 	x4,		x2,		19
lb   	x5,				524(x31)
lbu  	x5,				848(x31)
lw   	x2,				896(x31)
sb   	x1,				12(x31)
sub  	x5,		x0,		x5
mulhsu	x6,		x6,		x5
lhu  	x5,				-236(x31)
ori  	x3,		x6,		-1526
lw   	x6,				260(x31)
add  	x4,		x7,		x4
lh   	x1,				764(x31)
lhu  	x2,				-168(x31)
lw   	x3,				-492(x31)
lw   	x3,				-12(x31)
mul  	x1,		x3,		x5
or   	x3,		x6,		x6
sb   	x2,				12(x31)
mul  	x5,		x4,		x2
sb   	x6,				-20(x31)
lw   	x4,				800(x31)
sb   	x2,				24(x31)
ori  	x4,		x0,		-49
sub  	x7,		x2,		x0
lw   	x5,				788(x31)
lb   	x2,				-696(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x2,				252(x31)
lb   	x3,				1240(x31)
lb   	x3,				1136(x31)
sb   	x3,				16(x31)
xor  	x3,		x0,		x5
sltiu	x4,		x6,		1343
lw   	x4,				1300(x31)
lh   	x5,				1284(x31)
lh   	x2,				16(x31)
sb   	x2,				32(x31)
lbu  	x7,				220(x31)
lbu  	x1,				388(x31)
lb   	x5,				388(x31)
mul  	x2,		x5,		x2
sb   	x4,				-4(x31)
sw   	x5,				-24(x31)
lbu  	x4,				-56(x31)
sh   	x5,				32(x31)
slti 	x5,		x3,		625
slli 	x2,		x2,		20
lb   	x2,				936(x31)
lbu  	x3,				-56(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
addi 	x6,		x2,		-1148
sh   	x7,				-16(x31)
slli 	x3,		x0,		2
sw   	x4,				-32(x31)
lh   	x5,				-348(x31)
addi 	x5,		x6,		-975
lh   	x6,				200(x31)
sb   	x3,				-28(x31)
sh   	x4,				24(x31)
sh   	x1,				-12(x31)
sh   	x6,				-12(x31)
lh   	x2,				-60(x31)
sb   	x1,				-24(x31)
sw   	x3,				-36(x31)
lhu  	x7,				-84(x31)
lb   	x6,				180(x31)
sb   	x1,				-40(x31)
slt  	x3,		x3,		x0
lbu  	x4,				-780(x31)
sw   	x4,				36(x31)
lbu  	x3,				-80(x31)
lh   	x5,				52(x31)
slti 	x4,		x4,		-1978
sh   	x2,				-8(x31)
lb   	x5,				136(x31)
lb   	x1,				136(x31)
lhu  	x3,				272(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
andi 	x7,		x2,		1279
sh   	x6,				16(x31)
sh   	x6,				4(x31)
xori 	x2,		x5,		1637
mul  	x6,		x5,		x5
lh   	x3,				-636(x31)
lh   	x4,				392(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
slti 	x6,		x3,		-932
sb   	x0,				4(x31)
lh   	x2,				-48(x31)
lb   	x7,				404(x31)
xor  	x6,		x0,		x7
lhu  	x4,				772(x31)
addi 	x1,		x3,		705
sb   	x6,				12(x31)
sb   	x5,				16(x31)
sh   	x4,				12(x31)
lb   	x2,				1036(x31)
lw   	x1,				-168(x31)
sub  	x6,		x5,		x3
sh   	x5,				-4(x31)
lhu  	x2,				16(x31)
lw   	x5,				208(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x7,		x0,		x5
sb   	x7,				-36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
addi 	x2,		x1,		1412
addi 	x7,		x1,		1530
lw   	x6,				812(x31)
ori  	x2,		x2,		1279
lb   	x3,				744(x31)
lw   	x6,				-32(x31)
sub  	x1,		x7,		x1
sw   	x7,				-20(x31)
sw   	x0,				-12(x31)
lhu  	x3,				620(x31)
lhu  	x3,				992(x31)
xor  	x4,		x1,		x4
mul  	x5,		x6,		x6
lb   	x3,				884(x31)
sh   	x7,				40(x31)
lh   	x6,				1052(x31)
sw   	x2,				-40(x31)
lhu  	x7,				1020(x31)
lhu  	x5,				228(x31)
slli 	x6,		x5,		22
sb   	x4,				-36(x31)
lw   	x1,				860(x31)
lh   	x3,				92(x31)
sw   	x3,				-8(x31)
sh   	x2,				12(x31)
sh   	x6,				8(x31)
add  	x5,		x0,		x0
sb   	x5,				-28(x31)
sw   	x2,				12(x31)
add  	x4,		x1,		x5
lh   	x1,				512(x31)
sll  	x4,		x4,		x0
sub  	x5,		x4,		x7
xori 	x5,		x2,		-378
sh   	x4,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x7,				-440(x31)
sw   	x3,				-20(x31)
lhu  	x2,				516(x31)
lbu  	x7,				116(x31)
lw   	x7,				172(x31)
srl  	x5,		x2,		x4
lbu  	x2,				-152(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x6,				40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lhu  	x2,				1412(x31)
lw   	x7,				340(x31)
lw   	x7,				1100(x31)
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x6,				-772(x31)
sh   	x2,				-20(x31)
lh   	x2,				-324(x31)
sw   	x2,				32(x31)
sb   	x4,				-36(x31)
addi 	x1,		x5,		1351
lhu  	x4,				44(x31)
lw   	x2,				232(x31)
sw   	x3,				28(x31)
srai 	x6,		x4,		23
lb   	x1,				-776(x31)
sb   	x5,				8(x31)
sub  	x3,		x4,		x3
lhu  	x3,				28(x31)
lh   	x2,				-512(x31)
xor  	x7,		x4,		x5
lw   	x3,				16(x31)
xor  	x6,		x7,		x1
mulh 	x3,		x3,		x1
sw   	x2,				28(x31)
lbu  	x3,				-744(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x2,				-380(x31)
lh   	x2,				-588(x31)
sb   	x5,				-4(x31)
lw   	x1,				412(x31)
sw   	x4,				-32(x31)
xor  	x6,		x2,		x4
sw   	x4,				-20(x31)
sb   	x2,				12(x31)
lh   	x3,				248(x31)
mul  	x1,		x2,		x2
lb   	x6,				-1032(x31)
sw   	x5,				-28(x31)
sb   	x4,				-36(x31)
sb   	x5,				40(x31)
lh   	x6,				-612(x31)
lh   	x3,				20(x31)
lhu  	x2,				140(x31)
sra  	x3,		x5,		x7
andi 	x5,		x5,		-278
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srli 	x5,		x1,		5
lbu  	x2,				260(x31)
andi 	x5,		x6,		-10
lw   	x7,				392(x31)
sw   	x3,				-4(x31)
lbu  	x2,				1080(x31)
sb   	x1,				36(x31)
sw   	x7,				-28(x31)
lhu  	x3,				1156(x31)
lb   	x5,				740(x31)
sw   	x4,				28(x31)
sh   	x1,				-8(x31)
sb   	x6,				12(x31)
lw   	x6,				96(x31)
lw   	x1,				-80(x31)
sw   	x7,				-32(x31)
lhu  	x2,				1184(x31)
lw   	x2,				-412(x31)
lw   	x6,				4(x31)
lbu  	x7,				812(x31)
lb   	x5,				624(x31)
sub  	x1,		x6,		x6
lh   	x1,				632(x31)
sh   	x2,				40(x31)
sw   	x4,				24(x31)
lbu  	x3,				248(x31)
sltu 	x7,		x7,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x4,				-600(x31)
slt  	x2,		x5,		x0
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x6,				-92(x31)
srli 	x2,		x3,		29
sw   	x1,				-8(x31)
sw   	x7,				-36(x31)
xor  	x2,		x0,		x5
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x2,				-172(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
add  	x1,		x0,		x4
add  	x1,		x0,		x5
sw   	x0,				-40(x31)
lw   	x4,				232(x31)
sw   	x6,				36(x31)
lhu  	x3,				-112(x31)
lb   	x4,				1044(x31)
lbu  	x1,				-300(x31)
slli 	x3,		x7,		24
sb   	x2,				-4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				484(x31)
sh   	x5,				28(x31)
sb   	x5,				28(x31)
lh   	x2,				-240(x31)
lh   	x1,				716(x31)
sb   	x2,				-8(x31)
mulhu	x6,		x3,		x6
sb   	x1,				-8(x31)
lw   	x1,				-576(x31)
lh   	x7,				796(x31)
sw   	x4,				-12(x31)
lw   	x2,				880(x31)
lw   	x3,				864(x31)
sh   	x1,				-28(x31)
lb   	x4,				872(x31)
lw   	x7,				776(x31)
sh   	x6,				-24(x31)
lw   	x7,				872(x31)
lh   	x6,				776(x31)
slti 	x1,		x5,		1807
slt  	x4,		x0,		x1
sb   	x4,				36(x31)
sw   	x2,				-40(x31)
lh   	x1,				868(x31)
sra  	x1,		x2,		x2
sra  	x3,		x0,		x4
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x1,				-444(x31)
lbu  	x2,				-828(x31)
sh   	x4,				8(x31)
lbu  	x7,				-628(x31)
sb   	x6,				20(x31)
lw   	x3,				-248(x31)
srli 	x4,		x0,		23
sb   	x4,				-16(x31)
sra  	x2,		x7,		x0
lb   	x6,				-1260(x31)
srl  	x5,		x5,		x6
sll  	x6,		x6,		x2
sltu 	x2,		x6,		x1
lb   	x3,				-892(x31)
sw   	x3,				-4(x31)
sb   	x3,				8(x31)
lb   	x3,				-676(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
nop  
lbu  	x3,				-1112(x31)
lbu  	x7,				296(x31)
xor  	x3,		x0,		x3
sh   	x4,				24(x31)
lbu  	x7,				44(x31)
lbu  	x2,				-756(x31)
lh   	x5,				-228(x31)
sh   	x6,				0(x31)
slti 	x3,		x0,		-217
sub  	x3,		x5,		x0
lb   	x3,				296(x31)
lh   	x5,				-108(x31)
lbu  	x3,				-584(x31)
mul  	x7,		x7,		x7
lbu  	x2,				-616(x31)
lw   	x2,				224(x31)
sh   	x1,				-24(x31)
lh   	x4,				-596(x31)
lhu  	x6,				224(x31)
slti 	x4,		x0,		2029
lbu  	x3,				-976(x31)
lh   	x6,				180(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slli 	x4,		x3,		20
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x1,				396(x31)
sh   	x5,				-4(x31)
addi 	x6,		x4,		609
xori 	x4,		x6,		-275
mulhsu	x1,		x6,		x4
sh   	x3,				-36(x31)
sb   	x7,				0(x31)
lhu  	x7,				516(x31)
lhu  	x5,				236(x31)
or   	x3,		x3,		x2
mul  	x5,		x1,		x0
lh   	x6,				124(x31)
lbu  	x4,				400(x31)
lw   	x1,				40(x31)
sw   	x2,				24(x31)
lh   	x7,				-452(x31)
lhu  	x6,				836(x31)
lbu  	x1,				-224(x31)
lhu  	x5,				236(x31)
lw   	x6,				480(x31)
lbu  	x2,				764(x31)
lhu  	x2,				716(x31)
srl  	x6,		x4,		x5
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x7,				0(x31)
lhu  	x5,				184(x31)
ori  	x5,		x3,		-1414
xori 	x4,		x7,		2018
sw   	x7,				-40(x31)
lb   	x6,				476(x31)
sh   	x5,				-32(x31)
lb   	x6,				156(x31)
xori 	x4,		x6,		-1531
lh   	x6,				444(x31)
lhu  	x3,				128(x31)
sw   	x4,				8(x31)
and  	x7,		x0,		x3
sb   	x7,				-40(x31)
srl  	x7,		x0,		x0
sh   	x2,				-8(x31)
mulhu	x1,		x5,		x2
sb   	x7,				-20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
lhu  	x5,				544(x31)
andi 	x1,		x3,		-945
lhu  	x4,				868(x31)
lw   	x1,				120(x31)
lhu  	x4,				-348(x31)
sh   	x2,				-8(x31)
mulh 	x7,		x3,		x5
lb   	x5,				228(x31)
lh   	x6,				-316(x31)
add  	x5,		x7,		x0
sb   	x0,				-24(x31)
lb   	x6,				-584(x31)
lh   	x6,				752(x31)
sw   	x4,				-24(x31)
lbu  	x2,				180(x31)
lh   	x2,				-320(x31)
sltu 	x7,		x0,		x5
lhu  	x5,				96(x31)
sw   	x3,				12(x31)
lbu  	x4,				732(x31)
xori 	x6,		x6,		-696
sb   	x0,				40(x31)
lb   	x6,				424(x31)
lb   	x4,				804(x31)
sw   	x3,				-32(x31)
andi 	x2,		x6,		-559
sb   	x2,				12(x31)
sh   	x1,				32(x31)
sh   	x3,				-12(x31)
lhu  	x2,				424(x31)
slt  	x4,		x4,		x0
lbu  	x4,				-312(x31)
slt  	x6,		x1,		x0
sb   	x0,				-36(x31)
lb   	x2,				732(x31)
lw   	x1,				-212(x31)
lh   	x2,				-584(x31)
sh   	x6,				-40(x31)
lh   	x4,				-24(x31)
andi 	x5,		x4,		876
sw   	x1,				16(x31)
lw   	x2,				604(x31)
mulh 	x4,		x4,		x7
slt  	x5,		x7,		x1
sh   	x6,				-36(x31)
wfi