addi 	x0,		x0,		447
addi 	x1,		x0,		-1795
addi 	x2,		x0,		1938
addi 	x3,		x0,		1870
addi 	x4,		x0,		1235
addi 	x5,		x0,		-973
addi 	x6,		x0,		-842
addi 	x7,		x0,		1414
addi 	x8,		x0,		-1759
addi 	x9,		x0,		1644
addi 	x10,	x0,		1474
addi 	x11,	x0,		-1644
addi 	x12,	x0,		-1607
addi 	x13,	x0,		-1974
addi 	x14,	x0,		31
addi 	x15,	x0,		-574
addi 	x16,	x0,		-1262
addi 	x17,	x0,		-1394
addi 	x18,	x0,		-1318
addi 	x19,	x0,		-1381
addi 	x20,	x0,		311
addi 	x21,	x0,		-1651
addi 	x22,	x0,		107
addi 	x23,	x0,		1189
addi 	x24,	x0,		-2013
addi 	x25,	x0,		733
addi 	x26,	x0,		-249
addi 	x27,	x0,		-1560
addi 	x28,	x0,		-179
addi 	x29,	x0,		428
addi 	x30,	x0,		241
addi 	x31,	x0,		4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x0
sb   	x1,				-20(x31)
sb   	x2,				4(x31)
slt  	x5,		x0,		x6
slli 	x6,		x1,		19
mul  	x7,		x0,		x6
andi 	x6,		x3,		-855
mulh 	x7,		x0,		x3
lhu  	x3,				4(x31)
ori  	x1,		x2,		921
sh   	x0,				8(x31)
sh   	x5,				-24(x31)
lb   	x7,				-24(x31)
sb   	x0,				-12(x31)
ori  	x5,		x3,		-1698
lb   	x3,				8(x31)
add  	x6,		x7,		x7
xor  	x2,		x7,		x7
lbu  	x1,				4(x31)
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
add  	x3,		x4,		x2
xori 	x7,		x3,		-1569
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x1,				-104(x31)
sra  	x3,		x6,		x3
lb   	x5,				-76(x31)
sb   	x3,				32(x31)
lhu  	x2,				-104(x31)
lbu  	x5,				32(x31)
sll  	x4,		x2,		x4
lh   	x6,				-76(x31)
srl  	x4,		x7,		x1
sw   	x5,				-40(x31)
mul  	x6,		x7,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x5,				-552(x31)
lh   	x5,				-552(x31)
lhu  	x5,				-688(x31)
lh   	x2,				-656(x31)
slti 	x4,		x5,		627
add  	x3,		x6,		x1
lh   	x1,				-688(x31)
srli 	x2,		x0,		16
lhu  	x7,				-656(x31)
lbu  	x7,				-676(x31)
sra  	x6,		x7,		x5
sw   	x3,				4(x31)
mulh 	x1,		x6,		x2
sra  	x1,		x5,		x2
sh   	x6,				-12(x31)
sra  	x1,		x2,		x1
or   	x6,		x3,		x3
lhu  	x6,				4(x31)
lhu  	x5,				-624(x31)
sb   	x7,				-20(x31)
sb   	x1,				12(x31)
lb   	x7,				-20(x31)
lhu  	x5,				-684(x31)
lhu  	x5,				-552(x31)
sw   	x7,				-40(x31)
sll  	x5,		x6,		x1
sh   	x0,				-24(x31)
lw   	x1,				-24(x31)
lhu  	x6,				-688(x31)
sub  	x1,		x0,		x4
mulhsu	x7,		x0,		x3
lh   	x2,				-552(x31)
sw   	x7,				-36(x31)
lhu  	x5,				-656(x31)
lw   	x7,				-624(x31)
lbu  	x3,				-20(x31)
lhu  	x2,				-656(x31)
mulh 	x6,		x2,		x2
and  	x2,		x6,		x5
lhu  	x4,				4(x31)
sh   	x7,				-40(x31)
slli 	x1,		x0,		14
andi 	x5,		x1,		-1852
sh   	x2,				-32(x31)
lw   	x7,				-684(x31)
mulhu	x4,		x0,		x6
lbu  	x7,				-676(x31)
lhu  	x3,				-684(x31)
lw   	x6,				-660(x31)
sb   	x4,				-40(x31)
sw   	x3,				-4(x31)
andi 	x4,		x1,		1283
sltu 	x4,		x4,		x4
sh   	x4,				36(x31)
or   	x6,		x7,		x4
sb   	x4,				-28(x31)
sb   	x0,				8(x31)
lw   	x6,				-688(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sub  	x5,		x0,		x7
sh   	x0,				-36(x31)
sh   	x7,				12(x31)
sb   	x0,				40(x31)
lhu  	x1,				944(x31)
srai 	x2,		x5,		28
lbu  	x3,				304(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slli 	x1,		x1,		25
lw   	x4,				-108(x31)
lb   	x7,				528(x31)
slt  	x7,		x2,		x7
mul  	x6,		x3,		x3
andi 	x6,		x5,		-165
lh   	x6,				-108(x31)
srai 	x7,		x1,		2
or   	x4,		x1,		x3
mulhsu	x3,		x0,		x5
nop  
lh   	x1,				-136(x31)
addi 	x7,		x1,		1284
lbu  	x2,				-424(x31)
lw   	x5,				552(x31)
srl  	x4,		x4,		x7
sh   	x2,				12(x31)
lhu  	x6,				-444(x31)
lb   	x7,				560(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
andi 	x7,		x2,		1029
sub  	x2,		x1,		x1
sw   	x5,				-28(x31)
lh   	x6,				524(x31)
lb   	x4,				1160(x31)
lb   	x3,				1172(x31)
sb   	x1,				-4(x31)
sll  	x6,		x7,		x3
sw   	x7,				8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
add  	x3,		x4,		x3
sh   	x2,				4(x31)
sh   	x2,				20(x31)
lhu  	x2,				456(x31)
lhu  	x4,				-132(x31)
lhu  	x1,				-448(x31)
srl  	x1,		x1,		x4
sw   	x5,				4(x31)
sh   	x2,				-16(x31)
lhu  	x2,				-168(x31)
lb   	x3,				464(x31)
slt  	x1,		x1,		x3
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x4,				640(x31)
nop  
andi 	x3,		x3,		214
lh   	x5,				-560(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x6,				1440(x31)
lbu  	x2,				1516(x31)
sh   	x3,				16(x31)
lh   	x1,				1448(x31)
sub  	x5,		x4,		x2
xor  	x5,		x6,		x5
sh   	x2,				-36(x31)
ori  	x2,		x7,		227
lb   	x3,				288(x31)
sb   	x5,				20(x31)
lbu  	x4,				1448(x31)
lbu  	x7,				1492(x31)
lbu  	x7,				820(x31)
add  	x5,		x4,		x3
mulhsu	x6,		x2,		x2
sh   	x3,				28(x31)
xor  	x5,		x5,		x5
add  	x2,		x6,		x2
lw   	x2,				1468(x31)
xori 	x7,		x6,		1730
mul  	x7,		x3,		x0
lb   	x3,				252(x31)
xor  	x4,		x1,		x0
lh   	x7,				252(x31)
lh   	x1,				28(x31)
sh   	x6,				8(x31)
add  	x5,		x4,		x0
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
addi 	x4,		x6,		-638
sb   	x4,				16(x31)
sw   	x6,				12(x31)
lw   	x5,				-48(x31)
lbu  	x1,				-336(x31)
lhu  	x2,				868(x31)
lbu  	x6,				204(x31)
lhu  	x4,				852(x31)
and  	x6,		x3,		x6
slli 	x4,		x3,		6
lb   	x5,				216(x31)
srli 	x6,		x1,		11
lb   	x5,				928(x31)
lhu  	x1,				-336(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x7,				-788(x31)
add  	x6,		x2,		x0
lw   	x4,				-456(x31)
lh   	x1,				-348(x31)
xor  	x6,		x7,		x6
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x3,				36(x31)
sw   	x7,				-24(x31)
lw   	x5,				-656(x31)
lw   	x4,				64(x31)
lh   	x5,				-1444(x31)
lbu  	x2,				-660(x31)
addi 	x2,		x1,		-837
sh   	x5,				4(x31)
lw   	x7,				-12(x31)
lw   	x5,				36(x31)
sb   	x0,				32(x31)
mulh 	x7,		x3,		x4
lw   	x3,				-1200(x31)
sltiu	x7,		x0,		1251
lhu  	x5,				-964(x31)
mulhu	x4,		x3,		x4
addi 	x7,		x5,		1662
lh   	x7,				-4(x31)
sb   	x7,				8(x31)
lw   	x6,				-444(x31)
sb   	x6,				24(x31)
xori 	x6,		x3,		797
lh   	x3,				-648(x31)
mul  	x6,		x3,		x2
lh   	x6,				-1488(x31)
sb   	x2,				-32(x31)
srli 	x7,		x1,		22
sh   	x7,				16(x31)
lh   	x5,				-1444(x31)
add  	x2,		x3,		x1
sh   	x5,				-24(x31)
lh   	x2,				-12(x31)
lhu  	x2,				-24(x31)
sh   	x1,				0(x31)
mulh 	x1,		x5,		x5
lhu  	x5,				-628(x31)
lbu  	x1,				8(x31)
sb   	x5,				12(x31)
srl  	x6,		x7,		x6
lw   	x5,				-24(x31)
xor  	x7,		x1,		x2
add  	x5,		x7,		x4
sb   	x7,				32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x2,				-116(x31)
sltu 	x1,		x5,		x6
lbu  	x7,				860(x31)
lw   	x6,				784(x31)
lb   	x5,				-56(x31)
lw   	x1,				-52(x31)
mulhsu	x6,		x2,		x6
lbu  	x7,				168(x31)
slli 	x3,		x5,		7
lb   	x4,				792(x31)
sh   	x4,				20(x31)
sh   	x1,				28(x31)
addi 	x2,		x3,		531
sb   	x4,				16(x31)
lh   	x2,				272(x31)
mulhsu	x2,		x7,		x6
sh   	x3,				16(x31)
sll  	x1,		x0,		x2
srl  	x4,		x1,		x6
sb   	x7,				-16(x31)
lw   	x2,				336(x31)
lb   	x1,				168(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x2,				-1508(x31)
addi 	x4,		x6,		266
or   	x1,		x7,		x4
lbu  	x6,				-732(x31)
sw   	x0,				-16(x31)
sub  	x2,		x2,		x3
lb   	x6,				-76(x31)
lhu  	x3,				-884(x31)
addi 	x3,		x2,		1715
lbu  	x2,				-668(x31)
sb   	x7,				40(x31)
mulhu	x5,		x2,		x4
sh   	x4,				-32(x31)
sub  	x7,		x3,		x6
sh   	x6,				40(x31)
sb   	x0,				12(x31)
lhu  	x7,				12(x31)
sh   	x0,				-24(x31)
sb   	x1,				-32(x31)
sw   	x4,				-16(x31)
lhu  	x4,				-1504(x31)
slti 	x6,		x5,		1971
xor  	x3,		x6,		x3
andi 	x7,		x4,		1736
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
andi 	x7,		x3,		1975
lhu  	x5,				208(x31)
ori  	x7,		x6,		-714
lh   	x2,				-272(x31)
mulhsu	x4,		x5,		x3
sltu 	x5,		x6,		x3
lbu  	x4,				396(x31)
sw   	x3,				40(x31)
srl  	x6,		x6,		x0
slt  	x6,		x2,		x6
lb   	x2,				1176(x31)
lb   	x7,				404(x31)
sb   	x0,				20(x31)
sw   	x7,				8(x31)
lbu  	x7,				184(x31)
lh   	x4,				404(x31)
lw   	x3,				544(x31)
lh   	x6,				1168(x31)
lb   	x5,				324(x31)
add  	x2,		x0,		x0
sb   	x2,				24(x31)
sw   	x1,				8(x31)
lh   	x1,				712(x31)
lh   	x1,				1184(x31)
mulhu	x5,		x7,		x1
lw   	x5,				1176(x31)
sltu 	x7,		x5,		x2
sll  	x2,		x1,		x6
sh   	x2,				32(x31)
xori 	x4,		x5,		-410
lw   	x4,				1256(x31)
slt  	x2,		x5,		x0
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sw   	x7,				8(x31)
xor  	x1,		x3,		x1
sh   	x6,				-8(x31)
lbu  	x2,				656(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x2,				92(x31)
sw   	x0,				28(x31)
nop  
lh   	x1,				-1372(x31)
sub  	x5,		x1,		x2
lhu  	x7,				28(x31)
lhu  	x6,				-852(x31)
sw   	x2,				-4(x31)
lh   	x2,				-1088(x31)
lw   	x3,				-1140(x31)
sh   	x6,				24(x31)
lb   	x2,				28(x31)
sb   	x0,				-16(x31)
add  	x7,		x2,		x3
sb   	x7,				16(x31)
lb   	x2,				64(x31)
or   	x4,		x4,		x6
xor  	x4,		x5,		x0
sh   	x7,				12(x31)
sh   	x4,				-28(x31)
srli 	x6,		x2,		23
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x2,				0(x31)
lb   	x2,				892(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhu	x5,		x3,		x2
lh   	x7,				-1320(x31)
mulh 	x1,		x3,		x2
slti 	x5,		x5,		-1363
sb   	x3,				16(x31)
sb   	x5,				-16(x31)
lb   	x5,				48(x31)
sb   	x2,				36(x31)
sw   	x1,				-16(x31)
lbu  	x2,				128(x31)
slt  	x5,		x5,		x5
lbu  	x4,				-764(x31)
lbu  	x1,				-876(x31)
sh   	x2,				24(x31)
lw   	x1,				124(x31)
mulhu	x6,		x4,		x7
sh   	x6,				0(x31)
sh   	x7,				40(x31)
sb   	x2,				-40(x31)
lhu  	x2,				-40(x31)
sh   	x7,				32(x31)
lw   	x7,				-656(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
nop  
sb   	x2,				12(x31)
lh   	x4,				-936(x31)
sh   	x6,				16(x31)
sh   	x1,				-40(x31)
sh   	x6,				-4(x31)
srli 	x6,		x2,		18
lh   	x1,				492(x31)
lw   	x1,				504(x31)
xor  	x5,		x1,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sw   	x0,				-16(x31)
lw   	x2,				-80(x31)
lb   	x4,				672(x31)
sw   	x4,				24(x31)
lw   	x5,				760(x31)
sb   	x7,				8(x31)
sh   	x7,				-32(x31)
lw   	x3,				776(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lw   	x7,				368(x31)
sw   	x6,				36(x31)
sub  	x7,		x6,		x7
sb   	x6,				-12(x31)
sub  	x3,		x2,		x3
sub  	x6,		x0,		x6
andi 	x4,		x2,		1589
lh   	x2,				620(x31)
srai 	x4,		x2,		12
add  	x4,		x1,		x7
lbu  	x7,				1112(x31)
lh   	x1,				1176(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
addi 	x4,		x0,		-1729
lh   	x7,				136(x31)
lhu  	x2,				1236(x31)
sh   	x2,				4(x31)
lb   	x4,				452(x31)
mulh 	x1,		x7,		x3
lw   	x4,				664(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x2,		x1,		x6
lw   	x4,				1024(x31)
lh   	x6,				-496(x31)
lb   	x7,				904(x31)
lbu  	x4,				1028(x31)
xor  	x4,		x2,		x6
xor  	x1,		x7,		x4
lhu  	x1,				-432(x31)
ori  	x2,		x0,		1029
sw   	x2,				-28(x31)
lw   	x6,				-172(x31)
sb   	x3,				-40(x31)
slt  	x6,		x1,		x0
lbu  	x2,				912(x31)
lbu  	x2,				364(x31)
and  	x5,		x0,		x2
sh   	x0,				-20(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
nop  
lbu  	x3,				-712(x31)
sh   	x4,				12(x31)
lh   	x6,				-204(x31)
sh   	x4,				12(x31)
lw   	x6,				332(x31)
sub  	x7,		x4,		x6
mul  	x4,		x0,		x3
sb   	x2,				-16(x31)
lb   	x4,				-864(x31)
sw   	x5,				-12(x31)
or   	x3,		x6,		x0
lw   	x1,				-504(x31)
lw   	x1,				-712(x31)
sltiu	x1,		x5,		446
sw   	x3,				-12(x31)
sh   	x1,				20(x31)
mul  	x1,		x3,		x4
lhu  	x1,				-480(x31)
lw   	x5,				272(x31)
or   	x7,		x4,		x3
lh   	x5,				200(x31)
lbu  	x7,				-880(x31)
lw   	x2,				-1168(x31)
sh   	x0,				-36(x31)
lb   	x5,				388(x31)
sh   	x6,				40(x31)
sh   	x4,				-28(x31)
ori  	x5,		x0,		156
lw   	x2,				-352(x31)
mul  	x3,		x2,		x4
slli 	x1,		x1,		25
sh   	x4,				40(x31)
lhu  	x3,				308(x31)
sw   	x7,				20(x31)
lb   	x7,				200(x31)
sb   	x7,				0(x31)
lbu  	x7,				-232(x31)
sb   	x5,				-36(x31)
sb   	x6,				12(x31)
lh   	x7,				-480(x31)
add  	x3,		x5,		x4
sw   	x4,				24(x31)
sltu 	x3,		x2,		x7
srli 	x7,		x4,		1
lw   	x7,				204(x31)
sb   	x6,				24(x31)
addi 	x4,		x5,		-1735
xor  	x3,		x4,		x6
sh   	x3,				-16(x31)
sb   	x4,				-4(x31)
nop  
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lb   	x1,				716(x31)
srl  	x4,		x2,		x0
lbu  	x6,				228(x31)
lbu  	x5,				1020(x31)
xor  	x3,		x2,		x3
sh   	x2,				-36(x31)
lbu  	x1,				216(x31)
lh   	x5,				212(x31)
sra  	x4,		x4,		x0
sh   	x0,				24(x31)
lh   	x1,				500(x31)
lh   	x1,				204(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sub  	x4,		x0,		x1
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x2,				-740(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sra  	x6,		x2,		x2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x7,				992(x31)
lh   	x5,				748(x31)
sh   	x3,				-24(x31)
sb   	x2,				8(x31)
lb   	x6,				-36(x31)
sh   	x1,				-24(x31)
slti 	x3,		x5,		1124
lw   	x7,				1032(x31)
sw   	x0,				40(x31)
sb   	x4,				20(x31)
sh   	x6,				12(x31)
sw   	x7,				16(x31)
andi 	x6,		x6,		22
lhu  	x7,				960(x31)
sh   	x5,				8(x31)
sltu 	x2,		x4,		x6
sh   	x5,				0(x31)
sh   	x1,				32(x31)
sh   	x7,				36(x31)
sb   	x2,				20(x31)
sll  	x6,		x6,		x4
sw   	x3,				-32(x31)
lhu  	x4,				1000(x31)
sll  	x6,		x3,		x0
sh   	x2,				20(x31)
addi 	x4,		x0,		-1665
sw   	x0,				-24(x31)
mulhsu	x4,		x6,		x3
add  	x4,		x7,		x3
sw   	x1,				-8(x31)
sh   	x6,				-16(x31)
lw   	x1,				32(x31)
sw   	x7,				-28(x31)
lb   	x5,				1048(x31)
lbu  	x3,				216(x31)
sb   	x5,				-16(x31)
mulh 	x6,		x3,		x7
lw   	x7,				904(x31)
lb   	x1,				-4(x31)
lb   	x3,				-172(x31)
sw   	x6,				4(x31)
lh   	x4,				4(x31)
lw   	x3,				1016(x31)
add  	x7,		x0,		x5
lw   	x4,				708(x31)
lbu  	x3,				-168(x31)
xor  	x1,		x7,		x0
lh   	x2,				204(x31)
lw   	x5,				-136(x31)
lhu  	x1,				988(x31)
mulhsu	x3,		x4,		x6
xor  	x2,		x0,		x2
srai 	x3,		x3,		23
sw   	x5,				-20(x31)
andi 	x4,		x1,		-1609
sub  	x6,		x4,		x0
sh   	x6,				-20(x31)
lhu  	x5,				72(x31)
lhu  	x3,				1000(x31)
lbu  	x4,				-4(x31)
sb   	x6,				-32(x31)
lw   	x5,				948(x31)
lh   	x4,				-172(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x5,				192(x31)
andi 	x1,		x6,		335
lb   	x3,				12(x31)
slt  	x4,		x2,		x0
sw   	x6,				40(x31)
lb   	x6,				888(x31)
sb   	x3,				32(x31)
lhu  	x3,				364(x31)
sw   	x2,				-4(x31)
lhu  	x3,				484(x31)
lh   	x1,				112(x31)
sw   	x3,				-40(x31)
lhu  	x5,				484(x31)
lbu  	x2,				-16(x31)
srli 	x1,		x7,		12
sh   	x5,				20(x31)
lh   	x7,				1256(x31)
sw   	x5,				-40(x31)
lw   	x7,				892(x31)
srl  	x5,		x4,		x6
sh   	x6,				4(x31)
lw   	x2,				992(x31)
sh   	x3,				12(x31)
sh   	x2,				12(x31)
sll  	x4,		x5,		x2
sw   	x3,				-12(x31)
or   	x6,		x0,		x2
sltu 	x7,		x2,		x2
lw   	x4,				1080(x31)
sw   	x7,				28(x31)
sb   	x1,				-16(x31)
sw   	x6,				12(x31)
sh   	x6,				-8(x31)
lhu  	x2,				20(x31)
sb   	x0,				28(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x5,				12(x31)
mul  	x4,		x0,		x2
sb   	x5,				16(x31)
sra  	x7,		x6,		x1
lb   	x7,				268(x31)
sb   	x2,				-40(x31)
lw   	x4,				424(x31)
sb   	x7,				16(x31)
nop  
and  	x2,		x5,		x4
sltiu	x4,		x0,		-1445
slti 	x2,		x7,		-1669
add  	x6,		x3,		x2
lb   	x7,				1144(x31)
lhu  	x7,				24(x31)
add  	x7,		x6,		x5
sw   	x1,				36(x31)
lw   	x7,				396(x31)
sw   	x7,				4(x31)
xor  	x7,		x7,		x3
lw   	x1,				304(x31)
sh   	x3,				-40(x31)
srli 	x5,		x0,		6
sw   	x0,				-36(x31)
lh   	x1,				532(x31)
mul  	x7,		x2,		x5
sh   	x3,				-40(x31)
xor  	x2,		x7,		x4
sw   	x1,				36(x31)
nop  
lhu  	x1,				296(x31)
mulh 	x5,		x7,		x0
lb   	x2,				916(x31)
sw   	x4,				28(x31)
lh   	x1,				944(x31)
mul  	x1,		x3,		x4
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x4,				20(x31)
sw   	x7,				28(x31)
lh   	x6,				-1064(x31)
lb   	x6,				-188(x31)
lb   	x4,				-1136(x31)
and  	x5,		x5,		x6
lbu  	x2,				-908(x31)
sra  	x3,		x0,		x2
sub  	x7,		x0,		x3
sh   	x2,				-36(x31)
nop  
nop  
lw   	x6,				-876(x31)
lw   	x4,				72(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sh   	x6,				-20(x31)
xor  	x3,		x7,		x0
lhu  	x5,				392(x31)
sw   	x3,				8(x31)
sb   	x0,				-24(x31)
lhu  	x1,				424(x31)
sb   	x7,				28(x31)
lh   	x7,				792(x31)
mulhsu	x5,		x4,		x2
lw   	x1,				-24(x31)
sll  	x5,		x4,		x2
srl  	x3,		x3,		x4
lbu  	x1,				436(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slt  	x7,		x5,		x2
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
ori  	x6,		x3,		-541
lh   	x7,				-20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lb   	x1,				332(x31)
lw   	x7,				-320(x31)
lhu  	x6,				-844(x31)
lw   	x5,				-436(x31)
srai 	x2,		x1,		8
lbu  	x4,				348(x31)
lw   	x2,				-704(x31)
lh   	x3,				268(x31)
lb   	x1,				28(x31)
sh   	x3,				16(x31)
srl  	x2,		x0,		x4
sh   	x6,				28(x31)
addi 	x1,		x7,		-1132
xor  	x6,		x4,		x2
andi 	x7,		x1,		-1480
sb   	x5,				12(x31)
lbu  	x6,				340(x31)
sh   	x3,				28(x31)
ori  	x1,		x6,		-1245
lbu  	x2,				-724(x31)
sb   	x7,				-16(x31)
lw   	x6,				-448(x31)
mul  	x1,		x6,		x3
sb   	x2,				32(x31)
lw   	x6,				-896(x31)
lh   	x1,				-844(x31)
lhu  	x2,				-452(x31)
lh   	x2,				-892(x31)
lh   	x5,				-544(x31)
lh   	x4,				344(x31)
ori  	x3,		x3,		1685
lw   	x1,				284(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x1,				-1116(x31)
lhu  	x6,				-732(x31)
lw   	x4,				-348(x31)
sb   	x7,				8(x31)
lhu  	x3,				-896(x31)
mul  	x6,		x5,		x5
slti 	x4,		x7,		288
sh   	x7,				-16(x31)
sb   	x2,				-8(x31)
lh   	x4,				-884(x31)
lbu  	x5,				-672(x31)
sh   	x4,				-4(x31)
lb   	x6,				-732(x31)
sh   	x2,				-36(x31)
mulh 	x7,		x4,		x6
sh   	x7,				-28(x31)
nop  
lh   	x6,				312(x31)
lh   	x4,				-868(x31)
lb   	x7,				-28(x31)
lw   	x6,				-860(x31)
lw   	x6,				-844(x31)
sw   	x7,				-32(x31)
mulhu	x6,		x2,		x2
mulhu	x6,		x3,		x0
sh   	x6,				28(x31)
mulhsu	x2,		x3,		x3
lh   	x5,				200(x31)
sw   	x2,				-12(x31)
lbu  	x6,				-1152(x31)
sb   	x7,				-28(x31)
mulh 	x3,		x1,		x5
addi 	x5,		x5,		839
sh   	x5,				0(x31)
mul  	x1,		x6,		x4
sh   	x3,				24(x31)
and  	x2,		x1,		x7
lh   	x2,				-392(x31)
sltiu	x5,		x3,		299
sw   	x3,				-4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lw   	x6,				1032(x31)
lb   	x2,				552(x31)
sw   	x5,				-36(x31)
lh   	x3,				1064(x31)
lb   	x3,				284(x31)
sw   	x3,				36(x31)
mul  	x2,		x0,		x4
sw   	x0,				16(x31)
ori  	x2,		x2,		1834
lh   	x2,				368(x31)
lbu  	x2,				948(x31)
slt  	x3,		x2,		x7
lbu  	x1,				1140(x31)
lhu  	x1,				1044(x31)
sh   	x5,				-28(x31)
sh   	x1,				-28(x31)
sh   	x7,				-24(x31)
sw   	x1,				-8(x31)
sh   	x6,				16(x31)
sh   	x4,				-28(x31)
sh   	x2,				12(x31)
srli 	x1,		x7,		5
sh   	x4,				32(x31)
lb   	x1,				-188(x31)
lb   	x2,				36(x31)
lb   	x3,				432(x31)
add  	x2,		x6,		x6
sb   	x2,				24(x31)
mulh 	x3,		x6,		x3
sh   	x0,				28(x31)
lw   	x2,				-408(x31)
add  	x3,		x5,		x2
lw   	x2,				-408(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slli 	x2,		x3,		26
lhu  	x7,				-60(x31)
lw   	x1,				696(x31)
lbu  	x3,				252(x31)
sltu 	x2,		x6,		x2
mul  	x1,		x4,		x6
sw   	x5,				-24(x31)
lbu  	x2,				1440(x31)
lb   	x5,				1100(x31)
sh   	x1,				4(x31)
sltu 	x5,		x0,		x3
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
mul  	x2,		x7,		x2
sh   	x4,				16(x31)
lhu  	x7,				-16(x31)
srli 	x7,		x4,		19
xori 	x7,		x6,		-314
lbu  	x1,				-448(x31)
lb   	x6,				-1072(x31)
lh   	x5,				-300(x31)
lb   	x5,				-264(x31)
mulhsu	x5,		x2,		x5
lbu  	x3,				-1400(x31)
sh   	x6,				32(x31)
sh   	x0,				12(x31)
sw   	x7,				-24(x31)
lbu  	x1,				-1184(x31)
and  	x4,		x0,		x4
lw   	x3,				64(x31)
srl  	x1,		x0,		x7
lbu  	x3,				64(x31)
sub  	x3,		x2,		x1
sh   	x1,				4(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lbu  	x2,				-660(x31)
sll  	x3,		x2,		x2
xori 	x6,		x1,		1623
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x2,				-1044(x31)
lw   	x1,				-1100(x31)
sra  	x2,		x5,		x6
srai 	x4,		x3,		9
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
sll  	x7,		x2,		x6
lb   	x4,				-216(x31)
lh   	x3,				556(x31)
lb   	x2,				700(x31)
sub  	x6,		x2,		x3
sw   	x4,				-8(x31)
lhu  	x7,				-216(x31)
lh   	x3,				-492(x31)
srai 	x5,		x1,		10
mulhsu	x6,		x3,		x2
lw   	x2,				160(x31)
sh   	x1,				28(x31)
lw   	x2,				192(x31)
sw   	x4,				-28(x31)
ori  	x7,		x5,		1890
sw   	x2,				12(x31)
lbu  	x5,				-324(x31)
lhu  	x4,				336(x31)
lh   	x3,				28(x31)
sub  	x7,		x2,		x0
sh   	x0,				-28(x31)
sw   	x5,				-20(x31)
lw   	x2,				-728(x31)
or   	x1,		x1,		x0
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x1,				-1348(x31)
lhu  	x6,				-248(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sw   	x1,				20(x31)
srl  	x3,		x3,		x1
lhu  	x6,				-292(x31)
mul  	x4,		x0,		x6
sh   	x0,				40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sll  	x6,		x6,		x2
lhu  	x4,				1212(x31)
lb   	x7,				216(x31)
sw   	x3,				24(x31)
lhu  	x1,				364(x31)
xori 	x2,		x0,		-1848
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sw   	x2,				-8(x31)
sub  	x6,		x0,		x4
lbu  	x7,				-632(x31)
addi 	x1,		x2,		1064
lh   	x7,				-160(x31)
sw   	x4,				32(x31)
lbu  	x3,				-180(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltu 	x7,		x4,		x0
sh   	x3,				32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x3,				0(x31)
lb   	x2,				888(x31)
sh   	x6,				-20(x31)
lbu  	x7,				1180(x31)
lh   	x4,				-12(x31)
mul  	x1,		x0,		x6
lh   	x4,				40(x31)
or   	x3,		x4,		x6
sw   	x7,				28(x31)
sh   	x6,				4(x31)
lb   	x7,				920(x31)
lb   	x1,				1212(x31)
srai 	x4,		x3,		26
addi 	x3,		x6,		-193
lbu  	x5,				572(x31)
lhu  	x2,				1288(x31)
sb   	x1,				-36(x31)
slti 	x4,		x5,		-1962
mulhsu	x2,		x2,		x0
lhu  	x1,				696(x31)
mul  	x2,		x5,		x7
mul  	x2,		x2,		x1
addi 	x2,		x6,		882
lw   	x2,				328(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x2,				-856(x31)
lh   	x2,				-796(x31)
sub  	x1,		x7,		x4
lbu  	x1,				312(x31)
lh   	x3,				-276(x31)
lbu  	x4,				-624(x31)
mulhu	x3,		x1,		x1
lhu  	x4,				104(x31)
sh   	x4,				4(x31)
nop  
sh   	x6,				0(x31)
lh   	x3,				-1104(x31)
addi 	x6,		x2,		-1795
lbu  	x3,				-712(x31)
lb   	x4,				168(x31)
sh   	x7,				8(x31)
wfi