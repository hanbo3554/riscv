addi 	x0,		x0,		1127
addi 	x1,		x0,		225
addi 	x2,		x0,		1560
addi 	x3,		x0,		837
addi 	x4,		x0,		1363
addi 	x5,		x0,		-1212
addi 	x6,		x0,		1140
addi 	x7,		x0,		-1394
addi 	x8,		x0,		-1288
addi 	x9,		x0,		1220
addi 	x10,	x0,		832
addi 	x11,	x0,		15
addi 	x12,	x0,		1502
addi 	x13,	x0,		-648
addi 	x14,	x0,		147
addi 	x15,	x0,		1115
addi 	x16,	x0,		1264
addi 	x17,	x0,		1766
addi 	x18,	x0,		1882
addi 	x19,	x0,		-1349
addi 	x20,	x0,		1533
addi 	x21,	x0,		-571
addi 	x22,	x0,		405
addi 	x23,	x0,		-922
addi 	x24,	x0,		1822
addi 	x25,	x0,		1081
addi 	x26,	x0,		-1386
addi 	x27,	x0,		-160
addi 	x28,	x0,		201
addi 	x29,	x0,		-1360
addi 	x30,	x0,		354
addi 	x31,	x0,		1240
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulh 	x3,		x6,		x7
sw   	x3,				-4(x31)
mulh 	x3,		x6,		x2
sub  	x3,		x0,		x6
sh   	x4,				-24(x31)
lw   	x4,				-4(x31)
sb   	x2,				-28(x31)
xor  	x2,		x2,		x3
xori 	x4,		x1,		1878
sh   	x7,				-8(x31)
lb   	x6,				-24(x31)
lhu  	x6,				-28(x31)
srl  	x3,		x6,		x2
sb   	x2,				20(x31)
lb   	x5,				-8(x31)
sra  	x4,		x3,		x1
lw   	x6,				-28(x31)
lb   	x6,				-8(x31)
slli 	x5,		x4,		14
lw   	x7,				20(x31)
lhu  	x6,				-8(x31)
mul  	x1,		x0,		x6
sb   	x1,				32(x31)
andi 	x1,		x1,		-921
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x4,				-1184(x31)
lh   	x5,				-1156(x31)
sw   	x1,				8(x31)
lbu  	x7,				-1204(x31)
and  	x4,		x3,		x6
lhu  	x7,				-1144(x31)
mul  	x3,		x4,		x7
mulh 	x5,		x2,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x6,				-300(x31)
lhu  	x3,				-1508(x31)
slt  	x5,		x6,		x4
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sb   	x1,				4(x31)
lh   	x1,				-156(x31)
srli 	x6,		x3,		29
lh   	x5,				996(x31)
lbu  	x2,				-216(x31)
sh   	x3,				-20(x31)
sll  	x3,		x4,		x3
srai 	x2,		x0,		12
lbu  	x4,				-20(x31)
lhu  	x6,				-192(x31)
lh   	x4,				-196(x31)
sw   	x1,				28(x31)
or   	x7,		x6,		x0
add  	x3,		x7,		x5
lw   	x2,				28(x31)
sra  	x6,		x0,		x4
lb   	x3,				28(x31)
and  	x2,		x2,		x6
or   	x3,		x0,		x2
sub  	x1,		x2,		x6
mulhu	x3,		x5,		x5
lbu  	x1,				28(x31)
mul  	x3,		x3,		x6
lhu  	x2,				-168(x31)
lbu  	x1,				4(x31)
lhu  	x5,				-20(x31)
lbu  	x7,				-196(x31)
andi 	x5,		x7,		118
lh   	x1,				28(x31)
mulhsu	x5,		x1,		x7
sra  	x3,		x2,		x2
lb   	x7,				-156(x31)
sw   	x2,				40(x31)
lb   	x5,				4(x31)
lb   	x6,				4(x31)
lw   	x3,				-168(x31)
andi 	x1,		x0,		-31
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				324(x31)
lh   	x1,				-668(x31)
sw   	x5,				-36(x31)
lhu  	x1,				-864(x31)
lb   	x3,				-828(x31)
lh   	x4,				-668(x31)
srai 	x2,		x5,		13
sb   	x5,				8(x31)
nop  
lhu  	x2,				8(x31)
lw   	x1,				-868(x31)
lhu  	x5,				-840(x31)
add  	x5,		x4,		x0
sb   	x4,				24(x31)
or   	x5,		x4,		x4
lh   	x2,				-644(x31)
sub  	x5,		x3,		x3
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x4,				300(x31)
lbu  	x3,				-852(x31)
xor  	x3,		x6,		x7
lbu  	x7,				-892(x31)
lhu  	x1,				-892(x31)
sb   	x7,				0(x31)
lbu  	x3,				-864(x31)
lbu  	x4,				-888(x31)
srai 	x1,		x3,		0
sltiu	x4,		x0,		1081
lbu  	x4,				-892(x31)
mulh 	x3,		x4,		x1
sub  	x6,		x0,		x5
lw   	x4,				0(x31)
lbu  	x6,				-60(x31)
lhu  	x7,				-16(x31)
add  	x4,		x4,		x4
lhu  	x4,				-656(x31)
sh   	x7,				-8(x31)
xori 	x4,		x5,		1491
srai 	x5,		x1,		8
sb   	x7,				-16(x31)
andi 	x1,		x6,		724
lb   	x3,				-692(x31)
sw   	x6,				-32(x31)
and  	x1,		x3,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sb   	x4,				0(x31)
sh   	x7,				-32(x31)
mul  	x6,		x3,		x2
and  	x4,		x7,		x7
lw   	x5,				-480(x31)
lh   	x3,				376(x31)
sb   	x7,				0(x31)
sw   	x3,				36(x31)
sb   	x4,				-28(x31)
sw   	x4,				24(x31)
lhu  	x6,				-260(x31)
sw   	x5,				32(x31)
lh   	x4,				32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x7,				-696(x31)
lh   	x1,				-228(x31)
lb   	x2,				-280(x31)
mulh 	x4,		x2,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
andi 	x1,		x3,		-1349
sw   	x7,				-4(x31)
ori  	x2,		x0,		654
ori  	x4,		x3,		1061
lw   	x1,				-988(x31)
xor  	x7,		x2,		x1
lw   	x6,				-680(x31)
sh   	x0,				-28(x31)
sb   	x0,				-8(x31)
sb   	x1,				-32(x31)
sb   	x7,				20(x31)
sh   	x3,				28(x31)
lw   	x1,				-332(x31)
lhu  	x5,				-332(x31)
lb   	x1,				-940(x31)
sb   	x3,				-12(x31)
nop  
sw   	x7,				-16(x31)
lb   	x4,				28(x31)
lw   	x6,				-332(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x2,				-28(x31)
lw   	x3,				-72(x31)
lh   	x4,				-116(x31)
sh   	x4,				12(x31)
lh   	x4,				416(x31)
lh   	x7,				348(x31)
lb   	x1,				1052(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x7,				-964(x31)
lb   	x3,				-1392(x31)
mul  	x7,		x1,		x3
lw   	x6,				-1196(x31)
lb   	x6,				-1380(x31)
lb   	x6,				-1380(x31)
sh   	x6,				8(x31)
sb   	x2,				-16(x31)
add  	x7,		x5,		x1
sub  	x1,		x2,		x7
sw   	x2,				-12(x31)
lb   	x4,				-1440(x31)
srl  	x4,		x4,		x5
sll  	x1,		x4,		x0
sll  	x4,		x6,		x0
lhu  	x6,				-268(x31)
srl  	x2,		x6,		x5
sw   	x2,				8(x31)
addi 	x4,		x6,		1726
lhu  	x5,				-1328(x31)
sw   	x3,				-12(x31)
xor  	x1,		x1,		x2
mulh 	x6,		x3,		x1
lhu  	x4,				-1440(x31)
sb   	x7,				-8(x31)
sh   	x0,				20(x31)
sltu 	x7,		x2,		x6
lh   	x7,				-264(x31)
andi 	x7,		x2,		980
lw   	x1,				-1308(x31)
lw   	x5,				-536(x31)
sw   	x6,				4(x31)
lh   	x6,				-228(x31)
sra  	x5,		x1,		x7
sw   	x4,				-8(x31)
sh   	x1,				16(x31)
addi 	x5,		x4,		-601
lb   	x5,				4(x31)
sw   	x0,				4(x31)
mulhsu	x3,		x2,		x6
lh   	x6,				-236(x31)
sb   	x2,				-32(x31)
add  	x6,		x6,		x2
sub  	x6,		x0,		x7
and  	x5,		x1,		x4
lbu  	x6,				-12(x31)
lbu  	x1,				-1308(x31)
lh   	x6,				-1308(x31)
or   	x5,		x3,		x2
sh   	x1,				-40(x31)
sub  	x5,		x3,		x7
lb   	x2,				-912(x31)
lbu  	x1,				-1420(x31)
sw   	x2,				32(x31)
sltu 	x6,		x3,		x7
sb   	x1,				-16(x31)
mulhsu	x2,		x1,		x5
lh   	x2,				-1244(x31)
srai 	x1,		x4,		25
lh   	x3,				-268(x31)
lb   	x1,				-1196(x31)
lw   	x3,				-536(x31)
slt  	x5,		x1,		x7
sh   	x7,				20(x31)
mulh 	x2,		x5,		x4
lw   	x3,				-1420(x31)
andi 	x2,		x1,		1467
sb   	x6,				36(x31)
lw   	x7,				-536(x31)
lw   	x2,				-264(x31)
sw   	x4,				12(x31)
lw   	x3,				-528(x31)
lbu  	x4,				-1360(x31)
lh   	x3,				-1420(x31)
lw   	x2,				-1220(x31)
lh   	x5,				-260(x31)
lhu  	x3,				-1220(x31)
nop  
slli 	x2,		x4,		6
lw   	x6,				-904(x31)
sb   	x6,				4(x31)
sub  	x5,		x2,		x1
lbu  	x1,				-968(x31)
addi 	x1,		x6,		-1600
lh   	x2,				-528(x31)
lbu  	x2,				-16(x31)
sh   	x3,				24(x31)
sh   	x3,				0(x31)
lhu  	x3,				-1328(x31)
and  	x7,		x6,		x4
srl  	x6,		x5,		x6
slti 	x7,		x3,		-452
lhu  	x3,				-588(x31)
sb   	x7,				4(x31)
sltu 	x2,		x5,		x6
sw   	x5,				-24(x31)
lhu  	x3,				-1436(x31)
lbu  	x7,				-964(x31)
sw   	x1,				36(x31)
ori  	x5,		x3,		1323
lbu  	x4,				-588(x31)
sw   	x4,				20(x31)
lh   	x5,				-1196(x31)
sw   	x1,				-24(x31)
slti 	x2,		x4,		92
xori 	x3,		x4,		299
lw   	x3,				20(x31)
sh   	x6,				-40(x31)
sh   	x5,				28(x31)
mulh 	x2,		x1,		x7
sb   	x0,				8(x31)
sh   	x3,				40(x31)
sw   	x5,				12(x31)
sb   	x4,				0(x31)
sb   	x3,				20(x31)
sb   	x6,				32(x31)
nop  
add  	x5,		x4,		x4
lh   	x7,				-268(x31)
ori  	x3,		x7,		-1329
lb   	x7,				-1184(x31)
sub  	x4,		x7,		x1
srli 	x2,		x6,		12
sw   	x4,				8(x31)
lb   	x1,				-528(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x2,				1232(x31)
lw   	x6,				1192(x31)
lhu  	x4,				680(x31)
sltiu	x4,		x3,		1172
srli 	x7,		x7,		14
sra  	x1,		x0,		x3
sh   	x7,				40(x31)
lhu  	x3,				-212(x31)
nop  
sw   	x4,				-4(x31)
lb   	x5,				-104(x31)
mul  	x2,		x3,		x5
slt  	x2,		x4,		x2
lh   	x5,				1236(x31)
srai 	x6,		x2,		20
lh   	x1,				1264(x31)
addi 	x5,		x7,		-1392
ori  	x4,		x4,		930
lb   	x4,				1232(x31)
sra  	x7,		x0,		x5
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
andi 	x4,		x6,		-1513
xor  	x7,		x2,		x5
lhu  	x6,				-1052(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lb   	x2,				860(x31)
srl  	x3,		x6,		x6
lhu  	x1,				-88(x31)
sw   	x0,				0(x31)
srli 	x3,		x0,		24
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lh   	x6,				1352(x31)
lhu  	x7,				1056(x31)
addi 	x3,		x6,		-307
sb   	x0,				12(x31)
lw   	x3,				348(x31)
sub  	x7,		x4,		x7
srl  	x6,		x6,		x2
slti 	x3,		x7,		1896
xor  	x6,		x5,		x4
lh   	x6,				792(x31)
sh   	x0,				-40(x31)
slt  	x6,		x1,		x0
add  	x1,		x6,		x5
sw   	x7,				20(x31)
xor  	x6,		x2,		x1
mul  	x1,		x7,		x2
lb   	x6,				792(x31)
or   	x5,		x0,		x0
lhu  	x5,				760(x31)
sb   	x4,				-32(x31)
sb   	x5,				-40(x31)
sw   	x0,				-24(x31)
sb   	x4,				20(x31)
lw   	x2,				1312(x31)
lw   	x3,				1060(x31)
lbu  	x6,				-28(x31)
lw   	x4,				1084(x31)
add  	x2,		x6,		x4
sh   	x5,				-36(x31)
lb   	x4,				1332(x31)
lh   	x3,				-36(x31)
sh   	x4,				-20(x31)
lb   	x6,				1048(x31)
lbu  	x3,				792(x31)
slt  	x4,		x0,		x3
sh   	x6,				24(x31)
add  	x7,		x5,		x7
sll  	x2,		x0,		x7
add  	x4,		x3,		x7
lw   	x2,				1336(x31)
slt  	x5,		x4,		x6
lhu  	x7,				1320(x31)
xori 	x5,		x3,		-986
slti 	x7,		x6,		313
sll  	x3,		x6,		x7
sh   	x5,				20(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x5,				-748(x31)
and  	x1,		x7,		x7
sh   	x7,				28(x31)
sub  	x4,		x4,		x4
lb   	x3,				592(x31)
lhu  	x3,				-788(x31)
sh   	x3,				-28(x31)
lbu  	x2,				-752(x31)
and  	x5,		x5,		x2
lh   	x6,				552(x31)
add  	x7,		x0,		x3
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x1,				32(x31)
ori  	x3,		x6,		1865
sb   	x5,				20(x31)
sltu 	x6,		x2,		x5
mulhu	x1,		x3,		x4
mulh 	x6,		x6,		x2
sb   	x6,				12(x31)
sb   	x0,				-20(x31)
slli 	x5,		x2,		17
sw   	x0,				0(x31)
sh   	x1,				36(x31)
sb   	x2,				-8(x31)
xori 	x4,		x7,		1203
sra  	x3,		x6,		x5
mul  	x2,		x0,		x0
add  	x2,		x2,		x2
xor  	x6,		x4,		x5
sw   	x7,				-24(x31)
sw   	x5,				-28(x31)
slt  	x5,		x0,		x6
xor  	x1,		x4,		x0
sb   	x2,				-16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
sb   	x5,				-12(x31)
lhu  	x5,				-196(x31)
lhu  	x3,				-392(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x4,		x3,		x7
lw   	x3,				1164(x31)
lhu  	x3,				872(x31)
mul  	x1,		x3,		x3
sb   	x6,				32(x31)
and  	x1,		x5,		x0
nop  
lw   	x6,				180(x31)
lbu  	x1,				52(x31)
lb   	x4,				20(x31)
mulh 	x5,		x4,		x3
sw   	x4,				32(x31)
xor  	x1,		x3,		x7
lw   	x6,				836(x31)
mulhsu	x3,		x5,		x7
mulhsu	x1,		x2,		x4
lhu  	x3,				56(x31)
add  	x7,		x2,		x2
lh   	x4,				496(x31)
lb   	x1,				1404(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x3,				-112(x31)
lbu  	x2,				1032(x31)
lw   	x2,				1280(x31)
sra  	x4,		x1,		x7
sub  	x2,		x3,		x3
sb   	x1,				-36(x31)
lh   	x3,				1244(x31)
lw   	x2,				-72(x31)
lbu  	x5,				-148(x31)
lbu  	x4,				1244(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lb   	x7,				360(x31)
lh   	x1,				-544(x31)
slti 	x7,		x7,		471
srli 	x5,		x6,		30
lh   	x6,				400(x31)
lw   	x7,				384(x31)
slt  	x2,		x7,		x0
sll  	x5,		x7,		x1
lb   	x5,				-980(x31)
add  	x7,		x6,		x5
sh   	x5,				32(x31)
lw   	x2,				-1048(x31)
sw   	x3,				4(x31)
sb   	x6,				8(x31)
lb   	x1,				-912(x31)
lhu  	x4,				84(x31)
lb   	x1,				-196(x31)
sw   	x2,				-36(x31)
mulhsu	x2,		x2,		x2
lhu  	x7,				132(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x7,				1048(x31)
lhu  	x5,				1028(x31)
sltu 	x3,		x2,		x1
lhu  	x2,				444(x31)
lw   	x6,				104(x31)
lb   	x5,				1048(x31)
lb   	x3,				968(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x2,				276(x31)
lhu  	x5,				340(x31)
sw   	x1,				-36(x31)
srli 	x5,		x1,		18
lbu  	x7,				308(x31)
sw   	x7,				32(x31)
nop  
sh   	x7,				-28(x31)
sh   	x2,				-36(x31)
sub  	x6,		x5,		x2
sltiu	x5,		x6,		1977
lh   	x7,				1212(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sb   	x4,				-8(x31)
mul  	x6,		x0,		x4
addi 	x4,		x3,		-2002
sb   	x4,				28(x31)
or   	x4,		x6,		x5
lhu  	x6,				-132(x31)
lh   	x2,				-380(x31)
lhu  	x5,				-376(x31)
lw   	x7,				-808(x31)
lb   	x5,				-52(x31)
lh   	x2,				-116(x31)
lh   	x4,				-712(x31)
add  	x7,		x7,		x4
sh   	x7,				4(x31)
srai 	x2,		x0,		29
lb   	x4,				-1528(x31)
sh   	x3,				-40(x31)
lhu  	x6,				-1444(x31)
slt  	x5,		x2,		x3
lbu  	x3,				-1528(x31)
sw   	x6,				40(x31)
lb   	x2,				-808(x31)
lw   	x5,				-1484(x31)
slli 	x7,		x5,		4
lhu  	x6,				-72(x31)
add  	x7,		x1,		x0
lw   	x7,				-1400(x31)
sh   	x3,				-4(x31)
addi 	x5,		x6,		-1720
sh   	x1,				-36(x31)
lh   	x3,				-1532(x31)
lbu  	x1,				-84(x31)
sw   	x7,				-36(x31)
lb   	x3,				-320(x31)
lw   	x7,				-992(x31)
sb   	x2,				-20(x31)
lh   	x2,				-36(x31)
lw   	x6,				-656(x31)
mulh 	x1,		x7,		x2
sb   	x1,				-40(x31)
lw   	x7,				-1440(x31)
xori 	x5,		x2,		-391
sb   	x4,				-24(x31)
mulhu	x5,		x3,		x7
lhu  	x5,				-20(x31)
lb   	x7,				-40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
addi 	x4,		x5,		1395
sub  	x7,		x6,		x0
sw   	x4,				4(x31)
srai 	x1,		x6,		17
ori  	x6,		x5,		1815
lb   	x3,				712(x31)
lb   	x5,				476(x31)
lhu  	x2,				352(x31)
lb   	x6,				-712(x31)
sh   	x6,				32(x31)
xor  	x4,		x4,		x6
mulh 	x1,		x1,		x5
and  	x4,		x3,		x2
mulh 	x5,		x0,		x4
slt  	x4,		x7,		x7
sh   	x6,				0(x31)
lhu  	x1,				-640(x31)
lb   	x7,				720(x31)
sb   	x3,				28(x31)
slti 	x6,		x7,		-1950
mulhsu	x4,		x6,		x5
lb   	x4,				176(x31)
sh   	x2,				-16(x31)
lhu  	x4,				32(x31)
lb   	x2,				-716(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x7,				-928(x31)
sb   	x1,				-8(x31)
sra  	x1,		x5,		x3
lw   	x1,				156(x31)
sw   	x4,				-40(x31)
lh   	x6,				384(x31)
lw   	x6,				444(x31)
add  	x2,		x7,		x7
lw   	x7,				188(x31)
lw   	x1,				-480(x31)
add  	x6,		x6,		x2
lh   	x6,				524(x31)
lb   	x6,				-924(x31)
srai 	x2,		x4,		29
lbu  	x4,				-920(x31)
lh   	x3,				140(x31)
sb   	x5,				-12(x31)
ori  	x3,		x2,		1793
andi 	x7,		x2,		-437
lhu  	x6,				412(x31)
lh   	x6,				464(x31)
xori 	x4,		x4,		-183
or   	x4,		x4,		x1
sw   	x0,				-28(x31)
lb   	x7,				524(x31)
sll  	x4,		x2,		x2
lbu  	x6,				-28(x31)
sb   	x1,				16(x31)
sw   	x2,				-32(x31)
lh   	x4,				-28(x31)
andi 	x7,		x1,		-1104
and  	x1,		x7,		x3
sb   	x0,				-40(x31)
lw   	x2,				412(x31)
sub  	x2,		x0,		x3
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulh 	x3,		x6,		x5
lbu  	x3,				-248(x31)
lb   	x4,				-60(x31)
lbu  	x3,				68(x31)
add  	x6,		x4,		x4
addi 	x2,		x0,		-764
mul  	x7,		x0,		x6
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				864(x31)
lh   	x6,				812(x31)
lhu  	x7,				-368(x31)
sb   	x0,				16(x31)
lbu  	x4,				804(x31)
sh   	x0,				-40(x31)
lbu  	x3,				-108(x31)
sw   	x3,				-24(x31)
srai 	x6,		x2,		13
mul  	x7,		x5,		x0
sw   	x7,				32(x31)
sb   	x7,				32(x31)
lhu  	x4,				-476(x31)
sb   	x5,				12(x31)
sh   	x0,				12(x31)
lb   	x7,				240(x31)
lhu  	x1,				828(x31)
sh   	x2,				16(x31)
mul  	x6,		x0,		x6
lhu  	x5,				208(x31)
lh   	x6,				120(x31)
lb   	x5,				-524(x31)
lhu  	x5,				-400(x31)
lb   	x7,				-24(x31)
lb   	x5,				868(x31)
sb   	x1,				-12(x31)
lh   	x2,				424(x31)
sw   	x4,				24(x31)
addi 	x1,		x3,		1857
add  	x1,		x7,		x6
lw   	x4,				-520(x31)
sltu 	x5,		x7,		x2
xor  	x5,		x3,		x1
mulh 	x7,		x2,		x4
sw   	x3,				36(x31)
add  	x7,		x4,		x1
or   	x6,		x0,		x3
xor  	x5,		x5,		x7
sb   	x4,				16(x31)
add  	x3,		x4,		x3
sw   	x4,				12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sub  	x6,		x1,		x4
srl  	x3,		x6,		x0
sb   	x5,				-32(x31)
sb   	x0,				32(x31)
lw   	x1,				736(x31)
lbu  	x3,				-324(x31)
sw   	x4,				-24(x31)
sb   	x7,				-16(x31)
lhu  	x3,				-636(x31)
lb   	x1,				820(x31)
lh   	x2,				-236(x31)
sw   	x3,				16(x31)
lw   	x3,				-464(x31)
sb   	x2,				-4(x31)
xor  	x7,		x4,		x3
add  	x4,		x5,		x5
sra  	x6,		x3,		x5
lb   	x7,				720(x31)
addi 	x7,		x0,		-1273
lw   	x4,				700(x31)
add  	x4,		x5,		x6
andi 	x1,		x7,		-1327
lh   	x1,				324(x31)
sh   	x2,				-36(x31)
sw   	x4,				-32(x31)
lb   	x6,				24(x31)
mulh 	x4,		x3,		x4
sh   	x5,				40(x31)
lw   	x2,				-108(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
lw   	x4,				-724(x31)
xor  	x5,		x4,		x1
sll  	x2,		x0,		x1
and  	x7,		x0,		x7
sh   	x2,				0(x31)
xor  	x4,		x2,		x5
lb   	x7,				-156(x31)
lhu  	x5,				284(x31)
lhu  	x6,				580(x31)
lw   	x3,				-412(x31)
nop  
lhu  	x5,				-128(x31)
lhu  	x3,				-808(x31)
lh   	x2,				584(x31)
mul  	x4,		x7,		x7
lhu  	x5,				148(x31)
lb   	x1,				-844(x31)
sb   	x3,				-20(x31)
addi 	x7,		x5,		-1416
sw   	x6,				-20(x31)
mulh 	x6,		x6,		x7
lbu  	x1,				-540(x31)
nop  
sw   	x4,				-20(x31)
mulh 	x7,		x4,		x6
ori  	x6,		x3,		-801
sw   	x7,				20(x31)
xori 	x6,		x1,		696
lhu  	x4,				-664(x31)
lhu  	x5,				296(x31)
sh   	x0,				-36(x31)
lw   	x6,				104(x31)
lhu  	x7,				624(x31)
lbu  	x6,				572(x31)
sltu 	x5,		x4,		x2
sw   	x6,				24(x31)
lh   	x7,				676(x31)
lbu  	x5,				288(x31)
lhu  	x6,				24(x31)
lhu  	x4,				196(x31)
sb   	x1,				-12(x31)
lbu  	x4,				-284(x31)
lb   	x4,				652(x31)
sra  	x4,		x6,		x1
lhu  	x2,				656(x31)
xor  	x5,		x1,		x1
sw   	x6,				36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lhu  	x4,				328(x31)
lhu  	x5,				696(x31)
sw   	x2,				20(x31)
mul  	x6,		x2,		x3
sh   	x5,				-20(x31)
sw   	x6,				32(x31)
sw   	x2,				8(x31)
sh   	x2,				36(x31)
lw   	x4,				572(x31)
lhu  	x2,				44(x31)
lb   	x5,				1004(x31)
lw   	x5,				364(x31)
sh   	x3,				-12(x31)
lb   	x3,				1360(x31)
lhu  	x6,				552(x31)
lbu  	x2,				360(x31)
sw   	x2,				8(x31)
xori 	x6,		x6,		864
mul  	x3,		x6,		x3
sw   	x0,				16(x31)
sw   	x6,				-36(x31)
addi 	x2,		x2,		-1423
lhu  	x5,				-128(x31)
lb   	x3,				396(x31)
sub  	x4,		x7,		x3
sb   	x4,				-36(x31)
sltu 	x4,		x5,		x2
lhu  	x3,				296(x31)
lh   	x2,				-96(x31)
ori  	x5,		x0,		373
sw   	x5,				-4(x31)
sra  	x5,		x4,		x0
srl  	x6,		x1,		x3
lb   	x4,				292(x31)
lb   	x1,				528(x31)
sw   	x0,				-4(x31)
lbu  	x1,				536(x31)
mulhsu	x2,		x7,		x6
sw   	x6,				28(x31)
lhu  	x6,				352(x31)
lhu  	x4,				364(x31)
xor  	x6,		x2,		x5
ori  	x2,		x4,		1912
lw   	x7,				396(x31)
sh   	x2,				-4(x31)
lbu  	x4,				-104(x31)
or   	x3,		x3,		x1
lb   	x3,				-4(x31)
slti 	x4,		x6,		-190
lh   	x4,				928(x31)
sw   	x7,				-28(x31)
lhu  	x5,				828(x31)
lhu  	x4,				1224(x31)
sb   	x1,				32(x31)
lw   	x2,				812(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x1,				36(x31)
addi 	x2,		x7,		446
sltu 	x6,		x7,		x1
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x1,				892(x31)
lb   	x3,				-544(x31)
lh   	x3,				-460(x31)
sll  	x6,		x4,		x4
sh   	x1,				-32(x31)
lhu  	x4,				204(x31)
srli 	x1,		x1,		14
mulhsu	x5,		x1,		x0
lbu  	x5,				-232(x31)
mulhu	x2,		x5,		x5
lb   	x4,				256(x31)
xor  	x3,		x6,		x0
lbu  	x2,				464(x31)
lh   	x3,				-396(x31)
sb   	x5,				-40(x31)
sw   	x1,				0(x31)
addi 	x5,		x4,		1541
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x1,				16(x31)
xor  	x1,		x5,		x5
addi 	x1,		x4,		-645
sh   	x5,				-36(x31)
lbu  	x6,				-580(x31)
lhu  	x4,				868(x31)
lb   	x2,				876(x31)
lhu  	x4,				872(x31)
slt  	x7,		x3,		x6
sw   	x1,				-16(x31)
lw   	x6,				324(x31)
sw   	x4,				4(x31)
sh   	x0,				-12(x31)
sw   	x2,				28(x31)
mulhsu	x4,		x3,		x1
slti 	x2,		x6,		-1873
add  	x1,		x5,		x1
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sb   	x4,				-12(x31)
lhu  	x3,				-24(x31)
sh   	x2,				4(x31)
sh   	x3,				8(x31)
addi 	x6,		x0,		1286
lhu  	x6,				-56(x31)
lb   	x3,				-512(x31)
sw   	x3,				-32(x31)
sh   	x6,				-4(x31)
sh   	x7,				4(x31)
sb   	x3,				-12(x31)
sw   	x1,				-12(x31)
lbu  	x6,				48(x31)
add  	x4,		x0,		x1
lbu  	x5,				-504(x31)
mul  	x7,		x5,		x5
lhu  	x7,				508(x31)
slt  	x2,		x0,		x2
lw   	x3,				152(x31)
slti 	x3,		x6,		1398
mulh 	x4,		x2,		x0
lb   	x2,				256(x31)
lhu  	x1,				856(x31)
sll  	x7,		x4,		x3
sh   	x0,				-20(x31)
lw   	x4,				812(x31)
lb   	x5,				940(x31)
add  	x7,		x4,		x1
addi 	x7,		x6,		-929
addi 	x2,		x7,		572
sra  	x1,		x7,		x5
sll  	x3,		x4,		x5
lb   	x3,				828(x31)
lw   	x2,				-368(x31)
lb   	x7,				88(x31)
sh   	x1,				36(x31)
andi 	x6,		x2,		662
and  	x6,		x0,		x3
lbu  	x4,				-464(x31)
srli 	x3,		x0,		8
sltiu	x7,		x0,		-1950
sh   	x7,				8(x31)
lhu  	x5,				324(x31)
sh   	x6,				-20(x31)
lhu  	x6,				20(x31)
sb   	x6,				-32(x31)
xori 	x5,		x6,		-1425
sw   	x7,				36(x31)
add  	x1,		x7,		x3
lhu  	x6,				584(x31)
mulh 	x1,		x5,		x3
nop  
sw   	x4,				-12(x31)
sw   	x0,				-28(x31)
lbu  	x6,				848(x31)
nop  
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slli 	x3,		x7,		12
lw   	x6,				-1020(x31)
lw   	x7,				-512(x31)
sub  	x1,		x2,		x2
sh   	x0,				-16(x31)
sub  	x4,		x5,		x6
lbu  	x5,				176(x31)
sw   	x4,				4(x31)
xori 	x3,		x0,		-492
slt  	x1,		x1,		x3
or   	x1,		x1,		x6
lhu  	x3,				200(x31)
sw   	x0,				-16(x31)
srl  	x2,		x7,		x7
srli 	x1,		x1,		24
slti 	x5,		x4,		-1004
lhu  	x2,				272(x31)
lh   	x2,				236(x31)
lbu  	x7,				4(x31)
sltu 	x6,		x7,		x5
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x3,				-696(x31)
sltiu	x4,		x6,		-522
lh   	x4,				-124(x31)
lb   	x2,				-304(x31)
lbu  	x7,				-304(x31)
lw   	x6,				4(x31)
andi 	x4,		x6,		1678
lw   	x4,				-408(x31)
lb   	x1,				196(x31)
sh   	x7,				-16(x31)
lb   	x4,				-624(x31)
sh   	x7,				-20(x31)
sub  	x7,		x1,		x5
lb   	x1,				0(x31)
lw   	x2,				-880(x31)
lb   	x3,				-16(x31)
lh   	x7,				-352(x31)
sh   	x0,				36(x31)
lh   	x2,				648(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x1,				0(x31)
mulhsu	x2,		x4,		x4
lhu  	x7,				-328(x31)
lb   	x3,				364(x31)
sh   	x5,				-12(x31)
lbu  	x2,				808(x31)
lhu  	x4,				200(x31)
lb   	x7,				-156(x31)
lw   	x2,				-12(x31)
sh   	x0,				8(x31)
sw   	x6,				12(x31)
lb   	x1,				8(x31)
sh   	x2,				20(x31)
lhu  	x3,				324(x31)
lhu  	x1,				388(x31)
lh   	x1,				788(x31)
lhu  	x4,				-220(x31)
lbu  	x4,				-184(x31)
sh   	x5,				-16(x31)
lw   	x3,				-280(x31)
lb   	x7,				1144(x31)
lhu  	x5,				1096(x31)
lb   	x6,				168(x31)
addi 	x7,		x7,		-905
lh   	x4,				528(x31)
sw   	x7,				-20(x31)
lhu  	x5,				104(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
wfi