addi 	x0,		x0,		2031
addi 	x1,		x0,		-313
addi 	x2,		x0,		-1054
addi 	x3,		x0,		119
addi 	x4,		x0,		1660
addi 	x5,		x0,		-1148
addi 	x6,		x0,		-389
addi 	x7,		x0,		-1858
addi 	x8,		x0,		990
addi 	x9,		x0,		-1973
addi 	x10,	x0,		1829
addi 	x11,	x0,		270
addi 	x12,	x0,		1928
addi 	x13,	x0,		-983
addi 	x14,	x0,		-105
addi 	x15,	x0,		-661
addi 	x16,	x0,		-601
addi 	x17,	x0,		1145
addi 	x18,	x0,		1644
addi 	x19,	x0,		-1658
addi 	x20,	x0,		1556
addi 	x21,	x0,		1273
addi 	x22,	x0,		-1501
addi 	x23,	x0,		-1928
addi 	x24,	x0,		578
addi 	x25,	x0,		-767
addi 	x26,	x0,		-706
addi 	x27,	x0,		1566
addi 	x28,	x0,		-959
addi 	x29,	x0,		125
addi 	x30,	x0,		-88
addi 	x31,	x0,		-1595
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
and  	x1,		x2,		x7
sh   	x1,				40(x31)
lhu  	x5,				40(x31)
lb   	x4,				40(x31)
lb   	x5,				40(x31)
lh   	x7,				40(x31)
lhu  	x5,				40(x31)
mulhu	x3,		x5,		x0
lb   	x4,				40(x31)
lw   	x3,				40(x31)
slli 	x3,		x0,		25
lh   	x7,				40(x31)
addi 	x3,		x4,		-569
lhu  	x6,				40(x31)
lw   	x1,				40(x31)
sh   	x7,				12(x31)
lbu  	x7,				40(x31)
lw   	x2,				40(x31)
slti 	x1,		x6,		1375
and  	x5,		x5,		x5
addi 	x5,		x7,		1782
srl  	x6,		x6,		x7
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x5,				788(x31)
sb   	x2,				8(x31)
sb   	x5,				40(x31)
lw   	x1,				788(x31)
lhu  	x1,				788(x31)
lh   	x6,				788(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x4,		x3,		x0
lb   	x6,				580(x31)
or   	x5,		x4,		x6
sub  	x5,		x6,		x3
mulh 	x6,		x4,		x1
mulhsu	x5,		x3,		x6
lw   	x3,				580(x31)
lhu  	x4,				552(x31)
lh   	x6,				-200(x31)
lb   	x6,				580(x31)
sltu 	x6,		x2,		x1
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sra  	x3,		x4,		x5
lh   	x3,				-20(x31)
sw   	x2,				-24(x31)
sb   	x1,				-32(x31)
slti 	x6,		x6,		726
lh   	x2,				-32(x31)
lh   	x7,				-24(x31)
lh   	x1,				-20(x31)
sw   	x1,				32(x31)
slt  	x7,		x7,		x0
slti 	x4,		x6,		-330
lb   	x3,				-32(x31)
lhu  	x5,				-32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x1,				120(x31)
andi 	x6,		x3,		-1063
sb   	x4,				36(x31)
slti 	x4,		x7,		-1381
lw   	x5,				88(x31)
mulhsu	x4,		x0,		x1
sb   	x6,				36(x31)
lw   	x5,				868(x31)
lbu  	x3,				36(x31)
sub  	x3,		x1,		x5
sw   	x2,				20(x31)
lb   	x1,				20(x31)
lh   	x4,				120(x31)
srl  	x5,		x7,		x3
srai 	x3,		x5,		27
sh   	x3,				-24(x31)
sub  	x2,		x3,		x3
mul  	x3,		x1,		x1
lhu  	x1,				76(x31)
sh   	x0,				20(x31)
lbu  	x4,				36(x31)
xor  	x3,		x0,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
mulhu	x4,		x3,		x7
lbu  	x5,				532(x31)
lb   	x4,				-168(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x5,				372(x31)
ori  	x5,		x0,		1321
sltiu	x5,		x0,		820
mulh 	x6,		x4,		x1
sh   	x0,				32(x31)
mulh 	x4,		x6,		x4
lw   	x6,				-432(x31)
or   	x5,		x2,		x6
sw   	x6,				8(x31)
and  	x2,		x1,		x3
sw   	x2,				-4(x31)
sh   	x6,				36(x31)
sh   	x3,				-12(x31)
mulh 	x3,		x6,		x7
sw   	x4,				-20(x31)
lh   	x4,				-384(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srai 	x2,		x3,		31
sltiu	x6,		x6,		-660
sb   	x7,				4(x31)
lh   	x7,				-24(x31)
sh   	x3,				-24(x31)
lb   	x6,				-8(x31)
sh   	x0,				-4(x31)
ori  	x3,		x2,		1541
lhu  	x5,				28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srli 	x4,		x3,		13
lb   	x4,				632(x31)
sub  	x7,		x2,		x6
nop  
lhu  	x6,				144(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sll  	x2,		x5,		x0
lbu  	x4,				-900(x31)
sh   	x3,				20(x31)
sw   	x4,				4(x31)
lb   	x7,				-800(x31)
lb   	x6,				4(x31)
lh   	x3,				-408(x31)
sw   	x1,				8(x31)
lb   	x6,				-800(x31)
sw   	x6,				-36(x31)
lh   	x7,				-800(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srai 	x5,		x1,		14
lhu  	x1,				-948(x31)
sw   	x1,				24(x31)
sw   	x7,				-4(x31)
sll  	x7,		x2,		x3
lhu  	x4,				-908(x31)
lb   	x4,				24(x31)
sb   	x1,				0(x31)
lw   	x2,				24(x31)
lbu  	x2,				-116(x31)
xor  	x6,		x5,		x5
sb   	x7,				-4(x31)
sh   	x6,				12(x31)
sh   	x4,				0(x31)
sw   	x7,				20(x31)
lw   	x7,				-700(x31)
andi 	x6,		x3,		524
lh   	x6,				-4(x31)
sh   	x5,				-16(x31)
lh   	x5,				24(x31)
lhu  	x2,				-100(x31)
lhu  	x3,				-948(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x4,				-168(x31)
sb   	x6,				-12(x31)
lbu  	x3,				260(x31)
lb   	x3,				260(x31)
mul  	x2,		x5,		x5
lh   	x4,				-68(x31)
sb   	x5,				-36(x31)
lw   	x4,				808(x31)
mul  	x2,		x7,		x7
sh   	x4,				-40(x31)
lhu  	x4,				-48(x31)
lbu  	x3,				-112(x31)
sb   	x5,				16(x31)
lh   	x6,				820(x31)
sw   	x3,				-20(x31)
srl  	x1,		x0,		x3
lhu  	x3,				-48(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x5,				-584(x31)
lw   	x1,				-572(x31)
lbu  	x3,				116(x31)
xor  	x1,		x5,		x2
sltu 	x6,		x3,		x3
mulhu	x3,		x0,		x5
lw   	x2,				-648(x31)
sh   	x3,				-16(x31)
lb   	x4,				-636(x31)
add  	x5,		x4,		x4
lw   	x3,				272(x31)
lbu  	x6,				-260(x31)
lw   	x1,				272(x31)
mulh 	x4,		x6,		x6
sw   	x4,				4(x31)
lbu  	x3,				256(x31)
sw   	x1,				-28(x31)
lhu  	x1,				260(x31)
lbu  	x7,				-604(x31)
nop  
lh   	x3,				260(x31)
lh   	x7,				156(x31)
lhu  	x4,				-260(x31)
lbu  	x6,				156(x31)
sw   	x1,				40(x31)
sb   	x2,				-24(x31)
sltu 	x6,		x5,		x2
mulhsu	x6,		x4,		x4
sb   	x4,				-20(x31)
lh   	x6,				116(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				488(x31)
add  	x7,		x5,		x2
lb   	x3,				-332(x31)
lb   	x5,				320(x31)
sw   	x5,				-8(x31)
lh   	x5,				588(x31)
sh   	x5,				40(x31)
sh   	x2,				32(x31)
add  	x6,		x7,		x1
sw   	x0,				0(x31)
lw   	x5,				-324(x31)
xor  	x7,		x4,		x1
sb   	x6,				-32(x31)
sh   	x7,				-16(x31)
lbu  	x4,				-268(x31)
lbu  	x3,				-256(x31)
lw   	x7,				40(x31)
and  	x7,		x1,		x3
lh   	x3,				432(x31)
srl  	x7,		x0,		x1
lh   	x4,				-124(x31)
sh   	x7,				-36(x31)
slli 	x1,		x0,		20
lhu  	x6,				288(x31)
sh   	x3,				16(x31)
sb   	x4,				8(x31)
lhu  	x4,				476(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
slt  	x7,		x1,		x1
and  	x3,		x1,		x5
lh   	x4,				56(x31)
sw   	x7,				16(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x4,		x5,		-1967
lb   	x3,				1192(x31)
sh   	x5,				40(x31)
lh   	x7,				1280(x31)
sltu 	x3,		x6,		x3
sw   	x6,				32(x31)
lhu  	x3,				432(x31)
sw   	x7,				4(x31)
sra  	x5,		x0,		x6
srl  	x1,		x6,		x0
sw   	x1,				36(x31)
sw   	x3,				36(x31)
sb   	x0,				-32(x31)
lb   	x5,				1292(x31)
lb   	x6,				368(x31)
lb   	x7,				396(x31)
lb   	x1,				452(x31)
lhu  	x1,				1316(x31)
lbu  	x7,				488(x31)
sw   	x4,				-36(x31)
sh   	x6,				20(x31)
lhu  	x3,				480(x31)
lhu  	x4,				768(x31)
sra  	x4,		x0,		x5
sub  	x5,		x7,		x4
sb   	x1,				40(x31)
addi 	x2,		x7,		243
sb   	x6,				-16(x31)
lb   	x2,				-16(x31)
sh   	x3,				8(x31)
addi 	x2,		x3,		-1415
sb   	x3,				-20(x31)
mulhu	x1,		x1,		x0
lw   	x1,				1192(x31)
mulh 	x5,		x6,		x3
lhu  	x1,				712(x31)
sll  	x2,		x7,		x0
sw   	x5,				-40(x31)
sub  	x5,		x7,		x6
lb   	x7,				780(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x4,				-904(x31)
mulh 	x1,		x2,		x0
lw   	x4,				428(x31)
sh   	x7,				-8(x31)
sltu 	x3,		x2,		x2
mulh 	x7,		x2,		x4
sub  	x1,		x3,		x5
sh   	x3,				4(x31)
sub  	x5,		x4,		x3
add  	x4,		x0,		x7
lh   	x1,				4(x31)
srli 	x6,		x6,		8
sh   	x6,				12(x31)
mulh 	x5,		x1,		x7
sh   	x0,				20(x31)
lw   	x2,				-908(x31)
sltu 	x5,		x5,		x2
sb   	x7,				20(x31)
lbu  	x2,				-520(x31)
srai 	x3,		x4,		15
sb   	x4,				-8(x31)
mul  	x6,		x4,		x0
lb   	x3,				424(x31)
sra  	x1,		x0,		x2
sw   	x3,				-12(x31)
sh   	x4,				12(x31)
lhu  	x7,				172(x31)
lb   	x5,				152(x31)
lh   	x6,				324(x31)
mulhsu	x4,		x0,		x0
lh   	x1,				-836(x31)
lw   	x4,				-388(x31)
srli 	x6,		x0,		3
lw   	x5,				-140(x31)
lb   	x1,				-164(x31)
lh   	x7,				-500(x31)
lh   	x3,				-580(x31)
lh   	x1,				-536(x31)
lh   	x5,				-884(x31)
sb   	x4,				-40(x31)
sh   	x6,				12(x31)
lw   	x7,				-908(x31)
lbu  	x6,				312(x31)
lbu  	x4,				284(x31)
mulhu	x4,		x3,		x1
lw   	x2,				412(x31)
sh   	x4,				16(x31)
lhu  	x3,				340(x31)
sll  	x5,		x4,		x1
sh   	x7,				12(x31)
sll  	x4,		x3,		x6
lw   	x3,				-184(x31)
add  	x4,		x4,		x6
lhu  	x2,				-848(x31)
sw   	x0,				16(x31)
lbu  	x6,				-8(x31)
lh   	x4,				-448(x31)
lw   	x7,				152(x31)
lbu  	x2,				-52(x31)
lbu  	x6,				-900(x31)
sub  	x2,		x3,		x2
srai 	x5,		x7,		31
sub  	x7,		x4,		x2
lbu  	x2,				-164(x31)
sh   	x4,				36(x31)
mul  	x3,		x4,		x6
xor  	x5,		x7,		x7
addi 	x6,		x4,		-1719
lbu  	x4,				12(x31)
lb   	x6,				428(x31)
lb   	x4,				-888(x31)
sh   	x3,				0(x31)
or   	x6,		x4,		x0
sb   	x5,				32(x31)
srai 	x7,		x0,		0
sb   	x6,				40(x31)
lhu  	x2,				172(x31)
sw   	x2,				-4(x31)
sh   	x0,				24(x31)
mul  	x3,		x7,		x0
lhu  	x2,				144(x31)
andi 	x1,		x1,		-263
sh   	x6,				-4(x31)
lb   	x1,				-468(x31)
lh   	x6,				-908(x31)
andi 	x4,		x3,		545
lhu  	x3,				-132(x31)
sw   	x3,				-28(x31)
lh   	x7,				-80(x31)
srli 	x6,		x5,		25
lbu  	x4,				-860(x31)
slt  	x4,		x7,		x4
lw   	x1,				-40(x31)
sh   	x1,				-40(x31)
sltiu	x3,		x2,		-239
srai 	x4,		x7,		20
lhu  	x6,				-904(x31)
lh   	x1,				-888(x31)
lh   	x6,				140(x31)
lhu  	x5,				-140(x31)
xor  	x7,		x5,		x0
addi 	x5,		x4,		1705
lb   	x4,				-388(x31)
lb   	x1,				-380(x31)
lb   	x2,				-864(x31)
sh   	x2,				0(x31)
lhu  	x4,				-860(x31)
lw   	x4,				-92(x31)
lh   	x4,				32(x31)
lhu  	x7,				-404(x31)
mulh 	x5,		x5,		x4
sll  	x1,		x0,		x6
addi 	x5,		x7,		-2018
xori 	x2,		x7,		-1103
lb   	x1,				208(x31)
sw   	x5,				32(x31)
ori  	x1,		x6,		1319
lhu  	x1,				-908(x31)
mulhu	x3,		x4,		x1
lbu  	x1,				140(x31)
mulh 	x5,		x3,		x6
lbu  	x2,				152(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x5,				1116(x31)
sb   	x1,				32(x31)
mulhsu	x5,		x4,		x6
or   	x1,		x2,		x2
sw   	x2,				40(x31)
lbu  	x1,				880(x31)
lhu  	x7,				968(x31)
mulhu	x3,		x2,		x2
lb   	x2,				1144(x31)
sh   	x2,				-20(x31)
xor  	x5,		x1,		x0
slt  	x4,		x7,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x7,				-28(x31)
sltiu	x6,		x3,		-1890
sw   	x5,				32(x31)
lh   	x2,				0(x31)
mulhsu	x5,		x4,		x5
ori  	x5,		x7,		-2009
lbu  	x3,				0(x31)
sw   	x7,				32(x31)
sltu 	x4,		x4,		x3
lh   	x2,				316(x31)
lb   	x4,				360(x31)
lh   	x7,				-88(x31)
lb   	x4,				268(x31)
andi 	x7,		x2,		-1559
sw   	x7,				28(x31)
sub  	x5,		x2,		x2
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sb   	x7,				-24(x31)
sw   	x0,				-4(x31)
lbu  	x3,				-436(x31)
sb   	x0,				-4(x31)
lh   	x1,				56(x31)
sw   	x3,				-40(x31)
mulh 	x5,		x3,		x0
sw   	x6,				0(x31)
lbu  	x1,				-868(x31)
xor  	x7,		x7,		x5
srai 	x7,		x2,		14
lhu  	x1,				-352(x31)
lhu  	x2,				-72(x31)
lh   	x7,				-20(x31)
lb   	x5,				60(x31)
srli 	x2,		x0,		7
addi 	x2,		x1,		71
sw   	x7,				24(x31)
lh   	x5,				-112(x31)
lh   	x1,				-316(x31)
lw   	x4,				12(x31)
sb   	x0,				40(x31)
srli 	x6,		x7,		0
lbu  	x4,				-380(x31)
sh   	x6,				-36(x31)
srli 	x4,		x2,		24
sw   	x2,				-36(x31)
mul  	x3,		x1,		x5
lbu  	x6,				-40(x31)
mul  	x2,		x3,		x0
xor  	x3,		x3,		x6
lb   	x6,				28(x31)
and  	x4,		x0,		x4
lhu  	x7,				12(x31)
nop  
lb   	x4,				-484(x31)
sb   	x6,				-4(x31)
lw   	x6,				-956(x31)
lbu  	x4,				-896(x31)
sub  	x7,		x1,		x7
and  	x4,		x0,		x5
lhu  	x5,				184(x31)
sb   	x2,				0(x31)
lh   	x3,				-128(x31)
sw   	x7,				32(x31)
and  	x1,		x7,		x5
lb   	x3,				460(x31)
sw   	x6,				-32(x31)
lbu  	x2,				-440(x31)
lhu  	x5,				0(x31)
sh   	x3,				20(x31)
add  	x7,		x5,		x4
sub  	x6,		x2,		x5
lhu  	x6,				-432(x31)
sb   	x1,				32(x31)
slti 	x7,		x7,		-214
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulhu	x2,		x0,		x2
lbu  	x3,				-28(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x1,				160(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x5,				-856(x31)
mulh 	x1,		x2,		x0
mulhu	x6,		x1,		x3
sw   	x5,				28(x31)
and  	x2,		x0,		x0
lh   	x7,				-52(x31)
lw   	x4,				152(x31)
slt  	x7,		x5,		x5
sb   	x6,				36(x31)
lbu  	x1,				-472(x31)
srai 	x7,		x6,		16
sb   	x4,				-12(x31)
sw   	x5,				36(x31)
lhu  	x4,				-832(x31)
lbu  	x7,				156(x31)
sw   	x6,				4(x31)
nop  
lbu  	x7,				-860(x31)
mulhsu	x4,		x0,		x7
lh   	x7,				-468(x31)
lhu  	x2,				-468(x31)
lb   	x5,				432(x31)
slt  	x3,		x1,		x0
sh   	x6,				32(x31)
lw   	x3,				144(x31)
lb   	x2,				-112(x31)
sw   	x7,				28(x31)
lh   	x7,				-152(x31)
sw   	x5,				-12(x31)
lbu  	x7,				36(x31)
lb   	x3,				416(x31)
lb   	x4,				416(x31)
sh   	x4,				-24(x31)
sb   	x5,				20(x31)
lh   	x1,				-104(x31)
lw   	x2,				212(x31)
sw   	x6,				24(x31)
addi 	x5,		x7,		241
mulhsu	x3,		x1,		x4
lhu  	x2,				-904(x31)
lb   	x3,				-464(x31)
lw   	x7,				-376(x31)
sw   	x3,				4(x31)
nop  
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x7,				944(x31)
mul  	x6,		x3,		x0
sb   	x2,				20(x31)
mul  	x4,		x7,		x2
and  	x5,		x4,		x1
lhu  	x1,				444(x31)
lw   	x2,				764(x31)
slt  	x4,		x1,		x7
sb   	x2,				40(x31)
lhu  	x3,				936(x31)
xor  	x4,		x7,		x1
lw   	x2,				872(x31)
lhu  	x3,				908(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x4,				324(x31)
lh   	x6,				532(x31)
lb   	x2,				500(x31)
lb   	x4,				-404(x31)
lw   	x4,				-32(x31)
add  	x5,		x4,		x5
lhu  	x1,				532(x31)
sub  	x3,		x2,		x0
lw   	x7,				-76(x31)
xori 	x7,		x6,		1985
lh   	x2,				480(x31)
lw   	x7,				68(x31)
lb   	x2,				364(x31)
lh   	x1,				68(x31)
lhu  	x1,				952(x31)
sb   	x3,				8(x31)
lbu  	x7,				464(x31)
xor  	x2,		x7,		x2
nop  
sw   	x5,				12(x31)
lh   	x6,				788(x31)
lw   	x7,				532(x31)
sw   	x6,				4(x31)
add  	x4,		x6,		x2
srli 	x1,		x3,		26
lw   	x3,				320(x31)
sb   	x6,				-40(x31)
sh   	x4,				-12(x31)
lh   	x1,				-380(x31)
sltu 	x6,		x5,		x5
lb   	x5,				404(x31)
sh   	x4,				-20(x31)
sltiu	x7,		x1,		1378
slt  	x7,		x1,		x7
sra  	x7,		x6,		x5
xor  	x5,		x4,		x6
lbu  	x6,				-324(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
sb   	x2,				0(x31)
sh   	x4,				-36(x31)
lbu  	x6,				-600(x31)
sb   	x1,				-20(x31)
sb   	x5,				4(x31)
or   	x2,		x3,		x7
xor  	x2,		x5,		x5
lhu  	x2,				-668(x31)
lbu  	x7,				-1076(x31)
slti 	x3,		x4,		-746
lhu  	x2,				-200(x31)
lbu  	x6,				-736(x31)
sub  	x7,		x1,		x6
lh   	x6,				-264(x31)
lw   	x4,				-152(x31)
lbu  	x3,				-716(x31)
sra  	x7,		x6,		x7
sh   	x6,				36(x31)
srl  	x6,		x1,		x0
lb   	x1,				-172(x31)
addi 	x6,		x0,		-983
sh   	x2,				16(x31)
lb   	x4,				-280(x31)
sra  	x1,		x7,		x4
sw   	x6,				24(x31)
lb   	x5,				-308(x31)
sw   	x1,				-32(x31)
lw   	x5,				-216(x31)
sw   	x7,				16(x31)
sw   	x6,				-32(x31)
sb   	x0,				40(x31)
lh   	x6,				-332(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x3,				844(x31)
lh   	x2,				684(x31)
sll  	x6,		x6,		x5
lb   	x5,				700(x31)
lhu  	x4,				264(x31)
mul  	x5,		x1,		x3
mulhu	x2,		x2,		x0
slti 	x2,		x3,		719
lw   	x5,				608(x31)
lw   	x7,				312(x31)
mul  	x4,		x3,		x2
slti 	x6,		x7,		-1750
lw   	x2,				552(x31)
lh   	x3,				-240(x31)
sh   	x4,				-32(x31)
sw   	x1,				-28(x31)
sh   	x4,				40(x31)
add  	x1,		x2,		x1
sh   	x3,				8(x31)
sh   	x6,				24(x31)
andi 	x3,		x3,		1757
sb   	x2,				20(x31)
sh   	x4,				24(x31)
sb   	x1,				-20(x31)
sw   	x3,				0(x31)
lbu  	x1,				560(x31)
lhu  	x3,				-148(x31)
add  	x3,		x5,		x0
lbu  	x1,				264(x31)
lh   	x5,				176(x31)
sh   	x2,				-4(x31)
sw   	x5,				0(x31)
add  	x3,		x0,		x6
sh   	x5,				16(x31)
and  	x4,		x3,		x3
sh   	x0,				8(x31)
xor  	x3,		x3,		x6
xor  	x4,		x0,		x0
mulh 	x2,		x7,		x5
mul  	x4,		x3,		x2
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x5,				-508(x31)
sh   	x7,				-40(x31)
lh   	x7,				52(x31)
sw   	x4,				20(x31)
lbu  	x7,				-32(x31)
sub  	x1,		x4,		x1
lhu  	x5,				-80(x31)
sub  	x7,		x4,		x6
lw   	x6,				-412(x31)
add  	x1,		x2,		x6
lh   	x6,				-644(x31)
lh   	x7,				464(x31)
lb   	x4,				-500(x31)
lbu  	x2,				48(x31)
lhu  	x7,				-148(x31)
mulh 	x5,		x7,		x4
lhu  	x5,				-236(x31)
lh   	x6,				-656(x31)
lw   	x2,				-32(x31)
and  	x5,		x6,		x1
sh   	x0,				-24(x31)
or   	x3,		x7,		x6
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sll  	x7,		x6,		x3
sll  	x6,		x0,		x0
srai 	x5,		x2,		13
sb   	x0,				12(x31)
lh   	x7,				-224(x31)
lw   	x6,				-480(x31)
lb   	x1,				32(x31)
lh   	x3,				-204(x31)
lhu  	x5,				-392(x31)
lhu  	x1,				-892(x31)
xor  	x4,		x1,		x4
lhu  	x5,				-840(x31)
lbu  	x2,				-828(x31)
sw   	x7,				-8(x31)
sh   	x1,				-16(x31)
sub  	x2,		x6,		x3
lb   	x3,				-1112(x31)
sb   	x6,				32(x31)
lb   	x1,				-1352(x31)
slli 	x7,		x1,		11
lb   	x4,				-396(x31)
add  	x6,		x0,		x6
sw   	x5,				-8(x31)
sb   	x0,				20(x31)
or   	x7,		x4,		x2
add  	x3,		x5,		x0
sub  	x2,		x6,		x2
srli 	x2,		x6,		28
sw   	x1,				-20(x31)
sb   	x2,				8(x31)
sh   	x4,				32(x31)
lb   	x1,				-956(x31)
sw   	x3,				4(x31)
lb   	x6,				-936(x31)
lb   	x1,				-1124(x31)
lbu  	x5,				-1284(x31)
sw   	x7,				-16(x31)
sh   	x3,				0(x31)
ori  	x5,		x4,		-1191
lw   	x2,				-1328(x31)
sw   	x6,				8(x31)
sh   	x4,				-8(x31)
xori 	x5,		x7,		949
andi 	x5,		x4,		1032
sw   	x6,				-24(x31)
slt  	x4,		x7,		x1
sw   	x2,				40(x31)
lw   	x6,				-8(x31)
sw   	x5,				32(x31)
sw   	x4,				8(x31)
lbu  	x4,				-520(x31)
srai 	x1,		x2,		16
sw   	x2,				32(x31)
addi 	x2,		x5,		-627
sw   	x7,				16(x31)
lh   	x5,				-268(x31)
sh   	x3,				-20(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sra  	x1,		x2,		x3
sra  	x3,		x4,		x3
mulh 	x2,		x7,		x1
and  	x1,		x3,		x0
add  	x3,		x1,		x4
lw   	x5,				-432(x31)
sb   	x0,				28(x31)
lh   	x2,				-876(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x7,				-1124(x31)
sb   	x2,				24(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sh   	x5,				-4(x31)
sw   	x7,				-20(x31)
add  	x6,		x2,		x4
sb   	x1,				-4(x31)
add  	x2,		x1,		x6
lb   	x3,				744(x31)
lw   	x3,				288(x31)
lb   	x3,				12(x31)
lw   	x3,				-524(x31)
sb   	x4,				20(x31)
sw   	x3,				-12(x31)
lhu  	x5,				-472(x31)
sb   	x5,				36(x31)
sw   	x4,				36(x31)
lbu  	x4,				-484(x31)
sw   	x1,				-16(x31)
lb   	x6,				-296(x31)
xor  	x7,		x0,		x4
lhu  	x2,				-24(x31)
lw   	x6,				248(x31)
sh   	x5,				-36(x31)
srai 	x7,		x0,		25
sra  	x3,		x5,		x4
lh   	x7,				308(x31)
add  	x6,		x1,		x1
sub  	x5,		x2,		x6
sub  	x2,		x0,		x5
lw   	x4,				-20(x31)
slt  	x3,		x0,		x1
sw   	x4,				4(x31)
lw   	x5,				-128(x31)
lh   	x1,				208(x31)
sw   	x3,				20(x31)
lw   	x5,				216(x31)
sb   	x0,				-8(x31)
lhu  	x3,				556(x31)
mul  	x6,		x0,		x4
mulhu	x5,		x0,		x4
lb   	x4,				-576(x31)
lh   	x3,				760(x31)
lh   	x2,				-464(x31)
lw   	x6,				392(x31)
lh   	x5,				184(x31)
sw   	x2,				20(x31)
lw   	x1,				-472(x31)
sh   	x1,				-36(x31)
sub  	x1,		x3,		x4
sb   	x4,				-36(x31)
sh   	x1,				0(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x3,				480(x31)
lb   	x1,				244(x31)
lb   	x5,				892(x31)
lh   	x4,				940(x31)
sw   	x4,				-20(x31)
slti 	x4,		x5,		-771
srli 	x2,		x1,		25
sub  	x2,		x5,		x4
lw   	x5,				896(x31)
sltiu	x7,		x7,		-974
lhu  	x3,				872(x31)
lhu  	x3,				456(x31)
sb   	x7,				0(x31)
lbu  	x2,				952(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x2,				944(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x2,				800(x31)
sll  	x1,		x0,		x0
sh   	x3,				-28(x31)
lb   	x4,				-16(x31)
lbu  	x3,				768(x31)
lh   	x7,				-60(x31)
addi 	x7,		x1,		-1550
sb   	x3,				-12(x31)
mulhu	x4,		x7,		x1
sw   	x5,				-28(x31)
srli 	x2,		x0,		25
lw   	x3,				-112(x31)
lbu  	x3,				796(x31)
lb   	x1,				-380(x31)
lhu  	x1,				-12(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-172(x31)
lhu  	x7,				676(x31)
lb   	x1,				-332(x31)
lbu  	x4,				544(x31)
lb   	x2,				340(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x7,				240(x31)
sub  	x7,		x3,		x7
sw   	x7,				-28(x31)
sh   	x0,				0(x31)
mulhsu	x4,		x6,		x0
nop  
sb   	x4,				-20(x31)
sb   	x2,				16(x31)
addi 	x1,		x3,		1194
sh   	x6,				8(x31)
lw   	x4,				944(x31)
sw   	x7,				24(x31)
lbu  	x3,				1424(x31)
lhu  	x1,				296(x31)
sw   	x5,				-28(x31)
addi 	x5,		x1,		1476
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lhu  	x2,				-836(x31)
mulhsu	x5,		x2,		x2
lh   	x6,				-324(x31)
sra  	x4,		x0,		x3
sw   	x7,				-40(x31)
mul  	x1,		x5,		x5
lw   	x2,				-640(x31)
lw   	x3,				-564(x31)
sh   	x2,				8(x31)
lh   	x4,				-8(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
add  	x6,		x6,		x5
lb   	x6,				176(x31)
lb   	x5,				-132(x31)
sb   	x5,				-4(x31)
lbu  	x5,				-204(x31)
sll  	x6,		x6,		x2
sh   	x1,				-4(x31)
sw   	x0,				-40(x31)
sb   	x0,				-40(x31)
mulhsu	x3,		x1,		x5
lh   	x3,				176(x31)
lbu  	x7,				160(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mul  	x2,		x0,		x2
lh   	x2,				1320(x31)
sw   	x1,				-32(x31)
sw   	x5,				28(x31)
sb   	x3,				-20(x31)
sh   	x4,				-36(x31)
mulhu	x3,		x4,		x7
sltu 	x4,		x2,		x7
srli 	x4,		x5,		8
lw   	x5,				-12(x31)
sb   	x5,				28(x31)
lbu  	x1,				-40(x31)
sb   	x7,				-8(x31)
lhu  	x6,				-48(x31)
mulhsu	x5,		x2,		x1
sb   	x5,				-28(x31)
sw   	x6,				-20(x31)
lhu  	x7,				900(x31)
sw   	x4,				-20(x31)
sw   	x0,				0(x31)
lbu  	x6,				784(x31)
lh   	x5,				492(x31)
sh   	x7,				-8(x31)
lh   	x6,				588(x31)
lbu  	x7,				184(x31)
lhu  	x6,				872(x31)
lbu  	x7,				1284(x31)
sh   	x6,				-28(x31)
mulh 	x3,		x1,		x4
lb   	x5,				368(x31)
and  	x5,		x5,		x4
sw   	x7,				-12(x31)
sh   	x6,				-20(x31)
sw   	x6,				12(x31)
addi 	x5,		x2,		513
lh   	x1,				460(x31)
sw   	x4,				-8(x31)
mulh 	x7,		x5,		x6
lw   	x5,				344(x31)
mulhu	x2,		x4,		x4
srl  	x3,		x4,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lb   	x5,				-168(x31)
lhu  	x6,				-456(x31)
lw   	x3,				212(x31)
lw   	x2,				212(x31)
mulhu	x3,		x6,		x1
lh   	x1,				-124(x31)
ori  	x1,		x1,		-718
sb   	x7,				16(x31)
lb   	x7,				660(x31)
lb   	x2,				600(x31)
lw   	x3,				416(x31)
add  	x7,		x0,		x2
sh   	x1,				-36(x31)
lbu  	x3,				-164(x31)
lbu  	x7,				248(x31)
sw   	x2,				4(x31)
sh   	x5,				-8(x31)
sb   	x5,				-36(x31)
sw   	x6,				32(x31)
lhu  	x7,				560(x31)
or   	x7,		x4,		x2
sb   	x5,				0(x31)
wfi