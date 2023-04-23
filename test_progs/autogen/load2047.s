addi 	x0,		x0,		995
addi 	x1,		x0,		384
addi 	x2,		x0,		23
addi 	x3,		x0,		-1468
addi 	x4,		x0,		-1486
addi 	x5,		x0,		-609
addi 	x6,		x0,		-1710
addi 	x7,		x0,		145
addi 	x8,		x0,		1169
addi 	x9,		x0,		-185
addi 	x10,	x0,		-710
addi 	x11,	x0,		1323
addi 	x12,	x0,		-857
addi 	x13,	x0,		1138
addi 	x14,	x0,		1225
addi 	x15,	x0,		1419
addi 	x16,	x0,		1969
addi 	x17,	x0,		-242
addi 	x18,	x0,		-510
addi 	x19,	x0,		1959
addi 	x20,	x0,		-438
addi 	x21,	x0,		-1414
addi 	x22,	x0,		1613
addi 	x23,	x0,		-1115
addi 	x24,	x0,		1194
addi 	x25,	x0,		-897
addi 	x26,	x0,		-50
addi 	x27,	x0,		457
addi 	x28,	x0,		-765
addi 	x29,	x0,		1877
addi 	x30,	x0,		-1751
addi 	x31,	x0,		-951
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sll  	x5,		x5,		x5
mul  	x2,		x6,		x7
lbu  	x1,				-36(x31)
mul  	x7,		x1,		x6
nop  
mul  	x3,		x4,		x5
srl  	x2,		x3,		x3
sll  	x5,		x0,		x1
sh   	x6,				24(x31)
sb   	x5,				4(x31)
lw   	x1,				4(x31)
lbu  	x1,				4(x31)
mulhu	x2,		x6,		x4
lh   	x7,				4(x31)
sw   	x7,				36(x31)
sb   	x6,				28(x31)
lhu  	x4,				36(x31)
sh   	x4,				-40(x31)
lh   	x7,				36(x31)
sb   	x3,				-28(x31)
sw   	x0,				-20(x31)
xori 	x5,		x1,		2034
lbu  	x4,				28(x31)
sh   	x4,				32(x31)
lhu  	x4,				24(x31)
sub  	x7,		x0,		x6
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lhu  	x7,				188(x31)
add  	x5,		x5,		x4
lb   	x7,				156(x31)
lbu  	x5,				156(x31)
lw   	x4,				212(x31)
sb   	x4,				16(x31)
sb   	x1,				12(x31)
mulhu	x5,		x0,		x4
sb   	x2,				0(x31)
sh   	x5,				-20(x31)
addi 	x4,		x6,		-1262
sb   	x1,				-12(x31)
sh   	x2,				4(x31)
lb   	x4,				216(x31)
sb   	x6,				-28(x31)
lw   	x4,				4(x31)
lbu  	x5,				188(x31)
mulhu	x3,		x6,		x7
and  	x4,		x3,		x7
mulh 	x4,		x6,		x5
sh   	x2,				12(x31)
sh   	x4,				-28(x31)
sltiu	x7,		x0,		921
lb   	x3,				220(x31)
lb   	x3,				0(x31)
lb   	x3,				156(x31)
sb   	x0,				4(x31)
sh   	x7,				36(x31)
lw   	x2,				36(x31)
mul  	x1,		x2,		x5
mulhu	x2,		x5,		x0
sw   	x6,				0(x31)
lb   	x2,				188(x31)
lhu  	x1,				216(x31)
andi 	x1,		x7,		-620
slti 	x5,		x6,		143
srli 	x6,		x5,		20
lhu  	x1,				12(x31)
sh   	x1,				-32(x31)
lhu  	x5,				0(x31)
lbu  	x7,				-28(x31)
sw   	x1,				-36(x31)
sh   	x7,				-20(x31)
lh   	x6,				36(x31)
sh   	x2,				-8(x31)
sltiu	x3,		x0,		-1417
sw   	x4,				12(x31)
sb   	x0,				36(x31)
sra  	x4,		x6,		x7
slt  	x6,		x6,		x2
sh   	x0,				-20(x31)
lhu  	x5,				-32(x31)
sw   	x5,				28(x31)
lb   	x1,				208(x31)
sub  	x4,		x6,		x1
lbu  	x5,				16(x31)
lhu  	x7,				208(x31)
and  	x2,		x1,		x2
srl  	x6,		x3,		x4
addi 	x6,		x7,		-2017
xor  	x2,		x0,		x0
lhu  	x7,				216(x31)
lh   	x6,				164(x31)
lhu  	x6,				-8(x31)
sw   	x2,				-24(x31)
sh   	x1,				-16(x31)
sh   	x4,				20(x31)
lh   	x4,				216(x31)
sh   	x6,				8(x31)
ori  	x7,		x4,		-103
sw   	x1,				28(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x4,				-968(x31)
sra  	x5,		x0,		x2
sb   	x1,				24(x31)
lbu  	x5,				-920(x31)
srai 	x5,		x4,		14
mulh 	x4,		x0,		x1
lw   	x3,				-804(x31)
lw   	x6,				-912(x31)
lhu  	x6,				-728(x31)
lh   	x5,				-980(x31)
sw   	x7,				-32(x31)
lh   	x2,				-792(x31)
slt  	x2,		x0,		x0
sh   	x3,				24(x31)
sh   	x6,				20(x31)
sh   	x1,				-20(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-740(x31)
sh   	x3,				-8(x31)
sw   	x3,				-28(x31)
lbu  	x3,				-980(x31)
sw   	x7,				-20(x31)
sh   	x6,				20(x31)
slt  	x5,		x5,		x2
lw   	x2,				-784(x31)
srai 	x5,		x4,		26
lw   	x7,				-984(x31)
lhu  	x7,				-968(x31)
lb   	x6,				-736(x31)
sh   	x5,				-20(x31)
lw   	x4,				-944(x31)
sh   	x2,				-20(x31)
xor  	x3,		x1,		x0
srai 	x7,		x2,		31
ori  	x2,		x6,		-1817
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lb   	x2,				-128(x31)
slli 	x4,		x1,		11
sb   	x0,				28(x31)
lhu  	x7,				68(x31)
lw   	x3,				848(x31)
sltu 	x2,		x1,		x2
lh   	x6,				96(x31)
lw   	x3,				-128(x31)
sh   	x2,				-28(x31)
sb   	x3,				-24(x31)
slti 	x6,		x2,		-256
lhu  	x5,				-128(x31)
ori  	x6,		x6,		937
lw   	x7,				-120(x31)
lb   	x1,				-132(x31)
lhu  	x6,				96(x31)
addi 	x2,		x7,		-1595
sw   	x6,				-20(x31)
lbu  	x4,				-100(x31)
lbu  	x5,				848(x31)
lbu  	x7,				-100(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x1,				-276(x31)
sltu 	x7,		x3,		x1
andi 	x7,		x1,		-1696
sw   	x2,				4(x31)
lbu  	x2,				672(x31)
sb   	x0,				-8(x31)
sb   	x4,				-8(x31)
lbu  	x7,				-8(x31)
lh   	x4,				716(x31)
lh   	x4,				-164(x31)
lbu  	x7,				-288(x31)
sh   	x1,				-4(x31)
add  	x5,		x6,		x5
sb   	x5,				28(x31)
lbu  	x6,				4(x31)
lw   	x3,				-280(x31)
lbu  	x4,				-160(x31)
lw   	x2,				-288(x31)
lb   	x7,				-292(x31)
sub  	x1,		x7,		x2
lh   	x7,				-256(x31)
lh   	x2,				-160(x31)
lw   	x7,				676(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x4,				-112(x31)
sb   	x3,				24(x31)
xor  	x2,		x6,		x2
sh   	x6,				28(x31)
addi 	x7,		x7,		-1224
sh   	x3,				-4(x31)
mulhu	x7,		x3,		x2
sb   	x7,				36(x31)
sltiu	x7,		x2,		1468
lw   	x4,				-360(x31)
lbu  	x5,				-324(x31)
lbu  	x2,				-236(x31)
sb   	x3,				-32(x31)
sub  	x1,		x5,		x7
add  	x4,		x6,		x2
sb   	x6,				16(x31)
lw   	x1,				-108(x31)
sb   	x5,				-40(x31)
mul  	x7,		x0,		x3
lhu  	x5,				24(x31)
sb   	x7,				-40(x31)
sb   	x5,				0(x31)
lw   	x3,				640(x31)
lb   	x7,				588(x31)
lb   	x1,				592(x31)
lw   	x6,				-32(x31)
srai 	x4,		x6,		10
lh   	x6,				588(x31)
sh   	x3,				36(x31)
sltu 	x4,		x7,		x0
sw   	x2,				4(x31)
nop  
xor  	x4,		x1,		x3
srl  	x6,		x0,		x2
or   	x5,		x0,		x4
srai 	x5,		x0,		26
lb   	x4,				592(x31)
srai 	x1,		x0,		26
lh   	x3,				-76(x31)
lh   	x3,				-352(x31)
lh   	x4,				-324(x31)
lb   	x4,				-180(x31)
sw   	x7,				32(x31)
lb   	x2,				-324(x31)
lb   	x7,				-336(x31)
sw   	x6,				4(x31)
lw   	x5,				592(x31)
srai 	x1,		x2,		24
lb   	x7,				644(x31)
and  	x5,		x4,		x6
sh   	x5,				-12(x31)
lw   	x2,				-340(x31)
lb   	x6,				-312(x31)
sh   	x0,				-32(x31)
lw   	x3,				592(x31)
lbu  	x6,				-112(x31)
lbu  	x3,				-180(x31)
lh   	x6,				-80(x31)
lh   	x5,				604(x31)
sh   	x2,				24(x31)
sra  	x5,		x7,		x3
slti 	x2,		x1,		-1617
srai 	x1,		x5,		22
sw   	x0,				20(x31)
sh   	x3,				0(x31)
sw   	x7,				16(x31)
lh   	x6,				20(x31)
sh   	x4,				32(x31)
sb   	x5,				-32(x31)
srai 	x6,		x5,		9
andi 	x4,		x2,		1677
lb   	x6,				-108(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
xor  	x7,		x0,		x0
lbu  	x4,				-708(x31)
sh   	x2,				36(x31)
lb   	x7,				-688(x31)
sh   	x7,				-28(x31)
sb   	x3,				16(x31)
mulh 	x3,		x7,		x5
lb   	x5,				36(x31)
lbu  	x7,				-476(x31)
add  	x5,		x4,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x6,				-84(x31)
lhu  	x4,				-88(x31)
sw   	x3,				-24(x31)
lb   	x3,				-924(x31)
lbu  	x1,				-852(x31)
lb   	x5,				-692(x31)
lbu  	x5,				-76(x31)
mulh 	x1,		x3,		x2
lh   	x2,				-872(x31)
sb   	x5,				-16(x31)
andi 	x7,		x5,		-1330
lh   	x3,				-664(x31)
or   	x3,		x6,		x3
sra  	x1,		x6,		x6
and  	x3,		x5,		x6
lw   	x5,				-920(x31)
sb   	x1,				8(x31)
lw   	x3,				-684(x31)
sh   	x4,				28(x31)
lb   	x7,				-800(x31)
lh   	x6,				-1004(x31)
lw   	x6,				-728(x31)
addi 	x3,		x7,		1075
sw   	x1,				-24(x31)
sh   	x7,				12(x31)
addi 	x3,		x6,		907
sh   	x7,				-40(x31)
sb   	x7,				-4(x31)
xori 	x6,		x3,		-1455
sw   	x3,				24(x31)
sw   	x2,				-40(x31)
sb   	x4,				-20(x31)
addi 	x6,		x7,		-1890
srl  	x7,		x1,		x7
sb   	x3,				40(x31)
sh   	x0,				28(x31)
lbu  	x6,				-20(x31)
sh   	x2,				-36(x31)
lw   	x6,				28(x31)
lb   	x3,				-668(x31)
sw   	x0,				-24(x31)
sw   	x7,				0(x31)
andi 	x6,		x7,		-526
sub  	x5,		x1,		x4
srai 	x1,		x2,		20
lbu  	x6,				-996(x31)
slli 	x1,		x7,		5
lhu  	x4,				-1000(x31)
nop  
sltu 	x2,		x7,		x1
sw   	x7,				8(x31)
lb   	x6,				8(x31)
slli 	x1,		x4,		15
lb   	x1,				-688(x31)
lb   	x7,				-1012(x31)
lb   	x2,				-800(x31)
lhu  	x4,				-668(x31)
lw   	x1,				-76(x31)
sra  	x2,		x5,		x6
lw   	x6,				-76(x31)
lb   	x6,				-764(x31)
sw   	x3,				-28(x31)
sb   	x3,				32(x31)
lhu  	x7,				-348(x31)
lh   	x6,				-1032(x31)
lh   	x5,				-1040(x31)
sw   	x4,				16(x31)
mulh 	x3,		x0,		x2
xor  	x6,		x6,		x7
lb   	x5,				-800(x31)
lb   	x6,				-804(x31)
lbu  	x1,				-852(x31)
lw   	x7,				-672(x31)
lh   	x4,				24(x31)
lb   	x1,				-1008(x31)
sh   	x2,				-32(x31)
lw   	x5,				-920(x31)
srai 	x5,		x2,		0
add  	x2,		x1,		x7
lb   	x6,				-852(x31)
lh   	x4,				-684(x31)
sw   	x2,				-36(x31)
lhu  	x3,				-916(x31)
lb   	x7,				-1008(x31)
mulh 	x5,		x4,		x2
sh   	x5,				24(x31)
and  	x6,		x1,		x3
lbu  	x4,				-96(x31)
sll  	x2,		x0,		x4
lhu  	x5,				-828(x31)
lbu  	x3,				-868(x31)
xor  	x6,		x2,		x2
srai 	x3,		x5,		10
sra  	x5,		x6,		x1
lh   	x6,				-980(x31)
lw   	x7,				-1016(x31)
lhu  	x3,				-348(x31)
lb   	x5,				-692(x31)
lb   	x3,				-24(x31)
xor  	x1,		x6,		x5
xori 	x7,		x3,		-2026
lw   	x6,				-768(x31)
xori 	x6,		x0,		-1114
xor  	x4,		x1,		x2
ori  	x4,		x5,		-1523
lhu  	x1,				-20(x31)
mulh 	x3,		x2,		x6
lw   	x6,				-728(x31)
lhu  	x5,				24(x31)
lb   	x6,				-76(x31)
sb   	x5,				-4(x31)
addi 	x5,		x6,		1803
lbu  	x4,				-768(x31)
sh   	x3,				0(x31)
lw   	x2,				-920(x31)
srai 	x4,		x5,		14
lh   	x5,				-688(x31)
mul  	x6,		x6,		x4
add  	x1,		x4,		x0
lhu  	x1,				-692(x31)
sw   	x1,				-40(x31)
addi 	x7,		x4,		1152
lb   	x7,				-1048(x31)
sb   	x1,				-16(x31)
lh   	x5,				-756(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x3,				-864(x31)
sra  	x3,		x7,		x7
xor  	x5,		x0,		x5
add  	x4,		x1,		x7
lhu  	x4,				-868(x31)
nop  
sh   	x5,				28(x31)
sw   	x0,				28(x31)
mulh 	x1,		x3,		x1
lbu  	x2,				224(x31)
sb   	x1,				8(x31)
mul  	x3,		x2,		x5
lw   	x4,				212(x31)
lw   	x1,				-740(x31)
sltiu	x3,		x5,		15
lb   	x2,				-688(x31)
add  	x7,		x0,		x5
lh   	x7,				-832(x31)
sh   	x6,				-36(x31)
sb   	x5,				12(x31)
lw   	x4,				-488(x31)
mul  	x7,		x7,		x2
sb   	x6,				32(x31)
mulh 	x7,		x6,		x4
lbu  	x7,				28(x31)
sw   	x2,				36(x31)
lh   	x1,				156(x31)
lh   	x4,				-620(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
lhu  	x5,				1212(x31)
srai 	x3,		x6,		3
lbu  	x5,				1008(x31)
lh   	x7,				1144(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
addi 	x2,		x4,		27
mul  	x4,		x4,		x2
slli 	x3,		x2,		20
lw   	x4,				-184(x31)
sw   	x7,				-20(x31)
sll  	x7,		x4,		x7
addi 	x3,		x2,		241
lbu  	x5,				-500(x31)
lw   	x7,				-1212(x31)
and  	x7,		x5,		x4
lbu  	x3,				-236(x31)
lh   	x3,				-1224(x31)
addi 	x1,		x3,		-159
lb   	x3,				-1076(x31)
sw   	x1,				16(x31)
sh   	x0,				12(x31)
lh   	x3,				-1268(x31)
xor  	x5,		x3,		x0
xor  	x2,		x2,		x7
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sltu 	x6,		x7,		x7
sh   	x6,				36(x31)
sh   	x7,				0(x31)
sh   	x5,				0(x31)
sw   	x2,				0(x31)
xor  	x4,		x3,		x5
lbu  	x5,				36(x31)
addi 	x2,		x7,		904
sw   	x5,				-16(x31)
sra  	x2,		x2,		x1
sw   	x7,				0(x31)
lw   	x2,				-848(x31)
nop  
sh   	x4,				24(x31)
lbu  	x2,				-48(x31)
lb   	x4,				-808(x31)
lb   	x1,				-736(x31)
sub  	x2,		x0,		x1
xor  	x6,		x7,		x5
lh   	x7,				-200(x31)
mulhsu	x4,		x5,		x4
add  	x6,		x0,		x1
xor  	x2,		x2,		x1
lh   	x1,				-848(x31)
lh   	x7,				-896(x31)
lh   	x2,				-744(x31)
sb   	x0,				20(x31)
lb   	x4,				-76(x31)
sh   	x6,				12(x31)
srl  	x4,		x3,		x2
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
nop  
lbu  	x1,				-976(x31)
sb   	x4,				-4(x31)
sh   	x4,				0(x31)
lw   	x5,				-44(x31)
sub  	x5,		x0,		x6
lw   	x2,				84(x31)
sb   	x5,				-4(x31)
lh   	x7,				-180(x31)
sh   	x0,				28(x31)
sw   	x4,				24(x31)
lbu  	x2,				8(x31)
lh   	x1,				20(x31)
sw   	x6,				28(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lb   	x6,				336(x31)
sh   	x2,				8(x31)
lhu  	x2,				-376(x31)
lw   	x2,				492(x31)
sll  	x3,		x1,		x7
lbu  	x3,				-284(x31)
sh   	x6,				28(x31)
sub  	x5,		x2,		x7
lbu  	x4,				540(x31)
sh   	x1,				16(x31)
addi 	x5,		x1,		-809
lh   	x2,				-324(x31)
lhu  	x2,				312(x31)
srli 	x6,		x5,		19
lhu  	x6,				-184(x31)
lhu  	x4,				-384(x31)
srai 	x4,		x7,		15
lw   	x7,				-496(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sltu 	x6,		x7,		x6
lh   	x1,				504(x31)
lbu  	x1,				-368(x31)
sh   	x1,				24(x31)
lh   	x7,				-208(x31)
or   	x6,		x7,		x2
lh   	x6,				376(x31)
xor  	x6,		x6,		x4
sub  	x5,		x7,		x3
sh   	x5,				-4(x31)
lb   	x5,				688(x31)
ori  	x1,		x0,		-1252
or   	x6,		x1,		x1
lhu  	x7,				576(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x6,				-204(x31)
sh   	x2,				8(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lhu  	x6,				112(x31)
lh   	x7,				720(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x6,				720(x31)
lh   	x5,				712(x31)
lbu  	x6,				656(x31)
lb   	x5,				-300(x31)
lw   	x6,				564(x31)
lw   	x1,				-140(x31)
sub  	x3,		x2,		x6
sb   	x3,				-4(x31)
lw   	x3,				-296(x31)
lbu  	x2,				696(x31)
sw   	x5,				-40(x31)
lhu  	x4,				792(x31)
add  	x3,		x6,		x5
mulhu	x6,		x3,		x7
lh   	x1,				-116(x31)
lw   	x5,				76(x31)
sh   	x0,				12(x31)
sra  	x1,		x5,		x2
sh   	x1,				12(x31)
lw   	x5,				-324(x31)
lh   	x3,				776(x31)
addi 	x2,		x6,		82
lb   	x4,				28(x31)
add  	x2,		x4,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x4,				-556(x31)
lw   	x2,				140(x31)
lh   	x7,				-612(x31)
srl  	x6,		x7,		x3
lw   	x2,				-484(x31)
sw   	x4,				-24(x31)
lbu  	x1,				284(x31)
lw   	x6,				328(x31)
xori 	x1,		x5,		-469
mulhu	x6,		x3,		x3
lhu  	x3,				352(x31)
lhu  	x7,				-36(x31)
sb   	x1,				4(x31)
add  	x2,		x7,		x0
lh   	x1,				308(x31)
lb   	x2,				-696(x31)
lw   	x3,				264(x31)
sh   	x6,				-24(x31)
or   	x4,		x4,		x3
lbu  	x5,				424(x31)
srli 	x3,		x1,		5
lw   	x6,				272(x31)
srai 	x2,		x4,		25
sh   	x7,				4(x31)
sb   	x1,				-32(x31)
sh   	x0,				16(x31)
slli 	x1,		x1,		8
lw   	x7,				-728(x31)
mulh 	x7,		x7,		x6
lhu  	x5,				-372(x31)
srai 	x6,		x7,		27
lbu  	x3,				-24(x31)
sb   	x1,				36(x31)
sh   	x6,				8(x31)
lw   	x3,				-676(x31)
addi 	x5,		x7,		-77
lh   	x6,				-380(x31)
sb   	x5,				-28(x31)
sh   	x0,				40(x31)
lh   	x5,				-452(x31)
sw   	x3,				16(x31)
lb   	x7,				-444(x31)
sh   	x6,				-20(x31)
lhu  	x2,				376(x31)
sw   	x1,				-36(x31)
lh   	x7,				-380(x31)
sb   	x4,				-36(x31)
lh   	x4,				284(x31)
sh   	x0,				-24(x31)
lb   	x3,				-716(x31)
sh   	x4,				-8(x31)
add  	x7,		x1,		x6
nop  
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x6,				-716(x31)
lbu  	x2,				-752(x31)
lw   	x7,				-372(x31)
srai 	x3,		x0,		19
sb   	x6,				-36(x31)
lb   	x1,				264(x31)
srl  	x3,		x2,		x3
sh   	x7,				-40(x31)
sh   	x0,				12(x31)
lh   	x1,				-748(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x7,				676(x31)
lbu  	x5,				1040(x31)
sw   	x3,				-16(x31)
xori 	x7,		x7,		1518
add  	x1,		x7,		x1
xor  	x4,		x0,		x6
lbu  	x3,				1240(x31)
sh   	x4,				-24(x31)
slt  	x3,		x6,		x4
sh   	x4,				0(x31)
lbu  	x5,				-28(x31)
mul  	x3,		x7,		x5
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x7,				-32(x31)
lhu  	x7,				-692(x31)
sw   	x4,				40(x31)
xor  	x3,		x0,		x7
lh   	x5,				-492(x31)
slti 	x7,		x2,		-1870
lbu  	x5,				424(x31)
sh   	x2,				8(x31)
lbu  	x1,				288(x31)
xor  	x3,		x6,		x3
lw   	x3,				-716(x31)
lhu  	x3,				232(x31)
add  	x1,		x0,		x0
mulhu	x5,		x1,		x4
lhu  	x3,				-348(x31)
lhu  	x2,				296(x31)
sw   	x5,				-32(x31)
sb   	x1,				-4(x31)
slti 	x1,		x2,		-1936
lb   	x5,				388(x31)
lhu  	x7,				-612(x31)
lb   	x4,				352(x31)
lh   	x2,				132(x31)
sw   	x4,				-4(x31)
lw   	x7,				264(x31)
lbu  	x7,				372(x31)
sh   	x5,				-8(x31)
lh   	x1,				264(x31)
sh   	x1,				-12(x31)
sra  	x6,		x1,		x0
sh   	x3,				-32(x31)
lb   	x4,				320(x31)
sb   	x5,				32(x31)
lb   	x4,				-724(x31)
xor  	x4,		x5,		x5
lw   	x4,				-364(x31)
mulhsu	x5,		x7,		x3
sh   	x4,				24(x31)
lhu  	x7,				-560(x31)
add  	x2,		x2,		x2
sw   	x1,				20(x31)
lh   	x7,				-352(x31)
lb   	x4,				-360(x31)
lw   	x1,				284(x31)
lhu  	x1,				32(x31)
lb   	x5,				268(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lw   	x4,				-100(x31)
ori  	x3,		x3,		-1587
and  	x4,		x3,		x6
or   	x5,		x7,		x3
sw   	x2,				4(x31)
sb   	x6,				-12(x31)
lb   	x6,				324(x31)
lb   	x4,				-668(x31)
sub  	x1,		x6,		x7
lbu  	x5,				-632(x31)
sw   	x5,				-16(x31)
sh   	x4,				20(x31)
lbu  	x4,				84(x31)
lhu  	x6,				-632(x31)
sw   	x7,				12(x31)
lh   	x5,				68(x31)
lw   	x7,				-500(x31)
mul  	x5,		x1,		x7
lb   	x1,				-364(x31)
lb   	x7,				-332(x31)
ori  	x4,		x2,		-2029
sh   	x3,				-8(x31)
nop  
add  	x4,		x6,		x4
lhu  	x2,				-304(x31)
sh   	x2,				-36(x31)
srl  	x5,		x0,		x3
lh   	x2,				-440(x31)
lw   	x2,				-108(x31)
sb   	x6,				-20(x31)
sll  	x4,		x2,		x6
sw   	x7,				36(x31)
sw   	x5,				12(x31)
mulh 	x4,		x4,		x2
slli 	x3,		x5,		29
lw   	x5,				-440(x31)
sb   	x0,				32(x31)
lb   	x5,				432(x31)
lbu  	x7,				-144(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sw   	x2,				40(x31)
lb   	x2,				812(x31)
lhu  	x2,				268(x31)
sh   	x1,				-12(x31)
sw   	x2,				-40(x31)
sw   	x5,				-36(x31)
sw   	x2,				4(x31)
lhu  	x7,				520(x31)
slti 	x1,		x5,		279
srai 	x7,		x4,		1
sw   	x4,				-24(x31)
sb   	x1,				20(x31)
sll  	x7,		x6,		x0
lb   	x7,				848(x31)
lhu  	x5,				456(x31)
add  	x3,		x5,		x7
sw   	x6,				24(x31)
lbu  	x6,				424(x31)
lhu  	x6,				488(x31)
sw   	x5,				-8(x31)
lb   	x1,				804(x31)
sltiu	x5,		x6,		402
lbu  	x7,				1040(x31)
sw   	x5,				36(x31)
lw   	x2,				920(x31)
lw   	x3,				1256(x31)
lw   	x7,				360(x31)
or   	x7,		x5,		x6
mulhu	x4,		x1,		x4
sw   	x2,				-28(x31)
sh   	x6,				8(x31)
lbu  	x3,				152(x31)
sw   	x3,				0(x31)
lhu  	x5,				4(x31)
sh   	x4,				-8(x31)
sltu 	x7,		x3,		x7
sb   	x5,				24(x31)
sh   	x7,				-4(x31)
lbu  	x5,				-4(x31)
lw   	x6,				1232(x31)
sh   	x7,				-24(x31)
lhu  	x1,				1220(x31)
sh   	x5,				-4(x31)
sra  	x7,		x3,		x4
sb   	x3,				-16(x31)
lh   	x1,				432(x31)
lh   	x7,				1268(x31)
lb   	x1,				1168(x31)
sltiu	x6,		x5,		452
sw   	x1,				-32(x31)
lb   	x2,				804(x31)
add  	x5,		x6,		x4
lbu  	x5,				532(x31)
srai 	x6,		x2,		25
sub  	x2,		x2,		x0
add  	x6,		x5,		x0
sb   	x5,				-32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x3,				-888(x31)
lbu  	x7,				-364(x31)
mulh 	x4,		x5,		x4
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x3,				-708(x31)
lh   	x7,				-632(x31)
mul  	x6,		x2,		x3
lw   	x5,				-928(x31)
slli 	x2,		x0,		25
lh   	x6,				-956(x31)
lbu  	x4,				-948(x31)
sw   	x5,				-16(x31)
sw   	x1,				8(x31)
lhu  	x1,				12(x31)
sub  	x7,		x1,		x0
lb   	x1,				-936(x31)
sw   	x1,				12(x31)
addi 	x3,		x6,		-1842
sh   	x7,				-20(x31)
and  	x5,		x7,		x2
sltu 	x5,		x1,		x5
lh   	x4,				208(x31)
addi 	x7,		x7,		402
lh   	x6,				-1068(x31)
sltu 	x1,		x5,		x6
lw   	x6,				-560(x31)
lhu  	x4,				-920(x31)
mulhsu	x5,		x2,		x2
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
ori  	x7,		x3,		-1626
addi 	x1,		x2,		678
lbu  	x5,				-364(x31)
lw   	x5,				-536(x31)
lh   	x7,				396(x31)
sub  	x4,		x5,		x1
xori 	x1,		x5,		391
lw   	x4,				-324(x31)
sub  	x5,		x1,		x6
lb   	x4,				420(x31)
sw   	x4,				-8(x31)
lh   	x7,				-740(x31)
sw   	x0,				36(x31)
sh   	x5,				-36(x31)
mulh 	x2,		x6,		x0
sh   	x6,				24(x31)
sw   	x5,				-4(x31)
xor  	x7,		x4,		x7
slli 	x5,		x1,		30
srl  	x6,		x4,		x5
addi 	x3,		x0,		1534
lbu  	x1,				-408(x31)
lbu  	x7,				-564(x31)
addi 	x1,		x4,		992
lb   	x7,				-604(x31)
sltiu	x7,		x5,		1239
mulhu	x2,		x2,		x1
lh   	x7,				440(x31)
sltiu	x4,		x2,		1225
and  	x7,		x3,		x4
sw   	x1,				-20(x31)
lb   	x3,				484(x31)
lhu  	x1,				-584(x31)
sh   	x1,				-16(x31)
lb   	x4,				124(x31)
lb   	x2,				64(x31)
lhu  	x3,				268(x31)
addi 	x4,		x4,		-365
or   	x5,		x0,		x0
sh   	x2,				20(x31)
lh   	x2,				292(x31)
sltu 	x5,		x2,		x3
lbu  	x6,				-608(x31)
lbu  	x4,				-240(x31)
lbu  	x3,				-776(x31)
lb   	x5,				-720(x31)
lw   	x4,				100(x31)
mulhsu	x4,		x2,		x3
lb   	x7,				500(x31)
lw   	x6,				-192(x31)
slt  	x3,		x7,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x7,				-204(x31)
srl  	x3,		x3,		x6
sh   	x1,				0(x31)
or   	x2,		x6,		x6
lbu  	x1,				-444(x31)
lb   	x4,				588(x31)
sw   	x3,				-4(x31)
sw   	x4,				24(x31)
nop  
lb   	x7,				-600(x31)
mulh 	x7,		x6,		x5
lhu  	x7,				-132(x31)
lw   	x6,				532(x31)
lw   	x2,				-192(x31)
sw   	x0,				-16(x31)
lbu  	x7,				-124(x31)
lw   	x6,				560(x31)
lb   	x5,				588(x31)
slli 	x4,		x1,		13
mul  	x2,		x0,		x5
lbu  	x6,				-200(x31)
lw   	x6,				-424(x31)
xor  	x3,		x2,		x4
mulh 	x4,		x2,		x7
addi 	x6,		x6,		7
sb   	x4,				-12(x31)
mul  	x4,		x4,		x3
lb   	x7,				464(x31)
lb   	x1,				-472(x31)
sb   	x4,				12(x31)
lw   	x5,				536(x31)
xori 	x2,		x7,		1621
lw   	x5,				-432(x31)
sra  	x7,		x5,		x1
sh   	x5,				-36(x31)
lw   	x1,				-636(x31)
lhu  	x5,				-236(x31)
addi 	x1,		x0,		-1757
sb   	x7,				24(x31)
lb   	x6,				112(x31)
lh   	x4,				24(x31)
lbu  	x2,				588(x31)
lh   	x4,				488(x31)
sltiu	x3,		x0,		1702
lbu  	x7,				-484(x31)
sw   	x6,				36(x31)
lbu  	x5,				252(x31)
lhu  	x3,				296(x31)
mulhu	x2,		x7,		x4
sb   	x6,				36(x31)
sw   	x5,				-16(x31)
sh   	x4,				-20(x31)
sw   	x6,				-32(x31)
sub  	x5,		x3,		x3
sb   	x6,				-32(x31)
xori 	x5,		x2,		-46
lbu  	x1,				-204(x31)
sltiu	x6,		x1,		-1642
sb   	x5,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x5,				164(x31)
lb   	x3,				-52(x31)
mul  	x1,		x0,		x0
sb   	x3,				8(x31)
lh   	x3,				68(x31)
lw   	x4,				504(x31)
sw   	x0,				0(x31)
lhu  	x3,				-468(x31)
lhu  	x5,				-480(x31)
lb   	x3,				508(x31)
sh   	x4,				0(x31)
lhu  	x6,				-676(x31)
slli 	x5,		x2,		26
srli 	x2,		x0,		10
sw   	x0,				0(x31)
lh   	x1,				140(x31)
sw   	x6,				32(x31)
lb   	x4,				-600(x31)
srai 	x4,		x6,		9
lh   	x5,				80(x31)
mulh 	x5,		x0,		x3
lb   	x3,				-48(x31)
sb   	x1,				20(x31)
sltiu	x3,		x5,		-1194
lhu  	x5,				776(x31)
sh   	x1,				-8(x31)
lbu  	x4,				328(x31)
mulhu	x3,		x3,		x6
slli 	x4,		x1,		20
xor  	x1,		x2,		x4
lb   	x3,				372(x31)
sb   	x6,				-4(x31)
sll  	x2,		x5,		x4
lbu  	x1,				236(x31)
lh   	x6,				140(x31)
lhu  	x3,				-452(x31)
srai 	x2,		x2,		18
sb   	x2,				0(x31)
lbu  	x7,				664(x31)
wfi