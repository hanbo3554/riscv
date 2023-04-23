addi 	x0,		x0,		-1188
addi 	x1,		x0,		1626
addi 	x2,		x0,		-1170
addi 	x3,		x0,		1000
addi 	x4,		x0,		233
addi 	x5,		x0,		1806
addi 	x6,		x0,		-504
addi 	x7,		x0,		1045
addi 	x8,		x0,		253
addi 	x9,		x0,		-534
addi 	x10,	x0,		-671
addi 	x11,	x0,		1956
addi 	x12,	x0,		1874
addi 	x13,	x0,		-329
addi 	x14,	x0,		-1233
addi 	x15,	x0,		744
addi 	x16,	x0,		1115
addi 	x17,	x0,		1594
addi 	x18,	x0,		1956
addi 	x19,	x0,		2030
addi 	x20,	x0,		1923
addi 	x21,	x0,		1594
addi 	x22,	x0,		-1399
addi 	x23,	x0,		602
addi 	x24,	x0,		-1082
addi 	x25,	x0,		1985
addi 	x26,	x0,		348
addi 	x27,	x0,		-745
addi 	x28,	x0,		-203
addi 	x29,	x0,		1226
addi 	x30,	x0,		418
addi 	x31,	x0,		-430
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x1,				32(x31)
sh   	x6,				28(x31)
lw   	x3,				28(x31)
lw   	x7,				28(x31)
lbu  	x5,				28(x31)
slti 	x1,		x5,		-210
sra  	x3,		x7,		x1
sb   	x2,				-36(x31)
sb   	x5,				8(x31)
lw   	x6,				-36(x31)
and  	x5,		x3,		x6
lh   	x2,				8(x31)
sw   	x2,				-24(x31)
lbu  	x2,				8(x31)
mulhsu	x3,		x0,		x7
sh   	x1,				24(x31)
lh   	x3,				-24(x31)
ori  	x6,		x1,		-1447
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lbu  	x5,				-28(x31)
sb   	x6,				40(x31)
lbu  	x2,				12(x31)
lb   	x7,				-60(x31)
lb   	x6,				-8(x31)
lw   	x4,				-72(x31)
lbu  	x5,				-60(x31)
sltu 	x3,		x0,		x3
sb   	x4,				-4(x31)
sh   	x7,				28(x31)
sb   	x6,				-32(x31)
lw   	x7,				-28(x31)
lhu  	x5,				-12(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sltu 	x5,		x6,		x7
lb   	x7,				-444(x31)
lb   	x5,				-360(x31)
lh   	x6,				-432(x31)
sb   	x5,				8(x31)
lhu  	x3,				-432(x31)
or   	x6,		x7,		x2
lbu  	x5,				-344(x31)
mulhsu	x1,		x3,		x1
sb   	x3,				40(x31)
srl  	x1,		x4,		x4
sb   	x1,				20(x31)
sh   	x1,				0(x31)
lh   	x3,				-400(x31)
lbu  	x1,				-332(x31)
xori 	x6,		x2,		-669
lh   	x1,				40(x31)
lw   	x3,				-404(x31)
sh   	x3,				12(x31)
lhu  	x1,				-376(x31)
and  	x7,		x0,		x3
lb   	x7,				-344(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
nop  
lw   	x6,				-1240(x31)
lb   	x1,				-788(x31)
sw   	x3,				-12(x31)
and  	x5,		x1,		x7
lb   	x6,				-1228(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x6,				-1124(x31)
or   	x2,		x0,		x5
sb   	x7,				-40(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sub  	x7,		x1,		x1
sw   	x5,				-32(x31)
lh   	x7,				648(x31)
xor  	x7,		x0,		x3
sb   	x3,				-28(x31)
xori 	x3,		x5,		1776
sb   	x5,				12(x31)
mulh 	x1,		x4,		x1
sw   	x7,				-24(x31)
lbu  	x5,				248(x31)
lb   	x3,				224(x31)
lbu  	x4,				228(x31)
lb   	x1,				228(x31)
lb   	x7,				268(x31)
lb   	x5,				648(x31)
lh   	x4,				-28(x31)
lbu  	x1,				244(x31)
mulhu	x3,		x3,		x1
lb   	x5,				196(x31)
sw   	x4,				-36(x31)
lw   	x7,				628(x31)
mulh 	x1,		x0,		x7
slt  	x1,		x2,		x7
lh   	x4,				252(x31)
mulhsu	x6,		x0,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x6,				72(x31)
slt  	x2,		x6,		x4
sh   	x7,				12(x31)
xor  	x7,		x5,		x6
andi 	x5,		x5,		392
mul  	x5,		x4,		x0
lh   	x7,				72(x31)
lw   	x3,				-556(x31)
lh   	x5,				-372(x31)
lh   	x6,				-384(x31)
lw   	x6,				-284(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mul  	x5,		x7,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x7,				-372(x31)
add  	x2,		x3,		x5
add  	x3,		x0,		x4
nop  
sltiu	x3,		x7,		1862
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sh   	x5,				40(x31)
sw   	x5,				-32(x31)
lb   	x1,				-176(x31)
lw   	x2,				232(x31)
sra  	x3,		x5,		x3
lbu  	x7,				-428(x31)
sw   	x6,				32(x31)
lbu  	x4,				40(x31)
lw   	x6,				-32(x31)
lb   	x7,				1008(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x5,				-540(x31)
sb   	x0,				20(x31)
mulhu	x5,		x5,		x0
sltiu	x5,		x6,		-788
lb   	x7,				-880(x31)
sw   	x1,				8(x31)
sb   	x2,				-24(x31)
xori 	x5,		x5,		85
lw   	x2,				-36(x31)
sh   	x6,				-32(x31)
lb   	x1,				-804(x31)
sw   	x6,				-32(x31)
sw   	x4,				-4(x31)
sh   	x2,				-12(x31)
lb   	x5,				-740(x31)
sra  	x5,		x3,		x1
sb   	x4,				-40(x31)
lhu  	x7,				-1200(x31)
lh   	x4,				-1204(x31)
ori  	x5,		x5,		1677
lb   	x2,				-880(x31)
lh   	x3,				20(x31)
mul  	x3,		x2,		x1
lb   	x4,				-528(x31)
lw   	x3,				-540(x31)
sw   	x4,				-4(x31)
addi 	x3,		x1,		-1194
addi 	x7,		x0,		631
sb   	x2,				8(x31)
lw   	x2,				-40(x31)
lbu  	x1,				-992(x31)
slti 	x5,		x6,		-867
sw   	x3,				32(x31)
lbu  	x5,				-32(x31)
lw   	x7,				-12(x31)
lbu  	x1,				-1204(x31)
sh   	x3,				-32(x31)
sh   	x0,				40(x31)
lhu  	x3,				32(x31)
sb   	x0,				-20(x31)
sh   	x5,				-36(x31)
lh   	x4,				-12(x31)
or   	x4,		x4,		x1
lb   	x3,				-732(x31)
sh   	x1,				20(x31)
sb   	x1,				-40(x31)
lw   	x4,				-508(x31)
lw   	x6,				40(x31)
lw   	x3,				-980(x31)
lbu  	x6,				-1208(x31)
lb   	x5,				-12(x31)
sb   	x7,				28(x31)
lhu  	x5,				-32(x31)
lb   	x4,				-536(x31)
mul  	x1,		x6,		x6
or   	x1,		x5,		x0
sw   	x5,				-36(x31)
lbu  	x6,				-12(x31)
sh   	x2,				-24(x31)
sub  	x7,		x2,		x0
sb   	x1,				0(x31)
srai 	x6,		x5,		4
lw   	x6,				-4(x31)
lb   	x4,				32(x31)
lbu  	x2,				132(x31)
sll  	x2,		x5,		x3
sh   	x6,				-4(x31)
lhu  	x3,				0(x31)
sb   	x6,				-8(x31)
lw   	x2,				-980(x31)
and  	x5,		x3,		x7
lb   	x1,				-1204(x31)
andi 	x5,		x5,		-1977
lbu  	x1,				20(x31)
sub  	x4,		x3,		x6
slli 	x5,		x5,		23
lb   	x4,				-924(x31)
sb   	x5,				-20(x31)
mulhu	x2,		x4,		x0
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
xor  	x6,		x3,		x4
lw   	x6,				-280(x31)
lw   	x4,				-752(x31)
sw   	x2,				-4(x31)
andi 	x6,		x2,		-1717
sw   	x0,				0(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x3,				-228(x31)
lh   	x1,				-80(x31)
nop  
lh   	x5,				648(x31)
sw   	x3,				12(x31)
slt  	x4,		x6,		x2
sb   	x1,				16(x31)
sh   	x0,				-24(x31)
lbu  	x5,				652(x31)
and  	x4,		x7,		x1
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sw   	x3,				12(x31)
lhu  	x7,				-1028(x31)
slt  	x4,		x1,		x3
and  	x4,		x5,		x7
sw   	x5,				-4(x31)
lw   	x4,				-1348(x31)
sw   	x2,				-12(x31)
sb   	x1,				36(x31)
sh   	x1,				12(x31)
sw   	x2,				-40(x31)
lw   	x5,				-16(x31)
sh   	x2,				28(x31)
lb   	x6,				-128(x31)
sub  	x7,		x2,		x2
sub  	x7,		x1,		x2
lh   	x3,				-1356(x31)
lhu  	x1,				-1040(x31)
lh   	x3,				-160(x31)
sh   	x3,				36(x31)
addi 	x2,		x3,		1508
mul  	x4,		x6,		x7
lhu  	x4,				-1348(x31)
sb   	x0,				-32(x31)
lb   	x4,				-1360(x31)
sh   	x6,				-24(x31)
mulhsu	x6,		x5,		x7
lbu  	x5,				28(x31)
sh   	x3,				-12(x31)
sb   	x0,				20(x31)
sh   	x2,				20(x31)
lbu  	x3,				-148(x31)
lbu  	x1,				-604(x31)
lw   	x7,				-180(x31)
mulh 	x2,		x4,		x4
lhu  	x6,				-788(x31)
lh   	x1,				20(x31)
lw   	x7,				-1360(x31)
add  	x2,		x2,		x4
lb   	x4,				-1056(x31)
lw   	x2,				-184(x31)
lw   	x2,				-824(x31)
sw   	x5,				4(x31)
lb   	x2,				-696(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
nop  
sb   	x5,				36(x31)
sw   	x7,				-24(x31)
lh   	x7,				-120(x31)
lhu  	x1,				-140(x31)
lh   	x3,				-24(x31)
lb   	x2,				-900(x31)
sw   	x6,				-4(x31)
sb   	x7,				-32(x31)
sw   	x2,				28(x31)
add  	x1,		x2,		x1
andi 	x1,		x1,		979
sb   	x2,				12(x31)
lh   	x5,				-24(x31)
lhu  	x1,				-44(x31)
sh   	x6,				-20(x31)
sh   	x4,				32(x31)
lb   	x7,				-800(x31)
sw   	x5,				12(x31)
mul  	x1,		x1,		x3
lh   	x5,				24(x31)
sll  	x1,		x2,		x6
nop  
sub  	x4,		x3,		x5
lh   	x1,				-140(x31)
sh   	x7,				-28(x31)
sb   	x2,				32(x31)
sll  	x2,		x5,		x3
sh   	x2,				16(x31)
sw   	x2,				36(x31)
xor  	x5,		x2,		x6
lhu  	x7,				-1108(x31)
ori  	x3,		x1,		-255
lw   	x5,				-612(x31)
lbu  	x4,				-200(x31)
sra  	x4,		x3,		x7
sw   	x5,				4(x31)
andi 	x6,		x0,		-1697
lbu  	x4,				-184(x31)
lb   	x7,				32(x31)
sw   	x2,				-28(x31)
sh   	x6,				-24(x31)
lh   	x1,				-756(x31)
slli 	x1,		x3,		22
addi 	x5,		x5,		-1844
sw   	x4,				-32(x31)
sb   	x4,				16(x31)
lhu  	x5,				-160(x31)
lhu  	x5,				-708(x31)
srli 	x6,		x1,		24
sw   	x0,				-20(x31)
mulhu	x3,		x3,		x1
sll  	x5,		x3,		x0
lh   	x2,				-1364(x31)
mulh 	x4,		x6,		x2
lw   	x6,				-648(x31)
sw   	x0,				32(x31)
lbu  	x5,				-700(x31)
lbu  	x1,				-24(x31)
andi 	x1,		x1,		1076
lb   	x6,				-184(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x6,				320(x31)
lb   	x2,				352(x31)
sll  	x6,		x5,		x6
ori  	x5,		x6,		-1913
slli 	x1,		x6,		10
mulh 	x6,		x3,		x1
lbu  	x6,				352(x31)
sw   	x6,				-24(x31)
or   	x6,		x5,		x0
xor  	x2,		x5,		x7
lh   	x2,				344(x31)
lbu  	x7,				208(x31)
addi 	x7,		x0,		-144
sb   	x7,				-40(x31)
lbu  	x6,				-328(x31)
sw   	x7,				20(x31)
mul  	x3,		x1,		x5
lb   	x5,				-1020(x31)
mulh 	x7,		x0,		x2
sw   	x6,				-20(x31)
sb   	x1,				20(x31)
lw   	x1,				-812(x31)
addi 	x6,		x3,		605
sh   	x5,				-16(x31)
xor  	x5,		x0,		x7
lw   	x3,				160(x31)
sb   	x1,				-16(x31)
xor  	x5,		x7,		x4
sh   	x6,				8(x31)
sh   	x1,				-24(x31)
addi 	x1,		x0,		-1138
sb   	x1,				-4(x31)
slli 	x2,		x2,		4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
ori  	x7,		x3,		-1149
lb   	x3,				104(x31)
add  	x2,		x0,		x4
lhu  	x4,				-292(x31)
mulhu	x3,		x5,		x2
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x6,				-116(x31)
sb   	x0,				-12(x31)
sw   	x0,				8(x31)
lb   	x4,				-776(x31)
lhu  	x2,				-924(x31)
lh   	x5,				-56(x31)
sw   	x3,				16(x31)
lh   	x5,				-980(x31)
lb   	x4,				-1240(x31)
lbu  	x3,				-88(x31)
lh   	x2,				-272(x31)
sra  	x7,		x1,		x0
sw   	x1,				-20(x31)
mulh 	x1,		x1,		x4
lhu  	x1,				-284(x31)
xor  	x2,		x2,		x1
sh   	x3,				-40(x31)
lb   	x3,				-704(x31)
or   	x1,		x4,		x7
lb   	x3,				-92(x31)
sw   	x2,				12(x31)
slti 	x5,		x4,		791
sra  	x6,		x0,		x3
sw   	x5,				-24(x31)
sb   	x0,				12(x31)
xori 	x3,		x1,		-380
lw   	x1,				-704(x31)
sw   	x4,				28(x31)
xor  	x3,		x5,		x2
sh   	x3,				-16(x31)
lhu  	x4,				-52(x31)
mul  	x1,		x6,		x7
lw   	x1,				-24(x31)
slli 	x5,		x6,		12
srai 	x7,		x7,		6
sb   	x2,				16(x31)
mul  	x7,		x1,		x2
sb   	x3,				20(x31)
sh   	x3,				-32(x31)
lw   	x7,				-208(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
srli 	x4,		x2,		12
sh   	x1,				8(x31)
lh   	x7,				196(x31)
lb   	x6,				1364(x31)
and  	x1,		x3,		x7
sw   	x3,				-20(x31)
lh   	x7,				1332(x31)
slli 	x4,		x7,		23
xori 	x3,		x7,		-980
andi 	x1,		x5,		-538
sb   	x5,				-28(x31)
sltu 	x2,		x5,		x6
xor  	x4,		x6,		x0
sh   	x7,				-16(x31)
lbu  	x2,				1288(x31)
lb   	x7,				1268(x31)
mul  	x2,		x2,		x0
srai 	x1,		x7,		27
sll  	x1,		x6,		x1
lbu  	x7,				1292(x31)
lbu  	x6,				1260(x31)
lbu  	x4,				1104(x31)
lh   	x1,				196(x31)
sb   	x3,				-12(x31)
sw   	x6,				32(x31)
lb   	x4,				1068(x31)
sb   	x6,				4(x31)
lhu  	x7,				464(x31)
lbu  	x4,				1228(x31)
lbu  	x2,				616(x31)
lh   	x6,				1380(x31)
sw   	x2,				8(x31)
lhu  	x3,				1080(x31)
lh   	x3,				1136(x31)
sb   	x1,				20(x31)
lb   	x5,				1280(x31)
slli 	x6,		x3,		25
lw   	x1,				1092(x31)
sh   	x2,				-20(x31)
lb   	x2,				428(x31)
sw   	x1,				24(x31)
lbu  	x6,				1144(x31)
srli 	x4,		x1,		23
lhu  	x1,				364(x31)
add  	x6,		x1,		x2
lw   	x1,				1236(x31)
and  	x6,		x1,		x6
add  	x7,		x4,		x1
ori  	x5,		x2,		1278
mulhu	x2,		x1,		x6
sh   	x6,				28(x31)
lw   	x2,				1320(x31)
lbu  	x7,				1228(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
andi 	x4,		x5,		899
srl  	x2,		x2,		x6
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slti 	x3,		x2,		1197
sw   	x2,				-20(x31)
lb   	x3,				500(x31)
lbu  	x6,				316(x31)
mulh 	x4,		x1,		x2
and  	x3,		x5,		x7
sw   	x1,				12(x31)
sw   	x6,				-36(x31)
xor  	x7,		x7,		x4
lh   	x1,				-176(x31)
lbu  	x6,				916(x31)
lhu  	x3,				280(x31)
sw   	x0,				40(x31)
sw   	x4,				16(x31)
lw   	x7,				1180(x31)
sh   	x5,				0(x31)
add  	x2,		x2,		x1
sb   	x1,				-28(x31)
lbu  	x7,				952(x31)
sub  	x3,		x7,		x3
mulhsu	x5,		x3,		x2
sh   	x7,				-36(x31)
sw   	x0,				28(x31)
sw   	x5,				-40(x31)
mulhsu	x6,		x1,		x2
slt  	x5,		x6,		x3
sltiu	x7,		x2,		89
lb   	x2,				760(x31)
lbu  	x2,				32(x31)
lbu  	x4,				984(x31)
sw   	x3,				20(x31)
srl  	x6,		x7,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
andi 	x5,		x4,		-884
sub  	x5,		x4,		x3
lw   	x7,				172(x31)
sw   	x4,				24(x31)
sw   	x2,				-36(x31)
sw   	x1,				20(x31)
lb   	x2,				108(x31)
sb   	x7,				-28(x31)
sw   	x2,				-4(x31)
sh   	x6,				-20(x31)
lbu  	x7,				288(x31)
lh   	x6,				1400(x31)
lbu  	x1,				1236(x31)
sh   	x0,				0(x31)
lw   	x3,				1052(x31)
lbu  	x2,				1456(x31)
lw   	x2,				344(x31)
lh   	x6,				472(x31)
sb   	x0,				24(x31)
mulh 	x6,		x0,		x5
lbu  	x3,				1440(x31)
sltiu	x7,		x7,		-746
sh   	x1,				8(x31)
lb   	x5,				364(x31)
sb   	x0,				0(x31)
sh   	x5,				20(x31)
lb   	x4,				1088(x31)
andi 	x5,		x7,		1269
lhu  	x3,				468(x31)
sw   	x3,				-16(x31)
sw   	x3,				-40(x31)
lw   	x7,				68(x31)
andi 	x3,		x7,		1037
lhu  	x2,				172(x31)
lb   	x1,				1440(x31)
lhu  	x7,				1400(x31)
slt  	x6,		x4,		x1
lbu  	x3,				532(x31)
sltiu	x4,		x0,		-1884
sub  	x4,		x5,		x0
lh   	x4,				1508(x31)
lh   	x3,				1272(x31)
lhu  	x2,				348(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x1,		x6,		-591
lhu  	x3,				1060(x31)
lbu  	x2,				-100(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulh 	x5,		x0,		x0
sb   	x3,				4(x31)
lh   	x1,				948(x31)
lh   	x3,				16(x31)
xor  	x5,		x4,		x2
slt  	x6,		x5,		x2
sh   	x3,				-20(x31)
lw   	x2,				272(x31)
mulh 	x4,		x4,		x0
lhu  	x5,				1036(x31)
srl  	x5,		x6,		x0
or   	x4,		x4,		x6
lhu  	x3,				372(x31)
mulhsu	x6,		x0,		x2
srai 	x4,		x6,		1
lhu  	x3,				948(x31)
lb   	x5,				916(x31)
nop  
lh   	x5,				-384(x31)
slli 	x5,		x2,		3
sb   	x2,				0(x31)
sltu 	x7,		x3,		x4
sw   	x5,				-40(x31)
lw   	x4,				28(x31)
lhu  	x5,				-16(x31)
lhu  	x5,				708(x31)
sb   	x7,				-28(x31)
lb   	x5,				-304(x31)
lbu  	x5,				1168(x31)
and  	x5,		x6,		x1
sb   	x5,				36(x31)
lbu  	x4,				1144(x31)
xor  	x5,		x3,		x5
sh   	x5,				28(x31)
lw   	x4,				-384(x31)
mul  	x3,		x7,		x1
xor  	x6,		x4,		x7
lw   	x4,				1100(x31)
lhu  	x3,				-224(x31)
mulhsu	x1,		x0,		x1
lh   	x7,				1016(x31)
lbu  	x2,				1132(x31)
sh   	x0,				-4(x31)
lh   	x4,				876(x31)
lhu  	x5,				888(x31)
slli 	x7,		x4,		4
sb   	x7,				8(x31)
sub  	x4,		x0,		x3
slli 	x5,		x0,		31
sh   	x2,				-4(x31)
add  	x7,		x4,		x5
lw   	x2,				884(x31)
andi 	x4,		x2,		1599
lh   	x5,				268(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
xori 	x5,		x2,		507
srai 	x1,		x1,		23
srai 	x1,		x3,		23
lw   	x3,				-1092(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lh   	x7,				560(x31)
lw   	x7,				576(x31)
lh   	x2,				-564(x31)
lw   	x2,				-308(x31)
lw   	x3,				628(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lb   	x1,				-192(x31)
sll  	x1,		x3,		x5
srli 	x4,		x4,		15
mulh 	x7,		x0,		x5
sb   	x5,				4(x31)
lhu  	x2,				-84(x31)
lbu  	x2,				-468(x31)
lh   	x3,				-808(x31)
addi 	x7,		x1,		312
sw   	x3,				12(x31)
sll  	x6,		x4,		x4
lh   	x7,				-488(x31)
sltu 	x3,		x5,		x6
sb   	x5,				0(x31)
lw   	x1,				404(x31)
lw   	x7,				672(x31)
lw   	x6,				-476(x31)
lh   	x3,				380(x31)
lh   	x1,				412(x31)
sh   	x4,				-36(x31)
lw   	x2,				-232(x31)
sh   	x1,				-28(x31)
sh   	x6,				28(x31)
sb   	x0,				-28(x31)
lb   	x5,				-796(x31)
lw   	x1,				556(x31)
nop  
lhu  	x6,				-504(x31)
sh   	x6,				4(x31)
xor  	x7,		x6,		x0
srli 	x4,		x3,		20
xor  	x2,		x0,		x0
andi 	x1,		x1,		-1832
lh   	x4,				-576(x31)
lb   	x1,				544(x31)
sw   	x7,				24(x31)
lh   	x6,				-804(x31)
lhu  	x5,				-528(x31)
slli 	x5,		x0,		5
sw   	x0,				-16(x31)
sw   	x4,				-20(x31)
sh   	x7,				-32(x31)
lh   	x1,				436(x31)
sw   	x3,				-20(x31)
sltu 	x7,		x3,		x1
mulh 	x2,		x4,		x0
lh   	x1,				-104(x31)
lbu  	x6,				-888(x31)
sw   	x4,				-24(x31)
sb   	x1,				8(x31)
slti 	x1,		x4,		476
lhu  	x2,				-868(x31)
mul  	x3,		x6,		x3
xor  	x2,		x0,		x2
slti 	x1,		x5,		1150
sb   	x5,				-36(x31)
sh   	x1,				-16(x31)
lh   	x3,				-572(x31)
lb   	x1,				572(x31)
sw   	x7,				28(x31)
mulhu	x6,		x7,		x6
sll  	x1,		x0,		x2
lh   	x2,				-52(x31)
sw   	x2,				36(x31)
lbu  	x2,				-848(x31)
srai 	x5,		x1,		18
lbu  	x3,				28(x31)
lh   	x1,				-760(x31)
sb   	x5,				24(x31)
lw   	x1,				-328(x31)
sltu 	x3,		x4,		x2
lbu  	x7,				-540(x31)
sb   	x0,				12(x31)
lw   	x3,				-328(x31)
sb   	x7,				-12(x31)
sb   	x6,				32(x31)
lh   	x7,				-124(x31)
lh   	x4,				-512(x31)
sra  	x6,		x0,		x5
sb   	x1,				40(x31)
lhu  	x6,				-844(x31)
sub  	x3,		x6,		x3
sb   	x0,				-36(x31)
addi 	x2,		x4,		-315
lw   	x1,				208(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x6,				-264(x31)
lw   	x6,				100(x31)
sh   	x2,				-20(x31)
lhu  	x2,				-600(x31)
lw   	x2,				108(x31)
lw   	x7,				96(x31)
sw   	x4,				36(x31)
lhu  	x5,				-456(x31)
mulhu	x6,		x0,		x3
slt  	x2,		x3,		x0
lh   	x3,				-1004(x31)
sw   	x1,				4(x31)
sh   	x7,				-36(x31)
sw   	x5,				12(x31)
lb   	x1,				-940(x31)
lh   	x1,				-84(x31)
addi 	x6,		x5,		275
sw   	x3,				20(x31)
slli 	x1,		x1,		28
xor  	x5,		x3,		x4
sw   	x5,				4(x31)
sb   	x7,				-40(x31)
sw   	x3,				-16(x31)
sltiu	x3,		x4,		1663
slti 	x6,		x1,		-304
lbu  	x2,				-792(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x7,				8(x31)
xor  	x4,		x3,		x3
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sh   	x3,				-36(x31)
sw   	x2,				-36(x31)
lw   	x7,				-1176(x31)
mulh 	x3,		x7,		x5
mul  	x2,		x0,		x5
lhu  	x1,				-1064(x31)
lhu  	x6,				-1204(x31)
lbu  	x2,				-1060(x31)
sra  	x1,		x4,		x1
xori 	x2,		x1,		1757
lh   	x4,				-456(x31)
mul  	x7,		x0,		x4
lw   	x4,				-820(x31)
andi 	x4,		x1,		119
add  	x4,		x4,		x5
lw   	x5,				-1180(x31)
slt  	x6,		x5,		x3
srli 	x1,		x1,		20
mulh 	x4,		x6,		x2
lhu  	x4,				-40(x31)
lw   	x6,				-1392(x31)
lbu  	x7,				-1016(x31)
lb   	x5,				-1288(x31)
sh   	x0,				20(x31)
lh   	x5,				-992(x31)
sb   	x5,				-16(x31)
lb   	x4,				20(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x3,				276(x31)
srl  	x7,		x3,		x2
lhu  	x7,				80(x31)
or   	x7,		x6,		x6
sh   	x4,				-8(x31)
slli 	x2,		x6,		19
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x1,		x0,		x5
lb   	x2,				-176(x31)
sb   	x5,				40(x31)
lb   	x3,				1180(x31)
slt  	x1,		x7,		x5
sltiu	x3,		x2,		-688
addi 	x4,		x3,		627
sh   	x4,				16(x31)
sh   	x1,				24(x31)
sll  	x5,		x5,		x7
lw   	x1,				-96(x31)
slti 	x1,		x7,		1799
sh   	x5,				-24(x31)
add  	x2,		x6,		x0
ori  	x1,		x7,		417
lb   	x5,				-188(x31)
mulh 	x6,		x5,		x5
sh   	x3,				-28(x31)
mulhsu	x7,		x4,		x3
lh   	x5,				1216(x31)
lbu  	x3,				640(x31)
sb   	x6,				12(x31)
sub  	x4,		x4,		x1
lb   	x4,				1256(x31)
sw   	x1,				-24(x31)
sb   	x2,				-28(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
nop  
lbu  	x3,				-100(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x4,				-1328(x31)
lbu  	x6,				-1044(x31)
lw   	x3,				-584(x31)
lw   	x7,				-1428(x31)
sub  	x3,		x0,		x5
lw   	x2,				-28(x31)
sh   	x4,				8(x31)
lw   	x1,				0(x31)
lb   	x3,				-616(x31)
lhu  	x7,				-128(x31)
lh   	x3,				-84(x31)
mul  	x7,		x1,		x2
srl  	x5,		x5,		x1
sltiu	x2,		x0,		800
lbu  	x6,				-1112(x31)
lb   	x5,				-148(x31)
sw   	x7,				16(x31)
sw   	x4,				-40(x31)
lb   	x2,				-568(x31)
sb   	x2,				-40(x31)
sw   	x5,				16(x31)
sh   	x5,				-16(x31)
lh   	x6,				-1260(x31)
sw   	x4,				-20(x31)
lh   	x5,				-928(x31)
lh   	x3,				-4(x31)
sb   	x7,				32(x31)
xor  	x5,		x4,		x7
sltiu	x7,		x5,		-519
lh   	x1,				-580(x31)
sh   	x2,				40(x31)
lhu  	x5,				148(x31)
lw   	x5,				100(x31)
lbu  	x5,				-1416(x31)
mul  	x3,		x5,		x2
sb   	x1,				-8(x31)
slt  	x4,		x1,		x5
addi 	x1,		x0,		1355
sh   	x5,				8(x31)
sb   	x1,				-16(x31)
sw   	x2,				0(x31)
lw   	x6,				-1040(x31)
lhu  	x2,				-1404(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x1,				-1468(x31)
lb   	x5,				-1276(x31)
lbu  	x4,				-776(x31)
lw   	x1,				-384(x31)
sb   	x5,				-4(x31)
sh   	x1,				12(x31)
lbu  	x4,				-580(x31)
lbu  	x2,				-1176(x31)
mulhsu	x5,		x3,		x3
sb   	x5,				16(x31)
sw   	x2,				-32(x31)
sw   	x7,				-12(x31)
lw   	x7,				-1188(x31)
lh   	x4,				-1252(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x2,				276(x31)
lhu  	x3,				128(x31)
sltiu	x2,		x6,		-179
sw   	x1,				-40(x31)
lhu  	x2,				284(x31)
addi 	x6,		x7,		936
lh   	x5,				-1060(x31)
ori  	x3,		x5,		-28
mul  	x2,		x2,		x3
lh   	x2,				-1192(x31)
sh   	x2,				-24(x31)
sb   	x4,				-12(x31)
lhu  	x5,				-356(x31)
lw   	x3,				-180(x31)
lh   	x6,				108(x31)
and  	x5,		x4,		x1
mulh 	x4,		x0,		x0
xori 	x5,		x7,		-1180
lw   	x1,				-384(x31)
xor  	x3,		x2,		x7
lw   	x6,				108(x31)
lb   	x2,				0(x31)
sh   	x1,				-16(x31)
lw   	x5,				-432(x31)
sltiu	x3,		x6,		827
mulhu	x2,		x2,		x6
sh   	x3,				0(x31)
xor  	x4,		x5,		x4
lh   	x1,				-892(x31)
lhu  	x6,				-888(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x1,				1044(x31)
nop  
sh   	x1,				-28(x31)
lb   	x7,				880(x31)
xor  	x7,		x0,		x7
xori 	x1,		x0,		1805
lh   	x6,				868(x31)
lbu  	x1,				1060(x31)
sb   	x2,				28(x31)
sb   	x1,				8(x31)
lw   	x5,				288(x31)
sub  	x2,		x5,		x5
sh   	x6,				40(x31)
lw   	x2,				1200(x31)
sw   	x5,				-16(x31)
ori  	x7,		x2,		-1485
sw   	x5,				32(x31)
lb   	x5,				336(x31)
sb   	x4,				-12(x31)
srai 	x3,		x0,		17
mulh 	x2,		x0,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lh   	x6,				776(x31)
lb   	x5,				716(x31)
sub  	x6,		x0,		x6
xor  	x7,		x2,		x5
mul  	x6,		x2,		x1
lbu  	x5,				256(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x6,				-436(x31)
sb   	x7,				24(x31)
sb   	x3,				20(x31)
lh   	x1,				772(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x7,				948(x31)
srli 	x3,		x0,		27
sh   	x5,				24(x31)
srl  	x4,		x7,		x4
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x2,				-688(x31)
lh   	x6,				552(x31)
ori  	x5,		x5,		544
xor  	x1,		x3,		x3
lbu  	x1,				604(x31)
lh   	x4,				728(x31)
sltiu	x6,		x5,		-1526
lb   	x7,				-524(x31)
lw   	x1,				124(x31)
lb   	x3,				192(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x4,				500(x31)
sh   	x5,				32(x31)
lw   	x1,				-424(x31)
lb   	x1,				688(x31)
lhu  	x2,				756(x31)
lbu  	x4,				-384(x31)
lbu  	x1,				-176(x31)
sb   	x6,				0(x31)
sh   	x4,				-20(x31)
sub  	x4,		x1,		x7
wfi