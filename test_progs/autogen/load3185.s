addi 	x0,		x0,		1060
addi 	x1,		x0,		1995
addi 	x2,		x0,		1623
addi 	x3,		x0,		82
addi 	x4,		x0,		240
addi 	x5,		x0,		-1550
addi 	x6,		x0,		221
addi 	x7,		x0,		1944
addi 	x8,		x0,		-1455
addi 	x9,		x0,		608
addi 	x10,	x0,		1249
addi 	x11,	x0,		1979
addi 	x12,	x0,		-413
addi 	x13,	x0,		-1510
addi 	x14,	x0,		-1414
addi 	x15,	x0,		-1798
addi 	x16,	x0,		829
addi 	x17,	x0,		-1629
addi 	x18,	x0,		737
addi 	x19,	x0,		872
addi 	x20,	x0,		1089
addi 	x21,	x0,		-899
addi 	x22,	x0,		-44
addi 	x23,	x0,		199
addi 	x24,	x0,		1207
addi 	x25,	x0,		-246
addi 	x26,	x0,		1751
addi 	x27,	x0,		-927
addi 	x28,	x0,		-1273
addi 	x29,	x0,		-481
addi 	x30,	x0,		1020
addi 	x31,	x0,		69
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x6,				4(x31)
mul  	x7,		x5,		x2
srai 	x1,		x5,		0
srai 	x5,		x7,		12
sb   	x6,				12(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srai 	x4,		x0,		16
slti 	x6,		x7,		102
lbu  	x2,				744(x31)
xori 	x2,		x6,		-347
lbu  	x4,				720(x31)
sub  	x4,		x1,		x6
sh   	x1,				0(x31)
sw   	x6,				-32(x31)
sh   	x2,				16(x31)
lh   	x6,				-32(x31)
lh   	x4,				-32(x31)
sh   	x6,				-24(x31)
sh   	x0,				-16(x31)
sh   	x2,				28(x31)
sh   	x2,				-12(x31)
lb   	x5,				-32(x31)
lbu  	x4,				-24(x31)
mul  	x2,		x6,		x2
lhu  	x1,				-24(x31)
andi 	x7,		x3,		-627
lh   	x7,				28(x31)
sw   	x3,				-24(x31)
mulh 	x4,		x0,		x4
srli 	x7,		x4,		31
lbu  	x6,				-12(x31)
lhu  	x7,				-32(x31)
and  	x5,		x3,		x6
sh   	x3,				-32(x31)
sh   	x3,				-16(x31)
or   	x1,		x6,		x4
sw   	x5,				-16(x31)
lw   	x6,				720(x31)
sb   	x2,				4(x31)
lbu  	x2,				-12(x31)
lh   	x6,				744(x31)
lh   	x7,				720(x31)
lb   	x4,				4(x31)
sub  	x3,		x5,		x4
lhu  	x6,				-24(x31)
sh   	x6,				-20(x31)
lhu  	x3,				-12(x31)
lb   	x2,				4(x31)
sh   	x5,				28(x31)
sltiu	x3,		x5,		1280
sw   	x6,				-36(x31)
mul  	x1,		x6,		x6
nop  
lw   	x3,				4(x31)
lhu  	x6,				-36(x31)
sra  	x3,		x3,		x1
sw   	x3,				-36(x31)
lh   	x4,				0(x31)
xori 	x3,		x0,		-930
xor  	x3,		x1,		x1
lb   	x3,				-36(x31)
lw   	x2,				-36(x31)
lbu  	x5,				-24(x31)
lhu  	x7,				0(x31)
sw   	x6,				36(x31)
mulhu	x6,		x1,		x6
lhu  	x1,				-36(x31)
lb   	x6,				-12(x31)
srli 	x5,		x7,		25
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
lb   	x6,				-1252(x31)
srai 	x7,		x7,		23
lw   	x2,				-1256(x31)
andi 	x7,		x6,		897
slti 	x2,		x3,		1496
sb   	x7,				-12(x31)
add  	x2,		x5,		x6
lhu  	x5,				-492(x31)
addi 	x3,		x4,		255
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lh   	x1,				20(x31)
lhu  	x7,				216(x31)
sw   	x2,				16(x31)
lb   	x5,				236(x31)
srai 	x5,		x2,		9
lbu  	x4,				212(x31)
sh   	x6,				-4(x31)
srl  	x5,		x4,		x3
sh   	x3,				-40(x31)
lh   	x1,				216(x31)
lbu  	x7,				208(x31)
sltu 	x2,		x1,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x7,				-932(x31)
lb   	x5,				-972(x31)
lw   	x5,				-912(x31)
sw   	x4,				32(x31)
lw   	x3,				-948(x31)
lh   	x6,				-932(x31)
lh   	x7,				-972(x31)
lh   	x3,				32(x31)
lb   	x2,				-948(x31)
sll  	x7,		x6,		x1
sb   	x1,				-28(x31)
lw   	x6,				-984(x31)
slt  	x7,		x1,		x6
sltu 	x2,		x4,		x6
lw   	x2,				-972(x31)
lhu  	x6,				-980(x31)
lh   	x7,				-1164(x31)
sh   	x4,				4(x31)
lh   	x1,				-920(x31)
lh   	x5,				-912(x31)
lh   	x2,				-984(x31)
sw   	x6,				4(x31)
sw   	x1,				28(x31)
lh   	x7,				-984(x31)
lh   	x6,				-980(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x2,				-572(x31)
lb   	x3,				404(x31)
nop  
lh   	x3,				-548(x31)
xori 	x2,		x1,		618
sub  	x5,		x2,		x5
mulh 	x2,		x0,		x5
lhu  	x5,				-548(x31)
sb   	x6,				-20(x31)
lbu  	x6,				-564(x31)
andi 	x3,		x5,		1388
srli 	x3,		x7,		21
lb   	x6,				-764(x31)
srl  	x1,		x7,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x4,				-360(x31)
lhu  	x3,				-384(x31)
sb   	x2,				-12(x31)
lh   	x5,				-348(x31)
sw   	x1,				-24(x31)
lb   	x5,				616(x31)
sh   	x2,				-20(x31)
lbu  	x6,				164(x31)
sb   	x1,				20(x31)
sw   	x4,				16(x31)
lhu  	x1,				-348(x31)
lb   	x7,				-348(x31)
srli 	x7,		x3,		4
lw   	x6,				-360(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x3,				-892(x31)
lh   	x3,				-912(x31)
or   	x3,		x6,		x2
mulhsu	x1,		x5,		x3
lbu  	x7,				-512(x31)
sw   	x3,				36(x31)
sw   	x2,				-36(x31)
sw   	x4,				-12(x31)
sh   	x6,				0(x31)
lb   	x1,				-928(x31)
lh   	x1,				-1168(x31)
lh   	x6,				-12(x31)
lw   	x3,				-152(x31)
sw   	x0,				20(x31)
slli 	x6,		x2,		12
sw   	x3,				4(x31)
sh   	x1,				40(x31)
sw   	x1,				-16(x31)
lw   	x4,				4(x31)
lhu  	x3,				-928(x31)
addi 	x1,		x1,		-73
lw   	x1,				-880(x31)
sltu 	x4,		x7,		x1
lh   	x1,				-912(x31)
lhu  	x6,				36(x31)
lw   	x3,				24(x31)
lbu  	x2,				-868(x31)
sll  	x7,		x6,		x7
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x4,				-444(x31)
lb   	x2,				-800(x31)
lbu  	x7,				164(x31)
lh   	x5,				-68(x31)
lh   	x3,				-1000(x31)
lh   	x1,				-404(x31)
lbu  	x6,				96(x31)
sb   	x0,				-16(x31)
sb   	x6,				-8(x31)
sh   	x5,				32(x31)
srl  	x2,		x3,		x4
sltu 	x4,		x6,		x5
sb   	x4,				28(x31)
sw   	x0,				28(x31)
sltiu	x2,		x4,		665
nop  
slli 	x2,		x5,		6
lhu  	x1,				-808(x31)
srl  	x7,		x6,		x0
sw   	x1,				8(x31)
lw   	x6,				-260(x31)
sw   	x1,				24(x31)
sw   	x3,				0(x31)
lw   	x2,				-788(x31)
slli 	x7,		x5,		9
sw   	x1,				-36(x31)
sra  	x3,		x0,		x2
sh   	x4,				-4(x31)
lw   	x5,				-760(x31)
sh   	x6,				-24(x31)
sw   	x3,				-28(x31)
lbu  	x4,				144(x31)
addi 	x4,		x7,		1014
lhu  	x7,				-824(x31)
lw   	x4,				144(x31)
lh   	x2,				-784(x31)
addi 	x6,		x3,		518
xori 	x5,		x0,		1712
lb   	x1,				-68(x31)
lbu  	x4,				-4(x31)
sw   	x7,				16(x31)
slt  	x1,		x1,		x7
lw   	x4,				24(x31)
lhu  	x1,				-804(x31)
xori 	x4,		x5,		-1024
andi 	x3,		x5,		1842
lh   	x2,				-772(x31)
lw   	x2,				-44(x31)
lw   	x3,				-804(x31)
lhu  	x3,				132(x31)
sw   	x6,				-16(x31)
lhu  	x7,				-800(x31)
mul  	x3,		x4,		x6
and  	x1,		x6,		x4
sltu 	x3,		x5,		x6
sb   	x1,				20(x31)
sh   	x2,				36(x31)
sh   	x0,				0(x31)
lw   	x1,				128(x31)
lhu  	x2,				-44(x31)
mulhu	x7,		x1,		x1
slti 	x4,		x6,		93
lhu  	x4,				-436(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x1,				280(x31)
slli 	x2,		x4,		28
lw   	x6,				192(x31)
mulh 	x4,		x4,		x2
lhu  	x6,				-568(x31)
sub  	x5,		x4,		x4
andi 	x1,		x1,		-497
lh   	x2,				-224(x31)
lb   	x1,				204(x31)
lb   	x7,				256(x31)
lh   	x4,				316(x31)
lh   	x5,				292(x31)
sw   	x4,				4(x31)
sw   	x2,				28(x31)
lb   	x4,				160(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x4,				332(x31)
lw   	x7,				140(x31)
lbu  	x3,				-584(x31)
lb   	x2,				-240(x31)
ori  	x3,		x4,		1921
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
add  	x1,		x3,		x1
sw   	x6,				-24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x3,				188(x31)
sh   	x3,				12(x31)
lbu  	x4,				1088(x31)
sh   	x7,				-16(x31)
sh   	x0,				-36(x31)
sh   	x0,				-40(x31)
lhu  	x2,				1108(x31)
sw   	x7,				-8(x31)
xor  	x6,		x7,		x3
sb   	x3,				28(x31)
sub  	x3,		x3,		x3
sb   	x4,				-40(x31)
sh   	x7,				-28(x31)
ori  	x2,		x1,		-260
sb   	x3,				0(x31)
sb   	x3,				40(x31)
lb   	x6,				816(x31)
lb   	x3,				1028(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x2,				388(x31)
lb   	x6,				472(x31)
lh   	x4,				-592(x31)
lw   	x3,				356(x31)
sh   	x1,				12(x31)
mulh 	x7,		x7,		x2
lh   	x3,				456(x31)
sra  	x5,		x6,		x0
lbu  	x7,				-632(x31)
lw   	x1,				436(x31)
sb   	x5,				16(x31)
lhu  	x7,				512(x31)
sw   	x6,				24(x31)
sb   	x5,				40(x31)
lhu  	x5,				40(x31)
lbu  	x3,				552(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x2,				436(x31)
lhu  	x6,				688(x31)
sll  	x3,		x3,		x5
lb   	x4,				356(x31)
xor  	x4,		x5,		x5
mulhsu	x5,		x3,		x1
lhu  	x4,				804(x31)
lh   	x6,				788(x31)
lw   	x7,				-112(x31)
lbu  	x6,				720(x31)
lh   	x1,				712(x31)
sh   	x2,				-24(x31)
sh   	x7,				32(x31)
srai 	x5,		x0,		10
lb   	x1,				292(x31)
lw   	x2,				1132(x31)
srai 	x6,		x6,		20
sub  	x7,		x3,		x0
xor  	x1,		x7,		x0
mulh 	x5,		x7,		x1
or   	x3,		x1,		x0
xor  	x2,		x7,		x6
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sh   	x6,				32(x31)
sh   	x5,				-24(x31)
sw   	x6,				-4(x31)
lh   	x6,				956(x31)
lh   	x6,				1092(x31)
lbu  	x2,				896(x31)
lh   	x1,				928(x31)
lw   	x2,				1000(x31)
lb   	x6,				1060(x31)
sw   	x5,				-20(x31)
lbu  	x3,				1152(x31)
lw   	x4,				156(x31)
lhu  	x1,				1000(x31)
srai 	x5,		x3,		28
xori 	x1,		x4,		-1475
lb   	x5,				1112(x31)
lb   	x2,				1056(x31)
sw   	x0,				28(x31)
lw   	x2,				-20(x31)
lh   	x7,				1092(x31)
sb   	x5,				-36(x31)
lbu  	x1,				-96(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x0,				12(x31)
addi 	x2,		x5,		-971
lb   	x6,				656(x31)
lb   	x2,				1440(x31)
lh   	x5,				4(x31)
sltiu	x5,		x4,		1533
slli 	x4,		x1,		28
lbu  	x5,				180(x31)
mulhsu	x4,		x6,		x4
sh   	x6,				-4(x31)
lhu  	x4,				1028(x31)
lw   	x3,				568(x31)
sh   	x6,				40(x31)
mulhsu	x5,		x0,		x3
lb   	x2,				1168(x31)
xori 	x7,		x0,		-1349
nop  
sh   	x7,				-8(x31)
lbu  	x4,				652(x31)
srli 	x3,		x6,		1
lhu  	x3,				1036(x31)
sub  	x6,		x0,		x1
lw   	x3,				1000(x31)
or   	x6,		x6,		x2
lh   	x7,				968(x31)
slti 	x4,		x6,		137
lb   	x1,				-8(x31)
sh   	x4,				-12(x31)
lh   	x2,				664(x31)
addi 	x5,		x6,		1325
lhu  	x6,				220(x31)
mulh 	x7,		x4,		x6
lw   	x4,				4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lhu  	x7,				-280(x31)
lw   	x1,				-124(x31)
sh   	x4,				16(x31)
mulhu	x6,		x3,		x7
slli 	x1,		x6,		26
lw   	x6,				808(x31)
lbu  	x5,				720(x31)
lhu  	x7,				892(x31)
lb   	x7,				-72(x31)
ori  	x3,		x6,		985
srai 	x3,		x4,		7
lb   	x7,				292(x31)
lhu  	x1,				-332(x31)
ori  	x3,		x0,		-1525
lbu  	x7,				264(x31)
lhu  	x5,				-316(x31)
lb   	x7,				544(x31)
lb   	x2,				-360(x31)
sw   	x1,				-28(x31)
slt  	x1,		x2,		x1
mulh 	x4,		x1,		x1
lbu  	x2,				-28(x31)
lhu  	x4,				36(x31)
lh   	x1,				812(x31)
add  	x6,		x3,		x0
sra  	x1,		x6,		x5
sw   	x4,				0(x31)
sw   	x6,				32(x31)
sb   	x7,				-40(x31)
sub  	x7,		x0,		x1
sb   	x5,				-32(x31)
lbu  	x3,				-288(x31)
sw   	x5,				-8(x31)
sb   	x3,				20(x31)
mulhu	x2,		x5,		x3
lw   	x6,				-32(x31)
add  	x1,		x0,		x1
lw   	x2,				36(x31)
lb   	x3,				-292(x31)
sra  	x1,		x6,		x1
sb   	x0,				8(x31)
sll  	x3,		x0,		x7
sltiu	x3,		x6,		224
sw   	x6,				-24(x31)
lhu  	x2,				-296(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
add  	x1,		x4,		x6
andi 	x2,		x0,		1211
mulh 	x4,		x2,		x0
sub  	x4,		x6,		x6
sltu 	x4,		x5,		x1
lbu  	x3,				-1092(x31)
lb   	x6,				-364(x31)
sb   	x5,				16(x31)
sltiu	x4,		x6,		-1460
lhu  	x3,				-80(x31)
lhu  	x5,				-908(x31)
lb   	x1,				-916(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x6,				436(x31)
lh   	x3,				280(x31)
lb   	x4,				-704(x31)
xori 	x6,		x5,		-1923
add  	x4,		x6,		x6
mulhsu	x6,		x2,		x4
sb   	x5,				36(x31)
lbu  	x6,				-96(x31)
nop  
lw   	x3,				-716(x31)
lb   	x4,				-724(x31)
lhu  	x3,				-360(x31)
lbu  	x6,				400(x31)
nop  
lw   	x4,				-412(x31)
sll  	x5,		x5,		x4
lbu  	x1,				308(x31)
lw   	x2,				264(x31)
lh   	x1,				-504(x31)
lh   	x7,				-692(x31)
lbu  	x2,				-708(x31)
sh   	x3,				-8(x31)
lw   	x5,				380(x31)
srl  	x6,		x0,		x6
mulh 	x1,		x4,		x4
sh   	x3,				-16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x5,				-1008(x31)
lh   	x7,				-128(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x4,				-1424(x31)
slt  	x6,		x3,		x0
lw   	x4,				-452(x31)
sb   	x5,				24(x31)
sw   	x3,				-20(x31)
nop  
xor  	x5,		x7,		x0
xor  	x6,		x0,		x2
lb   	x6,				-1392(x31)
sb   	x2,				40(x31)
lbu  	x5,				-1108(x31)
sb   	x1,				0(x31)
lbu  	x4,				-388(x31)
sra  	x6,		x2,		x5
lhu  	x6,				-1116(x31)
lh   	x6,				-776(x31)
sw   	x3,				32(x31)
add  	x6,		x6,		x4
sh   	x4,				-20(x31)
lhu  	x5,				-1420(x31)
sh   	x4,				8(x31)
xor  	x3,		x2,		x3
srli 	x1,		x2,		24
sltu 	x1,		x2,		x7
srai 	x2,		x5,		28
lw   	x2,				-1416(x31)
addi 	x4,		x6,		11
lb   	x6,				-740(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-460(x31)
lhu  	x3,				-1484(x31)
sub  	x3,		x0,		x2
xor  	x4,		x4,		x4
sh   	x5,				4(x31)
xori 	x6,		x0,		-1570
lw   	x2,				4(x31)
lw   	x5,				-1156(x31)
sh   	x4,				12(x31)
xor  	x6,		x7,		x3
sw   	x4,				-40(x31)
lbu  	x3,				-764(x31)
sltiu	x7,		x0,		334
lhu  	x5,				0(x31)
lhu  	x6,				-1144(x31)
sw   	x7,				20(x31)
or   	x2,		x6,		x6
lb   	x2,				-1132(x31)
sub  	x5,		x1,		x7
lb   	x7,				-1108(x31)
xor  	x3,		x1,		x0
addi 	x6,		x0,		-1787
lw   	x7,				-580(x31)
lb   	x6,				-328(x31)
lh   	x5,				-1420(x31)
lhu  	x4,				-1380(x31)
lhu  	x7,				4(x31)
sh   	x0,				8(x31)
sltiu	x1,		x4,		-244
sh   	x3,				-28(x31)
sw   	x1,				-12(x31)
lw   	x1,				-1104(x31)
sub  	x4,		x7,		x1
srl  	x6,		x7,		x5
mulh 	x5,		x4,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
add  	x3,		x0,		x3
sh   	x1,				-16(x31)
mulh 	x6,		x0,		x5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lb   	x4,				-1048(x31)
lbu  	x7,				-1124(x31)
xor  	x4,		x6,		x1
sb   	x5,				36(x31)
mulhsu	x3,		x4,		x0
nop  
sh   	x2,				-24(x31)
lhu  	x4,				-892(x31)
lb   	x5,				-1080(x31)
sb   	x1,				16(x31)
lw   	x3,				-892(x31)
lb   	x1,				-76(x31)
sw   	x6,				-12(x31)
lb   	x1,				-904(x31)
lb   	x4,				4(x31)
mulh 	x3,		x7,		x1
lh   	x1,				-1060(x31)
xori 	x1,		x7,		1957
mulhu	x1,		x4,		x7
sb   	x3,				4(x31)
sw   	x4,				8(x31)
lb   	x1,				-812(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lbu  	x2,				616(x31)
lhu  	x7,				444(x31)
lhu  	x6,				68(x31)
lhu  	x3,				1244(x31)
and  	x7,		x0,		x7
addi 	x5,		x1,		453
sw   	x6,				-20(x31)
sw   	x6,				-8(x31)
add  	x6,		x2,		x7
lh   	x3,				472(x31)
sh   	x4,				-20(x31)
xori 	x2,		x6,		-659
lhu  	x3,				1220(x31)
xor  	x4,		x2,		x4
sb   	x5,				32(x31)
andi 	x1,		x1,		178
lh   	x2,				-160(x31)
slli 	x7,		x1,		22
srli 	x5,		x3,		16
lw   	x5,				924(x31)
lh   	x7,				816(x31)
lb   	x3,				896(x31)
lh   	x2,				-20(x31)
srl  	x7,		x2,		x4
nop  
mul  	x5,		x1,		x7
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x1,				68(x31)
sw   	x4,				28(x31)
sltu 	x2,		x2,		x2
lw   	x7,				436(x31)
addi 	x3,		x3,		-899
srl  	x3,		x7,		x0
lw   	x3,				-772(x31)
mulhsu	x2,		x1,		x3
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x4,				-32(x31)
srli 	x3,		x3,		9
lbu  	x7,				-1412(x31)
sw   	x6,				-4(x31)
sb   	x2,				20(x31)
srli 	x7,		x5,		23
sra  	x6,		x0,		x4
lh   	x4,				-396(x31)
sw   	x0,				40(x31)
sra  	x6,		x0,		x6
sb   	x3,				36(x31)
lhu  	x6,				36(x31)
lbu  	x4,				-584(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mul  	x1,		x2,		x0
sw   	x5,				-32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srl  	x4,		x2,		x7
lhu  	x7,				-484(x31)
addi 	x2,		x5,		-759
mul  	x2,		x5,		x6
mulhsu	x6,		x3,		x3
srai 	x4,		x2,		19
sra  	x7,		x4,		x7
sw   	x3,				-28(x31)
xor  	x4,		x3,		x3
add  	x5,		x7,		x7
srli 	x5,		x1,		12
sh   	x1,				-8(x31)
sub  	x4,		x0,		x0
sw   	x0,				-32(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x3,				-648(x31)
lhu  	x4,				68(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
add  	x2,		x6,		x7
mulhu	x7,		x2,		x5
slt  	x3,		x5,		x4
lb   	x7,				-904(x31)
sh   	x4,				4(x31)
lb   	x4,				492(x31)
mulhsu	x7,		x1,		x3
slti 	x1,		x2,		-1465
lw   	x4,				-40(x31)
lbu  	x2,				-128(x31)
lb   	x6,				116(x31)
lhu  	x7,				-920(x31)
slti 	x3,		x4,		1250
sw   	x4,				-28(x31)
sw   	x3,				-8(x31)
sltiu	x2,		x0,		-530
or   	x1,		x6,		x4
sw   	x4,				-40(x31)
lbu  	x2,				-356(x31)
sw   	x3,				-4(x31)
lw   	x3,				-272(x31)
lw   	x4,				-852(x31)
lw   	x6,				492(x31)
lb   	x7,				180(x31)
xori 	x7,		x4,		1937
srli 	x3,		x0,		17
sw   	x5,				-8(x31)
lb   	x7,				508(x31)
lhu  	x6,				192(x31)
lb   	x6,				-600(x31)
lb   	x7,				-192(x31)
sub  	x6,		x4,		x3
xori 	x6,		x0,		-171
sh   	x1,				-20(x31)
addi 	x1,		x7,		1456
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x1,				276(x31)
mul  	x5,		x7,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
ori  	x1,		x2,		-938
lb   	x6,				-468(x31)
slt  	x6,		x5,		x4
sh   	x2,				-32(x31)
slti 	x2,		x3,		-864
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x6,				-1544(x31)
xor  	x1,		x4,		x5
lw   	x1,				-1312(x31)
mulh 	x4,		x1,		x6
addi 	x2,		x0,		-1157
add  	x1,		x1,		x1
lhu  	x2,				-536(x31)
lh   	x3,				-1176(x31)
lh   	x5,				-556(x31)
sh   	x4,				4(x31)
lbu  	x1,				-380(x31)
mulh 	x4,		x2,		x0
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x7,				468(x31)
lh   	x1,				392(x31)
ori  	x4,		x3,		1630
lw   	x3,				-472(x31)
lh   	x3,				916(x31)
lhu  	x6,				408(x31)
lw   	x2,				508(x31)
sh   	x1,				40(x31)
sw   	x2,				32(x31)
or   	x3,		x3,		x2
mul  	x7,		x1,		x6
sh   	x7,				-8(x31)
sb   	x1,				-40(x31)
slt  	x3,		x1,		x2
mul  	x2,		x2,		x3
sh   	x1,				8(x31)
lw   	x5,				-488(x31)
andi 	x4,		x6,		585
lw   	x7,				-188(x31)
lhu  	x2,				876(x31)
andi 	x1,		x0,		-1779
lh   	x7,				-496(x31)
lh   	x1,				876(x31)
sra  	x4,		x4,		x4
sw   	x2,				4(x31)
lh   	x6,				656(x31)
sw   	x5,				-28(x31)
lh   	x4,				604(x31)
lb   	x5,				8(x31)
sb   	x6,				-28(x31)
sw   	x1,				-40(x31)
slli 	x6,		x5,		31
slt  	x4,		x0,		x4
lb   	x6,				-208(x31)
lw   	x2,				480(x31)
sb   	x6,				16(x31)
srai 	x6,		x5,		24
sh   	x6,				-8(x31)
srai 	x7,		x3,		14
addi 	x7,		x0,		295
sh   	x0,				40(x31)
lh   	x7,				-216(x31)
sb   	x0,				8(x31)
xori 	x6,		x2,		619
lh   	x4,				604(x31)
lh   	x3,				-320(x31)
nop  
lhu  	x7,				584(x31)
mul  	x3,		x7,		x3
lb   	x5,				-208(x31)
sh   	x0,				-32(x31)
lw   	x3,				48(x31)
slt  	x2,		x4,		x7
sw   	x7,				-20(x31)
slti 	x2,		x3,		668
sub  	x2,		x6,		x2
mulhu	x3,		x5,		x5
lbu  	x1,				168(x31)
slti 	x4,		x7,		-2033
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x4,				-224(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x2,				20(x31)
slli 	x5,		x2,		26
lb   	x4,				-192(x31)
lw   	x1,				92(x31)
sh   	x7,				-40(x31)
lh   	x6,				596(x31)
lw   	x7,				864(x31)
andi 	x5,		x4,		-59
lhu  	x6,				72(x31)
lhu  	x7,				20(x31)
slti 	x6,		x3,		-1532
lw   	x3,				-144(x31)
lw   	x2,				32(x31)
lbu  	x6,				940(x31)
lh   	x7,				1288(x31)
sh   	x6,				12(x31)
sb   	x5,				16(x31)
lh   	x7,				-92(x31)
lhu  	x6,				916(x31)
sh   	x5,				-16(x31)
nop  
sh   	x1,				36(x31)
lb   	x5,				872(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
and  	x4,		x7,		x2
lb   	x6,				96(x31)
slti 	x7,		x7,		-1559
lbu  	x7,				-232(x31)
or   	x1,		x3,		x1
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srai 	x1,		x1,		29
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x6,				200(x31)
mulhsu	x2,		x3,		x3
sh   	x1,				28(x31)
sh   	x2,				-20(x31)
lb   	x4,				572(x31)
sh   	x5,				8(x31)
lh   	x3,				120(x31)
sw   	x6,				36(x31)
sb   	x4,				40(x31)
lhu  	x2,				688(x31)
lh   	x3,				268(x31)
lbu  	x4,				1040(x31)
lhu  	x3,				596(x31)
lw   	x1,				624(x31)
slli 	x1,		x0,		29
slli 	x4,		x1,		11
add  	x6,		x4,		x5
lbu  	x4,				1064(x31)
srli 	x4,		x6,		9
sub  	x5,		x0,		x6
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x7,				-612(x31)
lw   	x4,				-172(x31)
xori 	x1,		x5,		-689
lbu  	x4,				-1180(x31)
lbu  	x5,				-792(x31)
lbu  	x1,				-192(x31)
lbu  	x7,				-864(x31)
lh   	x6,				-832(x31)
slli 	x1,		x6,		29
sb   	x5,				-32(x31)
lbu  	x3,				-52(x31)
sb   	x4,				8(x31)
sb   	x5,				-36(x31)
sh   	x3,				-8(x31)
andi 	x6,		x1,		-50
lb   	x2,				-144(x31)
sb   	x3,				4(x31)
lhu  	x5,				304(x31)
addi 	x2,		x2,		1867
sw   	x3,				-4(x31)
sw   	x7,				36(x31)
lhu  	x7,				-1188(x31)
lb   	x5,				-688(x31)
srli 	x3,		x1,		17
lb   	x3,				-1224(x31)
sh   	x1,				-12(x31)
sh   	x0,				0(x31)
sh   	x0,				-8(x31)
lh   	x1,				-1160(x31)
and  	x7,		x5,		x5
sh   	x2,				40(x31)
sh   	x4,				0(x31)
lhu  	x7,				-248(x31)
lbu  	x4,				-864(x31)
sh   	x3,				-4(x31)
lh   	x7,				-4(x31)
sw   	x2,				8(x31)
lh   	x6,				-884(x31)
lb   	x7,				160(x31)
sb   	x7,				-36(x31)
lw   	x7,				-36(x31)
and  	x3,		x7,		x6
lhu  	x2,				-884(x31)
lw   	x1,				4(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slli 	x1,		x3,		14
mulh 	x5,		x2,		x3
lw   	x1,				508(x31)
lb   	x5,				80(x31)
lbu  	x4,				496(x31)
mulh 	x5,		x6,		x5
lw   	x6,				-604(x31)
sll  	x7,		x0,		x3
sh   	x2,				-28(x31)
sb   	x5,				28(x31)
lh   	x3,				12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x7,				-792(x31)
sb   	x4,				-4(x31)
mul  	x4,		x2,		x1
lhu  	x5,				-176(x31)
sw   	x5,				28(x31)
lbu  	x2,				400(x31)
sb   	x3,				-32(x31)
lh   	x7,				220(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sub  	x6,		x0,		x5
mulhu	x7,		x3,		x5
slli 	x7,		x3,		24
lb   	x4,				1012(x31)
lh   	x3,				580(x31)
sltiu	x7,		x3,		1260
lw   	x4,				-436(x31)
lw   	x5,				436(x31)
lbu  	x7,				-452(x31)
lw   	x2,				44(x31)
slli 	x4,		x0,		19
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sltiu	x7,		x0,		-670
srli 	x7,		x5,		21
sltu 	x2,		x5,		x5
lhu  	x7,				688(x31)
lw   	x2,				1192(x31)
lh   	x4,				724(x31)
lh   	x3,				560(x31)
sw   	x4,				20(x31)
srli 	x5,		x4,		20
srli 	x3,		x5,		31
sb   	x0,				16(x31)
sw   	x0,				-24(x31)
lbu  	x7,				-20(x31)
lh   	x5,				-124(x31)
lbu  	x7,				904(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sw   	x4,				-24(x31)
lhu  	x4,				0(x31)
sh   	x5,				36(x31)
sb   	x5,				-24(x31)
sw   	x5,				-32(x31)
sltiu	x3,		x2,		-1920
sh   	x3,				4(x31)
sb   	x2,				20(x31)
lhu  	x3,				36(x31)
mul  	x2,		x7,		x3
lw   	x3,				104(x31)
lw   	x1,				-912(x31)
andi 	x4,		x4,		180
srai 	x1,		x6,		10
or   	x2,		x4,		x2
lh   	x5,				120(x31)
andi 	x7,		x5,		-1828
lbu  	x5,				284(x31)
lbu  	x5,				4(x31)
lbu  	x7,				-404(x31)
lhu  	x4,				284(x31)
sw   	x1,				-12(x31)
or   	x5,		x7,		x6
lh   	x5,				484(x31)
lh   	x1,				-180(x31)
sw   	x6,				-8(x31)
sh   	x0,				-36(x31)
lb   	x5,				-32(x31)
sra  	x5,		x1,		x6
sb   	x5,				-32(x31)
mulhsu	x7,		x3,		x5
sw   	x2,				0(x31)
lhu  	x1,				-668(x31)
sw   	x5,				-36(x31)
sw   	x2,				16(x31)
add  	x6,		x1,		x5
lw   	x3,				-416(x31)
xori 	x4,		x5,		1838
lh   	x5,				236(x31)
wfi