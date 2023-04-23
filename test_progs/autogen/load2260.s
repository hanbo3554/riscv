addi 	x0,		x0,		-1405
addi 	x1,		x0,		1547
addi 	x2,		x0,		-1340
addi 	x3,		x0,		1834
addi 	x4,		x0,		1798
addi 	x5,		x0,		-772
addi 	x6,		x0,		2011
addi 	x7,		x0,		-548
addi 	x8,		x0,		-1391
addi 	x9,		x0,		-1862
addi 	x10,	x0,		-2005
addi 	x11,	x0,		1754
addi 	x12,	x0,		222
addi 	x13,	x0,		-1164
addi 	x14,	x0,		-1247
addi 	x15,	x0,		818
addi 	x16,	x0,		1347
addi 	x17,	x0,		946
addi 	x18,	x0,		-348
addi 	x19,	x0,		1913
addi 	x20,	x0,		-1207
addi 	x21,	x0,		290
addi 	x22,	x0,		103
addi 	x23,	x0,		486
addi 	x24,	x0,		-1428
addi 	x25,	x0,		1748
addi 	x26,	x0,		-888
addi 	x27,	x0,		1020
addi 	x28,	x0,		-494
addi 	x29,	x0,		-1270
addi 	x30,	x0,		-1905
addi 	x31,	x0,		1236
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x1,				0(x31)
or   	x5,		x5,		x3
lb   	x2,				0(x31)
addi 	x3,		x1,		-556
slt  	x5,		x6,		x6
lhu  	x6,				0(x31)
lhu  	x3,				0(x31)
srli 	x1,		x4,		5
slli 	x2,		x5,		11
lhu  	x4,				0(x31)
sltu 	x4,		x7,		x1
lhu  	x4,				0(x31)
lhu  	x2,				0(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x2,				344(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1010
sb   	x6,				-28(x31)
mulh 	x4,		x2,		x7
sltiu	x5,		x4,		-685
lh   	x7,				-28(x31)
sh   	x5,				8(x31)
lbu  	x1,				-28(x31)
lbu  	x3,				-28(x31)
sll  	x7,		x4,		x4
sh   	x4,				16(x31)
slti 	x4,		x0,		-503
lbu  	x3,				16(x31)
sb   	x2,				24(x31)
lbu  	x5,				-28(x31)
sh   	x1,				-28(x31)
lh   	x3,				16(x31)
sll  	x5,		x7,		x5
lh   	x3,				16(x31)
sll  	x1,		x7,		x5
mul  	x1,		x2,		x3
sh   	x5,				8(x31)
lh   	x1,				-28(x31)
add  	x7,		x7,		x1
sh   	x2,				24(x31)
lb   	x5,				736(x31)
sb   	x6,				20(x31)
xor  	x6,		x1,		x0
sw   	x4,				-20(x31)
lhu  	x6,				24(x31)
lh   	x7,				24(x31)
lw   	x4,				16(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x3,				-920(x31)
mulhu	x1,		x5,		x7
sb   	x3,				-36(x31)
lbu  	x3,				-960(x31)
lb   	x2,				-960(x31)
sh   	x3,				-12(x31)
lb   	x6,				-924(x31)
lb   	x4,				-920(x31)
lhu  	x3,				-932(x31)
slt  	x4,		x2,		x4
sb   	x3,				0(x31)
sh   	x1,				-36(x31)
lhu  	x2,				-916(x31)
sb   	x7,				-12(x31)
xor  	x1,		x0,		x6
mulhu	x6,		x7,		x0
addi 	x5,		x6,		-1046
lb   	x6,				-932(x31)
sw   	x5,				-16(x31)
slti 	x6,		x1,		1678
sb   	x3,				-8(x31)
sltu 	x7,		x4,		x2
add  	x2,		x5,		x4
sw   	x4,				12(x31)
mul  	x2,		x3,		x5
addi 	x5,		x4,		408
mulh 	x2,		x0,		x7
andi 	x7,		x5,		-538
lh   	x7,				-204(x31)
lb   	x1,				-16(x31)
sw   	x5,				12(x31)
lhu  	x7,				-36(x31)
sw   	x6,				-36(x31)
sb   	x5,				16(x31)
lh   	x5,				-204(x31)
lbu  	x1,				-932(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x7,				-408(x31)
slti 	x4,		x3,		882
lw   	x2,				-372(x31)
srai 	x7,		x1,		27
lhu  	x1,				-416(x31)
sltu 	x2,		x5,		x1
sub  	x4,		x0,		x7
and  	x6,		x0,		x5
lbu  	x5,				-380(x31)
mul  	x7,		x0,		x4
lbu  	x3,				-372(x31)
lw   	x6,				348(x31)
lb   	x5,				-364(x31)
sb   	x0,				-16(x31)
lh   	x3,				-16(x31)
lw   	x6,				568(x31)
lbu  	x3,				-408(x31)
lbu  	x3,				-380(x31)
lhu  	x6,				-408(x31)
sb   	x4,				20(x31)
mulh 	x4,		x6,		x2
sh   	x5,				-24(x31)
sh   	x6,				-4(x31)
sh   	x4,				-4(x31)
lbu  	x5,				-364(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lbu  	x7,				-652(x31)
lb   	x5,				256(x31)
lb   	x1,				252(x31)
slti 	x4,		x3,		-1916
srai 	x2,		x7,		0
lw   	x2,				252(x31)
lbu  	x7,				4(x31)
lh   	x3,				252(x31)
lb   	x5,				284(x31)
lhu  	x6,				284(x31)
lw   	x2,				232(x31)
mulh 	x4,		x3,		x4
sh   	x7,				-28(x31)
add  	x2,		x7,		x3
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slti 	x7,		x2,		1738
srli 	x7,		x3,		5
slti 	x4,		x3,		-1484
and  	x1,		x7,		x4
add  	x7,		x5,		x3
add  	x2,		x2,		x5
lb   	x3,				-936(x31)
lbu  	x3,				-348(x31)
lbu  	x2,				-892(x31)
lb   	x2,				-892(x31)
lb   	x1,				-916(x31)
sw   	x6,				28(x31)
ori  	x5,		x2,		-986
lb   	x2,				-344(x31)
slt  	x4,		x0,		x6
add  	x6,		x2,		x0
mulh 	x4,		x6,		x2
lb   	x2,				-1292(x31)
slt  	x2,		x2,		x6
lb   	x4,				-1284(x31)
sw   	x6,				-12(x31)
add  	x4,		x5,		x5
slt  	x4,		x4,		x6
slt  	x3,		x0,		x5
sw   	x2,				36(x31)
add  	x2,		x6,		x4
mul  	x2,		x4,		x7
sb   	x5,				-40(x31)
lh   	x1,				-344(x31)
sh   	x5,				-24(x31)
lb   	x4,				-656(x31)
lbu  	x5,				-368(x31)
srai 	x6,		x4,		17
sltiu	x4,		x2,		-1111
lbu  	x2,				28(x31)
lh   	x2,				-344(x31)
lw   	x1,				-372(x31)
sub  	x7,		x2,		x0
lw   	x2,				-624(x31)
ori  	x7,		x2,		1413
lbu  	x4,				-936(x31)
nop  
sw   	x0,				0(x31)
lw   	x7,				-564(x31)
sw   	x0,				16(x31)
lh   	x3,				-12(x31)
lbu  	x7,				36(x31)
lbu  	x7,				-396(x31)
lb   	x3,				28(x31)
sh   	x4,				-4(x31)
sh   	x3,				-20(x31)
sh   	x4,				-12(x31)
sb   	x5,				-36(x31)
sb   	x1,				-32(x31)
srli 	x5,		x2,		28
and  	x3,		x6,		x2
sb   	x4,				-4(x31)
lw   	x2,				-32(x31)
slt  	x6,		x1,		x7
sh   	x2,				-12(x31)
sll  	x5,		x2,		x7
lbu  	x6,				-348(x31)
addi 	x1,		x6,		-1735
sll  	x4,		x4,		x0
lb   	x6,				-1320(x31)
sw   	x0,				0(x31)
sh   	x6,				-20(x31)
lb   	x7,				-36(x31)
or   	x5,		x6,		x1
sb   	x4,				-20(x31)
sltu 	x6,		x3,		x0
andi 	x5,		x7,		220
lb   	x6,				16(x31)
lw   	x1,				-928(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x1,				912(x31)
sb   	x0,				20(x31)
lbu  	x4,				348(x31)
lh   	x6,				20(x31)
lbu  	x5,				-8(x31)
lb   	x5,				1260(x31)
lw   	x3,				-44(x31)
lw   	x1,				888(x31)
sb   	x7,				-16(x31)
sw   	x7,				-28(x31)
lw   	x6,				940(x31)
lhu  	x7,				1280(x31)
srl  	x4,		x3,		x2
ori  	x2,		x2,		71
lbu  	x4,				1244(x31)
lbu  	x2,				1252(x31)
sb   	x2,				-20(x31)
lbu  	x6,				1264(x31)
lh   	x6,				20(x31)
lb   	x7,				1252(x31)
lw   	x1,				628(x31)
sub  	x5,		x6,		x7
xori 	x3,		x5,		450
lbu  	x7,				392(x31)
lh   	x4,				1284(x31)
srai 	x4,		x4,		23
lb   	x3,				368(x31)
lbu  	x2,				392(x31)
lhu  	x7,				1252(x31)
sltu 	x5,		x1,		x5
sh   	x7,				32(x31)
sb   	x1,				8(x31)
lhu  	x5,				888(x31)
mulh 	x5,		x6,		x7
sh   	x2,				24(x31)
sb   	x1,				-32(x31)
lh   	x5,				-36(x31)
sb   	x6,				16(x31)
lw   	x1,				-28(x31)
lh   	x7,				392(x31)
lw   	x7,				-32(x31)
lh   	x7,				1312(x31)
mulh 	x7,		x5,		x7
lhu  	x6,				-20(x31)
lb   	x2,				-28(x31)
sb   	x3,				-40(x31)
lb   	x5,				1248(x31)
slt  	x4,		x2,		x6
lb   	x3,				888(x31)
sltu 	x7,		x3,		x6
sh   	x6,				-16(x31)
sh   	x5,				20(x31)
slli 	x7,		x2,		27
srl  	x5,		x6,		x0
lbu  	x2,				356(x31)
sra  	x1,		x5,		x7
addi 	x4,		x6,		-1849
lh   	x7,				-40(x31)
and  	x5,		x1,		x2
xor  	x2,		x4,		x0
sw   	x0,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulh 	x5,		x1,		x6
lw   	x2,				-88(x31)
nop  
lbu  	x4,				-428(x31)
lb   	x6,				-452(x31)
sw   	x5,				-20(x31)
srai 	x1,		x7,		26
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lb   	x1,				-720(x31)
sh   	x3,				24(x31)
lbu  	x6,				-1092(x31)
lh   	x5,				-684(x31)
sw   	x2,				-32(x31)
lhu  	x6,				-720(x31)
lb   	x5,				-160(x31)
lw   	x1,				-1120(x31)
lh   	x7,				224(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
srai 	x7,		x1,		30
add  	x3,		x5,		x2
sw   	x7,				-12(x31)
lb   	x6,				60(x31)
sh   	x0,				36(x31)
lbu  	x1,				252(x31)
and  	x7,		x7,		x0
add  	x4,		x3,		x7
sb   	x5,				28(x31)
lbu  	x1,				600(x31)
lw   	x6,				280(x31)
sb   	x0,				-40(x31)
sltiu	x1,		x3,		702
mul  	x4,		x5,		x6
sltu 	x2,		x2,		x7
mul  	x6,		x2,		x0
srli 	x5,		x6,		14
lb   	x5,				252(x31)
sb   	x2,				16(x31)
sh   	x7,				-24(x31)
lh   	x6,				640(x31)
lhu  	x7,				-688(x31)
sw   	x0,				-12(x31)
lb   	x4,				-696(x31)
lb   	x6,				228(x31)
and  	x7,		x6,		x4
lw   	x5,				440(x31)
lhu  	x2,				-312(x31)
sh   	x1,				-32(x31)
sh   	x1,				-24(x31)
sb   	x4,				-32(x31)
srli 	x2,		x7,		7
lb   	x6,				36(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x3,				-980(x31)
lbu  	x2,				-320(x31)
lw   	x4,				-572(x31)
lh   	x2,				-572(x31)
lb   	x7,				-980(x31)
lb   	x1,				-56(x31)
lhu  	x2,				324(x31)
lhu  	x3,				-368(x31)
mul  	x3,		x2,		x5
lw   	x6,				-1004(x31)
sw   	x4,				-24(x31)
sltiu	x1,		x7,		1109
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x3,				904(x31)
lbu  	x4,				-380(x31)
sh   	x2,				-4(x31)
lh   	x2,				940(x31)
lbu  	x2,				576(x31)
lbu  	x6,				596(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sb   	x1,				16(x31)
lh   	x5,				-640(x31)
sh   	x6,				20(x31)
lh   	x7,				236(x31)
srl  	x7,		x0,		x6
lw   	x6,				-1000(x31)
mulh 	x1,		x5,		x1
lbu  	x1,				-84(x31)
sub  	x5,		x4,		x1
sb   	x7,				-4(x31)
sb   	x2,				36(x31)
xor  	x1,		x3,		x3
sb   	x4,				8(x31)
lh   	x7,				-332(x31)
lh   	x6,				276(x31)
sh   	x6,				-8(x31)
lw   	x3,				-1000(x31)
slt  	x3,		x5,		x6
lbu  	x7,				-1028(x31)
mulhsu	x6,		x7,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				-792(x31)
lhu  	x2,				-788(x31)
lw   	x2,				268(x31)
lbu  	x2,				492(x31)
and  	x4,		x1,		x4
lw   	x4,				484(x31)
mulh 	x7,		x4,		x6
mulhsu	x3,		x0,		x6
lw   	x7,				-788(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x7,				-512(x31)
sh   	x3,				-4(x31)
srli 	x3,		x1,		6
lb   	x7,				-272(x31)
srli 	x4,		x4,		16
lbu  	x6,				76(x31)
sb   	x1,				24(x31)
add  	x6,		x3,		x6
lw   	x2,				-468(x31)
sh   	x5,				8(x31)
xor  	x1,		x2,		x3
lb   	x4,				-252(x31)
lh   	x3,				-568(x31)
lw   	x3,				-72(x31)
slti 	x2,		x3,		1865
sltu 	x3,		x4,		x7
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x1,				92(x31)
mulhsu	x3,		x1,		x6
lhu  	x3,				-560(x31)
lb   	x1,				776(x31)
sh   	x4,				32(x31)
add  	x4,		x6,		x0
lw   	x1,				460(x31)
addi 	x6,		x7,		964
lw   	x2,				-512(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
slti 	x1,		x3,		1516
lb   	x2,				-248(x31)
sh   	x4,				28(x31)
lh   	x5,				400(x31)
lbu  	x3,				-216(x31)
lw   	x2,				692(x31)
lb   	x2,				-204(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xori 	x5,		x5,		488
lw   	x4,				44(x31)
srl  	x1,		x6,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mul  	x6,		x5,		x1
sw   	x0,				-16(x31)
lhu  	x1,				12(x31)
ori  	x2,		x2,		-1940
sh   	x6,				20(x31)
mulhsu	x5,		x1,		x0
lh   	x1,				-420(x31)
mul  	x5,		x4,		x7
sb   	x1,				-8(x31)
lbu  	x5,				-372(x31)
lb   	x7,				872(x31)
sb   	x7,				-28(x31)
sltu 	x4,		x3,		x3
lw   	x2,				832(x31)
lw   	x1,				624(x31)
slti 	x3,		x6,		-899
lbu  	x6,				-16(x31)
mulh 	x3,		x1,		x6
lhu  	x3,				556(x31)
sb   	x2,				20(x31)
lh   	x7,				932(x31)
sb   	x0,				4(x31)
lw   	x1,				528(x31)
sb   	x7,				8(x31)
slli 	x4,		x7,		18
lw   	x6,				20(x31)
lb   	x1,				256(x31)
lh   	x2,				592(x31)
srl  	x7,		x4,		x6
lh   	x7,				868(x31)
lb   	x7,				892(x31)
addi 	x5,		x1,		1530
sw   	x7,				24(x31)
lhu  	x4,				296(x31)
xor  	x6,		x1,		x5
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x6
xor  	x3,		x4,		x3
lb   	x4,				972(x31)
sh   	x2,				32(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulhu	x3,		x1,		x7
sh   	x0,				-24(x31)
lbu  	x4,				188(x31)
lh   	x7,				1068(x31)
lw   	x7,				-212(x31)
sltu 	x4,		x7,		x5
lw   	x4,				1096(x31)
lh   	x6,				-188(x31)
add  	x2,		x3,		x2
lh   	x2,				-188(x31)
mulh 	x4,		x4,		x3
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x6,				880(x31)
lw   	x5,				-28(x31)
mulhsu	x5,		x1,		x1
slti 	x2,		x5,		-1542
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sll  	x1,		x5,		x0
sb   	x3,				-20(x31)
lhu  	x6,				-548(x31)
addi 	x6,		x4,		-1219
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sra  	x7,		x0,		x0
sh   	x4,				-12(x31)
lhu  	x5,				120(x31)
sub  	x2,		x4,		x6
sub  	x2,		x3,		x6
lbu  	x4,				-668(x31)
lb   	x1,				-532(x31)
sb   	x7,				-4(x31)
addi 	x4,		x7,		-155
mul  	x1,		x1,		x6
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x7,				856(x31)
sw   	x1,				-8(x31)
lw   	x5,				-180(x31)
sltu 	x6,		x0,		x6
sw   	x2,				-16(x31)
sltu 	x7,		x0,		x7
sw   	x1,				24(x31)
lbu  	x3,				364(x31)
lbu  	x1,				572(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x6,				884(x31)
xor  	x2,		x5,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x1,				336(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x4,				264(x31)
lhu  	x3,				284(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srai 	x7,		x1,		11
sltiu	x3,		x1,		-1661
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
ori  	x5,		x7,		228
sw   	x1,				4(x31)
lb   	x4,				-368(x31)
sb   	x6,				4(x31)
lh   	x3,				-964(x31)
lw   	x5,				-576(x31)
lbu  	x3,				320(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x4,				-356(x31)
slti 	x1,		x3,		-952
add  	x5,		x5,		x0
xor  	x3,		x0,		x0
lw   	x3,				-380(x31)
sll  	x5,		x7,		x2
addi 	x5,		x7,		167
sw   	x0,				-28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
add  	x5,		x6,		x4
lbu  	x6,				376(x31)
xor  	x1,		x0,		x7
or   	x5,		x3,		x5
lb   	x6,				628(x31)
sw   	x6,				16(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x4,				-260(x31)
andi 	x4,		x1,		51
slli 	x3,		x3,		26
sw   	x1,				12(x31)
lbu  	x1,				-48(x31)
lhu  	x2,				-324(x31)
lbu  	x6,				-620(x31)
sb   	x3,				12(x31)
mul  	x2,		x4,		x2
andi 	x1,		x0,		1619
lhu  	x1,				-256(x31)
mul  	x5,		x4,		x4
mulhsu	x5,		x3,		x2
lh   	x6,				-600(x31)
lbu  	x6,				-868(x31)
lbu  	x2,				-352(x31)
lbu  	x4,				-320(x31)
sub  	x2,		x5,		x1
lw   	x1,				-856(x31)
sra  	x1,		x7,		x5
sw   	x1,				-8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-868(x31)
lw   	x5,				-1180(x31)
lw   	x1,				-1136(x31)
nop  
sub  	x4,		x2,		x2
lw   	x7,				-528(x31)
sh   	x4,				20(x31)
slt  	x4,		x6,		x2
lb   	x1,				-804(x31)
and  	x2,		x4,		x6
lb   	x1,				-28(x31)
sb   	x1,				16(x31)
sra  	x1,		x4,		x7
sw   	x4,				32(x31)
mul  	x3,		x3,		x0
ori  	x4,		x2,		-693
lb   	x2,				-848(x31)
sw   	x2,				24(x31)
lhu  	x1,				-1032(x31)
sw   	x0,				32(x31)
lhu  	x5,				-516(x31)
lb   	x4,				-268(x31)
sh   	x2,				-12(x31)
xor  	x1,		x5,		x3
mulh 	x5,		x6,		x6
lhu  	x4,				-528(x31)
lw   	x1,				24(x31)
mulhsu	x5,		x1,		x2
and  	x2,		x3,		x6
lbu  	x4,				-1224(x31)
sb   	x0,				-28(x31)
sw   	x3,				-36(x31)
nop  
sw   	x4,				12(x31)
lw   	x5,				-1244(x31)
sw   	x5,				-12(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x6,				432(x31)
sw   	x0,				32(x31)
lh   	x4,				1292(x31)
sb   	x4,				40(x31)
sb   	x5,				-36(x31)
ori  	x3,		x4,		1115
lw   	x6,				380(x31)
srli 	x1,		x1,		17
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x2,				-136(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sll  	x5,		x4,		x6
mulh 	x6,		x1,		x2
sh   	x3,				32(x31)
sw   	x3,				28(x31)
lw   	x3,				-892(x31)
ori  	x2,		x3,		135
add  	x3,		x1,		x5
lb   	x7,				-756(x31)
lhu  	x6,				-892(x31)
mulh 	x3,		x5,		x5
sb   	x6,				16(x31)
add  	x7,		x5,		x2
lh   	x7,				-804(x31)
add  	x1,		x0,		x0
srai 	x5,		x3,		15
sb   	x7,				40(x31)
lw   	x2,				-540(x31)
lb   	x7,				-820(x31)
addi 	x2,		x4,		290
lw   	x1,				-148(x31)
lw   	x2,				-844(x31)
mulhsu	x7,		x4,		x3
lbu  	x4,				-652(x31)
lhu  	x1,				360(x31)
xor  	x4,		x3,		x6
lhu  	x7,				-540(x31)
slli 	x7,		x5,		6
sb   	x7,				-40(x31)
sltiu	x7,		x0,		1509
sw   	x6,				36(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
add  	x1,		x2,		x4
xori 	x2,		x5,		-494
lbu  	x1,				184(x31)
xor  	x7,		x6,		x4
lh   	x7,				-996(x31)
lw   	x6,				12(x31)
lbu  	x6,				-1028(x31)
mulhu	x6,		x2,		x5
lw   	x6,				-1048(x31)
add  	x2,		x6,		x0
lbu  	x7,				-1020(x31)
srli 	x5,		x3,		28
lhu  	x7,				-644(x31)
addi 	x4,		x5,		828
ori  	x3,		x4,		1522
lb   	x5,				-872(x31)
lbu  	x1,				-1056(x31)
lhu  	x4,				-1056(x31)
lh   	x4,				-436(x31)
sw   	x6,				12(x31)
srai 	x4,		x0,		4
sltu 	x6,		x2,		x0
sb   	x5,				-20(x31)
lbu  	x1,				-156(x31)
lh   	x4,				-60(x31)
lbu  	x2,				-840(x31)
sw   	x7,				28(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x4,				24(x31)
addi 	x4,		x1,		-907
ori  	x3,		x1,		1521
ori  	x2,		x5,		-1168
lbu  	x3,				-588(x31)
lw   	x7,				-60(x31)
mulh 	x2,		x5,		x3
sw   	x7,				-12(x31)
sb   	x7,				-4(x31)
lhu  	x1,				84(x31)
add  	x4,		x4,		x2
lb   	x4,				-296(x31)
add  	x4,		x0,		x5
sh   	x6,				24(x31)
lbu  	x6,				-44(x31)
lb   	x6,				12(x31)
mulh 	x6,		x0,		x4
sh   	x7,				4(x31)
sb   	x4,				-32(x31)
lw   	x2,				-52(x31)
lh   	x5,				-192(x31)
lw   	x1,				-852(x31)
lbu  	x7,				-120(x31)
lw   	x5,				-888(x31)
sub  	x2,		x6,		x2
sll  	x1,		x6,		x6
srai 	x4,		x2,		5
sw   	x1,				12(x31)
sb   	x2,				-40(x31)
add  	x3,		x6,		x3
lb   	x4,				-832(x31)
sh   	x0,				36(x31)
lb   	x3,				-1236(x31)
lh   	x4,				-120(x31)
sb   	x7,				16(x31)
lbu  	x5,				-1064(x31)
sw   	x4,				-8(x31)
sw   	x2,				-24(x31)
xor  	x5,		x4,		x7
sb   	x2,				-36(x31)
lhu  	x3,				84(x31)
and  	x3,		x7,		x0
sb   	x1,				28(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x3,				928(x31)
lw   	x7,				732(x31)
lhu  	x5,				1012(x31)
sh   	x6,				-12(x31)
lh   	x5,				-316(x31)
lh   	x7,				904(x31)
xor  	x2,		x1,		x7
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lh   	x7,				620(x31)
sh   	x4,				-24(x31)
lh   	x4,				792(x31)
sltiu	x4,		x7,		1471
mulhsu	x6,		x3,		x2
lw   	x3,				-136(x31)
sw   	x3,				24(x31)
xor  	x1,		x0,		x6
sh   	x7,				-8(x31)
sh   	x1,				20(x31)
lb   	x5,				-304(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lhu  	x7,				1468(x31)
lbu  	x5,				1116(x31)
sh   	x6,				8(x31)
sh   	x2,				-12(x31)
xori 	x3,		x4,		1263
sw   	x7,				-8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srl  	x6,		x3,		x2
or   	x1,		x5,		x4
lh   	x6,				116(x31)
slt  	x1,		x6,		x3
and  	x2,		x7,		x5
lbu  	x3,				384(x31)
nop  
lhu  	x1,				612(x31)
lb   	x7,				412(x31)
lh   	x4,				112(x31)
mul  	x2,		x6,		x1
sw   	x6,				0(x31)
lb   	x5,				92(x31)
sb   	x0,				-12(x31)
sb   	x0,				-40(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x6,				4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lb   	x7,				656(x31)
lhu  	x3,				-560(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x2,				-124(x31)
sw   	x4,				4(x31)
nop  
addi 	x7,		x3,		1243
sb   	x4,				-16(x31)
sw   	x3,				-28(x31)
mulhsu	x7,		x7,		x7
lh   	x1,				-928(x31)
lw   	x2,				-928(x31)
sub  	x7,		x7,		x0
sw   	x3,				-12(x31)
lhu  	x6,				-956(x31)
lhu  	x3,				-1084(x31)
andi 	x4,		x3,		699
lbu  	x2,				-1288(x31)
lb   	x7,				-948(x31)
mulh 	x1,		x5,		x5
ori  	x6,		x1,		1708
lb   	x3,				-632(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srli 	x7,		x4,		24
sh   	x0,				28(x31)
sh   	x1,				-4(x31)
sub  	x2,		x7,		x5
mulhsu	x2,		x4,		x6
lw   	x6,				-636(x31)
lh   	x4,				332(x31)
lw   	x4,				-972(x31)
mulhsu	x7,		x2,		x2
ori  	x1,		x6,		2018
lw   	x2,				296(x31)
lbu  	x2,				-724(x31)
lhu  	x1,				-72(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sub  	x6,		x4,		x2
sb   	x3,				20(x31)
lh   	x4,				552(x31)
sll  	x1,		x4,		x5
lw   	x7,				780(x31)
lw   	x7,				896(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x7,				468(x31)
add  	x6,		x1,		x0
sw   	x3,				-12(x31)
sb   	x0,				16(x31)
lbu  	x4,				484(x31)
nop  
sw   	x7,				-20(x31)
lbu  	x3,				476(x31)
sb   	x6,				-20(x31)
sltu 	x7,		x6,		x5
lh   	x7,				-760(x31)
lw   	x6,				272(x31)
lbu  	x5,				-812(x31)
sh   	x0,				16(x31)
mulhsu	x1,		x3,		x2
lbu  	x3,				156(x31)
sw   	x6,				-36(x31)
mulh 	x7,		x2,		x3
slti 	x5,		x7,		1158
lhu  	x2,				16(x31)
lhu  	x7,				-128(x31)
sh   	x0,				-28(x31)
lb   	x6,				-492(x31)
lh   	x7,				-384(x31)
lbu  	x5,				-796(x31)
sltiu	x7,		x3,		168
lb   	x3,				-640(x31)
lbu  	x3,				-420(x31)
sub  	x1,		x0,		x1
mul  	x7,		x3,		x7
lw   	x6,				-128(x31)
sb   	x1,				16(x31)
sub  	x5,		x2,		x1
srl  	x1,		x6,		x2
mulhsu	x1,		x5,		x2
lb   	x2,				88(x31)
addi 	x2,		x6,		1348
lb   	x1,				204(x31)
sb   	x6,				16(x31)
lh   	x1,				428(x31)
sw   	x5,				40(x31)
lh   	x1,				432(x31)
sltiu	x4,		x3,		778
lh   	x5,				-368(x31)
sw   	x5,				8(x31)
lbu  	x1,				428(x31)
lh   	x2,				-804(x31)
and  	x5,		x5,		x7
sh   	x5,				40(x31)
lh   	x2,				464(x31)
lhu  	x2,				476(x31)
sltu 	x7,		x3,		x7
lh   	x4,				-48(x31)
sh   	x7,				-20(x31)
addi 	x6,		x7,		670
nop  
lw   	x3,				456(x31)
lw   	x1,				-788(x31)
lw   	x4,				444(x31)
sub  	x3,		x2,		x7
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sh   	x3,				-24(x31)
xori 	x2,		x6,		50
lbu  	x4,				92(x31)
xor  	x6,		x2,		x0
mulh 	x1,		x2,		x2
sh   	x1,				28(x31)
srai 	x5,		x7,		8
add  	x4,		x3,		x7
lw   	x7,				-1060(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-956(x31)
lbu  	x6,				72(x31)
lbu  	x3,				-964(x31)
lhu  	x3,				-840(x31)
lw   	x3,				-220(x31)
mulhsu	x2,		x7,		x6
srli 	x2,		x4,		9
sltiu	x1,		x2,		281
sh   	x7,				-24(x31)
lbu  	x1,				-1408(x31)
sb   	x0,				-4(x31)
add  	x2,		x1,		x0
lw   	x2,				-1064(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x4,				4(x31)
addi 	x4,		x1,		-1054
lw   	x6,				696(x31)
ori  	x4,		x6,		1394
sh   	x2,				4(x31)
lhu  	x3,				-164(x31)
or   	x1,		x3,		x4
lw   	x1,				836(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
andi 	x4,		x4,		893
lhu  	x2,				-368(x31)
lb   	x5,				960(x31)
lhu  	x6,				-200(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lbu  	x4,				-824(x31)
sltu 	x3,		x3,		x7
lhu  	x5,				-872(x31)
lbu  	x1,				-160(x31)
sb   	x6,				8(x31)
sh   	x0,				-24(x31)
lw   	x3,				408(x31)
lb   	x5,				-616(x31)
mulhu	x7,		x1,		x5
and  	x5,		x6,		x3
lbu  	x7,				-900(x31)
srli 	x5,		x4,		10
sub  	x7,		x0,		x6
lb   	x1,				-752(x31)
lhu  	x4,				-520(x31)
addi 	x7,		x7,		2007
sltu 	x1,		x7,		x1
lb   	x7,				-1088(x31)
srli 	x3,		x3,		30
mulh 	x6,		x4,		x1
sub  	x6,		x0,		x2
sh   	x4,				-20(x31)
mulh 	x7,		x6,		x7
and  	x7,		x2,		x6
sb   	x3,				-32(x31)
sw   	x5,				-20(x31)
lw   	x2,				-368(x31)
addi 	x7,		x3,		268
srli 	x1,		x5,		10
sb   	x0,				16(x31)
lhu  	x6,				148(x31)
sltu 	x3,		x2,		x6
lb   	x3,				-256(x31)
wfi