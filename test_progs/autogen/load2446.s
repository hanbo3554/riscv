addi 	x0,		x0,		513
addi 	x1,		x0,		-1819
addi 	x2,		x0,		244
addi 	x3,		x0,		52
addi 	x4,		x0,		-1819
addi 	x5,		x0,		-1423
addi 	x6,		x0,		-1041
addi 	x7,		x0,		1696
addi 	x8,		x0,		-209
addi 	x9,		x0,		-1043
addi 	x10,	x0,		1420
addi 	x11,	x0,		691
addi 	x12,	x0,		1019
addi 	x13,	x0,		-1007
addi 	x14,	x0,		792
addi 	x15,	x0,		649
addi 	x16,	x0,		-1846
addi 	x17,	x0,		-1687
addi 	x18,	x0,		-1690
addi 	x19,	x0,		-345
addi 	x20,	x0,		1561
addi 	x21,	x0,		-1710
addi 	x22,	x0,		1877
addi 	x23,	x0,		-255
addi 	x24,	x0,		1840
addi 	x25,	x0,		326
addi 	x26,	x0,		-490
addi 	x27,	x0,		2011
addi 	x28,	x0,		-1318
addi 	x29,	x0,		924
addi 	x30,	x0,		-1190
addi 	x31,	x0,		-33
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
xor  	x1,		x3,		x6
lb   	x2,				32(x31)
sh   	x2,				4(x31)
sw   	x6,				24(x31)
lhu  	x6,				24(x31)
sh   	x2,				12(x31)
lb   	x1,				24(x31)
sh   	x2,				-32(x31)
lb   	x6,				12(x31)
sw   	x0,				-28(x31)
lbu  	x5,				-28(x31)
lb   	x1,				24(x31)
lbu  	x7,				4(x31)
lbu  	x4,				-28(x31)
lh   	x2,				24(x31)
sw   	x4,				20(x31)
lw   	x6,				24(x31)
sltu 	x4,		x0,		x3
mulhsu	x5,		x5,		x1
lbu  	x2,				4(x31)
lw   	x4,				20(x31)
lbu  	x2,				12(x31)
andi 	x6,		x4,		38
lb   	x1,				4(x31)
lb   	x7,				12(x31)
sh   	x2,				12(x31)
slt  	x6,		x5,		x4
lb   	x7,				-28(x31)
lbu  	x4,				-32(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x6,				816(x31)
sub  	x7,		x4,		x3
lh   	x3,				820(x31)
sb   	x4,				-36(x31)
sh   	x1,				20(x31)
srli 	x7,		x5,		13
lw   	x5,				816(x31)
sw   	x6,				8(x31)
lbu  	x4,				-36(x31)
sw   	x0,				-36(x31)
lhu  	x1,				768(x31)
lb   	x7,				808(x31)
srai 	x6,		x7,		5
sh   	x4,				-20(x31)
sb   	x5,				28(x31)
lw   	x7,				8(x31)
sb   	x4,				8(x31)
lb   	x5,				-36(x31)
sb   	x6,				4(x31)
lbu  	x5,				768(x31)
mul  	x7,		x2,		x5
lhu  	x5,				816(x31)
sh   	x0,				12(x31)
lh   	x5,				800(x31)
lh   	x1,				4(x31)
srli 	x2,		x5,		30
lh   	x3,				20(x31)
lhu  	x2,				20(x31)
mul  	x5,		x3,		x0
mul  	x1,		x3,		x5
srai 	x5,		x4,		13
sw   	x7,				32(x31)
lbu  	x2,				8(x31)
lw   	x1,				28(x31)
add  	x3,		x6,		x7
sub  	x3,		x2,		x6
lhu  	x7,				-20(x31)
sw   	x3,				-40(x31)
xori 	x1,		x4,		-1611
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sw   	x3,				-36(x31)
lb   	x3,				116(x31)
or   	x3,		x5,		x5
slli 	x2,		x0,		23
lhu  	x6,				-728(x31)
lbu  	x3,				108(x31)
lh   	x2,				108(x31)
lhu  	x1,				-664(x31)
lw   	x3,				-672(x31)
sb   	x1,				12(x31)
sh   	x1,				-16(x31)
sra  	x4,		x6,		x0
lhu  	x6,				72(x31)
sw   	x7,				36(x31)
sh   	x4,				-20(x31)
mul  	x1,		x4,		x2
sb   	x5,				-32(x31)
xori 	x1,		x2,		1104
lw   	x5,				124(x31)
lhu  	x7,				36(x31)
lbu  	x1,				28(x31)
sb   	x3,				32(x31)
xor  	x3,		x7,		x4
sw   	x5,				-8(x31)
sh   	x2,				0(x31)
lh   	x4,				76(x31)
sll  	x6,		x5,		x3
xori 	x1,		x2,		-1836
sltiu	x2,		x6,		-129
lb   	x3,				-712(x31)
lhu  	x6,				12(x31)
sh   	x2,				-20(x31)
lh   	x2,				-664(x31)
and  	x3,		x1,		x5
lb   	x5,				-688(x31)
lbu  	x3,				-672(x31)
sw   	x5,				16(x31)
lb   	x6,				-672(x31)
lhu  	x7,				-32(x31)
lw   	x6,				-688(x31)
sh   	x4,				-32(x31)
addi 	x4,		x1,		996
lbu  	x2,				116(x31)
lb   	x7,				-728(x31)
lh   	x1,				-32(x31)
addi 	x7,		x6,		-39
sh   	x5,				4(x31)
lhu  	x6,				-672(x31)
lhu  	x5,				128(x31)
lw   	x5,				-680(x31)
nop  
add  	x7,		x0,		x1
lh   	x5,				0(x31)
lb   	x7,				-672(x31)
lw   	x4,				36(x31)
sw   	x0,				32(x31)
lb   	x1,				-672(x31)
xor  	x7,		x3,		x1
lhu  	x2,				32(x31)
sw   	x7,				20(x31)
srai 	x1,		x5,		18
addi 	x1,		x2,		-798
lbu  	x4,				-684(x31)
lbu  	x5,				-728(x31)
xor  	x5,		x6,		x3
sw   	x2,				-28(x31)
sw   	x4,				36(x31)
sltiu	x2,		x2,		-1770
lb   	x3,				-28(x31)
sh   	x2,				12(x31)
lb   	x1,				108(x31)
sra  	x3,		x3,		x1
lh   	x1,				36(x31)
sh   	x5,				8(x31)
mulh 	x6,		x0,		x7
lw   	x4,				-16(x31)
lh   	x6,				-20(x31)
or   	x6,		x6,		x4
lw   	x6,				-672(x31)
andi 	x4,		x6,		-1944
lh   	x1,				-712(x31)
add  	x5,		x4,		x2
lhu  	x1,				-28(x31)
mul  	x7,		x0,		x0
lbu  	x4,				-664(x31)
sw   	x2,				-20(x31)
mul  	x7,		x2,		x1
add  	x4,		x6,		x0
mul  	x6,		x0,		x4
mulh 	x4,		x3,		x3
sh   	x2,				-12(x31)
lh   	x1,				-16(x31)
mulhu	x3,		x4,		x5
srl  	x2,		x2,		x6
lhu  	x4,				-32(x31)
lh   	x6,				-20(x31)
lh   	x7,				-684(x31)
or   	x7,		x3,		x4
sb   	x4,				-20(x31)
xori 	x1,		x6,		1225
mul  	x5,		x4,		x1
xor  	x5,		x3,		x3
ori  	x2,		x0,		897
sw   	x4,				-20(x31)
xori 	x7,		x1,		1693
sh   	x2,				28(x31)
sb   	x2,				12(x31)
sra  	x1,		x5,		x1
srli 	x7,		x6,		6
and  	x2,		x1,		x4
lh   	x3,				36(x31)
add  	x7,		x7,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x7,				1300(x31)
nop  
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
nop  
sltiu	x2,		x7,		1410
sb   	x6,				32(x31)
addi 	x3,		x5,		-1790
andi 	x4,		x5,		-1354
sh   	x1,				16(x31)
lhu  	x5,				168(x31)
mulh 	x7,		x6,		x3
sh   	x1,				-12(x31)
lb   	x5,				880(x31)
lbu  	x6,				868(x31)
srli 	x3,		x6,		24
lbu  	x1,				1024(x31)
lh   	x5,				904(x31)
addi 	x5,		x2,		-929
or   	x4,		x5,		x3
sw   	x6,				0(x31)
sub  	x7,		x1,		x7
sw   	x7,				16(x31)
and  	x2,		x0,		x0
sub  	x7,		x4,		x0
lb   	x4,				912(x31)
srli 	x7,		x7,		24
lbu  	x3,				884(x31)
lb   	x7,				908(x31)
sw   	x0,				-12(x31)
sh   	x5,				-4(x31)
sb   	x6,				-24(x31)
lhu  	x7,				916(x31)
mulh 	x1,		x3,		x5
lw   	x5,				0(x31)
sh   	x5,				28(x31)
lbu  	x1,				236(x31)
slti 	x6,		x3,		-612
srl  	x3,		x3,		x4
sh   	x2,				-32(x31)
sb   	x1,				0(x31)
sh   	x6,				-20(x31)
mulh 	x7,		x3,		x5
andi 	x5,		x5,		1602
slli 	x4,		x2,		29
lw   	x2,				28(x31)
nop  
lhu  	x6,				1020(x31)
sb   	x5,				32(x31)
sub  	x5,		x3,		x4
lbu  	x4,				864(x31)
and  	x3,		x2,		x4
sw   	x6,				-24(x31)
slti 	x7,		x2,		235
andi 	x2,		x0,		1313
sb   	x4,				28(x31)
sb   	x2,				-32(x31)
srli 	x1,		x2,		23
lbu  	x3,				236(x31)
sb   	x4,				0(x31)
lb   	x5,				932(x31)
lh   	x7,				864(x31)
lhu  	x3,				924(x31)
lb   	x1,				904(x31)
srl  	x5,		x1,		x6
sb   	x6,				-28(x31)
sb   	x7,				16(x31)
add  	x4,		x7,		x2
srli 	x5,		x0,		23
andi 	x6,		x5,		1859
or   	x2,		x0,		x3
and  	x5,		x0,		x6
lb   	x3,				224(x31)
lw   	x7,				232(x31)
sll  	x2,		x2,		x4
slt  	x1,		x5,		x2
sw   	x4,				16(x31)
sub  	x5,		x5,		x6
sh   	x0,				40(x31)
lb   	x2,				1004(x31)
lw   	x5,				32(x31)
lh   	x5,				32(x31)
xor  	x1,		x5,		x1
sh   	x3,				8(x31)
lhu  	x6,				-32(x31)
lb   	x7,				968(x31)
mulh 	x4,		x2,		x3
lw   	x6,				16(x31)
lh   	x3,				1024(x31)
sra  	x6,		x2,		x1
nop  
slli 	x1,		x5,		5
sb   	x0,				-16(x31)
lh   	x1,				1024(x31)
lh   	x2,				-12(x31)
sw   	x1,				8(x31)
lh   	x2,				924(x31)
sw   	x5,				-12(x31)
lb   	x6,				236(x31)
sw   	x5,				0(x31)
lh   	x2,				968(x31)
add  	x2,		x6,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x1,				-732(x31)
lb   	x6,				-764(x31)
slt  	x7,		x5,		x6
sh   	x7,				8(x31)
srai 	x3,		x5,		26
sb   	x5,				-32(x31)
sh   	x2,				40(x31)
sb   	x7,				-4(x31)
lb   	x5,				-564(x31)
sra  	x3,		x2,		x3
sw   	x0,				-28(x31)
nop  
lhu  	x6,				-716(x31)
sh   	x5,				-24(x31)
lb   	x4,				172(x31)
andi 	x3,		x3,		137
sb   	x4,				20(x31)
sh   	x6,				-36(x31)
sb   	x7,				-16(x31)
lb   	x4,				132(x31)
lh   	x6,				-32(x31)
lw   	x4,				200(x31)
lbu  	x4,				-692(x31)
ori  	x1,		x5,		-1935
ori  	x5,		x1,		-957
lh   	x2,				-704(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x5,				484(x31)
lw   	x5,				272(x31)
sb   	x4,				-24(x31)
lhu  	x3,				472(x31)
sw   	x4,				-32(x31)
sb   	x5,				4(x31)
addi 	x3,		x3,		1543
lw   	x7,				464(x31)
lb   	x5,				-220(x31)
lb   	x1,				-32(x31)
lh   	x7,				444(x31)
lh   	x4,				260(x31)
sb   	x2,				40(x31)
mul  	x3,		x3,		x1
sb   	x6,				16(x31)
sh   	x1,				36(x31)
add  	x2,		x6,		x3
lbu  	x7,				296(x31)
lb   	x7,				36(x31)
mul  	x2,		x3,		x1
sb   	x1,				24(x31)
sh   	x6,				-12(x31)
lhu  	x4,				524(x31)
lbu  	x4,				424(x31)
lhu  	x3,				436(x31)
mulh 	x7,		x3,		x2
sw   	x2,				12(x31)
lbu  	x2,				464(x31)
xori 	x6,		x6,		-1149
srai 	x3,		x7,		17
add  	x2,		x7,		x4
xor  	x2,		x0,		x1
sb   	x0,				-8(x31)
sh   	x0,				8(x31)
lhu  	x6,				272(x31)
lw   	x2,				252(x31)
sw   	x1,				36(x31)
lh   	x7,				524(x31)
slt  	x7,		x4,		x3
lw   	x6,				460(x31)
slti 	x6,		x1,		1464
sh   	x2,				0(x31)
lhu  	x7,				440(x31)
lw   	x4,				436(x31)
andi 	x5,		x1,		-1089
and  	x1,		x7,		x5
slli 	x2,		x1,		13
addi 	x4,		x2,		1891
sb   	x0,				-24(x31)
lh   	x3,				284(x31)
lh   	x3,				-220(x31)
lbu  	x6,				456(x31)
lbu  	x3,				-416(x31)
lbu  	x7,				-236(x31)
lw   	x7,				-468(x31)
sw   	x3,				-28(x31)
sra  	x7,		x7,		x5
sh   	x3,				-24(x31)
lhu  	x2,				256(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x6,				300(x31)
lw   	x3,				856(x31)
sh   	x5,				28(x31)
lhu  	x2,				560(x31)
sh   	x7,				4(x31)
sub  	x4,		x7,		x3
sb   	x2,				-20(x31)
slti 	x6,		x2,		1730
srli 	x5,		x0,		0
slt  	x5,		x4,		x3
slti 	x5,		x6,		1968
mul  	x2,		x3,		x1
srli 	x2,		x4,		17
sb   	x6,				-24(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
xor  	x7,		x0,		x2
and  	x6,		x7,		x4
srli 	x5,		x6,		1
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
srai 	x6,		x0,		12
add  	x3,		x0,		x7
lbu  	x4,				532(x31)
sh   	x4,				-4(x31)
srai 	x2,		x4,		3
addi 	x6,		x5,		1586
lw   	x7,				-4(x31)
addi 	x7,		x6,		-102
lb   	x1,				-456(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x2,				80(x31)
sw   	x0,				-8(x31)
sw   	x2,				32(x31)
sll  	x4,		x3,		x3
lhu  	x7,				780(x31)
lb   	x3,				792(x31)
lh   	x4,				744(x31)
lw   	x1,				608(x31)
sw   	x2,				-40(x31)
sb   	x7,				0(x31)
srli 	x6,		x0,		7
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lb   	x5,				1012(x31)
lbu  	x3,				1152(x31)
lw   	x3,				180(x31)
lb   	x7,				596(x31)
andi 	x6,		x5,		-608
sub  	x5,		x0,		x4
lhu  	x6,				1064(x31)
and  	x2,		x2,		x7
sb   	x6,				8(x31)
lh   	x7,				364(x31)
andi 	x1,		x0,		-1419
lbu  	x7,				1032(x31)
lw   	x7,				596(x31)
sb   	x2,				-24(x31)
sltu 	x4,		x5,		x3
slti 	x1,		x2,		2007
sb   	x7,				-12(x31)
lhu  	x7,				584(x31)
sb   	x1,				-24(x31)
mul  	x1,		x7,		x6
xor  	x1,		x4,		x4
slti 	x7,		x0,		-1266
nop  
sb   	x4,				24(x31)
sw   	x4,				24(x31)
lh   	x6,				568(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x1,				24(x31)
lh   	x4,				300(x31)
sub  	x4,		x5,		x2
lhu  	x1,				-112(x31)
sh   	x6,				-16(x31)
lb   	x3,				-136(x31)
slt  	x5,		x1,		x1
slli 	x1,		x1,		17
sb   	x6,				-4(x31)
lbu  	x3,				-432(x31)
andi 	x4,		x2,		-1091
sb   	x7,				-4(x31)
sh   	x1,				-16(x31)
sh   	x3,				-40(x31)
sh   	x1,				-8(x31)
sh   	x0,				16(x31)
lh   	x1,				288(x31)
sll  	x6,		x2,		x0
andi 	x7,		x4,		-1412
sw   	x0,				-16(x31)
add  	x5,		x2,		x4
sw   	x0,				-40(x31)
mul  	x5,		x7,		x3
sb   	x6,				-16(x31)
xor  	x4,		x5,		x7
lbu  	x5,				272(x31)
sb   	x3,				-36(x31)
lw   	x3,				-116(x31)
lw   	x6,				408(x31)
sb   	x4,				-24(x31)
andi 	x4,		x2,		-644
sw   	x1,				-8(x31)
srl  	x3,		x6,		x3
lhu  	x5,				-736(x31)
sb   	x4,				-8(x31)
slt  	x7,		x2,		x6
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x1,				248(x31)
lb   	x5,				-280(x31)
lh   	x3,				356(x31)
sw   	x0,				16(x31)
lh   	x7,				-532(x31)
sw   	x3,				-4(x31)
sh   	x2,				24(x31)
lbu  	x2,				80(x31)
lh   	x7,				16(x31)
sh   	x7,				-36(x31)
sh   	x2,				-12(x31)
lw   	x5,				-388(x31)
slti 	x7,		x2,		1958
lh   	x2,				-392(x31)
or   	x2,		x4,		x3
sw   	x3,				-16(x31)
lbu  	x7,				-164(x31)
sb   	x2,				20(x31)
lh   	x5,				356(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x7,				1452(x31)
addi 	x6,		x6,		766
lbu  	x1,				952(x31)
slt  	x5,		x2,		x0
sh   	x4,				-8(x31)
sw   	x7,				28(x31)
xori 	x7,		x6,		-1609
sll  	x3,		x4,		x1
sra  	x6,		x0,		x3
slt  	x4,		x6,		x3
sb   	x2,				28(x31)
sb   	x4,				-40(x31)
ori  	x5,		x4,		-738
sra  	x7,		x4,		x2
lhu  	x5,				400(x31)
ori  	x7,		x2,		168
addi 	x5,		x5,		1384
lbu  	x3,				560(x31)
slt  	x5,		x4,		x2
sh   	x1,				-12(x31)
lh   	x3,				1420(x31)
lhu  	x2,				536(x31)
mulhu	x5,		x3,		x4
sh   	x7,				20(x31)
lh   	x6,				704(x31)
xor  	x6,		x0,		x0
slt  	x5,		x7,		x4
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slli 	x4,		x4,		22
sb   	x1,				-12(x31)
sb   	x5,				-4(x31)
xori 	x5,		x5,		-1919
lhu  	x6,				-476(x31)
lhu  	x5,				-380(x31)
mul  	x7,		x5,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sll  	x6,		x5,		x3
sw   	x4,				8(x31)
sh   	x4,				0(x31)
slti 	x1,		x7,		-1164
sw   	x0,				-20(x31)
sh   	x5,				-24(x31)
sh   	x1,				36(x31)
xori 	x4,		x4,		-248
lb   	x1,				1212(x31)
srai 	x2,		x1,		27
lw   	x7,				1356(x31)
sw   	x5,				-36(x31)
mulhsu	x6,		x6,		x4
xori 	x4,		x7,		-830
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slti 	x4,		x4,		-1533
add  	x5,		x3,		x7
lw   	x1,				-124(x31)
add  	x2,		x4,		x1
sb   	x5,				36(x31)
lh   	x2,				196(x31)
sh   	x5,				-16(x31)
lbu  	x5,				-840(x31)
lbu  	x4,				100(x31)
sh   	x5,				12(x31)
lb   	x3,				-88(x31)
sh   	x0,				-4(x31)
addi 	x7,		x1,		782
srli 	x2,		x3,		9
sw   	x0,				-32(x31)
sltiu	x6,		x4,		-892
nop  
or   	x5,		x3,		x2
lb   	x2,				-124(x31)
sh   	x3,				-8(x31)
mul  	x1,		x5,		x7
lhu  	x7,				-76(x31)
lbu  	x1,				196(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulh 	x7,		x5,		x6
mulh 	x1,		x7,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x5,				312(x31)
lbu  	x1,				188(x31)
sh   	x5,				0(x31)
srai 	x3,		x7,		27
lw   	x3,				-388(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x6,		x6,		x6
lhu  	x6,				16(x31)
sb   	x1,				24(x31)
lw   	x5,				-64(x31)
sb   	x7,				-40(x31)
lb   	x3,				-1000(x31)
sb   	x7,				20(x31)
sub  	x5,		x5,		x4
lb   	x4,				-416(x31)
lw   	x3,				-832(x31)
sb   	x1,				-12(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lb   	x6,				-1000(x31)
sw   	x6,				-32(x31)
nop  
lhu  	x2,				-540(x31)
lhu  	x6,				-112(x31)
sltiu	x3,		x2,		-1561
lh   	x2,				-152(x31)
sb   	x1,				40(x31)
lbu  	x1,				-480(x31)
lb   	x1,				-1008(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-64(x31)
slli 	x7,		x1,		13
xor  	x7,		x4,		x2
srl  	x2,		x7,		x4
lbu  	x7,				388(x31)
lbu  	x7,				420(x31)
mul  	x5,		x7,		x4
lh   	x6,				244(x31)
lhu  	x7,				-540(x31)
sltiu	x6,		x7,		-1890
mul  	x5,		x6,		x0
sh   	x7,				-40(x31)
lh   	x1,				-1024(x31)
sw   	x6,				12(x31)
lbu  	x1,				388(x31)
sb   	x3,				-36(x31)
lh   	x5,				196(x31)
sll  	x4,		x0,		x0
sb   	x1,				-12(x31)
sw   	x1,				-16(x31)
lb   	x3,				104(x31)
sb   	x4,				-24(x31)
lbu  	x4,				72(x31)
sh   	x1,				0(x31)
lh   	x4,				-140(x31)
addi 	x2,		x4,		-267
lb   	x5,				112(x31)
sb   	x4,				24(x31)
addi 	x4,		x0,		-1788
lb   	x2,				-340(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srli 	x5,		x1,		20
lb   	x1,				-720(x31)
lw   	x2,				268(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x5,				-40(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x7,				-148(x31)
lbu  	x6,				176(x31)
sb   	x2,				40(x31)
sw   	x4,				36(x31)
lw   	x1,				-660(x31)
sb   	x6,				-28(x31)
sub  	x5,		x1,		x6
lhu  	x6,				-844(x31)
sw   	x0,				28(x31)
sw   	x2,				-36(x31)
lw   	x7,				-484(x31)
sw   	x0,				0(x31)
xor  	x4,		x3,		x4
sw   	x2,				-8(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
addi 	x6,		x3,		2029
slt  	x3,		x5,		x3
sh   	x7,				28(x31)
lh   	x3,				712(x31)
sh   	x0,				32(x31)
and  	x7,		x4,		x5
lb   	x2,				1384(x31)
lw   	x6,				316(x31)
sub  	x1,		x6,		x3
sb   	x6,				36(x31)
lw   	x3,				960(x31)
sb   	x3,				-20(x31)
xor  	x3,		x4,		x1
lb   	x1,				1456(x31)
lw   	x1,				1288(x31)
slti 	x1,		x2,		-1684
mulh 	x7,		x2,		x1
lb   	x7,				1196(x31)
sh   	x4,				4(x31)
lh   	x4,				848(x31)
xor  	x7,		x5,		x5
and  	x2,		x2,		x3
xori 	x6,		x2,		540
lhu  	x7,				844(x31)
lhu  	x1,				880(x31)
lw   	x1,				908(x31)
add  	x6,		x1,		x6
mul  	x2,		x6,		x4
sw   	x1,				-12(x31)
sub  	x2,		x7,		x5
mulh 	x7,		x1,		x2
sw   	x2,				8(x31)
sra  	x3,		x5,		x3
lbu  	x5,				1332(x31)
slt  	x1,		x0,		x1
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lbu  	x6,				700(x31)
lh   	x5,				1132(x31)
sw   	x2,				-12(x31)
sh   	x3,				40(x31)
addi 	x1,		x5,		-1494
xori 	x1,		x4,		1034
lbu  	x5,				1036(x31)
addi 	x4,		x0,		-1464
lw   	x1,				336(x31)
srli 	x7,		x6,		3
sb   	x3,				-24(x31)
lh   	x6,				1268(x31)
lb   	x6,				764(x31)
sb   	x7,				-20(x31)
addi 	x2,		x7,		-219
addi 	x4,		x2,		-1597
lbu  	x2,				-220(x31)
andi 	x6,		x2,		-721
lb   	x3,				280(x31)
sb   	x7,				-20(x31)
lhu  	x6,				504(x31)
nop  
sh   	x3,				-32(x31)
lh   	x6,				1160(x31)
sub  	x4,		x6,		x4
sh   	x1,				-20(x31)
xor  	x4,		x3,		x7
lw   	x3,				728(x31)
lw   	x7,				-220(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x6,				-1304(x31)
lw   	x6,				-336(x31)
sb   	x6,				4(x31)
lbu  	x6,				-96(x31)
slli 	x1,		x7,		13
lh   	x5,				-600(x31)
sltiu	x3,		x3,		-1502
sh   	x4,				-8(x31)
xori 	x5,		x5,		-94
add  	x7,		x5,		x5
lh   	x5,				-652(x31)
slt  	x6,		x7,		x2
lw   	x5,				-1300(x31)
xori 	x3,		x3,		-1449
lh   	x3,				-840(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x1,				676(x31)
sltiu	x5,		x3,		-1254
sltiu	x4,		x6,		1510
lh   	x7,				1024(x31)
xori 	x5,		x5,		-1257
lbu  	x2,				1464(x31)
lb   	x2,				1072(x31)
mulhu	x5,		x5,		x6
lh   	x1,				1260(x31)
lbu  	x5,				1296(x31)
slti 	x5,		x7,		323
mulh 	x1,		x2,		x4
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sra  	x6,		x5,		x2
lb   	x6,				-896(x31)
mulhu	x7,		x7,		x4
sh   	x7,				-32(x31)
lhu  	x3,				-204(x31)
srai 	x6,		x0,		31
lh   	x3,				-648(x31)
sb   	x5,				16(x31)
lhu  	x4,				-896(x31)
sw   	x5,				-24(x31)
lhu  	x2,				188(x31)
sw   	x3,				16(x31)
andi 	x5,		x5,		50
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x6,				1196(x31)
sw   	x7,				40(x31)
sh   	x7,				-12(x31)
sh   	x2,				12(x31)
sw   	x7,				-16(x31)
lb   	x2,				1424(x31)
lh   	x4,				924(x31)
lh   	x6,				1428(x31)
ori  	x2,		x0,		675
mulh 	x7,		x6,		x1
sw   	x5,				-4(x31)
sw   	x1,				16(x31)
sb   	x5,				12(x31)
lhu  	x3,				1300(x31)
sb   	x7,				-16(x31)
sltu 	x3,		x2,		x6
lhu  	x4,				40(x31)
sw   	x4,				-28(x31)
sh   	x4,				24(x31)
lhu  	x4,				1492(x31)
sb   	x2,				0(x31)
lbu  	x1,				852(x31)
lbu  	x6,				1036(x31)
xor  	x4,		x5,		x7
sb   	x3,				-24(x31)
lbu  	x7,				-40(x31)
slli 	x2,		x7,		7
add  	x2,		x5,		x3
sh   	x0,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x3,				-800(x31)
sh   	x3,				-20(x31)
lhu  	x1,				612(x31)
lw   	x2,				176(x31)
sw   	x5,				-16(x31)
mulhu	x5,		x3,		x6
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x2,				-244(x31)
lb   	x6,				-716(x31)
lhu  	x1,				212(x31)
lw   	x5,				-704(x31)
sw   	x0,				-40(x31)
lw   	x4,				60(x31)
lh   	x2,				132(x31)
xor  	x7,		x4,		x3
mul  	x3,		x6,		x3
sh   	x6,				-4(x31)
lhu  	x1,				144(x31)
sw   	x4,				-8(x31)
sll  	x3,		x0,		x4
sb   	x5,				-20(x31)
sh   	x5,				-40(x31)
lbu  	x6,				-272(x31)
lb   	x7,				-652(x31)
srai 	x4,		x6,		8
nop  
lh   	x7,				-1172(x31)
lbu  	x3,				-724(x31)
sltu 	x4,		x6,		x2
sw   	x6,				36(x31)
mulh 	x2,		x3,		x0
sh   	x4,				4(x31)
sra  	x2,		x1,		x1
sb   	x1,				28(x31)
lh   	x5,				-1144(x31)
sb   	x1,				32(x31)
sb   	x2,				4(x31)
lhu  	x7,				-240(x31)
lw   	x4,				-664(x31)
sb   	x7,				28(x31)
slli 	x1,		x0,		8
xor  	x4,		x5,		x5
sh   	x4,				-8(x31)
srli 	x3,		x0,		10
lw   	x7,				276(x31)
lh   	x3,				-1020(x31)
lw   	x7,				128(x31)
sh   	x4,				-24(x31)
lw   	x1,				108(x31)
lbu  	x2,				-972(x31)
or   	x7,		x4,		x7
lb   	x7,				-208(x31)
xor  	x6,		x7,		x0
nop  
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x5,				-1168(x31)
or   	x5,		x1,		x1
lw   	x6,				-1180(x31)
sh   	x5,				-4(x31)
srai 	x5,		x1,		31
sb   	x2,				-40(x31)
sltiu	x2,		x0,		-1022
sb   	x1,				-24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x1,				1136(x31)
sw   	x2,				32(x31)
lw   	x7,				1156(x31)
lw   	x6,				696(x31)
andi 	x6,		x3,		410
lb   	x7,				1296(x31)
xori 	x3,		x7,		1032
lw   	x2,				1116(x31)
lw   	x4,				460(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
slti 	x2,		x5,		593
lw   	x5,				540(x31)
sll  	x6,		x2,		x7
add  	x1,		x3,		x7
mul  	x5,		x3,		x1
sb   	x3,				-28(x31)
lb   	x6,				272(x31)
lw   	x5,				128(x31)
sw   	x5,				28(x31)
ori  	x6,		x0,		1640
lhu  	x4,				-716(x31)
lh   	x1,				232(x31)
sb   	x3,				-28(x31)
lw   	x6,				548(x31)
lhu  	x5,				-260(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sw   	x0,				12(x31)
sb   	x1,				12(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-1512(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
add  	x5,		x2,		x4
add  	x5,		x3,		x2
srli 	x4,		x1,		12
sh   	x3,				0(x31)
sw   	x7,				-12(x31)
sb   	x6,				8(x31)
lb   	x3,				-20(x31)
lh   	x2,				-224(x31)
sh   	x3,				32(x31)
lw   	x7,				172(x31)
lw   	x3,				68(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x7,				-276(x31)
sub  	x3,		x6,		x4
sw   	x7,				-28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x0,				12(x31)
xor  	x7,		x7,		x6
sb   	x0,				20(x31)
sw   	x1,				32(x31)
sb   	x4,				16(x31)
lb   	x3,				1276(x31)
lhu  	x6,				1056(x31)
sb   	x4,				36(x31)
sll  	x3,		x1,		x3
sb   	x3,				-20(x31)
sb   	x2,				-8(x31)
lw   	x1,				1352(x31)
sub  	x5,		x0,		x1
lbu  	x3,				136(x31)
sw   	x2,				-24(x31)
xori 	x5,		x2,		-620
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
slti 	x3,		x0,		-643
sra  	x6,		x0,		x3
lh   	x5,				-280(x31)
sh   	x3,				-20(x31)
lbu  	x6,				700(x31)
sltu 	x4,		x0,		x2
lw   	x7,				204(x31)
nop  
lw   	x7,				1244(x31)
and  	x2,		x4,		x5
sw   	x3,				-40(x31)
sw   	x7,				-20(x31)
or   	x6,		x4,		x4
sll  	x7,		x7,		x6
add  	x4,		x3,		x3
sw   	x2,				-36(x31)
lhu  	x5,				80(x31)
sh   	x1,				0(x31)
srl  	x7,		x6,		x7
lhu  	x3,				252(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
nop  
wfi