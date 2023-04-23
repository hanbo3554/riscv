addi 	x0,		x0,		-936
addi 	x1,		x0,		-490
addi 	x2,		x0,		-1359
addi 	x3,		x0,		-915
addi 	x4,		x0,		-1815
addi 	x5,		x0,		-1174
addi 	x6,		x0,		778
addi 	x7,		x0,		-1505
addi 	x8,		x0,		-1205
addi 	x9,		x0,		594
addi 	x10,	x0,		-1632
addi 	x11,	x0,		1124
addi 	x12,	x0,		-1501
addi 	x13,	x0,		-1195
addi 	x14,	x0,		1712
addi 	x15,	x0,		886
addi 	x16,	x0,		1680
addi 	x17,	x0,		328
addi 	x18,	x0,		-470
addi 	x19,	x0,		-22
addi 	x20,	x0,		-1475
addi 	x21,	x0,		-1516
addi 	x22,	x0,		1007
addi 	x23,	x0,		-809
addi 	x24,	x0,		1592
addi 	x25,	x0,		-1390
addi 	x26,	x0,		-720
addi 	x27,	x0,		929
addi 	x28,	x0,		1899
addi 	x29,	x0,		55
addi 	x30,	x0,		-571
addi 	x31,	x0,		-397
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x5,				-12(x31)
sh   	x4,				8(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x4,				-1104(x31)
lhu  	x6,				-1104(x31)
sh   	x3,				-36(x31)
lw   	x5,				-36(x31)
ori  	x4,		x6,		-945
mulhsu	x5,		x2,		x2
lw   	x6,				-1104(x31)
sub  	x2,		x1,		x3
lbu  	x5,				-1104(x31)
mulhu	x1,		x4,		x2
lbu  	x3,				-36(x31)
lh   	x3,				-36(x31)
lw   	x7,				-1104(x31)
addi 	x2,		x1,		1837
lw   	x2,				-1104(x31)
lbu  	x5,				-1104(x31)
sh   	x7,				40(x31)
sh   	x3,				-40(x31)
sub  	x7,		x0,		x4
lw   	x1,				-36(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x7,				1396(x31)
mul  	x5,		x3,		x0
sw   	x5,				-16(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x6,				964(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sra  	x3,		x6,		x4
ori  	x3,		x6,		-1354
lhu  	x6,				644(x31)
sw   	x2,				-20(x31)
lb   	x3,				644(x31)
lb   	x6,				-736(x31)
lhu  	x7,				-20(x31)
mulh 	x5,		x5,		x2
lb   	x2,				-420(x31)
mulhsu	x2,		x0,		x4
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sub  	x2,		x4,		x1
sw   	x2,				32(x31)
sh   	x7,				-16(x31)
lbu  	x4,				616(x31)
lh   	x5,				536(x31)
sh   	x0,				-36(x31)
lh   	x5,				-96(x31)
lhu  	x7,				568(x31)
lhu  	x3,				540(x31)
sub  	x1,		x4,		x2
lh   	x5,				568(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x0,				36(x31)
add  	x3,		x4,		x2
and  	x3,		x1,		x0
xor  	x3,		x2,		x3
lbu  	x3,				512(x31)
xor  	x5,		x5,		x6
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lhu  	x5,				92(x31)
mulhsu	x1,		x1,		x0
slli 	x1,		x6,		13
sb   	x6,				-12(x31)
lbu  	x1,				-64(x31)
lw   	x2,				-892(x31)
lhu  	x5,				12(x31)
sb   	x5,				40(x31)
mulhsu	x3,		x1,		x1
add  	x7,		x4,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
xor  	x6,		x5,		x5
sw   	x6,				12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x5,				932(x31)
sw   	x1,				-12(x31)
sb   	x5,				24(x31)
sh   	x4,				-28(x31)
mul  	x5,		x7,		x0
lh   	x5,				424(x31)
lb   	x2,				268(x31)
sw   	x7,				32(x31)
lhu  	x1,				268(x31)
slt  	x7,		x7,		x2
lw   	x6,				-12(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mul  	x6,		x6,		x6
mulh 	x4,		x3,		x4
lbu  	x2,				848(x31)
sw   	x7,				16(x31)
lbu  	x2,				100(x31)
sh   	x2,				-4(x31)
lh   	x5,				1032(x31)
slti 	x2,		x2,		-1397
lw   	x1,				1084(x31)
lbu  	x5,				1004(x31)
sb   	x5,				4(x31)
lhu  	x2,				1004(x31)
sltu 	x3,		x4,		x5
sh   	x1,				-20(x31)
sw   	x0,				12(x31)
sb   	x1,				16(x31)
sb   	x2,				0(x31)
lhu  	x4,				-20(x31)
lh   	x6,				1480(x31)
lh   	x7,				848(x31)
lw   	x1,				1512(x31)
lb   	x2,				16(x31)
lb   	x5,				0(x31)
sw   	x5,				8(x31)
mulh 	x6,		x2,		x2
mul  	x2,		x6,		x2
and  	x7,		x1,		x3
addi 	x7,		x5,		1811
sw   	x6,				32(x31)
srli 	x6,		x2,		26
sh   	x7,				0(x31)
add  	x7,		x0,		x5
sb   	x1,				36(x31)
lw   	x1,				-4(x31)
lh   	x2,				564(x31)
lh   	x7,				816(x31)
lbu  	x2,				4(x31)
add  	x6,		x1,		x6
addi 	x2,		x2,		1491
lb   	x6,				16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sb   	x0,				-4(x31)
sh   	x2,				16(x31)
lbu  	x1,				-116(x31)
xori 	x6,		x3,		-1161
nop  
lh   	x3,				20(x31)
sh   	x2,				32(x31)
sh   	x4,				4(x31)
lh   	x4,				952(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x1,				212(x31)
srli 	x5,		x2,		20
lb   	x4,				624(x31)
lw   	x7,				552(x31)
sh   	x7,				20(x31)
lbu  	x4,				20(x31)
lh   	x2,				208(x31)
srai 	x4,		x6,		15
lhu  	x4,				492(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lb   	x6,				32(x31)
nop  
sh   	x1,				-32(x31)
lbu  	x5,				424(x31)
lhu  	x2,				876(x31)
slt  	x5,		x2,		x7
sh   	x4,				-24(x31)
sb   	x4,				24(x31)
lbu  	x5,				424(x31)
lbu  	x1,				-148(x31)
lw   	x3,				436(x31)
lh   	x2,				-24(x31)
sh   	x1,				36(x31)
sb   	x4,				-24(x31)
andi 	x6,		x6,		1714
lhu  	x2,				484(x31)
lb   	x2,				-24(x31)
lhu  	x5,				1000(x31)
lb   	x7,				852(x31)
sb   	x1,				16(x31)
sb   	x4,				36(x31)
sra  	x3,		x4,		x5
and  	x5,		x3,		x1
lb   	x7,				-128(x31)
sh   	x4,				-36(x31)
addi 	x1,		x6,		799
sw   	x1,				-12(x31)
lw   	x5,				1384(x31)
sh   	x1,				-20(x31)
sll  	x7,		x5,		x7
lbu  	x5,				-12(x31)
lbu  	x6,				248(x31)
sb   	x3,				-32(x31)
ori  	x4,		x4,		1099
lhu  	x1,				24(x31)
sb   	x3,				16(x31)
lbu  	x5,				484(x31)
mulh 	x5,		x1,		x7
nop  
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
addi 	x2,		x1,		1719
lhu  	x4,				1168(x31)
sra  	x7,		x6,		x0
lh   	x7,				-296(x31)
sw   	x3,				-28(x31)
xor  	x5,		x3,		x1
sltiu	x1,		x3,		-1037
sh   	x6,				-16(x31)
sub  	x3,		x1,		x1
lh   	x4,				-216(x31)
sra  	x6,		x2,		x3
mulh 	x6,		x1,		x0
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x1,				-8(x31)
andi 	x6,		x5,		1392
mul  	x4,		x4,		x7
mulhsu	x7,		x6,		x1
lw   	x1,				-1124(x31)
xor  	x7,		x0,		x3
lw   	x6,				436(x31)
lw   	x1,				-828(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lw   	x2,				-860(x31)
lw   	x3,				-676(x31)
lhu  	x6,				68(x31)
add  	x6,		x0,		x4
lw   	x7,				-304(x31)
lh   	x7,				244(x31)
lbu  	x6,				644(x31)
mulhsu	x6,		x5,		x1
mul  	x6,		x4,		x6
sh   	x2,				-24(x31)
sh   	x1,				-28(x31)
lh   	x2,				-808(x31)
sltu 	x5,		x4,		x1
lbu  	x3,				-736(x31)
lbu  	x7,				-544(x31)
sw   	x6,				16(x31)
sh   	x1,				28(x31)
srl  	x5,		x6,		x3
sltu 	x5,		x2,		x7
sh   	x4,				40(x31)
lb   	x1,				-732(x31)
lbu  	x5,				140(x31)
lb   	x1,				-276(x31)
sra  	x6,		x6,		x1
lbu  	x3,				-288(x31)
lw   	x1,				-748(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x4,				996(x31)
lh   	x2,				376(x31)
mulhsu	x7,		x2,		x4
sb   	x6,				32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
lbu  	x4,				-712(x31)
andi 	x2,		x2,		1130
mulh 	x6,		x6,		x7
sh   	x5,				32(x31)
sw   	x2,				-16(x31)
lb   	x3,				-788(x31)
sltu 	x4,		x2,		x5
lh   	x3,				292(x31)
lbu  	x1,				-784(x31)
sb   	x2,				-40(x31)
sb   	x6,				20(x31)
srai 	x2,		x3,		8
ori  	x6,		x2,		1392
sw   	x1,				32(x31)
lw   	x2,				-208(x31)
srai 	x4,		x4,		7
lb   	x4,				-216(x31)
lb   	x6,				-444(x31)
sb   	x4,				28(x31)
sw   	x0,				16(x31)
sb   	x0,				-24(x31)
add  	x4,		x7,		x6
lw   	x4,				-444(x31)
lhu  	x2,				292(x31)
sb   	x4,				36(x31)
slli 	x2,		x7,		8
sw   	x1,				32(x31)
sh   	x5,				-40(x31)
sw   	x4,				-32(x31)
lw   	x4,				692(x31)
lb   	x3,				308(x31)
sh   	x0,				-8(x31)
lw   	x6,				108(x31)
lhu  	x1,				-784(x31)
lh   	x7,				-812(x31)
sw   	x1,				-12(x31)
sb   	x6,				-24(x31)
lhu  	x3,				-256(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
mulhu	x1,		x1,		x5
lbu  	x5,				-928(x31)
sb   	x2,				-32(x31)
lh   	x4,				-320(x31)
sh   	x0,				-16(x31)
lbu  	x5,				-832(x31)
mulh 	x7,		x5,		x4
lh   	x2,				-900(x31)
lh   	x6,				-832(x31)
lb   	x5,				552(x31)
lb   	x5,				-80(x31)
addi 	x7,		x1,		99
lbu  	x6,				-120(x31)
sh   	x5,				-40(x31)
xor  	x1,		x2,		x5
sh   	x5,				0(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slt  	x5,		x6,		x0
sh   	x1,				-36(x31)
sll  	x4,		x2,		x5
lw   	x5,				656(x31)
sw   	x6,				20(x31)
lw   	x5,				-828(x31)
sb   	x7,				-24(x31)
lw   	x2,				-216(x31)
lh   	x7,				28(x31)
lw   	x1,				-720(x31)
slti 	x2,		x0,		-1784
lh   	x1,				-20(x31)
mulhsu	x5,		x7,		x1
lw   	x3,				104(x31)
xor  	x3,		x3,		x7
xor  	x5,		x1,		x2
sw   	x0,				28(x31)
lh   	x6,				-668(x31)
lw   	x5,				-276(x31)
mul  	x5,		x3,		x5
sub  	x6,		x5,		x1
andi 	x1,		x2,		1163
sb   	x6,				0(x31)
lh   	x7,				-20(x31)
lh   	x7,				-16(x31)
lh   	x6,				100(x31)
sw   	x6,				-28(x31)
lbu  	x4,				-684(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x1,				-380(x31)
sw   	x3,				-4(x31)
sh   	x5,				20(x31)
or   	x7,		x5,		x7
sb   	x7,				16(x31)
mulh 	x5,		x2,		x7
lhu  	x5,				-196(x31)
sw   	x0,				20(x31)
mulh 	x7,		x2,		x4
lw   	x5,				20(x31)
sb   	x6,				-24(x31)
sh   	x0,				36(x31)
srai 	x1,		x6,		8
lb   	x7,				-1192(x31)
lb   	x4,				-1008(x31)
andi 	x4,		x5,		-1078
srl  	x6,		x0,		x2
lb   	x3,				-316(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
xor  	x1,		x5,		x2
mul  	x2,		x2,		x3
lb   	x6,				-444(x31)
lw   	x3,				-40(x31)
lh   	x5,				-484(x31)
lbu  	x2,				256(x31)
lw   	x2,				60(x31)
lhu  	x6,				-824(x31)
sh   	x6,				12(x31)
lh   	x3,				8(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slti 	x6,		x1,		263
sh   	x7,				-16(x31)
lbu  	x2,				-524(x31)
slt  	x3,		x7,		x2
lb   	x2,				-428(x31)
lbu  	x7,				28(x31)
lh   	x2,				352(x31)
lb   	x5,				332(x31)
lbu  	x5,				296(x31)
sub  	x3,		x2,		x6
lbu  	x3,				596(x31)
sw   	x2,				-24(x31)
srli 	x2,		x4,		26
lh   	x2,				-416(x31)
lbu  	x2,				-368(x31)
mulh 	x1,		x1,		x0
lbu  	x2,				-144(x31)
srli 	x5,		x5,		3
srl  	x3,		x7,		x1
srai 	x6,		x4,		24
sltiu	x6,		x5,		-360
sra  	x6,		x6,		x5
lb   	x1,				-104(x31)
addi 	x4,		x0,		-361
sub  	x1,		x7,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x3,				40(x31)
slli 	x5,		x0,		12
andi 	x2,		x6,		-593
sw   	x7,				-40(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x6,				24(x31)
lhu  	x7,				16(x31)
lb   	x4,				1500(x31)
or   	x5,		x0,		x3
xori 	x1,		x4,		1785
sub  	x6,		x2,		x3
lbu  	x7,				892(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x1,				-112(x31)
sb   	x2,				8(x31)
mul  	x2,		x4,		x5
lhu  	x2,				220(x31)
lb   	x7,				-568(x31)
lw   	x6,				140(x31)
lh   	x7,				-552(x31)
xor  	x4,		x3,		x7
sb   	x5,				28(x31)
lw   	x1,				372(x31)
lw   	x3,				-516(x31)
sw   	x7,				24(x31)
lb   	x7,				-500(x31)
lbu  	x4,				-152(x31)
sll  	x6,		x4,		x7
sub  	x5,		x0,		x3
nop  
lb   	x2,				136(x31)
sub  	x2,		x4,		x6
lw   	x7,				-92(x31)
lb   	x7,				-112(x31)
mulh 	x5,		x1,		x6
srai 	x6,		x1,		31
sub  	x7,		x3,		x2
lhu  	x4,				-568(x31)
lhu  	x1,				-112(x31)
lw   	x7,				-124(x31)
sw   	x1,				-12(x31)
lw   	x2,				-284(x31)
lh   	x2,				-56(x31)
xor  	x5,		x4,		x6
add  	x7,		x4,		x7
lb   	x5,				372(x31)
sb   	x4,				-36(x31)
andi 	x3,		x7,		-385
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
xor  	x1,		x7,		x1
sw   	x2,				20(x31)
srli 	x3,		x0,		22
lh   	x6,				32(x31)
slt  	x5,		x7,		x3
lhu  	x3,				900(x31)
sw   	x6,				36(x31)
lbu  	x2,				1084(x31)
sb   	x0,				-28(x31)
lh   	x5,				976(x31)
sw   	x5,				28(x31)
sb   	x2,				32(x31)
lh   	x5,				624(x31)
lhu  	x5,				604(x31)
lw   	x5,				564(x31)
slli 	x4,		x0,		10
lhu  	x1,				1208(x31)
or   	x5,		x0,		x7
sll  	x7,		x7,		x4
lhu  	x5,				16(x31)
sh   	x2,				-20(x31)
lhu  	x7,				96(x31)
lhu  	x2,				1032(x31)
addi 	x3,		x7,		1761
lb   	x4,				12(x31)
lhu  	x4,				836(x31)
mulh 	x7,		x7,		x1
sb   	x3,				-28(x31)
lb   	x4,				1188(x31)
lw   	x4,				804(x31)
sh   	x0,				8(x31)
mulhsu	x3,		x1,		x6
lb   	x4,				624(x31)
lb   	x1,				624(x31)
sh   	x4,				8(x31)
lw   	x7,				1004(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sb   	x2,				4(x31)
sb   	x2,				8(x31)
lb   	x2,				-636(x31)
sw   	x3,				-16(x31)
mul  	x4,		x2,		x1
lw   	x2,				32(x31)
sb   	x0,				-4(x31)
lb   	x1,				32(x31)
sltu 	x2,		x2,		x3
add  	x7,		x4,		x5
mul  	x4,		x4,		x7
lw   	x2,				-64(x31)
lh   	x5,				232(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x3,				-528(x31)
lw   	x5,				-852(x31)
sw   	x3,				0(x31)
slli 	x6,		x3,		6
mulhsu	x1,		x6,		x1
sw   	x5,				-4(x31)
srai 	x2,		x5,		0
sh   	x3,				4(x31)
lhu  	x1,				-520(x31)
addi 	x2,		x5,		1565
nop  
srl  	x4,		x7,		x6
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x1,				864(x31)
sb   	x5,				-36(x31)
addi 	x3,		x6,		1906
sw   	x7,				16(x31)
sb   	x0,				28(x31)
addi 	x5,		x7,		-2009
sh   	x7,				0(x31)
sh   	x4,				-40(x31)
lhu  	x4,				0(x31)
lbu  	x6,				916(x31)
lhu  	x3,				588(x31)
lb   	x1,				864(x31)
andi 	x7,		x5,		642
sh   	x5,				-16(x31)
lhu  	x7,				1068(x31)
sw   	x1,				-40(x31)
sw   	x3,				-36(x31)
lbu  	x1,				872(x31)
or   	x3,		x5,		x0
sw   	x7,				-8(x31)
lb   	x1,				16(x31)
lh   	x6,				1184(x31)
mul  	x5,		x4,		x2
lhu  	x4,				36(x31)
mulhu	x5,		x2,		x3
lh   	x6,				1016(x31)
lbu  	x3,				1152(x31)
lw   	x6,				140(x31)
sub  	x1,		x1,		x6
lw   	x4,				828(x31)
sra  	x7,		x5,		x3
lhu  	x7,				1224(x31)
sh   	x1,				-8(x31)
srli 	x5,		x3,		25
xori 	x5,		x2,		183
lw   	x2,				132(x31)
lh   	x4,				928(x31)
sltu 	x2,		x2,		x5
lh   	x7,				908(x31)
mulh 	x5,		x2,		x3
sb   	x6,				24(x31)
lw   	x5,				908(x31)
lh   	x3,				892(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x5,				856(x31)
lb   	x6,				1160(x31)
sw   	x6,				-4(x31)
lbu  	x7,				-8(x31)
slti 	x4,		x0,		772
add  	x4,		x3,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x3,				-1560(x31)
xori 	x7,		x2,		-1843
sb   	x2,				-12(x31)
addi 	x5,		x7,		10
lw   	x7,				-1472(x31)
lh   	x6,				-1564(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x1,				-300(x31)
mulhu	x6,		x6,		x7
sh   	x5,				20(x31)
lhu  	x2,				-148(x31)
lhu  	x2,				-480(x31)
sw   	x6,				-20(x31)
xori 	x1,		x4,		125
sltu 	x6,		x6,		x4
lw   	x3,				-116(x31)
lb   	x2,				-368(x31)
lw   	x7,				-320(x31)
lbu  	x4,				-320(x31)
sh   	x5,				0(x31)
slli 	x1,		x0,		14
lb   	x6,				0(x31)
xor  	x7,		x7,		x4
sb   	x5,				-20(x31)
sb   	x5,				20(x31)
sw   	x7,				12(x31)
lb   	x2,				-60(x31)
sh   	x4,				40(x31)
lb   	x2,				364(x31)
sll  	x7,		x4,		x2
lbu  	x6,				-872(x31)
sb   	x6,				8(x31)
srai 	x5,		x0,		0
sb   	x0,				-24(x31)
mulh 	x5,		x6,		x1
lb   	x4,				-340(x31)
lhu  	x4,				372(x31)
sh   	x4,				-40(x31)
sub  	x7,		x0,		x3
sb   	x0,				0(x31)
lb   	x6,				-1004(x31)
slt  	x2,		x2,		x7
lb   	x1,				20(x31)
and  	x7,		x3,		x6
sw   	x0,				-36(x31)
lw   	x1,				-388(x31)
sb   	x1,				12(x31)
lhu  	x7,				-184(x31)
lhu  	x2,				-440(x31)
sw   	x3,				8(x31)
lb   	x3,				-140(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x1,				-340(x31)
sw   	x5,				8(x31)
mulhu	x6,		x6,		x0
sh   	x3,				20(x31)
sw   	x0,				32(x31)
xor  	x4,		x2,		x4
lbu  	x2,				-616(x31)
lbu  	x2,				-1356(x31)
slli 	x3,		x7,		25
lbu  	x2,				-1424(x31)
sb   	x1,				-32(x31)
lw   	x2,				-248(x31)
lbu  	x5,				-384(x31)
mulhu	x2,		x4,		x7
lhu  	x3,				-384(x31)
xori 	x1,		x2,		992
lhu  	x7,				-948(x31)
lbu  	x5,				-1484(x31)
xori 	x7,		x6,		1898
sh   	x0,				-8(x31)
lh   	x2,				-620(x31)
ori  	x5,		x6,		-567
slti 	x7,		x1,		468
lb   	x6,				-340(x31)
lhu  	x2,				-664(x31)
lh   	x7,				-476(x31)
slt  	x5,		x6,		x0
lh   	x5,				-636(x31)
sb   	x3,				32(x31)
lh   	x7,				-628(x31)
lw   	x2,				-648(x31)
sb   	x5,				8(x31)
add  	x7,		x7,		x5
lbu  	x2,				-904(x31)
lw   	x2,				-1484(x31)
add  	x2,		x3,		x2
xor  	x7,		x1,		x0
lw   	x1,				-668(x31)
lhu  	x2,				56(x31)
lb   	x5,				-832(x31)
mulhsu	x6,		x7,		x6
slt  	x1,		x5,		x5
sh   	x5,				40(x31)
lbu  	x2,				-1528(x31)
addi 	x3,		x1,		1820
sw   	x5,				-16(x31)
lbu  	x4,				-1464(x31)
sh   	x2,				-36(x31)
sh   	x5,				8(x31)
lw   	x3,				-788(x31)
lbu  	x4,				-1508(x31)
lhu  	x4,				-1352(x31)
lb   	x5,				-636(x31)
lhu  	x4,				-452(x31)
lh   	x1,				-1528(x31)
lb   	x5,				-888(x31)
lbu  	x3,				-1080(x31)
lhu  	x2,				-600(x31)
sb   	x1,				20(x31)
or   	x1,		x5,		x2
lbu  	x3,				-668(x31)
sh   	x2,				40(x31)
lhu  	x1,				-16(x31)
ori  	x2,		x1,		-1523
lw   	x6,				-1312(x31)
lh   	x2,				-636(x31)
lw   	x2,				-644(x31)
mulh 	x4,		x0,		x1
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x1,				920(x31)
lb   	x5,				892(x31)
sw   	x4,				16(x31)
lh   	x1,				-584(x31)
add  	x3,		x2,		x4
sh   	x4,				-16(x31)
mulh 	x5,		x5,		x6
sra  	x6,		x0,		x7
sh   	x4,				-4(x31)
lb   	x1,				472(x31)
lhu  	x2,				392(x31)
lw   	x4,				920(x31)
sh   	x7,				-12(x31)
xor  	x7,		x6,		x1
lb   	x3,				-608(x31)
lh   	x5,				-20(x31)
sltiu	x7,		x2,		20
sw   	x7,				16(x31)
lw   	x7,				-552(x31)
sw   	x5,				-24(x31)
lhu  	x1,				56(x31)
sw   	x5,				4(x31)
mulhu	x6,		x1,		x2
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sh   	x4,				-32(x31)
mul  	x4,		x2,		x2
sw   	x7,				-4(x31)
sh   	x1,				-16(x31)
sra  	x3,		x3,		x5
sw   	x4,				4(x31)
lhu  	x2,				-624(x31)
sw   	x1,				-28(x31)
slti 	x3,		x6,		-262
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x6,				148(x31)
sb   	x3,				8(x31)
sb   	x6,				32(x31)
or   	x6,		x1,		x2
slt  	x7,		x5,		x7
mul  	x6,		x6,		x4
mulh 	x5,		x6,		x4
sb   	x2,				0(x31)
lh   	x6,				60(x31)
lh   	x3,				376(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x4,				756(x31)
lw   	x3,				884(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lhu  	x4,				444(x31)
lh   	x4,				-72(x31)
sh   	x5,				-8(x31)
sra  	x7,		x0,		x6
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x3,				184(x31)
srli 	x7,		x7,		23
and  	x2,		x2,		x6
nop  
lbu  	x3,				-716(x31)
sw   	x2,				24(x31)
lb   	x5,				-760(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lh   	x2,				352(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
addi 	x7,		x5,		-1148
sb   	x3,				28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x2,				620(x31)
lbu  	x5,				1224(x31)
sltiu	x4,		x1,		-672
ori  	x1,		x3,		42
sb   	x5,				40(x31)
sw   	x4,				8(x31)
lhu  	x1,				556(x31)
lb   	x7,				1236(x31)
lb   	x1,				-96(x31)
nop  
sh   	x4,				-28(x31)
sb   	x7,				-8(x31)
sh   	x7,				-36(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lh   	x7,				-1148(x31)
sw   	x1,				-40(x31)
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x1,				-364(x31)
sw   	x6,				-32(x31)
sb   	x2,				28(x31)
lhu  	x1,				580(x31)
mul  	x3,		x1,		x7
lw   	x5,				568(x31)
addi 	x5,		x4,		1775
lbu  	x6,				516(x31)
sh   	x5,				36(x31)
lb   	x2,				40(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x7,				592(x31)
sh   	x5,				28(x31)
sub  	x5,		x1,		x6
lb   	x4,				744(x31)
nop  
sb   	x7,				0(x31)
lw   	x7,				32(x31)
lhu  	x6,				604(x31)
lbu  	x7,				364(x31)
lb   	x6,				404(x31)
lw   	x3,				616(x31)
lw   	x3,				764(x31)
add  	x5,		x6,		x6
andi 	x5,		x0,		634
lbu  	x3,				992(x31)
andi 	x5,		x7,		546
sub  	x3,		x3,		x3
lh   	x5,				948(x31)
lw   	x1,				-92(x31)
sh   	x5,				-24(x31)
lb   	x2,				612(x31)
lh   	x4,				360(x31)
mulh 	x6,		x2,		x2
lh   	x3,				788(x31)
lhu  	x4,				404(x31)
sw   	x0,				-32(x31)
sh   	x7,				28(x31)
sw   	x0,				28(x31)
mulh 	x2,		x2,		x5
lw   	x7,				612(x31)
sw   	x5,				-20(x31)
sw   	x2,				12(x31)
lbu  	x4,				-180(x31)
sh   	x7,				-36(x31)
lhu  	x7,				1160(x31)
sw   	x3,				-4(x31)
mulhu	x6,		x7,		x0
sh   	x6,				40(x31)
sh   	x2,				40(x31)
sh   	x4,				28(x31)
xor  	x7,		x2,		x3
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x3,				-864(x31)
sltiu	x5,		x2,		-1355
lhu  	x4,				-768(x31)
andi 	x4,		x4,		1497
lw   	x5,				-116(x31)
slt  	x7,		x7,		x4
lb   	x2,				-796(x31)
sb   	x5,				12(x31)
lhu  	x1,				-412(x31)
lhu  	x4,				-420(x31)
sb   	x2,				-32(x31)
sb   	x5,				36(x31)
lhu  	x2,				-56(x31)
lw   	x4,				-124(x31)
lh   	x3,				-48(x31)
lh   	x1,				-32(x31)
sub  	x5,		x4,		x7
sb   	x5,				-40(x31)
lh   	x3,				-52(x31)
sw   	x1,				36(x31)
lbu  	x6,				204(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x2,				-816(x31)
sb   	x2,				24(x31)
lhu  	x3,				600(x31)
lh   	x7,				-256(x31)
sb   	x3,				-36(x31)
lw   	x7,				-644(x31)
sh   	x0,				-8(x31)
sra  	x1,		x2,		x5
mul  	x3,		x2,		x3
sb   	x4,				12(x31)
lb   	x4,				-316(x31)
slli 	x2,		x1,		9
lhu  	x6,				32(x31)
lh   	x4,				-896(x31)
lhu  	x6,				384(x31)
sb   	x0,				-32(x31)
lb   	x5,				44(x31)
lb   	x7,				-868(x31)
add  	x2,		x6,		x6
lh   	x1,				-644(x31)
lb   	x1,				-264(x31)
lh   	x3,				-716(x31)
lw   	x2,				52(x31)
sb   	x1,				-36(x31)
sub  	x6,		x4,		x1
lbu  	x2,				656(x31)
sh   	x0,				0(x31)
sw   	x6,				-36(x31)
lbu  	x3,				-260(x31)
slli 	x7,		x1,		28
lh   	x1,				260(x31)
slti 	x5,		x4,		1221
sw   	x2,				28(x31)
slt  	x4,		x2,		x1
lb   	x4,				-592(x31)
lh   	x4,				248(x31)
sh   	x1,				24(x31)
sb   	x0,				4(x31)
xor  	x6,		x1,		x5
lh   	x6,				292(x31)
lbu  	x6,				108(x31)
lh   	x4,				-656(x31)
sh   	x1,				-36(x31)
sltiu	x3,		x2,		1987
sb   	x7,				40(x31)
lhu  	x2,				-448(x31)
sll  	x3,		x4,		x5
sw   	x7,				-24(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sb   	x0,				0(x31)
mul  	x6,		x7,		x6
lhu  	x5,				952(x31)
lbu  	x3,				-488(x31)
sb   	x1,				0(x31)
lhu  	x4,				-96(x31)
srli 	x7,		x3,		20
lb   	x7,				-516(x31)
lw   	x7,				12(x31)
lb   	x2,				328(x31)
lbu  	x6,				12(x31)
sw   	x4,				24(x31)
xor  	x4,		x2,		x5
sh   	x6,				-16(x31)
lb   	x4,				436(x31)
lhu  	x3,				68(x31)
sw   	x5,				28(x31)
mulh 	x6,		x5,		x7
lb   	x1,				-176(x31)
mulh 	x7,		x2,		x6
mulhu	x3,		x7,		x5
sltiu	x5,		x0,		1305
sw   	x7,				-24(x31)
xor  	x7,		x2,		x0
lw   	x5,				64(x31)
lw   	x3,				-24(x31)
sb   	x3,				-20(x31)
sh   	x7,				-36(x31)
lb   	x7,				328(x31)
mulhu	x6,		x2,		x5
sw   	x2,				-28(x31)
sw   	x5,				36(x31)
sh   	x4,				8(x31)
lhu  	x6,				-476(x31)
sw   	x5,				28(x31)
lh   	x2,				600(x31)
sh   	x5,				16(x31)
lw   	x3,				-176(x31)
sb   	x3,				20(x31)
sub  	x4,		x2,		x2
sw   	x6,				-36(x31)
lhu  	x1,				-500(x31)
lhu  	x2,				344(x31)
add  	x5,		x4,		x1
lb   	x7,				736(x31)
slt  	x5,		x6,		x4
mulh 	x1,		x7,		x1
sltiu	x7,		x6,		-1418
sub  	x4,		x7,		x6
sub  	x7,		x1,		x2
sw   	x3,				32(x31)
wfi