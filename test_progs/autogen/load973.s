addi 	x0,		x0,		-1952
addi 	x1,		x0,		-1671
addi 	x2,		x0,		1938
addi 	x3,		x0,		-1214
addi 	x4,		x0,		-442
addi 	x5,		x0,		-1277
addi 	x6,		x0,		-1219
addi 	x7,		x0,		137
addi 	x8,		x0,		1242
addi 	x9,		x0,		-1931
addi 	x10,	x0,		-1872
addi 	x11,	x0,		29
addi 	x12,	x0,		-2047
addi 	x13,	x0,		1321
addi 	x14,	x0,		405
addi 	x15,	x0,		-1710
addi 	x16,	x0,		1899
addi 	x17,	x0,		-234
addi 	x18,	x0,		-1711
addi 	x19,	x0,		-378
addi 	x20,	x0,		-630
addi 	x21,	x0,		289
addi 	x22,	x0,		-100
addi 	x23,	x0,		-953
addi 	x24,	x0,		-393
addi 	x25,	x0,		-1011
addi 	x26,	x0,		981
addi 	x27,	x0,		-665
addi 	x28,	x0,		1498
addi 	x29,	x0,		-1576
addi 	x30,	x0,		1908
addi 	x31,	x0,		-489
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sltiu	x3,		x1,		-117
lh   	x7,				24(x31)
ori  	x2,		x3,		496
srli 	x6,		x2,		26
lh   	x5,				-8(x31)
sll  	x7,		x4,		x1
sb   	x4,				16(x31)
srli 	x1,		x4,		18
nop  
sb   	x3,				-32(x31)
sh   	x2,				-20(x31)
mulh 	x1,		x6,		x7
sb   	x2,				-20(x31)
mulhu	x5,		x6,		x0
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x3,				56(x31)
lw   	x2,				56(x31)
lh   	x2,				56(x31)
lbu  	x7,				56(x31)
lh   	x4,				56(x31)
lw   	x1,				56(x31)
sh   	x4,				12(x31)
sltu 	x7,		x3,		x1
sh   	x7,				4(x31)
mulh 	x6,		x5,		x6
mulhsu	x7,		x7,		x6
srl  	x3,		x7,		x2
sra  	x1,		x1,		x6
lw   	x6,				20(x31)
lh   	x2,				4(x31)
lb   	x7,				12(x31)
lb   	x5,				12(x31)
mulhu	x2,		x1,		x6
lh   	x1,				8(x31)
mulhsu	x4,		x3,		x5
sb   	x5,				-24(x31)
sltiu	x7,		x0,		-669
sltu 	x6,		x3,		x3
lb   	x2,				4(x31)
sh   	x3,				-20(x31)
sw   	x3,				12(x31)
andi 	x4,		x7,		-1429
sb   	x0,				8(x31)
xor  	x4,		x4,		x0
lhu  	x2,				8(x31)
xor  	x3,		x3,		x5
lhu  	x5,				8(x31)
sw   	x1,				8(x31)
lhu  	x5,				12(x31)
lh   	x7,				56(x31)
sub  	x5,		x3,		x2
mulhsu	x3,		x3,		x2
sb   	x6,				-24(x31)
ori  	x4,		x2,		1137
sw   	x6,				40(x31)
lh   	x7,				40(x31)
lhu  	x1,				4(x31)
lb   	x2,				8(x31)
sra  	x7,		x4,		x4
sw   	x6,				24(x31)
lh   	x1,				40(x31)
sh   	x6,				-32(x31)
lhu  	x6,				4(x31)
sb   	x0,				-40(x31)
sh   	x5,				-20(x31)
srai 	x7,		x4,		10
sh   	x0,				-8(x31)
sh   	x3,				8(x31)
sw   	x1,				-16(x31)
lh   	x3,				56(x31)
lb   	x7,				8(x31)
slt  	x5,		x2,		x5
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lb   	x7,				876(x31)
lb   	x7,				892(x31)
slt  	x2,		x1,		x1
and  	x2,		x0,		x5
sh   	x2,				32(x31)
lw   	x7,				848(x31)
lb   	x3,				840(x31)
lw   	x2,				856(x31)
lhu  	x3,				892(x31)
mul  	x1,		x3,		x6
lw   	x7,				828(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lb   	x5,				-248(x31)
lw   	x4,				-196(x31)
sw   	x4,				24(x31)
sub  	x1,		x5,		x4
lbu  	x1,				-204(x31)
lb   	x7,				-212(x31)
sh   	x5,				20(x31)
lb   	x1,				-1020(x31)
sh   	x3,				-4(x31)
srli 	x7,		x2,		8
lw   	x7,				-256(x31)
lbu  	x3,				-240(x31)
sw   	x6,				32(x31)
sb   	x7,				32(x31)
sb   	x7,				0(x31)
lw   	x4,				-160(x31)
sb   	x1,				-20(x31)
addi 	x3,		x5,		-479
lh   	x5,				-192(x31)
srli 	x2,		x6,		7
sll  	x7,		x4,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x5,				-8(x31)
sw   	x7,				-16(x31)
sh   	x0,				-36(x31)
sh   	x5,				0(x31)
sb   	x5,				0(x31)
and  	x2,		x6,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				40(x31)
mulhsu	x1,		x0,		x4
lh   	x3,				948(x31)
addi 	x5,		x5,		214
lh   	x7,				968(x31)
sh   	x7,				-4(x31)
lbu  	x7,				948(x31)
mul  	x2,		x6,		x1
mulh 	x6,		x2,		x7
sll  	x3,		x6,		x7
lw   	x5,				40(x31)
lbu  	x6,				968(x31)
sw   	x3,				16(x31)
sub  	x6,		x6,		x7
lhu  	x6,				40(x31)
mul  	x4,		x2,		x6
lhu  	x3,				1228(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x2,				388(x31)
sh   	x7,				4(x31)
sub  	x6,		x4,		x3
sb   	x1,				-32(x31)
lhu  	x3,				-540(x31)
ori  	x3,		x1,		-1502
mul  	x2,		x2,		x2
lbu  	x7,				428(x31)
sw   	x4,				16(x31)
xori 	x3,		x1,		-1798
sh   	x6,				16(x31)
lw   	x4,				376(x31)
sb   	x1,				32(x31)
xor  	x4,		x2,		x4
xori 	x7,		x5,		-1892
srai 	x4,		x4,		20
lw   	x3,				400(x31)
lbu  	x6,				368(x31)
sh   	x0,				-36(x31)
lw   	x7,				-68(x31)
lb   	x6,				420(x31)
lhu  	x3,				392(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mul  	x2,		x5,		x6
addi 	x6,		x0,		1359
sw   	x5,				32(x31)
sb   	x0,				28(x31)
lw   	x5,				124(x31)
sh   	x3,				32(x31)
sb   	x1,				36(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x5,				576(x31)
mul  	x1,		x2,		x0
lh   	x6,				568(x31)
mulhu	x7,		x7,		x2
lh   	x6,				500(x31)
sw   	x2,				-40(x31)
lbu  	x2,				-220(x31)
sub  	x2,		x0,		x0
sb   	x4,				28(x31)
sub  	x4,		x1,		x7
lbu  	x2,				820(x31)
lb   	x7,				88(x31)
lhu  	x5,				-364(x31)
lbu  	x5,				544(x31)
slt  	x6,		x5,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sw   	x2,				-20(x31)
lh   	x2,				580(x31)
sh   	x5,				-8(x31)
sh   	x3,				4(x31)
and  	x7,		x4,		x7
slli 	x7,		x6,		23
lw   	x5,				-352(x31)
sll  	x7,		x6,		x3
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sub  	x4,		x4,		x3
sll  	x3,		x3,		x1
slti 	x7,		x4,		-2036
lhu  	x6,				96(x31)
sh   	x5,				36(x31)
lh   	x4,				-408(x31)
lb   	x2,				516(x31)
sw   	x2,				-12(x31)
lbu  	x6,				548(x31)
sw   	x2,				-8(x31)
sh   	x4,				12(x31)
sb   	x1,				24(x31)
sw   	x7,				-40(x31)
lb   	x4,				520(x31)
lw   	x1,				548(x31)
addi 	x4,		x3,		2025
sw   	x5,				20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x7,				12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mulhu	x2,		x4,		x5
sw   	x1,				4(x31)
sh   	x6,				28(x31)
lw   	x1,				868(x31)
lh   	x2,				-148(x31)
lbu  	x7,				1068(x31)
lh   	x6,				1060(x31)
sh   	x0,				-12(x31)
add  	x4,		x6,		x1
lbu  	x3,				1068(x31)
lb   	x1,				184(x31)
sb   	x0,				0(x31)
lhu  	x6,				220(x31)
ori  	x3,		x0,		-1169
lw   	x1,				804(x31)
sw   	x0,				4(x31)
xor  	x3,		x4,		x6
lbu  	x6,				756(x31)
sh   	x6,				-20(x31)
sw   	x2,				24(x31)
add  	x6,		x5,		x2
sb   	x7,				4(x31)
sb   	x2,				4(x31)
lb   	x3,				452(x31)
xor  	x3,		x1,		x3
lbu  	x5,				328(x31)
nop  
sh   	x7,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lbu  	x7,				-96(x31)
lw   	x4,				-256(x31)
lh   	x1,				-696(x31)
lbu  	x4,				-220(x31)
sub  	x3,		x7,		x6
add  	x3,		x0,		x3
add  	x2,		x4,		x4
lw   	x3,				-200(x31)
lw   	x2,				212(x31)
sh   	x7,				-8(x31)
lbu  	x3,				-252(x31)
lw   	x6,				52(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sll  	x4,		x3,		x6
slt  	x2,		x0,		x7
and  	x2,		x2,		x4
sw   	x7,				-12(x31)
mulh 	x7,		x0,		x7
sltiu	x4,		x3,		-508
sub  	x5,		x7,		x5
sb   	x2,				36(x31)
lw   	x5,				624(x31)
lh   	x3,				-56(x31)
lbu  	x6,				836(x31)
sb   	x1,				-16(x31)
lhu  	x6,				20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-576(x31)
sub  	x5,		x7,		x6
sll  	x1,		x2,		x6
lhu  	x7,				-48(x31)
lh   	x5,				-472(x31)
lbu  	x7,				-120(x31)
nop  
lh   	x7,				-432(x31)
sh   	x7,				24(x31)
sw   	x0,				8(x31)
lbu  	x2,				12(x31)
lh   	x7,				-8(x31)
xor  	x1,		x0,		x1
lhu  	x6,				-524(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x7,				-264(x31)
sw   	x7,				32(x31)
lb   	x7,				-40(x31)
sw   	x0,				-20(x31)
lb   	x2,				180(x31)
lb   	x3,				188(x31)
mulh 	x6,		x5,		x0
sw   	x2,				8(x31)
mulh 	x2,		x4,		x0
sw   	x1,				-32(x31)
lhu  	x5,				-64(x31)
lw   	x3,				-172(x31)
sw   	x6,				28(x31)
lw   	x2,				-240(x31)
lhu  	x6,				-40(x31)
sw   	x1,				-4(x31)
sb   	x6,				16(x31)
sub  	x2,		x3,		x2
and  	x6,		x2,		x2
lbu  	x1,				244(x31)
lhu  	x7,				224(x31)
sb   	x1,				-20(x31)
or   	x4,		x7,		x3
lw   	x6,				172(x31)
lb   	x3,				184(x31)
sh   	x6,				16(x31)
mulhsu	x7,		x4,		x3
xori 	x5,		x3,		401
sb   	x3,				36(x31)
ori  	x2,		x6,		-1526
lbu  	x2,				-412(x31)
lbu  	x1,				440(x31)
lb   	x4,				444(x31)
sb   	x2,				-40(x31)
add  	x5,		x2,		x4
mulhsu	x5,		x0,		x3
sb   	x2,				-36(x31)
sw   	x6,				36(x31)
lh   	x7,				180(x31)
lhu  	x7,				48(x31)
sw   	x3,				8(x31)
sh   	x3,				12(x31)
lb   	x1,				612(x31)
sb   	x2,				-24(x31)
lh   	x5,				-812(x31)
lw   	x1,				-32(x31)
sw   	x6,				36(x31)
xori 	x1,		x6,		-1723
sb   	x0,				-28(x31)
lh   	x5,				-468(x31)
srli 	x1,		x7,		0
sw   	x4,				0(x31)
lb   	x7,				444(x31)
lh   	x3,				416(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sh   	x7,				12(x31)
lb   	x6,				-352(x31)
sw   	x7,				4(x31)
lhu  	x2,				-632(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lbu  	x6,				740(x31)
lbu  	x5,				628(x31)
lw   	x3,				488(x31)
and  	x2,		x7,		x5
addi 	x3,		x6,		-1205
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x6,				8(x31)
mulh 	x5,		x0,		x0
mulh 	x6,		x5,		x5
sh   	x6,				36(x31)
sb   	x4,				24(x31)
sb   	x4,				-8(x31)
sw   	x4,				28(x31)
mulhsu	x5,		x3,		x1
sb   	x0,				-36(x31)
mulhu	x6,		x7,		x3
lb   	x4,				308(x31)
lbu  	x2,				872(x31)
xor  	x5,		x6,		x4
mulh 	x6,		x0,		x3
lhu  	x5,				700(x31)
lbu  	x7,				632(x31)
and  	x3,		x5,		x5
lbu  	x4,				700(x31)
lbu  	x6,				308(x31)
addi 	x7,		x5,		763
sh   	x6,				20(x31)
lw   	x4,				424(x31)
lh   	x3,				456(x31)
lh   	x3,				260(x31)
mul  	x4,		x2,		x7
lw   	x7,				24(x31)
slt  	x1,		x7,		x0
add  	x7,		x7,		x7
lh   	x7,				700(x31)
lh   	x6,				-84(x31)
add  	x4,		x7,		x6
sb   	x4,				0(x31)
sw   	x4,				-36(x31)
sb   	x7,				-28(x31)
and  	x7,		x4,		x3
lhu  	x5,				476(x31)
lbu  	x1,				-12(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lbu  	x5,				188(x31)
lw   	x2,				560(x31)
sh   	x7,				-12(x31)
lbu  	x3,				92(x31)
sw   	x7,				4(x31)
sb   	x2,				12(x31)
mul  	x6,		x6,		x1
lbu  	x2,				148(x31)
lh   	x2,				148(x31)
sb   	x4,				24(x31)
or   	x2,		x6,		x3
lb   	x3,				-216(x31)
srai 	x6,		x5,		4
sltiu	x2,		x4,		495
lb   	x5,				640(x31)
sltu 	x5,		x2,		x6
sw   	x0,				28(x31)
xor  	x2,		x6,		x6
lb   	x3,				888(x31)
lb   	x5,				-60(x31)
lhu  	x2,				180(x31)
sw   	x7,				-8(x31)
lb   	x5,				-208(x31)
lbu  	x6,				656(x31)
sb   	x3,				28(x31)
lb   	x2,				172(x31)
addi 	x5,		x4,		1199
sw   	x1,				32(x31)
lw   	x2,				460(x31)
sb   	x2,				-16(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x2,				-584(x31)
lw   	x3,				-816(x31)
lb   	x6,				-336(x31)
lh   	x4,				-1020(x31)
lb   	x7,				-264(x31)
lbu  	x2,				-200(x31)
ori  	x6,		x7,		1548
sb   	x4,				12(x31)
xor  	x5,		x2,		x7
lw   	x2,				-168(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x3,				-944(x31)
lh   	x1,				-448(x31)
lhu  	x7,				-1228(x31)
sw   	x1,				-24(x31)
nop  
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x3,				-56(x31)
sh   	x4,				12(x31)
lw   	x4,				-76(x31)
andi 	x7,		x3,		693
lw   	x2,				-296(x31)
lbu  	x3,				124(x31)
addi 	x2,		x3,		-1555
mulh 	x6,		x3,		x0
lh   	x3,				124(x31)
lw   	x2,				-368(x31)
sh   	x6,				24(x31)
slt  	x3,		x6,		x4
andi 	x7,		x4,		-739
lhu  	x4,				388(x31)
lhu  	x4,				-688(x31)
sh   	x1,				-40(x31)
lbu  	x1,				-388(x31)
srl  	x3,		x3,		x6
lh   	x6,				108(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x7,				20(x31)
xori 	x3,		x5,		-1766
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x3,				-1004(x31)
lh   	x2,				-1036(x31)
lbu  	x1,				-1556(x31)
sw   	x7,				28(x31)
sb   	x0,				0(x31)
addi 	x6,		x1,		-1571
sub  	x2,		x2,		x1
sb   	x0,				36(x31)
lbu  	x4,				-1428(x31)
slti 	x6,		x4,		-1658
lhu  	x1,				-940(x31)
lh   	x5,				0(x31)
sh   	x2,				24(x31)
sw   	x4,				-40(x31)
lbu  	x4,				-1128(x31)
sltiu	x6,		x7,		-1905
sh   	x5,				-4(x31)
sll  	x5,		x1,		x0
lhu  	x2,				-1184(x31)
srl  	x3,		x0,		x5
sh   	x7,				-4(x31)
lh   	x6,				-768(x31)
add  	x5,		x1,		x5
sh   	x2,				-32(x31)
sb   	x5,				-12(x31)
slti 	x1,		x5,		1275
sh   	x7,				-16(x31)
lh   	x7,				-1028(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lw   	x6,				468(x31)
sh   	x3,				24(x31)
sw   	x0,				16(x31)
sh   	x3,				36(x31)
lhu  	x1,				-268(x31)
lb   	x1,				228(x31)
sb   	x6,				36(x31)
sb   	x5,				40(x31)
lb   	x4,				132(x31)
mul  	x3,		x0,		x5
lb   	x7,				840(x31)
and  	x7,		x1,		x7
lh   	x2,				-244(x31)
and  	x7,		x1,		x0
lbu  	x5,				-52(x31)
or   	x5,		x6,		x2
lhu  	x3,				-140(x31)
addi 	x7,		x2,		-1204
lb   	x2,				-248(x31)
lb   	x4,				-296(x31)
sh   	x7,				-16(x31)
sra  	x2,		x1,		x4
sh   	x6,				-4(x31)
sw   	x1,				-16(x31)
lbu  	x5,				64(x31)
lb   	x5,				-312(x31)
lh   	x3,				-604(x31)
xori 	x2,		x2,		1409
sltiu	x5,		x6,		-944
lbu  	x6,				844(x31)
xori 	x6,		x1,		424
addi 	x5,		x2,		1119
lb   	x6,				292(x31)
sb   	x2,				-4(x31)
or   	x7,		x3,		x3
addi 	x3,		x6,		537
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slli 	x2,		x4,		3
lb   	x4,				-904(x31)
sw   	x0,				0(x31)
lhu  	x1,				-580(x31)
ori  	x7,		x6,		-1270
lh   	x3,				-596(x31)
add  	x1,		x6,		x1
lb   	x1,				-948(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x6,				728(x31)
sub  	x3,		x1,		x4
add  	x2,		x5,		x1
sub  	x1,		x3,		x1
andi 	x6,		x4,		201
sb   	x3,				24(x31)
lhu  	x4,				1480(x31)
lb   	x3,				1484(x31)
sw   	x3,				12(x31)
lw   	x6,				836(x31)
sb   	x2,				-36(x31)
lbu  	x6,				692(x31)
lh   	x1,				104(x31)
srl  	x6,		x4,		x7
srl  	x7,		x6,		x6
lhu  	x2,				1328(x31)
lb   	x1,				1508(x31)
xor  	x2,		x6,		x7
or   	x2,		x4,		x0
sw   	x6,				-20(x31)
lhu  	x4,				284(x31)
ori  	x3,		x0,		478
lhu  	x7,				1100(x31)
lb   	x4,				424(x31)
sltiu	x7,		x2,		1849
lhu  	x1,				680(x31)
lbu  	x6,				748(x31)
lhu  	x3,				404(x31)
xori 	x1,		x7,		195
sh   	x1,				-24(x31)
sw   	x2,				-4(x31)
sw   	x2,				-20(x31)
mulhu	x1,		x5,		x3
sb   	x4,				4(x31)
sub  	x1,		x6,		x1
lh   	x1,				1112(x31)
sb   	x3,				28(x31)
lb   	x2,				960(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x3,				20(x31)
lhu  	x3,				276(x31)
lh   	x7,				368(x31)
and  	x6,		x4,		x7
sw   	x7,				12(x31)
lh   	x3,				864(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x5,				512(x31)
lh   	x5,				680(x31)
sb   	x4,				20(x31)
sltu 	x6,		x5,		x4
srai 	x4,		x0,		3
lhu  	x1,				-376(x31)
srl  	x7,		x5,		x7
lb   	x5,				124(x31)
lh   	x3,				-568(x31)
mulh 	x3,		x6,		x1
sb   	x2,				8(x31)
sb   	x6,				32(x31)
sb   	x3,				-40(x31)
sltu 	x5,		x5,		x7
sh   	x3,				36(x31)
sub  	x3,		x7,		x1
srl  	x4,		x5,		x7
sh   	x0,				24(x31)
lbu  	x6,				492(x31)
mul  	x7,		x5,		x2
sb   	x3,				40(x31)
or   	x7,		x2,		x5
sb   	x4,				-40(x31)
sh   	x1,				-32(x31)
add  	x7,		x3,		x5
sw   	x4,				-40(x31)
xor  	x7,		x1,		x7
sb   	x0,				-40(x31)
sll  	x7,		x1,		x0
addi 	x7,		x2,		1102
lh   	x6,				140(x31)
sw   	x7,				24(x31)
lw   	x4,				-268(x31)
lhu  	x6,				348(x31)
lhu  	x5,				264(x31)
lbu  	x3,				-176(x31)
lw   	x4,				-720(x31)
mul  	x6,		x5,		x5
lw   	x7,				40(x31)
xori 	x7,		x2,		-807
sltiu	x7,		x4,		351
sb   	x7,				36(x31)
lhu  	x1,				348(x31)
lb   	x5,				108(x31)
lb   	x7,				-220(x31)
mulhu	x5,		x5,		x5
lbu  	x3,				-560(x31)
lb   	x1,				256(x31)
sw   	x3,				-32(x31)
and  	x1,		x6,		x6
andi 	x4,		x2,		-1106
lh   	x4,				-644(x31)
lbu  	x4,				492(x31)
lbu  	x3,				-224(x31)
xor  	x6,		x7,		x5
mul  	x3,		x3,		x0
sub  	x1,		x3,		x2
lhu  	x6,				-8(x31)
slt  	x2,		x3,		x6
lh   	x7,				-520(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				1252(x31)
sb   	x5,				36(x31)
sw   	x0,				-12(x31)
lbu  	x1,				376(x31)
sw   	x1,				-20(x31)
lw   	x1,				16(x31)
lb   	x6,				-340(x31)
nop  
lb   	x1,				-252(x31)
addi 	x7,		x3,		-1050
sw   	x4,				12(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slt  	x1,		x0,		x7
andi 	x2,		x5,		1093
addi 	x4,		x1,		-109
nop  
lbu  	x4,				56(x31)
slt  	x4,		x4,		x3
xori 	x7,		x3,		5
lhu  	x5,				656(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sub  	x4,		x7,		x3
srai 	x1,		x2,		28
lbu  	x3,				468(x31)
lb   	x2,				-40(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltiu	x6,		x0,		811
xor  	x4,		x7,		x1
ori  	x6,		x5,		618
lh   	x2,				864(x31)
mul  	x6,		x1,		x3
sub  	x5,		x0,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x3,				-1120(x31)
lbu  	x3,				-432(x31)
mul  	x5,		x5,		x2
mul  	x3,		x3,		x0
sw   	x4,				40(x31)
lh   	x5,				-952(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x3,				-500(x31)
lb   	x1,				-408(x31)
slti 	x6,		x0,		1976
lbu  	x6,				284(x31)
slt  	x7,		x4,		x5
lw   	x4,				-152(x31)
ori  	x3,		x2,		-174
add  	x1,		x0,		x5
lw   	x4,				-140(x31)
sb   	x1,				-4(x31)
sb   	x7,				-12(x31)
lw   	x4,				448(x31)
sltu 	x7,		x7,		x2
lbu  	x6,				-172(x31)
sw   	x5,				-4(x31)
srai 	x3,		x5,		4
sw   	x7,				32(x31)
sh   	x3,				-28(x31)
lhu  	x4,				256(x31)
lbu  	x5,				256(x31)
lh   	x4,				-20(x31)
sh   	x0,				-40(x31)
sw   	x7,				-16(x31)
sw   	x7,				36(x31)
sh   	x5,				-40(x31)
lw   	x1,				-164(x31)
lb   	x5,				-348(x31)
sll  	x2,		x3,		x7
srai 	x2,		x6,		3
lw   	x7,				276(x31)
sh   	x2,				-4(x31)
srli 	x1,		x1,		6
lbu  	x3,				4(x31)
lhu  	x6,				-164(x31)
lh   	x6,				-332(x31)
sh   	x3,				28(x31)
lh   	x3,				-48(x31)
lb   	x7,				-76(x31)
lbu  	x6,				708(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lhu  	x5,				72(x31)
lb   	x7,				456(x31)
lbu  	x5,				-376(x31)
lbu  	x6,				-252(x31)
lh   	x5,				-684(x31)
mulh 	x1,		x4,		x0
lw   	x3,				-16(x31)
lbu  	x2,				840(x31)
sw   	x5,				-28(x31)
lw   	x6,				-228(x31)
xori 	x7,		x3,		35
slt  	x6,		x4,		x2
sw   	x2,				-20(x31)
sb   	x7,				12(x31)
lh   	x1,				488(x31)
sltu 	x2,		x1,		x3
slt  	x3,		x4,		x4
lb   	x7,				-616(x31)
slt  	x6,		x5,		x6
lhu  	x2,				276(x31)
lb   	x3,				-752(x31)
lh   	x7,				-676(x31)
addi 	x7,		x3,		1667
lh   	x3,				64(x31)
lh   	x3,				-708(x31)
sw   	x1,				24(x31)
lh   	x4,				208(x31)
addi 	x7,		x6,		-1777
lh   	x3,				-228(x31)
lhu  	x1,				-32(x31)
and  	x7,		x5,		x1
lhu  	x6,				-256(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
slli 	x1,		x0,		2
lw   	x2,				-1388(x31)
andi 	x6,		x5,		-1912
lw   	x3,				-428(x31)
xor  	x7,		x3,		x1
sb   	x3,				12(x31)
sw   	x7,				8(x31)
mulhu	x3,		x6,		x6
xori 	x6,		x4,		658
lb   	x2,				-256(x31)
sw   	x2,				-24(x31)
or   	x3,		x1,		x0
sb   	x7,				-24(x31)
srli 	x7,		x6,		16
lw   	x3,				-940(x31)
lh   	x1,				-1464(x31)
lb   	x4,				-1292(x31)
lhu  	x7,				-256(x31)
sll  	x2,		x3,		x6
sra  	x6,		x0,		x2
lh   	x2,				-752(x31)
mulh 	x6,		x0,		x7
sw   	x6,				16(x31)
slti 	x3,		x6,		54
sw   	x6,				28(x31)
lbu  	x7,				112(x31)
sub  	x4,		x7,		x1
lw   	x3,				-1420(x31)
sra  	x1,		x2,		x2
lhu  	x5,				-428(x31)
lhu  	x3,				-736(x31)
lb   	x6,				-1112(x31)
lb   	x3,				-1120(x31)
nop  
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
srai 	x2,		x4,		29
lw   	x3,				-540(x31)
sh   	x7,				32(x31)
mulh 	x4,		x6,		x1
lhu  	x3,				92(x31)
sb   	x3,				16(x31)
srl  	x2,		x3,		x6
lhu  	x5,				-628(x31)
sh   	x3,				-32(x31)
sw   	x7,				40(x31)
slti 	x3,		x7,		-88
lb   	x3,				-476(x31)
sw   	x2,				4(x31)
sub  	x5,		x4,		x4
lhu  	x6,				-1032(x31)
lbu  	x5,				220(x31)
sw   	x0,				36(x31)
lhu  	x3,				-1040(x31)
mul  	x4,		x6,		x5
sw   	x0,				32(x31)
lb   	x4,				180(x31)
srl  	x2,		x3,		x4
sh   	x5,				12(x31)
lh   	x6,				-344(x31)
lbu  	x1,				-856(x31)
sw   	x2,				12(x31)
sw   	x0,				4(x31)
lbu  	x3,				-932(x31)
lb   	x1,				-392(x31)
add  	x6,		x5,		x2
lb   	x5,				192(x31)
lb   	x1,				-364(x31)
mulhsu	x7,		x2,		x3
sw   	x6,				16(x31)
lb   	x6,				-1316(x31)
slti 	x5,		x6,		-1130
sb   	x1,				-28(x31)
lbu  	x2,				-112(x31)
sltiu	x3,		x2,		-683
lh   	x3,				-812(x31)
lb   	x4,				-672(x31)
lw   	x2,				-332(x31)
slli 	x1,		x3,		17
lhu  	x2,				-592(x31)
xori 	x1,		x0,		-496
sw   	x3,				0(x31)
andi 	x1,		x7,		749
mulhsu	x1,		x2,		x1
sb   	x1,				32(x31)
lbu  	x6,				-604(x31)
sltu 	x4,		x6,		x3
mulh 	x5,		x6,		x2
sb   	x7,				28(x31)
sb   	x5,				40(x31)
mul  	x1,		x3,		x1
sh   	x3,				-28(x31)
mulh 	x1,		x3,		x3
sw   	x7,				40(x31)
lbu  	x4,				-916(x31)
sh   	x7,				28(x31)
xor  	x2,		x7,		x7
xori 	x3,		x0,		-1762
lbu  	x7,				-608(x31)
nop  
lbu  	x4,				-988(x31)
xori 	x3,		x1,		-118
xor  	x3,		x3,		x1
lw   	x3,				-388(x31)
sub  	x1,		x3,		x6
mulhsu	x3,		x6,		x7
sw   	x1,				-36(x31)
lh   	x3,				-524(x31)
lh   	x2,				-388(x31)
lbu  	x5,				-176(x31)
sra  	x2,		x0,		x4
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mulhu	x4,		x7,		x5
and  	x6,		x4,		x7
sb   	x2,				-40(x31)
sh   	x1,				12(x31)
lbu  	x5,				-572(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srl  	x5,		x4,		x2
lb   	x1,				564(x31)
sub  	x3,		x1,		x1
lh   	x2,				-212(x31)
srai 	x2,		x0,		23
sw   	x7,				0(x31)
sltiu	x3,		x1,		-1310
lw   	x7,				-112(x31)
sb   	x6,				-16(x31)
lb   	x6,				-184(x31)
andi 	x6,		x1,		359
lh   	x1,				104(x31)
lh   	x1,				44(x31)
lw   	x3,				-632(x31)
slli 	x7,		x2,		11
lw   	x5,				-204(x31)
lw   	x4,				128(x31)
nop  
lb   	x7,				-172(x31)
sb   	x0,				40(x31)
xor  	x3,		x2,		x2
sh   	x3,				-36(x31)
sb   	x2,				-28(x31)
sh   	x7,				24(x31)
lbu  	x4,				228(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x5,				64(x31)
slti 	x5,		x1,		-1851
lh   	x3,				72(x31)
lhu  	x5,				592(x31)
sb   	x0,				-32(x31)
sra  	x2,		x7,		x3
lbu  	x2,				124(x31)
lb   	x3,				176(x31)
lbu  	x4,				-288(x31)
nop  
lw   	x1,				1128(x31)
lw   	x3,				104(x31)
lbu  	x3,				588(x31)
lh   	x2,				324(x31)
lb   	x4,				-380(x31)
mulh 	x7,		x3,		x2
lw   	x5,				1116(x31)
sra  	x6,		x2,		x1
sh   	x5,				-28(x31)
srl  	x1,		x7,		x3
mulhsu	x3,		x1,		x2
lbu  	x4,				-56(x31)
xor  	x4,		x2,		x7
sb   	x7,				-36(x31)
sh   	x1,				-20(x31)
addi 	x2,		x1,		428
lw   	x5,				-76(x31)
sw   	x3,				36(x31)
lhu  	x4,				-380(x31)
lb   	x1,				4(x31)
lw   	x3,				580(x31)
xori 	x3,		x0,		1294
sb   	x3,				28(x31)
lh   	x1,				300(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x1,				-216(x31)
lh   	x5,				760(x31)
or   	x2,		x0,		x7
sw   	x6,				32(x31)
lw   	x6,				636(x31)
sw   	x7,				-32(x31)
srai 	x7,		x6,		2
sw   	x6,				-24(x31)
sw   	x2,				-16(x31)
sltiu	x5,		x3,		-1582
wfi