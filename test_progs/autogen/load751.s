addi 	x0,		x0,		-1546
addi 	x1,		x0,		84
addi 	x2,		x0,		1258
addi 	x3,		x0,		520
addi 	x4,		x0,		809
addi 	x5,		x0,		-1053
addi 	x6,		x0,		-1559
addi 	x7,		x0,		1852
addi 	x8,		x0,		1670
addi 	x9,		x0,		961
addi 	x10,	x0,		1939
addi 	x11,	x0,		1254
addi 	x12,	x0,		-777
addi 	x13,	x0,		-284
addi 	x14,	x0,		869
addi 	x15,	x0,		-1503
addi 	x16,	x0,		1273
addi 	x17,	x0,		1612
addi 	x18,	x0,		-1265
addi 	x19,	x0,		-787
addi 	x20,	x0,		105
addi 	x21,	x0,		-516
addi 	x22,	x0,		-594
addi 	x23,	x0,		232
addi 	x24,	x0,		541
addi 	x25,	x0,		2019
addi 	x26,	x0,		-259
addi 	x27,	x0,		-1578
addi 	x28,	x0,		-1126
addi 	x29,	x0,		1918
addi 	x30,	x0,		-772
addi 	x31,	x0,		892
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srai 	x5,		x5,		27
sw   	x1,				-36(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xor  	x7,		x1,		x5
sb   	x0,				32(x31)
lb   	x3,				32(x31)
lhu  	x6,				276(x31)
lh   	x5,				32(x31)
lhu  	x3,				276(x31)
lh   	x3,				276(x31)
xor  	x2,		x6,		x5
lbu  	x4,				32(x31)
xor  	x2,		x5,		x6
lbu  	x6,				276(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x7,				100(x31)
lw   	x6,				-144(x31)
sh   	x0,				20(x31)
lhu  	x5,				-144(x31)
sh   	x7,				24(x31)
mulh 	x7,		x4,		x4
lbu  	x1,				100(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x6,				-432(x31)
add  	x4,		x4,		x6
sh   	x1,				-32(x31)
lw   	x5,				-428(x31)
lh   	x4,				-432(x31)
lbu  	x2,				-596(x31)
sb   	x2,				-40(x31)
lb   	x1,				-352(x31)
lhu  	x2,				-432(x31)
sb   	x1,				-28(x31)
add  	x1,		x4,		x2
lbu  	x7,				-40(x31)
lh   	x3,				-596(x31)
lb   	x2,				-28(x31)
xor  	x7,		x6,		x0
sb   	x2,				24(x31)
lhu  	x7,				-32(x31)
slt  	x5,		x5,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x6,				824(x31)
lhu  	x6,				836(x31)
sb   	x0,				-20(x31)
lh   	x6,				436(x31)
lw   	x4,				824(x31)
sh   	x6,				32(x31)
sh   	x6,				28(x31)
sh   	x2,				-8(x31)
or   	x5,		x0,		x3
lb   	x2,				436(x31)
addi 	x3,		x4,		-1639
slti 	x7,		x5,		1769
lw   	x5,				824(x31)
lh   	x3,				268(x31)
mulh 	x1,		x4,		x0
lhu  	x2,				512(x31)
and  	x7,		x3,		x6
mulhsu	x2,		x0,		x6
sll  	x1,		x5,		x2
sub  	x4,		x6,		x6
lbu  	x7,				444(x31)
srl  	x7,		x6,		x6
lhu  	x5,				444(x31)
sw   	x3,				16(x31)
sw   	x4,				-40(x31)
sb   	x4,				-32(x31)
addi 	x2,		x2,		1089
sh   	x5,				-16(x31)
mulh 	x1,		x7,		x0
lw   	x5,				28(x31)
lh   	x1,				-32(x31)
sub  	x7,		x7,		x4
sh   	x6,				40(x31)
mulhsu	x2,		x4,		x4
xor  	x2,		x4,		x1
add  	x7,		x4,		x2
lhu  	x4,				268(x31)
lh   	x5,				32(x31)
add  	x7,		x6,		x5
lw   	x7,				832(x31)
lw   	x5,				-20(x31)
sb   	x6,				32(x31)
xori 	x4,		x2,		-1038
lb   	x3,				824(x31)
sb   	x1,				-16(x31)
lb   	x7,				824(x31)
sb   	x1,				40(x31)
mulh 	x5,		x2,		x5
nop  
lh   	x1,				836(x31)
or   	x5,		x0,		x6
slt  	x7,		x3,		x6
mulh 	x2,		x1,		x1
lw   	x1,				432(x31)
sw   	x5,				0(x31)
xor  	x1,		x0,		x3
lhu  	x7,				444(x31)
lw   	x6,				-16(x31)
lh   	x3,				888(x31)
lh   	x3,				888(x31)
lbu  	x7,				836(x31)
lhu  	x2,				-40(x31)
addi 	x7,		x7,		668
slli 	x7,		x6,		29
xori 	x7,		x0,		-1614
lh   	x3,				16(x31)
sh   	x4,				-36(x31)
mulh 	x6,		x4,		x7
sw   	x3,				-36(x31)
lh   	x1,				512(x31)
lw   	x5,				-20(x31)
lb   	x7,				832(x31)
sra  	x2,		x1,		x4
sll  	x4,		x2,		x1
sll  	x1,		x6,		x0
lbu  	x7,				832(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x7,				264(x31)
lh   	x4,				256(x31)
lbu  	x7,				-220(x31)
lhu  	x7,				-216(x31)
lh   	x1,				708(x31)
mulh 	x5,		x0,		x0
lhu  	x1,				652(x31)
mul  	x5,		x0,		x4
lw   	x2,				708(x31)
lh   	x5,				256(x31)
sw   	x1,				36(x31)
srl  	x4,		x1,		x6
sb   	x5,				-32(x31)
sb   	x1,				36(x31)
lh   	x5,				644(x31)
lbu  	x2,				256(x31)
sb   	x0,				-24(x31)
sltu 	x4,		x6,		x2
xori 	x4,		x6,		-1338
lhu  	x2,				-188(x31)
addi 	x1,		x4,		-1012
sw   	x2,				-16(x31)
sb   	x6,				-32(x31)
sh   	x6,				4(x31)
sb   	x2,				20(x31)
lhu  	x6,				-196(x31)
sw   	x6,				40(x31)
lb   	x1,				-216(x31)
sh   	x6,				12(x31)
sll  	x2,		x4,		x5
srl  	x3,		x0,		x4
sw   	x4,				16(x31)
lhu  	x4,				256(x31)
lw   	x2,				264(x31)
xor  	x3,		x4,		x6
lhu  	x4,				-196(x31)
lbu  	x4,				656(x31)
sh   	x6,				-4(x31)
sb   	x1,				-40(x31)
lw   	x1,				12(x31)
slti 	x3,		x6,		-1744
srli 	x2,		x0,		3
lb   	x6,				-164(x31)
mulhu	x2,		x0,		x1
lb   	x5,				4(x31)
lh   	x5,				644(x31)
srai 	x1,		x2,		3
lw   	x7,				40(x31)
slti 	x5,		x4,		-822
sb   	x6,				0(x31)
lhu  	x7,				652(x31)
sh   	x4,				8(x31)
lhu  	x4,				-200(x31)
sw   	x1,				-24(x31)
xor  	x6,		x2,		x0
sh   	x4,				20(x31)
lh   	x7,				16(x31)
lh   	x5,				-148(x31)
lh   	x4,				252(x31)
lh   	x6,				-180(x31)
and  	x4,		x1,		x6
mul  	x3,		x1,		x6
andi 	x6,		x4,		-1926
andi 	x5,		x2,		-168
sh   	x3,				28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
mulhu	x6,		x7,		x2
sb   	x6,				40(x31)
andi 	x7,		x0,		1678
sw   	x4,				24(x31)
sh   	x5,				-32(x31)
lh   	x7,				888(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
addi 	x4,		x4,		-525
sh   	x4,				12(x31)
lbu  	x1,				-1064(x31)
lb   	x6,				-856(x31)
addi 	x1,		x5,		-1674
lbu  	x5,				-860(x31)
and  	x1,		x4,		x0
nop  
lhu  	x6,				-880(x31)
sw   	x1,				-4(x31)
lhu  	x7,				-848(x31)
srai 	x2,		x3,		12
lbu  	x7,				-1552(x31)
sb   	x1,				-12(x31)
sh   	x4,				-4(x31)
lw   	x1,				-612(x31)
lb   	x1,				-892(x31)
xor  	x3,		x3,		x3
lh   	x2,				-1088(x31)
lh   	x5,				-864(x31)
lhu  	x7,				-1552(x31)
nop  
sb   	x6,				-24(x31)
sb   	x7,				-4(x31)
sh   	x0,				40(x31)
lw   	x1,				-612(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x3,				32(x31)
or   	x5,		x6,		x7
or   	x7,		x7,		x2
lb   	x3,				484(x31)
lhu  	x2,				32(x31)
ori  	x3,		x6,		1186
mulh 	x1,		x4,		x1
add  	x1,		x5,		x2
sub  	x4,		x5,		x7
sltiu	x5,		x3,		123
sw   	x1,				-32(x31)
sw   	x6,				-40(x31)
xori 	x7,		x4,		-1343
lhu  	x3,				1372(x31)
lbu  	x4,				468(x31)
lh   	x7,				-104(x31)
sub  	x5,		x4,		x0
sub  	x4,		x3,		x6
mulhu	x3,		x7,		x0
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
srai 	x5,		x0,		8
lh   	x2,				172(x31)
lbu  	x5,				852(x31)
sra  	x3,		x5,		x4
addi 	x1,		x3,		706
sub  	x1,		x1,		x3
lb   	x3,				1016(x31)
lbu  	x5,				140(x31)
sh   	x6,				-32(x31)
sll  	x3,		x5,		x0
mul  	x5,		x0,		x4
lw   	x6,				-52(x31)
or   	x7,		x4,		x0
sub  	x1,		x6,		x7
slli 	x1,		x2,		7
lbu  	x1,				400(x31)
lb   	x6,				-532(x31)
lbu  	x7,				1016(x31)
sh   	x0,				8(x31)
sh   	x4,				-4(x31)
lw   	x5,				-404(x31)
srai 	x4,		x4,		13
andi 	x3,		x2,		-414
lhu  	x7,				148(x31)
lbu  	x3,				788(x31)
lbu  	x5,				160(x31)
sb   	x0,				-16(x31)
lw   	x1,				-68(x31)
lh   	x7,				-4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x0,				36(x31)
lbu  	x6,				264(x31)
lbu  	x2,				-544(x31)
lb   	x2,				804(x31)
slt  	x1,		x5,		x1
lbu  	x3,				-664(x31)
mulh 	x3,		x4,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x3,				-384(x31)
lhu  	x4,				-408(x31)
srai 	x4,		x1,		27
slti 	x5,		x3,		-447
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x7,				616(x31)
sh   	x6,				16(x31)
lb   	x4,				856(x31)
sh   	x1,				20(x31)
lw   	x3,				8(x31)
sw   	x4,				36(x31)
lw   	x4,				392(x31)
sb   	x1,				28(x31)
mulhu	x4,		x0,		x1
and  	x6,		x5,		x1
lbu  	x2,				696(x31)
mul  	x1,		x5,		x2
lh   	x3,				696(x31)
sh   	x6,				20(x31)
lh   	x5,				632(x31)
lhu  	x1,				64(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sw   	x1,				8(x31)
add  	x7,		x5,		x5
sw   	x1,				8(x31)
lw   	x5,				396(x31)
lhu  	x5,				556(x31)
lb   	x7,				824(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				-152(x31)
sh   	x4,				-8(x31)
sw   	x0,				-20(x31)
sltu 	x7,		x2,		x3
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x4,				780(x31)
sw   	x6,				-12(x31)
lbu  	x7,				452(x31)
sra  	x5,		x4,		x4
lb   	x2,				-100(x31)
add  	x3,		x4,		x2
sh   	x2,				-28(x31)
sh   	x6,				-20(x31)
sw   	x6,				-28(x31)
sh   	x4,				-8(x31)
or   	x3,		x7,		x6
lhu  	x2,				540(x31)
mulh 	x5,		x1,		x5
sh   	x3,				-28(x31)
addi 	x7,		x4,		1021
lhu  	x7,				260(x31)
sb   	x4,				16(x31)
lb   	x4,				284(x31)
add  	x6,		x7,		x5
slli 	x3,		x2,		11
lhu  	x3,				272(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
andi 	x6,		x1,		-496
sw   	x0,				28(x31)
sb   	x1,				28(x31)
xor  	x5,		x4,		x4
sh   	x5,				8(x31)
lw   	x1,				-988(x31)
sb   	x0,				-16(x31)
lw   	x5,				-588(x31)
srai 	x3,		x3,		17
lb   	x7,				-588(x31)
lhu  	x5,				-480(x31)
sltiu	x2,		x0,		455
sb   	x6,				-16(x31)
sw   	x1,				-20(x31)
lh   	x4,				-1068(x31)
lhu  	x2,				-400(x31)
sw   	x0,				4(x31)
sw   	x0,				4(x31)
lb   	x2,				-968(x31)
lb   	x2,				448(x31)
lh   	x7,				-988(x31)
lbu  	x4,				-456(x31)
sh   	x3,				-4(x31)
lw   	x7,				-620(x31)
lw   	x3,				-188(x31)
lbu  	x7,				-964(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sb   	x4,				36(x31)
lhu  	x7,				-620(x31)
sb   	x6,				36(x31)
sll  	x3,		x3,		x1
slli 	x6,		x1,		25
lhu  	x2,				-472(x31)
lb   	x7,				36(x31)
sh   	x6,				24(x31)
sub  	x1,		x4,		x3
lb   	x5,				-708(x31)
mul  	x7,		x4,		x7
sb   	x3,				-16(x31)
lw   	x4,				-620(x31)
lh   	x2,				-1392(x31)
slt  	x5,		x2,		x1
sb   	x1,				-4(x31)
sh   	x6,				-32(x31)
sw   	x1,				-16(x31)
slti 	x2,		x7,		1520
mul  	x4,		x6,		x7
sltiu	x5,		x2,		1520
add  	x7,		x4,		x7
lw   	x3,				-632(x31)
lb   	x5,				-620(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x4,				24(x31)
ori  	x2,		x3,		37
lbu  	x2,				216(x31)
sub  	x7,		x3,		x7
lw   	x5,				1268(x31)
sw   	x2,				-20(x31)
lbu  	x7,				-20(x31)
lhu  	x7,				820(x31)
nop  
lb   	x3,				1248(x31)
lw   	x4,				-80(x31)
sb   	x2,				28(x31)
sh   	x7,				-12(x31)
lw   	x4,				844(x31)
sw   	x6,				36(x31)
lb   	x2,				728(x31)
lhu  	x6,				220(x31)
lw   	x4,				260(x31)
mul  	x4,		x2,		x1
lb   	x4,				-60(x31)
sb   	x4,				40(x31)
sh   	x0,				8(x31)
addi 	x1,		x4,		-1350
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x1,				32(x31)
lw   	x5,				-32(x31)
lbu  	x2,				684(x31)
sltiu	x2,		x5,		862
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x1,				-1072(x31)
mulh 	x7,		x7,		x6
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x2,				12(x31)
srai 	x4,		x7,		20
lh   	x4,				-140(x31)
lbu  	x3,				248(x31)
sw   	x3,				4(x31)
lhu  	x5,				248(x31)
sb   	x7,				-20(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x7,				-456(x31)
lhu  	x1,				-728(x31)
lhu  	x6,				-140(x31)
addi 	x5,		x0,		1036
lb   	x6,				688(x31)
sb   	x3,				28(x31)
andi 	x1,		x5,		-279
slt  	x6,		x1,		x7
nop  
slti 	x2,		x4,		1506
lh   	x2,				532(x31)
lbu  	x6,				-632(x31)
lw   	x7,				740(x31)
ori  	x6,		x1,		-68
lbu  	x1,				-700(x31)
srai 	x5,		x5,		31
sw   	x5,				16(x31)
sw   	x3,				0(x31)
lb   	x4,				-340(x31)
sh   	x0,				20(x31)
slti 	x1,		x2,		-2034
lbu  	x6,				696(x31)
lb   	x2,				-716(x31)
andi 	x6,		x0,		-1426
lw   	x5,				-788(x31)
lh   	x7,				-760(x31)
sb   	x0,				24(x31)
xori 	x1,		x5,		-851
sb   	x1,				-4(x31)
lb   	x5,				-340(x31)
sw   	x2,				-28(x31)
slti 	x2,		x3,		-1506
lh   	x2,				-216(x31)
sw   	x7,				12(x31)
lw   	x6,				-312(x31)
sb   	x3,				28(x31)
mulhu	x4,		x3,		x0
slli 	x6,		x6,		4
sll  	x4,		x7,		x4
lw   	x4,				-536(x31)
lhu  	x4,				-608(x31)
sltiu	x6,		x5,		-1742
xor  	x4,		x1,		x6
sw   	x2,				4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sw   	x7,				-24(x31)
lhu  	x1,				-308(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x2,				704(x31)
sw   	x0,				-32(x31)
lhu  	x2,				1236(x31)
lb   	x3,				100(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lw   	x2,				-172(x31)
mulh 	x5,		x0,		x5
lhu  	x2,				452(x31)
lbu  	x4,				228(x31)
sh   	x3,				-20(x31)
srl  	x7,		x0,		x2
ori  	x3,		x5,		-476
lhu  	x4,				280(x31)
and  	x2,		x3,		x2
lbu  	x6,				904(x31)
lhu  	x3,				684(x31)
sltiu	x6,		x4,		640
sh   	x0,				20(x31)
lbu  	x4,				260(x31)
lh   	x3,				232(x31)
lh   	x7,				44(x31)
sub  	x1,		x2,		x3
lhu  	x5,				72(x31)
sw   	x4,				40(x31)
sw   	x5,				-36(x31)
or   	x2,		x3,		x2
slli 	x7,		x2,		26
sb   	x0,				40(x31)
lw   	x4,				1132(x31)
xor  	x7,		x1,		x0
sub  	x2,		x3,		x2
sw   	x2,				-20(x31)
lh   	x6,				668(x31)
srai 	x2,		x1,		7
lbu  	x2,				244(x31)
andi 	x7,		x5,		399
sh   	x4,				-20(x31)
lb   	x4,				704(x31)
lbu  	x4,				72(x31)
andi 	x1,		x5,		1874
sw   	x5,				4(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x3,				-172(x31)
sw   	x3,				-20(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x1,				268(x31)
nop  
mulh 	x7,		x3,		x1
mul  	x4,		x1,		x3
nop  
sh   	x2,				32(x31)
lbu  	x2,				684(x31)
lh   	x6,				268(x31)
sh   	x1,				16(x31)
sh   	x1,				-16(x31)
sw   	x3,				20(x31)
sb   	x3,				8(x31)
xor  	x1,		x1,		x7
mulh 	x3,		x6,		x0
lw   	x5,				396(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
nop  
lh   	x6,				-632(x31)
lbu  	x1,				-500(x31)
lh   	x5,				-1340(x31)
lw   	x7,				-224(x31)
lb   	x1,				-884(x31)
lbu  	x7,				-884(x31)
sh   	x3,				-20(x31)
lb   	x1,				-960(x31)
lbu  	x5,				-868(x31)
andi 	x7,		x6,		-769
sw   	x2,				32(x31)
lhu  	x3,				88(x31)
srli 	x4,		x7,		11
sb   	x0,				-24(x31)
sh   	x7,				-12(x31)
lw   	x5,				-1260(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x2,				12(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x4,				-828(x31)
sh   	x7,				-32(x31)
lb   	x4,				-424(x31)
mulh 	x1,		x0,		x7
sb   	x0,				0(x31)
add  	x4,		x6,		x0
sw   	x2,				-32(x31)
xor  	x2,		x4,		x2
sw   	x0,				32(x31)
sw   	x2,				-8(x31)
sb   	x6,				-28(x31)
lb   	x1,				-592(x31)
nop  
xori 	x3,		x6,		1079
lb   	x6,				-140(x31)
slti 	x5,		x0,		-614
lb   	x5,				-28(x31)
lh   	x3,				-1204(x31)
sltu 	x4,		x5,		x4
sw   	x3,				28(x31)
and  	x5,		x7,		x7
lb   	x1,				28(x31)
add  	x4,		x6,		x6
sub  	x7,		x4,		x0
add  	x5,		x3,		x2
sw   	x1,				12(x31)
sra  	x4,		x1,		x2
lw   	x7,				-420(x31)
sw   	x6,				8(x31)
srli 	x1,		x3,		1
sw   	x5,				20(x31)
lw   	x4,				-992(x31)
mul  	x3,		x0,		x2
lhu  	x4,				-128(x31)
addi 	x1,		x1,		1213
sb   	x7,				-32(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
add  	x5,		x1,		x0
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
addi 	x3,		x3,		-1912
lw   	x6,				416(x31)
ori  	x3,		x3,		1939
mul  	x6,		x2,		x4
lw   	x3,				1260(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
add  	x1,		x6,		x4
lh   	x3,				476(x31)
lhu  	x1,				1540(x31)
lb   	x1,				-52(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srai 	x1,		x3,		27
srai 	x2,		x3,		12
lbu  	x5,				-252(x31)
sw   	x2,				28(x31)
lb   	x4,				232(x31)
sw   	x5,				-20(x31)
lw   	x2,				92(x31)
andi 	x6,		x2,		1318
lbu  	x7,				-508(x31)
sw   	x3,				0(x31)
sw   	x6,				12(x31)
lw   	x7,				-140(x31)
lw   	x2,				-512(x31)
lb   	x4,				-356(x31)
lb   	x2,				12(x31)
sltiu	x2,		x7,		486
sw   	x4,				12(x31)
lh   	x7,				-684(x31)
mul  	x4,		x1,		x5
lhu  	x6,				604(x31)
sh   	x1,				40(x31)
nop  
sw   	x6,				12(x31)
ori  	x3,		x4,		290
lhu  	x3,				-248(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x6,				-1104(x31)
sw   	x5,				32(x31)
lw   	x3,				-672(x31)
sw   	x1,				12(x31)
sb   	x7,				-16(x31)
sh   	x5,				12(x31)
sb   	x6,				-8(x31)
sh   	x3,				24(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-544(x31)
lh   	x6,				184(x31)
lhu  	x1,				-1268(x31)
lh   	x2,				-1160(x31)
lbu  	x6,				-724(x31)
sh   	x2,				0(x31)
slli 	x5,		x7,		8
lh   	x5,				-1064(x31)
lb   	x7,				-868(x31)
lh   	x6,				-1304(x31)
sw   	x7,				4(x31)
sub  	x4,		x0,		x0
mulh 	x6,		x7,		x7
sb   	x6,				-28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
lb   	x3,				320(x31)
sb   	x1,				-32(x31)
sw   	x5,				-16(x31)
lb   	x3,				124(x31)
xor  	x1,		x4,		x3
srl  	x2,		x7,		x2
sw   	x5,				24(x31)
mulhu	x3,		x0,		x3
lw   	x7,				560(x31)
lbu  	x5,				-116(x31)
slt  	x5,		x6,		x1
lh   	x2,				16(x31)
sh   	x1,				40(x31)
or   	x5,		x6,		x3
lhu  	x4,				284(x31)
sw   	x3,				28(x31)
mulh 	x4,		x1,		x5
sw   	x3,				8(x31)
lbu  	x6,				1324(x31)
sb   	x1,				-28(x31)
sltu 	x3,		x4,		x1
mulhu	x2,		x0,		x1
add  	x5,		x4,		x5
lw   	x3,				112(x31)
sh   	x4,				12(x31)
sh   	x1,				-8(x31)
sh   	x7,				40(x31)
mul  	x2,		x3,		x6
lh   	x6,				60(x31)
sw   	x2,				36(x31)
slli 	x4,		x7,		5
lw   	x6,				1204(x31)
sb   	x4,				-12(x31)
sw   	x2,				-12(x31)
lhu  	x3,				456(x31)
lh   	x4,				1336(x31)
lh   	x7,				676(x31)
nop  
sh   	x4,				-36(x31)
sltu 	x6,		x3,		x2
lh   	x3,				320(x31)
lb   	x1,				-36(x31)
lw   	x6,				652(x31)
sltu 	x2,		x0,		x2
sh   	x1,				8(x31)
lh   	x4,				-72(x31)
lhu  	x3,				508(x31)
lb   	x4,				224(x31)
lb   	x5,				492(x31)
lb   	x4,				1144(x31)
lh   	x3,				-104(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x3,				48(x31)
lh   	x2,				-168(x31)
slti 	x5,		x7,		553
sw   	x3,				36(x31)
sltu 	x4,		x5,		x4
sw   	x5,				20(x31)
nop  
lhu  	x3,				-60(x31)
lw   	x1,				1200(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
add  	x1,		x7,		x2
nop  
sh   	x7,				-24(x31)
add  	x2,		x5,		x2
xor  	x7,		x6,		x3
mulh 	x3,		x3,		x3
lb   	x2,				84(x31)
lh   	x5,				-32(x31)
lbu  	x3,				-92(x31)
slti 	x7,		x6,		-1221
sw   	x7,				-20(x31)
mul  	x1,		x1,		x7
lh   	x7,				136(x31)
lb   	x6,				-116(x31)
lbu  	x7,				284(x31)
sw   	x0,				-8(x31)
lbu  	x6,				360(x31)
lh   	x5,				976(x31)
sh   	x2,				28(x31)
sw   	x5,				-12(x31)
mulh 	x1,		x5,		x7
lhu  	x4,				984(x31)
sb   	x0,				20(x31)
sh   	x5,				-28(x31)
lb   	x3,				656(x31)
addi 	x3,		x6,		-1224
ori  	x5,		x2,		-1563
xor  	x6,		x5,		x1
lh   	x7,				-32(x31)
lb   	x4,				-96(x31)
sw   	x4,				-12(x31)
sw   	x6,				-40(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lbu  	x2,				-364(x31)
lh   	x3,				-788(x31)
lb   	x7,				-1224(x31)
lw   	x6,				-1108(x31)
lw   	x4,				-580(x31)
lw   	x2,				-948(x31)
sb   	x1,				32(x31)
addi 	x4,		x4,		-1310
sw   	x1,				16(x31)
lw   	x1,				80(x31)
lw   	x3,				-24(x31)
lh   	x7,				92(x31)
sw   	x1,				12(x31)
sw   	x4,				-36(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x2,		x2,		x5
lb   	x6,				-116(x31)
sh   	x0,				-8(x31)
lh   	x2,				-124(x31)
add  	x4,		x7,		x3
lbu  	x6,				96(x31)
lbu  	x6,				416(x31)
lw   	x1,				1108(x31)
slt  	x2,		x3,		x0
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				680(x31)
sw   	x5,				24(x31)
lbu  	x5,				380(x31)
sh   	x2,				20(x31)
sw   	x7,				20(x31)
sw   	x3,				8(x31)
lb   	x4,				-304(x31)
sw   	x3,				28(x31)
sh   	x0,				-24(x31)
sh   	x5,				-40(x31)
sw   	x3,				0(x31)
lbu  	x2,				-76(x31)
sra  	x3,		x2,		x7
lb   	x6,				604(x31)
lw   	x7,				468(x31)
lbu  	x3,				-24(x31)
lh   	x4,				1136(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
addi 	x5,		x5,		1512
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srai 	x4,		x4,		17
sh   	x2,				28(x31)
sw   	x7,				24(x31)
lbu  	x2,				208(x31)
lh   	x7,				76(x31)
lbu  	x7,				268(x31)
lbu  	x3,				488(x31)
ori  	x7,		x2,		1142
slti 	x6,		x3,		-560
sltu 	x1,		x3,		x6
sw   	x0,				12(x31)
sub  	x6,		x7,		x7
lhu  	x4,				528(x31)
lb   	x5,				916(x31)
lbu  	x7,				516(x31)
lbu  	x2,				512(x31)
mulh 	x7,		x1,		x3
mul  	x7,		x4,		x3
lb   	x4,				1476(x31)
lw   	x3,				320(x31)
lw   	x3,				996(x31)
ori  	x6,		x0,		898
lbu  	x2,				836(x31)
sw   	x2,				-24(x31)
andi 	x1,		x2,		-377
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x7,				12(x31)
sb   	x1,				28(x31)
mulh 	x3,		x1,		x2
lb   	x6,				1504(x31)
lh   	x6,				844(x31)
add  	x5,		x5,		x7
mul  	x5,		x0,		x2
lb   	x1,				600(x31)
lh   	x7,				72(x31)
xor  	x4,		x2,		x3
sh   	x3,				24(x31)
slt  	x6,		x7,		x4
add  	x2,		x6,		x4
lb   	x5,				940(x31)
lhu  	x3,				616(x31)
add  	x3,		x7,		x5
mulh 	x5,		x3,		x0
lh   	x5,				1400(x31)
add  	x6,		x0,		x7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lh   	x4,				320(x31)
lhu  	x6,				-900(x31)
lw   	x6,				296(x31)
srai 	x4,		x2,		25
sb   	x3,				16(x31)
add  	x2,		x4,		x0
add  	x5,		x5,		x0
lhu  	x2,				36(x31)
lhu  	x5,				-940(x31)
sb   	x3,				40(x31)
lb   	x6,				-1052(x31)
sb   	x2,				40(x31)
sw   	x6,				20(x31)
sh   	x3,				12(x31)
sb   	x0,				-24(x31)
mul  	x1,		x2,		x5
add  	x3,		x1,		x7
lhu  	x6,				360(x31)
lh   	x7,				-24(x31)
srli 	x3,		x6,		23
lbu  	x1,				-432(x31)
lh   	x6,				-788(x31)
sh   	x7,				40(x31)
sh   	x5,				-24(x31)
lw   	x4,				-228(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x4,				40(x31)
lhu  	x7,				-328(x31)
sw   	x3,				16(x31)
lhu  	x1,				-120(x31)
lhu  	x7,				-1288(x31)
lhu  	x5,				-1184(x31)
sh   	x2,				20(x31)
lbu  	x6,				-348(x31)
lb   	x5,				-792(x31)
mul  	x6,		x7,		x2
mulhsu	x3,		x4,		x3
lhu  	x7,				108(x31)
lhu  	x5,				-1096(x31)
add  	x2,		x3,		x1
slti 	x5,		x7,		-762
srli 	x6,		x5,		16
lhu  	x7,				-560(x31)
sb   	x1,				-36(x31)
lhu  	x5,				-4(x31)
and  	x4,		x2,		x5
lw   	x2,				20(x31)
lh   	x1,				-1204(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x4,				1420(x31)
sw   	x3,				-32(x31)
mulh 	x7,		x3,		x7
lhu  	x6,				552(x31)
sb   	x0,				-20(x31)
mul  	x1,		x6,		x2
lh   	x5,				636(x31)
lw   	x7,				344(x31)
sh   	x3,				-36(x31)
lh   	x2,				-52(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x4,				-1008(x31)
lbu  	x6,				-1240(x31)
sw   	x6,				-12(x31)
sh   	x3,				16(x31)
sub  	x1,		x2,		x2
lh   	x5,				-1008(x31)
sra  	x4,		x6,		x6
lw   	x2,				-568(x31)
lbu  	x2,				-1360(x31)
sb   	x2,				-28(x31)
sw   	x0,				0(x31)
lw   	x5,				-620(x31)
sb   	x4,				-24(x31)
lbu  	x4,				-1372(x31)
slti 	x2,		x0,		-1778
slti 	x7,		x2,		1656
add  	x7,		x5,		x6
sb   	x2,				32(x31)
sw   	x3,				-36(x31)
slli 	x4,		x2,		16
lb   	x7,				-1216(x31)
lh   	x4,				-1208(x31)
sb   	x1,				4(x31)
lbu  	x2,				-572(x31)
mulhsu	x2,		x1,		x2
lh   	x3,				-1224(x31)
lw   	x7,				-60(x31)
sh   	x1,				-28(x31)
wfi