addi 	x0,		x0,		-442
addi 	x1,		x0,		-1079
addi 	x2,		x0,		-1672
addi 	x3,		x0,		1978
addi 	x4,		x0,		-67
addi 	x5,		x0,		330
addi 	x6,		x0,		1778
addi 	x7,		x0,		488
addi 	x8,		x0,		-155
addi 	x9,		x0,		285
addi 	x10,	x0,		411
addi 	x11,	x0,		215
addi 	x12,	x0,		-968
addi 	x13,	x0,		534
addi 	x14,	x0,		681
addi 	x15,	x0,		1817
addi 	x16,	x0,		-1293
addi 	x17,	x0,		1761
addi 	x18,	x0,		241
addi 	x19,	x0,		2017
addi 	x20,	x0,		1797
addi 	x21,	x0,		1498
addi 	x22,	x0,		-1468
addi 	x23,	x0,		178
addi 	x24,	x0,		-2025
addi 	x25,	x0,		1985
addi 	x26,	x0,		-241
addi 	x27,	x0,		954
addi 	x28,	x0,		266
addi 	x29,	x0,		683
addi 	x30,	x0,		-1824
addi 	x31,	x0,		-356
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srl  	x2,		x5,		x7
lb   	x1,				-16(x31)
lb   	x1,				-28(x31)
mul  	x6,		x0,		x2
sltu 	x2,		x5,		x5
sw   	x4,				-32(x31)
xori 	x5,		x3,		-800
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mul  	x3,		x6,		x0
lbu  	x4,				1000(x31)
or   	x7,		x3,		x1
lw   	x7,				1000(x31)
add  	x7,		x6,		x2
xor  	x1,		x7,		x0
sll  	x2,		x2,		x0
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x2,		x7,		x5
lw   	x4,				476(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x1,				940(x31)
lh   	x2,				940(x31)
mulhu	x4,		x1,		x6
lbu  	x2,				940(x31)
sw   	x0,				-8(x31)
sh   	x4,				16(x31)
lb   	x3,				940(x31)
lh   	x7,				16(x31)
sb   	x4,				-28(x31)
lb   	x7,				940(x31)
lb   	x5,				-28(x31)
slti 	x2,		x3,		-983
addi 	x7,		x2,		908
slt  	x7,		x1,		x7
nop  
lhu  	x6,				16(x31)
sb   	x0,				8(x31)
sh   	x2,				28(x31)
lw   	x2,				16(x31)
lbu  	x3,				16(x31)
add  	x6,		x1,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lw   	x6,				-324(x31)
sb   	x0,				20(x31)
lw   	x1,				-312(x31)
lw   	x6,				-368(x31)
lhu  	x5,				600(x31)
sll  	x7,		x3,		x2
sh   	x0,				-8(x31)
sub  	x1,		x0,		x2
sw   	x6,				12(x31)
sh   	x0,				28(x31)
nop  
sh   	x3,				24(x31)
mulhsu	x2,		x1,		x3
lhu  	x7,				28(x31)
slt  	x2,		x4,		x7
lh   	x7,				-348(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sw   	x6,				0(x31)
lw   	x3,				-36(x31)
xor  	x4,		x0,		x7
lhu  	x1,				-772(x31)
sb   	x4,				-8(x31)
sw   	x0,				-28(x31)
lb   	x1,				-1104(x31)
sh   	x2,				-4(x31)
lb   	x1,				-1124(x31)
ori  	x5,		x7,		679
mulh 	x3,		x6,		x4
lbu  	x1,				-1140(x31)
sw   	x5,				20(x31)
sb   	x0,				-36(x31)
lh   	x7,				-1124(x31)
sw   	x7,				-16(x31)
lbu  	x1,				-1116(x31)
lhu  	x6,				20(x31)
add  	x6,		x3,		x6
or   	x5,		x3,		x3
lb   	x1,				-772(x31)
lw   	x6,				-780(x31)
sh   	x0,				-24(x31)
slti 	x3,		x3,		74
sh   	x3,				36(x31)
srli 	x5,		x1,		8
add  	x6,		x2,		x0
sw   	x1,				-40(x31)
ori  	x7,		x1,		397
sh   	x6,				36(x31)
ori  	x5,		x4,		-282
and  	x1,		x6,		x4
lw   	x5,				-40(x31)
lhu  	x3,				20(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
mulh 	x5,		x5,		x6
sb   	x2,				4(x31)
mulh 	x3,		x6,		x2
sw   	x5,				0(x31)
lw   	x6,				0(x31)
mulh 	x6,		x6,		x7
sw   	x3,				-24(x31)
sb   	x7,				-36(x31)
lbu  	x4,				344(x31)
sub  	x2,		x3,		x4
sh   	x1,				16(x31)
mul  	x3,		x6,		x0
lw   	x1,				336(x31)
mul  	x7,		x3,		x6
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srli 	x3,		x6,		27
sh   	x7,				0(x31)
sb   	x1,				24(x31)
sra  	x2,		x2,		x4
sw   	x2,				0(x31)
sra  	x6,		x5,		x2
lb   	x5,				-1428(x31)
srl  	x7,		x7,		x2
ori  	x7,		x3,		160
srl  	x3,		x2,		x4
lbu  	x5,				-1084(x31)
addi 	x1,		x7,		970
andi 	x2,		x2,		-169
or   	x5,		x1,		x4
mulhu	x2,		x3,		x7
nop  
srli 	x6,		x3,		30
slt  	x4,		x5,		x3
addi 	x5,		x2,		170
sw   	x2,				-20(x31)
srli 	x3,		x2,		10
sb   	x1,				20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lb   	x2,				188(x31)
sh   	x2,				4(x31)
lh   	x2,				-4(x31)
lw   	x6,				-920(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x6,				-248(x31)
and  	x6,		x3,		x5
lb   	x2,				268(x31)
sub  	x1,		x4,		x3
lbu  	x5,				-408(x31)
mulh 	x2,		x6,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mul  	x1,		x0,		x6
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x3,				-220(x31)
mulh 	x4,		x3,		x3
sltu 	x4,		x2,		x0
sb   	x0,				28(x31)
lw   	x6,				-180(x31)
sh   	x1,				-24(x31)
lb   	x1,				-192(x31)
lb   	x7,				152(x31)
lhu  	x1,				-640(x31)
lh   	x4,				-1000(x31)
lh   	x4,				-180(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lh   	x7,				392(x31)
xori 	x7,		x1,		-1311
xori 	x2,		x1,		-1521
sh   	x6,				-16(x31)
lb   	x5,				-540(x31)
lbu  	x2,				568(x31)
lh   	x3,				536(x31)
sw   	x7,				32(x31)
lb   	x5,				-192(x31)
slti 	x4,		x7,		951
xor  	x2,		x5,		x6
sw   	x3,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x1,				-1040(x31)
sw   	x1,				-12(x31)
mul  	x5,		x5,		x6
lb   	x3,				48(x31)
sw   	x5,				12(x31)
addi 	x5,		x1,		-1763
lbu  	x6,				-140(x31)
sw   	x4,				-24(x31)
andi 	x1,		x7,		-649
sw   	x2,				-12(x31)
slti 	x2,		x2,		2044
lbu  	x1,				-1076(x31)
lbu  	x4,				52(x31)
lw   	x6,				-1040(x31)
or   	x6,		x5,		x1
slti 	x3,		x3,		-318
lbu  	x1,				-1044(x31)
add  	x2,		x7,		x5
sb   	x3,				-4(x31)
andi 	x3,		x5,		-1079
lh   	x3,				-284(x31)
lhu  	x2,				-1380(x31)
lw   	x1,				-616(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x5,				1036(x31)
add  	x5,		x3,		x3
sb   	x7,				-36(x31)
lb   	x5,				656(x31)
lb   	x2,				656(x31)
mulh 	x5,		x5,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x1,				1236(x31)
sb   	x2,				12(x31)
sh   	x7,				36(x31)
lbu  	x6,				560(x31)
sh   	x2,				24(x31)
sb   	x1,				-36(x31)
lh   	x1,				-212(x31)
lb   	x4,				-212(x31)
lhu  	x5,				-204(x31)
or   	x2,		x5,		x2
lh   	x6,				780(x31)
andi 	x1,		x7,		671
sh   	x6,				36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
add  	x2,		x3,		x5
sb   	x5,				-28(x31)
sw   	x3,				24(x31)
slt  	x3,		x6,		x3
mulhsu	x7,		x7,		x0
lh   	x4,				364(x31)
lw   	x2,				532(x31)
lw   	x4,				-140(x31)
slt  	x3,		x5,		x7
lb   	x5,				556(x31)
sb   	x0,				-16(x31)
lh   	x7,				532(x31)
sw   	x4,				-16(x31)
sltiu	x4,		x0,		-1591
lw   	x2,				-572(x31)
sb   	x6,				-16(x31)
sh   	x3,				0(x31)
lhu  	x3,				-720(x31)
mul  	x3,		x5,		x1
lbu  	x2,				-888(x31)
lhu  	x6,				0(x31)
sh   	x7,				-20(x31)
srli 	x3,		x6,		15
lw   	x5,				-540(x31)
lh   	x2,				-152(x31)
sw   	x0,				-4(x31)
lw   	x3,				-376(x31)
lb   	x1,				364(x31)
lhu  	x5,				264(x31)
and  	x5,		x6,		x1
add  	x3,		x2,		x6
ori  	x7,		x7,		-478
sw   	x6,				28(x31)
lb   	x7,				-552(x31)
lw   	x3,				188(x31)
lb   	x5,				200(x31)
add  	x7,		x4,		x7
lbu  	x6,				512(x31)
sw   	x6,				0(x31)
srl  	x4,		x1,		x3
lb   	x2,				-808(x31)
xor  	x1,		x7,		x4
lb   	x4,				-932(x31)
lh   	x2,				264(x31)
sw   	x7,				-20(x31)
sra  	x7,		x0,		x7
sw   	x2,				-12(x31)
lh   	x5,				556(x31)
mul  	x4,		x1,		x6
addi 	x4,		x0,		-505
lh   	x4,				96(x31)
lbu  	x4,				-364(x31)
lhu  	x5,				-100(x31)
lbu  	x7,				-12(x31)
nop  
lb   	x6,				-552(x31)
sh   	x6,				0(x31)
lw   	x3,				-16(x31)
lbu  	x1,				200(x31)
add  	x4,		x4,		x3
lhu  	x7,				28(x31)
andi 	x2,		x3,		1818
lhu  	x7,				-876(x31)
slt  	x6,		x6,		x2
sh   	x3,				-20(x31)
sub  	x3,		x2,		x7
sw   	x5,				-8(x31)
sw   	x3,				4(x31)
lbu  	x2,				212(x31)
sb   	x1,				16(x31)
lb   	x5,				364(x31)
sb   	x4,				12(x31)
slli 	x1,		x1,		29
lb   	x1,				248(x31)
sub  	x2,		x0,		x2
sh   	x1,				8(x31)
lhu  	x3,				-876(x31)
lh   	x5,				28(x31)
addi 	x2,		x2,		-656
lh   	x2,				-912(x31)
srl  	x3,		x6,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x3,				968(x31)
sw   	x5,				20(x31)
lhu  	x1,				1412(x31)
sh   	x7,				-28(x31)
sw   	x2,				-8(x31)
sh   	x6,				0(x31)
sb   	x1,				-12(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sw   	x2,				-4(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x7,				656(x31)
lh   	x2,				452(x31)
mulhu	x2,		x7,		x1
sb   	x2,				16(x31)
sw   	x2,				-28(x31)
lb   	x1,				680(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x3,				92(x31)
srl  	x2,		x6,		x2
sw   	x6,				40(x31)
sb   	x3,				-16(x31)
lw   	x2,				20(x31)
lhu  	x6,				332(x31)
sub  	x4,		x2,		x2
sltiu	x7,		x1,		-794
sw   	x2,				-32(x31)
lh   	x4,				480(x31)
sb   	x4,				-8(x31)
addi 	x1,		x3,		1493
mulh 	x3,		x1,		x4
lh   	x1,				20(x31)
sh   	x3,				8(x31)
andi 	x2,		x6,		603
lbu  	x4,				-476(x31)
lb   	x6,				-88(x31)
sw   	x1,				-36(x31)
lw   	x7,				948(x31)
lh   	x6,				-484(x31)
lb   	x4,				-488(x31)
lh   	x7,				332(x31)
srl  	x3,		x0,		x7
sh   	x1,				-16(x31)
mul  	x7,		x7,		x3
mulh 	x4,		x5,		x1
lbu  	x6,				472(x31)
mulh 	x7,		x2,		x2
lhu  	x5,				-192(x31)
lbu  	x6,				-192(x31)
lbu  	x1,				436(x31)
andi 	x5,		x0,		1492
sh   	x2,				-24(x31)
slti 	x7,		x0,		1318
slt  	x5,		x5,		x7
sltiu	x7,		x6,		-580
sw   	x6,				40(x31)
xori 	x5,		x3,		-2006
lh   	x5,				480(x31)
sh   	x6,				-4(x31)
mulhsu	x5,		x7,		x5
lb   	x5,				552(x31)
sh   	x1,				36(x31)
sw   	x5,				-32(x31)
lw   	x2,				-264(x31)
andi 	x5,		x1,		-45
sb   	x2,				40(x31)
mul  	x7,		x2,		x2
ori  	x4,		x3,		-2019
lbu  	x5,				680(x31)
or   	x7,		x7,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
ori  	x5,		x5,		-344
sw   	x0,				-4(x31)
sltu 	x5,		x4,		x7
xor  	x2,		x7,		x5
slt  	x7,		x5,		x5
lw   	x1,				-780(x31)
sw   	x1,				-32(x31)
sub  	x2,		x4,		x0
mulh 	x7,		x7,		x3
sh   	x7,				4(x31)
lh   	x7,				188(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
nop  
lbu  	x3,				128(x31)
lw   	x7,				-148(x31)
lbu  	x3,				-524(x31)
lb   	x5,				-316(x31)
lh   	x3,				128(x31)
sb   	x6,				-32(x31)
sb   	x0,				24(x31)
or   	x3,		x4,		x7
lh   	x4,				-852(x31)
lw   	x6,				-832(x31)
or   	x1,		x0,		x0
lhu  	x3,				-916(x31)
sw   	x4,				-36(x31)
sub  	x2,		x6,		x6
sh   	x5,				24(x31)
lb   	x1,				-380(x31)
lbu  	x6,				-1316(x31)
lhu  	x5,				140(x31)
lhu  	x3,				144(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x1,				520(x31)
sw   	x5,				-32(x31)
lhu  	x4,				692(x31)
sw   	x5,				40(x31)
sw   	x2,				0(x31)
mulhsu	x5,		x4,		x5
lb   	x6,				632(x31)
lw   	x3,				1236(x31)
sh   	x4,				-40(x31)
xor  	x5,		x5,		x3
lw   	x6,				1036(x31)
lhu  	x7,				1208(x31)
sll  	x3,		x6,		x7
lb   	x5,				1380(x31)
slt  	x2,		x2,		x1
sltu 	x2,		x7,		x2
lh   	x5,				1540(x31)
andi 	x1,		x7,		123
lbu  	x2,				632(x31)
sh   	x3,				40(x31)
lh   	x4,				1520(x31)
sb   	x2,				20(x31)
sw   	x3,				32(x31)
sb   	x3,				40(x31)
sra  	x6,		x0,		x2
sh   	x3,				-8(x31)
and  	x2,		x2,		x0
sh   	x2,				8(x31)
sb   	x4,				-20(x31)
lb   	x6,				348(x31)
slt  	x5,		x0,		x5
sh   	x0,				-20(x31)
lw   	x6,				1032(x31)
lbu  	x5,				856(x31)
sw   	x6,				-28(x31)
or   	x6,		x2,		x3
lw   	x7,				32(x31)
lbu  	x7,				32(x31)
sra  	x7,		x3,		x4
lb   	x7,				1012(x31)
lbu  	x7,				560(x31)
lb   	x3,				520(x31)
xor  	x5,		x5,		x6
lh   	x6,				528(x31)
xori 	x5,		x0,		-1277
sub  	x2,		x3,		x3
lb   	x5,				856(x31)
lw   	x1,				76(x31)
sb   	x5,				-28(x31)
lbu  	x7,				632(x31)
add  	x6,		x6,		x6
lh   	x7,				336(x31)
lh   	x2,				1560(x31)
add  	x6,		x5,		x7
and  	x1,		x0,		x0
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lb   	x3,				476(x31)
lh   	x6,				-552(x31)
sw   	x3,				32(x31)
xori 	x6,		x2,		1235
sw   	x1,				36(x31)
sltu 	x7,		x1,		x7
and  	x5,		x4,		x0
lbu  	x1,				712(x31)
lbu  	x7,				532(x31)
lw   	x4,				-232(x31)
sw   	x6,				-8(x31)
lh   	x5,				1000(x31)
lhu  	x6,				988(x31)
lw   	x5,				884(x31)
lb   	x5,				512(x31)
sw   	x7,				0(x31)
sw   	x5,				28(x31)
lh   	x4,				-456(x31)
sh   	x0,				40(x31)
lb   	x7,				-560(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulh 	x5,		x1,		x6
sb   	x1,				-36(x31)
sb   	x0,				36(x31)
lw   	x1,				-244(x31)
sb   	x0,				-16(x31)
lbu  	x3,				-108(x31)
xor  	x5,		x0,		x7
or   	x1,		x5,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x2,				1000(x31)
srl  	x1,		x7,		x0
lbu  	x7,				-64(x31)
lbu  	x6,				-320(x31)
sh   	x7,				12(x31)
mulh 	x2,		x0,		x5
lh   	x5,				736(x31)
lw   	x3,				112(x31)
srli 	x5,		x0,		8
sh   	x3,				-24(x31)
sb   	x3,				16(x31)
sw   	x2,				-20(x31)
andi 	x5,		x1,		-802
mulhu	x5,		x4,		x2
srai 	x6,		x7,		28
srli 	x2,		x2,		30
lb   	x3,				460(x31)
srai 	x1,		x6,		20
lw   	x3,				512(x31)
lhu  	x5,				700(x31)
lhu  	x5,				-456(x31)
lh   	x3,				1040(x31)
lb   	x2,				476(x31)
addi 	x7,		x2,		-615
lw   	x5,				-512(x31)
lh   	x3,				-548(x31)
sb   	x6,				20(x31)
lhu  	x3,				480(x31)
sw   	x0,				12(x31)
lh   	x2,				36(x31)
lh   	x6,				504(x31)
lbu  	x3,				-520(x31)
sltiu	x5,		x1,		-1151
slt  	x4,		x1,		x0
and  	x4,		x3,		x7
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x6,				92(x31)
sh   	x7,				32(x31)
lbu  	x1,				-680(x31)
mulhu	x6,		x6,		x2
lb   	x1,				-632(x31)
lhu  	x5,				4(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sub  	x5,		x1,		x7
sw   	x5,				8(x31)
lbu  	x3,				116(x31)
srli 	x2,		x2,		25
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x5,				1408(x31)
lbu  	x3,				712(x31)
lhu  	x5,				384(x31)
ori  	x4,		x5,		1089
lbu  	x7,				948(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x2,				996(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x6,				268(x31)
lbu  	x2,				-132(x31)
slti 	x5,		x6,		478
sb   	x3,				-24(x31)
lb   	x2,				-720(x31)
lw   	x7,				-596(x31)
sb   	x4,				-36(x31)
sb   	x0,				-12(x31)
lh   	x1,				108(x31)
lw   	x6,				-404(x31)
lh   	x3,				-36(x31)
sb   	x2,				-32(x31)
sh   	x6,				-24(x31)
add  	x2,		x6,		x7
xor  	x4,		x7,		x5
addi 	x4,		x2,		-1998
sh   	x2,				-36(x31)
lb   	x7,				-740(x31)
sll  	x3,		x4,		x2
lbu  	x2,				-188(x31)
sw   	x2,				40(x31)
sh   	x7,				-24(x31)
sb   	x7,				28(x31)
lhu  	x4,				-136(x31)
xor  	x4,		x4,		x2
sll  	x1,		x1,		x2
sb   	x2,				-8(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
add  	x2,		x4,		x4
lhu  	x2,				-980(x31)
lw   	x2,				-980(x31)
srai 	x1,		x4,		24
lw   	x7,				-684(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
nop  
mul  	x7,		x2,		x2
lh   	x5,				860(x31)
mulhsu	x7,		x3,		x7
sh   	x6,				-36(x31)
sw   	x7,				-8(x31)
srli 	x5,		x2,		5
lbu  	x3,				716(x31)
sw   	x3,				40(x31)
sh   	x7,				-40(x31)
sb   	x1,				0(x31)
lbu  	x6,				-456(x31)
sh   	x0,				-20(x31)
lb   	x7,				584(x31)
lb   	x1,				676(x31)
sb   	x3,				-8(x31)
add  	x3,		x0,		x7
lbu  	x7,				504(x31)
sw   	x0,				12(x31)
lb   	x5,				-20(x31)
sb   	x4,				24(x31)
mulh 	x4,		x5,		x4
sh   	x6,				-8(x31)
and  	x4,		x6,		x7
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x3,				40(x31)
mul  	x1,		x0,		x0
sh   	x7,				-28(x31)
or   	x2,		x3,		x1
sub  	x4,		x1,		x3
lbu  	x3,				-448(x31)
lhu  	x3,				-480(x31)
addi 	x6,		x2,		-1075
andi 	x3,		x7,		-761
xor  	x2,		x7,		x5
lh   	x6,				-284(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slt  	x4,		x1,		x7
sltiu	x4,		x3,		-563
lh   	x3,				-980(x31)
lb   	x3,				-484(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x3,				-1096(x31)
lbu  	x7,				-364(x31)
mulh 	x1,		x2,		x2
sb   	x4,				40(x31)
lhu  	x1,				156(x31)
lhu  	x5,				276(x31)
sub  	x4,		x6,		x4
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x1,				280(x31)
srli 	x3,		x7,		22
sb   	x5,				-12(x31)
lh   	x1,				-444(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
lb   	x3,				596(x31)
lw   	x7,				520(x31)
sw   	x1,				-16(x31)
sb   	x3,				-12(x31)
sw   	x0,				0(x31)
lw   	x7,				-192(x31)
sub  	x2,		x0,		x2
lb   	x7,				520(x31)
sw   	x4,				-8(x31)
lhu  	x5,				-148(x31)
sb   	x7,				-8(x31)
lb   	x4,				196(x31)
lhu  	x2,				836(x31)
lh   	x2,				-136(x31)
add  	x6,		x6,		x1
mulhu	x2,		x7,		x4
lb   	x5,				220(x31)
lw   	x2,				-232(x31)
lw   	x4,				-696(x31)
sh   	x4,				-4(x31)
or   	x2,		x6,		x3
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x6,				-516(x31)
sra  	x3,		x7,		x3
lb   	x7,				-24(x31)
mulhsu	x2,		x4,		x0
addi 	x4,		x0,		634
lb   	x4,				-928(x31)
sh   	x3,				4(x31)
lhu  	x2,				-508(x31)
lhu  	x4,				-964(x31)
srl  	x1,		x5,		x3
srl  	x7,		x0,		x2
sw   	x6,				-40(x31)
xor  	x1,		x7,		x3
sltu 	x7,		x0,		x4
slli 	x6,		x7,		27
lb   	x2,				-1092(x31)
sll  	x2,		x5,		x4
lh   	x6,				-1060(x31)
nop  
lh   	x4,				-964(x31)
srl  	x4,		x6,		x3
lh   	x3,				148(x31)
sb   	x0,				12(x31)
lh   	x3,				-516(x31)
lh   	x2,				-176(x31)
sw   	x2,				28(x31)
srl  	x7,		x5,		x5
addi 	x1,		x1,		1867
mul  	x5,		x5,		x7
lbu  	x7,				-840(x31)
sh   	x6,				28(x31)
lh   	x1,				-592(x31)
sh   	x4,				16(x31)
mulh 	x4,		x2,		x4
sra  	x5,		x4,		x2
lh   	x7,				16(x31)
sll  	x1,		x7,		x5
sw   	x7,				-24(x31)
sb   	x3,				-4(x31)
sll  	x1,		x7,		x1
srai 	x6,		x6,		28
lh   	x5,				220(x31)
sh   	x4,				4(x31)
sh   	x7,				-20(x31)
sh   	x5,				-36(x31)
sh   	x4,				36(x31)
and  	x6,		x0,		x1
xor  	x2,		x1,		x2
sw   	x7,				-24(x31)
sb   	x4,				0(x31)
lh   	x5,				148(x31)
slti 	x6,		x3,		-1430
addi 	x4,		x3,		646
mul  	x2,		x6,		x0
sb   	x7,				8(x31)
sb   	x2,				36(x31)
lb   	x7,				-992(x31)
srai 	x6,		x0,		19
lb   	x2,				-604(x31)
slt  	x6,		x1,		x6
lw   	x3,				-192(x31)
mulh 	x1,		x0,		x7
lbu  	x4,				440(x31)
lh   	x7,				-972(x31)
lbu  	x4,				-772(x31)
sw   	x2,				-4(x31)
mul  	x2,		x2,		x3
lbu  	x2,				312(x31)
srai 	x1,		x5,		15
lbu  	x7,				-840(x31)
lb   	x7,				8(x31)
lw   	x1,				-16(x31)
slti 	x2,		x6,		-1548
lh   	x3,				-1040(x31)
mul  	x2,		x1,		x0
lh   	x6,				-512(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x4,				424(x31)
lh   	x1,				-488(x31)
lh   	x6,				-28(x31)
lhu  	x3,				-836(x31)
lhu  	x1,				-460(x31)
or   	x6,		x6,		x2
sub  	x7,		x5,		x7
lbu  	x2,				-456(x31)
lh   	x6,				304(x31)
andi 	x5,		x4,		1082
lhu  	x7,				100(x31)
lw   	x7,				172(x31)
lb   	x7,				-440(x31)
lw   	x6,				584(x31)
srl  	x7,		x2,		x4
sh   	x5,				-32(x31)
sh   	x4,				-40(x31)
sh   	x5,				28(x31)
sb   	x7,				36(x31)
sh   	x2,				8(x31)
sh   	x5,				12(x31)
sub  	x6,		x0,		x2
sw   	x4,				4(x31)
lhu  	x7,				-724(x31)
sw   	x7,				-32(x31)
lbu  	x5,				332(x31)
lb   	x2,				564(x31)
sb   	x1,				12(x31)
lb   	x4,				-704(x31)
lb   	x1,				596(x31)
mulh 	x4,		x1,		x5
sw   	x0,				-16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x3,				-136(x31)
lw   	x6,				-1040(x31)
lb   	x1,				-428(x31)
sltiu	x7,		x0,		346
sb   	x3,				8(x31)
sw   	x3,				-20(x31)
sh   	x5,				28(x31)
lh   	x4,				-580(x31)
lw   	x1,				-472(x31)
sh   	x5,				-4(x31)
slti 	x1,		x0,		-1417
sw   	x3,				12(x31)
lh   	x5,				-1028(x31)
lhu  	x2,				-756(x31)
sb   	x0,				0(x31)
lw   	x1,				140(x31)
lw   	x3,				-232(x31)
lw   	x7,				-1124(x31)
lb   	x2,				-436(x31)
lb   	x5,				-220(x31)
sb   	x5,				12(x31)
mulh 	x2,		x6,		x7
mul  	x2,		x2,		x3
mul  	x1,		x2,		x7
sb   	x0,				-20(x31)
lb   	x3,				-12(x31)
lh   	x1,				384(x31)
sw   	x5,				8(x31)
nop  
lbu  	x7,				-248(x31)
sb   	x1,				-28(x31)
sh   	x2,				-12(x31)
sw   	x0,				32(x31)
sh   	x7,				-16(x31)
addi 	x1,		x4,		-1933
lw   	x6,				-424(x31)
sw   	x7,				-24(x31)
sb   	x6,				20(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x5,				-424(x31)
sltiu	x7,		x2,		869
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mul  	x7,		x6,		x6
sh   	x1,				-40(x31)
lbu  	x7,				-816(x31)
lb   	x5,				-1044(x31)
srai 	x2,		x6,		12
lw   	x7,				-280(x31)
mulh 	x4,		x4,		x3
sw   	x7,				36(x31)
sw   	x2,				-28(x31)
lw   	x1,				-636(x31)
sub  	x6,		x5,		x0
sw   	x0,				-12(x31)
lh   	x4,				380(x31)
sw   	x1,				-32(x31)
mulhu	x7,		x2,		x7
sh   	x1,				32(x31)
sra  	x7,		x0,		x2
lbu  	x3,				-8(x31)
lb   	x7,				-1088(x31)
sb   	x1,				-24(x31)
mulh 	x3,		x0,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sltu 	x5,		x2,		x4
lhu  	x5,				548(x31)
sw   	x7,				-40(x31)
lhu  	x4,				164(x31)
srai 	x2,		x0,		14
sh   	x1,				28(x31)
add  	x7,		x7,		x5
sb   	x3,				-16(x31)
srl  	x6,		x1,		x7
addi 	x6,		x7,		-1160
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				200(x31)
sub  	x2,		x6,		x2
lb   	x2,				64(x31)
slti 	x7,		x1,		612
sw   	x7,				-24(x31)
sb   	x4,				-24(x31)
lb   	x4,				308(x31)
lh   	x3,				-548(x31)
lw   	x6,				-620(x31)
mul  	x5,		x3,		x0
lbu  	x1,				-196(x31)
sub  	x3,		x6,		x7
sh   	x3,				28(x31)
sltiu	x3,		x5,		-1178
lw   	x2,				-664(x31)
lbu  	x5,				-844(x31)
mul  	x4,		x6,		x4
srl  	x4,		x4,		x0
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x6,				-432(x31)
xori 	x1,		x7,		164
sh   	x1,				12(x31)
sw   	x4,				24(x31)
add  	x4,		x4,		x0
lhu  	x5,				40(x31)
lbu  	x3,				-444(x31)
lhu  	x6,				-344(x31)
sw   	x3,				-8(x31)
sb   	x3,				24(x31)
lh   	x1,				-796(x31)
lhu  	x6,				-444(x31)
lb   	x1,				-396(x31)
slti 	x7,		x5,		2013
lb   	x2,				-584(x31)
sb   	x1,				40(x31)
lb   	x5,				-1336(x31)
sw   	x4,				20(x31)
lhu  	x6,				-916(x31)
add  	x1,		x6,		x7
slt  	x6,		x6,		x0
lw   	x1,				-956(x31)
lbu  	x4,				-1108(x31)
sw   	x4,				12(x31)
lw   	x2,				-584(x31)
lhu  	x2,				-1400(x31)
sw   	x0,				-12(x31)
lw   	x6,				-392(x31)
lb   	x5,				-200(x31)
lhu  	x1,				-912(x31)
sb   	x3,				32(x31)
sh   	x3,				36(x31)
srai 	x1,		x7,		1
sh   	x5,				-36(x31)
sub  	x7,		x3,		x0
lhu  	x1,				-364(x31)
lhu  	x7,				-1404(x31)
srli 	x2,		x6,		10
sh   	x1,				0(x31)
lb   	x2,				-1400(x31)
lhu  	x5,				-836(x31)
or   	x3,		x6,		x7
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x6,		x3,		x2
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x2,				164(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x5,				272(x31)
lbu  	x4,				108(x31)
sh   	x5,				-20(x31)
lw   	x7,				-684(x31)
lbu  	x6,				-460(x31)
lh   	x3,				-156(x31)
mulhsu	x1,		x1,		x7
lw   	x7,				376(x31)
lhu  	x3,				-780(x31)
sw   	x6,				40(x31)
sub  	x4,		x1,		x7
sb   	x3,				-36(x31)
lhu  	x5,				-756(x31)
lbu  	x1,				744(x31)
lh   	x4,				732(x31)
lhu  	x2,				-716(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sw   	x3,				-40(x31)
sub  	x4,		x0,		x5
wfi