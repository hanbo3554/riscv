addi 	x0,		x0,		-1286
addi 	x1,		x0,		1768
addi 	x2,		x0,		-899
addi 	x3,		x0,		-896
addi 	x4,		x0,		173
addi 	x5,		x0,		145
addi 	x6,		x0,		15
addi 	x7,		x0,		1582
addi 	x8,		x0,		-1255
addi 	x9,		x0,		1833
addi 	x10,	x0,		729
addi 	x11,	x0,		-1343
addi 	x12,	x0,		-1532
addi 	x13,	x0,		-73
addi 	x14,	x0,		-877
addi 	x15,	x0,		-1402
addi 	x16,	x0,		709
addi 	x17,	x0,		410
addi 	x18,	x0,		1906
addi 	x19,	x0,		743
addi 	x20,	x0,		381
addi 	x21,	x0,		758
addi 	x22,	x0,		-1830
addi 	x23,	x0,		-1315
addi 	x24,	x0,		-1102
addi 	x25,	x0,		68
addi 	x26,	x0,		1574
addi 	x27,	x0,		-108
addi 	x28,	x0,		624
addi 	x29,	x0,		-756
addi 	x30,	x0,		-392
addi 	x31,	x0,		-427
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulhu	x4,		x5,		x0
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x2,				16(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
add  	x1,		x6,		x5
lbu  	x2,				-440(x31)
lh   	x2,				-28(x31)
lb   	x5,				-28(x31)
sh   	x4,				20(x31)
slli 	x3,		x2,		18
sw   	x4,				16(x31)
sw   	x5,				12(x31)
sw   	x7,				32(x31)
slli 	x6,		x4,		13
slti 	x7,		x6,		-34
sltiu	x7,		x3,		2041
sw   	x0,				16(x31)
sh   	x0,				16(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
and  	x4,		x2,		x2
sltiu	x6,		x0,		1801
sh   	x1,				24(x31)
ori  	x1,		x7,		202
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sll  	x4,		x5,		x5
andi 	x3,		x5,		-723
lh   	x1,				-20(x31)
lh   	x4,				4(x31)
or   	x5,		x5,		x2
sb   	x4,				-24(x31)
sb   	x3,				16(x31)
xori 	x3,		x3,		96
xor  	x7,		x6,		x5
sh   	x5,				0(x31)
xori 	x4,		x2,		385
lbu  	x5,				0(x31)
sw   	x0,				-12(x31)
srai 	x6,		x5,		5
lbu  	x1,				-24(x31)
lbu  	x6,				-12(x31)
sh   	x3,				-32(x31)
lh   	x7,				28(x31)
lw   	x7,				-432(x31)
sh   	x2,				-32(x31)
lhu  	x5,				40(x31)
slli 	x2,		x4,		6
lh   	x5,				0(x31)
sra  	x6,		x1,		x4
lb   	x5,				-20(x31)
lbu  	x1,				-20(x31)
sw   	x3,				12(x31)
sw   	x4,				-20(x31)
and  	x2,		x3,		x2
sb   	x7,				-16(x31)
addi 	x3,		x1,		717
sw   	x1,				20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x5,				148(x31)
lb   	x1,				132(x31)
lw   	x7,				152(x31)
lh   	x5,				128(x31)
sb   	x7,				32(x31)
sb   	x3,				-32(x31)
sb   	x2,				16(x31)
sh   	x1,				4(x31)
lh   	x5,				132(x31)
sw   	x3,				-20(x31)
lhu  	x5,				16(x31)
lhu  	x4,				116(x31)
srl  	x4,		x6,		x6
lhu  	x5,				156(x31)
sb   	x0,				24(x31)
lb   	x5,				128(x31)
mulhsu	x7,		x4,		x6
sub  	x6,		x7,		x0
lw   	x4,				156(x31)
sub  	x4,		x2,		x2
lw   	x2,				104(x31)
add  	x3,		x2,		x0
sb   	x5,				-8(x31)
srli 	x4,		x6,		30
andi 	x2,		x1,		-1249
lhu  	x4,				148(x31)
lhu  	x2,				104(x31)
slt  	x1,		x6,		x5
lhu  	x3,				168(x31)
xor  	x5,		x3,		x6
lhu  	x3,				140(x31)
lbu  	x5,				-32(x31)
lb   	x6,				-8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lhu  	x4,				1216(x31)
lh   	x7,				1184(x31)
sw   	x3,				20(x31)
sw   	x0,				16(x31)
srl  	x4,		x5,		x5
lbu  	x6,				1244(x31)
lb   	x7,				0(x31)
xor  	x6,		x5,		x7
sb   	x2,				-4(x31)
sltiu	x2,		x5,		1186
sb   	x1,				16(x31)
lbu  	x4,				1092(x31)
lw   	x6,				1244(x31)
lhu  	x6,				16(x31)
srli 	x1,		x1,		2
xor  	x1,		x4,		x6
mulh 	x3,		x4,		x3
lw   	x2,				0(x31)
lw   	x7,				1240(x31)
lbu  	x1,				1216(x31)
sb   	x5,				8(x31)
mulhu	x3,		x3,		x5
sll  	x2,		x3,		x6
sw   	x0,				40(x31)
sw   	x6,				0(x31)
sb   	x4,				-4(x31)
lw   	x2,				1112(x31)
srai 	x1,		x3,		14
lb   	x2,				0(x31)
lw   	x2,				-4(x31)
lh   	x6,				1080(x31)
lbu  	x6,				1104(x31)
lw   	x7,				1092(x31)
lw   	x3,				-4(x31)
lh   	x1,				1232(x31)
lb   	x6,				1092(x31)
lh   	x1,				1232(x31)
lhu  	x4,				40(x31)
xor  	x5,		x4,		x5
sra  	x2,		x0,		x1
lbu  	x2,				1068(x31)
lw   	x5,				1204(x31)
lhu  	x1,				784(x31)
lh   	x6,				1092(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
or   	x4,		x5,		x3
lhu  	x2,				824(x31)
lhu  	x7,				-412(x31)
lbu  	x4,				-436(x31)
lh   	x2,				760(x31)
sh   	x3,				20(x31)
sw   	x0,				0(x31)
lb   	x2,				788(x31)
lw   	x3,				636(x31)
sub  	x2,		x0,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x0,				28(x31)
lhu  	x7,				60(x31)
lbu  	x5,				72(x31)
lh   	x3,				1320(x31)
sb   	x0,				-12(x31)
sw   	x6,				0(x31)
lh   	x4,				1256(x31)
srli 	x7,		x6,		27
sw   	x5,				28(x31)
sb   	x2,				-8(x31)
mulh 	x1,		x4,		x5
sb   	x7,				-4(x31)
lh   	x1,				1296(x31)
ori  	x2,		x5,		-376
sw   	x2,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lhu  	x3,				-12(x31)
sh   	x7,				16(x31)
lh   	x4,				-44(x31)
lw   	x1,				-1292(x31)
add  	x5,		x6,		x1
lh   	x2,				-8(x31)
lh   	x4,				-760(x31)
slli 	x4,		x5,		18
lh   	x7,				-1296(x31)
sw   	x3,				-40(x31)
or   	x3,		x6,		x0
addi 	x1,		x7,		883
sb   	x3,				16(x31)
lhu  	x1,				-1304(x31)
lbu  	x5,				-1308(x31)
ori  	x3,		x2,		-1494
sb   	x7,				0(x31)
lbu  	x6,				-28(x31)
sh   	x6,				4(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lb   	x5,				1212(x31)
lbu  	x4,				796(x31)
sb   	x0,				-4(x31)
lh   	x4,				20(x31)
sltu 	x7,		x2,		x2
sb   	x6,				4(x31)
lhu  	x1,				28(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
srl  	x7,		x6,		x6
sll  	x4,		x7,		x0
mul  	x1,		x1,		x3
lh   	x6,				-292(x31)
or   	x7,		x7,		x5
lb   	x1,				-228(x31)
sw   	x3,				-8(x31)
sb   	x3,				-4(x31)
mulh 	x2,		x7,		x4
sb   	x7,				20(x31)
sw   	x4,				20(x31)
lw   	x1,				20(x31)
xor  	x2,		x1,		x6
lb   	x2,				1016(x31)
sltu 	x7,		x7,		x2
addi 	x3,		x5,		1033
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lhu  	x6,				1300(x31)
sh   	x0,				16(x31)
lh   	x7,				1188(x31)
lw   	x2,				1292(x31)
srl  	x3,		x0,		x0
lw   	x3,				0(x31)
lb   	x7,				344(x31)
sb   	x4,				-20(x31)
and  	x6,		x6,		x1
lbu  	x6,				320(x31)
lbu  	x3,				1176(x31)
sw   	x7,				40(x31)
mulh 	x6,		x2,		x0
lb   	x3,				116(x31)
lb   	x1,				1176(x31)
lh   	x5,				20(x31)
sw   	x2,				-16(x31)
sb   	x7,				20(x31)
sb   	x1,				32(x31)
sltiu	x4,		x0,		557
lw   	x4,				88(x31)
lh   	x6,				28(x31)
sh   	x5,				-24(x31)
sw   	x1,				40(x31)
sw   	x0,				32(x31)
sh   	x3,				-4(x31)
sh   	x1,				28(x31)
sw   	x1,				-20(x31)
sh   	x5,				40(x31)
xor  	x7,		x3,		x2
lw   	x7,				88(x31)
mulh 	x3,		x2,		x7
addi 	x2,		x7,		418
mul  	x6,		x4,		x6
lbu  	x3,				1332(x31)
mulh 	x5,		x5,		x5
sh   	x0,				8(x31)
lh   	x4,				112(x31)
lbu  	x3,				1280(x31)
slli 	x7,		x7,		8
mulhu	x4,		x6,		x6
andi 	x1,		x5,		1724
mul  	x7,		x7,		x5
lhu  	x3,				1284(x31)
lh   	x2,				1300(x31)
lh   	x3,				32(x31)
srai 	x7,		x7,		3
sw   	x3,				-24(x31)
slli 	x7,		x1,		17
lb   	x6,				1188(x31)
srli 	x5,		x2,		24
slti 	x7,		x3,		-4
slt  	x3,		x5,		x2
lw   	x7,				84(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x2,				-852(x31)
sb   	x6,				32(x31)
sh   	x6,				28(x31)
lh   	x5,				-840(x31)
addi 	x3,		x7,		915
lw   	x2,				400(x31)
sb   	x5,				-20(x31)
lh   	x5,				396(x31)
lb   	x6,				-896(x31)
sll  	x4,		x4,		x7
xor  	x3,		x2,		x5
sh   	x6,				28(x31)
srai 	x1,		x6,		7
sh   	x3,				-32(x31)
mul  	x6,		x4,		x1
lbu  	x5,				376(x31)
sltiu	x2,		x3,		-59
mulh 	x7,		x4,		x0
sw   	x4,				36(x31)
slli 	x6,		x6,		31
andi 	x6,		x7,		-1394
lbu  	x2,				352(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x2,				208(x31)
lb   	x7,				436(x31)
sw   	x4,				24(x31)
sw   	x7,				-36(x31)
sll  	x3,		x0,		x6
mulhsu	x5,		x3,		x7
sb   	x3,				4(x31)
andi 	x1,		x4,		145
sw   	x3,				28(x31)
mul  	x2,		x5,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x2,				556(x31)
sltiu	x1,		x2,		1421
lh   	x1,				336(x31)
lh   	x3,				-316(x31)
sb   	x6,				-4(x31)
sb   	x2,				28(x31)
lbu  	x2,				652(x31)
lh   	x5,				720(x31)
sh   	x0,				-8(x31)
lb   	x6,				-608(x31)
lb   	x3,				648(x31)
lbu  	x7,				-604(x31)
lbu  	x2,				664(x31)
lb   	x5,				-600(x31)
sh   	x5,				-28(x31)
lw   	x3,				-608(x31)
sltu 	x2,		x1,		x4
sh   	x6,				20(x31)
or   	x3,		x4,		x2
lb   	x7,				340(x31)
sh   	x4,				-20(x31)
lb   	x6,				704(x31)
lw   	x2,				20(x31)
sw   	x0,				32(x31)
srli 	x6,		x4,		29
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sw   	x6,				-36(x31)
sltiu	x2,		x7,		-1423
lw   	x2,				76(x31)
lh   	x3,				-32(x31)
lh   	x3,				0(x31)
addi 	x7,		x7,		-388
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
add  	x6,		x3,		x3
lb   	x3,				1400(x31)
lw   	x6,				116(x31)
lh   	x7,				1024(x31)
lw   	x3,				636(x31)
sh   	x5,				28(x31)
lw   	x6,				1408(x31)
lbu  	x1,				128(x31)
sw   	x1,				-8(x31)
lbu  	x5,				1460(x31)
lw   	x3,				116(x31)
sub  	x5,		x7,		x3
sw   	x1,				4(x31)
lw   	x5,				148(x31)
lhu  	x3,				684(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x2,				992(x31)
sh   	x3,				-40(x31)
lhu  	x7,				692(x31)
lhu  	x5,				952(x31)
lw   	x5,				680(x31)
lb   	x5,				-192(x31)
addi 	x1,		x2,		-1154
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
slt  	x2,		x1,		x5
sub  	x7,		x4,		x5
add  	x2,		x1,		x0
lw   	x6,				-1044(x31)
slli 	x6,		x7,		10
sh   	x3,				20(x31)
lhu  	x1,				-188(x31)
sh   	x5,				36(x31)
slti 	x6,		x7,		394
sw   	x3,				8(x31)
lbu  	x7,				-76(x31)
lbu  	x3,				-1512(x31)
sub  	x6,		x2,		x4
sb   	x3,				-16(x31)
mulh 	x3,		x6,		x6
lhu  	x6,				-1456(x31)
sh   	x1,				12(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x2,				1564(x31)
lh   	x4,				1104(x31)
lb   	x7,				328(x31)
lhu  	x1,				800(x31)
sw   	x7,				40(x31)
lb   	x5,				1404(x31)
lbu  	x1,				1388(x31)
lhu  	x5,				1156(x31)
lw   	x4,				1500(x31)
lw   	x2,				372(x31)
mulhsu	x6,		x4,		x3
lb   	x7,				40(x31)
sh   	x6,				12(x31)
lbu  	x2,				284(x31)
sh   	x0,				8(x31)
lbu  	x3,				1588(x31)
lhu  	x4,				700(x31)
sh   	x5,				-24(x31)
mul  	x7,		x3,		x6
lh   	x1,				268(x31)
ori  	x4,		x2,		-37
xor  	x5,		x4,		x1
lb   	x5,				168(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x2,				-40(x31)
lhu  	x1,				-1316(x31)
slti 	x7,		x7,		-659
lbu  	x7,				-696(x31)
lbu  	x7,				-1364(x31)
mulh 	x6,		x2,		x6
mulhu	x3,		x7,		x1
lw   	x3,				52(x31)
sb   	x1,				16(x31)
ori  	x4,		x6,		-1933
sw   	x5,				32(x31)
and  	x2,		x3,		x0
lw   	x5,				-1476(x31)
sub  	x2,		x1,		x3
lhu  	x6,				-724(x31)
lh   	x6,				-1476(x31)
lh   	x7,				-1244(x31)
sh   	x3,				-36(x31)
or   	x4,		x2,		x4
lh   	x7,				-8(x31)
lb   	x6,				-16(x31)
lbu  	x6,				16(x31)
sw   	x3,				16(x31)
sw   	x2,				-20(x31)
mulh 	x5,		x4,		x0
sh   	x4,				20(x31)
lhu  	x1,				-432(x31)
lw   	x4,				-1528(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x2,				336(x31)
lhu  	x1,				200(x31)
lhu  	x7,				-1020(x31)
sw   	x6,				-28(x31)
sw   	x6,				-32(x31)
lbu  	x3,				-1180(x31)
sw   	x0,				12(x31)
lhu  	x5,				332(x31)
lhu  	x7,				-920(x31)
lw   	x1,				340(x31)
lhu  	x3,				-864(x31)
sh   	x3,				28(x31)
andi 	x7,		x1,		-486
lh   	x7,				-32(x31)
mul  	x3,		x5,		x2
lw   	x6,				-1004(x31)
slli 	x5,		x1,		8
sw   	x7,				-32(x31)
lw   	x2,				164(x31)
lh   	x3,				-968(x31)
xor  	x1,		x0,		x1
sb   	x5,				40(x31)
sb   	x4,				-4(x31)
srli 	x4,		x7,		21
sh   	x7,				-36(x31)
and  	x1,		x5,		x1
lhu  	x1,				-396(x31)
lbu  	x7,				312(x31)
sltiu	x3,		x3,		-254
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lbu  	x6,				1224(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x4,				32(x31)
addi 	x1,		x5,		940
lb   	x7,				944(x31)
lw   	x1,				-132(x31)
lw   	x4,				1152(x31)
lb   	x2,				-212(x31)
lbu  	x3,				-116(x31)
lw   	x7,				-256(x31)
sh   	x0,				24(x31)
sh   	x0,				-4(x31)
slli 	x7,		x1,		31
sh   	x2,				-20(x31)
sub  	x7,		x3,		x7
mulh 	x4,		x0,		x2
sw   	x4,				-20(x31)
sltu 	x5,		x0,		x4
xor  	x3,		x0,		x5
lbu  	x7,				432(x31)
slti 	x6,		x0,		613
srli 	x7,		x3,		13
lhu  	x4,				-444(x31)
addi 	x4,		x2,		687
sll  	x5,		x4,		x6
addi 	x2,		x2,		1411
lh   	x6,				-408(x31)
sh   	x6,				36(x31)
slli 	x7,		x1,		9
sb   	x7,				-16(x31)
lh   	x2,				380(x31)
sb   	x5,				-24(x31)
sh   	x7,				0(x31)
lw   	x6,				648(x31)
andi 	x4,		x5,		-1766
lw   	x2,				732(x31)
lhu  	x2,				-212(x31)
lhu  	x4,				316(x31)
mulhsu	x7,		x1,		x4
addi 	x7,		x4,		-221
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x3,				548(x31)
nop  
sb   	x1,				28(x31)
lh   	x7,				936(x31)
sh   	x1,				4(x31)
lbu  	x5,				308(x31)
lbu  	x6,				560(x31)
sltiu	x6,		x4,		139
sub  	x5,		x7,		x6
sh   	x6,				-12(x31)
slt  	x5,		x4,		x1
sh   	x4,				0(x31)
sw   	x3,				-24(x31)
sw   	x7,				-4(x31)
lbu  	x4,				-264(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lhu  	x6,				640(x31)
addi 	x4,		x4,		-116
lb   	x1,				-104(x31)
lhu  	x1,				-532(x31)
lhu  	x1,				328(x31)
lh   	x2,				-4(x31)
sra  	x7,		x5,		x2
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x6,				-160(x31)
lw   	x3,				-132(x31)
lh   	x4,				1168(x31)
lh   	x1,				16(x31)
sltu 	x6,		x7,		x7
sb   	x3,				36(x31)
lbu  	x5,				100(x31)
lhu  	x3,				-4(x31)
lb   	x6,				120(x31)
sb   	x4,				-8(x31)
sw   	x3,				28(x31)
sw   	x4,				16(x31)
xor  	x5,		x3,		x6
sh   	x4,				-16(x31)
lh   	x3,				680(x31)
lw   	x1,				40(x31)
sb   	x5,				-12(x31)
lbu  	x4,				984(x31)
sw   	x7,				-32(x31)
nop  
sb   	x7,				-16(x31)
sll  	x3,		x5,		x7
lbu  	x3,				-112(x31)
mulhu	x6,		x5,		x0
lb   	x7,				128(x31)
lbu  	x1,				152(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x5,				1216(x31)
slt  	x5,		x3,		x2
mulh 	x3,		x4,		x1
lh   	x1,				572(x31)
sw   	x6,				-20(x31)
lw   	x1,				164(x31)
addi 	x1,		x6,		734
lw   	x4,				416(x31)
sh   	x7,				-28(x31)
lw   	x1,				508(x31)
or   	x1,		x5,		x2
lbu  	x3,				1528(x31)
lh   	x6,				816(x31)
sw   	x1,				-16(x31)
lb   	x4,				716(x31)
lb   	x3,				1376(x31)
sw   	x4,				32(x31)
andi 	x2,		x6,		1893
sb   	x4,				-36(x31)
sltiu	x3,		x6,		184
sh   	x1,				24(x31)
srai 	x1,		x7,		4
lhu  	x6,				1184(x31)
sh   	x5,				-8(x31)
slli 	x5,		x7,		27
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lbu  	x3,				-1148(x31)
lw   	x4,				-1408(x31)
lw   	x4,				100(x31)
sb   	x7,				-36(x31)
lh   	x5,				-36(x31)
lhu  	x5,				-1136(x31)
sw   	x0,				0(x31)
lh   	x3,				-264(x31)
lw   	x7,				-220(x31)
lh   	x4,				-604(x31)
srl  	x6,		x7,		x5
mul  	x6,		x1,		x3
lb   	x6,				-964(x31)
sltiu	x7,		x2,		-824
srai 	x7,		x0,		21
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sh   	x0,				-40(x31)
lb   	x6,				-964(x31)
lbu  	x2,				-1304(x31)
srl  	x4,		x3,		x6
sw   	x4,				32(x31)
lb   	x2,				0(x31)
lw   	x2,				208(x31)
and  	x4,		x0,		x2
lbu  	x7,				-1268(x31)
slti 	x7,		x2,		-1725
sh   	x2,				36(x31)
ori  	x3,		x7,		-933
lhu  	x6,				-1388(x31)
sb   	x2,				-28(x31)
sw   	x5,				20(x31)
mulhsu	x5,		x7,		x4
sw   	x1,				-36(x31)
lh   	x2,				-612(x31)
sb   	x5,				-8(x31)
lhu  	x2,				36(x31)
sw   	x3,				4(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
xor  	x4,		x0,		x1
xor  	x1,		x2,		x2
mulh 	x5,		x2,		x2
sltu 	x6,		x2,		x4
lbu  	x5,				-8(x31)
lh   	x6,				-1112(x31)
sb   	x7,				24(x31)
lw   	x6,				-20(x31)
sw   	x3,				-8(x31)
sw   	x2,				4(x31)
mulh 	x2,		x7,		x6
mul  	x6,		x2,		x1
lh   	x5,				28(x31)
slt  	x2,		x2,		x4
lh   	x6,				-1184(x31)
lh   	x4,				-1324(x31)
lh   	x5,				-440(x31)
sw   	x1,				-36(x31)
lbu  	x1,				-440(x31)
slt  	x2,		x2,		x0
lhu  	x2,				-1232(x31)
add  	x4,		x3,		x2
sw   	x1,				20(x31)
sh   	x1,				28(x31)
lbu  	x6,				-1288(x31)
lbu  	x6,				-184(x31)
sub  	x1,		x3,		x6
lh   	x4,				-1436(x31)
sltiu	x5,		x2,		-2005
lb   	x2,				-324(x31)
mulh 	x2,		x5,		x2
slti 	x5,		x4,		1433
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x7,				-40(x31)
lh   	x5,				324(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulh 	x3,		x5,		x6
lb   	x4,				728(x31)
lb   	x1,				-472(x31)
lh   	x6,				784(x31)
mulh 	x6,		x4,		x0
lh   	x5,				-552(x31)
slt  	x3,		x1,		x5
sltu 	x4,		x1,		x0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x4,				204(x31)
sltu 	x4,		x3,		x0
srli 	x5,		x0,		5
lb   	x7,				480(x31)
lbu  	x4,				1500(x31)
lb   	x7,				1296(x31)
sb   	x6,				-28(x31)
sb   	x0,				32(x31)
sra  	x6,		x5,		x5
lhu  	x7,				356(x31)
sw   	x5,				20(x31)
sw   	x1,				-36(x31)
sh   	x4,				-36(x31)
sb   	x5,				-4(x31)
sh   	x7,				4(x31)
sh   	x5,				32(x31)
lhu  	x1,				1420(x31)
lb   	x1,				788(x31)
lbu  	x4,				1100(x31)
sh   	x2,				-4(x31)
slli 	x1,		x1,		9
lb   	x7,				12(x31)
sh   	x5,				-36(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
or   	x7,		x6,		x2
sb   	x7,				-40(x31)
sw   	x1,				-8(x31)
sb   	x6,				-28(x31)
lbu  	x5,				988(x31)
add  	x3,		x7,		x6
sh   	x0,				12(x31)
lw   	x1,				768(x31)
add  	x2,		x2,		x2
xor  	x6,		x4,		x3
lbu  	x6,				-60(x31)
sw   	x0,				-36(x31)
addi 	x1,		x5,		614
lw   	x4,				-52(x31)
lhu  	x2,				-540(x31)
sb   	x4,				24(x31)
mul  	x2,		x7,		x0
lbu  	x4,				920(x31)
sh   	x1,				-12(x31)
slti 	x4,		x2,		663
sh   	x1,				20(x31)
srai 	x1,		x7,		31
sw   	x6,				24(x31)
lh   	x5,				-540(x31)
sw   	x4,				32(x31)
lw   	x2,				-592(x31)
slli 	x3,		x6,		4
sltiu	x2,		x1,		-414
sw   	x1,				-32(x31)
lb   	x7,				32(x31)
lbu  	x6,				-184(x31)
lb   	x7,				912(x31)
ori  	x2,		x7,		-1470
mulh 	x5,		x1,		x1
mulh 	x4,		x7,		x3
lh   	x4,				844(x31)
sltiu	x3,		x7,		-1920
lh   	x5,				-352(x31)
sw   	x6,				-36(x31)
lw   	x1,				924(x31)
lh   	x2,				212(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x2,				1452(x31)
slli 	x4,		x6,		22
sltu 	x1,		x6,		x5
lhu  	x2,				668(x31)
mulhu	x7,		x2,		x1
add  	x6,		x4,		x7
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x5,				-32(x31)
lb   	x7,				-1024(x31)
lb   	x7,				44(x31)
lh   	x5,				-968(x31)
lb   	x5,				312(x31)
lb   	x5,				260(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x7,				-540(x31)
lw   	x1,				480(x31)
lb   	x6,				-136(x31)
lbu  	x5,				-88(x31)
sh   	x2,				-28(x31)
and  	x4,		x6,		x5
sb   	x7,				-16(x31)
lb   	x4,				216(x31)
sh   	x6,				-40(x31)
sltu 	x4,		x0,		x2
lbu  	x1,				688(x31)
lhu  	x5,				112(x31)
addi 	x3,		x6,		-1331
lb   	x6,				-716(x31)
mulhsu	x5,		x2,		x0
lbu  	x6,				-540(x31)
sh   	x3,				20(x31)
andi 	x3,		x6,		-491
lh   	x2,				796(x31)
lw   	x7,				-48(x31)
lh   	x7,				20(x31)
lbu  	x1,				676(x31)
lb   	x5,				476(x31)
lbu  	x1,				-116(x31)
addi 	x1,		x6,		-38
addi 	x2,		x1,		844
sh   	x6,				28(x31)
lw   	x7,				424(x31)
lbu  	x6,				520(x31)
lbu  	x1,				-476(x31)
sh   	x4,				-32(x31)
mulhsu	x2,		x0,		x3
sw   	x6,				-4(x31)
sb   	x3,				4(x31)
lb   	x4,				536(x31)
lhu  	x4,				24(x31)
sw   	x4,				8(x31)
sb   	x4,				-36(x31)
mulh 	x2,		x4,		x0
lw   	x2,				28(x31)
sw   	x4,				36(x31)
lh   	x4,				172(x31)
slt  	x5,		x1,		x7
addi 	x7,		x3,		1592
lhu  	x3,				-68(x31)
sb   	x0,				-32(x31)
slti 	x1,		x7,		-1438
sw   	x6,				-8(x31)
sw   	x0,				-36(x31)
lw   	x3,				424(x31)
lhu  	x1,				520(x31)
sh   	x5,				8(x31)
lh   	x1,				56(x31)
nop  
lb   	x5,				480(x31)
lbu  	x2,				-532(x31)
lw   	x4,				876(x31)
sra  	x2,		x2,		x2
lb   	x7,				-616(x31)
or   	x4,		x1,		x3
andi 	x3,		x1,		632
lw   	x5,				816(x31)
lbu  	x3,				788(x31)
slt  	x5,		x7,		x3
sb   	x4,				-36(x31)
lbu  	x7,				816(x31)
lw   	x7,				-176(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x5,				256(x31)
lh   	x4,				-988(x31)
slli 	x5,		x2,		19
lb   	x2,				12(x31)
lb   	x7,				-1172(x31)
lb   	x5,				-624(x31)
lw   	x6,				424(x31)
nop  
ori  	x5,		x3,		-1368
mulh 	x3,		x2,		x6
mul  	x2,		x2,		x0
lbu  	x1,				-392(x31)
sll  	x3,		x2,		x6
lw   	x2,				-328(x31)
sw   	x4,				40(x31)
sw   	x4,				32(x31)
lh   	x4,				-840(x31)
lbu  	x1,				-492(x31)
lb   	x2,				-868(x31)
lh   	x6,				-524(x31)
sw   	x2,				-28(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x1,				0(x31)
xor  	x3,		x3,		x3
lb   	x7,				-80(x31)
sb   	x3,				32(x31)
sh   	x2,				20(x31)
lb   	x7,				-528(x31)
lh   	x7,				-600(x31)
sw   	x1,				4(x31)
ori  	x1,		x4,		20
lhu  	x2,				-56(x31)
lw   	x7,				776(x31)
sw   	x0,				12(x31)
srai 	x2,		x4,		9
sw   	x3,				36(x31)
sh   	x3,				-16(x31)
lb   	x7,				808(x31)
srl  	x6,		x2,		x7
sw   	x6,				-28(x31)
addi 	x4,		x6,		1158
mul  	x5,		x7,		x7
addi 	x3,		x5,		1285
sh   	x7,				-28(x31)
sh   	x1,				0(x31)
lw   	x4,				-536(x31)
lw   	x6,				800(x31)
sh   	x7,				-36(x31)
mul  	x1,		x3,		x4
lbu  	x3,				-492(x31)
sw   	x6,				-8(x31)
lh   	x6,				-508(x31)
mulh 	x3,		x1,		x6
lb   	x3,				92(x31)
lw   	x7,				632(x31)
lh   	x1,				664(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srai 	x1,		x2,		13
addi 	x6,		x2,		-1991
sh   	x5,				-20(x31)
lb   	x4,				-260(x31)
lw   	x6,				-408(x31)
slti 	x5,		x4,		1984
or   	x4,		x1,		x5
sw   	x2,				36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x6,				-220(x31)
lbu  	x6,				108(x31)
lb   	x1,				256(x31)
mulh 	x3,		x1,		x1
mulhsu	x2,		x6,		x6
lb   	x1,				-672(x31)
addi 	x1,		x3,		477
lhu  	x7,				-560(x31)
srli 	x1,		x6,		23
sb   	x5,				12(x31)
sra  	x2,		x4,		x5
lbu  	x1,				-496(x31)
sh   	x2,				-28(x31)
sb   	x5,				-28(x31)
ori  	x4,		x0,		-1636
mulhsu	x5,		x7,		x1
ori  	x5,		x6,		-1719
srl  	x5,		x0,		x6
lb   	x1,				-1088(x31)
lhu  	x5,				-560(x31)
lh   	x5,				-500(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
slti 	x5,		x5,		654
add  	x6,		x7,		x6
sll  	x3,		x7,		x4
or   	x3,		x3,		x5
sh   	x2,				-12(x31)
sltiu	x7,		x4,		-1347
sw   	x2,				-36(x31)
sb   	x0,				-32(x31)
lw   	x5,				1460(x31)
sh   	x5,				8(x31)
lh   	x6,				1236(x31)
sh   	x2,				-28(x31)
mulh 	x7,		x1,		x7
lh   	x2,				660(x31)
ori  	x2,		x4,		54
lw   	x4,				700(x31)
lb   	x6,				744(x31)
sb   	x5,				40(x31)
sw   	x1,				12(x31)
sw   	x5,				-20(x31)
lhu  	x4,				344(x31)
lb   	x2,				1060(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mul  	x6,		x5,		x6
lh   	x7,				-868(x31)
lb   	x2,				-932(x31)
lh   	x1,				-928(x31)
lbu  	x5,				-1200(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x1,				-340(x31)
nop  
sltu 	x7,		x5,		x0
xor  	x4,		x1,		x5
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x4,				24(x31)
wfi