addi 	x0,		x0,		519
addi 	x1,		x0,		1296
addi 	x2,		x0,		-830
addi 	x3,		x0,		-1480
addi 	x4,		x0,		-1189
addi 	x5,		x0,		820
addi 	x6,		x0,		-2005
addi 	x7,		x0,		778
addi 	x8,		x0,		-1587
addi 	x9,		x0,		-1218
addi 	x10,	x0,		1852
addi 	x11,	x0,		-6
addi 	x12,	x0,		222
addi 	x13,	x0,		456
addi 	x14,	x0,		-1116
addi 	x15,	x0,		144
addi 	x16,	x0,		739
addi 	x17,	x0,		294
addi 	x18,	x0,		2025
addi 	x19,	x0,		-1664
addi 	x20,	x0,		-275
addi 	x21,	x0,		142
addi 	x22,	x0,		807
addi 	x23,	x0,		198
addi 	x24,	x0,		826
addi 	x25,	x0,		263
addi 	x26,	x0,		537
addi 	x27,	x0,		651
addi 	x28,	x0,		1608
addi 	x29,	x0,		-253
addi 	x30,	x0,		-595
addi 	x31,	x0,		-420
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x6,				-32(x31)
xor  	x3,		x1,		x0
mulhsu	x2,		x6,		x0
sw   	x2,				-20(x31)
lw   	x7,				-20(x31)
lw   	x7,				-20(x31)
sh   	x0,				-4(x31)
lb   	x2,				-4(x31)
lhu  	x4,				-20(x31)
lbu  	x6,				-20(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x5,				380(x31)
sh   	x3,				-20(x31)
lh   	x7,				380(x31)
add  	x7,		x0,		x1
lb   	x4,				-20(x31)
mulhsu	x4,		x0,		x6
lhu  	x3,				396(x31)
lh   	x1,				-20(x31)
lh   	x7,				-20(x31)
sw   	x2,				28(x31)
lhu  	x2,				396(x31)
nop  
andi 	x1,		x6,		1290
sll  	x5,		x5,		x2
slt  	x5,		x3,		x3
sh   	x0,				4(x31)
sltu 	x4,		x4,		x4
sw   	x5,				40(x31)
lh   	x3,				-20(x31)
lbu  	x2,				4(x31)
lhu  	x2,				396(x31)
sw   	x0,				-16(x31)
lw   	x7,				-16(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lhu  	x6,				-152(x31)
sb   	x4,				4(x31)
sra  	x7,		x1,		x0
sb   	x5,				-36(x31)
mulh 	x1,		x0,		x0
lbu  	x4,				224(x31)
lb   	x6,				-36(x31)
sw   	x5,				28(x31)
lhu  	x7,				-128(x31)
add  	x2,		x6,		x0
lh   	x1,				-128(x31)
sb   	x5,				8(x31)
or   	x4,		x6,		x4
ori  	x3,		x5,		2007
lb   	x3,				-176(x31)
sb   	x0,				-8(x31)
lbu  	x1,				4(x31)
sw   	x4,				8(x31)
lbu  	x3,				224(x31)
addi 	x1,		x4,		-1711
lhu  	x3,				-36(x31)
addi 	x4,		x3,		1525
lw   	x6,				-116(x31)
lw   	x4,				-8(x31)
sub  	x2,		x2,		x5
mulhu	x3,		x0,		x2
mul  	x5,		x4,		x2
addi 	x3,		x4,		-718
slli 	x1,		x3,		16
lh   	x5,				-116(x31)
sll  	x7,		x6,		x2
lhu  	x6,				-128(x31)
sw   	x7,				-20(x31)
andi 	x1,		x7,		1069
lh   	x7,				-152(x31)
sh   	x2,				-8(x31)
sh   	x6,				36(x31)
mulhsu	x4,		x0,		x7
lhu  	x4,				-128(x31)
sltiu	x1,		x2,		1848
lhu  	x2,				24(x31)
lw   	x3,				-128(x31)
sh   	x0,				20(x31)
sb   	x2,				20(x31)
sltu 	x7,		x3,		x7
sb   	x1,				-36(x31)
mul  	x5,		x5,		x3
sh   	x0,				-20(x31)
sw   	x3,				20(x31)
lh   	x5,				4(x31)
lh   	x3,				240(x31)
sltu 	x6,		x0,		x6
and  	x1,		x0,		x3
sra  	x4,		x5,		x4
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x5,				-4(x31)
lw   	x2,				40(x31)
lb   	x2,				32(x31)
lh   	x6,				-124(x31)
or   	x7,		x5,		x4
lhu  	x2,				8(x31)
sh   	x6,				40(x31)
sh   	x7,				12(x31)
lh   	x4,				24(x31)
sw   	x7,				-20(x31)
sub  	x3,		x2,		x0
lh   	x4,				244(x31)
lbu  	x6,				244(x31)
sb   	x2,				-32(x31)
and  	x6,		x6,		x2
srl  	x3,		x1,		x5
lw   	x5,				-148(x31)
lhu  	x1,				-16(x31)
lb   	x6,				8(x31)
lw   	x7,				-124(x31)
lhu  	x2,				-20(x31)
lw   	x4,				-168(x31)
lh   	x3,				-20(x31)
addi 	x6,		x3,		1350
lb   	x6,				244(x31)
lh   	x2,				228(x31)
sra  	x7,		x1,		x3
lh   	x1,				-124(x31)
lb   	x4,				-172(x31)
lb   	x5,				8(x31)
xori 	x4,		x2,		492
lw   	x3,				-4(x31)
slt  	x5,		x1,		x5
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x2,				1204(x31)
lw   	x5,				1464(x31)
sb   	x7,				8(x31)
lhu  	x3,				1124(x31)
lhu  	x4,				1276(x31)
lhu  	x6,				1068(x31)
sb   	x3,				-4(x31)
lh   	x4,				-4(x31)
sw   	x0,				-32(x31)
lhu  	x5,				1480(x31)
lw   	x4,				-32(x31)
lbu  	x1,				1232(x31)
mulhsu	x6,		x5,		x0
lh   	x5,				1244(x31)
sw   	x5,				8(x31)
sh   	x0,				-12(x31)
lhu  	x6,				1248(x31)
lb   	x5,				1068(x31)
lw   	x6,				-32(x31)
lhu  	x3,				1216(x31)
sh   	x7,				12(x31)
lb   	x3,				1204(x31)
lbu  	x1,				1216(x31)
lh   	x1,				1264(x31)
sll  	x2,		x4,		x5
lh   	x3,				-12(x31)
lw   	x2,				1112(x31)
lh   	x2,				1232(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x7,				152(x31)
lh   	x5,				108(x31)
sb   	x1,				8(x31)
lhu  	x4,				308(x31)
addi 	x5,		x6,		-1237
lbu  	x7,				164(x31)
add  	x4,		x7,		x0
sw   	x3,				32(x31)
lbu  	x6,				304(x31)
sh   	x0,				8(x31)
sh   	x7,				-32(x31)
sb   	x7,				-4(x31)
lh   	x6,				152(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x6,				872(x31)
sw   	x0,				-24(x31)
lh   	x7,				872(x31)
or   	x7,		x5,		x0
lbu  	x6,				884(x31)
srl  	x7,		x6,		x6
mulhsu	x7,		x6,		x4
lh   	x2,				900(x31)
mulhsu	x4,		x0,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
nop  
sb   	x6,				12(x31)
sb   	x3,				-36(x31)
addi 	x7,		x5,		-1526
lh   	x6,				984(x31)
mulhu	x2,		x4,		x5
lb   	x3,				788(x31)
sb   	x3,				12(x31)
sw   	x1,				32(x31)
lhu  	x6,				-308(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x0,				12(x31)
lhu  	x3,				1112(x31)
sra  	x3,		x2,		x4
lh   	x1,				1140(x31)
lbu  	x6,				980(x31)
sb   	x1,				0(x31)
sh   	x4,				0(x31)
sub  	x6,		x4,		x4
sh   	x1,				-24(x31)
lh   	x5,				980(x31)
sb   	x1,				12(x31)
srai 	x6,		x4,		12
srai 	x7,		x6,		10
lhu  	x7,				1152(x31)
mul  	x3,		x2,		x0
mulhu	x3,		x7,		x4
lbu  	x1,				-112(x31)
sra  	x4,		x3,		x5
sh   	x4,				-12(x31)
mulhsu	x4,		x7,		x0
sb   	x5,				-36(x31)
lb   	x4,				-12(x31)
slli 	x3,		x4,		28
lh   	x5,				1136(x31)
lb   	x5,				1136(x31)
add  	x1,		x2,		x0
lh   	x4,				-12(x31)
lb   	x4,				1016(x31)
sra  	x5,		x3,		x0
sb   	x1,				-16(x31)
sw   	x6,				-12(x31)
lw   	x3,				180(x31)
lbu  	x7,				180(x31)
nop  
sw   	x3,				-36(x31)
sra  	x5,		x3,		x0
mulh 	x7,		x3,		x1
sb   	x6,				40(x31)
slti 	x5,		x0,		1768
lhu  	x4,				956(x31)
mul  	x4,		x0,		x4
lh   	x3,				-96(x31)
lw   	x2,				1152(x31)
sub  	x6,		x1,		x2
srli 	x3,		x5,		27
sb   	x7,				32(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x1,				-452(x31)
lb   	x2,				656(x31)
mulhsu	x3,		x5,		x3
lw   	x6,				552(x31)
lh   	x6,				672(x31)
lw   	x7,				-476(x31)
add  	x4,		x2,		x1
xori 	x5,		x6,		-1127
sw   	x1,				0(x31)
ori  	x4,		x0,		893
sw   	x4,				0(x31)
lw   	x6,				-440(x31)
add  	x3,		x4,		x2
lw   	x1,				-548(x31)
sb   	x2,				-24(x31)
lhu  	x7,				-272(x31)
sw   	x2,				12(x31)
sh   	x2,				-36(x31)
sh   	x5,				28(x31)
lw   	x7,				904(x31)
sb   	x6,				-36(x31)
lh   	x4,				-36(x31)
lhu  	x2,				-488(x31)
lw   	x3,				440(x31)
slt  	x6,		x7,		x0
srli 	x7,		x0,		26
sh   	x2,				32(x31)
sh   	x5,				16(x31)
sra  	x5,		x2,		x3
lbu  	x1,				440(x31)
xor  	x6,		x5,		x6
sb   	x3,				40(x31)
lhu  	x5,				-424(x31)
sh   	x6,				0(x31)
srl  	x7,		x4,		x7
sb   	x1,				-28(x31)
sh   	x4,				12(x31)
or   	x6,		x1,		x4
xor  	x6,		x3,		x5
lb   	x4,				700(x31)
lhu  	x1,				396(x31)
lb   	x7,				-36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sb   	x5,				24(x31)
sll  	x7,		x1,		x7
lw   	x3,				376(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
lb   	x3,				-872(x31)
mul  	x6,		x3,		x2
lw   	x2,				152(x31)
sw   	x1,				-16(x31)
lw   	x3,				-248(x31)
lhu  	x3,				-832(x31)
sw   	x1,				-36(x31)
lh   	x3,				224(x31)
slti 	x2,		x3,		1151
lh   	x4,				-552(x31)
lhu  	x2,				-732(x31)
sw   	x2,				-12(x31)
lw   	x4,				436(x31)
mul  	x3,		x5,		x4
sra  	x7,		x0,		x0
sh   	x2,				-16(x31)
sw   	x5,				-24(x31)
lb   	x2,				408(x31)
sw   	x0,				12(x31)
sh   	x4,				-16(x31)
lhu  	x1,				-872(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x2,				-292(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sltiu	x4,		x4,		-1692
lw   	x3,				-444(x31)
sh   	x4,				-8(x31)
srl  	x4,		x7,		x1
sh   	x2,				32(x31)
sh   	x4,				40(x31)
lb   	x1,				-456(x31)
lbu  	x7,				-808(x31)
sw   	x7,				-4(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				1196(x31)
lb   	x2,				176(x31)
lw   	x6,				928(x31)
lb   	x7,				976(x31)
sh   	x7,				12(x31)
lb   	x6,				-96(x31)
sh   	x5,				40(x31)
srai 	x3,		x1,		23
sw   	x1,				-16(x31)
srli 	x6,		x5,		9
sb   	x3,				24(x31)
lw   	x7,				904(x31)
sw   	x4,				36(x31)
lw   	x6,				32(x31)
lhu  	x1,				1168(x31)
lh   	x3,				32(x31)
and  	x7,		x4,		x1
addi 	x5,		x0,		-1023
lb   	x1,				1184(x31)
sb   	x4,				4(x31)
lh   	x3,				904(x31)
sub  	x3,		x7,		x2
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x4,				-68(x31)
and  	x2,		x7,		x5
slt  	x7,		x1,		x5
sh   	x6,				8(x31)
lhu  	x3,				1096(x31)
lb   	x2,				-152(x31)
lw   	x3,				916(x31)
lw   	x2,				372(x31)
mulhu	x4,		x7,		x4
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mul  	x4,		x7,		x0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x3,				732(x31)
lh   	x1,				756(x31)
srl  	x6,		x3,		x7
lb   	x6,				1152(x31)
sh   	x6,				8(x31)
lhu  	x3,				-172(x31)
mulh 	x2,		x6,		x7
sw   	x6,				-36(x31)
srl  	x6,		x3,		x4
lw   	x3,				516(x31)
sltu 	x6,		x0,		x3
sw   	x7,				-4(x31)
sh   	x2,				-4(x31)
sw   	x4,				16(x31)
sb   	x6,				-40(x31)
sw   	x4,				-32(x31)
sh   	x1,				-20(x31)
sb   	x6,				20(x31)
lhu  	x3,				20(x31)
lh   	x7,				752(x31)
lw   	x1,				956(x31)
addi 	x7,		x0,		896
sw   	x6,				16(x31)
lw   	x4,				292(x31)
xori 	x6,		x6,		-1524
xori 	x4,		x1,		-1877
sh   	x0,				-12(x31)
nop  
lbu  	x6,				-40(x31)
sh   	x2,				28(x31)
sub  	x5,		x1,		x4
lb   	x5,				20(x31)
srli 	x7,		x2,		3
lh   	x7,				212(x31)
sb   	x5,				-36(x31)
srli 	x3,		x5,		24
mulh 	x5,		x5,		x4
slt  	x5,		x0,		x5
lbu  	x3,				-20(x31)
lhu  	x1,				952(x31)
xori 	x3,		x4,		-1963
sw   	x3,				36(x31)
sh   	x3,				-24(x31)
mulhu	x5,		x0,		x4
and  	x2,		x3,		x6
srl  	x7,		x3,		x4
lw   	x7,				756(x31)
xor  	x5,		x3,		x3
lh   	x5,				248(x31)
lh   	x2,				-212(x31)
lb   	x4,				-24(x31)
lh   	x6,				1152(x31)
sh   	x7,				36(x31)
lb   	x7,				-36(x31)
lbu  	x6,				728(x31)
lw   	x4,				-192(x31)
lh   	x4,				892(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
lb   	x3,				32(x31)
lw   	x7,				-40(x31)
srl  	x1,		x7,		x4
lb   	x5,				216(x31)
lw   	x1,				504(x31)
slti 	x5,		x7,		1281
sra  	x1,		x4,		x4
lhu  	x3,				-324(x31)
ori  	x3,		x7,		213
lw   	x2,				-80(x31)
srai 	x3,		x7,		20
addi 	x6,		x7,		-1251
mulhu	x6,		x2,		x5
lhu  	x4,				-80(x31)
sub  	x4,		x1,		x1
sb   	x4,				8(x31)
lw   	x7,				-324(x31)
addi 	x2,		x3,		1436
slli 	x6,		x0,		21
lbu  	x6,				748(x31)
add  	x6,		x0,		x5
lh   	x4,				212(x31)
lb   	x7,				-32(x31)
lh   	x4,				1160(x31)
lh   	x3,				-80(x31)
sb   	x2,				4(x31)
add  	x2,		x0,		x0
lhu  	x3,				272(x31)
xori 	x1,		x4,		1931
sw   	x0,				24(x31)
add  	x3,		x6,		x4
sw   	x2,				24(x31)
lh   	x7,				280(x31)
sltu 	x1,		x7,		x1
xor  	x6,		x4,		x7
lb   	x3,				1160(x31)
sb   	x1,				-8(x31)
lw   	x7,				608(x31)
xori 	x7,		x7,		939
slli 	x3,		x5,		31
sb   	x2,				24(x31)
addi 	x3,		x0,		-948
or   	x6,		x7,		x7
xor  	x7,		x2,		x5
lh   	x2,				792(x31)
lh   	x6,				-80(x31)
xori 	x7,		x5,		943
lh   	x3,				804(x31)
sh   	x6,				-16(x31)
lh   	x3,				-212(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
nop  
sb   	x7,				8(x31)
sw   	x4,				-28(x31)
add  	x4,		x7,		x5
srli 	x1,		x3,		18
ori  	x2,		x3,		-1766
lhu  	x3,				-8(x31)
mul  	x7,		x2,		x1
lb   	x1,				240(x31)
lbu  	x5,				-720(x31)
sh   	x4,				-8(x31)
xor  	x1,		x0,		x1
sw   	x6,				0(x31)
slli 	x7,		x1,		23
sh   	x0,				12(x31)
srli 	x1,		x3,		19
lbu  	x1,				-8(x31)
lh   	x5,				-8(x31)
and  	x3,		x7,		x1
lb   	x7,				-436(x31)
lbu  	x5,				60(x31)
lw   	x4,				260(x31)
sh   	x1,				-4(x31)
sw   	x4,				-32(x31)
lh   	x3,				-900(x31)
mulh 	x5,		x7,		x6
add  	x4,		x2,		x5
sb   	x0,				24(x31)
lhu  	x5,				-1020(x31)
lw   	x3,				-80(x31)
lw   	x5,				260(x31)
lh   	x5,				-920(x31)
add  	x6,		x4,		x5
sb   	x6,				-36(x31)
and  	x2,		x3,		x1
addi 	x5,		x5,		-1908
lhu  	x1,				-904(x31)
lbu  	x3,				-768(x31)
sb   	x7,				-40(x31)
sh   	x0,				20(x31)
lb   	x7,				-732(x31)
xori 	x7,		x4,		-128
addi 	x2,		x0,		1954
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
and  	x3,		x7,		x4
lbu  	x1,				224(x31)
lh   	x1,				-200(x31)
lh   	x4,				468(x31)
lw   	x4,				-216(x31)
lbu  	x6,				-720(x31)
slli 	x2,		x6,		8
lw   	x5,				-620(x31)
sub  	x6,		x5,		x1
lbu  	x5,				180(x31)
lbu  	x4,				188(x31)
sh   	x6,				-12(x31)
lb   	x1,				-500(x31)
lh   	x4,				-700(x31)
sw   	x3,				16(x31)
lw   	x5,				208(x31)
mulhu	x1,		x0,		x6
sb   	x1,				8(x31)
lh   	x2,				468(x31)
sh   	x2,				12(x31)
lhu  	x3,				-644(x31)
lbu  	x3,				-652(x31)
lh   	x7,				-444(x31)
lbu  	x7,				276(x31)
sw   	x2,				-4(x31)
lhu  	x5,				-652(x31)
sh   	x0,				28(x31)
lb   	x2,				-200(x31)
lhu  	x7,				-488(x31)
lw   	x6,				-444(x31)
lh   	x7,				-720(x31)
sw   	x4,				-40(x31)
sw   	x3,				-32(x31)
lhu  	x6,				-704(x31)
lw   	x2,				-448(x31)
lb   	x2,				-460(x31)
lhu  	x4,				-700(x31)
sll  	x6,		x1,		x6
lb   	x4,				36(x31)
sh   	x1,				-8(x31)
lb   	x5,				-204(x31)
lw   	x3,				440(x31)
or   	x3,		x6,		x1
sh   	x2,				-16(x31)
addi 	x6,		x3,		-1116
sh   	x5,				28(x31)
lhu  	x2,				-192(x31)
sra  	x1,		x0,		x4
add  	x3,		x6,		x6
lw   	x6,				-744(x31)
sw   	x3,				-28(x31)
sw   	x5,				4(x31)
sw   	x2,				24(x31)
lb   	x4,				484(x31)
sw   	x0,				-8(x31)
mulhsu	x5,		x3,		x0
sb   	x5,				32(x31)
sw   	x4,				0(x31)
sb   	x0,				-8(x31)
lhu  	x2,				-804(x31)
lhu  	x2,				-492(x31)
lhu  	x2,				-504(x31)
sw   	x6,				-40(x31)
addi 	x5,		x5,		491
lh   	x6,				0(x31)
add  	x4,		x5,		x4
lhu  	x2,				-4(x31)
lh   	x7,				332(x31)
lb   	x5,				12(x31)
slli 	x3,		x7,		31
lh   	x2,				-464(x31)
xor  	x2,		x5,		x4
sb   	x1,				-8(x31)
addi 	x2,		x1,		770
lb   	x7,				-216(x31)
lw   	x3,				136(x31)
srai 	x3,		x3,		1
andi 	x2,		x5,		577
lhu  	x1,				-232(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
mul  	x7,		x3,		x0
lh   	x3,				-420(x31)
slt  	x4,		x2,		x5
mulhsu	x3,		x1,		x0
sll  	x7,		x2,		x3
srl  	x4,		x7,		x0
mulhsu	x3,		x4,		x4
sltu 	x5,		x3,		x7
sb   	x3,				8(x31)
srl  	x6,		x6,		x7
add  	x7,		x6,		x5
lhu  	x7,				-572(x31)
lw   	x5,				280(x31)
sltu 	x4,		x6,		x4
lb   	x5,				328(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lb   	x3,				-24(x31)
lw   	x2,				-908(x31)
lhu  	x7,				484(x31)
lw   	x5,				-448(x31)
lhu  	x7,				-844(x31)
lhu  	x4,				-872(x31)
lbu  	x5,				48(x31)
sb   	x7,				-32(x31)
lhu  	x3,				-280(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x1,				-600(x31)
sw   	x7,				0(x31)
srli 	x4,		x4,		27
lbu  	x5,				-1200(x31)
lw   	x7,				-344(x31)
nop  
sh   	x4,				-40(x31)
lbu  	x7,				-1000(x31)
srl  	x6,		x5,		x5
sh   	x2,				36(x31)
lb   	x7,				-728(x31)
slt  	x6,		x7,		x0
slt  	x3,		x3,		x3
lw   	x2,				-724(x31)
sw   	x3,				-32(x31)
lw   	x7,				-740(x31)
slt  	x6,		x1,		x4
lhu  	x4,				-372(x31)
lbu  	x3,				-352(x31)
lh   	x2,				-540(x31)
sh   	x4,				-4(x31)
mulh 	x5,		x3,		x4
srli 	x6,		x6,		12
sb   	x6,				28(x31)
sra  	x4,		x5,		x7
sb   	x5,				-12(x31)
lbu  	x7,				-24(x31)
sh   	x5,				28(x31)
or   	x3,		x1,		x3
sb   	x5,				28(x31)
slli 	x2,		x7,		15
or   	x2,		x5,		x5
or   	x4,		x7,		x7
lb   	x6,				-480(x31)
sh   	x7,				-12(x31)
lhu  	x2,				-1152(x31)
sw   	x1,				32(x31)
sh   	x0,				-20(x31)
sw   	x0,				-20(x31)
lhu  	x2,				36(x31)
sw   	x5,				-20(x31)
sw   	x7,				-8(x31)
mulh 	x7,		x0,		x4
sw   	x7,				24(x31)
addi 	x5,		x2,		-1087
lh   	x7,				-36(x31)
sra  	x7,		x3,		x4
lw   	x4,				-1204(x31)
sh   	x4,				-16(x31)
lhu  	x3,				-696(x31)
lw   	x1,				-712(x31)
lh   	x7,				-280(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sb   	x5,				-16(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
add  	x4,		x4,		x4
lb   	x5,				-1056(x31)
mul  	x4,		x3,		x2
sh   	x1,				4(x31)
addi 	x4,		x1,		-963
sw   	x0,				-12(x31)
lb   	x7,				-368(x31)
lhu  	x7,				-252(x31)
sub  	x5,		x6,		x3
srl  	x1,		x2,		x5
mulh 	x3,		x7,		x2
mulhu	x5,		x0,		x3
sb   	x3,				4(x31)
sb   	x1,				-4(x31)
xor  	x4,		x0,		x6
sb   	x1,				28(x31)
mulh 	x1,		x5,		x2
lw   	x5,				232(x31)
add  	x7,		x5,		x3
add  	x1,		x0,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lh   	x7,				-308(x31)
sub  	x7,		x1,		x3
andi 	x5,		x6,		1416
add  	x4,		x7,		x0
lbu  	x2,				276(x31)
lh   	x2,				-268(x31)
sw   	x3,				-8(x31)
sw   	x4,				32(x31)
sw   	x3,				0(x31)
xor  	x2,		x7,		x2
addi 	x5,		x5,		-507
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x5,				32(x31)
srai 	x5,		x6,		7
sw   	x5,				40(x31)
sub  	x2,		x7,		x4
lw   	x4,				228(x31)
mulhu	x3,		x2,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
sh   	x6,				-36(x31)
sw   	x0,				-40(x31)
sltiu	x2,		x0,		1580
sb   	x1,				-8(x31)
sh   	x7,				-4(x31)
lw   	x7,				-80(x31)
mulhu	x5,		x4,		x2
xor  	x2,		x0,		x5
sh   	x6,				8(x31)
sb   	x5,				40(x31)
lw   	x3,				444(x31)
slti 	x6,		x1,		1374
lw   	x1,				572(x31)
mulhu	x5,		x0,		x6
lbu  	x7,				1024(x31)
lb   	x4,				956(x31)
sb   	x5,				16(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
andi 	x3,		x0,		-1949
srli 	x2,		x2,		15
addi 	x6,		x7,		-31
sra  	x5,		x3,		x1
sll  	x6,		x1,		x0
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lw   	x3,				-420(x31)
sw   	x2,				-32(x31)
sltiu	x5,		x1,		-415
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x6,				1008(x31)
sh   	x3,				-16(x31)
nop  
lw   	x5,				-200(x31)
lb   	x3,				544(x31)
lbu  	x2,				952(x31)
lb   	x5,				648(x31)
mulhu	x6,		x7,		x6
sh   	x6,				24(x31)
sb   	x0,				32(x31)
sb   	x3,				36(x31)
sh   	x5,				32(x31)
lh   	x1,				296(x31)
sh   	x2,				-24(x31)
mulh 	x4,		x5,		x4
mul  	x5,		x0,		x2
sb   	x3,				32(x31)
lb   	x5,				-212(x31)
sh   	x5,				32(x31)
lw   	x6,				768(x31)
sll  	x4,		x4,		x5
addi 	x4,		x4,		2006
lhu  	x3,				-184(x31)
srli 	x5,		x1,		14
sh   	x1,				-36(x31)
lb   	x2,				-196(x31)
sh   	x2,				12(x31)
sb   	x3,				-4(x31)
lhu  	x7,				528(x31)
mulhu	x7,		x7,		x5
addi 	x3,		x1,		-84
lw   	x3,				788(x31)
sw   	x2,				0(x31)
sb   	x5,				40(x31)
lbu  	x5,				72(x31)
lb   	x6,				504(x31)
addi 	x7,		x6,		1838
sll  	x5,		x7,		x0
mulh 	x3,		x5,		x5
lhu  	x2,				736(x31)
slti 	x4,		x6,		-551
lb   	x2,				1020(x31)
lhu  	x1,				-40(x31)
lhu  	x1,				-312(x31)
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
ori  	x5,		x3,		-202
lh   	x1,				-436(x31)
sub  	x2,		x5,		x5
sh   	x7,				12(x31)
lw   	x7,				-68(x31)
sb   	x7,				12(x31)
lbu  	x2,				-108(x31)
lbu  	x5,				-1212(x31)
lw   	x3,				-716(x31)
add  	x2,		x1,		x6
lb   	x4,				-1320(x31)
addi 	x6,		x6,		1819
lh   	x4,				-1276(x31)
lhu  	x6,				-996(x31)
mulhu	x4,		x6,		x0
lw   	x5,				-260(x31)
sw   	x2,				24(x31)
sh   	x1,				-8(x31)
sub  	x2,		x6,		x7
sw   	x7,				32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x2,				36(x31)
sw   	x4,				0(x31)
sw   	x4,				4(x31)
sb   	x6,				16(x31)
sltiu	x2,		x4,		107
lhu  	x4,				264(x31)
srl  	x2,		x7,		x0
lb   	x5,				-736(x31)
add  	x4,		x4,		x6
sb   	x3,				24(x31)
lb   	x2,				220(x31)
lh   	x5,				304(x31)
sh   	x0,				8(x31)
sh   	x6,				4(x31)
lh   	x4,				476(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x7,				-40(x31)
lbu  	x4,				1032(x31)
lhu  	x5,				596(x31)
mulh 	x3,		x6,		x4
xor  	x6,		x1,		x0
add  	x3,		x2,		x0
lb   	x5,				244(x31)
and  	x7,		x5,		x0
lh   	x4,				412(x31)
nop  
lbu  	x4,				1160(x31)
sub  	x4,		x1,		x2
lh   	x2,				412(x31)
lb   	x6,				400(x31)
sh   	x2,				0(x31)
sltiu	x3,		x0,		733
lb   	x1,				1368(x31)
sh   	x6,				-8(x31)
lb   	x7,				1032(x31)
lb   	x3,				364(x31)
sb   	x1,				8(x31)
srl  	x2,		x1,		x0
sh   	x2,				-8(x31)
sll  	x7,		x7,		x0
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lhu  	x6,				8(x31)
sw   	x3,				24(x31)
sh   	x4,				28(x31)
sw   	x3,				-40(x31)
ori  	x4,		x4,		-1039
sw   	x0,				-28(x31)
addi 	x4,		x2,		-349
sub  	x6,		x1,		x6
mulhsu	x1,		x2,		x5
mul  	x5,		x6,		x4
mulh 	x1,		x3,		x6
sll  	x7,		x2,		x2
lh   	x4,				-692(x31)
sh   	x4,				-32(x31)
sw   	x0,				-4(x31)
sb   	x7,				-12(x31)
lbu  	x3,				140(x31)
sh   	x5,				-28(x31)
sw   	x1,				40(x31)
sb   	x1,				32(x31)
sh   	x5,				-16(x31)
sh   	x7,				32(x31)
mulhsu	x4,		x2,		x4
sltu 	x4,		x1,		x2
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x7,				8(x31)
nop  
sh   	x4,				36(x31)
lb   	x3,				-780(x31)
sh   	x5,				20(x31)
lh   	x6,				328(x31)
srli 	x2,		x4,		27
xor  	x2,		x0,		x7
sub  	x3,		x7,		x7
lw   	x5,				116(x31)
sw   	x1,				-4(x31)
srai 	x3,		x3,		6
sh   	x1,				16(x31)
sh   	x1,				24(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x1,				-348(x31)
sh   	x4,				20(x31)
lb   	x6,				380(x31)
sh   	x0,				-20(x31)
lbu  	x4,				-908(x31)
and  	x7,		x3,		x1
lh   	x1,				-576(x31)
mulh 	x1,		x4,		x4
lhu  	x3,				-792(x31)
lbu  	x4,				204(x31)
lh   	x6,				-1000(x31)
sb   	x1,				0(x31)
lw   	x4,				-144(x31)
sll  	x7,		x5,		x4
sb   	x4,				40(x31)
lh   	x5,				-160(x31)
lh   	x4,				-588(x31)
lw   	x1,				56(x31)
lh   	x1,				-100(x31)
sw   	x2,				40(x31)
lw   	x6,				168(x31)
sh   	x3,				24(x31)
sb   	x7,				28(x31)
lw   	x4,				348(x31)
sh   	x5,				4(x31)
lw   	x5,				52(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x5,				-344(x31)
lh   	x7,				164(x31)
lb   	x1,				260(x31)
sb   	x6,				8(x31)
sw   	x6,				24(x31)
srl  	x4,		x0,		x4
lh   	x3,				-408(x31)
lb   	x5,				-548(x31)
sra  	x6,		x2,		x0
lw   	x7,				324(x31)
lb   	x6,				-540(x31)
andi 	x5,		x5,		-400
lh   	x3,				-356(x31)
sw   	x0,				4(x31)
sb   	x7,				-32(x31)
lb   	x2,				-32(x31)
sw   	x0,				-8(x31)
srai 	x2,		x7,		10
lw   	x5,				624(x31)
lb   	x6,				12(x31)
addi 	x7,		x0,		202
sw   	x5,				24(x31)
sb   	x4,				-16(x31)
lw   	x3,				292(x31)
sh   	x4,				0(x31)
addi 	x3,		x4,		-2015
or   	x2,		x6,		x6
lbu  	x7,				604(x31)
sh   	x6,				-20(x31)
sh   	x4,				-16(x31)
sb   	x6,				16(x31)
addi 	x6,		x4,		1672
lhu  	x6,				224(x31)
sh   	x7,				-16(x31)
lbu  	x4,				220(x31)
wfi