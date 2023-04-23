addi 	x0,		x0,		1693
addi 	x1,		x0,		-1895
addi 	x2,		x0,		-1322
addi 	x3,		x0,		-298
addi 	x4,		x0,		-109
addi 	x5,		x0,		1546
addi 	x6,		x0,		-1297
addi 	x7,		x0,		-949
addi 	x8,		x0,		-1737
addi 	x9,		x0,		-1801
addi 	x10,	x0,		1183
addi 	x11,	x0,		1827
addi 	x12,	x0,		-2003
addi 	x13,	x0,		-651
addi 	x14,	x0,		-624
addi 	x15,	x0,		518
addi 	x16,	x0,		716
addi 	x17,	x0,		966
addi 	x18,	x0,		2038
addi 	x19,	x0,		1677
addi 	x20,	x0,		1840
addi 	x21,	x0,		-2029
addi 	x22,	x0,		-267
addi 	x23,	x0,		467
addi 	x24,	x0,		-1613
addi 	x25,	x0,		-1980
addi 	x26,	x0,		1503
addi 	x27,	x0,		621
addi 	x28,	x0,		-130
addi 	x29,	x0,		223
addi 	x30,	x0,		752
addi 	x31,	x0,		-1027
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srl  	x4,		x6,		x2
lh   	x2,				12(x31)
mulh 	x1,		x5,		x5
lbu  	x6,				-40(x31)
xor  	x1,		x4,		x2
mulh 	x3,		x5,		x3
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mul  	x6,		x6,		x4
lb   	x1,				-40(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
xor  	x6,		x4,		x0
mul  	x1,		x6,		x6
xor  	x3,		x7,		x7
sb   	x4,				8(x31)
sb   	x6,				28(x31)
lw   	x1,				8(x31)
sh   	x5,				20(x31)
lh   	x6,				28(x31)
sb   	x6,				-24(x31)
lb   	x2,				8(x31)
lb   	x3,				8(x31)
lhu  	x5,				28(x31)
sw   	x4,				-36(x31)
nop  
sw   	x7,				36(x31)
lb   	x6,				-24(x31)
lhu  	x1,				-36(x31)
sb   	x0,				-4(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lb   	x2,				-72(x31)
sltiu	x4,		x5,		175
sh   	x4,				32(x31)
addi 	x7,		x0,		-994
lb   	x3,				-64(x31)
andi 	x3,		x1,		-1266
lhu  	x5,				-128(x31)
sh   	x1,				36(x31)
nop  
lw   	x5,				-128(x31)
sub  	x7,		x5,		x0
sb   	x1,				16(x31)
lbu  	x4,				-72(x31)
srli 	x4,		x1,		18
lhu  	x5,				28(x31)
lw   	x4,				28(x31)
lbu  	x2,				32(x31)
or   	x2,		x3,		x1
sh   	x4,				28(x31)
sw   	x0,				20(x31)
sw   	x2,				-28(x31)
lw   	x3,				-56(x31)
lh   	x4,				-120(x31)
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x7,				-804(x31)
lb   	x2,				-904(x31)
sw   	x6,				-24(x31)
sb   	x0,				-36(x31)
lh   	x5,				-24(x31)
lh   	x2,				-960(x31)
lh   	x1,				-860(x31)
lb   	x1,				-796(x31)
sll  	x5,		x7,		x5
sw   	x5,				-24(x31)
lhu  	x3,				-804(x31)
addi 	x3,		x2,		463
lhu  	x1,				-904(x31)
sll  	x3,		x5,		x1
sltiu	x2,		x6,		1814
lbu  	x6,				-916(x31)
lw   	x6,				-816(x31)
sh   	x6,				-40(x31)
lbu  	x4,				-800(x31)
sb   	x2,				20(x31)
sw   	x7,				-24(x31)
sra  	x7,		x5,		x3
lh   	x3,				-952(x31)
nop  
lhu  	x3,				-952(x31)
slli 	x4,		x0,		28
lbu  	x2,				-816(x31)
slti 	x5,		x1,		1038
sb   	x2,				-4(x31)
xori 	x2,		x1,		1082
sw   	x4,				-8(x31)
sh   	x3,				24(x31)
lh   	x1,				-896(x31)
lh   	x1,				-916(x31)
sw   	x6,				-32(x31)
lb   	x2,				24(x31)
xor  	x6,		x7,		x6
slli 	x7,		x2,		11
lw   	x4,				-888(x31)
sb   	x5,				-32(x31)
sw   	x0,				12(x31)
mul  	x4,		x7,		x6
lhu  	x2,				-816(x31)
lb   	x2,				-32(x31)
lbu  	x3,				-916(x31)
sb   	x5,				-40(x31)
sb   	x4,				-16(x31)
lhu  	x1,				-916(x31)
lb   	x4,				-860(x31)
srai 	x5,		x6,		21
sb   	x2,				-4(x31)
lw   	x6,				-888(x31)
sh   	x7,				-24(x31)
add  	x5,		x2,		x5
lb   	x4,				-32(x31)
lhu  	x7,				-904(x31)
sh   	x4,				-20(x31)
mulhu	x3,		x5,		x4
sll  	x5,		x6,		x5
lhu  	x6,				24(x31)
ori  	x5,		x3,		2047
srli 	x4,		x4,		0
sb   	x3,				32(x31)
mul  	x1,		x7,		x3
mul  	x6,		x0,		x6
xori 	x5,		x3,		282
addi 	x5,		x2,		-461
sb   	x7,				0(x31)
nop  
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lb   	x4,				604(x31)
slt  	x6,		x5,		x5
add  	x4,		x0,		x3
lhu  	x3,				624(x31)
sh   	x3,				-16(x31)
lw   	x4,				-320(x31)
lh   	x4,				-176(x31)
lbu  	x5,				660(x31)
sh   	x6,				24(x31)
sh   	x3,				-28(x31)
lw   	x3,				632(x31)
sh   	x1,				40(x31)
lw   	x2,				624(x31)
lbu  	x7,				-160(x31)
lw   	x3,				600(x31)
lhu  	x7,				604(x31)
xor  	x3,		x7,		x3
sh   	x6,				24(x31)
or   	x7,		x2,		x0
lhu  	x1,				624(x31)
lh   	x5,				616(x31)
lbu  	x4,				664(x31)
lhu  	x3,				40(x31)
lb   	x3,				624(x31)
sb   	x2,				20(x31)
sltiu	x6,		x0,		168
lw   	x4,				-264(x31)
nop  
sh   	x4,				40(x31)
lb   	x5,				40(x31)
lh   	x1,				608(x31)
lh   	x1,				-288(x31)
sh   	x0,				-24(x31)
lbu  	x7,				640(x31)
sll  	x3,		x4,		x7
lb   	x2,				600(x31)
lbu  	x5,				-172(x31)
sw   	x4,				-32(x31)
mulhsu	x1,		x3,		x6
lw   	x3,				-156(x31)
lw   	x5,				-172(x31)
lhu  	x4,				-256(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x4,				1080(x31)
lh   	x4,				172(x31)
mulh 	x4,		x2,		x0
mulh 	x4,		x6,		x2
mul  	x6,		x0,		x3
lw   	x7,				1144(x31)
sw   	x5,				20(x31)
lhu  	x7,				308(x31)
sh   	x1,				12(x31)
slli 	x1,		x2,		27
sw   	x7,				-16(x31)
lhu  	x7,				160(x31)
addi 	x5,		x5,		1193
lh   	x5,				456(x31)
lbu  	x5,				1104(x31)
add  	x2,		x3,		x6
lh   	x5,				304(x31)
mul  	x1,		x1,		x0
lb   	x4,				1104(x31)
lb   	x7,				1152(x31)
lw   	x6,				316(x31)
sw   	x0,				-16(x31)
lb   	x7,				1104(x31)
sw   	x0,				4(x31)
sw   	x5,				32(x31)
and  	x5,		x2,		x6
sb   	x1,				-40(x31)
lb   	x3,				224(x31)
lb   	x4,				304(x31)
nop  
lbu  	x4,				232(x31)
lh   	x1,				1100(x31)
sb   	x0,				16(x31)
lhu  	x2,				1096(x31)
sw   	x5,				32(x31)
sh   	x1,				-20(x31)
lhu  	x5,				1144(x31)
lhu  	x7,				1100(x31)
lh   	x4,				32(x31)
sh   	x2,				-16(x31)
lb   	x2,				304(x31)
lhu  	x4,				1132(x31)
lhu  	x2,				-16(x31)
xori 	x4,		x3,		-1383
sw   	x0,				4(x31)
lhu  	x6,				4(x31)
sw   	x4,				-40(x31)
srl  	x4,		x4,		x0
lb   	x5,				440(x31)
sb   	x5,				-36(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x4,				856(x31)
mul  	x4,		x7,		x3
lb   	x5,				372(x31)
sh   	x4,				-32(x31)
sh   	x6,				24(x31)
sra  	x1,		x2,		x3
lw   	x7,				1480(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x4,				-1468(x31)
sb   	x4,				0(x31)
add  	x2,		x6,		x0
sb   	x2,				12(x31)
srli 	x1,		x2,		28
xor  	x2,		x3,		x3
lbu  	x7,				-884(x31)
srl  	x7,		x6,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
srl  	x1,		x7,		x0
lb   	x3,				-528(x31)
lh   	x5,				-768(x31)
sh   	x5,				-24(x31)
mulhu	x4,		x5,		x4
lw   	x2,				-812(x31)
slt  	x7,		x7,		x0
sh   	x1,				24(x31)
lb   	x4,				-972(x31)
mulhsu	x5,		x4,		x5
sh   	x3,				24(x31)
sw   	x0,				-16(x31)
addi 	x2,		x4,		1787
lw   	x4,				120(x31)
sw   	x6,				-36(x31)
lw   	x1,				-812(x31)
lw   	x4,				-668(x31)
sh   	x5,				-24(x31)
sh   	x2,				32(x31)
lb   	x5,				-816(x31)
lhu  	x1,				-1408(x31)
add  	x1,		x1,		x3
xor  	x4,		x5,		x1
lw   	x6,				24(x31)
nop  
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulh 	x5,		x7,		x4
sb   	x4,				-32(x31)
lw   	x3,				-524(x31)
sub  	x2,		x7,		x1
sh   	x1,				40(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x2,				-996(x31)
sh   	x6,				20(x31)
lw   	x5,				-48(x31)
lh   	x3,				0(x31)
mulhsu	x7,		x3,		x3
lbu  	x6,				-948(x31)
sw   	x4,				-20(x31)
lw   	x1,				-856(x31)
lh   	x3,				-20(x31)
lbu  	x7,				-1000(x31)
lb   	x2,				72(x31)
slt  	x3,		x6,		x1
sh   	x4,				-16(x31)
add  	x7,		x0,		x7
lb   	x2,				-920(x31)
lbu  	x7,				116(x31)
lh   	x4,				88(x31)
lhu  	x3,				-552(x31)
lh   	x5,				-920(x31)
sw   	x1,				8(x31)
xori 	x1,		x6,		587
mulh 	x7,		x0,		x2
lbu  	x7,				-692(x31)
nop  
sw   	x5,				40(x31)
sb   	x2,				-32(x31)
lhu  	x6,				128(x31)
sh   	x6,				-32(x31)
sll  	x1,		x2,		x0
sb   	x4,				-40(x31)
sw   	x4,				24(x31)
sb   	x3,				-24(x31)
mulhsu	x2,		x1,		x0
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x4,				24(x31)
slt  	x6,		x2,		x7
lh   	x5,				984(x31)
lw   	x1,				952(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
ori  	x1,		x6,		-304
lb   	x6,				-16(x31)
ori  	x5,		x0,		1681
lw   	x2,				860(x31)
lh   	x6,				60(x31)
lhu  	x3,				-44(x31)
sb   	x2,				-40(x31)
lw   	x2,				840(x31)
mulhu	x3,		x2,		x7
lb   	x3,				872(x31)
lb   	x4,				-280(x31)
lh   	x7,				64(x31)
mulhsu	x7,		x5,		x4
lbu  	x5,				852(x31)
add  	x7,		x0,		x2
lw   	x1,				724(x31)
lbu  	x3,				204(x31)
srl  	x3,		x0,		x1
sh   	x5,				20(x31)
lb   	x3,				852(x31)
sw   	x6,				-36(x31)
sw   	x6,				-8(x31)
lh   	x6,				780(x31)
and  	x3,		x1,		x0
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lw   	x7,				1356(x31)
lbu  	x2,				1220(x31)
lh   	x1,				196(x31)
lbu  	x5,				1352(x31)
srl  	x5,		x4,		x7
lw   	x3,				1220(x31)
mul  	x4,		x7,		x5
lbu  	x2,				1348(x31)
sb   	x4,				28(x31)
lb   	x5,				196(x31)
slti 	x1,		x3,		1115
xor  	x5,		x7,		x6
sub  	x5,		x7,		x5
slti 	x3,		x0,		-394
lh   	x2,				216(x31)
sw   	x4,				16(x31)
lw   	x1,				740(x31)
nop  
sw   	x7,				-20(x31)
lw   	x2,				248(x31)
sltiu	x3,		x3,		745
sw   	x6,				40(x31)
mulhu	x7,		x4,		x4
lh   	x1,				1332(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x7
lh   	x3,				416(x31)
mul  	x7,		x2,		x5
lh   	x2,				-92(x31)
sw   	x4,				-4(x31)
mulh 	x5,		x7,		x1
add  	x4,		x5,		x1
sb   	x3,				20(x31)
lbu  	x3,				780(x31)
lb   	x5,				1244(x31)
lb   	x7,				1268(x31)
xori 	x4,		x6,		1307
lb   	x4,				796(x31)
sub  	x6,		x5,		x6
lw   	x1,				288(x31)
lbu  	x1,				296(x31)
lb   	x3,				1244(x31)
sb   	x3,				32(x31)
and  	x1,		x6,		x6
addi 	x6,		x6,		125
lh   	x1,				1300(x31)
and  	x5,		x1,		x4
lhu  	x7,				1392(x31)
ori  	x6,		x3,		-1650
lh   	x3,				-92(x31)
lw   	x6,				1284(x31)
lw   	x7,				1372(x31)
lh   	x1,				780(x31)
lbu  	x3,				480(x31)
andi 	x3,		x6,		990
lw   	x4,				496(x31)
sh   	x7,				8(x31)
lh   	x5,				1252(x31)
lbu  	x4,				732(x31)
lh   	x3,				1388(x31)
sh   	x0,				0(x31)
sb   	x4,				24(x31)
sw   	x6,				12(x31)
sh   	x7,				24(x31)
lh   	x5,				716(x31)
nop  
lh   	x4,				-92(x31)
addi 	x3,		x6,		15
ori  	x3,		x4,		-1942
lw   	x6,				416(x31)
lh   	x2,				780(x31)
sh   	x3,				40(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
slli 	x1,		x5,		5
sw   	x0,				40(x31)
lbu  	x7,				104(x31)
or   	x6,		x0,		x7
sll  	x3,		x6,		x2
mulhsu	x6,		x1,		x7
lb   	x4,				-48(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srli 	x2,		x1,		10
sub  	x6,		x2,		x0
and  	x1,		x1,		x5
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mulh 	x1,		x0,		x6
lw   	x5,				104(x31)
sh   	x6,				-16(x31)
sw   	x3,				-16(x31)
sb   	x2,				20(x31)
lbu  	x7,				-1268(x31)
sb   	x0,				40(x31)
sw   	x3,				-4(x31)
lh   	x2,				-72(x31)
sw   	x7,				4(x31)
lb   	x2,				-856(x31)
lbu  	x1,				-1028(x31)
lhu  	x7,				40(x31)
lbu  	x1,				-4(x31)
lb   	x5,				-592(x31)
lhu  	x3,				-48(x31)
lb   	x7,				-804(x31)
slt  	x4,		x4,		x4
xor  	x1,		x4,		x1
mul  	x4,		x3,		x4
sw   	x2,				-40(x31)
lhu  	x5,				-788(x31)
mulh 	x3,		x0,		x6
lbu  	x6,				-824(x31)
lw   	x4,				-796(x31)
lh   	x2,				-1088(x31)
sb   	x3,				20(x31)
lw   	x4,				-592(x31)
sb   	x5,				-28(x31)
sh   	x6,				-40(x31)
xor  	x7,		x1,		x6
sb   	x3,				40(x31)
sltu 	x3,		x4,		x1
sh   	x3,				0(x31)
sh   	x6,				12(x31)
sw   	x4,				-36(x31)
lhu  	x5,				-1284(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x2,				-732(x31)
mulh 	x3,		x5,		x7
xori 	x5,		x3,		1806
sb   	x3,				32(x31)
sh   	x3,				-8(x31)
lh   	x2,				52(x31)
lh   	x1,				-652(x31)
lw   	x2,				568(x31)
sw   	x6,				-40(x31)
sb   	x5,				0(x31)
sb   	x5,				-12(x31)
sh   	x4,				0(x31)
lw   	x6,				564(x31)
lhu  	x5,				604(x31)
lbu  	x7,				524(x31)
lh   	x7,				-696(x31)
and  	x5,		x6,		x7
lw   	x3,				-492(x31)
sh   	x0,				20(x31)
sub  	x5,		x4,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				4(x31)
srl  	x6,		x6,		x0
mulh 	x4,		x5,		x0
lb   	x3,				1480(x31)
sw   	x6,				32(x31)
sh   	x4,				-4(x31)
lb   	x1,				788(x31)
sb   	x3,				16(x31)
sw   	x2,				-40(x31)
sb   	x1,				-4(x31)
lh   	x2,				648(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x6,		x6,		-836
lw   	x3,				1372(x31)
ori  	x7,		x0,		-1309
sh   	x6,				-28(x31)
lb   	x3,				412(x31)
lhu  	x5,				1396(x31)
lb   	x4,				704(x31)
sra  	x1,		x3,		x1
lb   	x3,				512(x31)
andi 	x2,		x3,		1333
sw   	x3,				-8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sh   	x6,				24(x31)
lw   	x4,				264(x31)
lhu  	x6,				1296(x31)
slt  	x3,		x0,		x5
sh   	x7,				8(x31)
xor  	x6,		x0,		x2
sh   	x4,				-28(x31)
sub  	x3,		x1,		x5
lhu  	x5,				28(x31)
lw   	x5,				1300(x31)
sh   	x4,				-12(x31)
sb   	x2,				32(x31)
sh   	x1,				24(x31)
lh   	x3,				1292(x31)
sh   	x0,				-16(x31)
sb   	x3,				0(x31)
lh   	x2,				1388(x31)
srai 	x3,		x7,		0
sw   	x4,				4(x31)
lh   	x4,				1244(x31)
lw   	x6,				712(x31)
lbu  	x4,				416(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x3,				1092(x31)
lh   	x5,				1044(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x4,				12(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mul  	x2,		x1,		x7
lbu  	x2,				-16(x31)
addi 	x1,		x1,		1514
lhu  	x4,				-20(x31)
lbu  	x5,				-864(x31)
andi 	x3,		x2,		-771
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x5,				284(x31)
sw   	x5,				36(x31)
mulh 	x2,		x3,		x1
sb   	x1,				-32(x31)
sh   	x3,				16(x31)
lb   	x4,				-588(x31)
lh   	x3,				876(x31)
addi 	x5,		x3,		540
addi 	x3,		x4,		662
lbu  	x2,				740(x31)
lb   	x2,				884(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x5,				-760(x31)
xor  	x2,		x4,		x2
mulh 	x6,		x5,		x0
andi 	x1,		x5,		1209
sw   	x0,				0(x31)
lbu  	x6,				-992(x31)
sw   	x5,				-40(x31)
lbu  	x4,				-496(x31)
xori 	x1,		x6,		-288
sh   	x1,				0(x31)
sb   	x2,				-40(x31)
addi 	x1,		x4,		-1250
sb   	x1,				-8(x31)
lb   	x5,				344(x31)
lw   	x7,				-708(x31)
andi 	x6,		x7,		-703
lhu  	x4,				-1112(x31)
lh   	x2,				268(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x4,		x6,		x7
lb   	x3,				656(x31)
sw   	x5,				-24(x31)
lb   	x1,				-356(x31)
sb   	x2,				32(x31)
sb   	x4,				-20(x31)
xor  	x3,		x7,		x4
mulhu	x2,		x6,		x4
sh   	x0,				36(x31)
lb   	x5,				536(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lw   	x1,				28(x31)
sub  	x7,		x3,		x0
lbu  	x3,				-520(x31)
mul  	x7,		x3,		x0
lhu  	x7,				-772(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x3,		x4,		-508
slli 	x2,		x0,		25
lh   	x4,				-88(x31)
lw   	x3,				512(x31)
sra  	x6,		x7,		x1
sw   	x5,				-32(x31)
sh   	x2,				16(x31)
sh   	x2,				-32(x31)
add  	x1,		x5,		x4
lw   	x3,				0(x31)
lh   	x6,				60(x31)
sb   	x2,				-24(x31)
lh   	x1,				728(x31)
sw   	x7,				28(x31)
sw   	x3,				-20(x31)
lhu  	x4,				-68(x31)
lhu  	x2,				-96(x31)
lb   	x6,				192(x31)
addi 	x6,		x4,		1760
lh   	x3,				272(x31)
xor  	x1,		x4,		x3
srl  	x7,		x5,		x5
lw   	x3,				220(x31)
lb   	x7,				-20(x31)
lw   	x4,				52(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x7,				1076(x31)
sw   	x4,				-20(x31)
lh   	x7,				216(x31)
lhu  	x7,				832(x31)
lw   	x1,				212(x31)
lh   	x5,				1144(x31)
and  	x6,		x0,		x4
lb   	x3,				340(x31)
sltiu	x5,		x2,		832
or   	x2,		x0,		x1
lhu  	x5,				-200(x31)
lhu  	x7,				500(x31)
srl  	x6,		x3,		x4
sw   	x4,				28(x31)
sub  	x2,		x5,		x4
sb   	x0,				-36(x31)
sw   	x5,				-36(x31)
add  	x1,		x0,		x2
addi 	x6,		x6,		-1970
nop  
lb   	x7,				244(x31)
sra  	x4,		x5,		x0
or   	x6,		x2,		x7
lhu  	x1,				-228(x31)
lh   	x7,				260(x31)
lw   	x1,				36(x31)
lhu  	x5,				1196(x31)
andi 	x1,		x0,		1261
lhu  	x6,				288(x31)
mul  	x1,		x4,		x1
sltu 	x4,		x1,		x3
add  	x7,		x2,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lb   	x2,				-972(x31)
lb   	x5,				-452(x31)
nop  
sw   	x0,				-32(x31)
sw   	x4,				36(x31)
sb   	x5,				4(x31)
sh   	x3,				20(x31)
sb   	x0,				-32(x31)
lhu  	x3,				-1320(x31)
srai 	x4,		x1,		10
lh   	x7,				-1152(x31)
lb   	x2,				-496(x31)
sb   	x6,				12(x31)
add  	x6,		x1,		x7
lh   	x5,				-1260(x31)
lh   	x5,				-760(x31)
lbu  	x7,				-644(x31)
lb   	x4,				-1216(x31)
lh   	x3,				-1220(x31)
or   	x2,		x3,		x7
sb   	x7,				24(x31)
sb   	x2,				32(x31)
ori  	x6,		x1,		1639
sb   	x2,				-16(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x2,				-92(x31)
lbu  	x3,				-612(x31)
lbu  	x3,				-952(x31)
sub  	x7,		x6,		x7
lbu  	x2,				-628(x31)
sltiu	x3,		x6,		-905
sw   	x4,				-32(x31)
lh   	x4,				-1128(x31)
lh   	x4,				-832(x31)
sub  	x3,		x4,		x3
and  	x2,		x2,		x3
slt  	x3,		x1,		x7
lh   	x4,				-64(x31)
lbu  	x5,				-136(x31)
sb   	x1,				4(x31)
sb   	x0,				-32(x31)
sb   	x4,				-40(x31)
mul  	x5,		x7,		x6
sw   	x0,				32(x31)
or   	x4,		x1,		x6
lw   	x3,				-940(x31)
sll  	x7,		x7,		x7
sb   	x4,				-8(x31)
sra  	x1,		x5,		x2
and  	x7,		x7,		x2
lbu  	x6,				-896(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x2,				-32(x31)
lw   	x1,				-96(x31)
sh   	x2,				-28(x31)
lh   	x4,				-1464(x31)
sra  	x6,		x7,		x5
sw   	x5,				0(x31)
sh   	x1,				20(x31)
lbu  	x5,				-1412(x31)
lbu  	x7,				-192(x31)
xor  	x2,		x3,		x1
sll  	x2,		x3,		x0
xor  	x7,		x6,		x7
sh   	x5,				0(x31)
lbu  	x3,				-1388(x31)
lb   	x4,				-924(x31)
and  	x3,		x4,		x5
lhu  	x5,				-840(x31)
mulhu	x3,		x0,		x0
or   	x1,		x3,		x7
lh   	x3,				-988(x31)
lw   	x3,				-968(x31)
lhu  	x5,				-1116(x31)
lb   	x1,				-48(x31)
lb   	x4,				-924(x31)
sra  	x4,		x4,		x5
lbu  	x6,				-1368(x31)
mulh 	x2,		x3,		x4
lbu  	x1,				-892(x31)
add  	x2,		x6,		x0
xor  	x4,		x3,		x2
and  	x6,		x1,		x5
srli 	x3,		x6,		25
sh   	x7,				36(x31)
sh   	x2,				8(x31)
lhu  	x6,				-820(x31)
sh   	x4,				-40(x31)
sb   	x0,				8(x31)
or   	x7,		x2,		x0
sh   	x6,				28(x31)
lh   	x3,				-112(x31)
mul  	x1,		x3,		x3
srli 	x1,		x4,		13
sh   	x3,				40(x31)
sh   	x0,				-36(x31)
lbu  	x3,				-1148(x31)
sltu 	x2,		x6,		x6
lh   	x6,				-716(x31)
sw   	x2,				28(x31)
lbu  	x2,				-892(x31)
lh   	x6,				-872(x31)
mulh 	x1,		x4,		x7
sw   	x0,				-20(x31)
lw   	x5,				-88(x31)
sb   	x3,				-4(x31)
sh   	x6,				-12(x31)
sub  	x6,		x2,		x7
sb   	x6,				-40(x31)
mul  	x3,		x2,		x3
andi 	x7,		x6,		1637
lbu  	x2,				-968(x31)
mulh 	x6,		x4,		x6
mulhu	x4,		x3,		x7
sb   	x0,				32(x31)
lh   	x1,				-812(x31)
lbu  	x6,				-1168(x31)
sw   	x0,				-16(x31)
lw   	x3,				-824(x31)
lbu  	x4,				4(x31)
lbu  	x1,				-676(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sll  	x4,		x5,		x6
sb   	x7,				-4(x31)
sw   	x1,				0(x31)
sra  	x4,		x2,		x1
ori  	x5,		x7,		-1052
mulh 	x4,		x6,		x3
sh   	x7,				28(x31)
mul  	x3,		x1,		x1
lb   	x1,				-20(x31)
mulh 	x1,		x3,		x7
sw   	x1,				-8(x31)
xor  	x7,		x4,		x1
addi 	x2,		x5,		-1387
lh   	x1,				-320(x31)
sra  	x3,		x4,		x6
lw   	x1,				976(x31)
mulh 	x2,		x5,		x3
sw   	x4,				4(x31)
lw   	x6,				-308(x31)
sll  	x7,		x0,		x0
lhu  	x1,				-248(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
srl  	x7,		x6,		x3
xor  	x2,		x3,		x3
ori  	x2,		x1,		-783
srl  	x2,		x2,		x3
sb   	x2,				-40(x31)
sra  	x2,		x6,		x1
lbu  	x3,				32(x31)
mul  	x5,		x4,		x3
and  	x5,		x6,		x6
lh   	x7,				-808(x31)
lhu  	x2,				-4(x31)
sh   	x7,				-16(x31)
lb   	x7,				-1336(x31)
lw   	x3,				-1016(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
nop  
slt  	x6,		x3,		x6
lb   	x5,				0(x31)
sw   	x7,				-8(x31)
lh   	x6,				72(x31)
sw   	x1,				4(x31)
lbu  	x1,				420(x31)
sll  	x2,		x4,		x5
ori  	x3,		x4,		-187
sb   	x3,				16(x31)
lb   	x2,				1420(x31)
lh   	x1,				188(x31)
sb   	x7,				28(x31)
lw   	x5,				72(x31)
lhu  	x2,				1228(x31)
lh   	x7,				728(x31)
mulh 	x7,		x7,		x6
lw   	x2,				1412(x31)
lb   	x7,				784(x31)
sh   	x3,				8(x31)
lbu  	x6,				1256(x31)
lh   	x1,				1312(x31)
xor  	x6,		x6,		x2
sub  	x5,		x2,		x6
xor  	x4,		x5,		x6
lb   	x2,				588(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x3,				20(x31)
add  	x4,		x5,		x0
addi 	x6,		x4,		-331
lw   	x5,				1016(x31)
slti 	x3,		x7,		-1682
xor  	x3,		x4,		x6
sw   	x6,				-16(x31)
sb   	x6,				12(x31)
lw   	x3,				76(x31)
sh   	x1,				40(x31)
sh   	x4,				-8(x31)
xor  	x2,		x1,		x0
lhu  	x4,				24(x31)
lh   	x1,				364(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltiu	x1,		x0,		-1319
lbu  	x4,				-772(x31)
srli 	x1,		x0,		18
lw   	x6,				-984(x31)
srai 	x3,		x2,		6
sw   	x1,				40(x31)
sw   	x1,				36(x31)
sw   	x3,				-24(x31)
srai 	x5,		x1,		24
lh   	x5,				-104(x31)
lb   	x5,				-1076(x31)
lbu  	x2,				-1340(x31)
sb   	x3,				36(x31)
sh   	x3,				-40(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x0,				16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x3,				-32(x31)
lhu  	x6,				-88(x31)
mulhsu	x6,		x6,		x3
add  	x7,		x0,		x0
sh   	x5,				32(x31)
sh   	x1,				-16(x31)
sb   	x5,				20(x31)
sb   	x2,				40(x31)
mulhsu	x1,		x1,		x7
sh   	x5,				12(x31)
sb   	x3,				-28(x31)
lhu  	x5,				20(x31)
lb   	x4,				860(x31)
lh   	x3,				224(x31)
mulhu	x4,		x6,		x7
lb   	x6,				668(x31)
lh   	x4,				48(x31)
lbu  	x3,				460(x31)
lbu  	x2,				892(x31)
sh   	x6,				28(x31)
lbu  	x3,				888(x31)
sw   	x4,				0(x31)
lh   	x5,				740(x31)
xori 	x5,		x6,		-599
sw   	x2,				20(x31)
or   	x2,		x6,		x3
sh   	x4,				24(x31)
add  	x1,		x3,		x2
sw   	x7,				20(x31)
sh   	x2,				-24(x31)
slti 	x7,		x6,		885
sltiu	x4,		x3,		1282
sh   	x0,				24(x31)
lw   	x2,				-344(x31)
addi 	x1,		x4,		-81
sw   	x4,				-28(x31)
or   	x6,		x6,		x1
lb   	x1,				844(x31)
lh   	x3,				700(x31)
lhu  	x5,				884(x31)
lhu  	x2,				-316(x31)
lw   	x7,				-612(x31)
lbu  	x5,				732(x31)
mul  	x4,		x0,		x7
lb   	x6,				-620(x31)
lw   	x3,				-292(x31)
sra  	x2,		x7,		x1
sltu 	x1,		x3,		x2
sh   	x2,				36(x31)
lhu  	x5,				-44(x31)
lw   	x3,				252(x31)
sb   	x3,				24(x31)
lb   	x3,				836(x31)
lh   	x7,				-600(x31)
lhu  	x6,				-472(x31)
add  	x4,		x6,		x3
sw   	x2,				-4(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x2,		x1,		x5
lb   	x7,				316(x31)
ori  	x7,		x2,		-914
lw   	x2,				-120(x31)
nop  
srai 	x4,		x7,		3
sh   	x4,				-16(x31)
sh   	x2,				-28(x31)
lh   	x4,				1316(x31)
sll  	x1,		x7,		x6
slti 	x4,		x6,		-1294
lb   	x6,				500(x31)
addi 	x6,		x6,		-680
lb   	x7,				1412(x31)
sh   	x5,				36(x31)
sll  	x5,		x7,		x1
slti 	x6,		x3,		1395
xori 	x2,		x0,		1034
sw   	x7,				-32(x31)
lb   	x3,				1400(x31)
sw   	x0,				32(x31)
wfi