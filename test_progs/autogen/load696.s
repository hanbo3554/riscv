addi 	x0,		x0,		629
addi 	x1,		x0,		860
addi 	x2,		x0,		-625
addi 	x3,		x0,		-1772
addi 	x4,		x0,		-1727
addi 	x5,		x0,		1131
addi 	x6,		x0,		265
addi 	x7,		x0,		-339
addi 	x8,		x0,		2006
addi 	x9,		x0,		-1247
addi 	x10,	x0,		-709
addi 	x11,	x0,		-2031
addi 	x12,	x0,		-129
addi 	x13,	x0,		-409
addi 	x14,	x0,		-1408
addi 	x15,	x0,		-1728
addi 	x16,	x0,		-1624
addi 	x17,	x0,		-249
addi 	x18,	x0,		-473
addi 	x19,	x0,		-552
addi 	x20,	x0,		1085
addi 	x21,	x0,		837
addi 	x22,	x0,		360
addi 	x23,	x0,		1812
addi 	x24,	x0,		-76
addi 	x25,	x0,		1400
addi 	x26,	x0,		-1975
addi 	x27,	x0,		-985
addi 	x28,	x0,		-1359
addi 	x29,	x0,		-519
addi 	x30,	x0,		-1994
addi 	x31,	x0,		-1594
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x6,				36(x31)
mulh 	x4,		x1,		x7
mulh 	x1,		x6,		x4
lw   	x6,				36(x31)
sltu 	x6,		x4,		x3
sb   	x2,				-12(x31)
lhu  	x1,				36(x31)
lbu  	x6,				-12(x31)
sw   	x3,				20(x31)
lbu  	x5,				-12(x31)
lb   	x4,				-12(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x5,				552(x31)
sh   	x0,				-16(x31)
lw   	x3,				504(x31)
mul  	x4,		x1,		x6
lhu  	x7,				-16(x31)
lhu  	x2,				536(x31)
mulhu	x7,		x1,		x4
sh   	x3,				-8(x31)
sw   	x0,				0(x31)
sll  	x3,		x6,		x2
sra  	x6,		x3,		x0
lw   	x7,				504(x31)
and  	x6,		x0,		x1
sb   	x2,				32(x31)
sh   	x7,				32(x31)
lh   	x7,				552(x31)
sb   	x3,				-40(x31)
addi 	x7,		x6,		591
lbu  	x2,				32(x31)
sw   	x7,				32(x31)
sh   	x2,				12(x31)
sb   	x3,				24(x31)
sb   	x2,				-12(x31)
srli 	x4,		x6,		8
sw   	x2,				-28(x31)
sw   	x0,				16(x31)
sh   	x4,				20(x31)
sh   	x5,				-24(x31)
sub  	x5,		x4,		x6
lbu  	x5,				0(x31)
lh   	x7,				504(x31)
sw   	x2,				4(x31)
sh   	x2,				-32(x31)
ori  	x6,		x0,		668
sra  	x5,		x3,		x3
sh   	x5,				-24(x31)
lbu  	x3,				-12(x31)
sltu 	x1,		x6,		x0
sw   	x1,				36(x31)
xor  	x1,		x4,		x4
lh   	x2,				-16(x31)
lw   	x5,				-12(x31)
and  	x2,		x1,		x5
lbu  	x4,				32(x31)
sh   	x0,				-20(x31)
lb   	x6,				536(x31)
mulhu	x7,		x6,		x7
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sb   	x7,				-4(x31)
lb   	x6,				-968(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
or   	x5,		x4,		x6
lh   	x5,				876(x31)
nop  
sw   	x2,				12(x31)
lw   	x6,				892(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xor  	x3,		x1,		x6
lbu  	x2,				-1112(x31)
sw   	x6,				-28(x31)
lb   	x4,				-1136(x31)
lbu  	x3,				-644(x31)
sh   	x0,				32(x31)
lhu  	x7,				-1144(x31)
lhu  	x3,				-1176(x31)
xor  	x2,		x3,		x5
lhu  	x6,				-644(x31)
sw   	x3,				20(x31)
lb   	x1,				-1116(x31)
sh   	x1,				-36(x31)
lhu  	x5,				-612(x31)
xor  	x6,		x0,		x0
lhu  	x6,				-1168(x31)
sltiu	x4,		x2,		1871
mulhu	x7,		x7,		x6
sw   	x2,				-16(x31)
sh   	x3,				-32(x31)
add  	x1,		x4,		x0
lbu  	x3,				32(x31)
sh   	x5,				-24(x31)
lb   	x6,				-1144(x31)
lw   	x7,				-1188(x31)
lhu  	x5,				-612(x31)
sub  	x3,		x0,		x6
lw   	x2,				352(x31)
sw   	x2,				36(x31)
nop  
lhu  	x1,				-1168(x31)
lhu  	x6,				-1164(x31)
sh   	x2,				4(x31)
lb   	x6,				-644(x31)
lh   	x6,				4(x31)
slt  	x6,		x3,		x0
sltiu	x6,		x2,		-1683
sh   	x7,				36(x31)
and  	x4,		x6,		x0
sb   	x0,				40(x31)
lb   	x2,				-16(x31)
lb   	x7,				-1148(x31)
sb   	x6,				40(x31)
lhu  	x6,				-1132(x31)
sh   	x5,				-20(x31)
lh   	x5,				36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srli 	x2,		x7,		15
ori  	x7,		x2,		0
mulhsu	x1,		x3,		x5
sltu 	x6,		x1,		x4
sb   	x5,				36(x31)
lw   	x7,				-68(x31)
sh   	x6,				-4(x31)
lhu  	x5,				-76(x31)
mulhu	x4,		x5,		x3
sb   	x5,				40(x31)
sb   	x5,				20(x31)
add  	x4,		x5,		x6
sh   	x3,				20(x31)
lhu  	x3,				-40(x31)
sh   	x6,				-32(x31)
sw   	x7,				12(x31)
lhu  	x4,				36(x31)
lhu  	x3,				-1212(x31)
lh   	x5,				-76(x31)
sub  	x5,		x2,		x3
slti 	x5,		x3,		-1984
lhu  	x2,				-4(x31)
sb   	x5,				-4(x31)
or   	x5,		x1,		x1
sltu 	x7,		x3,		x1
sw   	x3,				-40(x31)
lw   	x6,				308(x31)
sb   	x4,				8(x31)
lhu  	x6,				-68(x31)
and  	x2,		x0,		x2
lhu  	x7,				-1204(x31)
sb   	x3,				-24(x31)
lb   	x6,				-68(x31)
sub  	x1,		x3,		x7
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x1,		x3,		x4
sh   	x5,				8(x31)
mulhu	x1,		x7,		x4
sw   	x3,				-24(x31)
sw   	x0,				-4(x31)
lb   	x6,				-436(x31)
lb   	x5,				-4(x31)
sw   	x7,				-24(x31)
sra  	x1,		x7,		x6
lhu  	x7,				656(x31)
lhu  	x7,				716(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x7,				148(x31)
sh   	x0,				-16(x31)
lw   	x3,				144(x31)
sh   	x3,				36(x31)
sra  	x4,		x7,		x1
lh   	x6,				-988(x31)
lh   	x7,				224(x31)
lh   	x4,				-440(x31)
or   	x6,		x5,		x5
lbu  	x7,				-1008(x31)
sw   	x5,				-32(x31)
sw   	x0,				12(x31)
xor  	x5,		x2,		x0
mulhu	x2,		x7,		x4
sb   	x1,				12(x31)
lw   	x6,				-340(x31)
lb   	x3,				-964(x31)
lb   	x3,				-960(x31)
lb   	x1,				-960(x31)
lhu  	x2,				-944(x31)
lb   	x2,				-472(x31)
srai 	x5,		x0,		5
sw   	x2,				-24(x31)
lw   	x2,				-424(x31)
lh   	x7,				-992(x31)
add  	x1,		x0,		x7
sb   	x2,				36(x31)
lw   	x6,				-944(x31)
lbu  	x2,				140(x31)
lbu  	x1,				524(x31)
lb   	x7,				184(x31)
lbu  	x4,				224(x31)
sub  	x6,		x2,		x2
srli 	x6,		x3,		13
lw   	x4,				156(x31)
lhu  	x7,				540(x31)
sub  	x7,		x1,		x6
lhu  	x7,				252(x31)
sb   	x7,				16(x31)
lhu  	x7,				-1004(x31)
sltiu	x5,		x3,		1700
sw   	x5,				40(x31)
slt  	x4,		x3,		x5
and  	x6,		x5,		x7
lh   	x3,				156(x31)
sltu 	x2,		x3,		x0
lbu  	x3,				-964(x31)
lbu  	x2,				224(x31)
lbu  	x4,				252(x31)
or   	x2,		x3,		x3
lw   	x6,				-952(x31)
add  	x3,		x0,		x1
sb   	x6,				32(x31)
slli 	x1,		x7,		29
sh   	x4,				28(x31)
lb   	x7,				-1000(x31)
sh   	x2,				-36(x31)
lhu  	x1,				-512(x31)
lhu  	x2,				28(x31)
sb   	x3,				4(x31)
slti 	x6,		x7,		1652
sb   	x1,				-12(x31)
mulh 	x7,		x5,		x7
sb   	x4,				-8(x31)
lhu  	x1,				236(x31)
sll  	x3,		x4,		x2
lhu  	x5,				-996(x31)
lbu  	x2,				16(x31)
lb   	x4,				-992(x31)
lw   	x2,				-996(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lb   	x1,				-448(x31)
ori  	x3,		x0,		78
lh   	x1,				680(x31)
lbu  	x3,				-500(x31)
sh   	x6,				36(x31)
slt  	x6,		x2,		x6
lh   	x6,				64(x31)
lb   	x5,				544(x31)
sw   	x1,				32(x31)
sb   	x1,				-12(x31)
ori  	x6,		x0,		-972
lh   	x1,				520(x31)
mul  	x6,		x7,		x6
add  	x3,		x3,		x4
lw   	x5,				520(x31)
sh   	x2,				8(x31)
sb   	x3,				-8(x31)
lbu  	x3,				-8(x31)
sw   	x1,				-4(x31)
lb   	x4,				-28(x31)
sb   	x4,				-12(x31)
lw   	x4,				-496(x31)
add  	x6,		x1,		x0
lw   	x4,				740(x31)
sra  	x1,		x2,		x5
lb   	x4,				-28(x31)
or   	x7,		x5,		x4
lw   	x4,				-440(x31)
lhu  	x5,				716(x31)
lh   	x7,				-488(x31)
sb   	x6,				-8(x31)
mulhsu	x4,		x6,		x3
mulh 	x3,		x6,		x0
lb   	x3,				-472(x31)
sh   	x3,				-4(x31)
lbu  	x7,				540(x31)
lw   	x7,				-28(x31)
lb   	x3,				508(x31)
or   	x2,		x3,		x7
lh   	x5,				716(x31)
add  	x5,		x4,		x1
sw   	x2,				28(x31)
lb   	x5,				64(x31)
sb   	x5,				-4(x31)
lbu  	x4,				-456(x31)
sb   	x5,				28(x31)
lh   	x2,				-8(x31)
xor  	x1,		x3,		x2
sll  	x1,		x5,		x5
addi 	x1,		x1,		62
lhu  	x1,				28(x31)
lhu  	x7,				-468(x31)
lbu  	x2,				36(x31)
lw   	x5,				680(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x7,				-1236(x31)
sra  	x1,		x5,		x0
lb   	x4,				-688(x31)
srl  	x5,		x5,		x5
lw   	x2,				-28(x31)
lhu  	x7,				-776(x31)
lh   	x4,				-732(x31)
lw   	x4,				-56(x31)
lhu  	x7,				-1272(x31)
lb   	x6,				260(x31)
lh   	x6,				-72(x31)
lw   	x3,				-1220(x31)
sw   	x3,				16(x31)
add  	x4,		x2,		x7
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x3,				-676(x31)
sh   	x0,				4(x31)
mulh 	x2,		x6,		x5
lhu  	x6,				492(x31)
addi 	x6,		x6,		-1952
sh   	x1,				8(x31)
lw   	x5,				-184(x31)
lbu  	x2,				4(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x1,				-1208(x31)
andi 	x5,		x7,		-979
lb   	x7,				-1164(x31)
lb   	x1,				-540(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sltu 	x1,		x2,		x7
lbu  	x1,				-1312(x31)
lb   	x7,				-268(x31)
lbu  	x4,				-272(x31)
lh   	x4,				-780(x31)
sw   	x0,				4(x31)
lh   	x4,				-320(x31)
lh   	x3,				-808(x31)
mulh 	x7,		x1,		x2
lb   	x5,				-160(x31)
sb   	x5,				-28(x31)
sw   	x4,				24(x31)
lhu  	x5,				-1252(x31)
lw   	x2,				-56(x31)
add  	x2,		x6,		x3
mulh 	x7,		x4,		x7
sh   	x1,				12(x31)
add  	x2,		x5,		x1
lb   	x6,				-304(x31)
sltu 	x2,		x3,		x6
sh   	x5,				12(x31)
sb   	x6,				20(x31)
sb   	x4,				28(x31)
addi 	x6,		x1,		-180
lbu  	x6,				-268(x31)
lbu  	x2,				24(x31)
mulhu	x4,		x4,		x0
lb   	x1,				-732(x31)
lhu  	x3,				-296(x31)
lb   	x2,				-1292(x31)
sh   	x1,				-8(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x7,				508(x31)
lw   	x5,				1020(x31)
srl  	x1,		x7,		x1
lbu  	x5,				944(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x2,				168(x31)
sw   	x2,				4(x31)
sb   	x5,				-4(x31)
lhu  	x6,				-336(x31)
lh   	x4,				4(x31)
mulhsu	x5,		x2,		x6
lh   	x7,				452(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x7,				-1024(x31)
lb   	x2,				-280(x31)
lbu  	x2,				-288(x31)
lw   	x4,				-340(x31)
lbu  	x5,				-1444(x31)
lb   	x3,				-1468(x31)
sb   	x6,				0(x31)
sb   	x5,				40(x31)
slt  	x2,		x3,		x3
lb   	x5,				-636(x31)
sltu 	x3,		x5,		x2
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x1,				924(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srli 	x7,		x6,		9
xori 	x3,		x1,		821
slt  	x1,		x3,		x4
lb   	x1,				-524(x31)
sh   	x1,				-8(x31)
sh   	x0,				20(x31)
lh   	x5,				516(x31)
lw   	x7,				452(x31)
lb   	x4,				512(x31)
sltiu	x7,		x2,		770
sw   	x1,				40(x31)
lw   	x2,				812(x31)
sltu 	x1,		x0,		x5
sh   	x6,				12(x31)
lbu  	x5,				204(x31)
sw   	x7,				-16(x31)
sb   	x3,				20(x31)
mul  	x7,		x0,		x3
lhu  	x2,				660(x31)
slti 	x1,		x5,		1814
lh   	x1,				476(x31)
sw   	x7,				40(x31)
sb   	x1,				-36(x31)
add  	x7,		x2,		x4
add  	x2,		x6,		x1
sltiu	x5,		x2,		1401
or   	x2,		x4,		x0
lh   	x1,				476(x31)
lbu  	x6,				-516(x31)
sra  	x7,		x5,		x7
lbu  	x1,				20(x31)
lbu  	x3,				12(x31)
lbu  	x7,				632(x31)
mulhsu	x2,		x0,		x7
lhu  	x6,				520(x31)
xor  	x4,		x4,		x3
sh   	x1,				28(x31)
slti 	x2,		x3,		988
lb   	x6,				-500(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x3,				132(x31)
sb   	x4,				-20(x31)
sub  	x3,		x7,		x4
slli 	x3,		x3,		29
sltu 	x4,		x3,		x4
sb   	x2,				-12(x31)
sw   	x1,				-32(x31)
lw   	x3,				-324(x31)
addi 	x3,		x0,		1172
lb   	x6,				-188(x31)
sra  	x7,		x0,		x5
and  	x2,		x7,		x2
slli 	x2,		x4,		11
sh   	x1,				24(x31)
lhu  	x4,				132(x31)
sltiu	x3,		x3,		169
sb   	x3,				-12(x31)
lh   	x1,				-204(x31)
lh   	x6,				-144(x31)
lh   	x5,				140(x31)
srli 	x1,		x1,		20
sra  	x4,		x0,		x0
lbu  	x7,				-692(x31)
sll  	x6,		x7,		x6
sw   	x3,				-40(x31)
lw   	x2,				-652(x31)
xor  	x7,		x5,		x1
lw   	x4,				132(x31)
lw   	x1,				140(x31)
lh   	x7,				352(x31)
lw   	x1,				-1184(x31)
mulhu	x7,		x5,		x5
sw   	x6,				-24(x31)
sh   	x0,				-4(x31)
lw   	x1,				-604(x31)
lw   	x3,				-24(x31)
lw   	x3,				-712(x31)
sb   	x5,				0(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x3,				712(x31)
lh   	x2,				636(x31)
lb   	x5,				432(x31)
slli 	x2,		x4,		3
add  	x1,		x6,		x7
sh   	x6,				8(x31)
sub  	x7,		x6,		x3
mul  	x5,		x1,		x5
lw   	x5,				612(x31)
lh   	x7,				-484(x31)
mulh 	x4,		x1,		x1
mul  	x1,		x4,		x4
lw   	x1,				712(x31)
sub  	x1,		x7,		x7
sb   	x7,				-8(x31)
lb   	x1,				312(x31)
ori  	x6,		x4,		1219
sw   	x6,				0(x31)
mulh 	x6,		x0,		x7
sll  	x1,		x7,		x3
lb   	x5,				632(x31)
sw   	x6,				24(x31)
addi 	x6,		x2,		923
sb   	x4,				24(x31)
lhu  	x2,				792(x31)
sh   	x6,				0(x31)
lb   	x7,				420(x31)
sh   	x0,				0(x31)
slti 	x5,		x1,		-804
lbu  	x4,				460(x31)
addi 	x5,		x5,		525
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
and  	x4,		x4,		x0
sra  	x7,		x3,		x0
lhu  	x1,				76(x31)
lb   	x4,				728(x31)
lhu  	x5,				88(x31)
lh   	x5,				536(x31)
sb   	x4,				-32(x31)
lw   	x1,				52(x31)
sw   	x6,				12(x31)
lhu  	x5,				8(x31)
lhu  	x6,				88(x31)
srli 	x5,		x3,		13
mul  	x3,		x3,		x0
sh   	x1,				8(x31)
lw   	x4,				244(x31)
lb   	x4,				-464(x31)
sh   	x2,				-16(x31)
lw   	x4,				484(x31)
lhu  	x3,				512(x31)
ori  	x4,		x5,		1485
xori 	x5,		x0,		-43
lw   	x6,				496(x31)
sh   	x2,				-4(x31)
lh   	x6,				668(x31)
lh   	x4,				488(x31)
lw   	x6,				1012(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x7,				-168(x31)
lb   	x5,				300(x31)
lh   	x1,				-16(x31)
lhu  	x3,				-132(x31)
sw   	x2,				-16(x31)
sra  	x3,		x2,		x3
mulh 	x1,		x7,		x7
lw   	x1,				292(x31)
lhu  	x1,				308(x31)
srai 	x7,		x1,		0
lh   	x1,				-172(x31)
sh   	x3,				-16(x31)
lb   	x4,				288(x31)
mul  	x3,		x4,		x2
lb   	x4,				-612(x31)
lhu  	x5,				-172(x31)
lb   	x6,				-192(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x5,		x0,		x0
sub  	x7,		x6,		x6
and  	x4,		x4,		x6
lhu  	x4,				80(x31)
lbu  	x2,				-1116(x31)
mul  	x3,		x5,		x2
lhu  	x1,				-620(x31)
xor  	x4,		x4,		x2
sltu 	x7,		x6,		x7
lbu  	x7,				-592(x31)
lbu  	x2,				-1128(x31)
lh   	x2,				-484(x31)
sw   	x5,				24(x31)
lw   	x7,				-176(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x7,				-36(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lbu  	x5,				680(x31)
lb   	x7,				1056(x31)
lhu  	x6,				956(x31)
sw   	x6,				-32(x31)
sh   	x2,				16(x31)
sw   	x2,				40(x31)
sw   	x4,				-32(x31)
lw   	x3,				-440(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x7,				40(x31)
mulhu	x5,		x6,		x3
sh   	x5,				-16(x31)
lbu  	x4,				-1008(x31)
sh   	x3,				-20(x31)
lbu  	x4,				-1500(x31)
lbu  	x2,				-992(x31)
lw   	x1,				-488(x31)
sw   	x7,				-12(x31)
sltu 	x4,		x6,		x5
lb   	x5,				-1492(x31)
nop  
lw   	x3,				-964(x31)
lh   	x6,				-500(x31)
lb   	x5,				-1504(x31)
sh   	x2,				-32(x31)
mulhsu	x6,		x2,		x2
lh   	x2,				-1024(x31)
lbu  	x7,				-280(x31)
lbu  	x5,				-964(x31)
sw   	x4,				-28(x31)
lw   	x4,				-380(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x6,				1052(x31)
sh   	x6,				-28(x31)
sb   	x6,				-12(x31)
srli 	x4,		x7,		3
lb   	x5,				976(x31)
sh   	x5,				8(x31)
lb   	x3,				336(x31)
lb   	x1,				352(x31)
xori 	x4,		x2,		-1056
lw   	x2,				-176(x31)
sb   	x2,				36(x31)
lhu  	x6,				8(x31)
lh   	x4,				1004(x31)
lbu  	x2,				692(x31)
lb   	x4,				-160(x31)
srai 	x4,		x4,		23
sb   	x3,				-28(x31)
lhu  	x1,				-116(x31)
addi 	x6,		x3,		-1347
sb   	x1,				-40(x31)
sw   	x3,				20(x31)
sh   	x2,				4(x31)
lw   	x3,				328(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x4,				-288(x31)
mulhu	x5,		x7,		x1
xor  	x3,		x4,		x0
sb   	x6,				-16(x31)
xor  	x7,		x4,		x3
lh   	x2,				-88(x31)
lhu  	x6,				884(x31)
nop  
lb   	x7,				-300(x31)
nop  
sb   	x5,				-8(x31)
sw   	x7,				-40(x31)
sb   	x7,				-40(x31)
lw   	x3,				956(x31)
srli 	x4,		x3,		6
lhu  	x2,				872(x31)
lw   	x3,				-296(x31)
srai 	x3,		x1,		10
lh   	x1,				940(x31)
mulh 	x3,		x6,		x2
lbu  	x5,				956(x31)
lbu  	x1,				680(x31)
lh   	x7,				-240(x31)
sub  	x2,		x3,		x0
nop  
sh   	x2,				-4(x31)
mulhu	x5,		x6,		x4
lh   	x1,				-252(x31)
lb   	x6,				-164(x31)
sb   	x5,				8(x31)
lhu  	x2,				-4(x31)
sb   	x6,				40(x31)
slti 	x2,		x1,		1151
and  	x3,		x0,		x5
lb   	x6,				716(x31)
sltu 	x7,		x1,		x3
lw   	x2,				1036(x31)
xor  	x3,		x6,		x5
ori  	x1,		x5,		-889
sw   	x7,				20(x31)
sb   	x7,				-12(x31)
sw   	x6,				32(x31)
sh   	x7,				36(x31)
sh   	x3,				-20(x31)
xori 	x5,		x2,		919
lb   	x6,				848(x31)
lbu  	x7,				-128(x31)
lw   	x5,				-120(x31)
srli 	x6,		x1,		0
sw   	x3,				36(x31)
lw   	x7,				1208(x31)
mulhu	x7,		x6,		x6
lhu  	x6,				264(x31)
sh   	x6,				12(x31)
lbu  	x1,				212(x31)
lhu  	x3,				560(x31)
mul  	x4,		x6,		x1
lw   	x5,				1016(x31)
sw   	x2,				28(x31)
mul  	x5,		x6,		x5
sw   	x6,				0(x31)
lbu  	x2,				-280(x31)
sb   	x4,				-24(x31)
mulh 	x4,		x7,		x3
lhu  	x4,				912(x31)
nop  
lh   	x5,				672(x31)
lb   	x1,				-12(x31)
slli 	x5,		x0,		3
lb   	x5,				680(x31)
lw   	x3,				-128(x31)
ori  	x7,		x5,		-492
nop  
add  	x1,		x3,		x7
or   	x7,		x4,		x0
lbu  	x4,				-104(x31)
sh   	x4,				28(x31)
lb   	x2,				180(x31)
lh   	x7,				732(x31)
sw   	x6,				-8(x31)
lb   	x7,				-12(x31)
mulhsu	x3,		x4,		x7
lb   	x3,				960(x31)
sh   	x1,				12(x31)
sh   	x6,				-24(x31)
lh   	x7,				1236(x31)
lbu  	x3,				428(x31)
sb   	x4,				4(x31)
lbu  	x2,				248(x31)
sltu 	x2,		x5,		x0
lb   	x7,				148(x31)
mulh 	x3,		x6,		x6
lw   	x4,				-4(x31)
lw   	x2,				1244(x31)
sh   	x5,				-8(x31)
lw   	x7,				232(x31)
add  	x7,		x2,		x0
sb   	x4,				-20(x31)
ori  	x2,		x2,		-823
slli 	x1,		x0,		15
add  	x1,		x7,		x4
mul  	x2,		x6,		x2
lb   	x5,				-104(x31)
sw   	x3,				-16(x31)
lb   	x5,				960(x31)
lb   	x1,				188(x31)
sb   	x5,				-12(x31)
sb   	x1,				16(x31)
sh   	x5,				16(x31)
sw   	x6,				20(x31)
mul  	x7,		x4,		x4
sb   	x7,				8(x31)
sh   	x3,				-28(x31)
addi 	x1,		x4,		186
sh   	x0,				40(x31)
sra  	x4,		x3,		x5
lw   	x6,				1128(x31)
addi 	x3,		x5,		-51
sw   	x1,				24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
andi 	x4,		x3,		-1730
slt  	x5,		x4,		x3
sra  	x7,		x6,		x1
lbu  	x5,				908(x31)
sw   	x6,				-20(x31)
lh   	x4,				196(x31)
lb   	x1,				880(x31)
sh   	x6,				-32(x31)
lbu  	x1,				1052(x31)
mulhsu	x1,		x6,		x3
sltiu	x4,		x4,		1749
sh   	x2,				4(x31)
lhu  	x7,				820(x31)
sw   	x2,				-32(x31)
sw   	x2,				8(x31)
sh   	x4,				-20(x31)
lw   	x7,				1008(x31)
sb   	x2,				-12(x31)
and  	x1,		x7,		x4
mulh 	x5,		x1,		x5
mul  	x7,		x7,		x4
sw   	x5,				-36(x31)
sh   	x7,				-40(x31)
slt  	x5,		x1,		x1
lw   	x4,				156(x31)
xor  	x3,		x3,		x5
lw   	x7,				248(x31)
lbu  	x6,				240(x31)
sra  	x5,		x4,		x1
sh   	x2,				32(x31)
sub  	x1,		x7,		x5
sw   	x1,				-28(x31)
andi 	x5,		x6,		-1877
sb   	x5,				28(x31)
lh   	x3,				1004(x31)
slt  	x4,		x4,		x6
lb   	x5,				200(x31)
sb   	x3,				-24(x31)
sw   	x1,				32(x31)
mulh 	x4,		x2,		x1
lb   	x5,				224(x31)
lw   	x4,				1008(x31)
mul  	x3,		x2,		x0
lw   	x7,				160(x31)
sb   	x1,				0(x31)
lw   	x5,				1052(x31)
lh   	x1,				-304(x31)
lhu  	x5,				1044(x31)
lw   	x2,				152(x31)
srai 	x1,		x7,		29
sh   	x5,				20(x31)
sub  	x6,		x3,		x0
sh   	x7,				-24(x31)
sltu 	x5,		x2,		x5
lb   	x3,				984(x31)
lh   	x3,				-332(x31)
lh   	x2,				660(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x6,				-356(x31)
add  	x2,		x4,		x4
sb   	x1,				12(x31)
lhu  	x2,				-264(x31)
lhu  	x7,				-1596(x31)
sb   	x4,				0(x31)
lbu  	x4,				-256(x31)
sw   	x7,				-12(x31)
lh   	x3,				-560(x31)
sw   	x3,				-4(x31)
lhu  	x5,				-1280(x31)
lh   	x7,				-1104(x31)
lb   	x7,				-92(x31)
srli 	x6,		x4,		8
lw   	x5,				-600(x31)
lb   	x6,				-1292(x31)
sw   	x3,				-20(x31)
sw   	x4,				4(x31)
xor  	x3,		x0,		x5
sra  	x5,		x3,		x4
sb   	x2,				4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mul  	x5,		x4,		x1
lh   	x5,				-120(x31)
sh   	x6,				-12(x31)
lh   	x6,				564(x31)
lhu  	x7,				612(x31)
sub  	x3,		x3,		x2
xori 	x3,		x5,		-1073
ori  	x6,		x5,		444
sh   	x5,				-8(x31)
lw   	x7,				-420(x31)
sw   	x1,				0(x31)
lw   	x1,				892(x31)
lhu  	x5,				380(x31)
lhu  	x5,				-300(x31)
and  	x4,		x3,		x4
ori  	x1,		x0,		-817
lw   	x5,				876(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
andi 	x3,		x6,		1319
sw   	x1,				24(x31)
lh   	x1,				-528(x31)
sh   	x1,				32(x31)
xor  	x7,		x6,		x3
lw   	x7,				-1004(x31)
sw   	x3,				-4(x31)
lb   	x5,				-1060(x31)
mul  	x7,		x7,		x5
lhu  	x6,				-180(x31)
slt  	x2,		x5,		x7
lbu  	x3,				44(x31)
lw   	x3,				-1228(x31)
lbu  	x2,				-1516(x31)
sb   	x3,				8(x31)
sw   	x3,				20(x31)
sltiu	x3,		x5,		-246
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sltu 	x3,		x4,		x5
mul  	x5,		x7,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x2,				-896(x31)
sw   	x0,				-28(x31)
lhu  	x3,				308(x31)
slti 	x6,		x6,		-1450
xor  	x2,		x1,		x3
lh   	x5,				-744(x31)
sw   	x5,				-20(x31)
lhu  	x2,				-536(x31)
sltiu	x6,		x0,		1937
mulhsu	x1,		x7,		x4
lh   	x4,				516(x31)
lhu  	x6,				-40(x31)
lw   	x7,				516(x31)
sb   	x5,				-8(x31)
sb   	x2,				4(x31)
lb   	x2,				-1060(x31)
slt  	x4,		x5,		x0
lhu  	x5,				-928(x31)
lhu  	x1,				428(x31)
mulh 	x1,		x2,		x5
sw   	x6,				-16(x31)
lhu  	x3,				-1032(x31)
lb   	x2,				512(x31)
lhu  	x4,				-460(x31)
sh   	x6,				16(x31)
lhu  	x2,				-352(x31)
sh   	x5,				24(x31)
lh   	x2,				-724(x31)
sh   	x0,				36(x31)
lhu  	x4,				-756(x31)
lhu  	x2,				-104(x31)
add  	x6,		x5,		x3
lb   	x2,				-892(x31)
sw   	x0,				0(x31)
sw   	x7,				28(x31)
lb   	x6,				-712(x31)
lb   	x1,				-1068(x31)
lb   	x6,				120(x31)
lhu  	x2,				-208(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lh   	x2,				836(x31)
sb   	x2,				16(x31)
addi 	x4,		x5,		873
sw   	x2,				-24(x31)
sh   	x7,				16(x31)
sub  	x4,		x5,		x2
sb   	x5,				-36(x31)
sw   	x6,				-24(x31)
lb   	x3,				584(x31)
andi 	x1,		x6,		1283
sb   	x3,				-20(x31)
sw   	x3,				-24(x31)
lbu  	x3,				436(x31)
lh   	x1,				-428(x31)
lbu  	x1,				808(x31)
sltu 	x6,		x1,		x6
lh   	x7,				264(x31)
and  	x4,		x5,		x7
lw   	x5,				-304(x31)
lbu  	x4,				340(x31)
sb   	x3,				-20(x31)
lbu  	x5,				400(x31)
lw   	x4,				292(x31)
mulhsu	x5,		x0,		x7
lhu  	x3,				740(x31)
lh   	x4,				564(x31)
xor  	x7,		x0,		x6
lw   	x6,				-540(x31)
sra  	x5,		x7,		x7
lhu  	x6,				-684(x31)
srli 	x2,		x5,		30
sh   	x2,				12(x31)
mulhsu	x5,		x2,		x5
lb   	x4,				348(x31)
lw   	x2,				460(x31)
srli 	x2,		x1,		10
sltiu	x3,		x7,		698
nop  
sh   	x0,				-16(x31)
lhu  	x6,				-456(x31)
lh   	x6,				428(x31)
sltu 	x2,		x2,		x1
mulh 	x1,		x4,		x3
lw   	x5,				-712(x31)
lh   	x5,				-392(x31)
sub  	x1,		x6,		x5
sb   	x2,				16(x31)
sb   	x4,				-28(x31)
sh   	x0,				-36(x31)
sb   	x1,				-40(x31)
lw   	x2,				856(x31)
sh   	x7,				36(x31)
sb   	x2,				32(x31)
sub  	x3,		x4,		x0
lb   	x5,				-440(x31)
sh   	x1,				4(x31)
sltiu	x7,		x5,		-380
sh   	x7,				-4(x31)
lb   	x1,				840(x31)
lbu  	x1,				748(x31)
sw   	x0,				-4(x31)
sw   	x7,				32(x31)
wfi