addi 	x0,		x0,		-1484
addi 	x1,		x0,		1038
addi 	x2,		x0,		-812
addi 	x3,		x0,		-208
addi 	x4,		x0,		-1319
addi 	x5,		x0,		1825
addi 	x6,		x0,		-1440
addi 	x7,		x0,		-1243
addi 	x8,		x0,		-1739
addi 	x9,		x0,		1287
addi 	x10,	x0,		-307
addi 	x11,	x0,		946
addi 	x12,	x0,		1430
addi 	x13,	x0,		-241
addi 	x14,	x0,		-1414
addi 	x15,	x0,		-1539
addi 	x16,	x0,		201
addi 	x17,	x0,		975
addi 	x18,	x0,		-1496
addi 	x19,	x0,		1503
addi 	x20,	x0,		1222
addi 	x21,	x0,		1884
addi 	x22,	x0,		1947
addi 	x23,	x0,		1841
addi 	x24,	x0,		624
addi 	x25,	x0,		-856
addi 	x26,	x0,		423
addi 	x27,	x0,		-344
addi 	x28,	x0,		1899
addi 	x29,	x0,		985
addi 	x30,	x0,		-1033
addi 	x31,	x0,		1337
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sub  	x6,		x3,		x7
sh   	x4,				-8(x31)
lhu  	x5,				16(x31)
and  	x6,		x2,		x4
add  	x1,		x2,		x4
sb   	x7,				36(x31)
sh   	x7,				-8(x31)
lbu  	x1,				16(x31)
sh   	x6,				16(x31)
lb   	x6,				16(x31)
lw   	x3,				36(x31)
and  	x5,		x0,		x6
andi 	x2,		x1,		13
lb   	x5,				36(x31)
lhu  	x5,				36(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x3,				436(x31)
sb   	x4,				16(x31)
lbu  	x1,				416(x31)
sb   	x7,				-28(x31)
lhu  	x2,				-28(x31)
lh   	x5,				-28(x31)
sw   	x4,				36(x31)
sw   	x4,				-4(x31)
sub  	x7,		x1,		x0
sra  	x7,		x2,		x2
lb   	x5,				16(x31)
sra  	x7,		x1,		x3
sltu 	x4,		x7,		x3
lb   	x7,				392(x31)
lhu  	x6,				-4(x31)
sh   	x4,				-40(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x2,				16(x31)
addi 	x2,		x6,		-535
and  	x1,		x7,		x6
nop  
lhu  	x1,				332(x31)
mulhsu	x4,		x7,		x3
lh   	x6,				360(x31)
lw   	x5,				-60(x31)
sh   	x7,				-36(x31)
lw   	x3,				380(x31)
sh   	x4,				36(x31)
lb   	x6,				-60(x31)
sh   	x4,				-8(x31)
lhu  	x3,				-96(x31)
lhu  	x3,				-36(x31)
ori  	x5,		x0,		2006
sb   	x1,				-20(x31)
lbu  	x2,				-96(x31)
sltiu	x3,		x3,		1600
sb   	x2,				-32(x31)
mul  	x1,		x3,		x4
lbu  	x2,				-36(x31)
sw   	x0,				-32(x31)
sw   	x6,				36(x31)
sll  	x6,		x5,		x1
mul  	x6,		x0,		x3
lb   	x6,				-72(x31)
lh   	x7,				380(x31)
lw   	x5,				-60(x31)
lh   	x2,				-36(x31)
ori  	x4,		x4,		1138
sw   	x7,				4(x31)
lh   	x4,				36(x31)
sh   	x7,				-36(x31)
lw   	x1,				-40(x31)
sb   	x0,				-12(x31)
sw   	x3,				20(x31)
lb   	x3,				-8(x31)
xor  	x6,		x5,		x0
lb   	x6,				20(x31)
sh   	x1,				-40(x31)
xori 	x5,		x5,		-1727
mul  	x6,		x7,		x1
sub  	x4,		x4,		x5
sw   	x5,				-8(x31)
lb   	x7,				-36(x31)
sw   	x3,				12(x31)
sh   	x5,				-24(x31)
lbu  	x7,				-96(x31)
sw   	x2,				-4(x31)
sw   	x6,				20(x31)
lb   	x1,				336(x31)
mulhu	x6,		x4,		x6
lhu  	x1,				360(x31)
mulh 	x5,		x4,		x2
lbu  	x2,				20(x31)
lb   	x6,				-96(x31)
mul  	x3,		x6,		x0
lhu  	x1,				-32(x31)
sra  	x6,		x4,		x0
xor  	x2,		x3,		x3
addi 	x6,		x1,		524
sh   	x5,				16(x31)
sh   	x5,				-40(x31)
lh   	x2,				36(x31)
ori  	x7,		x0,		-825
lh   	x5,				-12(x31)
lb   	x3,				336(x31)
lh   	x6,				-60(x31)
lw   	x7,				36(x31)
lh   	x1,				-96(x31)
mulh 	x5,		x2,		x4
lb   	x7,				-72(x31)
sw   	x3,				12(x31)
lhu  	x4,				36(x31)
add  	x2,		x1,		x0
lbu  	x3,				12(x31)
sh   	x7,				-28(x31)
sw   	x4,				20(x31)
mulh 	x7,		x5,		x3
sw   	x7,				24(x31)
sltu 	x6,		x0,		x3
lb   	x3,				24(x31)
lbu  	x4,				4(x31)
xori 	x7,		x2,		-1446
lw   	x7,				332(x31)
lbu  	x2,				-32(x31)
sh   	x1,				-40(x31)
lw   	x2,				-40(x31)
sh   	x0,				-24(x31)
lw   	x3,				12(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x2,				24(x31)
mul  	x1,		x7,		x0
lh   	x1,				40(x31)
sw   	x5,				28(x31)
xori 	x1,		x6,		1256
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mul  	x7,		x5,		x0
sh   	x5,				32(x31)
sb   	x4,				-24(x31)
lhu  	x2,				-252(x31)
nop  
lw   	x3,				-284(x31)
lw   	x3,				136(x31)
lhu  	x1,				-256(x31)
addi 	x5,		x7,		-1856
sw   	x3,				-36(x31)
srl  	x5,		x6,		x5
lb   	x2,				-240(x31)
slti 	x4,		x5,		-999
mulh 	x2,		x7,		x0
sh   	x0,				-20(x31)
lh   	x4,				-264(x31)
sw   	x6,				-16(x31)
slti 	x3,		x7,		-1868
lw   	x5,				-284(x31)
lb   	x7,				116(x31)
lbu  	x3,				-328(x31)
lbu  	x4,				-204(x31)
sb   	x5,				-8(x31)
lbu  	x1,				-268(x31)
lh   	x6,				88(x31)
lbu  	x2,				-276(x31)
lhu  	x1,				-236(x31)
lhu  	x7,				-276(x31)
sh   	x3,				-12(x31)
sh   	x3,				-36(x31)
sb   	x7,				40(x31)
xor  	x5,		x4,		x7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x7,				-428(x31)
slti 	x2,		x5,		-1753
xori 	x7,		x3,		-263
slt  	x4,		x6,		x4
sw   	x3,				-28(x31)
lbu  	x2,				-500(x31)
sltu 	x4,		x5,		x7
sw   	x7,				12(x31)
sb   	x0,				16(x31)
sh   	x7,				-8(x31)
srai 	x2,		x1,		23
sh   	x2,				-4(x31)
lh   	x3,				-468(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x3,				-588(x31)
sub  	x2,		x0,		x0
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sb   	x5,				32(x31)
lbu  	x6,				-96(x31)
lw   	x7,				-148(x31)
mulh 	x3,		x6,		x7
and  	x1,		x7,		x4
srli 	x1,		x6,		18
lb   	x5,				-108(x31)
lw   	x4,				-140(x31)
srl  	x2,		x3,		x6
lw   	x1,				96(x31)
lb   	x1,				120(x31)
sll  	x7,		x5,		x2
lh   	x4,				-148(x31)
sra  	x7,		x1,		x2
lh   	x1,				120(x31)
add  	x4,		x7,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x7,		x1,		x0
sb   	x4,				28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lbu  	x3,				-348(x31)
srl  	x4,		x5,		x5
lhu  	x2,				-228(x31)
sw   	x6,				24(x31)
nop  
lbu  	x5,				-20(x31)
xor  	x5,		x1,		x6
lh   	x7,				-28(x31)
add  	x5,		x2,		x4
lw   	x1,				-312(x31)
lw   	x1,				32(x31)
mulhsu	x3,		x1,		x3
srai 	x7,		x7,		15
lh   	x7,				180(x31)
lw   	x1,				-276(x31)
lb   	x6,				-236(x31)
lhu  	x1,				-248(x31)
lb   	x3,				-108(x31)
sb   	x3,				16(x31)
xor  	x7,		x0,		x3
sw   	x2,				-8(x31)
lh   	x3,				108(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x5,				192(x31)
sb   	x2,				-24(x31)
mul  	x4,		x7,		x6
lb   	x6,				-120(x31)
nop  
sw   	x0,				32(x31)
lw   	x7,				-180(x31)
sw   	x4,				-4(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x2,				160(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x2,				-156(x31)
and  	x3,		x0,		x4
addi 	x2,		x7,		1378
lhu  	x1,				296(x31)
mulh 	x4,		x2,		x4
sh   	x4,				-36(x31)
lbu  	x7,				88(x31)
addi 	x2,		x1,		1495
lw   	x3,				-88(x31)
lbu  	x5,				16(x31)
lbu  	x5,				-180(x31)
sh   	x0,				-40(x31)
lw   	x4,				348(x31)
lh   	x5,				372(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x5,				40(x31)
srl  	x1,		x2,		x7
lw   	x1,				-328(x31)
lhu  	x3,				0(x31)
lh   	x2,				-292(x31)
lb   	x6,				-416(x31)
lhu  	x6,				-744(x31)
sw   	x3,				-12(x31)
sh   	x1,				-12(x31)
lbu  	x7,				-216(x31)
sw   	x5,				-32(x31)
sh   	x5,				-40(x31)
or   	x3,		x1,		x2
sh   	x3,				-32(x31)
sltu 	x2,		x7,		x1
add  	x4,		x3,		x4
lh   	x6,				-320(x31)
sh   	x1,				-12(x31)
xori 	x2,		x5,		-1162
addi 	x5,		x3,		-2033
sh   	x3,				-8(x31)
sh   	x7,				20(x31)
lh   	x5,				28(x31)
sra  	x1,		x3,		x1
sw   	x5,				-36(x31)
srli 	x3,		x5,		23
lbu  	x6,				-392(x31)
xor  	x1,		x6,		x1
lbu  	x1,				80(x31)
sw   	x5,				24(x31)
lhu  	x4,				-356(x31)
mulhu	x7,		x7,		x4
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
and  	x1,		x4,		x6
lw   	x1,				-332(x31)
lw   	x7,				-196(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x3,				-664(x31)
lhu  	x4,				-704(x31)
or   	x4,		x7,		x3
sub  	x7,		x4,		x0
srai 	x6,		x1,		13
sb   	x1,				0(x31)
sh   	x2,				-8(x31)
slti 	x2,		x4,		178
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x7,		x7,		x2
mul  	x3,		x6,		x0
sb   	x4,				-20(x31)
sltiu	x4,		x0,		-1483
addi 	x6,		x7,		444
lw   	x6,				-1172(x31)
lb   	x2,				-908(x31)
sh   	x2,				32(x31)
sub  	x5,		x5,		x6
srai 	x6,		x7,		15
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
and  	x2,		x7,		x4
lbu  	x2,				-768(x31)
lw   	x1,				-980(x31)
sb   	x5,				-4(x31)
lhu  	x6,				-984(x31)
sltu 	x7,		x1,		x4
lhu  	x5,				-616(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x7,				-392(x31)
mul  	x2,		x1,		x3
lhu  	x3,				-800(x31)
and  	x3,		x7,		x3
lw   	x4,				-480(x31)
lb   	x1,				-724(x31)
andi 	x7,		x7,		1735
sb   	x4,				24(x31)
sub  	x1,		x5,		x5
lhu  	x7,				-280(x31)
sw   	x4,				40(x31)
lh   	x5,				-800(x31)
lb   	x4,				-448(x31)
lbu  	x5,				-392(x31)
lhu  	x6,				-752(x31)
sltu 	x3,		x6,		x4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x4,				-472(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x1,				148(x31)
lh   	x3,				480(x31)
sub  	x2,		x0,		x2
ori  	x2,		x3,		251
lh   	x5,				184(x31)
srli 	x5,		x5,		30
lbu  	x4,				48(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
mul  	x1,		x0,		x0
and  	x1,		x6,		x2
xor  	x5,		x0,		x0
lb   	x3,				-268(x31)
sb   	x6,				36(x31)
sltu 	x4,		x5,		x3
lb   	x6,				160(x31)
slli 	x2,		x7,		15
srl  	x5,		x7,		x4
sb   	x2,				-16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lhu  	x1,				-740(x31)
sb   	x6,				-36(x31)
sw   	x2,				24(x31)
sh   	x0,				8(x31)
lw   	x4,				-544(x31)
lhu  	x7,				-696(x31)
lw   	x3,				-1000(x31)
lbu  	x4,				-584(x31)
sw   	x3,				40(x31)
lh   	x5,				-644(x31)
lh   	x7,				24(x31)
lhu  	x4,				-328(x31)
lh   	x5,				-640(x31)
mul  	x3,		x2,		x2
addi 	x2,		x0,		-1867
lh   	x2,				-540(x31)
sltiu	x1,		x1,		-704
lw   	x7,				-1032(x31)
xor  	x6,		x4,		x4
lhu  	x1,				-980(x31)
sb   	x0,				-32(x31)
addi 	x7,		x6,		442
mulhsu	x7,		x2,		x7
sh   	x6,				-16(x31)
lw   	x4,				-772(x31)
srl  	x5,		x1,		x1
lb   	x2,				-1068(x31)
mulhsu	x1,		x1,		x3
sb   	x7,				-24(x31)
lhu  	x2,				-728(x31)
slt  	x4,		x1,		x2
slt  	x5,		x4,		x0
lhu  	x7,				-700(x31)
lw   	x5,				-616(x31)
addi 	x6,		x5,		1934
sb   	x6,				32(x31)
sb   	x1,				-8(x31)
sltu 	x1,		x0,		x5
sb   	x1,				36(x31)
sw   	x4,				20(x31)
lw   	x5,				-1028(x31)
lb   	x1,				-256(x31)
lbu  	x6,				-584(x31)
lb   	x5,				8(x31)
sb   	x2,				-16(x31)
sb   	x1,				0(x31)
and  	x1,		x0,		x1
lb   	x5,				168(x31)
xor  	x7,		x0,		x5
lw   	x2,				-544(x31)
sw   	x4,				-24(x31)
sw   	x3,				-40(x31)
sb   	x5,				20(x31)
sb   	x0,				24(x31)
sb   	x1,				28(x31)
mulhu	x1,		x3,		x4
ori  	x7,		x0,		-460
or   	x1,		x4,		x1
lh   	x7,				-1056(x31)
lh   	x7,				-540(x31)
sh   	x6,				-4(x31)
lb   	x7,				-328(x31)
sb   	x1,				28(x31)
sw   	x2,				8(x31)
mul  	x7,		x1,		x5
sw   	x4,				-12(x31)
sh   	x0,				8(x31)
lhu  	x7,				-320(x31)
lhu  	x5,				-736(x31)
mulh 	x5,		x0,		x0
lb   	x3,				-760(x31)
slti 	x5,		x6,		-1047
lh   	x7,				32(x31)
sb   	x0,				-36(x31)
sw   	x6,				16(x31)
or   	x1,		x2,		x0
lh   	x5,				-760(x31)
sh   	x5,				-40(x31)
sh   	x4,				-12(x31)
lh   	x2,				-636(x31)
lhu  	x6,				-660(x31)
ori  	x4,		x5,		-316
sh   	x3,				8(x31)
lb   	x4,				-776(x31)
sw   	x0,				-36(x31)
sw   	x7,				-36(x31)
sh   	x5,				-4(x31)
srli 	x3,		x7,		12
sb   	x2,				-4(x31)
lh   	x2,				-776(x31)
sw   	x6,				40(x31)
lb   	x6,				-704(x31)
xor  	x3,		x5,		x4
mul  	x4,		x0,		x1
sh   	x4,				36(x31)
and  	x2,		x0,		x5
lhu  	x6,				-948(x31)
lhu  	x7,				-956(x31)
lh   	x5,				-8(x31)
or   	x6,		x1,		x0
slt  	x4,		x0,		x1
sh   	x3,				-32(x31)
lb   	x5,				-1092(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x4,				-704(x31)
mulhu	x7,		x0,		x7
sh   	x0,				20(x31)
sh   	x7,				28(x31)
mulh 	x5,		x6,		x0
lh   	x5,				-64(x31)
sra  	x7,		x6,		x7
lw   	x2,				-644(x31)
add  	x7,		x1,		x5
sw   	x1,				-40(x31)
lh   	x1,				-1052(x31)
lh   	x1,				-348(x31)
lb   	x7,				-568(x31)
lbu  	x1,				-740(x31)
lbu  	x1,				-700(x31)
xor  	x4,		x4,		x6
sw   	x2,				-8(x31)
mulh 	x5,		x4,		x0
lh   	x6,				-40(x31)
lh   	x5,				-356(x31)
lbu  	x1,				-1000(x31)
lb   	x4,				12(x31)
sb   	x2,				-32(x31)
sb   	x5,				-16(x31)
lw   	x5,				-284(x31)
lbu  	x3,				-1096(x31)
sh   	x5,				8(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
and  	x7,		x4,		x3
sb   	x4,				24(x31)
sb   	x0,				-24(x31)
or   	x2,		x1,		x7
lb   	x1,				864(x31)
sb   	x7,				-36(x31)
sw   	x7,				-36(x31)
lbu  	x3,				-104(x31)
lw   	x7,				8(x31)
sb   	x5,				20(x31)
lbu  	x1,				80(x31)
lhu  	x5,				884(x31)
sw   	x6,				24(x31)
lhu  	x4,				252(x31)
lb   	x5,				208(x31)
lb   	x7,				-84(x31)
sb   	x2,				8(x31)
lhu  	x5,				-28(x31)
ori  	x1,		x3,		1970
sb   	x5,				12(x31)
sub  	x7,		x4,		x4
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x5,				444(x31)
add  	x2,		x7,		x7
sh   	x4,				-20(x31)
mulhu	x7,		x0,		x7
lbu  	x6,				324(x31)
lh   	x4,				1352(x31)
sb   	x3,				-28(x31)
lh   	x6,				928(x31)
sh   	x4,				-28(x31)
lhu  	x3,				488(x31)
add  	x7,		x3,		x5
lw   	x4,				1200(x31)
sh   	x6,				-4(x31)
sh   	x5,				-36(x31)
or   	x1,		x1,		x0
sra  	x5,		x4,		x0
lb   	x7,				640(x31)
sh   	x1,				28(x31)
lb   	x2,				560(x31)
lbu  	x1,				1144(x31)
lbu  	x4,				444(x31)
lhu  	x5,				1212(x31)
sh   	x0,				-20(x31)
lb   	x3,				540(x31)
sw   	x3,				16(x31)
sll  	x1,		x5,		x2
sh   	x7,				-12(x31)
addi 	x7,		x3,		-1826
mulhsu	x2,		x0,		x4
lh   	x3,				1176(x31)
lw   	x6,				192(x31)
lw   	x5,				1160(x31)
sb   	x7,				24(x31)
lhu  	x4,				24(x31)
sb   	x4,				-4(x31)
lw   	x7,				560(x31)
mul  	x6,		x5,		x2
mul  	x6,		x5,		x0
mulh 	x5,		x3,		x7
mulh 	x1,		x6,		x2
sw   	x0,				-4(x31)
lhu  	x1,				212(x31)
xori 	x5,		x2,		-1073
lb   	x4,				416(x31)
sw   	x3,				40(x31)
slti 	x7,		x5,		399
lhu  	x1,				340(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x6,				132(x31)
lh   	x2,				108(x31)
addi 	x2,		x7,		1622
sh   	x1,				8(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x4,				36(x31)
slt  	x1,		x3,		x0
sltiu	x7,		x5,		390
sh   	x6,				36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x0,				8(x31)
mulh 	x2,		x0,		x5
lh   	x1,				-1072(x31)
sw   	x6,				0(x31)
lb   	x2,				-988(x31)
lhu  	x1,				-984(x31)
slt  	x3,		x3,		x1
sw   	x0,				24(x31)
addi 	x5,		x7,		298
slli 	x3,		x1,		4
lb   	x7,				-656(x31)
ori  	x7,		x0,		-583
lb   	x2,				-124(x31)
lbu  	x5,				-1280(x31)
addi 	x5,		x0,		1550
lhu  	x5,				-736(x31)
sw   	x1,				0(x31)
add  	x7,		x1,		x3
sb   	x3,				-28(x31)
sw   	x4,				4(x31)
lbu  	x2,				-728(x31)
lb   	x4,				-348(x31)
sw   	x7,				28(x31)
lbu  	x2,				-1052(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x4,				-224(x31)
lhu  	x1,				228(x31)
and  	x4,		x1,		x3
lh   	x6,				676(x31)
mul  	x6,		x1,		x1
or   	x1,		x1,		x2
lhu  	x3,				1008(x31)
sw   	x6,				12(x31)
sw   	x6,				-8(x31)
lh   	x7,				236(x31)
lb   	x7,				380(x31)
sb   	x5,				-28(x31)
lbu  	x2,				-60(x31)
lh   	x2,				-12(x31)
sh   	x6,				4(x31)
addi 	x5,		x0,		-1038
add  	x3,		x0,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x1,		x2,		x0
sh   	x5,				0(x31)
sub  	x3,		x6,		x5
mulhsu	x6,		x4,		x7
andi 	x7,		x3,		1292
sh   	x6,				-16(x31)
sb   	x3,				40(x31)
or   	x5,		x0,		x6
lb   	x4,				-56(x31)
sltu 	x2,		x2,		x5
sb   	x3,				40(x31)
mul  	x1,		x6,		x7
lb   	x1,				168(x31)
sw   	x7,				-40(x31)
lhu  	x7,				704(x31)
lb   	x3,				-292(x31)
lb   	x7,				272(x31)
xor  	x2,		x4,		x7
sb   	x0,				-12(x31)
sb   	x1,				16(x31)
lbu  	x1,				68(x31)
lbu  	x7,				1192(x31)
lh   	x5,				-32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
and  	x7,		x6,		x4
slt  	x5,		x1,		x5
sh   	x1,				-24(x31)
srai 	x2,		x6,		16
slti 	x1,		x1,		-629
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
mul  	x3,		x6,		x4
sltu 	x6,		x1,		x4
sh   	x7,				32(x31)
lb   	x3,				-236(x31)
sw   	x2,				-20(x31)
srai 	x4,		x1,		1
lbu  	x7,				684(x31)
lbu  	x7,				652(x31)
add  	x4,		x5,		x6
srli 	x6,		x5,		19
lh   	x2,				-412(x31)
lw   	x5,				-324(x31)
sh   	x1,				20(x31)
andi 	x2,		x2,		-1622
lbu  	x5,				-368(x31)
mulh 	x7,		x5,		x7
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sw   	x1,				4(x31)
lw   	x2,				428(x31)
sltiu	x5,		x0,		-1608
slt  	x7,		x0,		x5
add  	x7,		x7,		x7
and  	x3,		x7,		x0
lhu  	x3,				292(x31)
lhu  	x3,				1108(x31)
lb   	x2,				308(x31)
lw   	x6,				-148(x31)
sh   	x5,				4(x31)
sh   	x7,				-24(x31)
lh   	x2,				992(x31)
lhu  	x3,				-80(x31)
sb   	x1,				4(x31)
lhu  	x7,				-28(x31)
slt  	x1,		x6,		x2
xor  	x6,		x7,		x5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x7,				496(x31)
lb   	x4,				368(x31)
mul  	x1,		x1,		x5
sub  	x4,		x2,		x6
sub  	x4,		x1,		x3
sw   	x5,				12(x31)
lbu  	x4,				1264(x31)
sh   	x7,				-32(x31)
lw   	x5,				56(x31)
lh   	x7,				312(x31)
lbu  	x2,				-32(x31)
addi 	x7,		x4,		725
sh   	x5,				40(x31)
slti 	x4,		x3,		-1646
sub  	x4,		x5,		x4
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sh   	x4,				-32(x31)
lw   	x2,				44(x31)
lh   	x5,				208(x31)
sw   	x3,				-28(x31)
lh   	x2,				88(x31)
or   	x7,		x7,		x7
sw   	x5,				32(x31)
lhu  	x3,				1072(x31)
lb   	x3,				1280(x31)
lh   	x1,				4(x31)
sh   	x3,				-40(x31)
or   	x4,		x6,		x6
lbu  	x5,				-20(x31)
mulhu	x4,		x4,		x3
sb   	x0,				-12(x31)
sw   	x7,				-32(x31)
sh   	x6,				-8(x31)
sb   	x6,				8(x31)
lhu  	x7,				1176(x31)
srl  	x3,		x5,		x6
lh   	x6,				252(x31)
lh   	x3,				-76(x31)
lhu  	x6,				-20(x31)
lw   	x6,				1168(x31)
sw   	x4,				36(x31)
lh   	x7,				476(x31)
lh   	x2,				464(x31)
lh   	x5,				132(x31)
andi 	x2,		x5,		709
lh   	x6,				152(x31)
lh   	x5,				392(x31)
sh   	x2,				40(x31)
slli 	x6,		x2,		11
sb   	x3,				16(x31)
sltu 	x4,		x3,		x2
slt  	x1,		x7,		x4
xor  	x2,		x3,		x5
lbu  	x1,				424(x31)
sll  	x2,		x2,		x3
sw   	x6,				-12(x31)
lbu  	x7,				76(x31)
lbu  	x3,				1140(x31)
xori 	x5,		x1,		-394
sb   	x0,				-16(x31)
sw   	x1,				28(x31)
sh   	x0,				24(x31)
lb   	x7,				84(x31)
sub  	x4,		x4,		x0
lw   	x6,				232(x31)
sh   	x3,				-40(x31)
sb   	x6,				4(x31)
add  	x5,		x0,		x3
lh   	x7,				452(x31)
sw   	x0,				12(x31)
slti 	x7,		x5,		2021
lh   	x7,				256(x31)
lbu  	x6,				476(x31)
addi 	x5,		x4,		1112
xori 	x7,		x2,		1926
slt  	x6,		x2,		x6
and  	x1,		x7,		x5
sub  	x5,		x2,		x7
sb   	x1,				12(x31)
lb   	x4,				-64(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x3,				40(x31)
nop  
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sw   	x6,				16(x31)
sh   	x4,				-12(x31)
ori  	x3,		x2,		-2023
lhu  	x4,				-540(x31)
lh   	x4,				544(x31)
mul  	x4,		x3,		x0
sw   	x3,				28(x31)
add  	x2,		x4,		x6
sub  	x4,		x5,		x6
mulhu	x5,		x2,		x3
sb   	x3,				-4(x31)
sb   	x5,				-4(x31)
lh   	x1,				536(x31)
sh   	x3,				-40(x31)
sb   	x4,				4(x31)
sw   	x7,				20(x31)
mul  	x4,		x5,		x4
sw   	x2,				-40(x31)
lh   	x5,				568(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				24(x31)
xor  	x7,		x0,		x5
sw   	x6,				28(x31)
lb   	x1,				-404(x31)
sh   	x0,				4(x31)
lb   	x6,				620(x31)
lhu  	x7,				-492(x31)
sb   	x5,				24(x31)
addi 	x4,		x6,		-631
sw   	x2,				-36(x31)
sw   	x6,				40(x31)
sh   	x2,				24(x31)
sh   	x0,				0(x31)
sw   	x0,				4(x31)
lb   	x3,				48(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x1,				-960(x31)
mulh 	x1,		x2,		x5
lhu  	x3,				64(x31)
mulh 	x6,		x2,		x4
lb   	x7,				-756(x31)
sub  	x5,		x3,		x6
sh   	x7,				20(x31)
lbu  	x6,				-780(x31)
sub  	x6,		x1,		x1
lbu  	x2,				-596(x31)
sb   	x2,				24(x31)
sb   	x0,				-20(x31)
lh   	x3,				84(x31)
sh   	x3,				28(x31)
lbu  	x2,				-1128(x31)
lb   	x2,				100(x31)
srai 	x2,		x6,		29
and  	x1,		x7,		x2
sw   	x7,				16(x31)
lhu  	x1,				104(x31)
sw   	x0,				24(x31)
srli 	x1,		x2,		12
lh   	x4,				108(x31)
lw   	x1,				-252(x31)
nop  
sh   	x5,				20(x31)
lb   	x4,				68(x31)
lbu  	x3,				-568(x31)
sw   	x1,				-40(x31)
lhu  	x7,				-916(x31)
sw   	x4,				-36(x31)
lh   	x7,				-892(x31)
sw   	x5,				4(x31)
sb   	x1,				36(x31)
lbu  	x7,				-932(x31)
lhu  	x6,				-520(x31)
sb   	x6,				0(x31)
sb   	x5,				0(x31)
mul  	x2,		x2,		x6
srl  	x7,		x3,		x1
lw   	x7,				-1248(x31)
sh   	x2,				20(x31)
sb   	x2,				20(x31)
sb   	x0,				40(x31)
sb   	x7,				-4(x31)
sb   	x1,				40(x31)
xor  	x7,		x2,		x2
add  	x4,		x1,		x1
sw   	x7,				-32(x31)
lh   	x6,				-460(x31)
mulh 	x6,		x7,		x2
lb   	x5,				68(x31)
lh   	x5,				-1004(x31)
srl  	x1,		x0,		x0
sh   	x6,				32(x31)
sw   	x2,				-36(x31)
sb   	x1,				8(x31)
lhu  	x4,				-1144(x31)
sb   	x7,				-24(x31)
slti 	x6,		x6,		-1551
sw   	x7,				-20(x31)
add  	x1,		x5,		x2
sw   	x0,				0(x31)
sb   	x6,				12(x31)
sh   	x3,				-12(x31)
sll  	x7,		x1,		x0
sh   	x3,				-32(x31)
sb   	x3,				4(x31)
srli 	x7,		x2,		31
lbu  	x7,				48(x31)
lh   	x4,				-520(x31)
lw   	x1,				-1052(x31)
lh   	x7,				104(x31)
sw   	x2,				-8(x31)
lbu  	x4,				24(x31)
lhu  	x2,				-452(x31)
lbu  	x3,				-936(x31)
lhu  	x2,				-20(x31)
lhu  	x6,				-1072(x31)
sw   	x6,				40(x31)
lb   	x4,				-580(x31)
sb   	x2,				36(x31)
sltu 	x3,		x2,		x4
sub  	x4,		x1,		x3
sub  	x2,		x6,		x6
lh   	x4,				-488(x31)
lhu  	x7,				-1040(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sh   	x7,				-36(x31)
lbu  	x7,				-172(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x3,				0(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x1,				-892(x31)
mulhu	x2,		x4,		x3
lw   	x5,				-1096(x31)
sh   	x7,				16(x31)
lb   	x2,				184(x31)
add  	x5,		x4,		x7
sw   	x2,				-36(x31)
sw   	x6,				12(x31)
ori  	x6,		x3,		-1374
sb   	x7,				32(x31)
slt  	x5,		x0,		x2
lb   	x5,				-528(x31)
sh   	x3,				24(x31)
sh   	x0,				-36(x31)
nop  
lbu  	x1,				44(x31)
ori  	x3,		x4,		1053
sb   	x0,				-20(x31)
sb   	x0,				0(x31)
mulhu	x7,		x2,		x7
sb   	x0,				-4(x31)
sw   	x7,				-16(x31)
sh   	x3,				-20(x31)
mulh 	x7,		x1,		x4
sb   	x2,				16(x31)
lhu  	x1,				-904(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
lh   	x2,				-620(x31)
sub  	x3,		x1,		x5
sw   	x7,				-24(x31)
sh   	x6,				36(x31)
lh   	x2,				-136(x31)
lh   	x4,				4(x31)
sw   	x3,				-8(x31)
lb   	x4,				-204(x31)
mulhu	x2,		x3,		x1
lhu  	x7,				-508(x31)
lhu  	x7,				-628(x31)
sw   	x0,				-32(x31)
lh   	x3,				-192(x31)
srli 	x6,		x6,		28
lb   	x2,				560(x31)
mulhu	x3,		x0,		x0
lh   	x4,				-516(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x3,				-256(x31)
xor  	x7,		x4,		x2
srli 	x7,		x5,		14
wfi