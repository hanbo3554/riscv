addi 	x0,		x0,		1081
addi 	x1,		x0,		1497
addi 	x2,		x0,		294
addi 	x3,		x0,		1442
addi 	x4,		x0,		-1287
addi 	x5,		x0,		1826
addi 	x6,		x0,		333
addi 	x7,		x0,		1457
addi 	x8,		x0,		-560
addi 	x9,		x0,		1119
addi 	x10,	x0,		1384
addi 	x11,	x0,		-1463
addi 	x12,	x0,		-836
addi 	x13,	x0,		-204
addi 	x14,	x0,		1594
addi 	x15,	x0,		-1967
addi 	x16,	x0,		1422
addi 	x17,	x0,		329
addi 	x18,	x0,		367
addi 	x19,	x0,		476
addi 	x20,	x0,		-1678
addi 	x21,	x0,		-192
addi 	x22,	x0,		-88
addi 	x23,	x0,		1319
addi 	x24,	x0,		-1209
addi 	x25,	x0,		1609
addi 	x26,	x0,		939
addi 	x27,	x0,		-331
addi 	x28,	x0,		353
addi 	x29,	x0,		1359
addi 	x30,	x0,		1935
addi 	x31,	x0,		-349
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x7,				20(x31)
sw   	x5,				-32(x31)
lw   	x1,				20(x31)
mulh 	x4,		x3,		x7
lbu  	x1,				20(x31)
lb   	x3,				-32(x31)
lbu  	x3,				20(x31)
sw   	x1,				0(x31)
lb   	x3,				20(x31)
lw   	x4,				20(x31)
sh   	x1,				0(x31)
sltiu	x1,		x3,		-1858
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x7,				-540(x31)
sltiu	x1,		x7,		2034
lb   	x7,				-540(x31)
lw   	x7,				-488(x31)
sra  	x2,		x4,		x4
sw   	x0,				-12(x31)
ori  	x4,		x5,		-1210
add  	x5,		x2,		x3
add  	x3,		x1,		x5
lbu  	x5,				-488(x31)
sltiu	x4,		x7,		-488
lb   	x3,				-12(x31)
sltiu	x3,		x6,		99
lb   	x1,				-12(x31)
lhu  	x4,				-12(x31)
lhu  	x7,				-540(x31)
addi 	x5,		x4,		1152
lw   	x5,				-540(x31)
lb   	x6,				-508(x31)
lb   	x4,				-12(x31)
sb   	x0,				-36(x31)
mul  	x3,		x4,		x0
lbu  	x3,				-12(x31)
add  	x6,		x4,		x7
xori 	x2,		x7,		-1977
lh   	x3,				-540(x31)
lh   	x6,				-36(x31)
addi 	x7,		x4,		-1000
lh   	x7,				-488(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x5,				-332(x31)
lbu  	x1,				-332(x31)
xor  	x5,		x4,		x4
lw   	x6,				-352(x31)
lh   	x1,				-384(x31)
mulhu	x4,		x6,		x3
lbu  	x2,				-384(x31)
sub  	x7,		x5,		x2
lw   	x1,				-352(x31)
lh   	x6,				-332(x31)
lw   	x3,				120(x31)
sw   	x6,				-28(x31)
sub  	x6,		x1,		x3
xor  	x1,		x0,		x2
sw   	x6,				8(x31)
srai 	x3,		x7,		30
lbu  	x4,				-28(x31)
lw   	x3,				120(x31)
lhu  	x6,				144(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
sb   	x4,				-16(x31)
sw   	x1,				20(x31)
sub  	x4,		x6,		x2
lw   	x7,				20(x31)
andi 	x3,		x1,		1976
sra  	x3,		x5,		x5
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x7,				208(x31)
ori  	x1,		x1,		-779
lh   	x1,				176(x31)
sb   	x6,				36(x31)
mulhsu	x5,		x4,		x2
mulh 	x1,		x4,		x0
nop  
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x6,				-480(x31)
lw   	x1,				-516(x31)
lbu  	x6,				-516(x31)
srai 	x7,		x6,		8
sw   	x4,				0(x31)
add  	x6,		x4,		x5
lh   	x5,				200(x31)
sw   	x7,				12(x31)
lw   	x2,				236(x31)
xor  	x1,		x0,		x7
sb   	x6,				16(x31)
sw   	x0,				28(x31)
nop  
sh   	x1,				12(x31)
and  	x7,		x6,		x0
mulh 	x4,		x7,		x1
sb   	x4,				40(x31)
sh   	x4,				0(x31)
lw   	x6,				0(x31)
sh   	x4,				-16(x31)
sub  	x6,		x2,		x4
add  	x7,		x7,		x2
srai 	x7,		x1,		22
xor  	x3,		x7,		x2
lbu  	x2,				-1012(x31)
lb   	x2,				-480(x31)
srl  	x4,		x7,		x1
srai 	x3,		x1,		9
lb   	x2,				0(x31)
srli 	x7,		x0,		8
lh   	x2,				28(x31)
sltu 	x5,		x6,		x7
mulhu	x1,		x3,		x1
sh   	x5,				16(x31)
lh   	x7,				-368(x31)
lh   	x4,				28(x31)
lw   	x7,				0(x31)
addi 	x5,		x5,		1360
sw   	x6,				4(x31)
sh   	x2,				16(x31)
sb   	x4,				-32(x31)
mulh 	x7,		x4,		x6
lb   	x3,				200(x31)
mulhu	x7,		x3,		x4
sb   	x1,				20(x31)
sltiu	x7,		x7,		16
lbu  	x6,				-516(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sra  	x2,		x1,		x2
sw   	x3,				12(x31)
mulhu	x5,		x4,		x1
lbu  	x4,				0(x31)
lbu  	x3,				12(x31)
lh   	x7,				208(x31)
or   	x3,		x3,		x6
sw   	x7,				8(x31)
xor  	x6,		x6,		x3
andi 	x6,		x2,		-1022
lw   	x5,				-12(x31)
lhu  	x5,				12(x31)
lbu  	x6,				-24(x31)
lbu  	x4,				-60(x31)
lw   	x1,				-60(x31)
xor  	x1,		x0,		x0
sb   	x6,				-28(x31)
lbu  	x4,				-24(x31)
addi 	x6,		x0,		-1670
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x2
lh   	x4,				-456(x31)
sh   	x6,				-24(x31)
sw   	x4,				4(x31)
srli 	x7,		x1,		4
and  	x6,		x5,		x6
lw   	x2,				-1344(x31)
slt  	x2,		x0,		x7
sw   	x1,				36(x31)
sub  	x7,		x7,		x1
sb   	x7,				20(x31)
add  	x3,		x0,		x7
add  	x2,		x5,		x7
lw   	x5,				4(x31)
lb   	x7,				4(x31)
lh   	x6,				-472(x31)
lbu  	x6,				-816(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x7,				220(x31)
or   	x3,		x7,		x4
sw   	x6,				-16(x31)
sh   	x2,				32(x31)
lw   	x7,				-136(x31)
sh   	x3,				8(x31)
sw   	x7,				20(x31)
sw   	x1,				-4(x31)
lbu  	x3,				20(x31)
lb   	x6,				748(x31)
add  	x5,		x1,		x3
lbu  	x5,				-4(x31)
or   	x7,		x1,		x5
sb   	x7,				-24(x31)
sltiu	x1,		x3,		1253
sh   	x0,				28(x31)
sb   	x5,				16(x31)
lb   	x5,				740(x31)
sltu 	x2,		x7,		x5
mulhu	x7,		x1,		x6
lw   	x7,				972(x31)
sb   	x5,				32(x31)
sh   	x6,				40(x31)
xor  	x6,		x5,		x7
lb   	x4,				-24(x31)
lw   	x5,				736(x31)
sb   	x3,				-8(x31)
lhu  	x3,				736(x31)
sh   	x3,				-4(x31)
lw   	x6,				32(x31)
lh   	x5,				772(x31)
lhu  	x2,				-4(x31)
sb   	x1,				40(x31)
lb   	x1,				-84(x31)
and  	x4,		x7,		x6
nop  
or   	x5,		x1,		x2
srai 	x4,		x4,		31
lhu  	x2,				740(x31)
lhu  	x5,				740(x31)
lbu  	x6,				748(x31)
lb   	x6,				-136(x31)
lbu  	x5,				756(x31)
sw   	x0,				0(x31)
add  	x7,		x5,		x5
lh   	x4,				720(x31)
sb   	x6,				-28(x31)
lw   	x1,				704(x31)
lbu  	x7,				1184(x31)
lw   	x5,				972(x31)
sh   	x5,				-28(x31)
lb   	x2,				32(x31)
lbu  	x1,				-4(x31)
lbu  	x5,				220(x31)
mulh 	x6,		x0,		x4
lw   	x1,				704(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sb   	x3,				-36(x31)
lbu  	x6,				-1168(x31)
lw   	x5,				352(x31)
sb   	x5,				0(x31)
sb   	x0,				-36(x31)
sw   	x5,				40(x31)
sh   	x4,				-16(x31)
lbu  	x5,				-976(x31)
lw   	x4,				-1168(x31)
lw   	x1,				0(x31)
lb   	x6,				-864(x31)
lb   	x6,				-872(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sw   	x5,				16(x31)
sh   	x3,				-4(x31)
ori  	x4,		x5,		1280
add  	x5,		x3,		x1
xori 	x5,		x4,		-1611
lw   	x4,				1152(x31)
lhu  	x2,				1424(x31)
sltiu	x6,		x4,		-1252
lb   	x6,				932(x31)
sb   	x4,				4(x31)
lhu  	x2,				208(x31)
lh   	x6,				572(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
or   	x4,		x2,		x7
ori  	x4,		x0,		1785
lw   	x4,				-172(x31)
lw   	x7,				-1196(x31)
sh   	x4,				4(x31)
srli 	x3,		x0,		25
lw   	x4,				12(x31)
lhu  	x2,				-552(x31)
sh   	x4,				-12(x31)
lw   	x7,				-216(x31)
lhu  	x1,				292(x31)
sb   	x4,				0(x31)
lw   	x6,				-164(x31)
mulh 	x2,		x4,		x5
lw   	x7,				-916(x31)
sh   	x2,				20(x31)
lbu  	x5,				-664(x31)
ori  	x1,		x5,		1494
sw   	x1,				-28(x31)
xor  	x6,		x6,		x0
lw   	x4,				-1024(x31)
sb   	x5,				8(x31)
mul  	x2,		x2,		x1
add  	x2,		x2,		x1
lhu  	x2,				-172(x31)
lb   	x2,				-1024(x31)
sw   	x0,				20(x31)
lh   	x7,				20(x31)
sw   	x1,				32(x31)
lh   	x5,				8(x31)
lbu  	x1,				292(x31)
sb   	x5,				-16(x31)
sh   	x6,				0(x31)
sw   	x6,				20(x31)
lh   	x3,				-936(x31)
sb   	x1,				-36(x31)
lb   	x4,				-64(x31)
lb   	x1,				-12(x31)
slti 	x3,		x5,		-1659
sw   	x0,				-32(x31)
lhu  	x5,				-892(x31)
slli 	x1,		x7,		2
lh   	x6,				-168(x31)
sw   	x2,				24(x31)
sb   	x4,				32(x31)
sltu 	x7,		x7,		x3
xor  	x1,		x3,		x5
sb   	x6,				-4(x31)
mulh 	x7,		x0,		x0
sw   	x5,				20(x31)
lh   	x4,				-4(x31)
lh   	x3,				-144(x31)
lhu  	x6,				-904(x31)
sb   	x3,				8(x31)
sw   	x2,				24(x31)
sw   	x2,				-16(x31)
lbu  	x2,				-1084(x31)
sw   	x7,				-8(x31)
lhu  	x7,				-904(x31)
lb   	x2,				-180(x31)
lw   	x7,				12(x31)
lb   	x5,				-184(x31)
lb   	x2,				-172(x31)
lh   	x5,				12(x31)
lb   	x2,				-156(x31)
mul  	x7,		x4,		x4
lb   	x6,				-8(x31)
lw   	x1,				-912(x31)
lb   	x7,				-528(x31)
sh   	x5,				12(x31)
slt  	x7,		x5,		x6
add  	x2,		x1,		x3
lw   	x2,				-924(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lhu  	x1,				-1328(x31)
lhu  	x1,				-1376(x31)
slli 	x6,		x7,		18
sb   	x2,				12(x31)
lh   	x2,				-288(x31)
lh   	x5,				20(x31)
mulh 	x2,		x3,		x1
sh   	x0,				-4(x31)
lw   	x6,				-256(x31)
add  	x6,		x2,		x1
lhu  	x7,				-1360(x31)
lhu  	x1,				-276(x31)
sh   	x4,				16(x31)
srai 	x6,		x7,		12
sub  	x5,		x5,		x5
lh   	x1,				-824(x31)
lhu  	x2,				-936(x31)
lhu  	x6,				-1356(x31)
lw   	x3,				-336(x31)
sw   	x0,				-8(x31)
lbu  	x4,				-252(x31)
mulhu	x5,		x0,		x4
nop  
lh   	x3,				-256(x31)
xor  	x2,		x2,		x2
lb   	x4,				-1208(x31)
srai 	x4,		x3,		10
lbu  	x4,				-1368(x31)
lh   	x5,				-8(x31)
sltu 	x6,		x2,		x0
sll  	x4,		x5,		x3
lw   	x7,				-420(x31)
lb   	x5,				36(x31)
lh   	x5,				-1296(x31)
sh   	x7,				-40(x31)
lhu  	x5,				-300(x31)
lbu  	x3,				-1296(x31)
lw   	x6,				-1216(x31)
sw   	x3,				-32(x31)
mul  	x7,		x0,		x6
sltu 	x3,		x6,		x6
lhu  	x4,				-268(x31)
add  	x4,		x3,		x5
sw   	x0,				-24(x31)
lw   	x5,				-436(x31)
lb   	x2,				-800(x31)
lbu  	x1,				-1216(x31)
or   	x7,		x5,		x0
lb   	x5,				-1468(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x3,				1200(x31)
sb   	x1,				36(x31)
sh   	x6,				28(x31)
sb   	x5,				0(x31)
lb   	x5,				1200(x31)
sb   	x3,				-40(x31)
lb   	x3,				300(x31)
sw   	x4,				12(x31)
lw   	x2,				1228(x31)
lhu  	x3,				1528(x31)
lh   	x4,				1496(x31)
xori 	x1,		x4,		431
sltiu	x4,		x0,		-893
lb   	x4,				1488(x31)
lw   	x5,				300(x31)
sh   	x7,				-16(x31)
sw   	x2,				4(x31)
lb   	x4,				504(x31)
lw   	x1,				200(x31)
lhu  	x7,				100(x31)
addi 	x2,		x2,		1525
nop  
lh   	x6,				1200(x31)
lb   	x2,				268(x31)
sb   	x6,				-32(x31)
mul  	x2,		x0,		x7
mulh 	x3,		x2,		x4
sw   	x2,				24(x31)
lb   	x3,				1020(x31)
lh   	x1,				284(x31)
sh   	x0,				-8(x31)
lh   	x6,				1048(x31)
sh   	x7,				-8(x31)
sh   	x2,				-40(x31)
lh   	x6,				504(x31)
sh   	x3,				20(x31)
slti 	x3,		x5,		-1157
lhu  	x6,				1204(x31)
lw   	x2,				1216(x31)
lhu  	x5,				652(x31)
xor  	x3,		x7,		x1
lbu  	x6,				24(x31)
sb   	x5,				-40(x31)
sb   	x2,				8(x31)
lw   	x2,				316(x31)
add  	x4,		x0,		x6
lh   	x3,				280(x31)
lh   	x1,				1220(x31)
lw   	x4,				1468(x31)
sh   	x2,				12(x31)
sh   	x0,				-12(x31)
lhu  	x1,				1444(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulh 	x7,		x3,		x4
sra  	x6,		x3,		x2
sw   	x3,				8(x31)
mulhu	x7,		x6,		x3
sh   	x5,				28(x31)
sll  	x4,		x5,		x1
sh   	x2,				-20(x31)
addi 	x1,		x6,		1104
lw   	x2,				64(x31)
sb   	x6,				8(x31)
lh   	x2,				1268(x31)
lh   	x2,				-256(x31)
lh   	x4,				1208(x31)
add  	x1,		x6,		x1
lh   	x5,				-300(x31)
lbu  	x6,				-80(x31)
mulhsu	x3,		x7,		x0
lbu  	x1,				764(x31)
sw   	x1,				-12(x31)
lb   	x1,				916(x31)
sw   	x2,				40(x31)
lbu  	x3,				32(x31)
lh   	x1,				932(x31)
lhu  	x5,				-60(x31)
sh   	x6,				-24(x31)
lb   	x3,				936(x31)
lw   	x5,				-272(x31)
lh   	x2,				1176(x31)
lhu  	x2,				-272(x31)
lb   	x6,				1184(x31)
sh   	x7,				-4(x31)
lw   	x1,				280(x31)
lw   	x5,				780(x31)
sb   	x4,				-32(x31)
sb   	x1,				0(x31)
lh   	x5,				1192(x31)
sw   	x5,				-24(x31)
addi 	x1,		x3,		1256
lw   	x2,				-292(x31)
sw   	x0,				-12(x31)
mulh 	x2,		x3,		x2
sll  	x3,		x1,		x1
lbu  	x1,				-20(x31)
lb   	x1,				1236(x31)
slti 	x4,		x3,		-1908
xor  	x5,		x3,		x3
slt  	x1,		x1,		x4
add  	x7,		x0,		x4
lbu  	x6,				-24(x31)
sltiu	x5,		x6,		-857
addi 	x3,		x6,		-1312
lbu  	x4,				936(x31)
lh   	x7,				280(x31)
lhu  	x7,				764(x31)
sh   	x6,				-36(x31)
lh   	x1,				964(x31)
sh   	x6,				-28(x31)
lb   	x1,				-24(x31)
sh   	x5,				-20(x31)
srai 	x2,		x0,		20
lw   	x4,				780(x31)
lh   	x6,				976(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x1,				252(x31)
sh   	x2,				0(x31)
sra  	x4,		x4,		x2
sltu 	x3,		x0,		x7
srai 	x7,		x6,		13
slt  	x5,		x2,		x2
sw   	x4,				12(x31)
lbu  	x7,				1152(x31)
xori 	x4,		x5,		212
sb   	x3,				-32(x31)
sb   	x6,				-36(x31)
mulhu	x7,		x7,		x2
lbu  	x1,				52(x31)
lb   	x7,				456(x31)
lw   	x6,				192(x31)
lb   	x1,				1448(x31)
lw   	x2,				988(x31)
lhu  	x5,				1396(x31)
lw   	x2,				-64(x31)
lh   	x7,				1440(x31)
sra  	x7,		x3,		x0
xori 	x5,		x4,		1393
mulh 	x5,		x6,		x3
sll  	x2,		x1,		x4
mul  	x4,		x3,		x1
lbu  	x5,				1448(x31)
slt  	x5,		x6,		x6
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xori 	x7,		x7,		1848
lb   	x5,				-968(x31)
xor  	x5,		x2,		x2
lhu  	x4,				-468(x31)
srai 	x6,		x7,		17
lw   	x1,				-332(x31)
lb   	x1,				-1356(x31)
lh   	x7,				-1512(x31)
lbu  	x7,				-1212(x31)
lhu  	x6,				-1512(x31)
lbu  	x6,				-1472(x31)
sltu 	x3,		x5,		x5
lb   	x1,				-1452(x31)
sh   	x5,				0(x31)
lw   	x3,				-1468(x31)
sw   	x2,				20(x31)
lh   	x5,				-968(x31)
lb   	x2,				-1168(x31)
lhu  	x5,				-28(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sub  	x3,		x0,		x5
lb   	x3,				1148(x31)
sb   	x5,				28(x31)
addi 	x5,		x3,		1024
lw   	x3,				880(x31)
lhu  	x3,				912(x31)
slti 	x1,		x7,		-1751
lbu  	x3,				-336(x31)
sltu 	x1,		x5,		x3
sw   	x4,				-40(x31)
sh   	x2,				-8(x31)
sll  	x3,		x0,		x7
lhu  	x3,				724(x31)
mulh 	x2,		x0,		x7
sh   	x3,				24(x31)
sll  	x3,		x4,		x1
xori 	x1,		x4,		-1411
sw   	x7,				4(x31)
sw   	x1,				-32(x31)
sh   	x1,				8(x31)
sb   	x7,				-12(x31)
sb   	x0,				8(x31)
lhu  	x5,				896(x31)
lh   	x6,				-20(x31)
ori  	x3,		x5,		-304
lbu  	x5,				1188(x31)
or   	x4,		x1,		x2
sb   	x7,				8(x31)
sh   	x2,				-20(x31)
sb   	x4,				8(x31)
mulh 	x1,		x1,		x6
nop  
sw   	x1,				-40(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lhu  	x4,				-872(x31)
lb   	x7,				320(x31)
sw   	x2,				16(x31)
sh   	x0,				-32(x31)
sw   	x4,				32(x31)
sh   	x2,				28(x31)
sra  	x6,		x0,		x7
lw   	x5,				128(x31)
lw   	x3,				592(x31)
lh   	x6,				328(x31)
lhu  	x4,				92(x31)
lbu  	x3,				-872(x31)
lh   	x5,				-888(x31)
lw   	x1,				-580(x31)
xor  	x2,		x2,		x2
lbu  	x7,				-640(x31)
sw   	x7,				20(x31)
addi 	x2,		x6,		590
lh   	x5,				316(x31)
sh   	x1,				36(x31)
sh   	x7,				4(x31)
lh   	x3,				248(x31)
mulhsu	x7,		x1,		x4
lh   	x1,				-912(x31)
sb   	x6,				-12(x31)
sw   	x7,				36(x31)
sra  	x5,		x1,		x1
sb   	x3,				0(x31)
nop  
lhu  	x3,				136(x31)
sra  	x5,		x7,		x6
lb   	x1,				244(x31)
mulhsu	x5,		x1,		x6
sb   	x5,				36(x31)
add  	x1,		x5,		x2
lh   	x5,				20(x31)
sb   	x5,				0(x31)
lw   	x6,				-936(x31)
sb   	x4,				-36(x31)
sh   	x5,				20(x31)
sh   	x1,				-4(x31)
sh   	x6,				20(x31)
addi 	x4,		x3,		-2047
xor  	x3,		x0,		x1
sub  	x4,		x4,		x6
lb   	x2,				-660(x31)
sw   	x0,				20(x31)
sb   	x1,				32(x31)
sb   	x1,				-36(x31)
lh   	x7,				632(x31)
lw   	x4,				244(x31)
mulh 	x6,		x7,		x1
xor  	x2,		x6,		x6
sb   	x5,				-16(x31)
or   	x7,		x4,		x6
sw   	x5,				-4(x31)
lw   	x6,				-668(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x1,				-204(x31)
lw   	x3,				-244(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
addi 	x3,		x1,		1699
lh   	x4,				-52(x31)
and  	x2,		x1,		x2
sh   	x6,				20(x31)
or   	x6,		x3,		x3
lbu  	x7,				-544(x31)
sw   	x7,				8(x31)
mulhsu	x1,		x5,		x4
sb   	x6,				-32(x31)
sw   	x6,				-12(x31)
lw   	x6,				596(x31)
sltu 	x4,		x7,		x2
sh   	x2,				-4(x31)
sh   	x4,				-8(x31)
lh   	x1,				-444(x31)
xor  	x7,		x6,		x2
lw   	x1,				-556(x31)
sh   	x4,				40(x31)
sw   	x5,				40(x31)
sll  	x6,		x7,		x6
sw   	x4,				-28(x31)
lh   	x4,				612(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x2,				-564(x31)
sw   	x4,				-36(x31)
add  	x7,		x1,		x2
srl  	x6,		x7,		x2
addi 	x1,		x6,		-641
sh   	x6,				24(x31)
sltiu	x1,		x0,		-876
ori  	x3,		x1,		2009
lh   	x2,				-308(x31)
sub  	x5,		x0,		x2
sb   	x2,				36(x31)
add  	x4,		x3,		x1
sb   	x0,				-32(x31)
lw   	x2,				364(x31)
or   	x2,		x7,		x6
lw   	x3,				-28(x31)
lhu  	x5,				-248(x31)
sb   	x6,				-36(x31)
sw   	x1,				-8(x31)
lhu  	x1,				680(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
xor  	x7,		x1,		x3
sw   	x6,				40(x31)
xori 	x2,		x2,		-174
sb   	x6,				-16(x31)
mulhsu	x1,		x3,		x6
lh   	x3,				-16(x31)
sltu 	x7,		x0,		x5
sltiu	x7,		x3,		-1571
lhu  	x3,				308(x31)
lb   	x4,				-224(x31)
add  	x3,		x1,		x6
xor  	x4,		x0,		x1
slt  	x1,		x5,		x0
lh   	x2,				644(x31)
mul  	x4,		x7,		x1
sh   	x7,				40(x31)
lw   	x7,				-348(x31)
sw   	x4,				-28(x31)
sw   	x4,				-32(x31)
sb   	x7,				-32(x31)
lbu  	x2,				-8(x31)
sh   	x7,				-12(x31)
lbu  	x2,				-468(x31)
sw   	x0,				-4(x31)
lbu  	x2,				344(x31)
lw   	x4,				-228(x31)
lb   	x4,				-340(x31)
lhu  	x5,				-296(x31)
lhu  	x4,				344(x31)
addi 	x6,		x6,		-1158
sh   	x2,				-8(x31)
sh   	x5,				-28(x31)
sh   	x1,				-16(x31)
sw   	x0,				-32(x31)
sb   	x7,				8(x31)
nop  
sltiu	x3,		x7,		1808
xori 	x7,		x1,		289
sh   	x2,				28(x31)
addi 	x5,		x7,		1752
lh   	x6,				-336(x31)
lw   	x1,				-556(x31)
addi 	x5,		x5,		-90
sw   	x2,				-40(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x1,				152(x31)
lhu  	x3,				-376(x31)
sub  	x1,		x1,		x0
sb   	x2,				24(x31)
sra  	x3,		x5,		x6
lbu  	x6,				1140(x31)
lbu  	x4,				196(x31)
ori  	x1,		x7,		716
slt  	x3,		x4,		x5
lh   	x1,				792(x31)
sb   	x2,				20(x31)
srl  	x5,		x4,		x5
sb   	x0,				16(x31)
lb   	x7,				1120(x31)
lh   	x3,				152(x31)
andi 	x1,		x2,		1813
lhu  	x3,				-104(x31)
sb   	x1,				-24(x31)
sw   	x2,				-16(x31)
lh   	x5,				216(x31)
ori  	x5,		x0,		1999
xor  	x1,		x1,		x1
lhu  	x5,				204(x31)
add  	x6,		x6,		x4
lbu  	x7,				-60(x31)
srl  	x3,		x5,		x0
slli 	x3,		x1,		23
lbu  	x4,				672(x31)
lh   	x7,				792(x31)
sw   	x6,				40(x31)
sub  	x3,		x3,		x0
lbu  	x2,				1092(x31)
sb   	x5,				-32(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x6,				-904(x31)
lhu  	x5,				-504(x31)
sh   	x3,				-20(x31)
nop  
lw   	x4,				-68(x31)
sra  	x5,		x4,		x6
lw   	x7,				-1496(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sub  	x4,		x4,		x0
add  	x3,		x0,		x5
sub  	x3,		x6,		x6
lw   	x5,				-344(x31)
lb   	x4,				-204(x31)
add  	x1,		x2,		x1
sw   	x3,				4(x31)
lhu  	x6,				620(x31)
slti 	x7,		x0,		-224
lb   	x2,				-56(x31)
lhu  	x3,				348(x31)
lb   	x4,				-260(x31)
sb   	x0,				-28(x31)
lw   	x6,				-300(x31)
lhu  	x6,				0(x31)
lb   	x4,				96(x31)
lhu  	x4,				-204(x31)
lbu  	x5,				-204(x31)
lh   	x1,				316(x31)
lw   	x5,				96(x31)
sb   	x2,				0(x31)
sb   	x0,				12(x31)
lhu  	x6,				476(x31)
sh   	x2,				-32(x31)
lb   	x1,				12(x31)
add  	x1,		x0,		x5
lhu  	x7,				-84(x31)
addi 	x3,		x7,		335
sub  	x6,		x7,		x2
ori  	x4,		x2,		986
lb   	x5,				-580(x31)
lw   	x3,				636(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x5,				-1204(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x2,				-24(x31)
lw   	x5,				804(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lbu  	x7,				964(x31)
lb   	x6,				96(x31)
sltiu	x4,		x3,		-1727
lw   	x2,				340(x31)
lb   	x7,				1200(x31)
lw   	x3,				132(x31)
ori  	x6,		x1,		-1009
or   	x6,		x0,		x0
sw   	x6,				0(x31)
lbu  	x6,				1256(x31)
or   	x5,		x0,		x4
or   	x6,		x1,		x1
lhu  	x1,				1200(x31)
lh   	x7,				1212(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x2,				-296(x31)
lb   	x3,				28(x31)
lhu  	x7,				-616(x31)
sltu 	x7,		x3,		x6
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sh   	x6,				-40(x31)
andi 	x6,		x7,		-1885
lh   	x4,				-532(x31)
sltu 	x7,		x3,		x0
lb   	x6,				620(x31)
sb   	x7,				-40(x31)
addi 	x3,		x2,		-1984
lhu  	x6,				-708(x31)
lhu  	x3,				-464(x31)
sb   	x0,				-4(x31)
slti 	x5,		x1,		1828
lbu  	x6,				392(x31)
sh   	x3,				-8(x31)
mulhu	x5,		x7,		x2
addi 	x1,		x4,		-213
sub  	x1,		x5,		x3
sb   	x7,				-16(x31)
lw   	x1,				-440(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				588(x31)
slti 	x4,		x2,		134
lbu  	x6,				268(x31)
sub  	x6,		x7,		x2
sh   	x0,				0(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lh   	x3,				-468(x31)
lh   	x4,				-312(x31)
lw   	x2,				-564(x31)
sw   	x7,				-16(x31)
lhu  	x7,				608(x31)
lhu  	x1,				588(x31)
addi 	x3,		x7,		1911
sw   	x4,				-12(x31)
lbu  	x6,				572(x31)
sh   	x1,				-20(x31)
lbu  	x4,				904(x31)
lbu  	x1,				0(x31)
sh   	x1,				4(x31)
sb   	x2,				16(x31)
lhu  	x7,				-572(x31)
sh   	x1,				-32(x31)
lbu  	x3,				-588(x31)
sh   	x2,				36(x31)
lb   	x7,				600(x31)
xori 	x3,		x1,		763
sw   	x2,				28(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x3,				-100(x31)
sll  	x5,		x4,		x2
sw   	x0,				-28(x31)
lh   	x6,				792(x31)
lhu  	x3,				676(x31)
lbu  	x6,				16(x31)
sh   	x1,				32(x31)
sra  	x2,		x1,		x1
lw   	x6,				-72(x31)
sh   	x4,				16(x31)
mulhu	x2,		x7,		x3
and  	x5,		x3,		x5
mulh 	x4,		x7,		x2
and  	x1,		x6,		x1
lh   	x4,				292(x31)
xor  	x5,		x3,		x0
add  	x4,		x6,		x3
lhu  	x7,				1120(x31)
srli 	x5,		x5,		8
lbu  	x7,				1372(x31)
lh   	x5,				1108(x31)
lb   	x7,				1060(x31)
sw   	x7,				-40(x31)
lh   	x6,				1088(x31)
lbu  	x6,				-84(x31)
andi 	x7,		x2,		1695
mul  	x7,		x0,		x7
srli 	x2,		x6,		18
lhu  	x3,				1344(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
slli 	x3,		x4,		1
sb   	x2,				4(x31)
lhu  	x4,				-652(x31)
lbu  	x5,				80(x31)
lhu  	x5,				204(x31)
srai 	x4,		x4,		12
lw   	x6,				248(x31)
xor  	x4,		x3,		x2
mulhu	x6,		x3,		x2
sh   	x0,				-40(x31)
sb   	x5,				-32(x31)
sw   	x1,				-32(x31)
lbu  	x5,				-260(x31)
or   	x7,		x3,		x6
or   	x1,		x2,		x4
sltiu	x3,		x5,		1309
lh   	x1,				-276(x31)
sb   	x2,				24(x31)
lb   	x1,				-276(x31)
sb   	x2,				-4(x31)
sb   	x6,				-4(x31)
sb   	x1,				16(x31)
lh   	x6,				-256(x31)
lhu  	x2,				-452(x31)
lb   	x6,				712(x31)
lh   	x4,				-680(x31)
sltiu	x6,		x6,		-1078
srl  	x1,		x3,		x5
lhu  	x2,				-520(x31)
lbu  	x2,				92(x31)
lbu  	x5,				-472(x31)
add  	x4,		x5,		x3
lbu  	x2,				256(x31)
lh   	x1,				-168(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x5,				972(x31)
sw   	x6,				-4(x31)
sh   	x1,				36(x31)
sra  	x4,		x7,		x4
sw   	x0,				-28(x31)
sh   	x2,				-16(x31)
sw   	x7,				-4(x31)
lhu  	x6,				88(x31)
sub  	x5,		x6,		x4
sltu 	x7,		x1,		x5
lbu  	x7,				804(x31)
andi 	x4,		x6,		-1049
slli 	x4,		x0,		7
lb   	x5,				368(x31)
wfi