addi 	x0,		x0,		-82
addi 	x1,		x0,		435
addi 	x2,		x0,		-1997
addi 	x3,		x0,		1751
addi 	x4,		x0,		713
addi 	x5,		x0,		1783
addi 	x6,		x0,		-749
addi 	x7,		x0,		1070
addi 	x8,		x0,		86
addi 	x9,		x0,		-1605
addi 	x10,	x0,		-1313
addi 	x11,	x0,		-856
addi 	x12,	x0,		-586
addi 	x13,	x0,		-409
addi 	x14,	x0,		1424
addi 	x15,	x0,		-710
addi 	x16,	x0,		-401
addi 	x17,	x0,		-297
addi 	x18,	x0,		-106
addi 	x19,	x0,		1514
addi 	x20,	x0,		163
addi 	x21,	x0,		214
addi 	x22,	x0,		1829
addi 	x23,	x0,		-764
addi 	x24,	x0,		-1554
addi 	x25,	x0,		-515
addi 	x26,	x0,		174
addi 	x27,	x0,		1819
addi 	x28,	x0,		-526
addi 	x29,	x0,		-1212
addi 	x30,	x0,		1264
addi 	x31,	x0,		-541
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lbu  	x4,				-36(x31)
mul  	x5,		x2,		x5
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mul  	x2,		x0,		x7
sh   	x0,				8(x31)
lw   	x6,				8(x31)
sh   	x6,				4(x31)
sh   	x0,				28(x31)
lhu  	x7,				4(x31)
lb   	x2,				396(x31)
mul  	x3,		x1,		x3
lw   	x1,				28(x31)
lhu  	x5,				8(x31)
lw   	x3,				4(x31)
lw   	x4,				8(x31)
sh   	x3,				32(x31)
srli 	x4,		x1,		3
sb   	x2,				32(x31)
lbu  	x3,				8(x31)
lh   	x4,				8(x31)
lb   	x7,				8(x31)
sw   	x0,				-8(x31)
mulhsu	x6,		x0,		x1
lbu  	x4,				32(x31)
sll  	x2,		x3,		x4
mul  	x1,		x0,		x5
lb   	x3,				-8(x31)
lb   	x6,				-8(x31)
andi 	x6,		x2,		1014
lb   	x3,				8(x31)
srai 	x4,		x2,		8
lbu  	x4,				-8(x31)
add  	x7,		x1,		x7
sw   	x5,				-8(x31)
lw   	x4,				4(x31)
lbu  	x7,				8(x31)
lb   	x4,				4(x31)
add  	x5,		x1,		x5
nop  
lw   	x4,				32(x31)
sub  	x4,		x7,		x2
sw   	x6,				-12(x31)
srli 	x4,		x7,		11
srl  	x5,		x2,		x0
addi 	x2,		x4,		363
slt  	x1,		x5,		x7
lh   	x2,				-8(x31)
mulhu	x4,		x6,		x7
lw   	x3,				-12(x31)
lh   	x7,				-8(x31)
lbu  	x2,				-8(x31)
lh   	x1,				8(x31)
lbu  	x2,				4(x31)
sw   	x2,				-32(x31)
sb   	x6,				0(x31)
lh   	x1,				-32(x31)
sub  	x4,		x6,		x3
lh   	x4,				4(x31)
add  	x5,		x4,		x3
sra  	x3,		x0,		x0
lw   	x7,				8(x31)
sb   	x1,				20(x31)
lb   	x7,				28(x31)
lh   	x6,				8(x31)
addi 	x6,		x1,		-1952
lhu  	x1,				-32(x31)
sb   	x0,				-4(x31)
lb   	x1,				32(x31)
srai 	x5,		x4,		14
addi 	x3,		x3,		-739
lbu  	x7,				-4(x31)
sh   	x0,				-16(x31)
sh   	x3,				12(x31)
lhu  	x2,				-12(x31)
lb   	x7,				20(x31)
lhu  	x7,				-16(x31)
mulhsu	x3,		x5,		x3
sh   	x7,				24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
andi 	x1,		x3,		-1355
lw   	x6,				-1044(x31)
lw   	x1,				-1076(x31)
ori  	x3,		x7,		1161
sw   	x2,				4(x31)
sh   	x5,				32(x31)
addi 	x6,		x1,		-339
lbu  	x3,				-1044(x31)
mul  	x4,		x7,		x7
sltiu	x6,		x0,		-1026
lw   	x6,				-24(x31)
lw   	x7,				-24(x31)
lw   	x6,				-1064(x31)
or   	x7,		x5,		x1
and  	x1,		x6,		x4
lh   	x7,				-1044(x31)
sh   	x3,				-24(x31)
and  	x6,		x3,		x2
lbu  	x1,				-24(x31)
lbu  	x5,				4(x31)
lbu  	x7,				-24(x31)
srai 	x1,		x5,		22
sw   	x1,				36(x31)
lhu  	x2,				36(x31)
and  	x5,		x5,		x2
lbu  	x1,				-1088(x31)
mul  	x7,		x6,		x7
mulh 	x6,		x1,		x1
lb   	x7,				-24(x31)
nop  
sll  	x2,		x5,		x2
lh   	x6,				32(x31)
lhu  	x6,				-1088(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srl  	x6,		x4,		x5
sb   	x6,				-24(x31)
lb   	x7,				896(x31)
xor  	x7,		x4,		x3
sb   	x1,				-4(x31)
lh   	x7,				900(x31)
lbu  	x4,				-188(x31)
lb   	x6,				-224(x31)
lbu  	x2,				896(x31)
xor  	x6,		x7,		x2
lh   	x4,				-220(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x2,				-100(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
xor  	x2,		x6,		x0
addi 	x4,		x4,		-1580
sh   	x4,				36(x31)
sh   	x2,				-24(x31)
xori 	x5,		x0,		1776
lh   	x5,				1416(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x6,				-72(x31)
add  	x7,		x2,		x5
lb   	x1,				228(x31)
add  	x6,		x2,		x7
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
lhu  	x6,				216(x31)
lw   	x4,				232(x31)
sh   	x7,				0(x31)
sh   	x0,				36(x31)
lb   	x1,				-60(x31)
sb   	x2,				8(x31)
sw   	x2,				-4(x31)
lb   	x4,				-120(x31)
lb   	x5,				608(x31)
ori  	x7,		x7,		-648
mulhu	x7,		x2,		x0
xori 	x4,		x1,		462
lbu  	x7,				236(x31)
lb   	x2,				224(x31)
nop  
mulhu	x1,		x4,		x4
sub  	x7,		x6,		x1
slti 	x1,		x4,		1757
srli 	x1,		x5,		6
sltiu	x7,		x7,		-162
lb   	x3,				232(x31)
sh   	x7,				-4(x31)
lhu  	x5,				208(x31)
sra  	x3,		x5,		x3
lhu  	x2,				1288(x31)
lw   	x2,				1320(x31)
sh   	x0,				-8(x31)
lbu  	x5,				1288(x31)
slti 	x6,		x2,		646
mul  	x7,		x2,		x3
srli 	x1,		x4,		17
lbu  	x7,				1268(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
srl  	x3,		x5,		x0
lbu  	x6,				-1080(x31)
sh   	x4,				12(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x4,				20(x31)
lb   	x4,				-392(x31)
slli 	x6,		x5,		31
ori  	x4,		x4,		-1257
mul  	x5,		x2,		x4
sll  	x6,		x4,		x3
andi 	x5,		x4,		-149
sb   	x0,				-28(x31)
sw   	x0,				8(x31)
lb   	x2,				-348(x31)
lhu  	x2,				20(x31)
lbu  	x3,				672(x31)
sh   	x2,				-4(x31)
lbu  	x6,				-348(x31)
lb   	x3,				-352(x31)
lh   	x5,				-172(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x7,				140(x31)
ori  	x3,		x3,		1880
lb   	x4,				844(x31)
sw   	x2,				-20(x31)
srai 	x3,		x3,		5
sh   	x7,				-24(x31)
lb   	x7,				-564(x31)
sltu 	x6,		x2,		x7
lbu  	x3,				-208(x31)
sll  	x4,		x7,		x7
sh   	x4,				-12(x31)
sb   	x7,				-28(x31)
and  	x3,		x0,		x2
lbu  	x4,				-228(x31)
lw   	x7,				-224(x31)
lw   	x3,				816(x31)
lw   	x2,				608(x31)
addi 	x2,		x7,		-22
lw   	x2,				872(x31)
mul  	x1,		x4,		x5
lbu  	x3,				-200(x31)
slli 	x1,		x4,		18
sub  	x4,		x4,		x7
sb   	x7,				-28(x31)
lbu  	x4,				-408(x31)
lh   	x2,				152(x31)
andi 	x5,		x4,		1407
sh   	x2,				-24(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x6,				92(x31)
sh   	x1,				-32(x31)
sw   	x7,				0(x31)
mulhsu	x5,		x1,		x1
lb   	x1,				-600(x31)
sh   	x1,				-8(x31)
lh   	x2,				-996(x31)
sw   	x7,				-36(x31)
sh   	x4,				28(x31)
sh   	x2,				-36(x31)
lhu  	x1,				-580(x31)
sw   	x2,				-4(x31)
lw   	x4,				-396(x31)
sb   	x4,				-28(x31)
and  	x4,		x1,		x6
sh   	x3,				0(x31)
andi 	x2,		x7,		467
mulh 	x3,		x0,		x2
srli 	x3,		x4,		24
sh   	x1,				-24(x31)
lb   	x7,				-8(x31)
or   	x7,		x0,		x7
lh   	x3,				-564(x31)
sra  	x7,		x3,		x2
lb   	x6,				92(x31)
lw   	x2,				264(x31)
lhu  	x1,				-580(x31)
sb   	x2,				12(x31)
lh   	x4,				324(x31)
sb   	x3,				36(x31)
srai 	x7,		x7,		3
sw   	x5,				32(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sb   	x2,				-20(x31)
lh   	x4,				856(x31)
lbu  	x4,				728(x31)
mulh 	x3,		x1,		x5
lw   	x7,				760(x31)
lbu  	x6,				-28(x31)
sw   	x7,				-24(x31)
sra  	x3,		x2,		x5
srli 	x6,		x2,		2
lbu  	x6,				740(x31)
lh   	x2,				188(x31)
lhu  	x2,				12(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x7,				-904(x31)
and  	x2,		x2,		x0
lw   	x2,				-904(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x7,				456(x31)
lhu  	x3,				-300(x31)
lbu  	x2,				-336(x31)
sw   	x4,				-24(x31)
lw   	x2,				-284(x31)
slti 	x7,		x6,		795
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x7,				-956(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slt  	x6,		x5,		x3
nop  
slli 	x7,		x7,		29
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sw   	x7,				-40(x31)
xor  	x1,		x3,		x7
sh   	x1,				40(x31)
sw   	x2,				-24(x31)
lb   	x1,				68(x31)
sw   	x3,				-16(x31)
sw   	x2,				32(x31)
lhu  	x5,				796(x31)
lw   	x7,				252(x31)
lhu  	x6,				44(x31)
mulh 	x6,		x5,		x6
lh   	x5,				1092(x31)
sll  	x6,		x4,		x6
sh   	x0,				24(x31)
ori  	x4,		x1,		-2026
sw   	x7,				28(x31)
lh   	x1,				432(x31)
sh   	x2,				20(x31)
lh   	x6,				52(x31)
sb   	x3,				16(x31)
slli 	x3,		x3,		1
srai 	x3,		x4,		27
mul  	x1,		x5,		x4
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x3,				-1224(x31)
sw   	x0,				36(x31)
sh   	x2,				20(x31)
sb   	x0,				-4(x31)
add  	x4,		x2,		x6
lw   	x6,				-1284(x31)
nop  
lb   	x5,				-980(x31)
lhu  	x1,				20(x31)
ori  	x7,		x0,		518
lh   	x2,				-744(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x5,				-72(x31)
lbu  	x1,				-1028(x31)
lh   	x4,				-872(x31)
sh   	x1,				-40(x31)
xori 	x1,		x1,		808
lw   	x6,				-920(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				36(x31)
addi 	x1,		x6,		790
sb   	x1,				28(x31)
sb   	x7,				-28(x31)
srli 	x3,		x7,		16
sb   	x5,				-4(x31)
lhu  	x7,				-1304(x31)
sb   	x3,				-40(x31)
xor  	x1,		x7,		x3
lb   	x3,				-1300(x31)
lw   	x4,				-876(x31)
lh   	x7,				-1108(x31)
lb   	x2,				-1120(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x6,				-32(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lb   	x6,				480(x31)
sb   	x3,				20(x31)
lb   	x5,				248(x31)
lh   	x5,				268(x31)
add  	x7,		x1,		x1
add  	x4,		x1,		x1
lb   	x3,				-608(x31)
addi 	x4,		x2,		-839
lh   	x5,				572(x31)
lw   	x6,				-616(x31)
sh   	x4,				-20(x31)
sw   	x2,				16(x31)
lh   	x3,				-160(x31)
lb   	x6,				-160(x31)
sb   	x0,				-20(x31)
lhu  	x3,				-568(x31)
xori 	x7,		x3,		316
slt  	x4,		x4,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lhu  	x5,				-1224(x31)
sh   	x1,				-32(x31)
mulh 	x1,		x3,		x2
sb   	x7,				36(x31)
sw   	x7,				-40(x31)
xor  	x1,		x3,		x5
sb   	x4,				40(x31)
sh   	x7,				24(x31)
slt  	x6,		x7,		x2
lb   	x7,				-824(x31)
lh   	x3,				-256(x31)
lb   	x3,				-976(x31)
add  	x4,		x0,		x6
lb   	x7,				-1016(x31)
sh   	x2,				20(x31)
sh   	x5,				32(x31)
lhu  	x1,				-260(x31)
srli 	x2,		x1,		0
lbu  	x4,				-1004(x31)
sb   	x2,				28(x31)
add  	x5,		x7,		x7
lhu  	x6,				-1212(x31)
lh   	x2,				-32(x31)
sh   	x7,				0(x31)
sw   	x0,				8(x31)
lhu  	x7,				-20(x31)
sll  	x3,		x3,		x4
slli 	x1,		x7,		19
sh   	x2,				-12(x31)
lbu  	x2,				-132(x31)
lh   	x1,				48(x31)
slt  	x4,		x3,		x7
sb   	x6,				4(x31)
ori  	x4,		x3,		1350
sw   	x1,				4(x31)
lbu  	x7,				-624(x31)
lhu  	x3,				-728(x31)
sltiu	x7,		x3,		227
mul  	x7,		x5,		x6
lbu  	x4,				-40(x31)
lh   	x7,				-60(x31)
lhu  	x4,				-984(x31)
addi 	x1,		x0,		728
lb   	x7,				0(x31)
and  	x7,		x5,		x5
lw   	x6,				-1184(x31)
sltiu	x5,		x2,		728
lhu  	x4,				96(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-988(x31)
sw   	x1,				32(x31)
lbu  	x3,				-1212(x31)
lbu  	x6,				-1008(x31)
sltu 	x2,		x2,		x6
and  	x4,		x0,		x1
sb   	x5,				-40(x31)
lb   	x5,				-1040(x31)
lw   	x5,				-1224(x31)
lhu  	x4,				-620(x31)
sb   	x2,				4(x31)
sw   	x7,				40(x31)
lh   	x4,				-1220(x31)
lb   	x6,				96(x31)
lbu  	x7,				-988(x31)
lb   	x3,				-1184(x31)
sb   	x4,				28(x31)
lb   	x4,				-188(x31)
lhu  	x5,				-796(x31)
sb   	x7,				24(x31)
lbu  	x5,				-164(x31)
sub  	x5,		x0,		x7
lw   	x2,				-980(x31)
sh   	x0,				32(x31)
lhu  	x1,				-212(x31)
lb   	x1,				-188(x31)
or   	x4,		x3,		x1
lbu  	x2,				-1228(x31)
lb   	x3,				-36(x31)
srai 	x2,		x3,		1
sb   	x1,				24(x31)
sw   	x4,				-32(x31)
add  	x3,		x7,		x1
lhu  	x4,				-1092(x31)
lb   	x1,				-1000(x31)
lbu  	x3,				-1184(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
xor  	x7,		x5,		x5
sh   	x7,				-8(x31)
sw   	x3,				-4(x31)
sw   	x7,				24(x31)
lh   	x5,				312(x31)
slli 	x1,		x0,		27
lh   	x2,				-604(x31)
lbu  	x5,				420(x31)
sb   	x6,				40(x31)
lh   	x6,				140(x31)
lbu  	x3,				-424(x31)
lh   	x3,				180(x31)
xor  	x3,		x7,		x2
or   	x3,		x1,		x2
lh   	x5,				-908(x31)
lbu  	x3,				-632(x31)
sb   	x0,				16(x31)
sb   	x4,				12(x31)
lhu  	x1,				24(x31)
sll  	x4,		x3,		x1
lw   	x5,				-640(x31)
mulhsu	x3,		x6,		x1
srli 	x1,		x7,		8
nop  
lh   	x5,				180(x31)
addi 	x4,		x2,		310
lh   	x4,				-908(x31)
lh   	x4,				332(x31)
lh   	x6,				484(x31)
sh   	x7,				-8(x31)
lbu  	x5,				-908(x31)
sh   	x3,				-36(x31)
lbu  	x1,				160(x31)
sw   	x4,				-36(x31)
lh   	x3,				-96(x31)
sb   	x6,				-24(x31)
lh   	x2,				-720(x31)
lbu  	x2,				-908(x31)
sw   	x6,				-40(x31)
mul  	x2,		x4,		x2
sb   	x3,				4(x31)
sh   	x3,				-28(x31)
mulhsu	x3,		x6,		x1
sb   	x6,				-4(x31)
sh   	x6,				8(x31)
sb   	x2,				-40(x31)
lbu  	x6,				-72(x31)
slt  	x7,		x3,		x7
addi 	x1,		x6,		1992
lb   	x3,				440(x31)
sh   	x4,				40(x31)
lb   	x6,				-612(x31)
sh   	x7,				12(x31)
lhu  	x3,				24(x31)
sh   	x4,				8(x31)
mulhsu	x5,		x4,		x6
sh   	x6,				-20(x31)
sub  	x3,		x7,		x6
lh   	x5,				-696(x31)
lw   	x7,				-644(x31)
lhu  	x4,				180(x31)
lbu  	x3,				332(x31)
lh   	x2,				-252(x31)
lw   	x7,				-652(x31)
lhu  	x1,				-248(x31)
lbu  	x3,				340(x31)
lh   	x2,				-608(x31)
srli 	x4,		x0,		30
or   	x6,		x5,		x7
sb   	x5,				-20(x31)
add  	x4,		x5,		x5
lh   	x6,				-416(x31)
lbu  	x7,				-664(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x6,				124(x31)
lbu  	x3,				-436(x31)
mulhsu	x3,		x2,		x2
sw   	x0,				-32(x31)
lw   	x5,				-920(x31)
sh   	x7,				-16(x31)
sltu 	x2,		x5,		x2
sltu 	x4,		x6,		x7
lbu  	x4,				-512(x31)
mulhsu	x1,		x6,		x3
or   	x2,		x1,		x6
lw   	x6,				-752(x31)
lhu  	x1,				100(x31)
sh   	x3,				16(x31)
slt  	x3,		x6,		x4
slti 	x4,		x4,		-969
lw   	x6,				-708(x31)
lhu  	x7,				232(x31)
sw   	x6,				-8(x31)
sw   	x6,				4(x31)
lhu  	x7,				280(x31)
add  	x3,		x4,		x2
mul  	x3,		x3,		x0
lbu  	x7,				-320(x31)
sh   	x6,				-4(x31)
lhu  	x2,				-100(x31)
xori 	x7,		x6,		279
sll  	x2,		x3,		x4
lhu  	x2,				-688(x31)
mulh 	x2,		x4,		x7
lbu  	x3,				-752(x31)
sh   	x1,				20(x31)
lw   	x3,				-920(x31)
lh   	x1,				-368(x31)
lhu  	x7,				324(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulh 	x3,		x4,		x5
lh   	x5,				276(x31)
sh   	x1,				-20(x31)
mulh 	x6,		x6,		x1
lw   	x2,				256(x31)
lh   	x3,				256(x31)
sw   	x2,				-40(x31)
lbu  	x1,				592(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sb   	x5,				16(x31)
lb   	x2,				-852(x31)
lhu  	x7,				4(x31)
sw   	x1,				24(x31)
lb   	x3,				-144(x31)
mul  	x4,		x7,		x5
lbu  	x3,				-164(x31)
lh   	x4,				-656(x31)
sub  	x4,		x0,		x0
sra  	x3,		x7,		x6
lh   	x5,				-636(x31)
lh   	x2,				196(x31)
lw   	x7,				-1016(x31)
sw   	x4,				4(x31)
addi 	x6,		x7,		1425
mul  	x1,		x2,		x4
sw   	x7,				-4(x31)
lhu  	x7,				-808(x31)
lh   	x1,				4(x31)
lw   	x5,				272(x31)
sb   	x2,				24(x31)
lw   	x5,				208(x31)
lh   	x1,				-840(x31)
lbu  	x4,				-468(x31)
addi 	x1,		x5,		1503
xor  	x7,		x3,		x7
lb   	x7,				-808(x31)
lh   	x4,				-860(x31)
lb   	x1,				-636(x31)
sw   	x7,				-36(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x2,				-104(x31)
xor  	x5,		x4,		x4
sb   	x2,				-24(x31)
xor  	x4,		x2,		x5
addi 	x7,		x1,		-4
sb   	x1,				40(x31)
lh   	x7,				-680(x31)
sw   	x2,				-4(x31)
add  	x1,		x0,		x4
lh   	x4,				-464(x31)
sw   	x3,				24(x31)
lh   	x1,				-1104(x31)
ori  	x2,		x2,		-1710
lw   	x7,				-4(x31)
lh   	x7,				-1104(x31)
lh   	x6,				-28(x31)
lh   	x1,				-1088(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x7,		x5,		x0
andi 	x5,		x1,		-744
mulhsu	x7,		x3,		x0
xori 	x4,		x6,		-551
sh   	x7,				-40(x31)
lw   	x5,				1092(x31)
lhu  	x4,				840(x31)
sb   	x6,				0(x31)
sra  	x6,		x6,		x4
lh   	x6,				256(x31)
sh   	x1,				-20(x31)
lh   	x6,				960(x31)
lbu  	x5,				1356(x31)
addi 	x3,		x5,		626
add  	x1,		x6,		x6
srli 	x6,		x3,		0
lbu  	x7,				308(x31)
lw   	x7,				680(x31)
lb   	x6,				976(x31)
sb   	x3,				-20(x31)
addi 	x4,		x3,		-1289
lw   	x7,				248(x31)
lb   	x5,				1116(x31)
lbu  	x2,				1152(x31)
sh   	x0,				0(x31)
xori 	x5,		x2,		138
sub  	x1,		x0,		x0
mulh 	x4,		x2,		x3
lw   	x4,				1320(x31)
add  	x5,		x5,		x5
lbu  	x1,				972(x31)
add  	x4,		x2,		x4
sw   	x6,				-12(x31)
mulh 	x4,		x0,		x4
lw   	x5,				556(x31)
lw   	x3,				248(x31)
lw   	x5,				288(x31)
lhu  	x2,				1112(x31)
mul  	x2,		x7,		x0
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
addi 	x4,		x1,		1001
sltiu	x4,		x3,		2046
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x1,				-20(x31)
lhu  	x7,				1024(x31)
lb   	x6,				420(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
sb   	x4,				-20(x31)
lhu  	x2,				-176(x31)
mulh 	x6,		x2,		x0
sb   	x1,				-4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x7,				-928(x31)
lhu  	x7,				-432(x31)
lhu  	x4,				-480(x31)
add  	x5,		x2,		x7
lw   	x3,				-564(x31)
lw   	x5,				-1140(x31)
mul  	x4,		x3,		x6
sb   	x6,				12(x31)
lw   	x7,				-1428(x31)
sw   	x2,				-32(x31)
sltu 	x3,		x1,		x0
lw   	x1,				-100(x31)
lb   	x1,				-1104(x31)
lw   	x4,				-184(x31)
ori  	x5,		x6,		205
lw   	x2,				-296(x31)
sb   	x1,				36(x31)
xori 	x6,		x0,		-1277
sra  	x1,		x5,		x0
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sw   	x6,				28(x31)
lh   	x4,				628(x31)
lw   	x5,				692(x31)
lw   	x4,				-684(x31)
sltiu	x7,		x0,		793
sh   	x4,				16(x31)
or   	x2,		x3,		x7
lbu  	x7,				132(x31)
lh   	x3,				312(x31)
lhu  	x1,				-612(x31)
ori  	x5,		x0,		243
sb   	x1,				-40(x31)
sll  	x7,		x4,		x5
sll  	x7,		x3,		x4
lw   	x1,				-844(x31)
lw   	x5,				292(x31)
lbu  	x7,				-432(x31)
sw   	x2,				-28(x31)
lb   	x6,				300(x31)
sw   	x0,				28(x31)
sra  	x4,		x7,		x2
sh   	x7,				-20(x31)
lb   	x5,				352(x31)
lb   	x5,				564(x31)
lh   	x3,				232(x31)
lb   	x4,				132(x31)
sh   	x5,				16(x31)
lb   	x2,				760(x31)
lb   	x3,				372(x31)
lbu  	x3,				-376(x31)
nop  
add  	x3,		x5,		x7
lhu  	x7,				288(x31)
lbu  	x2,				692(x31)
lw   	x4,				324(x31)
mulh 	x1,		x3,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
srai 	x1,		x0,		8
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x3,				-964(x31)
lbu  	x4,				372(x31)
sll  	x4,		x5,		x0
sw   	x6,				0(x31)
add  	x1,		x3,		x1
sw   	x7,				-36(x31)
lbu  	x2,				392(x31)
lh   	x7,				72(x31)
lh   	x7,				-1184(x31)
lb   	x3,				96(x31)
lb   	x4,				-208(x31)
sb   	x5,				-12(x31)
slti 	x6,		x4,		441
lb   	x4,				288(x31)
sw   	x0,				20(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lh   	x3,				476(x31)
lb   	x6,				396(x31)
lhu  	x1,				-848(x31)
lb   	x7,				-1080(x31)
lh   	x6,				-640(x31)
sb   	x7,				-12(x31)
lb   	x7,				8(x31)
sb   	x1,				-4(x31)
lb   	x7,				40(x31)
lb   	x2,				160(x31)
mulhsu	x4,		x6,		x7
sb   	x6,				28(x31)
lbu  	x3,				-712(x31)
sltu 	x5,		x5,		x2
lhu  	x3,				172(x31)
sh   	x4,				-8(x31)
mulhu	x6,		x4,		x6
lbu  	x6,				-264(x31)
lbu  	x4,				-256(x31)
lw   	x1,				40(x31)
mul  	x7,		x1,		x6
lw   	x1,				-44(x31)
sh   	x1,				24(x31)
sltu 	x6,		x2,		x1
lbu  	x2,				-44(x31)
lhu  	x3,				476(x31)
addi 	x7,		x2,		597
lbu  	x5,				52(x31)
lb   	x7,				384(x31)
lhu  	x4,				-652(x31)
lb   	x2,				-36(x31)
lh   	x5,				-680(x31)
sw   	x4,				20(x31)
sw   	x4,				-24(x31)
slt  	x3,		x6,		x6
sb   	x6,				16(x31)
sub  	x7,		x7,		x0
sh   	x0,				40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-184(x31)
sw   	x4,				-40(x31)
lh   	x3,				128(x31)
mulh 	x3,		x0,		x0
lhu  	x2,				-1052(x31)
sh   	x6,				-12(x31)
sh   	x5,				-40(x31)
sw   	x0,				-8(x31)
sltu 	x7,		x0,		x0
lh   	x2,				-1372(x31)
addi 	x7,		x0,		-620
lhu  	x5,				-40(x31)
lh   	x1,				-1256(x31)
mul  	x1,		x7,		x1
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sh   	x5,				36(x31)
lbu  	x5,				860(x31)
lhu  	x6,				476(x31)
lb   	x3,				928(x31)
sh   	x3,				0(x31)
addi 	x5,		x3,		-1956
sw   	x2,				24(x31)
lw   	x7,				460(x31)
lhu  	x4,				220(x31)
mul  	x1,		x1,		x5
lhu  	x6,				468(x31)
sb   	x1,				4(x31)
srli 	x3,		x3,		5
sh   	x0,				-4(x31)
sw   	x6,				12(x31)
lh   	x7,				-188(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
sh   	x5,				20(x31)
add  	x2,		x6,		x0
lw   	x4,				684(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x2,				-204(x31)
lhu  	x1,				-296(x31)
lhu  	x7,				1048(x31)
addi 	x3,		x0,		-824
lbu  	x2,				424(x31)
lb   	x2,				660(x31)
lhu  	x6,				644(x31)
lw   	x1,				672(x31)
sb   	x1,				-4(x31)
sw   	x1,				-32(x31)
nop  
sw   	x3,				-8(x31)
lhu  	x2,				204(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
sh   	x3,				24(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
slt  	x6,		x2,		x3
lhu  	x3,				748(x31)
lh   	x2,				724(x31)
lbu  	x5,				468(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x1,				968(x31)
srl  	x6,		x1,		x6
sh   	x5,				-12(x31)
sh   	x4,				0(x31)
sh   	x3,				-24(x31)
sb   	x4,				-36(x31)
ori  	x1,		x3,		-1048
lh   	x1,				1424(x31)
lb   	x7,				968(x31)
lh   	x1,				1244(x31)
lw   	x1,				192(x31)
sw   	x5,				-28(x31)
lhu  	x5,				1012(x31)
lbu  	x3,				-68(x31)
lh   	x6,				376(x31)
lw   	x5,				1380(x31)
ori  	x2,		x4,		677
sb   	x1,				0(x31)
sb   	x6,				-8(x31)
addi 	x1,		x0,		26
sw   	x1,				32(x31)
mul  	x4,		x1,		x5
mulh 	x6,		x4,		x1
lw   	x1,				1120(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulhu	x3,		x0,		x7
or   	x7,		x5,		x3
lh   	x3,				480(x31)
lhu  	x1,				-312(x31)
sb   	x0,				36(x31)
lb   	x6,				-596(x31)
lhu  	x1,				44(x31)
sra  	x6,		x3,		x5
sh   	x7,				-32(x31)
lw   	x7,				396(x31)
add  	x7,		x0,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
srai 	x5,		x7,		31
lh   	x7,				204(x31)
sw   	x6,				-12(x31)
add  	x7,		x2,		x4
addi 	x7,		x3,		-1795
lh   	x5,				140(x31)
sb   	x6,				8(x31)
sb   	x0,				-36(x31)
lbu  	x5,				84(x31)
andi 	x3,		x7,		1740
lb   	x4,				4(x31)
lh   	x3,				-960(x31)
lb   	x7,				-1180(x31)
lh   	x3,				180(x31)
sh   	x6,				-20(x31)
sw   	x5,				-32(x31)
sh   	x6,				40(x31)
sh   	x3,				-4(x31)
lbu  	x7,				-332(x31)
or   	x5,		x0,		x1
lhu  	x1,				-952(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x5,				840(x31)
lw   	x4,				628(x31)
sb   	x4,				-32(x31)
lbu  	x7,				240(x31)
sh   	x0,				-28(x31)
mul  	x3,		x7,		x4
lhu  	x6,				488(x31)
lw   	x4,				420(x31)
andi 	x7,		x2,		-432
lh   	x1,				-540(x31)
sb   	x1,				-36(x31)
sb   	x1,				12(x31)
lbu  	x4,				416(x31)
mulhsu	x5,		x0,		x5
lhu  	x4,				632(x31)
lw   	x1,				528(x31)
lh   	x5,				-464(x31)
nop  
lbu  	x1,				-180(x31)
addi 	x2,		x4,		1013
sb   	x4,				8(x31)
lbu  	x4,				-480(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x2,				28(x31)
wfi