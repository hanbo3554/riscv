addi 	x0,		x0,		447
addi 	x1,		x0,		954
addi 	x2,		x0,		-1657
addi 	x3,		x0,		-695
addi 	x4,		x0,		1945
addi 	x5,		x0,		1206
addi 	x6,		x0,		-1082
addi 	x7,		x0,		-1757
addi 	x8,		x0,		985
addi 	x9,		x0,		-219
addi 	x10,	x0,		-1140
addi 	x11,	x0,		1769
addi 	x12,	x0,		-940
addi 	x13,	x0,		1495
addi 	x14,	x0,		719
addi 	x15,	x0,		1628
addi 	x16,	x0,		1538
addi 	x17,	x0,		-2004
addi 	x18,	x0,		1741
addi 	x19,	x0,		1510
addi 	x20,	x0,		229
addi 	x21,	x0,		1283
addi 	x22,	x0,		-2
addi 	x23,	x0,		394
addi 	x24,	x0,		723
addi 	x25,	x0,		-58
addi 	x26,	x0,		-1513
addi 	x27,	x0,		-1430
addi 	x28,	x0,		1418
addi 	x29,	x0,		1255
addi 	x30,	x0,		2006
addi 	x31,	x0,		-1608
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x3,				28(x31)
xor  	x1,		x4,		x3
lhu  	x4,				28(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slli 	x3,		x0,		2
sb   	x3,				-20(x31)
sb   	x4,				8(x31)
sh   	x5,				-20(x31)
sra  	x1,		x5,		x6
sh   	x4,				32(x31)
lhu  	x4,				948(x31)
lh   	x5,				32(x31)
lw   	x5,				8(x31)
lh   	x5,				32(x31)
lb   	x7,				956(x31)
add  	x5,		x5,		x6
lhu  	x7,				956(x31)
lh   	x6,				-20(x31)
xori 	x3,		x6,		2031
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-284(x31)
lh   	x3,				-284(x31)
lw   	x2,				-256(x31)
sb   	x1,				8(x31)
lbu  	x5,				-256(x31)
and  	x2,		x5,		x7
sh   	x3,				40(x31)
nop  
addi 	x7,		x4,		421
sw   	x0,				-4(x31)
sb   	x7,				24(x31)
sltu 	x4,		x1,		x6
sh   	x7,				4(x31)
lhu  	x3,				8(x31)
mulh 	x2,		x2,		x3
sb   	x3,				12(x31)
or   	x5,		x3,		x1
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x2,				456(x31)
lh   	x4,				508(x31)
add  	x5,		x7,		x0
sh   	x7,				24(x31)
lbu  	x6,				456(x31)
lb   	x4,				764(x31)
lhu  	x2,				484(x31)
sh   	x7,				-8(x31)
lb   	x1,				1432(x31)
mul  	x4,		x0,		x5
sh   	x5,				32(x31)
ori  	x6,		x4,		474
lhu  	x4,				736(x31)
lh   	x4,				-8(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mul  	x7,		x4,		x3
sra  	x2,		x7,		x4
sh   	x7,				12(x31)
lw   	x4,				1164(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x4,				140(x31)
lh   	x5,				124(x31)
lbu  	x5,				112(x31)
lhu  	x4,				124(x31)
sw   	x1,				20(x31)
ori  	x2,		x3,		-641
lb   	x4,				808(x31)
sw   	x5,				16(x31)
sh   	x4,				40(x31)
lw   	x6,				800(x31)
lbu  	x2,				-116(x31)
ori  	x7,		x6,		1271
and  	x3,		x3,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x1,				-740(x31)
lb   	x3,				-748(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lbu  	x1,				80(x31)
lhu  	x6,				-36(x31)
nop  
lb   	x7,				820(x31)
lh   	x7,				1488(x31)
sb   	x7,				24(x31)
mulh 	x5,		x5,		x1
add  	x3,		x0,		x1
lh   	x5,				-36(x31)
andi 	x4,		x3,		-1321
lh   	x1,				700(x31)
lbu  	x4,				800(x31)
sb   	x3,				-16(x31)
sh   	x1,				24(x31)
srl  	x7,		x0,		x2
lbu  	x4,				804(x31)
sb   	x2,				-8(x31)
sb   	x4,				-36(x31)
lh   	x7,				820(x31)
sh   	x1,				-28(x31)
lb   	x3,				696(x31)
sw   	x1,				32(x31)
sh   	x4,				24(x31)
slt  	x3,		x5,		x1
lbu  	x2,				564(x31)
lb   	x2,				700(x31)
lbu  	x3,				328(x31)
xori 	x4,		x6,		-87
sw   	x4,				12(x31)
sb   	x2,				-20(x31)
sb   	x3,				4(x31)
sltiu	x5,		x2,		93
nop  
mul  	x6,		x7,		x6
lh   	x2,				700(x31)
lb   	x7,				808(x31)
sh   	x1,				40(x31)
slt  	x2,		x3,		x2
mulh 	x1,		x5,		x0
lw   	x2,				80(x31)
xor  	x3,		x2,		x2
lw   	x3,				328(x31)
lhu  	x1,				836(x31)
sb   	x1,				-24(x31)
sll  	x1,		x0,		x2
sw   	x2,				-24(x31)
lh   	x2,				564(x31)
xor  	x2,		x0,		x3
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
xor  	x1,		x6,		x6
sh   	x5,				12(x31)
lw   	x1,				12(x31)
slti 	x5,		x6,		839
add  	x6,		x2,		x6
addi 	x1,		x4,		-1845
sw   	x0,				-16(x31)
xor  	x5,		x6,		x5
sltiu	x6,		x6,		1632
sb   	x5,				16(x31)
or   	x5,		x3,		x7
sb   	x6,				-24(x31)
sb   	x6,				-20(x31)
mul  	x6,		x4,		x2
slli 	x5,		x4,		23
lbu  	x6,				16(x31)
addi 	x3,		x7,		1299
xor  	x1,		x4,		x5
add  	x1,		x5,		x6
sh   	x1,				-8(x31)
sh   	x4,				-20(x31)
lhu  	x3,				-24(x31)
lhu  	x7,				-240(x31)
lhu  	x1,				-1004(x31)
sub  	x2,		x2,		x3
slli 	x7,		x6,		14
sub  	x7,		x2,		x0
ori  	x2,		x3,		1594
lb   	x3,				-324(x31)
slt  	x2,		x4,		x7
sb   	x3,				4(x31)
lw   	x1,				-996(x31)
sub  	x1,		x7,		x1
sh   	x0,				-24(x31)
lhu  	x6,				-8(x31)
srai 	x5,		x1,		24
sb   	x4,				-40(x31)
sw   	x7,				-20(x31)
add  	x6,		x1,		x3
lh   	x7,				12(x31)
sb   	x6,				8(x31)
lbu  	x4,				-996(x31)
lb   	x7,				-964(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sh   	x3,				-16(x31)
sb   	x5,				-20(x31)
lbu  	x5,				1048(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x3,				-108(x31)
mulhu	x4,		x7,		x6
lb   	x1,				-756(x31)
mulhsu	x7,		x5,		x3
sb   	x6,				40(x31)
andi 	x4,		x2,		1387
lh   	x4,				-84(x31)
addi 	x7,		x2,		-1507
mulhu	x1,		x4,		x5
lh   	x3,				224(x31)
lw   	x1,				-264(x31)
lhu  	x7,				-820(x31)
or   	x6,		x1,		x3
lw   	x5,				-84(x31)
lw   	x6,				-12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x1,				4(x31)
ori  	x2,		x0,		-214
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x5,				-264(x31)
lw   	x4,				-304(x31)
lw   	x3,				160(x31)
sb   	x7,				36(x31)
xori 	x1,		x3,		1859
sh   	x4,				36(x31)
sh   	x6,				40(x31)
lb   	x4,				1136(x31)
sw   	x6,				-36(x31)
and  	x6,		x3,		x6
lh   	x6,				-340(x31)
or   	x1,		x5,		x1
xor  	x7,		x1,		x7
lh   	x2,				700(x31)
sb   	x1,				12(x31)
lb   	x6,				448(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slt  	x3,		x6,		x6
lh   	x7,				0(x31)
lw   	x3,				104(x31)
lb   	x4,				1072(x31)
slli 	x6,		x6,		5
lb   	x3,				1020(x31)
lb   	x1,				1076(x31)
lb   	x3,				64(x31)
sb   	x0,				-40(x31)
sh   	x2,				32(x31)
srli 	x6,		x5,		14
lw   	x1,				1076(x31)
sw   	x4,				-20(x31)
sb   	x1,				0(x31)
lb   	x3,				-8(x31)
lw   	x3,				808(x31)
lbu  	x7,				860(x31)
sll  	x6,		x7,		x6
slt  	x4,		x6,		x5
lh   	x7,				860(x31)
sw   	x7,				24(x31)
lb   	x4,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x3,				-136(x31)
lhu  	x7,				-92(x31)
add  	x5,		x3,		x5
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x4,		x5,		x5
sh   	x2,				-40(x31)
xor  	x5,		x6,		x7
ori  	x1,		x5,		1883
lbu  	x5,				-948(x31)
lw   	x4,				-48(x31)
sb   	x2,				8(x31)
sb   	x5,				24(x31)
lw   	x2,				-576(x31)
xor  	x2,		x3,		x3
sb   	x7,				24(x31)
lhu  	x3,				144(x31)
xor  	x1,		x7,		x2
lw   	x5,				-352(x31)
sltu 	x4,		x2,		x4
lhu  	x6,				128(x31)
lh   	x5,				-908(x31)
srli 	x3,		x4,		5
lhu  	x5,				-84(x31)
lh   	x1,				-904(x31)
lh   	x4,				-92(x31)
lh   	x5,				-352(x31)
and  	x2,		x0,		x3
lhu  	x1,				596(x31)
sw   	x1,				-24(x31)
lh   	x1,				-192(x31)
lhu  	x3,				164(x31)
lh   	x7,				164(x31)
sub  	x4,		x2,		x1
sh   	x4,				-36(x31)
add  	x2,		x1,		x5
sh   	x1,				-8(x31)
sh   	x1,				-32(x31)
lhu  	x2,				-948(x31)
sll  	x2,		x7,		x1
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x1,				20(x31)
slti 	x4,		x0,		476
xor  	x3,		x0,		x0
mul  	x2,		x1,		x6
sltu 	x6,		x1,		x3
lb   	x4,				-1128(x31)
add  	x2,		x6,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sub  	x7,		x0,		x2
xor  	x3,		x0,		x3
sw   	x4,				-20(x31)
addi 	x7,		x3,		955
sw   	x7,				28(x31)
mulhsu	x3,		x3,		x5
srl  	x7,		x4,		x4
sw   	x5,				20(x31)
lbu  	x1,				-620(x31)
sb   	x0,				-24(x31)
add  	x7,		x3,		x6
addi 	x1,		x5,		1737
slti 	x5,		x6,		1490
lbu  	x1,				-564(x31)
and  	x3,		x0,		x7
lh   	x7,				-524(x31)
lb   	x4,				552(x31)
lbu  	x1,				408(x31)
andi 	x1,		x4,		130
lw   	x7,				-632(x31)
lhu  	x5,				552(x31)
slt  	x1,		x2,		x5
lhu  	x7,				-624(x31)
lh   	x1,				-588(x31)
andi 	x3,		x4,		244
sb   	x3,				-28(x31)
sb   	x7,				4(x31)
lh   	x7,				-632(x31)
sw   	x2,				12(x31)
lh   	x7,				84(x31)
ori  	x5,		x6,		1230
srai 	x1,		x1,		5
sw   	x1,				-36(x31)
sh   	x5,				8(x31)
lbu  	x6,				12(x31)
lb   	x5,				-632(x31)
mul  	x4,		x3,		x5
lbu  	x1,				-572(x31)
lb   	x3,				28(x31)
lhu  	x1,				-220(x31)
lb   	x6,				-588(x31)
lh   	x6,				84(x31)
sltiu	x3,		x1,		1997
addi 	x1,		x0,		168
srai 	x7,		x6,		17
mulh 	x1,		x1,		x4
sub  	x5,		x5,		x2
lbu  	x6,				108(x31)
sh   	x0,				-12(x31)
sra  	x7,		x0,		x3
lw   	x6,				-220(x31)
lb   	x5,				-580(x31)
sb   	x1,				-20(x31)
lbu  	x5,				244(x31)
addi 	x3,		x3,		1455
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slli 	x4,		x3,		8
lh   	x1,				-360(x31)
srl  	x5,		x1,		x6
lb   	x7,				-612(x31)
mulhu	x1,		x1,		x1
sw   	x5,				16(x31)
sb   	x6,				-16(x31)
sb   	x5,				-8(x31)
lhu  	x5,				-840(x31)
sh   	x6,				-20(x31)
lbu  	x2,				-1240(x31)
lw   	x3,				-912(x31)
lw   	x2,				-716(x31)
sw   	x7,				-20(x31)
sltiu	x7,		x3,		1067
lb   	x5,				-652(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lbu  	x3,				4(x31)
lw   	x7,				-1336(x31)
lw   	x1,				-420(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x3,				-444(x31)
lb   	x3,				-728(x31)
lhu  	x1,				-1072(x31)
lw   	x5,				176(x31)
lh   	x4,				-456(x31)
lbu  	x3,				-344(x31)
sh   	x6,				40(x31)
slli 	x4,		x1,		17
lhu  	x2,				-160(x31)
lb   	x2,				-660(x31)
sh   	x1,				24(x31)
lbu  	x7,				-532(x31)
sw   	x5,				8(x31)
lhu  	x5,				-144(x31)
slt  	x2,		x1,		x6
sh   	x7,				-36(x31)
sb   	x5,				20(x31)
mul  	x4,		x3,		x5
and  	x2,		x0,		x1
lbu  	x7,				-1012(x31)
sll  	x3,		x3,		x3
lb   	x7,				20(x31)
sb   	x2,				-12(x31)
lw   	x7,				-716(x31)
sh   	x6,				-12(x31)
sb   	x3,				-36(x31)
sh   	x3,				-8(x31)
slli 	x4,		x5,		30
ori  	x7,		x3,		-1251
lb   	x2,				164(x31)
sll  	x4,		x0,		x2
or   	x2,		x2,		x1
sw   	x5,				16(x31)
sw   	x6,				-40(x31)
lw   	x7,				-240(x31)
sw   	x6,				20(x31)
sub  	x1,		x0,		x2
and  	x6,		x4,		x2
sb   	x5,				20(x31)
lw   	x2,				-964(x31)
sb   	x3,				-32(x31)
lhu  	x3,				-348(x31)
lh   	x3,				24(x31)
xor  	x5,		x6,		x5
lh   	x2,				8(x31)
sw   	x6,				0(x31)
lh   	x4,				-324(x31)
sw   	x6,				12(x31)
lbu  	x2,				-444(x31)
sh   	x4,				16(x31)
lw   	x5,				-16(x31)
srl  	x5,		x4,		x6
sb   	x2,				12(x31)
sh   	x0,				-8(x31)
sw   	x7,				-20(x31)
addi 	x2,		x2,		-1545
lw   	x7,				-956(x31)
sb   	x4,				-28(x31)
sh   	x3,				-8(x31)
sh   	x6,				-16(x31)
sb   	x3,				-32(x31)
mul  	x6,		x4,		x3
lhu  	x2,				-1020(x31)
lh   	x2,				-128(x31)
lbu  	x3,				0(x31)
lh   	x3,				-424(x31)
srl  	x6,		x2,		x6
lbu  	x2,				-1040(x31)
add  	x1,		x3,		x5
lw   	x5,				-1076(x31)
sra  	x5,		x3,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x4,				-180(x31)
lhu  	x7,				-1008(x31)
sw   	x1,				8(x31)
sb   	x3,				-24(x31)
sw   	x7,				-36(x31)
mul  	x6,		x0,		x7
lhu  	x1,				-652(x31)
lh   	x1,				-468(x31)
slli 	x2,		x4,		3
sra  	x7,		x0,		x5
sw   	x0,				-40(x31)
lbu  	x6,				-1000(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-120(x31)
lhu  	x3,				32(x31)
lw   	x2,				-40(x31)
lb   	x3,				500(x31)
sub  	x3,		x0,		x5
sb   	x5,				-4(x31)
lb   	x2,				232(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-980(x31)
sb   	x0,				-24(x31)
lh   	x1,				-952(x31)
lw   	x2,				68(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lhu  	x2,				208(x31)
lhu  	x2,				228(x31)
lb   	x1,				-776(x31)
sll  	x5,		x1,		x2
lhu  	x4,				-236(x31)
sh   	x4,				-32(x31)
sh   	x2,				4(x31)
sw   	x0,				-40(x31)
andi 	x3,		x6,		-1600
sh   	x1,				-16(x31)
lhu  	x4,				-32(x31)
addi 	x4,		x1,		1381
mulh 	x3,		x6,		x7
mulhu	x3,		x6,		x7
sw   	x7,				-24(x31)
lb   	x1,				-820(x31)
sub  	x6,		x2,		x2
sb   	x3,				-28(x31)
sh   	x0,				-20(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x3,				8(x31)
addi 	x3,		x7,		293
lbu  	x3,				236(x31)
lw   	x1,				-568(x31)
lw   	x2,				36(x31)
srl  	x7,		x2,		x6
lh   	x1,				-568(x31)
nop  
lb   	x2,				408(x31)
or   	x7,		x7,		x5
lw   	x3,				76(x31)
xor  	x1,		x6,		x7
lhu  	x3,				256(x31)
lb   	x5,				44(x31)
lw   	x3,				-184(x31)
lb   	x6,				-468(x31)
lh   	x7,				488(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x2,		x4,		x4
sltiu	x2,		x4,		-558
sw   	x5,				-36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x4,				-1468(x31)
mulhu	x1,		x5,		x0
sw   	x5,				-32(x31)
sh   	x2,				-4(x31)
lhu  	x5,				-804(x31)
sb   	x0,				12(x31)
lh   	x2,				-1424(x31)
sh   	x0,				16(x31)
sh   	x7,				-24(x31)
lh   	x3,				-4(x31)
lhu  	x7,				-444(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x6,				-16(x31)
andi 	x5,		x0,		-55
xor  	x2,		x6,		x0
lb   	x1,				-160(x31)
lw   	x5,				-948(x31)
sb   	x3,				-8(x31)
sltiu	x5,		x7,		450
add  	x7,		x5,		x4
lhu  	x5,				-956(x31)
lw   	x3,				-932(x31)
slti 	x2,		x6,		-197
add  	x7,		x1,		x2
sw   	x1,				20(x31)
andi 	x3,		x6,		-1339
lb   	x2,				-556(x31)
mulh 	x4,		x4,		x4
lh   	x7,				-164(x31)
lh   	x6,				-624(x31)
sh   	x1,				-12(x31)
lbu  	x6,				-40(x31)
lb   	x3,				-220(x31)
lbu  	x2,				304(x31)
lb   	x3,				-140(x31)
lh   	x4,				-428(x31)
lhu  	x7,				384(x31)
lw   	x5,				-376(x31)
addi 	x7,		x1,		1823
sb   	x1,				-20(x31)
srli 	x1,		x7,		31
sra  	x4,		x1,		x4
addi 	x3,		x7,		1202
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
slti 	x1,		x5,		-837
lhu  	x3,				552(x31)
lhu  	x4,				-32(x31)
sb   	x3,				-8(x31)
andi 	x7,		x1,		1198
sh   	x1,				4(x31)
sb   	x1,				32(x31)
lb   	x6,				-400(x31)
add  	x2,		x6,		x7
lb   	x1,				-376(x31)
sb   	x2,				24(x31)
sra  	x5,		x0,		x7
lhu  	x2,				1044(x31)
add  	x1,		x6,		x4
sub  	x1,		x5,		x7
lhu  	x7,				4(x31)
srai 	x6,		x4,		21
lb   	x2,				620(x31)
lhu  	x4,				1000(x31)
sh   	x4,				28(x31)
sb   	x7,				-8(x31)
lbu  	x3,				396(x31)
lh   	x4,				436(x31)
sb   	x6,				20(x31)
addi 	x1,		x7,		1959
lb   	x4,				336(x31)
lh   	x7,				420(x31)
lw   	x1,				564(x31)
sb   	x1,				-8(x31)
sltiu	x6,		x3,		1437
sb   	x2,				-28(x31)
sw   	x2,				-8(x31)
lhu  	x7,				368(x31)
lw   	x2,				460(x31)
slti 	x5,		x2,		1197
lhu  	x1,				444(x31)
sb   	x4,				40(x31)
xori 	x5,		x0,		-20
lw   	x2,				104(x31)
lhu  	x7,				28(x31)
sra  	x4,		x4,		x4
lw   	x3,				532(x31)
lhu  	x5,				208(x31)
lhu  	x1,				360(x31)
sw   	x0,				-40(x31)
sw   	x7,				-36(x31)
sub  	x1,		x3,		x0
or   	x6,		x7,		x6
sw   	x1,				24(x31)
lh   	x3,				500(x31)
lbu  	x2,				536(x31)
sw   	x4,				28(x31)
lhu  	x4,				-28(x31)
lb   	x7,				160(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x2,				564(x31)
lb   	x6,				1072(x31)
sra  	x4,		x1,		x6
sw   	x4,				-16(x31)
andi 	x5,		x1,		-1307
lhu  	x6,				260(x31)
sb   	x3,				-32(x31)
mulhu	x4,		x3,		x2
nop  
mulhsu	x6,		x5,		x0
lh   	x2,				-396(x31)
sb   	x0,				-12(x31)
lhu  	x3,				584(x31)
sltu 	x1,		x4,		x7
ori  	x7,		x1,		1308
sh   	x2,				20(x31)
sb   	x2,				-32(x31)
srl  	x1,		x2,		x3
lh   	x2,				-272(x31)
sb   	x5,				-24(x31)
lw   	x4,				656(x31)
lb   	x2,				-380(x31)
srai 	x1,		x2,		4
sh   	x4,				-4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
nop  
lbu  	x3,				184(x31)
mul  	x4,		x0,		x2
lw   	x1,				140(x31)
nop  
add  	x5,		x0,		x2
mul  	x5,		x6,		x6
sb   	x4,				-16(x31)
sw   	x1,				20(x31)
lb   	x5,				176(x31)
lw   	x5,				0(x31)
mul  	x4,		x7,		x2
sh   	x5,				0(x31)
sll  	x7,		x2,		x1
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
slti 	x5,		x6,		-545
lb   	x5,				108(x31)
lb   	x3,				-484(x31)
lh   	x6,				516(x31)
lb   	x4,				100(x31)
sw   	x4,				24(x31)
lhu  	x5,				108(x31)
lw   	x6,				-296(x31)
lh   	x2,				-540(x31)
lw   	x5,				-284(x31)
srai 	x7,		x7,		20
sb   	x0,				-40(x31)
xor  	x4,		x5,		x6
lh   	x5,				24(x31)
lh   	x3,				-928(x31)
sb   	x6,				-32(x31)
sb   	x3,				0(x31)
lbu  	x3,				-132(x31)
sw   	x5,				-16(x31)
lb   	x6,				-848(x31)
sb   	x3,				12(x31)
sw   	x1,				-4(x31)
sw   	x1,				-40(x31)
sb   	x5,				-4(x31)
lw   	x6,				-972(x31)
sh   	x4,				24(x31)
sb   	x6,				-12(x31)
xori 	x2,		x5,		-128
sh   	x2,				24(x31)
sw   	x2,				-8(x31)
lb   	x6,				-236(x31)
lbu  	x3,				-320(x31)
slti 	x4,		x0,		-842
sb   	x5,				-24(x31)
sw   	x6,				-8(x31)
sb   	x6,				32(x31)
srli 	x1,		x3,		26
lhu  	x6,				80(x31)
or   	x1,		x7,		x4
slti 	x2,		x3,		-1421
lw   	x3,				-364(x31)
mulh 	x5,		x5,		x1
sw   	x6,				-24(x31)
xor  	x1,		x5,		x5
lbu  	x5,				16(x31)
mulh 	x7,		x5,		x6
sh   	x2,				36(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x7,				1124(x31)
lh   	x5,				632(x31)
lb   	x6,				1100(x31)
lh   	x2,				612(x31)
sw   	x5,				20(x31)
sh   	x6,				12(x31)
lw   	x3,				0(x31)
lb   	x4,				956(x31)
lh   	x4,				384(x31)
lb   	x6,				816(x31)
slti 	x3,		x7,		1313
andi 	x3,		x0,		1667
mulhsu	x6,		x5,		x1
slt  	x2,		x7,		x4
sb   	x1,				-40(x31)
sw   	x5,				-4(x31)
lh   	x2,				1024(x31)
mulhsu	x1,		x5,		x4
lbu  	x5,				1380(x31)
ori  	x5,		x5,		741
lh   	x3,				640(x31)
lw   	x1,				680(x31)
slti 	x1,		x2,		119
sh   	x1,				24(x31)
srli 	x7,		x2,		0
sw   	x2,				-12(x31)
lw   	x1,				596(x31)
slti 	x6,		x2,		295
sh   	x5,				28(x31)
nop  
addi 	x5,		x1,		-274
addi 	x1,		x6,		-1414
slti 	x2,		x7,		374
xor  	x4,		x3,		x0
sw   	x0,				-8(x31)
sw   	x6,				-16(x31)
sltu 	x4,		x1,		x2
andi 	x6,		x7,		1287
ori  	x3,		x4,		334
lh   	x7,				392(x31)
xor  	x4,		x0,		x3
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
srai 	x2,		x1,		1
lbu  	x4,				-708(x31)
lhu  	x1,				-664(x31)
lh   	x2,				-700(x31)
sb   	x7,				0(x31)
lb   	x1,				-220(x31)
lbu  	x4,				-1316(x31)
lb   	x2,				40(x31)
srli 	x4,		x2,		28
sw   	x4,				40(x31)
sw   	x5,				16(x31)
lh   	x3,				-1352(x31)
sb   	x4,				-12(x31)
mulh 	x5,		x4,		x1
sll  	x7,		x0,		x7
sw   	x0,				28(x31)
sra  	x7,		x5,		x5
lhu  	x4,				16(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x4,				60(x31)
sh   	x7,				28(x31)
sb   	x1,				32(x31)
lh   	x4,				-800(x31)
lbu  	x5,				-8(x31)
lw   	x4,				272(x31)
addi 	x3,		x7,		1505
lh   	x4,				236(x31)
lhu  	x3,				-396(x31)
ori  	x6,		x4,		952
lh   	x2,				-840(x31)
lhu  	x6,				504(x31)
mul  	x6,		x0,		x5
add  	x7,		x7,		x5
lbu  	x5,				132(x31)
srli 	x3,		x4,		30
sltu 	x6,		x5,		x3
sub  	x4,		x1,		x6
sw   	x0,				12(x31)
sw   	x6,				-40(x31)
lw   	x4,				-452(x31)
and  	x2,		x5,		x0
add  	x7,		x5,		x7
sb   	x3,				24(x31)
sh   	x6,				-12(x31)
lbu  	x5,				60(x31)
mulhsu	x2,		x1,		x4
lhu  	x3,				-216(x31)
sw   	x7,				12(x31)
lh   	x4,				272(x31)
sw   	x6,				4(x31)
mulh 	x5,		x6,		x1
slti 	x6,		x4,		1548
lbu  	x2,				-84(x31)
and  	x5,		x4,		x1
lbu  	x5,				-12(x31)
lw   	x3,				-756(x31)
lw   	x4,				-4(x31)
lhu  	x4,				224(x31)
lh   	x7,				644(x31)
lbu  	x6,				152(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srai 	x5,		x4,		7
sw   	x4,				-24(x31)
add  	x7,		x4,		x3
sw   	x0,				12(x31)
sb   	x6,				4(x31)
add  	x1,		x2,		x0
lb   	x7,				-156(x31)
lh   	x5,				528(x31)
mulh 	x1,		x1,		x1
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x4,				16(x31)
mul  	x1,		x2,		x5
lw   	x1,				276(x31)
sub  	x6,		x6,		x7
lb   	x4,				316(x31)
srl  	x2,		x5,		x3
lh   	x5,				300(x31)
lb   	x2,				-44(x31)
lbu  	x3,				-516(x31)
lhu  	x5,				440(x31)
and  	x3,		x5,		x0
lb   	x5,				-552(x31)
lhu  	x3,				-564(x31)
sb   	x5,				-28(x31)
lhu  	x6,				452(x31)
srl  	x7,		x0,		x2
lw   	x7,				-76(x31)
sh   	x5,				32(x31)
ori  	x6,		x1,		1836
addi 	x7,		x5,		-1596
andi 	x1,		x4,		-588
lhu  	x7,				-508(x31)
lw   	x5,				520(x31)
sw   	x2,				-8(x31)
sb   	x0,				-8(x31)
srl  	x3,		x6,		x7
lhu  	x6,				276(x31)
lbu  	x2,				544(x31)
lw   	x1,				468(x31)
sb   	x6,				28(x31)
lh   	x5,				464(x31)
lh   	x3,				532(x31)
sw   	x4,				32(x31)
srl  	x1,		x5,		x5
xor  	x7,		x1,		x3
srli 	x3,		x5,		12
slli 	x3,		x6,		7
lw   	x6,				536(x31)
sb   	x5,				24(x31)
nop  
lhu  	x4,				-552(x31)
addi 	x6,		x7,		-1878
srli 	x7,		x2,		8
mulhsu	x1,		x2,		x3
sb   	x7,				-32(x31)
lh   	x7,				496(x31)
lw   	x7,				28(x31)
lb   	x4,				808(x31)
lb   	x3,				348(x31)
srli 	x6,		x6,		8
sb   	x7,				-12(x31)
lb   	x1,				368(x31)
lw   	x5,				-560(x31)
lh   	x4,				344(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x4,				-404(x31)
sb   	x3,				-28(x31)
lh   	x5,				-1008(x31)
sh   	x6,				-12(x31)
sra  	x5,		x3,		x3
sw   	x0,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xori 	x4,		x2,		-1119
sh   	x3,				-32(x31)
lw   	x2,				-384(x31)
srl  	x6,		x7,		x3
lh   	x6,				-244(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x6,				572(x31)
lhu  	x4,				-732(x31)
lh   	x7,				-56(x31)
lw   	x4,				572(x31)
lb   	x1,				-244(x31)
lbu  	x2,				-240(x31)
lw   	x6,				764(x31)
sll  	x6,		x6,		x0
lw   	x7,				-304(x31)
lh   	x4,				-696(x31)
sb   	x1,				12(x31)
sw   	x7,				-16(x31)
lhu  	x2,				268(x31)
mulh 	x4,		x5,		x7
lh   	x7,				-132(x31)
sb   	x0,				20(x31)
lh   	x1,				-640(x31)
or   	x5,		x3,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sb   	x0,				8(x31)
sw   	x4,				-28(x31)
or   	x4,		x6,		x4
lw   	x4,				620(x31)
lb   	x5,				-224(x31)
lw   	x7,				340(x31)
sw   	x5,				36(x31)
lb   	x2,				-248(x31)
lw   	x1,				504(x31)
lbu  	x6,				524(x31)
sh   	x3,				40(x31)
ori  	x5,		x7,		15
sltiu	x3,		x5,		271
ori  	x5,		x4,		-532
ori  	x2,		x5,		-1303
sw   	x4,				-32(x31)
sb   	x5,				-32(x31)
sw   	x2,				-32(x31)
lhu  	x5,				1236(x31)
lh   	x4,				700(x31)
lh   	x5,				524(x31)
srai 	x2,		x2,		17
lhu  	x5,				1084(x31)
addi 	x1,		x7,		-1540
lb   	x4,				740(x31)
sll  	x3,		x3,		x0
lb   	x3,				696(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x2,				4(x31)
ori  	x5,		x3,		399
sw   	x6,				28(x31)
lw   	x1,				428(x31)
lb   	x4,				-152(x31)
lh   	x6,				492(x31)
lw   	x2,				-776(x31)
add  	x4,		x3,		x5
addi 	x1,		x5,		-1587
lhu  	x4,				-228(x31)
sh   	x2,				-40(x31)
lb   	x5,				-120(x31)
lb   	x4,				-744(x31)
lw   	x3,				180(x31)
lhu  	x1,				428(x31)
andi 	x7,		x4,		618
sb   	x3,				-4(x31)
sw   	x3,				16(x31)
sw   	x4,				24(x31)
lhu  	x5,				196(x31)
sh   	x2,				-24(x31)
mulh 	x7,		x5,		x4
lb   	x4,				-800(x31)
nop  
sb   	x1,				28(x31)
lbu  	x1,				-336(x31)
lh   	x3,				688(x31)
sw   	x4,				-20(x31)
srli 	x3,		x3,		14
sb   	x4,				32(x31)
wfi