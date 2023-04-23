addi 	x0,		x0,		-1697
addi 	x1,		x0,		-1875
addi 	x2,		x0,		-1993
addi 	x3,		x0,		-671
addi 	x4,		x0,		-1374
addi 	x5,		x0,		-905
addi 	x6,		x0,		-1029
addi 	x7,		x0,		-794
addi 	x8,		x0,		-435
addi 	x9,		x0,		1297
addi 	x10,	x0,		-156
addi 	x11,	x0,		-1875
addi 	x12,	x0,		400
addi 	x13,	x0,		-807
addi 	x14,	x0,		-87
addi 	x15,	x0,		366
addi 	x16,	x0,		-1896
addi 	x17,	x0,		-1116
addi 	x18,	x0,		1614
addi 	x19,	x0,		-1284
addi 	x20,	x0,		-921
addi 	x21,	x0,		-1567
addi 	x22,	x0,		-920
addi 	x23,	x0,		-472
addi 	x24,	x0,		-52
addi 	x25,	x0,		-503
addi 	x26,	x0,		245
addi 	x27,	x0,		1777
addi 	x28,	x0,		1176
addi 	x29,	x0,		-1493
addi 	x30,	x0,		1166
addi 	x31,	x0,		961
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mul  	x3,		x3,		x4
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x4,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lbu  	x4,				-320(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x7,				-440(x31)
xori 	x3,		x0,		1082
lw   	x7,				-104(x31)
mul  	x5,		x4,		x3
sh   	x0,				8(x31)
lb   	x6,				8(x31)
xori 	x3,		x6,		-1766
lb   	x1,				-104(x31)
lb   	x7,				8(x31)
lw   	x7,				-104(x31)
or   	x6,		x6,		x2
lhu  	x1,				-440(x31)
srai 	x2,		x2,		27
xor  	x7,		x5,		x7
xor  	x5,		x2,		x6
sh   	x6,				-16(x31)
lhu  	x5,				8(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x7,				60(x31)
sh   	x7,				20(x31)
lbu  	x6,				-388(x31)
lbu  	x7,				36(x31)
sw   	x7,				32(x31)
lb   	x2,				32(x31)
lh   	x7,				32(x31)
lbu  	x4,				-52(x31)
mul  	x2,		x7,		x7
ori  	x4,		x5,		-1714
mul  	x1,		x4,		x2
sb   	x3,				8(x31)
mulhsu	x3,		x4,		x4
sb   	x4,				-20(x31)
sw   	x7,				16(x31)
lb   	x1,				32(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lbu  	x6,				16(x31)
sw   	x7,				12(x31)
addi 	x7,		x7,		-1964
andi 	x1,		x4,		1220
mulhu	x3,		x0,		x5
sra  	x6,		x0,		x6
sb   	x1,				36(x31)
mulhu	x2,		x2,		x6
or   	x1,		x5,		x5
sra  	x7,		x1,		x0
slli 	x2,		x0,		21
sw   	x7,				16(x31)
mul  	x5,		x2,		x0
lhu  	x7,				36(x31)
sw   	x7,				-20(x31)
lw   	x2,				-392(x31)
and  	x5,		x0,		x1
lhu  	x4,				-56(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sb   	x0,				32(x31)
lw   	x2,				-500(x31)
sb   	x4,				12(x31)
sb   	x4,				12(x31)
lbu  	x4,				32(x31)
sb   	x0,				-40(x31)
sll  	x1,		x7,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x5,				348(x31)
lw   	x6,				452(x31)
lh   	x5,				308(x31)
addi 	x7,		x7,		-1212
slt  	x7,		x4,		x0
lb   	x4,				336(x31)
lhu  	x4,				360(x31)
lh   	x4,				312(x31)
mul  	x7,		x5,		x3
srli 	x7,		x1,		28
sw   	x4,				24(x31)
lw   	x6,				364(x31)
lbu  	x3,				-60(x31)
sh   	x6,				32(x31)
srai 	x2,		x0,		5
sb   	x0,				-36(x31)
lh   	x6,				308(x31)
sh   	x1,				12(x31)
sw   	x0,				0(x31)
sw   	x1,				-40(x31)
sw   	x1,				-4(x31)
mul  	x7,		x3,		x4
sb   	x4,				16(x31)
lb   	x1,				276(x31)
mul  	x7,		x3,		x5
lh   	x6,				360(x31)
sb   	x0,				16(x31)
lhu  	x7,				436(x31)
lbu  	x5,				360(x31)
addi 	x5,		x7,		1988
lbu  	x2,				12(x31)
or   	x2,		x5,		x6
lhu  	x4,				0(x31)
sltu 	x1,		x4,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
and  	x7,		x5,		x1
sb   	x5,				12(x31)
lh   	x3,				1276(x31)
lh   	x5,				996(x31)
lhu  	x1,				980(x31)
sh   	x6,				24(x31)
sub  	x1,		x2,		x6
lbu  	x6,				1308(x31)
sw   	x4,				-16(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x1,				-1540(x31)
xori 	x4,		x3,		673
sw   	x1,				-36(x31)
xori 	x3,		x0,		-490
lw   	x7,				-256(x31)
sub  	x4,		x1,		x6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x1,				12(x31)
mulhsu	x4,		x1,		x5
sh   	x5,				24(x31)
slli 	x5,		x1,		27
sw   	x7,				40(x31)
lbu  	x3,				12(x31)
lw   	x7,				-12(x31)
mul  	x2,		x6,		x0
mulhsu	x2,		x2,		x4
sb   	x6,				32(x31)
srl  	x3,		x7,		x6
lh   	x7,				100(x31)
sra  	x3,		x5,		x7
lh   	x2,				-256(x31)
srai 	x4,		x3,		19
lhu  	x3,				-348(x31)
lh   	x7,				48(x31)
lw   	x6,				-12(x31)
sb   	x7,				-32(x31)
lw   	x2,				-348(x31)
sh   	x7,				-20(x31)
sb   	x0,				36(x31)
sll  	x3,		x1,		x2
lbu  	x7,				148(x31)
lb   	x1,				-1288(x31)
sb   	x1,				-32(x31)
slti 	x7,		x6,		986
mulhsu	x5,		x0,		x1
sw   	x4,				4(x31)
lbu  	x6,				20(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x2,				1108(x31)
srli 	x7,		x3,		28
lb   	x5,				864(x31)
sltu 	x5,		x5,		x6
lbu  	x2,				508(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x1,				708(x31)
sb   	x7,				-36(x31)
and  	x1,		x1,		x0
sub  	x4,		x7,		x5
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lb   	x6,				864(x31)
nop  
sw   	x0,				20(x31)
ori  	x1,		x0,		-165
lb   	x6,				604(x31)
lbu  	x4,				872(x31)
lb   	x4,				-428(x31)
mul  	x7,		x4,		x3
lh   	x2,				960(x31)
sh   	x7,				8(x31)
or   	x1,		x7,		x7
sra  	x2,		x4,		x4
lh   	x5,				-4(x31)
lb   	x1,				588(x31)
sh   	x2,				0(x31)
lbu  	x7,				572(x31)
lh   	x6,				532(x31)
srl  	x7,		x2,		x6
sll  	x6,		x0,		x1
mul  	x3,		x0,		x1
sub  	x6,		x5,		x7
addi 	x2,		x2,		320
lh   	x3,				920(x31)
sb   	x3,				-28(x31)
xor  	x2,		x0,		x3
lb   	x6,				536(x31)
sll  	x3,		x1,		x4
lb   	x4,				860(x31)
addi 	x2,		x5,		-1235
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
addi 	x6,		x7,		-765
sw   	x2,				0(x31)
sh   	x1,				4(x31)
lb   	x4,				692(x31)
sltiu	x1,		x5,		-325
lbu  	x6,				436(x31)
lb   	x5,				-168(x31)
lhu  	x3,				0(x31)
sh   	x6,				-36(x31)
nop  
lb   	x6,				724(x31)
lbu  	x4,				712(x31)
sh   	x4,				-20(x31)
lhu  	x2,				764(x31)
sh   	x3,				4(x31)
slti 	x1,		x1,		-927
lhu  	x2,				704(x31)
lb   	x4,				704(x31)
lb   	x5,				364(x31)
lb   	x7,				732(x31)
lhu  	x2,				4(x31)
lb   	x7,				768(x31)
lbu  	x7,				364(x31)
sh   	x7,				-40(x31)
lbu  	x1,				840(x31)
lbu  	x1,				428(x31)
sltiu	x1,		x7,		211
sb   	x7,				-32(x31)
sra  	x1,		x5,		x4
sh   	x7,				-36(x31)
ori  	x4,		x0,		446
lbu  	x7,				404(x31)
or   	x5,		x2,		x0
andi 	x2,		x7,		-807
lw   	x6,				-536(x31)
xor  	x5,		x1,		x1
lbu  	x3,				-40(x31)
lh   	x5,				968(x31)
lbu  	x4,				680(x31)
lhu  	x3,				768(x31)
lb   	x5,				704(x31)
ori  	x1,		x0,		-803
lh   	x5,				660(x31)
add  	x2,		x3,		x2
mulhu	x4,		x4,		x3
lhu  	x3,				-160(x31)
sh   	x4,				28(x31)
sw   	x3,				0(x31)
lhu  	x4,				4(x31)
srai 	x5,		x7,		29
sw   	x6,				4(x31)
lhu  	x2,				420(x31)
sh   	x3,				40(x31)
mul  	x3,		x3,		x0
lw   	x4,				28(x31)
lh   	x2,				696(x31)
lhu  	x6,				28(x31)
add  	x5,		x5,		x4
addi 	x2,		x1,		-786
lh   	x6,				-576(x31)
lhu  	x1,				-148(x31)
sw   	x2,				20(x31)
mulh 	x4,		x7,		x4
lb   	x4,				404(x31)
sb   	x0,				40(x31)
sw   	x7,				24(x31)
slli 	x7,		x6,		15
sltu 	x7,		x6,		x2
lw   	x6,				792(x31)
sh   	x1,				4(x31)
sb   	x4,				-36(x31)
lhu  	x2,				876(x31)
lb   	x6,				804(x31)
lhu  	x2,				772(x31)
sb   	x0,				0(x31)
sh   	x6,				-36(x31)
lh   	x4,				740(x31)
mulhu	x5,		x7,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x7,				-200(x31)
lbu  	x2,				672(x31)
add  	x3,		x3,		x5
slt  	x6,		x2,		x6
srl  	x7,		x0,		x1
and  	x4,		x5,		x7
sub  	x1,		x2,		x1
sh   	x1,				-20(x31)
nop  
sw   	x7,				-8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x5,				12(x31)
andi 	x2,		x0,		-108
sb   	x4,				16(x31)
lhu  	x3,				-776(x31)
lw   	x5,				452(x31)
sub  	x2,		x1,		x1
mulhsu	x4,		x0,		x1
sb   	x0,				-28(x31)
xor  	x5,		x2,		x2
sb   	x4,				-28(x31)
add  	x3,		x7,		x5
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulhu	x1,		x1,		x1
sh   	x3,				-12(x31)
lw   	x1,				-20(x31)
sb   	x5,				4(x31)
mulh 	x5,		x4,		x2
lw   	x4,				-440(x31)
sb   	x1,				16(x31)
lbu  	x4,				-1472(x31)
andi 	x7,		x2,		-1828
sltiu	x5,		x6,		-478
sw   	x5,				0(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sw   	x7,				-40(x31)
lw   	x5,				172(x31)
lb   	x2,				576(x31)
lb   	x4,				-404(x31)
sh   	x1,				36(x31)
lh   	x4,				516(x31)
lw   	x2,				416(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
addi 	x4,		x0,		-722
and  	x1,		x1,		x5
lb   	x7,				-580(x31)
add  	x7,		x4,		x6
xori 	x3,		x0,		91
slli 	x4,		x2,		17
sh   	x7,				-32(x31)
lb   	x3,				-364(x31)
sltiu	x2,		x5,		1276
mul  	x7,		x0,		x2
sb   	x5,				4(x31)
sltu 	x7,		x5,		x3
lh   	x2,				-760(x31)
addi 	x3,		x2,		-1005
sh   	x1,				4(x31)
lh   	x5,				96(x31)
xor  	x3,		x3,		x6
slti 	x4,		x7,		1440
sh   	x2,				-8(x31)
lh   	x1,				-344(x31)
sw   	x2,				0(x31)
or   	x3,		x4,		x7
or   	x7,		x2,		x6
lbu  	x7,				-948(x31)
sltiu	x5,		x3,		-585
lhu  	x3,				0(x31)
sra  	x6,		x1,		x7
lh   	x5,				-416(x31)
lhu  	x1,				-28(x31)
lw   	x6,				-12(x31)
xor  	x2,		x1,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lb   	x5,				164(x31)
lw   	x2,				-392(x31)
sltiu	x5,		x5,		157
sb   	x0,				-28(x31)
sh   	x0,				28(x31)
sh   	x1,				40(x31)
lbu  	x5,				916(x31)
mulhsu	x3,		x3,		x4
sw   	x7,				12(x31)
sw   	x5,				-32(x31)
sltiu	x5,		x7,		1593
addi 	x1,		x2,		1259
lw   	x4,				-4(x31)
ori  	x3,		x0,		645
and  	x4,		x4,		x5
lbu  	x6,				572(x31)
lhu  	x5,				860(x31)
sh   	x5,				8(x31)
lw   	x3,				112(x31)
lbu  	x3,				-28(x31)
lb   	x6,				848(x31)
lh   	x2,				548(x31)
srli 	x3,		x3,		29
lb   	x1,				144(x31)
lhu  	x7,				1020(x31)
srai 	x1,		x0,		8
add  	x1,		x4,		x3
sb   	x0,				40(x31)
add  	x4,		x5,		x3
lbu  	x6,				-68(x31)
mul  	x6,		x4,		x4
srai 	x5,		x6,		0
lh   	x3,				892(x31)
sh   	x6,				-28(x31)
or   	x1,		x4,		x5
sh   	x2,				-24(x31)
add  	x4,		x0,		x6
sb   	x6,				20(x31)
lbu  	x7,				908(x31)
or   	x1,		x3,		x7
lb   	x4,				580(x31)
lw   	x7,				804(x31)
or   	x2,		x1,		x2
mulh 	x7,		x4,		x4
lw   	x5,				-452(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulhu	x1,		x5,		x3
addi 	x5,		x7,		822
andi 	x1,		x3,		1006
lbu  	x5,				788(x31)
sb   	x7,				24(x31)
slli 	x5,		x1,		9
sh   	x0,				-36(x31)
lhu  	x5,				-80(x31)
sh   	x4,				-28(x31)
lh   	x4,				-48(x31)
slti 	x7,		x1,		253
addi 	x6,		x0,		1800
lhu  	x2,				768(x31)
mul  	x3,		x2,		x6
lw   	x1,				456(x31)
lh   	x2,				420(x31)
sw   	x3,				28(x31)
sh   	x6,				4(x31)
lh   	x4,				-28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sub  	x5,		x2,		x7
lh   	x6,				948(x31)
lh   	x4,				268(x31)
sw   	x1,				-28(x31)
slt  	x1,		x2,		x7
sh   	x0,				0(x31)
sra  	x6,		x2,		x0
lh   	x3,				924(x31)
sh   	x4,				-8(x31)
srl  	x5,		x6,		x5
lbu  	x3,				728(x31)
lb   	x4,				832(x31)
mul  	x2,		x4,		x1
lbu  	x5,				312(x31)
xor  	x3,		x0,		x2
lw   	x2,				944(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lb   	x6,				556(x31)
xor  	x6,		x4,		x7
slli 	x5,		x5,		4
lw   	x2,				592(x31)
lw   	x7,				1268(x31)
sh   	x2,				24(x31)
slt  	x6,		x7,		x2
lbu  	x2,				396(x31)
sw   	x5,				36(x31)
lhu  	x7,				1424(x31)
lb   	x6,				972(x31)
lb   	x2,				348(x31)
sw   	x3,				-4(x31)
lh   	x6,				964(x31)
lhu  	x7,				460(x31)
sw   	x5,				8(x31)
sh   	x4,				-20(x31)
srli 	x1,		x7,		14
xori 	x5,		x7,		526
mulh 	x3,		x5,		x1
lh   	x7,				744(x31)
xori 	x4,		x5,		-1760
sh   	x5,				-16(x31)
sltiu	x5,		x2,		1962
lb   	x1,				584(x31)
lbu  	x1,				376(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x3,				-1336(x31)
add  	x3,		x0,		x3
lb   	x5,				20(x31)
srl  	x2,		x2,		x1
sub  	x1,		x4,		x1
lbu  	x5,				-20(x31)
lbu  	x1,				-1280(x31)
lbu  	x1,				-336(x31)
lw   	x2,				-932(x31)
lh   	x1,				-760(x31)
lh   	x3,				-344(x31)
sb   	x0,				36(x31)
and  	x1,		x3,		x3
sh   	x5,				36(x31)
lbu  	x3,				-344(x31)
or   	x1,		x4,		x7
lh   	x2,				-532(x31)
lh   	x1,				-8(x31)
lw   	x1,				-4(x31)
lw   	x6,				-904(x31)
andi 	x4,		x7,		-1044
sb   	x5,				24(x31)
lh   	x1,				-896(x31)
sh   	x1,				36(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x1,		x1,		x7
lhu  	x3,				-284(x31)
sb   	x0,				0(x31)
sb   	x3,				-40(x31)
sb   	x0,				4(x31)
lhu  	x7,				332(x31)
mulh 	x6,		x4,		x2
mul  	x1,		x1,		x2
sh   	x2,				0(x31)
add  	x4,		x6,		x0
sb   	x6,				-4(x31)
lhu  	x3,				708(x31)
mulhsu	x4,		x2,		x4
sh   	x6,				-32(x31)
sw   	x0,				-28(x31)
xori 	x5,		x3,		-581
sw   	x7,				-24(x31)
srai 	x7,		x4,		30
mulh 	x7,		x4,		x7
lbu  	x5,				896(x31)
sw   	x3,				4(x31)
sub  	x6,		x2,		x6
xori 	x4,		x3,		-1538
lbu  	x6,				-92(x31)
lb   	x6,				-104(x31)
sltu 	x6,		x4,		x3
sb   	x3,				20(x31)
lw   	x2,				20(x31)
xor  	x6,		x5,		x4
lh   	x6,				364(x31)
sll  	x6,		x1,		x1
lh   	x5,				644(x31)
lb   	x2,				0(x31)
sh   	x7,				12(x31)
lh   	x6,				-48(x31)
sb   	x7,				36(x31)
sb   	x4,				32(x31)
lh   	x7,				640(x31)
mulhu	x4,		x5,		x2
sw   	x5,				8(x31)
sb   	x6,				-36(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-36(x31)
sh   	x2,				-28(x31)
addi 	x7,		x3,		-538
sw   	x6,				36(x31)
sw   	x1,				-24(x31)
sw   	x7,				-16(x31)
lb   	x6,				808(x31)
mulh 	x2,		x4,		x4
sh   	x7,				-40(x31)
sw   	x0,				0(x31)
sra  	x1,		x4,		x3
sw   	x6,				32(x31)
lhu  	x4,				-240(x31)
sb   	x4,				-16(x31)
add  	x1,		x4,		x4
lh   	x3,				-368(x31)
sub  	x7,		x6,		x5
mulh 	x6,		x2,		x3
sub  	x1,		x2,		x5
srai 	x6,		x2,		20
xori 	x2,		x1,		250
lh   	x6,				632(x31)
add  	x5,		x2,		x1
mulh 	x1,		x1,		x0
lh   	x4,				8(x31)
lb   	x2,				356(x31)
lh   	x4,				-40(x31)
sltiu	x2,		x7,		1318
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
xor  	x2,		x6,		x4
srl  	x3,		x3,		x6
sb   	x3,				-12(x31)
or   	x2,		x3,		x6
mulh 	x2,		x3,		x0
lw   	x1,				408(x31)
lh   	x2,				-400(x31)
lb   	x7,				-440(x31)
lhu  	x2,				-932(x31)
xori 	x4,		x6,		121
lhu  	x1,				-120(x31)
sw   	x3,				32(x31)
lb   	x4,				-280(x31)
add  	x1,		x3,		x6
lb   	x7,				-124(x31)
mulh 	x4,		x4,		x2
lb   	x6,				404(x31)
mul  	x1,		x5,		x5
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x6,				-656(x31)
lhu  	x4,				-36(x31)
lw   	x2,				780(x31)
lb   	x7,				-128(x31)
lb   	x6,				708(x31)
slt  	x1,		x7,		x2
lb   	x2,				-128(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sra  	x2,		x2,		x5
lw   	x6,				4(x31)
lw   	x7,				992(x31)
ori  	x7,		x6,		-56
lh   	x3,				604(x31)
andi 	x1,		x6,		-1418
and  	x3,		x6,		x1
lw   	x4,				948(x31)
sw   	x6,				-32(x31)
sw   	x3,				32(x31)
sb   	x5,				36(x31)
sh   	x4,				8(x31)
lw   	x3,				-364(x31)
nop  
sb   	x3,				-40(x31)
sh   	x6,				36(x31)
sb   	x4,				16(x31)
lw   	x2,				276(x31)
lhu  	x1,				1080(x31)
mulhu	x2,		x3,		x4
mulh 	x1,		x1,		x1
sub  	x7,		x0,		x3
lbu  	x7,				1004(x31)
sll  	x3,		x2,		x2
lw   	x6,				16(x31)
lb   	x3,				24(x31)
sh   	x7,				32(x31)
lw   	x6,				148(x31)
lhu  	x1,				568(x31)
sub  	x6,		x2,		x5
lbu  	x3,				-12(x31)
sw   	x5,				16(x31)
lw   	x5,				228(x31)
sh   	x7,				-8(x31)
lb   	x2,				1008(x31)
lh   	x2,				-360(x31)
xor  	x2,		x1,		x3
sh   	x3,				-40(x31)
lbu  	x5,				940(x31)
lh   	x1,				964(x31)
sw   	x4,				-12(x31)
sb   	x5,				12(x31)
lbu  	x5,				-396(x31)
slt  	x5,		x5,		x2
mul  	x1,		x5,		x3
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x4,				-44(x31)
lb   	x5,				132(x31)
sw   	x7,				32(x31)
lb   	x5,				0(x31)
lb   	x7,				4(x31)
sw   	x0,				16(x31)
sw   	x2,				24(x31)
lb   	x5,				-1268(x31)
sw   	x3,				32(x31)
sh   	x7,				8(x31)
lb   	x5,				-872(x31)
sh   	x5,				32(x31)
lw   	x4,				-980(x31)
mulhsu	x7,		x4,		x1
sb   	x2,				-32(x31)
xori 	x5,		x1,		1684
sh   	x7,				8(x31)
sw   	x0,				0(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x1,				860(x31)
sh   	x4,				8(x31)
sh   	x1,				12(x31)
lhu  	x3,				488(x31)
sb   	x3,				12(x31)
lw   	x4,				872(x31)
and  	x4,		x6,		x7
lb   	x5,				520(x31)
lbu  	x5,				28(x31)
nop  
lh   	x3,				-176(x31)
sh   	x2,				-40(x31)
sb   	x2,				-32(x31)
lbu  	x7,				152(x31)
sw   	x7,				40(x31)
mulhu	x1,		x1,		x1
sw   	x5,				-8(x31)
lw   	x3,				824(x31)
lbu  	x3,				-428(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sll  	x5,		x1,		x6
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x3,				1056(x31)
lh   	x6,				536(x31)
mul  	x1,		x4,		x1
lhu  	x7,				160(x31)
lbu  	x7,				296(x31)
sw   	x7,				-20(x31)
srl  	x2,		x3,		x5
sh   	x6,				-4(x31)
sra  	x7,		x6,		x5
sw   	x1,				36(x31)
lb   	x3,				-368(x31)
lw   	x3,				16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srli 	x3,		x3,		4
sw   	x5,				-16(x31)
or   	x1,		x5,		x7
sub  	x7,		x1,		x4
lw   	x7,				-736(x31)
sw   	x6,				-32(x31)
lhu  	x2,				-1124(x31)
sub  	x2,		x2,		x7
lw   	x3,				-460(x31)
sh   	x6,				-24(x31)
xori 	x6,		x7,		-393
lhu  	x1,				-24(x31)
lbu  	x5,				200(x31)
sw   	x4,				-28(x31)
lbu  	x6,				220(x31)
addi 	x5,		x0,		-1899
lh   	x1,				220(x31)
sub  	x4,		x5,		x4
lb   	x2,				132(x31)
sh   	x6,				40(x31)
lw   	x1,				-132(x31)
lbu  	x3,				-736(x31)
mulhsu	x4,		x5,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lhu  	x7,				-404(x31)
sb   	x4,				-32(x31)
lb   	x3,				640(x31)
sh   	x6,				-28(x31)
lw   	x1,				164(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x7,				-808(x31)
sb   	x0,				-12(x31)
lbu  	x4,				-88(x31)
lh   	x1,				-996(x31)
lhu  	x1,				-804(x31)
srli 	x7,		x3,		17
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xor  	x5,		x4,		x0
and  	x6,		x5,		x2
lw   	x4,				688(x31)
add  	x1,		x5,		x3
lh   	x2,				688(x31)
lbu  	x7,				768(x31)
and  	x7,		x2,		x6
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x3,				660(x31)
lw   	x4,				-260(x31)
add  	x1,		x2,		x3
lw   	x3,				-88(x31)
lbu  	x3,				-204(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x1,		x6,		x2
add  	x1,		x5,		x5
lb   	x6,				-720(x31)
lbu  	x2,				-848(x31)
srai 	x5,		x3,		20
sh   	x4,				24(x31)
lw   	x4,				-652(x31)
sb   	x1,				-12(x31)
lw   	x6,				140(x31)
lh   	x1,				-844(x31)
sh   	x4,				-12(x31)
lb   	x3,				-752(x31)
mulhu	x7,		x2,		x7
srl  	x5,		x4,		x1
add  	x5,		x6,		x4
lh   	x6,				-652(x31)
sh   	x1,				-4(x31)
lhu  	x7,				-296(x31)
sw   	x5,				0(x31)
addi 	x6,		x1,		-1992
lh   	x2,				-964(x31)
xor  	x7,		x1,		x0
sb   	x4,				28(x31)
sh   	x3,				8(x31)
lb   	x6,				-800(x31)
lbu  	x5,				-944(x31)
sltiu	x3,		x7,		450
lb   	x2,				32(x31)
sb   	x7,				28(x31)
sb   	x5,				0(x31)
nop  
add  	x4,		x2,		x4
sw   	x7,				20(x31)
nop  
mulhsu	x3,		x4,		x3
lhu  	x4,				108(x31)
sw   	x0,				-16(x31)
add  	x2,		x6,		x5
lb   	x4,				144(x31)
or   	x1,		x1,		x5
mul  	x5,		x0,		x6
lhu  	x6,				60(x31)
lh   	x6,				-808(x31)
lh   	x1,				-684(x31)
sb   	x3,				-32(x31)
sb   	x6,				-24(x31)
lbu  	x5,				-848(x31)
srli 	x3,		x0,		0
lhu  	x4,				-760(x31)
lw   	x4,				-648(x31)
lh   	x2,				-824(x31)
lw   	x7,				-32(x31)
lh   	x6,				20(x31)
lb   	x7,				-1028(x31)
sw   	x4,				-28(x31)
lb   	x7,				-1240(x31)
sh   	x7,				-36(x31)
lhu  	x5,				60(x31)
sub  	x5,		x2,		x5
xor  	x6,		x4,		x6
lb   	x6,				0(x31)
lw   	x5,				-908(x31)
sb   	x3,				-16(x31)
lh   	x7,				16(x31)
lbu  	x4,				-72(x31)
xor  	x3,		x6,		x6
sw   	x0,				36(x31)
lhu  	x2,				-492(x31)
and  	x7,		x2,		x3
lh   	x3,				-60(x31)
addi 	x2,		x2,		724
lhu  	x6,				-808(x31)
sw   	x5,				24(x31)
lhu  	x4,				-316(x31)
sw   	x2,				28(x31)
lb   	x5,				-312(x31)
lhu  	x6,				-864(x31)
sltu 	x7,		x0,		x0
sw   	x0,				16(x31)
sh   	x4,				-8(x31)
lbu  	x4,				-868(x31)
lb   	x2,				72(x31)
lbu  	x4,				-768(x31)
sra  	x5,		x2,		x5
add  	x7,		x4,		x4
lh   	x7,				-32(x31)
sb   	x2,				-28(x31)
sw   	x6,				-28(x31)
sb   	x3,				-4(x31)
sw   	x2,				-16(x31)
sb   	x4,				-40(x31)
lbu  	x4,				-220(x31)
lbu  	x3,				-40(x31)
sh   	x3,				36(x31)
sltiu	x1,		x6,		640
andi 	x5,		x3,		17
srli 	x4,		x4,		1
lb   	x4,				-856(x31)
addi 	x3,		x6,		78
lhu  	x7,				-848(x31)
srl  	x1,		x4,		x4
sltu 	x3,		x0,		x5
sb   	x0,				-20(x31)
lw   	x7,				-772(x31)
ori  	x5,		x4,		37
sw   	x4,				24(x31)
sw   	x1,				-20(x31)
sb   	x3,				24(x31)
sw   	x3,				-8(x31)
lb   	x5,				-704(x31)
mul  	x2,		x3,		x1
mulh 	x4,		x0,		x1
lhu  	x1,				-676(x31)
add  	x6,		x0,		x7
lbu  	x1,				-32(x31)
lhu  	x3,				-296(x31)
lw   	x1,				-528(x31)
sw   	x0,				16(x31)
lb   	x7,				-72(x31)
sub  	x1,		x3,		x0
sw   	x7,				-24(x31)
mul  	x5,		x7,		x5
lh   	x2,				-1252(x31)
sh   	x1,				-28(x31)
sltiu	x4,		x1,		1695
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x7,				-160(x31)
sb   	x1,				-16(x31)
mulh 	x7,		x1,		x7
lw   	x5,				-244(x31)
lh   	x2,				620(x31)
lhu  	x5,				-132(x31)
lh   	x2,				-192(x31)
sltu 	x6,		x3,		x0
slt  	x4,		x0,		x7
sra  	x5,		x1,		x1
sh   	x3,				-16(x31)
sh   	x2,				-24(x31)
lb   	x3,				332(x31)
lb   	x6,				544(x31)
lhu  	x5,				-280(x31)
lhu  	x4,				-80(x31)
lbu  	x4,				44(x31)
lbu  	x2,				272(x31)
lbu  	x6,				-732(x31)
lbu  	x6,				544(x31)
lh   	x5,				-320(x31)
sb   	x3,				20(x31)
mulh 	x3,		x2,		x6
sb   	x4,				8(x31)
lbu  	x6,				-272(x31)
lw   	x7,				564(x31)
sw   	x7,				20(x31)
sub  	x1,		x0,		x5
lh   	x1,				676(x31)
sltu 	x5,		x4,		x0
lb   	x4,				560(x31)
mulh 	x1,		x5,		x2
lh   	x6,				-152(x31)
lh   	x1,				620(x31)
sltiu	x6,		x3,		-1423
lb   	x4,				584(x31)
mulhsu	x6,		x7,		x7
lb   	x7,				256(x31)
xor  	x2,		x5,		x2
lw   	x2,				-376(x31)
mulhsu	x7,		x4,		x5
lw   	x4,				-684(x31)
sh   	x0,				-20(x31)
sb   	x2,				-32(x31)
srl  	x7,		x7,		x6
sw   	x1,				-36(x31)
lb   	x2,				256(x31)
lh   	x3,				-712(x31)
mulh 	x5,		x6,		x6
sw   	x2,				4(x31)
lh   	x2,				-256(x31)
lb   	x6,				-200(x31)
lbu  	x3,				-56(x31)
slli 	x4,		x0,		22
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sltu 	x7,		x7,		x4
lw   	x2,				444(x31)
sw   	x0,				-32(x31)
mul  	x2,		x5,		x2
sw   	x1,				12(x31)
sw   	x3,				-4(x31)
lb   	x7,				452(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x2,				228(x31)
mulh 	x6,		x6,		x1
sh   	x1,				-12(x31)
lb   	x1,				340(x31)
lw   	x3,				468(x31)
lb   	x1,				268(x31)
sb   	x0,				-28(x31)
lw   	x2,				-28(x31)
mulh 	x3,		x7,		x1
lbu  	x2,				1144(x31)
sh   	x4,				-36(x31)
srli 	x2,		x7,		22
sh   	x2,				-12(x31)
lw   	x6,				292(x31)
lh   	x4,				260(x31)
lbu  	x5,				1224(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x5,				-644(x31)
wfi