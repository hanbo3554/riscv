addi 	x0,		x0,		1360
addi 	x1,		x0,		-74
addi 	x2,		x0,		-1055
addi 	x3,		x0,		-103
addi 	x4,		x0,		-324
addi 	x5,		x0,		700
addi 	x6,		x0,		1159
addi 	x7,		x0,		1495
addi 	x8,		x0,		674
addi 	x9,		x0,		-362
addi 	x10,	x0,		1300
addi 	x11,	x0,		1875
addi 	x12,	x0,		821
addi 	x13,	x0,		1880
addi 	x14,	x0,		-552
addi 	x15,	x0,		1841
addi 	x16,	x0,		562
addi 	x17,	x0,		253
addi 	x18,	x0,		-251
addi 	x19,	x0,		-429
addi 	x20,	x0,		826
addi 	x21,	x0,		886
addi 	x22,	x0,		1477
addi 	x23,	x0,		1474
addi 	x24,	x0,		-1126
addi 	x25,	x0,		868
addi 	x26,	x0,		655
addi 	x27,	x0,		496
addi 	x28,	x0,		-1660
addi 	x29,	x0,		1863
addi 	x30,	x0,		1019
addi 	x31,	x0,		-1156
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x1,				32(x31)
lhu  	x1,				-24(x31)
sb   	x6,				28(x31)
sw   	x1,				28(x31)
lhu  	x6,				28(x31)
sw   	x6,				0(x31)
sw   	x1,				24(x31)
sb   	x7,				-28(x31)
lhu  	x7,				28(x31)
sw   	x6,				-36(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
xor  	x6,		x5,		x7
lbu  	x1,				-952(x31)
lw   	x5,				-980(x31)
addi 	x7,		x2,		1334
sb   	x7,				24(x31)
lb   	x5,				-956(x31)
sh   	x3,				-24(x31)
lw   	x3,				-952(x31)
sb   	x7,				24(x31)
mul  	x4,		x0,		x3
sw   	x0,				28(x31)
sh   	x6,				0(x31)
nop  
lh   	x5,				28(x31)
sw   	x1,				-16(x31)
lw   	x3,				28(x31)
lb   	x5,				-924(x31)
sh   	x6,				-4(x31)
lhu  	x2,				-956(x31)
lb   	x3,				-980(x31)
lb   	x7,				-988(x31)
sb   	x2,				-24(x31)
add  	x7,		x5,		x7
srai 	x3,		x3,		6
lb   	x2,				-24(x31)
lb   	x4,				0(x31)
sw   	x4,				24(x31)
slti 	x2,		x0,		982
lbu  	x1,				-956(x31)
lw   	x2,				-924(x31)
slt  	x7,		x3,		x2
mulhsu	x5,		x6,		x1
lhu  	x2,				28(x31)
xori 	x4,		x7,		-174
srai 	x5,		x3,		3
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				-788(x31)
lw   	x7,				136(x31)
lh   	x7,				168(x31)
slli 	x2,		x5,		20
add  	x5,		x0,		x4
sh   	x1,				0(x31)
sh   	x4,				-20(x31)
sltiu	x4,		x1,		-1224
lb   	x3,				-784(x31)
mul  	x6,		x4,		x3
lhu  	x4,				124(x31)
lbu  	x2,				-20(x31)
lb   	x5,				140(x31)
lhu  	x4,				168(x31)
sb   	x7,				0(x31)
mulhsu	x7,		x0,		x4
lh   	x3,				136(x31)
sw   	x4,				-16(x31)
add  	x1,		x6,		x2
sb   	x1,				0(x31)
lhu  	x4,				116(x31)
mul  	x4,		x6,		x6
xor  	x1,		x6,		x0
sra  	x6,		x3,		x7
lw   	x1,				140(x31)
lhu  	x7,				-848(x31)
sw   	x2,				4(x31)
sw   	x5,				40(x31)
sw   	x6,				-24(x31)
sb   	x1,				4(x31)
sub  	x1,		x4,		x3
srai 	x5,		x4,		30
sh   	x2,				16(x31)
lh   	x1,				-784(x31)
lhu  	x6,				124(x31)
sb   	x3,				20(x31)
nop  
lbu  	x3,				-20(x31)
sll  	x3,		x6,		x4
lb   	x5,				4(x31)
sw   	x3,				8(x31)
lbu  	x3,				-20(x31)
ori  	x6,		x1,		1015
mulhsu	x7,		x2,		x1
lh   	x6,				-812(x31)
sw   	x5,				-16(x31)
lhu  	x6,				164(x31)
lb   	x1,				116(x31)
srli 	x2,		x1,		13
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mul  	x4,		x3,		x7
sh   	x7,				8(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x7,				284(x31)
lbu  	x1,				244(x31)
lb   	x6,				404(x31)
mulhu	x5,		x2,		x1
lw   	x2,				-544(x31)
lbu  	x4,				268(x31)
sb   	x2,				-24(x31)
nop  
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lb   	x3,				-40(x31)
sb   	x1,				-32(x31)
sb   	x7,				36(x31)
sw   	x6,				36(x31)
sh   	x4,				8(x31)
lb   	x4,				-532(x31)
lw   	x7,				8(x31)
lb   	x7,				-40(x31)
lhu  	x3,				480(x31)
lw   	x4,				36(x31)
sw   	x3,				-28(x31)
add  	x5,		x4,		x1
mulh 	x3,		x4,		x5
sh   	x2,				36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x3,				792(x31)
andi 	x6,		x7,		1217
sltu 	x6,		x3,		x2
lb   	x6,				632(x31)
addi 	x3,		x4,		-968
lhu  	x6,				820(x31)
lhu  	x5,				656(x31)
sb   	x7,				40(x31)
sb   	x0,				-8(x31)
xor  	x3,		x7,		x5
lhu  	x7,				692(x31)
lbu  	x6,				-188(x31)
lh   	x2,				816(x31)
mulhu	x3,		x6,		x6
xori 	x7,		x4,		-889
lhu  	x1,				668(x31)
addi 	x3,		x2,		-1173
srl  	x1,		x5,		x1
sh   	x0,				-4(x31)
lb   	x4,				788(x31)
lb   	x6,				40(x31)
lb   	x6,				360(x31)
sh   	x3,				-16(x31)
lb   	x2,				364(x31)
lw   	x7,				344(x31)
ori  	x2,		x0,		190
lbu  	x5,				360(x31)
lw   	x3,				788(x31)
mulh 	x7,		x0,		x7
lb   	x1,				792(x31)
lb   	x1,				-160(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				208(x31)
sw   	x3,				-36(x31)
or   	x4,		x7,		x3
lw   	x6,				60(x31)
lw   	x2,				-768(x31)
lw   	x6,				-248(x31)
mulhu	x2,		x6,		x7
lb   	x4,				-304(x31)
sh   	x3,				-8(x31)
ori  	x7,		x3,		-665
nop  
addi 	x3,		x6,		-664
sh   	x7,				40(x31)
add  	x2,		x6,		x7
lb   	x3,				48(x31)
lhu  	x5,				-248(x31)
lhu  	x1,				-244(x31)
slt  	x6,		x6,		x2
lb   	x4,				208(x31)
srl  	x5,		x0,		x1
sb   	x4,				-28(x31)
lh   	x7,				160(x31)
lh   	x7,				28(x31)
sb   	x0,				28(x31)
mul  	x2,		x7,		x5
slt  	x1,		x6,		x5
sb   	x6,				28(x31)
lhu  	x4,				-264(x31)
sb   	x3,				-36(x31)
sb   	x0,				12(x31)
mul  	x7,		x6,		x0
sub  	x4,		x6,		x0
lw   	x6,				-264(x31)
mulh 	x4,		x7,		x3
sw   	x0,				8(x31)
sw   	x0,				20(x31)
addi 	x2,		x6,		1284
sw   	x0,				-28(x31)
lw   	x2,				-616(x31)
xori 	x5,		x6,		-1056
mulhu	x6,		x2,		x1
lw   	x4,				-28(x31)
addi 	x1,		x7,		-316
sb   	x5,				-8(x31)
lhu  	x2,				-616(x31)
sh   	x3,				16(x31)
lw   	x2,				20(x31)
slti 	x4,		x7,		-1862
lhu  	x2,				8(x31)
mulh 	x3,		x1,		x5
and  	x1,		x0,		x3
lbu  	x6,				12(x31)
sh   	x3,				-4(x31)
lbu  	x2,				-804(x31)
lhu  	x6,				-8(x31)
sb   	x3,				8(x31)
lb   	x5,				212(x31)
lb   	x1,				-300(x31)
lbu  	x1,				60(x31)
srl  	x4,		x6,		x7
lbu  	x5,				-28(x31)
lhu  	x7,				-772(x31)
lw   	x2,				20(x31)
lbu  	x5,				20(x31)
sb   	x7,				28(x31)
sw   	x3,				0(x31)
sw   	x5,				12(x31)
sh   	x1,				16(x31)
sh   	x0,				-12(x31)
sw   	x1,				0(x31)
lbu  	x2,				-264(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mulh 	x6,		x2,		x5
lh   	x7,				-988(x31)
lw   	x4,				-304(x31)
mul  	x6,		x2,		x0
sw   	x5,				0(x31)
sh   	x5,				32(x31)
sw   	x2,				4(x31)
lhu  	x4,				-316(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lh   	x1,				-48(x31)
lw   	x4,				-332(x31)
lbu  	x1,				-384(x31)
sub  	x7,		x4,		x7
sw   	x4,				0(x31)
sh   	x4,				0(x31)
lh   	x5,				-1040(x31)
lhu  	x3,				-1140(x31)
lh   	x6,				-708(x31)
lhu  	x6,				-356(x31)
sltiu	x2,		x3,		-1150
lbu  	x7,				-344(x31)
sb   	x1,				36(x31)
lh   	x6,				-1020(x31)
lw   	x1,				-964(x31)
lh   	x6,				-384(x31)
lw   	x1,				-52(x31)
sh   	x3,				-40(x31)
srli 	x6,		x5,		12
sh   	x5,				0(x31)
lbu  	x3,				-412(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x4,				492(x31)
and  	x6,		x1,		x5
sb   	x6,				-32(x31)
lw   	x7,				364(x31)
lh   	x5,				312(x31)
xor  	x2,		x2,		x6
sh   	x0,				-36(x31)
sb   	x5,				40(x31)
or   	x2,		x3,		x2
addi 	x3,		x7,		-1252
mulhsu	x4,		x1,		x3
sb   	x3,				-24(x31)
lbu  	x2,				708(x31)
sh   	x0,				-36(x31)
lhu  	x5,				396(x31)
sltu 	x6,		x7,		x3
sb   	x7,				-4(x31)
lh   	x7,				-428(x31)
sltu 	x7,		x6,		x1
lbu  	x1,				308(x31)
sw   	x6,				40(x31)
sw   	x1,				-36(x31)
sb   	x5,				-40(x31)
and  	x4,		x3,		x6
slli 	x1,		x7,		26
xor  	x7,		x4,		x7
lh   	x1,				376(x31)
lw   	x3,				324(x31)
sltiu	x2,		x4,		1335
nop  
sltu 	x2,		x0,		x0
sh   	x6,				4(x31)
lbu  	x3,				68(x31)
add  	x1,		x4,		x7
lh   	x7,				300(x31)
slt  	x2,		x2,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x7,				-392(x31)
lbu  	x7,				376(x31)
lbu  	x1,				0(x31)
lw   	x7,				368(x31)
lh   	x4,				4(x31)
lhu  	x6,				344(x31)
srli 	x2,		x7,		21
slt  	x5,		x7,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x1,				228(x31)
lw   	x4,				224(x31)
sw   	x6,				0(x31)
lhu  	x1,				268(x31)
lw   	x1,				560(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x5,				-312(x31)
mulh 	x3,		x6,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x6,				-352(x31)
sw   	x0,				32(x31)
srai 	x6,		x5,		11
lhu  	x1,				12(x31)
lb   	x6,				-340(x31)
lbu  	x5,				-48(x31)
lb   	x1,				-836(x31)
lw   	x6,				-16(x31)
lw   	x5,				-44(x31)
lw   	x4,				308(x31)
sub  	x4,		x5,		x2
sw   	x3,				-36(x31)
and  	x6,		x0,		x7
mulhsu	x3,		x2,		x6
nop  
lh   	x5,				-16(x31)
mulhsu	x2,		x7,		x3
lbu  	x5,				-24(x31)
sb   	x5,				-8(x31)
lh   	x2,				-36(x31)
sh   	x3,				-16(x31)
lb   	x5,				-376(x31)
sh   	x4,				40(x31)
lb   	x7,				44(x31)
sll  	x1,		x2,		x0
addi 	x1,		x3,		-224
slli 	x4,		x7,		7
sh   	x7,				12(x31)
sb   	x7,				-12(x31)
lb   	x3,				-388(x31)
lhu  	x2,				-608(x31)
lb   	x5,				-48(x31)
sb   	x2,				4(x31)
mulhsu	x6,		x5,		x0
lbu  	x2,				20(x31)
xor  	x5,		x6,		x4
sb   	x0,				8(x31)
lb   	x4,				172(x31)
mul  	x4,		x4,		x5
lbu  	x4,				356(x31)
lbu  	x2,				-656(x31)
sw   	x6,				36(x31)
lhu  	x1,				-388(x31)
lbu  	x6,				-28(x31)
lb   	x4,				-836(x31)
lw   	x6,				36(x31)
srai 	x4,		x1,		12
sb   	x2,				-24(x31)
slti 	x2,		x5,		-1618
sltu 	x3,		x1,		x4
lh   	x3,				-664(x31)
lh   	x6,				-388(x31)
add  	x4,		x6,		x3
mul  	x2,		x0,		x7
lw   	x7,				316(x31)
sb   	x0,				40(x31)
lw   	x2,				-48(x31)
lbu  	x4,				-40(x31)
lw   	x2,				-656(x31)
sub  	x1,		x5,		x1
sw   	x0,				32(x31)
lhu  	x4,				-388(x31)
sb   	x4,				-16(x31)
nop  
srai 	x2,		x5,		12
sb   	x5,				8(x31)
lw   	x6,				-376(x31)
xor  	x6,		x2,		x3
sh   	x1,				0(x31)
lw   	x6,				336(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sub  	x6,		x4,		x5
lb   	x2,				928(x31)
sh   	x1,				4(x31)
sb   	x0,				-16(x31)
lhu  	x6,				-40(x31)
lw   	x7,				368(x31)
sb   	x3,				-12(x31)
lhu  	x1,				280(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulh 	x3,		x3,		x6
sh   	x3,				12(x31)
lh   	x3,				-556(x31)
lw   	x2,				-1196(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x3,				1008(x31)
add  	x5,		x5,		x6
lhu  	x6,				896(x31)
lbu  	x1,				1056(x31)
lb   	x1,				856(x31)
lw   	x2,				856(x31)
mulhu	x7,		x3,		x3
lb   	x7,				500(x31)
sb   	x3,				24(x31)
sh   	x5,				24(x31)
andi 	x6,		x6,		-1008
lbu  	x5,				600(x31)
lhu  	x6,				1008(x31)
lb   	x5,				1060(x31)
sh   	x3,				-12(x31)
lb   	x7,				264(x31)
lhu  	x7,				600(x31)
sw   	x4,				0(x31)
lhu  	x1,				1244(x31)
mul  	x7,		x4,		x0
lb   	x2,				1008(x31)
lbu  	x4,				500(x31)
andi 	x4,		x4,		525
lb   	x4,				1016(x31)
sb   	x6,				32(x31)
sw   	x7,				-28(x31)
lh   	x2,				1224(x31)
slti 	x6,		x3,		1930
slli 	x1,		x6,		4
lb   	x5,				584(x31)
lbu  	x1,				52(x31)
lh   	x2,				604(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sb   	x7,				-24(x31)
lb   	x4,				-196(x31)
slti 	x4,		x7,		29
lh   	x3,				-156(x31)
lh   	x2,				-1012(x31)
or   	x1,		x1,		x3
or   	x7,		x2,		x1
lh   	x1,				16(x31)
sub  	x4,		x7,		x7
mulhu	x3,		x2,		x3
slt  	x5,		x0,		x6
sh   	x4,				28(x31)
lb   	x5,				-204(x31)
sw   	x0,				8(x31)
sw   	x1,				-36(x31)
sra  	x6,		x6,		x3
lw   	x2,				-120(x31)
sb   	x6,				0(x31)
slt  	x1,		x4,		x6
sw   	x1,				-16(x31)
sh   	x2,				-12(x31)
slti 	x6,		x2,		1326
lbu  	x5,				-504(x31)
mulhsu	x3,		x3,		x3
sw   	x0,				-12(x31)
sw   	x3,				0(x31)
sb   	x6,				-20(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lb   	x6,				856(x31)
sw   	x7,				-20(x31)
ori  	x2,		x3,		-1386
srai 	x2,		x2,		0
lb   	x2,				760(x31)
sb   	x0,				-28(x31)
lhu  	x4,				180(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x6,				536(x31)
xori 	x5,		x3,		-936
ori  	x7,		x2,		-57
lb   	x2,				520(x31)
sw   	x4,				28(x31)
lbu  	x6,				-80(x31)
mul  	x2,		x7,		x0
mul  	x7,		x4,		x5
lh   	x6,				180(x31)
sh   	x0,				28(x31)
sw   	x5,				12(x31)
sltiu	x6,		x7,		-735
sh   	x7,				12(x31)
lbu  	x4,				744(x31)
addi 	x6,		x2,		1783
lw   	x6,				164(x31)
lbu  	x7,				600(x31)
srli 	x1,		x1,		12
sub  	x6,		x6,		x6
sw   	x7,				24(x31)
lw   	x2,				168(x31)
lw   	x2,				168(x31)
sw   	x0,				-20(x31)
lb   	x7,				-128(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sub  	x4,		x0,		x7
sh   	x7,				36(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
srl  	x3,		x0,		x1
lw   	x7,				256(x31)
lb   	x2,				-280(x31)
lbu  	x5,				-124(x31)
mulh 	x1,		x2,		x1
lbu  	x6,				392(x31)
lbu  	x1,				476(x31)
lh   	x1,				544(x31)
srl  	x2,		x6,		x5
lhu  	x5,				652(x31)
lh   	x7,				668(x31)
sb   	x3,				-20(x31)
srl  	x1,		x7,		x1
sw   	x7,				-24(x31)
srai 	x5,		x7,		18
lh   	x7,				-304(x31)
sb   	x4,				24(x31)
sb   	x4,				12(x31)
xor  	x2,		x4,		x7
lb   	x6,				504(x31)
lb   	x1,				-324(x31)
lw   	x6,				524(x31)
lbu  	x1,				-304(x31)
xor  	x2,		x2,		x0
sh   	x7,				36(x31)
lbu  	x5,				672(x31)
lh   	x6,				-252(x31)
lh   	x2,				392(x31)
lh   	x3,				-44(x31)
mulh 	x7,		x3,		x2
mulh 	x4,		x2,		x0
lh   	x4,				704(x31)
lhu  	x2,				24(x31)
sb   	x1,				28(x31)
lbu  	x2,				188(x31)
lh   	x2,				836(x31)
srl  	x1,		x4,		x0
mulh 	x1,		x3,		x3
sltiu	x6,		x4,		1087
sh   	x1,				4(x31)
nop  
lbu  	x2,				-76(x31)
lbu  	x2,				-88(x31)
sw   	x4,				40(x31)
lw   	x5,				12(x31)
slt  	x4,		x7,		x4
lbu  	x3,				-44(x31)
sll  	x7,		x4,		x1
lbu  	x3,				156(x31)
lhu  	x2,				556(x31)
lhu  	x4,				0(x31)
add  	x3,		x2,		x5
sw   	x2,				20(x31)
lw   	x4,				-104(x31)
lbu  	x7,				12(x31)
sll  	x7,		x2,		x6
lb   	x1,				-120(x31)
slli 	x5,		x7,		19
lhu  	x2,				500(x31)
lb   	x4,				244(x31)
lh   	x1,				-152(x31)
lhu  	x5,				704(x31)
lb   	x2,				568(x31)
lh   	x3,				0(x31)
add  	x1,		x0,		x2
xor  	x4,		x3,		x6
lw   	x2,				140(x31)
lh   	x6,				276(x31)
sw   	x6,				8(x31)
lh   	x5,				576(x31)
lb   	x7,				308(x31)
lbu  	x1,				-264(x31)
lhu  	x3,				-304(x31)
lh   	x3,				-368(x31)
sb   	x7,				24(x31)
lh   	x1,				660(x31)
lh   	x6,				688(x31)
lhu  	x3,				-104(x31)
xori 	x5,		x3,		1520
lb   	x4,				676(x31)
lw   	x5,				664(x31)
lbu  	x3,				-276(x31)
sh   	x2,				24(x31)
sh   	x5,				0(x31)
lh   	x7,				8(x31)
slti 	x1,		x4,		1073
lb   	x3,				456(x31)
sh   	x2,				12(x31)
sltiu	x5,		x2,		787
slli 	x6,		x4,		24
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x3,				224(x31)
sh   	x7,				-8(x31)
sll  	x4,		x1,		x0
lhu  	x5,				88(x31)
mul  	x4,		x4,		x2
lw   	x6,				600(x31)
sw   	x3,				40(x31)
sb   	x3,				-16(x31)
mulh 	x3,		x0,		x2
lh   	x6,				-16(x31)
lw   	x5,				-64(x31)
sb   	x7,				12(x31)
sw   	x7,				-28(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
lh   	x1,				-1216(x31)
sb   	x7,				28(x31)
sb   	x4,				16(x31)
sb   	x6,				24(x31)
sh   	x3,				24(x31)
mul  	x7,		x6,		x0
lw   	x6,				-88(x31)
lh   	x1,				-896(x31)
sra  	x6,		x3,		x7
lw   	x7,				-1088(x31)
slti 	x5,		x6,		1458
lh   	x6,				-908(x31)
lhu  	x1,				-916(x31)
lb   	x1,				-908(x31)
lhu  	x3,				-932(x31)
lbu  	x1,				-420(x31)
lb   	x7,				-572(x31)
lw   	x3,				16(x31)
xor  	x7,		x7,		x7
lb   	x7,				-572(x31)
mulh 	x6,		x1,		x7
mulh 	x5,		x5,		x0
xor  	x4,		x5,		x0
lb   	x4,				-716(x31)
lw   	x7,				-448(x31)
lbu  	x5,				-1044(x31)
sltiu	x1,		x0,		1752
lh   	x5,				-1032(x31)
lb   	x3,				-1024(x31)
sw   	x2,				28(x31)
lbu  	x7,				-756(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-896(x31)
lh   	x1,				-964(x31)
ori  	x4,		x5,		1365
lw   	x2,				-428(x31)
sltu 	x7,		x7,		x1
lw   	x4,				-1248(x31)
lhu  	x4,				-916(x31)
add  	x4,		x7,		x1
sw   	x7,				-40(x31)
lb   	x7,				28(x31)
lhu  	x2,				-444(x31)
lbu  	x4,				-1032(x31)
sb   	x6,				32(x31)
srli 	x6,		x4,		30
lw   	x7,				-416(x31)
lbu  	x1,				-1268(x31)
sb   	x5,				40(x31)
lb   	x6,				-980(x31)
lhu  	x6,				-364(x31)
lhu  	x4,				-1028(x31)
lh   	x6,				-68(x31)
lw   	x3,				-1188(x31)
lb   	x3,				-744(x31)
lw   	x7,				-392(x31)
lhu  	x1,				-216(x31)
sw   	x4,				-24(x31)
sw   	x7,				-4(x31)
lw   	x7,				-220(x31)
addi 	x3,		x1,		-151
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sll  	x7,		x6,		x2
lh   	x2,				268(x31)
lw   	x4,				276(x31)
lh   	x2,				260(x31)
sw   	x0,				32(x31)
lb   	x6,				752(x31)
lw   	x3,				244(x31)
lh   	x4,				192(x31)
lh   	x2,				856(x31)
lhu  	x4,				8(x31)
sll  	x5,		x1,		x3
lh   	x1,				168(x31)
lb   	x3,				596(x31)
lh   	x1,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x1,				36(x31)
sub  	x3,		x2,		x5
lbu  	x3,				-272(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mul  	x5,		x2,		x0
sw   	x5,				-4(x31)
lb   	x4,				-124(x31)
lw   	x4,				-792(x31)
sw   	x0,				8(x31)
addi 	x7,		x6,		-679
add  	x6,		x2,		x1
sw   	x0,				20(x31)
lh   	x7,				304(x31)
sh   	x6,				-40(x31)
lb   	x6,				-780(x31)
sw   	x0,				20(x31)
sh   	x5,				-12(x31)
lbu  	x3,				-684(x31)
lhu  	x3,				-480(x31)
mulhu	x7,		x3,		x7
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slt  	x5,		x6,		x0
add  	x2,		x6,		x0
add  	x5,		x7,		x3
lw   	x6,				-580(x31)
lb   	x3,				-572(x31)
xori 	x2,		x2,		646
sw   	x6,				40(x31)
lw   	x2,				272(x31)
sltiu	x2,		x0,		1779
sw   	x5,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x6,				436(x31)
sh   	x2,				-20(x31)
lhu  	x4,				844(x31)
mulh 	x4,		x7,		x6
sw   	x3,				-32(x31)
sw   	x7,				-12(x31)
sw   	x7,				4(x31)
sw   	x3,				24(x31)
sb   	x4,				20(x31)
sh   	x5,				40(x31)
lh   	x3,				768(x31)
mulhu	x4,		x5,		x5
sw   	x0,				-36(x31)
sh   	x6,				-40(x31)
lbu  	x3,				968(x31)
lw   	x7,				1140(x31)
sltiu	x6,		x1,		-140
lb   	x2,				312(x31)
ori  	x7,		x3,		-2004
srl  	x5,		x1,		x6
xori 	x5,		x2,		1986
lhu  	x6,				188(x31)
sw   	x0,				32(x31)
sll  	x2,		x4,		x3
sltiu	x3,		x7,		-1267
mulhu	x4,		x6,		x5
lhu  	x1,				16(x31)
mulh 	x6,		x0,		x2
lh   	x4,				1180(x31)
lhu  	x2,				332(x31)
lh   	x7,				32(x31)
sb   	x1,				40(x31)
or   	x1,		x7,		x6
lhu  	x6,				312(x31)
sb   	x7,				8(x31)
lhu  	x5,				-12(x31)
lhu  	x1,				1260(x31)
mulhu	x5,		x3,		x2
andi 	x5,		x0,		653
lw   	x1,				432(x31)
and  	x7,		x1,		x7
slli 	x1,		x2,		29
mulhsu	x6,		x7,		x6
sb   	x7,				40(x31)
sh   	x7,				-40(x31)
sb   	x4,				-12(x31)
slli 	x4,		x3,		25
nop  
lb   	x6,				836(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sltu 	x5,		x1,		x2
lhu  	x2,				-964(x31)
lw   	x7,				-444(x31)
sb   	x7,				32(x31)
lhu  	x3,				60(x31)
lb   	x6,				-928(x31)
lh   	x6,				60(x31)
lh   	x5,				-188(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
or   	x2,		x6,		x5
xor  	x4,		x6,		x5
sltiu	x4,		x1,		-1976
lhu  	x4,				68(x31)
lh   	x4,				368(x31)
addi 	x5,		x1,		383
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x6,				4(x31)
sh   	x1,				-28(x31)
sltiu	x3,		x1,		802
lb   	x3,				488(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mulhu	x6,		x2,		x3
sub  	x3,		x6,		x6
sh   	x2,				32(x31)
sh   	x2,				-12(x31)
sh   	x3,				12(x31)
add  	x5,		x6,		x4
sh   	x6,				20(x31)
ori  	x5,		x7,		478
sb   	x5,				-24(x31)
lh   	x5,				300(x31)
lb   	x2,				728(x31)
nop  
lb   	x6,				-248(x31)
add  	x3,		x6,		x1
sw   	x2,				28(x31)
mulh 	x3,		x5,		x7
lb   	x4,				616(x31)
slli 	x3,		x3,		30
lbu  	x2,				1068(x31)
andi 	x2,		x7,		-400
lh   	x3,				-144(x31)
addi 	x6,		x1,		-283
lb   	x4,				84(x31)
lbu  	x2,				796(x31)
lh   	x3,				756(x31)
lhu  	x7,				-156(x31)
sw   	x7,				-12(x31)
sll  	x5,		x7,		x4
sltiu	x5,		x6,		1021
lbu  	x2,				760(x31)
sb   	x3,				12(x31)
sh   	x5,				20(x31)
lbu  	x3,				16(x31)
lw   	x4,				80(x31)
andi 	x3,		x7,		-565
lhu  	x6,				768(x31)
lhu  	x6,				620(x31)
lb   	x1,				28(x31)
or   	x2,		x3,		x0
mulhu	x3,		x4,		x7
sh   	x2,				-36(x31)
lw   	x1,				32(x31)
slti 	x4,		x5,		1677
lb   	x7,				252(x31)
lh   	x2,				284(x31)
or   	x6,		x1,		x7
lw   	x7,				616(x31)
mulh 	x6,		x0,		x4
lw   	x1,				144(x31)
sub  	x2,		x5,		x0
sw   	x3,				4(x31)
add  	x5,		x6,		x2
sw   	x2,				-32(x31)
lhu  	x6,				-12(x31)
srli 	x1,		x4,		10
lbu  	x2,				564(x31)
sw   	x1,				4(x31)
lhu  	x7,				768(x31)
sb   	x1,				32(x31)
sh   	x3,				20(x31)
lw   	x4,				-248(x31)
mulh 	x2,		x1,		x5
sb   	x6,				-40(x31)
srai 	x7,		x1,		19
sltu 	x4,		x3,		x7
sw   	x1,				8(x31)
lw   	x6,				612(x31)
lw   	x1,				248(x31)
mul  	x5,		x0,		x2
lhu  	x4,				284(x31)
mul  	x2,		x3,		x3
lh   	x3,				104(x31)
sb   	x5,				-8(x31)
lb   	x1,				608(x31)
lbu  	x2,				-16(x31)
nop  
mulhu	x4,		x2,		x5
sw   	x5,				8(x31)
sw   	x5,				16(x31)
slti 	x4,		x1,		-1683
mulhu	x4,		x0,		x3
lb   	x1,				1040(x31)
sh   	x3,				0(x31)
sw   	x7,				-8(x31)
lh   	x3,				756(x31)
sub  	x5,		x6,		x0
xori 	x5,		x6,		2007
sw   	x4,				-4(x31)
lbu  	x5,				804(x31)
ori  	x3,		x7,		1187
sll  	x4,		x6,		x1
lb   	x3,				264(x31)
mul  	x4,		x2,		x3
sw   	x2,				20(x31)
lw   	x4,				652(x31)
sb   	x2,				16(x31)
sub  	x7,		x7,		x4
slli 	x6,		x5,		6
sltiu	x4,		x5,		1112
lh   	x4,				680(x31)
lbu  	x3,				-260(x31)
lw   	x5,				640(x31)
addi 	x6,		x1,		588
lb   	x6,				956(x31)
lb   	x4,				-276(x31)
lh   	x1,				28(x31)
lw   	x3,				-248(x31)
sh   	x6,				0(x31)
lbu  	x2,				32(x31)
lw   	x4,				956(x31)
lhu  	x2,				1020(x31)
lhu  	x3,				-36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x5,				4(x31)
mul  	x7,		x2,		x3
mulhsu	x5,		x1,		x7
sw   	x0,				-32(x31)
sw   	x2,				0(x31)
lbu  	x1,				608(x31)
sub  	x6,		x4,		x1
sh   	x4,				36(x31)
lhu  	x2,				764(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sltiu	x2,		x0,		-1706
lhu  	x5,				944(x31)
mul  	x3,		x3,		x2
and  	x4,		x4,		x4
lb   	x7,				-16(x31)
mul  	x3,		x1,		x1
sb   	x6,				-40(x31)
mulhu	x2,		x4,		x7
addi 	x2,		x4,		-1287
sh   	x1,				24(x31)
lb   	x3,				-32(x31)
lb   	x5,				956(x31)
mul  	x6,		x7,		x7
lb   	x6,				-204(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x7,				-700(x31)
lh   	x2,				-872(x31)
lb   	x7,				-196(x31)
sh   	x3,				8(x31)
slti 	x1,		x1,		-428
lw   	x5,				-868(x31)
lw   	x2,				-668(x31)
sh   	x0,				-32(x31)
lhu  	x6,				-916(x31)
lbu  	x1,				-912(x31)
lhu  	x3,				-644(x31)
lb   	x7,				-736(x31)
sb   	x2,				40(x31)
lw   	x1,				372(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
xori 	x6,		x2,		-1306
lw   	x7,				-132(x31)
mulh 	x1,		x6,		x5
xor  	x2,		x5,		x5
wfi