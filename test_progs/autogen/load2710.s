addi 	x0,		x0,		-118
addi 	x1,		x0,		-436
addi 	x2,		x0,		-180
addi 	x3,		x0,		1867
addi 	x4,		x0,		-2014
addi 	x5,		x0,		-1062
addi 	x6,		x0,		-1493
addi 	x7,		x0,		-689
addi 	x8,		x0,		-1025
addi 	x9,		x0,		-176
addi 	x10,	x0,		-1151
addi 	x11,	x0,		479
addi 	x12,	x0,		19
addi 	x13,	x0,		-1956
addi 	x14,	x0,		-1663
addi 	x15,	x0,		-1729
addi 	x16,	x0,		1049
addi 	x17,	x0,		15
addi 	x18,	x0,		454
addi 	x19,	x0,		-1688
addi 	x20,	x0,		156
addi 	x21,	x0,		-1390
addi 	x22,	x0,		1031
addi 	x23,	x0,		-461
addi 	x24,	x0,		25
addi 	x25,	x0,		1416
addi 	x26,	x0,		-1906
addi 	x27,	x0,		-650
addi 	x28,	x0,		-293
addi 	x29,	x0,		1033
addi 	x30,	x0,		-1922
addi 	x31,	x0,		-1328
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sltiu	x1,		x3,		1338
sub  	x1,		x1,		x3
lhu  	x3,				20(x31)
lh   	x4,				20(x31)
add  	x5,		x2,		x1
lh   	x3,				20(x31)
lbu  	x7,				20(x31)
sll  	x2,		x7,		x7
sll  	x3,		x1,		x3
xori 	x6,		x7,		529
lw   	x6,				20(x31)
lb   	x6,				20(x31)
sb   	x0,				-32(x31)
lh   	x6,				-32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
addi 	x2,		x7,		1467
lw   	x2,				-228(x31)
sb   	x7,				-20(x31)
sh   	x2,				-40(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-228(x31)
addi 	x6,		x4,		-62
lw   	x7,				-280(x31)
lw   	x3,				-20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sub  	x4,		x7,		x3
add  	x2,		x6,		x3
sh   	x6,				20(x31)
sh   	x4,				-24(x31)
mulh 	x1,		x6,		x2
xor  	x2,		x7,		x7
ori  	x4,		x6,		-2044
sw   	x4,				-20(x31)
lbu  	x2,				-24(x31)
lhu  	x1,				-24(x31)
lh   	x2,				-24(x31)
sh   	x3,				-16(x31)
sb   	x3,				8(x31)
lbu  	x4,				208(x31)
lhu  	x6,				-64(x31)
lw   	x6,				208(x31)
lh   	x4,				-24(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x1,				408(x31)
lh   	x6,				136(x31)
sltiu	x6,		x2,		387
lbu  	x4,				396(x31)
sh   	x2,				24(x31)
lhu  	x2,				176(x31)
lb   	x1,				236(x31)
sw   	x5,				0(x31)
slti 	x7,		x6,		-287
sll  	x2,		x1,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
nop  
sw   	x3,				12(x31)
sw   	x2,				-28(x31)
lh   	x6,				808(x31)
slt  	x4,		x4,		x0
lh   	x2,				12(x31)
add  	x3,		x1,		x1
sw   	x1,				24(x31)
xor  	x2,		x4,		x6
lw   	x4,				672(x31)
lb   	x4,				860(x31)
mul  	x3,		x1,		x5
sw   	x0,				4(x31)
lhu  	x4,				860(x31)
xori 	x4,		x4,		1367
lb   	x4,				808(x31)
lw   	x3,				1080(x31)
sh   	x0,				16(x31)
lw   	x5,				-20(x31)
lhu  	x1,				908(x31)
lh   	x3,				856(x31)
sh   	x7,				-4(x31)
sw   	x1,				28(x31)
lw   	x3,				-28(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x3,				440(x31)
add  	x4,		x7,		x5
sh   	x0,				-24(x31)
sh   	x6,				4(x31)
lw   	x1,				636(x31)
sh   	x1,				-40(x31)
add  	x1,		x0,		x4
addi 	x1,		x5,		-1192
ori  	x1,		x2,		1083
lh   	x7,				496(x31)
lbu  	x7,				444(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mul  	x4,		x3,		x6
srl  	x7,		x6,		x7
lbu  	x2,				-632(x31)
lw   	x3,				-124(x31)
lhu  	x1,				-112(x31)
sw   	x4,				28(x31)
lb   	x2,				-96(x31)
lh   	x1,				-144(x31)
sh   	x5,				-32(x31)
sh   	x1,				-40(x31)
srai 	x7,		x6,		20
mulhsu	x7,		x0,		x2
add  	x4,		x5,		x1
lh   	x6,				-980(x31)
sh   	x0,				28(x31)
lw   	x5,				-988(x31)
mulhu	x3,		x6,		x4
sh   	x1,				20(x31)
lhu  	x4,				-632(x31)
add  	x1,		x4,		x3
sh   	x7,				-12(x31)
lh   	x4,				-980(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x5,				1040(x31)
lhu  	x7,				1116(x31)
slli 	x4,		x2,		9
lh   	x1,				928(x31)
mul  	x5,		x1,		x1
lh   	x5,				80(x31)
xor  	x5,		x0,		x1
mulh 	x5,		x2,		x5
lhu  	x3,				764(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
and  	x3,		x5,		x5
sh   	x4,				32(x31)
lh   	x5,				-520(x31)
lh   	x2,				192(x31)
lb   	x7,				-468(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x2,				-148(x31)
lw   	x4,				728(x31)
lh   	x7,				864(x31)
sb   	x0,				-40(x31)
lbu  	x2,				544(x31)
lbu  	x7,				728(x31)
mulhu	x1,		x4,		x3
sh   	x1,				-4(x31)
sw   	x7,				24(x31)
lb   	x7,				384(x31)
sub  	x2,		x6,		x2
sltu 	x6,		x0,		x7
sll  	x7,		x1,		x7
sw   	x0,				12(x31)
lb   	x4,				24(x31)
sh   	x2,				-24(x31)
lb   	x7,				724(x31)
lhu  	x3,				-112(x31)
sh   	x5,				20(x31)
lhu  	x7,				724(x31)
nop  
lw   	x6,				244(x31)
lh   	x7,				20(x31)
lbu  	x2,				-124(x31)
lh   	x7,				-100(x31)
mulhsu	x3,		x4,		x0
xor  	x7,		x7,		x6
sb   	x4,				28(x31)
sw   	x7,				20(x31)
lb   	x7,				728(x31)
andi 	x5,		x6,		693
lw   	x3,				-124(x31)
sh   	x7,				40(x31)
lw   	x1,				-168(x31)
lbu  	x3,				752(x31)
sltiu	x1,		x7,		332
lbu  	x5,				-124(x31)
andi 	x2,		x4,		-1780
lbu  	x5,				568(x31)
lbu  	x6,				260(x31)
or   	x3,		x6,		x3
lh   	x4,				940(x31)
lh   	x2,				568(x31)
lw   	x6,				384(x31)
sw   	x5,				-28(x31)
lb   	x4,				752(x31)
srai 	x2,		x3,		2
sw   	x6,				-36(x31)
sh   	x7,				-12(x31)
ori  	x6,		x3,		-117
lbu  	x6,				244(x31)
sw   	x2,				40(x31)
lh   	x7,				24(x31)
xor  	x1,		x2,		x6
lw   	x3,				-116(x31)
lhu  	x6,				-132(x31)
lh   	x2,				40(x31)
sh   	x6,				24(x31)
lbu  	x7,				12(x31)
sra  	x5,		x7,		x6
sw   	x5,				-20(x31)
lw   	x1,				-4(x31)
lhu  	x6,				-148(x31)
sh   	x4,				0(x31)
lw   	x5,				-132(x31)
mulh 	x2,		x1,		x1
addi 	x6,		x5,		711
lhu  	x7,				-112(x31)
slti 	x7,		x0,		-1431
or   	x6,		x0,		x0
or   	x3,		x4,		x0
lbu  	x5,				12(x31)
ori  	x3,		x1,		778
lw   	x4,				904(x31)
or   	x4,		x5,		x3
srli 	x3,		x7,		8
ori  	x4,		x2,		683
srai 	x4,		x2,		27
lbu  	x2,				940(x31)
sh   	x4,				8(x31)
mul  	x6,		x6,		x7
lbu  	x4,				724(x31)
lh   	x3,				-24(x31)
xor  	x5,		x7,		x0
sub  	x6,		x2,		x3
lhu  	x2,				864(x31)
lh   	x2,				764(x31)
sltu 	x2,		x2,		x2
mulhsu	x7,		x5,		x4
lh   	x4,				952(x31)
lb   	x2,				752(x31)
lw   	x6,				260(x31)
srl  	x1,		x1,		x0
sw   	x4,				-4(x31)
andi 	x2,		x4,		-1509
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x7,				-976(x31)
andi 	x2,		x0,		-939
sh   	x4,				-20(x31)
lbu  	x3,				-980(x31)
lb   	x7,				-432(x31)
sb   	x1,				24(x31)
sb   	x4,				32(x31)
srl  	x1,		x4,		x0
lw   	x5,				32(x31)
sh   	x2,				-40(x31)
lb   	x2,				-296(x31)
nop  
lh   	x2,				-936(x31)
sll  	x2,		x7,		x1
sb   	x0,				32(x31)
lh   	x4,				-40(x31)
lbu  	x4,				-716(x31)
sw   	x6,				-20(x31)
slt  	x6,		x4,		x1
sw   	x2,				-24(x31)
lh   	x1,				-1004(x31)
addi 	x5,		x4,		-1498
lh   	x4,				-1076(x31)
add  	x5,		x4,		x2
lhu  	x2,				-212(x31)
lhu  	x5,				-936(x31)
lh   	x5,				-976(x31)
lh   	x6,				-196(x31)
lbu  	x6,				-948(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulhu	x7,		x6,		x7
lbu  	x4,				-832(x31)
lw   	x4,				-40(x31)
sb   	x6,				20(x31)
lbu  	x3,				220(x31)
xor  	x4,		x7,		x2
lw   	x5,				-476(x31)
sh   	x1,				-36(x31)
sh   	x3,				0(x31)
lw   	x1,				-836(x31)
sw   	x4,				-28(x31)
addi 	x2,		x6,		877
sb   	x4,				-40(x31)
and  	x2,		x2,		x4
lh   	x5,				116(x31)
mul  	x7,		x3,		x4
xori 	x2,		x1,		-1786
lw   	x4,				176(x31)
xori 	x2,		x2,		309
lbu  	x2,				20(x31)
sw   	x4,				-16(x31)
add  	x2,		x6,		x3
srai 	x6,		x7,		24
lhu  	x3,				220(x31)
sll  	x5,		x3,		x2
sw   	x0,				-32(x31)
slt  	x5,		x6,		x4
sw   	x2,				12(x31)
mul  	x2,		x4,		x0
xor  	x7,		x2,		x6
lbu  	x5,				8(x31)
sub  	x1,		x7,		x2
lh   	x4,				216(x31)
mul  	x2,		x5,		x3
sh   	x6,				20(x31)
sb   	x1,				-24(x31)
lbu  	x6,				-712(x31)
add  	x5,		x1,		x2
mulh 	x2,		x3,		x3
sh   	x1,				40(x31)
lw   	x6,				232(x31)
add  	x4,		x1,		x7
sub  	x7,		x7,		x3
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x2,				-644(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
or   	x1,		x0,		x4
srl  	x6,		x6,		x7
sh   	x2,				-20(x31)
sra  	x3,		x4,		x5
lb   	x5,				1292(x31)
lw   	x3,				708(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
add  	x3,		x2,		x2
sb   	x6,				-40(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mul  	x3,		x0,		x1
sh   	x6,				12(x31)
add  	x6,		x6,		x7
sw   	x0,				16(x31)
sb   	x3,				-32(x31)
lb   	x2,				592(x31)
mulh 	x5,		x3,		x2
lw   	x7,				148(x31)
sltiu	x2,		x7,		-1348
lh   	x4,				-112(x31)
lw   	x2,				148(x31)
lhu  	x1,				724(x31)
sb   	x2,				40(x31)
sub  	x3,		x5,		x5
sw   	x0,				32(x31)
lw   	x3,				584(x31)
lhu  	x6,				724(x31)
sb   	x4,				-20(x31)
sh   	x6,				-28(x31)
sw   	x1,				-32(x31)
lw   	x2,				584(x31)
lb   	x6,				-168(x31)
lhu  	x6,				16(x31)
slt  	x2,		x7,		x7
sw   	x4,				28(x31)
lh   	x5,				120(x31)
addi 	x7,		x3,		-1166
lbu  	x4,				-288(x31)
lh   	x7,				-240(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lw   	x1,				472(x31)
addi 	x6,		x0,		1384
sh   	x2,				16(x31)
mulh 	x1,		x4,		x0
add  	x3,		x5,		x6
lb   	x7,				-280(x31)
mulh 	x4,		x4,		x6
lw   	x3,				232(x31)
mulh 	x6,		x6,		x0
mulhu	x4,		x5,		x3
slt  	x3,		x0,		x3
andi 	x6,		x1,		-814
lbu  	x6,				-580(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x1,				56(x31)
sb   	x0,				4(x31)
mulh 	x2,		x5,		x0
lb   	x7,				-444(x31)
sll  	x6,		x6,		x5
lh   	x1,				-444(x31)
lbu  	x7,				36(x31)
lhu  	x6,				-692(x31)
xor  	x5,		x3,		x3
mulhu	x1,		x5,		x0
sb   	x4,				24(x31)
lb   	x2,				-676(x31)
lh   	x2,				-20(x31)
sb   	x7,				-4(x31)
lw   	x5,				-160(x31)
lb   	x1,				296(x31)
slli 	x3,		x3,		15
lh   	x4,				-240(x31)
lbu  	x2,				56(x31)
xor  	x2,		x4,		x1
lw   	x7,				248(x31)
lhu  	x7,				-12(x31)
sb   	x4,				12(x31)
lb   	x7,				-852(x31)
lb   	x6,				-460(x31)
lw   	x3,				216(x31)
lhu  	x2,				-804(x31)
sh   	x0,				-8(x31)
sra  	x2,		x7,		x7
lbu  	x1,				60(x31)
sb   	x7,				40(x31)
lh   	x7,				-160(x31)
lh   	x7,				-692(x31)
lh   	x7,				304(x31)
lw   	x4,				200(x31)
xor  	x3,		x5,		x5
lhu  	x4,				-684(x31)
add  	x2,		x2,		x1
lb   	x5,				-716(x31)
sll  	x3,		x4,		x2
lb   	x3,				-532(x31)
lw   	x1,				-596(x31)
lhu  	x4,				-808(x31)
sb   	x2,				40(x31)
lw   	x3,				-320(x31)
sb   	x5,				-20(x31)
lh   	x4,				-12(x31)
lh   	x2,				-1172(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
and  	x7,		x0,		x4
sw   	x0,				16(x31)
sw   	x1,				40(x31)
lbu  	x5,				-604(x31)
sw   	x7,				16(x31)
lhu  	x1,				-428(x31)
and  	x3,		x4,		x5
add  	x4,		x6,		x7
sw   	x6,				-28(x31)
slt  	x3,		x4,		x5
lh   	x7,				252(x31)
and  	x2,		x3,		x1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x1,				436(x31)
xori 	x4,		x0,		1074
lh   	x1,				-696(x31)
lb   	x5,				-28(x31)
lbu  	x4,				116(x31)
sb   	x2,				-16(x31)
sb   	x3,				28(x31)
lw   	x7,				-284(x31)
sh   	x2,				8(x31)
sh   	x1,				-32(x31)
lb   	x1,				-312(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
srli 	x5,		x1,		31
sb   	x3,				0(x31)
lb   	x2,				-832(x31)
lhu  	x2,				-660(x31)
lw   	x5,				-672(x31)
sra  	x4,		x4,		x2
sh   	x1,				-32(x31)
lh   	x5,				-700(x31)
lhu  	x6,				40(x31)
lb   	x3,				8(x31)
lhu  	x7,				-156(x31)
lhu  	x1,				-680(x31)
ori  	x5,		x2,		-833
lbu  	x2,				136(x31)
lb   	x1,				-440(x31)
andi 	x1,		x1,		-183
sh   	x7,				8(x31)
srli 	x5,		x1,		3
mulhsu	x7,		x0,		x3
sw   	x5,				-24(x31)
sb   	x6,				-8(x31)
sw   	x2,				-12(x31)
sb   	x5,				-4(x31)
sra  	x7,		x6,		x5
sb   	x7,				36(x31)
sw   	x7,				4(x31)
andi 	x5,		x4,		-1986
sh   	x5,				36(x31)
lbu  	x4,				-804(x31)
lbu  	x6,				-32(x31)
lw   	x5,				204(x31)
slti 	x2,		x0,		-861
sh   	x6,				16(x31)
sw   	x6,				-24(x31)
lhu  	x6,				252(x31)
srl  	x7,		x7,		x3
lw   	x3,				44(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lw   	x3,				124(x31)
sw   	x7,				-24(x31)
slti 	x1,		x7,		-391
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lw   	x6,				1204(x31)
lhu  	x3,				1052(x31)
lb   	x6,				588(x31)
slti 	x4,		x5,		1120
ori  	x6,		x0,		-77
xor  	x2,		x5,		x1
lh   	x7,				840(x31)
lhu  	x3,				1032(x31)
lhu  	x2,				856(x31)
lhu  	x2,				1064(x31)
xor  	x5,		x2,		x1
lb   	x4,				880(x31)
lh   	x5,				320(x31)
srai 	x6,		x3,		12
sltu 	x3,		x0,		x7
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srai 	x2,		x4,		7
lbu  	x3,				340(x31)
lbu  	x6,				336(x31)
lw   	x7,				444(x31)
lw   	x4,				292(x31)
slti 	x1,		x6,		1458
sb   	x0,				4(x31)
sb   	x4,				12(x31)
sw   	x5,				20(x31)
lw   	x1,				336(x31)
slt  	x4,		x7,		x2
lb   	x2,				-416(x31)
sh   	x0,				-8(x31)
lh   	x4,				-504(x31)
lhu  	x2,				28(x31)
lbu  	x7,				72(x31)
lh   	x6,				28(x31)
lw   	x2,				188(x31)
and  	x2,		x5,		x4
slt  	x1,		x7,		x0
sltiu	x7,		x5,		-1388
sw   	x4,				-20(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slti 	x7,		x4,		-1941
xor  	x5,		x7,		x0
slt  	x2,		x5,		x7
mulhu	x4,		x7,		x1
lh   	x7,				-296(x31)
ori  	x3,		x4,		1328
lw   	x3,				156(x31)
sw   	x0,				24(x31)
sub  	x5,		x6,		x0
lh   	x7,				52(x31)
sll  	x3,		x5,		x7
ori  	x1,		x7,		1989
lw   	x1,				-108(x31)
sltu 	x7,		x5,		x6
sh   	x0,				-36(x31)
srai 	x7,		x4,		27
mulhu	x5,		x5,		x3
lw   	x7,				156(x31)
lw   	x5,				-696(x31)
lbu  	x1,				-1000(x31)
lw   	x3,				-100(x31)
sh   	x2,				-40(x31)
mul  	x5,		x6,		x5
lhu  	x1,				-364(x31)
mulhsu	x2,		x4,		x2
lb   	x6,				-440(x31)
sh   	x3,				32(x31)
sh   	x1,				-40(x31)
lw   	x6,				-812(x31)
mul  	x1,		x4,		x7
lb   	x2,				-100(x31)
lh   	x3,				-880(x31)
lb   	x2,				-872(x31)
sw   	x6,				40(x31)
lbu  	x1,				-100(x31)
or   	x5,		x4,		x5
sltu 	x3,		x6,		x3
lbu  	x4,				-440(x31)
andi 	x3,		x7,		635
lhu  	x6,				-852(x31)
lbu  	x2,				-960(x31)
sll  	x1,		x5,		x7
andi 	x4,		x0,		-1460
sb   	x2,				-16(x31)
lbu  	x6,				-976(x31)
sub  	x4,		x5,		x4
sw   	x7,				24(x31)
lb   	x3,				100(x31)
srl  	x5,		x5,		x5
sra  	x5,		x5,		x1
or   	x4,		x5,		x4
sra  	x6,		x3,		x4
lw   	x3,				-744(x31)
sb   	x2,				-40(x31)
lh   	x4,				-564(x31)
sb   	x1,				-36(x31)
sltu 	x3,		x5,		x2
slt  	x5,		x1,		x5
mul  	x4,		x5,		x5
add  	x7,		x3,		x2
lw   	x6,				-740(x31)
and  	x3,		x0,		x5
slti 	x4,		x5,		252
sw   	x7,				-24(x31)
lbu  	x7,				32(x31)
sw   	x7,				12(x31)
mulhsu	x3,		x5,		x4
sh   	x6,				16(x31)
srai 	x1,		x5,		5
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x2,				208(x31)
lb   	x2,				448(x31)
sb   	x6,				-8(x31)
andi 	x3,		x5,		-596
lb   	x1,				-292(x31)
xor  	x5,		x2,		x2
sb   	x3,				-4(x31)
lbu  	x2,				160(x31)
xor  	x1,		x5,		x7
sb   	x1,				24(x31)
sb   	x4,				-36(x31)
lw   	x4,				564(x31)
lw   	x7,				-316(x31)
sra  	x1,		x0,		x7
sh   	x3,				-12(x31)
sb   	x2,				8(x31)
lh   	x2,				436(x31)
lbu  	x1,				720(x31)
sh   	x6,				-16(x31)
addi 	x6,		x2,		1226
lbu  	x4,				440(x31)
lh   	x2,				-260(x31)
sh   	x4,				12(x31)
sh   	x7,				40(x31)
sw   	x6,				4(x31)
mul  	x3,		x0,		x2
sh   	x0,				20(x31)
lhu  	x6,				140(x31)
lhu  	x1,				-448(x31)
sw   	x0,				24(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x2,				0(x31)
mulhu	x7,		x1,		x1
lbu  	x6,				144(x31)
lh   	x1,				-736(x31)
lbu  	x6,				84(x31)
sh   	x2,				24(x31)
lh   	x1,				96(x31)
sltu 	x5,		x1,		x7
ori  	x2,		x1,		-753
sh   	x6,				-4(x31)
lw   	x7,				-64(x31)
lb   	x3,				-472(x31)
lh   	x5,				-348(x31)
sw   	x3,				-4(x31)
sw   	x7,				-40(x31)
addi 	x6,		x5,		-1252
sw   	x1,				16(x31)
sb   	x4,				20(x31)
lhu  	x6,				4(x31)
lhu  	x2,				-12(x31)
mulh 	x2,		x6,		x1
sh   	x7,				-16(x31)
lb   	x1,				-840(x31)
sb   	x4,				-36(x31)
lh   	x5,				268(x31)
sb   	x4,				-20(x31)
sw   	x0,				16(x31)
lb   	x1,				168(x31)
slt  	x5,		x1,		x7
sw   	x0,				-32(x31)
sw   	x3,				-40(x31)
sll  	x6,		x6,		x6
sh   	x7,				-32(x31)
lw   	x5,				-44(x31)
add  	x4,		x5,		x3
lb   	x6,				-352(x31)
sb   	x3,				-32(x31)
lw   	x2,				-292(x31)
lw   	x3,				172(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lh   	x3,				-472(x31)
sb   	x3,				-20(x31)
sh   	x5,				12(x31)
lh   	x7,				-16(x31)
lhu  	x2,				-740(x31)
sh   	x2,				-36(x31)
sh   	x0,				12(x31)
sw   	x2,				36(x31)
sltu 	x7,		x1,		x1
sh   	x6,				0(x31)
slti 	x2,		x5,		-328
sb   	x7,				36(x31)
sh   	x3,				8(x31)
xor  	x3,		x0,		x6
sb   	x1,				28(x31)
lhu  	x5,				-628(x31)
lb   	x4,				104(x31)
sh   	x0,				0(x31)
nop  
xor  	x6,		x7,		x0
sltu 	x5,		x1,		x7
lh   	x4,				-1028(x31)
lh   	x5,				-28(x31)
mul  	x3,		x0,		x5
sra  	x1,		x2,		x5
lhu  	x4,				164(x31)
lb   	x7,				-48(x31)
mulhu	x5,		x5,		x3
add  	x4,		x5,		x0
slt  	x7,		x7,		x5
lbu  	x5,				128(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sh   	x1,				20(x31)
lh   	x5,				596(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lhu  	x4,				-660(x31)
slti 	x7,		x2,		-581
slt  	x7,		x3,		x6
lb   	x2,				380(x31)
sh   	x5,				-24(x31)
srli 	x5,		x0,		8
lh   	x3,				188(x31)
lb   	x2,				-216(x31)
sb   	x7,				-8(x31)
sh   	x6,				0(x31)
lb   	x1,				340(x31)
sw   	x4,				-24(x31)
lbu  	x5,				-484(x31)
lhu  	x5,				244(x31)
srai 	x5,		x2,		13
mulh 	x5,		x3,		x3
lw   	x1,				-240(x31)
sb   	x6,				-12(x31)
lw   	x2,				228(x31)
add  	x1,		x5,		x2
ori  	x1,		x5,		450
lh   	x4,				-64(x31)
or   	x6,		x7,		x3
lw   	x5,				96(x31)
lbu  	x1,				416(x31)
sh   	x6,				32(x31)
nop  
lh   	x3,				-524(x31)
sw   	x5,				-40(x31)
sw   	x0,				36(x31)
sh   	x7,				12(x31)
lh   	x5,				380(x31)
addi 	x2,		x6,		1905
lh   	x7,				-92(x31)
lhu  	x3,				416(x31)
lbu  	x2,				192(x31)
lh   	x2,				-420(x31)
mulhsu	x7,		x4,		x6
andi 	x2,		x4,		1946
sb   	x2,				36(x31)
sll  	x1,		x0,		x5
lhu  	x2,				-240(x31)
lh   	x3,				-200(x31)
lb   	x5,				260(x31)
sb   	x6,				12(x31)
srai 	x3,		x5,		7
sw   	x1,				-36(x31)
sw   	x6,				-32(x31)
xor  	x1,		x1,		x6
lw   	x1,				-420(x31)
slti 	x3,		x3,		-1209
lh   	x3,				-792(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
mulh 	x3,		x7,		x0
lh   	x4,				324(x31)
mulhu	x7,		x4,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x2,				468(x31)
lh   	x1,				476(x31)
lh   	x6,				-20(x31)
lb   	x6,				492(x31)
lhu  	x3,				-404(x31)
slli 	x7,		x2,		21
lhu  	x2,				-440(x31)
add  	x6,		x0,		x1
slli 	x5,		x1,		9
sra  	x1,		x2,		x3
lbu  	x5,				144(x31)
lb   	x2,				500(x31)
sub  	x2,		x0,		x2
sw   	x1,				-32(x31)
xor  	x3,		x2,		x6
mulh 	x2,		x4,		x5
srl  	x6,		x7,		x6
sw   	x3,				36(x31)
lb   	x2,				288(x31)
sb   	x3,				-20(x31)
lh   	x1,				80(x31)
sb   	x5,				-4(x31)
sb   	x1,				12(x31)
mul  	x2,		x5,		x7
lb   	x5,				352(x31)
lb   	x5,				40(x31)
sb   	x1,				-40(x31)
xori 	x5,		x4,		1250
sw   	x2,				-36(x31)
sb   	x3,				32(x31)
sb   	x4,				12(x31)
lw   	x7,				-316(x31)
sh   	x6,				4(x31)
lw   	x7,				-220(x31)
srl  	x3,		x4,		x5
add  	x1,		x2,		x1
lh   	x4,				-532(x31)
lh   	x4,				324(x31)
sra  	x1,		x2,		x2
lb   	x1,				336(x31)
sh   	x7,				40(x31)
lb   	x6,				-4(x31)
lhu  	x6,				-232(x31)
lh   	x5,				468(x31)
sb   	x4,				-24(x31)
andi 	x4,		x3,		-1460
sll  	x3,		x5,		x5
mulhsu	x7,		x6,		x3
lb   	x7,				-504(x31)
sb   	x0,				-36(x31)
ori  	x1,		x5,		-1973
sh   	x0,				40(x31)
slli 	x5,		x3,		0
sw   	x0,				-28(x31)
sub  	x1,		x0,		x3
lw   	x3,				-328(x31)
addi 	x3,		x5,		-1030
sh   	x4,				8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x5,				704(x31)
lb   	x6,				160(x31)
lbu  	x5,				732(x31)
sb   	x3,				-8(x31)
lh   	x4,				-200(x31)
lbu  	x2,				84(x31)
sb   	x5,				32(x31)
lb   	x7,				-268(x31)
sh   	x1,				-36(x31)
lhu  	x7,				116(x31)
mulhu	x7,		x5,		x3
sb   	x6,				-24(x31)
lbu  	x2,				548(x31)
sb   	x3,				-16(x31)
lw   	x3,				272(x31)
lbu  	x2,				-316(x31)
sw   	x2,				28(x31)
sh   	x2,				-36(x31)
lw   	x5,				144(x31)
sll  	x3,		x3,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
slti 	x1,		x3,		-341
lbu  	x2,				488(x31)
sh   	x7,				-8(x31)
lw   	x3,				56(x31)
sb   	x1,				12(x31)
and  	x6,		x5,		x5
lbu  	x4,				480(x31)
sltu 	x1,		x0,		x3
sh   	x0,				12(x31)
sw   	x3,				-8(x31)
slli 	x7,		x4,		7
sb   	x3,				0(x31)
lhu  	x6,				-4(x31)
lb   	x6,				572(x31)
lbu  	x3,				416(x31)
lb   	x7,				516(x31)
sb   	x3,				12(x31)
sb   	x4,				-4(x31)
lh   	x1,				172(x31)
xor  	x1,		x7,		x6
lb   	x4,				600(x31)
lhu  	x5,				176(x31)
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
ori  	x7,		x2,		-1466
sb   	x2,				-32(x31)
lw   	x2,				-384(x31)
lbu  	x5,				-576(x31)
slt  	x3,		x3,		x1
sra  	x1,		x1,		x5
lw   	x1,				-220(x31)
mulhsu	x2,		x7,		x2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x2,				-496(x31)
lw   	x7,				-432(x31)
lbu  	x2,				-404(x31)
slli 	x2,		x5,		16
lb   	x4,				312(x31)
lw   	x6,				232(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slli 	x6,		x0,		29
ori  	x1,		x0,		1414
lhu  	x2,				816(x31)
mulhsu	x5,		x0,		x6
sb   	x5,				16(x31)
sw   	x6,				8(x31)
sw   	x7,				32(x31)
sh   	x3,				4(x31)
lh   	x2,				1112(x31)
sw   	x3,				36(x31)
lw   	x5,				1032(x31)
lb   	x5,				684(x31)
lb   	x7,				132(x31)
slt  	x3,		x4,		x4
lh   	x2,				804(x31)
ori  	x6,		x4,		-964
ori  	x1,		x1,		-831
sw   	x0,				-20(x31)
sh   	x2,				-36(x31)
lbu  	x1,				772(x31)
lw   	x4,				1008(x31)
and  	x5,		x6,		x5
sll  	x1,		x3,		x5
sh   	x6,				24(x31)
sra  	x1,		x3,		x6
sw   	x2,				16(x31)
mulh 	x4,		x0,		x5
lbu  	x4,				788(x31)
lb   	x3,				1144(x31)
sltiu	x3,		x0,		1223
mulhu	x2,		x2,		x6
lbu  	x7,				712(x31)
sb   	x3,				16(x31)
lhu  	x4,				856(x31)
lh   	x4,				280(x31)
lh   	x4,				452(x31)
sub  	x3,		x2,		x5
xor  	x1,		x3,		x5
lh   	x5,				-20(x31)
sb   	x4,				8(x31)
lh   	x4,				980(x31)
sh   	x6,				16(x31)
lw   	x7,				796(x31)
lb   	x5,				976(x31)
lbu  	x5,				708(x31)
lb   	x1,				572(x31)
lh   	x5,				736(x31)
sw   	x1,				-24(x31)
lhu  	x2,				988(x31)
xori 	x5,		x5,		-23
addi 	x1,		x6,		351
slt  	x5,		x5,		x3
lbu  	x6,				276(x31)
slli 	x3,		x5,		29
sh   	x5,				-40(x31)
sb   	x2,				24(x31)
lbu  	x7,				36(x31)
lw   	x6,				560(x31)
lw   	x4,				288(x31)
lb   	x7,				660(x31)
lb   	x1,				1220(x31)
mulh 	x6,		x3,		x6
lhu  	x3,				276(x31)
lb   	x7,				32(x31)
add  	x5,		x0,		x1
lb   	x2,				1028(x31)
lbu  	x2,				8(x31)
lbu  	x6,				572(x31)
srl  	x4,		x3,		x1
lbu  	x2,				620(x31)
mul  	x3,		x1,		x6
sw   	x4,				-32(x31)
sb   	x5,				-8(x31)
add  	x3,		x6,		x6
srai 	x7,		x4,		4
sb   	x0,				-28(x31)
sb   	x3,				-40(x31)
sra  	x5,		x6,		x2
lbu  	x1,				600(x31)
mulhu	x4,		x1,		x1
lw   	x5,				24(x31)
lb   	x2,				788(x31)
wfi