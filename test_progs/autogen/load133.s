addi 	x0,		x0,		-1684
addi 	x1,		x0,		-1167
addi 	x2,		x0,		1743
addi 	x3,		x0,		-105
addi 	x4,		x0,		90
addi 	x5,		x0,		404
addi 	x6,		x0,		-1133
addi 	x7,		x0,		-1448
addi 	x8,		x0,		-1664
addi 	x9,		x0,		-820
addi 	x10,	x0,		109
addi 	x11,	x0,		818
addi 	x12,	x0,		271
addi 	x13,	x0,		-823
addi 	x14,	x0,		-1522
addi 	x15,	x0,		-1537
addi 	x16,	x0,		815
addi 	x17,	x0,		1426
addi 	x18,	x0,		1841
addi 	x19,	x0,		-1915
addi 	x20,	x0,		-433
addi 	x21,	x0,		844
addi 	x22,	x0,		-1272
addi 	x23,	x0,		347
addi 	x24,	x0,		896
addi 	x25,	x0,		891
addi 	x26,	x0,		1118
addi 	x27,	x0,		-136
addi 	x28,	x0,		-1624
addi 	x29,	x0,		-1938
addi 	x30,	x0,		1048
addi 	x31,	x0,		-485
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
add  	x4,		x3,		x7
sh   	x6,				-16(x31)
lb   	x5,				-16(x31)
sh   	x7,				40(x31)
sw   	x3,				28(x31)
lb   	x2,				-16(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
addi 	x7,		x2,		1115
sw   	x7,				-32(x31)
sltu 	x4,		x5,		x7
lhu  	x4,				636(x31)
slt  	x1,		x2,		x2
lbu  	x1,				648(x31)
lb   	x2,				632(x31)
lh   	x4,				636(x31)
lb   	x6,				636(x31)
lb   	x4,				632(x31)
slti 	x4,		x3,		1022
sw   	x5,				-24(x31)
lbu  	x6,				632(x31)
sw   	x3,				4(x31)
lb   	x5,				648(x31)
sub  	x4,		x1,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x7,		x6,		x4
sb   	x1,				20(x31)
mulhu	x2,		x6,		x1
sub  	x6,		x7,		x3
lbu  	x4,				-356(x31)
sb   	x1,				-16(x31)
lw   	x7,				276(x31)
mul  	x5,		x5,		x1
lh   	x3,				288(x31)
sll  	x5,		x2,		x0
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lbu  	x3,				-1072(x31)
mul  	x2,		x2,		x5
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x3,				288(x31)
srai 	x3,		x6,		17
mulh 	x3,		x6,		x6
lb   	x4,				-336(x31)
sb   	x0,				-24(x31)
lhu  	x7,				328(x31)
sh   	x3,				-20(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
slli 	x1,		x2,		22
lh   	x7,				-1072(x31)
lw   	x5,				-704(x31)
and  	x1,		x1,		x2
sltiu	x6,		x4,		1779
sltiu	x2,		x7,		-372
lw   	x5,				-1044(x31)
lh   	x4,				-764(x31)
sltu 	x5,		x4,		x2
xori 	x1,		x6,		2024
sh   	x5,				-24(x31)
xor  	x4,		x3,		x7
sra  	x3,		x5,		x7
lw   	x5,				-768(x31)
sb   	x4,				-40(x31)
sw   	x1,				12(x31)
sh   	x3,				8(x31)
sb   	x3,				0(x31)
sw   	x2,				-24(x31)
or   	x2,		x1,		x1
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x1,				-724(x31)
lbu  	x3,				-688(x31)
sh   	x2,				12(x31)
lw   	x1,				-44(x31)
srl  	x6,		x3,		x2
lbu  	x4,				-724(x31)
mul  	x4,		x0,		x2
lbu  	x1,				-420(x31)
lw   	x3,				-8(x31)
lbu  	x4,				-724(x31)
addi 	x6,		x2,		-297
lh   	x6,				-1100(x31)
mul  	x7,		x5,		x6
nop  
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
andi 	x1,		x0,		732
sub  	x5,		x2,		x4
sb   	x3,				-20(x31)
xor  	x5,		x4,		x3
lh   	x3,				-1444(x31)
sub  	x5,		x0,		x3
lbu  	x3,				-1168(x31)
sub  	x4,		x0,		x6
sltu 	x4,		x6,		x4
sw   	x6,				-28(x31)
lbu  	x6,				-1104(x31)
lb   	x5,				-424(x31)
sw   	x5,				20(x31)
lhu  	x4,				-1444(x31)
lbu  	x5,				20(x31)
lhu  	x4,				-816(x31)
lb   	x3,				-1472(x31)
lh   	x4,				-28(x31)
lh   	x7,				-800(x31)
lbu  	x4,				-1472(x31)
lbu  	x5,				-388(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lb   	x6,				536(x31)
lhu  	x7,				940(x31)
sw   	x1,				32(x31)
lhu  	x4,				160(x31)
lb   	x6,				32(x31)
lh   	x4,				980(x31)
sw   	x5,				-8(x31)
lhu  	x2,				940(x31)
sw   	x1,				32(x31)
slt  	x3,		x4,		x4
slti 	x3,		x4,		1169
sb   	x5,				40(x31)
sh   	x3,				4(x31)
sltiu	x7,		x4,		-1325
lh   	x7,				940(x31)
lw   	x1,				520(x31)
lhu  	x3,				-512(x31)
sh   	x5,				40(x31)
lb   	x3,				148(x31)
lw   	x3,				-108(x31)
lw   	x5,				-8(x31)
lh   	x2,				4(x31)
lh   	x6,				104(x31)
sll  	x7,		x5,		x5
add  	x3,		x6,		x6
lw   	x6,				560(x31)
lhu  	x5,				160(x31)
lh   	x6,				536(x31)
sll  	x4,		x2,		x1
srai 	x4,		x5,		16
lh   	x6,				104(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sh   	x7,				40(x31)
lhu  	x2,				152(x31)
or   	x2,		x1,		x3
sh   	x6,				-4(x31)
lh   	x5,				924(x31)
sw   	x5,				-12(x31)
lh   	x7,				152(x31)
lw   	x1,				1336(x31)
lw   	x5,				1296(x31)
sw   	x2,				28(x31)
sh   	x0,				-32(x31)
lhu  	x7,				916(x31)
lh   	x2,				-12(x31)
srli 	x7,		x4,		8
lw   	x6,				152(x31)
lbu  	x3,				516(x31)
sh   	x6,				-28(x31)
sw   	x3,				32(x31)
lbu  	x5,				948(x31)
xor  	x2,		x7,		x5
lbu  	x3,				928(x31)
lh   	x2,				148(x31)
slli 	x3,		x5,		3
sw   	x7,				-4(x31)
sh   	x1,				-12(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x2,				-388(x31)
sh   	x2,				-4(x31)
mulh 	x4,		x6,		x5
lh   	x3,				-4(x31)
xori 	x2,		x7,		897
sw   	x1,				32(x31)
ori  	x6,		x2,		552
lbu  	x5,				44(x31)
sltu 	x5,		x6,		x1
lw   	x5,				-860(x31)
sw   	x0,				0(x31)
sb   	x6,				-20(x31)
sb   	x6,				-8(x31)
add  	x6,		x0,		x1
sb   	x3,				40(x31)
lh   	x4,				-976(x31)
or   	x2,		x5,		x4
lhu  	x1,				-820(x31)
lh   	x3,				-388(x31)
sb   	x2,				4(x31)
lw   	x3,				-600(x31)
addi 	x2,		x7,		-1543
lbu  	x1,				100(x31)
lb   	x3,				68(x31)
lhu  	x7,				0(x31)
lhu  	x2,				-668(x31)
sub  	x6,		x4,		x6
sw   	x5,				-4(x31)
lh   	x7,				-8(x31)
sh   	x2,				-32(x31)
addi 	x5,		x6,		868
sh   	x2,				40(x31)
lb   	x1,				440(x31)
sh   	x7,				-40(x31)
sh   	x5,				-36(x31)
sub  	x3,		x4,		x3
mulhsu	x7,		x6,		x4
addi 	x2,		x6,		105
sb   	x3,				-40(x31)
mulhsu	x4,		x4,		x4
sw   	x0,				36(x31)
nop  
sw   	x4,				-28(x31)
sb   	x5,				36(x31)
srl  	x1,		x4,		x2
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srai 	x5,		x6,		4
lbu  	x2,				292(x31)
addi 	x5,		x6,		1843
addi 	x4,		x0,		-1269
lh   	x3,				580(x31)
lb   	x6,				-76(x31)
nop  
sw   	x3,				20(x31)
sll  	x3,		x3,		x7
lw   	x2,				-76(x31)
sub  	x2,		x1,		x6
sh   	x2,				0(x31)
sh   	x4,				28(x31)
lw   	x1,				476(x31)
lh   	x3,				112(x31)
sw   	x1,				8(x31)
mul  	x1,		x5,		x5
sub  	x6,		x0,		x3
lbu  	x2,				-76(x31)
lbu  	x6,				580(x31)
slt  	x4,		x3,		x5
lb   	x1,				112(x31)
or   	x2,		x2,		x4
sh   	x1,				-40(x31)
lhu  	x3,				468(x31)
and  	x1,		x5,		x0
lhu  	x3,				1376(x31)
lb   	x1,				896(x31)
sw   	x1,				20(x31)
sb   	x7,				-20(x31)
lh   	x2,				1368(x31)
nop  
or   	x2,		x2,		x1
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x7,				708(x31)
sh   	x6,				-8(x31)
slli 	x1,		x6,		9
lw   	x4,				780(x31)
mulh 	x7,		x7,		x2
srl  	x3,		x3,		x2
lw   	x5,				716(x31)
lb   	x7,				-128(x31)
lb   	x2,				-20(x31)
lb   	x7,				1128(x31)
lb   	x3,				680(x31)
slti 	x6,		x3,		132
lw   	x4,				652(x31)
sw   	x5,				40(x31)
lw   	x4,				40(x31)
srl  	x3,		x5,		x4
lb   	x4,				652(x31)
mul  	x1,		x2,		x6
lw   	x6,				-248(x31)
lhu  	x1,				712(x31)
lhu  	x7,				-324(x31)
lw   	x5,				672(x31)
sltiu	x3,		x5,		417
sh   	x0,				-36(x31)
lbu  	x3,				-220(x31)
lw   	x4,				712(x31)
lw   	x4,				-196(x31)
mul  	x1,		x6,		x4
lb   	x2,				-332(x31)
sh   	x2,				12(x31)
xor  	x7,		x3,		x1
sb   	x0,				32(x31)
sh   	x0,				-8(x31)
lw   	x3,				348(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x1,				508(x31)
sh   	x7,				12(x31)
lb   	x5,				36(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x1,				740(x31)
sh   	x4,				-12(x31)
lw   	x3,				-132(x31)
lw   	x1,				360(x31)
sw   	x5,				8(x31)
lhu  	x3,				712(x31)
lb   	x1,				740(x31)
lh   	x7,				416(x31)
sb   	x3,				20(x31)
sb   	x0,				-32(x31)
sb   	x5,				-20(x31)
sb   	x2,				-8(x31)
lh   	x7,				224(x31)
xor  	x4,		x1,		x6
sw   	x7,				-32(x31)
srli 	x7,		x4,		17
mulh 	x7,		x1,		x4
xor  	x5,		x0,		x6
slli 	x2,		x4,		17
xor  	x7,		x2,		x0
lh   	x3,				1196(x31)
sb   	x1,				20(x31)
lb   	x5,				716(x31)
lbu  	x6,				-172(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sra  	x5,		x7,		x7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xori 	x2,		x7,		-673
sll  	x1,		x1,		x2
lbu  	x7,				892(x31)
xor  	x3,		x6,		x7
mul  	x3,		x4,		x2
sltiu	x6,		x1,		1096
lw   	x6,				1256(x31)
xor  	x3,		x6,		x1
xor  	x2,		x4,		x6
lhu  	x5,				328(x31)
sh   	x7,				16(x31)
sw   	x0,				-36(x31)
sub  	x1,		x1,		x4
lh   	x4,				-188(x31)
sb   	x2,				24(x31)
lbu  	x4,				60(x31)
sb   	x3,				8(x31)
add  	x7,		x1,		x6
mul  	x6,		x6,		x0
mulhu	x2,		x5,		x3
sw   	x4,				40(x31)
sltiu	x5,		x0,		-1532
sub  	x5,		x1,		x0
sltu 	x5,		x2,		x3
sw   	x4,				12(x31)
sw   	x1,				24(x31)
sh   	x7,				-40(x31)
lhu  	x3,				468(x31)
sh   	x4,				-40(x31)
mulh 	x1,		x7,		x6
sw   	x5,				-16(x31)
add  	x5,		x3,		x0
srai 	x2,		x7,		26
lh   	x5,				816(x31)
lh   	x5,				1264(x31)
lhu  	x4,				852(x31)
sw   	x7,				-12(x31)
sh   	x7,				-16(x31)
sw   	x0,				-28(x31)
lw   	x3,				-160(x31)
sw   	x6,				-12(x31)
xor  	x7,		x7,		x2
sltu 	x4,		x7,		x6
add  	x4,		x3,		x5
add  	x7,		x6,		x1
addi 	x4,		x4,		-1581
sw   	x1,				28(x31)
mulh 	x2,		x5,		x1
sh   	x6,				20(x31)
mulhu	x5,		x5,		x6
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sra  	x3,		x0,		x5
ori  	x1,		x3,		-1424
mul  	x7,		x1,		x3
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
add  	x1,		x4,		x7
lw   	x2,				-192(x31)
lh   	x3,				-216(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x3,		x1,		x7
sb   	x5,				8(x31)
addi 	x6,		x0,		-1103
xori 	x5,		x5,		-55
lb   	x2,				364(x31)
mulh 	x4,		x7,		x6
sb   	x6,				-12(x31)
lw   	x1,				-716(x31)
lhu  	x5,				-48(x31)
lb   	x4,				-344(x31)
lb   	x3,				-624(x31)
lw   	x3,				296(x31)
sh   	x0,				-24(x31)
mulhsu	x1,		x4,		x5
lw   	x7,				-548(x31)
xor  	x1,		x7,		x6
sb   	x1,				8(x31)
and  	x3,		x7,		x2
sra  	x5,		x3,		x0
ori  	x5,		x5,		1578
xor  	x1,		x5,		x4
lw   	x1,				-716(x31)
lbu  	x3,				332(x31)
xori 	x3,		x6,		-354
sb   	x6,				-24(x31)
sra  	x7,		x3,		x1
sh   	x7,				40(x31)
lh   	x2,				-556(x31)
lbu  	x3,				-504(x31)
lb   	x7,				736(x31)
sh   	x5,				16(x31)
lbu  	x4,				-164(x31)
srl  	x2,		x7,		x2
lw   	x1,				336(x31)
mulhsu	x1,		x4,		x5
lh   	x6,				-520(x31)
sh   	x2,				8(x31)
lb   	x4,				8(x31)
lh   	x7,				784(x31)
andi 	x5,		x5,		-380
sb   	x2,				24(x31)
mulhu	x2,		x3,		x4
sh   	x2,				32(x31)
lhu  	x5,				-604(x31)
and  	x2,		x7,		x0
sw   	x4,				36(x31)
sb   	x7,				-32(x31)
sub  	x6,		x2,		x0
sb   	x3,				-12(x31)
lhu  	x7,				296(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x6,				-860(x31)
lw   	x4,				-1324(x31)
sw   	x3,				20(x31)
lbu  	x4,				-1360(x31)
lw   	x1,				-1436(x31)
lh   	x5,				-1256(x31)
sltiu	x5,		x4,		1445
lh   	x5,				-1520(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x1,				-400(x31)
lw   	x7,				-156(x31)
srai 	x5,		x5,		6
sw   	x4,				0(x31)
sw   	x0,				8(x31)
sh   	x6,				-12(x31)
lw   	x5,				-44(x31)
lw   	x2,				-384(x31)
lhu  	x7,				-84(x31)
lbu  	x7,				-572(x31)
lhu  	x7,				-76(x31)
sw   	x7,				24(x31)
sb   	x4,				20(x31)
lb   	x2,				-448(x31)
sw   	x1,				-28(x31)
sub  	x4,		x0,		x6
add  	x2,		x5,		x5
sltiu	x6,		x6,		-1414
sll  	x5,		x7,		x5
sh   	x6,				-8(x31)
sb   	x0,				4(x31)
sh   	x0,				12(x31)
lhu  	x3,				-924(x31)
mulh 	x7,		x3,		x2
sb   	x4,				8(x31)
lb   	x3,				-848(x31)
lbu  	x1,				-1088(x31)
lhu  	x7,				20(x31)
lw   	x6,				-912(x31)
sb   	x1,				-40(x31)
mul  	x5,		x3,		x1
lhu  	x3,				368(x31)
sb   	x0,				0(x31)
mul  	x7,		x0,		x0
lbu  	x6,				-916(x31)
lhu  	x7,				-912(x31)
srl  	x1,		x6,		x4
sb   	x7,				-16(x31)
mulhu	x3,		x5,		x7
slli 	x6,		x1,		10
addi 	x4,		x4,		-1314
lh   	x5,				-1000(x31)
sh   	x6,				-28(x31)
lh   	x1,				-888(x31)
sb   	x1,				-40(x31)
mulhsu	x3,		x3,		x4
sh   	x7,				-16(x31)
sw   	x7,				36(x31)
sh   	x4,				-12(x31)
sb   	x0,				32(x31)
and  	x5,		x3,		x2
mul  	x7,		x7,		x3
sh   	x1,				-32(x31)
sub  	x3,		x3,		x4
add  	x2,		x4,		x0
srli 	x5,		x7,		25
xori 	x5,		x5,		1061
sh   	x1,				28(x31)
addi 	x5,		x5,		-970
lh   	x4,				-928(x31)
lb   	x1,				-924(x31)
xor  	x7,		x4,		x6
lh   	x2,				-44(x31)
srl  	x5,		x2,		x5
mul  	x5,		x5,		x0
add  	x1,		x4,		x6
sb   	x2,				12(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
slti 	x6,		x4,		384
slli 	x4,		x6,		23
sb   	x0,				28(x31)
sltu 	x1,		x6,		x6
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mulh 	x4,		x2,		x0
sh   	x1,				32(x31)
lw   	x5,				-132(x31)
lhu  	x5,				-572(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x3,				236(x31)
lh   	x1,				1092(x31)
lbu  	x3,				1084(x31)
xor  	x2,		x1,		x0
lb   	x6,				1136(x31)
andi 	x5,		x1,		-833
addi 	x6,		x7,		1600
sb   	x4,				-20(x31)
sb   	x0,				-40(x31)
sb   	x2,				24(x31)
sh   	x0,				24(x31)
sll  	x2,		x7,		x6
or   	x2,		x6,		x5
lh   	x3,				1148(x31)
ori  	x2,		x3,		215
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sltiu	x4,		x2,		-881
lw   	x3,				576(x31)
lb   	x6,				268(x31)
sb   	x3,				-12(x31)
sb   	x7,				8(x31)
sltu 	x3,		x5,		x1
lhu  	x7,				-668(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lhu  	x7,				-604(x31)
slt  	x4,		x2,		x0
lh   	x7,				-548(x31)
mul  	x5,		x6,		x1
sb   	x3,				8(x31)
lh   	x2,				-1116(x31)
lh   	x3,				-152(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x2,				-864(x31)
sh   	x2,				24(x31)
lbu  	x3,				188(x31)
sra  	x4,		x2,		x6
andi 	x6,		x0,		1897
lw   	x3,				608(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
mulhu	x5,		x7,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x4,				1128(x31)
sw   	x6,				-36(x31)
sh   	x7,				-40(x31)
lb   	x7,				644(x31)
sltiu	x5,		x3,		-25
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x1,				-1396(x31)
lh   	x1,				-852(x31)
lbu  	x6,				-1248(x31)
xori 	x6,		x3,		143
mulh 	x6,		x0,		x1
lb   	x7,				88(x31)
lhu  	x3,				-1348(x31)
sw   	x2,				4(x31)
lhu  	x3,				88(x31)
addi 	x4,		x7,		1322
lw   	x4,				-1144(x31)
sb   	x6,				-4(x31)
and  	x7,		x5,		x6
lhu  	x4,				-1228(x31)
sb   	x6,				0(x31)
lhu  	x5,				-836(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulh 	x4,		x6,		x0
lh   	x2,				68(x31)
andi 	x3,		x7,		1333
lhu  	x7,				260(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x2,				-624(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slli 	x2,		x0,		13
lw   	x5,				584(x31)
ori  	x6,		x6,		-686
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltu 	x6,		x1,		x5
sw   	x1,				24(x31)
sw   	x2,				20(x31)
lh   	x6,				808(x31)
lbu  	x6,				1056(x31)
add  	x7,		x3,		x2
add  	x7,		x3,		x5
lhu  	x4,				1408(x31)
lhu  	x1,				1068(x31)
sw   	x7,				12(x31)
addi 	x5,		x4,		-414
sh   	x7,				36(x31)
sw   	x0,				-36(x31)
or   	x2,		x3,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x3,				96(x31)
slli 	x3,		x7,		16
xor  	x5,		x2,		x7
lbu  	x1,				484(x31)
andi 	x2,		x0,		-941
lh   	x3,				364(x31)
sb   	x3,				8(x31)
mulhu	x3,		x0,		x4
lw   	x7,				292(x31)
lb   	x6,				276(x31)
lb   	x2,				-188(x31)
lbu  	x3,				276(x31)
and  	x5,		x3,		x0
sw   	x7,				-40(x31)
lb   	x4,				-140(x31)
sub  	x4,		x5,		x6
lh   	x3,				-240(x31)
add  	x5,		x1,		x1
sw   	x7,				-8(x31)
sw   	x7,				-20(x31)
sra  	x6,		x0,		x7
lb   	x1,				1084(x31)
srl  	x1,		x0,		x2
lb   	x2,				348(x31)
lw   	x1,				160(x31)
lw   	x1,				288(x31)
add  	x4,		x2,		x1
slti 	x6,		x0,		1760
sb   	x1,				-28(x31)
lhu  	x4,				312(x31)
andi 	x5,		x1,		1743
lw   	x1,				-140(x31)
xor  	x3,		x1,		x5
xori 	x4,		x7,		-1268
lw   	x1,				720(x31)
sh   	x3,				0(x31)
xor  	x3,		x4,		x5
lhu  	x7,				768(x31)
lw   	x4,				-200(x31)
nop  
lw   	x5,				-348(x31)
ori  	x6,		x3,		513
lhu  	x7,				-184(x31)
slli 	x6,		x1,		23
sh   	x7,				8(x31)
lhu  	x1,				472(x31)
lh   	x3,				768(x31)
mulh 	x7,		x5,		x5
lb   	x2,				612(x31)
lhu  	x4,				860(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x3,				300(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
ori  	x6,		x0,		-1238
lw   	x5,				196(x31)
lw   	x3,				816(x31)
lhu  	x6,				16(x31)
lh   	x1,				-12(x31)
lw   	x3,				872(x31)
lhu  	x7,				-12(x31)
lb   	x4,				216(x31)
lh   	x7,				28(x31)
sb   	x6,				32(x31)
sb   	x6,				24(x31)
lw   	x4,				524(x31)
xor  	x7,		x3,		x0
lbu  	x1,				1040(x31)
ori  	x2,		x3,		-829
sh   	x3,				40(x31)
lb   	x7,				24(x31)
add  	x2,		x5,		x2
lbu  	x7,				260(x31)
lb   	x1,				512(x31)
lw   	x3,				888(x31)
mulh 	x4,		x1,		x5
mul  	x6,		x7,		x6
sw   	x5,				-24(x31)
xor  	x2,		x2,		x4
sb   	x7,				-20(x31)
lw   	x1,				48(x31)
lh   	x6,				48(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lbu  	x3,				-464(x31)
xor  	x6,		x0,		x2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x3,		x3,		x5
lh   	x5,				-500(x31)
lh   	x7,				-320(x31)
lb   	x3,				-348(x31)
lh   	x1,				544(x31)
mul  	x3,		x4,		x7
mul  	x3,		x3,		x4
lh   	x4,				512(x31)
sh   	x1,				-28(x31)
sh   	x5,				-20(x31)
sh   	x7,				-32(x31)
lb   	x7,				448(x31)
lb   	x6,				-332(x31)
lb   	x6,				-288(x31)
lw   	x4,				-132(x31)
lhu  	x4,				624(x31)
lw   	x3,				916(x31)
sb   	x1,				8(x31)
sb   	x4,				-40(x31)
sw   	x1,				-20(x31)
lb   	x5,				-272(x31)
sw   	x0,				-32(x31)
sw   	x2,				12(x31)
lw   	x5,				-300(x31)
slt  	x1,		x6,		x1
sb   	x3,				-8(x31)
sra  	x4,		x2,		x1
lbu  	x6,				-500(x31)
addi 	x4,		x3,		920
lw   	x3,				-340(x31)
lhu  	x4,				580(x31)
lhu  	x6,				596(x31)
sb   	x0,				16(x31)
sub  	x4,		x5,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sll  	x2,		x0,		x6
lb   	x4,				-1248(x31)
sb   	x0,				-24(x31)
lw   	x2,				-256(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x4,				-88(x31)
sh   	x4,				40(x31)
sb   	x3,				36(x31)
sb   	x5,				8(x31)
slt  	x7,		x6,		x4
lbu  	x4,				316(x31)
addi 	x3,		x1,		929
sb   	x7,				4(x31)
sll  	x1,		x0,		x3
lw   	x7,				316(x31)
sw   	x2,				-16(x31)
xor  	x3,		x4,		x7
add  	x5,		x7,		x5
lh   	x6,				84(x31)
srli 	x6,		x5,		17
sw   	x7,				8(x31)
lbu  	x4,				88(x31)
lb   	x5,				-16(x31)
sb   	x2,				40(x31)
lw   	x7,				332(x31)
lbu  	x2,				788(x31)
lh   	x4,				1392(x31)
lb   	x3,				100(x31)
lh   	x7,				1356(x31)
lw   	x7,				116(x31)
sub  	x2,		x5,		x5
lw   	x1,				992(x31)
lhu  	x4,				1056(x31)
mulh 	x5,		x2,		x1
sh   	x1,				36(x31)
lh   	x2,				-28(x31)
sll  	x1,		x6,		x3
lw   	x2,				296(x31)
lw   	x5,				200(x31)
lw   	x5,				956(x31)
sb   	x3,				12(x31)
addi 	x6,		x1,		898
mulh 	x3,		x1,		x5
mulh 	x4,		x7,		x3
lh   	x7,				4(x31)
lb   	x5,				1068(x31)
lbu  	x2,				428(x31)
sll  	x7,		x5,		x6
lbu  	x1,				-52(x31)
andi 	x1,		x0,		-1014
sw   	x0,				-32(x31)
lhu  	x6,				440(x31)
sb   	x1,				12(x31)
add  	x6,		x2,		x4
lh   	x5,				1360(x31)
lhu  	x6,				48(x31)
lb   	x6,				512(x31)
lw   	x6,				280(x31)
addi 	x1,		x1,		-884
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sll  	x1,		x7,		x3
sb   	x4,				-4(x31)
sb   	x6,				-8(x31)
srai 	x5,		x1,		3
srai 	x6,		x6,		30
lw   	x4,				328(x31)
sh   	x2,				28(x31)
sh   	x3,				-24(x31)
lb   	x4,				816(x31)
lb   	x6,				-268(x31)
lhu  	x1,				484(x31)
srli 	x6,		x5,		2
sw   	x4,				-8(x31)
sh   	x4,				-4(x31)
sh   	x0,				-32(x31)
lw   	x5,				0(x31)
lh   	x3,				-524(x31)
lhu  	x5,				324(x31)
sw   	x0,				-16(x31)
lw   	x3,				816(x31)
lhu  	x2,				376(x31)
and  	x1,		x7,		x0
sw   	x7,				-40(x31)
lb   	x2,				-460(x31)
lbu  	x6,				376(x31)
sb   	x2,				16(x31)
lh   	x7,				-316(x31)
srai 	x5,		x3,		10
lh   	x7,				-456(x31)
sw   	x6,				-16(x31)
slli 	x4,		x1,		0
lbu  	x7,				572(x31)
sh   	x4,				-28(x31)
lbu  	x7,				400(x31)
sh   	x5,				-28(x31)
lhu  	x7,				400(x31)
lb   	x5,				184(x31)
lh   	x2,				-24(x31)
lhu  	x3,				-568(x31)
sltiu	x2,		x3,		-943
lw   	x2,				444(x31)
lhu  	x3,				-448(x31)
sb   	x5,				40(x31)
lh   	x4,				440(x31)
sb   	x3,				-16(x31)
srai 	x3,		x7,		20
sw   	x4,				-24(x31)
lw   	x6,				780(x31)
sh   	x4,				28(x31)
lhu  	x6,				40(x31)
lh   	x4,				-700(x31)
lw   	x5,				328(x31)
lw   	x6,				-384(x31)
sltiu	x1,		x5,		1268
nop  
slli 	x1,		x4,		15
lw   	x3,				-40(x31)
lh   	x5,				168(x31)
lb   	x3,				168(x31)
lh   	x5,				-336(x31)
sltu 	x4,		x7,		x1
or   	x6,		x3,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulhu	x6,		x1,		x7
lb   	x1,				-400(x31)
sh   	x3,				36(x31)
srai 	x1,		x5,		17
nop  
mulhsu	x4,		x1,		x7
sub  	x1,		x6,		x6
sb   	x5,				-16(x31)
sb   	x2,				-36(x31)
lb   	x5,				-184(x31)
lbu  	x7,				-72(x31)
sb   	x0,				32(x31)
lw   	x5,				32(x31)
xor  	x6,		x5,		x3
lw   	x4,				-72(x31)
sra  	x4,		x3,		x7
sw   	x0,				-12(x31)
mulh 	x3,		x7,		x7
lw   	x3,				1012(x31)
lw   	x4,				-424(x31)
sub  	x6,		x6,		x7
sw   	x7,				-32(x31)
lh   	x6,				624(x31)
andi 	x2,		x5,		-49
lh   	x7,				-388(x31)
lh   	x5,				-432(x31)
sw   	x5,				28(x31)
lhu  	x1,				-176(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x1,				1032(x31)
mulh 	x6,		x1,		x7
lw   	x7,				252(x31)
sb   	x3,				32(x31)
lbu  	x1,				-320(x31)
lw   	x2,				88(x31)
sw   	x5,				8(x31)
addi 	x2,		x4,		-1571
lb   	x1,				1068(x31)
lw   	x3,				244(x31)
and  	x2,		x7,		x1
sw   	x5,				28(x31)
sh   	x6,				20(x31)
sub  	x1,		x1,		x5
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x3,				892(x31)
lh   	x2,				-28(x31)
sb   	x7,				12(x31)
srl  	x2,		x7,		x2
lbu  	x2,				940(x31)
sb   	x2,				-8(x31)
lbu  	x3,				1048(x31)
sw   	x5,				-8(x31)
sb   	x4,				12(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x3,				392(x31)
lhu  	x3,				124(x31)
lw   	x2,				348(x31)
lb   	x7,				1008(x31)
mulhu	x2,		x4,		x4
lb   	x2,				36(x31)
lb   	x2,				992(x31)
sltu 	x7,		x7,		x6
addi 	x7,		x7,		899
lh   	x5,				-68(x31)
lbu  	x4,				908(x31)
mulh 	x6,		x4,		x7
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
slt  	x4,		x5,		x1
sb   	x6,				-16(x31)
lhu  	x3,				504(x31)
sub  	x1,		x7,		x2
lh   	x5,				1516(x31)
sw   	x3,				12(x31)
lb   	x2,				1156(x31)
sb   	x5,				-32(x31)
mulhu	x3,		x1,		x3
lbu  	x2,				220(x31)
lbu  	x1,				1532(x31)
lhu  	x1,				180(x31)
xori 	x1,		x6,		-1535
lw   	x2,				628(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x6,				-328(x31)
lb   	x5,				-328(x31)
sw   	x6,				-20(x31)
lbu  	x4,				916(x31)
add  	x6,		x2,		x4
wfi