addi 	x0,		x0,		-157
addi 	x1,		x0,		-778
addi 	x2,		x0,		1157
addi 	x3,		x0,		1804
addi 	x4,		x0,		-1022
addi 	x5,		x0,		-2033
addi 	x6,		x0,		-1851
addi 	x7,		x0,		-171
addi 	x8,		x0,		1803
addi 	x9,		x0,		-711
addi 	x10,	x0,		729
addi 	x11,	x0,		-1791
addi 	x12,	x0,		-273
addi 	x13,	x0,		1279
addi 	x14,	x0,		1261
addi 	x15,	x0,		957
addi 	x16,	x0,		1308
addi 	x17,	x0,		249
addi 	x18,	x0,		1047
addi 	x19,	x0,		37
addi 	x20,	x0,		1071
addi 	x21,	x0,		35
addi 	x22,	x0,		199
addi 	x23,	x0,		-1897
addi 	x24,	x0,		-1820
addi 	x25,	x0,		1123
addi 	x26,	x0,		1792
addi 	x27,	x0,		-291
addi 	x28,	x0,		-1196
addi 	x29,	x0,		964
addi 	x30,	x0,		1341
addi 	x31,	x0,		-1722
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x3,				-24(x31)
lb   	x3,				-4(x31)
sw   	x3,				12(x31)
lh   	x7,				12(x31)
lh   	x2,				12(x31)
lw   	x1,				12(x31)
lh   	x5,				12(x31)
sh   	x6,				-28(x31)
mul  	x5,		x6,		x7
lbu  	x5,				-28(x31)
sh   	x2,				16(x31)
sltu 	x1,		x6,		x7
lhu  	x4,				-28(x31)
mul  	x2,		x2,		x2
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				1000(x31)
lhu  	x7,				1000(x31)
mul  	x4,		x7,		x3
and  	x6,		x7,		x3
sw   	x7,				32(x31)
sh   	x6,				24(x31)
sh   	x3,				0(x31)
lh   	x1,				-288(x31)
or   	x6,		x5,		x1
lbu  	x6,				960(x31)
sb   	x7,				-28(x31)
xor  	x4,		x4,		x6
sb   	x3,				20(x31)
lh   	x1,				32(x31)
srl  	x2,		x6,		x7
lhu  	x3,				-288(x31)
sub  	x4,		x2,		x0
lh   	x2,				-288(x31)
lbu  	x3,				20(x31)
sw   	x1,				-4(x31)
sra  	x1,		x2,		x6
lh   	x2,				-28(x31)
lhu  	x3,				0(x31)
slli 	x6,		x4,		12
lbu  	x1,				960(x31)
lbu  	x4,				32(x31)
srai 	x6,		x2,		28
lbu  	x2,				-28(x31)
and  	x5,		x5,		x7
lh   	x7,				1004(x31)
sltiu	x5,		x3,		1864
sh   	x2,				-20(x31)
sub  	x7,		x5,		x7
lb   	x1,				1004(x31)
lb   	x2,				-20(x31)
andi 	x3,		x1,		1545
sltu 	x1,		x7,		x0
sh   	x1,				32(x31)
lbu  	x2,				-20(x31)
sb   	x7,				40(x31)
lb   	x7,				40(x31)
lbu  	x5,				960(x31)
lhu  	x3,				-4(x31)
lbu  	x6,				-288(x31)
lb   	x1,				-4(x31)
lw   	x1,				20(x31)
sltiu	x6,		x2,		-2014
sh   	x1,				-4(x31)
add  	x1,		x4,		x5
ori  	x4,		x3,		1546
lbu  	x4,				1000(x31)
sub  	x7,		x7,		x2
lbu  	x6,				20(x31)
sltiu	x6,		x0,		-951
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
and  	x6,		x4,		x1
sll  	x1,		x5,		x4
sb   	x1,				40(x31)
lbu  	x6,				12(x31)
lbu  	x2,				1044(x31)
xor  	x1,		x5,		x4
sb   	x7,				16(x31)
sw   	x4,				28(x31)
lbu  	x4,				1000(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x2,				20(x31)
slt  	x7,		x2,		x0
sw   	x7,				36(x31)
and  	x7,		x0,		x1
srl  	x4,		x6,		x6
sw   	x1,				-40(x31)
lh   	x4,				24(x31)
lhu  	x3,				28(x31)
lw   	x3,				1052(x31)
slt  	x2,		x7,		x1
sh   	x6,				36(x31)
srli 	x3,		x2,		7
sub  	x1,		x0,		x7
mulhu	x2,		x2,		x6
lbu  	x5,				1008(x31)
mulh 	x5,		x1,		x7
sh   	x1,				16(x31)
lb   	x4,				20(x31)
lw   	x2,				44(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x2,				-116(x31)
lw   	x5,				-180(x31)
sw   	x1,				36(x31)
sw   	x3,				-4(x31)
lw   	x7,				-180(x31)
slli 	x1,		x2,		17
sh   	x6,				8(x31)
sh   	x7,				4(x31)
lbu  	x5,				-124(x31)
mul  	x7,		x7,		x4
sh   	x3,				28(x31)
sw   	x1,				-28(x31)
lw   	x6,				844(x31)
lw   	x4,				8(x31)
srai 	x5,		x4,		10
sh   	x0,				20(x31)
mulh 	x4,		x2,		x4
nop  
sw   	x1,				24(x31)
lw   	x6,				36(x31)
sw   	x0,				4(x31)
lh   	x1,				28(x31)
sb   	x5,				-32(x31)
mulhsu	x3,		x4,		x4
srli 	x2,		x5,		26
sh   	x3,				32(x31)
mulh 	x5,		x5,		x1
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x2,				-92(x31)
mulh 	x5,		x6,		x0
lw   	x2,				-104(x31)
nop  
sb   	x3,				-40(x31)
lb   	x6,				-304(x31)
lbu  	x1,				-40(x31)
slli 	x6,		x0,		26
sb   	x0,				36(x31)
sub  	x6,		x0,		x2
lbu  	x7,				724(x31)
sb   	x3,				-12(x31)
mulh 	x6,		x5,		x5
lw   	x1,				-100(x31)
lh   	x5,				724(x31)
sb   	x4,				16(x31)
add  	x2,		x6,		x1
and  	x5,		x7,		x2
sb   	x1,				-12(x31)
sh   	x6,				-32(x31)
sh   	x4,				8(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
xori 	x5,		x4,		-1520
and  	x1,		x1,		x1
slt  	x7,		x2,		x0
sb   	x4,				8(x31)
mulh 	x3,		x0,		x6
sw   	x2,				16(x31)
sh   	x0,				36(x31)
lw   	x5,				-664(x31)
sh   	x2,				20(x31)
lw   	x7,				-712(x31)
nop  
sw   	x2,				-40(x31)
lbu  	x6,				-712(x31)
lbu  	x3,				-500(x31)
xori 	x7,		x0,		-1541
slti 	x5,		x0,		1792
lh   	x4,				-508(x31)
sw   	x4,				40(x31)
addi 	x6,		x1,		42
lb   	x2,				40(x31)
lh   	x1,				-716(x31)
sh   	x7,				-8(x31)
sub  	x2,		x2,		x7
lh   	x1,				-652(x31)
lhu  	x4,				-444(x31)
sw   	x6,				-20(x31)
sw   	x7,				-40(x31)
lh   	x1,				-660(x31)
lb   	x7,				-660(x31)
sw   	x6,				-40(x31)
xor  	x3,		x2,		x5
lh   	x7,				-388(x31)
lhu  	x7,				-40(x31)
sh   	x3,				-32(x31)
sub  	x5,		x3,		x3
lhu  	x1,				-716(x31)
lw   	x4,				16(x31)
lh   	x1,				-524(x31)
sltiu	x4,		x2,		801
sw   	x6,				-24(x31)
lb   	x1,				-652(x31)
sltiu	x3,		x3,		250
slti 	x5,		x0,		-545
sw   	x7,				16(x31)
sw   	x2,				-28(x31)
lw   	x4,				-704(x31)
lh   	x5,				-368(x31)
lb   	x5,				-684(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulhu	x1,		x7,		x1
sb   	x4,				-20(x31)
andi 	x6,		x6,		119
xor  	x5,		x5,		x4
nop  
lh   	x7,				-440(x31)
lb   	x7,				-392(x31)
lw   	x3,				-428(x31)
sltu 	x4,		x7,		x4
sb   	x4,				-32(x31)
mulhsu	x7,		x5,		x2
lbu  	x7,				-32(x31)
lb   	x4,				-816(x31)
lbu  	x1,				-1096(x31)
or   	x2,		x4,		x2
lh   	x5,				-956(x31)
nop  
andi 	x3,		x6,		-918
lbu  	x1,				-924(x31)
lbu  	x4,				-768(x31)
lb   	x7,				-124(x31)
sll  	x3,		x0,		x6
mulh 	x3,		x3,		x2
mulh 	x2,		x6,		x1
lhu  	x4,				-892(x31)
lw   	x4,				-1116(x31)
lh   	x5,				-1116(x31)
lw   	x7,				-796(x31)
sh   	x5,				40(x31)
sb   	x0,				16(x31)
sltiu	x6,		x0,		-900
lhu  	x5,				-408(x31)
sb   	x0,				20(x31)
lh   	x5,				-896(x31)
lhu  	x5,				-1108(x31)
sb   	x4,				32(x31)
lb   	x3,				40(x31)
slli 	x2,		x7,		5
lw   	x5,				-960(x31)
sh   	x2,				0(x31)
sw   	x0,				-32(x31)
lbu  	x4,				-796(x31)
lhu  	x6,				-816(x31)
lbu  	x7,				-392(x31)
sb   	x3,				-16(x31)
lw   	x2,				-896(x31)
lb   	x3,				-1088(x31)
lbu  	x1,				-900(x31)
lh   	x7,				-392(x31)
mulhu	x7,		x6,		x1
lhu  	x7,				-1104(x31)
lh   	x5,				-1104(x31)
lhu  	x7,				-432(x31)
lw   	x7,				-908(x31)
lb   	x1,				-392(x31)
sb   	x0,				-12(x31)
lh   	x3,				-844(x31)
sw   	x4,				-4(x31)
mul  	x3,		x0,		x5
srli 	x2,		x2,		20
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x6,				-1068(x31)
slli 	x1,		x6,		24
lbu  	x4,				-840(x31)
lh   	x4,				-128(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x6,				-4(x31)
lh   	x3,				124(x31)
srli 	x3,		x4,		4
sh   	x0,				-20(x31)
addi 	x4,		x7,		953
srai 	x2,		x5,		16
lw   	x3,				-264(x31)
mulhsu	x7,		x5,		x3
srli 	x5,		x4,		17
lw   	x6,				500(x31)
lw   	x4,				-388(x31)
sb   	x0,				-40(x31)
lh   	x4,				-304(x31)
slt  	x4,		x1,		x4
lb   	x7,				-572(x31)
lh   	x6,				528(x31)
sb   	x6,				-32(x31)
sw   	x4,				36(x31)
srli 	x4,		x3,		26
lbu  	x5,				-372(x31)
sw   	x1,				36(x31)
sb   	x6,				40(x31)
lh   	x6,				168(x31)
srl  	x6,		x3,		x7
sw   	x5,				-12(x31)
mulh 	x1,		x4,		x2
add  	x7,		x1,		x2
mulh 	x3,		x6,		x3
lw   	x4,				528(x31)
lhu  	x3,				408(x31)
srai 	x1,		x0,		3
mulh 	x7,		x5,		x2
lhu  	x5,				-364(x31)
slli 	x1,		x0,		9
sh   	x2,				24(x31)
addi 	x3,		x2,		2022
sh   	x4,				-32(x31)
sb   	x5,				28(x31)
lh   	x1,				-264(x31)
sb   	x5,				-20(x31)
lh   	x7,				448(x31)
lb   	x4,				-552(x31)
lw   	x2,				-264(x31)
andi 	x4,		x7,		-70
addi 	x3,		x0,		393
lw   	x3,				-40(x31)
lbu  	x7,				500(x31)
xor  	x5,		x1,		x2
lbu  	x7,				-20(x31)
sw   	x7,				-24(x31)
lw   	x4,				-304(x31)
sh   	x3,				-16(x31)
lb   	x6,				-304(x31)
slli 	x6,		x7,		20
lb   	x1,				-572(x31)
sb   	x6,				20(x31)
xori 	x2,		x7,		-41
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x6,				264(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x6,				-332(x31)
lh   	x7,				-360(x31)
sw   	x1,				8(x31)
lh   	x5,				-204(x31)
sh   	x1,				-16(x31)
lb   	x6,				784(x31)
lb   	x1,				260(x31)
nop  
sll  	x6,		x2,		x7
sw   	x2,				16(x31)
mul  	x5,		x6,		x3
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lh   	x2,				-328(x31)
sh   	x2,				16(x31)
sw   	x0,				8(x31)
lw   	x1,				-216(x31)
lh   	x2,				-204(x31)
sh   	x4,				-32(x31)
lhu  	x3,				-776(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x1
nop  
lhu  	x2,				1148(x31)
lw   	x5,				904(x31)
add  	x4,		x3,		x0
addi 	x5,		x0,		-1148
lw   	x2,				4(x31)
sub  	x6,		x2,		x2
lw   	x3,				-116(x31)
lbu  	x3,				16(x31)
sb   	x3,				20(x31)
lb   	x7,				92(x31)
slli 	x2,		x0,		29
sh   	x3,				-28(x31)
sb   	x2,				-16(x31)
lw   	x7,				400(x31)
sw   	x3,				-12(x31)
mul  	x6,		x1,		x0
lw   	x3,				976(x31)
sb   	x3,				-16(x31)
sw   	x3,				-36(x31)
sh   	x0,				28(x31)
sltu 	x6,		x6,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x1,				-580(x31)
and  	x5,		x0,		x1
srl  	x5,		x0,		x1
sw   	x5,				-24(x31)
lhu  	x1,				-660(x31)
and  	x1,		x6,		x0
slli 	x7,		x0,		4
sb   	x4,				-28(x31)
mul  	x6,		x2,		x6
lhu  	x6,				60(x31)
lhu  	x4,				-28(x31)
srli 	x2,		x3,		11
lhu  	x1,				-1212(x31)
xori 	x3,		x6,		-1077
lhu  	x7,				-152(x31)
lb   	x6,				-1048(x31)
lhu  	x2,				-1116(x31)
sh   	x0,				16(x31)
lb   	x5,				20(x31)
mul  	x2,		x1,		x7
lb   	x1,				68(x31)
xor  	x2,		x5,		x2
lhu  	x3,				-648(x31)
sub  	x1,		x5,		x4
sw   	x2,				-12(x31)
lw   	x7,				-164(x31)
slti 	x1,		x2,		692
mul  	x3,		x2,		x7
lbu  	x7,				-580(x31)
lbu  	x5,				-24(x31)
sw   	x2,				12(x31)
slti 	x2,		x5,		-559
lb   	x3,				-1196(x31)
lb   	x6,				-1112(x31)
lhu  	x7,				-1236(x31)
lbu  	x7,				-24(x31)
lh   	x4,				-116(x31)
lb   	x1,				-700(x31)
lbu  	x2,				-920(x31)
sb   	x6,				8(x31)
slt  	x2,		x4,		x0
sh   	x1,				0(x31)
sub  	x5,		x2,		x4
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x3,				-8(x31)
lh   	x3,				-48(x31)
lw   	x4,				-32(x31)
lw   	x6,				28(x31)
sh   	x5,				12(x31)
andi 	x3,		x2,		1744
lb   	x6,				104(x31)
lbu  	x7,				28(x31)
sb   	x2,				4(x31)
lb   	x3,				996(x31)
lbu  	x1,				856(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x1,				-228(x31)
sb   	x1,				-4(x31)
sltiu	x6,		x7,		-876
sw   	x4,				-8(x31)
sh   	x0,				40(x31)
sw   	x5,				24(x31)
sh   	x2,				-4(x31)
sw   	x5,				-4(x31)
sh   	x1,				8(x31)
lb   	x4,				-608(x31)
sw   	x0,				40(x31)
lw   	x5,				-616(x31)
lbu  	x4,				-964(x31)
lh   	x7,				-1008(x31)
sb   	x5,				0(x31)
sra  	x7,		x1,		x7
lhu  	x3,				-188(x31)
sh   	x7,				-40(x31)
lhu  	x7,				-1200(x31)
lh   	x1,				48(x31)
lb   	x7,				-108(x31)
lw   	x3,				-1212(x31)
lhu  	x3,				-676(x31)
mulh 	x4,		x7,		x6
lw   	x6,				-4(x31)
addi 	x7,		x4,		527
sra  	x4,		x5,		x1
or   	x5,		x0,		x0
lw   	x2,				-532(x31)
lh   	x2,				-4(x31)
sw   	x3,				-4(x31)
lbu  	x3,				-652(x31)
lw   	x1,				-1148(x31)
mulhsu	x2,		x3,		x1
sb   	x0,				-36(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x6,				-444(x31)
addi 	x1,		x3,		1037
add  	x4,		x7,		x5
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sltu 	x6,		x7,		x3
add  	x1,		x6,		x3
sh   	x0,				40(x31)
lb   	x4,				76(x31)
sw   	x7,				-32(x31)
lbu  	x3,				692(x31)
mulh 	x2,		x3,		x0
mulh 	x1,		x1,		x1
xor  	x5,		x6,		x1
lb   	x4,				684(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulh 	x4,		x5,		x3
lh   	x7,				784(x31)
lhu  	x6,				820(x31)
srli 	x1,		x0,		0
lhu  	x4,				-352(x31)
sb   	x2,				12(x31)
lw   	x2,				-220(x31)
lb   	x3,				368(x31)
lb   	x6,				772(x31)
lb   	x4,				-200(x31)
lhu  	x3,				-344(x31)
sb   	x1,				-28(x31)
xor  	x5,		x1,		x6
sb   	x2,				24(x31)
lw   	x7,				772(x31)
sub  	x3,		x2,		x6
lh   	x7,				768(x31)
sh   	x2,				-4(x31)
srl  	x7,		x3,		x7
lb   	x3,				628(x31)
sh   	x4,				-20(x31)
sh   	x3,				28(x31)
lhu  	x7,				732(x31)
sw   	x6,				-20(x31)
sb   	x6,				-28(x31)
lw   	x5,				-456(x31)
lw   	x7,				772(x31)
slti 	x1,		x1,		1528
sh   	x0,				-12(x31)
lb   	x6,				248(x31)
lh   	x3,				-108(x31)
lw   	x2,				964(x31)
sh   	x2,				8(x31)
lb   	x4,				-344(x31)
mulh 	x4,		x2,		x5
lb   	x3,				16(x31)
sh   	x0,				4(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x2,				956(x31)
lbu  	x5,				-156(x31)
nop  
lh   	x7,				516(x31)
lb   	x7,				420(x31)
lw   	x5,				464(x31)
lhu  	x6,				112(x31)
sw   	x6,				0(x31)
sw   	x6,				-40(x31)
lh   	x1,				4(x31)
xor  	x1,		x4,		x7
lh   	x1,				24(x31)
sh   	x0,				24(x31)
lbu  	x4,				460(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x5,				-100(x31)
sw   	x6,				-40(x31)
lhu  	x3,				-1080(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x4,				276(x31)
sh   	x1,				-40(x31)
srli 	x2,		x7,		9
sh   	x3,				-20(x31)
lw   	x5,				772(x31)
sb   	x1,				-40(x31)
sw   	x4,				0(x31)
lhu  	x2,				680(x31)
lbu  	x5,				648(x31)
lw   	x1,				760(x31)
slli 	x6,		x1,		14
sh   	x1,				-40(x31)
slti 	x2,		x6,		-866
sub  	x4,		x2,		x0
sb   	x0,				-32(x31)
sltu 	x1,		x5,		x6
addi 	x1,		x5,		1355
lw   	x4,				428(x31)
lhu  	x4,				644(x31)
sw   	x4,				-12(x31)
lb   	x5,				468(x31)
sh   	x0,				12(x31)
sh   	x2,				-24(x31)
sb   	x6,				12(x31)
lw   	x2,				324(x31)
lh   	x2,				436(x31)
sb   	x4,				24(x31)
lb   	x4,				764(x31)
sb   	x5,				-4(x31)
sw   	x6,				32(x31)
lb   	x6,				764(x31)
lhu  	x3,				84(x31)
lbu  	x7,				240(x31)
lbu  	x4,				1332(x31)
mulhsu	x1,		x0,		x4
lhu  	x6,				752(x31)
lw   	x3,				1336(x31)
lw   	x6,				252(x31)
lhu  	x1,				88(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x7,		x6,		x2
sh   	x6,				-24(x31)
sw   	x1,				-16(x31)
slli 	x4,		x4,		29
lw   	x2,				972(x31)
lw   	x6,				808(x31)
slt  	x4,		x1,		x4
sw   	x2,				-8(x31)
sw   	x3,				-36(x31)
lhu  	x2,				256(x31)
slt  	x4,		x4,		x0
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sltiu	x6,		x4,		-300
lb   	x4,				200(x31)
sb   	x1,				0(x31)
xor  	x3,		x2,		x6
ori  	x4,		x4,		1933
sw   	x1,				16(x31)
sh   	x5,				-12(x31)
nop  
sh   	x5,				-16(x31)
sh   	x2,				4(x31)
add  	x4,		x3,		x2
addi 	x7,		x1,		-1112
lb   	x3,				180(x31)
mulhsu	x2,		x4,		x1
lbu  	x2,				-480(x31)
srl  	x4,		x4,		x6
sltu 	x4,		x1,		x1
lb   	x2,				-288(x31)
sh   	x7,				-16(x31)
lh   	x3,				-300(x31)
lh   	x4,				-324(x31)
ori  	x5,		x2,		-209
lh   	x6,				-136(x31)
sb   	x7,				-28(x31)
add  	x5,		x3,		x0
lw   	x5,				176(x31)
slli 	x2,		x6,		23
sub  	x2,		x0,		x3
sh   	x5,				28(x31)
addi 	x6,		x4,		92
srl  	x7,		x5,		x4
sb   	x1,				-28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x7,				-108(x31)
lw   	x2,				416(x31)
lb   	x1,				476(x31)
lbu  	x5,				-308(x31)
sub  	x5,		x5,		x1
add  	x2,		x4,		x1
mul  	x1,		x7,		x4
or   	x5,		x7,		x6
addi 	x4,		x2,		-1443
lbu  	x1,				-364(x31)
mulh 	x1,		x5,		x6
nop  
lh   	x1,				-488(x31)
lhu  	x6,				-832(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x4,				456(x31)
slt  	x6,		x7,		x1
lw   	x4,				156(x31)
lw   	x4,				1100(x31)
sb   	x7,				-32(x31)
lbu  	x2,				-48(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x1,				28(x31)
lbu  	x3,				-640(x31)
lbu  	x6,				-456(x31)
lh   	x6,				328(x31)
sb   	x7,				40(x31)
sub  	x3,		x5,		x1
lbu  	x1,				-404(x31)
lh   	x2,				-8(x31)
lh   	x3,				332(x31)
sw   	x7,				-8(x31)
sh   	x1,				4(x31)
lb   	x4,				552(x31)
lbu  	x4,				52(x31)
xor  	x6,		x3,		x1
lhu  	x6,				-504(x31)
sh   	x6,				32(x31)
lw   	x5,				-332(x31)
sub  	x2,		x7,		x3
sw   	x2,				0(x31)
sh   	x4,				12(x31)
sb   	x6,				-24(x31)
mul  	x5,		x3,		x1
addi 	x4,		x6,		780
sw   	x2,				-4(x31)
lw   	x3,				-448(x31)
mul  	x2,		x6,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
nop  
srl  	x6,		x5,		x6
lb   	x5,				-272(x31)
slli 	x6,		x1,		8
lbu  	x5,				-620(x31)
sw   	x3,				4(x31)
sb   	x3,				32(x31)
lbu  	x2,				-1100(x31)
lh   	x4,				-684(x31)
lhu  	x6,				-456(x31)
sb   	x1,				-20(x31)
sh   	x3,				-24(x31)
sb   	x2,				20(x31)
addi 	x5,		x7,		-1677
sh   	x2,				0(x31)
sb   	x2,				24(x31)
lw   	x4,				272(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x4,				700(x31)
ori  	x3,		x6,		-1341
sub  	x1,		x1,		x7
lh   	x7,				296(x31)
sll  	x6,		x1,		x2
sw   	x0,				-4(x31)
lw   	x2,				1360(x31)
mulh 	x2,		x7,		x0
lb   	x1,				948(x31)
lh   	x1,				740(x31)
lb   	x1,				836(x31)
sw   	x6,				-36(x31)
sb   	x6,				-36(x31)
lbu  	x6,				76(x31)
mulhu	x3,		x3,		x7
lh   	x5,				444(x31)
lbu  	x1,				1448(x31)
lbu  	x6,				948(x31)
lh   	x6,				56(x31)
lhu  	x2,				1276(x31)
lb   	x7,				416(x31)
lh   	x7,				808(x31)
or   	x6,		x0,		x0
add  	x2,		x6,		x5
sb   	x5,				4(x31)
mulhsu	x2,		x6,		x2
lw   	x4,				1232(x31)
add  	x7,		x7,		x7
lw   	x5,				1408(x31)
sh   	x3,				0(x31)
lbu  	x6,				496(x31)
sub  	x2,		x4,		x6
mulh 	x3,		x0,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x7,				52(x31)
lh   	x7,				-408(x31)
lbu  	x1,				44(x31)
sll  	x3,		x0,		x0
and  	x4,		x3,		x5
ori  	x2,		x7,		-1029
sb   	x6,				-12(x31)
lb   	x2,				232(x31)
srli 	x3,		x0,		1
add  	x2,		x2,		x5
lw   	x5,				196(x31)
slti 	x4,		x5,		1957
sh   	x3,				-32(x31)
lh   	x7,				-408(x31)
lh   	x1,				416(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x7,				336(x31)
sw   	x0,				-12(x31)
addi 	x3,		x6,		-1293
sub  	x3,		x3,		x3
lbu  	x5,				660(x31)
lw   	x5,				4(x31)
sw   	x5,				32(x31)
srai 	x5,		x1,		26
sw   	x3,				28(x31)
lw   	x1,				1336(x31)
srai 	x3,		x3,		25
sb   	x4,				-28(x31)
sb   	x3,				32(x31)
lb   	x4,				404(x31)
sh   	x7,				16(x31)
sb   	x4,				20(x31)
sra  	x2,		x4,		x1
sw   	x2,				40(x31)
lbu  	x2,				764(x31)
sb   	x5,				-28(x31)
sw   	x6,				32(x31)
sw   	x6,				12(x31)
lb   	x6,				780(x31)
lh   	x2,				312(x31)
sh   	x2,				20(x31)
lbu  	x2,				1324(x31)
lbu  	x1,				592(x31)
lw   	x6,				404(x31)
lh   	x2,				408(x31)
nop  
sltu 	x7,		x1,		x7
lbu  	x6,				812(x31)
mulhu	x3,		x6,		x7
lbu  	x5,				1168(x31)
lh   	x5,				1340(x31)
lhu  	x6,				224(x31)
sub  	x5,		x5,		x4
sh   	x4,				-36(x31)
lw   	x3,				108(x31)
srai 	x2,		x0,		9
sh   	x1,				-40(x31)
srli 	x4,		x5,		14
slli 	x3,		x1,		0
lh   	x1,				264(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sw   	x5,				-20(x31)
lw   	x2,				-184(x31)
slti 	x1,		x1,		762
ori  	x4,		x7,		326
lhu  	x4,				-1036(x31)
srli 	x2,		x6,		29
addi 	x6,		x7,		2043
addi 	x5,		x5,		1764
xor  	x4,		x2,		x4
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xor  	x6,		x3,		x6
sltu 	x5,		x6,		x7
sb   	x0,				12(x31)
sh   	x7,				-36(x31)
sltu 	x4,		x7,		x4
srl  	x4,		x7,		x2
lh   	x1,				948(x31)
sw   	x1,				40(x31)
lbu  	x3,				40(x31)
addi 	x2,		x1,		-2037
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x4,				196(x31)
sw   	x7,				28(x31)
lw   	x6,				904(x31)
lb   	x5,				-60(x31)
lw   	x3,				200(x31)
lb   	x7,				1412(x31)
lb   	x1,				120(x31)
sw   	x5,				0(x31)
slli 	x4,		x0,		22
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sw   	x3,				4(x31)
lhu  	x7,				-1396(x31)
sw   	x1,				28(x31)
lhu  	x2,				-228(x31)
and  	x7,		x1,		x1
lb   	x2,				-1508(x31)
lh   	x3,				-1436(x31)
xori 	x1,		x6,		921
lb   	x4,				-1276(x31)
lhu  	x3,				-164(x31)
lh   	x1,				-1356(x31)
lw   	x6,				-1184(x31)
lw   	x2,				-832(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slt  	x1,		x6,		x4
lb   	x6,				656(x31)
sh   	x0,				-28(x31)
srl  	x7,		x1,		x0
sltu 	x6,		x4,		x7
add  	x4,		x6,		x7
nop  
slt  	x1,		x3,		x3
lhu  	x1,				1188(x31)
addi 	x5,		x1,		1397
sh   	x3,				0(x31)
sh   	x1,				-20(x31)
lh   	x2,				948(x31)
lb   	x2,				180(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
sw   	x0,				-40(x31)
add  	x1,		x2,		x1
add  	x6,		x4,		x4
sh   	x6,				8(x31)
lw   	x7,				952(x31)
sll  	x3,		x3,		x2
addi 	x2,		x7,		-1474
sb   	x2,				-4(x31)
add  	x1,		x4,		x0
xor  	x7,		x7,		x0
sb   	x2,				-4(x31)
sh   	x5,				36(x31)
sltiu	x1,		x2,		365
sh   	x4,				-12(x31)
srli 	x1,		x0,		16
mulh 	x6,		x7,		x1
sb   	x2,				-40(x31)
sb   	x4,				16(x31)
sw   	x7,				-40(x31)
lhu  	x4,				148(x31)
sb   	x2,				32(x31)
xor  	x1,		x7,		x2
addi 	x3,		x5,		-328
lw   	x1,				120(x31)
sb   	x0,				-40(x31)
lb   	x3,				16(x31)
sra  	x7,		x1,		x3
lbu  	x7,				236(x31)
sh   	x5,				-24(x31)
sltu 	x7,		x6,		x2
sb   	x1,				-8(x31)
lbu  	x1,				792(x31)
lh   	x6,				496(x31)
lw   	x1,				668(x31)
lb   	x2,				-28(x31)
sh   	x0,				-12(x31)
lb   	x1,				508(x31)
sw   	x7,				24(x31)
lh   	x7,				472(x31)
lbu  	x6,				-156(x31)
and  	x3,		x3,		x3
slt  	x4,		x2,		x3
lh   	x7,				-76(x31)
mulh 	x4,		x6,		x2
lb   	x6,				-232(x31)
sh   	x4,				36(x31)
slti 	x2,		x4,		731
lh   	x3,				124(x31)
lw   	x3,				156(x31)
sw   	x5,				-32(x31)
lw   	x4,				108(x31)
lbu  	x7,				1100(x31)
slti 	x7,		x4,		897
xori 	x1,		x0,		1279
lbu  	x6,				-160(x31)
mulhu	x6,		x2,		x7
sw   	x1,				36(x31)
mul  	x7,		x4,		x1
lhu  	x2,				172(x31)
xori 	x1,		x1,		-1439
sub  	x3,		x6,		x2
addi 	x6,		x1,		1692
lhu  	x6,				1068(x31)
lhu  	x7,				-120(x31)
lw   	x7,				244(x31)
lh   	x6,				212(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lb   	x4,				-1068(x31)
mul  	x3,		x4,		x0
lbu  	x6,				-1232(x31)
srli 	x4,		x6,		28
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x6,				-188(x31)
lh   	x3,				-560(x31)
nop  
lh   	x7,				276(x31)
sw   	x2,				0(x31)
lw   	x6,				-812(x31)
ori  	x2,		x4,		-1306
lbu  	x5,				-436(x31)
mulhsu	x3,		x1,		x3
lb   	x2,				-812(x31)
sw   	x1,				-20(x31)
add  	x6,		x5,		x3
lhu  	x4,				428(x31)
sh   	x3,				-20(x31)
sw   	x7,				20(x31)
mulhsu	x6,		x5,		x7
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lw   	x1,				1144(x31)
sw   	x7,				-16(x31)
slti 	x4,		x7,		130
lh   	x6,				716(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x1,				1080(x31)
wfi