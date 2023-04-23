addi 	x0,		x0,		-1261
addi 	x1,		x0,		-2046
addi 	x2,		x0,		-704
addi 	x3,		x0,		1446
addi 	x4,		x0,		292
addi 	x5,		x0,		304
addi 	x6,		x0,		-390
addi 	x7,		x0,		-1884
addi 	x8,		x0,		-727
addi 	x9,		x0,		-1681
addi 	x10,	x0,		316
addi 	x11,	x0,		-555
addi 	x12,	x0,		-1112
addi 	x13,	x0,		1451
addi 	x14,	x0,		1123
addi 	x15,	x0,		-331
addi 	x16,	x0,		-1226
addi 	x17,	x0,		-109
addi 	x18,	x0,		645
addi 	x19,	x0,		-1463
addi 	x20,	x0,		816
addi 	x21,	x0,		-43
addi 	x22,	x0,		1472
addi 	x23,	x0,		715
addi 	x24,	x0,		1311
addi 	x25,	x0,		537
addi 	x26,	x0,		1266
addi 	x27,	x0,		-1967
addi 	x28,	x0,		-1585
addi 	x29,	x0,		-967
addi 	x30,	x0,		943
addi 	x31,	x0,		1434
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srli 	x3,		x2,		16
srl  	x4,		x3,		x7
slti 	x1,		x5,		-830
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
add  	x7,		x0,		x3
lb   	x6,				4(x31)
sll  	x5,		x2,		x1
sh   	x4,				0(x31)
lbu  	x6,				0(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
addi 	x5,		x4,		1022
sw   	x3,				20(x31)
lb   	x3,				224(x31)
lhu  	x2,				224(x31)
lw   	x2,				224(x31)
srli 	x4,		x0,		9
sb   	x7,				-32(x31)
sb   	x1,				0(x31)
mulh 	x3,		x0,		x7
sb   	x0,				12(x31)
xor  	x2,		x1,		x3
xor  	x2,		x0,		x2
ori  	x3,		x5,		-181
slti 	x7,		x5,		204
lw   	x3,				224(x31)
sh   	x2,				-4(x31)
xor  	x7,		x6,		x6
lb   	x2,				224(x31)
nop  
xor  	x5,		x7,		x3
sb   	x4,				-32(x31)
sw   	x4,				-36(x31)
sw   	x2,				16(x31)
mulh 	x3,		x3,		x4
sw   	x1,				28(x31)
srl  	x1,		x5,		x1
addi 	x6,		x2,		-641
ori  	x3,		x1,		-572
lh   	x5,				20(x31)
sw   	x5,				-24(x31)
lw   	x6,				16(x31)
lb   	x7,				16(x31)
sb   	x3,				28(x31)
sb   	x7,				12(x31)
slli 	x7,		x4,		4
lb   	x1,				0(x31)
sll  	x3,		x5,		x3
lhu  	x7,				16(x31)
mulh 	x3,		x7,		x4
sw   	x5,				36(x31)
sw   	x1,				-8(x31)
lbu  	x3,				20(x31)
lh   	x3,				36(x31)
lh   	x6,				20(x31)
mul  	x5,		x0,		x1
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x3,				-52(x31)
lb   	x2,				0(x31)
lb   	x6,				-16(x31)
lb   	x1,				-4(x31)
srl  	x5,		x1,		x6
lh   	x2,				4(x31)
lb   	x5,				12(x31)
srli 	x6,		x4,		20
lw   	x4,				-4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lb   	x3,				628(x31)
sw   	x3,				-28(x31)
sb   	x1,				-12(x31)
sh   	x5,				-4(x31)
add  	x7,		x4,		x7
sub  	x1,		x7,		x2
xor  	x4,		x3,		x2
sltu 	x4,		x2,		x6
nop  
and  	x6,		x4,		x2
srai 	x7,		x3,		19
lh   	x5,				-12(x31)
sh   	x1,				-28(x31)
lw   	x6,				620(x31)
mulh 	x6,		x4,		x2
sh   	x3,				32(x31)
lw   	x5,				32(x31)
lhu  	x1,				12(x31)
sw   	x4,				12(x31)
lw   	x2,				664(x31)
lh   	x3,				596(x31)
mulh 	x4,		x4,		x2
srai 	x7,		x3,		18
sb   	x3,				36(x31)
lbu  	x1,				12(x31)
srai 	x3,		x7,		20
lbu  	x6,				592(x31)
or   	x7,		x6,		x4
lh   	x1,				648(x31)
sw   	x5,				28(x31)
sh   	x7,				8(x31)
sltu 	x7,		x2,		x0
lb   	x5,				8(x31)
lhu  	x2,				596(x31)
sw   	x1,				-36(x31)
lhu  	x4,				28(x31)
sh   	x2,				12(x31)
mulh 	x3,		x4,		x1
sw   	x3,				-32(x31)
lb   	x3,				12(x31)
or   	x2,		x6,		x6
sw   	x3,				-12(x31)
slt  	x4,		x2,		x1
mul  	x7,		x4,		x2
sh   	x0,				-24(x31)
sb   	x5,				4(x31)
lw   	x6,				4(x31)
sh   	x4,				-8(x31)
sh   	x5,				16(x31)
lh   	x1,				592(x31)
or   	x5,		x4,		x7
lw   	x5,				596(x31)
lb   	x1,				656(x31)
addi 	x7,		x2,		1794
lhu  	x1,				16(x31)
lhu  	x7,				16(x31)
lbu  	x4,				8(x31)
sh   	x7,				20(x31)
lbu  	x1,				20(x31)
sw   	x1,				0(x31)
lb   	x7,				664(x31)
lh   	x2,				596(x31)
lw   	x7,				0(x31)
sltiu	x3,		x0,		-380
lb   	x3,				-4(x31)
or   	x6,		x7,		x0
add  	x3,		x2,		x1
ori  	x1,		x6,		-1683
sb   	x4,				24(x31)
nop  
lbu  	x4,				596(x31)
sw   	x6,				-40(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x1,				-12(x31)
srai 	x4,		x5,		5
lbu  	x2,				592(x31)
srl  	x4,		x2,		x2
lhu  	x5,				588(x31)
mulhsu	x1,		x3,		x0
and  	x3,		x3,		x6
sb   	x3,				-8(x31)
lh   	x4,				-40(x31)
sh   	x4,				16(x31)
sh   	x6,				16(x31)
lb   	x1,				-4(x31)
sh   	x3,				20(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sltiu	x6,		x6,		-2034
sw   	x6,				-36(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
addi 	x1,		x6,		-1812
sw   	x5,				-24(x31)
lb   	x6,				-384(x31)
xor  	x2,		x0,		x4
lhu  	x3,				-368(x31)
lhu  	x6,				-1000(x31)
srl  	x4,		x5,		x5
lw   	x5,				-992(x31)
lb   	x7,				-364(x31)
lh   	x7,				-360(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x4,				-968(x31)
lh   	x7,				-372(x31)
lw   	x1,				-980(x31)
lh   	x1,				-344(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x7,				100(x31)
lh   	x4,				128(x31)
sb   	x2,				-20(x31)
sw   	x5,				28(x31)
or   	x7,		x3,		x4
lb   	x3,				120(x31)
srli 	x7,		x3,		10
lh   	x6,				132(x31)
lhu  	x6,				704(x31)
sh   	x6,				-28(x31)
lh   	x6,				772(x31)
lhu  	x3,				128(x31)
sh   	x3,				20(x31)
lh   	x6,				1288(x31)
sb   	x2,				20(x31)
lhu  	x2,				124(x31)
andi 	x5,		x2,		-986
lb   	x5,				140(x31)
sh   	x0,				12(x31)
lh   	x2,				700(x31)
lb   	x6,				120(x31)
lb   	x1,				104(x31)
lhu  	x6,				124(x31)
lhu  	x7,				12(x31)
slt  	x5,		x3,		x4
mulhu	x4,		x5,		x0
mul  	x5,		x1,		x6
sll  	x2,		x1,		x7
lh   	x1,				80(x31)
sw   	x7,				-28(x31)
xor  	x7,		x1,		x6
srli 	x1,		x5,		5
lhu  	x3,				712(x31)
lb   	x5,				120(x31)
sw   	x4,				8(x31)
xor  	x1,		x3,		x3
lb   	x3,				116(x31)
sw   	x7,				-20(x31)
slt  	x1,		x4,		x6
sb   	x2,				28(x31)
add  	x4,		x0,		x6
sh   	x2,				24(x31)
sra  	x4,		x6,		x4
lhu  	x4,				96(x31)
mul  	x5,		x3,		x2
andi 	x3,		x3,		1637
lw   	x7,				112(x31)
sw   	x6,				36(x31)
lh   	x6,				-28(x31)
slt  	x3,		x0,		x1
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x7,				48(x31)
lw   	x4,				764(x31)
sb   	x7,				-28(x31)
sw   	x1,				28(x31)
lhu  	x6,				-12(x31)
add  	x3,		x6,		x6
lh   	x3,				724(x31)
lw   	x5,				116(x31)
mulh 	x6,		x4,		x6
sw   	x3,				12(x31)
lb   	x7,				84(x31)
sb   	x6,				-40(x31)
sb   	x6,				16(x31)
sh   	x5,				12(x31)
sh   	x2,				36(x31)
lbu  	x1,				80(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x4,				-668(x31)
lb   	x3,				-1348(x31)
lh   	x2,				-1316(x31)
sltiu	x5,		x5,		1356
lbu  	x1,				-1312(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x2,				100(x31)
lb   	x2,				60(x31)
lh   	x4,				-520(x31)
lh   	x1,				-636(x31)
sub  	x4,		x0,		x2
lb   	x1,				-644(x31)
sb   	x2,				-32(x31)
or   	x4,		x3,		x5
slli 	x1,		x0,		10
srl  	x3,		x4,		x0
lhu  	x4,				-528(x31)
sb   	x1,				-20(x31)
lbu  	x2,				636(x31)
sh   	x5,				-16(x31)
lw   	x7,				-576(x31)
lb   	x2,				-584(x31)
lw   	x2,				-548(x31)
lb   	x6,				-624(x31)
sb   	x1,				28(x31)
lhu  	x2,				52(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lh   	x5,				-648(x31)
sltiu	x3,		x0,		1542
slti 	x1,		x5,		1277
lbu  	x5,				-112(x31)
lw   	x6,				-52(x31)
lw   	x5,				-640(x31)
sra  	x7,		x0,		x3
sb   	x2,				12(x31)
lh   	x1,				-684(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x1,				180(x31)
lw   	x6,				220(x31)
sw   	x4,				-20(x31)
slli 	x6,		x5,		2
addi 	x4,		x5,		-1820
lh   	x5,				716(x31)
addi 	x2,		x6,		398
sh   	x4,				4(x31)
mul  	x1,		x2,		x2
sw   	x2,				-8(x31)
addi 	x4,		x0,		-1591
srl  	x2,		x5,		x1
lb   	x4,				732(x31)
sw   	x6,				0(x31)
slti 	x7,		x5,		-1183
lhu  	x7,				96(x31)
sw   	x2,				-28(x31)
and  	x1,		x6,		x0
lh   	x2,				800(x31)
sra  	x7,		x2,		x1
sw   	x7,				-32(x31)
lhu  	x4,				100(x31)
lw   	x7,				220(x31)
lw   	x5,				212(x31)
sw   	x1,				8(x31)
sb   	x4,				16(x31)
sw   	x6,				0(x31)
sh   	x7,				-16(x31)
xor  	x4,		x4,		x6
lhu  	x3,				204(x31)
lb   	x3,				212(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
sb   	x4,				0(x31)
sub  	x3,		x7,		x3
sh   	x6,				-36(x31)
lbu  	x1,				-856(x31)
lh   	x2,				-1400(x31)
sw   	x0,				4(x31)
lw   	x2,				-876(x31)
lw   	x5,				-1428(x31)
lw   	x6,				-796(x31)
sw   	x3,				-24(x31)
lb   	x4,				-1416(x31)
or   	x4,		x6,		x0
sh   	x6,				-28(x31)
lb   	x6,				-1592(x31)
sw   	x1,				16(x31)
ori  	x2,		x3,		763
lbu  	x6,				-856(x31)
add  	x1,		x6,		x0
lw   	x3,				-1412(x31)
lh   	x5,				-1608(x31)
lw   	x6,				-1516(x31)
sh   	x7,				20(x31)
addi 	x4,		x1,		197
lhu  	x4,				-740(x31)
sub  	x5,		x4,		x1
sh   	x4,				12(x31)
nop  
sw   	x3,				-28(x31)
lb   	x1,				-724(x31)
sltu 	x6,		x5,		x1
mul  	x6,		x7,		x1
sb   	x1,				32(x31)
sb   	x4,				-4(x31)
mulhu	x4,		x0,		x6
lh   	x3,				-768(x31)
lhu  	x4,				-1488(x31)
lh   	x6,				-1612(x31)
sb   	x5,				-20(x31)
sh   	x1,				20(x31)
sb   	x5,				-36(x31)
sh   	x6,				8(x31)
or   	x2,		x3,		x3
andi 	x6,		x7,		-827
lh   	x7,				-740(x31)
lh   	x4,				-1380(x31)
sw   	x4,				-36(x31)
slli 	x1,		x7,		18
lhu  	x4,				-1492(x31)
lbu  	x1,				-1484(x31)
sh   	x6,				-24(x31)
sb   	x3,				20(x31)
lhu  	x4,				-856(x31)
sw   	x3,				36(x31)
sb   	x6,				40(x31)
sb   	x7,				28(x31)
sw   	x3,				32(x31)
addi 	x3,		x0,		1837
lh   	x6,				4(x31)
sw   	x5,				40(x31)
slti 	x5,		x3,		-330
mul  	x5,		x6,		x3
lbu  	x1,				-20(x31)
lbu  	x6,				4(x31)
sra  	x3,		x1,		x1
sll  	x7,		x4,		x0
lh   	x6,				-768(x31)
lw   	x1,				-748(x31)
mul  	x2,		x3,		x4
mulh 	x4,		x1,		x3
lw   	x4,				-1520(x31)
lh   	x1,				28(x31)
xor  	x5,		x4,		x1
sb   	x5,				4(x31)
slt  	x7,		x2,		x5
sw   	x0,				16(x31)
lw   	x2,				-1536(x31)
sw   	x6,				-20(x31)
lh   	x7,				-36(x31)
lbu  	x2,				-760(x31)
srai 	x1,		x5,		30
lhu  	x6,				-36(x31)
sw   	x7,				8(x31)
nop  
lh   	x3,				-1548(x31)
sh   	x1,				8(x31)
lw   	x1,				-28(x31)
lbu  	x1,				-1388(x31)
lbu  	x5,				-1536(x31)
sb   	x3,				12(x31)
sb   	x2,				20(x31)
sw   	x4,				-16(x31)
sw   	x0,				20(x31)
sw   	x6,				-32(x31)
sh   	x0,				24(x31)
lbu  	x3,				-1612(x31)
lhu  	x6,				-740(x31)
srl  	x5,		x2,		x4
srl  	x4,		x7,		x7
lbu  	x3,				20(x31)
lhu  	x2,				-740(x31)
sub  	x1,		x4,		x7
lh   	x6,				-24(x31)
lh   	x6,				36(x31)
lbu  	x7,				-24(x31)
mulhsu	x4,		x5,		x1
lw   	x3,				-1520(x31)
sw   	x4,				-24(x31)
xori 	x4,		x7,		1745
lw   	x7,				20(x31)
lh   	x5,				-1400(x31)
sb   	x1,				-32(x31)
lbu  	x1,				-864(x31)
mul  	x7,		x3,		x7
lb   	x6,				-1376(x31)
lb   	x2,				-732(x31)
lb   	x6,				-1428(x31)
lhu  	x2,				-1420(x31)
lh   	x5,				-1484(x31)
lhu  	x1,				-856(x31)
nop  
lhu  	x3,				-1496(x31)
sh   	x4,				-8(x31)
mul  	x3,		x2,		x5
add  	x5,		x7,		x7
lbu  	x7,				-1424(x31)
lbu  	x4,				16(x31)
lw   	x2,				8(x31)
srli 	x3,		x4,		30
lw   	x1,				-1588(x31)
lhu  	x3,				-1388(x31)
lbu  	x4,				-1520(x31)
sh   	x7,				36(x31)
lbu  	x5,				-1516(x31)
sw   	x3,				16(x31)
sw   	x3,				24(x31)
lhu  	x1,				-792(x31)
srli 	x1,		x0,		14
slti 	x1,		x2,		-1854
lbu  	x5,				-1424(x31)
lb   	x7,				-1364(x31)
lhu  	x5,				-8(x31)
sw   	x5,				36(x31)
srli 	x6,		x2,		10
sll  	x6,		x5,		x7
lb   	x3,				-1476(x31)
lhu  	x7,				-760(x31)
lb   	x3,				-1360(x31)
lbu  	x4,				-20(x31)
add  	x7,		x2,		x6
addi 	x5,		x7,		-1364
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srl  	x3,		x1,		x5
sltiu	x2,		x6,		-1771
lbu  	x5,				-1156(x31)
lhu  	x3,				-1092(x31)
lhu  	x3,				-1272(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
slli 	x7,		x7,		0
lw   	x1,				-864(x31)
lb   	x3,				568(x31)
lbu  	x2,				524(x31)
add  	x7,		x5,		x6
sh   	x0,				-28(x31)
sw   	x6,				0(x31)
lbu  	x3,				-872(x31)
xor  	x3,		x3,		x6
add  	x3,		x7,		x0
lh   	x5,				524(x31)
lbu  	x6,				-864(x31)
lh   	x1,				-896(x31)
sb   	x3,				16(x31)
sb   	x0,				32(x31)
sw   	x6,				-16(x31)
slti 	x7,		x6,		227
sw   	x6,				20(x31)
lhu  	x6,				-992(x31)
sb   	x7,				8(x31)
lb   	x5,				-1020(x31)
lbu  	x2,				540(x31)
mul  	x7,		x3,		x7
add  	x3,		x1,		x5
lhu  	x1,				504(x31)
lbu  	x6,				536(x31)
lh   	x5,				-204(x31)
sw   	x0,				4(x31)
or   	x6,		x0,		x6
addi 	x5,		x2,		1965
mulh 	x4,		x3,		x4
sh   	x7,				8(x31)
srai 	x7,		x3,		20
sltu 	x2,		x7,		x5
lb   	x3,				-288(x31)
sw   	x4,				20(x31)
sll  	x4,		x6,		x0
lb   	x6,				-216(x31)
sb   	x6,				-28(x31)
lh   	x4,				-964(x31)
lh   	x1,				-1060(x31)
lb   	x4,				500(x31)
srai 	x3,		x6,		15
lb   	x2,				564(x31)
lb   	x4,				-1008(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				-520(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x3,				4(x31)
slti 	x4,		x1,		-1474
slt  	x4,		x1,		x0
mulh 	x1,		x4,		x2
sh   	x0,				-12(x31)
add  	x6,		x1,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
lb   	x1,				92(x31)
lh   	x2,				792(x31)
ori  	x2,		x2,		476
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
xor  	x1,		x7,		x3
lh   	x3,				-204(x31)
lh   	x3,				312(x31)
sub  	x2,		x2,		x7
sw   	x2,				4(x31)
mulhsu	x3,		x1,		x6
addi 	x3,		x5,		802
sll  	x5,		x4,		x5
sh   	x5,				-24(x31)
addi 	x3,		x1,		437
sub  	x2,		x7,		x4
sll  	x3,		x2,		x6
lh   	x4,				-1104(x31)
lhu  	x5,				-1104(x31)
lhu  	x6,				-1128(x31)
mulh 	x5,		x1,		x5
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sll  	x2,		x4,		x5
mulh 	x5,		x5,		x5
ori  	x6,		x5,		83
sb   	x7,				32(x31)
sw   	x0,				8(x31)
sw   	x7,				16(x31)
sh   	x5,				-8(x31)
mulh 	x6,		x7,		x0
sh   	x5,				12(x31)
sb   	x6,				32(x31)
sltu 	x6,		x1,		x7
sw   	x4,				0(x31)
sb   	x4,				28(x31)
sh   	x4,				36(x31)
lbu  	x3,				-1392(x31)
and  	x7,		x6,		x5
lbu  	x2,				-548(x31)
sh   	x5,				-20(x31)
lbu  	x6,				216(x31)
slt  	x5,		x6,		x5
sw   	x6,				36(x31)
sb   	x5,				-8(x31)
sb   	x5,				12(x31)
srl  	x7,		x3,		x3
sb   	x5,				4(x31)
sw   	x0,				-12(x31)
and  	x7,		x0,		x2
sh   	x7,				-28(x31)
mul  	x3,		x5,		x5
lhu  	x6,				36(x31)
or   	x2,		x3,		x6
sra  	x1,		x4,		x1
sltu 	x7,		x3,		x0
lb   	x7,				228(x31)
lhu  	x1,				224(x31)
slli 	x3,		x4,		4
sw   	x3,				40(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lh   	x5,				-1100(x31)
mulhsu	x5,		x5,		x3
lhu  	x2,				-1124(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x4,				660(x31)
lh   	x7,				-612(x31)
sw   	x2,				-20(x31)
lb   	x1,				-520(x31)
lw   	x3,				860(x31)
sb   	x4,				-36(x31)
lbu  	x2,				-12(x31)
sb   	x2,				36(x31)
lbu  	x4,				88(x31)
slt  	x3,		x2,		x1
sb   	x5,				-20(x31)
srli 	x5,		x3,		5
sh   	x7,				24(x31)
sw   	x4,				20(x31)
sltu 	x7,		x1,		x6
sw   	x5,				20(x31)
sw   	x2,				8(x31)
lbu  	x3,				-752(x31)
sb   	x1,				-16(x31)
sw   	x7,				8(x31)
lw   	x2,				816(x31)
lhu  	x1,				-580(x31)
slli 	x6,		x2,		8
lh   	x3,				840(x31)
lhu  	x7,				100(x31)
sub  	x7,		x0,		x6
lbu  	x4,				632(x31)
mul  	x4,		x4,		x3
mulh 	x6,		x6,		x0
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x2,				360(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mulh 	x2,		x0,		x6
sh   	x6,				-28(x31)
lw   	x4,				1324(x31)
ori  	x2,		x7,		560
lb   	x5,				844(x31)
sb   	x6,				-40(x31)
lw   	x4,				956(x31)
sb   	x2,				-28(x31)
sb   	x2,				8(x31)
lhu  	x5,				1352(x31)
mulh 	x2,		x5,		x2
sb   	x3,				-16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x7,				-400(x31)
sub  	x5,		x6,		x6
lw   	x1,				180(x31)
lbu  	x4,				564(x31)
lhu  	x2,				716(x31)
sh   	x5,				-4(x31)
sb   	x2,				-40(x31)
srai 	x1,		x5,		0
lh   	x7,				972(x31)
sh   	x4,				-24(x31)
xor  	x1,		x4,		x4
srli 	x4,		x5,		16
lh   	x7,				-508(x31)
lbu  	x2,				-432(x31)
mulhu	x4,		x2,		x7
lhu  	x3,				968(x31)
ori  	x1,		x7,		2020
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x7,				544(x31)
lw   	x2,				-188(x31)
lbu  	x3,				-848(x31)
sw   	x4,				-8(x31)
nop  
sb   	x4,				-16(x31)
sh   	x6,				16(x31)
sw   	x5,				20(x31)
lhu  	x5,				556(x31)
sh   	x1,				-32(x31)
andi 	x6,		x2,		290
sb   	x4,				24(x31)
sh   	x5,				0(x31)
lh   	x1,				-220(x31)
and  	x6,		x1,		x5
lbu  	x3,				-820(x31)
lh   	x4,				-916(x31)
mulh 	x3,		x4,		x3
mulh 	x3,		x7,		x5
sh   	x2,				0(x31)
sh   	x3,				16(x31)
lh   	x1,				-192(x31)
lw   	x7,				-444(x31)
lh   	x4,				120(x31)
srl  	x5,		x2,		x3
sb   	x6,				-40(x31)
sw   	x6,				40(x31)
lbu  	x4,				36(x31)
sltu 	x5,		x1,		x6
xor  	x6,		x5,		x7
sub  	x6,		x1,		x0
sb   	x5,				32(x31)
sb   	x3,				-20(x31)
slt  	x6,		x7,		x3
mul  	x3,		x1,		x2
lb   	x5,				-8(x31)
mul  	x4,		x1,		x7
ori  	x3,		x4,		292
lw   	x3,				-924(x31)
lb   	x6,				24(x31)
and  	x1,		x2,		x7
sb   	x2,				36(x31)
lbu  	x5,				144(x31)
lhu  	x3,				-816(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x4,				-380(x31)
sb   	x6,				4(x31)
sw   	x5,				-40(x31)
lhu  	x5,				-1276(x31)
sb   	x0,				-12(x31)
sb   	x5,				40(x31)
lb   	x2,				-552(x31)
lhu  	x2,				-1204(x31)
mulhu	x7,		x6,		x5
add  	x2,		x5,		x6
lh   	x1,				-568(x31)
lw   	x5,				-1152(x31)
srli 	x7,		x7,		0
mulhu	x1,		x3,		x1
lh   	x6,				-88(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x4,		x6,		x1
lb   	x4,				-1324(x31)
sw   	x4,				-20(x31)
sltiu	x3,		x3,		-1752
lb   	x2,				172(x31)
lb   	x5,				-1340(x31)
slt  	x6,		x4,		x6
lh   	x4,				-1208(x31)
sub  	x6,		x0,		x0
lbu  	x1,				-1332(x31)
mulhu	x3,		x4,		x5
sb   	x1,				0(x31)
slli 	x6,		x3,		5
lh   	x1,				-732(x31)
mulh 	x2,		x3,		x1
sb   	x5,				12(x31)
mulh 	x7,		x7,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x6,				-532(x31)
and  	x1,		x1,		x5
lh   	x2,				-524(x31)
sub  	x2,		x7,		x7
sh   	x5,				36(x31)
lbu  	x6,				-344(x31)
lb   	x3,				540(x31)
lbu  	x7,				508(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x2,				20(x31)
mul  	x1,		x3,		x4
sltiu	x5,		x0,		-219
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x5,				928(x31)
lh   	x3,				920(x31)
sh   	x2,				28(x31)
sb   	x2,				-28(x31)
mulhsu	x5,		x3,		x2
mulh 	x5,		x7,		x7
lhu  	x6,				-556(x31)
sb   	x4,				-28(x31)
lb   	x1,				920(x31)
sw   	x4,				-8(x31)
sw   	x0,				16(x31)
mulhsu	x2,		x4,		x3
lbu  	x7,				64(x31)
sw   	x4,				24(x31)
sw   	x2,				-4(x31)
addi 	x3,		x6,		-1683
sb   	x2,				24(x31)
srli 	x3,		x7,		17
lh   	x2,				-544(x31)
lhu  	x6,				772(x31)
mulh 	x2,		x3,		x1
lh   	x5,				164(x31)
lb   	x3,				936(x31)
sh   	x7,				16(x31)
sw   	x4,				0(x31)
lb   	x6,				-596(x31)
lb   	x7,				-468(x31)
sb   	x6,				36(x31)
lh   	x5,				388(x31)
mul  	x7,		x2,		x5
lh   	x5,				-428(x31)
sltiu	x5,		x6,		-256
sw   	x5,				16(x31)
sh   	x6,				8(x31)
lw   	x3,				676(x31)
lbu  	x1,				904(x31)
sra  	x1,		x5,		x4
sw   	x6,				24(x31)
sw   	x5,				-28(x31)
srl  	x7,		x5,		x1
lh   	x1,				420(x31)
sw   	x4,				-36(x31)
lb   	x1,				48(x31)
lbu  	x3,				156(x31)
sw   	x3,				-32(x31)
sw   	x5,				-8(x31)
mulhu	x2,		x5,		x1
lw   	x4,				-472(x31)
sb   	x4,				16(x31)
sw   	x1,				-40(x31)
lb   	x1,				28(x31)
lhu  	x2,				96(x31)
sb   	x1,				-40(x31)
ori  	x1,		x4,		-881
lb   	x7,				364(x31)
lw   	x4,				164(x31)
lbu  	x1,				784(x31)
lhu  	x1,				404(x31)
sb   	x3,				4(x31)
sb   	x0,				4(x31)
sh   	x4,				4(x31)
slti 	x6,		x2,		-1147
slti 	x4,		x4,		1059
lbu  	x4,				-592(x31)
lh   	x7,				-432(x31)
mulh 	x2,		x3,		x5
srl  	x3,		x6,		x3
sltu 	x1,		x3,		x6
lb   	x2,				-696(x31)
mul  	x6,		x1,		x6
lh   	x6,				-432(x31)
sb   	x7,				16(x31)
sw   	x4,				16(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
slli 	x6,		x2,		29
lb   	x4,				1328(x31)
lb   	x6,				1088(x31)
lw   	x2,				1180(x31)
mulhsu	x3,		x4,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x7,				868(x31)
sw   	x2,				-4(x31)
lhu  	x2,				944(x31)
lhu  	x6,				592(x31)
slti 	x4,		x5,		-43
lb   	x1,				908(x31)
mulh 	x2,		x4,		x1
lhu  	x5,				732(x31)
lh   	x4,				1176(x31)
ori  	x7,		x0,		-806
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x3,				-60(x31)
lhu  	x4,				108(x31)
mulh 	x1,		x5,		x4
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x2,				636(x31)
sb   	x7,				-16(x31)
sh   	x2,				0(x31)
sh   	x5,				-40(x31)
sh   	x1,				40(x31)
sb   	x1,				28(x31)
sh   	x5,				-32(x31)
lb   	x5,				-16(x31)
add  	x6,		x3,		x0
lw   	x6,				52(x31)
sw   	x2,				-32(x31)
lw   	x7,				568(x31)
add  	x5,		x4,		x3
andi 	x6,		x4,		-632
sh   	x1,				-16(x31)
lbu  	x3,				1432(x31)
lhu  	x5,				908(x31)
lw   	x2,				436(x31)
sb   	x2,				20(x31)
lb   	x7,				-68(x31)
sb   	x0,				0(x31)
mulhu	x1,		x2,		x0
lb   	x6,				1492(x31)
lh   	x6,				1452(x31)
mulhsu	x2,		x3,		x6
sh   	x2,				36(x31)
sb   	x6,				4(x31)
addi 	x1,		x1,		1791
mulh 	x5,		x0,		x7
xor  	x5,		x2,		x4
lb   	x2,				80(x31)
lw   	x6,				612(x31)
sw   	x4,				0(x31)
lhu  	x1,				1432(x31)
sh   	x1,				20(x31)
srai 	x5,		x7,		13
srli 	x6,		x6,		4
sb   	x3,				-28(x31)
lh   	x5,				688(x31)
lhu  	x3,				92(x31)
sb   	x5,				0(x31)
ori  	x5,		x6,		826
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x2,				-1316(x31)
sll  	x7,		x4,		x6
lh   	x3,				-1200(x31)
lw   	x3,				-1276(x31)
lhu  	x1,				-1324(x31)
sltiu	x4,		x3,		-852
sh   	x1,				40(x31)
lhu  	x6,				-536(x31)
srli 	x3,		x7,		30
lh   	x7,				-244(x31)
lhu  	x1,				-484(x31)
sh   	x4,				0(x31)
lh   	x5,				280(x31)
lw   	x1,				-604(x31)
sh   	x0,				20(x31)
lh   	x7,				-1236(x31)
lw   	x1,				-236(x31)
lh   	x4,				268(x31)
sh   	x0,				0(x31)
lhu  	x6,				52(x31)
lw   	x3,				-1324(x31)
srli 	x2,		x4,		31
sltu 	x4,		x7,		x1
mulhu	x1,		x5,		x6
sh   	x2,				0(x31)
sb   	x3,				-16(x31)
lhu  	x7,				-1200(x31)
lw   	x5,				-1124(x31)
sw   	x0,				-32(x31)
sb   	x6,				16(x31)
lb   	x4,				-292(x31)
xori 	x1,		x3,		1125
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
ori  	x2,		x5,		-149
sh   	x7,				-4(x31)
sw   	x2,				40(x31)
lh   	x5,				212(x31)
sb   	x6,				12(x31)
lb   	x6,				-1304(x31)
sb   	x6,				40(x31)
lhu  	x5,				-748(x31)
andi 	x2,		x5,		-147
mul  	x4,		x0,		x0
mul  	x4,		x0,		x6
lw   	x2,				-820(x31)
lbu  	x5,				-1196(x31)
add  	x3,		x7,		x2
lh   	x5,				4(x31)
lh   	x3,				-580(x31)
xor  	x3,		x0,		x5
andi 	x7,		x0,		525
lb   	x6,				40(x31)
sra  	x2,		x1,		x2
lbu  	x3,				-740(x31)
lb   	x1,				-1216(x31)
slli 	x2,		x5,		21
sll  	x3,		x7,		x1
sltu 	x3,		x5,		x0
sb   	x7,				-32(x31)
sb   	x4,				20(x31)
sw   	x5,				24(x31)
lw   	x7,				-340(x31)
sh   	x2,				16(x31)
sub  	x7,		x6,		x5
sh   	x6,				4(x31)
lhu  	x1,				-1300(x31)
lb   	x1,				-1248(x31)
sb   	x7,				-32(x31)
lhu  	x1,				28(x31)
sll  	x4,		x3,		x4
lh   	x3,				176(x31)
wfi