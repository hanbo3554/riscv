addi 	x0,		x0,		655
addi 	x1,		x0,		-108
addi 	x2,		x0,		1436
addi 	x3,		x0,		53
addi 	x4,		x0,		-296
addi 	x5,		x0,		1544
addi 	x6,		x0,		227
addi 	x7,		x0,		480
addi 	x8,		x0,		1755
addi 	x9,		x0,		-1520
addi 	x10,	x0,		-1192
addi 	x11,	x0,		-1713
addi 	x12,	x0,		-994
addi 	x13,	x0,		-1374
addi 	x14,	x0,		-1279
addi 	x15,	x0,		-1602
addi 	x16,	x0,		832
addi 	x17,	x0,		-16
addi 	x18,	x0,		-541
addi 	x19,	x0,		-645
addi 	x20,	x0,		1602
addi 	x21,	x0,		1122
addi 	x22,	x0,		-606
addi 	x23,	x0,		1910
addi 	x24,	x0,		999
addi 	x25,	x0,		1380
addi 	x26,	x0,		1449
addi 	x27,	x0,		82
addi 	x28,	x0,		-432
addi 	x29,	x0,		609
addi 	x30,	x0,		349
addi 	x31,	x0,		-1340
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x1,				40(x31)
sb   	x4,				-36(x31)
sb   	x4,				-28(x31)
mulh 	x3,		x1,		x4
add  	x2,		x4,		x6
lh   	x3,				-28(x31)
lb   	x2,				-36(x31)
sb   	x6,				-16(x31)
sra  	x3,		x3,		x4
sb   	x5,				0(x31)
lhu  	x5,				-16(x31)
lb   	x4,				-28(x31)
sh   	x3,				16(x31)
lb   	x1,				-28(x31)
sw   	x6,				-24(x31)
sw   	x3,				36(x31)
mul  	x7,		x4,		x7
lh   	x7,				-28(x31)
lhu  	x6,				-24(x31)
lh   	x7,				36(x31)
lw   	x2,				36(x31)
lw   	x5,				-28(x31)
lb   	x1,				-28(x31)
sb   	x6,				-16(x31)
sltiu	x4,		x1,		-1445
sub  	x5,		x1,		x7
sltiu	x2,		x2,		2026
add  	x4,		x3,		x4
mulh 	x7,		x5,		x6
sh   	x6,				-24(x31)
sh   	x5,				40(x31)
sb   	x3,				36(x31)
sb   	x6,				40(x31)
lbu  	x5,				-16(x31)
sub  	x2,		x7,		x5
lhu  	x1,				16(x31)
mul  	x5,		x0,		x4
sb   	x5,				0(x31)
lb   	x6,				0(x31)
lh   	x2,				-24(x31)
sw   	x4,				4(x31)
sb   	x2,				-20(x31)
mul  	x2,		x6,		x4
mulh 	x6,		x0,		x3
lw   	x2,				-24(x31)
mul  	x3,		x7,		x5
sb   	x7,				36(x31)
lbu  	x2,				40(x31)
sh   	x7,				-4(x31)
slt  	x4,		x3,		x0
sltu 	x5,		x4,		x1
and  	x3,		x3,		x1
slti 	x6,		x5,		1527
sll  	x4,		x4,		x1
srl  	x5,		x5,		x3
lw   	x2,				4(x31)
srl  	x5,		x3,		x1
sh   	x4,				-28(x31)
lbu  	x1,				16(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lbu  	x3,				112(x31)
mulhsu	x6,		x1,		x2
mulh 	x5,		x3,		x5
sh   	x3,				-28(x31)
mulhsu	x2,		x6,		x2
lh   	x4,				148(x31)
sh   	x5,				0(x31)
lhu  	x7,				-4(x31)
lhu  	x5,				112(x31)
lh   	x2,				136(x31)
sw   	x5,				20(x31)
mulhu	x5,		x1,		x3
sh   	x3,				0(x31)
lh   	x5,				148(x31)
sb   	x7,				-28(x31)
sll  	x3,		x7,		x2
lh   	x2,				112(x31)
lb   	x6,				-4(x31)
sb   	x3,				36(x31)
lhu  	x6,				116(x31)
lw   	x3,				96(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lh   	x1,				-1224(x31)
or   	x1,		x6,		x5
lb   	x2,				-1240(x31)
lh   	x6,				-1248(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srai 	x3,		x1,		10
mul  	x5,		x3,		x5
lhu  	x4,				-544(x31)
lhu  	x4,				-376(x31)
xor  	x5,		x0,		x5
ori  	x7,		x0,		407
mul  	x7,		x7,		x5
sh   	x2,				-12(x31)
mulhsu	x6,		x0,		x0
lb   	x1,				-440(x31)
nop  
sw   	x6,				-36(x31)
mulh 	x7,		x6,		x7
sb   	x7,				-36(x31)
lh   	x3,				-572(x31)
xor  	x6,		x3,		x0
lb   	x7,				-12(x31)
lb   	x7,				-524(x31)
lbu  	x1,				-12(x31)
lb   	x7,				-448(x31)
mulhsu	x2,		x2,		x0
lbu  	x7,				-412(x31)
sh   	x1,				36(x31)
sb   	x0,				24(x31)
lbu  	x6,				-572(x31)
lh   	x4,				36(x31)
sh   	x6,				4(x31)
lh   	x6,				-524(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x7,				-532(x31)
sh   	x4,				12(x31)
lw   	x5,				-432(x31)
sh   	x1,				8(x31)
lhu  	x6,				-460(x31)
lb   	x1,				-396(x31)
lh   	x2,				0(x31)
sh   	x6,				4(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x6,				-1352(x31)
lh   	x2,				-1376(x31)
srai 	x1,		x1,		31
add  	x3,		x4,		x0
mulh 	x2,		x3,		x4
lw   	x6,				-1452(x31)
mulhu	x7,		x7,		x4
or   	x4,		x5,		x2
sh   	x0,				-12(x31)
add  	x2,		x0,		x4
andi 	x1,		x0,		142
sll  	x6,		x7,		x0
lhu  	x6,				-1376(x31)
or   	x2,		x3,		x6
sw   	x2,				-8(x31)
lbu  	x2,				-980(x31)
ori  	x2,		x2,		-1762
lbu  	x7,				-1320(x31)
sh   	x2,				-12(x31)
add  	x5,		x1,		x7
sb   	x4,				-20(x31)
sb   	x5,				-12(x31)
lh   	x1,				-1340(x31)
sw   	x6,				-20(x31)
add  	x4,		x6,		x7
lb   	x4,				-1468(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x3,				120(x31)
sub  	x4,		x2,		x6
sltu 	x2,		x2,		x0
sh   	x1,				16(x31)
lbu  	x6,				1440(x31)
lw   	x4,				136(x31)
mulh 	x6,		x3,		x1
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x5,				-988(x31)
or   	x5,		x6,		x6
add  	x6,		x3,		x7
sh   	x6,				0(x31)
sh   	x3,				-24(x31)
sb   	x5,				32(x31)
xor  	x7,		x0,		x5
lh   	x7,				-932(x31)
xor  	x7,		x0,		x2
sb   	x2,				36(x31)
slli 	x6,		x1,		18
sw   	x7,				28(x31)
mulhsu	x2,		x7,		x7
mulh 	x6,		x0,		x1
sw   	x7,				36(x31)
lh   	x2,				-1008(x31)
sh   	x2,				-40(x31)
sub  	x2,		x0,		x2
sltiu	x7,		x7,		-1517
lb   	x4,				364(x31)
lbu  	x3,				-1008(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x2,				-28(x31)
slt  	x6,		x4,		x5
andi 	x7,		x1,		268
sh   	x5,				12(x31)
sltiu	x7,		x5,		-489
andi 	x3,		x4,		656
sub  	x1,		x3,		x0
sra  	x7,		x4,		x1
sw   	x2,				-28(x31)
lb   	x4,				1028(x31)
lbu  	x7,				-132(x31)
lhu  	x3,				1376(x31)
lb   	x5,				0(x31)
sw   	x5,				8(x31)
mulh 	x1,		x0,		x2
srai 	x2,		x0,		0
lhu  	x7,				-36(x31)
sw   	x3,				0(x31)
andi 	x2,		x5,		1969
lw   	x6,				8(x31)
ori  	x2,		x1,		1706
mulh 	x5,		x0,		x7
sb   	x7,				-36(x31)
mulhu	x5,		x0,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
slli 	x3,		x0,		12
and  	x1,		x6,		x1
lw   	x5,				588(x31)
sw   	x1,				0(x31)
sw   	x0,				16(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x4,				-796(x31)
lb   	x1,				-868(x31)
slti 	x1,		x2,		1418
lbu  	x4,				604(x31)
lb   	x2,				612(x31)
sw   	x6,				-24(x31)
sb   	x2,				-12(x31)
lw   	x5,				-788(x31)
add  	x4,		x3,		x2
sw   	x2,				4(x31)
lbu  	x7,				-284(x31)
andi 	x3,		x3,		-695
lw   	x3,				44(x31)
xor  	x6,		x0,		x4
srli 	x6,		x1,		23
add  	x6,		x2,		x2
mul  	x1,		x6,		x7
sh   	x5,				28(x31)
sh   	x4,				-36(x31)
lw   	x3,				4(x31)
lhu  	x1,				-24(x31)
mulhu	x3,		x3,		x4
lw   	x6,				-356(x31)
lw   	x5,				200(x31)
lh   	x5,				-332(x31)
sb   	x0,				12(x31)
slli 	x4,		x3,		30
lh   	x1,				-864(x31)
mulhsu	x5,		x1,		x1
ori  	x1,		x2,		-1943
mul  	x7,		x6,		x6
sb   	x7,				-8(x31)
lb   	x5,				40(x31)
slt  	x3,		x3,		x2
lhu  	x3,				-736(x31)
sh   	x1,				-28(x31)
lb   	x3,				-752(x31)
lw   	x5,				268(x31)
nop  
sw   	x0,				-12(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
xor  	x4,		x5,		x2
mulh 	x6,		x4,		x2
sh   	x2,				24(x31)
add  	x1,		x0,		x3
xor  	x4,		x5,		x4
lb   	x5,				-324(x31)
sw   	x6,				0(x31)
lh   	x1,				-252(x31)
lh   	x6,				508(x31)
addi 	x3,		x2,		397
lbu  	x5,				-188(x31)
lh   	x1,				-188(x31)
lhu  	x4,				-152(x31)
sw   	x2,				-24(x31)
xor  	x7,		x1,		x2
addi 	x4,		x1,		-666
sw   	x2,				4(x31)
lhu  	x6,				548(x31)
sb   	x6,				32(x31)
slt  	x6,		x5,		x6
mulh 	x1,		x7,		x6
sw   	x0,				32(x31)
lhu  	x1,				-192(x31)
ori  	x5,		x3,		-1459
lb   	x4,				508(x31)
andi 	x7,		x3,		1023
srai 	x2,		x5,		31
sw   	x0,				-36(x31)
sb   	x2,				28(x31)
sh   	x0,				28(x31)
srai 	x7,		x3,		31
lh   	x7,				224(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xori 	x3,		x6,		-1709
srli 	x4,		x6,		8
sh   	x3,				-36(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srai 	x3,		x5,		26
lh   	x2,				-1372(x31)
slli 	x6,		x5,		26
lbu  	x3,				-1448(x31)
lhu  	x7,				-556(x31)
sub  	x2,		x1,		x0
mulh 	x4,		x3,		x0
sh   	x7,				36(x31)
slli 	x5,		x5,		9
sw   	x3,				0(x31)
lb   	x1,				-956(x31)
slti 	x4,		x3,		262
sb   	x4,				16(x31)
mul  	x3,		x5,		x2
lw   	x2,				-572(x31)
lw   	x6,				-956(x31)
lhu  	x5,				-1100(x31)
and  	x5,		x5,		x4
sb   	x5,				-12(x31)
slti 	x4,		x2,		-1005
sw   	x6,				-20(x31)
sw   	x3,				-24(x31)
lb   	x2,				-1100(x31)
lw   	x5,				36(x31)
srli 	x1,		x4,		29
lbu  	x6,				-592(x31)
lbu  	x2,				-1276(x31)
lb   	x5,				-612(x31)
sltu 	x1,		x3,		x5
lbu  	x3,				-344(x31)
lw   	x6,				-1372(x31)
srai 	x5,		x6,		3
lbu  	x3,				-872(x31)
lh   	x1,				-1340(x31)
lb   	x1,				-1476(x31)
or   	x3,		x4,		x3
sw   	x0,				4(x31)
lhu  	x3,				-572(x31)
sw   	x0,				40(x31)
sb   	x5,				-20(x31)
lhu  	x3,				-368(x31)
lw   	x5,				-1476(x31)
lh   	x7,				-20(x31)
lw   	x1,				-1340(x31)
lw   	x7,				-368(x31)
lb   	x6,				-316(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x2,				-56(x31)
lw   	x2,				860(x31)
lhu  	x1,				-608(x31)
lw   	x2,				-528(x31)
lhu  	x5,				848(x31)
sltu 	x3,		x0,		x7
lhu  	x5,				-604(x31)
add  	x4,		x5,		x2
sw   	x3,				0(x31)
sltu 	x6,		x6,		x6
sh   	x6,				0(x31)
lw   	x6,				-96(x31)
slli 	x1,		x1,		20
sw   	x4,				24(x31)
lw   	x5,				304(x31)
or   	x3,		x4,		x0
lhu  	x3,				-456(x31)
addi 	x2,		x3,		-692
sw   	x5,				4(x31)
lhu  	x2,				884(x31)
sw   	x1,				32(x31)
lw   	x5,				-432(x31)
sh   	x5,				-28(x31)
lh   	x7,				884(x31)
srai 	x7,		x0,		31
lbu  	x6,				-112(x31)
lb   	x3,				-688(x31)
lbu  	x3,				460(x31)
lhu  	x4,				500(x31)
sltu 	x2,		x5,		x0
sltu 	x7,		x4,		x5
sh   	x5,				20(x31)
sb   	x6,				-12(x31)
lh   	x3,				-280(x31)
sw   	x2,				24(x31)
lw   	x6,				-500(x31)
lhu  	x7,				-568(x31)
andi 	x1,		x3,		21
sb   	x3,				24(x31)
lhu  	x2,				500(x31)
lw   	x4,				264(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x7,				104(x31)
lhu  	x7,				-180(x31)
mulhsu	x5,		x0,		x7
lb   	x6,				-148(x31)
srl  	x2,		x0,		x1
lw   	x4,				-452(x31)
lbu  	x4,				-192(x31)
srl  	x4,		x0,		x4
sltu 	x1,		x2,		x4
lhu  	x1,				568(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x6,		x2,		x5
sw   	x5,				-32(x31)
sub  	x2,		x1,		x5
sub  	x2,		x1,		x4
sw   	x6,				36(x31)
sb   	x2,				36(x31)
sw   	x1,				-4(x31)
lb   	x4,				1120(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x5,				1216(x31)
ori  	x5,		x1,		1448
lh   	x5,				24(x31)
or   	x3,		x7,		x7
sb   	x0,				-28(x31)
add  	x2,		x6,		x3
srai 	x5,		x5,		16
sw   	x5,				24(x31)
lh   	x6,				1180(x31)
mulh 	x6,		x1,		x0
lh   	x4,				792(x31)
lb   	x4,				-28(x31)
lhu  	x6,				356(x31)
lhu  	x2,				1212(x31)
lw   	x7,				564(x31)
slli 	x6,		x1,		30
lh   	x6,				-100(x31)
mulh 	x4,		x4,		x1
lbu  	x7,				320(x31)
srai 	x6,		x2,		0
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x4,				-872(x31)
sb   	x2,				12(x31)
addi 	x5,		x0,		-323
lb   	x7,				-696(x31)
sw   	x3,				28(x31)
sw   	x1,				-12(x31)
lhu  	x7,				-376(x31)
sw   	x7,				-28(x31)
sh   	x5,				-36(x31)
mulh 	x2,		x4,		x3
addi 	x1,		x5,		1012
lh   	x4,				-984(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x1,				536(x31)
slli 	x5,		x4,		5
lw   	x4,				1388(x31)
slt  	x4,		x5,		x3
sh   	x4,				-20(x31)
sb   	x1,				24(x31)
lbu  	x3,				348(x31)
lh   	x3,				508(x31)
nop  
sh   	x2,				-28(x31)
lw   	x1,				1416(x31)
sh   	x1,				32(x31)
sb   	x1,				32(x31)
sb   	x1,				-24(x31)
nop  
lbu  	x1,				316(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mulhu	x6,		x5,		x0
sb   	x7,				-12(x31)
mul  	x6,		x5,		x7
andi 	x1,		x0,		1853
lhu  	x7,				-752(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				164(x31)
lh   	x2,				-48(x31)
sh   	x1,				-36(x31)
lhu  	x1,				512(x31)
lb   	x6,				496(x31)
lbu  	x7,				508(x31)
sh   	x5,				36(x31)
sb   	x2,				0(x31)
lbu  	x2,				204(x31)
addi 	x7,		x7,		160
lhu  	x7,				-332(x31)
andi 	x4,		x4,		661
lh   	x1,				1108(x31)
lbu  	x1,				1120(x31)
lhu  	x5,				-232(x31)
sb   	x3,				-8(x31)
sb   	x3,				16(x31)
sb   	x3,				-32(x31)
lh   	x6,				260(x31)
sb   	x6,				-12(x31)
sb   	x5,				-12(x31)
mul  	x1,		x6,		x4
lb   	x3,				1084(x31)
lb   	x6,				524(x31)
lw   	x1,				600(x31)
srai 	x4,		x6,		18
lh   	x4,				1132(x31)
lb   	x5,				720(x31)
mulhu	x2,		x3,		x0
nop  
mulh 	x1,		x4,		x7
lhu  	x3,				-336(x31)
lb   	x5,				-36(x31)
xor  	x2,		x5,		x5
lhu  	x2,				-240(x31)
lw   	x6,				-176(x31)
srli 	x6,		x2,		23
lb   	x1,				8(x31)
sh   	x3,				8(x31)
slli 	x5,		x3,		22
addi 	x1,		x4,		-1712
sw   	x3,				-20(x31)
addi 	x2,		x2,		1116
sb   	x3,				16(x31)
xori 	x6,		x4,		-693
sltu 	x3,		x3,		x6
lw   	x3,				4(x31)
lw   	x6,				-12(x31)
lhu  	x1,				-328(x31)
xori 	x3,		x2,		-1433
sh   	x1,				36(x31)
lbu  	x7,				292(x31)
lbu  	x2,				280(x31)
lh   	x5,				1092(x31)
lh   	x6,				-240(x31)
and  	x7,		x7,		x4
sh   	x3,				40(x31)
lbu  	x5,				1132(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x2,				-852(x31)
slli 	x1,		x7,		12
and  	x7,		x4,		x1
sltiu	x7,		x1,		-610
lh   	x5,				-628(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x2,				-204(x31)
lhu  	x2,				-1040(x31)
sb   	x4,				16(x31)
lw   	x4,				-952(x31)
sw   	x0,				-32(x31)
sb   	x5,				-24(x31)
mulhsu	x5,		x5,		x2
lh   	x1,				-188(x31)
lhu  	x6,				-428(x31)
xor  	x7,		x6,		x3
lh   	x5,				-1040(x31)
lb   	x7,				-1044(x31)
sb   	x4,				-28(x31)
mulh 	x1,		x4,		x6
lb   	x6,				-220(x31)
lw   	x3,				-724(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x7,				-1308(x31)
sh   	x2,				-12(x31)
lw   	x1,				-476(x31)
lhu  	x4,				-1112(x31)
sh   	x6,				4(x31)
lb   	x5,				-1120(x31)
lb   	x6,				-436(x31)
sh   	x7,				24(x31)
lw   	x4,				-1424(x31)
lw   	x4,				-420(x31)
lbu  	x1,				-852(x31)
lb   	x3,				-576(x31)
sw   	x6,				20(x31)
lhu  	x1,				-616(x31)
mulhu	x5,		x0,		x7
lw   	x2,				-1340(x31)
lb   	x2,				-872(x31)
lw   	x4,				-452(x31)
lb   	x2,				-852(x31)
lb   	x4,				-1332(x31)
srl  	x2,		x0,		x1
slti 	x2,		x6,		220
sw   	x6,				-32(x31)
lhu  	x7,				-616(x31)
sll  	x1,		x0,		x5
sw   	x4,				-8(x31)
lhu  	x3,				-32(x31)
sw   	x1,				-40(x31)
lhu  	x4,				-1308(x31)
lh   	x6,				-436(x31)
lb   	x1,				-20(x31)
lh   	x2,				-1424(x31)
lh   	x2,				-188(x31)
lhu  	x3,				-952(x31)
slti 	x6,		x2,		1735
lw   	x2,				-364(x31)
lh   	x7,				-1276(x31)
lb   	x2,				-1160(x31)
lw   	x5,				-104(x31)
sb   	x6,				28(x31)
slti 	x5,		x1,		-1532
sra  	x2,		x4,		x3
lbu  	x1,				-1092(x31)
sub  	x3,		x5,		x1
lh   	x6,				-1096(x31)
lbu  	x3,				-340(x31)
lhu  	x1,				-1112(x31)
lw   	x7,				-1376(x31)
lb   	x5,				-872(x31)
lh   	x6,				40(x31)
lw   	x7,				-372(x31)
sh   	x1,				36(x31)
sw   	x1,				40(x31)
sw   	x1,				20(x31)
lhu  	x4,				20(x31)
sh   	x6,				0(x31)
lhu  	x7,				-900(x31)
srai 	x4,		x5,		25
sw   	x4,				12(x31)
add  	x7,		x6,		x1
sh   	x3,				-28(x31)
sub  	x2,		x3,		x1
lb   	x6,				-616(x31)
nop  
add  	x7,		x5,		x0
sw   	x4,				-12(x31)
sb   	x4,				28(x31)
lhu  	x2,				40(x31)
sh   	x7,				0(x31)
lbu  	x3,				-816(x31)
slti 	x6,		x3,		1769
srai 	x6,		x4,		4
sll  	x3,		x4,		x4
xori 	x7,		x6,		-1542
mul  	x5,		x7,		x2
lbu  	x6,				-616(x31)
xor  	x2,		x7,		x2
addi 	x7,		x3,		-872
sub  	x5,		x0,		x0
addi 	x6,		x5,		1662
lw   	x6,				-592(x31)
srl  	x7,		x1,		x0
sb   	x0,				32(x31)
sb   	x0,				24(x31)
lw   	x6,				-1436(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
slti 	x7,		x3,		1638
xor  	x4,		x2,		x7
lbu  	x7,				208(x31)
sub  	x3,		x0,		x4
xori 	x7,		x5,		-1356
lhu  	x4,				780(x31)
lhu  	x6,				172(x31)
ori  	x4,		x4,		-1604
sw   	x7,				0(x31)
sw   	x4,				-12(x31)
sb   	x2,				20(x31)
lh   	x4,				-572(x31)
lw   	x4,				-352(x31)
lw   	x3,				-160(x31)
srai 	x3,		x5,		0
sw   	x5,				20(x31)
sw   	x5,				12(x31)
sh   	x7,				20(x31)
slt  	x3,		x2,		x6
lhu  	x3,				172(x31)
sra  	x3,		x2,		x4
sb   	x3,				-8(x31)
lbu  	x4,				-204(x31)
sh   	x2,				-32(x31)
sb   	x1,				40(x31)
lb   	x7,				776(x31)
lhu  	x3,				-592(x31)
lb   	x2,				-600(x31)
lbu  	x6,				-352(x31)
xor  	x6,		x4,		x1
sh   	x7,				28(x31)
lbu  	x1,				-308(x31)
xor  	x3,		x6,		x5
sw   	x3,				-4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulh 	x4,		x3,		x5
lh   	x7,				-584(x31)
lw   	x3,				-1108(x31)
sub  	x7,		x5,		x1
mulhsu	x4,		x6,		x4
sw   	x1,				-40(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x5,				1164(x31)
sw   	x4,				-20(x31)
mul  	x7,		x2,		x4
lhu  	x3,				224(x31)
and  	x5,		x0,		x4
lb   	x5,				748(x31)
sb   	x2,				-40(x31)
sw   	x3,				-40(x31)
sh   	x6,				-28(x31)
slt  	x1,		x0,		x4
sh   	x0,				36(x31)
mulh 	x1,		x4,		x3
andi 	x5,		x3,		-1585
sw   	x2,				4(x31)
sb   	x6,				36(x31)
slt  	x1,		x2,		x4
lw   	x3,				-12(x31)
andi 	x3,		x2,		-2036
xor  	x3,		x4,		x0
lhu  	x2,				8(x31)
slli 	x4,		x4,		14
sb   	x3,				-24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
lbu  	x1,				-1088(x31)
xori 	x5,		x1,		1370
xor  	x3,		x7,		x3
sh   	x6,				12(x31)
sw   	x7,				-40(x31)
lb   	x3,				-468(x31)
and  	x7,		x1,		x0
sh   	x6,				0(x31)
sb   	x3,				-32(x31)
lb   	x2,				-800(x31)
lhu  	x1,				-424(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xor  	x2,		x1,		x2
sb   	x2,				-12(x31)
lb   	x2,				-260(x31)
lhu  	x4,				-652(x31)
lh   	x3,				-72(x31)
sh   	x0,				8(x31)
lw   	x3,				688(x31)
sh   	x5,				24(x31)
sw   	x3,				36(x31)
mulh 	x7,		x3,		x5
lw   	x1,				-640(x31)
sltu 	x3,		x6,		x0
sh   	x6,				-20(x31)
sb   	x4,				8(x31)
lb   	x7,				-304(x31)
lhu  	x4,				572(x31)
lw   	x5,				-112(x31)
sw   	x7,				24(x31)
add  	x1,		x1,		x2
sh   	x7,				40(x31)
sub  	x6,		x2,		x3
sltiu	x5,		x7,		-199
sub  	x5,		x7,		x4
mulh 	x5,		x2,		x1
lbu  	x1,				-672(x31)
lb   	x6,				-708(x31)
lh   	x5,				-444(x31)
lhu  	x5,				-100(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x3,		x5,		x4
lbu  	x2,				-1172(x31)
lbu  	x1,				-328(x31)
lw   	x6,				-272(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lb   	x1,				12(x31)
lbu  	x1,				12(x31)
sltiu	x7,		x4,		-1784
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x6,				-432(x31)
lh   	x2,				-432(x31)
lhu  	x7,				136(x31)
lbu  	x3,				108(x31)
sltiu	x4,		x7,		-1352
srl  	x1,		x6,		x4
lh   	x2,				-424(x31)
srai 	x2,		x5,		30
xori 	x1,		x3,		-203
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x7,				-940(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mul  	x4,		x4,		x6
mulh 	x7,		x6,		x2
lw   	x5,				-844(x31)
mul  	x1,		x5,		x5
lhu  	x1,				-808(x31)
lb   	x3,				-132(x31)
sb   	x7,				8(x31)
andi 	x5,		x6,		-1884
lbu  	x3,				-820(x31)
sh   	x4,				40(x31)
ori  	x3,		x6,		-106
sb   	x7,				28(x31)
lhu  	x5,				288(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lbu  	x7,				-1156(x31)
sw   	x1,				40(x31)
add  	x1,		x1,		x6
lw   	x6,				-1484(x31)
sb   	x7,				-16(x31)
lb   	x3,				-1448(x31)
lhu  	x7,				-1156(x31)
sh   	x5,				36(x31)
lb   	x1,				-1372(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x5,				-112(x31)
lb   	x4,				-168(x31)
lh   	x4,				-704(x31)
lbu  	x6,				112(x31)
ori  	x7,		x6,		814
lh   	x3,				-140(x31)
sh   	x2,				-32(x31)
sltu 	x7,		x4,		x2
sltiu	x2,		x1,		1862
sh   	x4,				0(x31)
lw   	x1,				-380(x31)
lh   	x3,				-680(x31)
mul  	x5,		x7,		x3
lb   	x1,				140(x31)
sw   	x1,				24(x31)
sh   	x5,				-20(x31)
lh   	x5,				-8(x31)
sh   	x4,				-32(x31)
lh   	x1,				252(x31)
lh   	x6,				308(x31)
lhu  	x4,				540(x31)
sh   	x7,				-16(x31)
mul  	x5,		x4,		x7
lbu  	x1,				-336(x31)
sw   	x0,				32(x31)
sw   	x0,				0(x31)
mulhu	x2,		x6,		x7
sb   	x5,				0(x31)
sb   	x5,				28(x31)
lbu  	x6,				92(x31)
xori 	x3,		x6,		-512
sh   	x7,				24(x31)
slli 	x4,		x2,		2
lbu  	x6,				-612(x31)
sub  	x4,		x2,		x7
lh   	x7,				-56(x31)
sltu 	x5,		x1,		x4
lbu  	x3,				176(x31)
sb   	x7,				40(x31)
lh   	x1,				804(x31)
lhu  	x5,				764(x31)
lh   	x5,				112(x31)
sb   	x2,				8(x31)
lbu  	x1,				728(x31)
xor  	x6,		x6,		x1
sh   	x4,				12(x31)
sb   	x5,				8(x31)
lb   	x6,				400(x31)
lbu  	x3,				28(x31)
sw   	x3,				8(x31)
sw   	x3,				36(x31)
lb   	x7,				-28(x31)
ori  	x1,		x5,		-1027
lb   	x2,				-472(x31)
sw   	x2,				28(x31)
sh   	x3,				8(x31)
srai 	x5,		x1,		29
lb   	x2,				8(x31)
slli 	x6,		x2,		30
lb   	x7,				752(x31)
lhu  	x3,				-20(x31)
lhu  	x1,				740(x31)
slt  	x5,		x2,		x4
lh   	x7,				448(x31)
lbu  	x7,				-124(x31)
lhu  	x4,				-716(x31)
sw   	x6,				36(x31)
lb   	x4,				60(x31)
sb   	x7,				16(x31)
sb   	x7,				-20(x31)
sw   	x0,				-4(x31)
lh   	x4,				-392(x31)
sw   	x5,				12(x31)
sw   	x6,				36(x31)
lhu  	x4,				700(x31)
lbu  	x3,				708(x31)
lw   	x7,				-144(x31)
lh   	x5,				772(x31)
lb   	x4,				-144(x31)
lbu  	x5,				-48(x31)
mulh 	x2,		x0,		x5
lbu  	x1,				420(x31)
mul  	x2,		x2,		x1
lhu  	x4,				120(x31)
lhu  	x2,				-208(x31)
lh   	x3,				-32(x31)
sb   	x0,				24(x31)
lh   	x7,				736(x31)
mulh 	x4,		x0,		x2
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mul  	x4,		x2,		x5
lw   	x4,				1384(x31)
lhu  	x2,				32(x31)
sw   	x6,				8(x31)
lw   	x7,				500(x31)
sh   	x0,				-12(x31)
andi 	x1,		x5,		-1149
sub  	x2,		x6,		x5
sub  	x2,		x2,		x0
sw   	x0,				-40(x31)
sh   	x0,				-12(x31)
sll  	x7,		x6,		x5
sh   	x6,				28(x31)
lbu  	x1,				1308(x31)
lb   	x6,				36(x31)
lh   	x2,				176(x31)
lbu  	x1,				8(x31)
sh   	x7,				-20(x31)
xor  	x4,		x7,		x1
lh   	x4,				756(x31)
lh   	x3,				1276(x31)
lhu  	x3,				668(x31)
lb   	x6,				1280(x31)
mulhu	x7,		x4,		x1
lb   	x5,				1060(x31)
sw   	x3,				-8(x31)
sb   	x5,				4(x31)
sltiu	x1,		x3,		1147
lh   	x5,				552(x31)
lbu  	x5,				592(x31)
lw   	x5,				612(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x4,				652(x31)
sb   	x0,				-40(x31)
sb   	x5,				16(x31)
lw   	x5,				460(x31)
lbu  	x5,				-124(x31)
sb   	x3,				20(x31)
sltu 	x4,		x1,		x4
sb   	x5,				4(x31)
slli 	x5,		x7,		27
sh   	x2,				12(x31)
mulh 	x6,		x7,		x7
lb   	x7,				-380(x31)
lhu  	x7,				-568(x31)
and  	x7,		x1,		x3
lh   	x1,				216(x31)
xor  	x1,		x0,		x5
lh   	x5,				184(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lhu  	x1,				-1148(x31)
sw   	x3,				28(x31)
addi 	x1,		x4,		-237
lh   	x3,				-904(x31)
nop  
mul  	x4,		x4,		x1
sb   	x7,				-4(x31)
lb   	x6,				184(x31)
xor  	x3,		x7,		x6
lh   	x3,				-756(x31)
lhu  	x4,				-1256(x31)
sw   	x6,				-16(x31)
slli 	x1,		x3,		19
lbu  	x2,				-1228(x31)
lw   	x5,				-916(x31)
nop  
sh   	x3,				-16(x31)
lh   	x5,				260(x31)
and  	x6,		x5,		x0
sb   	x7,				24(x31)
sw   	x2,				-28(x31)
sub  	x6,		x2,		x1
sb   	x3,				-20(x31)
wfi