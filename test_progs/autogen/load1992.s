addi 	x0,		x0,		-1041
addi 	x1,		x0,		-1204
addi 	x2,		x0,		-1215
addi 	x3,		x0,		1774
addi 	x4,		x0,		1529
addi 	x5,		x0,		1995
addi 	x6,		x0,		655
addi 	x7,		x0,		1170
addi 	x8,		x0,		1512
addi 	x9,		x0,		-1340
addi 	x10,	x0,		2022
addi 	x11,	x0,		1773
addi 	x12,	x0,		-567
addi 	x13,	x0,		-994
addi 	x14,	x0,		-1943
addi 	x15,	x0,		-305
addi 	x16,	x0,		62
addi 	x17,	x0,		-942
addi 	x18,	x0,		1806
addi 	x19,	x0,		523
addi 	x20,	x0,		1684
addi 	x21,	x0,		1672
addi 	x22,	x0,		1394
addi 	x23,	x0,		97
addi 	x24,	x0,		1410
addi 	x25,	x0,		-160
addi 	x26,	x0,		-1987
addi 	x27,	x0,		460
addi 	x28,	x0,		1884
addi 	x29,	x0,		-1066
addi 	x30,	x0,		-1715
addi 	x31,	x0,		900
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
slli 	x6,		x6,		18
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x7
or   	x7,		x7,		x7
mulh 	x2,		x0,		x0
sb   	x6,				-36(x31)
and  	x7,		x6,		x6
or   	x5,		x3,		x5
lb   	x1,				-36(x31)
sub  	x3,		x7,		x5
lbu  	x1,				-36(x31)
sltu 	x2,		x7,		x0
srli 	x3,		x2,		20
lbu  	x2,				-36(x31)
sw   	x1,				24(x31)
sh   	x2,				12(x31)
lw   	x4,				-36(x31)
lh   	x4,				24(x31)
sw   	x4,				40(x31)
lbu  	x4,				-36(x31)
lbu  	x2,				24(x31)
lb   	x4,				24(x31)
sub  	x2,		x4,		x2
lhu  	x2,				24(x31)
sw   	x4,				-20(x31)
add  	x2,		x6,		x4
sh   	x0,				20(x31)
lbu  	x7,				24(x31)
lh   	x3,				24(x31)
sltu 	x6,		x0,		x2
lbu  	x6,				24(x31)
sw   	x6,				-32(x31)
sh   	x3,				-24(x31)
lb   	x5,				40(x31)
lb   	x3,				12(x31)
and  	x3,		x2,		x4
sb   	x7,				16(x31)
mulhsu	x3,		x6,		x2
sltu 	x4,		x6,		x7
srl  	x2,		x2,		x4
lbu  	x7,				40(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				40(x31)
sw   	x6,				-20(x31)
slli 	x1,		x3,		6
sw   	x4,				28(x31)
sw   	x0,				36(x31)
sub  	x7,		x5,		x7
add  	x6,		x6,		x7
lw   	x1,				-8(x31)
sw   	x4,				28(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x3,				-1396(x31)
xor  	x2,		x3,		x6
lhu  	x2,				-1336(x31)
sw   	x5,				0(x31)
lh   	x1,				-1348(x31)
lbu  	x4,				-1340(x31)
srl  	x7,		x3,		x7
lw   	x3,				-1380(x31)
lh   	x7,				-1380(x31)
lb   	x6,				-1384(x31)
sh   	x6,				-32(x31)
mulhsu	x2,		x5,		x0
sb   	x0,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lb   	x2,				-28(x31)
sb   	x4,				8(x31)
lbu  	x4,				-832(x31)
lb   	x2,				-28(x31)
xor  	x3,		x7,		x7
or   	x1,		x4,		x6
xori 	x4,		x6,		73
sb   	x7,				32(x31)
lb   	x4,				-800(x31)
lh   	x4,				-28(x31)
lh   	x6,				-816(x31)
lw   	x4,				-860(x31)
sb   	x0,				12(x31)
lbu  	x7,				548(x31)
mulhsu	x3,		x5,		x2
lh   	x3,				548(x31)
sw   	x4,				20(x31)
mulhu	x5,		x7,		x7
sub  	x3,		x4,		x7
lhu  	x4,				-876(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x6,				1360(x31)
sw   	x7,				36(x31)
and  	x5,		x7,		x1
addi 	x2,		x7,		-729
sw   	x5,				-24(x31)
lb   	x3,				844(x31)
sb   	x0,				8(x31)
lb   	x4,				8(x31)
sh   	x7,				-36(x31)
lh   	x3,				1420(x31)
sb   	x3,				-12(x31)
lh   	x1,				56(x31)
lhu  	x1,				880(x31)
sh   	x6,				12(x31)
mul  	x2,		x0,		x4
lw   	x5,				1392(x31)
lb   	x5,				844(x31)
sub  	x3,		x4,		x7
lh   	x3,				12(x31)
sw   	x0,				-20(x31)
sb   	x1,				24(x31)
lw   	x4,				24(x31)
nop  
sub  	x6,		x4,		x7
xor  	x3,		x4,		x2
mul  	x5,		x1,		x6
sw   	x4,				-32(x31)
sw   	x4,				-36(x31)
lw   	x7,				-20(x31)
lh   	x7,				8(x31)
lb   	x4,				-24(x31)
slti 	x7,		x3,		1322
lb   	x3,				36(x31)
lbu  	x1,				1420(x31)
addi 	x1,		x6,		913
lbu  	x2,				1392(x31)
mul  	x7,		x6,		x6
sb   	x6,				-8(x31)
lbu  	x3,				-20(x31)
sh   	x3,				4(x31)
lh   	x7,				0(x31)
xor  	x6,		x4,		x4
add  	x3,		x6,		x1
lhu  	x2,				8(x31)
lh   	x2,				8(x31)
lhu  	x6,				4(x31)
sh   	x0,				32(x31)
lb   	x6,				-24(x31)
sw   	x2,				24(x31)
lw   	x5,				44(x31)
lhu  	x5,				-24(x31)
sb   	x0,				-16(x31)
sw   	x7,				-4(x31)
lhu  	x1,				24(x31)
sw   	x6,				-4(x31)
sh   	x7,				-28(x31)
sb   	x5,				0(x31)
lh   	x7,				880(x31)
sh   	x1,				-8(x31)
sw   	x1,				-40(x31)
lh   	x5,				24(x31)
sw   	x2,				-12(x31)
sw   	x7,				0(x31)
lb   	x7,				-32(x31)
lb   	x7,				892(x31)
xor  	x4,		x3,		x2
sh   	x1,				-20(x31)
lb   	x2,				892(x31)
lw   	x2,				4(x31)
add  	x2,		x6,		x0
sw   	x2,				-16(x31)
srli 	x2,		x0,		8
srai 	x2,		x3,		13
lh   	x3,				4(x31)
sh   	x4,				28(x31)
lh   	x1,				32(x31)
sh   	x6,				36(x31)
sh   	x7,				24(x31)
lw   	x6,				1420(x31)
slt  	x4,		x2,		x7
sh   	x6,				-4(x31)
lw   	x6,				-36(x31)
or   	x2,		x5,		x0
lh   	x2,				-32(x31)
lb   	x6,				32(x31)
sh   	x5,				24(x31)
mulhsu	x5,		x3,		x3
lw   	x1,				-32(x31)
add  	x6,		x3,		x2
sltu 	x4,		x5,		x3
lhu  	x7,				-20(x31)
lb   	x6,				0(x31)
lb   	x3,				-4(x31)
sh   	x3,				-4(x31)
lb   	x7,				52(x31)
lbu  	x2,				24(x31)
or   	x1,		x5,		x4
lh   	x3,				-36(x31)
lh   	x7,				-28(x31)
lhu  	x3,				-16(x31)
mulhsu	x6,		x1,		x2
sw   	x3,				24(x31)
sw   	x2,				-16(x31)
sh   	x0,				28(x31)
lbu  	x1,				884(x31)
lw   	x5,				-20(x31)
lw   	x7,				1360(x31)
lb   	x5,				56(x31)
sub  	x2,		x1,		x1
mul  	x1,		x5,		x2
sb   	x0,				36(x31)
addi 	x4,		x7,		-1576
or   	x5,		x7,		x7
lw   	x7,				-8(x31)
sb   	x0,				20(x31)
nop  
sltu 	x1,		x6,		x5
lhu  	x3,				52(x31)
mulh 	x7,		x0,		x7
lh   	x4,				-40(x31)
lbu  	x5,				-4(x31)
lw   	x2,				1360(x31)
lh   	x4,				36(x31)
lh   	x5,				-32(x31)
sh   	x6,				8(x31)
srl  	x6,		x2,		x3
nop  
xor  	x5,		x4,		x1
srli 	x3,		x5,		29
lbu  	x4,				44(x31)
srai 	x2,		x4,		27
lh   	x6,				904(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x4,				-1440(x31)
lh   	x5,				-592(x31)
lh   	x4,				-1484(x31)
sub  	x7,		x4,		x2
sw   	x2,				28(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x4,				-888(x31)
add  	x5,		x3,		x0
sub  	x3,		x5,		x6
sw   	x7,				-20(x31)
lw   	x7,				-904(x31)
lh   	x3,				468(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x1,				-132(x31)
lb   	x3,				-76(x31)
xor  	x1,		x4,		x4
lw   	x3,				-60(x31)
xor  	x6,		x7,		x0
lb   	x2,				-72(x31)
sw   	x7,				-28(x31)
lh   	x4,				-64(x31)
sh   	x5,				-36(x31)
xori 	x4,		x0,		-577
srl  	x6,		x4,		x2
lb   	x3,				-28(x31)
slli 	x1,		x2,		9
lb   	x3,				-116(x31)
lbu  	x5,				808(x31)
lh   	x3,				-84(x31)
sw   	x0,				16(x31)
mulhsu	x3,		x5,		x5
lh   	x4,				-104(x31)
lb   	x5,				-112(x31)
sw   	x3,				20(x31)
sh   	x7,				-24(x31)
lhu  	x2,				-84(x31)
sh   	x6,				-12(x31)
lhu  	x5,				-28(x31)
sb   	x7,				-16(x31)
sw   	x0,				8(x31)
nop  
mulhsu	x1,		x7,		x0
xor  	x3,		x1,		x4
lb   	x6,				-116(x31)
lbu  	x7,				748(x31)
lhu  	x5,				16(x31)
lb   	x7,				-36(x31)
lw   	x2,				-16(x31)
mulhsu	x6,		x0,		x3
sw   	x6,				0(x31)
sh   	x7,				28(x31)
sll  	x4,		x4,		x4
mul  	x7,		x0,		x7
lbu  	x4,				8(x31)
lhu  	x4,				16(x31)
sb   	x1,				-24(x31)
sb   	x2,				4(x31)
lb   	x4,				-60(x31)
lbu  	x7,				748(x31)
lw   	x2,				-116(x31)
lbu  	x5,				1324(x31)
lh   	x1,				-24(x31)
lh   	x2,				-76(x31)
mulh 	x2,		x2,		x2
lw   	x5,				-92(x31)
lbu  	x7,				-96(x31)
lh   	x3,				-128(x31)
lh   	x2,				28(x31)
srai 	x5,		x3,		4
lbu  	x7,				-136(x31)
add  	x6,		x2,		x5
sh   	x1,				32(x31)
slt  	x3,		x0,		x3
sub  	x6,		x1,		x0
lbu  	x2,				0(x31)
lw   	x4,				-64(x31)
lbu  	x4,				-132(x31)
mul  	x5,		x7,		x7
lh   	x5,				796(x31)
lw   	x2,				4(x31)
lbu  	x2,				-96(x31)
mulh 	x7,		x2,		x6
lh   	x2,				-128(x31)
lh   	x7,				-100(x31)
ori  	x7,		x7,		-1343
sw   	x5,				-8(x31)
lh   	x6,				32(x31)
mul  	x4,		x1,		x1
xor  	x3,		x1,		x4
lbu  	x7,				796(x31)
lhu  	x7,				-64(x31)
lb   	x1,				-48(x31)
sb   	x3,				-12(x31)
addi 	x6,		x2,		-2046
lw   	x1,				-56(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x1,				-4(x31)
lbu  	x4,				132(x31)
xor  	x1,		x0,		x1
lb   	x1,				76(x31)
addi 	x1,		x2,		898
lb   	x2,				-12(x31)
sb   	x7,				8(x31)
lhu  	x7,				36(x31)
sw   	x5,				-20(x31)
sh   	x3,				-32(x31)
sw   	x3,				36(x31)
addi 	x3,		x0,		-445
lw   	x7,				44(x31)
sw   	x5,				16(x31)
lw   	x4,				-32(x31)
mul  	x2,		x1,		x6
sw   	x1,				-8(x31)
sb   	x7,				16(x31)
lhu  	x4,				40(x31)
sh   	x2,				-8(x31)
sh   	x3,				24(x31)
slti 	x5,		x0,		-118
lb   	x2,				108(x31)
lhu  	x7,				-24(x31)
xor  	x4,		x6,		x3
lhu  	x6,				56(x31)
lw   	x4,				1520(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x2,				-1088(x31)
sb   	x7,				-36(x31)
sh   	x5,				24(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-1132(x31)
sltu 	x1,		x7,		x0
lb   	x7,				-1060(x31)
xor  	x6,		x3,		x4
andi 	x2,		x2,		-525
slt  	x1,		x3,		x5
and  	x7,		x6,		x3
lhu  	x5,				-1040(x31)
sh   	x2,				0(x31)
mul  	x4,		x5,		x1
andi 	x1,		x7,		909
sltu 	x2,		x3,		x7
lb   	x6,				296(x31)
lhu  	x6,				-1040(x31)
lb   	x4,				-1056(x31)
addi 	x5,		x3,		-76
sh   	x3,				-8(x31)
sb   	x5,				-24(x31)
lw   	x6,				-1012(x31)
lbu  	x2,				-1028(x31)
sltu 	x4,		x7,		x5
lh   	x4,				-1100(x31)
lh   	x1,				-1104(x31)
sh   	x0,				0(x31)
xor  	x6,		x1,		x2
sh   	x0,				28(x31)
lbu  	x4,				-1064(x31)
xori 	x7,		x1,		1738
lb   	x3,				296(x31)
or   	x4,		x7,		x6
mulh 	x5,		x0,		x6
slti 	x6,		x6,		-1571
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x5,				12(x31)
andi 	x6,		x6,		-995
lb   	x4,				-756(x31)
lb   	x7,				-740(x31)
sw   	x5,				4(x31)
sb   	x5,				-24(x31)
sh   	x7,				32(x31)
add  	x1,		x2,		x2
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
addi 	x6,		x1,		2008
lh   	x3,				-1212(x31)
sw   	x5,				-36(x31)
sub  	x6,		x1,		x4
slt  	x3,		x6,		x6
sh   	x7,				-24(x31)
sb   	x6,				8(x31)
lhu  	x3,				-1348(x31)
lw   	x6,				-1280(x31)
sw   	x5,				-36(x31)
lb   	x4,				-1336(x31)
slt  	x6,		x5,		x4
lhu  	x7,				-1224(x31)
lb   	x6,				-1352(x31)
mulhsu	x6,		x5,		x4
lhu  	x7,				-456(x31)
lh   	x6,				-1280(x31)
lw   	x5,				-1332(x31)
xor  	x1,		x4,		x3
lhu  	x2,				-1320(x31)
sb   	x5,				28(x31)
sb   	x7,				-28(x31)
sb   	x5,				4(x31)
lh   	x7,				-1308(x31)
xor  	x6,		x6,		x6
srai 	x6,		x0,		27
ori  	x5,		x1,		-1145
lb   	x6,				-248(x31)
lw   	x7,				-1356(x31)
lb   	x6,				-1288(x31)
sh   	x4,				12(x31)
lhu  	x5,				4(x31)
sb   	x5,				24(x31)
xori 	x2,		x1,		-1388
lb   	x3,				-1276(x31)
add  	x1,		x4,		x6
lb   	x4,				-1300(x31)
sb   	x0,				4(x31)
lb   	x4,				-456(x31)
lbu  	x7,				-1352(x31)
andi 	x3,		x4,		-431
lh   	x2,				12(x31)
sb   	x4,				36(x31)
lw   	x6,				-264(x31)
addi 	x3,		x3,		1851
xor  	x6,		x6,		x6
sh   	x6,				-24(x31)
sb   	x6,				20(x31)
lhu  	x7,				-1252(x31)
lw   	x3,				-264(x31)
slti 	x2,		x5,		153
lb   	x7,				4(x31)
lhu  	x5,				-1264(x31)
lh   	x2,				-28(x31)
lhu  	x6,				-1316(x31)
lb   	x6,				-1248(x31)
lbu  	x2,				36(x31)
xori 	x6,		x0,		-1130
lhu  	x1,				-1316(x31)
lbu  	x2,				-276(x31)
sb   	x0,				8(x31)
lbu  	x4,				-1252(x31)
lhu  	x1,				4(x31)
lb   	x7,				-1248(x31)
lb   	x1,				36(x31)
sw   	x3,				16(x31)
lhu  	x5,				-1268(x31)
sw   	x3,				24(x31)
sb   	x1,				-16(x31)
mul  	x6,		x4,		x5
sh   	x2,				32(x31)
mulh 	x1,		x1,		x5
lb   	x2,				-212(x31)
sb   	x1,				-32(x31)
lhu  	x3,				-1372(x31)
sb   	x6,				-36(x31)
lw   	x2,				-1248(x31)
lh   	x7,				-240(x31)
sb   	x3,				28(x31)
sh   	x0,				28(x31)
lb   	x4,				-456(x31)
lhu  	x3,				-1252(x31)
lw   	x4,				-1292(x31)
lw   	x7,				-1340(x31)
lh   	x7,				-28(x31)
sb   	x5,				-20(x31)
sra  	x4,		x1,		x7
sb   	x2,				-24(x31)
sb   	x2,				-28(x31)
lw   	x1,				-1360(x31)
lh   	x6,				20(x31)
add  	x5,		x3,		x6
mulh 	x3,		x0,		x3
lh   	x4,				-1344(x31)
lw   	x4,				-540(x31)
lhu  	x1,				4(x31)
sb   	x4,				-8(x31)
sra  	x3,		x4,		x2
sb   	x3,				20(x31)
srli 	x4,		x6,		2
sw   	x5,				8(x31)
sw   	x5,				24(x31)
sltiu	x6,		x1,		-518
sb   	x0,				24(x31)
and  	x2,		x3,		x4
sb   	x1,				-12(x31)
sh   	x4,				8(x31)
lb   	x7,				-492(x31)
lhu  	x6,				-1256(x31)
lbu  	x6,				4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lw   	x6,				-112(x31)
sh   	x7,				24(x31)
nop  
mul  	x2,		x6,		x7
srl  	x6,		x7,		x0
or   	x2,		x1,		x7
mul  	x7,		x1,		x3
lw   	x7,				-148(x31)
sh   	x5,				-24(x31)
lh   	x5,				-184(x31)
lw   	x7,				900(x31)
lhu  	x1,				1120(x31)
sw   	x3,				-8(x31)
lb   	x2,				-184(x31)
lb   	x3,				-220(x31)
lhu  	x1,				-164(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x3,				-368(x31)
sub  	x1,		x3,		x7
lbu  	x2,				-44(x31)
slti 	x1,		x3,		1440
lhu  	x4,				-1444(x31)
nop  
addi 	x2,		x2,		721
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x4,				-288(x31)
lbu  	x7,				-220(x31)
sw   	x3,				-20(x31)
lbu  	x7,				1060(x31)
add  	x7,		x2,		x3
lhu  	x7,				-172(x31)
add  	x1,		x1,		x3
lh   	x4,				832(x31)
lw   	x3,				588(x31)
sltiu	x2,		x1,		-576
sh   	x6,				-36(x31)
lhu  	x2,				-264(x31)
lw   	x2,				-132(x31)
sh   	x1,				32(x31)
lbu  	x3,				-296(x31)
sh   	x1,				20(x31)
mul  	x5,		x2,		x7
lbu  	x2,				20(x31)
srli 	x5,		x1,		15
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x7,				-540(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x2,				-960(x31)
lh   	x3,				184(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x7,				44(x31)
slt  	x3,		x0,		x5
sb   	x4,				-12(x31)
xor  	x6,		x6,		x1
lw   	x7,				1180(x31)
ori  	x1,		x3,		852
lh   	x1,				-60(x31)
sh   	x5,				16(x31)
mul  	x5,		x3,		x3
sb   	x4,				20(x31)
sh   	x5,				16(x31)
lh   	x5,				-84(x31)
lh   	x4,				-152(x31)
lb   	x2,				716(x31)
addi 	x3,		x7,		-1485
lh   	x2,				-92(x31)
sb   	x7,				12(x31)
lhu  	x7,				1200(x31)
xor  	x6,		x3,		x5
lbu  	x6,				928(x31)
sb   	x0,				-8(x31)
sw   	x0,				-24(x31)
sh   	x1,				-8(x31)
lh   	x5,				632(x31)
lw   	x6,				764(x31)
mulhsu	x1,		x6,		x0
lbu  	x7,				764(x31)
lb   	x5,				-128(x31)
sb   	x1,				-28(x31)
and  	x3,		x6,		x6
lhu  	x5,				1200(x31)
sw   	x7,				-12(x31)
nop  
slli 	x7,		x1,		12
addi 	x5,		x7,		763
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
add  	x7,		x1,		x0
lh   	x7,				-492(x31)
lb   	x5,				828(x31)
sh   	x6,				4(x31)
mulhsu	x6,		x0,		x6
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
and  	x5,		x1,		x4
lw   	x4,				-28(x31)
lbu  	x5,				-1024(x31)
lbu  	x4,				-268(x31)
lbu  	x6,				-1044(x31)
lh   	x3,				-1064(x31)
lbu  	x5,				-912(x31)
sb   	x0,				20(x31)
lb   	x7,				-1048(x31)
mulh 	x3,		x2,		x7
lh   	x5,				-968(x31)
sh   	x7,				-32(x31)
mulhu	x2,		x4,		x3
sh   	x7,				-28(x31)
addi 	x5,		x5,		-1026
lhu  	x7,				-796(x31)
sh   	x6,				-4(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lw   	x1,				640(x31)
slt  	x5,		x1,		x4
lw   	x6,				412(x31)
lh   	x5,				404(x31)
sw   	x0,				-16(x31)
lw   	x4,				112(x31)
sh   	x3,				36(x31)
lb   	x6,				-464(x31)
lw   	x3,				-612(x31)
lw   	x6,				-660(x31)
sh   	x1,				-8(x31)
mulhu	x2,		x4,		x6
lbu  	x4,				-692(x31)
lhu  	x6,				-712(x31)
lh   	x7,				-668(x31)
sltu 	x7,		x4,		x6
sub  	x4,		x5,		x6
sw   	x1,				28(x31)
sh   	x4,				28(x31)
lw   	x6,				-540(x31)
lbu  	x5,				-584(x31)
or   	x7,		x4,		x4
lh   	x2,				436(x31)
lh   	x4,				388(x31)
lb   	x4,				-572(x31)
lhu  	x2,				-680(x31)
ori  	x5,		x5,		-409
lhu  	x2,				-700(x31)
lh   	x7,				220(x31)
lh   	x7,				-652(x31)
lhu  	x5,				404(x31)
add  	x4,		x0,		x1
slt  	x2,		x1,		x1
lhu  	x3,				220(x31)
lhu  	x2,				-688(x31)
sh   	x5,				28(x31)
mul  	x1,		x4,		x7
lw   	x7,				-612(x31)
mulh 	x3,		x0,		x6
sh   	x1,				-24(x31)
sh   	x4,				16(x31)
lh   	x1,				-496(x31)
srli 	x4,		x0,		21
sb   	x1,				-16(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x6,				36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sra  	x5,		x6,		x4
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				164(x31)
add  	x1,		x2,		x1
sltu 	x4,		x7,		x7
lb   	x5,				308(x31)
sh   	x7,				16(x31)
sub  	x3,		x7,		x4
sh   	x6,				-16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x3,				-840(x31)
mul  	x7,		x7,		x6
lhu  	x4,				492(x31)
lb   	x7,				-716(x31)
lb   	x1,				-788(x31)
or   	x6,		x2,		x3
srli 	x4,		x3,		17
sh   	x2,				-36(x31)
sw   	x4,				-36(x31)
lhu  	x2,				-720(x31)
lhu  	x7,				-836(x31)
lbu  	x1,				264(x31)
sub  	x4,		x2,		x7
mulhu	x7,		x1,		x5
lh   	x2,				-644(x31)
srli 	x3,		x1,		26
xori 	x5,		x5,		23
lh   	x5,				-164(x31)
lh   	x1,				-792(x31)
or   	x4,		x7,		x4
lw   	x3,				-872(x31)
sll  	x1,		x0,		x0
andi 	x2,		x1,		-1313
srai 	x7,		x3,		20
mulh 	x1,		x0,		x4
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x3,				168(x31)
lhu  	x5,				584(x31)
sltu 	x5,		x4,		x0
sub  	x4,		x3,		x2
lhu  	x4,				168(x31)
addi 	x5,		x1,		-232
sub  	x7,		x5,		x1
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lbu  	x5,				-852(x31)
mul  	x3,		x0,		x0
nop  
sb   	x0,				24(x31)
lh   	x5,				200(x31)
sb   	x2,				-24(x31)
lb   	x3,				424(x31)
sltu 	x6,		x1,		x6
lh   	x7,				436(x31)
lbu  	x6,				-208(x31)
sb   	x0,				-8(x31)
sw   	x1,				0(x31)
sw   	x6,				-12(x31)
lhu  	x2,				-28(x31)
sb   	x5,				-16(x31)
lw   	x7,				-732(x31)
sub  	x5,		x7,		x6
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x7,				-4(x31)
sh   	x6,				24(x31)
sb   	x3,				-36(x31)
lb   	x4,				932(x31)
lb   	x1,				908(x31)
andi 	x6,		x5,		1249
lb   	x6,				44(x31)
lbu  	x1,				1456(x31)
sw   	x6,				40(x31)
sb   	x3,				-32(x31)
sw   	x1,				-16(x31)
sltu 	x4,		x6,		x0
lb   	x5,				956(x31)
sh   	x2,				-4(x31)
sh   	x1,				0(x31)
sltu 	x3,		x6,		x0
lw   	x2,				72(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x7,				-1084(x31)
xori 	x7,		x4,		694
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sltiu	x1,		x5,		182
lhu  	x7,				-1168(x31)
lh   	x2,				-1244(x31)
sw   	x2,				-36(x31)
lbu  	x6,				-1096(x31)
lw   	x4,				80(x31)
sub  	x5,		x1,		x2
lb   	x6,				-1004(x31)
slti 	x1,		x7,		360
lhu  	x7,				-152(x31)
sb   	x7,				12(x31)
mulhsu	x4,		x1,		x2
mulhu	x1,		x7,		x2
lh   	x7,				-380(x31)
addi 	x2,		x3,		-545
sw   	x5,				16(x31)
lbu  	x2,				-152(x31)
sw   	x7,				-16(x31)
sb   	x2,				-32(x31)
and  	x6,		x2,		x7
srai 	x6,		x6,		11
mulhu	x1,		x7,		x1
addi 	x6,		x7,		-1535
mulhsu	x2,		x7,		x6
mulhu	x4,		x4,		x3
nop  
sw   	x3,				-16(x31)
lhu  	x7,				-1144(x31)
lw   	x3,				120(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x5,				-680(x31)
lb   	x2,				-756(x31)
lh   	x4,				-744(x31)
sh   	x7,				-8(x31)
sh   	x1,				16(x31)
lb   	x6,				268(x31)
lw   	x2,				-800(x31)
sw   	x0,				-36(x31)
lh   	x2,				268(x31)
or   	x6,		x4,		x0
lbu  	x4,				-80(x31)
lw   	x3,				116(x31)
sh   	x7,				24(x31)
mulhsu	x5,		x0,		x0
srl  	x4,		x2,		x7
lbu  	x4,				304(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lbu  	x6,				652(x31)
sub  	x5,		x5,		x4
add  	x7,		x0,		x2
add  	x5,		x2,		x0
sw   	x5,				36(x31)
srai 	x4,		x7,		15
lw   	x1,				-628(x31)
sw   	x1,				28(x31)
lb   	x6,				400(x31)
lh   	x7,				-648(x31)
addi 	x5,		x7,		-1578
nop  
nop  
lb   	x2,				-696(x31)
lh   	x5,				684(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x6,				-268(x31)
sb   	x1,				4(x31)
sw   	x6,				-24(x31)
sb   	x3,				-4(x31)
add  	x6,		x4,		x1
lh   	x7,				1048(x31)
mul  	x6,		x3,		x6
mulhsu	x6,		x7,		x6
nop  
lbu  	x5,				-240(x31)
addi 	x1,		x3,		-1882
sb   	x5,				16(x31)
lh   	x2,				1032(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x3,				1028(x31)
lb   	x5,				-372(x31)
lh   	x7,				-248(x31)
lw   	x6,				-340(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x4,				32(x31)
lbu  	x1,				-920(x31)
sw   	x7,				16(x31)
sw   	x5,				0(x31)
lb   	x6,				396(x31)
lb   	x2,				448(x31)
lh   	x4,				-4(x31)
sh   	x3,				-36(x31)
sb   	x0,				32(x31)
lw   	x1,				496(x31)
srl  	x3,		x2,		x7
sh   	x6,				8(x31)
sb   	x0,				-24(x31)
lhu  	x7,				156(x31)
mulh 	x1,		x6,		x0
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x3
sw   	x4,				-4(x31)
add  	x7,		x5,		x6
lw   	x1,				404(x31)
sb   	x0,				12(x31)
lhu  	x5,				-440(x31)
lw   	x2,				436(x31)
lb   	x2,				412(x31)
sb   	x6,				-32(x31)
sw   	x5,				16(x31)
sll  	x4,		x5,		x2
sh   	x6,				4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x2,				456(x31)
lhu  	x4,				-828(x31)
sw   	x1,				8(x31)
sub  	x6,		x1,		x2
sb   	x1,				-20(x31)
sw   	x1,				4(x31)
lb   	x3,				512(x31)
add  	x3,		x3,		x1
lb   	x5,				-384(x31)
lbu  	x4,				-716(x31)
sh   	x3,				-8(x31)
lh   	x1,				-864(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x6,				176(x31)
addi 	x7,		x2,		848
mulhu	x3,		x1,		x4
addi 	x4,		x3,		-743
lb   	x2,				-120(x31)
lhu  	x3,				-828(x31)
andi 	x6,		x3,		829
sub  	x7,		x6,		x1
lh   	x2,				-840(x31)
lhu  	x4,				-984(x31)
lhu  	x4,				-984(x31)
andi 	x2,		x5,		-226
xor  	x7,		x4,		x2
lw   	x3,				144(x31)
lhu  	x1,				-36(x31)
lhu  	x6,				264(x31)
sw   	x5,				-4(x31)
add  	x5,		x5,		x5
sh   	x5,				36(x31)
sh   	x4,				-4(x31)
sub  	x5,		x3,		x7
sh   	x0,				28(x31)
lw   	x2,				396(x31)
lh   	x4,				356(x31)
sra  	x6,		x5,		x6
sh   	x1,				24(x31)
sh   	x5,				24(x31)
sb   	x1,				28(x31)
srl  	x3,		x5,		x2
lbu  	x1,				400(x31)
srli 	x2,		x7,		15
srl  	x7,		x1,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x4,				-124(x31)
lw   	x2,				108(x31)
lw   	x3,				-624(x31)
sb   	x5,				24(x31)
lhu  	x2,				292(x31)
lh   	x4,				864(x31)
sra  	x5,		x3,		x5
lh   	x1,				864(x31)
lbu  	x4,				256(x31)
sb   	x1,				16(x31)
lb   	x7,				712(x31)
lh   	x3,				-668(x31)
lb   	x2,				-628(x31)
sb   	x5,				-36(x31)
sh   	x0,				-16(x31)
sw   	x7,				24(x31)
sll  	x1,		x3,		x7
mulhsu	x4,		x4,		x7
add  	x4,		x5,		x3
lbu  	x5,				248(x31)
and  	x2,		x2,		x5
lhu  	x7,				-596(x31)
lhu  	x6,				744(x31)
addi 	x1,		x7,		624
slt  	x6,		x2,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x6,				-836(x31)
lh   	x7,				-636(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sub  	x2,		x2,		x1
mulh 	x1,		x6,		x0
add  	x2,		x3,		x7
lhu  	x6,				100(x31)
add  	x3,		x5,		x3
sw   	x7,				-16(x31)
lw   	x5,				-372(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x7,				-268(x31)
lw   	x5,				220(x31)
sh   	x3,				-12(x31)
lh   	x3,				-128(x31)
lh   	x1,				-1232(x31)
sh   	x6,				16(x31)
sw   	x1,				32(x31)
xor  	x5,		x5,		x7
lbu  	x6,				-1196(x31)
lb   	x4,				-740(x31)
wfi