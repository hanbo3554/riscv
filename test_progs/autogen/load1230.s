addi 	x0,		x0,		78
addi 	x1,		x0,		240
addi 	x2,		x0,		-1830
addi 	x3,		x0,		790
addi 	x4,		x0,		-1987
addi 	x5,		x0,		-530
addi 	x6,		x0,		281
addi 	x7,		x0,		-83
addi 	x8,		x0,		-1466
addi 	x9,		x0,		-1241
addi 	x10,	x0,		1722
addi 	x11,	x0,		-656
addi 	x12,	x0,		1434
addi 	x13,	x0,		-1161
addi 	x14,	x0,		324
addi 	x15,	x0,		1249
addi 	x16,	x0,		-380
addi 	x17,	x0,		-2002
addi 	x18,	x0,		1250
addi 	x19,	x0,		1906
addi 	x20,	x0,		-1510
addi 	x21,	x0,		216
addi 	x22,	x0,		25
addi 	x23,	x0,		-563
addi 	x24,	x0,		1205
addi 	x25,	x0,		346
addi 	x26,	x0,		1251
addi 	x27,	x0,		1116
addi 	x28,	x0,		-222
addi 	x29,	x0,		345
addi 	x30,	x0,		-1720
addi 	x31,	x0,		-608
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sub  	x7,		x5,		x5
lw   	x6,				12(x31)
lb   	x3,				12(x31)
sb   	x7,				20(x31)
sw   	x6,				-8(x31)
mul  	x7,		x3,		x5
lw   	x4,				12(x31)
lbu  	x1,				20(x31)
lb   	x2,				20(x31)
lw   	x4,				12(x31)
lw   	x7,				12(x31)
lb   	x3,				12(x31)
lhu  	x1,				-8(x31)
sb   	x2,				-16(x31)
sh   	x2,				32(x31)
lbu  	x5,				12(x31)
lh   	x2,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srl  	x3,		x2,		x3
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x4,				28(x31)
lh   	x3,				64(x31)
lw   	x7,				28(x31)
addi 	x2,		x1,		1692
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sll  	x4,		x6,		x6
lh   	x2,				808(x31)
lbu  	x2,				816(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x5,				736(x31)
lbu  	x4,				756(x31)
xori 	x1,		x4,		2024
lw   	x1,				736(x31)
lbu  	x2,				764(x31)
lbu  	x4,				728(x31)
nop  
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
and  	x4,		x4,		x7
lh   	x4,				364(x31)
lh   	x5,				336(x31)
sltu 	x3,		x2,		x0
lb   	x1,				336(x31)
lh   	x6,				376(x31)
add  	x4,		x4,		x2
sw   	x0,				20(x31)
mul  	x5,		x5,		x3
lb   	x6,				356(x31)
lb   	x3,				336(x31)
sub  	x5,		x2,		x7
lb   	x1,				376(x31)
lbu  	x6,				364(x31)
sub  	x4,		x2,		x3
sb   	x0,				-16(x31)
lw   	x6,				356(x31)
lbu  	x5,				-16(x31)
lbu  	x6,				356(x31)
lh   	x3,				356(x31)
srli 	x3,		x3,		27
sb   	x0,				8(x31)
sw   	x4,				16(x31)
sw   	x6,				-24(x31)
srli 	x5,		x4,		13
lh   	x7,				-24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				16(x31)
mul  	x7,		x5,		x2
ori  	x7,		x6,		-155
nop  
lw   	x1,				0(x31)
addi 	x4,		x5,		1727
sh   	x6,				40(x31)
sw   	x3,				-16(x31)
sw   	x4,				-36(x31)
sb   	x7,				12(x31)
sb   	x6,				40(x31)
mulh 	x3,		x1,		x0
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lb   	x6,				-12(x31)
sub  	x6,		x6,		x5
sw   	x5,				-32(x31)
sh   	x0,				20(x31)
sb   	x0,				8(x31)
sh   	x1,				-20(x31)
sb   	x1,				28(x31)
lh   	x2,				-148(x31)
lbu  	x4,				8(x31)
slti 	x7,		x5,		-2010
lhu  	x5,				28(x31)
sb   	x0,				-24(x31)
sb   	x3,				-4(x31)
lh   	x7,				232(x31)
addi 	x7,		x4,		-79
lw   	x5,				240(x31)
sltiu	x2,		x2,		1474
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x7,		x1,		x4
lbu  	x6,				1160(x31)
lhu  	x7,				1136(x31)
sb   	x3,				16(x31)
slti 	x5,		x7,		-777
or   	x5,		x7,		x5
mulhsu	x6,		x1,		x3
lw   	x2,				1248(x31)
lhu  	x7,				1120(x31)
sw   	x3,				-32(x31)
lhu  	x7,				1152(x31)
sw   	x5,				8(x31)
lb   	x1,				1168(x31)
and  	x5,		x5,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				144(x31)
lw   	x7,				272(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
ori  	x5,		x2,		1278
lhu  	x4,				920(x31)
lhu  	x3,				940(x31)
sw   	x2,				4(x31)
sw   	x5,				-4(x31)
sw   	x4,				20(x31)
lbu  	x1,				960(x31)
lbu  	x6,				960(x31)
sh   	x2,				-8(x31)
lhu  	x5,				792(x31)
sb   	x2,				12(x31)
sw   	x2,				4(x31)
lhu  	x3,				792(x31)
sb   	x0,				12(x31)
and  	x5,		x1,		x4
lbu  	x4,				908(x31)
srli 	x6,		x5,		3
lw   	x1,				928(x31)
lh   	x1,				900(x31)
mul  	x4,		x1,		x0
lw   	x6,				908(x31)
sub  	x1,		x7,		x1
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sltu 	x3,		x2,		x6
ori  	x2,		x4,		-1238
lh   	x5,				1056(x31)
lh   	x4,				1036(x31)
sh   	x1,				-36(x31)
sh   	x0,				-28(x31)
sh   	x4,				8(x31)
sw   	x4,				-20(x31)
sh   	x5,				20(x31)
sltiu	x4,		x4,		-217
sh   	x7,				28(x31)
sltu 	x7,		x4,		x3
mulh 	x7,		x0,		x7
lh   	x5,				1300(x31)
lw   	x4,				1300(x31)
xor  	x7,		x3,		x4
sb   	x1,				-8(x31)
andi 	x4,		x3,		-1171
lh   	x7,				1044(x31)
sh   	x3,				24(x31)
lbu  	x7,				140(x31)
sltu 	x4,		x6,		x5
or   	x7,		x7,		x1
sb   	x6,				32(x31)
lw   	x2,				920(x31)
sh   	x5,				-20(x31)
nop  
mul  	x5,		x5,		x3
sb   	x3,				32(x31)
lw   	x7,				1088(x31)
sb   	x1,				0(x31)
lb   	x6,				-20(x31)
lb   	x3,				920(x31)
add  	x4,		x3,		x1
lb   	x4,				1272(x31)
lb   	x3,				-192(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x7,				-88(x31)
sw   	x1,				-20(x31)
sw   	x4,				-12(x31)
lb   	x2,				-892(x31)
lhu  	x7,				-916(x31)
sra  	x5,		x7,		x4
and  	x2,		x3,		x2
sw   	x2,				8(x31)
xori 	x6,		x4,		-1768
add  	x2,		x0,		x2
lb   	x1,				16(x31)
slti 	x6,		x0,		-1626
mulhsu	x3,		x7,		x4
sw   	x1,				-12(x31)
lh   	x7,				-920(x31)
addi 	x6,		x3,		733
lw   	x1,				-4(x31)
sw   	x7,				20(x31)
lh   	x3,				20(x31)
lw   	x2,				-4(x31)
sw   	x6,				4(x31)
lh   	x1,				-1056(x31)
sb   	x3,				-40(x31)
sw   	x7,				0(x31)
sub  	x7,		x6,		x2
sra  	x1,		x4,		x0
sb   	x3,				28(x31)
sb   	x1,				-36(x31)
sw   	x6,				-40(x31)
mulh 	x5,		x1,		x3
lw   	x4,				-96(x31)
lw   	x1,				28(x31)
lb   	x2,				-20(x31)
lb   	x1,				-20(x31)
lhu  	x7,				-908(x31)
slt  	x1,		x3,		x6
ori  	x7,		x5,		643
srai 	x2,		x1,		1
lw   	x6,				232(x31)
sh   	x1,				24(x31)
sll  	x5,		x2,		x4
lhu  	x5,				-920(x31)
lh   	x3,				24(x31)
lw   	x3,				-920(x31)
slli 	x3,		x7,		1
sw   	x0,				-12(x31)
mulh 	x7,		x4,		x2
sltu 	x1,		x1,		x5
lb   	x3,				-1040(x31)
sh   	x1,				-16(x31)
sll  	x1,		x1,		x3
sh   	x0,				-8(x31)
lhu  	x2,				40(x31)
lb   	x2,				48(x31)
sb   	x0,				-36(x31)
sh   	x1,				-4(x31)
sb   	x3,				-24(x31)
sb   	x4,				-16(x31)
srl  	x1,		x4,		x2
xori 	x7,		x6,		401
lh   	x3,				-1232(x31)
lhu  	x3,				-84(x31)
sb   	x4,				-4(x31)
sh   	x0,				-8(x31)
mulh 	x2,		x7,		x5
lh   	x4,				-916(x31)
sh   	x4,				-40(x31)
lbu  	x5,				-20(x31)
slt  	x4,		x3,		x1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mulh 	x5,		x0,		x0
lbu  	x1,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srai 	x4,		x5,		1
nop  
lw   	x5,				-216(x31)
lh   	x4,				740(x31)
mulhu	x4,		x1,		x7
lb   	x1,				-188(x31)
lh   	x3,				1140(x31)
sw   	x5,				40(x31)
lb   	x3,				896(x31)
lbu  	x6,				828(x31)
sub  	x3,		x3,		x2
sw   	x6,				-4(x31)
lh   	x5,				1128(x31)
lh   	x3,				860(x31)
xor  	x6,		x6,		x3
lbu  	x7,				-148(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lhu  	x7,				-1028(x31)
sb   	x3,				0(x31)
slli 	x6,		x5,		16
and  	x2,		x5,		x3
lw   	x3,				-992(x31)
and  	x6,		x7,		x4
sb   	x3,				-28(x31)
sw   	x6,				-28(x31)
lh   	x3,				-100(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulhu	x5,		x4,		x7
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sw   	x1,				20(x31)
lb   	x5,				-376(x31)
sb   	x1,				-8(x31)
xor  	x2,		x1,		x7
lbu  	x6,				-392(x31)
sw   	x4,				-12(x31)
sb   	x6,				40(x31)
sltiu	x1,		x2,		2036
lhu  	x5,				-1616(x31)
lbu  	x1,				-232(x31)
lw   	x1,				-336(x31)
lb   	x2,				-348(x31)
sh   	x1,				8(x31)
lh   	x5,				-316(x31)
lbu  	x2,				-1404(x31)
sb   	x7,				20(x31)
xor  	x4,		x3,		x4
mulh 	x7,		x7,		x1
lw   	x5,				-308(x31)
sw   	x4,				40(x31)
mulh 	x7,		x2,		x6
lw   	x4,				-456(x31)
lw   	x7,				-464(x31)
lb   	x5,				-1360(x31)
lhu  	x7,				-332(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x6,				716(x31)
lh   	x2,				308(x31)
sb   	x1,				-12(x31)
lbu  	x3,				268(x31)
lb   	x5,				260(x31)
lbu  	x2,				660(x31)
lhu  	x7,				-484(x31)
sub  	x4,		x2,		x7
sb   	x6,				-8(x31)
lb   	x6,				660(x31)
sw   	x3,				-24(x31)
sra  	x2,		x4,		x5
lw   	x6,				508(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x6,				-52(x31)
sltiu	x6,		x1,		405
lw   	x3,				-940(x31)
sw   	x6,				-24(x31)
lw   	x2,				-12(x31)
mulh 	x2,		x1,		x6
sh   	x4,				0(x31)
lbu  	x2,				-36(x31)
sh   	x2,				8(x31)
lw   	x5,				-980(x31)
lhu  	x6,				-320(x31)
lh   	x4,				-1156(x31)
sh   	x5,				-20(x31)
mulhu	x7,		x3,		x1
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
add  	x3,		x5,		x0
mul  	x6,		x3,		x1
lbu  	x5,				1492(x31)
lbu  	x4,				148(x31)
sll  	x2,		x3,		x2
xori 	x2,		x0,		1804
sw   	x3,				-36(x31)
lhu  	x4,				1172(x31)
xori 	x1,		x0,		-1446
lb   	x4,				1144(x31)
mulhu	x5,		x2,		x1
add  	x2,		x4,		x7
lw   	x1,				148(x31)
lb   	x7,				1400(x31)
lb   	x1,				-112(x31)
sb   	x6,				-12(x31)
lb   	x3,				1176(x31)
ori  	x1,		x3,		-1504
andi 	x2,		x1,		-1271
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x6,				68(x31)
sw   	x1,				8(x31)
lbu  	x2,				736(x31)
sll  	x1,		x0,		x7
ori  	x7,		x7,		-1620
sw   	x5,				12(x31)
sh   	x3,				36(x31)
lw   	x3,				228(x31)
sh   	x3,				36(x31)
lb   	x7,				1096(x31)
lb   	x6,				1024(x31)
and  	x1,		x4,		x7
sw   	x7,				-8(x31)
sb   	x3,				-16(x31)
slti 	x6,		x2,		2045
lbu  	x4,				1160(x31)
mulh 	x7,		x5,		x7
sh   	x5,				36(x31)
sw   	x6,				28(x31)
addi 	x2,		x2,		-1052
sra  	x6,		x1,		x6
lw   	x2,				1156(x31)
sw   	x1,				-16(x31)
sh   	x7,				32(x31)
lb   	x1,				308(x31)
sb   	x2,				4(x31)
lb   	x7,				740(x31)
sw   	x3,				16(x31)
sb   	x7,				8(x31)
mulh 	x4,		x3,		x6
lh   	x3,				28(x31)
sh   	x2,				0(x31)
slli 	x4,		x6,		10
sw   	x4,				0(x31)
sub  	x2,		x2,		x0
lh   	x3,				8(x31)
lb   	x2,				1080(x31)
sh   	x4,				12(x31)
lb   	x4,				1040(x31)
sb   	x7,				24(x31)
lb   	x5,				8(x31)
lbu  	x6,				1408(x31)
sw   	x4,				-12(x31)
sh   	x3,				-20(x31)
nop  
lh   	x6,				32(x31)
sb   	x6,				-28(x31)
xori 	x2,		x0,		1795
lh   	x2,				1360(x31)
lbu  	x6,				1120(x31)
sb   	x1,				-36(x31)
sb   	x1,				20(x31)
lbu  	x1,				1184(x31)
lbu  	x2,				1512(x31)
mulh 	x4,		x2,		x1
mul  	x6,		x6,		x7
lbu  	x6,				88(x31)
nop  
and  	x4,		x7,		x4
sb   	x0,				16(x31)
addi 	x6,		x0,		156
sh   	x0,				-16(x31)
lb   	x5,				-104(x31)
sb   	x1,				-12(x31)
sb   	x3,				-36(x31)
lh   	x6,				1052(x31)
xor  	x6,		x5,		x1
sb   	x5,				8(x31)
sw   	x3,				-4(x31)
xori 	x4,		x7,		-1308
andi 	x7,		x4,		483
addi 	x7,		x4,		438
lhu  	x6,				-68(x31)
lbu  	x7,				116(x31)
sb   	x7,				-12(x31)
lh   	x3,				-104(x31)
lb   	x1,				1240(x31)
add  	x5,		x5,		x1
lhu  	x2,				1052(x31)
sh   	x7,				-24(x31)
lh   	x1,				120(x31)
nop  
sra  	x3,		x2,		x1
xor  	x6,		x4,		x2
sw   	x5,				-16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sltiu	x4,		x7,		-430
sh   	x5,				16(x31)
mulh 	x6,		x6,		x5
sw   	x2,				-8(x31)
lb   	x2,				240(x31)
lb   	x1,				252(x31)
sltiu	x6,		x0,		-1766
lb   	x4,				260(x31)
lw   	x2,				208(x31)
sb   	x3,				16(x31)
lb   	x1,				-732(x31)
lw   	x3,				440(x31)
sh   	x6,				24(x31)
lbu  	x5,				16(x31)
lbu  	x7,				316(x31)
lhu  	x7,				692(x31)
lw   	x2,				-556(x31)
lw   	x7,				664(x31)
lb   	x6,				352(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x5,				-100(x31)
sra  	x1,		x1,		x3
lw   	x6,				1272(x31)
lhu  	x6,				516(x31)
sh   	x7,				-28(x31)
addi 	x7,		x2,		1621
sh   	x6,				0(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
nop  
lw   	x2,				-212(x31)
lhu  	x6,				-792(x31)
lh   	x2,				-800(x31)
sb   	x2,				36(x31)
lb   	x7,				424(x31)
lb   	x3,				-244(x31)
lbu  	x1,				-292(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x6,		x0,		x7
lhu  	x7,				-132(x31)
xor  	x5,		x1,		x5
lhu  	x1,				-380(x31)
lb   	x1,				-344(x31)
sub  	x1,		x4,		x4
lh   	x3,				692(x31)
sb   	x0,				-24(x31)
add  	x7,		x0,		x0
lhu  	x5,				-324(x31)
lh   	x4,				-144(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x6,				-8(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sub  	x6,		x3,		x2
lh   	x4,				-812(x31)
sw   	x2,				-24(x31)
mul  	x5,		x4,		x5
lhu  	x1,				-824(x31)
lhu  	x7,				-856(x31)
or   	x4,		x7,		x4
lb   	x1,				-592(x31)
mul  	x1,		x0,		x4
lbu  	x1,				-740(x31)
lbu  	x4,				-720(x31)
sh   	x4,				24(x31)
lh   	x3,				-740(x31)
sw   	x5,				8(x31)
mulhsu	x1,		x7,		x1
addi 	x2,		x0,		1210
sh   	x6,				4(x31)
or   	x7,		x4,		x2
srl  	x3,		x1,		x2
lb   	x2,				-4(x31)
sw   	x5,				20(x31)
lbu  	x1,				664(x31)
srl  	x7,		x1,		x5
slli 	x2,		x5,		10
addi 	x2,		x0,		-692
xori 	x2,		x2,		-1203
sw   	x6,				16(x31)
sh   	x5,				-20(x31)
mulh 	x6,		x7,		x1
sw   	x1,				8(x31)
sw   	x1,				-12(x31)
xor  	x1,		x6,		x0
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x6,				1212(x31)
lw   	x6,				-292(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sub  	x7,		x1,		x2
lhu  	x5,				448(x31)
sh   	x0,				16(x31)
lw   	x2,				-500(x31)
slt  	x7,		x6,		x6
lhu  	x2,				-756(x31)
xor  	x2,		x0,		x4
lhu  	x3,				448(x31)
lh   	x1,				344(x31)
lh   	x5,				684(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x7,				-976(x31)
sb   	x5,				-4(x31)
lh   	x1,				-576(x31)
lw   	x4,				-264(x31)
addi 	x1,		x0,		-516
lbu  	x6,				-308(x31)
or   	x5,		x3,		x5
lhu  	x4,				-168(x31)
sh   	x0,				32(x31)
lb   	x1,				-256(x31)
sw   	x3,				36(x31)
lh   	x2,				-476(x31)
sb   	x2,				24(x31)
sh   	x6,				-4(x31)
lhu  	x1,				-1120(x31)
lh   	x6,				-168(x31)
addi 	x3,		x3,		1617
sub  	x6,		x4,		x4
lbu  	x7,				-1284(x31)
xor  	x3,		x6,		x5
lh   	x2,				-1004(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x1,				744(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x6
sh   	x5,				32(x31)
lb   	x2,				196(x31)
sb   	x7,				-36(x31)
xor  	x3,		x7,		x3
lbu  	x5,				-860(x31)
lbu  	x4,				-756(x31)
andi 	x7,		x3,		-1258
lhu  	x5,				-1016(x31)
nop  
lb   	x1,				-880(x31)
lb   	x3,				-888(x31)
lh   	x6,				488(x31)
lbu  	x7,				244(x31)
lhu  	x1,				-148(x31)
mulhsu	x6,		x3,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sltu 	x2,		x3,		x1
mulh 	x6,		x4,		x5
sub  	x2,		x2,		x4
lw   	x2,				-848(x31)
lb   	x6,				-732(x31)
sh   	x5,				-32(x31)
sw   	x0,				-36(x31)
lb   	x4,				684(x31)
sw   	x7,				36(x31)
sh   	x7,				0(x31)
add  	x2,		x3,		x2
lhu  	x2,				-712(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x2,				864(x31)
lw   	x2,				132(x31)
lhu  	x2,				308(x31)
sw   	x0,				-24(x31)
lw   	x4,				1200(x31)
addi 	x1,		x6,		98
sw   	x1,				-8(x31)
sh   	x5,				-4(x31)
lhu  	x2,				1204(x31)
sh   	x1,				0(x31)
sltu 	x3,		x0,		x2
lbu  	x7,				44(x31)
sw   	x0,				36(x31)
sw   	x6,				36(x31)
sw   	x7,				12(x31)
lw   	x7,				812(x31)
andi 	x2,		x6,		-145
xor  	x1,		x5,		x3
sub  	x6,		x4,		x2
sh   	x3,				28(x31)
sb   	x3,				16(x31)
lh   	x2,				1300(x31)
add  	x6,		x3,		x5
lb   	x1,				1420(x31)
lbu  	x4,				64(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lb   	x4,				-128(x31)
lw   	x5,				12(x31)
lw   	x3,				220(x31)
lb   	x2,				-856(x31)
xori 	x5,		x5,		-182
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lh   	x1,				88(x31)
and  	x5,		x5,		x4
lbu  	x6,				-768(x31)
sw   	x2,				20(x31)
addi 	x5,		x7,		-1218
sb   	x1,				40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x7,				332(x31)
lb   	x1,				276(x31)
lh   	x1,				164(x31)
lw   	x4,				-584(x31)
nop  
sh   	x7,				-24(x31)
lhu  	x1,				836(x31)
sra  	x2,		x4,		x5
slli 	x1,		x3,		0
sw   	x6,				8(x31)
sh   	x0,				8(x31)
lh   	x7,				556(x31)
lbu  	x1,				-676(x31)
lb   	x5,				568(x31)
srli 	x5,		x0,		6
slli 	x2,		x2,		12
lw   	x3,				772(x31)
lbu  	x5,				-608(x31)
lhu  	x4,				-504(x31)
sb   	x0,				28(x31)
lhu  	x6,				-584(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x7,				-368(x31)
mulh 	x2,		x5,		x1
sw   	x6,				-4(x31)
sw   	x3,				-4(x31)
sb   	x7,				-4(x31)
lbu  	x5,				316(x31)
lw   	x3,				-576(x31)
lh   	x2,				-1108(x31)
sltu 	x3,		x5,		x1
sh   	x3,				36(x31)
sw   	x4,				16(x31)
lh   	x4,				-160(x31)
sltu 	x3,		x7,		x1
lbu  	x4,				184(x31)
lb   	x3,				-96(x31)
and  	x5,		x3,		x2
sh   	x5,				-32(x31)
sh   	x6,				-32(x31)
sb   	x0,				40(x31)
mulh 	x4,		x1,		x1
addi 	x4,		x5,		1150
sb   	x0,				20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x3,				-724(x31)
lh   	x1,				672(x31)
lh   	x4,				-68(x31)
lhu  	x1,				-680(x31)
sh   	x1,				-24(x31)
sb   	x7,				8(x31)
mulh 	x5,		x2,		x6
srli 	x3,		x0,		5
sb   	x1,				0(x31)
sw   	x4,				40(x31)
sh   	x6,				0(x31)
lh   	x3,				448(x31)
and  	x1,		x7,		x2
lh   	x1,				280(x31)
slti 	x6,		x1,		1025
sb   	x2,				-32(x31)
sw   	x4,				-28(x31)
sra  	x3,		x0,		x2
lhu  	x7,				596(x31)
xor  	x1,		x0,		x0
sh   	x7,				24(x31)
and  	x1,		x5,		x7
addi 	x4,		x7,		1165
sh   	x2,				-8(x31)
lhu  	x4,				400(x31)
lb   	x1,				304(x31)
srli 	x3,		x2,		25
mulhsu	x6,		x2,		x3
or   	x1,		x3,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x6,				836(x31)
sltiu	x7,		x6,		1863
sh   	x7,				-4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
or   	x4,		x6,		x5
slt  	x7,		x5,		x0
sh   	x7,				-8(x31)
srli 	x6,		x0,		18
srli 	x7,		x7,		11
lbu  	x1,				400(x31)
sw   	x3,				36(x31)
lbu  	x5,				428(x31)
sw   	x7,				36(x31)
lhu  	x3,				580(x31)
sltu 	x2,		x0,		x2
lh   	x1,				-324(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x5,				572(x31)
lw   	x7,				-68(x31)
add  	x6,		x7,		x1
sw   	x1,				-12(x31)
mulh 	x7,		x2,		x4
addi 	x7,		x5,		-531
sh   	x0,				24(x31)
lh   	x3,				708(x31)
lh   	x3,				-96(x31)
lh   	x4,				1040(x31)
sw   	x7,				-8(x31)
lh   	x2,				572(x31)
mulh 	x6,		x2,		x3
sb   	x6,				-12(x31)
sltu 	x1,		x2,		x3
sw   	x7,				-28(x31)
lh   	x1,				452(x31)
slli 	x7,		x4,		3
lw   	x3,				16(x31)
sw   	x7,				24(x31)
sb   	x5,				-4(x31)
lhu  	x5,				1416(x31)
lbu  	x5,				736(x31)
lw   	x4,				164(x31)
lbu  	x5,				-72(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x5,				-1124(x31)
lhu  	x1,				176(x31)
mul  	x6,		x3,		x5
lh   	x5,				-468(x31)
lbu  	x5,				64(x31)
lw   	x3,				-1100(x31)
ori  	x3,		x3,		-995
sra  	x7,		x7,		x7
lhu  	x4,				-488(x31)
lh   	x5,				-956(x31)
lh   	x5,				-956(x31)
mul  	x3,		x7,		x1
srl  	x3,		x2,		x5
sll  	x2,		x3,		x1
sh   	x3,				-12(x31)
lbu  	x5,				-68(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sub  	x2,		x6,		x3
sw   	x3,				-32(x31)
lbu  	x1,				-1108(x31)
lh   	x3,				-380(x31)
sh   	x6,				0(x31)
mulh 	x1,		x1,		x3
add  	x2,		x2,		x1
lw   	x1,				-1228(x31)
lh   	x6,				-208(x31)
lhu  	x3,				-104(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x3,				-860(x31)
sh   	x2,				8(x31)
lbu  	x7,				-844(x31)
sw   	x4,				32(x31)
and  	x7,		x0,		x6
mulh 	x2,		x3,		x4
sw   	x3,				36(x31)
mulhu	x7,		x4,		x6
sub  	x2,		x0,		x0
mulhsu	x6,		x5,		x0
lbu  	x6,				-976(x31)
sw   	x5,				36(x31)
lb   	x5,				-680(x31)
sw   	x7,				24(x31)
xor  	x1,		x1,		x4
lhu  	x4,				-120(x31)
lhu  	x7,				256(x31)
addi 	x3,		x1,		1781
lbu  	x3,				224(x31)
mul  	x5,		x2,		x1
lb   	x4,				-724(x31)
lh   	x3,				524(x31)
or   	x7,		x2,		x0
lbu  	x2,				76(x31)
lb   	x5,				-936(x31)
xori 	x5,		x4,		-1709
lhu  	x7,				-960(x31)
lb   	x6,				-984(x31)
mulhsu	x2,		x4,		x3
lh   	x7,				68(x31)
sh   	x0,				-20(x31)
srai 	x1,		x1,		28
ori  	x7,		x5,		1951
sw   	x1,				-8(x31)
lb   	x5,				-1044(x31)
lw   	x1,				-148(x31)
lw   	x6,				-1044(x31)
lw   	x4,				-636(x31)
sw   	x0,				40(x31)
sw   	x1,				16(x31)
lh   	x2,				-200(x31)
lw   	x5,				468(x31)
srai 	x6,		x7,		23
mulh 	x1,		x4,		x2
sh   	x3,				32(x31)
slli 	x5,		x7,		22
sh   	x1,				28(x31)
sw   	x2,				-16(x31)
sh   	x3,				8(x31)
lw   	x7,				-916(x31)
slti 	x6,		x6,		203
sub  	x1,		x5,		x7
sh   	x1,				28(x31)
sw   	x1,				8(x31)
lhu  	x5,				-36(x31)
sw   	x6,				-4(x31)
or   	x3,		x5,		x0
lw   	x3,				244(x31)
lh   	x2,				-936(x31)
sb   	x1,				40(x31)
sb   	x7,				40(x31)
lw   	x2,				116(x31)
lhu  	x7,				-636(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sra  	x4,		x0,		x6
sb   	x3,				28(x31)
lbu  	x6,				-412(x31)
add  	x7,		x0,		x0
sh   	x5,				-8(x31)
sw   	x7,				8(x31)
lhu  	x4,				-280(x31)
lw   	x3,				-260(x31)
add  	x1,		x7,		x1
mulhsu	x2,		x1,		x4
sb   	x3,				-28(x31)
sh   	x6,				-28(x31)
xori 	x4,		x0,		925
sb   	x6,				-24(x31)
lw   	x1,				-996(x31)
sh   	x7,				-4(x31)
lw   	x6,				-296(x31)
lbu  	x5,				-1248(x31)
lhu  	x6,				-752(x31)
sh   	x4,				40(x31)
sw   	x7,				36(x31)
lb   	x1,				-1312(x31)
sh   	x1,				-32(x31)
or   	x4,		x2,		x7
lw   	x4,				-264(x31)
xor  	x1,		x7,		x6
lhu  	x7,				-1068(x31)
add  	x6,		x6,		x6
andi 	x3,		x6,		-1163
sb   	x5,				-28(x31)
mul  	x6,		x7,		x7
andi 	x2,		x5,		819
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x4,				436(x31)
lw   	x1,				-344(x31)
sb   	x7,				16(x31)
sb   	x4,				-8(x31)
lb   	x4,				860(x31)
lw   	x6,				928(x31)
sw   	x3,				-36(x31)
sub  	x2,		x1,		x4
sub  	x2,		x0,		x5
lh   	x5,				188(x31)
lhu  	x1,				832(x31)
lbu  	x6,				388(x31)
lb   	x2,				-456(x31)
lb   	x2,				660(x31)
lhu  	x2,				624(x31)
lbu  	x2,				544(x31)
lb   	x7,				44(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x2,				1216(x31)
lhu  	x3,				308(x31)
ori  	x6,		x3,		-79
lh   	x2,				1320(x31)
srl  	x5,		x1,		x0
lw   	x4,				1460(x31)
lb   	x6,				736(x31)
sw   	x4,				-16(x31)
lhu  	x2,				1576(x31)
slti 	x7,		x0,		472
lbu  	x2,				1528(x31)
mulhsu	x7,		x1,		x2
lbu  	x5,				912(x31)
andi 	x1,		x0,		1611
sb   	x6,				40(x31)
slli 	x6,		x4,		27
lbu  	x3,				1556(x31)
lw   	x5,				124(x31)
nop  
sb   	x7,				28(x31)
lhu  	x6,				160(x31)
sb   	x2,				40(x31)
sb   	x5,				-20(x31)
xor  	x3,		x7,		x6
lhu  	x3,				1032(x31)
lbu  	x1,				768(x31)
lb   	x7,				736(x31)
sh   	x4,				-4(x31)
lb   	x3,				968(x31)
sw   	x1,				-16(x31)
lw   	x7,				1088(x31)
sll  	x7,		x0,		x3
lh   	x6,				1424(x31)
lbu  	x1,				40(x31)
sb   	x4,				16(x31)
lh   	x2,				100(x31)
lh   	x7,				828(x31)
sw   	x4,				4(x31)
sw   	x2,				24(x31)
lhu  	x3,				1224(x31)
lhu  	x5,				1320(x31)
lh   	x4,				1072(x31)
lh   	x1,				308(x31)
xor  	x1,		x6,		x0
lhu  	x6,				96(x31)
lh   	x6,				1184(x31)
mulh 	x2,		x1,		x0
lb   	x6,				1000(x31)
lbu  	x3,				72(x31)
lw   	x5,				292(x31)
srl  	x6,		x6,		x7
sw   	x1,				20(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
wfi