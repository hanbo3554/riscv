addi 	x0,		x0,		-607
addi 	x1,		x0,		-1542
addi 	x2,		x0,		-960
addi 	x3,		x0,		723
addi 	x4,		x0,		1697
addi 	x5,		x0,		44
addi 	x6,		x0,		59
addi 	x7,		x0,		-1324
addi 	x8,		x0,		-1983
addi 	x9,		x0,		-2032
addi 	x10,	x0,		-1972
addi 	x11,	x0,		-1900
addi 	x12,	x0,		-105
addi 	x13,	x0,		1887
addi 	x14,	x0,		141
addi 	x15,	x0,		-2
addi 	x16,	x0,		2033
addi 	x17,	x0,		-1058
addi 	x18,	x0,		-1626
addi 	x19,	x0,		-1630
addi 	x20,	x0,		-1914
addi 	x21,	x0,		-1823
addi 	x22,	x0,		-1154
addi 	x23,	x0,		-853
addi 	x24,	x0,		-825
addi 	x25,	x0,		256
addi 	x26,	x0,		825
addi 	x27,	x0,		-412
addi 	x28,	x0,		923
addi 	x29,	x0,		101
addi 	x30,	x0,		-1993
addi 	x31,	x0,		-1520
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sw   	x1,				0(x31)
addi 	x2,		x2,		770
sb   	x6,				32(x31)
mulh 	x5,		x2,		x4
mul  	x4,		x6,		x1
lhu  	x1,				32(x31)
lb   	x3,				32(x31)
lbu  	x6,				32(x31)
slli 	x6,		x6,		18
slti 	x2,		x3,		-753
sw   	x2,				20(x31)
add  	x7,		x0,		x2
lb   	x6,				20(x31)
sh   	x7,				-24(x31)
lh   	x2,				24(x31)
mulhu	x6,		x4,		x1
sh   	x3,				-4(x31)
mulh 	x4,		x6,		x2
sw   	x1,				12(x31)
lh   	x4,				-24(x31)
sw   	x4,				-12(x31)
mulh 	x3,		x3,		x0
mulh 	x2,		x0,		x4
sltiu	x5,		x5,		430
xori 	x5,		x6,		87
sub  	x2,		x2,		x6
sw   	x0,				-16(x31)
mulhu	x3,		x0,		x5
sh   	x0,				20(x31)
sb   	x2,				-36(x31)
sb   	x7,				20(x31)
sh   	x5,				40(x31)
sb   	x0,				-32(x31)
lw   	x2,				-4(x31)
add  	x6,		x4,		x7
lw   	x6,				24(x31)
lhu  	x4,				32(x31)
lbu  	x1,				32(x31)
lw   	x4,				-16(x31)
andi 	x7,		x4,		-1411
sw   	x6,				16(x31)
sub  	x5,		x5,		x0
lh   	x1,				40(x31)
sh   	x4,				28(x31)
add  	x4,		x4,		x0
xori 	x3,		x7,		-1894
sw   	x4,				20(x31)
lbu  	x5,				-36(x31)
xor  	x7,		x0,		x1
lw   	x6,				-12(x31)
mul  	x1,		x6,		x7
srai 	x3,		x5,		2
lh   	x7,				-16(x31)
lh   	x4,				20(x31)
lb   	x5,				24(x31)
lb   	x3,				12(x31)
and  	x1,		x2,		x1
lbu  	x6,				0(x31)
mulh 	x2,		x2,		x6
lw   	x4,				-12(x31)
sh   	x0,				-28(x31)
sub  	x4,		x4,		x4
ori  	x4,		x4,		1906
sltu 	x3,		x7,		x2
sw   	x0,				28(x31)
add  	x2,		x0,		x3
slti 	x6,		x6,		1334
lhu  	x5,				-28(x31)
lhu  	x7,				-28(x31)
add  	x3,		x0,		x2
lh   	x6,				-16(x31)
sltu 	x1,		x4,		x6
sw   	x7,				-16(x31)
sltu 	x6,		x2,		x4
lhu  	x6,				-36(x31)
lbu  	x3,				-12(x31)
slli 	x7,		x6,		10
sw   	x5,				8(x31)
lh   	x3,				8(x31)
sb   	x0,				12(x31)
lbu  	x6,				28(x31)
sltiu	x5,		x1,		-1204
xor  	x5,		x1,		x3
lhu  	x1,				40(x31)
sub  	x3,		x1,		x1
lbu  	x2,				-28(x31)
lb   	x4,				-16(x31)
lbu  	x3,				16(x31)
lb   	x1,				24(x31)
sub  	x4,		x5,		x3
sb   	x1,				32(x31)
ori  	x4,		x2,		956
mul  	x1,		x6,		x4
lw   	x4,				24(x31)
lbu  	x2,				-32(x31)
lbu  	x3,				8(x31)
sh   	x1,				-4(x31)
sb   	x4,				-40(x31)
sb   	x1,				20(x31)
and  	x4,		x1,		x0
srli 	x4,		x4,		2
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lh   	x2,				364(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
addi 	x2,		x4,		2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xori 	x6,		x4,		-961
sb   	x7,				-40(x31)
lb   	x3,				-80(x31)
mulhu	x1,		x0,		x3
sh   	x4,				0(x31)
sb   	x6,				-40(x31)
addi 	x2,		x7,		-512
sw   	x2,				-12(x31)
lh   	x3,				-116(x31)
sh   	x0,				-40(x31)
lhu  	x5,				-12(x31)
xor  	x6,		x3,		x3
sltiu	x7,		x6,		-1727
lb   	x5,				-136(x31)
andi 	x6,		x7,		-473
sw   	x4,				-24(x31)
sh   	x2,				-8(x31)
lb   	x1,				-92(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x6,				-1044(x31)
lb   	x4,				-1016(x31)
lw   	x2,				-1060(x31)
sb   	x7,				36(x31)
sh   	x6,				-24(x31)
lbu  	x7,				36(x31)
lw   	x2,				-1384(x31)
sb   	x7,				-24(x31)
mulhsu	x3,		x0,		x0
or   	x4,		x4,		x1
sb   	x4,				12(x31)
sh   	x1,				-32(x31)
lh   	x5,				-1012(x31)
lh   	x6,				-1000(x31)
xor  	x1,		x1,		x3
sw   	x5,				12(x31)
lb   	x6,				-940(x31)
sw   	x4,				-40(x31)
add  	x4,		x6,		x0
lhu  	x3,				-1036(x31)
lw   	x7,				-956(x31)
lh   	x1,				-1048(x31)
lb   	x6,				-1044(x31)
mulhu	x5,		x3,		x0
srli 	x5,		x0,		26
and  	x2,		x7,		x4
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x1,				564(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srli 	x5,		x6,		27
sb   	x3,				-12(x31)
lh   	x6,				-360(x31)
addi 	x7,		x5,		-1521
lw   	x3,				-344(x31)
sh   	x1,				20(x31)
sll  	x1,		x4,		x7
lhu  	x7,				20(x31)
mulhu	x2,		x0,		x3
mulhu	x1,		x7,		x6
lhu  	x6,				-392(x31)
addi 	x7,		x2,		-236
sh   	x1,				-36(x31)
sltiu	x4,		x7,		-990
sb   	x4,				8(x31)
sb   	x0,				20(x31)
lhu  	x2,				-452(x31)
sh   	x6,				40(x31)
lhu  	x2,				580(x31)
sltiu	x4,		x3,		844
lhu  	x2,				-400(x31)
lw   	x4,				-332(x31)
sw   	x2,				-16(x31)
add  	x3,		x3,		x7
lhu  	x2,				-344(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulh 	x7,		x1,		x2
sh   	x1,				-24(x31)
lbu  	x7,				-640(x31)
slt  	x6,		x5,		x3
lw   	x1,				-688(x31)
lh   	x7,				332(x31)
lh   	x2,				-520(x31)
mul  	x7,		x6,		x1
lw   	x6,				-636(x31)
slli 	x6,		x3,		23
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x7,				-88(x31)
lw   	x5,				-108(x31)
mulh 	x2,		x1,		x4
sh   	x0,				8(x31)
sh   	x2,				16(x31)
sb   	x2,				0(x31)
lbu  	x4,				916(x31)
sb   	x4,				-32(x31)
lh   	x6,				-52(x31)
lw   	x5,				-436(x31)
lb   	x1,				-24(x31)
lb   	x3,				-124(x31)
lw   	x2,				300(x31)
sll  	x2,		x2,		x1
slti 	x6,		x1,		-511
sw   	x0,				-20(x31)
sw   	x1,				-28(x31)
lhu  	x3,				-8(x31)
andi 	x6,		x7,		-1312
srl  	x2,		x5,		x7
lw   	x2,				8(x31)
and  	x7,		x7,		x4
sh   	x6,				40(x31)
lb   	x2,				-32(x31)
sw   	x1,				-8(x31)
lb   	x5,				-44(x31)
sub  	x6,		x6,		x3
mulhu	x3,		x5,		x4
lh   	x3,				-88(x31)
sh   	x3,				32(x31)
lw   	x3,				-20(x31)
lbu  	x1,				-72(x31)
lbu  	x3,				32(x31)
lb   	x5,				-68(x31)
lhu  	x5,				32(x31)
lw   	x6,				-52(x31)
lh   	x7,				-100(x31)
ori  	x1,		x5,		900
sra  	x5,		x4,		x3
lhu  	x5,				-436(x31)
lb   	x5,				300(x31)
sw   	x2,				-28(x31)
sb   	x7,				0(x31)
slt  	x5,		x6,		x1
lhu  	x2,				-24(x31)
lh   	x5,				376(x31)
sb   	x4,				40(x31)
lw   	x3,				908(x31)
lbu  	x4,				356(x31)
lw   	x7,				-32(x31)
sw   	x6,				24(x31)
lhu  	x5,				376(x31)
and  	x6,		x3,		x6
lw   	x6,				8(x31)
lw   	x1,				-112(x31)
add  	x1,		x4,		x7
lb   	x3,				-120(x31)
lhu  	x6,				40(x31)
lbu  	x5,				-60(x31)
lw   	x2,				4(x31)
sub  	x4,		x2,		x7
lw   	x3,				-56(x31)
sb   	x5,				-16(x31)
lw   	x6,				-52(x31)
sh   	x1,				12(x31)
lw   	x2,				56(x31)
lw   	x4,				0(x31)
addi 	x4,		x6,		-1188
mulh 	x6,		x6,		x2
lw   	x2,				-436(x31)
sra  	x4,		x2,		x7
sll  	x3,		x0,		x2
sw   	x5,				0(x31)
sw   	x4,				-40(x31)
mul  	x1,		x6,		x0
lhu  	x4,				-116(x31)
sb   	x0,				36(x31)
or   	x2,		x7,		x2
lh   	x3,				-24(x31)
lh   	x6,				56(x31)
lhu  	x5,				-68(x31)
lw   	x4,				-56(x31)
sb   	x7,				0(x31)
sh   	x2,				-24(x31)
slt  	x7,		x1,		x4
sub  	x7,		x7,		x4
lb   	x2,				-68(x31)
sw   	x2,				-24(x31)
add  	x1,		x3,		x1
lh   	x1,				-16(x31)
sb   	x0,				-28(x31)
sw   	x1,				24(x31)
lh   	x4,				16(x31)
sltu 	x1,		x5,		x7
lhu  	x6,				-44(x31)
sra  	x6,		x2,		x1
lw   	x2,				916(x31)
add  	x7,		x2,		x6
sw   	x7,				8(x31)
sb   	x4,				8(x31)
slli 	x6,		x3,		19
sra  	x1,		x6,		x5
mulh 	x2,		x3,		x4
andi 	x5,		x4,		-786
mulhu	x4,		x1,		x7
srai 	x3,		x6,		3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
sh   	x4,				-36(x31)
or   	x4,		x4,		x2
slt  	x3,		x3,		x5
lh   	x7,				444(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
srai 	x7,		x0,		3
sltu 	x6,		x0,		x7
sw   	x2,				-16(x31)
sw   	x2,				-4(x31)
sh   	x1,				36(x31)
sw   	x6,				0(x31)
lhu  	x6,				656(x31)
lhu  	x2,				316(x31)
sw   	x3,				20(x31)
lhu  	x2,				304(x31)
lh   	x7,				180(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sb   	x6,				-32(x31)
lw   	x1,				-632(x31)
add  	x2,		x3,		x7
lhu  	x6,				-284(x31)
lw   	x6,				-156(x31)
lh   	x2,				-192(x31)
slli 	x7,		x4,		14
sh   	x3,				-12(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x7,		x2,		x0
mulhu	x3,		x1,		x2
lbu  	x6,				1000(x31)
lh   	x2,				124(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x7,				-396(x31)
xor  	x3,		x6,		x7
lbu  	x3,				-612(x31)
lw   	x2,				-228(x31)
lw   	x6,				-984(x31)
slti 	x4,		x2,		-745
lw   	x4,				-524(x31)
lbu  	x6,				-636(x31)
mulhu	x1,		x2,		x3
sw   	x5,				0(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x2,				-776(x31)
sb   	x5,				-36(x31)
lw   	x6,				-856(x31)
sh   	x6,				-4(x31)
lh   	x1,				-852(x31)
lbu  	x3,				-752(x31)
lhu  	x1,				-820(x31)
lbu  	x7,				-752(x31)
lb   	x6,				-400(x31)
lw   	x4,				-612(x31)
lb   	x3,				-844(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulhu	x7,		x0,		x5
sb   	x6,				-20(x31)
lh   	x7,				-900(x31)
sh   	x1,				-32(x31)
lw   	x4,				-968(x31)
srai 	x7,		x5,		20
lbu  	x6,				-868(x31)
sb   	x0,				16(x31)
lbu  	x1,				-876(x31)
lbu  	x2,				-748(x31)
mulhsu	x1,		x0,		x4
lhu  	x1,				16(x31)
xor  	x5,		x6,		x7
lw   	x7,				-1184(x31)
sh   	x2,				40(x31)
slt  	x7,		x2,		x7
lw   	x3,				-1196(x31)
lb   	x6,				36(x31)
lbu  	x5,				-560(x31)
lh   	x6,				-1316(x31)
lbu  	x1,				-728(x31)
lhu  	x1,				-948(x31)
lh   	x4,				16(x31)
lh   	x4,				-748(x31)
lhu  	x3,				-912(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x4,				-68(x31)
sb   	x3,				40(x31)
sh   	x7,				-32(x31)
or   	x5,		x3,		x1
sh   	x6,				32(x31)
mulh 	x6,		x7,		x2
lb   	x2,				-1044(x31)
lb   	x3,				-1056(x31)
sh   	x4,				12(x31)
srl  	x6,		x5,		x3
lh   	x6,				-1300(x31)
lbu  	x3,				-24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x1,				1068(x31)
mul  	x3,		x3,		x1
sb   	x4,				-36(x31)
sh   	x3,				28(x31)
sh   	x6,				4(x31)
lb   	x5,				232(x31)
or   	x6,		x0,		x3
sb   	x7,				0(x31)
mulhu	x3,		x5,		x0
sb   	x2,				12(x31)
lw   	x3,				296(x31)
sb   	x5,				24(x31)
lhu  	x6,				268(x31)
lhu  	x4,				648(x31)
sh   	x3,				-20(x31)
lw   	x7,				256(x31)
lhu  	x2,				328(x31)
lh   	x2,				1252(x31)
lbu  	x6,				1280(x31)
sw   	x7,				-16(x31)
lw   	x2,				232(x31)
sh   	x2,				20(x31)
srl  	x4,		x1,		x5
sb   	x2,				36(x31)
sub  	x6,		x6,		x3
mulh 	x4,		x7,		x4
mul  	x5,		x5,		x2
lb   	x3,				672(x31)
sb   	x3,				36(x31)
lbu  	x7,				1288(x31)
sw   	x0,				12(x31)
sw   	x0,				-24(x31)
add  	x4,		x5,		x5
xor  	x1,		x7,		x7
sltu 	x6,		x0,		x0
xor  	x5,		x4,		x3
mulh 	x1,		x6,		x5
slti 	x7,		x7,		808
mulh 	x7,		x0,		x3
slti 	x3,		x5,		1084
sb   	x4,				-40(x31)
sw   	x3,				-28(x31)
sb   	x3,				-32(x31)
sltu 	x5,		x2,		x0
srai 	x4,		x0,		10
mulh 	x1,		x0,		x3
lw   	x4,				304(x31)
lw   	x5,				36(x31)
lb   	x4,				284(x31)
mulhu	x1,		x1,		x0
xor  	x3,		x4,		x0
or   	x6,		x7,		x2
sh   	x5,				24(x31)
sll  	x6,		x4,		x0
sh   	x7,				24(x31)
lbu  	x1,				1252(x31)
sh   	x5,				24(x31)
lw   	x6,				672(x31)
lb   	x6,				36(x31)
lbu  	x1,				704(x31)
lh   	x7,				252(x31)
lb   	x5,				4(x31)
lhu  	x5,				28(x31)
lw   	x7,				1288(x31)
lw   	x3,				1244(x31)
lh   	x6,				300(x31)
lbu  	x5,				276(x31)
lw   	x7,				276(x31)
lb   	x5,				320(x31)
sw   	x5,				-16(x31)
lhu  	x7,				1168(x31)
andi 	x1,		x3,		-1206
sh   	x6,				40(x31)
lbu  	x5,				460(x31)
lh   	x6,				472(x31)
sb   	x3,				36(x31)
lb   	x1,				284(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x7,				168(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sub  	x2,		x3,		x5
lbu  	x5,				-256(x31)
lhu  	x6,				-120(x31)
sw   	x6,				0(x31)
sh   	x7,				-8(x31)
slli 	x4,		x0,		19
nop  
sb   	x1,				8(x31)
mulh 	x3,		x4,		x2
srl  	x5,		x7,		x6
sh   	x6,				12(x31)
lb   	x6,				240(x31)
sb   	x0,				-4(x31)
sw   	x0,				24(x31)
lw   	x2,				780(x31)
lw   	x6,				-208(x31)
srli 	x4,		x1,		7
and  	x5,		x4,		x5
slli 	x3,		x0,		30
slti 	x4,		x4,		-1785
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x4,				32(x31)
andi 	x5,		x4,		828
and  	x4,		x2,		x5
lh   	x6,				-348(x31)
mulhu	x6,		x2,		x3
lb   	x5,				-636(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x7,				444(x31)
sh   	x1,				-36(x31)
lbu  	x4,				192(x31)
sra  	x3,		x0,		x1
sh   	x3,				-36(x31)
sb   	x6,				16(x31)
nop  
lb   	x1,				616(x31)
lhu  	x4,				28(x31)
sb   	x1,				36(x31)
lbu  	x4,				1236(x31)
sh   	x6,				28(x31)
sh   	x6,				-12(x31)
lhu  	x6,				52(x31)
lbu  	x5,				1056(x31)
lhu  	x3,				-32(x31)
sll  	x1,		x1,		x3
sb   	x3,				-28(x31)
lhu  	x2,				244(x31)
sb   	x3,				-36(x31)
and  	x3,		x1,		x2
lb   	x3,				264(x31)
sltiu	x4,		x0,		643
sb   	x1,				32(x31)
sb   	x4,				-36(x31)
sb   	x3,				24(x31)
lb   	x1,				328(x31)
lh   	x6,				1332(x31)
lb   	x6,				232(x31)
sh   	x1,				-16(x31)
lbu  	x4,				240(x31)
lw   	x6,				284(x31)
lb   	x4,				300(x31)
add  	x3,		x7,		x6
lb   	x2,				448(x31)
slt  	x1,		x3,		x3
lbu  	x7,				292(x31)
lh   	x3,				476(x31)
lhu  	x3,				228(x31)
sh   	x0,				12(x31)
sw   	x4,				24(x31)
lh   	x2,				476(x31)
sh   	x0,				-16(x31)
lhu  	x6,				288(x31)
mulhsu	x3,		x2,		x3
slti 	x5,		x7,		-1050
lw   	x5,				356(x31)
xor  	x4,		x2,		x4
mul  	x7,		x0,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
xor  	x6,		x1,		x4
lw   	x5,				-24(x31)
lb   	x7,				-584(x31)
xor  	x4,		x1,		x1
sh   	x2,				-12(x31)
sh   	x4,				40(x31)
slli 	x2,		x1,		28
mulh 	x6,		x2,		x0
lb   	x3,				-604(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x3,				-948(x31)
lh   	x6,				-956(x31)
lhu  	x6,				-972(x31)
lh   	x3,				184(x31)
sw   	x5,				-36(x31)
mulh 	x5,		x1,		x7
lh   	x2,				-748(x31)
mulhsu	x2,		x3,		x2
lbu  	x1,				-516(x31)
lhu  	x6,				-764(x31)
sw   	x7,				36(x31)
sw   	x4,				36(x31)
ori  	x3,		x6,		1791
mulh 	x3,		x6,		x2
ori  	x4,		x6,		-340
sh   	x0,				-16(x31)
addi 	x6,		x0,		907
sh   	x4,				4(x31)
mul  	x7,		x4,		x2
lbu  	x7,				-964(x31)
sh   	x4,				-12(x31)
lhu  	x3,				-708(x31)
sw   	x2,				-24(x31)
mulhu	x6,		x2,		x4
sh   	x1,				36(x31)
lhu  	x2,				-948(x31)
lbu  	x1,				-632(x31)
sb   	x7,				16(x31)
lbu  	x2,				-660(x31)
lhu  	x2,				-708(x31)
lbu  	x6,				44(x31)
sub  	x1,		x4,		x3
xori 	x3,		x6,		-995
lb   	x6,				-112(x31)
lb   	x3,				-928(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x6
lhu  	x2,				-940(x31)
lhu  	x2,				-324(x31)
sh   	x2,				-36(x31)
lb   	x3,				-1240(x31)
mul  	x5,		x5,		x7
xori 	x1,		x0,		2000
lb   	x4,				-712(x31)
mulhu	x5,		x4,		x3
xor  	x7,		x5,		x0
lhu  	x4,				-928(x31)
lb   	x3,				-1152(x31)
lh   	x6,				-956(x31)
lw   	x4,				24(x31)
lh   	x6,				-496(x31)
mulhsu	x1,		x5,		x0
mulh 	x5,		x5,		x3
lh   	x2,				-132(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lw   	x7,				-200(x31)
lh   	x5,				-260(x31)
xor  	x7,		x1,		x7
mul  	x7,		x1,		x0
lhu  	x4,				-32(x31)
lbu  	x4,				668(x31)
lbu  	x4,				656(x31)
slli 	x2,		x0,		4
lb   	x3,				-548(x31)
add  	x2,		x1,		x2
lw   	x5,				164(x31)
lbu  	x1,				-64(x31)
slti 	x4,		x2,		358
sra  	x6,		x1,		x7
sw   	x6,				8(x31)
ori  	x4,		x6,		329
lhu  	x1,				-548(x31)
srai 	x2,		x3,		19
lhu  	x6,				-480(x31)
slti 	x5,		x4,		1551
mulh 	x1,		x7,		x0
mul  	x5,		x5,		x2
lh   	x4,				372(x31)
sb   	x4,				8(x31)
add  	x2,		x4,		x2
slti 	x3,		x4,		-1593
lbu  	x3,				-312(x31)
sh   	x6,				28(x31)
lbu  	x6,				460(x31)
lh   	x3,				-292(x31)
sb   	x6,				-24(x31)
sh   	x1,				-24(x31)
sll  	x1,		x3,		x0
lh   	x1,				-216(x31)
srai 	x2,		x6,		6
addi 	x1,		x1,		-50
sh   	x6,				8(x31)
sb   	x1,				-36(x31)
lhu  	x1,				-160(x31)
mul  	x1,		x0,		x6
lh   	x4,				-500(x31)
mulh 	x5,		x3,		x6
sh   	x7,				36(x31)
or   	x5,		x2,		x0
lw   	x1,				656(x31)
sw   	x0,				-40(x31)
sh   	x6,				16(x31)
sh   	x2,				20(x31)
lh   	x5,				-244(x31)
lhu  	x5,				-628(x31)
mulh 	x5,		x4,		x7
sw   	x0,				20(x31)
lh   	x5,				476(x31)
sw   	x0,				-40(x31)
lb   	x5,				-548(x31)
lhu  	x6,				-220(x31)
sh   	x4,				24(x31)
lhu  	x1,				-292(x31)
addi 	x4,		x3,		-3
lh   	x3,				728(x31)
sh   	x1,				36(x31)
lw   	x1,				-548(x31)
lb   	x7,				-544(x31)
srli 	x5,		x6,		24
lw   	x7,				-36(x31)
sb   	x7,				-36(x31)
lhu  	x4,				184(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sub  	x1,		x4,		x4
srl  	x2,		x0,		x5
lh   	x7,				140(x31)
sw   	x1,				12(x31)
sb   	x1,				-36(x31)
lb   	x5,				-120(x31)
slli 	x7,		x0,		17
xor  	x5,		x7,		x0
lw   	x6,				80(x31)
sh   	x1,				-28(x31)
sub  	x2,		x1,		x2
ori  	x1,		x7,		700
slli 	x1,		x7,		22
xori 	x5,		x6,		-1558
sltiu	x5,		x6,		-392
addi 	x7,		x2,		-529
lbu  	x3,				864(x31)
sb   	x6,				-24(x31)
sltu 	x4,		x2,		x0
lbu  	x3,				1072(x31)
sh   	x5,				-8(x31)
sb   	x0,				20(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x6,				-980(x31)
sh   	x3,				0(x31)
lb   	x5,				-884(x31)
sw   	x4,				-16(x31)
or   	x2,		x4,		x1
lh   	x6,				-884(x31)
sb   	x2,				20(x31)
sw   	x6,				8(x31)
lbu  	x3,				-740(x31)
sw   	x1,				-36(x31)
sw   	x7,				0(x31)
nop  
sb   	x4,				28(x31)
xor  	x1,		x2,		x5
srli 	x7,		x3,		15
addi 	x2,		x5,		-94
lbu  	x2,				-1184(x31)
lh   	x5,				120(x31)
lw   	x4,				-968(x31)
sb   	x4,				-4(x31)
sll  	x5,		x4,		x0
mul  	x7,		x0,		x7
lh   	x7,				-880(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				228(x31)
sb   	x2,				12(x31)
lw   	x5,				800(x31)
mul  	x7,		x4,		x5
sb   	x4,				8(x31)
sh   	x6,				12(x31)
lh   	x7,				596(x31)
lw   	x5,				992(x31)
lbu  	x4,				192(x31)
lb   	x2,				1144(x31)
lhu  	x5,				12(x31)
lb   	x6,				880(x31)
sb   	x6,				-40(x31)
sw   	x4,				20(x31)
sub  	x1,		x6,		x7
lb   	x6,				220(x31)
sh   	x3,				-32(x31)
lb   	x4,				192(x31)
or   	x6,		x3,		x6
lh   	x3,				276(x31)
xor  	x4,		x7,		x2
lbu  	x5,				-36(x31)
sb   	x1,				-20(x31)
lh   	x4,				224(x31)
sh   	x6,				-28(x31)
lb   	x5,				404(x31)
lb   	x6,				1100(x31)
nop  
lh   	x7,				1168(x31)
lbu  	x6,				1176(x31)
addi 	x5,		x5,		-740
addi 	x7,		x7,		-1429
srl  	x4,		x2,		x4
lw   	x6,				1144(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x6
mulhu	x2,		x0,		x5
lbu  	x1,				468(x31)
sltu 	x5,		x1,		x2
sw   	x3,				32(x31)
sll  	x7,		x1,		x4
lbu  	x1,				0(x31)
lh   	x7,				-828(x31)
lbu  	x3,				-392(x31)
mulhsu	x4,		x7,		x3
lbu  	x3,				-632(x31)
lhu  	x6,				348(x31)
lw   	x7,				-600(x31)
slli 	x7,		x7,		2
lhu  	x6,				-508(x31)
sll  	x1,		x0,		x6
lb   	x4,				-864(x31)
lb   	x6,				-524(x31)
andi 	x4,		x3,		1268
sb   	x4,				36(x31)
sw   	x2,				-32(x31)
and  	x6,		x5,		x7
lb   	x1,				36(x31)
sb   	x2,				12(x31)
sh   	x6,				-24(x31)
sb   	x6,				12(x31)
sb   	x4,				-32(x31)
lhu  	x1,				-396(x31)
xori 	x5,		x5,		350
sltu 	x1,		x7,		x1
lw   	x5,				16(x31)
sb   	x0,				-4(x31)
sb   	x3,				4(x31)
sh   	x7,				-20(x31)
nop  
andi 	x7,		x2,		1383
sltiu	x3,		x1,		-308
sub  	x2,		x0,		x4
sh   	x1,				4(x31)
andi 	x4,		x4,		-1749
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
add  	x7,		x6,		x5
lhu  	x5,				-252(x31)
lh   	x1,				-64(x31)
sh   	x0,				-20(x31)
lh   	x7,				200(x31)
or   	x6,		x6,		x2
lbu  	x2,				824(x31)
sh   	x3,				40(x31)
lb   	x6,				-96(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x3,				-224(x31)
lh   	x5,				-644(x31)
lbu  	x3,				40(x31)
srli 	x6,		x2,		10
lh   	x3,				472(x31)
lw   	x2,				-608(x31)
sw   	x6,				-28(x31)
xor  	x2,		x6,		x5
lh   	x5,				-392(x31)
lw   	x5,				460(x31)
lh   	x5,				-848(x31)
lb   	x4,				472(x31)
lb   	x6,				-632(x31)
srli 	x5,		x4,		9
sw   	x7,				-36(x31)
slti 	x2,		x2,		-1984
lh   	x6,				-160(x31)
slt  	x4,		x1,		x3
sh   	x7,				32(x31)
lbu  	x7,				-648(x31)
lb   	x4,				0(x31)
xor  	x3,		x3,		x1
sh   	x3,				12(x31)
sh   	x3,				-28(x31)
add  	x6,		x5,		x5
lb   	x4,				-520(x31)
lhu  	x2,				-512(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srli 	x5,		x6,		5
sll  	x2,		x0,		x7
sb   	x7,				12(x31)
mulh 	x1,		x6,		x6
add  	x1,		x4,		x6
sb   	x3,				24(x31)
add  	x6,		x0,		x0
sb   	x0,				-40(x31)
lw   	x1,				860(x31)
add  	x6,		x0,		x1
lh   	x4,				644(x31)
lw   	x4,				812(x31)
lhu  	x4,				40(x31)
lhu  	x7,				1320(x31)
lhu  	x6,				228(x31)
and  	x2,		x2,		x6
lw   	x5,				200(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x2,				1204(x31)
lb   	x5,				1020(x31)
sra  	x3,		x2,		x6
lh   	x6,				236(x31)
sh   	x3,				32(x31)
sw   	x1,				-24(x31)
lb   	x2,				-256(x31)
sw   	x4,				-16(x31)
mulh 	x6,		x7,		x5
ori  	x4,		x7,		-1396
lh   	x1,				-100(x31)
nop  
sw   	x7,				28(x31)
sw   	x4,				-28(x31)
lb   	x3,				764(x31)
slti 	x7,		x2,		-283
sb   	x7,				0(x31)
sltu 	x1,		x5,		x6
lbu  	x2,				1020(x31)
lbu  	x3,				400(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x2,				28(x31)
mulh 	x3,		x4,		x6
lbu  	x4,				984(x31)
sh   	x5,				40(x31)
srli 	x3,		x6,		8
sw   	x0,				-12(x31)
lbu  	x2,				-192(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x3,				632(x31)
sb   	x3,				20(x31)
sh   	x7,				12(x31)
lw   	x1,				744(x31)
sh   	x7,				0(x31)
sb   	x0,				-24(x31)
sb   	x2,				20(x31)
sh   	x0,				0(x31)
lw   	x1,				548(x31)
add  	x1,		x5,		x4
lhu  	x1,				-4(x31)
slti 	x3,		x7,		1002
sb   	x5,				-28(x31)
slti 	x1,		x7,		-1760
lw   	x5,				-112(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mulhu	x5,		x6,		x1
mul  	x6,		x0,		x7
sb   	x7,				0(x31)
addi 	x4,		x2,		711
sb   	x2,				32(x31)
sh   	x7,				28(x31)
addi 	x2,		x3,		-1907
sw   	x6,				4(x31)
sub  	x1,		x1,		x0
lhu  	x7,				-520(x31)
lbu  	x5,				572(x31)
mulhsu	x6,		x7,		x3
lb   	x5,				-436(x31)
sh   	x2,				4(x31)
lw   	x7,				-712(x31)
sltiu	x7,		x6,		972
sw   	x0,				-36(x31)
sw   	x4,				24(x31)
lbu  	x2,				-28(x31)
sra  	x2,		x0,		x6
sll  	x4,		x1,		x6
lbu  	x6,				548(x31)
ori  	x2,		x5,		-1167
sh   	x7,				-8(x31)
sub  	x6,		x7,		x4
sh   	x4,				-16(x31)
sb   	x3,				-4(x31)
sltu 	x1,		x3,		x0
or   	x3,		x6,		x3
sh   	x3,				-24(x31)
lhu  	x7,				-4(x31)
sb   	x2,				-20(x31)
sb   	x2,				-12(x31)
lhu  	x6,				-308(x31)
sltiu	x6,		x3,		1554
sb   	x0,				-24(x31)
sh   	x7,				-40(x31)
lb   	x4,				168(x31)
and  	x3,		x5,		x2
lw   	x3,				-712(x31)
xor  	x5,		x6,		x0
lb   	x5,				-132(x31)
lb   	x7,				-676(x31)
lb   	x7,				-404(x31)
wfi