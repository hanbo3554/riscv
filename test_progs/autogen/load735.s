addi 	x0,		x0,		-1494
addi 	x1,		x0,		732
addi 	x2,		x0,		26
addi 	x3,		x0,		1243
addi 	x4,		x0,		757
addi 	x5,		x0,		-1751
addi 	x6,		x0,		-1172
addi 	x7,		x0,		902
addi 	x8,		x0,		1790
addi 	x9,		x0,		-1511
addi 	x10,	x0,		-1647
addi 	x11,	x0,		126
addi 	x12,	x0,		1282
addi 	x13,	x0,		489
addi 	x14,	x0,		590
addi 	x15,	x0,		784
addi 	x16,	x0,		-115
addi 	x17,	x0,		1741
addi 	x18,	x0,		-902
addi 	x19,	x0,		1121
addi 	x20,	x0,		117
addi 	x21,	x0,		298
addi 	x22,	x0,		1292
addi 	x23,	x0,		-1701
addi 	x24,	x0,		-1879
addi 	x25,	x0,		110
addi 	x26,	x0,		-938
addi 	x27,	x0,		-632
addi 	x28,	x0,		1269
addi 	x29,	x0,		-275
addi 	x30,	x0,		-1624
addi 	x31,	x0,		143
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x3,				4(x31)
srli 	x5,		x4,		31
lhu  	x7,				4(x31)
sub  	x4,		x1,		x6
lhu  	x1,				4(x31)
sh   	x4,				20(x31)
lb   	x4,				4(x31)
lb   	x1,				4(x31)
mulhu	x4,		x4,		x1
sh   	x6,				0(x31)
lbu  	x5,				4(x31)
sb   	x7,				-28(x31)
lbu  	x3,				4(x31)
sh   	x0,				-4(x31)
sb   	x6,				24(x31)
srai 	x4,		x6,		30
or   	x5,		x1,		x3
lw   	x6,				-4(x31)
lb   	x3,				20(x31)
sw   	x3,				28(x31)
lb   	x3,				4(x31)
or   	x7,		x3,		x7
addi 	x6,		x3,		1417
sltu 	x3,		x2,		x7
lbu  	x2,				-4(x31)
mulhu	x4,		x2,		x7
lh   	x6,				-28(x31)
sw   	x5,				-36(x31)
lb   	x3,				-4(x31)
srai 	x5,		x2,		26
sb   	x5,				-36(x31)
lh   	x6,				24(x31)
lbu  	x4,				-36(x31)
lw   	x4,				24(x31)
sb   	x7,				-36(x31)
lbu  	x4,				28(x31)
mulhsu	x5,		x7,		x1
addi 	x7,		x7,		-992
sub  	x7,		x5,		x7
sb   	x2,				4(x31)
sh   	x5,				-24(x31)
sh   	x1,				-28(x31)
lbu  	x5,				-4(x31)
andi 	x6,		x1,		617
sb   	x2,				-28(x31)
sh   	x5,				-40(x31)
sb   	x3,				12(x31)
sw   	x3,				-20(x31)
lbu  	x7,				24(x31)
lb   	x3,				12(x31)
lb   	x4,				-28(x31)
mulh 	x1,		x3,		x1
sltu 	x5,		x0,		x5
lh   	x1,				-4(x31)
lhu  	x6,				20(x31)
lw   	x7,				4(x31)
sw   	x0,				24(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xor  	x4,		x2,		x3
lh   	x4,				96(x31)
mul  	x2,		x3,		x4
sb   	x6,				-40(x31)
sh   	x7,				32(x31)
sh   	x2,				-36(x31)
sh   	x5,				-24(x31)
lw   	x3,				56(x31)
mulh 	x4,		x4,		x4
nop  
lbu  	x5,				-24(x31)
sh   	x3,				-36(x31)
srai 	x1,		x0,		19
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				1552(x31)
sw   	x2,				-16(x31)
lb   	x6,				1524(x31)
lh   	x5,				1544(x31)
slli 	x4,		x5,		15
addi 	x4,		x1,		-1560
addi 	x7,		x3,		-374
lw   	x1,				1432(x31)
lhu  	x2,				1488(x31)
sub  	x7,		x7,		x0
srl  	x6,		x1,		x5
sll  	x3,		x4,		x3
sltiu	x7,		x3,		1714
lh   	x3,				1552(x31)
lb   	x4,				-16(x31)
lw   	x4,				1416(x31)
add  	x3,		x7,		x0
sw   	x3,				-16(x31)
slt  	x1,		x5,		x0
lh   	x2,				1420(x31)
lbu  	x2,				1432(x31)
add  	x2,		x2,		x5
lbu  	x2,				1512(x31)
addi 	x5,		x7,		-652
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slt  	x1,		x6,		x5
lbu  	x4,				-760(x31)
lb   	x5,				780(x31)
sb   	x4,				-28(x31)
andi 	x4,		x0,		-688
lw   	x1,				744(x31)
sb   	x6,				-8(x31)
lb   	x4,				780(x31)
sb   	x7,				4(x31)
lw   	x1,				-28(x31)
sb   	x2,				12(x31)
lh   	x2,				816(x31)
lhu  	x4,				676(x31)
sw   	x6,				0(x31)
lw   	x2,				768(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x1,				-1336(x31)
sw   	x5,				-16(x31)
mulhsu	x2,		x0,		x0
add  	x5,		x1,		x4
sh   	x3,				32(x31)
lb   	x4,				200(x31)
xor  	x3,		x0,		x2
lhu  	x7,				-16(x31)
xor  	x7,		x0,		x5
srai 	x7,		x6,		11
mulhu	x4,		x3,		x2
mulh 	x7,		x4,		x1
lh   	x2,				240(x31)
lhu  	x2,				256(x31)
add  	x3,		x4,		x0
mulh 	x2,		x3,		x6
mul  	x7,		x1,		x3
sh   	x5,				20(x31)
lh   	x7,				-584(x31)
sh   	x2,				16(x31)
lhu  	x3,				168(x31)
lhu  	x3,				188(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
mul  	x3,		x0,		x0
lb   	x3,				740(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x1,				392(x31)
lbu  	x5,				172(x31)
sh   	x4,				12(x31)
slti 	x7,		x2,		1957
srai 	x4,		x2,		23
mulhu	x1,		x0,		x1
addi 	x5,		x4,		1342
lb   	x4,				168(x31)
lh   	x4,				380(x31)
mulh 	x6,		x3,		x4
lh   	x5,				172(x31)
sw   	x6,				-36(x31)
sra  	x5,		x4,		x2
lh   	x3,				252(x31)
sll  	x7,		x4,		x0
mul  	x6,		x4,		x3
sw   	x5,				28(x31)
addi 	x7,		x1,		820
lb   	x6,				408(x31)
lbu  	x4,				400(x31)
srai 	x4,		x5,		5
add  	x1,		x4,		x6
sb   	x4,				16(x31)
add  	x1,		x3,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x1,				1144(x31)
sh   	x3,				-4(x31)
xori 	x3,		x7,		-1298
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lh   	x1,				608(x31)
sh   	x1,				4(x31)
lhu  	x6,				-580(x31)
lhu  	x1,				976(x31)
lhu  	x4,				764(x31)
add  	x3,		x5,		x0
sh   	x6,				12(x31)
sw   	x2,				32(x31)
mulh 	x2,		x7,		x1
lh   	x2,				12(x31)
sra  	x6,		x5,		x3
lb   	x4,				996(x31)
sh   	x0,				28(x31)
lh   	x6,				948(x31)
xori 	x2,		x7,		-991
lbu  	x3,				912(x31)
lw   	x6,				856(x31)
lhu  	x4,				728(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lw   	x5,				-624(x31)
sb   	x2,				24(x31)
srli 	x5,		x0,		15
sh   	x5,				12(x31)
lb   	x6,				140(x31)
lhu  	x7,				-76(x31)
lw   	x4,				188(x31)
lw   	x4,				-28(x31)
lh   	x1,				-800(x31)
srl  	x1,		x1,		x5
or   	x3,		x2,		x3
lbu  	x7,				24(x31)
sb   	x1,				28(x31)
lw   	x4,				40(x31)
lw   	x1,				-248(x31)
lhu  	x1,				180(x31)
xor  	x7,		x3,		x0
mulh 	x6,		x6,		x2
lhu  	x1,				-636(x31)
mulhu	x6,		x5,		x5
sub  	x1,		x5,		x3
lhu  	x3,				-44(x31)
mulhsu	x6,		x6,		x0
lb   	x4,				-792(x31)
srli 	x7,		x2,		14
sh   	x6,				12(x31)
sb   	x3,				28(x31)
lbu  	x5,				-644(x31)
mul  	x1,		x2,		x1
lhu  	x2,				-776(x31)
sb   	x6,				32(x31)
sb   	x0,				-28(x31)
lb   	x3,				-200(x31)
sb   	x2,				-28(x31)
sltiu	x4,		x4,		211
add  	x2,		x3,		x0
mulh 	x7,		x6,		x4
sw   	x3,				-20(x31)
lw   	x7,				-624(x31)
lhu  	x4,				-40(x31)
lhu  	x7,				-800(x31)
lhu  	x6,				-40(x31)
addi 	x4,		x7,		1073
lbu  	x5,				-1384(x31)
lb   	x7,				-776(x31)
sb   	x0,				8(x31)
lw   	x4,				144(x31)
sw   	x4,				-24(x31)
lb   	x4,				-1384(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sub  	x5,		x4,		x6
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lh   	x7,				776(x31)
lhu  	x3,				552(x31)
andi 	x3,		x6,		-897
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x4,				156(x31)
lb   	x5,				156(x31)
lhu  	x3,				-812(x31)
mulhu	x5,		x7,		x7
lbu  	x7,				-36(x31)
lbu  	x2,				-32(x31)
lw   	x7,				-336(x31)
lbu  	x7,				-260(x31)
lbu  	x6,				180(x31)
sb   	x3,				32(x31)
lbu  	x1,				20(x31)
sll  	x2,		x3,		x7
sub  	x1,		x4,		x3
sw   	x7,				-16(x31)
lw   	x2,				132(x31)
xor  	x1,		x7,		x7
mul  	x3,		x5,		x6
andi 	x5,		x6,		632
sw   	x0,				36(x31)
sll  	x1,		x6,		x3
sh   	x1,				28(x31)
sw   	x6,				-36(x31)
sll  	x2,		x7,		x6
lh   	x1,				-656(x31)
lhu  	x3,				-196(x31)
lb   	x2,				184(x31)
mulh 	x1,		x3,		x4
xori 	x2,		x0,		-811
ori  	x5,		x7,		1461
sltiu	x7,		x3,		1448
slli 	x5,		x3,		13
lw   	x2,				-656(x31)
mul  	x7,		x0,		x4
lh   	x7,				-1408(x31)
lhu  	x6,				-208(x31)
lbu  	x2,				-212(x31)
lhu  	x1,				40(x31)
slt  	x2,		x2,		x4
sra  	x2,		x1,		x6
lbu  	x6,				20(x31)
lbu  	x3,				180(x31)
slli 	x4,		x7,		2
lb   	x7,				-40(x31)
sh   	x0,				-24(x31)
slli 	x6,		x1,		3
lhu  	x4,				16(x31)
lw   	x6,				-1108(x31)
lb   	x3,				-676(x31)
addi 	x4,		x1,		564
sb   	x5,				8(x31)
lw   	x5,				-656(x31)
add  	x7,		x4,		x5
sh   	x0,				-36(x31)
or   	x4,		x6,		x0
xor  	x6,		x1,		x6
sh   	x5,				32(x31)
lb   	x6,				116(x31)
srai 	x4,		x7,		17
sh   	x5,				32(x31)
sltu 	x3,		x3,		x4
lw   	x5,				180(x31)
sb   	x0,				-12(x31)
sw   	x2,				-24(x31)
lh   	x6,				-1108(x31)
sw   	x0,				-4(x31)
sw   	x5,				32(x31)
lw   	x1,				-804(x31)
sh   	x4,				12(x31)
sub  	x6,		x6,		x7
sb   	x7,				-40(x31)
lhu  	x4,				152(x31)
sltiu	x3,		x0,		1119
sltu 	x7,		x5,		x5
mul  	x6,		x4,		x0
slti 	x7,		x6,		576
lb   	x2,				-336(x31)
lh   	x1,				-788(x31)
mul  	x5,		x7,		x2
lh   	x5,				96(x31)
sh   	x3,				-8(x31)
mulh 	x6,		x3,		x2
sh   	x2,				20(x31)
sb   	x2,				-32(x31)
mulh 	x6,		x3,		x3
add  	x3,		x5,		x1
sh   	x2,				36(x31)
sltu 	x2,		x0,		x6
lhu  	x3,				136(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x2,				-576(x31)
slli 	x1,		x5,		14
sb   	x2,				20(x31)
slli 	x2,		x5,		10
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lw   	x6,				92(x31)
lb   	x3,				-1420(x31)
lb   	x4,				-112(x31)
sltu 	x6,		x7,		x5
mulh 	x3,		x3,		x4
or   	x6,		x5,		x0
sw   	x6,				12(x31)
xor  	x6,		x3,		x4
srl  	x4,		x0,		x3
and  	x3,		x0,		x2
sh   	x2,				32(x31)
sb   	x5,				-8(x31)
add  	x1,		x0,		x3
addi 	x4,		x7,		-1619
lb   	x4,				112(x31)
sb   	x6,				8(x31)
sh   	x1,				-4(x31)
lbu  	x7,				152(x31)
lhu  	x4,				144(x31)
lb   	x2,				-672(x31)
xori 	x6,		x1,		14
sw   	x3,				-12(x31)
sw   	x2,				4(x31)
lhu  	x2,				-84(x31)
lw   	x2,				136(x31)
srl  	x5,		x0,		x1
lh   	x5,				-48(x31)
sb   	x0,				-12(x31)
sh   	x5,				-28(x31)
lb   	x1,				-56(x31)
sw   	x4,				-28(x31)
sb   	x0,				32(x31)
lh   	x6,				152(x31)
sb   	x6,				-36(x31)
lb   	x6,				144(x31)
mul  	x1,		x2,		x3
mul  	x3,		x7,		x6
mulh 	x3,		x1,		x5
and  	x6,		x5,		x3
sh   	x5,				40(x31)
srl  	x5,		x4,		x2
sw   	x3,				-32(x31)
lb   	x3,				-284(x31)
sw   	x4,				28(x31)
lbu  	x4,				156(x31)
sh   	x1,				24(x31)
sw   	x6,				36(x31)
xor  	x5,		x0,		x3
mulh 	x7,		x5,		x3
lh   	x1,				-76(x31)
mulhu	x6,		x4,		x0
lw   	x6,				-24(x31)
lbu  	x3,				-84(x31)
srli 	x5,		x3,		0
sra  	x5,		x4,		x5
lh   	x5,				-396(x31)
lh   	x2,				-812(x31)
lh   	x5,				-24(x31)
sltiu	x1,		x7,		251
lw   	x5,				-284(x31)
sb   	x3,				-12(x31)
lw   	x1,				-284(x31)
add  	x2,		x5,		x7
lh   	x6,				112(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x1,				4(x31)
add  	x7,		x1,		x5
sb   	x0,				-32(x31)
sw   	x3,				36(x31)
sh   	x7,				28(x31)
lhu  	x7,				968(x31)
sw   	x0,				-12(x31)
mulh 	x3,		x0,		x0
sw   	x6,				-20(x31)
sw   	x3,				-36(x31)
andi 	x1,		x3,		-1429
srl  	x6,		x5,		x0
lh   	x5,				328(x31)
slti 	x4,		x7,		-998
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srai 	x5,		x3,		15
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srli 	x3,		x7,		29
or   	x4,		x3,		x5
sb   	x3,				-8(x31)
sb   	x7,				16(x31)
sw   	x0,				-24(x31)
ori  	x7,		x4,		-860
sw   	x7,				36(x31)
lw   	x3,				-8(x31)
srli 	x6,		x6,		2
lb   	x6,				12(x31)
slt  	x5,		x3,		x0
sb   	x2,				-36(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x2,				1232(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x1,				0(x31)
mul  	x2,		x3,		x1
lb   	x1,				344(x31)
lw   	x7,				532(x31)
lh   	x6,				-628(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lb   	x5,				-68(x31)
sh   	x0,				32(x31)
lhu  	x3,				-124(x31)
sltiu	x1,		x4,		-1493
mulh 	x5,		x5,		x3
lb   	x1,				-140(x31)
srli 	x5,		x1,		23
sw   	x4,				8(x31)
lw   	x6,				-24(x31)
or   	x5,		x3,		x3
sub  	x5,		x5,		x4
srli 	x3,		x6,		16
andi 	x6,		x7,		1512
sb   	x1,				36(x31)
sw   	x3,				28(x31)
and  	x3,		x5,		x5
sb   	x5,				-40(x31)
mulh 	x2,		x7,		x6
lh   	x3,				-1088(x31)
sb   	x5,				-20(x31)
sub  	x1,		x6,		x3
sw   	x4,				28(x31)
sb   	x7,				40(x31)
lw   	x2,				-1088(x31)
lh   	x7,				-756(x31)
lh   	x2,				-92(x31)
sh   	x1,				-4(x31)
lh   	x5,				-456(x31)
lhu  	x3,				-328(x31)
lhu  	x3,				-156(x31)
sw   	x1,				-4(x31)
sw   	x3,				28(x31)
sh   	x7,				-8(x31)
lhu  	x7,				-1104(x31)
xor  	x7,		x2,		x1
slli 	x6,		x3,		4
lhu  	x2,				-136(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x4,				92(x31)
sw   	x7,				0(x31)
lhu  	x3,				200(x31)
addi 	x4,		x6,		-406
lb   	x7,				-708(x31)
sh   	x1,				16(x31)
lbu  	x1,				-856(x31)
lw   	x5,				-924(x31)
lhu  	x1,				256(x31)
sh   	x4,				-12(x31)
sh   	x1,				-20(x31)
sltu 	x7,		x5,		x6
add  	x7,		x0,		x0
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
srai 	x1,		x1,		15
lbu  	x2,				1172(x31)
lhu  	x1,				1112(x31)
srli 	x6,		x6,		1
sh   	x4,				-20(x31)
sw   	x3,				-32(x31)
lb   	x4,				372(x31)
lb   	x5,				544(x31)
lhu  	x7,				1212(x31)
lh   	x3,				1272(x31)
lbu  	x3,				1312(x31)
lh   	x6,				1240(x31)
lb   	x2,				532(x31)
sub  	x4,		x5,		x3
lbu  	x3,				1112(x31)
sb   	x7,				-20(x31)
add  	x5,		x7,		x7
lbu  	x1,				1196(x31)
addi 	x4,		x3,		-335
lbu  	x5,				1344(x31)
lw   	x5,				1200(x31)
lb   	x6,				968(x31)
lb   	x4,				1164(x31)
mulhu	x7,		x4,		x0
lh   	x6,				1276(x31)
add  	x6,		x5,		x3
nop  
srai 	x2,		x7,		9
slti 	x3,		x7,		1716
sw   	x4,				12(x31)
sb   	x6,				-12(x31)
lhu  	x3,				1192(x31)
sw   	x6,				-12(x31)
addi 	x3,		x4,		-2000
lhu  	x5,				1164(x31)
lhu  	x2,				1352(x31)
sub  	x5,		x2,		x6
lhu  	x6,				1324(x31)
sb   	x0,				-8(x31)
srai 	x4,		x2,		6
addi 	x1,		x7,		636
lb   	x4,				372(x31)
lhu  	x1,				1336(x31)
sb   	x0,				24(x31)
sb   	x5,				-28(x31)
lhu  	x2,				1212(x31)
mulhu	x2,		x3,		x4
lb   	x3,				172(x31)
lw   	x6,				1152(x31)
lw   	x2,				1120(x31)
xori 	x4,		x2,		1610
lh   	x3,				24(x31)
lb   	x4,				1308(x31)
lhu  	x6,				1276(x31)
mulhsu	x1,		x2,		x2
sb   	x4,				-40(x31)
lhu  	x6,				820(x31)
srl  	x7,		x7,		x5
sll  	x4,		x7,		x6
lbu  	x4,				1324(x31)
sb   	x0,				-32(x31)
add  	x6,		x4,		x1
sb   	x2,				36(x31)
addi 	x4,		x0,		1041
sltiu	x4,		x2,		-1229
or   	x6,		x6,		x3
lbu  	x7,				1112(x31)
lbu  	x3,				1324(x31)
lh   	x1,				1152(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sra  	x3,		x4,		x2
srai 	x3,		x0,		16
sub  	x7,		x4,		x2
lbu  	x1,				88(x31)
sb   	x6,				32(x31)
lhu  	x3,				4(x31)
lw   	x1,				-416(x31)
sub  	x5,		x5,		x2
slli 	x2,		x4,		20
slli 	x6,		x1,		31
lb   	x7,				72(x31)
sra  	x3,		x4,		x6
add  	x5,		x4,		x0
sw   	x0,				-32(x31)
lb   	x5,				-1456(x31)
lhu  	x3,				-696(x31)
lhu  	x3,				-872(x31)
lh   	x4,				-1244(x31)
srl  	x7,		x4,		x4
slli 	x5,		x6,		29
lh   	x7,				-1268(x31)
sw   	x3,				16(x31)
sw   	x1,				0(x31)
lh   	x1,				-272(x31)
sra  	x3,		x7,		x0
lbu  	x7,				-84(x31)
ori  	x6,		x0,		244
sb   	x1,				-36(x31)
lb   	x2,				-100(x31)
lh   	x7,				-48(x31)
mulh 	x4,		x6,		x6
sltiu	x7,		x4,		221
nop  
sb   	x2,				24(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lb   	x6,				1012(x31)
lw   	x5,				1332(x31)
lh   	x1,				724(x31)
sb   	x4,				-24(x31)
sh   	x3,				28(x31)
lbu  	x6,				1344(x31)
sh   	x7,				-32(x31)
lbu  	x4,				580(x31)
sh   	x3,				16(x31)
lb   	x1,				1156(x31)
sra  	x6,		x0,		x6
mulhu	x3,		x5,		x0
lw   	x3,				384(x31)
sh   	x0,				36(x31)
sh   	x1,				24(x31)
sw   	x3,				-4(x31)
add  	x4,		x1,		x0
lb   	x1,				1336(x31)
slli 	x1,		x7,		23
sll  	x3,		x4,		x7
lhu  	x4,				204(x31)
add  	x2,		x2,		x2
lbu  	x7,				1368(x31)
lh   	x5,				-28(x31)
sw   	x1,				-40(x31)
mulhu	x7,		x6,		x2
sh   	x6,				-32(x31)
sh   	x6,				-40(x31)
mul  	x6,		x0,		x5
sh   	x6,				32(x31)
sra  	x4,		x7,		x5
lw   	x4,				1460(x31)
srai 	x5,		x2,		15
slti 	x7,		x7,		712
sb   	x4,				-12(x31)
mul  	x6,		x3,		x4
lb   	x6,				1344(x31)
sw   	x7,				36(x31)
and  	x2,		x1,		x4
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
add  	x5,		x2,		x6
lhu  	x4,				-88(x31)
mul  	x4,		x3,		x4
lbu  	x2,				1228(x31)
lb   	x3,				452(x31)
sb   	x1,				4(x31)
lh   	x3,				1188(x31)
sb   	x7,				12(x31)
andi 	x4,		x0,		1164
lw   	x6,				-92(x31)
sw   	x4,				20(x31)
lbu  	x7,				1228(x31)
lbu  	x6,				1160(x31)
sw   	x0,				8(x31)
sw   	x2,				-28(x31)
sb   	x2,				-16(x31)
sb   	x7,				-28(x31)
lhu  	x1,				1176(x31)
sb   	x3,				-24(x31)
lw   	x2,				1076(x31)
lw   	x1,				1264(x31)
srli 	x2,		x5,		22
sb   	x3,				-12(x31)
sh   	x1,				24(x31)
sw   	x2,				12(x31)
lbu  	x5,				1184(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x3,		x5,		x1
lh   	x3,				-772(x31)
slti 	x7,		x0,		-1938
sb   	x5,				-32(x31)
sh   	x4,				-36(x31)
mulh 	x2,		x0,		x6
sw   	x3,				-4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slli 	x2,		x3,		8
lw   	x2,				624(x31)
sltu 	x1,		x4,		x0
lw   	x5,				604(x31)
ori  	x1,		x2,		1319
lh   	x3,				136(x31)
addi 	x7,		x5,		-1172
lhu  	x1,				640(x31)
lhu  	x6,				-672(x31)
lhu  	x2,				520(x31)
xor  	x5,		x2,		x5
sra  	x7,		x2,		x4
sb   	x3,				-28(x31)
slt  	x5,		x6,		x5
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
xor  	x7,		x4,		x5
sw   	x0,				-12(x31)
lhu  	x5,				340(x31)
mulhsu	x5,		x5,		x4
lw   	x5,				336(x31)
sb   	x3,				-40(x31)
lw   	x4,				-96(x31)
mulh 	x4,		x0,		x6
sw   	x6,				-4(x31)
sh   	x1,				40(x31)
sltiu	x1,		x6,		1155
or   	x1,		x1,		x0
slli 	x5,		x7,		24
sb   	x1,				20(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lh   	x3,				-632(x31)
lhu  	x7,				520(x31)
lhu  	x2,				612(x31)
mulh 	x2,		x5,		x1
sub  	x6,		x7,		x2
xor  	x3,		x5,		x4
lbu  	x4,				32(x31)
srl  	x2,		x7,		x3
sw   	x4,				-12(x31)
sb   	x0,				12(x31)
mulh 	x3,		x6,		x1
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
add  	x3,		x5,		x0
lw   	x7,				324(x31)
srl  	x5,		x0,		x2
lh   	x4,				-48(x31)
lh   	x6,				156(x31)
sh   	x7,				-36(x31)
nop  
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x5,				648(x31)
sub  	x5,		x3,		x6
slti 	x7,		x4,		712
sb   	x1,				-36(x31)
lbu  	x4,				640(x31)
sw   	x5,				-20(x31)
slli 	x3,		x4,		8
sh   	x1,				-8(x31)
sh   	x7,				32(x31)
sra  	x2,		x1,		x5
lb   	x3,				-12(x31)
mul  	x1,		x6,		x0
lb   	x2,				192(x31)
lhu  	x6,				-604(x31)
mulhu	x3,		x7,		x3
sh   	x5,				-4(x31)
lb   	x1,				548(x31)
sw   	x1,				8(x31)
nop  
lw   	x1,				588(x31)
sub  	x7,		x4,		x2
lb   	x4,				528(x31)
lw   	x4,				-568(x31)
lbu  	x1,				-168(x31)
lb   	x6,				152(x31)
sll  	x3,		x3,		x7
srl  	x2,		x4,		x0
xor  	x4,		x6,		x1
lhu  	x7,				408(x31)
mulh 	x5,		x2,		x1
lw   	x1,				124(x31)
sb   	x7,				36(x31)
lhu  	x1,				-148(x31)
lbu  	x7,				-696(x31)
xor  	x7,		x3,		x6
sw   	x5,				40(x31)
sra  	x4,		x4,		x0
nop  
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
and  	x3,		x5,		x4
sh   	x4,				40(x31)
lhu  	x4,				-1236(x31)
srl  	x7,		x0,		x2
lhu  	x7,				124(x31)
lb   	x7,				-120(x31)
lh   	x5,				212(x31)
lhu  	x1,				-784(x31)
lbu  	x1,				-120(x31)
sh   	x3,				-12(x31)
lb   	x2,				-1232(x31)
lhu  	x1,				-932(x31)
add  	x1,		x2,		x0
mulh 	x7,		x3,		x3
and  	x4,		x5,		x0
lw   	x1,				-960(x31)
lw   	x3,				240(x31)
sub  	x7,		x0,		x4
xor  	x3,		x1,		x7
sb   	x6,				20(x31)
lw   	x7,				-472(x31)
lh   	x2,				188(x31)
sb   	x7,				28(x31)
lb   	x7,				-340(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
xori 	x6,		x2,		1659
lh   	x4,				-1340(x31)
mulh 	x4,		x4,		x4
lbu  	x7,				88(x31)
lw   	x5,				-232(x31)
lhu  	x7,				132(x31)
lh   	x4,				-1192(x31)
sh   	x1,				-36(x31)
ori  	x5,		x5,		-256
lbu  	x5,				28(x31)
mulhu	x4,		x2,		x1
lbu  	x6,				-1112(x31)
lw   	x6,				-324(x31)
mul  	x2,		x6,		x4
lb   	x6,				-248(x31)
lbu  	x3,				108(x31)
mulhu	x5,		x0,		x1
lhu  	x6,				-772(x31)
lb   	x7,				-184(x31)
sw   	x6,				0(x31)
lh   	x2,				96(x31)
lbu  	x3,				-1172(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulh 	x7,		x6,		x0
slli 	x6,		x0,		2
lb   	x1,				572(x31)
sw   	x0,				16(x31)
lbu  	x1,				588(x31)
sw   	x4,				-28(x31)
lhu  	x5,				288(x31)
lw   	x3,				260(x31)
lw   	x2,				164(x31)
lb   	x2,				-56(x31)
lbu  	x4,				-832(x31)
lw   	x1,				692(x31)
lhu  	x3,				624(x31)
lw   	x1,				-228(x31)
lw   	x4,				-80(x31)
add  	x4,		x1,		x3
ori  	x6,		x3,		-1399
mulhsu	x6,		x6,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
and  	x4,		x1,		x7
lhu  	x5,				800(x31)
lbu  	x1,				-252(x31)
sra  	x2,		x4,		x2
ori  	x4,		x7,		882
mulhsu	x5,		x7,		x3
sb   	x2,				28(x31)
lhu  	x4,				-504(x31)
lbu  	x2,				344(x31)
lhu  	x7,				-252(x31)
lh   	x7,				-232(x31)
sb   	x7,				-4(x31)
sh   	x2,				8(x31)
sb   	x0,				28(x31)
lhu  	x5,				912(x31)
lh   	x6,				1004(x31)
lw   	x7,				1016(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x4,				220(x31)
sw   	x2,				-4(x31)
add  	x7,		x7,		x1
sh   	x0,				40(x31)
sw   	x0,				-40(x31)
mul  	x7,		x1,		x1
lh   	x7,				-852(x31)
lw   	x5,				492(x31)
sw   	x4,				16(x31)
lw   	x7,				-836(x31)
sw   	x4,				32(x31)
nop  
mulhsu	x1,		x4,		x7
sh   	x3,				-28(x31)
sh   	x5,				-36(x31)
sh   	x2,				-4(x31)
lbu  	x2,				-628(x31)
lw   	x2,				56(x31)
lhu  	x6,				-120(x31)
lb   	x7,				-660(x31)
lh   	x3,				556(x31)
lb   	x5,				652(x31)
sb   	x7,				-8(x31)
lhu  	x1,				220(x31)
lhu  	x2,				648(x31)
sll  	x6,		x5,		x0
sh   	x4,				-20(x31)
sra  	x4,		x4,		x3
lhu  	x1,				584(x31)
lw   	x1,				464(x31)
lbu  	x7,				-536(x31)
sb   	x2,				-20(x31)
nop  
mulh 	x4,		x0,		x6
sw   	x0,				24(x31)
slli 	x7,		x1,		9
lw   	x7,				576(x31)
sh   	x2,				0(x31)
add  	x6,		x5,		x6
lw   	x6,				520(x31)
sb   	x4,				4(x31)
and  	x2,		x5,		x3
sw   	x6,				24(x31)
sh   	x0,				-12(x31)
lb   	x2,				500(x31)
sub  	x7,		x6,		x5
ori  	x1,		x7,		206
lw   	x2,				668(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x7,				384(x31)
slt  	x7,		x0,		x7
lh   	x2,				240(x31)
srli 	x2,		x0,		25
lh   	x1,				-440(x31)
sb   	x1,				4(x31)
sw   	x6,				36(x31)
lh   	x4,				-340(x31)
and  	x7,		x4,		x0
lh   	x1,				-100(x31)
lb   	x1,				396(x31)
andi 	x4,		x3,		1631
sw   	x4,				32(x31)
lb   	x2,				-588(x31)
xori 	x6,		x3,		-411
sh   	x1,				24(x31)
sw   	x7,				36(x31)
sw   	x0,				20(x31)
mul  	x2,		x4,		x2
sh   	x0,				-8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulhu	x7,		x6,		x0
lb   	x3,				0(x31)
lb   	x6,				972(x31)
sh   	x4,				24(x31)
lhu  	x4,				-548(x31)
lw   	x5,				-164(x31)
mulh 	x1,		x3,		x5
sb   	x4,				-40(x31)
mulhsu	x1,		x0,		x5
lh   	x7,				672(x31)
lbu  	x2,				960(x31)
or   	x1,		x3,		x3
lw   	x2,				712(x31)
sw   	x7,				8(x31)
lb   	x6,				328(x31)
lbu  	x4,				724(x31)
sh   	x2,				40(x31)
mulhu	x3,		x5,		x0
wfi