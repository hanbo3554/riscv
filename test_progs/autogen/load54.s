addi 	x0,		x0,		642
addi 	x1,		x0,		775
addi 	x2,		x0,		-1450
addi 	x3,		x0,		321
addi 	x4,		x0,		-598
addi 	x5,		x0,		-2
addi 	x6,		x0,		-548
addi 	x7,		x0,		1845
addi 	x8,		x0,		561
addi 	x9,		x0,		-1316
addi 	x10,	x0,		877
addi 	x11,	x0,		337
addi 	x12,	x0,		434
addi 	x13,	x0,		1650
addi 	x14,	x0,		-1547
addi 	x15,	x0,		1659
addi 	x16,	x0,		-244
addi 	x17,	x0,		505
addi 	x18,	x0,		-914
addi 	x19,	x0,		-988
addi 	x20,	x0,		1114
addi 	x21,	x0,		1587
addi 	x22,	x0,		-688
addi 	x23,	x0,		-1454
addi 	x24,	x0,		-1686
addi 	x25,	x0,		778
addi 	x26,	x0,		-183
addi 	x27,	x0,		-263
addi 	x28,	x0,		421
addi 	x29,	x0,		295
addi 	x30,	x0,		194
addi 	x31,	x0,		802
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
add  	x5,		x7,		x2
sh   	x5,				16(x31)
lh   	x1,				16(x31)
lbu  	x3,				16(x31)
lb   	x7,				16(x31)
sb   	x5,				-8(x31)
lw   	x2,				-8(x31)
sh   	x3,				16(x31)
sltiu	x3,		x6,		-1427
mulh 	x2,		x1,		x7
lhu  	x4,				16(x31)
sh   	x5,				4(x31)
xor  	x7,		x0,		x6
sh   	x7,				28(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lh   	x3,				640(x31)
lhu  	x6,				676(x31)
lh   	x5,				676(x31)
lbu  	x5,				676(x31)
sltu 	x5,		x1,		x5
lhu  	x1,				676(x31)
sb   	x3,				-12(x31)
sb   	x5,				-36(x31)
sw   	x5,				-24(x31)
sb   	x3,				-32(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lhu  	x3,				-920(x31)
sh   	x6,				20(x31)
lh   	x4,				-260(x31)
sw   	x4,				28(x31)
sb   	x1,				-20(x31)
lh   	x3,				-912(x31)
lb   	x2,				-936(x31)
sra  	x1,		x0,		x7
lbu  	x6,				-260(x31)
lbu  	x1,				-20(x31)
lb   	x5,				-948(x31)
mulhsu	x6,		x1,		x6
addi 	x2,		x0,		438
xori 	x3,		x7,		745
lw   	x5,				24(x31)
sb   	x6,				12(x31)
lw   	x1,				-948(x31)
slt  	x4,		x3,		x3
sb   	x2,				28(x31)
lbu  	x3,				24(x31)
nop  
and  	x7,		x5,		x0
lb   	x3,				-936(x31)
lbu  	x3,				-944(x31)
sw   	x3,				28(x31)
sb   	x7,				-32(x31)
sb   	x0,				-40(x31)
lbu  	x4,				-20(x31)
lw   	x2,				-260(x31)
sw   	x0,				36(x31)
lw   	x3,				28(x31)
sw   	x7,				-20(x31)
lbu  	x1,				20(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mul  	x3,		x4,		x0
mulh 	x1,		x7,		x6
lw   	x2,				-1524(x31)
lhu  	x5,				-572(x31)
and  	x7,		x1,		x6
lhu  	x3,				-1536(x31)
sw   	x2,				20(x31)
sll  	x4,		x3,		x2
sh   	x0,				24(x31)
lbu  	x2,				-572(x31)
sb   	x7,				8(x31)
lh   	x2,				-588(x31)
lhu  	x3,				24(x31)
sw   	x1,				-28(x31)
lbu  	x6,				-28(x31)
lhu  	x7,				-1548(x31)
slli 	x5,		x6,		6
lbu  	x2,				24(x31)
sw   	x0,				12(x31)
slt  	x6,		x5,		x1
lhu  	x5,				-576(x31)
lb   	x6,				8(x31)
xor  	x2,		x6,		x4
lbu  	x5,				-1544(x31)
lh   	x3,				-620(x31)
lw   	x1,				-620(x31)
sh   	x6,				36(x31)
lb   	x3,				12(x31)
lw   	x3,				-28(x31)
sh   	x6,				-24(x31)
xori 	x6,		x5,		885
lbu  	x2,				-1548(x31)
lb   	x3,				-28(x31)
lh   	x1,				-1512(x31)
lbu  	x3,				-1536(x31)
mulhsu	x3,		x7,		x4
lhu  	x3,				-572(x31)
lh   	x4,				36(x31)
lh   	x4,				-572(x31)
mul  	x6,		x4,		x1
addi 	x3,		x1,		-174
lhu  	x2,				24(x31)
sh   	x2,				8(x31)
srli 	x7,		x0,		8
mul  	x1,		x5,		x2
lw   	x4,				-1524(x31)
lbu  	x3,				-836(x31)
addi 	x3,		x3,		-1700
lhu  	x1,				-28(x31)
sltu 	x6,		x2,		x5
lb   	x4,				-1512(x31)
mulh 	x5,		x4,		x7
mul  	x1,		x4,		x0
ori  	x6,		x5,		149
lbu  	x1,				-1536(x31)
addi 	x6,		x2,		1084
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltiu	x5,		x3,		-251
lbu  	x6,				-1508(x31)
lhu  	x5,				-856(x31)
xor  	x4,		x7,		x6
lh   	x3,				-1504(x31)
andi 	x6,		x2,		679
sb   	x5,				-12(x31)
lhu  	x6,				-560(x31)
lh   	x2,				-1520(x31)
mulh 	x1,		x7,		x6
add  	x7,		x7,		x4
sra  	x4,		x2,		x0
sw   	x6,				12(x31)
lb   	x4,				-1496(x31)
mul  	x7,		x2,		x4
nop  
add  	x3,		x7,		x4
sb   	x0,				28(x31)
sb   	x4,				-40(x31)
lh   	x5,				-1532(x31)
sh   	x7,				0(x31)
nop  
lhu  	x2,				-560(x31)
ori  	x5,		x2,		-194
lw   	x1,				-832(x31)
sh   	x4,				-36(x31)
sh   	x2,				36(x31)
lhu  	x4,				-560(x31)
sb   	x5,				8(x31)
lw   	x1,				24(x31)
or   	x7,		x2,		x4
lhu  	x6,				36(x31)
sh   	x0,				16(x31)
sh   	x5,				-28(x31)
sh   	x6,				8(x31)
mulh 	x6,		x7,		x0
addi 	x5,		x0,		19
sb   	x1,				-16(x31)
lhu  	x5,				-560(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x2,				1364(x31)
sh   	x6,				-20(x31)
sh   	x1,				16(x31)
lw   	x5,				1416(x31)
lh   	x1,				-92(x31)
lb   	x5,				1404(x31)
ori  	x1,		x7,		-963
lhu  	x1,				1440(x31)
nop  
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sub  	x1,		x0,		x6
lh   	x5,				592(x31)
lw   	x2,				-240(x31)
add  	x6,		x1,		x2
srli 	x2,		x1,		23
sw   	x5,				12(x31)
sb   	x7,				8(x31)
lw   	x2,				292(x31)
lh   	x4,				-276(x31)
lbu  	x1,				576(x31)
addi 	x7,		x5,		2022
srai 	x5,		x6,		26
sltiu	x6,		x7,		-191
sw   	x3,				-4(x31)
mulhsu	x5,		x7,		x1
mulhsu	x6,		x5,		x6
lb   	x5,				1108(x31)
sb   	x0,				-28(x31)
lbu  	x5,				-356(x31)
lhu  	x1,				576(x31)
lbu  	x6,				1112(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x6,		x3,		x2
sb   	x1,				28(x31)
lh   	x4,				116(x31)
sh   	x7,				-28(x31)
lb   	x2,				-1356(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x1,				-1036(x31)
lh   	x4,				-1388(x31)
lh   	x5,				-1388(x31)
sltu 	x3,		x4,		x3
and  	x4,		x2,		x0
lb   	x1,				128(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x4,				-156(x31)
nop  
lb   	x1,				404(x31)
lw   	x5,				-1136(x31)
mulhsu	x2,		x7,		x1
sb   	x6,				24(x31)
lb   	x6,				-428(x31)
lbu  	x5,				-212(x31)
lh   	x3,				-760(x31)
slti 	x3,		x2,		100
sw   	x2,				16(x31)
andi 	x6,		x6,		-377
add  	x6,		x3,		x6
lb   	x3,				356(x31)
lh   	x6,				268(x31)
lw   	x2,				16(x31)
xor  	x7,		x5,		x0
lhu  	x7,				-428(x31)
sb   	x2,				-12(x31)
mulhsu	x3,		x5,		x7
lh   	x5,				-212(x31)
or   	x2,		x5,		x7
lb   	x1,				380(x31)
mulh 	x2,		x1,		x3
sub  	x6,		x1,		x1
sb   	x3,				20(x31)
sh   	x2,				-20(x31)
and  	x5,		x6,		x6
sb   	x2,				16(x31)
sh   	x5,				-24(x31)
xori 	x4,		x2,		-112
lb   	x5,				-1116(x31)
lbu  	x1,				380(x31)
lb   	x2,				380(x31)
addi 	x6,		x2,		1169
lbu  	x1,				16(x31)
lw   	x5,				-224(x31)
lhu  	x6,				-164(x31)
slt  	x5,		x7,		x0
srl  	x1,		x3,		x2
lh   	x7,				24(x31)
addi 	x5,		x5,		-1347
lb   	x2,				-1136(x31)
srl  	x1,		x7,		x2
srai 	x2,		x2,		26
lh   	x1,				20(x31)
lbu  	x4,				428(x31)
lh   	x4,				428(x31)
lbu  	x3,				-1128(x31)
lbu  	x4,				432(x31)
sra  	x3,		x6,		x0
mul  	x3,		x1,		x4
addi 	x3,		x0,		-2017
srli 	x7,		x2,		4
xori 	x3,		x7,		-861
add  	x6,		x5,		x2
lh   	x1,				-232(x31)
lb   	x6,				-452(x31)
mulhsu	x7,		x7,		x6
xor  	x3,		x4,		x4
mulh 	x7,		x3,		x7
xor  	x5,		x1,		x7
add  	x7,		x4,		x2
sh   	x4,				8(x31)
lhu  	x7,				404(x31)
ori  	x7,		x7,		532
lh   	x1,				352(x31)
addi 	x1,		x2,		-864
srl  	x2,		x1,		x2
srl  	x5,		x2,		x3
sw   	x7,				20(x31)
lw   	x2,				380(x31)
sh   	x1,				-4(x31)
sub  	x6,		x3,		x5
srli 	x7,		x7,		8
sh   	x4,				24(x31)
lhu  	x3,				364(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x7,				488(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
add  	x4,		x3,		x1
sb   	x3,				28(x31)
lh   	x3,				28(x31)
lb   	x4,				592(x31)
lw   	x1,				-80(x31)
lbu  	x4,				1436(x31)
lw   	x4,				308(x31)
lh   	x1,				296(x31)
lb   	x5,				1076(x31)
lb   	x5,				-56(x31)
sw   	x7,				20(x31)
slli 	x1,		x0,		25
lhu  	x7,				844(x31)
srai 	x4,		x2,		12
ori  	x3,		x3,		-2042
lh   	x7,				1052(x31)
lbu  	x7,				876(x31)
sw   	x6,				-32(x31)
lw   	x2,				832(x31)
and  	x1,		x6,		x3
lb   	x2,				-48(x31)
lb   	x5,				1488(x31)
lhu  	x4,				884(x31)
sh   	x6,				-32(x31)
slti 	x3,		x5,		1576
lb   	x6,				308(x31)
lbu  	x1,				840(x31)
sh   	x1,				-40(x31)
sw   	x2,				-36(x31)
lb   	x6,				888(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
srl  	x5,		x6,		x3
mul  	x6,		x5,		x4
lh   	x4,				688(x31)
lw   	x6,				12(x31)
sb   	x6,				0(x31)
lh   	x4,				36(x31)
sra  	x5,		x4,		x5
slti 	x7,		x5,		1124
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x5,				1528(x31)
lh   	x7,				1100(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
add  	x1,		x0,		x7
lw   	x3,				916(x31)
xori 	x3,		x6,		-366
srai 	x7,		x1,		19
sb   	x2,				-16(x31)
nop  
slti 	x6,		x0,		1844
lh   	x2,				-256(x31)
mulhsu	x2,		x2,		x2
sb   	x6,				8(x31)
mulh 	x6,		x6,		x4
sh   	x7,				-16(x31)
sw   	x1,				-12(x31)
lw   	x3,				-600(x31)
sw   	x0,				32(x31)
sltu 	x2,		x5,		x4
sll  	x7,		x2,		x4
sw   	x2,				8(x31)
lw   	x5,				484(x31)
add  	x2,		x7,		x4
andi 	x5,		x2,		-1205
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srl  	x7,		x5,		x7
srli 	x3,		x0,		27
lbu  	x3,				496(x31)
srli 	x4,		x1,		3
lhu  	x1,				-608(x31)
sb   	x7,				36(x31)
sb   	x2,				-12(x31)
mulh 	x3,		x7,		x5
mul  	x4,		x2,		x3
lhu  	x2,				500(x31)
lbu  	x7,				896(x31)
lh   	x6,				500(x31)
lhu  	x6,				-612(x31)
lbu  	x7,				0(x31)
lw   	x4,				900(x31)
lbu  	x3,				496(x31)
lb   	x1,				468(x31)
lb   	x6,				52(x31)
lb   	x3,				-264(x31)
srl  	x6,		x7,		x0
lhu  	x2,				-612(x31)
sb   	x0,				16(x31)
mul  	x2,		x3,		x7
sll  	x4,		x0,		x3
sh   	x5,				28(x31)
sh   	x0,				20(x31)
sltiu	x2,		x5,		-945
sh   	x4,				-8(x31)
sltu 	x2,		x6,		x4
mul  	x3,		x5,		x1
lb   	x4,				888(x31)
mul  	x1,		x2,		x3
lb   	x3,				-20(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x4,				440(x31)
sb   	x7,				-36(x31)
xori 	x3,		x7,		723
slli 	x2,		x0,		20
nop  
lbu  	x1,				-624(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
srl  	x7,		x4,		x1
xori 	x3,		x7,		-1999
sb   	x5,				28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lbu  	x4,				-428(x31)
sw   	x1,				40(x31)
add  	x2,		x0,		x4
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x3,				376(x31)
add  	x4,		x2,		x0
lh   	x2,				876(x31)
srl  	x6,		x2,		x6
ori  	x3,		x7,		-69
addi 	x5,		x1,		-1247
lhu  	x7,				1288(x31)
lhu  	x2,				1256(x31)
sh   	x5,				0(x31)
lbu  	x3,				-256(x31)
lw   	x1,				376(x31)
lh   	x6,				904(x31)
srli 	x6,		x6,		24
lw   	x1,				424(x31)
sw   	x2,				4(x31)
lhu  	x7,				436(x31)
sh   	x5,				-32(x31)
sh   	x3,				-12(x31)
lb   	x7,				1092(x31)
lh   	x2,				4(x31)
lb   	x2,				1092(x31)
and  	x4,		x1,		x5
lhu  	x5,				904(x31)
lh   	x6,				380(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x2,		x4,		x0
sh   	x4,				4(x31)
lb   	x5,				60(x31)
mulh 	x2,		x7,		x3
mulh 	x2,		x3,		x3
xori 	x6,		x3,		-1413
lbu  	x3,				248(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x1,				-44(x31)
sub  	x7,		x0,		x0
xor  	x1,		x7,		x6
lb   	x7,				-1208(x31)
mul  	x3,		x6,		x4
lw   	x1,				-900(x31)
addi 	x2,		x0,		-500
lhu  	x6,				-884(x31)
sh   	x7,				-20(x31)
sh   	x1,				28(x31)
lh   	x3,				-40(x31)
sw   	x5,				24(x31)
lhu  	x3,				-924(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lb   	x4,				-544(x31)
mulhsu	x5,		x1,		x0
lbu  	x1,				-1224(x31)
sb   	x2,				4(x31)
lb   	x5,				308(x31)
lbu  	x7,				-88(x31)
xor  	x5,		x0,		x0
lb   	x1,				-252(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x2,				88(x31)
lhu  	x3,				88(x31)
lb   	x3,				-620(x31)
lw   	x2,				200(x31)
lhu  	x1,				32(x31)
lb   	x5,				-684(x31)
lb   	x2,				-660(x31)
lhu  	x5,				-1292(x31)
sw   	x4,				32(x31)
lh   	x6,				88(x31)
sh   	x4,				-20(x31)
sb   	x3,				-8(x31)
nop  
addi 	x6,		x2,		-3
lw   	x5,				-924(x31)
lb   	x4,				-640(x31)
mulh 	x5,		x5,		x6
sb   	x3,				28(x31)
nop  
lb   	x2,				220(x31)
sb   	x4,				-36(x31)
lbu  	x5,				-1092(x31)
lbu  	x4,				196(x31)
sh   	x5,				-12(x31)
lhu  	x7,				-644(x31)
xor  	x2,		x6,		x4
lb   	x3,				-184(x31)
lh   	x4,				-1320(x31)
nop  
lh   	x5,				-1060(x31)
addi 	x7,		x3,		439
sh   	x2,				-8(x31)
lbu  	x4,				-608(x31)
lh   	x5,				-1276(x31)
lh   	x2,				-336(x31)
sh   	x0,				8(x31)
sw   	x3,				24(x31)
mulhu	x3,		x3,		x1
sb   	x3,				20(x31)
lb   	x7,				-1272(x31)
add  	x1,		x2,		x4
sb   	x5,				8(x31)
andi 	x5,		x4,		-805
lw   	x2,				-184(x31)
nop  
sb   	x3,				-8(x31)
mulhu	x6,		x0,		x1
sh   	x1,				0(x31)
lb   	x1,				-680(x31)
lw   	x4,				-608(x31)
lb   	x1,				-668(x31)
sh   	x2,				-36(x31)
lh   	x4,				-1176(x31)
sh   	x2,				32(x31)
lbu  	x3,				272(x31)
lb   	x7,				-172(x31)
xori 	x3,		x2,		-802
lhu  	x7,				-660(x31)
sw   	x0,				-16(x31)
lw   	x5,				268(x31)
lh   	x5,				0(x31)
ori  	x2,		x7,		-26
sh   	x4,				32(x31)
xor  	x4,		x3,		x5
sw   	x7,				-32(x31)
sw   	x6,				36(x31)
lbu  	x7,				-1320(x31)
lbu  	x5,				-1268(x31)
lb   	x2,				-204(x31)
sh   	x3,				-40(x31)
slti 	x3,		x3,		357
srl  	x7,		x7,		x7
and  	x2,		x4,		x1
or   	x1,		x7,		x7
xori 	x1,		x2,		-2046
addi 	x4,		x7,		286
sw   	x0,				0(x31)
lb   	x1,				-348(x31)
sw   	x6,				-4(x31)
or   	x6,		x7,		x7
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x4,				1160(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xori 	x5,		x6,		1076
lbu  	x7,				716(x31)
or   	x1,		x2,		x7
lbu  	x4,				276(x31)
mulh 	x3,		x0,		x5
lbu  	x5,				424(x31)
mulhsu	x2,		x6,		x7
mulhsu	x2,		x0,		x5
lw   	x2,				672(x31)
lhu  	x3,				316(x31)
sw   	x7,				16(x31)
xor  	x6,		x2,		x6
lhu  	x5,				424(x31)
addi 	x2,		x4,		803
xori 	x2,		x5,		234
sb   	x2,				-24(x31)
slli 	x4,		x0,		27
lbu  	x1,				-836(x31)
sh   	x1,				4(x31)
lb   	x4,				424(x31)
lhu  	x3,				424(x31)
xori 	x1,		x3,		238
sb   	x2,				32(x31)
xor  	x5,		x6,		x0
sb   	x7,				-16(x31)
xor  	x6,		x2,		x5
lb   	x1,				-764(x31)
lbu  	x3,				-208(x31)
mulh 	x2,		x3,		x0
sw   	x5,				-8(x31)
mulhu	x3,		x5,		x1
sll  	x4,		x1,		x6
lw   	x4,				-196(x31)
sw   	x0,				24(x31)
sb   	x7,				-20(x31)
mulhsu	x2,		x6,		x2
sw   	x1,				0(x31)
srl  	x5,		x4,		x7
and  	x6,		x4,		x5
srai 	x1,		x1,		13
lw   	x6,				-176(x31)
sw   	x1,				12(x31)
sh   	x7,				-32(x31)
sb   	x7,				8(x31)
lb   	x1,				16(x31)
lhu  	x6,				248(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x2,				-64(x31)
lhu  	x4,				-864(x31)
nop  
lh   	x2,				316(x31)
lw   	x2,				-260(x31)
slli 	x3,		x1,		23
sh   	x1,				-20(x31)
lb   	x4,				316(x31)
lh   	x5,				576(x31)
sh   	x5,				28(x31)
sb   	x4,				-28(x31)
srl  	x6,		x6,		x7
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srl  	x1,		x7,		x2
mulh 	x2,		x7,		x4
and  	x3,		x3,		x2
sh   	x1,				12(x31)
lw   	x3,				344(x31)
mul  	x5,		x5,		x5
and  	x2,		x1,		x6
lhu  	x6,				-580(x31)
lh   	x7,				-228(x31)
lhu  	x2,				896(x31)
sw   	x3,				40(x31)
add  	x2,		x5,		x5
andi 	x1,		x0,		-1884
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
srl  	x6,		x5,		x3
sw   	x5,				-40(x31)
lhu  	x2,				-736(x31)
lh   	x5,				-1044(x31)
sb   	x7,				0(x31)
xori 	x1,		x2,		1423
lh   	x4,				-1008(x31)
sw   	x4,				4(x31)
sb   	x1,				-36(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
add  	x3,		x3,		x0
lbu  	x3,				120(x31)
sh   	x6,				16(x31)
sltu 	x2,		x4,		x4
sb   	x3,				40(x31)
sltu 	x6,		x2,		x7
lw   	x5,				456(x31)
sw   	x4,				4(x31)
sb   	x2,				-12(x31)
lhu  	x1,				152(x31)
sh   	x0,				16(x31)
sb   	x1,				8(x31)
sh   	x3,				32(x31)
sh   	x1,				8(x31)
andi 	x6,		x4,		-595
lhu  	x6,				480(x31)
lb   	x1,				440(x31)
sltu 	x5,		x6,		x3
sb   	x2,				32(x31)
lb   	x3,				-332(x31)
sh   	x0,				-4(x31)
sb   	x3,				-12(x31)
lhu  	x5,				-12(x31)
mulh 	x7,		x1,		x6
lh   	x3,				312(x31)
sh   	x0,				8(x31)
sw   	x4,				20(x31)
sub  	x1,		x7,		x2
lhu  	x5,				-804(x31)
lhu  	x3,				76(x31)
lhu  	x4,				-168(x31)
lb   	x1,				-384(x31)
lw   	x6,				504(x31)
lh   	x1,				20(x31)
lw   	x5,				-196(x31)
lb   	x1,				-204(x31)
sb   	x2,				20(x31)
add  	x5,		x3,		x6
sb   	x4,				0(x31)
slti 	x7,		x5,		-1052
lhu  	x3,				440(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x7,				-28(x31)
lw   	x2,				-164(x31)
sw   	x3,				-40(x31)
sb   	x6,				-28(x31)
lw   	x1,				-244(x31)
lhu  	x2,				40(x31)
srli 	x7,		x5,		18
lw   	x6,				160(x31)
sh   	x0,				36(x31)
sb   	x6,				36(x31)
lh   	x1,				344(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sw   	x4,				20(x31)
sltiu	x6,		x2,		1500
addi 	x3,		x7,		-1678
lhu  	x1,				20(x31)
sb   	x4,				-20(x31)
lw   	x4,				132(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lb   	x6,				-416(x31)
addi 	x4,		x2,		558
mulhu	x3,		x6,		x5
sh   	x2,				16(x31)
lh   	x6,				28(x31)
add  	x1,		x2,		x3
mul  	x1,		x2,		x0
lb   	x6,				12(x31)
lhu  	x6,				-1176(x31)
mulhu	x1,		x2,		x1
lh   	x7,				-432(x31)
lh   	x5,				284(x31)
sra  	x5,		x2,		x1
sh   	x4,				32(x31)
sra  	x7,		x7,		x1
lh   	x5,				-436(x31)
lbu  	x2,				308(x31)
sh   	x2,				0(x31)
slt  	x1,		x3,		x4
lbu  	x4,				28(x31)
lhu  	x4,				-620(x31)
lh   	x3,				220(x31)
sh   	x3,				-24(x31)
lw   	x1,				-128(x31)
ori  	x7,		x3,		-867
lw   	x1,				-1260(x31)
sb   	x5,				8(x31)
sh   	x4,				12(x31)
sb   	x6,				40(x31)
addi 	x7,		x1,		1250
lw   	x7,				-632(x31)
lb   	x5,				-56(x31)
sh   	x0,				28(x31)
lbu  	x6,				276(x31)
lbu  	x4,				-904(x31)
lhu  	x3,				-376(x31)
lhu  	x5,				-100(x31)
lbu  	x1,				120(x31)
lhu  	x3,				-408(x31)
lhu  	x7,				-644(x31)
add  	x6,		x1,		x3
lb   	x6,				-312(x31)
sw   	x4,				-36(x31)
lh   	x6,				264(x31)
lh   	x4,				8(x31)
lh   	x1,				60(x31)
srai 	x1,		x2,		9
sra  	x2,		x1,		x2
sub  	x4,		x6,		x0
sh   	x6,				8(x31)
srai 	x5,		x5,		8
lb   	x1,				232(x31)
sub  	x6,		x0,		x6
sb   	x4,				40(x31)
sb   	x3,				16(x31)
lh   	x4,				-1140(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xor  	x7,		x3,		x3
lbu  	x4,				680(x31)
slti 	x4,		x4,		1207
lb   	x5,				384(x31)
nop  
sub  	x7,		x3,		x7
sw   	x3,				28(x31)
sw   	x7,				-8(x31)
andi 	x4,		x5,		-971
lh   	x4,				244(x31)
lbu  	x2,				460(x31)
sltu 	x7,		x1,		x3
lh   	x6,				1064(x31)
sb   	x5,				24(x31)
lw   	x4,				1092(x31)
lh   	x5,				420(x31)
mulhsu	x3,		x3,		x2
lw   	x4,				-428(x31)
lw   	x7,				804(x31)
add  	x1,		x4,		x5
sw   	x1,				-32(x31)
sb   	x2,				-16(x31)
lbu  	x3,				1076(x31)
sh   	x4,				40(x31)
sub  	x4,		x0,		x2
xori 	x1,		x5,		-1538
mul  	x5,		x4,		x7
lh   	x3,				184(x31)
slt  	x3,		x2,		x7
sra  	x1,		x5,		x5
lb   	x6,				496(x31)
lw   	x6,				832(x31)
ori  	x7,		x7,		44
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lhu  	x6,				272(x31)
lb   	x4,				592(x31)
addi 	x5,		x4,		1326
sb   	x0,				-24(x31)
lb   	x3,				-24(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x1,				-16(x31)
lw   	x2,				-220(x31)
lh   	x5,				-404(x31)
sb   	x0,				-16(x31)
sra  	x1,		x0,		x4
lhu  	x3,				-880(x31)
and  	x6,		x5,		x1
lb   	x6,				-704(x31)
sw   	x3,				-32(x31)
lh   	x6,				-1044(x31)
lw   	x5,				-248(x31)
lb   	x6,				-424(x31)
mulh 	x1,		x2,		x6
lh   	x1,				-900(x31)
lhu  	x2,				-1064(x31)
ori  	x3,		x3,		1079
lw   	x6,				-588(x31)
sw   	x7,				40(x31)
sh   	x6,				4(x31)
lhu  	x5,				-692(x31)
slt  	x3,		x2,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mul  	x1,		x2,		x0
sw   	x4,				36(x31)
mulhu	x3,		x3,		x4
slt  	x6,		x6,		x4
sw   	x6,				-32(x31)
sll  	x6,		x6,		x7
lb   	x1,				48(x31)
lhu  	x6,				-640(x31)
lhu  	x2,				-1096(x31)
mulh 	x5,		x6,		x7
mulhsu	x1,		x6,		x0
and  	x4,		x2,		x3
lbu  	x4,				-1296(x31)
sb   	x7,				36(x31)
lw   	x4,				-1096(x31)
lw   	x6,				-240(x31)
lbu  	x7,				-924(x31)
ori  	x6,		x5,		-226
lhu  	x3,				-616(x31)
sh   	x1,				4(x31)
sw   	x0,				-16(x31)
lh   	x6,				-592(x31)
or   	x1,		x6,		x6
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
srai 	x3,		x6,		12
sb   	x2,				-4(x31)
sb   	x6,				16(x31)
slti 	x7,		x3,		-1995
sb   	x6,				-36(x31)
mul  	x1,		x6,		x6
lhu  	x6,				188(x31)
lbu  	x5,				-452(x31)
mul  	x4,		x5,		x7
sh   	x5,				-40(x31)
slti 	x3,		x1,		431
lbu  	x7,				-592(x31)
sw   	x6,				-40(x31)
sltiu	x3,		x7,		-23
lh   	x2,				40(x31)
sra  	x2,		x3,		x6
lh   	x2,				-336(x31)
sw   	x6,				4(x31)
lhu  	x3,				40(x31)
sll  	x2,		x1,		x7
sb   	x5,				28(x31)
sw   	x3,				-4(x31)
lhu  	x7,				-1168(x31)
lw   	x6,				-440(x31)
lbu  	x1,				220(x31)
lh   	x5,				-120(x31)
lw   	x2,				-1260(x31)
sb   	x1,				-12(x31)
sw   	x0,				-20(x31)
sh   	x4,				32(x31)
sra  	x1,		x1,		x4
sh   	x0,				-24(x31)
addi 	x3,		x5,		-195
or   	x5,		x2,		x1
lb   	x3,				100(x31)
addi 	x1,		x3,		-841
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x4,				164(x31)
sh   	x0,				16(x31)
sw   	x7,				-16(x31)
lbu  	x5,				764(x31)
lh   	x5,				800(x31)
sw   	x3,				-28(x31)
sh   	x4,				-24(x31)
lh   	x5,				420(x31)
slt  	x7,		x7,		x5
sw   	x7,				-32(x31)
lb   	x5,				-484(x31)
lbu  	x6,				460(x31)
lbu  	x6,				212(x31)
and  	x4,		x5,		x3
lhu  	x6,				808(x31)
lh   	x3,				812(x31)
sb   	x5,				8(x31)
sb   	x4,				-36(x31)
sb   	x4,				16(x31)
addi 	x2,		x5,		-279
lw   	x6,				136(x31)
lh   	x6,				-92(x31)
mulhsu	x2,		x1,		x6
lw   	x7,				836(x31)
sltu 	x6,		x0,		x4
lhu  	x3,				856(x31)
sltu 	x6,		x2,		x6
xori 	x6,		x2,		1224
mulh 	x5,		x5,		x4
sh   	x7,				-8(x31)
sw   	x4,				-20(x31)
lhu  	x3,				676(x31)
sh   	x2,				-20(x31)
lhu  	x5,				804(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lhu  	x1,				-372(x31)
mulh 	x7,		x0,		x0
xor  	x6,		x2,		x5
lhu  	x4,				-1236(x31)
add  	x7,		x6,		x7
lhu  	x1,				60(x31)
sb   	x5,				12(x31)
lbu  	x5,				16(x31)
mulh 	x4,		x2,		x4
sw   	x6,				40(x31)
sb   	x1,				-8(x31)
sw   	x0,				-4(x31)
lw   	x7,				-680(x31)
xor  	x7,		x3,		x4
xori 	x4,		x1,		-956
mulh 	x3,		x1,		x4
sb   	x5,				24(x31)
lhu  	x1,				8(x31)
ori  	x4,		x2,		-171
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
add  	x6,		x0,		x3
lhu  	x6,				104(x31)
sw   	x6,				40(x31)
lhu  	x1,				108(x31)
ori  	x7,		x4,		1978
sb   	x0,				-40(x31)
lhu  	x5,				616(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sub  	x2,		x1,		x0
slt  	x5,		x5,		x0
lhu  	x2,				76(x31)
lbu  	x1,				-128(x31)
lhu  	x2,				-784(x31)
lb   	x5,				460(x31)
lw   	x7,				172(x31)
sh   	x3,				24(x31)
srl  	x7,		x7,		x7
lbu  	x6,				-324(x31)
sw   	x6,				8(x31)
sh   	x6,				-20(x31)
lh   	x4,				512(x31)
sh   	x1,				8(x31)
lh   	x2,				620(x31)
sw   	x0,				-16(x31)
sh   	x6,				-32(x31)
lh   	x3,				-292(x31)
addi 	x5,		x3,		-1608
lw   	x2,				508(x31)
wfi