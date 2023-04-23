addi 	x0,		x0,		-512
addi 	x1,		x0,		1194
addi 	x2,		x0,		554
addi 	x3,		x0,		-511
addi 	x4,		x0,		1260
addi 	x5,		x0,		-384
addi 	x6,		x0,		94
addi 	x7,		x0,		-889
addi 	x8,		x0,		502
addi 	x9,		x0,		-1376
addi 	x10,	x0,		-39
addi 	x11,	x0,		428
addi 	x12,	x0,		-1686
addi 	x13,	x0,		41
addi 	x14,	x0,		350
addi 	x15,	x0,		1305
addi 	x16,	x0,		1579
addi 	x17,	x0,		114
addi 	x18,	x0,		283
addi 	x19,	x0,		-645
addi 	x20,	x0,		-1117
addi 	x21,	x0,		-1023
addi 	x22,	x0,		100
addi 	x23,	x0,		-1306
addi 	x24,	x0,		-389
addi 	x25,	x0,		-309
addi 	x26,	x0,		-394
addi 	x27,	x0,		1795
addi 	x28,	x0,		783
addi 	x29,	x0,		-1397
addi 	x30,	x0,		646
addi 	x31,	x0,		943
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lhu  	x3,				-12(x31)
srli 	x7,		x5,		26
lb   	x1,				-12(x31)
lw   	x2,				-12(x31)
sb   	x7,				-8(x31)
lhu  	x5,				-12(x31)
lw   	x5,				-8(x31)
lh   	x5,				-12(x31)
sb   	x6,				0(x31)
sb   	x1,				36(x31)
lb   	x6,				0(x31)
lbu  	x6,				-8(x31)
lb   	x6,				-8(x31)
lw   	x2,				-12(x31)
srl  	x5,		x3,		x4
lw   	x1,				0(x31)
sw   	x0,				-32(x31)
lhu  	x1,				-8(x31)
mul  	x2,		x3,		x1
slli 	x4,		x4,		31
sw   	x7,				4(x31)
lbu  	x6,				36(x31)
mul  	x6,		x6,		x6
lhu  	x1,				-32(x31)
lbu  	x4,				36(x31)
sw   	x7,				12(x31)
sb   	x3,				40(x31)
lh   	x5,				0(x31)
sltu 	x5,		x1,		x2
lbu  	x5,				-32(x31)
mulh 	x7,		x1,		x1
lbu  	x7,				0(x31)
lh   	x2,				36(x31)
lb   	x2,				-8(x31)
lbu  	x5,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x7,		x6,		543
sb   	x5,				0(x31)
lbu  	x7,				0(x31)
sw   	x4,				-8(x31)
lbu  	x1,				-8(x31)
sb   	x7,				-20(x31)
addi 	x1,		x5,		431
lh   	x7,				-8(x31)
lh   	x3,				1224(x31)
sh   	x7,				8(x31)
sw   	x1,				-40(x31)
lbu  	x6,				1268(x31)
lhu  	x3,				0(x31)
srli 	x6,		x7,		4
sh   	x1,				12(x31)
sh   	x1,				0(x31)
mul  	x2,		x5,		x7
sh   	x6,				-36(x31)
add  	x3,		x7,		x0
nop  
lb   	x5,				1224(x31)
sb   	x2,				-12(x31)
sw   	x6,				-12(x31)
sw   	x6,				-28(x31)
sh   	x1,				32(x31)
lh   	x6,				1244(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulh 	x2,		x1,		x4
or   	x5,		x6,		x1
sltu 	x1,		x4,		x1
sw   	x3,				-40(x31)
or   	x2,		x3,		x0
sb   	x3,				20(x31)
sh   	x0,				24(x31)
add  	x4,		x1,		x7
lw   	x1,				1160(x31)
sh   	x5,				20(x31)
mulh 	x2,		x7,		x1
lw   	x3,				-140(x31)
sb   	x5,				4(x31)
sb   	x1,				4(x31)
srl  	x4,		x7,		x7
lhu  	x4,				1092(x31)
lhu  	x6,				1164(x31)
add  	x5,		x3,		x0
sb   	x5,				16(x31)
sb   	x6,				-24(x31)
lbu  	x7,				1160(x31)
lw   	x5,				-144(x31)
lbu  	x7,				-140(x31)
lw   	x5,				1160(x31)
sw   	x7,				36(x31)
sb   	x2,				24(x31)
sb   	x4,				-28(x31)
lhu  	x5,				-144(x31)
mulh 	x7,		x3,		x3
sw   	x6,				-28(x31)
xor  	x3,		x1,		x0
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x6,				-76(x31)
sh   	x7,				-8(x31)
mulh 	x3,		x7,		x7
nop  
sub  	x4,		x0,		x2
lbu  	x5,				-8(x31)
sra  	x5,		x6,		x2
slti 	x7,		x4,		-1997
mulh 	x6,		x3,		x7
add  	x2,		x0,		x1
sw   	x6,				24(x31)
sh   	x4,				-28(x31)
sh   	x6,				-32(x31)
lh   	x2,				-52(x31)
lhu  	x4,				-1288(x31)
lbu  	x5,				24(x31)
sb   	x0,				36(x31)
or   	x6,		x7,		x0
sw   	x7,				-12(x31)
sb   	x1,				-20(x31)
lhu  	x7,				-1208(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slt  	x7,		x3,		x6
sra  	x7,		x4,		x2
sh   	x0,				28(x31)
mul  	x6,		x4,		x1
sll  	x7,		x3,		x7
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x5,		x0,		12
xor  	x2,		x5,		x5
lbu  	x1,				-1148(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x7,				-1124(x31)
sh   	x1,				24(x31)
sb   	x2,				40(x31)
sll  	x2,		x6,		x0
lh   	x1,				-1292(x31)
sw   	x2,				-32(x31)
lh   	x7,				24(x31)
lhu  	x3,				-36(x31)
sw   	x1,				-16(x31)
lbu  	x6,				-940(x31)
lhu  	x2,				24(x31)
lh   	x3,				-1172(x31)
sh   	x3,				-32(x31)
xor  	x1,		x4,		x1
lb   	x6,				-24(x31)
sltiu	x2,		x2,		-332
sra  	x4,		x4,		x4
sw   	x3,				28(x31)
lh   	x4,				-1280(x31)
sh   	x0,				40(x31)
mul  	x2,		x1,		x3
sw   	x2,				-24(x31)
lb   	x7,				-56(x31)
mulhu	x1,		x5,		x7
sb   	x4,				-16(x31)
lb   	x6,				44(x31)
lb   	x4,				-1248(x31)
lb   	x3,				-16(x31)
sb   	x5,				8(x31)
lbu  	x5,				-1288(x31)
sb   	x2,				-20(x31)
sb   	x3,				-20(x31)
sll  	x1,		x5,		x7
lh   	x3,				40(x31)
lh   	x2,				0(x31)
xori 	x7,		x7,		-812
slli 	x3,		x2,		4
lb   	x1,				12(x31)
sb   	x1,				0(x31)
sub  	x1,		x3,		x3
lw   	x5,				-56(x31)
slli 	x4,		x6,		9
mulh 	x4,		x3,		x2
lbu  	x7,				-36(x31)
lh   	x4,				-16(x31)
mulh 	x7,		x3,		x7
lb   	x6,				-32(x31)
lb   	x2,				-8(x31)
lw   	x4,				-12(x31)
add  	x4,		x6,		x2
slli 	x2,		x3,		17
sh   	x6,				-4(x31)
lbu  	x2,				-1132(x31)
lbu  	x6,				-32(x31)
sub  	x5,		x4,		x3
sw   	x4,				-8(x31)
srl  	x2,		x6,		x2
srai 	x3,		x5,		9
sh   	x4,				-4(x31)
lw   	x4,				-12(x31)
or   	x2,		x1,		x5
sh   	x6,				-12(x31)
slt  	x2,		x5,		x3
lb   	x1,				-12(x31)
lbu  	x3,				-16(x31)
sb   	x7,				8(x31)
srai 	x1,		x2,		12
andi 	x6,		x5,		-1573
lbu  	x3,				-1188(x31)
lw   	x6,				0(x31)
lw   	x4,				-24(x31)
lhu  	x1,				24(x31)
xor  	x7,		x2,		x5
sra  	x1,		x0,		x1
sub  	x5,		x3,		x7
sb   	x6,				-28(x31)
ori  	x5,		x3,		1626
lh   	x7,				-1172(x31)
lw   	x4,				-1112(x31)
lh   	x5,				-1280(x31)
lhu  	x7,				-56(x31)
lbu  	x7,				-1272(x31)
sw   	x6,				-24(x31)
slti 	x1,		x6,		1215
lhu  	x6,				8(x31)
lhu  	x1,				-1128(x31)
mulh 	x6,		x5,		x4
sh   	x0,				-12(x31)
sb   	x2,				-20(x31)
lw   	x3,				40(x31)
lbu  	x3,				12(x31)
sh   	x0,				-24(x31)
mulh 	x7,		x6,		x4
lh   	x6,				-1128(x31)
lh   	x5,				-1172(x31)
add  	x5,		x7,		x5
lb   	x7,				-1320(x31)
lbu  	x4,				-16(x31)
lbu  	x4,				44(x31)
mulhsu	x2,		x6,		x3
lb   	x2,				-1112(x31)
mulhsu	x7,		x3,		x4
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sw   	x7,				28(x31)
lw   	x5,				36(x31)
sb   	x7,				-8(x31)
lh   	x7,				-1104(x31)
lhu  	x7,				8(x31)
add  	x4,		x5,		x3
sh   	x0,				-8(x31)
addi 	x4,		x0,		-74
sw   	x0,				20(x31)
sb   	x5,				8(x31)
andi 	x3,		x6,		-1243
sw   	x3,				8(x31)
lbu  	x4,				52(x31)
mulhsu	x5,		x4,		x3
lbu  	x5,				48(x31)
mulh 	x3,		x2,		x4
lhu  	x5,				-1092(x31)
sb   	x6,				32(x31)
sltiu	x6,		x0,		503
sh   	x4,				40(x31)
lb   	x1,				80(x31)
mul  	x2,		x3,		x0
sw   	x6,				-16(x31)
sb   	x1,				-20(x31)
sw   	x5,				-16(x31)
andi 	x7,		x4,		1489
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slt  	x6,		x0,		x6
sb   	x1,				-36(x31)
lw   	x3,				872(x31)
andi 	x3,		x2,		-1595
lw   	x1,				892(x31)
sh   	x2,				-40(x31)
lw   	x3,				-336(x31)
andi 	x6,		x5,		-992
nop  
add  	x2,		x1,		x2
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
and  	x2,		x4,		x0
sw   	x3,				-24(x31)
lh   	x6,				864(x31)
sw   	x3,				-16(x31)
sh   	x2,				-32(x31)
sw   	x6,				-32(x31)
lw   	x4,				-88(x31)
addi 	x5,		x7,		1806
sw   	x3,				4(x31)
sub  	x6,		x0,		x1
mulhu	x7,		x5,		x3
lbu  	x7,				-272(x31)
lbu  	x1,				836(x31)
sh   	x1,				0(x31)
lw   	x5,				840(x31)
sh   	x7,				12(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
addi 	x5,		x0,		-1786
ori  	x7,		x5,		-1982
srai 	x2,		x4,		14
lw   	x6,				260(x31)
lw   	x5,				312(x31)
sb   	x4,				-4(x31)
lbu  	x4,				-40(x31)
lb   	x6,				368(x31)
lbu  	x2,				1240(x31)
addi 	x4,		x7,		-1016
nop  
mul  	x7,		x4,		x6
lhu  	x7,				1244(x31)
mul  	x2,		x0,		x5
sw   	x2,				-16(x31)
sb   	x5,				32(x31)
lbu  	x5,				384(x31)
slti 	x7,		x0,		-1011
sb   	x3,				-28(x31)
lhu  	x4,				64(x31)
lbu  	x4,				1196(x31)
srl  	x1,		x6,		x7
xori 	x1,		x0,		-417
mul  	x3,		x0,		x0
lbu  	x5,				1192(x31)
sll  	x6,		x2,		x4
lb   	x4,				1196(x31)
lw   	x7,				384(x31)
sw   	x2,				-8(x31)
andi 	x7,		x7,		1333
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sltu 	x1,		x2,		x5
lbu  	x4,				-892(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x4
lhu  	x7,				1156(x31)
sw   	x1,				32(x31)
lh   	x3,				1108(x31)
lb   	x4,				-148(x31)
lbu  	x3,				-180(x31)
xor  	x2,		x4,		x3
srl  	x2,		x6,		x7
lbu  	x3,				-148(x31)
lbu  	x2,				1140(x31)
xor  	x3,		x6,		x5
sb   	x6,				-4(x31)
lh   	x5,				1060(x31)
lbu  	x7,				1080(x31)
mul  	x4,		x0,		x5
sw   	x7,				-28(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
xor  	x1,		x2,		x6
sb   	x1,				-8(x31)
sh   	x0,				36(x31)
xori 	x2,		x7,		-1165
sub  	x4,		x1,		x7
add  	x1,		x7,		x1
sh   	x3,				20(x31)
srai 	x7,		x2,		2
srl  	x3,		x1,		x3
lw   	x3,				-560(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x3,				-1300(x31)
sll  	x6,		x3,		x3
lbu  	x6,				-984(x31)
lhu  	x3,				-844(x31)
lb   	x3,				-1120(x31)
lbu  	x2,				-876(x31)
lhu  	x4,				-832(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x1,				4(x31)
sw   	x4,				4(x31)
lhu  	x3,				140(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
or   	x2,		x3,		x1
lb   	x6,				1200(x31)
srl  	x3,		x3,		x6
sh   	x5,				36(x31)
sw   	x4,				-32(x31)
lw   	x3,				1244(x31)
srai 	x7,		x4,		7
sh   	x2,				4(x31)
sh   	x0,				-32(x31)
andi 	x7,		x3,		-1159
sll  	x5,		x5,		x3
lh   	x5,				1184(x31)
sb   	x0,				12(x31)
lw   	x1,				440(x31)
sh   	x5,				8(x31)
lbu  	x6,				-100(x31)
slli 	x4,		x5,		23
sw   	x5,				-24(x31)
lw   	x6,				1244(x31)
add  	x1,		x1,		x6
lh   	x7,				1152(x31)
lhu  	x6,				1176(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sll  	x4,		x2,		x4
ori  	x2,		x7,		-1962
lhu  	x1,				772(x31)
lw   	x4,				76(x31)
lb   	x6,				-364(x31)
lb   	x7,				-68(x31)
lw   	x4,				-396(x31)
sw   	x2,				24(x31)
srai 	x4,		x1,		7
sb   	x2,				4(x31)
lh   	x3,				-500(x31)
lw   	x6,				732(x31)
lbu  	x3,				-480(x31)
sh   	x1,				0(x31)
mulhsu	x6,		x7,		x1
sb   	x2,				4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lhu  	x2,				-884(x31)
lb   	x4,				-808(x31)
lbu  	x6,				276(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
add  	x4,		x4,		x0
lh   	x2,				-28(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x7,				340(x31)
sub  	x3,		x1,		x7
lw   	x2,				376(x31)
lw   	x7,				356(x31)
sltiu	x2,		x6,		-1114
lbu  	x6,				-372(x31)
lbu  	x3,				-344(x31)
addi 	x2,		x1,		-50
lh   	x5,				-372(x31)
sw   	x6,				-16(x31)
lb   	x3,				432(x31)
xori 	x2,		x7,		-1095
lw   	x5,				-896(x31)
sb   	x0,				-4(x31)
lb   	x3,				356(x31)
lh   	x2,				320(x31)
lbu  	x6,				360(x31)
lbu  	x3,				-932(x31)
lhu  	x6,				-428(x31)
lw   	x4,				-756(x31)
lw   	x2,				108(x31)
sw   	x6,				16(x31)
lw   	x1,				-756(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lh   	x3,				-760(x31)
lw   	x6,				-1136(x31)
and  	x5,		x2,		x6
sh   	x2,				-36(x31)
mul  	x7,		x5,		x6
sw   	x0,				-16(x31)
sb   	x7,				20(x31)
mulh 	x2,		x2,		x0
sb   	x4,				40(x31)
sw   	x0,				-36(x31)
sltiu	x3,		x0,		-1265
addi 	x1,		x2,		-606
lh   	x6,				-1008(x31)
mulhu	x1,		x2,		x5
lb   	x7,				-944(x31)
lhu  	x7,				-88(x31)
xor  	x2,		x3,		x1
lh   	x3,				-180(x31)
lb   	x6,				-212(x31)
lh   	x6,				-540(x31)
slli 	x3,		x2,		31
lbu  	x5,				-928(x31)
lhu  	x6,				-932(x31)
sh   	x5,				16(x31)
lb   	x1,				-944(x31)
lw   	x1,				-1088(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
mulhsu	x7,		x4,		x1
lw   	x5,				108(x31)
sh   	x2,				-28(x31)
lw   	x6,				-456(x31)
sub  	x5,		x5,		x4
lbu  	x3,				-556(x31)
lhu  	x3,				288(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
and  	x6,		x2,		x3
lb   	x5,				-352(x31)
lhu  	x5,				744(x31)
sw   	x0,				-24(x31)
lbu  	x1,				0(x31)
sb   	x0,				8(x31)
slti 	x4,		x3,		-1662
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x5,				72(x31)
lbu  	x3,				-860(x31)
srli 	x7,		x5,		20
nop  
lh   	x3,				-1272(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				136(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
addi 	x7,		x4,		-1713
mul  	x7,		x3,		x0
sh   	x5,				-28(x31)
sw   	x0,				-8(x31)
lh   	x1,				-60(x31)
lh   	x4,				-16(x31)
sw   	x2,				28(x31)
lbu  	x4,				-108(x31)
and  	x7,		x7,		x5
lh   	x5,				-480(x31)
sw   	x4,				36(x31)
sw   	x2,				20(x31)
nop  
sw   	x7,				20(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x6,				-116(x31)
lbu  	x2,				-316(x31)
sub  	x7,		x4,		x5
lhu  	x7,				1048(x31)
sw   	x3,				24(x31)
lh   	x7,				192(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x7,				8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lhu  	x4,				-1012(x31)
sh   	x5,				-4(x31)
mulh 	x1,		x6,		x0
lw   	x3,				328(x31)
lhu  	x6,				-884(x31)
sb   	x5,				-36(x31)
lb   	x7,				-960(x31)
xor  	x5,		x5,		x6
add  	x4,		x5,		x3
srai 	x1,		x3,		15
sb   	x2,				0(x31)
lbu  	x4,				240(x31)
lw   	x2,				-896(x31)
sb   	x1,				-8(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sw   	x7,				36(x31)
sltiu	x1,		x4,		1983
lb   	x2,				-872(x31)
addi 	x3,		x0,		-913
sll  	x7,		x4,		x1
lh   	x3,				424(x31)
lh   	x5,				-720(x31)
lbu  	x2,				408(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lbu  	x2,				328(x31)
nop  
lw   	x7,				40(x31)
lw   	x6,				288(x31)
sh   	x0,				0(x31)
lw   	x2,				-484(x31)
lb   	x2,				656(x31)
xor  	x5,		x2,		x7
lbu  	x5,				672(x31)
lh   	x2,				600(x31)
sh   	x0,				32(x31)
slt  	x4,		x7,		x3
slti 	x1,		x0,		-937
sh   	x7,				20(x31)
sub  	x2,		x4,		x7
lh   	x4,				-480(x31)
mulh 	x7,		x0,		x3
lh   	x4,				-640(x31)
sh   	x0,				-20(x31)
lb   	x4,				256(x31)
sub  	x5,		x0,		x3
srl  	x7,		x4,		x3
sb   	x1,				28(x31)
mul  	x6,		x6,		x2
sw   	x5,				24(x31)
lw   	x1,				-528(x31)
lhu  	x2,				-108(x31)
lb   	x1,				-672(x31)
sh   	x6,				-28(x31)
srli 	x3,		x2,		0
sw   	x4,				4(x31)
lbu  	x2,				-480(x31)
lbu  	x1,				-524(x31)
lb   	x2,				-480(x31)
lh   	x3,				-480(x31)
lb   	x6,				276(x31)
sh   	x0,				40(x31)
lhu  	x6,				588(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lbu  	x3,				1096(x31)
mul  	x3,		x3,		x1
lb   	x6,				456(x31)
sw   	x4,				-28(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
addi 	x7,		x5,		-1727
lb   	x4,				1468(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
slli 	x5,		x6,		2
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x5,				468(x31)
mul  	x1,		x3,		x1
lh   	x5,				-696(x31)
lh   	x6,				440(x31)
sh   	x2,				-36(x31)
lb   	x5,				-760(x31)
sw   	x6,				-28(x31)
lb   	x7,				-36(x31)
and  	x6,		x0,		x6
lhu  	x3,				452(x31)
add  	x4,		x1,		x5
sh   	x5,				-32(x31)
slti 	x1,		x2,		73
lb   	x6,				264(x31)
lb   	x2,				-28(x31)
sb   	x0,				-28(x31)
sltiu	x5,		x0,		1370
sh   	x6,				-8(x31)
sb   	x1,				32(x31)
lw   	x7,				56(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x7,				-256(x31)
slti 	x1,		x0,		519
sb   	x4,				4(x31)
andi 	x6,		x3,		-1835
mul  	x3,		x1,		x7
ori  	x2,		x2,		-1817
mulhsu	x6,		x3,		x4
sh   	x5,				-24(x31)
sw   	x1,				24(x31)
lb   	x1,				224(x31)
sltu 	x2,		x5,		x3
xori 	x6,		x2,		409
sw   	x4,				12(x31)
sub  	x4,		x5,		x1
lb   	x6,				-220(x31)
lb   	x4,				400(x31)
slt  	x7,		x3,		x5
sw   	x2,				-12(x31)
sb   	x7,				40(x31)
lb   	x4,				156(x31)
sw   	x0,				-12(x31)
lb   	x1,				1000(x31)
lw   	x6,				688(x31)
sh   	x0,				-8(x31)
sw   	x0,				4(x31)
sh   	x1,				20(x31)
lw   	x3,				628(x31)
andi 	x7,		x6,		-1701
sh   	x6,				20(x31)
slli 	x4,		x1,		9
addi 	x4,		x3,		-631
lhu  	x3,				20(x31)
lb   	x5,				396(x31)
andi 	x6,		x3,		905
sb   	x3,				-4(x31)
sw   	x2,				-36(x31)
mulh 	x3,		x7,		x1
sh   	x5,				4(x31)
sh   	x6,				-40(x31)
and  	x1,		x4,		x5
sub  	x2,		x4,		x7
sltu 	x6,		x5,		x5
sh   	x4,				-8(x31)
sh   	x5,				-8(x31)
sra  	x5,		x0,		x7
srli 	x3,		x0,		20
lhu  	x1,				416(x31)
lbu  	x2,				988(x31)
sh   	x5,				40(x31)
sh   	x4,				20(x31)
lhu  	x3,				-144(x31)
slt  	x5,		x3,		x7
xor  	x3,		x2,		x2
sb   	x7,				-20(x31)
lh   	x1,				968(x31)
sb   	x0,				40(x31)
lw   	x6,				140(x31)
lhu  	x7,				380(x31)
srl  	x2,		x3,		x7
lbu  	x5,				976(x31)
lhu  	x5,				-264(x31)
sb   	x0,				36(x31)
xor  	x7,		x6,		x0
lw   	x6,				-36(x31)
lb   	x6,				156(x31)
lw   	x4,				220(x31)
lb   	x5,				156(x31)
lb   	x1,				664(x31)
mul  	x6,		x4,		x4
sltu 	x2,		x4,		x5
lw   	x1,				376(x31)
sh   	x1,				28(x31)
lh   	x4,				732(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x7,				-28(x31)
lb   	x3,				12(x31)
add  	x6,		x5,		x7
sb   	x7,				24(x31)
slli 	x4,		x6,		22
sltiu	x1,		x1,		-816
lb   	x2,				112(x31)
lw   	x3,				-128(x31)
sw   	x5,				36(x31)
lh   	x3,				300(x31)
sb   	x0,				16(x31)
sub  	x7,		x6,		x4
addi 	x5,		x6,		-1129
ori  	x6,		x4,		-1738
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				8(x31)
lbu  	x4,				396(x31)
add  	x7,		x7,		x3
srli 	x6,		x2,		11
mulhsu	x2,		x1,		x5
sll  	x1,		x7,		x5
srl  	x2,		x2,		x1
sw   	x4,				-8(x31)
sw   	x0,				-36(x31)
and  	x6,		x0,		x3
mulh 	x1,		x5,		x7
lb   	x4,				236(x31)
sub  	x5,		x5,		x0
sh   	x1,				8(x31)
addi 	x1,		x2,		-13
addi 	x5,		x2,		1315
lbu  	x5,				-244(x31)
sltu 	x6,		x6,		x3
lw   	x3,				992(x31)
lw   	x2,				16(x31)
sb   	x0,				-12(x31)
lhu  	x3,				-148(x31)
lh   	x5,				788(x31)
lw   	x4,				-184(x31)
sh   	x6,				-20(x31)
lb   	x4,				128(x31)
lb   	x4,				788(x31)
lbu  	x5,				-268(x31)
lb   	x7,				644(x31)
sw   	x4,				16(x31)
sh   	x0,				28(x31)
lh   	x5,				228(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
xor  	x4,		x1,		x6
sra  	x5,		x1,		x7
lw   	x1,				684(x31)
lbu  	x7,				688(x31)
sb   	x0,				-36(x31)
lh   	x3,				-292(x31)
nop  
addi 	x5,		x5,		-1351
lb   	x2,				584(x31)
lhu  	x3,				992(x31)
lbu  	x2,				256(x31)
addi 	x3,		x1,		-601
sh   	x0,				4(x31)
sh   	x7,				-12(x31)
srai 	x5,		x1,		28
mulh 	x3,		x4,		x3
sb   	x1,				20(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sltu 	x7,		x5,		x1
or   	x6,		x4,		x5
slt  	x6,		x1,		x5
lhu  	x3,				268(x31)
lb   	x5,				-700(x31)
sltu 	x4,		x0,		x0
sb   	x3,				-24(x31)
sb   	x0,				-32(x31)
lh   	x4,				-220(x31)
lw   	x2,				-148(x31)
sll  	x4,		x7,		x7
lh   	x7,				-588(x31)
lb   	x1,				-284(x31)
lb   	x6,				540(x31)
lb   	x2,				-728(x31)
lb   	x1,				176(x31)
lhu  	x5,				360(x31)
lbu  	x7,				556(x31)
sh   	x1,				-20(x31)
sb   	x6,				-20(x31)
andi 	x3,		x5,		-923
lb   	x4,				-420(x31)
lhu  	x7,				-456(x31)
lw   	x7,				500(x31)
sw   	x5,				20(x31)
lb   	x5,				572(x31)
sw   	x2,				-16(x31)
sh   	x2,				-24(x31)
sb   	x5,				-20(x31)
andi 	x6,		x3,		1846
lw   	x5,				340(x31)
sb   	x3,				4(x31)
lhu  	x7,				-120(x31)
lbu  	x6,				-420(x31)
mul  	x1,		x7,		x4
lw   	x4,				-248(x31)
slt  	x1,		x3,		x4
slt  	x3,		x4,		x4
sb   	x0,				32(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x1,				616(x31)
lhu  	x4,				696(x31)
lw   	x2,				636(x31)
add  	x4,		x7,		x4
lb   	x4,				160(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x7,				1224(x31)
sb   	x3,				0(x31)
mul  	x2,		x5,		x2
lb   	x4,				288(x31)
sw   	x7,				20(x31)
lw   	x7,				1248(x31)
slti 	x1,		x2,		-1407
lhu  	x7,				284(x31)
sb   	x1,				12(x31)
lhu  	x4,				160(x31)
lhu  	x5,				1256(x31)
sh   	x4,				-8(x31)
lh   	x4,				1100(x31)
lb   	x6,				536(x31)
addi 	x1,		x3,		1489
xor  	x7,		x6,		x3
mulhu	x4,		x3,		x2
lh   	x6,				244(x31)
sw   	x5,				4(x31)
sh   	x0,				28(x31)
sh   	x1,				-4(x31)
mulh 	x4,		x3,		x7
nop  
sltiu	x2,		x4,		-618
lb   	x3,				1016(x31)
sh   	x6,				8(x31)
lw   	x1,				1204(x31)
lb   	x2,				0(x31)
mulh 	x5,		x6,		x2
sh   	x0,				24(x31)
sll  	x1,		x4,		x1
addi 	x4,		x5,		-540
sw   	x1,				8(x31)
sw   	x1,				36(x31)
lbu  	x7,				508(x31)
lhu  	x5,				696(x31)
lw   	x2,				964(x31)
lw   	x3,				28(x31)
srai 	x5,		x6,		2
sh   	x1,				-40(x31)
xor  	x3,		x7,		x1
sb   	x5,				-12(x31)
sb   	x6,				-24(x31)
lh   	x2,				484(x31)
slt  	x2,		x4,		x0
xori 	x4,		x2,		792
sb   	x7,				16(x31)
lb   	x5,				1124(x31)
lw   	x7,				1124(x31)
sb   	x4,				12(x31)
sltu 	x3,		x3,		x1
lhu  	x7,				72(x31)
lbu  	x4,				480(x31)
lw   	x6,				536(x31)
srai 	x2,		x5,		6
sw   	x4,				-4(x31)
sra  	x3,		x6,		x7
and  	x7,		x5,		x1
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sh   	x5,				12(x31)
sw   	x7,				-32(x31)
lw   	x4,				520(x31)
lw   	x7,				608(x31)
sw   	x5,				-16(x31)
sh   	x2,				-12(x31)
sb   	x6,				-4(x31)
sw   	x5,				-40(x31)
lh   	x3,				804(x31)
slti 	x5,		x0,		-821
lb   	x6,				80(x31)
lw   	x2,				-60(x31)
lb   	x2,				404(x31)
sw   	x1,				12(x31)
srli 	x2,		x6,		11
sw   	x1,				20(x31)
mulhsu	x2,		x1,		x1
sb   	x2,				-28(x31)
sb   	x3,				-4(x31)
lb   	x7,				-192(x31)
mul  	x3,		x1,		x5
sltu 	x1,		x3,		x0
addi 	x1,		x6,		1241
add  	x1,		x5,		x5
sw   	x5,				-40(x31)
lb   	x6,				296(x31)
lw   	x3,				736(x31)
lb   	x1,				484(x31)
xor  	x4,		x7,		x6
lb   	x1,				132(x31)
andi 	x3,		x2,		-1442
sh   	x7,				0(x31)
lb   	x3,				800(x31)
sra  	x4,		x4,		x0
add  	x7,		x5,		x5
lbu  	x7,				492(x31)
xor  	x6,		x6,		x6
lbu  	x6,				28(x31)
lb   	x7,				912(x31)
lb   	x5,				-228(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srli 	x1,		x7,		10
sh   	x5,				24(x31)
lb   	x1,				-996(x31)
sh   	x3,				-36(x31)
lhu  	x2,				-344(x31)
lh   	x5,				-460(x31)
lhu  	x1,				64(x31)
lb   	x1,				-692(x31)
lbu  	x5,				-564(x31)
lb   	x6,				-468(x31)
lb   	x6,				-636(x31)
andi 	x1,		x5,		784
sh   	x2,				32(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lb   	x7,				-600(x31)
add  	x2,		x2,		x4
slti 	x5,		x0,		-50
sub  	x4,		x0,		x3
sh   	x4,				-36(x31)
mulh 	x4,		x1,		x5
lw   	x1,				-1032(x31)
sll  	x3,		x5,		x3
sb   	x6,				-12(x31)
lw   	x2,				-936(x31)
lb   	x5,				-908(x31)
sb   	x6,				8(x31)
sb   	x6,				-20(x31)
lbu  	x3,				-1076(x31)
or   	x7,		x3,		x2
mulh 	x6,		x1,		x3
lw   	x2,				168(x31)
lhu  	x7,				-1076(x31)
lbu  	x3,				156(x31)
sh   	x7,				16(x31)
lb   	x2,				-412(x31)
lb   	x7,				-504(x31)
addi 	x5,		x1,		1925
sb   	x7,				-36(x31)
lw   	x7,				-904(x31)
lh   	x6,				-268(x31)
lbu  	x3,				-1156(x31)
sw   	x2,				20(x31)
andi 	x1,		x6,		314
lhu  	x3,				-1176(x31)
lb   	x7,				-512(x31)
wfi