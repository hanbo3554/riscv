addi 	x0,		x0,		-1351
addi 	x1,		x0,		-702
addi 	x2,		x0,		912
addi 	x3,		x0,		1625
addi 	x4,		x0,		-27
addi 	x5,		x0,		1341
addi 	x6,		x0,		-1726
addi 	x7,		x0,		1193
addi 	x8,		x0,		-231
addi 	x9,		x0,		1665
addi 	x10,	x0,		-1029
addi 	x11,	x0,		-1999
addi 	x12,	x0,		1546
addi 	x13,	x0,		-1422
addi 	x14,	x0,		1077
addi 	x15,	x0,		894
addi 	x16,	x0,		2037
addi 	x17,	x0,		709
addi 	x18,	x0,		-1581
addi 	x19,	x0,		-1408
addi 	x20,	x0,		-1396
addi 	x21,	x0,		-1509
addi 	x22,	x0,		79
addi 	x23,	x0,		-1482
addi 	x24,	x0,		1201
addi 	x25,	x0,		-1703
addi 	x26,	x0,		1253
addi 	x27,	x0,		-617
addi 	x28,	x0,		-1557
addi 	x29,	x0,		-1367
addi 	x30,	x0,		-1317
addi 	x31,	x0,		-1120
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x6,				-428(x31)
sb   	x1,				20(x31)
sub  	x6,		x4,		x6
mulh 	x1,		x7,		x4
mulhu	x5,		x3,		x6
mul  	x4,		x4,		x7
lw   	x3,				-428(x31)
add  	x2,		x6,		x7
lbu  	x7,				-428(x31)
slli 	x7,		x1,		15
sh   	x5,				24(x31)
lb   	x4,				-412(x31)
sra  	x3,		x1,		x3
lbu  	x1,				24(x31)
sw   	x4,				-4(x31)
lb   	x1,				-412(x31)
lhu  	x2,				20(x31)
sb   	x2,				-4(x31)
lw   	x6,				-412(x31)
srli 	x2,		x4,		22
lh   	x6,				-412(x31)
lbu  	x7,				-412(x31)
sltu 	x3,		x2,		x2
nop  
lbu  	x6,				-412(x31)
sh   	x1,				8(x31)
sb   	x4,				-24(x31)
sh   	x1,				-40(x31)
lhu  	x1,				8(x31)
lhu  	x7,				24(x31)
sw   	x6,				-40(x31)
lbu  	x1,				24(x31)
lh   	x6,				8(x31)
addi 	x3,		x0,		-379
slt  	x3,		x2,		x0
lh   	x2,				-4(x31)
lb   	x1,				-412(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x5,				-352(x31)
lbu  	x1,				-332(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x1
lh   	x7,				-980(x31)
lh   	x1,				-920(x31)
lbu  	x2,				-980(x31)
slt  	x4,		x6,		x5
lhu  	x3,				-1368(x31)
lw   	x1,				-932(x31)
lh   	x7,				-1352(x31)
sw   	x2,				-8(x31)
sw   	x6,				24(x31)
sh   	x0,				24(x31)
sw   	x2,				36(x31)
mul  	x7,		x6,		x7
addi 	x1,		x2,		-1468
sh   	x1,				-32(x31)
sh   	x1,				-28(x31)
lh   	x5,				-28(x31)
sh   	x5,				12(x31)
sh   	x7,				-36(x31)
lbu  	x7,				-1368(x31)
sb   	x5,				24(x31)
lb   	x2,				36(x31)
lhu  	x1,				-920(x31)
lh   	x3,				36(x31)
sw   	x4,				-20(x31)
sh   	x7,				8(x31)
slt  	x3,		x6,		x5
sh   	x0,				24(x31)
lh   	x5,				-8(x31)
lbu  	x7,				24(x31)
xor  	x7,		x0,		x0
sw   	x7,				-20(x31)
lh   	x3,				-28(x31)
sb   	x1,				36(x31)
lh   	x1,				-1368(x31)
sh   	x2,				24(x31)
lbu  	x5,				-20(x31)
lhu  	x1,				-964(x31)
lbu  	x3,				-964(x31)
lh   	x4,				-964(x31)
sw   	x6,				24(x31)
lh   	x5,				-944(x31)
sw   	x7,				-32(x31)
sw   	x5,				24(x31)
lw   	x6,				36(x31)
srai 	x6,		x1,		6
lw   	x3,				-932(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x1
lw   	x2,				-452(x31)
srli 	x3,		x1,		27
sb   	x7,				36(x31)
lw   	x6,				896(x31)
lhu  	x3,				-48(x31)
sub  	x4,		x6,		x6
sll  	x5,		x4,		x1
sb   	x6,				-28(x31)
sb   	x2,				-24(x31)
mulh 	x5,		x3,		x6
sh   	x4,				-40(x31)
nop  
lbu  	x7,				-28(x31)
sw   	x7,				-40(x31)
sh   	x7,				12(x31)
sw   	x6,				-36(x31)
sw   	x2,				28(x31)
sb   	x7,				-36(x31)
sb   	x6,				0(x31)
lw   	x1,				880(x31)
lb   	x6,				908(x31)
xori 	x7,		x3,		1339
sw   	x0,				28(x31)
lw   	x2,				928(x31)
sw   	x4,				0(x31)
sltu 	x7,		x2,		x4
sw   	x6,				-36(x31)
sh   	x5,				28(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulhu	x5,		x6,		x0
lh   	x5,				248(x31)
lb   	x5,				-668(x31)
sb   	x6,				8(x31)
sw   	x4,				-40(x31)
sw   	x0,				-24(x31)
lh   	x4,				-688(x31)
srl  	x7,		x5,		x3
lh   	x7,				284(x31)
lb   	x1,				-1076(x31)
sb   	x4,				16(x31)
sb   	x7,				24(x31)
xori 	x3,		x2,		-1338
lhu  	x6,				-1092(x31)
addi 	x1,		x5,		-796
sh   	x6,				-32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x1,				928(x31)
sb   	x1,				32(x31)
lw   	x4,				864(x31)
lb   	x6,				912(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulh 	x3,		x3,		x5
sw   	x3,				-16(x31)
sb   	x6,				-28(x31)
sb   	x2,				4(x31)
mulh 	x7,		x4,		x3
lhu  	x3,				-1012(x31)
sb   	x1,				-32(x31)
sb   	x5,				-12(x31)
sw   	x4,				-24(x31)
xori 	x1,		x0,		-1456
sltu 	x2,		x2,		x7
lbu  	x5,				-1024(x31)
srli 	x5,		x1,		29
lhu  	x6,				-1224(x31)
sb   	x6,				36(x31)
lw   	x2,				-48(x31)
lb   	x3,				-324(x31)
xor  	x7,		x5,		x1
sh   	x5,				40(x31)
srl  	x4,		x7,		x6
srl  	x4,		x7,		x7
lw   	x1,				-380(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sb   	x6,				36(x31)
addi 	x6,		x5,		-603
srli 	x1,		x3,		8
mulhu	x4,		x5,		x4
sb   	x5,				-20(x31)
lhu  	x6,				8(x31)
sh   	x0,				4(x31)
lh   	x3,				4(x31)
lb   	x4,				1124(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x2,				-288(x31)
lw   	x6,				-340(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x1,				1112(x31)
sb   	x7,				28(x31)
lhu  	x7,				180(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
sw   	x4,				-32(x31)
lw   	x3,				-316(x31)
lw   	x6,				300(x31)
xori 	x4,		x1,		1777
sb   	x0,				32(x31)
lw   	x1,				348(x31)
sh   	x7,				-20(x31)
sb   	x6,				-32(x31)
lh   	x1,				-288(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sh   	x5,				-40(x31)
lh   	x7,				-1128(x31)
lhu  	x1,				-268(x31)
lhu  	x7,				104(x31)
lbu  	x3,				72(x31)
lh   	x2,				-204(x31)
lw   	x2,				-1148(x31)
lbu  	x1,				-212(x31)
sh   	x3,				-4(x31)
slti 	x7,		x5,		-320
lb   	x5,				88(x31)
lw   	x1,				-904(x31)
xori 	x3,		x0,		907
lhu  	x3,				20(x31)
lh   	x1,				-916(x31)
sw   	x0,				-8(x31)
lh   	x7,				-40(x31)
lb   	x6,				-600(x31)
lhu  	x6,				56(x31)
sh   	x2,				40(x31)
lb   	x3,				-1072(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x7,				40(x31)
lh   	x4,				-860(x31)
sw   	x2,				8(x31)
lbu  	x3,				-224(x31)
sw   	x4,				-28(x31)
sb   	x3,				24(x31)
lw   	x2,				-272(x31)
xor  	x1,		x6,		x1
lw   	x5,				-556(x31)
and  	x6,		x3,		x4
lw   	x2,				-1148(x31)
lh   	x6,				-280(x31)
add  	x3,		x6,		x3
mulhsu	x2,		x1,		x5
lh   	x2,				-60(x31)
lbu  	x5,				-928(x31)
lw   	x2,				-1088(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sb   	x2,				-4(x31)
sb   	x1,				-24(x31)
lw   	x7,				912(x31)
lb   	x1,				784(x31)
srl  	x4,		x2,		x4
lw   	x6,				-360(x31)
mulhu	x4,		x0,		x7
sh   	x2,				-28(x31)
sh   	x1,				12(x31)
sb   	x5,				-4(x31)
lb   	x7,				876(x31)
sw   	x1,				28(x31)
lhu  	x7,				-144(x31)
sra  	x7,		x5,		x7
sw   	x0,				28(x31)
lbu  	x5,				252(x31)
lw   	x7,				784(x31)
sw   	x4,				4(x31)
lw   	x7,				876(x31)
lbu  	x7,				-316(x31)
xor  	x1,		x0,		x3
sltu 	x2,		x1,		x5
sb   	x5,				-8(x31)
mulh 	x2,		x3,		x6
slt  	x6,		x4,		x4
add  	x4,		x0,		x7
slli 	x2,		x2,		16
or   	x2,		x1,		x6
lbu  	x2,				536(x31)
mul  	x7,		x2,		x7
lw   	x5,				-340(x31)
lbu  	x3,				576(x31)
slti 	x5,		x4,		-1558
lw   	x5,				-24(x31)
sw   	x1,				-12(x31)
srl  	x6,		x7,		x5
lw   	x2,				944(x31)
lh   	x2,				800(x31)
lb   	x4,				-532(x31)
sw   	x6,				24(x31)
lw   	x2,				880(x31)
lhu  	x1,				948(x31)
sh   	x7,				28(x31)
sw   	x4,				-36(x31)
lhu  	x4,				-312(x31)
lh   	x5,				584(x31)
lbu  	x1,				-316(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x7,		x2,		x6
xor  	x5,		x5,		x7
and  	x5,		x2,		x2
lw   	x3,				612(x31)
lbu  	x4,				-496(x31)
sb   	x7,				40(x31)
lh   	x7,				612(x31)
sw   	x5,				20(x31)
sw   	x1,				-40(x31)
lb   	x5,				-248(x31)
lw   	x6,				864(x31)
sub  	x3,		x6,		x4
sub  	x1,		x2,		x6
lw   	x5,				-304(x31)
sh   	x4,				-32(x31)
slli 	x4,		x6,		24
lbu  	x3,				564(x31)
sh   	x6,				-36(x31)
lb   	x7,				-244(x31)
ori  	x6,		x3,		393
sb   	x0,				40(x31)
lbu  	x4,				-32(x31)
lbu  	x1,				-248(x31)
lw   	x3,				868(x31)
addi 	x7,		x2,		1865
lw   	x4,				852(x31)
slt  	x4,		x2,		x6
lhu  	x4,				-40(x31)
and  	x3,		x7,		x1
sb   	x2,				8(x31)
lhu  	x4,				-244(x31)
and  	x1,		x1,		x1
nop  
lh   	x5,				0(x31)
lh   	x7,				-480(x31)
sub  	x1,		x1,		x6
sh   	x2,				8(x31)
slti 	x2,		x1,		-1318
xor  	x3,		x1,		x5
lbu  	x6,				556(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lb   	x3,				460(x31)
lw   	x6,				1280(x31)
lbu  	x2,				1292(x31)
lb   	x6,				664(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sub  	x1,		x6,		x6
sw   	x3,				28(x31)
addi 	x4,		x0,		-1517
sb   	x0,				16(x31)
lh   	x4,				-768(x31)
slt  	x2,		x3,		x1
sw   	x0,				12(x31)
lbu  	x5,				-540(x31)
sb   	x0,				4(x31)
lw   	x3,				76(x31)
lh   	x7,				-728(x31)
sh   	x4,				36(x31)
slt  	x7,		x1,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x4,				-356(x31)
slt  	x1,		x0,		x7
lbu  	x4,				456(x31)
or   	x3,		x5,		x5
sw   	x3,				0(x31)
or   	x1,		x5,		x4
lw   	x1,				472(x31)
lw   	x4,				-360(x31)
mulh 	x7,		x1,		x3
nop  
sb   	x1,				40(x31)
lh   	x3,				232(x31)
sh   	x2,				-8(x31)
sltiu	x3,		x2,		-96
add  	x5,		x2,		x1
slti 	x1,		x5,		24
sb   	x7,				16(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x6,				868(x31)
lw   	x6,				-64(x31)
sb   	x2,				0(x31)
sh   	x2,				20(x31)
sb   	x0,				36(x31)
lh   	x5,				936(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sub  	x1,		x3,		x2
lw   	x3,				956(x31)
add  	x6,		x5,		x2
xor  	x3,		x4,		x0
lbu  	x5,				-96(x31)
ori  	x6,		x4,		-916
addi 	x5,		x7,		1470
xor  	x4,		x3,		x6
sub  	x3,		x2,		x0
srl  	x6,		x0,		x5
lbu  	x1,				780(x31)
slt  	x5,		x4,		x3
sltu 	x7,		x7,		x7
sll  	x3,		x3,		x1
sra  	x7,		x3,		x4
sub  	x6,		x3,		x2
sw   	x2,				-36(x31)
lbu  	x6,				908(x31)
sw   	x1,				20(x31)
add  	x3,		x7,		x1
lbu  	x4,				-504(x31)
lh   	x3,				844(x31)
sh   	x0,				20(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sub  	x5,		x5,		x1
lb   	x2,				-896(x31)
lbu  	x5,				-588(x31)
sw   	x1,				-24(x31)
sub  	x2,		x7,		x3
ori  	x6,		x4,		1021
lh   	x6,				-656(x31)
sb   	x6,				0(x31)
sltiu	x6,		x4,		-59
srl  	x4,		x4,		x1
sub  	x6,		x4,		x1
nop  
lh   	x6,				-616(x31)
lh   	x2,				-16(x31)
lh   	x2,				-532(x31)
sh   	x6,				-40(x31)
lbu  	x2,				-564(x31)
lhu  	x3,				-656(x31)
lh   	x5,				308(x31)
lh   	x3,				-200(x31)
lh   	x1,				-572(x31)
slti 	x1,		x0,		-1499
sh   	x4,				-28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
slt  	x7,		x2,		x4
sltiu	x5,		x4,		163
slt  	x7,		x6,		x7
lw   	x2,				528(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x2,				-1044(x31)
sh   	x6,				32(x31)
lhu  	x4,				-1132(x31)
lbu  	x5,				-1380(x31)
addi 	x1,		x5,		19
sll  	x6,		x4,		x7
lb   	x1,				-320(x31)
addi 	x2,		x4,		-193
sh   	x7,				-24(x31)
slli 	x1,		x4,		11
lw   	x7,				-556(x31)
sh   	x1,				-16(x31)
lh   	x5,				-680(x31)
lh   	x2,				-864(x31)
sub  	x4,		x0,		x0
xor  	x6,		x0,		x2
lh   	x2,				-1072(x31)
sw   	x5,				12(x31)
lh   	x7,				-248(x31)
xor  	x3,		x3,		x7
lbu  	x2,				-1044(x31)
sb   	x7,				-20(x31)
lw   	x3,				-480(x31)
sw   	x6,				12(x31)
lbu  	x4,				-1044(x31)
lw   	x5,				32(x31)
sb   	x7,				-40(x31)
ori  	x6,		x0,		1636
srli 	x1,		x0,		26
sh   	x6,				-20(x31)
lw   	x2,				-24(x31)
lbu  	x5,				12(x31)
xori 	x1,		x0,		1015
sh   	x7,				16(x31)
sub  	x1,		x5,		x1
lbu  	x1,				-568(x31)
xor  	x4,		x4,		x3
lbu  	x1,				-116(x31)
lbu  	x3,				-20(x31)
lw   	x7,				-1192(x31)
lw   	x7,				-1424(x31)
lhu  	x1,				-232(x31)
lbu  	x5,				-1148(x31)
lhu  	x7,				-256(x31)
lhu  	x4,				-1192(x31)
sw   	x2,				20(x31)
mulhu	x6,		x1,		x5
sh   	x0,				36(x31)
sll  	x2,		x5,		x2
sh   	x4,				20(x31)
lh   	x5,				-1520(x31)
addi 	x2,		x1,		222
xor  	x7,		x6,		x2
lhu  	x6,				-236(x31)
andi 	x7,		x2,		304
lh   	x4,				-120(x31)
lh   	x2,				-116(x31)
lh   	x4,				-232(x31)
lw   	x6,				-1520(x31)
sb   	x0,				32(x31)
add  	x7,		x7,		x3
lbu  	x7,				-528(x31)
lbu  	x1,				-528(x31)
mulh 	x6,		x1,		x0
lh   	x1,				-308(x31)
lh   	x6,				-236(x31)
add  	x3,		x2,		x1
lw   	x7,				-1148(x31)
sh   	x1,				16(x31)
addi 	x7,		x0,		-1398
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x3,				-156(x31)
sll  	x4,		x2,		x5
lbu  	x6,				644(x31)
xor  	x4,		x6,		x5
sw   	x5,				16(x31)
slli 	x1,		x7,		21
sb   	x7,				-32(x31)
add  	x6,		x0,		x3
xori 	x5,		x0,		-414
lw   	x3,				176(x31)
lbu  	x3,				-440(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x3,				228(x31)
lw   	x6,				220(x31)
sw   	x0,				40(x31)
addi 	x5,		x1,		-1001
lh   	x6,				1132(x31)
lh   	x5,				320(x31)
sra  	x4,		x6,		x7
mul  	x1,		x5,		x1
sh   	x7,				0(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x5,				140(x31)
sll  	x5,		x1,		x4
sw   	x3,				-28(x31)
add  	x2,		x7,		x5
lw   	x1,				-100(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x1,				12(x31)
add  	x5,		x5,		x7
lbu  	x6,				12(x31)
lb   	x4,				-672(x31)
mul  	x1,		x6,		x6
sh   	x5,				-32(x31)
sw   	x6,				-16(x31)
lb   	x2,				-344(x31)
sw   	x4,				40(x31)
srl  	x3,		x1,		x1
slti 	x2,		x2,		-942
sb   	x2,				40(x31)
lbu  	x2,				668(x31)
slli 	x6,		x2,		14
lb   	x7,				560(x31)
slli 	x4,		x4,		17
lb   	x3,				-532(x31)
sh   	x2,				-16(x31)
sb   	x1,				36(x31)
sw   	x3,				-40(x31)
addi 	x6,		x5,		-1335
lw   	x5,				352(x31)
sh   	x4,				-8(x31)
lw   	x5,				552(x31)
sra  	x2,		x7,		x4
sw   	x6,				-28(x31)
lhu  	x3,				832(x31)
lh   	x3,				360(x31)
sw   	x5,				-16(x31)
xori 	x2,		x5,		852
lw   	x7,				532(x31)
lbu  	x4,				144(x31)
xori 	x2,		x4,		1004
sb   	x6,				32(x31)
lbu  	x2,				560(x31)
lw   	x7,				864(x31)
sb   	x0,				32(x31)
sb   	x4,				0(x31)
sb   	x1,				16(x31)
lh   	x6,				292(x31)
lh   	x7,				32(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sltiu	x4,		x0,		1853
lbu  	x2,				204(x31)
sw   	x0,				40(x31)
lhu  	x3,				868(x31)
lb   	x1,				28(x31)
lh   	x2,				-496(x31)
sra  	x5,		x7,		x4
lh   	x1,				180(x31)
sw   	x6,				-20(x31)
lh   	x6,				380(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulhu	x6,		x0,		x3
sltiu	x5,		x0,		-1467
mul  	x6,		x3,		x3
lw   	x3,				-228(x31)
sb   	x2,				-24(x31)
lh   	x6,				300(x31)
xor  	x5,		x0,		x6
slli 	x5,		x5,		10
sb   	x1,				-16(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lb   	x6,				1112(x31)
sub  	x6,		x7,		x1
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x6
xor  	x7,		x1,		x5
add  	x4,		x5,		x6
lh   	x2,				344(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x7,				-996(x31)
sltu 	x3,		x3,		x6
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				448(x31)
lbu  	x2,				168(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-692(x31)
lbu  	x4,				152(x31)
lh   	x4,				-756(x31)
lhu  	x7,				-520(x31)
sb   	x2,				28(x31)
lw   	x2,				200(x31)
sh   	x1,				-16(x31)
sb   	x2,				-20(x31)
sw   	x0,				28(x31)
lw   	x6,				-656(x31)
lw   	x1,				200(x31)
lbu  	x4,				-984(x31)
lhu  	x6,				-716(x31)
lh   	x7,				-964(x31)
lbu  	x5,				196(x31)
lhu  	x4,				212(x31)
lh   	x1,				-392(x31)
sb   	x0,				28(x31)
or   	x4,		x7,		x5
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x2,				-820(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-796(x31)
slti 	x5,		x2,		-1922
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lh   	x5,				-1140(x31)
lb   	x1,				-1352(x31)
sh   	x6,				0(x31)
lh   	x4,				-520(x31)
srl  	x5,		x4,		x5
sw   	x6,				8(x31)
sw   	x1,				8(x31)
lh   	x5,				-288(x31)
lb   	x2,				-880(x31)
sb   	x3,				28(x31)
lb   	x3,				-396(x31)
sw   	x4,				-40(x31)
lh   	x6,				-240(x31)
lhu  	x3,				-196(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x4,				20(x31)
sub  	x6,		x2,		x2
lb   	x3,				68(x31)
sb   	x0,				-28(x31)
lb   	x5,				24(x31)
lh   	x4,				396(x31)
lbu  	x7,				-52(x31)
lbu  	x5,				-248(x31)
sw   	x2,				16(x31)
addi 	x3,		x2,		-1265
mul  	x2,		x1,		x1
lh   	x1,				868(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x3,				704(x31)
sb   	x1,				-28(x31)
sw   	x4,				-28(x31)
lw   	x3,				424(x31)
sw   	x6,				-16(x31)
lbu  	x6,				408(x31)
lw   	x3,				1092(x31)
sb   	x5,				8(x31)
sub  	x3,		x1,		x6
mulhsu	x3,		x5,		x3
srl  	x6,		x5,		x0
sra  	x1,		x7,		x7
sw   	x1,				8(x31)
sub  	x4,		x0,		x3
mulh 	x7,		x1,		x1
lhu  	x5,				776(x31)
lhu  	x7,				1288(x31)
lb   	x3,				384(x31)
lh   	x2,				-28(x31)
lb   	x2,				716(x31)
lw   	x1,				8(x31)
sb   	x6,				28(x31)
lhu  	x4,				1036(x31)
lb   	x5,				704(x31)
sb   	x0,				-8(x31)
mulh 	x6,		x1,		x0
addi 	x1,		x0,		1320
sw   	x7,				28(x31)
lb   	x5,				1292(x31)
sh   	x0,				-12(x31)
lh   	x2,				1056(x31)
lhu  	x1,				-72(x31)
lh   	x5,				72(x31)
slt  	x2,		x1,		x4
lw   	x7,				1152(x31)
sb   	x7,				-4(x31)
or   	x5,		x7,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
addi 	x4,		x0,		-882
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mul  	x5,		x2,		x1
lh   	x1,				-440(x31)
xor  	x6,		x7,		x1
srl  	x1,		x1,		x3
lh   	x7,				-792(x31)
sb   	x4,				-16(x31)
addi 	x3,		x7,		-933
sw   	x4,				-12(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sw   	x5,				-12(x31)
sb   	x2,				-20(x31)
lh   	x1,				-416(x31)
sb   	x4,				0(x31)
lhu  	x1,				-100(x31)
sub  	x2,		x5,		x3
lb   	x1,				288(x31)
lbu  	x3,				-148(x31)
lh   	x6,				-1012(x31)
lb   	x6,				280(x31)
slti 	x4,		x7,		-1328
xor  	x3,		x3,		x7
lw   	x4,				-792(x31)
lh   	x1,				-1092(x31)
lb   	x7,				240(x31)
sh   	x4,				-36(x31)
addi 	x1,		x4,		-1652
addi 	x6,		x2,		-1498
lb   	x3,				-912(x31)
lh   	x5,				300(x31)
sw   	x6,				16(x31)
xor  	x1,		x1,		x2
nop  
srl  	x3,		x4,		x7
ori  	x2,		x7,		1644
sh   	x6,				-20(x31)
and  	x2,		x0,		x0
xor  	x5,		x1,		x2
mul  	x3,		x6,		x3
addi 	x6,		x3,		2004
lbu  	x3,				-1112(x31)
lb   	x2,				-912(x31)
mulhu	x7,		x1,		x1
sw   	x5,				28(x31)
addi 	x4,		x4,		1192
lb   	x3,				72(x31)
lbu  	x6,				-872(x31)
lb   	x6,				28(x31)
addi 	x5,		x6,		-1433
add  	x3,		x0,		x7
lh   	x7,				0(x31)
srl  	x7,		x4,		x2
sh   	x7,				32(x31)
sub  	x3,		x2,		x0
sw   	x2,				4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x3,				12(x31)
addi 	x3,		x3,		908
lw   	x2,				-92(x31)
lw   	x5,				852(x31)
lw   	x3,				448(x31)
lbu  	x6,				420(x31)
lhu  	x5,				1216(x31)
srli 	x6,		x1,		26
lb   	x6,				400(x31)
lh   	x6,				1140(x31)
sw   	x5,				4(x31)
lh   	x1,				1076(x31)
lw   	x7,				320(x31)
lb   	x7,				688(x31)
mulhsu	x6,		x5,		x2
lw   	x2,				536(x31)
sw   	x7,				-4(x31)
lbu  	x4,				-20(x31)
lhu  	x2,				932(x31)
lhu  	x1,				188(x31)
xor  	x4,		x5,		x5
lb   	x7,				1072(x31)
mulh 	x1,		x3,		x1
sb   	x2,				-24(x31)
slti 	x4,		x2,		-959
lhu  	x7,				944(x31)
lhu  	x1,				216(x31)
lb   	x4,				776(x31)
sw   	x1,				-4(x31)
sh   	x1,				-20(x31)
mul  	x4,		x2,		x0
sb   	x1,				12(x31)
sub  	x1,		x5,		x5
lb   	x3,				196(x31)
lb   	x6,				440(x31)
lb   	x5,				1008(x31)
lb   	x5,				-24(x31)
slli 	x2,		x0,		15
slli 	x6,		x3,		23
sh   	x4,				0(x31)
lhu  	x4,				1072(x31)
lhu  	x7,				164(x31)
slt  	x7,		x5,		x3
lh   	x4,				148(x31)
sh   	x0,				12(x31)
srai 	x1,		x3,		11
lw   	x1,				1216(x31)
lh   	x2,				204(x31)
lb   	x2,				-104(x31)
sh   	x0,				36(x31)
sh   	x5,				20(x31)
add  	x3,		x3,		x6
addi 	x6,		x5,		237
lb   	x2,				840(x31)
sb   	x1,				8(x31)
lw   	x2,				-264(x31)
sh   	x3,				-32(x31)
xor  	x7,		x5,		x1
sub  	x7,		x1,		x2
lw   	x3,				88(x31)
lh   	x7,				-264(x31)
lh   	x2,				972(x31)
lw   	x7,				-120(x31)
lhu  	x2,				728(x31)
sb   	x3,				-28(x31)
lb   	x2,				196(x31)
sltiu	x3,		x2,		585
lbu  	x1,				96(x31)
lb   	x2,				112(x31)
lw   	x3,				528(x31)
lb   	x4,				148(x31)
sw   	x7,				-4(x31)
addi 	x4,		x6,		1668
addi 	x1,		x3,		-940
lb   	x6,				180(x31)
lw   	x5,				1236(x31)
lbu  	x4,				88(x31)
lhu  	x3,				-132(x31)
lb   	x4,				116(x31)
lhu  	x2,				356(x31)
sltiu	x1,		x5,		-14
lhu  	x5,				380(x31)
mulh 	x4,		x4,		x3
lb   	x3,				-264(x31)
sb   	x2,				-24(x31)
mulhu	x1,		x2,		x0
lh   	x5,				-24(x31)
lbu  	x3,				408(x31)
sw   	x7,				-24(x31)
lhu  	x7,				408(x31)
sh   	x0,				-4(x31)
sh   	x4,				8(x31)
sh   	x0,				-8(x31)
mulh 	x4,		x2,		x2
lhu  	x7,				1216(x31)
sltu 	x4,		x5,		x0
lbu  	x1,				1272(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lhu  	x5,				-836(x31)
sra  	x7,		x6,		x3
sub  	x6,		x6,		x0
xori 	x6,		x5,		1310
lb   	x2,				-880(x31)
lh   	x2,				-816(x31)
lw   	x3,				-936(x31)
addi 	x2,		x7,		157
addi 	x4,		x5,		784
xori 	x5,		x7,		-825
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
srai 	x3,		x1,		21
lh   	x3,				-84(x31)
lhu  	x6,				-404(x31)
sh   	x1,				-8(x31)
sw   	x0,				32(x31)
lw   	x5,				-776(x31)
mulhu	x3,		x2,		x1
sw   	x6,				-12(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x6,		x2,		940
lh   	x6,				1068(x31)
sub  	x6,		x3,		x6
addi 	x5,		x7,		-1931
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lw   	x6,				-732(x31)
addi 	x5,		x5,		-1822
slt  	x5,		x5,		x4
mulhu	x5,		x4,		x3
mulhu	x1,		x6,		x1
sb   	x0,				0(x31)
sw   	x3,				-36(x31)
sw   	x5,				0(x31)
mulh 	x2,		x1,		x0
mul  	x3,		x1,		x4
add  	x6,		x3,		x7
slt  	x5,		x6,		x5
sub  	x4,		x4,		x3
lhu  	x3,				-676(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
and  	x2,		x4,		x7
lb   	x2,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sh   	x1,				-4(x31)
lbu  	x3,				-48(x31)
lhu  	x5,				-32(x31)
mulh 	x3,		x6,		x2
lbu  	x3,				-1128(x31)
srli 	x5,		x7,		30
sh   	x7,				32(x31)
lbu  	x5,				-328(x31)
lh   	x3,				-932(x31)
lb   	x4,				-336(x31)
sh   	x0,				20(x31)
lb   	x3,				-148(x31)
lhu  	x5,				-680(x31)
lw   	x7,				-168(x31)
mul  	x6,		x1,		x1
lw   	x7,				-920(x31)
add  	x6,		x2,		x7
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lw   	x5,				220(x31)
addi 	x4,		x6,		1758
sb   	x7,				-32(x31)
sb   	x5,				-28(x31)
srai 	x7,		x7,		6
add  	x1,		x6,		x7
sb   	x5,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x6,				-544(x31)
lb   	x3,				-504(x31)
lbu  	x6,				592(x31)
sub  	x3,		x0,		x1
sh   	x1,				24(x31)
sw   	x6,				8(x31)
lhu  	x3,				-544(x31)
addi 	x4,		x3,		-1581
sb   	x3,				-36(x31)
lb   	x4,				-604(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lw   	x4,				980(x31)
srai 	x7,		x3,		30
lb   	x5,				624(x31)
wfi