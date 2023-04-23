addi 	x0,		x0,		1854
addi 	x1,		x0,		1190
addi 	x2,		x0,		-1520
addi 	x3,		x0,		1169
addi 	x4,		x0,		1071
addi 	x5,		x0,		-1225
addi 	x6,		x0,		1209
addi 	x7,		x0,		1719
addi 	x8,		x0,		-835
addi 	x9,		x0,		-1729
addi 	x10,	x0,		1275
addi 	x11,	x0,		-399
addi 	x12,	x0,		-1671
addi 	x13,	x0,		1221
addi 	x14,	x0,		-1983
addi 	x15,	x0,		133
addi 	x16,	x0,		1310
addi 	x17,	x0,		1880
addi 	x18,	x0,		400
addi 	x19,	x0,		228
addi 	x20,	x0,		-776
addi 	x21,	x0,		2019
addi 	x22,	x0,		-1289
addi 	x23,	x0,		2007
addi 	x24,	x0,		-937
addi 	x25,	x0,		10
addi 	x26,	x0,		-1442
addi 	x27,	x0,		589
addi 	x28,	x0,		292
addi 	x29,	x0,		-820
addi 	x30,	x0,		-233
addi 	x31,	x0,		718
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
sb   	x1,				-36(x31)
lb   	x5,				-36(x31)
lh   	x4,				-36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sltu 	x3,		x3,		x6
lw   	x4,				-500(x31)
lb   	x4,				-500(x31)
mul  	x2,		x0,		x6
lhu  	x5,				-500(x31)
lw   	x3,				-500(x31)
lw   	x4,				-500(x31)
lw   	x5,				-500(x31)
lh   	x2,				-500(x31)
nop  
lh   	x3,				-500(x31)
lb   	x5,				-500(x31)
slt  	x6,		x4,		x1
xor  	x2,		x1,		x1
sw   	x1,				-4(x31)
xor  	x6,		x1,		x1
lw   	x4,				-500(x31)
srli 	x3,		x2,		16
lhu  	x7,				-500(x31)
lw   	x2,				-4(x31)
or   	x6,		x4,		x4
srli 	x6,		x5,		10
sb   	x6,				-12(x31)
lhu  	x3,				-12(x31)
lbu  	x2,				-500(x31)
srl  	x4,		x0,		x7
lb   	x6,				-4(x31)
add  	x3,		x1,		x1
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x0,				8(x31)
ori  	x1,		x4,		-134
lb   	x6,				8(x31)
sw   	x7,				20(x31)
sb   	x1,				20(x31)
lb   	x7,				20(x31)
sw   	x1,				-4(x31)
lh   	x3,				20(x31)
lb   	x5,				-792(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
srai 	x1,		x2,		22
lhu  	x2,				1040(x31)
slt  	x2,		x5,		x3
sh   	x5,				-20(x31)
lhu  	x1,				1052(x31)
lbu  	x3,				1052(x31)
sb   	x0,				-32(x31)
sll  	x4,		x2,		x1
ori  	x2,		x1,		-1577
lbu  	x4,				1052(x31)
lh   	x6,				748(x31)
mul  	x1,		x7,		x6
sltiu	x5,		x7,		-1906
xor  	x7,		x1,		x6
sb   	x7,				0(x31)
sra  	x7,		x7,		x3
or   	x7,		x5,		x7
sb   	x0,				-8(x31)
andi 	x6,		x0,		-1950
lw   	x7,				1064(x31)
lw   	x7,				252(x31)
lhu  	x6,				740(x31)
sw   	x2,				4(x31)
lw   	x2,				-32(x31)
nop  
slti 	x1,		x7,		1776
sw   	x0,				-24(x31)
lw   	x2,				-24(x31)
mulhsu	x6,		x2,		x3
sw   	x0,				8(x31)
srai 	x5,		x5,		13
lh   	x5,				748(x31)
lw   	x5,				0(x31)
lhu  	x1,				748(x31)
mulhu	x5,		x4,		x4
lbu  	x2,				-8(x31)
add  	x2,		x0,		x4
sw   	x1,				36(x31)
sw   	x5,				-20(x31)
lb   	x5,				1040(x31)
lh   	x1,				0(x31)
lbu  	x4,				-20(x31)
add  	x5,		x2,		x0
sh   	x4,				-20(x31)
xori 	x7,		x0,		-741
lhu  	x6,				1064(x31)
sw   	x5,				-32(x31)
lw   	x3,				0(x31)
lw   	x1,				8(x31)
lbu  	x3,				740(x31)
sltiu	x3,		x3,		1469
lh   	x1,				1064(x31)
sw   	x7,				-4(x31)
sw   	x5,				40(x31)
sh   	x4,				-40(x31)
mulh 	x4,		x6,		x1
sh   	x0,				4(x31)
lbu  	x2,				40(x31)
sw   	x0,				16(x31)
lb   	x6,				-20(x31)
xor  	x4,		x7,		x2
sb   	x3,				16(x31)
lh   	x3,				4(x31)
sh   	x0,				-28(x31)
sw   	x6,				-4(x31)
lb   	x7,				740(x31)
sw   	x7,				-4(x31)
mulh 	x7,		x3,		x7
lhu  	x5,				16(x31)
mulhsu	x4,		x4,		x1
xor  	x1,		x2,		x4
sh   	x7,				-32(x31)
lb   	x1,				748(x31)
srai 	x4,		x4,		8
lbu  	x6,				40(x31)
slli 	x4,		x2,		4
lw   	x2,				-40(x31)
lw   	x3,				-28(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x4,				224(x31)
sub  	x1,		x2,		x7
sltu 	x4,		x0,		x1
lbu  	x3,				-808(x31)
lb   	x5,				-824(x31)
sub  	x6,		x3,		x0
srai 	x3,		x3,		15
add  	x2,		x5,		x0
sh   	x6,				16(x31)
lbu  	x6,				-820(x31)
and  	x6,		x1,		x4
sltiu	x3,		x5,		-575
lh   	x7,				-856(x31)
slt  	x7,		x3,		x7
sw   	x4,				20(x31)
lbu  	x7,				-812(x31)
sub  	x1,		x2,		x2
sh   	x1,				16(x31)
lh   	x5,				-808(x31)
lh   	x4,				-776(x31)
lh   	x3,				-68(x31)
lbu  	x2,				-564(x31)
sw   	x0,				-12(x31)
add  	x7,		x1,		x4
add  	x3,		x1,		x0
sltu 	x6,		x0,		x7
lhu  	x2,				-780(x31)
lh   	x1,				-816(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
xori 	x2,		x4,		-1236
lbu  	x1,				-396(x31)
add  	x3,		x2,		x1
sb   	x0,				-8(x31)
slli 	x7,		x0,		2
mulh 	x3,		x7,		x2
lbu  	x3,				440(x31)
lb   	x4,				-384(x31)
slli 	x7,		x1,		10
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lbu  	x5,				-460(x31)
lhu  	x1,				-500(x31)
mulh 	x1,		x2,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x4,				-1288(x31)
sb   	x4,				-16(x31)
lw   	x3,				-1320(x31)
lw   	x1,				-1284(x31)
sra  	x2,		x0,		x7
lbu  	x5,				-1316(x31)
lb   	x1,				-492(x31)
sll  	x2,		x5,		x2
lw   	x2,				-1284(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x2,				1044(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
or   	x2,		x0,		x6
sw   	x1,				-28(x31)
srai 	x1,		x3,		21
lhu  	x2,				-200(x31)
mulhu	x2,		x0,		x4
andi 	x6,		x7,		-1171
lh   	x3,				8(x31)
xor  	x6,		x3,		x2
lbu  	x5,				-1032(x31)
sh   	x6,				-8(x31)
add  	x5,		x2,		x4
lh   	x6,				-1052(x31)
slli 	x1,		x6,		29
sub  	x6,		x5,		x0
mulh 	x6,		x6,		x4
lhu  	x4,				-292(x31)
slti 	x3,		x2,		333
lhu  	x2,				20(x31)
slli 	x6,		x2,		30
sb   	x6,				36(x31)
slt  	x3,		x0,		x1
lh   	x3,				-284(x31)
lbu  	x3,				-1064(x31)
lh   	x7,				-228(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x4,				20(x31)
mulhsu	x4,		x5,		x1
lh   	x4,				-104(x31)
sh   	x1,				32(x31)
slli 	x1,		x1,		0
sw   	x3,				16(x31)
slti 	x5,		x7,		1943
sb   	x0,				-32(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x4,				324(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x1,				984(x31)
lw   	x6,				56(x31)
lhu  	x4,				668(x31)
xori 	x1,		x0,		1717
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x7,		x1,		x5
srl  	x5,		x1,		x2
lb   	x1,				-780(x31)
sh   	x1,				-24(x31)
xor  	x5,		x6,		x7
sb   	x5,				-8(x31)
sw   	x0,				36(x31)
lw   	x2,				-684(x31)
sh   	x3,				4(x31)
lh   	x5,				-632(x31)
lhu  	x1,				308(x31)
lhu  	x6,				-268(x31)
lb   	x1,				312(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sll  	x3,		x1,		x0
lb   	x7,				68(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x6,				1008(x31)
sh   	x3,				-28(x31)
sb   	x6,				12(x31)
lh   	x2,				-24(x31)
sh   	x1,				-32(x31)
sb   	x0,				-28(x31)
lbu  	x4,				388(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lh   	x7,				-4(x31)
sb   	x3,				36(x31)
add  	x1,		x4,		x0
lw   	x6,				296(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x2,				-816(x31)
lbu  	x4,				104(x31)
lb   	x4,				372(x31)
sub  	x5,		x5,		x6
sw   	x7,				-12(x31)
lh   	x5,				-940(x31)
sb   	x1,				32(x31)
lb   	x3,				-812(x31)
mul  	x2,		x0,		x2
lh   	x3,				-816(x31)
lh   	x3,				-944(x31)
sb   	x6,				-8(x31)
lh   	x2,				-896(x31)
lb   	x4,				-920(x31)
xor  	x1,		x2,		x6
xor  	x3,		x3,		x0
lb   	x4,				-936(x31)
lbu  	x6,				-896(x31)
xor  	x4,		x5,		x6
sb   	x4,				20(x31)
sb   	x2,				-24(x31)
sh   	x2,				-24(x31)
lhu  	x3,				-204(x31)
mulh 	x5,		x3,		x5
lbu  	x1,				-900(x31)
addi 	x6,		x7,		-298
mulhsu	x4,		x7,		x1
sb   	x0,				32(x31)
addi 	x3,		x4,		425
lhu  	x6,				88(x31)
lw   	x1,				-896(x31)
lbu  	x3,				-132(x31)
srli 	x7,		x5,		4
lh   	x2,				-960(x31)
sb   	x2,				16(x31)
lhu  	x3,				-940(x31)
lh   	x3,				-896(x31)
lbu  	x4,				-760(x31)
sh   	x5,				0(x31)
slt  	x3,		x0,		x6
lbu  	x3,				-552(x31)
lbu  	x3,				-132(x31)
sb   	x7,				28(x31)
sw   	x7,				0(x31)
lw   	x5,				-968(x31)
lbu  	x5,				104(x31)
lh   	x7,				-100(x31)
mul  	x4,		x0,		x1
srai 	x4,		x1,		5
lh   	x7,				-920(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
andi 	x2,		x5,		-1568
sb   	x4,				-20(x31)
lw   	x1,				-908(x31)
sw   	x6,				24(x31)
lhu  	x3,				44(x31)
sb   	x1,				28(x31)
lh   	x3,				440(x31)
sh   	x0,				-8(x31)
sw   	x6,				32(x31)
sw   	x4,				36(x31)
lb   	x1,				-76(x31)
lbu  	x7,				-796(x31)
add  	x1,		x4,		x4
sw   	x5,				12(x31)
sb   	x0,				-32(x31)
lbu  	x2,				60(x31)
lb   	x3,				-764(x31)
lw   	x7,				-732(x31)
sw   	x7,				36(x31)
srl  	x4,		x7,		x4
sw   	x5,				24(x31)
or   	x5,		x2,		x5
sb   	x0,				16(x31)
lh   	x2,				-744(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x7,				-860(x31)
sw   	x7,				28(x31)
lbu  	x1,				-72(x31)
sb   	x6,				28(x31)
lb   	x4,				-984(x31)
sw   	x1,				-12(x31)
lhu  	x6,				76(x31)
sb   	x3,				32(x31)
andi 	x3,		x3,		-30
lbu  	x2,				-580(x31)
nop  
lhu  	x3,				-988(x31)
sub  	x2,		x3,		x7
sh   	x5,				-4(x31)
slli 	x4,		x5,		30
srli 	x7,		x6,		23
lh   	x1,				-64(x31)
lh   	x1,				-928(x31)
lh   	x5,				-712(x31)
lhu  	x3,				-840(x31)
lw   	x4,				-1000(x31)
lbu  	x2,				-4(x31)
addi 	x1,		x6,		1085
sh   	x6,				-28(x31)
lh   	x7,				-68(x31)
lhu  	x7,				-160(x31)
addi 	x3,		x3,		1073
lw   	x5,				88(x31)
sb   	x0,				-12(x31)
lh   	x6,				-984(x31)
lh   	x4,				-840(x31)
add  	x3,		x0,		x6
addi 	x2,		x7,		-1707
lb   	x6,				-892(x31)
lw   	x3,				-844(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
srli 	x6,		x4,		5
lbu  	x6,				-676(x31)
lhu  	x5,				-1152(x31)
lhu  	x6,				-228(x31)
sw   	x1,				16(x31)
sw   	x0,				16(x31)
lb   	x5,				-624(x31)
sw   	x7,				4(x31)
mulh 	x5,		x1,		x6
lb   	x3,				-1076(x31)
slli 	x7,		x3,		27
lh   	x6,				4(x31)
lb   	x5,				-60(x31)
sw   	x5,				-32(x31)
lb   	x4,				-200(x31)
sll  	x5,		x7,		x1
mulhsu	x2,		x2,		x0
lb   	x1,				-144(x31)
lhu  	x4,				-1116(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lhu  	x2,				880(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slti 	x4,		x6,		1281
sw   	x4,				4(x31)
lw   	x1,				72(x31)
srl  	x1,		x7,		x6
lh   	x1,				52(x31)
lb   	x7,				52(x31)
lw   	x5,				-692(x31)
sw   	x6,				-4(x31)
xor  	x1,		x0,		x6
xor  	x4,		x3,		x0
ori  	x4,		x1,		-1213
lhu  	x1,				304(x31)
sub  	x6,		x6,		x5
sw   	x1,				-12(x31)
lhu  	x2,				216(x31)
sra  	x1,		x5,		x7
lh   	x1,				-648(x31)
or   	x7,		x4,		x0
sh   	x3,				-8(x31)
lb   	x2,				196(x31)
sltu 	x3,		x3,		x6
lh   	x6,				272(x31)
lh   	x6,				-8(x31)
sltiu	x6,		x1,		1559
sltiu	x7,		x7,		-1170
lh   	x4,				60(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x3,				32(x31)
srl  	x7,		x1,		x6
lb   	x4,				-280(x31)
sra  	x6,		x2,		x3
lhu  	x5,				-1232(x31)
sw   	x3,				24(x31)
sra  	x6,		x5,		x6
sb   	x1,				8(x31)
andi 	x2,		x5,		1799
lbu  	x6,				-152(x31)
sb   	x2,				4(x31)
sltu 	x6,		x3,		x4
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lw   	x7,				-1156(x31)
sw   	x7,				-12(x31)
lh   	x2,				-280(x31)
addi 	x1,		x6,		1419
addi 	x7,		x5,		1273
sb   	x5,				24(x31)
lw   	x3,				-1092(x31)
lw   	x2,				-228(x31)
sb   	x5,				-40(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x1,				368(x31)
sh   	x3,				-40(x31)
or   	x5,		x1,		x5
sw   	x5,				8(x31)
slti 	x2,		x4,		676
andi 	x6,		x5,		-1733
lw   	x5,				640(x31)
lw   	x5,				112(x31)
lb   	x7,				352(x31)
mul  	x5,		x3,		x6
lh   	x1,				876(x31)
sw   	x2,				0(x31)
xor  	x7,		x1,		x2
lhu  	x7,				828(x31)
sh   	x4,				36(x31)
lh   	x6,				-200(x31)
sb   	x4,				12(x31)
andi 	x3,		x0,		1875
slt  	x7,		x3,		x6
lh   	x5,				480(x31)
sw   	x2,				-40(x31)
mulhsu	x5,		x6,		x5
sb   	x3,				36(x31)
sb   	x5,				-32(x31)
lh   	x6,				800(x31)
lw   	x6,				-316(x31)
lw   	x2,				832(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x2,				612(x31)
or   	x5,		x1,		x1
lhu  	x2,				-500(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x7,				-100(x31)
sb   	x6,				-12(x31)
lw   	x6,				-252(x31)
sltu 	x6,		x0,		x3
lw   	x6,				-768(x31)
slli 	x4,		x1,		21
lh   	x7,				-192(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x7,				-12(x31)
lhu  	x1,				356(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sw   	x4,				20(x31)
lb   	x5,				-44(x31)
lb   	x7,				-780(x31)
lbu  	x7,				-808(x31)
lw   	x3,				96(x31)
mulhu	x6,		x5,		x7
lh   	x4,				112(x31)
sh   	x5,				-28(x31)
sh   	x4,				0(x31)
xor  	x7,		x7,		x4
lh   	x1,				-400(x31)
sw   	x5,				-4(x31)
andi 	x3,		x0,		-1590
andi 	x3,		x1,		1149
lb   	x2,				172(x31)
sb   	x5,				-32(x31)
lbu  	x1,				96(x31)
sra  	x2,		x5,		x3
lbu  	x2,				368(x31)
andi 	x2,		x4,		-1902
sh   	x1,				28(x31)
lb   	x7,				-52(x31)
lw   	x2,				-52(x31)
sb   	x6,				-16(x31)
sh   	x4,				32(x31)
sb   	x1,				24(x31)
sw   	x4,				-40(x31)
sub  	x6,		x3,		x2
sub  	x1,		x2,		x1
lbu  	x4,				-820(x31)
srli 	x2,		x0,		13
srli 	x6,		x2,		13
sh   	x1,				20(x31)
srai 	x3,		x1,		10
srli 	x3,		x6,		22
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x7,				-204(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x6,				0(x31)
srli 	x6,		x5,		0
sb   	x7,				4(x31)
lw   	x5,				696(x31)
sb   	x5,				24(x31)
xori 	x2,		x1,		-410
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sltu 	x7,		x3,		x4
mulh 	x3,		x7,		x4
srl  	x5,		x1,		x7
sb   	x0,				32(x31)
sra  	x1,		x7,		x3
lhu  	x7,				724(x31)
ori  	x2,		x4,		1529
mulh 	x4,		x2,		x3
addi 	x7,		x0,		-1607
sb   	x6,				-28(x31)
slli 	x2,		x7,		23
sb   	x3,				0(x31)
xor  	x1,		x5,		x2
sh   	x2,				-32(x31)
lw   	x7,				-48(x31)
sh   	x3,				36(x31)
lb   	x1,				940(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x2,				-852(x31)
sw   	x1,				-4(x31)
lw   	x3,				-48(x31)
sw   	x5,				-4(x31)
lb   	x6,				-820(x31)
sw   	x4,				0(x31)
lb   	x5,				-420(x31)
sw   	x0,				4(x31)
slt  	x6,		x6,		x7
srl  	x4,		x0,		x0
or   	x2,		x3,		x1
xor  	x3,		x7,		x3
lh   	x7,				-116(x31)
and  	x6,		x7,		x1
lbu  	x4,				-176(x31)
lw   	x4,				-24(x31)
sw   	x0,				16(x31)
sra  	x4,		x3,		x6
sb   	x1,				-12(x31)
lbu  	x7,				36(x31)
lhu  	x2,				-892(x31)
mulhu	x1,		x0,		x6
sh   	x2,				32(x31)
mul  	x3,		x4,		x3
xori 	x2,		x2,		-1382
lbu  	x1,				-720(x31)
sb   	x0,				-24(x31)
srai 	x3,		x3,		15
lb   	x1,				-368(x31)
sh   	x1,				-28(x31)
lhu  	x2,				168(x31)
addi 	x6,		x3,		-1862
addi 	x3,		x7,		376
sw   	x7,				40(x31)
lh   	x1,				388(x31)
sw   	x0,				4(x31)
lh   	x3,				104(x31)
lh   	x4,				-864(x31)
lbu  	x4,				-864(x31)
lbu  	x2,				-860(x31)
lh   	x7,				272(x31)
lbu  	x2,				224(x31)
sh   	x6,				4(x31)
lbu  	x2,				-284(x31)
sw   	x5,				12(x31)
xor  	x5,		x4,		x2
andi 	x5,		x6,		-150
sltiu	x3,		x1,		-1950
lb   	x7,				-732(x31)
lb   	x5,				-96(x31)
sb   	x0,				12(x31)
mul  	x2,		x4,		x3
lw   	x6,				-496(x31)
lw   	x7,				452(x31)
lw   	x4,				-520(x31)
lb   	x2,				-496(x31)
lhu  	x1,				-128(x31)
lbu  	x1,				-108(x31)
lw   	x4,				80(x31)
xori 	x5,		x3,		1516
mulh 	x1,		x7,		x1
lb   	x5,				-532(x31)
sw   	x4,				-8(x31)
and  	x2,		x3,		x2
sh   	x3,				0(x31)
mulhsu	x3,		x1,		x6
lhu  	x2,				268(x31)
sw   	x6,				-40(x31)
lb   	x7,				-104(x31)
sw   	x0,				0(x31)
lw   	x7,				-116(x31)
lw   	x1,				-860(x31)
sb   	x6,				8(x31)
lw   	x7,				184(x31)
lh   	x6,				-472(x31)
lbu  	x3,				100(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xori 	x4,		x3,		954
lh   	x7,				-548(x31)
lh   	x1,				-508(x31)
lhu  	x5,				-1440(x31)
xor  	x5,		x6,		x7
lh   	x7,				-1384(x31)
lw   	x5,				-1460(x31)
lh   	x2,				-468(x31)
lh   	x7,				-1104(x31)
mulh 	x6,		x5,		x5
sw   	x3,				8(x31)
slti 	x5,		x6,		770
sub  	x1,		x2,		x2
lh   	x6,				-696(x31)
sw   	x3,				36(x31)
slti 	x2,		x7,		1344
sll  	x5,		x3,		x4
sw   	x2,				12(x31)
addi 	x2,		x0,		-1893
sb   	x5,				-36(x31)
mul  	x7,		x7,		x5
lhu  	x6,				-1428(x31)
mulhsu	x7,		x5,		x4
sh   	x7,				-40(x31)
sh   	x7,				24(x31)
sh   	x1,				-20(x31)
lw   	x1,				-1184(x31)
lw   	x1,				-608(x31)
lw   	x2,				-584(x31)
mulh 	x7,		x4,		x1
slti 	x4,		x3,		-1823
sw   	x1,				-12(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x2,				-1176(x31)
lb   	x1,				-280(x31)
srai 	x2,		x7,		5
lb   	x6,				-260(x31)
lh   	x6,				-336(x31)
lw   	x5,				-92(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sra  	x5,		x2,		x3
sw   	x4,				16(x31)
sw   	x2,				16(x31)
lh   	x6,				604(x31)
sw   	x2,				-28(x31)
sw   	x2,				28(x31)
sra  	x4,		x7,		x1
sh   	x0,				-36(x31)
lw   	x1,				-28(x31)
addi 	x6,		x2,		920
lw   	x2,				472(x31)
lbu  	x4,				236(x31)
sltiu	x6,		x6,		-580
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x2,				-424(x31)
sw   	x7,				-28(x31)
lhu  	x6,				220(x31)
xori 	x6,		x5,		294
sw   	x7,				-32(x31)
lhu  	x3,				-220(x31)
slli 	x7,		x4,		6
lh   	x3,				-652(x31)
mul  	x4,		x3,		x0
xori 	x1,		x5,		-1523
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
sub  	x5,		x3,		x2
sb   	x6,				-4(x31)
lb   	x4,				688(x31)
mulhsu	x2,		x5,		x4
sltu 	x1,		x0,		x4
xor  	x7,		x5,		x3
lhu  	x2,				648(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x1,				-324(x31)
lw   	x6,				-1040(x31)
sh   	x5,				36(x31)
sw   	x6,				8(x31)
xori 	x2,		x0,		-1083
sltu 	x3,		x5,		x0
lw   	x7,				-320(x31)
lhu  	x5,				8(x31)
lhu  	x3,				-176(x31)
addi 	x6,		x4,		-92
xor  	x4,		x3,		x5
lhu  	x2,				-152(x31)
lh   	x2,				444(x31)
sh   	x3,				4(x31)
lh   	x4,				-712(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x4,				-1384(x31)
lw   	x2,				-652(x31)
sw   	x4,				-28(x31)
mulh 	x5,		x1,		x0
lbu  	x2,				-556(x31)
sw   	x4,				12(x31)
sh   	x2,				12(x31)
lw   	x5,				-1312(x31)
lhu  	x1,				-1444(x31)
lbu  	x5,				-1436(x31)
slt  	x6,		x5,		x4
lw   	x3,				-28(x31)
lw   	x6,				-1472(x31)
lh   	x1,				-24(x31)
lhu  	x5,				-368(x31)
xori 	x2,		x3,		2021
sw   	x7,				12(x31)
sb   	x2,				-20(x31)
sw   	x3,				-32(x31)
slt  	x3,		x7,		x4
sb   	x7,				-36(x31)
sb   	x4,				4(x31)
mul  	x5,		x3,		x4
ori  	x2,		x2,		-1317
mulhsu	x7,		x7,		x6
sb   	x0,				-20(x31)
lb   	x2,				24(x31)
sw   	x7,				-24(x31)
sub  	x5,		x1,		x2
lb   	x5,				-1420(x31)
lb   	x3,				-280(x31)
mulh 	x4,		x0,		x4
lbu  	x4,				-888(x31)
or   	x7,		x7,		x1
lbu  	x7,				-532(x31)
sub  	x4,		x6,		x7
sb   	x3,				24(x31)
sub  	x7,		x7,		x0
sb   	x1,				36(x31)
mulhsu	x5,		x2,		x5
lb   	x2,				-696(x31)
sub  	x4,		x5,		x2
mulh 	x3,		x1,		x7
lw   	x3,				-36(x31)
andi 	x6,		x5,		-788
lhu  	x1,				-508(x31)
sb   	x5,				32(x31)
lw   	x4,				-884(x31)
lw   	x4,				-320(x31)
sltu 	x4,		x2,		x0
add  	x1,		x1,		x2
lb   	x7,				-1468(x31)
lbu  	x1,				-544(x31)
sw   	x5,				12(x31)
sub  	x7,		x1,		x4
sw   	x5,				-20(x31)
or   	x7,		x2,		x7
sw   	x0,				-40(x31)
lhu  	x5,				-508(x31)
lw   	x6,				-572(x31)
lh   	x6,				-580(x31)
lh   	x2,				-1384(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srl  	x5,		x7,		x4
nop  
lw   	x5,				-128(x31)
add  	x2,		x1,		x0
sll  	x4,		x0,		x3
lhu  	x3,				-212(x31)
sw   	x6,				16(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-916(x31)
lbu  	x7,				-96(x31)
mulhsu	x2,		x1,		x3
sh   	x7,				-28(x31)
mulh 	x4,		x4,		x3
lb   	x3,				572(x31)
lb   	x6,				60(x31)
sltu 	x4,		x0,		x5
lb   	x3,				512(x31)
lhu  	x4,				260(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xor  	x3,		x6,		x0
and  	x5,		x2,		x3
mul  	x2,		x7,		x0
sw   	x2,				0(x31)
sw   	x4,				4(x31)
sub  	x2,		x3,		x3
sw   	x2,				0(x31)
sb   	x4,				20(x31)
mul  	x3,		x4,		x4
srai 	x1,		x7,		11
lhu  	x7,				744(x31)
lbu  	x1,				20(x31)
lb   	x1,				724(x31)
sw   	x7,				0(x31)
slli 	x3,		x4,		14
xori 	x1,		x7,		384
lhu  	x5,				-80(x31)
lb   	x4,				1160(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x2,				-332(x31)
andi 	x6,		x4,		-145
lbu  	x3,				-1060(x31)
sb   	x5,				12(x31)
sll  	x1,		x0,		x0
lb   	x6,				-468(x31)
sb   	x0,				-8(x31)
lw   	x1,				-156(x31)
sb   	x6,				-4(x31)
lh   	x4,				-1216(x31)
lb   	x3,				-708(x31)
lbu  	x4,				-1092(x31)
slt  	x2,		x1,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x1,				1112(x31)
lbu  	x2,				-284(x31)
sh   	x4,				28(x31)
sb   	x3,				16(x31)
lhu  	x7,				-340(x31)
sb   	x4,				-24(x31)
mulhu	x3,		x6,		x0
lhu  	x5,				436(x31)
lb   	x7,				528(x31)
sw   	x7,				-16(x31)
xor  	x6,		x5,		x1
sh   	x6,				28(x31)
lb   	x7,				268(x31)
lb   	x2,				488(x31)
lw   	x7,				608(x31)
lb   	x6,				1168(x31)
sw   	x3,				4(x31)
lhu  	x1,				1168(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x6,				476(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sb   	x3,				24(x31)
lbu  	x7,				-1432(x31)
lw   	x6,				-1404(x31)
lb   	x3,				-432(x31)
addi 	x6,		x5,		-533
lw   	x4,				-1380(x31)
xor  	x6,		x2,		x3
sw   	x0,				-36(x31)
lhu  	x1,				-568(x31)
lbu  	x3,				-356(x31)
add  	x3,		x0,		x5
lh   	x5,				-644(x31)
lw   	x4,				-704(x31)
slli 	x7,		x6,		19
lh   	x7,				-644(x31)
sh   	x4,				0(x31)
sh   	x2,				0(x31)
lw   	x3,				-1404(x31)
sw   	x6,				-32(x31)
lh   	x6,				-1240(x31)
xor  	x7,		x1,		x1
lh   	x6,				-624(x31)
lb   	x5,				-628(x31)
sw   	x3,				-40(x31)
lh   	x5,				-440(x31)
sltiu	x7,		x5,		41
lw   	x4,				-552(x31)
add  	x3,		x7,		x2
lb   	x1,				-980(x31)
lbu  	x3,				24(x31)
lbu  	x5,				-1220(x31)
lb   	x5,				-88(x31)
lhu  	x1,				44(x31)
or   	x4,		x1,		x4
sw   	x7,				-24(x31)
sh   	x1,				28(x31)
lh   	x6,				-652(x31)
lh   	x3,				-536(x31)
ori  	x7,		x4,		161
lb   	x4,				-1116(x31)
sw   	x7,				-16(x31)
lw   	x4,				-460(x31)
xor  	x5,		x5,		x3
lb   	x6,				-1324(x31)
sw   	x2,				-12(x31)
lh   	x6,				-980(x31)
sb   	x6,				-40(x31)
sh   	x0,				20(x31)
lh   	x6,				48(x31)
lw   	x1,				-344(x31)
xor  	x1,		x3,		x5
sh   	x1,				-36(x31)
sw   	x0,				-28(x31)
lh   	x6,				-544(x31)
lhu  	x7,				-548(x31)
lh   	x4,				-1104(x31)
mul  	x5,		x1,		x1
lb   	x5,				8(x31)
lbu  	x6,				-848(x31)
slli 	x7,		x4,		29
sh   	x1,				24(x31)
lh   	x1,				-1428(x31)
sltu 	x7,		x4,		x1
addi 	x7,		x3,		390
lbu  	x6,				-536(x31)
mul  	x2,		x1,		x3
sw   	x6,				40(x31)
addi 	x2,		x0,		-1579
lb   	x7,				-1400(x31)
sb   	x7,				20(x31)
srai 	x3,		x4,		25
mulhsu	x2,		x3,		x2
sltiu	x6,		x2,		-526
sb   	x2,				4(x31)
sw   	x1,				20(x31)
lhu  	x3,				-1312(x31)
or   	x1,		x1,		x4
lb   	x7,				-200(x31)
add  	x7,		x5,		x3
sw   	x4,				12(x31)
sh   	x4,				-32(x31)
xor  	x1,		x4,		x4
add  	x3,		x5,		x0
sra  	x5,		x2,		x0
nop  
mulh 	x7,		x3,		x1
lhu  	x3,				-272(x31)
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x2,				204(x31)
wfi