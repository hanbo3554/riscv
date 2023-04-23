addi 	x0,		x0,		-289
addi 	x1,		x0,		-165
addi 	x2,		x0,		1941
addi 	x3,		x0,		-420
addi 	x4,		x0,		487
addi 	x5,		x0,		-1179
addi 	x6,		x0,		-1431
addi 	x7,		x0,		423
addi 	x8,		x0,		2014
addi 	x9,		x0,		549
addi 	x10,	x0,		-967
addi 	x11,	x0,		1139
addi 	x12,	x0,		-715
addi 	x13,	x0,		1818
addi 	x14,	x0,		1592
addi 	x15,	x0,		1823
addi 	x16,	x0,		-1359
addi 	x17,	x0,		-563
addi 	x18,	x0,		894
addi 	x19,	x0,		1505
addi 	x20,	x0,		-1030
addi 	x21,	x0,		-1876
addi 	x22,	x0,		1026
addi 	x23,	x0,		-1629
addi 	x24,	x0,		-34
addi 	x25,	x0,		607
addi 	x26,	x0,		-892
addi 	x27,	x0,		1232
addi 	x28,	x0,		295
addi 	x29,	x0,		-186
addi 	x30,	x0,		-1689
addi 	x31,	x0,		379
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
and  	x1,		x7,		x4
lb   	x2,				-16(x31)
lh   	x1,				-16(x31)
lhu  	x4,				-16(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x1,				-796(x31)
and  	x1,		x6,		x7
lw   	x4,				-796(x31)
andi 	x5,		x6,		-1454
xor  	x5,		x3,		x5
mulhsu	x3,		x7,		x4
lbu  	x4,				-796(x31)
lw   	x6,				-796(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x2,				-780(x31)
sw   	x3,				4(x31)
lw   	x6,				-740(x31)
andi 	x1,		x3,		581
sh   	x2,				-36(x31)
lhu  	x6,				-740(x31)
ori  	x2,		x3,		-1578
sb   	x0,				36(x31)
sw   	x0,				32(x31)
lbu  	x1,				36(x31)
sw   	x7,				-24(x31)
sub  	x6,		x3,		x2
lbu  	x4,				36(x31)
lhu  	x6,				4(x31)
lbu  	x2,				-36(x31)
lb   	x4,				36(x31)
sh   	x1,				20(x31)
lbu  	x1,				4(x31)
slt  	x6,		x5,		x3
sb   	x6,				32(x31)
lw   	x7,				20(x31)
slti 	x1,		x7,		-1491
lh   	x4,				-780(x31)
sw   	x5,				-4(x31)
lh   	x3,				20(x31)
lhu  	x6,				4(x31)
sb   	x3,				8(x31)
lb   	x2,				-4(x31)
slti 	x6,		x5,		1295
lh   	x7,				-780(x31)
lb   	x3,				-36(x31)
lh   	x6,				-24(x31)
lhu  	x1,				-36(x31)
sb   	x4,				-20(x31)
lb   	x3,				36(x31)
sh   	x3,				0(x31)
lh   	x4,				8(x31)
lbu  	x6,				36(x31)
sh   	x2,				20(x31)
sb   	x1,				16(x31)
srli 	x2,		x7,		13
lhu  	x5,				4(x31)
sw   	x6,				-4(x31)
lbu  	x3,				-4(x31)
sh   	x0,				28(x31)
lh   	x4,				-20(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x4,				632(x31)
lhu  	x3,				660(x31)
lw   	x1,				596(x31)
sb   	x0,				24(x31)
lhu  	x3,				24(x31)
lb   	x6,				-108(x31)
sb   	x4,				4(x31)
sh   	x4,				20(x31)
lw   	x1,				-148(x31)
sb   	x1,				-16(x31)
lw   	x1,				668(x31)
and  	x7,		x0,		x0
lh   	x5,				608(x31)
mul  	x4,		x0,		x3
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lb   	x1,				112(x31)
add  	x1,		x3,		x7
lbu  	x2,				92(x31)
sw   	x1,				-28(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x6,				1304(x31)
lbu  	x3,				1316(x31)
xor  	x4,		x5,		x3
lh   	x6,				1316(x31)
srl  	x7,		x4,		x6
slti 	x6,		x4,		-92
sh   	x4,				-36(x31)
lw   	x4,				1196(x31)
lw   	x7,				1304(x31)
mulhu	x1,		x6,		x3
lw   	x6,				1344(x31)
sb   	x7,				16(x31)
lh   	x3,				600(x31)
lw   	x4,				1320(x31)
xor  	x3,		x1,		x4
lh   	x3,				1348(x31)
lh   	x6,				1376(x31)
lb   	x6,				16(x31)
sh   	x2,				24(x31)
lh   	x5,				1376(x31)
lb   	x1,				1376(x31)
lw   	x7,				1340(x31)
nop  
srli 	x2,		x1,		12
lb   	x6,				1260(x31)
lw   	x5,				692(x31)
and  	x7,		x5,		x0
sb   	x2,				20(x31)
mulh 	x4,		x0,		x2
lhu  	x6,				1320(x31)
sw   	x2,				28(x31)
lw   	x4,				1372(x31)
lbu  	x7,				692(x31)
sll  	x3,		x1,		x4
mul  	x7,		x0,		x2
sb   	x2,				-16(x31)
mulh 	x1,		x2,		x6
lhu  	x7,				1336(x31)
sltu 	x1,		x0,		x7
lw   	x4,				1336(x31)
lhu  	x4,				728(x31)
slli 	x6,		x4,		5
lhu  	x4,				1196(x31)
lh   	x3,				1336(x31)
lh   	x6,				692(x31)
xor  	x6,		x7,		x2
lbu  	x2,				728(x31)
sb   	x2,				-32(x31)
lhu  	x2,				28(x31)
sb   	x2,				16(x31)
ori  	x1,		x1,		-680
lhu  	x6,				-16(x31)
lh   	x7,				1376(x31)
sra  	x2,		x6,		x7
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				568(x31)
sh   	x4,				-40(x31)
lbu  	x5,				-212(x31)
srli 	x5,		x0,		10
sh   	x6,				-4(x31)
sb   	x3,				32(x31)
sh   	x1,				40(x31)
lb   	x5,				572(x31)
lbu  	x1,				424(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sltu 	x1,		x7,		x5
lbu  	x3,				88(x31)
sub  	x3,		x7,		x6
lb   	x4,				-1264(x31)
sh   	x1,				40(x31)
sh   	x7,				-40(x31)
lhu  	x2,				-40(x31)
sw   	x3,				40(x31)
xor  	x5,		x6,		x2
lb   	x1,				-1260(x31)
sb   	x2,				-40(x31)
lbu  	x1,				76(x31)
srli 	x3,		x1,		14
sra  	x7,		x2,		x2
slt  	x3,		x0,		x0
lhu  	x4,				-588(x31)
sb   	x4,				-4(x31)
lw   	x6,				-1316(x31)
lb   	x6,				-552(x31)
sh   	x7,				32(x31)
sh   	x4,				-20(x31)
lb   	x1,				64(x31)
sb   	x7,				-40(x31)
sb   	x7,				-32(x31)
sh   	x1,				-40(x31)
srl  	x7,		x6,		x7
lhu  	x2,				-1312(x31)
lbu  	x6,				-476(x31)
lh   	x2,				-512(x31)
sb   	x6,				24(x31)
nop  
sw   	x5,				-8(x31)
lhu  	x7,				-1264(x31)
lb   	x5,				60(x31)
lh   	x1,				-84(x31)
lhu  	x7,				-20(x31)
lb   	x1,				88(x31)
sub  	x6,		x4,		x7
sh   	x4,				32(x31)
add  	x5,		x3,		x6
sw   	x3,				32(x31)
lbu  	x4,				-80(x31)
lb   	x6,				-552(x31)
lbu  	x7,				96(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lbu  	x5,				1308(x31)
slli 	x7,		x5,		12
lhu  	x4,				16(x31)
lw   	x1,				8(x31)
sra  	x3,		x0,		x6
sub  	x3,		x5,		x1
addi 	x2,		x5,		894
lbu  	x7,				-44(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				1180(x31)
andi 	x4,		x5,		1692
nop  
sw   	x7,				28(x31)
lh   	x3,				1076(x31)
lhu  	x3,				1144(x31)
lhu  	x1,				1152(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x4,		x5,		x4
sh   	x7,				-12(x31)
sb   	x5,				-20(x31)
lb   	x5,				-452(x31)
sw   	x4,				28(x31)
addi 	x4,		x7,		-1097
sh   	x6,				-4(x31)
lh   	x7,				-436(x31)
sb   	x4,				-8(x31)
sb   	x5,				0(x31)
xori 	x4,		x0,		-608
sb   	x4,				-28(x31)
lbu  	x2,				204(x31)
lb   	x1,				140(x31)
sltiu	x2,		x7,		-217
lbu  	x2,				0(x31)
lh   	x3,				-1180(x31)
sll  	x6,		x0,		x1
mulhu	x1,		x4,		x0
add  	x4,		x2,		x6
or   	x1,		x0,		x4
sra  	x6,		x1,		x7
lbu  	x6,				76(x31)
lbu  	x1,				184(x31)
lw   	x2,				84(x31)
lh   	x2,				-20(x31)
lh   	x2,				-360(x31)
slt  	x5,		x2,		x3
xor  	x7,		x1,		x1
sh   	x1,				-32(x31)
lh   	x3,				84(x31)
xor  	x6,		x0,		x0
sw   	x3,				-8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x4,				300(x31)
lb   	x4,				300(x31)
lh   	x5,				220(x31)
mulh 	x7,		x3,		x6
add  	x7,		x3,		x0
lb   	x5,				260(x31)
lhu  	x6,				404(x31)
lb   	x2,				-228(x31)
add  	x4,		x4,		x7
xori 	x3,		x0,		50
lb   	x7,				436(x31)
lhu  	x1,				420(x31)
sub  	x4,		x3,		x1
lhu  	x5,				380(x31)
lh   	x2,				212(x31)
lb   	x6,				436(x31)
lh   	x6,				-916(x31)
sw   	x6,				20(x31)
sub  	x6,		x5,		x2
slli 	x2,		x1,		4
or   	x5,		x4,		x2
lhu  	x4,				20(x31)
sw   	x6,				28(x31)
sltu 	x6,		x6,		x6
sh   	x4,				8(x31)
lh   	x4,				196(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lw   	x3,				-232(x31)
mul  	x6,		x6,		x7
lh   	x3,				-1452(x31)
lb   	x4,				-152(x31)
sw   	x5,				-40(x31)
sb   	x7,				-8(x31)
lw   	x6,				-308(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x4,		x2,		-814
lbu  	x6,				628(x31)
sh   	x4,				-36(x31)
sb   	x4,				-32(x31)
lh   	x1,				832(x31)
sra  	x4,		x4,		x6
sltiu	x6,		x6,		-1145
sb   	x4,				-28(x31)
mul  	x4,		x7,		x7
lbu  	x1,				156(x31)
srli 	x7,		x7,		30
lhu  	x5,				784(x31)
sw   	x0,				-32(x31)
sh   	x5,				28(x31)
lhu  	x4,				-516(x31)
lw   	x5,				656(x31)
sh   	x3,				-20(x31)
sh   	x1,				40(x31)
andi 	x6,		x4,		-1731
lw   	x6,				820(x31)
sh   	x5,				-4(x31)
addi 	x3,		x4,		-1338
sb   	x1,				4(x31)
lw   	x1,				820(x31)
sh   	x5,				12(x31)
lbu  	x2,				28(x31)
lbu  	x6,				-552(x31)
sh   	x5,				0(x31)
sh   	x7,				40(x31)
lhu  	x7,				808(x31)
lbu  	x7,				836(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lb   	x5,				-376(x31)
lw   	x5,				220(x31)
lh   	x7,				264(x31)
ori  	x3,		x1,		-220
sb   	x7,				16(x31)
sh   	x2,				-20(x31)
xor  	x7,		x5,		x7
lb   	x4,				-208(x31)
sw   	x2,				-32(x31)
lh   	x6,				336(x31)
lb   	x7,				-336(x31)
sltu 	x7,		x5,		x6
lbu  	x7,				380(x31)
lbu  	x6,				-20(x31)
lh   	x3,				400(x31)
sw   	x3,				16(x31)
srli 	x5,		x7,		29
sh   	x0,				12(x31)
mul  	x1,		x4,		x3
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sw   	x4,				-16(x31)
sh   	x0,				28(x31)
sub  	x3,		x6,		x5
sltiu	x1,		x1,		697
slti 	x4,		x4,		1216
lw   	x3,				1136(x31)
sw   	x1,				36(x31)
slt  	x1,		x1,		x5
sw   	x3,				20(x31)
sub  	x7,		x0,		x6
slli 	x5,		x1,		26
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x2,				1328(x31)
slli 	x3,		x5,		5
lw   	x7,				528(x31)
ori  	x4,		x4,		911
sh   	x1,				-4(x31)
sw   	x4,				-12(x31)
sw   	x1,				28(x31)
lbu  	x4,				256(x31)
sh   	x3,				-32(x31)
sb   	x6,				-16(x31)
lb   	x4,				756(x31)
sw   	x5,				0(x31)
addi 	x4,		x1,		-1969
lh   	x2,				1296(x31)
sh   	x5,				-12(x31)
lw   	x3,				1392(x31)
or   	x1,		x4,		x4
srl  	x2,		x0,		x2
sw   	x5,				-40(x31)
srl  	x4,		x3,		x6
lh   	x5,				52(x31)
srai 	x2,		x1,		13
sh   	x3,				40(x31)
lb   	x5,				1220(x31)
sh   	x0,				32(x31)
sh   	x2,				20(x31)
slli 	x1,		x1,		13
lb   	x3,				1180(x31)
lb   	x6,				-8(x31)
lbu  	x6,				1180(x31)
lbu  	x4,				752(x31)
sw   	x5,				-32(x31)
lh   	x1,				1216(x31)
lhu  	x1,				1272(x31)
lw   	x1,				1168(x31)
lb   	x4,				1160(x31)
sb   	x3,				24(x31)
sub  	x3,		x6,		x5
sh   	x7,				0(x31)
slli 	x4,		x2,		5
lw   	x2,				1216(x31)
nop  
lhu  	x6,				600(x31)
lw   	x6,				1328(x31)
lh   	x1,				528(x31)
sb   	x4,				4(x31)
sh   	x7,				-8(x31)
sh   	x6,				12(x31)
add  	x5,		x1,		x3
sb   	x1,				-16(x31)
sw   	x5,				-16(x31)
mulhu	x3,		x0,		x1
lh   	x2,				1180(x31)
lh   	x1,				1296(x31)
sb   	x3,				-28(x31)
sb   	x6,				-8(x31)
mul  	x1,		x5,		x2
sb   	x3,				-8(x31)
lh   	x1,				1384(x31)
sw   	x5,				20(x31)
sb   	x1,				8(x31)
sra  	x4,		x2,		x4
lb   	x3,				1296(x31)
lhu  	x1,				572(x31)
sll  	x4,		x5,		x2
lbu  	x2,				1184(x31)
mulh 	x5,		x1,		x5
lb   	x6,				1184(x31)
slli 	x1,		x3,		24
lb   	x3,				1264(x31)
sh   	x2,				40(x31)
sw   	x4,				-4(x31)
sh   	x4,				8(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x1,				-116(x31)
lw   	x6,				956(x31)
sll  	x2,		x0,		x2
lh   	x2,				-328(x31)
slt  	x3,		x7,		x1
lw   	x6,				776(x31)
sw   	x3,				36(x31)
lb   	x3,				-384(x31)
sb   	x6,				-40(x31)
lh   	x2,				1136(x31)
sb   	x0,				20(x31)
lh   	x2,				-372(x31)
lbu  	x6,				-396(x31)
ori  	x4,		x3,		231
and  	x1,		x2,		x2
lhu  	x2,				220(x31)
sll  	x6,		x2,		x6
lh   	x6,				-336(x31)
lw   	x4,				988(x31)
lhu  	x1,				-420(x31)
sltiu	x7,		x0,		324
srl  	x1,		x4,		x6
lb   	x2,				-392(x31)
mulh 	x7,		x6,		x6
lw   	x6,				36(x31)
add  	x5,		x6,		x6
sh   	x4,				36(x31)
lb   	x5,				612(x31)
srl  	x2,		x5,		x2
sw   	x1,				32(x31)
lh   	x4,				-372(x31)
sh   	x5,				16(x31)
srai 	x7,		x1,		15
lbu  	x2,				1012(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x4,				-180(x31)
or   	x3,		x6,		x5
sltiu	x5,		x3,		813
sb   	x4,				-4(x31)
sb   	x2,				-28(x31)
lh   	x5,				-972(x31)
srai 	x3,		x7,		20
lhu  	x1,				8(x31)
slli 	x7,		x0,		25
lb   	x6,				-708(x31)
slt  	x2,		x1,		x3
sh   	x5,				0(x31)
sltu 	x3,		x7,		x1
srl  	x3,		x1,		x2
lb   	x5,				-696(x31)
sb   	x7,				-16(x31)
lb   	x4,				356(x31)
lbu  	x6,				388(x31)
lh   	x2,				252(x31)
srli 	x7,		x7,		1
mul  	x1,		x0,		x1
sw   	x6,				28(x31)
sh   	x1,				-36(x31)
lb   	x7,				196(x31)
lb   	x4,				-36(x31)
sb   	x2,				12(x31)
sh   	x3,				36(x31)
lhu  	x6,				312(x31)
lb   	x1,				0(x31)
lw   	x2,				372(x31)
lh   	x4,				-412(x31)
sw   	x1,				24(x31)
sll  	x4,		x4,		x2
sh   	x2,				16(x31)
sh   	x6,				32(x31)
sh   	x1,				32(x31)
lh   	x1,				-136(x31)
lbu  	x4,				-752(x31)
lh   	x1,				392(x31)
lhu  	x6,				-964(x31)
sw   	x3,				-32(x31)
sll  	x3,		x7,		x2
lb   	x7,				-972(x31)
sltiu	x5,		x6,		481
sw   	x3,				-8(x31)
lh   	x6,				252(x31)
sub  	x1,		x0,		x1
sw   	x6,				-28(x31)
sh   	x2,				4(x31)
sh   	x2,				28(x31)
sh   	x5,				16(x31)
sw   	x3,				40(x31)
lh   	x7,				392(x31)
srl  	x2,		x0,		x0
lh   	x3,				32(x31)
lb   	x6,				-1004(x31)
lh   	x4,				-440(x31)
lw   	x6,				-700(x31)
lhu  	x3,				428(x31)
slti 	x4,		x5,		1422
lb   	x4,				-632(x31)
lbu  	x4,				-32(x31)
mulhu	x3,		x4,		x7
lbu  	x3,				388(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sh   	x0,				4(x31)
lh   	x4,				440(x31)
lh   	x3,				124(x31)
lb   	x4,				-308(x31)
sw   	x3,				4(x31)
lw   	x2,				624(x31)
lb   	x5,				528(x31)
lhu  	x4,				144(x31)
lh   	x4,				684(x31)
addi 	x6,		x6,		-1388
lhu  	x5,				-420(x31)
xor  	x7,		x5,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x4,				348(x31)
sb   	x5,				-28(x31)
srai 	x7,		x0,		18
mulh 	x2,		x3,		x2
sw   	x5,				-12(x31)
lw   	x7,				-32(x31)
sb   	x5,				28(x31)
andi 	x5,		x3,		-1133
lbu  	x6,				772(x31)
slti 	x4,		x3,		-1013
lw   	x4,				716(x31)
slt  	x3,		x5,		x7
sb   	x7,				-36(x31)
lb   	x7,				500(x31)
xori 	x4,		x4,		998
sb   	x6,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mulhsu	x3,		x2,		x3
sw   	x4,				-20(x31)
mulhsu	x1,		x7,		x1
sh   	x1,				-16(x31)
lhu  	x5,				-872(x31)
lhu  	x6,				76(x31)
xori 	x3,		x5,		1851
mul  	x6,		x1,		x5
ori  	x7,		x3,		-148
sb   	x5,				8(x31)
lw   	x6,				52(x31)
lhu  	x4,				480(x31)
sb   	x0,				40(x31)
lb   	x3,				-180(x31)
mul  	x7,		x5,		x1
lhu  	x7,				384(x31)
lh   	x2,				-956(x31)
sh   	x5,				40(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
srai 	x2,		x3,		4
lw   	x1,				1080(x31)
sh   	x0,				20(x31)
sb   	x6,				-20(x31)
slti 	x6,		x1,		933
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srl  	x7,		x4,		x6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lb   	x5,				-1176(x31)
sw   	x3,				4(x31)
lbu  	x7,				-208(x31)
sw   	x1,				20(x31)
sh   	x4,				4(x31)
slti 	x2,		x2,		1249
lw   	x3,				-1316(x31)
lbu  	x6,				-272(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x5,				-68(x31)
lhu  	x7,				512(x31)
sb   	x3,				40(x31)
add  	x6,		x4,		x6
lbu  	x7,				-416(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
and  	x2,		x2,		x4
lbu  	x3,				-284(x31)
sw   	x1,				-12(x31)
lh   	x7,				688(x31)
lbu  	x6,				-300(x31)
mulhsu	x4,		x6,		x2
sw   	x7,				32(x31)
lb   	x3,				-280(x31)
lh   	x2,				-656(x31)
sb   	x6,				16(x31)
lhu  	x2,				524(x31)
sb   	x7,				8(x31)
mul  	x6,		x5,		x5
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x2,				-416(x31)
sw   	x0,				0(x31)
lh   	x7,				-240(x31)
lw   	x3,				-616(x31)
lb   	x2,				424(x31)
sw   	x7,				-28(x31)
lh   	x4,				52(x31)
sw   	x0,				-16(x31)
lb   	x2,				500(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
nop  
sh   	x7,				-12(x31)
lw   	x7,				-656(x31)
lh   	x7,				248(x31)
sw   	x5,				24(x31)
lbu  	x7,				128(x31)
lw   	x4,				-324(x31)
sh   	x2,				12(x31)
srai 	x6,		x5,		1
lw   	x4,				-1084(x31)
sra  	x1,		x4,		x7
slti 	x5,		x2,		-493
lh   	x4,				464(x31)
lw   	x1,				-324(x31)
lb   	x7,				-72(x31)
lw   	x3,				-640(x31)
lb   	x6,				-60(x31)
sb   	x0,				-32(x31)
lhu  	x6,				-780(x31)
lh   	x2,				-428(x31)
sh   	x5,				-16(x31)
lw   	x4,				-1012(x31)
sw   	x0,				4(x31)
sb   	x2,				-32(x31)
mul  	x2,		x1,		x0
sw   	x0,				-32(x31)
mul  	x2,		x6,		x7
sb   	x4,				32(x31)
lbu  	x3,				348(x31)
lb   	x5,				-812(x31)
lh   	x4,				-620(x31)
sb   	x2,				-36(x31)
lw   	x6,				172(x31)
lb   	x1,				-108(x31)
lb   	x1,				-776(x31)
xori 	x2,		x6,		1594
lw   	x3,				-52(x31)
lh   	x7,				-1040(x31)
lw   	x4,				524(x31)
lb   	x4,				248(x31)
sw   	x2,				32(x31)
lw   	x6,				-636(x31)
lb   	x1,				248(x31)
lh   	x4,				-636(x31)
sb   	x0,				12(x31)
sh   	x3,				16(x31)
sh   	x0,				0(x31)
lb   	x7,				-512(x31)
sh   	x4,				-24(x31)
srl  	x6,		x0,		x2
andi 	x7,		x7,		-111
sh   	x0,				-20(x31)
lb   	x5,				-620(x31)
add  	x7,		x7,		x6
sltu 	x4,		x3,		x7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x7,				-1248(x31)
lbu  	x6,				-648(x31)
lw   	x6,				-496(x31)
lw   	x5,				56(x31)
lh   	x6,				92(x31)
sw   	x3,				-4(x31)
sh   	x1,				-16(x31)
sw   	x6,				32(x31)
lhu  	x4,				156(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lhu  	x3,				956(x31)
sb   	x3,				4(x31)
sh   	x7,				20(x31)
sb   	x0,				-8(x31)
lb   	x4,				1196(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x3,				664(x31)
lb   	x3,				936(x31)
lw   	x2,				852(x31)
or   	x3,		x4,		x6
ori  	x7,		x2,		1446
lhu  	x1,				-508(x31)
xori 	x3,		x6,		895
sh   	x4,				0(x31)
lhu  	x2,				824(x31)
lh   	x2,				-500(x31)
lbu  	x1,				660(x31)
lw   	x7,				860(x31)
lh   	x5,				420(x31)
lhu  	x2,				808(x31)
sw   	x1,				36(x31)
lhu  	x1,				744(x31)
lhu  	x4,				184(x31)
sb   	x4,				-12(x31)
sw   	x5,				28(x31)
lb   	x2,				476(x31)
sb   	x7,				0(x31)
srl  	x2,		x4,		x3
mulh 	x4,		x2,		x1
lhu  	x6,				764(x31)
lb   	x4,				-88(x31)
lbu  	x6,				752(x31)
lw   	x6,				864(x31)
lhu  	x7,				-12(x31)
lb   	x4,				660(x31)
addi 	x1,		x1,		-1186
sw   	x3,				-28(x31)
sb   	x5,				-36(x31)
sh   	x1,				20(x31)
sh   	x4,				20(x31)
lb   	x6,				420(x31)
sw   	x3,				20(x31)
lhu  	x5,				-148(x31)
lw   	x5,				-548(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
ori  	x7,		x1,		81
lhu  	x4,				-480(x31)
slti 	x1,		x6,		2028
lhu  	x3,				188(x31)
lh   	x7,				-20(x31)
lh   	x4,				-308(x31)
sh   	x6,				-12(x31)
sra  	x7,		x6,		x0
lw   	x3,				140(x31)
lh   	x4,				-636(x31)
addi 	x7,		x3,		1928
sb   	x7,				0(x31)
sw   	x3,				-28(x31)
mulh 	x6,		x2,		x4
lbu  	x7,				300(x31)
or   	x4,		x1,		x6
lb   	x6,				-60(x31)
sll  	x2,		x7,		x0
sw   	x3,				-24(x31)
add  	x1,		x3,		x5
lh   	x2,				-516(x31)
lbu  	x4,				168(x31)
sb   	x0,				-40(x31)
lhu  	x1,				344(x31)
sh   	x4,				32(x31)
lh   	x1,				-12(x31)
lh   	x5,				-996(x31)
sh   	x7,				-28(x31)
sh   	x3,				16(x31)
slti 	x1,		x1,		-1523
lhu  	x3,				-836(x31)
lw   	x4,				-816(x31)
lh   	x3,				-8(x31)
srai 	x5,		x3,		6
lhu  	x6,				-1052(x31)
sh   	x3,				28(x31)
sh   	x6,				-4(x31)
lh   	x5,				-1024(x31)
lh   	x1,				-816(x31)
sb   	x6,				-12(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x5,				-36(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x5,				856(x31)
lh   	x4,				760(x31)
slli 	x7,		x3,		11
sb   	x6,				-8(x31)
lh   	x4,				168(x31)
sw   	x7,				-32(x31)
sh   	x4,				36(x31)
sh   	x1,				12(x31)
lbu  	x6,				884(x31)
sw   	x4,				-4(x31)
sb   	x6,				20(x31)
lw   	x3,				216(x31)
lb   	x2,				1080(x31)
sw   	x7,				-24(x31)
lh   	x6,				960(x31)
srai 	x4,		x5,		1
lhu  	x2,				-312(x31)
lb   	x3,				408(x31)
lw   	x4,				164(x31)
sb   	x4,				-16(x31)
lb   	x4,				-344(x31)
lb   	x5,				220(x31)
sub  	x5,		x6,		x0
sh   	x6,				-28(x31)
lw   	x7,				1116(x31)
sw   	x1,				16(x31)
ori  	x3,		x5,		741
lb   	x7,				620(x31)
lbu  	x6,				-280(x31)
lbu  	x3,				12(x31)
lw   	x4,				-312(x31)
mulhsu	x3,		x2,		x1
sh   	x1,				24(x31)
sw   	x5,				-20(x31)
lbu  	x7,				992(x31)
mulhu	x7,		x0,		x4
sltiu	x4,		x3,		-1505
sw   	x5,				20(x31)
lh   	x5,				880(x31)
slli 	x1,		x7,		8
lb   	x1,				592(x31)
lb   	x4,				1080(x31)
sh   	x1,				-20(x31)
sh   	x3,				-16(x31)
sw   	x0,				-24(x31)
lh   	x6,				1272(x31)
sb   	x7,				4(x31)
andi 	x6,		x4,		1206
lbu  	x6,				1064(x31)
sltiu	x6,		x4,		-1336
add  	x6,		x3,		x5
sw   	x1,				20(x31)
lw   	x3,				864(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
and  	x4,		x2,		x0
sb   	x0,				0(x31)
sh   	x3,				12(x31)
lb   	x7,				-688(x31)
mul  	x5,		x4,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x6,				-244(x31)
lhu  	x2,				-288(x31)
sh   	x3,				-36(x31)
lhu  	x5,				-152(x31)
sw   	x7,				40(x31)
sb   	x6,				-16(x31)
lhu  	x7,				716(x31)
lb   	x1,				728(x31)
sub  	x3,		x7,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
nop  
lhu  	x2,				248(x31)
add  	x6,		x4,		x0
sw   	x5,				-28(x31)
lb   	x2,				-728(x31)
mulhsu	x4,		x1,		x1
sh   	x3,				-40(x31)
sw   	x0,				-16(x31)
lw   	x4,				452(x31)
lb   	x5,				-536(x31)
add  	x5,		x7,		x4
lbu  	x4,				-744(x31)
sw   	x0,				16(x31)
sll  	x4,		x0,		x4
sh   	x0,				0(x31)
sub  	x1,		x1,		x4
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x5,				-1156(x31)
sb   	x7,				36(x31)
srl  	x3,		x2,		x6
lw   	x3,				-1248(x31)
mul  	x7,		x5,		x0
sh   	x2,				-32(x31)
lhu  	x7,				-152(x31)
lh   	x3,				-496(x31)
nop  
lbu  	x7,				-132(x31)
and  	x3,		x2,		x3
sh   	x7,				-12(x31)
sub  	x1,		x5,		x3
sb   	x4,				-4(x31)
lhu  	x2,				-724(x31)
sb   	x7,				16(x31)
andi 	x6,		x0,		-1890
sw   	x4,				-24(x31)
sw   	x7,				28(x31)
lhu  	x5,				-944(x31)
andi 	x1,		x6,		-969
mulh 	x4,		x5,		x0
lh   	x3,				-884(x31)
sw   	x1,				40(x31)
lb   	x6,				-680(x31)
sh   	x2,				-4(x31)
sra  	x6,		x3,		x7
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				108(x31)
sb   	x0,				20(x31)
sw   	x2,				-36(x31)
lb   	x2,				-736(x31)
lhu  	x7,				-128(x31)
mul  	x4,		x0,		x7
mul  	x7,		x5,		x3
sw   	x7,				32(x31)
add  	x5,		x1,		x5
lhu  	x4,				-524(x31)
mulh 	x6,		x3,		x0
sh   	x0,				0(x31)
slli 	x2,		x6,		24
lbu  	x4,				-1200(x31)
sh   	x3,				-12(x31)
mul  	x7,		x3,		x3
sb   	x4,				-24(x31)
lbu  	x4,				-588(x31)
srai 	x3,		x3,		10
lb   	x5,				-1076(x31)
add  	x6,		x4,		x5
lw   	x4,				-1492(x31)
lb   	x2,				-1080(x31)
mul  	x5,		x2,		x1
sw   	x5,				-8(x31)
slli 	x3,		x2,		5
lhu  	x6,				-304(x31)
andi 	x6,		x6,		1486
lhu  	x4,				-968(x31)
xor  	x1,		x4,		x7
lbu  	x5,				-560(x31)
sb   	x7,				24(x31)
lb   	x4,				-984(x31)
lb   	x6,				-960(x31)
srl  	x5,		x1,		x7
lh   	x5,				-224(x31)
sb   	x0,				-16(x31)
sh   	x6,				-36(x31)
lh   	x4,				0(x31)
add  	x1,		x5,		x3
lw   	x5,				-124(x31)
mulhu	x7,		x4,		x4
lbu  	x7,				-404(x31)
lw   	x2,				-760(x31)
addi 	x1,		x4,		1336
mulhu	x7,		x0,		x2
sw   	x2,				8(x31)
lb   	x2,				-1168(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x6,				-868(x31)
lb   	x1,				636(x31)
lw   	x7,				-156(x31)
lw   	x6,				112(x31)
srl  	x3,		x1,		x1
wfi