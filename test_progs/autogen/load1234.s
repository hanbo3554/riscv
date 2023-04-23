addi 	x0,		x0,		980
addi 	x1,		x0,		-826
addi 	x2,		x0,		1410
addi 	x3,		x0,		-865
addi 	x4,		x0,		1211
addi 	x5,		x0,		781
addi 	x6,		x0,		-1889
addi 	x7,		x0,		-1801
addi 	x8,		x0,		-993
addi 	x9,		x0,		622
addi 	x10,	x0,		-1372
addi 	x11,	x0,		1233
addi 	x12,	x0,		-1960
addi 	x13,	x0,		-1631
addi 	x14,	x0,		-380
addi 	x15,	x0,		1673
addi 	x16,	x0,		-493
addi 	x17,	x0,		931
addi 	x18,	x0,		-32
addi 	x19,	x0,		-809
addi 	x20,	x0,		706
addi 	x21,	x0,		615
addi 	x22,	x0,		-904
addi 	x23,	x0,		730
addi 	x24,	x0,		1935
addi 	x25,	x0,		-1657
addi 	x26,	x0,		272
addi 	x27,	x0,		1119
addi 	x28,	x0,		-16
addi 	x29,	x0,		2023
addi 	x30,	x0,		793
addi 	x31,	x0,		2
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x7,				36(x31)
slli 	x6,		x3,		7
sw   	x3,				24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x5,				76(x31)
sw   	x3,				28(x31)
lw   	x1,				28(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x2,				420(x31)
lb   	x4,				420(x31)
lh   	x7,				468(x31)
sh   	x2,				16(x31)
mulh 	x4,		x2,		x5
sb   	x4,				-12(x31)
andi 	x3,		x2,		-140
lhu  	x5,				420(x31)
sra  	x6,		x5,		x4
addi 	x7,		x1,		900
lw   	x1,				-12(x31)
nop  
sra  	x5,		x5,		x7
lw   	x6,				-12(x31)
sh   	x1,				40(x31)
sb   	x3,				16(x31)
srai 	x2,		x7,		3
lw   	x4,				420(x31)
ori  	x7,		x4,		-971
lbu  	x5,				-12(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x0,				16(x31)
mulh 	x5,		x7,		x2
lh   	x6,				12(x31)
sw   	x7,				-28(x31)
andi 	x3,		x5,		-1746
sh   	x0,				36(x31)
sh   	x3,				-8(x31)
lh   	x3,				64(x31)
sw   	x5,				-8(x31)
sub  	x2,		x6,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x3,				-76(x31)
lw   	x1,				-124(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x6,				-532(x31)
lh   	x1,				-600(x31)
lbu  	x7,				-80(x31)
xor  	x5,		x6,		x0
sw   	x0,				8(x31)
mulh 	x5,		x2,		x6
mulhu	x5,		x6,		x4
lh   	x5,				-580(x31)
addi 	x4,		x3,		729
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x1,				-320(x31)
sw   	x4,				-24(x31)
lhu  	x1,				244(x31)
lb   	x3,				-272(x31)
mulhsu	x6,		x3,		x0
add  	x1,		x1,		x3
lbu  	x2,				244(x31)
lhu  	x5,				-344(x31)
lb   	x3,				108(x31)
lh   	x1,				-320(x31)
sh   	x7,				-32(x31)
nop  
lw   	x6,				-32(x31)
lb   	x3,				-344(x31)
lhu  	x5,				-324(x31)
sh   	x0,				4(x31)
slti 	x1,		x6,		-1068
sltiu	x7,		x7,		557
xori 	x5,		x6,		2042
lb   	x2,				-364(x31)
and  	x6,		x4,		x5
add  	x7,		x6,		x6
mulhu	x6,		x1,		x2
slti 	x5,		x2,		197
sw   	x4,				4(x31)
sh   	x6,				-32(x31)
lhu  	x3,				-320(x31)
sb   	x5,				-28(x31)
sw   	x0,				12(x31)
sb   	x6,				40(x31)
slt  	x2,		x4,		x3
sw   	x0,				16(x31)
sb   	x4,				-8(x31)
andi 	x4,		x5,		688
lhu  	x4,				-324(x31)
lb   	x5,				-324(x31)
lh   	x4,				-296(x31)
lb   	x3,				-300(x31)
sb   	x5,				-8(x31)
and  	x5,		x6,		x5
mulh 	x2,		x1,		x4
lb   	x6,				-28(x31)
sh   	x6,				28(x31)
mul  	x3,		x3,		x4
lbu  	x6,				108(x31)
sh   	x5,				12(x31)
lhu  	x7,				-8(x31)
lhu  	x1,				-24(x31)
sb   	x4,				-12(x31)
sb   	x5,				8(x31)
add  	x2,		x1,		x0
lh   	x4,				12(x31)
lbu  	x1,				-32(x31)
lh   	x5,				-324(x31)
sb   	x4,				40(x31)
lbu  	x1,				-296(x31)
nop  
lw   	x5,				156(x31)
lbu  	x3,				12(x31)
sll  	x6,		x5,		x3
andi 	x3,		x1,		-1584
lb   	x2,				-12(x31)
lh   	x1,				-300(x31)
sb   	x7,				-12(x31)
sb   	x1,				-32(x31)
srl  	x4,		x5,		x7
lh   	x1,				108(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x7,				472(x31)
ori  	x3,		x7,		-1107
addi 	x3,		x0,		-239
lw   	x1,				512(x31)
sb   	x0,				-8(x31)
lhu  	x3,				848(x31)
sb   	x7,				40(x31)
sb   	x5,				-16(x31)
sltiu	x1,		x3,		320
lbu  	x7,				40(x31)
slt  	x6,		x6,		x4
lw   	x1,				828(x31)
sw   	x1,				-20(x31)
lb   	x1,				-20(x31)
slti 	x7,		x5,		-990
sh   	x4,				24(x31)
lh   	x2,				-20(x31)
lhu  	x4,				516(x31)
lbu  	x5,				840(x31)
sub  	x7,		x7,		x2
sh   	x0,				8(x31)
sh   	x2,				40(x31)
sh   	x4,				36(x31)
lb   	x2,				852(x31)
add  	x6,		x4,		x2
and  	x4,		x0,		x0
add  	x2,		x4,		x3
lb   	x2,				36(x31)
sb   	x3,				-8(x31)
add  	x3,		x1,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x5,				176(x31)
lh   	x3,				708(x31)
srl  	x3,		x1,		x5
mulhsu	x7,		x2,		x4
andi 	x5,		x0,		502
sh   	x3,				-16(x31)
sw   	x7,				24(x31)
and  	x6,		x0,		x0
sh   	x0,				40(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				-348(x31)
sw   	x6,				24(x31)
xor  	x5,		x5,		x5
sb   	x4,				32(x31)
mulh 	x4,		x3,		x1
sb   	x1,				32(x31)
andi 	x2,		x7,		1740
sh   	x5,				-40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
addi 	x3,		x5,		-1334
sra  	x4,		x0,		x0
sb   	x6,				-36(x31)
lh   	x5,				-552(x31)
sw   	x6,				24(x31)
sltiu	x3,		x6,		-37
sb   	x6,				16(x31)
lb   	x1,				-280(x31)
mulhu	x7,		x5,		x7
and  	x1,		x3,		x3
sh   	x5,				-4(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sub  	x7,		x5,		x2
lb   	x2,				692(x31)
sb   	x6,				-16(x31)
lb   	x3,				1256(x31)
or   	x5,		x2,		x7
add  	x3,		x1,		x7
sltiu	x3,		x5,		1085
lw   	x1,				1000(x31)
andi 	x5,		x2,		1246
xori 	x4,		x1,		-1510
srai 	x7,		x3,		0
lh   	x6,				1292(x31)
lh   	x1,				200(x31)
lw   	x4,				980(x31)
mulh 	x6,		x3,		x5
addi 	x2,		x0,		-902
lhu  	x1,				716(x31)
mulhu	x4,		x1,		x4
sw   	x7,				36(x31)
sub  	x3,		x4,		x5
sub  	x3,		x1,		x0
lw   	x7,				1028(x31)
andi 	x2,		x6,		755
lhu  	x1,				1028(x31)
lhu  	x5,				648(x31)
lw   	x6,				36(x31)
sub  	x2,		x3,		x0
xor  	x2,		x5,		x7
sra  	x1,		x4,		x1
sb   	x3,				-32(x31)
lh   	x6,				1168(x31)
sb   	x0,				-40(x31)
sh   	x6,				0(x31)
sb   	x2,				8(x31)
sub  	x6,		x5,		x7
sw   	x1,				8(x31)
lhu  	x3,				1020(x31)
sb   	x6,				-20(x31)
lh   	x4,				988(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xor  	x4,		x5,		x3
lbu  	x1,				-164(x31)
sh   	x1,				-28(x31)
lbu  	x5,				-1244(x31)
lhu  	x4,				-524(x31)
sw   	x1,				28(x31)
mulh 	x1,		x6,		x6
lw   	x7,				28(x31)
lbu  	x3,				-152(x31)
lh   	x3,				-216(x31)
lw   	x3,				-36(x31)
lw   	x4,				-84(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x4,				-696(x31)
lbu  	x4,				-716(x31)
sub  	x5,		x2,		x0
mulh 	x5,		x6,		x3
sh   	x5,				-12(x31)
mulhsu	x1,		x2,		x0
sra  	x2,		x7,		x7
sw   	x3,				16(x31)
sb   	x4,				40(x31)
lb   	x4,				-516(x31)
sb   	x1,				-24(x31)
slti 	x7,		x6,		-1350
lb   	x1,				-660(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
xori 	x3,		x3,		982
lhu  	x3,				-152(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mul  	x6,		x7,		x3
lb   	x5,				-1096(x31)
andi 	x1,		x7,		1681
addi 	x3,		x0,		-582
lbu  	x4,				-868(x31)
lw   	x4,				-864(x31)
lh   	x4,				-56(x31)
sb   	x2,				0(x31)
slt  	x2,		x5,		x5
sh   	x4,				-12(x31)
lbu  	x7,				96(x31)
sw   	x4,				-24(x31)
sub  	x1,		x3,		x4
lbu  	x6,				204(x31)
lb   	x6,				-392(x31)
lbu  	x6,				-880(x31)
sh   	x7,				-16(x31)
sb   	x4,				12(x31)
lbu  	x3,				-408(x31)
lhu  	x2,				-56(x31)
lh   	x3,				-124(x31)
sw   	x7,				0(x31)
sw   	x3,				24(x31)
lb   	x6,				-56(x31)
sb   	x2,				-20(x31)
sub  	x5,		x0,		x4
lw   	x2,				96(x31)
sw   	x2,				-8(x31)
add  	x5,		x6,		x2
sltiu	x6,		x7,		-204
sh   	x3,				20(x31)
sb   	x2,				24(x31)
lb   	x7,				-364(x31)
lw   	x4,				0(x31)
sub  	x7,		x0,		x2
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
addi 	x4,		x1,		-1147
sh   	x7,				36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x2,				-1200(x31)
slti 	x7,		x4,		1707
sw   	x6,				-28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lbu  	x7,				676(x31)
lbu  	x7,				728(x31)
lh   	x4,				644(x31)
sh   	x0,				40(x31)
lh   	x7,				724(x31)
sb   	x6,				-28(x31)
mulhu	x1,		x3,		x4
sw   	x1,				-40(x31)
sw   	x2,				-28(x31)
lb   	x7,				-192(x31)
lb   	x5,				1144(x31)
or   	x4,		x6,		x2
lw   	x2,				40(x31)
andi 	x7,		x6,		-767
lh   	x1,				-160(x31)
srai 	x2,		x2,		19
lhu  	x4,				792(x31)
sltiu	x6,		x4,		-432
lb   	x4,				1144(x31)
lbu  	x4,				652(x31)
and  	x1,		x0,		x7
sb   	x0,				-36(x31)
xori 	x1,		x2,		2021
or   	x1,		x7,		x3
sb   	x3,				-36(x31)
sb   	x1,				8(x31)
mulh 	x6,		x3,		x0
mulh 	x2,		x2,		x5
add  	x2,		x0,		x1
addi 	x7,		x1,		1406
lbu  	x2,				-416(x31)
slti 	x1,		x1,		1200
lhu  	x5,				908(x31)
sltu 	x1,		x4,		x4
lw   	x3,				664(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x2,				-240(x31)
sh   	x7,				8(x31)
srai 	x4,		x1,		28
xor  	x7,		x0,		x2
lw   	x6,				-152(x31)
lhu  	x3,				-1164(x31)
lhu  	x4,				-1120(x31)
sw   	x0,				36(x31)
srli 	x1,		x5,		16
lhu  	x6,				-1296(x31)
lw   	x3,				-904(x31)
lhu  	x7,				-980(x31)
lw   	x5,				-1312(x31)
sb   	x0,				20(x31)
lw   	x2,				-252(x31)
lw   	x4,				-648(x31)
sw   	x0,				36(x31)
sw   	x2,				28(x31)
or   	x2,		x4,		x3
sw   	x6,				32(x31)
slt  	x3,		x1,		x2
sh   	x7,				28(x31)
sb   	x6,				16(x31)
sb   	x5,				32(x31)
lw   	x3,				-84(x31)
lb   	x3,				-628(x31)
sw   	x7,				20(x31)
xor  	x3,		x3,		x0
sb   	x2,				20(x31)
lb   	x5,				-300(x31)
sltiu	x5,		x7,		-1949
lbu  	x4,				32(x31)
sll  	x5,		x1,		x3
lb   	x1,				-608(x31)
nop  
mulhu	x2,		x0,		x0
lw   	x3,				-628(x31)
sw   	x3,				12(x31)
sb   	x4,				0(x31)
sll  	x3,		x1,		x5
sw   	x2,				24(x31)
sw   	x7,				16(x31)
lb   	x2,				-304(x31)
lh   	x7,				-216(x31)
lw   	x6,				-1120(x31)
lhu  	x6,				16(x31)
sw   	x2,				40(x31)
sw   	x4,				36(x31)
mulhu	x5,		x2,		x1
sh   	x0,				0(x31)
lhu  	x7,				36(x31)
sh   	x7,				20(x31)
sh   	x7,				-32(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
nop  
lh   	x4,				308(x31)
nop  
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x5,				-108(x31)
lbu  	x1,				716(x31)
lh   	x5,				668(x31)
mul  	x5,		x1,		x7
sh   	x5,				16(x31)
sh   	x0,				12(x31)
sh   	x7,				-8(x31)
sb   	x7,				-24(x31)
andi 	x7,		x3,		110
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lw   	x4,				1296(x31)
xori 	x5,		x3,		-976
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x1,				880(x31)
lw   	x7,				252(x31)
sb   	x4,				-20(x31)
lhu  	x5,				880(x31)
sh   	x7,				-8(x31)
lb   	x4,				1164(x31)
lbu  	x1,				872(x31)
lw   	x7,				872(x31)
lbu  	x3,				836(x31)
lhu  	x7,				180(x31)
xori 	x1,		x6,		262
nop  
lw   	x3,				156(x31)
sub  	x4,		x6,		x4
or   	x1,		x5,		x2
lw   	x2,				548(x31)
lbu  	x2,				-212(x31)
or   	x7,		x6,		x6
mul  	x4,		x2,		x2
lbu  	x3,				496(x31)
andi 	x7,		x4,		1293
sw   	x6,				16(x31)
lb   	x1,				252(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
lhu  	x5,				-1100(x31)
sw   	x1,				8(x31)
xor  	x3,		x0,		x7
mul  	x7,		x6,		x2
lhu  	x7,				48(x31)
lbu  	x5,				-1152(x31)
slli 	x3,		x1,		29
sh   	x7,				-32(x31)
lw   	x3,				-964(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lh   	x5,				1052(x31)
mulhsu	x5,		x2,		x3
lw   	x3,				1268(x31)
sw   	x4,				16(x31)
lw   	x7,				1224(x31)
lbu  	x3,				1284(x31)
sb   	x5,				-16(x31)
lhu  	x1,				376(x31)
sb   	x4,				16(x31)
srai 	x2,		x1,		29
slt  	x7,		x1,		x3
lh   	x2,				-12(x31)
lw   	x1,				688(x31)
sra  	x2,		x3,		x4
sb   	x0,				-28(x31)
lb   	x2,				416(x31)
sw   	x3,				-32(x31)
sw   	x0,				4(x31)
lw   	x6,				-68(x31)
lb   	x3,				636(x31)
mul  	x1,		x1,		x4
sh   	x1,				-12(x31)
sw   	x2,				28(x31)
sw   	x3,				-20(x31)
addi 	x3,		x5,		799
sb   	x2,				12(x31)
slli 	x3,		x6,		5
sw   	x7,				-36(x31)
sltu 	x6,		x7,		x2
mulh 	x1,		x4,		x1
lbu  	x5,				968(x31)
lhu  	x5,				1016(x31)
sb   	x6,				-32(x31)
sb   	x7,				-28(x31)
lh   	x5,				132(x31)
andi 	x2,		x3,		-362
sltu 	x4,		x7,		x3
lb   	x4,				1184(x31)
lhu  	x2,				16(x31)
sll  	x6,		x0,		x5
sra  	x1,		x1,		x4
lbu  	x4,				968(x31)
sw   	x2,				12(x31)
lw   	x2,				972(x31)
andi 	x3,		x5,		1577
sub  	x2,		x2,		x2
lbu  	x6,				1116(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x1,				928(x31)
lbu  	x5,				-196(x31)
lb   	x4,				728(x31)
sw   	x2,				-16(x31)
sh   	x5,				-24(x31)
xori 	x5,		x6,		-1156
lw   	x5,				56(x31)
lbu  	x6,				-344(x31)
lhu  	x5,				-24(x31)
lw   	x3,				312(x31)
lhu  	x3,				-24(x31)
lhu  	x7,				648(x31)
sub  	x7,		x0,		x5
lh   	x3,				944(x31)
lhu  	x4,				-356(x31)
sb   	x3,				4(x31)
lh   	x1,				756(x31)
sh   	x6,				-16(x31)
sltu 	x2,		x2,		x4
lb   	x6,				708(x31)
nop  
lb   	x7,				948(x31)
lbu  	x5,				608(x31)
sra  	x6,		x4,		x1
lw   	x4,				276(x31)
lhu  	x2,				920(x31)
lhu  	x1,				-392(x31)
mulhsu	x2,		x5,		x1
sb   	x2,				-28(x31)
mulh 	x4,		x3,		x1
lw   	x2,				-444(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x7,				-4(x31)
sb   	x4,				16(x31)
lw   	x4,				-244(x31)
lw   	x2,				-876(x31)
lh   	x7,				-4(x31)
sb   	x7,				-24(x31)
sb   	x5,				16(x31)
sw   	x3,				-16(x31)
lh   	x6,				-168(x31)
addi 	x6,		x6,		-1996
sw   	x3,				-28(x31)
srai 	x4,		x6,		4
lh   	x1,				-876(x31)
lw   	x3,				80(x31)
sra  	x3,		x6,		x4
lhu  	x4,				-924(x31)
lh   	x2,				-180(x31)
mulh 	x1,		x6,		x7
lbu  	x5,				-1076(x31)
lw   	x4,				-168(x31)
sh   	x0,				36(x31)
sltu 	x6,		x5,		x7
sw   	x1,				-32(x31)
srai 	x6,		x5,		1
lbu  	x3,				68(x31)
srai 	x5,		x3,		8
sll  	x5,		x3,		x0
add  	x1,		x3,		x7
lh   	x3,				-580(x31)
srai 	x6,		x3,		2
mulh 	x2,		x4,		x7
sb   	x3,				-40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sltiu	x5,		x5,		1798
lb   	x5,				712(x31)
lh   	x2,				-272(x31)
lb   	x5,				612(x31)
lhu  	x4,				-644(x31)
addi 	x6,		x4,		2010
sw   	x6,				-28(x31)
lh   	x5,				592(x31)
srl  	x2,		x4,		x1
lh   	x4,				16(x31)
mulhu	x2,		x2,		x6
sw   	x3,				-16(x31)
lbu  	x7,				-228(x31)
sra  	x4,		x7,		x4
sw   	x7,				4(x31)
lb   	x1,				620(x31)
ori  	x7,		x7,		1107
lw   	x5,				712(x31)
slli 	x7,		x4,		24
sw   	x6,				36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x2,				-676(x31)
sb   	x4,				24(x31)
xor  	x1,		x6,		x6
sw   	x1,				-20(x31)
sltiu	x6,		x4,		-556
lb   	x4,				-860(x31)
lh   	x4,				-448(x31)
lb   	x3,				-448(x31)
andi 	x4,		x3,		-111
lh   	x3,				384(x31)
lbu  	x4,				456(x31)
lw   	x7,				-504(x31)
lh   	x5,				-676(x31)
lhu  	x1,				372(x31)
sub  	x5,		x2,		x1
sh   	x7,				-8(x31)
addi 	x1,		x5,		-882
sb   	x4,				16(x31)
lbu  	x3,				-680(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
addi 	x5,		x2,		-1274
sra  	x5,		x6,		x3
sh   	x7,				28(x31)
mulhu	x5,		x2,		x4
lw   	x1,				1272(x31)
lh   	x1,				188(x31)
lw   	x1,				1272(x31)
lw   	x7,				1040(x31)
lbu  	x1,				872(x31)
add  	x3,		x1,		x7
srai 	x5,		x6,		21
sb   	x5,				0(x31)
lw   	x4,				1048(x31)
srl  	x3,		x4,		x7
sb   	x5,				20(x31)
sw   	x5,				-12(x31)
lh   	x3,				-52(x31)
lh   	x7,				456(x31)
andi 	x1,		x1,		-2016
lbu  	x2,				1016(x31)
add  	x6,		x7,		x7
lbu  	x2,				1280(x31)
lb   	x1,				4(x31)
sb   	x1,				-12(x31)
lh   	x7,				8(x31)
mulh 	x3,		x4,		x1
lhu  	x4,				328(x31)
lw   	x1,				456(x31)
lb   	x7,				668(x31)
sw   	x1,				8(x31)
mul  	x4,		x1,		x4
mul  	x1,		x0,		x4
lw   	x6,				-24(x31)
sh   	x3,				-28(x31)
mul  	x3,		x2,		x4
sh   	x3,				16(x31)
lh   	x5,				1080(x31)
add  	x1,		x1,		x5
or   	x1,		x2,		x0
add  	x2,		x6,		x4
sw   	x3,				-28(x31)
sw   	x4,				-20(x31)
mulhsu	x5,		x7,		x1
lw   	x7,				1216(x31)
xori 	x7,		x3,		-1071
sb   	x7,				24(x31)
mul  	x3,		x6,		x5
lw   	x6,				1016(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x2,				272(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slli 	x7,		x0,		29
addi 	x2,		x3,		-1792
lbu  	x3,				1084(x31)
lhu  	x3,				-196(x31)
mulhsu	x2,		x2,		x6
sh   	x4,				40(x31)
lb   	x6,				-228(x31)
slli 	x3,		x1,		5
lb   	x3,				828(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
lbu  	x6,				-388(x31)
lhu  	x1,				28(x31)
sw   	x3,				0(x31)
sltu 	x1,		x2,		x5
sub  	x4,		x1,		x5
lw   	x2,				-600(x31)
mulh 	x7,		x5,		x2
sw   	x4,				28(x31)
mulhu	x4,		x4,		x7
lbu  	x2,				692(x31)
srai 	x7,		x0,		17
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x6,		x6,		x7
lw   	x3,				628(x31)
slt  	x5,		x3,		x3
lhu  	x7,				388(x31)
sh   	x3,				40(x31)
lh   	x7,				-692(x31)
sub  	x5,		x1,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
ori  	x5,		x0,		-315
sub  	x1,		x2,		x5
sw   	x4,				-20(x31)
sb   	x2,				4(x31)
sh   	x7,				20(x31)
nop  
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sb   	x3,				28(x31)
xor  	x2,		x3,		x5
lh   	x4,				-448(x31)
lw   	x7,				-280(x31)
lh   	x3,				-164(x31)
mul  	x5,		x0,		x0
sw   	x0,				0(x31)
lhu  	x6,				-808(x31)
xori 	x7,		x7,		-147
sb   	x1,				-40(x31)
sb   	x2,				-20(x31)
sb   	x4,				28(x31)
sub  	x4,		x6,		x7
sh   	x6,				-12(x31)
sb   	x2,				4(x31)
lh   	x6,				-1172(x31)
sw   	x1,				8(x31)
sw   	x3,				-20(x31)
lhu  	x6,				-892(x31)
sh   	x2,				0(x31)
sb   	x2,				-36(x31)
lhu  	x7,				-1164(x31)
slti 	x5,		x6,		-519
sh   	x6,				-28(x31)
addi 	x6,		x6,		1025
lh   	x5,				-796(x31)
lw   	x4,				-1044(x31)
add  	x5,		x2,		x4
lh   	x6,				-1080(x31)
sw   	x5,				32(x31)
mul  	x3,		x1,		x0
sh   	x6,				-8(x31)
sb   	x6,				28(x31)
srli 	x7,		x5,		0
xor  	x1,		x1,		x1
lbu  	x3,				-12(x31)
lh   	x1,				-552(x31)
lh   	x5,				-860(x31)
sh   	x4,				0(x31)
sb   	x4,				36(x31)
mulhu	x1,		x5,		x2
lb   	x5,				12(x31)
xor  	x7,		x2,		x6
lbu  	x5,				-488(x31)
mul  	x7,		x6,		x4
lh   	x6,				-1452(x31)
sw   	x3,				-28(x31)
lh   	x5,				-264(x31)
lw   	x3,				-1324(x31)
lb   	x6,				-272(x31)
lb   	x7,				-848(x31)
sra  	x3,		x6,		x7
sw   	x7,				8(x31)
lw   	x1,				-880(x31)
mulh 	x3,		x1,		x6
lbu  	x2,				-168(x31)
mulh 	x6,		x7,		x1
sll  	x3,		x6,		x6
sb   	x2,				36(x31)
sw   	x2,				8(x31)
sw   	x7,				-24(x31)
xori 	x7,		x2,		1519
addi 	x4,		x7,		418
lw   	x7,				-1296(x31)
sw   	x6,				0(x31)
lb   	x5,				-820(x31)
lhu  	x7,				-428(x31)
lw   	x2,				-920(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-152(x31)
lb   	x2,				-1540(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x7,				1176(x31)
lh   	x7,				668(x31)
mulh 	x7,		x1,		x2
mul  	x2,		x3,		x4
mulh 	x4,		x7,		x5
sh   	x6,				32(x31)
lb   	x5,				916(x31)
sw   	x3,				-20(x31)
sh   	x7,				-28(x31)
sb   	x4,				20(x31)
lw   	x5,				716(x31)
sb   	x1,				-36(x31)
sw   	x2,				40(x31)
sb   	x0,				12(x31)
lhu  	x5,				588(x31)
lh   	x4,				1468(x31)
lh   	x7,				1072(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x6,		x4,		x2
sw   	x6,				4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x4,				1196(x31)
lw   	x5,				1016(x31)
lh   	x3,				744(x31)
lw   	x7,				552(x31)
lh   	x1,				-280(x31)
lhu  	x3,				-352(x31)
lw   	x2,				308(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
srl  	x5,		x6,		x3
lb   	x3,				24(x31)
sw   	x3,				0(x31)
mulh 	x6,		x4,		x1
lb   	x5,				-168(x31)
srai 	x3,		x7,		22
sub  	x2,		x1,		x5
lb   	x1,				1068(x31)
lw   	x4,				488(x31)
lb   	x5,				512(x31)
sh   	x7,				12(x31)
and  	x3,		x3,		x1
mulh 	x6,		x7,		x4
lhu  	x7,				12(x31)
lbu  	x2,				880(x31)
lhu  	x4,				8(x31)
or   	x3,		x4,		x2
lb   	x2,				236(x31)
sh   	x6,				-16(x31)
lw   	x4,				508(x31)
lh   	x5,				-172(x31)
sh   	x5,				16(x31)
lbu  	x5,				892(x31)
mulhsu	x3,		x3,		x5
sw   	x7,				-20(x31)
lh   	x5,				1120(x31)
lh   	x7,				224(x31)
or   	x7,		x5,		x3
sh   	x3,				-12(x31)
sh   	x3,				16(x31)
sub  	x7,		x3,		x4
add  	x3,		x2,		x3
xor  	x4,		x5,		x7
lb   	x4,				896(x31)
sb   	x2,				-16(x31)
sub  	x2,		x7,		x0
lhu  	x1,				-176(x31)
lh   	x1,				-176(x31)
mul  	x2,		x2,		x2
lhu  	x7,				572(x31)
mulh 	x3,		x7,		x6
lw   	x1,				176(x31)
sra  	x3,		x4,		x1
addi 	x1,		x3,		-1610
sw   	x2,				28(x31)
sb   	x6,				-20(x31)
add  	x6,		x5,		x0
lw   	x7,				944(x31)
sb   	x4,				36(x31)
lh   	x3,				1348(x31)
srli 	x6,		x1,		12
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x1,				872(x31)
sb   	x3,				32(x31)
lw   	x5,				696(x31)
xor  	x1,		x2,		x0
lh   	x2,				836(x31)
lbu  	x1,				-400(x31)
sll  	x5,		x0,		x7
xor  	x6,		x1,		x2
sh   	x4,				-16(x31)
ori  	x3,		x0,		1710
and  	x4,		x4,		x3
srai 	x5,		x0,		21
nop  
lw   	x2,				348(x31)
srl  	x4,		x4,		x4
sw   	x3,				-32(x31)
sh   	x7,				-28(x31)
lbu  	x3,				680(x31)
sw   	x3,				32(x31)
lh   	x3,				944(x31)
sh   	x6,				-16(x31)
srai 	x7,		x4,		15
xor  	x1,		x0,		x1
sltiu	x6,		x3,		1781
lhu  	x5,				-240(x31)
sll  	x4,		x5,		x0
mulhsu	x5,		x4,		x4
srli 	x4,		x0,		1
add  	x2,		x2,		x7
srai 	x2,		x5,		9
lbu  	x3,				204(x31)
lb   	x5,				600(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
nop  
lhu  	x4,				-128(x31)
sb   	x1,				28(x31)
add  	x2,		x1,		x0
mulh 	x5,		x0,		x7
lhu  	x4,				220(x31)
sub  	x3,		x2,		x4
sh   	x0,				-24(x31)
sb   	x7,				12(x31)
lh   	x7,				672(x31)
lw   	x6,				-36(x31)
sw   	x4,				-36(x31)
lb   	x7,				620(x31)
lw   	x3,				1100(x31)
sltiu	x1,		x4,		211
mulhu	x6,		x0,		x0
sub  	x3,		x1,		x2
lw   	x2,				48(x31)
lb   	x5,				956(x31)
sh   	x6,				24(x31)
lb   	x5,				-236(x31)
lb   	x1,				656(x31)
sh   	x7,				-40(x31)
sw   	x6,				-20(x31)
lhu  	x2,				-256(x31)
slti 	x7,		x7,		1561
lh   	x1,				252(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sltu 	x6,		x4,		x0
lw   	x7,				-36(x31)
lh   	x1,				-1280(x31)
lb   	x7,				-1288(x31)
sw   	x1,				4(x31)
lb   	x6,				200(x31)
lb   	x5,				-1052(x31)
srli 	x5,		x5,		21
lbu  	x1,				-216(x31)
slt  	x4,		x7,		x3
lbu  	x7,				8(x31)
or   	x1,		x2,		x3
lbu  	x1,				-552(x31)
lb   	x2,				-176(x31)
sw   	x7,				-20(x31)
lb   	x5,				216(x31)
slti 	x2,		x4,		24
lbu  	x4,				-552(x31)
sub  	x2,		x6,		x7
sh   	x7,				-36(x31)
sh   	x0,				4(x31)
srli 	x5,		x7,		13
lb   	x4,				-680(x31)
lw   	x2,				204(x31)
slli 	x7,		x3,		31
lb   	x1,				-148(x31)
lw   	x3,				-1268(x31)
srl  	x5,		x6,		x1
lb   	x4,				-1260(x31)
lw   	x3,				4(x31)
xori 	x1,		x5,		-1042
sb   	x4,				28(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x6,				536(x31)
sw   	x3,				28(x31)
lhu  	x5,				108(x31)
wfi