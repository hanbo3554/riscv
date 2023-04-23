addi 	x0,		x0,		1075
addi 	x1,		x0,		728
addi 	x2,		x0,		938
addi 	x3,		x0,		580
addi 	x4,		x0,		844
addi 	x5,		x0,		-1784
addi 	x6,		x0,		1457
addi 	x7,		x0,		1275
addi 	x8,		x0,		-1716
addi 	x9,		x0,		263
addi 	x10,	x0,		-984
addi 	x11,	x0,		-456
addi 	x12,	x0,		-25
addi 	x13,	x0,		-301
addi 	x14,	x0,		-262
addi 	x15,	x0,		-721
addi 	x16,	x0,		1547
addi 	x17,	x0,		702
addi 	x18,	x0,		-1464
addi 	x19,	x0,		290
addi 	x20,	x0,		-1625
addi 	x21,	x0,		-244
addi 	x22,	x0,		200
addi 	x23,	x0,		-843
addi 	x24,	x0,		1914
addi 	x25,	x0,		277
addi 	x26,	x0,		-686
addi 	x27,	x0,		-756
addi 	x28,	x0,		1405
addi 	x29,	x0,		147
addi 	x30,	x0,		90
addi 	x31,	x0,		1955
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
nop  
add  	x2,		x7,		x6
xor  	x2,		x6,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x2,		x0,		x4
addi 	x7,		x0,		-583
lh   	x5,				0(x31)
sw   	x7,				16(x31)
sh   	x7,				-40(x31)
lhu  	x4,				16(x31)
lh   	x3,				16(x31)
lh   	x6,				-40(x31)
sb   	x6,				-36(x31)
lw   	x1,				-40(x31)
mulh 	x3,		x6,		x4
lw   	x4,				-40(x31)
sw   	x2,				40(x31)
lbu  	x5,				16(x31)
lw   	x3,				16(x31)
lbu  	x5,				16(x31)
lh   	x3,				-40(x31)
lbu  	x6,				40(x31)
sw   	x3,				-4(x31)
lb   	x3,				40(x31)
sub  	x3,		x5,		x7
lbu  	x7,				-40(x31)
lb   	x6,				-40(x31)
sltu 	x6,		x5,		x4
lh   	x6,				16(x31)
mulh 	x5,		x2,		x1
addi 	x6,		x0,		-322
sll  	x3,		x3,		x0
sw   	x2,				36(x31)
lbu  	x7,				36(x31)
xor  	x1,		x1,		x1
lw   	x6,				-40(x31)
sb   	x2,				20(x31)
lh   	x5,				-36(x31)
lh   	x4,				40(x31)
sh   	x0,				-32(x31)
lhu  	x5,				40(x31)
lbu  	x6,				-32(x31)
lh   	x2,				16(x31)
sb   	x7,				-28(x31)
sw   	x2,				-8(x31)
lhu  	x6,				20(x31)
lhu  	x1,				-36(x31)
nop  
sw   	x5,				4(x31)
sra  	x3,		x4,		x1
lhu  	x1,				-40(x31)
add  	x2,		x1,		x4
sb   	x0,				-20(x31)
srai 	x7,		x0,		28
andi 	x4,		x7,		-529
addi 	x4,		x4,		483
sh   	x1,				16(x31)
lh   	x5,				36(x31)
sh   	x5,				32(x31)
sw   	x3,				-28(x31)
sb   	x2,				12(x31)
lhu  	x1,				-4(x31)
sb   	x6,				-36(x31)
add  	x2,		x4,		x1
sb   	x5,				28(x31)
add  	x2,		x4,		x7
lb   	x7,				12(x31)
xor  	x4,		x3,		x1
lh   	x4,				-28(x31)
lbu  	x1,				20(x31)
xor  	x7,		x6,		x7
lh   	x6,				20(x31)
add  	x5,		x2,		x6
lhu  	x5,				-32(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x4,				-104(x31)
lbu  	x1,				-76(x31)
sub  	x6,		x0,		x5
and  	x3,		x1,		x2
mulhsu	x2,		x2,		x6
lw   	x6,				-156(x31)
lh   	x7,				-96(x31)
sb   	x0,				-24(x31)
lw   	x5,				-96(x31)
addi 	x1,		x2,		128
lw   	x1,				-156(x31)
sh   	x5,				-8(x31)
lh   	x6,				-96(x31)
lw   	x7,				-144(x31)
lw   	x7,				-116(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slli 	x7,		x3,		21
lb   	x4,				-1332(x31)
lw   	x3,				-1360(x31)
sh   	x3,				-20(x31)
sltu 	x1,		x6,		x3
lb   	x1,				-1240(x31)
lhu  	x5,				-1240(x31)
xor  	x3,		x6,		x0
sltiu	x7,		x5,		694
sb   	x2,				24(x31)
lw   	x2,				-1240(x31)
sw   	x2,				24(x31)
and  	x2,		x2,		x1
xor  	x7,		x7,		x2
and  	x5,		x1,		x6
lw   	x6,				-1320(x31)
sb   	x1,				12(x31)
lw   	x1,				-1200(x31)
ori  	x7,		x6,		1126
sh   	x2,				-16(x31)
add  	x4,		x5,		x6
xor  	x6,		x7,		x7
lh   	x1,				-1332(x31)
lbu  	x7,				-1316(x31)
sltiu	x6,		x5,		-1562
lb   	x4,				-1336(x31)
lb   	x5,				-1352(x31)
nop  
mulhsu	x2,		x2,		x0
lb   	x5,				-1340(x31)
sb   	x2,				0(x31)
lb   	x7,				-1296(x31)
lbu  	x1,				-1364(x31)
lw   	x4,				-1364(x31)
sh   	x6,				40(x31)
add  	x4,		x1,		x0
sb   	x6,				36(x31)
lw   	x5,				-1320(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x1,				-1504(x31)
addi 	x7,		x6,		-254
lw   	x4,				-128(x31)
lw   	x4,				-1500(x31)
lw   	x3,				-1340(x31)
slt  	x6,		x5,		x1
xori 	x5,		x2,		-367
sb   	x0,				28(x31)
lbu  	x3,				-1500(x31)
sh   	x3,				32(x31)
sb   	x1,				-20(x31)
xor  	x3,		x0,		x7
lbu  	x2,				-1456(x31)
lh   	x3,				-1440(x31)
mulhsu	x5,		x0,		x6
lw   	x7,				-140(x31)
lw   	x3,				-1492(x31)
lw   	x2,				-20(x31)
srai 	x5,		x7,		6
lhu  	x2,				-1460(x31)
sh   	x2,				-24(x31)
srai 	x6,		x2,		31
lb   	x6,				32(x31)
sw   	x2,				0(x31)
lbu  	x4,				-1456(x31)
xori 	x4,		x0,		1378
sb   	x7,				-32(x31)
sh   	x1,				4(x31)
mulhu	x7,		x7,		x4
lbu  	x3,				4(x31)
lh   	x3,				-1444(x31)
sh   	x0,				28(x31)
addi 	x7,		x1,		609
lbu  	x1,				-1444(x31)
add  	x3,		x3,		x2
xor  	x6,		x4,		x6
sb   	x0,				16(x31)
lw   	x4,				-1508(x31)
sb   	x4,				24(x31)
lhu  	x7,				-140(x31)
lb   	x6,				-104(x31)
lhu  	x7,				-1452(x31)
xori 	x1,		x6,		-37
sb   	x3,				-20(x31)
lb   	x4,				-1504(x31)
sb   	x2,				32(x31)
sw   	x0,				-40(x31)
lh   	x2,				-1444(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x4,				1284(x31)
slti 	x4,		x7,		768
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x1,				-596(x31)
sh   	x5,				36(x31)
lb   	x1,				724(x31)
xor  	x4,		x2,		x6
sh   	x7,				12(x31)
lbu  	x5,				-524(x31)
lbu  	x6,				844(x31)
lbu  	x1,				36(x31)
lh   	x4,				820(x31)
xor  	x3,		x6,		x6
sh   	x7,				-36(x31)
ori  	x5,		x3,		365
lb   	x3,				-612(x31)
slt  	x6,		x5,		x7
addi 	x4,		x3,		-1299
lhu  	x2,				36(x31)
lw   	x5,				-632(x31)
slt  	x2,		x3,		x5
or   	x2,		x1,		x7
lb   	x7,				864(x31)
lb   	x2,				684(x31)
lw   	x2,				864(x31)
xor  	x2,		x2,		x2
lb   	x6,				680(x31)
lh   	x1,				680(x31)
addi 	x7,		x2,		352
sw   	x3,				12(x31)
slt  	x7,		x4,		x1
mul  	x1,		x5,		x3
sw   	x7,				0(x31)
lb   	x5,				-636(x31)
srli 	x1,		x0,		28
sub  	x5,		x0,		x1
xori 	x3,		x5,		1209
lh   	x5,				-600(x31)
lbu  	x1,				-664(x31)
mulh 	x6,		x4,		x1
sh   	x2,				28(x31)
srli 	x6,		x2,		17
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x4,				1360(x31)
sub  	x4,		x3,		x6
slt  	x5,		x2,		x4
sh   	x4,				32(x31)
addi 	x4,		x6,		-1649
add  	x6,		x6,		x0
srai 	x2,		x1,		9
sb   	x0,				8(x31)
sb   	x7,				4(x31)
lbu  	x3,				1368(x31)
lh   	x1,				540(x31)
sb   	x2,				-40(x31)
lh   	x3,				-112(x31)
sw   	x1,				0(x31)
sw   	x3,				-32(x31)
mulh 	x7,		x3,		x2
sh   	x5,				12(x31)
lh   	x2,				-108(x31)
sh   	x2,				20(x31)
lb   	x5,				1376(x31)
sw   	x1,				-20(x31)
add  	x3,		x7,		x4
ori  	x2,		x2,		-1914
ori  	x5,		x4,		-1125
sh   	x3,				-32(x31)
addi 	x5,		x6,		238
lhu  	x7,				4(x31)
slt  	x1,		x7,		x7
sh   	x4,				8(x31)
sw   	x7,				40(x31)
lbu  	x2,				-168(x31)
sh   	x1,				28(x31)
lbu  	x2,				1320(x31)
lw   	x1,				-128(x31)
lh   	x3,				-36(x31)
sb   	x4,				-12(x31)
sw   	x7,				36(x31)
lhu  	x4,				-124(x31)
lb   	x3,				-92(x31)
sh   	x6,				-16(x31)
and  	x3,		x3,		x1
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
ori  	x5,		x3,		-307
sb   	x5,				4(x31)
xor  	x7,		x0,		x4
lh   	x3,				-884(x31)
sw   	x6,				0(x31)
lhu  	x2,				596(x31)
sh   	x4,				16(x31)
lbu  	x3,				-904(x31)
lb   	x1,				-256(x31)
slli 	x7,		x5,		16
sh   	x0,				32(x31)
xori 	x4,		x2,		-1816
lh   	x7,				548(x31)
srl  	x4,		x1,		x5
lbu  	x3,				588(x31)
lw   	x6,				456(x31)
sub  	x4,		x4,		x3
sll  	x4,		x3,		x0
or   	x4,		x5,		x4
lb   	x2,				572(x31)
lw   	x3,				-740(x31)
sh   	x6,				-36(x31)
lh   	x2,				456(x31)
srl  	x1,		x1,		x5
mulh 	x7,		x0,		x1
lb   	x5,				604(x31)
sh   	x5,				8(x31)
sh   	x7,				4(x31)
lbu  	x3,				-936(x31)
lb   	x2,				444(x31)
lw   	x4,				576(x31)
lhu  	x6,				-772(x31)
srl  	x4,		x3,		x6
sltu 	x2,		x4,		x1
sltu 	x5,		x7,		x6
lw   	x5,				468(x31)
sll  	x2,		x1,		x7
add  	x2,		x4,		x4
lw   	x7,				532(x31)
andi 	x6,		x6,		1086
lh   	x6,				-232(x31)
lb   	x5,				-768(x31)
sltiu	x2,		x0,		-567
xor  	x6,		x7,		x1
lb   	x1,				-772(x31)
lh   	x7,				588(x31)
lw   	x6,				-36(x31)
xori 	x3,		x4,		-1865
lh   	x1,				-872(x31)
lb   	x6,				-872(x31)
sb   	x6,				28(x31)
sb   	x6,				24(x31)
sh   	x3,				-32(x31)
sub  	x5,		x5,		x5
lw   	x2,				540(x31)
sh   	x5,				8(x31)
lw   	x5,				412(x31)
lhu  	x5,				0(x31)
sw   	x4,				40(x31)
lb   	x6,				-304(x31)
sh   	x1,				-16(x31)
sh   	x0,				8(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x0,				16(x31)
add  	x7,		x5,		x7
lbu  	x3,				-748(x31)
mul  	x7,		x7,		x0
mulhu	x5,		x7,		x2
sb   	x7,				36(x31)
sb   	x7,				-36(x31)
sb   	x2,				32(x31)
sh   	x0,				4(x31)
addi 	x4,		x1,		718
lw   	x5,				-944(x31)
lbu  	x7,				4(x31)
mulh 	x5,		x2,		x5
srli 	x7,		x5,		10
sw   	x6,				32(x31)
slt  	x5,		x2,		x3
srl  	x6,		x0,		x2
lhu  	x2,				540(x31)
lbu  	x6,				-12(x31)
lhu  	x6,				16(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-748(x31)
lw   	x4,				528(x31)
srli 	x3,		x7,		4
sw   	x3,				-16(x31)
lbu  	x2,				-784(x31)
sb   	x5,				-20(x31)
sb   	x0,				40(x31)
lhu  	x5,				576(x31)
srli 	x5,		x2,		13
lh   	x7,				-816(x31)
lw   	x3,				-880(x31)
sb   	x1,				-4(x31)
lw   	x3,				-764(x31)
lh   	x3,				-764(x31)
xor  	x6,		x7,		x0
lw   	x2,				-884(x31)
xori 	x6,		x7,		-565
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slti 	x6,		x0,		429
lb   	x3,				400(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x6,		x6,		-1426
sub  	x5,		x4,		x6
lhu  	x5,				688(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x4,				28(x31)
xori 	x2,		x1,		1314
lw   	x5,				628(x31)
lbu  	x3,				684(x31)
lbu  	x3,				-792(x31)
mul  	x1,		x7,		x6
sw   	x0,				36(x31)
lb   	x2,				-776(x31)
sh   	x3,				-20(x31)
slt  	x4,		x1,		x6
lbu  	x2,				60(x31)
srai 	x2,		x2,		18
nop  
lh   	x2,				568(x31)
lh   	x2,				-788(x31)
sh   	x3,				4(x31)
addi 	x6,		x3,		-591
lw   	x1,				96(x31)
lhu  	x7,				668(x31)
addi 	x1,		x2,		784
sw   	x3,				4(x31)
sb   	x7,				-4(x31)
srl  	x2,		x4,		x2
nop  
lh   	x5,				-824(x31)
lbu  	x7,				-812(x31)
sltiu	x4,		x0,		515
lh   	x5,				-692(x31)
lw   	x2,				-636(x31)
mul  	x1,		x3,		x5
sw   	x4,				-28(x31)
lbu  	x5,				-636(x31)
lh   	x3,				104(x31)
lw   	x5,				528(x31)
lb   	x1,				-772(x31)
sw   	x7,				-40(x31)
mulhsu	x2,		x1,		x6
mul  	x4,		x7,		x7
lh   	x6,				628(x31)
lh   	x1,				100(x31)
add  	x2,		x0,		x0
srai 	x5,		x0,		27
sh   	x3,				4(x31)
lh   	x6,				136(x31)
srl  	x5,		x6,		x4
add  	x2,		x7,		x3
sub  	x1,		x0,		x5
sb   	x4,				-12(x31)
add  	x4,		x3,		x3
lbu  	x4,				-692(x31)
sw   	x7,				4(x31)
lbu  	x7,				692(x31)
lh   	x7,				-824(x31)
lb   	x5,				564(x31)
lhu  	x7,				648(x31)
sh   	x4,				-12(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lw   	x1,				504(x31)
andi 	x2,		x0,		-1961
sw   	x3,				0(x31)
sb   	x2,				-40(x31)
slli 	x1,		x1,		5
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x5,				-940(x31)
sw   	x1,				-12(x31)
xor  	x7,		x7,		x0
lhu  	x2,				-1108(x31)
sb   	x3,				36(x31)
sw   	x2,				24(x31)
slt  	x5,		x6,		x0
sb   	x3,				-20(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
andi 	x1,		x3,		-512
lbu  	x3,				-512(x31)
sb   	x3,				16(x31)
mulh 	x5,		x2,		x0
sb   	x5,				32(x31)
sw   	x3,				-8(x31)
sltiu	x4,		x3,		1672
lb   	x2,				-1280(x31)
lw   	x4,				-528(x31)
mulhsu	x1,		x4,		x3
lw   	x4,				-1212(x31)
lh   	x3,				-536(x31)
lb   	x1,				-776(x31)
addi 	x6,		x1,		120
lb   	x6,				-428(x31)
srai 	x2,		x0,		24
lhu  	x3,				-428(x31)
sra  	x6,		x5,		x1
lbu  	x5,				-404(x31)
lbu  	x3,				-436(x31)
lw   	x4,				152(x31)
sw   	x7,				-20(x31)
lh   	x2,				-4(x31)
sb   	x5,				-40(x31)
lb   	x1,				-1164(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x2,				-112(x31)
sb   	x7,				36(x31)
sh   	x2,				0(x31)
lhu  	x1,				660(x31)
slli 	x5,		x3,		12
mulhsu	x4,		x6,		x7
add  	x3,		x7,		x6
lw   	x2,				168(x31)
xor  	x1,		x6,		x6
mulhsu	x2,		x4,		x2
lhu  	x6,				660(x31)
lb   	x1,				-748(x31)
lbu  	x5,				-540(x31)
mul  	x4,		x4,		x2
sub  	x6,		x6,		x4
sh   	x7,				40(x31)
sub  	x1,		x0,		x0
lh   	x3,				416(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
slti 	x6,		x4,		1686
slt  	x2,		x6,		x6
sll  	x1,		x7,		x3
lb   	x3,				-68(x31)
sltiu	x3,		x2,		557
sh   	x6,				-32(x31)
lh   	x6,				612(x31)
sw   	x3,				28(x31)
lb   	x6,				420(x31)
sltiu	x5,		x2,		-448
lhu  	x4,				692(x31)
lb   	x3,				560(x31)
mulhu	x5,		x6,		x3
or   	x7,		x4,		x0
srl  	x4,		x1,		x6
lh   	x3,				1276(x31)
lw   	x5,				640(x31)
lb   	x6,				676(x31)
sub  	x6,		x5,		x2
sltiu	x6,		x3,		-1266
lh   	x6,				704(x31)
lw   	x1,				640(x31)
nop  
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x6,				800(x31)
sltu 	x2,		x4,		x6
lh   	x7,				1380(x31)
sw   	x7,				0(x31)
sh   	x7,				-40(x31)
sh   	x0,				-4(x31)
lw   	x4,				-76(x31)
lh   	x6,				964(x31)
srl  	x2,		x3,		x2
lb   	x4,				528(x31)
slli 	x1,		x3,		1
sw   	x1,				-40(x31)
sh   	x6,				32(x31)
lbu  	x7,				1380(x31)
lw   	x2,				1196(x31)
sb   	x7,				32(x31)
lb   	x6,				788(x31)
lh   	x2,				1184(x31)
lbu  	x3,				-156(x31)
sw   	x6,				12(x31)
sh   	x1,				-8(x31)
lh   	x7,				808(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
srli 	x4,		x6,		6
sw   	x3,				36(x31)
sb   	x7,				-36(x31)
xor  	x2,		x6,		x3
lb   	x6,				-620(x31)
lh   	x3,				-528(x31)
sw   	x0,				12(x31)
lb   	x7,				252(x31)
lw   	x1,				-464(x31)
addi 	x7,		x3,		1883
lb   	x5,				880(x31)
sll  	x4,		x5,		x7
add  	x4,		x0,		x6
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x3,				-532(x31)
lbu  	x3,				92(x31)
sb   	x7,				-20(x31)
lb   	x5,				956(x31)
sub  	x1,		x6,		x3
lh   	x3,				-408(x31)
lhu  	x3,				736(x31)
lh   	x5,				-532(x31)
sw   	x4,				8(x31)
lh   	x1,				544(x31)
lw   	x7,				-436(x31)
lhu  	x5,				536(x31)
sb   	x4,				-36(x31)
lw   	x1,				-412(x31)
sb   	x0,				40(x31)
lw   	x3,				-532(x31)
mulhu	x3,		x0,		x4
lw   	x5,				-508(x31)
andi 	x7,		x0,		933
mul  	x4,		x0,		x4
lb   	x7,				788(x31)
lw   	x5,				-456(x31)
sw   	x3,				-36(x31)
sw   	x6,				-28(x31)
lhu  	x1,				436(x31)
lb   	x6,				-408(x31)
sh   	x1,				8(x31)
lbu  	x6,				400(x31)
xor  	x6,		x6,		x3
sb   	x5,				20(x31)
lhu  	x7,				-404(x31)
lhu  	x2,				-440(x31)
lh   	x1,				756(x31)
sub  	x6,		x0,		x3
lb   	x1,				956(x31)
lhu  	x2,				8(x31)
sh   	x3,				20(x31)
or   	x6,		x6,		x5
lhu  	x5,				40(x31)
lh   	x2,				904(x31)
sb   	x7,				24(x31)
sw   	x3,				-8(x31)
sw   	x4,				36(x31)
lh   	x6,				-584(x31)
sw   	x4,				-4(x31)
mulh 	x7,		x3,		x0
sw   	x4,				-20(x31)
sw   	x3,				4(x31)
sb   	x4,				-4(x31)
xori 	x3,		x0,		757
lh   	x7,				-524(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulh 	x6,		x0,		x1
sh   	x6,				24(x31)
lh   	x3,				204(x31)
lw   	x1,				-20(x31)
srai 	x4,		x0,		17
lh   	x3,				-724(x31)
sub  	x4,		x5,		x5
sh   	x0,				32(x31)
sw   	x7,				8(x31)
mul  	x3,		x6,		x6
lb   	x1,				624(x31)
lbu  	x1,				664(x31)
lbu  	x4,				-108(x31)
sh   	x1,				-28(x31)
sb   	x3,				-40(x31)
add  	x3,		x2,		x3
lhu  	x7,				-580(x31)
sw   	x2,				40(x31)
lhu  	x7,				260(x31)
slli 	x4,		x1,		4
lhu  	x7,				264(x31)
sw   	x6,				24(x31)
sh   	x4,				20(x31)
sb   	x7,				-32(x31)
lw   	x1,				112(x31)
lb   	x5,				-692(x31)
sw   	x4,				-16(x31)
lbu  	x4,				436(x31)
sh   	x7,				36(x31)
lb   	x3,				-656(x31)
lw   	x5,				628(x31)
mulh 	x3,		x2,		x2
srl  	x6,		x7,		x4
sh   	x2,				-40(x31)
addi 	x5,		x7,		-499
lw   	x2,				-560(x31)
lw   	x3,				-660(x31)
lb   	x2,				148(x31)
mulhsu	x5,		x3,		x5
sh   	x4,				20(x31)
lb   	x2,				60(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x6,				-712(x31)
sh   	x4,				-24(x31)
sw   	x7,				-24(x31)
lh   	x4,				48(x31)
lh   	x7,				88(x31)
sb   	x1,				-32(x31)
lb   	x2,				128(x31)
lh   	x5,				-672(x31)
lw   	x2,				240(x31)
lh   	x6,				52(x31)
sb   	x2,				-24(x31)
lh   	x1,				-536(x31)
xori 	x4,		x3,		-681
sw   	x6,				8(x31)
lw   	x2,				-132(x31)
sb   	x0,				-36(x31)
sb   	x4,				28(x31)
lbu  	x5,				-540(x31)
lh   	x1,				-136(x31)
sw   	x6,				-24(x31)
lh   	x7,				680(x31)
or   	x1,		x7,		x5
lbu  	x3,				-600(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sll  	x1,		x0,		x0
sb   	x3,				36(x31)
sb   	x4,				24(x31)
sb   	x0,				0(x31)
slti 	x3,		x1,		-152
srli 	x3,		x4,		25
lhu  	x2,				-468(x31)
lbu  	x3,				-1252(x31)
sh   	x4,				-20(x31)
lw   	x5,				-752(x31)
sw   	x3,				40(x31)
srl  	x7,		x5,		x1
lh   	x6,				-280(x31)
lhu  	x1,				-1148(x31)
lw   	x3,				148(x31)
sh   	x0,				20(x31)
lhu  	x3,				-636(x31)
sltu 	x2,		x7,		x5
lhu  	x1,				-500(x31)
sb   	x6,				16(x31)
sb   	x3,				-8(x31)
lhu  	x3,				-804(x31)
sh   	x0,				4(x31)
lhu  	x2,				-592(x31)
sb   	x4,				-32(x31)
lbu  	x2,				-708(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
and  	x3,		x6,		x0
ori  	x2,		x4,		1947
sb   	x2,				20(x31)
lh   	x7,				116(x31)
lhu  	x7,				-224(x31)
slt  	x7,		x1,		x7
lb   	x1,				564(x31)
lb   	x1,				-268(x31)
mul  	x7,		x1,		x1
sub  	x4,		x5,		x7
sh   	x0,				-4(x31)
sh   	x2,				12(x31)
andi 	x5,		x5,		1177
sb   	x4,				40(x31)
sb   	x1,				-40(x31)
sw   	x7,				-12(x31)
addi 	x1,		x3,		603
sh   	x4,				-40(x31)
sb   	x5,				-20(x31)
lhu  	x5,				124(x31)
sh   	x1,				-24(x31)
sh   	x0,				16(x31)
sltiu	x5,		x5,		-744
sh   	x0,				0(x31)
lb   	x6,				156(x31)
xor  	x4,		x7,		x7
lhu  	x5,				-64(x31)
mulh 	x5,		x6,		x3
sw   	x6,				12(x31)
sltiu	x2,		x6,		-1299
lhu  	x7,				44(x31)
mulhsu	x6,		x0,		x5
lbu  	x4,				-812(x31)
lhu  	x2,				-152(x31)
lb   	x2,				0(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x5,				180(x31)
lw   	x6,				1500(x31)
sh   	x6,				-24(x31)
sub  	x2,		x3,		x4
lbu  	x1,				920(x31)
lb   	x1,				120(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulh 	x2,		x0,		x4
lhu  	x1,				-1376(x31)
lhu  	x1,				-80(x31)
lh   	x2,				-1412(x31)
lb   	x7,				-1292(x31)
addi 	x2,		x4,		1305
sb   	x1,				4(x31)
add  	x4,		x1,		x4
lb   	x6,				-704(x31)
lb   	x4,				-804(x31)
lhu  	x7,				-708(x31)
mul  	x2,		x0,		x6
or   	x4,		x0,		x5
sb   	x7,				4(x31)
addi 	x7,		x5,		-1074
sh   	x4,				-8(x31)
sb   	x5,				-20(x31)
lh   	x1,				36(x31)
lbu  	x1,				-648(x31)
lh   	x4,				-612(x31)
lw   	x3,				-72(x31)
lbu  	x2,				48(x31)
lhu  	x4,				-888(x31)
mulh 	x1,		x1,		x3
lh   	x1,				-888(x31)
addi 	x3,		x6,		1332
lb   	x2,				-856(x31)
xor  	x5,		x3,		x0
srai 	x7,		x6,		29
add  	x3,		x7,		x3
lw   	x7,				-1456(x31)
lbu  	x5,				-768(x31)
lh   	x2,				-1336(x31)
lbu  	x6,				-884(x31)
lh   	x7,				-1440(x31)
mulhsu	x4,		x7,		x4
mulhsu	x7,		x6,		x4
lb   	x3,				-172(x31)
xori 	x6,		x0,		-400
sw   	x1,				-24(x31)
sb   	x2,				-32(x31)
lbu  	x3,				0(x31)
sub  	x5,		x2,		x0
lh   	x5,				-520(x31)
lhu  	x3,				-92(x31)
lb   	x1,				-1356(x31)
lbu  	x2,				-792(x31)
sw   	x2,				20(x31)
lhu  	x4,				-528(x31)
sw   	x0,				40(x31)
lbu  	x2,				-508(x31)
sub  	x2,		x0,		x2
lb   	x4,				-1344(x31)
lbu  	x6,				-108(x31)
addi 	x1,		x7,		315
lbu  	x3,				-1340(x31)
lb   	x6,				-116(x31)
xor  	x5,		x2,		x5
lw   	x7,				-1200(x31)
sw   	x6,				16(x31)
mulh 	x1,		x1,		x3
lw   	x6,				-728(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sb   	x3,				-16(x31)
lhu  	x3,				-24(x31)
sb   	x5,				-40(x31)
addi 	x7,		x4,		-1582
sb   	x2,				-32(x31)
sw   	x0,				-16(x31)
or   	x3,		x3,		x7
lb   	x7,				-672(x31)
sltiu	x3,		x4,		585
sb   	x3,				36(x31)
lb   	x6,				-384(x31)
andi 	x3,		x5,		-1870
sh   	x4,				-8(x31)
sll  	x1,		x4,		x6
lw   	x3,				-440(x31)
sb   	x7,				16(x31)
or   	x1,		x0,		x5
lw   	x1,				-520(x31)
sub  	x3,		x1,		x7
sh   	x6,				-36(x31)
mul  	x2,		x0,		x5
sh   	x2,				0(x31)
and  	x6,		x7,		x2
nop  
ori  	x1,		x4,		108
mulhsu	x3,		x2,		x7
sh   	x0,				-28(x31)
lb   	x6,				-32(x31)
sb   	x5,				-4(x31)
lw   	x7,				104(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mul  	x7,		x3,		x7
srli 	x4,		x0,		4
sh   	x0,				-36(x31)
sb   	x3,				12(x31)
sh   	x7,				16(x31)
sb   	x6,				-16(x31)
sb   	x0,				40(x31)
sh   	x6,				20(x31)
sw   	x5,				8(x31)
lhu  	x6,				-432(x31)
andi 	x2,		x7,		936
srl  	x5,		x1,		x1
mulh 	x1,		x6,		x7
sb   	x5,				-28(x31)
lh   	x7,				-1116(x31)
sh   	x0,				-4(x31)
add  	x6,		x5,		x0
lhu  	x6,				-340(x31)
sw   	x5,				-16(x31)
sw   	x6,				24(x31)
sub  	x6,		x1,		x3
lbu  	x7,				348(x31)
lhu  	x7,				-332(x31)
srai 	x3,		x5,		5
sw   	x1,				40(x31)
sb   	x6,				-36(x31)
sb   	x4,				20(x31)
lw   	x6,				-1116(x31)
lw   	x2,				-956(x31)
mul  	x6,		x1,		x3
sb   	x0,				-32(x31)
sw   	x5,				12(x31)
srai 	x6,		x2,		0
sh   	x7,				0(x31)
sub  	x7,		x7,		x4
lbu  	x4,				288(x31)
lbu  	x7,				-284(x31)
lb   	x4,				-296(x31)
lhu  	x1,				228(x31)
mulh 	x5,		x6,		x7
lw   	x4,				-520(x31)
lbu  	x5,				-1088(x31)
lh   	x6,				-560(x31)
lhu  	x7,				-988(x31)
slt  	x5,		x6,		x7
sb   	x6,				-24(x31)
srl  	x6,		x5,		x7
mulhsu	x1,		x1,		x4
sw   	x2,				20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x3,				156(x31)
sh   	x0,				36(x31)
lw   	x2,				-436(x31)
lhu  	x5,				-4(x31)
xor  	x7,		x0,		x0
xor  	x6,		x4,		x1
lhu  	x1,				344(x31)
and  	x1,		x5,		x2
lhu  	x7,				336(x31)
lw   	x4,				788(x31)
sw   	x0,				40(x31)
sb   	x2,				-36(x31)
mulhu	x7,		x2,		x6
sw   	x3,				-40(x31)
sb   	x1,				-32(x31)
lbu  	x4,				292(x31)
addi 	x3,		x7,		-1569
and  	x5,		x2,		x4
lh   	x3,				-520(x31)
lh   	x2,				256(x31)
sll  	x2,		x6,		x7
lbu  	x4,				744(x31)
lw   	x4,				324(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x3,				-356(x31)
sltu 	x6,		x2,		x6
lb   	x7,				320(x31)
mul  	x6,		x1,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
andi 	x3,		x6,		-1547
lhu  	x5,				404(x31)
lh   	x6,				744(x31)
lh   	x2,				632(x31)
srl  	x5,		x1,		x0
sh   	x7,				0(x31)
sh   	x6,				-12(x31)
or   	x2,		x4,		x3
xori 	x5,		x1,		1804
lb   	x6,				44(x31)
sb   	x5,				32(x31)
lhu  	x6,				-144(x31)
sb   	x4,				24(x31)
srl  	x4,		x2,		x1
lw   	x2,				-60(x31)
sw   	x3,				36(x31)
sw   	x3,				-32(x31)
slti 	x6,		x1,		-795
sll  	x5,		x7,		x1
sb   	x1,				-24(x31)
ori  	x4,		x6,		-2021
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lhu  	x7,				568(x31)
lhu  	x1,				-772(x31)
sh   	x5,				32(x31)
sll  	x3,		x2,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x7,				948(x31)
sub  	x2,		x7,		x3
lhu  	x1,				952(x31)
xor  	x3,		x3,		x5
srai 	x7,		x2,		5
lh   	x2,				252(x31)
lw   	x7,				-264(x31)
and  	x7,		x6,		x7
sb   	x3,				-24(x31)
sb   	x6,				16(x31)
lw   	x7,				-220(x31)
srai 	x6,		x4,		20
wfi