addi 	x0,		x0,		1093
addi 	x1,		x0,		-1410
addi 	x2,		x0,		-1867
addi 	x3,		x0,		1407
addi 	x4,		x0,		-800
addi 	x5,		x0,		476
addi 	x6,		x0,		526
addi 	x7,		x0,		-1255
addi 	x8,		x0,		1832
addi 	x9,		x0,		-799
addi 	x10,	x0,		1125
addi 	x11,	x0,		-1760
addi 	x12,	x0,		1591
addi 	x13,	x0,		-212
addi 	x14,	x0,		1230
addi 	x15,	x0,		1912
addi 	x16,	x0,		-1669
addi 	x17,	x0,		2018
addi 	x18,	x0,		871
addi 	x19,	x0,		1697
addi 	x20,	x0,		-1673
addi 	x21,	x0,		-1081
addi 	x22,	x0,		1916
addi 	x23,	x0,		358
addi 	x24,	x0,		-1238
addi 	x25,	x0,		1013
addi 	x26,	x0,		-194
addi 	x27,	x0,		610
addi 	x28,	x0,		82
addi 	x29,	x0,		1427
addi 	x30,	x0,		1545
addi 	x31,	x0,		1907
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x7,				-16(x31)
ori  	x4,		x6,		-138
lb   	x4,				12(x31)
sw   	x7,				-36(x31)
sb   	x3,				-32(x31)
mul  	x2,		x0,		x4
sh   	x7,				12(x31)
mulhu	x6,		x1,		x7
sh   	x1,				-12(x31)
sw   	x7,				24(x31)
sb   	x5,				-20(x31)
and  	x7,		x0,		x0
lhu  	x4,				-12(x31)
lb   	x2,				-36(x31)
xor  	x4,		x6,		x3
mulhu	x3,		x2,		x4
sh   	x4,				8(x31)
sb   	x3,				-28(x31)
or   	x3,		x5,		x1
addi 	x5,		x0,		-72
lhu  	x5,				-32(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
or   	x1,		x3,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
addi 	x4,		x5,		186
sw   	x4,				-40(x31)
lhu  	x7,				-100(x31)
lhu  	x4,				-100(x31)
sh   	x4,				-24(x31)
sb   	x0,				0(x31)
srl  	x4,		x1,		x7
sb   	x3,				0(x31)
mulh 	x3,		x3,		x7
sw   	x5,				-4(x31)
lh   	x2,				-108(x31)
sub  	x5,		x6,		x2
or   	x7,		x0,		x1
addi 	x1,		x3,		-1085
sltiu	x4,		x5,		-418
lw   	x4,				-60(x31)
lbu  	x1,				-4(x31)
sb   	x2,				-20(x31)
sh   	x0,				28(x31)
sll  	x6,		x0,		x2
lw   	x3,				-4(x31)
ori  	x5,		x7,		-954
lb   	x6,				-108(x31)
add  	x3,		x7,		x7
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lbu  	x4,				-44(x31)
slti 	x4,		x0,		900
lbu  	x1,				-64(x31)
lbu  	x4,				-132(x31)
sb   	x4,				-36(x31)
sh   	x1,				20(x31)
sub  	x2,		x2,		x5
lbu  	x1,				-64(x31)
addi 	x5,		x3,		21
sh   	x0,				-4(x31)
lw   	x2,				-4(x31)
lw   	x4,				-24(x31)
lh   	x4,				-128(x31)
lb   	x5,				-116(x31)
lh   	x7,				-24(x31)
or   	x5,		x1,		x4
sw   	x6,				36(x31)
lh   	x5,				-128(x31)
sh   	x5,				-16(x31)
addi 	x5,		x1,		-1546
lh   	x5,				12(x31)
mul  	x6,		x6,		x7
lhu  	x7,				20(x31)
lw   	x3,				-24(x31)
sh   	x7,				20(x31)
sw   	x7,				20(x31)
sb   	x1,				28(x31)
lw   	x3,				4(x31)
lw   	x5,				36(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-108(x31)
lw   	x2,				-28(x31)
sw   	x3,				-4(x31)
sh   	x6,				40(x31)
srai 	x3,		x3,		9
mulh 	x6,		x6,		x2
lh   	x4,				-48(x31)
lh   	x2,				28(x31)
lhu  	x6,				28(x31)
lb   	x2,				-132(x31)
nop  
sb   	x2,				36(x31)
sh   	x5,				4(x31)
lw   	x1,				-128(x31)
sw   	x1,				-4(x31)
lbu  	x3,				-72(x31)
slt  	x2,		x1,		x5
mulh 	x6,		x1,		x4
sh   	x3,				-8(x31)
lh   	x1,				-28(x31)
sb   	x0,				8(x31)
lh   	x3,				40(x31)
lbu  	x6,				20(x31)
lh   	x5,				-84(x31)
lb   	x3,				-16(x31)
lhu  	x5,				-128(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sh   	x3,				36(x31)
lh   	x5,				-1052(x31)
lw   	x4,				-1036(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
addi 	x2,		x6,		425
sw   	x7,				28(x31)
sltu 	x4,		x0,		x5
lw   	x6,				688(x31)
nop  
srl  	x1,		x6,		x5
lb   	x7,				-300(x31)
lbu  	x2,				-384(x31)
slti 	x1,		x1,		550
sb   	x1,				-20(x31)
lh   	x3,				-256(x31)
lh   	x1,				-284(x31)
lw   	x6,				28(x31)
sh   	x0,				-4(x31)
mul  	x7,		x5,		x1
lw   	x1,				-20(x31)
sb   	x2,				-36(x31)
xor  	x2,		x3,		x2
xor  	x6,		x0,		x3
lh   	x1,				-324(x31)
lh   	x4,				-236(x31)
lh   	x6,				-320(x31)
sb   	x7,				-36(x31)
lh   	x7,				-364(x31)
lw   	x3,				-304(x31)
addi 	x2,		x4,		-1488
nop  
sh   	x0,				-28(x31)
lw   	x5,				692(x31)
lbu  	x4,				28(x31)
sw   	x3,				-28(x31)
sh   	x3,				4(x31)
sw   	x6,				-28(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x6,				-984(x31)
lb   	x1,				-1020(x31)
lb   	x6,				-940(x31)
lw   	x1,				-1056(x31)
sw   	x2,				36(x31)
sb   	x5,				-4(x31)
or   	x6,		x4,		x3
sb   	x7,				-12(x31)
lh   	x6,				16(x31)
xor  	x3,		x5,		x6
lhu  	x6,				-996(x31)
slli 	x2,		x3,		12
sub  	x7,		x1,		x1
mulh 	x6,		x2,		x2
lbu  	x2,				-1056(x31)
sh   	x2,				-40(x31)
lw   	x4,				-936(x31)
sltu 	x7,		x3,		x6
mulhsu	x5,		x6,		x6
ori  	x1,		x1,		1119
slli 	x7,		x7,		26
sw   	x4,				4(x31)
sh   	x3,				24(x31)
lw   	x4,				-1080(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slt  	x4,		x0,		x0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srl  	x2,		x5,		x6
sub  	x1,		x1,		x4
sh   	x5,				-24(x31)
sh   	x0,				-40(x31)
sw   	x0,				32(x31)
sw   	x6,				-8(x31)
lb   	x6,				868(x31)
lhu  	x4,				-120(x31)
lb   	x6,				840(x31)
lh   	x4,				-40(x31)
or   	x5,		x3,		x6
lw   	x1,				-176(x31)
lh   	x6,				848(x31)
sh   	x5,				-4(x31)
lhu  	x4,				-212(x31)
add  	x6,		x0,		x6
lh   	x7,				804(x31)
sb   	x2,				28(x31)
sh   	x1,				-32(x31)
or   	x7,		x1,		x2
lbu  	x4,				172(x31)
sw   	x3,				8(x31)
sw   	x3,				40(x31)
lh   	x1,				200(x31)
sb   	x2,				-32(x31)
lhu  	x7,				-148(x31)
sh   	x0,				40(x31)
lh   	x2,				152(x31)
sw   	x6,				-28(x31)
slli 	x7,		x5,		19
srli 	x5,		x6,		3
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x3,				4(x31)
srl  	x7,		x2,		x6
sh   	x7,				-16(x31)
addi 	x3,		x2,		1839
lb   	x6,				488(x31)
lh   	x4,				328(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x1,				-988(x31)
sb   	x7,				-28(x31)
lh   	x6,				-896(x31)
slli 	x2,		x4,		18
sb   	x4,				28(x31)
sw   	x3,				4(x31)
lb   	x3,				-800(x31)
lhu  	x1,				-944(x31)
sb   	x7,				-8(x31)
sh   	x1,				40(x31)
xor  	x2,		x2,		x6
ori  	x2,		x2,		-1563
lb   	x6,				52(x31)
lb   	x2,				-660(x31)
sb   	x2,				20(x31)
lhu  	x4,				-908(x31)
sw   	x2,				0(x31)
xor  	x1,		x7,		x4
lw   	x7,				-984(x31)
sra  	x5,		x1,		x3
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x0,				0(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x6,				-252(x31)
lhu  	x2,				-260(x31)
sb   	x7,				-28(x31)
lb   	x1,				664(x31)
lb   	x2,				4(x31)
sb   	x2,				36(x31)
lbu  	x7,				-300(x31)
lh   	x2,				-356(x31)
sw   	x1,				-20(x31)
sh   	x7,				-4(x31)
lbu  	x6,				-316(x31)
sw   	x5,				20(x31)
lbu  	x6,				-128(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sub  	x4,		x5,		x0
sb   	x7,				-12(x31)
sltu 	x3,		x6,		x2
xori 	x2,		x2,		523
sw   	x1,				20(x31)
srl  	x5,		x1,		x7
lhu  	x5,				716(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x4,				-344(x31)
mulhu	x3,		x4,		x7
srai 	x5,		x2,		6
sltu 	x5,		x3,		x4
lh   	x6,				-504(x31)
lw   	x6,				-656(x31)
lh   	x3,				380(x31)
sh   	x4,				-20(x31)
lb   	x6,				-608(x31)
lb   	x4,				-336(x31)
lb   	x5,				-576(x31)
xori 	x4,		x7,		-198
lb   	x6,				316(x31)
sw   	x2,				-40(x31)
sh   	x5,				0(x31)
lbu  	x1,				-280(x31)
lhu  	x5,				-612(x31)
lw   	x6,				-956(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
srli 	x2,		x1,		23
lbu  	x4,				-228(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sw   	x7,				8(x31)
sh   	x7,				16(x31)
slti 	x6,		x6,		553
lb   	x5,				60(x31)
lw   	x1,				168(x31)
lw   	x4,				1068(x31)
sh   	x1,				-8(x31)
lb   	x4,				848(x31)
mulhu	x3,		x6,		x5
lh   	x2,				-100(x31)
sw   	x2,				-24(x31)
lb   	x4,				-180(x31)
lw   	x1,				-180(x31)
lw   	x1,				224(x31)
sw   	x0,				-32(x31)
sh   	x1,				-32(x31)
lh   	x3,				-116(x31)
lhu  	x4,				184(x31)
lhu  	x4,				856(x31)
or   	x3,		x0,		x0
slt  	x3,		x1,		x1
sw   	x4,				-28(x31)
lbu  	x1,				-160(x31)
sw   	x6,				40(x31)
lh   	x7,				180(x31)
sb   	x4,				28(x31)
nop  
lbu  	x7,				472(x31)
slt  	x5,		x5,		x3
lh   	x5,				208(x31)
lhu  	x3,				472(x31)
lw   	x7,				-88(x31)
sw   	x4,				40(x31)
sw   	x3,				-32(x31)
sb   	x6,				0(x31)
sb   	x7,				4(x31)
lw   	x5,				-68(x31)
lb   	x4,				-36(x31)
lb   	x6,				176(x31)
sub  	x4,		x1,		x3
lhu  	x3,				864(x31)
lhu  	x2,				-28(x31)
sra  	x7,		x1,		x3
sb   	x6,				-20(x31)
lb   	x2,				872(x31)
srai 	x6,		x1,		25
xor  	x4,		x1,		x3
sh   	x3,				-8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x6,				-664(x31)
lbu  	x5,				328(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x7,				-1160(x31)
lw   	x5,				-1236(x31)
sb   	x6,				-12(x31)
lh   	x6,				-1032(x31)
sh   	x3,				0(x31)
lb   	x2,				-224(x31)
lhu  	x6,				-220(x31)
sh   	x4,				-24(x31)
srai 	x2,		x7,		6
slt  	x4,		x1,		x1
andi 	x6,		x6,		-1556
sll  	x7,		x4,		x2
lh   	x7,				-228(x31)
sb   	x4,				-16(x31)
mulhu	x6,		x3,		x0
lh   	x4,				-920(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sltu 	x5,		x7,		x0
sw   	x0,				28(x31)
lw   	x3,				-804(x31)
sh   	x6,				-12(x31)
mul  	x2,		x0,		x6
lh   	x5,				436(x31)
srai 	x4,		x3,		9
addi 	x4,		x0,		1034
sltiu	x5,		x2,		97
lb   	x6,				-660(x31)
sb   	x1,				16(x31)
sub  	x5,		x6,		x1
srli 	x5,		x0,		13
sb   	x4,				-20(x31)
lh   	x2,				-696(x31)
sw   	x7,				36(x31)
or   	x4,		x5,		x5
lbu  	x6,				-668(x31)
lh   	x2,				-664(x31)
lw   	x4,				-676(x31)
mul  	x2,		x2,		x4
sb   	x7,				-28(x31)
lw   	x6,				-608(x31)
lbu  	x3,				-196(x31)
lbu  	x3,				36(x31)
srl  	x6,		x2,		x3
sw   	x7,				28(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x4,				772(x31)
xori 	x4,		x3,		-879
slti 	x6,		x4,		-262
lh   	x4,				140(x31)
lhu  	x3,				-48(x31)
xori 	x2,		x7,		1189
sh   	x7,				-36(x31)
lhu  	x1,				-36(x31)
lb   	x2,				8(x31)
sw   	x0,				-40(x31)
sb   	x3,				-8(x31)
sub  	x6,		x1,		x3
sb   	x7,				16(x31)
sub  	x2,		x2,		x3
sh   	x5,				28(x31)
sb   	x6,				-28(x31)
sb   	x3,				20(x31)
lh   	x6,				-152(x31)
lh   	x2,				-480(x31)
sh   	x5,				-20(x31)
lbu  	x6,				16(x31)
lh   	x7,				624(x31)
sra  	x2,		x2,		x1
lb   	x7,				-200(x31)
lb   	x2,				764(x31)
or   	x4,		x2,		x5
sw   	x0,				32(x31)
lh   	x7,				776(x31)
sh   	x6,				-40(x31)
mulhsu	x7,		x4,		x6
lbu  	x6,				836(x31)
add  	x5,		x0,		x3
lb   	x7,				840(x31)
lbu  	x4,				-56(x31)
slt  	x5,		x0,		x7
mul  	x5,		x3,		x4
sw   	x2,				-28(x31)
lw   	x2,				600(x31)
sltiu	x2,		x3,		303
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhu	x3,		x3,		x5
sra  	x5,		x2,		x4
sltiu	x6,		x4,		884
lb   	x2,				896(x31)
lb   	x5,				-144(x31)
mulh 	x4,		x4,		x2
lw   	x1,				64(x31)
lhu  	x5,				920(x31)
lh   	x7,				-112(x31)
lw   	x2,				-4(x31)
srai 	x2,		x7,		4
lh   	x4,				-280(x31)
lh   	x7,				708(x31)
xori 	x1,		x5,		356
lhu  	x4,				12(x31)
andi 	x6,		x3,		767
lbu  	x7,				300(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x7,				224(x31)
mulhsu	x1,		x4,		x2
lw   	x4,				108(x31)
sb   	x0,				-40(x31)
lbu  	x7,				408(x31)
sh   	x3,				-40(x31)
sh   	x1,				-12(x31)
lb   	x5,				192(x31)
lw   	x5,				228(x31)
sb   	x0,				-8(x31)
slti 	x1,		x0,		584
or   	x4,		x3,		x7
sb   	x4,				16(x31)
lhu  	x7,				1020(x31)
lhu  	x2,				1016(x31)
lb   	x7,				264(x31)
sub  	x4,		x5,		x3
lb   	x6,				68(x31)
sh   	x2,				-24(x31)
xori 	x2,		x1,		1438
lbu  	x2,				208(x31)
sb   	x0,				0(x31)
lh   	x4,				364(x31)
sh   	x3,				-32(x31)
sw   	x6,				0(x31)
sb   	x7,				-4(x31)
mulhu	x5,		x1,		x4
lbu  	x5,				260(x31)
lbu  	x5,				412(x31)
add  	x3,		x4,		x7
ori  	x3,		x5,		-1548
add  	x5,		x7,		x4
sb   	x0,				20(x31)
lb   	x2,				44(x31)
lhu  	x5,				1016(x31)
xor  	x4,		x5,		x6
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lh   	x5,				-1080(x31)
lhu  	x4,				-428(x31)
lh   	x6,				-932(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x1,				548(x31)
lhu  	x2,				-108(x31)
ori  	x6,		x0,		1916
or   	x5,		x6,		x7
lh   	x3,				492(x31)
lw   	x3,				-388(x31)
sb   	x6,				4(x31)
lhu  	x3,				-176(x31)
lh   	x1,				-268(x31)
lh   	x2,				492(x31)
lw   	x7,				-336(x31)
sb   	x5,				-16(x31)
lw   	x5,				-340(x31)
lb   	x1,				-168(x31)
sll  	x4,		x5,		x1
addi 	x7,		x1,		70
lw   	x6,				-344(x31)
lw   	x1,				-340(x31)
lh   	x4,				312(x31)
slli 	x3,		x0,		26
sh   	x1,				24(x31)
lhu  	x6,				-260(x31)
sw   	x4,				-28(x31)
andi 	x4,		x3,		2014
slli 	x2,		x3,		25
sll  	x1,		x6,		x0
lh   	x1,				-768(x31)
lbu  	x7,				552(x31)
sw   	x5,				20(x31)
lhu  	x6,				-388(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sltu 	x7,		x4,		x1
lb   	x2,				344(x31)
lb   	x3,				-356(x31)
lhu  	x4,				-448(x31)
lw   	x6,				-572(x31)
lb   	x5,				-556(x31)
slt  	x1,		x5,		x6
lbu  	x5,				-156(x31)
sb   	x0,				-32(x31)
sb   	x1,				-28(x31)
sll  	x2,		x0,		x4
lh   	x4,				496(x31)
mulh 	x4,		x3,		x5
sb   	x0,				0(x31)
lb   	x2,				-320(x31)
lw   	x1,				-184(x31)
lw   	x4,				-580(x31)
lb   	x3,				-188(x31)
sw   	x0,				-20(x31)
lbu  	x7,				-180(x31)
sub  	x4,		x7,		x3
srli 	x5,		x4,		13
lb   	x1,				-356(x31)
sb   	x4,				16(x31)
lhu  	x2,				540(x31)
lw   	x3,				-436(x31)
lbu  	x2,				336(x31)
lb   	x4,				508(x31)
lh   	x7,				-440(x31)
sh   	x7,				20(x31)
lw   	x3,				-528(x31)
slti 	x2,		x3,		143
sub  	x1,		x0,		x2
lhu  	x1,				8(x31)
sh   	x5,				-40(x31)
sw   	x4,				-12(x31)
lh   	x1,				-540(x31)
slti 	x7,		x7,		-1840
sb   	x1,				16(x31)
xor  	x4,		x0,		x6
lh   	x6,				472(x31)
lbu  	x4,				-288(x31)
lbu  	x5,				744(x31)
lhu  	x6,				-480(x31)
lh   	x2,				-32(x31)
sra  	x4,		x0,		x4
lb   	x6,				512(x31)
lb   	x4,				-540(x31)
sltiu	x1,		x0,		-1901
slt  	x1,		x5,		x7
lb   	x4,				440(x31)
lhu  	x4,				-136(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lhu  	x5,				-660(x31)
sw   	x6,				-16(x31)
xor  	x3,		x6,		x1
lw   	x3,				272(x31)
lbu  	x2,				-324(x31)
or   	x2,		x0,		x1
sh   	x7,				32(x31)
lhu  	x7,				-280(x31)
lhu  	x7,				-408(x31)
lbu  	x4,				64(x31)
lb   	x5,				-812(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x3,				32(x31)
srai 	x5,		x1,		25
mul  	x2,		x6,		x7
sw   	x7,				40(x31)
sra  	x4,		x7,		x1
sh   	x6,				24(x31)
sb   	x5,				-36(x31)
lw   	x7,				-552(x31)
lhu  	x3,				-748(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x4,				28(x31)
slti 	x3,		x2,		-1827
lb   	x1,				128(x31)
lb   	x2,				956(x31)
xor  	x5,		x1,		x5
srli 	x6,		x4,		25
sb   	x0,				4(x31)
sb   	x5,				-16(x31)
lb   	x5,				68(x31)
lw   	x1,				496(x31)
lbu  	x4,				636(x31)
lh   	x1,				940(x31)
sh   	x6,				-20(x31)
addi 	x4,		x2,		-337
lb   	x4,				112(x31)
lw   	x5,				196(x31)
mulh 	x6,		x5,		x7
lhu  	x6,				352(x31)
lw   	x1,				284(x31)
lbu  	x4,				1012(x31)
lbu  	x5,				-304(x31)
mul  	x2,		x6,		x5
or   	x5,		x7,		x6
lbu  	x2,				32(x31)
lw   	x4,				-324(x31)
lbu  	x7,				300(x31)
sh   	x4,				-28(x31)
and  	x5,		x7,		x4
lw   	x2,				712(x31)
sw   	x1,				32(x31)
lbu  	x6,				468(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sll  	x7,		x5,		x4
lw   	x4,				-996(x31)
lb   	x2,				-1416(x31)
lbu  	x4,				-364(x31)
nop  
lhu  	x4,				-1000(x31)
lbu  	x2,				-1228(x31)
mulhu	x6,		x3,		x7
slt  	x3,		x0,		x4
lb   	x6,				-196(x31)
sh   	x2,				-24(x31)
sb   	x2,				16(x31)
lbu  	x2,				-1256(x31)
addi 	x5,		x2,		1537
sra  	x6,		x6,		x3
lw   	x1,				8(x31)
lw   	x6,				-168(x31)
xor  	x3,		x5,		x6
sltu 	x1,		x7,		x1
sb   	x2,				0(x31)
srli 	x7,		x4,		10
lh   	x4,				-1272(x31)
sh   	x5,				24(x31)
lw   	x4,				-836(x31)
lw   	x4,				-876(x31)
sb   	x7,				40(x31)
sh   	x2,				36(x31)
addi 	x6,		x0,		-1115
lb   	x3,				-840(x31)
lhu  	x6,				-1032(x31)
sb   	x2,				-28(x31)
sb   	x2,				24(x31)
lw   	x3,				-436(x31)
slli 	x5,		x3,		29
lb   	x7,				-1160(x31)
lh   	x5,				-1056(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltiu	x5,		x6,		145
mulhsu	x5,		x6,		x5
lbu  	x4,				756(x31)
lbu  	x1,				548(x31)
sll  	x2,		x1,		x5
lhu  	x3,				744(x31)
sh   	x5,				-40(x31)
sh   	x6,				-20(x31)
mul  	x4,		x3,		x5
lh   	x7,				420(x31)
lbu  	x2,				756(x31)
lhu  	x7,				104(x31)
sb   	x2,				-4(x31)
lhu  	x1,				228(x31)
mul  	x6,		x1,		x2
lb   	x4,				-188(x31)
sh   	x0,				16(x31)
sb   	x2,				20(x31)
sb   	x4,				0(x31)
lhu  	x5,				708(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x0,				40(x31)
slt  	x1,		x7,		x1
lw   	x7,				-656(x31)
lhu  	x5,				-724(x31)
lbu  	x2,				204(x31)
slli 	x2,		x4,		20
mulh 	x2,		x1,		x3
sltu 	x5,		x4,		x7
lhu  	x2,				-148(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
lh   	x1,				1224(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x3,				-256(x31)
addi 	x7,		x3,		1228
lb   	x7,				-48(x31)
sb   	x7,				-28(x31)
sh   	x1,				36(x31)
lb   	x7,				-88(x31)
sw   	x7,				-40(x31)
lhu  	x7,				-612(x31)
lhu  	x2,				-404(x31)
add  	x5,		x2,		x6
sltu 	x2,		x0,		x3
srai 	x2,		x5,		29
nop  
or   	x7,		x4,		x0
lb   	x1,				576(x31)
sh   	x2,				40(x31)
mulh 	x1,		x3,		x7
lhu  	x7,				432(x31)
lhu  	x3,				440(x31)
xor  	x1,		x7,		x1
or   	x3,		x5,		x7
lh   	x6,				124(x31)
nop  
lh   	x5,				-204(x31)
sh   	x6,				-4(x31)
sw   	x3,				0(x31)
sub  	x3,		x4,		x2
lhu  	x6,				-84(x31)
nop  
sb   	x7,				24(x31)
sb   	x3,				-8(x31)
mul  	x4,		x4,		x5
sw   	x2,				8(x31)
nop  
lb   	x6,				-168(x31)
lw   	x7,				72(x31)
srli 	x3,		x5,		8
lb   	x4,				-336(x31)
lw   	x7,				868(x31)
sll  	x4,		x5,		x3
lb   	x5,				592(x31)
lbu  	x2,				-280(x31)
sw   	x3,				32(x31)
lh   	x2,				112(x31)
lw   	x3,				-280(x31)
sb   	x1,				36(x31)
lh   	x4,				448(x31)
slti 	x2,		x5,		1108
mul  	x3,		x2,		x2
lhu  	x2,				368(x31)
sra  	x5,		x3,		x4
lbu  	x7,				-184(x31)
lbu  	x4,				-700(x31)
lw   	x2,				-468(x31)
lw   	x3,				432(x31)
lb   	x4,				576(x31)
lw   	x6,				124(x31)
sw   	x5,				0(x31)
lb   	x5,				-240(x31)
mulhsu	x4,		x1,		x2
add  	x3,		x7,		x0
lh   	x3,				-28(x31)
sw   	x2,				-12(x31)
lw   	x6,				-416(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-180(x31)
srai 	x5,		x4,		23
lw   	x2,				-256(x31)
lhu  	x6,				-144(x31)
lbu  	x1,				256(x31)
mulhu	x2,		x3,		x6
sw   	x7,				-28(x31)
lh   	x5,				416(x31)
lw   	x6,				-32(x31)
lbu  	x1,				624(x31)
lh   	x3,				440(x31)
lw   	x7,				-60(x31)
sh   	x2,				16(x31)
lh   	x3,				-172(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
mulh 	x3,		x7,		x2
lhu  	x6,				628(x31)
sw   	x5,				-20(x31)
lb   	x6,				1040(x31)
sb   	x6,				4(x31)
lbu  	x1,				116(x31)
sw   	x7,				-36(x31)
sb   	x1,				-28(x31)
srli 	x4,		x3,		31
sb   	x1,				16(x31)
lhu  	x4,				384(x31)
lbu  	x5,				44(x31)
sb   	x7,				28(x31)
sw   	x5,				12(x31)
sw   	x3,				-4(x31)
lw   	x6,				320(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
addi 	x1,		x7,		870
sh   	x2,				-12(x31)
lw   	x1,				-588(x31)
sb   	x6,				-32(x31)
lw   	x5,				224(x31)
lbu  	x3,				-640(x31)
lhu  	x5,				-640(x31)
lhu  	x4,				-504(x31)
sb   	x3,				24(x31)
addi 	x5,		x1,		-1562
lhu  	x1,				-684(x31)
lbu  	x4,				-104(x31)
xor  	x1,		x1,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x4,				768(x31)
sub  	x1,		x4,		x7
sb   	x1,				8(x31)
lh   	x2,				436(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sltu 	x1,		x5,		x4
mulhu	x5,		x7,		x5
lw   	x4,				168(x31)
sw   	x5,				20(x31)
lh   	x1,				-312(x31)
lh   	x7,				188(x31)
lhu  	x5,				124(x31)
lh   	x5,				828(x31)
sb   	x5,				-8(x31)
sb   	x3,				12(x31)
lbu  	x2,				1016(x31)
mul  	x4,		x7,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
add  	x1,		x1,		x1
lbu  	x3,				52(x31)
sw   	x3,				-16(x31)
lhu  	x7,				912(x31)
mul  	x6,		x0,		x2
lbu  	x6,				-124(x31)
and  	x4,		x3,		x6
xor  	x5,		x4,		x0
lh   	x6,				-312(x31)
sh   	x2,				4(x31)
sw   	x7,				12(x31)
xori 	x7,		x6,		428
lhu  	x2,				280(x31)
lb   	x4,				-40(x31)
sb   	x7,				28(x31)
lw   	x1,				488(x31)
sw   	x3,				8(x31)
lb   	x2,				-636(x31)
sh   	x7,				16(x31)
slti 	x6,		x2,		1326
sb   	x7,				0(x31)
sw   	x7,				-12(x31)
ori  	x4,		x1,		1238
lbu  	x6,				-136(x31)
lw   	x5,				884(x31)
mulhu	x7,		x4,		x6
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x7,				296(x31)
lb   	x1,				488(x31)
sb   	x1,				36(x31)
sll  	x5,		x2,		x5
sltiu	x1,		x2,		-783
lw   	x5,				1308(x31)
lb   	x6,				440(x31)
lb   	x3,				1536(x31)
addi 	x2,		x4,		-1291
lw   	x2,				216(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lbu  	x2,				-396(x31)
sh   	x3,				28(x31)
lhu  	x1,				-404(x31)
lbu  	x2,				-352(x31)
addi 	x3,		x2,		-914
lb   	x3,				-32(x31)
sltu 	x2,		x1,		x2
nop  
lh   	x2,				-76(x31)
lw   	x2,				568(x31)
lb   	x6,				-472(x31)
sw   	x2,				-40(x31)
slt  	x4,		x7,		x7
slti 	x5,		x3,		-213
lb   	x5,				-636(x31)
lw   	x1,				-300(x31)
sh   	x1,				-32(x31)
sll  	x5,		x3,		x2
srli 	x1,		x3,		8
lhu  	x1,				380(x31)
sh   	x7,				-20(x31)
lb   	x4,				-188(x31)
lh   	x4,				-336(x31)
lw   	x7,				-376(x31)
sb   	x0,				0(x31)
srl  	x7,		x1,		x6
mulhu	x2,		x2,		x2
sb   	x5,				16(x31)
andi 	x7,		x0,		257
lh   	x3,				840(x31)
or   	x1,		x7,		x7
srl  	x2,		x3,		x5
sub  	x6,		x0,		x7
lh   	x3,				20(x31)
sb   	x2,				28(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-24(x31)
sw   	x7,				4(x31)
sll  	x2,		x4,		x4
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x4,				-240(x31)
lbu  	x3,				644(x31)
lw   	x3,				152(x31)
mul  	x5,		x2,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x2,				252(x31)
lb   	x4,				-356(x31)
lw   	x1,				64(x31)
sra  	x1,		x7,		x5
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x7,				-344(x31)
or   	x2,		x7,		x6
sh   	x2,				0(x31)
mulh 	x3,		x7,		x7
mulh 	x7,		x6,		x1
lb   	x3,				-812(x31)
lhu  	x4,				-148(x31)
lw   	x7,				44(x31)
sh   	x5,				-36(x31)
or   	x1,		x2,		x6
sb   	x7,				40(x31)
lhu  	x3,				-800(x31)
sh   	x3,				36(x31)
sh   	x1,				0(x31)
mulh 	x3,		x1,		x6
lw   	x7,				12(x31)
slli 	x1,		x0,		16
xor  	x4,		x2,		x6
lh   	x2,				-792(x31)
lhu  	x7,				-1260(x31)
lbu  	x4,				-148(x31)
lhu  	x5,				-1040(x31)
sw   	x4,				-40(x31)
sb   	x5,				28(x31)
add  	x6,		x0,		x5
sb   	x3,				24(x31)
addi 	x4,		x7,		-800
lhu  	x1,				-1072(x31)
srli 	x5,		x3,		12
sb   	x7,				-16(x31)
lbu  	x1,				-1472(x31)
srai 	x3,		x1,		13
srli 	x3,		x6,		21
lw   	x1,				-1164(x31)
lb   	x1,				-848(x31)
wfi