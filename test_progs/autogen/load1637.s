addi 	x0,		x0,		-1010
addi 	x1,		x0,		-241
addi 	x2,		x0,		1370
addi 	x3,		x0,		451
addi 	x4,		x0,		-349
addi 	x5,		x0,		502
addi 	x6,		x0,		463
addi 	x7,		x0,		-717
addi 	x8,		x0,		-1565
addi 	x9,		x0,		1446
addi 	x10,	x0,		700
addi 	x11,	x0,		1459
addi 	x12,	x0,		655
addi 	x13,	x0,		1129
addi 	x14,	x0,		-1567
addi 	x15,	x0,		16
addi 	x16,	x0,		1075
addi 	x17,	x0,		91
addi 	x18,	x0,		-1567
addi 	x19,	x0,		1570
addi 	x20,	x0,		159
addi 	x21,	x0,		-665
addi 	x22,	x0,		1641
addi 	x23,	x0,		1614
addi 	x24,	x0,		-653
addi 	x25,	x0,		-1452
addi 	x26,	x0,		1293
addi 	x27,	x0,		1799
addi 	x28,	x0,		223
addi 	x29,	x0,		-1191
addi 	x30,	x0,		-2042
addi 	x31,	x0,		-95
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mul  	x2,		x3,		x3
sub  	x1,		x2,		x3
lhu  	x5,				32(x31)
lw   	x6,				-20(x31)
sb   	x3,				24(x31)
lbu  	x6,				24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
xor  	x6,		x1,		x4
sb   	x6,				16(x31)
lbu  	x3,				320(x31)
add  	x6,		x0,		x1
sh   	x0,				36(x31)
sltu 	x6,		x3,		x3
lbu  	x6,				16(x31)
lh   	x6,				36(x31)
lh   	x3,				16(x31)
sw   	x0,				-24(x31)
sb   	x5,				12(x31)
lb   	x3,				36(x31)
lb   	x5,				-24(x31)
lhu  	x6,				12(x31)
lb   	x2,				320(x31)
sh   	x6,				0(x31)
xor  	x7,		x7,		x0
lw   	x5,				-24(x31)
lhu  	x6,				12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x4,				-568(x31)
srli 	x2,		x5,		6
add  	x6,		x2,		x7
lhu  	x7,				-592(x31)
sw   	x1,				-20(x31)
lw   	x2,				-248(x31)
lh   	x2,				-556(x31)
lb   	x7,				-532(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srl  	x5,		x1,		x3
sb   	x6,				-28(x31)
lbu  	x4,				-296(x31)
lb   	x7,				8(x31)
sw   	x7,				-4(x31)
xori 	x4,		x2,		474
lhu  	x1,				236(x31)
sb   	x0,				-20(x31)
lw   	x1,				8(x31)
lb   	x4,				-312(x31)
lh   	x2,				8(x31)
add  	x5,		x7,		x4
mulhsu	x3,		x6,		x5
sb   	x1,				-4(x31)
lhu  	x4,				236(x31)
sw   	x0,				28(x31)
sh   	x4,				24(x31)
lb   	x6,				236(x31)
lhu  	x3,				-296(x31)
sb   	x7,				24(x31)
xori 	x7,		x1,		-294
lb   	x2,				-28(x31)
lbu  	x2,				-300(x31)
lw   	x4,				236(x31)
sw   	x0,				0(x31)
add  	x5,		x5,		x4
lbu  	x4,				-4(x31)
sw   	x7,				-24(x31)
sh   	x0,				28(x31)
lb   	x6,				-276(x31)
mulhu	x4,		x0,		x7
lh   	x3,				-28(x31)
mulhu	x6,		x0,		x3
sb   	x6,				4(x31)
add  	x4,		x5,		x5
sw   	x1,				-16(x31)
sw   	x7,				-4(x31)
lh   	x7,				28(x31)
lhu  	x4,				8(x31)
sh   	x3,				-24(x31)
addi 	x4,		x1,		1357
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x1,				-908(x31)
lw   	x1,				-904(x31)
lhu  	x3,				-904(x31)
sw   	x1,				-32(x31)
mulh 	x2,		x1,		x3
sw   	x7,				-16(x31)
lb   	x2,				-904(x31)
sltiu	x4,		x5,		-1989
lw   	x3,				-32(x31)
sw   	x1,				12(x31)
lbu  	x5,				-1176(x31)
sb   	x1,				12(x31)
sra  	x2,		x3,		x0
lbu  	x4,				-904(x31)
srli 	x5,		x7,		28
slti 	x5,		x0,		-1798
add  	x1,		x1,		x6
srli 	x7,		x1,		19
lb   	x5,				-900(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x3,				64(x31)
sh   	x6,				20(x31)
sb   	x1,				32(x31)
sw   	x5,				20(x31)
sltu 	x6,		x3,		x1
sh   	x4,				-20(x31)
lw   	x6,				32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lb   	x3,				-1016(x31)
lb   	x3,				-932(x31)
sltu 	x1,		x4,		x3
sltiu	x3,		x6,		43
addi 	x1,		x6,		-518
lb   	x4,				-1292(x31)
sll  	x7,		x2,		x0
lb   	x4,				-956(x31)
lb   	x4,				-984(x31)
lb   	x2,				-1256(x31)
nop  
add  	x5,		x3,		x6
lw   	x2,				-92(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x2,		x3,		x1
lb   	x7,				416(x31)
sh   	x3,				24(x31)
lb   	x3,				448(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sh   	x7,				20(x31)
sb   	x7,				-4(x31)
sw   	x1,				-24(x31)
lb   	x4,				-256(x31)
sh   	x7,				-32(x31)
sw   	x6,				-28(x31)
lh   	x2,				-28(x31)
sh   	x3,				32(x31)
lw   	x1,				632(x31)
mulhsu	x4,		x2,		x7
lh   	x7,				684(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sll  	x5,		x1,		x6
sw   	x4,				28(x31)
sb   	x6,				-8(x31)
lbu  	x3,				184(x31)
lhu  	x3,				-4(x31)
srai 	x7,		x1,		28
lw   	x6,				188(x31)
srai 	x5,		x0,		24
addi 	x3,		x1,		1004
lh   	x4,				-4(x31)
xori 	x1,		x2,		-479
ori  	x5,		x2,		382
sh   	x4,				8(x31)
sra  	x5,		x1,		x1
sb   	x0,				-36(x31)
sb   	x0,				16(x31)
lb   	x4,				1060(x31)
sb   	x6,				36(x31)
slt  	x6,		x4,		x1
sw   	x1,				20(x31)
addi 	x5,		x1,		-627
lhu  	x6,				440(x31)
sub  	x1,		x7,		x6
sh   	x4,				-28(x31)
xori 	x6,		x3,		924
lw   	x2,				-4(x31)
sub  	x2,		x7,		x5
lw   	x6,				208(x31)
slli 	x6,		x5,		15
lw   	x5,				468(x31)
lb   	x6,				448(x31)
sb   	x5,				40(x31)
lb   	x6,				504(x31)
lb   	x6,				-36(x31)
lhu  	x1,				-28(x31)
srl  	x5,		x1,		x5
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x3,				220(x31)
lhu  	x6,				260(x31)
slli 	x3,		x0,		18
lb   	x1,				408(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x3,				-208(x31)
mulhu	x3,		x1,		x7
lh   	x3,				-8(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-532(x31)
addi 	x2,		x0,		-1447
sh   	x1,				0(x31)
lb   	x6,				-440(x31)
lb   	x2,				-420(x31)
sub  	x6,		x1,		x4
sra  	x3,		x0,		x3
sh   	x7,				-4(x31)
srai 	x1,		x3,		9
lhu  	x5,				-4(x31)
sw   	x0,				16(x31)
lbu  	x6,				-420(x31)
lbu  	x3,				-260(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x3,				-68(x31)
lbu  	x3,				-128(x31)
lw   	x3,				500(x31)
lb   	x3,				180(x31)
add  	x7,		x7,		x7
slt  	x7,		x1,		x1
srl  	x4,		x6,		x2
lw   	x5,				36(x31)
srli 	x5,		x6,		22
mulhsu	x4,		x7,		x7
lb   	x3,				-92(x31)
lbu  	x6,				-40(x31)
mul  	x5,		x7,		x6
mulhu	x4,		x0,		x0
sw   	x1,				16(x31)
lhu  	x2,				-68(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slt  	x7,		x0,		x6
or   	x4,		x3,		x7
sw   	x4,				8(x31)
sw   	x2,				-4(x31)
lw   	x1,				376(x31)
sh   	x5,				-12(x31)
lh   	x5,				172(x31)
sw   	x0,				-16(x31)
add  	x7,		x2,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x2,				304(x31)
lbu  	x3,				488(x31)
sh   	x3,				40(x31)
lbu  	x4,				332(x31)
lhu  	x5,				196(x31)
xor  	x4,		x0,		x5
sltu 	x1,		x6,		x5
lbu  	x1,				232(x31)
sw   	x0,				-12(x31)
mulh 	x7,		x4,		x4
lbu  	x6,				316(x31)
lw   	x3,				484(x31)
xor  	x7,		x1,		x3
sh   	x3,				-32(x31)
add  	x7,		x0,		x6
lhu  	x5,				492(x31)
lhu  	x5,				512(x31)
sb   	x4,				28(x31)
lw   	x2,				-12(x31)
sh   	x1,				20(x31)
lh   	x4,				448(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x3,				12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x1,				172(x31)
srli 	x2,		x3,		24
sw   	x1,				-24(x31)
lh   	x4,				600(x31)
nop  
lh   	x5,				564(x31)
sw   	x6,				24(x31)
lbu  	x7,				-160(x31)
lhu  	x5,				1252(x31)
lb   	x6,				544(x31)
sb   	x7,				-20(x31)
sb   	x7,				36(x31)
sw   	x2,				-8(x31)
lb   	x4,				288(x31)
lhu  	x2,				-4(x31)
sb   	x6,				-28(x31)
lbu  	x2,				-88(x31)
lb   	x4,				12(x31)
srai 	x3,		x2,		10
lhu  	x7,				372(x31)
sub  	x6,		x2,		x3
lh   	x5,				560(x31)
sw   	x0,				8(x31)
lb   	x5,				24(x31)
add  	x7,		x0,		x0
lhu  	x2,				124(x31)
addi 	x4,		x5,		1550
mul  	x6,		x5,		x0
sw   	x3,				16(x31)
lhu  	x1,				304(x31)
slli 	x4,		x0,		23
lhu  	x3,				-212(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				-192(x31)
lhu  	x7,				704(x31)
sw   	x3,				-28(x31)
sb   	x0,				28(x31)
lw   	x2,				136(x31)
sw   	x0,				-20(x31)
sh   	x7,				-32(x31)
lhu  	x3,				-20(x31)
mulh 	x7,		x5,		x5
slli 	x6,		x2,		17
andi 	x2,		x6,		-1776
sb   	x7,				-28(x31)
lb   	x5,				-168(x31)
add  	x2,		x0,		x0
lw   	x3,				-612(x31)
sb   	x6,				-36(x31)
lw   	x1,				-476(x31)
and  	x1,		x3,		x1
lhu  	x4,				-476(x31)
lh   	x4,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sw   	x2,				-12(x31)
sb   	x5,				-12(x31)
lh   	x2,				1352(x31)
sltiu	x1,		x2,		-1868
xor  	x5,		x1,		x0
srli 	x3,		x0,		13
lb   	x5,				1380(x31)
lw   	x4,				468(x31)
lh   	x2,				20(x31)
lw   	x6,				596(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x2,				168(x31)
lh   	x6,				112(x31)
lh   	x5,				1160(x31)
lh   	x4,				560(x31)
slti 	x6,		x6,		840
lbu  	x2,				-28(x31)
lh   	x2,				332(x31)
ori  	x1,		x3,		1929
sra  	x4,		x7,		x6
lb   	x4,				376(x31)
addi 	x7,		x1,		-338
slti 	x5,		x4,		-1660
sh   	x6,				-20(x31)
lbu  	x4,				112(x31)
mul  	x2,		x5,		x4
lw   	x1,				548(x31)
sb   	x2,				32(x31)
sb   	x6,				32(x31)
mul  	x5,		x0,		x0
sh   	x5,				36(x31)
srl  	x7,		x1,		x0
addi 	x2,		x5,		-1661
sh   	x6,				-20(x31)
ori  	x4,		x2,		-1677
xor  	x2,		x6,		x5
xor  	x1,		x3,		x4
sll  	x7,		x3,		x3
sw   	x4,				-32(x31)
mulhu	x2,		x0,		x0
lw   	x5,				504(x31)
sb   	x7,				-20(x31)
lbu  	x5,				-32(x31)
lh   	x6,				-272(x31)
srai 	x5,		x1,		22
lw   	x7,				376(x31)
mulh 	x6,		x5,		x6
andi 	x4,		x1,		1078
lw   	x4,				132(x31)
sh   	x3,				40(x31)
sb   	x3,				-8(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x5,		x7,		x1
lhu  	x4,				164(x31)
lh   	x2,				32(x31)
sh   	x2,				36(x31)
lhu  	x5,				56(x31)
lhu  	x1,				1216(x31)
lh   	x2,				-172(x31)
sh   	x4,				0(x31)
ori  	x7,		x4,		-179
xor  	x6,		x4,		x4
sb   	x1,				-36(x31)
nop  
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x5,				-284(x31)
lw   	x4,				-156(x31)
mulhsu	x1,		x1,		x1
lhu  	x2,				456(x31)
sh   	x1,				36(x31)
lb   	x4,				-924(x31)
sw   	x7,				-28(x31)
xor  	x3,		x6,		x7
sw   	x0,				-8(x31)
lbu  	x3,				-688(x31)
lb   	x3,				-708(x31)
lhu  	x1,				-740(x31)
xor  	x6,		x6,		x1
andi 	x5,		x0,		1648
addi 	x2,		x6,		275
addi 	x7,		x6,		-358
lhu  	x6,				-736(x31)
lh   	x4,				-8(x31)
lhu  	x1,				-708(x31)
xor  	x3,		x7,		x7
lbu  	x6,				-344(x31)
sh   	x5,				28(x31)
lh   	x2,				-812(x31)
sh   	x7,				-4(x31)
sh   	x5,				-40(x31)
sb   	x5,				-40(x31)
lb   	x6,				-684(x31)
mulh 	x3,		x0,		x6
sub  	x5,		x4,		x2
lb   	x4,				-456(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sltiu	x4,		x0,		108
lh   	x1,				28(x31)
sb   	x4,				-8(x31)
xor  	x1,		x5,		x3
lbu  	x6,				-184(x31)
sw   	x2,				-24(x31)
ori  	x2,		x7,		373
sw   	x1,				-20(x31)
lbu  	x5,				656(x31)
andi 	x1,		x6,		-1919
lw   	x7,				188(x31)
sh   	x1,				-12(x31)
sw   	x0,				40(x31)
sltu 	x7,		x1,		x1
sb   	x1,				40(x31)
lw   	x5,				-660(x31)
sb   	x0,				28(x31)
sw   	x4,				36(x31)
sh   	x6,				-8(x31)
sb   	x3,				36(x31)
srai 	x4,		x1,		28
lhu  	x7,				-252(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lh   	x7,				-764(x31)
or   	x7,		x4,		x6
add  	x3,		x7,		x6
sh   	x2,				-28(x31)
add  	x5,		x7,		x4
lbu  	x2,				-1164(x31)
mulh 	x7,		x3,		x1
andi 	x2,		x5,		1378
sw   	x4,				24(x31)
sub  	x4,		x4,		x4
sll  	x1,		x7,		x1
sh   	x0,				-12(x31)
lb   	x1,				-1036(x31)
lbu  	x7,				-1168(x31)
srai 	x6,		x3,		16
lb   	x2,				-1236(x31)
mulhu	x3,		x5,		x3
lh   	x1,				-1436(x31)
sh   	x4,				20(x31)
lbu  	x1,				-1452(x31)
lhu  	x1,				-1168(x31)
lhu  	x5,				24(x31)
lw   	x3,				-936(x31)
lb   	x6,				-1108(x31)
sw   	x3,				-32(x31)
sb   	x0,				-20(x31)
lb   	x1,				-1304(x31)
slt  	x7,		x6,		x4
sh   	x6,				-20(x31)
andi 	x4,		x4,		1585
sh   	x2,				4(x31)
slt  	x6,		x2,		x4
sh   	x1,				36(x31)
lbu  	x4,				-960(x31)
slt  	x1,		x0,		x7
srai 	x5,		x3,		9
nop  
sw   	x0,				40(x31)
lw   	x2,				-1476(x31)
lhu  	x7,				-1224(x31)
mul  	x3,		x4,		x3
lb   	x2,				-1096(x31)
addi 	x1,		x7,		573
lh   	x7,				-984(x31)
lw   	x6,				-1456(x31)
lbu  	x6,				-1172(x31)
sb   	x7,				-24(x31)
lb   	x6,				-1304(x31)
lb   	x1,				-1176(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sltu 	x4,		x1,		x4
sh   	x1,				-32(x31)
sb   	x6,				20(x31)
lh   	x7,				-716(x31)
sw   	x4,				-36(x31)
lhu  	x1,				-764(x31)
slt  	x6,		x1,		x5
sh   	x7,				32(x31)
srl  	x2,		x4,		x7
lhu  	x2,				-572(x31)
addi 	x4,		x2,		1786
or   	x3,		x4,		x4
srl  	x3,		x1,		x7
sltiu	x3,		x0,		892
lh   	x2,				-936(x31)
sub  	x7,		x4,		x7
sh   	x2,				32(x31)
lh   	x2,				-880(x31)
xor  	x7,		x5,		x0
lhu  	x6,				348(x31)
lb   	x2,				-800(x31)
lhu  	x4,				296(x31)
lh   	x3,				348(x31)
lw   	x3,				-716(x31)
sra  	x2,		x2,		x0
mulh 	x3,		x7,		x4
lw   	x6,				-584(x31)
slti 	x2,		x7,		1994
lb   	x5,				-460(x31)
sb   	x0,				40(x31)
lbu  	x4,				-628(x31)
add  	x5,		x5,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x6,				-260(x31)
nop  
lw   	x4,				380(x31)
lh   	x2,				8(x31)
lhu  	x4,				-228(x31)
sb   	x7,				-32(x31)
slli 	x4,		x6,		13
lb   	x3,				968(x31)
sw   	x4,				-28(x31)
lh   	x3,				224(x31)
mulh 	x4,		x1,		x2
srli 	x5,		x6,		27
srai 	x5,		x0,		18
lhu  	x2,				548(x31)
sub  	x1,		x3,		x6
lw   	x6,				-488(x31)
lw   	x1,				480(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lh   	x4,				16(x31)
lh   	x5,				468(x31)
lh   	x7,				-376(x31)
mul  	x7,		x4,		x4
mulh 	x4,		x1,		x0
andi 	x4,		x7,		1875
nop  
sh   	x2,				-28(x31)
lh   	x7,				-264(x31)
xor  	x2,		x6,		x2
slli 	x3,		x3,		1
lw   	x5,				400(x31)
lhu  	x4,				252(x31)
lhu  	x5,				-264(x31)
lb   	x4,				300(x31)
srl  	x2,		x5,		x3
sb   	x6,				-12(x31)
sb   	x3,				-12(x31)
lbu  	x2,				388(x31)
lh   	x1,				-448(x31)
sw   	x2,				24(x31)
lw   	x6,				-252(x31)
lbu  	x4,				-468(x31)
sh   	x0,				-28(x31)
sh   	x5,				40(x31)
lbu  	x3,				300(x31)
lw   	x3,				-348(x31)
xor  	x4,		x4,		x6
sw   	x5,				-36(x31)
lh   	x2,				-20(x31)
lb   	x6,				192(x31)
sb   	x0,				28(x31)
lb   	x3,				256(x31)
lh   	x7,				628(x31)
sh   	x1,				32(x31)
lb   	x6,				-12(x31)
lw   	x3,				-276(x31)
lb   	x4,				488(x31)
lw   	x6,				200(x31)
sb   	x1,				36(x31)
add  	x4,		x1,		x4
sw   	x2,				12(x31)
lbu  	x1,				200(x31)
lw   	x6,				16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x1,				20(x31)
xor  	x3,		x5,		x2
sb   	x2,				12(x31)
lw   	x1,				832(x31)
lbu  	x5,				-148(x31)
nop  
sltiu	x4,		x2,		1137
sw   	x7,				40(x31)
addi 	x4,		x2,		-884
sh   	x4,				0(x31)
lhu  	x3,				312(x31)
sb   	x0,				32(x31)
sltu 	x2,		x0,		x1
sw   	x1,				-40(x31)
lbu  	x4,				44(x31)
slt  	x1,		x4,		x5
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lhu  	x5,				816(x31)
sw   	x5,				36(x31)
slt  	x5,		x2,		x3
sh   	x4,				40(x31)
sw   	x5,				8(x31)
lh   	x1,				604(x31)
lbu  	x5,				36(x31)
sb   	x3,				24(x31)
sh   	x7,				-8(x31)
lw   	x5,				300(x31)
lb   	x3,				312(x31)
lb   	x3,				672(x31)
sltiu	x5,		x6,		-1465
xor  	x5,		x4,		x5
mulh 	x6,		x5,		x2
sw   	x0,				28(x31)
lhu  	x2,				360(x31)
lb   	x4,				564(x31)
mul  	x1,		x4,		x7
sb   	x4,				40(x31)
lbu  	x2,				696(x31)
lbu  	x7,				724(x31)
sltiu	x4,		x6,		1961
lhu  	x3,				704(x31)
sh   	x0,				-28(x31)
srli 	x3,		x6,		31
nop  
andi 	x7,		x7,		225
sb   	x3,				-12(x31)
mul  	x2,		x1,		x2
sltu 	x5,		x3,		x2
sub  	x6,		x3,		x5
lw   	x4,				816(x31)
lh   	x2,				608(x31)
lbu  	x3,				800(x31)
or   	x7,		x2,		x4
lb   	x3,				768(x31)
slli 	x4,		x4,		26
add  	x4,		x4,		x2
sw   	x2,				32(x31)
lw   	x7,				428(x31)
sw   	x5,				12(x31)
slli 	x4,		x0,		31
lbu  	x2,				1496(x31)
lhu  	x7,				488(x31)
lw   	x3,				220(x31)
or   	x4,		x1,		x1
sh   	x5,				-24(x31)
srl  	x3,		x2,		x1
andi 	x1,		x1,		-1135
sw   	x2,				-32(x31)
mulhu	x2,		x6,		x2
sw   	x6,				4(x31)
mulh 	x4,		x2,		x7
lw   	x7,				584(x31)
sb   	x4,				-36(x31)
sw   	x0,				-24(x31)
lb   	x7,				28(x31)
lh   	x2,				252(x31)
mulhu	x2,		x7,		x0
lb   	x7,				704(x31)
xor  	x4,		x2,		x1
sb   	x6,				-20(x31)
sh   	x0,				32(x31)
sltu 	x4,		x2,		x0
lh   	x5,				276(x31)
lw   	x3,				260(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x6,				-636(x31)
mul  	x1,		x0,		x2
addi 	x3,		x3,		-774
sll  	x1,		x1,		x4
sh   	x5,				-40(x31)
lbu  	x2,				-1132(x31)
lh   	x7,				-244(x31)
and  	x4,		x0,		x4
sh   	x1,				-36(x31)
mul  	x5,		x1,		x1
sb   	x3,				0(x31)
lh   	x4,				-536(x31)
addi 	x1,		x2,		-1835
sb   	x1,				4(x31)
slti 	x7,		x1,		-1014
lh   	x2,				-40(x31)
sh   	x6,				-12(x31)
xor  	x6,		x1,		x6
sb   	x1,				-40(x31)
nop  
mulhsu	x5,		x5,		x3
slt  	x5,		x4,		x5
lhu  	x4,				-428(x31)
lw   	x4,				-580(x31)
sh   	x6,				-12(x31)
sh   	x2,				-32(x31)
lh   	x3,				312(x31)
lbu  	x5,				-708(x31)
sb   	x0,				-24(x31)
lh   	x5,				-712(x31)
sltu 	x3,		x4,		x6
xor  	x3,		x3,		x5
lhu  	x7,				-544(x31)
xor  	x1,		x5,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x1,				-796(x31)
lh   	x5,				44(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x0,				28(x31)
xor  	x2,		x0,		x6
lbu  	x2,				788(x31)
lbu  	x7,				492(x31)
lw   	x7,				964(x31)
lhu  	x5,				-20(x31)
addi 	x7,		x3,		-967
sh   	x3,				40(x31)
lb   	x2,				336(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lhu  	x5,				-888(x31)
sh   	x3,				-12(x31)
add  	x4,		x1,		x2
lb   	x7,				-428(x31)
sh   	x3,				0(x31)
addi 	x1,		x2,		-1760
xori 	x6,		x6,		-1235
lh   	x7,				-1180(x31)
lh   	x4,				-660(x31)
sb   	x6,				-40(x31)
slt  	x6,		x7,		x5
mul  	x7,		x6,		x1
sb   	x3,				-36(x31)
lw   	x1,				-1168(x31)
sw   	x6,				-24(x31)
lw   	x3,				-1128(x31)
lw   	x4,				-4(x31)
sltu 	x4,		x4,		x3
and  	x6,		x3,		x6
lw   	x6,				60(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x6,				172(x31)
lw   	x4,				188(x31)
sb   	x3,				-24(x31)
sw   	x0,				28(x31)
sub  	x2,		x1,		x3
lh   	x4,				168(x31)
lb   	x2,				1204(x31)
sb   	x4,				8(x31)
sw   	x2,				40(x31)
lbu  	x2,				-156(x31)
lb   	x2,				840(x31)
sub  	x1,		x4,		x0
mul  	x5,		x3,		x1
lh   	x1,				-204(x31)
mul  	x2,		x4,		x1
nop  
add  	x2,		x2,		x2
lb   	x7,				172(x31)
lbu  	x5,				-204(x31)
mulh 	x4,		x7,		x6
sw   	x2,				12(x31)
srai 	x2,		x2,		14
lh   	x2,				104(x31)
slli 	x3,		x7,		8
sub  	x2,		x2,		x2
lb   	x5,				-212(x31)
lhu  	x1,				244(x31)
lhu  	x7,				1248(x31)
lhu  	x7,				-60(x31)
lhu  	x3,				844(x31)
sh   	x1,				-32(x31)
sb   	x5,				-20(x31)
sh   	x0,				40(x31)
lhu  	x1,				-232(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x1,				-860(x31)
sb   	x0,				-20(x31)
lbu  	x5,				128(x31)
lhu  	x4,				-696(x31)
lw   	x1,				-680(x31)
ori  	x7,		x3,		1573
lbu  	x2,				64(x31)
sltiu	x3,		x5,		-768
sb   	x5,				-36(x31)
lbu  	x5,				32(x31)
sh   	x3,				-16(x31)
lhu  	x4,				120(x31)
lb   	x5,				-904(x31)
sw   	x3,				-4(x31)
sb   	x5,				0(x31)
lbu  	x4,				-884(x31)
sh   	x2,				40(x31)
lh   	x5,				-248(x31)
lbu  	x1,				-964(x31)
sw   	x3,				-12(x31)
sw   	x7,				-12(x31)
lw   	x5,				-808(x31)
add  	x5,		x0,		x0
slli 	x3,		x7,		27
mul  	x7,		x6,		x7
lhu  	x6,				-720(x31)
sh   	x3,				36(x31)
sw   	x6,				-24(x31)
lw   	x1,				-408(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sb   	x4,				-24(x31)
mulh 	x2,		x7,		x5
lh   	x1,				1116(x31)
sh   	x1,				-32(x31)
sb   	x7,				32(x31)
sh   	x5,				24(x31)
sw   	x7,				20(x31)
sw   	x1,				-28(x31)
xor  	x2,		x3,		x0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x2,				-288(x31)
lw   	x2,				-256(x31)
lw   	x7,				392(x31)
lh   	x2,				1244(x31)
ori  	x4,		x4,		-539
sh   	x0,				8(x31)
sh   	x7,				12(x31)
addi 	x7,		x2,		-114
sll  	x6,		x5,		x5
sw   	x0,				-28(x31)
lb   	x3,				1168(x31)
sb   	x1,				-24(x31)
lh   	x5,				1196(x31)
lw   	x4,				300(x31)
sh   	x1,				12(x31)
sltu 	x4,		x2,		x1
sb   	x6,				-8(x31)
sb   	x3,				24(x31)
lbu  	x7,				652(x31)
sb   	x2,				0(x31)
sh   	x7,				-40(x31)
lw   	x6,				752(x31)
sb   	x2,				40(x31)
sh   	x7,				24(x31)
lw   	x1,				-300(x31)
lhu  	x5,				464(x31)
lb   	x1,				1244(x31)
sh   	x3,				-20(x31)
srli 	x2,		x4,		28
sub  	x4,		x6,		x5
sw   	x0,				28(x31)
lh   	x5,				312(x31)
lw   	x2,				540(x31)
sh   	x4,				36(x31)
sub  	x4,		x5,		x0
lbu  	x3,				-184(x31)
sltu 	x7,		x3,		x6
lb   	x4,				-236(x31)
and  	x1,		x0,		x1
sw   	x4,				-28(x31)
lb   	x2,				1256(x31)
sltu 	x3,		x0,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sb   	x2,				-32(x31)
srli 	x3,		x3,		9
xor  	x1,		x4,		x2
lb   	x6,				252(x31)
lb   	x5,				-796(x31)
sh   	x2,				-16(x31)
sw   	x0,				4(x31)
sub  	x7,		x4,		x6
sltiu	x3,		x3,		1953
slt  	x3,		x4,		x3
sb   	x2,				-20(x31)
sh   	x2,				-8(x31)
sw   	x3,				-36(x31)
lbu  	x2,				-72(x31)
lh   	x6,				-1220(x31)
sb   	x1,				-28(x31)
lw   	x7,				-788(x31)
sh   	x3,				32(x31)
sll  	x3,		x5,		x3
lb   	x1,				-600(x31)
lh   	x7,				-164(x31)
sh   	x5,				0(x31)
lbu  	x6,				-976(x31)
lhu  	x2,				-1168(x31)
addi 	x6,		x6,		-357
lbu  	x5,				-228(x31)
addi 	x1,		x5,		-697
sltu 	x5,		x5,		x0
lbu  	x4,				300(x31)
sra  	x2,		x2,		x3
sw   	x3,				-12(x31)
lb   	x2,				-360(x31)
xori 	x4,		x5,		1120
lhu  	x5,				-24(x31)
lbu  	x2,				-1132(x31)
lw   	x5,				-948(x31)
lh   	x6,				-1176(x31)
sb   	x3,				-12(x31)
sltiu	x1,		x7,		-1257
lh   	x4,				292(x31)
lw   	x6,				-916(x31)
lw   	x3,				344(x31)
sh   	x4,				28(x31)
slt  	x6,		x4,		x4
slli 	x7,		x1,		28
lbu  	x5,				-976(x31)
lb   	x5,				-1080(x31)
sw   	x0,				-8(x31)
lh   	x7,				328(x31)
sh   	x0,				36(x31)
sw   	x4,				-24(x31)
slt  	x5,		x2,		x2
sh   	x7,				-8(x31)
mulhu	x3,		x0,		x6
lh   	x5,				-116(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x3,				-316(x31)
sb   	x1,				-4(x31)
sw   	x0,				-4(x31)
lh   	x2,				-472(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x6,				404(x31)
mulh 	x3,		x5,		x4
lbu  	x7,				-456(x31)
lb   	x4,				44(x31)
nop  
lb   	x4,				-408(x31)
xori 	x6,		x0,		-695
lw   	x1,				-360(x31)
lb   	x3,				-524(x31)
mul  	x4,		x0,		x1
addi 	x1,		x4,		1144
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slt  	x3,		x1,		x2
addi 	x6,		x7,		1668
sh   	x6,				-40(x31)
lb   	x5,				660(x31)
lhu  	x2,				724(x31)
sub  	x6,		x6,		x6
lw   	x7,				-348(x31)
lbu  	x4,				-204(x31)
lh   	x6,				-336(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x4
mulh 	x1,		x2,		x1
lhu  	x1,				388(x31)
lhu  	x4,				-72(x31)
lw   	x7,				612(x31)
lhu  	x3,				980(x31)
sw   	x2,				8(x31)
lw   	x2,				-8(x31)
lb   	x3,				1296(x31)
nop  
sll  	x6,		x3,		x3
sub  	x7,		x1,		x1
sub  	x3,		x6,		x4
slt  	x1,		x4,		x2
wfi