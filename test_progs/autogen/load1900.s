addi 	x0,		x0,		851
addi 	x1,		x0,		-1229
addi 	x2,		x0,		1592
addi 	x3,		x0,		-839
addi 	x4,		x0,		-335
addi 	x5,		x0,		1341
addi 	x6,		x0,		1681
addi 	x7,		x0,		-1441
addi 	x8,		x0,		1209
addi 	x9,		x0,		865
addi 	x10,	x0,		1984
addi 	x11,	x0,		327
addi 	x12,	x0,		-1138
addi 	x13,	x0,		1843
addi 	x14,	x0,		-1200
addi 	x15,	x0,		-1124
addi 	x16,	x0,		1720
addi 	x17,	x0,		1613
addi 	x18,	x0,		596
addi 	x19,	x0,		45
addi 	x20,	x0,		1372
addi 	x21,	x0,		-256
addi 	x22,	x0,		379
addi 	x23,	x0,		-1993
addi 	x24,	x0,		674
addi 	x25,	x0,		-936
addi 	x26,	x0,		2040
addi 	x27,	x0,		-1441
addi 	x28,	x0,		-1310
addi 	x29,	x0,		-1223
addi 	x30,	x0,		-1739
addi 	x31,	x0,		1379
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xor  	x5,		x3,		x2
sh   	x3,				-8(x31)
lhu  	x7,				-8(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lhu  	x4,				416(x31)
lb   	x6,				-8(x31)
or   	x2,		x1,		x7
mul  	x2,		x7,		x3
xor  	x2,		x6,		x1
lw   	x6,				408(x31)
lw   	x2,				416(x31)
lh   	x3,				-8(x31)
xor  	x6,		x7,		x2
lw   	x3,				416(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x4,				784(x31)
sw   	x5,				-20(x31)
lhu  	x2,				784(x31)
addi 	x6,		x5,		2015
sh   	x4,				-28(x31)
mulhu	x7,		x3,		x2
or   	x4,		x2,		x3
srl  	x7,		x5,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x7,				-40(x31)
and  	x4,		x2,		x3
lbu  	x7,				772(x31)
sub  	x2,		x2,		x3
lb   	x1,				772(x31)
lbu  	x2,				-32(x31)
lbu  	x3,				780(x31)
lbu  	x1,				-32(x31)
sw   	x2,				0(x31)
sh   	x7,				40(x31)
slli 	x6,		x3,		29
lhu  	x7,				780(x31)
lh   	x6,				-32(x31)
xor  	x4,		x5,		x5
lb   	x2,				356(x31)
lbu  	x5,				0(x31)
sb   	x4,				8(x31)
lbu  	x5,				8(x31)
srl  	x4,		x5,		x4
sw   	x7,				32(x31)
xor  	x4,		x6,		x3
and  	x3,		x3,		x3
lh   	x1,				356(x31)
srai 	x4,		x6,		6
lh   	x3,				780(x31)
sh   	x3,				20(x31)
mul  	x4,		x6,		x1
slli 	x3,		x2,		26
mul  	x1,		x2,		x4
slli 	x6,		x2,		31
andi 	x7,		x7,		1223
sh   	x4,				-20(x31)
sw   	x6,				-16(x31)
add  	x7,		x4,		x5
sh   	x2,				28(x31)
lw   	x4,				-32(x31)
lbu  	x1,				28(x31)
srai 	x2,		x2,		27
nop  
addi 	x2,		x4,		449
lbu  	x7,				32(x31)
lw   	x6,				356(x31)
sh   	x6,				-24(x31)
xor  	x3,		x0,		x5
sll  	x6,		x6,		x5
xor  	x7,		x0,		x6
add  	x3,		x6,		x6
sw   	x0,				-8(x31)
sll  	x1,		x5,		x6
lw   	x5,				40(x31)
lbu  	x7,				-40(x31)
sb   	x7,				16(x31)
mulh 	x6,		x2,		x0
lw   	x5,				16(x31)
add  	x3,		x5,		x4
lh   	x6,				356(x31)
ori  	x3,		x1,		1148
sub  	x6,		x6,		x4
lhu  	x2,				-40(x31)
lh   	x6,				356(x31)
lhu  	x2,				-8(x31)
mulhu	x1,		x4,		x0
lhu  	x3,				28(x31)
sb   	x2,				8(x31)
mulhsu	x5,		x1,		x2
lw   	x1,				0(x31)
lh   	x6,				16(x31)
sw   	x1,				40(x31)
lhu  	x5,				-40(x31)
and  	x4,		x0,		x6
lw   	x3,				40(x31)
srli 	x1,		x6,		10
mulh 	x6,		x5,		x0
lh   	x4,				-20(x31)
sw   	x1,				-28(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x5,				-116(x31)
and  	x1,		x6,		x4
srli 	x2,		x7,		11
lb   	x7,				-112(x31)
add  	x2,		x2,		x4
sh   	x4,				-20(x31)
mul  	x5,		x0,		x1
sw   	x5,				40(x31)
or   	x4,		x2,		x0
nop  
andi 	x4,		x6,		-599
lhu  	x4,				-108(x31)
srli 	x3,		x3,		13
srli 	x3,		x5,		16
add  	x3,		x3,		x6
lb   	x5,				-68(x31)
sw   	x2,				-28(x31)
sh   	x4,				36(x31)
slti 	x1,		x4,		670
lh   	x4,				-64(x31)
lw   	x1,				-52(x31)
addi 	x1,		x4,		939
xor  	x7,		x1,		x2
addi 	x1,		x0,		1789
mul  	x5,		x1,		x2
sw   	x4,				36(x31)
srai 	x4,		x6,		3
sb   	x5,				-28(x31)
lw   	x7,				-104(x31)
lh   	x5,				-112(x31)
xor  	x5,		x3,		x4
lhu  	x2,				-124(x31)
slt  	x3,		x3,		x1
sw   	x6,				24(x31)
lh   	x7,				-124(x31)
sh   	x5,				40(x31)
sb   	x1,				-8(x31)
srli 	x5,		x1,		10
ori  	x4,		x5,		-1206
sltiu	x5,		x7,		1655
sh   	x6,				-8(x31)
add  	x3,		x0,		x3
lbu  	x2,				-64(x31)
lhu  	x1,				-108(x31)
lb   	x2,				696(x31)
sub  	x2,		x4,		x7
lh   	x6,				-100(x31)
lhu  	x7,				-44(x31)
sb   	x3,				8(x31)
xori 	x3,		x3,		714
sb   	x1,				-28(x31)
sw   	x2,				40(x31)
sh   	x7,				40(x31)
sb   	x0,				-28(x31)
sh   	x4,				12(x31)
sh   	x0,				32(x31)
lh   	x7,				-44(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
slli 	x4,		x5,		10
lw   	x2,				-636(x31)
lh   	x5,				-724(x31)
xor  	x7,		x6,		x4
nop  
sw   	x6,				28(x31)
sb   	x6,				40(x31)
lb   	x1,				-772(x31)
or   	x5,		x2,		x0
srli 	x4,		x2,		9
sb   	x7,				32(x31)
sh   	x6,				4(x31)
sw   	x4,				28(x31)
sll  	x3,		x4,		x2
sra  	x5,		x4,		x6
slli 	x3,		x0,		9
lbu  	x5,				-620(x31)
sw   	x7,				-20(x31)
srli 	x1,		x5,		21
sh   	x1,				-40(x31)
add  	x5,		x7,		x7
lh   	x6,				-40(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x1,				-684(x31)
lhu  	x4,				-552(x31)
sw   	x1,				4(x31)
lw   	x3,				48(x31)
lhu  	x7,				-708(x31)
mul  	x5,		x0,		x3
sw   	x6,				4(x31)
xori 	x3,		x2,		-1206
lh   	x4,				-684(x31)
sw   	x2,				-28(x31)
xor  	x5,		x3,		x2
nop  
lb   	x2,				4(x31)
sb   	x3,				24(x31)
lb   	x4,				-556(x31)
lhu  	x3,				-716(x31)
lhu  	x6,				72(x31)
sw   	x6,				36(x31)
sw   	x2,				12(x31)
or   	x4,		x0,		x3
sb   	x0,				-40(x31)
mulhsu	x3,		x5,		x4
mulh 	x2,		x3,		x2
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sub  	x7,		x4,		x1
lhu  	x7,				-1032(x31)
lw   	x6,				-928(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
srli 	x5,		x4,		28
add  	x6,		x7,		x4
sra  	x6,		x6,		x3
lbu  	x5,				208(x31)
lbu  	x1,				196(x31)
sh   	x3,				0(x31)
or   	x6,		x5,		x7
sh   	x6,				0(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x6,				112(x31)
srai 	x5,		x5,		30
lbu  	x3,				244(x31)
add  	x1,		x5,		x3
sh   	x7,				-4(x31)
sra  	x3,		x7,		x1
or   	x7,		x6,		x3
sb   	x0,				0(x31)
sh   	x4,				-8(x31)
lbu  	x3,				180(x31)
lb   	x4,				136(x31)
lbu  	x3,				184(x31)
lw   	x6,				168(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x4,				-360(x31)
lb   	x5,				-1080(x31)
lw   	x1,				-1304(x31)
sh   	x0,				16(x31)
mulh 	x6,		x4,		x7
lh   	x1,				-1116(x31)
sw   	x7,				32(x31)
sw   	x1,				-8(x31)
sh   	x0,				-32(x31)
sb   	x0,				4(x31)
addi 	x2,		x7,		-2023
sw   	x7,				-40(x31)
sub  	x2,		x4,		x5
sw   	x2,				16(x31)
lb   	x5,				-444(x31)
sw   	x1,				8(x31)
lbu  	x1,				-1036(x31)
lhu  	x2,				32(x31)
sh   	x1,				32(x31)
lb   	x5,				-496(x31)
lb   	x2,				-1244(x31)
lw   	x4,				-368(x31)
lh   	x7,				-1152(x31)
lhu  	x4,				-1036(x31)
lh   	x3,				-1116(x31)
lbu  	x6,				-456(x31)
lbu  	x3,				-368(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x1,				596(x31)
lh   	x1,				228(x31)
lb   	x3,				596(x31)
sw   	x4,				28(x31)
lh   	x7,				92(x31)
sh   	x7,				-4(x31)
lbu  	x2,				592(x31)
lbu  	x6,				-584(x31)
sh   	x5,				-16(x31)
lbu  	x7,				224(x31)
sb   	x0,				24(x31)
srl  	x1,		x7,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x4,				-172(x31)
lw   	x5,				-856(x31)
sh   	x1,				-12(x31)
lb   	x1,				-172(x31)
lb   	x6,				-820(x31)
sw   	x6,				-16(x31)
sh   	x4,				32(x31)
lb   	x3,				-1056(x31)
sw   	x1,				20(x31)
sb   	x7,				-32(x31)
xori 	x1,		x2,		-642
addi 	x2,		x5,		22
or   	x2,		x1,		x6
sh   	x2,				-20(x31)
lw   	x5,				-916(x31)
sh   	x4,				16(x31)
slli 	x1,		x2,		6
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x7,				16(x31)
lhu  	x5,				-88(x31)
sra  	x4,		x4,		x6
sw   	x1,				24(x31)
lbu  	x6,				-888(x31)
lbu  	x3,				-764(x31)
lw   	x6,				-988(x31)
sb   	x7,				40(x31)
srai 	x4,		x5,		25
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x2,				-988(x31)
sub  	x5,		x6,		x3
andi 	x4,		x4,		138
lbu  	x6,				-240(x31)
lw   	x6,				-988(x31)
slli 	x3,		x1,		5
sltu 	x7,		x0,		x5
lhu  	x6,				-1088(x31)
sb   	x3,				8(x31)
sh   	x1,				0(x31)
lhu  	x2,				-1084(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
add  	x6,		x3,		x7
srai 	x5,		x2,		17
sh   	x4,				-40(x31)
lhu  	x5,				-748(x31)
slti 	x4,		x1,		-1577
lhu  	x3,				-176(x31)
lw   	x3,				-664(x31)
sltu 	x4,		x5,		x5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x5,				420(x31)
and  	x6,		x3,		x7
srai 	x7,		x0,		14
mulh 	x4,		x0,		x3
lw   	x7,				-368(x31)
lw   	x1,				312(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x7,				-480(x31)
sltiu	x4,		x5,		577
sw   	x7,				-32(x31)
slti 	x3,		x3,		1244
srai 	x5,		x6,		11
sh   	x6,				16(x31)
lhu  	x6,				-752(x31)
xori 	x2,		x3,		-123
ori  	x1,		x1,		1713
addi 	x7,		x3,		1499
lh   	x6,				-628(x31)
xor  	x3,		x0,		x3
lbu  	x6,				-624(x31)
lbu  	x1,				-640(x31)
lw   	x4,				264(x31)
sb   	x1,				0(x31)
sb   	x0,				36(x31)
lw   	x1,				36(x31)
lw   	x2,				-536(x31)
sb   	x0,				-20(x31)
lh   	x7,				560(x31)
xori 	x7,		x7,		-1790
lw   	x2,				-640(x31)
lbu  	x7,				-60(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x6,				-236(x31)
mulhu	x7,		x0,		x0
sb   	x5,				8(x31)
lhu  	x4,				932(x31)
sh   	x5,				-24(x31)
lbu  	x7,				884(x31)
lbu  	x5,				556(x31)
add  	x6,		x0,		x3
lh   	x7,				-380(x31)
mulh 	x4,		x2,		x2
lbu  	x4,				-260(x31)
lb   	x6,				-212(x31)
lh   	x2,				-252(x31)
sw   	x0,				4(x31)
lb   	x7,				360(x31)
lb   	x2,				320(x31)
lw   	x1,				-192(x31)
sltiu	x3,		x4,		-1920
sb   	x1,				-36(x31)
or   	x3,		x3,		x5
addi 	x6,		x2,		396
sw   	x1,				-4(x31)
sw   	x6,				32(x31)
lhu  	x1,				-144(x31)
andi 	x7,		x6,		130
lbu  	x1,				248(x31)
lhu  	x3,				-200(x31)
lb   	x1,				-260(x31)
lbu  	x5,				-128(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x3,				-1108(x31)
lh   	x3,				-1200(x31)
lw   	x4,				-288(x31)
mulhu	x3,		x7,		x0
lhu  	x1,				-512(x31)
lh   	x6,				-428(x31)
lhu  	x7,				-1168(x31)
andi 	x3,		x1,		1995
sw   	x1,				-24(x31)
lb   	x1,				-336(x31)
lw   	x1,				-424(x31)
sh   	x2,				20(x31)
lh   	x3,				-288(x31)
addi 	x3,		x0,		1946
sh   	x7,				20(x31)
andi 	x3,		x5,		-556
lbu  	x7,				-1200(x31)
sh   	x4,				28(x31)
xori 	x2,		x6,		-1612
lb   	x6,				-428(x31)
lb   	x1,				-620(x31)
lb   	x7,				-300(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x2,				-880(x31)
sh   	x2,				28(x31)
and  	x5,		x3,		x7
lh   	x7,				-1036(x31)
lb   	x1,				-1152(x31)
lb   	x6,				-120(x31)
sb   	x6,				40(x31)
sh   	x0,				32(x31)
sb   	x4,				0(x31)
ori  	x1,		x5,		-877
sb   	x7,				-40(x31)
sh   	x5,				-32(x31)
add  	x3,		x2,		x2
lb   	x7,				-1020(x31)
lw   	x4,				40(x31)
nop  
or   	x6,		x0,		x3
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sltu 	x5,		x6,		x0
sb   	x1,				8(x31)
addi 	x2,		x5,		-611
lb   	x7,				-452(x31)
sw   	x1,				0(x31)
or   	x4,		x5,		x6
lb   	x3,				-348(x31)
sw   	x5,				20(x31)
sb   	x7,				-24(x31)
mulh 	x5,		x1,		x1
sh   	x2,				36(x31)
addi 	x4,		x5,		-436
sw   	x6,				-16(x31)
addi 	x7,		x2,		1496
sb   	x2,				8(x31)
lh   	x5,				-764(x31)
lhu  	x5,				-236(x31)
lb   	x4,				-80(x31)
lb   	x4,				-692(x31)
sb   	x7,				-4(x31)
lbu  	x5,				-4(x31)
addi 	x4,		x5,		1392
sw   	x5,				-4(x31)
lhu  	x6,				-1048(x31)
sh   	x1,				16(x31)
sh   	x7,				-24(x31)
lw   	x6,				-520(x31)
slti 	x7,		x1,		-244
lbu  	x4,				-520(x31)
lhu  	x1,				-116(x31)
lb   	x7,				-1360(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
or   	x4,		x0,		x5
sb   	x0,				40(x31)
sw   	x5,				12(x31)
mulhsu	x5,		x0,		x4
lbu  	x3,				188(x31)
lw   	x5,				660(x31)
lbu  	x5,				-24(x31)
lh   	x1,				-216(x31)
xori 	x5,		x6,		-35
sh   	x6,				-28(x31)
lhu  	x2,				-92(x31)
slt  	x4,		x1,		x0
mul  	x4,		x0,		x3
sh   	x1,				4(x31)
lw   	x3,				1112(x31)
lb   	x3,				12(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
add  	x6,		x0,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sub  	x2,		x7,		x4
srli 	x7,		x3,		2
lhu  	x4,				124(x31)
sb   	x3,				4(x31)
sh   	x6,				-24(x31)
xor  	x4,		x5,		x0
lh   	x4,				-1008(x31)
srli 	x6,		x2,		21
sb   	x1,				-32(x31)
sltu 	x5,		x2,		x0
lb   	x5,				-908(x31)
addi 	x5,		x0,		-1092
sw   	x7,				40(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lw   	x1,				-380(x31)
lhu  	x1,				-524(x31)
lb   	x4,				736(x31)
lw   	x7,				520(x31)
sw   	x1,				24(x31)
mul  	x1,		x2,		x4
lb   	x2,				712(x31)
srli 	x6,		x1,		28
sub  	x2,		x3,		x5
lb   	x3,				-660(x31)
lw   	x3,				376(x31)
andi 	x1,		x4,		-1108
mul  	x2,		x5,		x5
sw   	x0,				20(x31)
sub  	x5,		x5,		x7
andi 	x5,		x5,		1741
lb   	x5,				764(x31)
mulhsu	x7,		x6,		x3
sltiu	x2,		x7,		-999
sltiu	x1,		x5,		-1848
lhu  	x1,				-380(x31)
lbu  	x5,				424(x31)
xor  	x6,		x5,		x5
sb   	x2,				28(x31)
mul  	x2,		x1,		x4
lhu  	x2,				372(x31)
lw   	x1,				-544(x31)
sh   	x3,				-20(x31)
sll  	x2,		x2,		x2
sh   	x1,				-40(x31)
lw   	x1,				-464(x31)
sub  	x5,		x7,		x7
lhu  	x5,				380(x31)
lb   	x1,				176(x31)
sb   	x0,				-8(x31)
lw   	x1,				764(x31)
sb   	x3,				-40(x31)
lhu  	x6,				-488(x31)
addi 	x4,		x0,		442
lw   	x3,				360(x31)
lh   	x2,				600(x31)
slti 	x3,		x0,		143
srl  	x3,		x0,		x2
lhu  	x1,				-280(x31)
lhu  	x4,				-488(x31)
sh   	x7,				28(x31)
mul  	x4,		x1,		x2
srl  	x6,		x5,		x3
lb   	x2,				-512(x31)
sh   	x3,				16(x31)
lh   	x6,				-484(x31)
lb   	x3,				704(x31)
lh   	x4,				-524(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x2,				408(x31)
lb   	x1,				-760(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x1,				564(x31)
sh   	x0,				-8(x31)
sb   	x4,				-36(x31)
lh   	x1,				104(x31)
sb   	x2,				-20(x31)
sb   	x3,				-40(x31)
lbu  	x5,				736(x31)
ori  	x6,		x6,		-1854
mul  	x4,		x7,		x7
xor  	x4,		x7,		x4
sw   	x1,				-4(x31)
sub  	x1,		x0,		x7
lw   	x5,				576(x31)
slt  	x1,		x7,		x6
addi 	x1,		x0,		-1600
mulh 	x4,		x1,		x7
srai 	x2,		x6,		6
add  	x6,		x4,		x4
lhu  	x2,				600(x31)
ori  	x7,		x4,		1894
sh   	x5,				-40(x31)
lh   	x2,				-72(x31)
lhu  	x2,				1100(x31)
sw   	x3,				32(x31)
slt  	x2,		x3,		x7
lw   	x1,				1120(x31)
lh   	x2,				1060(x31)
sb   	x4,				20(x31)
and  	x6,		x4,		x3
sw   	x4,				-24(x31)
lh   	x7,				-84(x31)
lw   	x1,				32(x31)
sb   	x1,				24(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sra  	x5,		x0,		x4
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sub  	x5,		x5,		x7
mul  	x3,		x2,		x1
lbu  	x5,				148(x31)
lh   	x6,				-92(x31)
lw   	x3,				1084(x31)
sw   	x5,				-12(x31)
lh   	x3,				568(x31)
sh   	x5,				20(x31)
lb   	x7,				-196(x31)
sb   	x6,				28(x31)
lh   	x6,				816(x31)
lbu  	x4,				636(x31)
sh   	x1,				0(x31)
lw   	x7,				-68(x31)
sh   	x7,				16(x31)
mulhu	x2,		x6,		x4
lbu  	x2,				-228(x31)
lb   	x4,				1160(x31)
lh   	x1,				-40(x31)
sh   	x6,				-28(x31)
sll  	x3,		x6,		x0
sh   	x6,				12(x31)
sw   	x7,				12(x31)
lh   	x7,				680(x31)
lh   	x6,				8(x31)
lb   	x1,				808(x31)
sw   	x5,				-32(x31)
sll  	x5,		x5,		x4
lh   	x4,				1132(x31)
lhu  	x4,				612(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lb   	x6,				64(x31)
lhu  	x3,				260(x31)
sw   	x0,				-36(x31)
lhu  	x1,				-872(x31)
sh   	x3,				-40(x31)
lh   	x3,				-988(x31)
sh   	x7,				16(x31)
sub  	x2,		x5,		x7
lw   	x5,				-880(x31)
mulh 	x3,		x5,		x3
srli 	x6,		x7,		4
lhu  	x1,				-1000(x31)
mulh 	x2,		x0,		x4
lbu  	x6,				-844(x31)
mulhsu	x1,		x2,		x3
lhu  	x4,				264(x31)
addi 	x3,		x5,		-508
lh   	x4,				300(x31)
sltu 	x5,		x2,		x2
sra  	x7,		x1,		x2
or   	x4,		x1,		x5
lb   	x4,				-788(x31)
addi 	x7,		x3,		-272
sb   	x2,				0(x31)
lb   	x2,				-436(x31)
sh   	x3,				-28(x31)
sh   	x5,				16(x31)
lhu  	x6,				-952(x31)
sb   	x2,				-8(x31)
sw   	x5,				8(x31)
lbu  	x4,				-244(x31)
lhu  	x7,				-876(x31)
lhu  	x5,				-1120(x31)
srl  	x1,		x4,		x5
lb   	x4,				-824(x31)
lh   	x1,				-196(x31)
lb   	x7,				-36(x31)
lb   	x2,				272(x31)
sb   	x6,				-12(x31)
lw   	x1,				-416(x31)
sltiu	x3,		x6,		359
lbu  	x5,				-484(x31)
mulhsu	x3,		x0,		x1
mulhu	x4,		x4,		x6
mul  	x3,		x0,		x4
sw   	x2,				12(x31)
sb   	x1,				28(x31)
slli 	x5,		x1,		26
andi 	x1,		x4,		-329
srai 	x4,		x6,		14
sh   	x7,				-20(x31)
sw   	x0,				-32(x31)
andi 	x7,		x1,		-1940
lw   	x1,				-1096(x31)
sw   	x6,				24(x31)
mul  	x1,		x4,		x0
lhu  	x2,				-1128(x31)
lbu  	x4,				-1008(x31)
lw   	x5,				180(x31)
lb   	x5,				-828(x31)
nop  
sh   	x7,				-24(x31)
lhu  	x3,				-68(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x1,				-844(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x5,				684(x31)
sb   	x7,				-32(x31)
sb   	x3,				40(x31)
lhu  	x7,				40(x31)
mulhsu	x5,		x1,		x3
mul  	x7,		x1,		x0
srl  	x2,		x0,		x3
andi 	x5,		x2,		1062
lhu  	x7,				-140(x31)
andi 	x4,		x4,		-1028
sltiu	x1,		x5,		-714
sw   	x2,				12(x31)
sw   	x1,				8(x31)
lb   	x6,				764(x31)
sw   	x1,				16(x31)
sb   	x1,				-40(x31)
lb   	x4,				604(x31)
lb   	x7,				936(x31)
sh   	x3,				28(x31)
lbu  	x5,				876(x31)
lb   	x5,				780(x31)
mulh 	x7,		x4,		x2
sw   	x0,				-24(x31)
sub  	x2,		x2,		x3
lw   	x6,				1140(x31)
lh   	x2,				860(x31)
srli 	x1,		x6,		27
lw   	x3,				848(x31)
sltiu	x7,		x2,		-1202
lbu  	x4,				24(x31)
lw   	x3,				1152(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x4,				24(x31)
mulhu	x1,		x7,		x6
lw   	x3,				-252(x31)
lh   	x4,				-324(x31)
xor  	x2,		x5,		x4
sb   	x4,				-28(x31)
sh   	x2,				24(x31)
sw   	x2,				-8(x31)
mulhu	x6,		x4,		x3
lb   	x1,				-276(x31)
sh   	x1,				-32(x31)
lhu  	x2,				696(x31)
lbu  	x7,				-24(x31)
lbu  	x5,				280(x31)
sh   	x1,				40(x31)
lhu  	x7,				724(x31)
sltu 	x4,		x2,		x2
lh   	x6,				-324(x31)
sh   	x5,				36(x31)
lhu  	x7,				-484(x31)
lhu  	x3,				-428(x31)
sw   	x6,				-40(x31)
lb   	x3,				-524(x31)
lb   	x5,				396(x31)
mulh 	x7,		x6,		x1
lhu  	x2,				-288(x31)
sb   	x1,				-8(x31)
lbu  	x2,				-448(x31)
mulh 	x5,		x2,		x4
sw   	x1,				-24(x31)
mulhu	x7,		x7,		x6
add  	x7,		x0,		x0
lhu  	x1,				276(x31)
sh   	x5,				20(x31)
lh   	x4,				176(x31)
mul  	x2,		x4,		x1
lh   	x1,				-604(x31)
lw   	x7,				-544(x31)
lh   	x7,				-536(x31)
lh   	x1,				436(x31)
sb   	x6,				-16(x31)
srli 	x7,		x2,		19
sb   	x0,				-4(x31)
lhu  	x3,				440(x31)
sb   	x2,				36(x31)
lh   	x1,				-448(x31)
sb   	x4,				-40(x31)
addi 	x2,		x2,		-1357
lbu  	x4,				36(x31)
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sltu 	x2,		x7,		x3
lbu  	x5,				348(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mul  	x4,		x4,		x2
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x2,				-288(x31)
lw   	x2,				48(x31)
sb   	x7,				-40(x31)
sb   	x2,				-28(x31)
sh   	x3,				32(x31)
add  	x5,		x3,		x0
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x4,				-1012(x31)
addi 	x3,		x7,		618
srai 	x7,		x7,		16
sll  	x7,		x5,		x0
andi 	x7,		x0,		-853
slti 	x7,		x1,		625
sb   	x7,				-32(x31)
lb   	x1,				-1200(x31)
lw   	x1,				-676(x31)
sub  	x4,		x6,		x5
andi 	x2,		x0,		492
sh   	x1,				20(x31)
sh   	x6,				8(x31)
srl  	x6,		x0,		x7
lb   	x3,				-628(x31)
sb   	x2,				-28(x31)
sltiu	x6,		x5,		-921
lb   	x3,				-708(x31)
lh   	x4,				-1120(x31)
lbu  	x3,				-316(x31)
lh   	x5,				-976(x31)
lw   	x5,				-264(x31)
ori  	x4,		x3,		1593
or   	x3,		x6,		x2
sh   	x7,				-12(x31)
and  	x1,		x6,		x2
lw   	x6,				20(x31)
or   	x7,		x1,		x4
lw   	x1,				-648(x31)
andi 	x4,		x1,		-518
lbu  	x3,				-244(x31)
lhu  	x2,				-504(x31)
add  	x2,		x5,		x4
slti 	x6,		x4,		-652
sh   	x1,				-28(x31)
lw   	x1,				-1248(x31)
slti 	x4,		x5,		1436
sw   	x0,				4(x31)
sw   	x0,				-36(x31)
mul  	x2,		x0,		x0
lb   	x7,				-1056(x31)
add  	x3,		x7,		x4
lb   	x2,				-648(x31)
lb   	x5,				20(x31)
sra  	x1,		x5,		x6
sb   	x0,				-20(x31)
sh   	x1,				-8(x31)
lh   	x7,				24(x31)
lh   	x4,				-704(x31)
sub  	x6,		x5,		x7
lh   	x2,				-36(x31)
lhu  	x2,				-1152(x31)
srai 	x7,		x2,		19
lh   	x3,				-1084(x31)
sb   	x4,				20(x31)
lw   	x7,				-12(x31)
lw   	x7,				-272(x31)
sra  	x5,		x2,		x0
mulh 	x1,		x7,		x7
lw   	x3,				-592(x31)
or   	x2,		x3,		x6
sw   	x3,				32(x31)
lbu  	x3,				-364(x31)
lw   	x3,				-1192(x31)
add  	x7,		x6,		x3
sub  	x1,		x3,		x6
lb   	x4,				-872(x31)
lbu  	x3,				-732(x31)
sub  	x6,		x6,		x4
lbu  	x3,				-292(x31)
sh   	x2,				-36(x31)
sh   	x3,				-24(x31)
sub  	x6,		x1,		x2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x7,				0(x31)
addi 	x1,		x0,		243
nop  
slli 	x7,		x3,		24
sb   	x6,				12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x7,				-604(x31)
sw   	x6,				20(x31)
add  	x6,		x7,		x7
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sub  	x6,		x6,		x1
lb   	x4,				-416(x31)
sub  	x1,		x0,		x0
lw   	x7,				608(x31)
lhu  	x2,				-160(x31)
lh   	x3,				304(x31)
mul  	x7,		x4,		x5
lh   	x2,				-116(x31)
sb   	x7,				-32(x31)
sw   	x6,				-4(x31)
slti 	x2,		x5,		-1160
sh   	x6,				-24(x31)
sw   	x6,				36(x31)
sb   	x6,				-8(x31)
addi 	x1,		x1,		98
xor  	x7,		x6,		x0
lb   	x5,				596(x31)
sw   	x4,				32(x31)
lw   	x3,				-244(x31)
sra  	x7,		x2,		x3
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sltiu	x2,		x3,		-292
lbu  	x3,				140(x31)
lbu  	x3,				-332(x31)
lhu  	x7,				-564(x31)
sra  	x5,		x2,		x4
add  	x5,		x3,		x7
sra  	x6,		x6,		x7
ori  	x3,		x4,		-1247
mulhsu	x6,		x3,		x5
lh   	x3,				672(x31)
lb   	x3,				-556(x31)
srai 	x6,		x1,		9
lb   	x1,				124(x31)
sb   	x2,				-16(x31)
lbu  	x5,				-72(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x1,				620(x31)
sub  	x2,		x1,		x5
lb   	x2,				172(x31)
lhu  	x1,				1324(x31)
sw   	x7,				-28(x31)
lbu  	x2,				60(x31)
lb   	x1,				744(x31)
lw   	x1,				68(x31)
sh   	x0,				0(x31)
nop  
mulhsu	x2,		x3,		x5
lw   	x6,				656(x31)
lh   	x2,				632(x31)
sw   	x6,				-24(x31)
xor  	x1,		x6,		x6
addi 	x6,		x6,		-671
sw   	x6,				-16(x31)
lw   	x2,				872(x31)
sw   	x6,				36(x31)
sw   	x6,				32(x31)
sh   	x2,				-32(x31)
sb   	x7,				8(x31)
addi 	x6,		x2,		1252
sw   	x4,				-36(x31)
mulh 	x4,		x1,		x5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x4,				96(x31)
sb   	x7,				-12(x31)
addi 	x4,		x0,		-811
sh   	x6,				-4(x31)
sll  	x5,		x6,		x7
lbu  	x1,				316(x31)
sh   	x1,				28(x31)
lb   	x2,				-164(x31)
lhu  	x1,				340(x31)
lhu  	x4,				404(x31)
xori 	x7,		x1,		-982
lhu  	x4,				80(x31)
slt  	x1,		x2,		x0
sw   	x0,				40(x31)
sh   	x5,				-12(x31)
lh   	x6,				484(x31)
lb   	x6,				452(x31)
lh   	x1,				-332(x31)
lb   	x5,				-328(x31)
wfi