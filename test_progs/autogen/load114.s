addi 	x0,		x0,		-1567
addi 	x1,		x0,		1093
addi 	x2,		x0,		-1202
addi 	x3,		x0,		-581
addi 	x4,		x0,		2027
addi 	x5,		x0,		711
addi 	x6,		x0,		773
addi 	x7,		x0,		-1890
addi 	x8,		x0,		596
addi 	x9,		x0,		986
addi 	x10,	x0,		1665
addi 	x11,	x0,		1824
addi 	x12,	x0,		-250
addi 	x13,	x0,		-130
addi 	x14,	x0,		423
addi 	x15,	x0,		-109
addi 	x16,	x0,		-1307
addi 	x17,	x0,		1698
addi 	x18,	x0,		-1727
addi 	x19,	x0,		-1723
addi 	x20,	x0,		628
addi 	x21,	x0,		1578
addi 	x22,	x0,		-1972
addi 	x23,	x0,		-573
addi 	x24,	x0,		1744
addi 	x25,	x0,		-1388
addi 	x26,	x0,		-1093
addi 	x27,	x0,		-879
addi 	x28,	x0,		143
addi 	x29,	x0,		662
addi 	x30,	x0,		845
addi 	x31,	x0,		-1090
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sw   	x7,				-12(x31)
lh   	x6,				-12(x31)
lh   	x7,				4(x31)
lb   	x1,				-12(x31)
slt  	x2,		x3,		x7
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x7
xori 	x1,		x0,		-1569
ori  	x3,		x1,		-1003
lhu  	x1,				-1200(x31)
mulhu	x4,		x6,		x7
sub  	x7,		x6,		x4
ori  	x2,		x1,		1577
sh   	x0,				36(x31)
lb   	x4,				-1200(x31)
sb   	x5,				28(x31)
add  	x2,		x2,		x7
ori  	x3,		x3,		552
lb   	x3,				-1184(x31)
sh   	x5,				0(x31)
sw   	x1,				-36(x31)
sb   	x4,				40(x31)
slli 	x2,		x1,		25
srai 	x1,		x1,		22
and  	x4,		x4,		x6
lb   	x4,				0(x31)
xori 	x2,		x1,		-820
sltu 	x3,		x5,		x4
lh   	x4,				-1184(x31)
lw   	x5,				-36(x31)
lb   	x1,				-1200(x31)
sb   	x4,				-12(x31)
sb   	x0,				-40(x31)
mul  	x1,		x1,		x7
slt  	x4,		x6,		x0
sb   	x0,				0(x31)
lhu  	x5,				-1184(x31)
lw   	x1,				28(x31)
sh   	x1,				-36(x31)
slti 	x5,		x4,		917
sb   	x0,				16(x31)
mulhsu	x6,		x5,		x5
sh   	x4,				-40(x31)
lh   	x3,				16(x31)
lh   	x4,				40(x31)
sw   	x5,				0(x31)
sw   	x0,				-20(x31)
sb   	x6,				-36(x31)
sh   	x3,				28(x31)
sub  	x5,		x6,		x4
lbu  	x1,				16(x31)
lh   	x7,				-36(x31)
lh   	x1,				-12(x31)
and  	x1,		x0,		x6
addi 	x3,		x7,		-1488
sh   	x7,				0(x31)
sb   	x0,				16(x31)
xori 	x2,		x1,		962
sb   	x1,				16(x31)
lb   	x4,				-1200(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x2,				1412(x31)
lbu  	x1,				1488(x31)
sltiu	x4,		x6,		-1974
sb   	x3,				-4(x31)
sw   	x3,				20(x31)
lh   	x3,				268(x31)
lbu  	x3,				268(x31)
sb   	x4,				28(x31)
lw   	x2,				1440(x31)
xori 	x4,		x1,		-2023
sub  	x5,		x7,		x3
mulhsu	x5,		x0,		x5
sh   	x7,				12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x6,				400(x31)
lbu  	x5,				-1056(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x2,				-1296(x31)
andi 	x6,		x0,		269
lw   	x2,				-1312(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x0,				12(x31)
lb   	x6,				436(x31)
lhu  	x6,				-948(x31)
lbu  	x4,				504(x31)
lb   	x2,				-980(x31)
lh   	x2,				376(x31)
sh   	x3,				28(x31)
lb   	x5,				28(x31)
sh   	x1,				-20(x31)
lw   	x4,				-980(x31)
sub  	x1,		x0,		x1
sw   	x4,				-8(x31)
sh   	x5,				-36(x31)
sw   	x2,				28(x31)
sh   	x4,				36(x31)
lhu  	x2,				-724(x31)
lhu  	x4,				12(x31)
lhu  	x3,				376(x31)
sh   	x3,				0(x31)
lbu  	x7,				-36(x31)
sub  	x5,		x6,		x7
andi 	x3,		x4,		1388
nop  
sra  	x4,		x0,		x2
and  	x6,		x0,		x3
lbu  	x4,				12(x31)
lhu  	x1,				28(x31)
lh   	x2,				464(x31)
lhu  	x6,				440(x31)
xor  	x2,		x0,		x0
sh   	x2,				-16(x31)
lb   	x5,				-16(x31)
lb   	x3,				-20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulhu	x1,		x7,		x4
lh   	x4,				-172(x31)
lw   	x3,				1272(x31)
mul  	x4,		x6,		x5
mul  	x3,		x0,		x6
mulhsu	x6,		x3,		x2
sh   	x0,				-40(x31)
sh   	x4,				40(x31)
sb   	x7,				0(x31)
sb   	x3,				-12(x31)
lw   	x1,				1184(x31)
lb   	x5,				808(x31)
sb   	x1,				-20(x31)
or   	x3,		x2,		x5
srl  	x1,		x6,		x1
sw   	x0,				-4(x31)
mulh 	x5,		x2,		x3
sra  	x1,		x3,		x5
lbu  	x3,				836(x31)
lw   	x7,				820(x31)
lw   	x1,				808(x31)
sll  	x7,		x2,		x5
sltu 	x5,		x5,		x5
lw   	x3,				1264(x31)
sh   	x7,				-16(x31)
sw   	x7,				24(x31)
lb   	x6,				772(x31)
slli 	x7,		x1,		12
lhu  	x4,				-140(x31)
lw   	x1,				0(x31)
lh   	x6,				-12(x31)
lh   	x7,				-172(x31)
srai 	x2,		x5,		26
lh   	x2,				-12(x31)
lb   	x4,				40(x31)
sb   	x0,				4(x31)
srai 	x2,		x0,		20
mulh 	x5,		x6,		x1
lw   	x3,				4(x31)
lh   	x5,				1284(x31)
mul  	x4,		x0,		x0
sltu 	x4,		x1,		x5
addi 	x6,		x3,		-1121
lbu  	x5,				880(x31)
lh   	x3,				1320(x31)
lbu  	x6,				1284(x31)
sra  	x5,		x1,		x5
mul  	x6,		x3,		x4
sh   	x1,				12(x31)
ori  	x3,		x3,		1973
mul  	x1,		x2,		x2
lbu  	x4,				1320(x31)
lh   	x4,				800(x31)
lbu  	x1,				-4(x31)
or   	x3,		x5,		x1
sw   	x6,				28(x31)
lb   	x4,				28(x31)
addi 	x3,		x3,		-1635
lhu  	x2,				792(x31)
sb   	x4,				28(x31)
lb   	x2,				880(x31)
lh   	x6,				1324(x31)
ori  	x5,		x6,		-86
sh   	x6,				-24(x31)
addi 	x3,		x6,		1362
sh   	x6,				36(x31)
sh   	x6,				-20(x31)
lh   	x2,				-40(x31)
lw   	x5,				800(x31)
srai 	x5,		x0,		4
sh   	x6,				28(x31)
sh   	x2,				32(x31)
mulh 	x6,		x2,		x5
lw   	x7,				-140(x31)
mulhu	x7,		x6,		x6
sub  	x7,		x5,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x3,				-212(x31)
sh   	x3,				-32(x31)
lbu  	x5,				768(x31)
lw   	x6,				804(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x1,				284(x31)
lw   	x6,				304(x31)
sb   	x0,				24(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-1172(x31)
xor  	x3,		x4,		x1
ori  	x2,		x6,		-1077
xor  	x1,		x4,		x2
addi 	x3,		x2,		1546
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x3,				864(x31)
sll  	x6,		x1,		x5
srli 	x2,		x2,		26
lhu  	x5,				-80(x31)
lb   	x4,				864(x31)
lbu  	x2,				892(x31)
srli 	x5,		x3,		10
lhu  	x6,				96(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
srl  	x5,		x2,		x0
lhu  	x1,				1084(x31)
sw   	x2,				4(x31)
slt  	x4,		x0,		x3
sw   	x1,				-4(x31)
sh   	x2,				-32(x31)
addi 	x6,		x1,		-139
sw   	x1,				32(x31)
sb   	x7,				20(x31)
mulh 	x6,		x3,		x7
lhu  	x7,				1048(x31)
sb   	x7,				-12(x31)
srai 	x7,		x3,		22
lbu  	x6,				244(x31)
addi 	x6,		x2,		1859
lw   	x3,				-12(x31)
lbu  	x3,				1084(x31)
slti 	x5,		x7,		1108
lhu  	x7,				224(x31)
add  	x1,		x2,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lh   	x6,				936(x31)
sw   	x2,				0(x31)
sb   	x0,				-28(x31)
sb   	x3,				40(x31)
lb   	x5,				0(x31)
lbu  	x4,				568(x31)
andi 	x5,		x4,		-1192
mulh 	x2,		x0,		x2
lb   	x6,				-284(x31)
lhu  	x2,				-300(x31)
lw   	x3,				-352(x31)
sb   	x6,				-36(x31)
lbu  	x2,				0(x31)
lhu  	x3,				476(x31)
lbu  	x5,				-452(x31)
slt  	x6,		x7,		x0
xor  	x5,		x3,		x3
lh   	x4,				568(x31)
sb   	x7,				-40(x31)
sh   	x1,				12(x31)
add  	x7,		x1,		x4
addi 	x7,		x0,		940
sb   	x4,				40(x31)
sw   	x4,				20(x31)
add  	x4,		x1,		x7
sh   	x0,				24(x31)
sltu 	x1,		x7,		x7
sb   	x3,				20(x31)
sb   	x2,				20(x31)
sh   	x0,				24(x31)
lhu  	x4,				-40(x31)
sw   	x5,				20(x31)
lw   	x4,				532(x31)
sw   	x3,				12(x31)
sb   	x7,				-20(x31)
sw   	x1,				8(x31)
lw   	x4,				460(x31)
lb   	x3,				-528(x31)
srai 	x3,		x0,		7
lh   	x6,				-288(x31)
srl  	x6,		x4,		x7
slti 	x4,		x1,		1326
sh   	x2,				-20(x31)
sh   	x3,				32(x31)
lw   	x6,				-336(x31)
srli 	x7,		x5,		23
lhu  	x3,				460(x31)
lbu  	x7,				508(x31)
sb   	x2,				28(x31)
addi 	x4,		x5,		1812
lw   	x7,				-468(x31)
lhu  	x2,				-304(x31)
ori  	x6,		x4,		-1290
sw   	x3,				0(x31)
lh   	x7,				1000(x31)
addi 	x5,		x0,		34
xor  	x1,		x0,		x7
lhu  	x2,				-272(x31)
lb   	x2,				-272(x31)
lw   	x2,				568(x31)
sw   	x5,				20(x31)
sh   	x3,				-32(x31)
lh   	x6,				872(x31)
lh   	x6,				-564(x31)
sw   	x4,				-16(x31)
lw   	x2,				-556(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x6,				-1436(x31)
sh   	x6,				-40(x31)
lh   	x5,				-500(x31)
add  	x6,		x4,		x4
add  	x4,		x2,		x2
sh   	x5,				40(x31)
sb   	x1,				-12(x31)
lbu  	x6,				-1436(x31)
lbu  	x7,				24(x31)
lh   	x7,				-16(x31)
lh   	x6,				-104(x31)
lhu  	x7,				-4(x31)
nop  
sh   	x7,				-36(x31)
lbu  	x7,				-24(x31)
sll  	x4,		x4,		x6
mulhsu	x4,		x6,		x5
lbu  	x4,				-1356(x31)
xor  	x2,		x5,		x0
lw   	x6,				-976(x31)
sw   	x3,				8(x31)
or   	x3,		x1,		x3
sb   	x3,				-16(x31)
sw   	x3,				0(x31)
sltiu	x6,		x7,		1924
sb   	x3,				-16(x31)
lbu  	x6,				-1252(x31)
sh   	x5,				32(x31)
mul  	x2,		x2,		x2
lhu  	x1,				0(x31)
sh   	x2,				40(x31)
sh   	x5,				24(x31)
sub  	x2,		x0,		x0
sh   	x3,				-40(x31)
sb   	x5,				-4(x31)
sb   	x7,				32(x31)
lb   	x5,				-1252(x31)
lh   	x1,				24(x31)
sb   	x6,				-8(x31)
sb   	x0,				24(x31)
lw   	x7,				-16(x31)
lhu  	x7,				-1444(x31)
lw   	x6,				-8(x31)
lh   	x3,				-1516(x31)
srai 	x4,		x1,		12
lhu  	x6,				-964(x31)
sb   	x2,				-4(x31)
sw   	x1,				-4(x31)
lhu  	x7,				-1284(x31)
mulh 	x4,		x1,		x0
slti 	x3,		x1,		1772
sw   	x1,				-40(x31)
lb   	x3,				-968(x31)
xor  	x1,		x5,		x1
lb   	x6,				-516(x31)
mul  	x1,		x4,		x7
addi 	x3,		x3,		-1774
sb   	x4,				4(x31)
lw   	x7,				40(x31)
lw   	x6,				-488(x31)
lw   	x7,				24(x31)
sub  	x3,		x0,		x3
lh   	x3,				32(x31)
xori 	x6,		x0,		-1926
xor  	x6,		x6,		x1
nop  
lbu  	x4,				-976(x31)
lw   	x3,				-1312(x31)
sb   	x0,				36(x31)
lhu  	x6,				-1428(x31)
lbu  	x4,				-1300(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lb   	x4,				-764(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lw   	x6,				472(x31)
andi 	x2,		x5,		1829
lbu  	x4,				1448(x31)
add  	x2,		x6,		x7
lb   	x2,				-44(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sltu 	x2,		x7,		x0
sh   	x1,				-8(x31)
lhu  	x1,				312(x31)
sb   	x3,				4(x31)
lhu  	x7,				-1116(x31)
addi 	x3,		x1,		-1502
sw   	x0,				-20(x31)
sw   	x3,				16(x31)
lb   	x5,				-1220(x31)
lbu  	x6,				-952(x31)
sb   	x4,				-28(x31)
sb   	x2,				-4(x31)
sh   	x2,				4(x31)
lb   	x5,				-700(x31)
lh   	x3,				272(x31)
sb   	x5,				28(x31)
lhu  	x4,				-996(x31)
sb   	x0,				36(x31)
lw   	x4,				-940(x31)
add  	x5,		x4,		x0
lb   	x7,				-1000(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x5,				-36(x31)
lb   	x1,				296(x31)
srai 	x4,		x1,		19
lhu  	x6,				-104(x31)
lb   	x2,				-976(x31)
sub  	x5,		x6,		x3
lb   	x2,				308(x31)
mul  	x5,		x1,		x3
sll  	x6,		x3,		x7
lh   	x2,				-28(x31)
lh   	x3,				-1212(x31)
srai 	x7,		x4,		9
lhu  	x6,				-996(x31)
sw   	x7,				-8(x31)
sra  	x5,		x1,		x2
srai 	x4,		x6,		10
sb   	x7,				20(x31)
lbu  	x4,				-452(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x2,				-412(x31)
mul  	x3,		x7,		x4
sb   	x7,				4(x31)
lw   	x5,				448(x31)
sh   	x3,				-8(x31)
addi 	x6,		x0,		-1118
lh   	x7,				-580(x31)
ori  	x1,		x1,		589
sll  	x1,		x1,		x2
mulhsu	x6,		x6,		x0
xori 	x2,		x7,		966
sb   	x0,				-24(x31)
sll  	x2,		x5,		x4
sh   	x1,				-40(x31)
lb   	x4,				-364(x31)
mulh 	x5,		x0,		x6
mul  	x5,		x6,		x6
lhu  	x6,				-40(x31)
lb   	x2,				412(x31)
sltu 	x2,		x4,		x1
lw   	x3,				-396(x31)
sw   	x7,				28(x31)
sb   	x0,				-20(x31)
sw   	x2,				32(x31)
lhu  	x4,				-416(x31)
sw   	x0,				40(x31)
srai 	x3,		x6,		16
lh   	x4,				896(x31)
lh   	x4,				576(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x1,				748(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x1,				-532(x31)
lhu  	x4,				540(x31)
sw   	x5,				-24(x31)
lb   	x1,				-28(x31)
lhu  	x5,				68(x31)
slt  	x1,		x4,		x3
sw   	x5,				16(x31)
lw   	x5,				504(x31)
lw   	x6,				720(x31)
lhu  	x4,				416(x31)
sltu 	x6,		x6,		x7
sltu 	x3,		x7,		x1
lb   	x6,				836(x31)
lbu  	x6,				516(x31)
sltu 	x6,		x0,		x5
lbu  	x3,				-680(x31)
and  	x1,		x6,		x4
lhu  	x2,				-484(x31)
xor  	x4,		x4,		x4
sh   	x5,				4(x31)
xor  	x5,		x5,		x4
lhu  	x7,				-460(x31)
sw   	x5,				-4(x31)
lhu  	x6,				-432(x31)
sw   	x0,				-8(x31)
sra  	x6,		x2,		x4
sw   	x4,				-24(x31)
lbu  	x1,				-692(x31)
mulh 	x2,		x0,		x7
lbu  	x5,				-716(x31)
lb   	x6,				-36(x31)
lhu  	x6,				832(x31)
addi 	x4,		x2,		-1834
add  	x7,		x0,		x0
sb   	x1,				12(x31)
mulhu	x7,		x3,		x4
lw   	x5,				308(x31)
lbu  	x4,				372(x31)
addi 	x3,		x1,		1840
slt  	x7,		x0,		x6
lhu  	x2,				-64(x31)
sra  	x5,		x1,		x5
sw   	x0,				36(x31)
lh   	x7,				-432(x31)
lb   	x6,				548(x31)
slli 	x6,		x4,		24
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x3,				-108(x31)
mulhsu	x6,		x4,		x1
mulh 	x2,		x7,		x4
sb   	x3,				12(x31)
lb   	x2,				-544(x31)
lhu  	x1,				-392(x31)
lh   	x2,				-48(x31)
srai 	x3,		x6,		13
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x5,				728(x31)
sw   	x4,				-16(x31)
addi 	x7,		x2,		158
lhu  	x4,				728(x31)
sw   	x3,				32(x31)
sw   	x1,				-20(x31)
lh   	x1,				64(x31)
lb   	x5,				292(x31)
sb   	x0,				16(x31)
lw   	x4,				752(x31)
slli 	x6,		x0,		1
lbu  	x6,				272(x31)
sw   	x1,				-28(x31)
lbu  	x4,				1576(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sb   	x5,				-40(x31)
mulh 	x5,		x7,		x5
addi 	x7,		x0,		1305
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
srai 	x2,		x6,		21
nop  
addi 	x4,		x2,		285
sw   	x0,				40(x31)
mulhu	x1,		x0,		x3
sh   	x7,				-4(x31)
mulh 	x6,		x2,		x1
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
xor  	x7,		x6,		x3
xor  	x7,		x4,		x4
slti 	x7,		x4,		-1036
sltiu	x2,		x0,		131
lhu  	x7,				-1028(x31)
sw   	x1,				-8(x31)
sltiu	x6,		x5,		1260
sw   	x4,				-28(x31)
sb   	x2,				28(x31)
lw   	x2,				260(x31)
lw   	x3,				-1040(x31)
lb   	x4,				-1344(x31)
sb   	x2,				-28(x31)
lb   	x4,				-64(x31)
sb   	x3,				40(x31)
sb   	x7,				40(x31)
sh   	x6,				-28(x31)
lb   	x6,				208(x31)
addi 	x5,		x7,		-1584
ori  	x4,		x6,		1594
ori  	x3,		x5,		-1148
mulh 	x6,		x3,		x0
mulh 	x5,		x1,		x6
lbu  	x1,				180(x31)
lb   	x4,				-1224(x31)
add  	x2,		x7,		x6
lw   	x6,				-984(x31)
lw   	x2,				-1388(x31)
andi 	x3,		x2,		629
lb   	x6,				-268(x31)
sra  	x3,		x3,		x4
slt  	x2,		x3,		x2
srl  	x2,		x3,		x3
sb   	x0,				-40(x31)
lb   	x2,				220(x31)
lbu  	x5,				220(x31)
sw   	x1,				-16(x31)
lhu  	x7,				-728(x31)
lw   	x4,				-1312(x31)
sw   	x1,				-16(x31)
addi 	x6,		x0,		-1494
lhu  	x6,				-1344(x31)
lhu  	x4,				-1240(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
and  	x4,		x3,		x5
lbu  	x5,				720(x31)
slti 	x6,		x3,		1494
lw   	x4,				-332(x31)
sltu 	x4,		x7,		x3
lhu  	x6,				-304(x31)
sh   	x4,				-24(x31)
sub  	x6,		x0,		x6
sb   	x7,				-16(x31)
lw   	x2,				1156(x31)
add  	x6,		x4,		x5
lh   	x6,				-92(x31)
ori  	x1,		x1,		-1994
sw   	x6,				-28(x31)
lb   	x7,				1212(x31)
lhu  	x6,				1160(x31)
lw   	x5,				904(x31)
lh   	x2,				-48(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x3,				792(x31)
sb   	x4,				12(x31)
lbu  	x1,				896(x31)
lb   	x2,				-176(x31)
xor  	x1,		x7,		x5
sll  	x2,		x1,		x5
sh   	x2,				-16(x31)
mulh 	x7,		x0,		x3
slt  	x5,		x1,		x1
lhu  	x3,				664(x31)
sb   	x3,				16(x31)
lw   	x7,				-304(x31)
or   	x2,		x7,		x2
sw   	x5,				12(x31)
mulh 	x5,		x4,		x0
lhu  	x2,				-84(x31)
sra  	x1,		x1,		x3
lb   	x6,				812(x31)
sb   	x1,				32(x31)
lw   	x6,				896(x31)
xor  	x7,		x3,		x4
lw   	x6,				896(x31)
lbu  	x6,				140(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
xor  	x7,		x6,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x2,				12(x31)
lhu  	x2,				900(x31)
lh   	x4,				592(x31)
sltiu	x1,		x5,		962
lh   	x3,				168(x31)
sw   	x7,				-36(x31)
lbu  	x3,				-92(x31)
lbu  	x3,				900(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
srli 	x7,		x2,		5
lb   	x2,				72(x31)
lb   	x1,				508(x31)
sh   	x4,				-16(x31)
sh   	x5,				-28(x31)
lh   	x6,				-904(x31)
lb   	x5,				-732(x31)
mul  	x6,		x3,		x2
lb   	x4,				-340(x31)
sb   	x7,				-24(x31)
sh   	x7,				40(x31)
sh   	x4,				-32(x31)
sra  	x3,		x3,		x0
lw   	x5,				-428(x31)
sw   	x3,				32(x31)
xori 	x7,		x5,		-462
sh   	x2,				-24(x31)
lb   	x7,				192(x31)
lw   	x4,				32(x31)
sw   	x6,				32(x31)
sh   	x6,				8(x31)
lb   	x4,				-980(x31)
lhu  	x6,				-724(x31)
lh   	x4,				-28(x31)
sb   	x3,				28(x31)
slt  	x2,		x7,		x7
lw   	x4,				-1072(x31)
lb   	x1,				-288(x31)
lh   	x6,				-388(x31)
lb   	x5,				-680(x31)
nop  
andi 	x7,		x5,		-531
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x4,				32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x0,				0(x31)
xor  	x1,		x7,		x2
addi 	x6,		x6,		0
lb   	x5,				-680(x31)
sw   	x3,				-12(x31)
lh   	x2,				-972(x31)
add  	x4,		x2,		x3
sw   	x2,				40(x31)
lb   	x3,				-928(x31)
sw   	x6,				-36(x31)
lb   	x3,				-964(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sub  	x3,		x4,		x7
lbu  	x6,				628(x31)
lw   	x5,				700(x31)
sb   	x7,				12(x31)
lh   	x2,				848(x31)
srai 	x1,		x7,		6
lb   	x1,				760(x31)
sh   	x3,				20(x31)
lb   	x6,				592(x31)
sltiu	x7,		x5,		862
lhu  	x5,				144(x31)
xor  	x1,		x4,		x4
add  	x3,		x6,		x0
lbu  	x4,				-12(x31)
srai 	x1,		x0,		23
lb   	x3,				-180(x31)
sh   	x3,				-28(x31)
sh   	x1,				0(x31)
sh   	x5,				8(x31)
lb   	x4,				-364(x31)
addi 	x1,		x1,		-1296
sh   	x3,				-40(x31)
srai 	x2,		x5,		5
sh   	x4,				-24(x31)
xor  	x3,		x3,		x1
slti 	x2,		x1,		-139
lhu  	x6,				872(x31)
sb   	x6,				-20(x31)
mul  	x1,		x3,		x7
lh   	x4,				1100(x31)
lw   	x6,				172(x31)
sb   	x1,				-20(x31)
lhu  	x3,				-440(x31)
nop  
srli 	x2,		x4,		8
lbu  	x2,				-336(x31)
lw   	x7,				-204(x31)
sb   	x1,				8(x31)
lh   	x2,				1100(x31)
sb   	x5,				24(x31)
lb   	x3,				276(x31)
xori 	x2,		x7,		-295
lhu  	x5,				-248(x31)
addi 	x3,		x4,		-1283
mulh 	x4,		x2,		x4
sh   	x6,				36(x31)
sub  	x4,		x4,		x4
slti 	x1,		x0,		-486
lh   	x1,				132(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sh   	x0,				12(x31)
lbu  	x1,				1008(x31)
or   	x2,		x6,		x7
lw   	x4,				536(x31)
add  	x2,		x4,		x3
sh   	x1,				20(x31)
lb   	x7,				560(x31)
sh   	x5,				16(x31)
lw   	x3,				1188(x31)
sh   	x1,				28(x31)
sw   	x1,				-36(x31)
mul  	x5,		x1,		x4
xor  	x3,		x4,		x0
mulhsu	x1,		x0,		x6
xori 	x7,		x7,		1752
lh   	x3,				388(x31)
sw   	x4,				36(x31)
sw   	x7,				28(x31)
lw   	x4,				208(x31)
xor  	x6,		x5,		x3
lhu  	x7,				1220(x31)
sb   	x2,				-40(x31)
slti 	x4,		x0,		-2026
mulh 	x7,		x5,		x7
sltu 	x1,		x7,		x6
lhu  	x2,				596(x31)
lb   	x3,				948(x31)
lb   	x4,				424(x31)
sw   	x0,				20(x31)
lb   	x1,				1456(x31)
andi 	x4,		x3,		-1723
mul  	x4,		x3,		x2
lhu  	x7,				528(x31)
lhu  	x4,				596(x31)
ori  	x2,		x0,		2027
lbu  	x1,				1160(x31)
andi 	x7,		x5,		-688
sw   	x7,				4(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sw   	x2,				-36(x31)
lw   	x7,				-580(x31)
lw   	x2,				-508(x31)
lhu  	x7,				-88(x31)
sb   	x3,				24(x31)
sb   	x0,				-12(x31)
lbu  	x4,				-1152(x31)
sw   	x0,				-32(x31)
sb   	x1,				36(x31)
slli 	x7,		x5,		8
lhu  	x2,				-696(x31)
srli 	x7,		x4,		24
lb   	x4,				308(x31)
lb   	x2,				-596(x31)
sub  	x5,		x7,		x6
slti 	x4,		x6,		1226
lbu  	x3,				-972(x31)
add  	x6,		x5,		x4
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x6,				-1132(x31)
lb   	x3,				-824(x31)
lw   	x5,				-140(x31)
mulh 	x7,		x7,		x1
sh   	x3,				-36(x31)
sb   	x6,				40(x31)
lh   	x4,				216(x31)
lh   	x1,				-128(x31)
nop  
or   	x5,		x4,		x1
sw   	x4,				-12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x1,				0(x31)
nop  
sb   	x0,				36(x31)
lbu  	x1,				-88(x31)
lhu  	x5,				-476(x31)
sh   	x3,				12(x31)
sw   	x1,				-28(x31)
lbu  	x5,				528(x31)
sw   	x7,				-8(x31)
ori  	x1,		x1,		269
or   	x1,		x4,		x4
lb   	x4,				-88(x31)
sb   	x0,				40(x31)
sub  	x7,		x0,		x5
andi 	x5,		x1,		-402
mulhsu	x4,		x3,		x0
lb   	x1,				824(x31)
sb   	x0,				12(x31)
srai 	x1,		x4,		20
lb   	x4,				-452(x31)
lbu  	x3,				-772(x31)
srli 	x6,		x7,		3
lbu  	x4,				-76(x31)
sra  	x5,		x6,		x4
lb   	x4,				-272(x31)
sw   	x6,				4(x31)
lh   	x7,				-652(x31)
lb   	x7,				-4(x31)
lbu  	x5,				-452(x31)
lh   	x4,				788(x31)
add  	x6,		x0,		x0
xori 	x2,		x3,		395
lw   	x6,				-456(x31)
lw   	x3,				356(x31)
lhu  	x1,				276(x31)
mulhu	x3,		x6,		x7
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sra  	x5,		x7,		x1
sw   	x5,				40(x31)
sb   	x1,				-12(x31)
mulhu	x4,		x4,		x6
sh   	x6,				8(x31)
lb   	x3,				-12(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lh   	x1,				-936(x31)
sw   	x6,				-12(x31)
sb   	x6,				-24(x31)
lbu  	x1,				-832(x31)
lhu  	x6,				-848(x31)
xor  	x1,		x2,		x1
lbu  	x6,				72(x31)
mulh 	x4,		x1,		x1
lhu  	x4,				336(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
add  	x4,		x4,		x6
srai 	x4,		x2,		10
lbu  	x6,				300(x31)
lhu  	x1,				-228(x31)
slt  	x2,		x7,		x1
lh   	x4,				-112(x31)
sw   	x4,				-36(x31)
and  	x2,		x2,		x3
sb   	x3,				-24(x31)
lhu  	x2,				1160(x31)
lbu  	x4,				720(x31)
sltiu	x5,		x1,		-519
sb   	x0,				-24(x31)
sh   	x3,				32(x31)
lw   	x5,				116(x31)
lb   	x4,				380(x31)
sw   	x2,				-12(x31)
lhu  	x6,				860(x31)
addi 	x4,		x2,		388
sh   	x4,				-36(x31)
lhu  	x4,				884(x31)
mulh 	x2,		x4,		x0
lw   	x3,				196(x31)
sh   	x6,				12(x31)
lh   	x1,				860(x31)
add  	x1,		x2,		x3
lw   	x1,				916(x31)
sw   	x5,				-36(x31)
lbu  	x5,				312(x31)
lhu  	x7,				412(x31)
slt  	x3,		x6,		x6
lh   	x1,				12(x31)
sb   	x3,				-16(x31)
lw   	x6,				204(x31)
sh   	x7,				-16(x31)
sw   	x7,				8(x31)
slli 	x4,		x4,		22
sb   	x2,				-8(x31)
addi 	x1,		x4,		849
lhu  	x1,				-60(x31)
slli 	x3,		x4,		16
lb   	x6,				-76(x31)
lw   	x6,				1156(x31)
or   	x5,		x5,		x6
lb   	x5,				1184(x31)
lb   	x4,				-56(x31)
lh   	x3,				684(x31)
or   	x1,		x2,		x3
mulh 	x6,		x0,		x5
sb   	x2,				4(x31)
lw   	x6,				92(x31)
lh   	x1,				-340(x31)
and  	x1,		x1,		x3
slti 	x7,		x2,		-260
lh   	x1,				416(x31)
lh   	x4,				600(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
and  	x3,		x1,		x3
lb   	x4,				1560(x31)
sh   	x3,				-40(x31)
sw   	x0,				-12(x31)
lw   	x3,				644(x31)
lhu  	x1,				116(x31)
lh   	x6,				364(x31)
lbu  	x5,				1248(x31)
and  	x1,		x0,		x3
lb   	x7,				1016(x31)
srli 	x6,		x5,		29
sh   	x7,				16(x31)
sb   	x0,				40(x31)
sw   	x2,				12(x31)
slti 	x6,		x0,		-1833
sb   	x3,				-40(x31)
lw   	x7,				452(x31)
sb   	x5,				8(x31)
lb   	x6,				660(x31)
mulh 	x1,		x0,		x4
nop  
wfi