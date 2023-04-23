addi 	x0,		x0,		931
addi 	x1,		x0,		-703
addi 	x2,		x0,		1058
addi 	x3,		x0,		860
addi 	x4,		x0,		-142
addi 	x5,		x0,		-1318
addi 	x6,		x0,		689
addi 	x7,		x0,		-300
addi 	x8,		x0,		1759
addi 	x9,		x0,		-478
addi 	x10,	x0,		1489
addi 	x11,	x0,		642
addi 	x12,	x0,		-250
addi 	x13,	x0,		-889
addi 	x14,	x0,		-486
addi 	x15,	x0,		335
addi 	x16,	x0,		-316
addi 	x17,	x0,		-1858
addi 	x18,	x0,		448
addi 	x19,	x0,		1051
addi 	x20,	x0,		160
addi 	x21,	x0,		-1019
addi 	x22,	x0,		333
addi 	x23,	x0,		-1245
addi 	x24,	x0,		-1148
addi 	x25,	x0,		-1862
addi 	x26,	x0,		1688
addi 	x27,	x0,		182
addi 	x28,	x0,		1860
addi 	x29,	x0,		-663
addi 	x30,	x0,		112
addi 	x31,	x0,		-315
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x1,				12(x31)
add  	x7,		x1,		x5
ori  	x6,		x7,		421
sh   	x0,				8(x31)
sra  	x2,		x6,		x4
lbu  	x1,				8(x31)
lh   	x2,				8(x31)
lh   	x6,				8(x31)
lbu  	x4,				8(x31)
sub  	x4,		x6,		x6
lw   	x2,				8(x31)
sb   	x7,				-12(x31)
addi 	x7,		x1,		-706
lh   	x2,				-12(x31)
sh   	x3,				8(x31)
lhu  	x5,				8(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mul  	x1,		x0,		x7
lb   	x1,				300(x31)
sub  	x2,		x1,		x0
lh   	x7,				272(x31)
lh   	x3,				292(x31)
sw   	x2,				12(x31)
sltu 	x2,		x7,		x0
lw   	x6,				300(x31)
sb   	x1,				12(x31)
addi 	x5,		x0,		583
lhu  	x2,				12(x31)
slt  	x5,		x7,		x5
lhu  	x3,				300(x31)
sh   	x3,				-28(x31)
lbu  	x1,				-28(x31)
sh   	x3,				24(x31)
sb   	x5,				-32(x31)
slt  	x6,		x4,		x3
mulhsu	x1,		x6,		x4
sb   	x1,				0(x31)
lhu  	x6,				-32(x31)
sw   	x0,				4(x31)
sw   	x2,				-4(x31)
sh   	x2,				28(x31)
sh   	x1,				36(x31)
mulh 	x6,		x7,		x3
sb   	x1,				-40(x31)
lh   	x7,				272(x31)
sb   	x2,				-32(x31)
or   	x4,		x5,		x7
sb   	x5,				-8(x31)
sub  	x6,		x1,		x7
lhu  	x2,				28(x31)
lh   	x6,				4(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x5,				-340(x31)
sb   	x7,				0(x31)
sw   	x6,				-8(x31)
sub  	x6,		x5,		x0
add  	x3,		x4,		x4
sh   	x2,				-8(x31)
sh   	x3,				8(x31)
ori  	x5,		x5,		-295
lhu  	x3,				-264(x31)
lb   	x2,				-28(x31)
srl  	x4,		x2,		x3
sb   	x5,				-40(x31)
slti 	x5,		x0,		1901
add  	x3,		x0,		x0
lw   	x1,				-28(x31)
sh   	x2,				40(x31)
lbu  	x2,				-296(x31)
lh   	x5,				-304(x31)
mulh 	x1,		x0,		x2
sh   	x7,				20(x31)
sltu 	x1,		x7,		x3
sb   	x3,				0(x31)
nop  
lbu  	x1,				-332(x31)
slli 	x1,		x5,		29
lw   	x3,				-8(x31)
lhu  	x4,				-304(x31)
sw   	x5,				-36(x31)
xor  	x7,		x2,		x2
sub  	x4,		x4,		x0
sh   	x7,				-28(x31)
srli 	x7,		x3,		21
sw   	x5,				-12(x31)
lh   	x6,				-272(x31)
lb   	x7,				-304(x31)
sb   	x5,				-12(x31)
lbu  	x3,				-340(x31)
xori 	x4,		x3,		-1664
lhu  	x1,				-8(x31)
lb   	x6,				-328(x31)
nop  
lbu  	x6,				-328(x31)
sh   	x6,				16(x31)
sw   	x3,				-12(x31)
lw   	x3,				-12(x31)
lh   	x1,				-12(x31)
sw   	x6,				12(x31)
mul  	x5,		x0,		x3
lhu  	x2,				-308(x31)
lw   	x7,				-40(x31)
lw   	x6,				-272(x31)
sh   	x7,				-16(x31)
sh   	x4,				-36(x31)
mul  	x1,		x7,		x2
nop  
srl  	x4,		x6,		x2
sb   	x7,				-8(x31)
sltiu	x3,		x0,		-1383
sb   	x7,				8(x31)
lh   	x5,				12(x31)
xor  	x4,		x0,		x1
lh   	x7,				12(x31)
sll  	x4,		x0,		x5
lhu  	x7,				-300(x31)
lw   	x7,				-328(x31)
lb   	x6,				-40(x31)
lb   	x1,				-12(x31)
mulhsu	x2,		x2,		x6
sb   	x6,				4(x31)
lbu  	x3,				-272(x31)
lb   	x5,				0(x31)
sw   	x7,				28(x31)
sb   	x3,				-4(x31)
mul  	x4,		x3,		x0
lh   	x7,				-276(x31)
lbu  	x7,				0(x31)
lb   	x4,				-8(x31)
lbu  	x4,				-340(x31)
mulh 	x1,		x6,		x7
lhu  	x2,				-296(x31)
addi 	x5,		x7,		-1478
lh   	x3,				-12(x31)
lhu  	x5,				0(x31)
sub  	x5,		x5,		x0
sw   	x7,				-20(x31)
lhu  	x6,				-20(x31)
slti 	x6,		x3,		-1932
or   	x4,		x1,		x1
lb   	x7,				28(x31)
lb   	x1,				-36(x31)
sub  	x2,		x5,		x7
slli 	x1,		x2,		21
sb   	x3,				-28(x31)
sw   	x6,				28(x31)
andi 	x6,		x0,		-312
lb   	x1,				0(x31)
lb   	x7,				-272(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lbu  	x2,				888(x31)
slt  	x7,		x5,		x0
slli 	x5,		x1,		24
lhu  	x6,				1200(x31)
sh   	x7,				-36(x31)
lbu  	x6,				1224(x31)
addi 	x2,		x1,		-857
mul  	x1,		x4,		x7
lhu  	x5,				1236(x31)
slli 	x4,		x7,		12
sh   	x6,				-8(x31)
lb   	x6,				-32(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x7,				1216(x31)
lbu  	x4,				1224(x31)
sh   	x1,				-32(x31)
lh   	x3,				920(x31)
lh   	x6,				1184(x31)
sw   	x3,				-40(x31)
lw   	x2,				1208(x31)
mul  	x2,		x1,		x6
sh   	x1,				12(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x2,				664(x31)
mulh 	x6,		x4,		x5
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x2,				192(x31)
sb   	x4,				4(x31)
lw   	x4,				1156(x31)
lh   	x3,				216(x31)
lh   	x7,				1464(x31)
sh   	x4,				-28(x31)
lw   	x7,				1456(x31)
mulhu	x2,		x2,		x6
slti 	x1,		x3,		-195
sb   	x7,				-32(x31)
sra  	x5,		x5,		x5
sb   	x0,				-40(x31)
mulhu	x5,		x7,		x4
lh   	x2,				1168(x31)
sw   	x0,				16(x31)
lhu  	x7,				1428(x31)
sh   	x5,				-4(x31)
lw   	x6,				1140(x31)
sb   	x1,				-40(x31)
lh   	x1,				4(x31)
ori  	x1,		x1,		-1972
sh   	x5,				36(x31)
lw   	x6,				232(x31)
sb   	x0,				-28(x31)
lw   	x1,				1104(x31)
lb   	x7,				180(x31)
lbu  	x5,				1172(x31)
lh   	x2,				4(x31)
lw   	x1,				180(x31)
sw   	x6,				4(x31)
sw   	x5,				32(x31)
srai 	x6,		x2,		11
slli 	x2,		x1,		27
sh   	x6,				16(x31)
lh   	x6,				1416(x31)
sh   	x1,				24(x31)
lb   	x4,				-28(x31)
lw   	x5,				32(x31)
lhu  	x5,				1404(x31)
xori 	x6,		x2,		-1581
sb   	x0,				32(x31)
lw   	x4,				24(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x3,				920(x31)
sb   	x2,				12(x31)
sltiu	x3,		x5,		1607
nop  
sw   	x7,				0(x31)
xor  	x1,		x1,		x0
sh   	x1,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x5,				144(x31)
lhu  	x2,				1076(x31)
lbu  	x2,				840(x31)
sh   	x2,				20(x31)
lbu  	x1,				816(x31)
lbu  	x1,				804(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srai 	x3,		x3,		25
srli 	x6,		x6,		22
sh   	x2,				12(x31)
sw   	x7,				-36(x31)
sb   	x1,				16(x31)
sw   	x7,				20(x31)
lh   	x7,				-516(x31)
mul  	x7,		x3,		x4
sw   	x1,				-12(x31)
lhu  	x3,				588(x31)
sb   	x6,				4(x31)
add  	x3,		x6,		x6
lb   	x1,				588(x31)
sh   	x5,				36(x31)
mulh 	x6,		x6,		x3
ori  	x3,		x7,		-631
sh   	x1,				40(x31)
slt  	x4,		x2,		x0
and  	x5,		x0,		x2
sw   	x6,				4(x31)
slti 	x4,		x7,		1463
lbu  	x5,				20(x31)
sb   	x7,				4(x31)
lh   	x5,				-512(x31)
sh   	x6,				-24(x31)
lw   	x2,				-576(x31)
lh   	x3,				884(x31)
sb   	x4,				-12(x31)
mulhsu	x6,		x0,		x3
lbu  	x3,				588(x31)
sll  	x5,		x1,		x6
andi 	x2,		x6,		-1071
ori  	x3,		x4,		1431
lhu  	x1,				916(x31)
sb   	x1,				32(x31)
lb   	x7,				892(x31)
lh   	x2,				936(x31)
nop  
lb   	x7,				-24(x31)
sh   	x2,				32(x31)
xori 	x3,		x0,		-612
lh   	x2,				608(x31)
sb   	x2,				-20(x31)
lw   	x4,				916(x31)
lbu  	x1,				-332(x31)
lh   	x5,				-316(x31)
lhu  	x7,				608(x31)
lw   	x6,				-36(x31)
xor  	x7,		x0,		x3
lhu  	x2,				-12(x31)
sb   	x0,				-20(x31)
lb   	x3,				896(x31)
lb   	x5,				568(x31)
sw   	x4,				-32(x31)
sw   	x2,				0(x31)
sb   	x2,				-36(x31)
sb   	x3,				-12(x31)
and  	x3,		x1,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x5,				308(x31)
lw   	x2,				900(x31)
lb   	x6,				1164(x31)
sh   	x6,				-32(x31)
add  	x2,		x2,		x7
sb   	x7,				8(x31)
lbu  	x4,				896(x31)
lw   	x6,				-304(x31)
slti 	x7,		x3,		-1074
srl  	x7,		x0,		x7
sb   	x6,				-20(x31)
xor  	x6,		x1,		x6
sra  	x2,		x7,		x3
lbu  	x3,				1160(x31)
lhu  	x1,				1156(x31)
lbu  	x2,				-248(x31)
lb   	x5,				-268(x31)
or   	x2,		x0,		x1
lb   	x3,				844(x31)
sh   	x7,				-32(x31)
andi 	x3,		x7,		1118
sub  	x7,		x2,		x6
lb   	x5,				1176(x31)
nop  
lw   	x4,				1192(x31)
lbu  	x1,				-92(x31)
sh   	x5,				-20(x31)
lhu  	x4,				204(x31)
slt  	x5,		x6,		x3
sb   	x6,				8(x31)
lb   	x6,				1136(x31)
mul  	x2,		x5,		x2
sw   	x3,				-20(x31)
lbu  	x2,				264(x31)
lbu  	x4,				-84(x31)
lb   	x3,				900(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
addi 	x7,		x7,		-506
lh   	x2,				216(x31)
lb   	x3,				528(x31)
lbu  	x5,				-344(x31)
lhu  	x5,				-708(x31)
add  	x6,		x0,		x0
lw   	x1,				-388(x31)
lbu  	x3,				540(x31)
lbu  	x3,				-860(x31)
xor  	x3,		x1,		x4
lhu  	x5,				-872(x31)
lb   	x6,				-616(x31)
sw   	x5,				-8(x31)
sh   	x7,				24(x31)
lbu  	x4,				-420(x31)
andi 	x7,		x6,		-1409
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x4,				496(x31)
sub  	x3,		x0,		x7
slt  	x3,		x3,		x5
sh   	x2,				0(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lhu  	x6,				276(x31)
slti 	x2,		x2,		55
lb   	x2,				-20(x31)
lw   	x3,				-596(x31)
lw   	x7,				-604(x31)
lh   	x2,				-908(x31)
lh   	x2,				-900(x31)
lbu  	x3,				-1108(x31)
lb   	x7,				4(x31)
lb   	x2,				36(x31)
lb   	x1,				-944(x31)
andi 	x7,		x6,		57
sb   	x6,				8(x31)
sub  	x4,		x5,		x4
sra  	x1,		x4,		x3
sb   	x1,				28(x31)
addi 	x4,		x6,		997
lbu  	x3,				-212(x31)
lbu  	x3,				-244(x31)
sw   	x4,				8(x31)
lhu  	x6,				-1136(x31)
srai 	x4,		x5,		27
lh   	x7,				-1100(x31)
lh   	x7,				308(x31)
sra  	x3,		x3,		x5
sub  	x5,		x1,		x0
lhu  	x7,				316(x31)
nop  
lw   	x2,				292(x31)
mul  	x2,		x2,		x5
lbu  	x2,				308(x31)
sltiu	x2,		x5,		1004
sltu 	x6,		x7,		x6
lhu  	x5,				292(x31)
sll  	x3,		x7,		x5
lbu  	x4,				-512(x31)
lb   	x1,				-544(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x3,				-1156(x31)
sh   	x3,				-8(x31)
sh   	x6,				-4(x31)
lb   	x2,				332(x31)
lh   	x5,				316(x31)
sb   	x6,				-28(x31)
lw   	x6,				28(x31)
lh   	x3,				-652(x31)
lbu  	x5,				300(x31)
sub  	x4,		x7,		x1
sw   	x0,				-40(x31)
lb   	x3,				-1104(x31)
lbu  	x6,				-12(x31)
xori 	x2,		x2,		-672
lhu  	x4,				-28(x31)
lw   	x4,				-544(x31)
lh   	x5,				-904(x31)
add  	x3,		x1,		x0
sb   	x7,				28(x31)
sb   	x5,				20(x31)
lbu  	x2,				-940(x31)
lb   	x2,				332(x31)
lhu  	x5,				52(x31)
lbu  	x3,				-240(x31)
sb   	x0,				8(x31)
lbu  	x2,				-904(x31)
sll  	x4,		x0,		x1
sh   	x2,				4(x31)
sh   	x2,				32(x31)
sw   	x0,				8(x31)
slti 	x5,		x3,		88
lh   	x2,				316(x31)
lbu  	x5,				16(x31)
lw   	x5,				20(x31)
mulh 	x4,		x5,		x7
sb   	x0,				-4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x1,				472(x31)
sltiu	x2,		x5,		-1260
sh   	x6,				-4(x31)
lhu  	x3,				760(x31)
ori  	x6,		x1,		-2047
sw   	x3,				4(x31)
lb   	x4,				-152(x31)
sh   	x1,				40(x31)
lbu  	x3,				-112(x31)
sw   	x6,				4(x31)
lb   	x6,				728(x31)
slt  	x6,		x7,		x6
sra  	x5,		x3,		x4
lhu  	x5,				784(x31)
lhu  	x1,				-396(x31)
ori  	x7,		x0,		318
lb   	x3,				-96(x31)
slti 	x2,		x2,		2023
sltiu	x1,		x7,		813
lbu  	x4,				-460(x31)
lbu  	x7,				-644(x31)
lh   	x3,				788(x31)
lb   	x1,				-640(x31)
lh   	x4,				-152(x31)
lw   	x1,				-452(x31)
lh   	x2,				-460(x31)
slli 	x4,		x3,		11
xor  	x3,		x1,		x3
sh   	x2,				-32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x5,				680(x31)
lw   	x2,				652(x31)
lh   	x1,				-280(x31)
sra  	x1,		x3,		x0
sb   	x1,				20(x31)
lw   	x2,				632(x31)
slti 	x2,		x5,		-60
sb   	x3,				32(x31)
sw   	x2,				16(x31)
lh   	x4,				40(x31)
sll  	x2,		x4,		x4
xor  	x7,		x6,		x1
lb   	x1,				672(x31)
lw   	x5,				664(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				1008(x31)
lh   	x6,				320(x31)
lw   	x1,				112(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
lbu  	x4,				552(x31)
lhu  	x5,				604(x31)
ori  	x7,		x5,		1280
xori 	x2,		x6,		-711
lbu  	x1,				852(x31)
lw   	x2,				912(x31)
sb   	x5,				8(x31)
mulh 	x3,		x0,		x7
sw   	x3,				-12(x31)
sb   	x1,				40(x31)
srli 	x3,		x6,		14
sw   	x1,				-8(x31)
lhu  	x6,				-64(x31)
add  	x2,		x6,		x2
xor  	x5,		x1,		x1
lh   	x7,				568(x31)
lhu  	x1,				912(x31)
xor  	x2,		x1,		x6
srli 	x1,		x7,		3
lh   	x4,				-360(x31)
lhu  	x6,				120(x31)
lbu  	x4,				856(x31)
sw   	x1,				32(x31)
sh   	x4,				-20(x31)
lbu  	x4,				552(x31)
and  	x6,		x1,		x5
sh   	x7,				-20(x31)
lbu  	x2,				608(x31)
addi 	x1,		x3,		-1253
lw   	x5,				-4(x31)
lhu  	x2,				8(x31)
sw   	x2,				20(x31)
lw   	x5,				596(x31)
sb   	x7,				-4(x31)
lhu  	x3,				32(x31)
sltiu	x5,		x0,		-1976
lbu  	x5,				-76(x31)
lh   	x2,				-360(x31)
lw   	x3,				-360(x31)
sb   	x5,				-24(x31)
lhu  	x1,				584(x31)
srai 	x3,		x6,		15
lbu  	x3,				932(x31)
sh   	x4,				24(x31)
sra  	x6,		x2,		x3
mulh 	x3,		x5,		x6
sra  	x2,		x7,		x1
lbu  	x4,				-364(x31)
nop  
sub  	x5,		x3,		x5
lbu  	x2,				120(x31)
lb   	x6,				-12(x31)
sb   	x4,				8(x31)
lb   	x7,				884(x31)
sub  	x4,		x0,		x4
lw   	x2,				-336(x31)
sb   	x3,				12(x31)
sw   	x2,				-28(x31)
sra  	x6,		x4,		x2
lhu  	x2,				552(x31)
mulh 	x3,		x2,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x4,				428(x31)
sw   	x7,				8(x31)
lhu  	x2,				-832(x31)
sh   	x2,				32(x31)
lb   	x5,				-492(x31)
or   	x1,		x1,		x2
sh   	x1,				24(x31)
add  	x5,		x1,		x0
sb   	x0,				24(x31)
lh   	x1,				424(x31)
sb   	x1,				-32(x31)
nop  
lb   	x3,				436(x31)
sub  	x7,		x3,		x1
lw   	x2,				436(x31)
lw   	x4,				412(x31)
sw   	x5,				4(x31)
addi 	x1,		x1,		-1780
lb   	x3,				24(x31)
lh   	x4,				-732(x31)
sh   	x4,				-12(x31)
lhu  	x3,				132(x31)
lb   	x6,				-496(x31)
lb   	x5,				-368(x31)
sh   	x1,				-40(x31)
lh   	x2,				-512(x31)
lh   	x1,				-460(x31)
lbu  	x4,				-476(x31)
sb   	x3,				12(x31)
sw   	x1,				-12(x31)
addi 	x1,		x1,		-583
mul  	x1,		x1,		x0
sh   	x3,				36(x31)
sh   	x7,				-8(x31)
sh   	x6,				-32(x31)
lhu  	x4,				-460(x31)
sltiu	x6,		x4,		1399
sltu 	x3,		x6,		x5
ori  	x5,		x0,		-1770
sh   	x1,				-8(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x2,				116(x31)
sltu 	x2,		x2,		x0
lh   	x7,				-152(x31)
lh   	x4,				1032(x31)
lh   	x6,				1060(x31)
lhu  	x3,				120(x31)
lhu  	x2,				140(x31)
lh   	x2,				196(x31)
sll  	x7,		x0,		x1
lbu  	x3,				172(x31)
lw   	x7,				764(x31)
and  	x1,		x4,		x1
lhu  	x5,				1024(x31)
sb   	x2,				4(x31)
lh   	x5,				168(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sll  	x6,		x0,		x2
lhu  	x7,				220(x31)
add  	x3,		x3,		x5
addi 	x1,		x4,		-682
slli 	x7,		x2,		12
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x2,		x4,		x2
sb   	x0,				8(x31)
lhu  	x7,				640(x31)
lhu  	x5,				936(x31)
lh   	x6,				-456(x31)
lbu  	x7,				-228(x31)
lw   	x2,				-292(x31)
sh   	x7,				-8(x31)
sub  	x2,		x6,		x1
srli 	x1,		x2,		13
lw   	x1,				72(x31)
sb   	x2,				24(x31)
lbu  	x5,				-128(x31)
sltiu	x5,		x4,		1507
lbu  	x1,				540(x31)
lbu  	x3,				-264(x31)
lb   	x3,				-520(x31)
sw   	x5,				-28(x31)
sh   	x2,				-4(x31)
mul  	x6,		x2,		x6
slli 	x1,		x2,		11
lw   	x1,				-248(x31)
addi 	x1,		x2,		-1643
lh   	x2,				972(x31)
lh   	x2,				556(x31)
sb   	x5,				16(x31)
sh   	x7,				4(x31)
lw   	x4,				48(x31)
lhu  	x3,				120(x31)
sw   	x0,				40(x31)
slti 	x4,		x5,		1385
lbu  	x7,				68(x31)
sh   	x5,				-36(x31)
sb   	x4,				32(x31)
lw   	x6,				4(x31)
sh   	x4,				-24(x31)
lw   	x5,				140(x31)
lhu  	x1,				-288(x31)
slti 	x4,		x5,		-23
slli 	x5,		x4,		21
sb   	x5,				28(x31)
lw   	x4,				-288(x31)
sub  	x3,		x3,		x2
lh   	x3,				688(x31)
lh   	x1,				636(x31)
sb   	x2,				40(x31)
lb   	x6,				536(x31)
lh   	x1,				976(x31)
lh   	x2,				88(x31)
sh   	x1,				36(x31)
xor  	x4,		x3,		x3
lb   	x2,				440(x31)
lw   	x4,				652(x31)
sh   	x6,				32(x31)
lw   	x3,				960(x31)
srli 	x5,		x2,		7
lhu  	x2,				56(x31)
sltu 	x4,		x1,		x7
sw   	x5,				-20(x31)
addi 	x2,		x4,		-475
lh   	x5,				64(x31)
add  	x6,		x3,		x4
lh   	x2,				64(x31)
addi 	x5,		x6,		1782
sh   	x5,				-36(x31)
lhu  	x7,				660(x31)
lb   	x4,				492(x31)
lb   	x4,				664(x31)
sw   	x6,				16(x31)
addi 	x3,		x5,		1796
sh   	x5,				-36(x31)
sh   	x3,				-20(x31)
sh   	x5,				20(x31)
lbu  	x1,				984(x31)
sw   	x2,				28(x31)
sh   	x0,				-28(x31)
mulhsu	x4,		x4,		x3
mulhsu	x7,		x4,		x2
mulhsu	x1,		x3,		x3
lbu  	x5,				440(x31)
srai 	x5,		x3,		4
lw   	x7,				88(x31)
or   	x5,		x6,		x0
sw   	x2,				20(x31)
sb   	x4,				-12(x31)
sw   	x7,				-8(x31)
addi 	x4,		x6,		-1672
lh   	x6,				624(x31)
addi 	x5,		x6,		1396
nop  
lb   	x7,				640(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x4,				300(x31)
xor  	x1,		x2,		x5
sw   	x6,				8(x31)
xor  	x3,		x6,		x0
lhu  	x3,				1248(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x3,				16(x31)
lw   	x2,				644(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
and  	x6,		x5,		x4
lhu  	x4,				-272(x31)
mulhsu	x1,		x7,		x0
sh   	x5,				24(x31)
sw   	x3,				0(x31)
mulhu	x3,		x5,		x6
mulhsu	x7,		x0,		x7
sra  	x5,		x4,		x0
lw   	x7,				-396(x31)
lbu  	x4,				-288(x31)
sh   	x1,				8(x31)
mul  	x1,		x1,		x3
lbu  	x7,				-860(x31)
sub  	x2,		x5,		x0
sb   	x3,				16(x31)
mul  	x1,		x7,		x5
sb   	x6,				12(x31)
sub  	x7,		x7,		x7
add  	x3,		x6,		x6
lbu  	x5,				592(x31)
lw   	x6,				116(x31)
sb   	x3,				-36(x31)
mul  	x2,		x4,		x3
sh   	x1,				40(x31)
ori  	x2,		x4,		-445
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x2,				28(x31)
xor  	x6,		x6,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lw   	x2,				504(x31)
xori 	x5,		x4,		1844
slt  	x2,		x0,		x1
mulhu	x7,		x5,		x7
lbu  	x1,				928(x31)
slli 	x2,		x0,		16
lbu  	x3,				768(x31)
lw   	x7,				596(x31)
slt  	x6,		x0,		x3
srai 	x3,		x3,		6
or   	x2,		x5,		x4
sw   	x0,				40(x31)
addi 	x7,		x3,		-303
addi 	x6,		x5,		1158
sh   	x3,				-32(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x6,				80(x31)
add  	x3,		x2,		x5
lhu  	x3,				-928(x31)
slli 	x1,		x5,		18
sw   	x7,				16(x31)
lh   	x4,				176(x31)
lhu  	x1,				-380(x31)
sll  	x3,		x4,		x7
sw   	x1,				4(x31)
ori  	x3,		x6,		809
sb   	x2,				-8(x31)
lb   	x6,				-284(x31)
srai 	x3,		x6,		4
sb   	x2,				36(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sw   	x4,				0(x31)
addi 	x5,		x5,		284
xor  	x2,		x4,		x2
srli 	x7,		x0,		15
sb   	x3,				-32(x31)
lh   	x1,				952(x31)
sra  	x5,		x6,		x1
lw   	x1,				460(x31)
lbu  	x2,				284(x31)
lw   	x3,				916(x31)
slt  	x5,		x3,		x4
or   	x5,		x3,		x6
lbu  	x1,				1300(x31)
mulhu	x6,		x1,		x5
sw   	x2,				40(x31)
lhu  	x1,				1264(x31)
lb   	x5,				1280(x31)
lb   	x7,				864(x31)
sb   	x0,				8(x31)
srl  	x4,		x6,		x3
lw   	x4,				-4(x31)
sb   	x1,				32(x31)
sw   	x2,				-32(x31)
lbu  	x2,				368(x31)
and  	x1,		x1,		x3
mul  	x3,		x2,		x4
sh   	x6,				12(x31)
sb   	x2,				32(x31)
sh   	x4,				28(x31)
sb   	x3,				32(x31)
sb   	x5,				16(x31)
sb   	x1,				-28(x31)
and  	x7,		x0,		x1
lb   	x7,				320(x31)
srl  	x6,		x0,		x3
lhu  	x6,				-28(x31)
lhu  	x7,				364(x31)
sub  	x3,		x4,		x7
lw   	x4,				736(x31)
sb   	x4,				-12(x31)
mul  	x6,		x1,		x2
sw   	x1,				40(x31)
mulh 	x6,		x0,		x3
sh   	x7,				-28(x31)
mulhsu	x7,		x3,		x0
sub  	x6,		x1,		x5
mul  	x7,		x7,		x1
nop  
lhu  	x2,				304(x31)
lh   	x6,				40(x31)
lh   	x6,				-4(x31)
add  	x5,		x7,		x0
sb   	x7,				-24(x31)
lw   	x1,				-4(x31)
mulh 	x7,		x2,		x2
lb   	x3,				920(x31)
sub  	x4,		x3,		x2
lbu  	x4,				860(x31)
addi 	x6,		x1,		551
lh   	x1,				976(x31)
or   	x2,		x1,		x1
xor  	x2,		x3,		x5
sh   	x2,				-40(x31)
sh   	x0,				40(x31)
sb   	x1,				-4(x31)
and  	x7,		x4,		x0
lbu  	x1,				408(x31)
sw   	x7,				-32(x31)
sw   	x3,				36(x31)
lhu  	x4,				796(x31)
mul  	x2,		x7,		x0
sub  	x4,		x6,		x7
nop  
mulhsu	x3,		x0,		x6
xor  	x6,		x0,		x4
lbu  	x3,				28(x31)
lh   	x7,				276(x31)
lb   	x3,				932(x31)
lb   	x3,				1260(x31)
srl  	x5,		x7,		x3
lhu  	x4,				320(x31)
xor  	x2,		x2,		x5
lb   	x3,				336(x31)
sh   	x3,				16(x31)
sb   	x0,				-40(x31)
lh   	x4,				28(x31)
sra  	x5,		x4,		x6
lbu  	x7,				952(x31)
sb   	x3,				16(x31)
xor  	x2,		x0,		x0
lbu  	x7,				260(x31)
sb   	x6,				-24(x31)
sb   	x4,				36(x31)
lb   	x6,				948(x31)
lbu  	x6,				-24(x31)
sh   	x4,				4(x31)
lb   	x1,				304(x31)
sh   	x4,				20(x31)
lh   	x4,				-160(x31)
sb   	x3,				32(x31)
lhu  	x1,				-196(x31)
lw   	x4,				276(x31)
sw   	x4,				-36(x31)
addi 	x6,		x1,		-1675
mulhsu	x5,		x2,		x6
lbu  	x5,				-216(x31)
lh   	x3,				1288(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x4,				124(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x1,				-464(x31)
lhu  	x4,				68(x31)
mulh 	x5,		x3,		x0
andi 	x6,		x6,		-833
lb   	x5,				-352(x31)
lb   	x1,				212(x31)
lbu  	x7,				184(x31)
xori 	x3,		x0,		1894
sb   	x7,				-4(x31)
or   	x6,		x1,		x4
sh   	x1,				36(x31)
lw   	x4,				-468(x31)
lbu  	x7,				-452(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-964(x31)
sh   	x5,				-40(x31)
lw   	x1,				-732(x31)
mulhu	x4,		x6,		x5
sb   	x2,				-4(x31)
sw   	x7,				16(x31)
srli 	x5,		x2,		19
sw   	x7,				28(x31)
sw   	x1,				-12(x31)
lbu  	x7,				20(x31)
lw   	x1,				-740(x31)
sb   	x5,				24(x31)
sub  	x1,		x2,		x6
lw   	x6,				-528(x31)
lw   	x2,				-408(x31)
lw   	x6,				224(x31)
add  	x1,		x4,		x0
lh   	x3,				-348(x31)
mulh 	x7,		x6,		x4
sw   	x1,				12(x31)
lhu  	x2,				468(x31)
sub  	x5,		x7,		x1
sw   	x5,				-12(x31)
ori  	x6,		x6,		-285
sw   	x0,				-12(x31)
xor  	x6,		x6,		x6
lhu  	x6,				-416(x31)
sb   	x5,				4(x31)
sw   	x1,				-20(x31)
sh   	x2,				-24(x31)
lb   	x7,				100(x31)
lh   	x7,				-24(x31)
lbu  	x7,				152(x31)
lhu  	x7,				-396(x31)
sb   	x5,				16(x31)
slti 	x2,		x6,		-1929
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
add  	x1,		x6,		x6
sra  	x6,		x2,		x0
lh   	x2,				-324(x31)
ori  	x4,		x5,		1314
sw   	x3,				-8(x31)
add  	x5,		x2,		x5
lh   	x4,				-192(x31)
lw   	x2,				-776(x31)
slli 	x2,		x7,		8
sw   	x0,				40(x31)
lhu  	x2,				172(x31)
lbu  	x4,				-292(x31)
lh   	x7,				140(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mul  	x6,		x0,		x5
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lw   	x6,				-240(x31)
sb   	x1,				-40(x31)
mulh 	x2,		x6,		x1
sw   	x5,				40(x31)
lw   	x5,				344(x31)
sh   	x4,				-32(x31)
lb   	x6,				-248(x31)
lhu  	x7,				-244(x31)
sh   	x6,				-16(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-624(x31)
sh   	x4,				12(x31)
sh   	x0,				4(x31)
xori 	x6,		x5,		-50
lhu  	x2,				-32(x31)
sw   	x6,				-28(x31)
sh   	x5,				40(x31)
add  	x6,		x5,		x5
wfi