addi 	x0,		x0,		241
addi 	x1,		x0,		1073
addi 	x2,		x0,		-1193
addi 	x3,		x0,		-1325
addi 	x4,		x0,		-1022
addi 	x5,		x0,		358
addi 	x6,		x0,		-1314
addi 	x7,		x0,		-220
addi 	x8,		x0,		-1015
addi 	x9,		x0,		-1583
addi 	x10,	x0,		507
addi 	x11,	x0,		1346
addi 	x12,	x0,		-1406
addi 	x13,	x0,		-336
addi 	x14,	x0,		1882
addi 	x15,	x0,		-938
addi 	x16,	x0,		-1803
addi 	x17,	x0,		-282
addi 	x18,	x0,		190
addi 	x19,	x0,		268
addi 	x20,	x0,		78
addi 	x21,	x0,		-1617
addi 	x22,	x0,		-1306
addi 	x23,	x0,		1359
addi 	x24,	x0,		-430
addi 	x25,	x0,		-10
addi 	x26,	x0,		1094
addi 	x27,	x0,		-130
addi 	x28,	x0,		-1718
addi 	x29,	x0,		114
addi 	x30,	x0,		-1334
addi 	x31,	x0,		-1947
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x7,				-12(x31)
lbu  	x2,				-8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x7,				-36(x31)
sh   	x5,				4(x31)
slli 	x1,		x3,		15
add  	x7,		x2,		x0
lb   	x7,				4(x31)
sh   	x6,				4(x31)
lw   	x5,				4(x31)
lh   	x5,				4(x31)
lhu  	x4,				4(x31)
mul  	x7,		x3,		x6
lw   	x7,				4(x31)
addi 	x5,		x2,		-1354
sh   	x7,				8(x31)
lbu  	x5,				8(x31)
sub  	x4,		x7,		x6
sb   	x2,				-16(x31)
lb   	x4,				8(x31)
sw   	x0,				-16(x31)
sub  	x3,		x1,		x5
addi 	x1,		x3,		-1622
srl  	x3,		x4,		x5
lb   	x7,				4(x31)
lhu  	x6,				4(x31)
lbu  	x5,				4(x31)
addi 	x6,		x7,		-1187
sh   	x4,				20(x31)
lbu  	x4,				20(x31)
mulhsu	x4,		x7,		x3
sw   	x4,				12(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x5,				-1244(x31)
srai 	x3,		x6,		13
lb   	x5,				-1252(x31)
lh   	x6,				-1236(x31)
lh   	x7,				-1248(x31)
sw   	x7,				24(x31)
lw   	x3,				-1244(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
addi 	x1,		x4,		-1659
lbu  	x4,				-932(x31)
mulh 	x7,		x6,		x3
sw   	x7,				8(x31)
mul  	x2,		x5,		x5
lh   	x1,				-932(x31)
lw   	x5,				336(x31)
slt  	x1,		x6,		x1
or   	x4,		x3,		x4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x4,		x4,		x3
lb   	x1,				1260(x31)
lw   	x7,				932(x31)
sh   	x2,				20(x31)
lbu  	x3,				0(x31)
sb   	x7,				20(x31)
lbu  	x7,				20(x31)
sb   	x3,				-4(x31)
or   	x6,		x5,		x4
lbu  	x7,				-8(x31)
sw   	x3,				32(x31)
lb   	x7,				32(x31)
sw   	x1,				-4(x31)
sltiu	x5,		x4,		-1525
lhu  	x5,				-36(x31)
sb   	x4,				0(x31)
lbu  	x5,				0(x31)
lbu  	x1,				-4(x31)
lw   	x4,				-12(x31)
andi 	x3,		x5,		-1577
sw   	x4,				24(x31)
sw   	x4,				-36(x31)
lhu  	x1,				-36(x31)
lh   	x4,				32(x31)
lb   	x5,				20(x31)
sb   	x6,				-32(x31)
sw   	x0,				-20(x31)
sh   	x2,				-16(x31)
addi 	x7,		x6,		1759
sb   	x2,				24(x31)
sub  	x3,		x1,		x6
sw   	x2,				-4(x31)
slt  	x2,		x6,		x1
lw   	x4,				-8(x31)
sltu 	x7,		x5,		x5
lbu  	x7,				20(x31)
add  	x2,		x1,		x6
srai 	x4,		x5,		3
lh   	x2,				932(x31)
and  	x3,		x4,		x2
lb   	x5,				-36(x31)
lw   	x5,				-32(x31)
lh   	x1,				32(x31)
lb   	x1,				-32(x31)
sw   	x1,				12(x31)
sb   	x2,				12(x31)
sb   	x2,				-20(x31)
sra  	x6,		x6,		x5
lbu  	x6,				932(x31)
lb   	x2,				-16(x31)
lbu  	x2,				-12(x31)
lhu  	x5,				0(x31)
addi 	x1,		x7,		-1815
sh   	x4,				-28(x31)
sw   	x3,				-20(x31)
sll  	x2,		x4,		x6
lw   	x5,				-28(x31)
sw   	x1,				40(x31)
sw   	x7,				-40(x31)
sub  	x7,		x2,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x1,				-1152(x31)
lw   	x2,				-1152(x31)
sb   	x1,				-16(x31)
lb   	x4,				-1212(x31)
slt  	x6,		x6,		x7
srli 	x5,		x7,		10
xor  	x7,		x1,		x1
lbu  	x5,				-1152(x31)
lh   	x4,				-1172(x31)
lhu  	x6,				-1160(x31)
lh   	x6,				-1232(x31)
mulh 	x3,		x1,		x1
lb   	x1,				-1192(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x2,				-144(x31)
lh   	x4,				-124(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lh   	x3,				-1212(x31)
lbu  	x1,				-1200(x31)
lh   	x6,				-1192(x31)
lw   	x7,				-1188(x31)
addi 	x6,		x0,		-1438
lw   	x6,				-1192(x31)
or   	x1,		x3,		x0
slli 	x2,		x3,		8
lb   	x7,				-1160(x31)
sb   	x2,				-36(x31)
sb   	x4,				-20(x31)
ori  	x4,		x5,		-570
mulhsu	x3,		x0,		x7
and  	x3,		x4,		x4
or   	x6,		x5,		x3
sb   	x1,				-24(x31)
lbu  	x6,				4(x31)
srl  	x2,		x0,		x7
sw   	x2,				20(x31)
lbu  	x7,				16(x31)
addi 	x3,		x7,		271
sw   	x5,				20(x31)
lw   	x3,				-1160(x31)
lh   	x6,				4(x31)
mulh 	x4,		x5,		x3
srli 	x2,		x7,		31
sub  	x2,		x2,		x5
mulhu	x5,		x7,		x4
xor  	x2,		x6,		x6
sw   	x4,				-36(x31)
sh   	x7,				32(x31)
mul  	x2,		x2,		x6
sw   	x5,				8(x31)
sub  	x6,		x0,		x1
sh   	x4,				-4(x31)
lb   	x6,				-1196(x31)
lw   	x5,				-1164(x31)
lw   	x3,				-1152(x31)
lw   	x3,				-8(x31)
nop  
sw   	x6,				-24(x31)
lh   	x6,				-1212(x31)
lhu  	x3,				-36(x31)
mulhu	x2,		x0,		x4
lbu  	x4,				-1196(x31)
lh   	x6,				-1172(x31)
or   	x6,		x4,		x1
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x3,				-736(x31)
srli 	x5,		x3,		1
sb   	x4,				36(x31)
lhu  	x6,				420(x31)
lh   	x7,				412(x31)
sh   	x5,				-36(x31)
mul  	x6,		x2,		x6
lhu  	x1,				408(x31)
sh   	x4,				16(x31)
lw   	x3,				-772(x31)
sw   	x4,				-24(x31)
sra  	x1,		x2,		x4
lw   	x4,				36(x31)
sh   	x6,				8(x31)
srl  	x4,		x2,		x1
lbu  	x2,				448(x31)
sltiu	x4,		x4,		1192
lw   	x7,				-768(x31)
lw   	x2,				-736(x31)
sltiu	x3,		x0,		-293
lhu  	x2,				-756(x31)
lbu  	x6,				36(x31)
lhu  	x6,				420(x31)
mul  	x5,		x7,		x3
lh   	x1,				408(x31)
sw   	x6,				-32(x31)
lbu  	x3,				412(x31)
lb   	x6,				-804(x31)
mul  	x2,		x4,		x7
sll  	x4,		x3,		x6
add  	x5,		x5,		x6
lw   	x7,				432(x31)
sb   	x2,				-32(x31)
lw   	x1,				424(x31)
lbu  	x6,				424(x31)
sw   	x1,				-28(x31)
sb   	x6,				16(x31)
lw   	x1,				448(x31)
nop  
lhu  	x5,				-748(x31)
lhu  	x1,				-784(x31)
lw   	x5,				-728(x31)
xori 	x6,		x7,		1840
lw   	x5,				-728(x31)
sh   	x6,				-40(x31)
lh   	x4,				-796(x31)
lh   	x7,				424(x31)
lhu  	x3,				164(x31)
srai 	x2,		x5,		11
sh   	x7,				-16(x31)
sub  	x1,		x1,		x2
sb   	x6,				-12(x31)
sh   	x2,				-20(x31)
mulhu	x3,		x2,		x5
sh   	x6,				8(x31)
sw   	x3,				-40(x31)
mulhu	x1,		x4,		x6
xor  	x7,		x4,		x1
lbu  	x4,				392(x31)
lh   	x7,				8(x31)
slti 	x6,		x2,		-1554
sh   	x6,				36(x31)
lw   	x4,				408(x31)
nop  
sb   	x3,				12(x31)
lh   	x2,				-32(x31)
sh   	x2,				20(x31)
mul  	x3,		x5,		x7
lb   	x4,				396(x31)
sw   	x5,				8(x31)
or   	x1,		x7,		x0
lh   	x7,				432(x31)
lbu  	x5,				432(x31)
sw   	x7,				-16(x31)
sh   	x3,				16(x31)
sltu 	x7,		x5,		x5
sb   	x5,				24(x31)
srl  	x1,		x5,		x2
sh   	x7,				28(x31)
ori  	x3,		x7,		842
sb   	x0,				-4(x31)
sh   	x2,				12(x31)
sw   	x4,				0(x31)
lhu  	x1,				-800(x31)
lb   	x2,				16(x31)
slli 	x4,		x4,		19
mulhsu	x7,		x0,		x4
sh   	x6,				-8(x31)
lhu  	x7,				-796(x31)
lh   	x7,				-768(x31)
lb   	x4,				-8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x5,				-1104(x31)
sw   	x5,				36(x31)
ori  	x7,		x4,		1596
lbu  	x2,				-400(x31)
lw   	x5,				116(x31)
lh   	x1,				-212(x31)
lbu  	x4,				56(x31)
sb   	x2,				-32(x31)
lbu  	x4,				-1144(x31)
ori  	x4,		x3,		-1835
lbu  	x7,				116(x31)
lb   	x5,				-412(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x1,				316(x31)
sb   	x6,				16(x31)
sh   	x2,				-4(x31)
lw   	x6,				360(x31)
mulhsu	x2,		x6,		x1
ori  	x2,		x2,		1130
mul  	x4,		x6,		x7
lw   	x7,				332(x31)
sb   	x7,				36(x31)
lb   	x3,				728(x31)
andi 	x4,		x1,		-1561
lbu  	x5,				-444(x31)
nop  
sb   	x6,				16(x31)
lhu  	x5,				304(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lbu  	x5,				-856(x31)
lhu  	x1,				324(x31)
addi 	x2,		x5,		1929
sltiu	x5,		x7,		1410
sw   	x4,				12(x31)
lw   	x1,				-888(x31)
lw   	x6,				-912(x31)
lbu  	x3,				-144(x31)
sub  	x3,		x2,		x0
lhu  	x5,				-88(x31)
slt  	x7,		x5,		x7
lbu  	x6,				52(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sh   	x7,				0(x31)
lh   	x5,				292(x31)
xor  	x1,		x4,		x2
andi 	x3,		x4,		-94
lb   	x6,				-108(x31)
lb   	x7,				-164(x31)
lbu  	x3,				-900(x31)
lbu  	x6,				-948(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
srl  	x3,		x7,		x2
lbu  	x4,				-160(x31)
sb   	x7,				8(x31)
nop  
slti 	x5,		x3,		815
lb   	x5,				176(x31)
lbu  	x6,				-196(x31)
lh   	x3,				-904(x31)
sh   	x4,				20(x31)
lb   	x4,				252(x31)
mul  	x5,		x0,		x2
sh   	x4,				20(x31)
addi 	x4,		x6,		-815
lhu  	x7,				-160(x31)
sb   	x3,				-24(x31)
srli 	x3,		x0,		26
xori 	x7,		x2,		-116
xor  	x3,		x4,		x0
lh   	x7,				-1040(x31)
sltiu	x4,		x1,		1373
sh   	x0,				-16(x31)
sra  	x2,		x2,		x7
sw   	x4,				28(x31)
sb   	x1,				20(x31)
lhu  	x1,				-28(x31)
sh   	x4,				8(x31)
sw   	x5,				-16(x31)
sra  	x3,		x0,		x2
sh   	x3,				-12(x31)
sh   	x7,				12(x31)
lw   	x5,				-152(x31)
lh   	x3,				-948(x31)
lhu  	x5,				-144(x31)
mul  	x2,		x1,		x5
sw   	x0,				24(x31)
lb   	x1,				-968(x31)
mulhsu	x5,		x4,		x5
lbu  	x6,				-172(x31)
lhu  	x2,				-156(x31)
lhu  	x2,				-976(x31)
lw   	x2,				224(x31)
lw   	x2,				-16(x31)
sb   	x5,				-28(x31)
lb   	x1,				-80(x31)
sltu 	x4,		x7,		x2
sw   	x6,				32(x31)
lb   	x2,				280(x31)
sb   	x1,				-4(x31)
sb   	x0,				-20(x31)
lhu  	x2,				-168(x31)
lh   	x3,				-952(x31)
sb   	x5,				24(x31)
lbu  	x1,				8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x5,				872(x31)
slti 	x7,		x5,		-1158
sw   	x1,				16(x31)
sh   	x3,				-28(x31)
lbu  	x3,				76(x31)
lw   	x5,				876(x31)
sw   	x3,				32(x31)
addi 	x7,		x1,		1079
addi 	x1,		x3,		-1853
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x3,		x6,		x6
mul  	x4,		x6,		x0
mulh 	x3,		x6,		x2
mulh 	x2,		x6,		x2
lhu  	x3,				56(x31)
sh   	x6,				4(x31)
lbu  	x2,				-116(x31)
sh   	x4,				12(x31)
lbu  	x4,				20(x31)
lh   	x2,				-420(x31)
sll  	x3,		x5,		x2
lb   	x6,				28(x31)
sltu 	x5,		x5,		x3
lw   	x3,				256(x31)
or   	x3,		x0,		x5
sb   	x0,				-40(x31)
lb   	x5,				-980(x31)
lw   	x7,				-904(x31)
sw   	x1,				-12(x31)
lh   	x2,				-128(x31)
lw   	x2,				72(x31)
xori 	x2,		x0,		-633
sub  	x5,		x3,		x6
lb   	x6,				20(x31)
slli 	x2,		x0,		8
sb   	x2,				-24(x31)
lw   	x2,				-112(x31)
sw   	x3,				16(x31)
sltu 	x2,		x6,		x7
srl  	x2,		x2,		x1
andi 	x6,		x4,		1392
sb   	x0,				0(x31)
lh   	x7,				-124(x31)
slli 	x4,		x5,		27
sw   	x5,				-12(x31)
lhu  	x3,				220(x31)
lw   	x2,				52(x31)
lhu  	x3,				32(x31)
lb   	x1,				-156(x31)
lbu  	x3,				-924(x31)
lb   	x7,				308(x31)
lb   	x6,				-908(x31)
sb   	x7,				4(x31)
lw   	x5,				300(x31)
lhu  	x1,				56(x31)
mul  	x7,		x2,		x1
lh   	x2,				-160(x31)
sltiu	x2,		x0,		1045
sw   	x3,				20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x5,				652(x31)
sb   	x5,				-32(x31)
lw   	x6,				336(x31)
sub  	x3,		x5,		x2
mul  	x4,		x2,		x0
sltu 	x7,		x5,		x7
lb   	x4,				-128(x31)
xor  	x4,		x7,		x1
srl  	x4,		x2,		x7
lbu  	x3,				680(x31)
lh   	x7,				632(x31)
slt  	x6,		x2,		x4
lw   	x2,				1076(x31)
sb   	x5,				28(x31)
sra  	x2,		x7,		x2
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sh   	x0,				4(x31)
sw   	x7,				-36(x31)
sh   	x2,				-40(x31)
lbu  	x3,				596(x31)
lb   	x3,				596(x31)
andi 	x6,		x4,		1440
add  	x4,		x4,		x6
mulh 	x3,		x6,		x4
lbu  	x3,				-352(x31)
nop  
lw   	x6,				-336(x31)
srl  	x5,		x0,		x5
andi 	x6,		x2,		-1604
lw   	x4,				-304(x31)
sltu 	x5,		x0,		x7
sw   	x4,				-20(x31)
lw   	x5,				588(x31)
sh   	x0,				-36(x31)
lhu  	x3,				-20(x31)
sh   	x0,				28(x31)
mulhu	x6,		x7,		x2
mulhu	x3,		x0,		x2
lb   	x4,				-324(x31)
sb   	x4,				20(x31)
sb   	x2,				0(x31)
sb   	x7,				-24(x31)
lbu  	x2,				480(x31)
lbu  	x7,				536(x31)
sh   	x5,				-40(x31)
add  	x4,		x5,		x3
lh   	x5,				28(x31)
lh   	x4,				588(x31)
lw   	x7,				592(x31)
sw   	x2,				16(x31)
lw   	x3,				432(x31)
lbu  	x5,				588(x31)
lb   	x4,				-276(x31)
lw   	x4,				416(x31)
addi 	x6,		x0,		19
sw   	x2,				-40(x31)
sb   	x1,				-16(x31)
mulh 	x5,		x1,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
add  	x1,		x6,		x0
sh   	x7,				-40(x31)
sw   	x4,				28(x31)
sw   	x7,				-12(x31)
lh   	x5,				340(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x3,				356(x31)
lw   	x4,				280(x31)
sub  	x3,		x5,		x2
slt  	x2,		x5,		x5
lbu  	x1,				-244(x31)
lhu  	x1,				-212(x31)
lhu  	x3,				-596(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x3,				-1200(x31)
sh   	x3,				40(x31)
lw   	x7,				-112(x31)
mulhu	x1,		x2,		x4
lw   	x6,				-1032(x31)
sw   	x7,				-8(x31)
sw   	x7,				-12(x31)
sw   	x5,				-36(x31)
mulhsu	x6,		x6,		x3
sw   	x7,				24(x31)
sb   	x2,				-36(x31)
lh   	x2,				-140(x31)
mul  	x6,		x1,		x1
add  	x3,		x4,		x6
lh   	x7,				-1092(x31)
lw   	x5,				-200(x31)
sub  	x6,		x0,		x5
sb   	x7,				28(x31)
lh   	x2,				-584(x31)
slt  	x4,		x1,		x5
lh   	x5,				-8(x31)
lh   	x6,				-756(x31)
lb   	x4,				-292(x31)
lbu  	x5,				-276(x31)
sb   	x0,				-8(x31)
slti 	x7,		x5,		-536
lb   	x5,				-1032(x31)
sltu 	x3,		x0,		x2
lh   	x3,				-92(x31)
srl  	x2,		x5,		x5
andi 	x7,		x4,		256
sh   	x7,				16(x31)
srl  	x7,		x5,		x6
lhu  	x6,				-912(x31)
lhu  	x1,				-268(x31)
sltiu	x1,		x0,		19
sb   	x2,				24(x31)
mul  	x4,		x7,		x3
lbu  	x2,				-272(x31)
andi 	x1,		x4,		-1407
mul  	x7,		x0,		x1
lb   	x2,				-292(x31)
mulh 	x2,		x3,		x0
lw   	x3,				-160(x31)
lw   	x2,				-272(x31)
mul  	x5,		x7,		x6
add  	x5,		x5,		x5
lb   	x6,				-152(x31)
slli 	x3,		x2,		29
lh   	x4,				-276(x31)
lh   	x3,				-268(x31)
sw   	x6,				-16(x31)
sh   	x7,				-16(x31)
sll  	x1,		x7,		x2
sw   	x1,				-32(x31)
sub  	x4,		x0,		x6
sub  	x6,		x4,		x6
lb   	x6,				-204(x31)
sb   	x4,				-8(x31)
lw   	x4,				-276(x31)
sh   	x0,				-16(x31)
mul  	x7,		x7,		x0
sh   	x3,				-24(x31)
lh   	x1,				-328(x31)
lhu  	x7,				-1016(x31)
lb   	x2,				56(x31)
sw   	x1,				20(x31)
mul  	x1,		x4,		x7
lb   	x1,				-108(x31)
sltu 	x6,		x2,		x3
add  	x1,		x6,		x6
lw   	x1,				-312(x31)
lh   	x3,				-96(x31)
add  	x1,		x6,		x1
mulhu	x5,		x0,		x4
srai 	x2,		x3,		25
sw   	x6,				-8(x31)
sh   	x1,				12(x31)
lw   	x4,				-272(x31)
slli 	x1,		x4,		7
lhu  	x5,				124(x31)
mul  	x6,		x4,		x5
sw   	x7,				-32(x31)
sw   	x0,				-32(x31)
sw   	x7,				-16(x31)
lh   	x5,				-140(x31)
srl  	x7,		x1,		x1
sh   	x3,				-40(x31)
sw   	x3,				36(x31)
sb   	x7,				36(x31)
sltu 	x3,		x1,		x4
mulh 	x4,		x2,		x4
slti 	x3,		x2,		829
lb   	x4,				-124(x31)
lw   	x7,				-88(x31)
lw   	x4,				-160(x31)
add  	x6,		x0,		x7
lh   	x2,				-756(x31)
lb   	x7,				160(x31)
sh   	x3,				-36(x31)
lbu  	x6,				-724(x31)
sh   	x6,				-32(x31)
sll  	x2,		x3,		x5
srai 	x7,		x4,		24
sh   	x0,				-20(x31)
lh   	x2,				-756(x31)
lb   	x4,				-1068(x31)
sb   	x4,				16(x31)
lh   	x5,				16(x31)
lw   	x4,				-268(x31)
lh   	x5,				-100(x31)
lw   	x7,				-1024(x31)
sw   	x0,				-4(x31)
sw   	x2,				-8(x31)
addi 	x1,		x5,		-1816
add  	x6,		x0,		x4
lhu  	x6,				-132(x31)
sw   	x1,				8(x31)
lw   	x6,				-624(x31)
lb   	x4,				-1140(x31)
lw   	x6,				-1200(x31)
sra  	x1,		x4,		x2
sh   	x4,				4(x31)
mulh 	x7,		x3,		x1
lb   	x3,				-1056(x31)
lhu  	x4,				-756(x31)
sw   	x7,				40(x31)
addi 	x1,		x0,		1015
lb   	x6,				-780(x31)
lb   	x5,				-308(x31)
or   	x5,		x0,		x1
slti 	x5,		x1,		-440
sb   	x1,				-24(x31)
sh   	x4,				24(x31)
lbu  	x2,				-268(x31)
lbu  	x4,				-760(x31)
addi 	x3,		x2,		1331
sb   	x1,				-4(x31)
lb   	x2,				-124(x31)
sw   	x7,				8(x31)
xori 	x7,		x0,		-1659
sw   	x3,				-12(x31)
lhu  	x3,				-100(x31)
sw   	x1,				-28(x31)
mulhsu	x7,		x0,		x6
nop  
sb   	x2,				36(x31)
lhu  	x7,				-12(x31)
srl  	x2,		x2,		x7
sw   	x2,				-32(x31)
lhu  	x5,				-252(x31)
sb   	x5,				-40(x31)
sw   	x5,				-16(x31)
lbu  	x4,				-1140(x31)
lh   	x2,				104(x31)
sh   	x1,				-24(x31)
lw   	x7,				-1156(x31)
sb   	x3,				24(x31)
sh   	x4,				8(x31)
lw   	x6,				-1032(x31)
and  	x1,		x1,		x7
nop  
add  	x4,		x0,		x2
sb   	x4,				12(x31)
lw   	x6,				24(x31)
andi 	x3,		x1,		-954
lh   	x4,				-1084(x31)
lw   	x4,				144(x31)
xor  	x1,		x4,		x2
lh   	x7,				-36(x31)
ori  	x5,		x6,		434
lw   	x3,				20(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x3,				832(x31)
xor  	x3,		x2,		x1
lb   	x2,				556(x31)
sw   	x6,				-12(x31)
lh   	x6,				688(x31)
sw   	x1,				8(x31)
mulh 	x4,		x0,		x1
and  	x6,		x4,		x2
lbu  	x1,				812(x31)
sh   	x4,				-32(x31)
sh   	x5,				-16(x31)
lb   	x2,				852(x31)
lb   	x1,				-364(x31)
lb   	x1,				616(x31)
lh   	x4,				-4(x31)
lhu  	x6,				-20(x31)
lbu  	x1,				16(x31)
mulh 	x5,		x3,		x1
lb   	x6,				444(x31)
sw   	x1,				-32(x31)
lbu  	x7,				504(x31)
slli 	x5,		x5,		18
mulh 	x4,		x7,		x7
sb   	x6,				-32(x31)
lb   	x1,				912(x31)
lh   	x1,				-316(x31)
lhu  	x3,				-388(x31)
lw   	x1,				912(x31)
addi 	x4,		x6,		-989
lb   	x1,				124(x31)
sltu 	x6,		x6,		x3
lbu  	x5,				556(x31)
sb   	x1,				40(x31)
sb   	x4,				-40(x31)
lbu  	x5,				852(x31)
lw   	x4,				816(x31)
mulh 	x1,		x7,		x4
sw   	x5,				28(x31)
lw   	x6,				-448(x31)
addi 	x2,		x4,		1874
sw   	x5,				-36(x31)
sh   	x7,				24(x31)
lb   	x5,				-32(x31)
sltu 	x6,		x7,		x3
srai 	x7,		x1,		1
mulhu	x6,		x6,		x1
sh   	x4,				12(x31)
sb   	x5,				16(x31)
sb   	x6,				0(x31)
sb   	x7,				-40(x31)
sub  	x6,		x2,		x2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
mul  	x1,		x5,		x0
sw   	x7,				24(x31)
addi 	x5,		x6,		-760
lw   	x6,				-592(x31)
sw   	x2,				-12(x31)
lb   	x5,				-136(x31)
lh   	x6,				-928(x31)
lb   	x1,				40(x31)
lbu  	x6,				-900(x31)
lbu  	x1,				-156(x31)
add  	x2,		x2,		x6
sw   	x4,				-8(x31)
sb   	x6,				-32(x31)
sltu 	x2,		x7,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
add  	x4,		x3,		x1
sb   	x4,				0(x31)
lw   	x3,				-160(x31)
lw   	x4,				-512(x31)
lb   	x2,				264(x31)
sb   	x5,				-12(x31)
sw   	x4,				36(x31)
sw   	x2,				32(x31)
sb   	x5,				40(x31)
lbu  	x6,				-452(x31)
lbu  	x7,				404(x31)
sw   	x6,				32(x31)
lw   	x2,				472(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lw   	x5,				1156(x31)
addi 	x5,		x5,		864
lbu  	x1,				1144(x31)
or   	x7,		x5,		x5
nop  
sw   	x3,				-40(x31)
and  	x1,		x2,		x3
lbu  	x7,				600(x31)
sltu 	x3,		x4,		x0
xor  	x5,		x4,		x6
mul  	x2,		x4,		x2
and  	x7,		x0,		x5
andi 	x2,		x1,		1883
lb   	x7,				532(x31)
lhu  	x2,				1048(x31)
lh   	x3,				716(x31)
lb   	x5,				1160(x31)
slti 	x6,		x4,		1393
lb   	x5,				768(x31)
lb   	x3,				1300(x31)
lw   	x3,				168(x31)
lbu  	x5,				996(x31)
mul  	x4,		x2,		x1
lw   	x4,				152(x31)
nop  
lb   	x4,				1220(x31)
lhu  	x5,				1108(x31)
lw   	x7,				252(x31)
sw   	x4,				40(x31)
mulh 	x5,		x3,		x7
sw   	x3,				4(x31)
add  	x2,		x0,		x6
srl  	x7,		x1,		x3
mulhsu	x4,		x3,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x2,				-180(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x6,		x3,		197
lw   	x3,				592(x31)
sb   	x1,				0(x31)
lw   	x5,				1464(x31)
sw   	x7,				-24(x31)
xor  	x3,		x0,		x3
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lhu  	x7,				624(x31)
lb   	x3,				-496(x31)
sh   	x7,				-12(x31)
lbu  	x5,				272(x31)
srai 	x4,		x2,		11
lh   	x2,				296(x31)
sub  	x1,		x5,		x1
lhu  	x4,				-548(x31)
mul  	x1,		x3,		x1
lb   	x5,				332(x31)
lh   	x3,				344(x31)
lw   	x5,				704(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lbu  	x7,				1140(x31)
mulh 	x2,		x2,		x4
mul  	x5,		x4,		x7
sub  	x6,		x6,		x6
sw   	x1,				0(x31)
lhu  	x6,				988(x31)
lh   	x6,				92(x31)
sra  	x6,		x6,		x7
lhu  	x3,				1184(x31)
lw   	x1,				956(x31)
lh   	x6,				412(x31)
sw   	x3,				0(x31)
sw   	x3,				40(x31)
lbu  	x4,				72(x31)
xor  	x4,		x6,		x1
lh   	x2,				1160(x31)
sb   	x4,				-20(x31)
nop  
srli 	x7,		x6,		17
lb   	x2,				1020(x31)
mul  	x5,		x1,		x4
lhu  	x5,				96(x31)
lhu  	x2,				400(x31)
lb   	x4,				828(x31)
sb   	x2,				-40(x31)
lw   	x5,				1260(x31)
lb   	x7,				1020(x31)
lh   	x1,				868(x31)
lbu  	x7,				1020(x31)
sb   	x7,				-8(x31)
lw   	x5,				-20(x31)
mulh 	x2,		x7,		x4
sh   	x7,				36(x31)
sw   	x0,				-8(x31)
lw   	x1,				860(x31)
mul  	x6,		x6,		x3
sw   	x4,				40(x31)
lhu  	x7,				1248(x31)
lbu  	x4,				1276(x31)
sltiu	x4,		x1,		576
nop  
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x5,				1312(x31)
sw   	x4,				-4(x31)
mulh 	x3,		x4,		x5
lhu  	x3,				1004(x31)
lh   	x4,				-180(x31)
sh   	x3,				4(x31)
xor  	x2,		x1,		x0
sw   	x7,				-32(x31)
mul  	x4,		x1,		x5
lb   	x3,				1156(x31)
sb   	x6,				28(x31)
sh   	x0,				-16(x31)
mul  	x2,		x4,		x7
lw   	x3,				880(x31)
lhu  	x1,				1072(x31)
addi 	x1,		x0,		-1379
sb   	x0,				-20(x31)
nop  
lb   	x4,				1044(x31)
lw   	x7,				500(x31)
sb   	x7,				-40(x31)
lw   	x5,				24(x31)
lbu  	x4,				404(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x2,				-328(x31)
sh   	x4,				-24(x31)
lbu  	x1,				-292(x31)
sub  	x1,		x3,		x4
xor  	x6,		x0,		x5
sh   	x7,				-28(x31)
add  	x5,		x5,		x1
lw   	x2,				44(x31)
lw   	x3,				52(x31)
sb   	x7,				4(x31)
nop  
lw   	x1,				44(x31)
sh   	x3,				-24(x31)
sb   	x3,				-36(x31)
nop  
lh   	x4,				108(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srai 	x4,		x3,		4
sub  	x7,		x2,		x5
sub  	x5,		x1,		x7
sw   	x6,				-20(x31)
lh   	x3,				180(x31)
sb   	x1,				-40(x31)
and  	x7,		x3,		x0
lh   	x6,				344(x31)
xor  	x4,		x4,		x3
lbu  	x4,				-376(x31)
lw   	x4,				-20(x31)
sw   	x3,				-24(x31)
srli 	x7,		x6,		28
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
ori  	x6,		x1,		-967
sw   	x1,				8(x31)
sw   	x2,				-32(x31)
sb   	x7,				36(x31)
lhu  	x7,				-732(x31)
lbu  	x6,				-1160(x31)
sw   	x2,				-36(x31)
xor  	x1,		x0,		x0
mul  	x5,		x6,		x4
add  	x3,		x7,		x5
sb   	x1,				0(x31)
lhu  	x6,				-104(x31)
lh   	x4,				-1444(x31)
sw   	x5,				32(x31)
addi 	x2,		x3,		427
slli 	x6,		x2,		20
sh   	x2,				32(x31)
sh   	x3,				-4(x31)
sw   	x0,				28(x31)
lh   	x6,				-676(x31)
mulhsu	x7,		x5,		x0
sb   	x0,				-32(x31)
sb   	x2,				-4(x31)
sw   	x2,				12(x31)
lbu  	x2,				-456(x31)
lhu  	x1,				36(x31)
sb   	x1,				-28(x31)
lbu  	x3,				-240(x31)
lhu  	x2,				-1224(x31)
sub  	x7,		x0,		x0
and  	x4,		x2,		x2
sh   	x5,				-16(x31)
andi 	x2,		x3,		1395
lh   	x6,				-228(x31)
sh   	x5,				16(x31)
lbu  	x2,				-380(x31)
sw   	x3,				-32(x31)
wfi