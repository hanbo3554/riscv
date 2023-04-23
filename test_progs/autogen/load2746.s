addi 	x0,		x0,		90
addi 	x1,		x0,		473
addi 	x2,		x0,		-1526
addi 	x3,		x0,		-754
addi 	x4,		x0,		132
addi 	x5,		x0,		434
addi 	x6,		x0,		936
addi 	x7,		x0,		1391
addi 	x8,		x0,		1980
addi 	x9,		x0,		-908
addi 	x10,	x0,		476
addi 	x11,	x0,		31
addi 	x12,	x0,		180
addi 	x13,	x0,		-1146
addi 	x14,	x0,		-1191
addi 	x15,	x0,		-1561
addi 	x16,	x0,		486
addi 	x17,	x0,		-1972
addi 	x18,	x0,		-727
addi 	x19,	x0,		1154
addi 	x20,	x0,		1199
addi 	x21,	x0,		-1492
addi 	x22,	x0,		1962
addi 	x23,	x0,		1680
addi 	x24,	x0,		-1711
addi 	x25,	x0,		811
addi 	x26,	x0,		-414
addi 	x27,	x0,		-1114
addi 	x28,	x0,		67
addi 	x29,	x0,		-501
addi 	x30,	x0,		36
addi 	x31,	x0,		-69
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
sb   	x0,				36(x31)
sb   	x7,				16(x31)
lh   	x3,				36(x31)
srai 	x4,		x6,		11
mul  	x5,		x7,		x4
sw   	x5,				4(x31)
sb   	x5,				32(x31)
lb   	x3,				36(x31)
sw   	x7,				-20(x31)
sh   	x2,				-16(x31)
and  	x7,		x5,		x4
or   	x5,		x1,		x6
lbu  	x5,				-16(x31)
sra  	x6,		x7,		x6
lbu  	x5,				4(x31)
mulhu	x3,		x6,		x4
sub  	x4,		x5,		x0
sra  	x1,		x1,		x7
add  	x1,		x2,		x3
addi 	x1,		x6,		-2033
sh   	x7,				-40(x31)
sw   	x6,				-12(x31)
srli 	x6,		x0,		21
slti 	x1,		x6,		499
lbu  	x3,				4(x31)
lb   	x3,				-20(x31)
sh   	x4,				-24(x31)
xori 	x4,		x4,		-936
sb   	x1,				0(x31)
or   	x7,		x3,		x1
lb   	x6,				32(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x4,				-312(x31)
lhu  	x1,				-336(x31)
ori  	x2,		x3,		-1124
sh   	x4,				-36(x31)
srli 	x6,		x3,		22
lhu  	x7,				-300(x31)
lb   	x6,				-336(x31)
sw   	x4,				-24(x31)
lbu  	x3,				-284(x31)
slt  	x2,		x1,		x5
and  	x2,		x3,		x6
sh   	x7,				40(x31)
add  	x2,		x4,		x1
sb   	x1,				-28(x31)
lhu  	x4,				-284(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x7,				320(x31)
lh   	x6,				56(x31)
lh   	x3,				396(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sra  	x1,		x6,		x4
mulhu	x2,		x1,		x3
lw   	x7,				-280(x31)
xor  	x6,		x7,		x0
sh   	x4,				-20(x31)
lhu  	x7,				96(x31)
lbu  	x2,				-300(x31)
lw   	x7,				20(x31)
lbu  	x4,				96(x31)
sb   	x4,				-32(x31)
lh   	x4,				-300(x31)
lhu  	x4,				20(x31)
mul  	x3,		x2,		x0
lhu  	x4,				-280(x31)
lbu  	x1,				-224(x31)
lb   	x1,				-20(x31)
lbu  	x4,				-272(x31)
slti 	x7,		x3,		137
sb   	x2,				8(x31)
add  	x3,		x1,		x5
lw   	x3,				-280(x31)
lhu  	x3,				96(x31)
slli 	x6,		x1,		14
lhu  	x3,				-272(x31)
sh   	x5,				4(x31)
lb   	x3,				-228(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x5,				-604(x31)
mulh 	x1,		x7,		x4
mulh 	x5,		x0,		x2
lhu  	x1,				-880(x31)
lw   	x2,				-892(x31)
lh   	x7,				-640(x31)
sb   	x2,				-24(x31)
lb   	x4,				-888(x31)
lw   	x7,				-908(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sll  	x4,		x1,		x3
sb   	x6,				8(x31)
lw   	x4,				112(x31)
sh   	x3,				-40(x31)
srli 	x1,		x3,		17
srl  	x5,		x3,		x0
lbu  	x5,				92(x31)
mul  	x1,		x7,		x2
lb   	x6,				92(x31)
and  	x5,		x5,		x7
slli 	x3,		x5,		25
sh   	x3,				40(x31)
srli 	x3,		x5,		7
sltiu	x5,		x2,		295
lw   	x1,				392(x31)
sw   	x6,				16(x31)
sh   	x2,				20(x31)
sw   	x3,				-8(x31)
sw   	x7,				-40(x31)
sh   	x1,				32(x31)
lh   	x6,				16(x31)
andi 	x5,		x2,		-626
lb   	x4,				40(x31)
sb   	x2,				-24(x31)
srl  	x5,		x5,		x5
lb   	x6,				468(x31)
or   	x1,		x6,		x5
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lw   	x1,				-1256(x31)
sb   	x0,				-32(x31)
lw   	x2,				-1136(x31)
srli 	x5,		x0,		14
xor  	x5,		x1,		x7
sw   	x7,				12(x31)
xor  	x1,		x7,		x5
lbu  	x2,				-880(x31)
lhu  	x7,				-1256(x31)
lhu  	x3,				-1144(x31)
lh   	x1,				-840(x31)
lhu  	x6,				-764(x31)
sh   	x4,				-24(x31)
lw   	x3,				-1212(x31)
sb   	x2,				0(x31)
mulhu	x4,		x5,		x4
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x5,				16(x31)
slt  	x7,		x3,		x6
srl  	x3,		x0,		x0
sb   	x7,				36(x31)
lbu  	x6,				140(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x1,				-228(x31)
lhu  	x3,				-1056(x31)
lbu  	x6,				-1092(x31)
add  	x7,		x5,		x4
sb   	x4,				-12(x31)
mul  	x2,		x2,		x7
or   	x3,		x4,		x3
lhu  	x6,				24(x31)
sb   	x1,				20(x31)
lh   	x3,				-1036(x31)
sh   	x3,				-8(x31)
sb   	x0,				-16(x31)
sh   	x3,				28(x31)
lbu  	x6,				-832(x31)
sra  	x6,		x5,		x3
sh   	x4,				12(x31)
lw   	x1,				16(x31)
sw   	x1,				36(x31)
lw   	x6,				48(x31)
lh   	x1,				-1164(x31)
sw   	x5,				-8(x31)
slt  	x4,		x5,		x6
sh   	x5,				-36(x31)
sll  	x1,		x0,		x0
lhu  	x5,				-832(x31)
sb   	x6,				24(x31)
xor  	x7,		x1,		x4
lbu  	x2,				-808(x31)
slti 	x7,		x2,		1596
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
andi 	x2,		x4,		-1379
xori 	x6,		x3,		-88
sw   	x6,				0(x31)
lb   	x1,				-236(x31)
sh   	x0,				-16(x31)
lh   	x1,				-260(x31)
lbu  	x6,				-180(x31)
sb   	x6,				-8(x31)
lb   	x7,				-120(x31)
sb   	x1,				0(x31)
srl  	x3,		x6,		x0
lbu  	x3,				-176(x31)
addi 	x2,		x4,		-560
xor  	x2,		x1,		x6
andi 	x5,		x5,		899
sh   	x1,				32(x31)
sra  	x6,		x2,		x4
lbu  	x6,				-308(x31)
lh   	x3,				84(x31)
xor  	x7,		x6,		x6
lh   	x1,				112(x31)
lbu  	x2,				112(x31)
sb   	x6,				-8(x31)
sb   	x2,				-12(x31)
lb   	x7,				132(x31)
sw   	x4,				-12(x31)
mulhsu	x2,		x2,		x5
ori  	x5,		x6,		1254
sw   	x4,				-36(x31)
sw   	x4,				32(x31)
sb   	x4,				12(x31)
sb   	x7,				8(x31)
sltiu	x2,		x7,		595
srl  	x3,		x5,		x5
mul  	x1,		x7,		x2
and  	x6,		x6,		x6
lw   	x3,				-176(x31)
lhu  	x2,				-120(x31)
lhu  	x5,				-252(x31)
sb   	x0,				-12(x31)
addi 	x2,		x0,		-735
lhu  	x6,				-156(x31)
sb   	x3,				12(x31)
lhu  	x5,				-196(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x7,				140(x31)
xor  	x4,		x5,		x1
sw   	x7,				16(x31)
lbu  	x7,				132(x31)
lb   	x5,				-940(x31)
slti 	x5,		x5,		-34
sh   	x4,				-24(x31)
lhu  	x6,				-716(x31)
lw   	x5,				-1108(x31)
sb   	x0,				12(x31)
sb   	x2,				-20(x31)
lw   	x6,				-1052(x31)
mul  	x1,		x6,		x7
sll  	x7,		x7,		x2
lb   	x7,				128(x31)
srl  	x1,		x6,		x1
lb   	x2,				-24(x31)
lbu  	x1,				-792(x31)
mul  	x5,		x6,		x6
lbu  	x3,				164(x31)
lh   	x6,				-788(x31)
or   	x1,		x4,		x2
lh   	x3,				104(x31)
sb   	x4,				4(x31)
lw   	x5,				-1044(x31)
lh   	x5,				-716(x31)
sll  	x4,		x1,		x5
sb   	x6,				-8(x31)
slt  	x4,		x3,		x1
sb   	x1,				16(x31)
add  	x1,		x1,		x0
lw   	x7,				-668(x31)
lhu  	x2,				-816(x31)
sb   	x1,				36(x31)
lh   	x3,				-664(x31)
lw   	x7,				140(x31)
sb   	x2,				12(x31)
lhu  	x5,				104(x31)
sh   	x3,				-32(x31)
sb   	x1,				12(x31)
srl  	x7,		x7,		x5
lw   	x3,				136(x31)
lhu  	x5,				104(x31)
lbu  	x1,				-1052(x31)
sb   	x4,				40(x31)
lhu  	x1,				-972(x31)
sw   	x0,				16(x31)
ori  	x6,		x3,		-272
lhu  	x1,				-968(x31)
sb   	x5,				12(x31)
lw   	x6,				40(x31)
sw   	x3,				-36(x31)
sb   	x6,				-16(x31)
lb   	x7,				-1036(x31)
lhu  	x2,				164(x31)
xor  	x2,		x3,		x1
sw   	x5,				8(x31)
sh   	x4,				24(x31)
sw   	x0,				16(x31)
lb   	x3,				-668(x31)
srli 	x6,		x6,		16
lhu  	x5,				176(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				-384(x31)
sb   	x6,				-32(x31)
lb   	x1,				-732(x31)
sub  	x4,		x3,		x0
lh   	x6,				-732(x31)
lb   	x2,				-764(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
slli 	x6,		x0,		16
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
sh   	x1,				-24(x31)
sw   	x5,				0(x31)
sw   	x1,				36(x31)
lhu  	x5,				588(x31)
sh   	x1,				8(x31)
sw   	x6,				12(x31)
lh   	x5,				636(x31)
lhu  	x6,				-520(x31)
andi 	x3,		x7,		-1137
addi 	x4,		x0,		-1864
lb   	x4,				-208(x31)
lh   	x6,				472(x31)
mulh 	x1,		x0,		x1
addi 	x6,		x6,		-40
sw   	x3,				-36(x31)
sb   	x2,				-36(x31)
lb   	x1,				-256(x31)
sh   	x3,				28(x31)
lw   	x2,				84(x31)
sb   	x7,				20(x31)
add  	x5,		x1,		x7
lhu  	x4,				468(x31)
lb   	x2,				444(x31)
lh   	x1,				-568(x31)
lw   	x1,				424(x31)
lhu  	x5,				500(x31)
lbu  	x6,				452(x31)
sh   	x0,				0(x31)
lhu  	x7,				596(x31)
addi 	x5,		x3,		1410
lw   	x3,				568(x31)
sw   	x1,				-4(x31)
lh   	x1,				496(x31)
ori  	x5,		x4,		1085
lbu  	x5,				568(x31)
lbu  	x1,				-356(x31)
mulh 	x2,		x2,		x5
slli 	x4,		x6,		11
lbu  	x1,				-616(x31)
sh   	x4,				-40(x31)
lbu  	x4,				-216(x31)
sh   	x2,				16(x31)
lhu  	x5,				472(x31)
sb   	x0,				24(x31)
lhu  	x3,				-464(x31)
lh   	x2,				-508(x31)
lb   	x6,				-588(x31)
xor  	x5,		x4,		x1
lb   	x1,				-568(x31)
lbu  	x2,				-536(x31)
slli 	x5,		x3,		5
lw   	x3,				624(x31)
srli 	x7,		x7,		20
lh   	x6,				-332(x31)
mulhu	x6,		x1,		x7
sll  	x2,		x6,		x3
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
add  	x1,		x4,		x1
lhu  	x5,				-400(x31)
sw   	x3,				-40(x31)
xor  	x4,		x7,		x4
sltu 	x3,		x2,		x6
lbu  	x6,				-812(x31)
lw   	x1,				-336(x31)
lw   	x6,				-704(x31)
lh   	x2,				368(x31)
mulh 	x4,		x1,		x6
sll  	x7,		x4,		x3
sw   	x1,				16(x31)
lh   	x1,				152(x31)
lb   	x4,				232(x31)
lb   	x2,				-172(x31)
add  	x4,		x3,		x4
sll  	x1,		x3,		x6
lb   	x2,				-688(x31)
mul  	x5,		x4,		x0
nop  
lw   	x7,				-812(x31)
lbu  	x7,				396(x31)
srli 	x3,		x6,		6
lw   	x4,				-504(x31)
sw   	x1,				8(x31)
sh   	x5,				36(x31)
lbu  	x1,				-412(x31)
sw   	x2,				32(x31)
sra  	x7,		x5,		x4
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
srli 	x4,		x3,		31
mul  	x6,		x7,		x6
sra  	x6,		x6,		x4
sltu 	x1,		x7,		x5
lb   	x5,				-360(x31)
lhu  	x3,				-1016(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
add  	x6,		x2,		x0
lb   	x5,				420(x31)
sh   	x4,				28(x31)
mulh 	x7,		x4,		x1
sw   	x7,				20(x31)
lw   	x4,				532(x31)
slli 	x6,		x7,		15
lb   	x5,				416(x31)
lhu  	x1,				340(x31)
lw   	x4,				-612(x31)
sll  	x1,		x3,		x4
lh   	x4,				0(x31)
sll  	x2,		x7,		x0
nop  
mul  	x5,		x3,		x5
lh   	x6,				464(x31)
lbu  	x3,				492(x31)
xor  	x2,		x4,		x3
sh   	x4,				-12(x31)
mul  	x1,		x6,		x6
lb   	x4,				-348(x31)
lb   	x3,				8(x31)
sb   	x3,				-32(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lh   	x3,				232(x31)
lb   	x5,				-680(x31)
lb   	x4,				-792(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x7,				-692(x31)
xori 	x7,		x7,		-97
lw   	x3,				-12(x31)
lb   	x7,				-780(x31)
lbu  	x5,				-320(x31)
sb   	x3,				28(x31)
sb   	x0,				-8(x31)
sll  	x5,		x0,		x2
sltu 	x6,		x7,		x2
mulh 	x4,		x4,		x0
sub  	x3,		x7,		x3
lh   	x5,				32(x31)
sb   	x0,				28(x31)
sub  	x7,		x2,		x3
lw   	x5,				-884(x31)
lb   	x5,				-584(x31)
lhu  	x2,				-356(x31)
and  	x2,		x5,		x5
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x7,				-28(x31)
lw   	x3,				356(x31)
mulh 	x6,		x2,		x4
sw   	x2,				36(x31)
sw   	x2,				-28(x31)
sub  	x3,		x5,		x6
and  	x6,		x4,		x7
lbu  	x6,				1184(x31)
lh   	x3,				352(x31)
mulh 	x6,		x3,		x6
lh   	x4,				1144(x31)
sltu 	x6,		x2,		x1
sb   	x6,				0(x31)
addi 	x3,		x3,		1630
sw   	x4,				-4(x31)
sb   	x3,				-12(x31)
sh   	x2,				-12(x31)
sb   	x2,				-8(x31)
addi 	x3,		x3,		1803
sh   	x2,				28(x31)
lb   	x4,				228(x31)
sll  	x7,		x3,		x4
sh   	x0,				-12(x31)
sub  	x4,		x1,		x5
slt  	x5,		x6,		x6
sw   	x2,				-16(x31)
sb   	x6,				8(x31)
sll  	x4,		x1,		x1
add  	x2,		x5,		x4
lw   	x2,				76(x31)
lb   	x5,				60(x31)
sh   	x0,				-16(x31)
lb   	x1,				736(x31)
lb   	x1,				352(x31)
lw   	x1,				1208(x31)
lbu  	x6,				1016(x31)
lh   	x7,				704(x31)
or   	x2,		x3,		x4
sra  	x1,		x7,		x0
lbu  	x4,				1136(x31)
lh   	x2,				212(x31)
lh   	x2,				856(x31)
lw   	x3,				792(x31)
lw   	x1,				60(x31)
addi 	x6,		x2,		-1192
sb   	x4,				24(x31)
sh   	x6,				-40(x31)
srl  	x1,		x3,		x1
sub  	x7,		x5,		x0
xor  	x7,		x3,		x7
sw   	x2,				20(x31)
sh   	x6,				12(x31)
sh   	x0,				0(x31)
sb   	x3,				28(x31)
sh   	x6,				-36(x31)
sb   	x1,				-8(x31)
sub  	x2,		x5,		x0
sw   	x4,				0(x31)
lbu  	x4,				724(x31)
lw   	x2,				108(x31)
add  	x5,		x0,		x6
lbu  	x5,				1192(x31)
lhu  	x4,				1016(x31)
sh   	x5,				0(x31)
sb   	x2,				40(x31)
sb   	x7,				4(x31)
nop  
lbu  	x1,				40(x31)
sw   	x4,				-8(x31)
sh   	x3,				36(x31)
lh   	x5,				500(x31)
sb   	x1,				-4(x31)
lh   	x5,				744(x31)
slt  	x4,		x7,		x6
lb   	x1,				8(x31)
sb   	x6,				-12(x31)
sh   	x3,				36(x31)
sh   	x1,				36(x31)
lw   	x7,				1312(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x5,				-324(x31)
lh   	x3,				-80(x31)
sh   	x2,				16(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lh   	x7,				-972(x31)
lbu  	x1,				-892(x31)
mulh 	x7,		x4,		x2
slt  	x6,		x7,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sb   	x7,				-12(x31)
sh   	x6,				28(x31)
mulhu	x3,		x6,		x7
sw   	x1,				-24(x31)
mul  	x2,		x4,		x3
lw   	x1,				28(x31)
sb   	x1,				-12(x31)
sb   	x4,				-32(x31)
lh   	x4,				-1168(x31)
lw   	x4,				-1148(x31)
sb   	x3,				16(x31)
sw   	x0,				-20(x31)
xor  	x1,		x4,		x3
lbu  	x4,				172(x31)
lw   	x5,				-28(x31)
add  	x1,		x1,		x5
lhu  	x7,				-120(x31)
lb   	x3,				-1040(x31)
sw   	x5,				20(x31)
xor  	x7,		x0,		x6
lhu  	x7,				-980(x31)
lb   	x4,				-1112(x31)
sb   	x3,				-16(x31)
srli 	x1,		x6,		2
lbu  	x1,				-464(x31)
add  	x1,		x7,		x0
andi 	x7,		x4,		-282
add  	x7,		x6,		x4
xor  	x7,		x0,		x1
lb   	x2,				-1040(x31)
lh   	x2,				148(x31)
lb   	x4,				-944(x31)
sh   	x6,				-40(x31)
lb   	x5,				-792(x31)
xori 	x6,		x0,		23
sub  	x1,		x3,		x5
lbu  	x2,				-448(x31)
sb   	x7,				-4(x31)
lbu  	x4,				104(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
slti 	x4,		x5,		-865
sb   	x1,				36(x31)
lhu  	x2,				-544(x31)
sh   	x6,				16(x31)
lb   	x3,				-228(x31)
sw   	x4,				-12(x31)
lw   	x3,				296(x31)
lbu  	x5,				-780(x31)
lhu  	x6,				260(x31)
sltu 	x3,		x0,		x6
andi 	x7,		x1,		1570
nop  
mulh 	x1,		x1,		x2
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
add  	x1,		x6,		x3
sltiu	x4,		x4,		917
add  	x5,		x2,		x4
sb   	x2,				-32(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x4,				-1204(x31)
sw   	x6,				40(x31)
lbu  	x4,				-1444(x31)
lb   	x4,				-468(x31)
sb   	x1,				-40(x31)
lw   	x5,				-212(x31)
sw   	x7,				-16(x31)
sub  	x6,		x7,		x1
sw   	x4,				28(x31)
lb   	x4,				-1168(x31)
lbu  	x5,				-1356(x31)
lbu  	x4,				-600(x31)
lw   	x5,				-216(x31)
lb   	x7,				-1340(x31)
lb   	x4,				-400(x31)
sltiu	x1,		x4,		-601
xor  	x1,		x2,		x2
lbu  	x3,				-1172(x31)
srai 	x2,		x1,		19
lb   	x7,				-600(x31)
sb   	x0,				28(x31)
lbu  	x2,				-1276(x31)
sb   	x0,				8(x31)
lw   	x6,				-16(x31)
sw   	x7,				28(x31)
sb   	x6,				-36(x31)
sb   	x7,				4(x31)
lbu  	x1,				-284(x31)
lb   	x7,				-1340(x31)
lh   	x3,				-1228(x31)
lh   	x4,				-468(x31)
sltiu	x4,		x0,		-524
sb   	x7,				36(x31)
sh   	x4,				-8(x31)
mul  	x4,		x7,		x0
sh   	x7,				-20(x31)
lh   	x2,				-624(x31)
lbu  	x2,				-924(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x3,				960(x31)
sll  	x6,		x2,		x1
lh   	x6,				564(x31)
lbu  	x2,				-312(x31)
lhu  	x1,				300(x31)
sh   	x1,				-16(x31)
lbu  	x2,				-156(x31)
lw   	x2,				348(x31)
lb   	x2,				-332(x31)
lh   	x3,				-124(x31)
sb   	x4,				0(x31)
lb   	x4,				-400(x31)
lb   	x3,				364(x31)
lbu  	x6,				-408(x31)
sb   	x3,				32(x31)
lh   	x3,				-408(x31)
sw   	x3,				0(x31)
mul  	x3,		x1,		x3
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x6,				-504(x31)
sll  	x6,		x2,		x7
sh   	x1,				4(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lb   	x7,				340(x31)
xor  	x6,		x2,		x0
srl  	x2,		x1,		x0
lhu  	x3,				-1036(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x4,				624(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x7,				368(x31)
lw   	x6,				252(x31)
sub  	x3,		x0,		x5
lb   	x6,				-540(x31)
lb   	x4,				-732(x31)
lb   	x7,				-804(x31)
slti 	x2,		x6,		-1477
lb   	x4,				188(x31)
ori  	x7,		x1,		89
sltiu	x7,		x1,		843
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x6,				-344(x31)
mulhu	x1,		x3,		x5
sb   	x6,				0(x31)
mulh 	x7,		x6,		x7
slt  	x5,		x3,		x3
lb   	x3,				-308(x31)
lb   	x4,				332(x31)
lw   	x5,				-164(x31)
lw   	x2,				-312(x31)
lb   	x5,				-328(x31)
lw   	x2,				-1024(x31)
lhu  	x2,				-496(x31)
lw   	x6,				-360(x31)
sltiu	x4,		x7,		-78
lb   	x6,				-332(x31)
lhu  	x6,				-340(x31)
lbu  	x7,				-944(x31)
mulh 	x6,		x2,		x2
sh   	x6,				-24(x31)
lb   	x4,				120(x31)
lhu  	x6,				-360(x31)
mulhu	x1,		x3,		x1
lh   	x4,				140(x31)
sb   	x2,				0(x31)
lb   	x1,				244(x31)
mulh 	x5,		x6,		x7
lbu  	x4,				312(x31)
add  	x6,		x6,		x7
add  	x1,		x4,		x5
lh   	x3,				-708(x31)
sh   	x5,				-28(x31)
lw   	x7,				88(x31)
lbu  	x1,				-932(x31)
lh   	x7,				-1024(x31)
add  	x4,		x2,		x3
lw   	x3,				-1024(x31)
sb   	x2,				24(x31)
lbu  	x6,				-852(x31)
lw   	x1,				-688(x31)
sw   	x2,				12(x31)
sh   	x7,				12(x31)
lbu  	x4,				12(x31)
lbu  	x6,				-1052(x31)
lbu  	x2,				140(x31)
lb   	x2,				-868(x31)
lb   	x1,				-588(x31)
sb   	x7,				12(x31)
sub  	x1,		x6,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sltu 	x5,		x3,		x1
xor  	x6,		x6,		x3
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sra  	x1,		x5,		x7
lbu  	x1,				-928(x31)
mulh 	x7,		x1,		x4
lhu  	x5,				-16(x31)
lbu  	x7,				-96(x31)
lh   	x5,				332(x31)
sb   	x3,				-40(x31)
lbu  	x2,				400(x31)
sb   	x2,				-4(x31)
sw   	x6,				-40(x31)
sb   	x7,				-16(x31)
slti 	x4,		x2,		499
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
xori 	x4,		x6,		-2006
sw   	x6,				-20(x31)
lh   	x4,				676(x31)
sh   	x3,				16(x31)
sub  	x4,		x7,		x4
srai 	x4,		x6,		26
sub  	x7,		x0,		x7
sw   	x6,				4(x31)
xor  	x3,		x2,		x7
xor  	x1,		x3,		x1
mulh 	x2,		x1,		x2
sw   	x5,				-12(x31)
sb   	x7,				-4(x31)
slt  	x5,		x7,		x5
lhu  	x3,				1036(x31)
lb   	x7,				-320(x31)
lbu  	x3,				980(x31)
lbu  	x6,				664(x31)
sb   	x4,				-8(x31)
xor  	x4,		x7,		x7
sra  	x6,		x2,		x0
sb   	x3,				-20(x31)
sw   	x6,				-8(x31)
slti 	x2,		x4,		34
sw   	x6,				8(x31)
sb   	x1,				16(x31)
or   	x4,		x2,		x6
lh   	x4,				32(x31)
lhu  	x1,				648(x31)
sh   	x4,				20(x31)
lhu  	x3,				36(x31)
lw   	x7,				60(x31)
sb   	x1,				-32(x31)
sltu 	x2,		x7,		x1
sra  	x3,		x7,		x7
sb   	x7,				-28(x31)
lh   	x5,				-344(x31)
sll  	x4,		x4,		x1
lb   	x6,				368(x31)
lb   	x7,				600(x31)
mulh 	x1,		x2,		x7
sltu 	x4,		x4,		x1
lw   	x3,				-320(x31)
lbu  	x3,				36(x31)
addi 	x6,		x3,		890
sh   	x2,				-36(x31)
mul  	x3,		x0,		x0
lh   	x1,				-112(x31)
mulh 	x3,		x2,		x7
mulh 	x7,		x4,		x6
lbu  	x4,				140(x31)
sb   	x4,				8(x31)
sb   	x4,				40(x31)
sh   	x2,				-4(x31)
lbu  	x7,				376(x31)
sra  	x1,		x6,		x0
lbu  	x7,				712(x31)
mulhsu	x2,		x0,		x1
sh   	x1,				36(x31)
sw   	x7,				36(x31)
sub  	x5,		x6,		x1
sw   	x1,				12(x31)
sw   	x4,				-32(x31)
lb   	x7,				-328(x31)
nop  
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x3,				-188(x31)
lbu  	x2,				-700(x31)
lh   	x2,				504(x31)
lb   	x4,				436(x31)
mul  	x2,		x2,		x1
slti 	x7,		x1,		-1404
sh   	x5,				-8(x31)
slt  	x4,		x2,		x4
lh   	x7,				40(x31)
lh   	x2,				-748(x31)
sb   	x0,				32(x31)
lh   	x3,				156(x31)
sltiu	x1,		x1,		1100
sh   	x6,				-20(x31)
nop  
sltu 	x2,		x4,		x0
lw   	x2,				-524(x31)
lhu  	x6,				-844(x31)
lbu  	x3,				300(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x7,				160(x31)
sw   	x1,				8(x31)
sltiu	x6,		x5,		575
sb   	x2,				40(x31)
sw   	x2,				-40(x31)
lbu  	x1,				112(x31)
slti 	x3,		x3,		311
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x2,				592(x31)
sw   	x6,				-8(x31)
slli 	x7,		x6,		12
xor  	x7,		x7,		x7
sb   	x4,				-24(x31)
lbu  	x5,				-832(x31)
sb   	x1,				28(x31)
mul  	x4,		x2,		x3
addi 	x3,		x3,		932
lw   	x7,				-816(x31)
sh   	x2,				-24(x31)
lhu  	x5,				340(x31)
srl  	x1,		x1,		x5
sb   	x3,				-20(x31)
add  	x2,		x7,		x1
mulh 	x5,		x1,		x6
sb   	x4,				20(x31)
sb   	x3,				8(x31)
lbu  	x4,				380(x31)
ori  	x5,		x5,		736
mulh 	x6,		x3,		x3
lb   	x5,				-820(x31)
mul  	x4,		x0,		x4
addi 	x6,		x7,		-525
sb   	x5,				32(x31)
lw   	x2,				552(x31)
mul  	x6,		x6,		x2
sra  	x1,		x7,		x4
lb   	x2,				-84(x31)
sb   	x5,				-12(x31)
lh   	x3,				-84(x31)
mulh 	x5,		x1,		x1
lbu  	x4,				572(x31)
sb   	x7,				28(x31)
lhu  	x7,				-156(x31)
lhu  	x2,				-520(x31)
lbu  	x1,				-472(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srli 	x6,		x7,		25
lhu  	x3,				72(x31)
lhu  	x1,				-264(x31)
lw   	x2,				-772(x31)
sb   	x5,				-4(x31)
xori 	x6,		x4,		-1657
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x5,				1284(x31)
lhu  	x3,				668(x31)
sub  	x1,		x1,		x0
and  	x3,		x7,		x5
sb   	x0,				12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
andi 	x3,		x6,		986
add  	x3,		x6,		x6
sub  	x2,		x3,		x7
lb   	x3,				472(x31)
lb   	x5,				-280(x31)
lbu  	x7,				-412(x31)
lbu  	x6,				416(x31)
srai 	x3,		x1,		11
sw   	x0,				16(x31)
srl  	x2,		x4,		x7
srli 	x5,		x6,		6
lhu  	x3,				-696(x31)
lw   	x2,				304(x31)
sb   	x5,				-16(x31)
lhu  	x2,				600(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x1,				-200(x31)
sh   	x2,				-4(x31)
mulh 	x5,		x2,		x1
sw   	x3,				16(x31)
lb   	x2,				-156(x31)
sh   	x4,				20(x31)
mul  	x1,		x0,		x7
mulhu	x2,		x3,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
nop  
slt  	x7,		x1,		x2
sltu 	x2,		x2,		x1
sb   	x4,				32(x31)
lb   	x5,				156(x31)
lhu  	x5,				100(x31)
add  	x4,		x2,		x3
sh   	x0,				-40(x31)
and  	x7,		x5,		x7
lbu  	x2,				52(x31)
sh   	x0,				-4(x31)
sh   	x7,				12(x31)
mulh 	x6,		x7,		x6
sw   	x2,				24(x31)
sh   	x5,				-32(x31)
sw   	x1,				-24(x31)
sw   	x7,				12(x31)
lw   	x1,				-32(x31)
lw   	x5,				500(x31)
lhu  	x3,				-32(x31)
nop  
xor  	x6,		x2,		x2
lbu  	x5,				96(x31)
andi 	x3,		x6,		602
sw   	x2,				24(x31)
and  	x1,		x0,		x1
mulh 	x5,		x4,		x0
lhu  	x2,				68(x31)
lhu  	x4,				52(x31)
lbu  	x4,				296(x31)
mulh 	x7,		x0,		x3
sll  	x1,		x4,		x5
sw   	x4,				32(x31)
lw   	x5,				296(x31)
sra  	x2,		x1,		x1
sb   	x1,				40(x31)
lw   	x1,				-160(x31)
ori  	x1,		x4,		-1772
srai 	x4,		x6,		5
lb   	x2,				620(x31)
mulhu	x6,		x7,		x5
sll  	x3,		x0,		x1
lb   	x3,				-668(x31)
sub  	x6,		x6,		x3
sw   	x6,				-36(x31)
sh   	x0,				-24(x31)
srl  	x1,		x7,		x5
sh   	x2,				-24(x31)
or   	x1,		x2,		x6
lhu  	x1,				-160(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x7,				-868(x31)
wfi