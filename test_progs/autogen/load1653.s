addi 	x0,		x0,		1800
addi 	x1,		x0,		973
addi 	x2,		x0,		1011
addi 	x3,		x0,		64
addi 	x4,		x0,		1716
addi 	x5,		x0,		-1367
addi 	x6,		x0,		-1319
addi 	x7,		x0,		-1105
addi 	x8,		x0,		1561
addi 	x9,		x0,		355
addi 	x10,	x0,		705
addi 	x11,	x0,		-1967
addi 	x12,	x0,		-593
addi 	x13,	x0,		-359
addi 	x14,	x0,		1531
addi 	x15,	x0,		-765
addi 	x16,	x0,		-385
addi 	x17,	x0,		530
addi 	x18,	x0,		455
addi 	x19,	x0,		1764
addi 	x20,	x0,		-1737
addi 	x21,	x0,		-63
addi 	x22,	x0,		1565
addi 	x23,	x0,		184
addi 	x24,	x0,		-855
addi 	x25,	x0,		30
addi 	x26,	x0,		-1603
addi 	x27,	x0,		-467
addi 	x28,	x0,		477
addi 	x29,	x0,		-1859
addi 	x30,	x0,		-2033
addi 	x31,	x0,		209
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x3,				40(x31)
lh   	x4,				28(x31)
lh   	x3,				-36(x31)
mulh 	x7,		x4,		x1
xor  	x5,		x6,		x1
lb   	x7,				-12(x31)
lw   	x7,				12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x2,				-24(x31)
lw   	x3,				-20(x31)
mulhsu	x4,		x2,		x7
lw   	x1,				-8(x31)
sb   	x1,				-28(x31)
sw   	x6,				32(x31)
lw   	x3,				32(x31)
lb   	x7,				-28(x31)
addi 	x6,		x1,		-640
xor  	x5,		x4,		x0
sh   	x5,				-20(x31)
sub  	x6,		x0,		x4
lh   	x1,				-28(x31)
srl  	x1,		x6,		x6
lh   	x6,				32(x31)
sw   	x7,				-32(x31)
sra  	x3,		x7,		x4
xor  	x5,		x7,		x3
mulh 	x3,		x2,		x5
sw   	x0,				12(x31)
mulh 	x4,		x0,		x6
sra  	x1,		x7,		x7
nop  
xor  	x3,		x5,		x2
lw   	x1,				-28(x31)
slt  	x1,		x4,		x7
sw   	x2,				28(x31)
sh   	x5,				0(x31)
lw   	x7,				12(x31)
slt  	x1,		x7,		x3
sw   	x3,				-24(x31)
lhu  	x6,				-24(x31)
xori 	x2,		x5,		1327
lw   	x4,				12(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x6,				-464(x31)
xori 	x3,		x7,		-1558
sw   	x7,				4(x31)
sb   	x4,				-20(x31)
addi 	x1,		x4,		-1264
add  	x2,		x2,		x0
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
mulh 	x4,		x2,		x1
sll  	x6,		x3,		x1
lh   	x1,				-1296(x31)
lb   	x2,				-1232(x31)
xori 	x4,		x5,		-861
sb   	x6,				32(x31)
mulh 	x1,		x0,		x3
lb   	x2,				-844(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x6,		x1,		x5
sw   	x6,				40(x31)
sh   	x5,				8(x31)
lhu  	x2,				-1128(x31)
xor  	x2,		x0,		x0
lh   	x1,				168(x31)
sb   	x3,				-20(x31)
add  	x7,		x0,		x5
add  	x5,		x1,		x2
sw   	x3,				20(x31)
lh   	x4,				-1160(x31)
sub  	x1,		x3,		x5
sw   	x5,				28(x31)
lbu  	x3,				28(x31)
lh   	x3,				-1116(x31)
lw   	x3,				8(x31)
sb   	x1,				20(x31)
lbu  	x3,				-684(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x6,				828(x31)
mulhu	x1,		x5,		x5
lbu  	x3,				-304(x31)
addi 	x5,		x4,		1235
lh   	x6,				868(x31)
lhu  	x3,				-308(x31)
mulh 	x2,		x4,		x1
xor  	x6,		x1,		x2
lw   	x5,				876(x31)
lw   	x3,				-252(x31)
slli 	x6,		x6,		14
xori 	x6,		x4,		-1497
mulh 	x2,		x6,		x3
sb   	x1,				28(x31)
lbu  	x3,				140(x31)
sh   	x0,				12(x31)
lw   	x7,				1016(x31)
srai 	x5,		x7,		13
sll  	x3,		x7,		x1
sb   	x3,				-24(x31)
lbu  	x1,				828(x31)
sh   	x2,				32(x31)
lw   	x1,				-248(x31)
lw   	x2,				28(x31)
slli 	x5,		x5,		12
lb   	x3,				-300(x31)
srli 	x6,		x4,		9
lhu  	x3,				-300(x31)
lw   	x4,				140(x31)
addi 	x5,		x2,		-1750
lbu  	x1,				-268(x31)
lh   	x1,				-308(x31)
sb   	x7,				-12(x31)
sub  	x2,		x0,		x2
sw   	x4,				40(x31)
sw   	x3,				40(x31)
lw   	x7,				32(x31)
lw   	x2,				40(x31)
mulh 	x2,		x7,		x1
sb   	x7,				-24(x31)
add  	x4,		x5,		x7
mulhsu	x1,		x7,		x1
lw   	x2,				876(x31)
addi 	x5,		x6,		-1726
lw   	x4,				-300(x31)
lh   	x7,				-248(x31)
srl  	x7,		x6,		x3
sw   	x7,				-12(x31)
lh   	x4,				828(x31)
lbu  	x1,				828(x31)
sw   	x1,				-8(x31)
sh   	x2,				-36(x31)
sh   	x4,				4(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
xori 	x5,		x3,		943
lbu  	x4,				-28(x31)
lb   	x6,				-284(x31)
slli 	x5,		x7,		3
lb   	x2,				-52(x31)
sb   	x3,				-40(x31)
sh   	x5,				-32(x31)
sw   	x2,				-8(x31)
mul  	x2,		x5,		x7
lbu  	x3,				-4(x31)
lhu  	x6,				1000(x31)
and  	x3,		x6,		x7
lw   	x3,				-28(x31)
sb   	x3,				-20(x31)
lb   	x6,				-20(x31)
lw   	x2,				-52(x31)
lhu  	x1,				-316(x31)
or   	x6,		x6,		x7
lhu  	x6,				-296(x31)
lbu  	x6,				-296(x31)
lb   	x4,				-296(x31)
lb   	x7,				124(x31)
addi 	x1,		x4,		-5
lh   	x1,				-40(x31)
lb   	x2,				148(x31)
lh   	x1,				-8(x31)
lhu  	x4,				-284(x31)
sh   	x1,				4(x31)
lhu  	x2,				24(x31)
sb   	x6,				-32(x31)
sb   	x7,				-4(x31)
lb   	x4,				-4(x31)
lb   	x2,				852(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x1,				-1272(x31)
add  	x3,		x5,		x0
sub  	x2,		x7,		x3
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				-628(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x1,				412(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x5,				-40(x31)
addi 	x6,		x0,		-1786
lhu  	x2,				844(x31)
slti 	x4,		x6,		558
sw   	x6,				-16(x31)
lb   	x2,				-12(x31)
andi 	x1,		x6,		355
lh   	x5,				-340(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x6,				-500(x31)
srli 	x7,		x1,		25
lb   	x4,				-208(x31)
lbu  	x2,				-528(x31)
lbu  	x7,				-260(x31)
sw   	x7,				28(x31)
lh   	x1,				-260(x31)
sw   	x7,				-12(x31)
sw   	x5,				-40(x31)
xori 	x7,		x1,		-1166
xor  	x6,		x6,		x7
xori 	x4,		x6,		1799
addi 	x5,		x7,		46
lb   	x1,				-108(x31)
xor  	x3,		x7,		x1
lbu  	x5,				-548(x31)
sw   	x1,				-16(x31)
sh   	x1,				-28(x31)
or   	x2,		x7,		x0
sh   	x5,				-16(x31)
andi 	x7,		x1,		-1293
lb   	x3,				-528(x31)
sub  	x4,		x7,		x1
lh   	x7,				-28(x31)
sh   	x7,				24(x31)
sw   	x2,				-40(x31)
sb   	x7,				36(x31)
lh   	x1,				-208(x31)
xor  	x3,		x0,		x7
lw   	x3,				-28(x31)
xor  	x7,		x7,		x0
lhu  	x2,				-108(x31)
lh   	x6,				-208(x31)
xori 	x5,		x6,		-251
sb   	x0,				-8(x31)
lbu  	x1,				36(x31)
lw   	x2,				24(x31)
lb   	x4,				-220(x31)
srl  	x7,		x4,		x4
lh   	x1,				-240(x31)
lbu  	x7,				-240(x31)
lhu  	x5,				-208(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
addi 	x5,		x4,		-714
sb   	x0,				-24(x31)
sh   	x6,				-20(x31)
sw   	x5,				28(x31)
lhu  	x3,				1104(x31)
sh   	x4,				40(x31)
lb   	x5,				260(x31)
sh   	x6,				16(x31)
lb   	x4,				1132(x31)
lb   	x4,				1132(x31)
sh   	x4,				-12(x31)
sb   	x4,				0(x31)
lb   	x4,				512(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x5,				20(x31)
srli 	x5,		x6,		6
xori 	x7,		x0,		-722
sh   	x1,				40(x31)
sw   	x0,				-36(x31)
add  	x3,		x0,		x4
lhu  	x4,				-1144(x31)
lb   	x6,				-1108(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x4,				-1296(x31)
lw   	x6,				-980(x31)
sh   	x3,				12(x31)
lb   	x6,				-744(x31)
sb   	x7,				-8(x31)
sw   	x2,				-24(x31)
sh   	x0,				-20(x31)
lw   	x2,				-1220(x31)
lb   	x4,				-980(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
add  	x1,		x0,		x0
sb   	x1,				16(x31)
sltu 	x2,		x3,		x0
add  	x7,		x2,		x3
sw   	x4,				20(x31)
srli 	x7,		x0,		19
lhu  	x4,				-200(x31)
mulhu	x1,		x3,		x3
sw   	x7,				12(x31)
lbu  	x4,				-1132(x31)
lhu  	x4,				-924(x31)
sb   	x4,				20(x31)
lbu  	x7,				-1444(x31)
sw   	x1,				0(x31)
lh   	x5,				-168(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x4,				244(x31)
sb   	x6,				-28(x31)
lh   	x3,				-12(x31)
sb   	x6,				0(x31)
lw   	x4,				216(x31)
sb   	x4,				4(x31)
slli 	x1,		x5,		23
add  	x1,		x0,		x1
lw   	x1,				448(x31)
lh   	x1,				512(x31)
sb   	x4,				20(x31)
sw   	x5,				24(x31)
lb   	x7,				-56(x31)
sh   	x0,				24(x31)
sw   	x5,				16(x31)
sb   	x3,				20(x31)
lw   	x1,				404(x31)
sh   	x1,				-20(x31)
mul  	x1,		x5,		x3
sh   	x4,				16(x31)
sw   	x5,				-16(x31)
lh   	x3,				1052(x31)
lh   	x6,				380(x31)
srl  	x1,		x3,		x3
srai 	x4,		x4,		4
lh   	x4,				-8(x31)
lw   	x6,				524(x31)
lb   	x1,				1068(x31)
lbu  	x2,				-60(x31)
slli 	x2,		x2,		24
lw   	x3,				1416(x31)
sltiu	x5,		x1,		-1295
sra  	x3,		x0,		x2
xor  	x1,		x1,		x3
sh   	x6,				0(x31)
sub  	x2,		x6,		x4
lh   	x6,				-12(x31)
sra  	x6,		x3,		x2
sb   	x4,				8(x31)
lb   	x2,				256(x31)
lw   	x2,				236(x31)
slt  	x5,		x0,		x3
sw   	x6,				4(x31)
slti 	x1,		x7,		1009
sh   	x0,				8(x31)
lh   	x7,				272(x31)
sw   	x4,				-8(x31)
sb   	x4,				-40(x31)
lw   	x2,				1256(x31)
lhu  	x7,				-48(x31)
lhu  	x4,				252(x31)
sw   	x1,				-32(x31)
mulhsu	x2,		x4,		x1
mul  	x4,		x1,		x1
sw   	x2,				-24(x31)
sw   	x2,				-28(x31)
sb   	x6,				16(x31)
lb   	x1,				16(x31)
andi 	x3,		x3,		266
andi 	x5,		x5,		1671
add  	x7,		x0,		x6
lb   	x3,				252(x31)
slli 	x2,		x3,		20
lbu  	x1,				16(x31)
sb   	x5,				-16(x31)
mulhsu	x3,		x2,		x2
lh   	x6,				-32(x31)
sb   	x7,				-16(x31)
xor  	x3,		x3,		x7
add  	x3,		x3,		x2
lw   	x4,				0(x31)
lbu  	x1,				1396(x31)
mulh 	x2,		x4,		x1
srl  	x7,		x0,		x3
or   	x1,		x4,		x4
sub  	x3,		x2,		x6
lbu  	x2,				1396(x31)
srai 	x6,		x3,		14
sh   	x0,				12(x31)
add  	x5,		x3,		x4
lh   	x6,				256(x31)
lw   	x5,				-48(x31)
sh   	x2,				36(x31)
lhu  	x1,				404(x31)
mulh 	x4,		x2,		x4
sw   	x7,				-4(x31)
or   	x5,		x0,		x1
lb   	x7,				-8(x31)
srai 	x2,		x2,		26
and  	x5,		x6,		x5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
srai 	x2,		x4,		4
slt  	x3,		x1,		x7
mulhu	x2,		x4,		x3
sw   	x1,				20(x31)
lh   	x4,				-116(x31)
sw   	x2,				32(x31)
lh   	x3,				992(x31)
lh   	x1,				1300(x31)
lw   	x4,				360(x31)
lb   	x7,				164(x31)
lhu  	x1,				-124(x31)
lw   	x5,				1140(x31)
mulhu	x5,		x7,		x7
lbu  	x4,				936(x31)
lh   	x7,				116(x31)
addi 	x1,		x3,		-1786
lb   	x1,				-116(x31)
mulh 	x5,		x6,		x1
sb   	x3,				32(x31)
addi 	x4,		x2,		1672
slt  	x3,		x6,		x6
lw   	x3,				-124(x31)
srai 	x1,		x6,		28
sb   	x4,				-28(x31)
lhu  	x6,				344(x31)
srli 	x7,		x7,		9
lbu  	x3,				1088(x31)
addi 	x2,		x4,		-1078
lb   	x2,				152(x31)
srl  	x5,		x4,		x7
lh   	x2,				136(x31)
sw   	x5,				-40(x31)
lhu  	x3,				1308(x31)
lhu  	x7,				1088(x31)
srai 	x3,		x0,		9
slt  	x2,		x7,		x7
sb   	x6,				-8(x31)
xori 	x6,		x7,		389
lb   	x3,				1304(x31)
lb   	x4,				-148(x31)
lw   	x7,				952(x31)
sb   	x4,				0(x31)
lb   	x3,				-104(x31)
lb   	x7,				-128(x31)
sw   	x3,				0(x31)
lbu  	x1,				156(x31)
sw   	x1,				-16(x31)
lw   	x5,				332(x31)
sh   	x5,				20(x31)
sh   	x4,				-36(x31)
lw   	x6,				1088(x31)
mulh 	x7,		x5,		x6
sh   	x6,				-40(x31)
sw   	x5,				-4(x31)
mulhsu	x6,		x6,		x1
sw   	x0,				28(x31)
sw   	x6,				-28(x31)
sub  	x1,		x2,		x4
or   	x6,		x5,		x1
sub  	x4,		x6,		x6
lhu  	x1,				1288(x31)
xor  	x1,		x6,		x4
lh   	x4,				108(x31)
sw   	x3,				12(x31)
lhu  	x2,				-92(x31)
lbu  	x2,				980(x31)
sltiu	x4,		x7,		558
lw   	x7,				112(x31)
sb   	x1,				40(x31)
sh   	x6,				4(x31)
sb   	x6,				32(x31)
lw   	x3,				-140(x31)
sb   	x5,				40(x31)
lb   	x7,				-136(x31)
lbu  	x4,				992(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sb   	x4,				-28(x31)
lw   	x3,				-592(x31)
addi 	x1,		x0,		-1548
sh   	x6,				32(x31)
addi 	x4,		x5,		923
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x2,				-412(x31)
lbu  	x3,				768(x31)
lb   	x6,				-176(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
xori 	x4,		x5,		-1632
mul  	x7,		x0,		x4
sh   	x7,				-4(x31)
sw   	x5,				8(x31)
sub  	x3,		x3,		x0
sb   	x6,				-36(x31)
lbu  	x7,				196(x31)
sh   	x3,				32(x31)
lw   	x5,				-664(x31)
sw   	x7,				12(x31)
lw   	x4,				-4(x31)
lh   	x6,				-940(x31)
lb   	x6,				-696(x31)
slt  	x5,		x2,		x5
lh   	x5,				-444(x31)
lb   	x1,				280(x31)
sh   	x3,				20(x31)
lbu  	x1,				-152(x31)
addi 	x7,		x3,		572
lb   	x1,				-440(x31)
lw   	x5,				-940(x31)
lw   	x6,				-640(x31)
addi 	x3,		x5,		2037
mulh 	x5,		x4,		x2
lb   	x4,				-652(x31)
mulh 	x4,		x0,		x5
sb   	x7,				8(x31)
srli 	x3,		x5,		8
lw   	x4,				-800(x31)
mulh 	x1,		x6,		x3
lw   	x6,				-36(x31)
sh   	x7,				-24(x31)
lhu  	x5,				-408(x31)
sb   	x4,				32(x31)
lw   	x1,				-916(x31)
lw   	x7,				-776(x31)
lbu  	x5,				-688(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x1,				-1336(x31)
sh   	x4,				-28(x31)
lbu  	x7,				-1500(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-1184(x31)
sb   	x2,				0(x31)
sltu 	x1,		x3,		x7
sb   	x5,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sh   	x7,				40(x31)
srli 	x4,		x1,		31
lhu  	x6,				1320(x31)
lb   	x1,				120(x31)
lh   	x4,				1548(x31)
addi 	x5,		x0,		107
lh   	x4,				968(x31)
sub  	x5,		x6,		x5
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
srl  	x5,		x5,		x1
sb   	x4,				16(x31)
andi 	x3,		x7,		-1917
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x5,		x7,		x1
mul  	x1,		x2,		x5
xor  	x7,		x4,		x6
lbu  	x4,				140(x31)
lbu  	x3,				-1268(x31)
slli 	x1,		x1,		17
sll  	x7,		x3,		x7
or   	x3,		x1,		x1
sw   	x4,				16(x31)
sw   	x7,				-32(x31)
sb   	x4,				40(x31)
sb   	x6,				-8(x31)
lhu  	x1,				-1036(x31)
sb   	x7,				24(x31)
lh   	x2,				-212(x31)
lw   	x2,				-1040(x31)
addi 	x4,		x0,		-1568
mul  	x2,		x1,		x5
lw   	x2,				-1120(x31)
sra  	x2,		x1,		x3
sh   	x3,				-32(x31)
lh   	x5,				-1268(x31)
lh   	x4,				-1048(x31)
mulh 	x6,		x3,		x5
sb   	x2,				4(x31)
lb   	x1,				-368(x31)
sb   	x6,				-32(x31)
lw   	x1,				160(x31)
mulhu	x5,		x7,		x0
sb   	x5,				20(x31)
lbu  	x6,				20(x31)
sb   	x3,				28(x31)
ori  	x6,		x4,		-674
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lw   	x1,				-340(x31)
lb   	x7,				-376(x31)
lhu  	x2,				704(x31)
sh   	x7,				12(x31)
mul  	x4,		x5,		x1
mul  	x2,		x5,		x0
mulhsu	x6,		x2,		x2
lhu  	x6,				904(x31)
sh   	x2,				-36(x31)
lw   	x3,				108(x31)
lh   	x2,				940(x31)
add  	x5,		x3,		x5
sw   	x5,				36(x31)
slti 	x2,		x0,		-80
nop  
sra  	x7,		x5,		x3
lw   	x3,				-384(x31)
mul  	x2,		x4,		x1
mulhu	x5,		x1,		x7
andi 	x4,		x4,		-1723
sh   	x3,				-8(x31)
lhu  	x6,				840(x31)
sb   	x7,				-32(x31)
sw   	x6,				-12(x31)
lhu  	x5,				-244(x31)
lh   	x7,				904(x31)
sh   	x1,				-20(x31)
add  	x1,		x2,		x3
sb   	x3,				16(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
or   	x4,		x3,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x7,				364(x31)
and  	x4,		x0,		x1
sltiu	x1,		x3,		1754
lb   	x6,				364(x31)
lw   	x4,				320(x31)
slt  	x6,		x1,		x0
sb   	x5,				-24(x31)
lhu  	x6,				-92(x31)
lw   	x6,				-60(x31)
sh   	x3,				36(x31)
lhu  	x6,				24(x31)
sh   	x7,				24(x31)
lb   	x1,				44(x31)
xor  	x3,		x1,		x4
lh   	x7,				144(x31)
sub  	x6,		x6,		x1
sh   	x5,				32(x31)
sub  	x4,		x3,		x7
lbu  	x5,				72(x31)
sw   	x0,				-40(x31)
lhu  	x3,				36(x31)
sb   	x1,				-28(x31)
lh   	x2,				-144(x31)
lb   	x4,				1148(x31)
lb   	x5,				-152(x31)
add  	x2,		x5,		x2
sh   	x4,				0(x31)
sltiu	x1,		x7,		-1300
slt  	x5,		x0,		x6
lbu  	x3,				-112(x31)
srai 	x5,		x5,		12
lh   	x4,				1132(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sll  	x7,		x0,		x5
sh   	x7,				-8(x31)
lh   	x3,				-488(x31)
lhu  	x1,				-740(x31)
lw   	x4,				-412(x31)
lbu  	x4,				-556(x31)
lb   	x6,				312(x31)
lw   	x4,				-608(x31)
lhu  	x4,				40(x31)
sh   	x3,				8(x31)
lw   	x6,				-936(x31)
sb   	x4,				-12(x31)
addi 	x3,		x0,		933
lw   	x6,				348(x31)
lb   	x1,				-812(x31)
lb   	x2,				228(x31)
sltu 	x1,		x0,		x7
lb   	x3,				-872(x31)
lb   	x7,				-788(x31)
sltiu	x1,		x0,		-1956
lb   	x6,				-888(x31)
sb   	x1,				-8(x31)
lw   	x1,				52(x31)
sb   	x3,				0(x31)
xor  	x6,		x5,		x7
mulhu	x6,		x0,		x7
sltu 	x3,		x7,		x1
sw   	x0,				-20(x31)
lbu  	x6,				-804(x31)
xor  	x7,		x3,		x7
lhu  	x3,				-684(x31)
sltiu	x5,		x0,		1920
lhu  	x4,				380(x31)
sb   	x0,				8(x31)
sh   	x0,				28(x31)
ori  	x6,		x2,		1989
sw   	x6,				36(x31)
lw   	x1,				232(x31)
and  	x3,		x0,		x5
srai 	x1,		x7,		12
lh   	x7,				-752(x31)
lhu  	x5,				-912(x31)
lhu  	x3,				-376(x31)
lhu  	x4,				536(x31)
lbu  	x5,				0(x31)
lb   	x2,				328(x31)
sh   	x0,				-24(x31)
sh   	x0,				-28(x31)
sw   	x3,				-40(x31)
sb   	x7,				4(x31)
sw   	x7,				24(x31)
lb   	x2,				232(x31)
lh   	x6,				-908(x31)
nop  
lhu  	x3,				-788(x31)
lw   	x6,				-176(x31)
lh   	x2,				-428(x31)
lw   	x2,				-428(x31)
lw   	x6,				208(x31)
sb   	x7,				-20(x31)
lw   	x5,				-732(x31)
lb   	x7,				-632(x31)
sh   	x4,				-24(x31)
sw   	x1,				-20(x31)
lbu  	x3,				-180(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sub  	x6,		x3,		x1
slt  	x5,		x7,		x5
addi 	x4,		x2,		1846
sw   	x1,				4(x31)
mul  	x7,		x4,		x3
lb   	x7,				-936(x31)
lb   	x3,				-356(x31)
lb   	x7,				-424(x31)
lw   	x1,				-160(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x3,		x0,		x0
sb   	x5,				-28(x31)
slt  	x4,		x6,		x6
sb   	x2,				40(x31)
lbu  	x1,				-876(x31)
mul  	x1,		x1,		x1
sb   	x5,				-12(x31)
sw   	x2,				-36(x31)
sub  	x2,		x7,		x2
ori  	x3,		x3,		448
ori  	x3,		x5,		1549
lbu  	x7,				-532(x31)
lhu  	x1,				-400(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x7,				336(x31)
lw   	x6,				900(x31)
sb   	x2,				8(x31)
lb   	x3,				260(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x2,				40(x31)
nop  
or   	x1,		x5,		x2
sb   	x5,				24(x31)
srl  	x7,		x0,		x3
sb   	x1,				4(x31)
lh   	x7,				-848(x31)
sb   	x2,				28(x31)
lhu  	x2,				628(x31)
addi 	x7,		x3,		-140
sw   	x5,				8(x31)
mulh 	x5,		x2,		x4
sb   	x2,				-4(x31)
sh   	x2,				20(x31)
lh   	x5,				-492(x31)
lw   	x6,				-884(x31)
srai 	x2,		x3,		19
lhu  	x1,				364(x31)
lbu  	x6,				-492(x31)
lh   	x7,				480(x31)
lh   	x4,				-896(x31)
sw   	x0,				40(x31)
add  	x5,		x1,		x4
sll  	x7,		x3,		x0
lhu  	x2,				448(x31)
xor  	x4,		x0,		x4
xor  	x2,		x2,		x1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
xor  	x3,		x5,		x1
or   	x1,		x1,		x7
sub  	x7,		x1,		x5
sw   	x5,				0(x31)
sh   	x4,				-20(x31)
or   	x4,		x0,		x0
lbu  	x2,				-168(x31)
lhu  	x5,				-172(x31)
lbu  	x2,				760(x31)
add  	x7,		x3,		x2
nop  
sra  	x3,		x4,		x7
lhu  	x3,				732(x31)
sw   	x4,				20(x31)
srai 	x4,		x3,		19
lh   	x4,				696(x31)
lh   	x1,				1272(x31)
lbu  	x1,				720(x31)
lbu  	x2,				520(x31)
sra  	x3,		x3,		x0
lbu  	x4,				-196(x31)
lb   	x4,				860(x31)
lhu  	x6,				732(x31)
sra  	x6,		x1,		x0
lb   	x4,				140(x31)
sb   	x1,				8(x31)
lhu  	x4,				-72(x31)
addi 	x3,		x7,		-102
lh   	x7,				40(x31)
lb   	x1,				1212(x31)
sh   	x1,				40(x31)
lw   	x2,				936(x31)
lh   	x1,				1236(x31)
sw   	x6,				36(x31)
sb   	x7,				-36(x31)
sh   	x6,				4(x31)
addi 	x4,		x6,		-1650
lbu  	x1,				-72(x31)
lw   	x2,				-224(x31)
sb   	x0,				-4(x31)
lh   	x3,				700(x31)
lbu  	x5,				-240(x31)
sh   	x3,				-16(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x5,				-928(x31)
lb   	x6,				-916(x31)
lhu  	x4,				212(x31)
sh   	x6,				32(x31)
sra  	x4,		x0,		x0
ori  	x3,		x5,		1523
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lw   	x1,				584(x31)
lhu  	x6,				908(x31)
sb   	x5,				0(x31)
lw   	x7,				-196(x31)
mulh 	x6,		x6,		x1
xor  	x6,		x6,		x6
xori 	x5,		x5,		-946
lhu  	x7,				-72(x31)
addi 	x4,		x5,		1272
sw   	x5,				-20(x31)
lb   	x7,				568(x31)
sb   	x7,				-8(x31)
sw   	x3,				-36(x31)
lb   	x7,				-224(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
slti 	x4,		x5,		-272
sw   	x7,				8(x31)
lb   	x3,				104(x31)
sh   	x0,				-28(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-764(x31)
mulhsu	x3,		x4,		x1
sb   	x5,				-24(x31)
lb   	x4,				-820(x31)
lb   	x6,				-808(x31)
srli 	x7,		x6,		2
lhu  	x6,				276(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x1,				412(x31)
lh   	x2,				288(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x5,				-580(x31)
lh   	x3,				444(x31)
addi 	x5,		x1,		-1767
lw   	x5,				-608(x31)
lhu  	x6,				-584(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sw   	x5,				-4(x31)
srai 	x4,		x1,		13
lw   	x6,				-1184(x31)
srl  	x3,		x4,		x1
sw   	x1,				24(x31)
sb   	x4,				16(x31)
sb   	x5,				-36(x31)
mulh 	x6,		x1,		x5
lhu  	x6,				-144(x31)
lbu  	x2,				-592(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x6,				28(x31)
addi 	x6,		x2,		1158
lb   	x5,				1196(x31)
slli 	x4,		x2,		6
lhu  	x2,				-24(x31)
sll  	x1,		x5,		x6
lbu  	x3,				4(x31)
lw   	x5,				-256(x31)
sw   	x4,				40(x31)
sw   	x1,				-12(x31)
sh   	x4,				-16(x31)
andi 	x4,		x7,		747
lw   	x4,				1168(x31)
sb   	x2,				8(x31)
lw   	x4,				1192(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x2
sb   	x7,				-36(x31)
lbu  	x3,				84(x31)
lb   	x6,				-460(x31)
lbu  	x6,				-672(x31)
slti 	x3,		x0,		263
sw   	x1,				36(x31)
sb   	x2,				20(x31)
sh   	x3,				16(x31)
sw   	x3,				-24(x31)
sra  	x2,		x2,		x4
addi 	x5,		x5,		-1747
sb   	x4,				-12(x31)
sh   	x0,				-36(x31)
sw   	x5,				8(x31)
sw   	x6,				20(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x6,				728(x31)
lbu  	x4,				384(x31)
lw   	x1,				-320(x31)
sb   	x3,				28(x31)
lh   	x1,				-204(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x6,				-208(x31)
lb   	x4,				580(x31)
lw   	x6,				664(x31)
add  	x5,		x1,		x4
sb   	x1,				12(x31)
lhu  	x1,				-416(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x1,				276(x31)
lhu  	x5,				-1148(x31)
lw   	x1,				-1104(x31)
lw   	x2,				-800(x31)
xor  	x3,		x3,		x0
mul  	x4,		x6,		x0
sw   	x3,				-40(x31)
sw   	x1,				-24(x31)
mulh 	x2,		x5,		x6
lbu  	x5,				-1112(x31)
sw   	x0,				8(x31)
srli 	x1,		x5,		21
lw   	x3,				-1108(x31)
lw   	x4,				-828(x31)
mul  	x7,		x4,		x6
sw   	x2,				12(x31)
lhu  	x4,				-872(x31)
xor  	x2,		x0,		x3
xor  	x5,		x0,		x5
lb   	x4,				-544(x31)
lhu  	x1,				272(x31)
lb   	x6,				-852(x31)
sw   	x3,				-12(x31)
sw   	x4,				4(x31)
lw   	x1,				-1184(x31)
sw   	x5,				20(x31)
lhu  	x5,				88(x31)
sub  	x5,		x1,		x0
sltiu	x3,		x1,		945
sb   	x7,				-36(x31)
sltu 	x2,		x4,		x0
sltiu	x3,		x7,		-592
mul  	x1,		x2,		x1
lb   	x2,				-896(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x0,				12(x31)
xor  	x5,		x6,		x3
lw   	x5,				-36(x31)
sh   	x4,				12(x31)
lh   	x5,				576(x31)
sh   	x0,				-40(x31)
addi 	x4,		x1,		1938
lbu  	x7,				-112(x31)
sb   	x0,				36(x31)
sh   	x5,				-24(x31)
lb   	x7,				-164(x31)
ori  	x2,		x7,		-1216
ori  	x2,		x5,		1338
lw   	x1,				-276(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lw   	x7,				624(x31)
wfi