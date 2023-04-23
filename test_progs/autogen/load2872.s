addi 	x0,		x0,		-446
addi 	x1,		x0,		-1617
addi 	x2,		x0,		-195
addi 	x3,		x0,		-340
addi 	x4,		x0,		1830
addi 	x5,		x0,		-930
addi 	x6,		x0,		840
addi 	x7,		x0,		16
addi 	x8,		x0,		1484
addi 	x9,		x0,		-378
addi 	x10,	x0,		501
addi 	x11,	x0,		-1661
addi 	x12,	x0,		-1012
addi 	x13,	x0,		-1889
addi 	x14,	x0,		524
addi 	x15,	x0,		236
addi 	x16,	x0,		-832
addi 	x17,	x0,		-1291
addi 	x18,	x0,		-2005
addi 	x19,	x0,		1830
addi 	x20,	x0,		1608
addi 	x21,	x0,		295
addi 	x22,	x0,		-802
addi 	x23,	x0,		1389
addi 	x24,	x0,		1968
addi 	x25,	x0,		690
addi 	x26,	x0,		-1682
addi 	x27,	x0,		2001
addi 	x28,	x0,		195
addi 	x29,	x0,		1660
addi 	x30,	x0,		-649
addi 	x31,	x0,		1015
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulh 	x4,		x2,		x2
sh   	x2,				-16(x31)
lb   	x1,				-16(x31)
sw   	x7,				-4(x31)
lh   	x3,				-16(x31)
sb   	x0,				-12(x31)
sb   	x4,				-20(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x7,				444(x31)
lb   	x1,				396(x31)
sb   	x7,				24(x31)
xor  	x4,		x0,		x4
lh   	x3,				24(x31)
sh   	x1,				32(x31)
sb   	x5,				32(x31)
mulh 	x1,		x7,		x2
lhu  	x3,				396(x31)
sw   	x3,				32(x31)
lhu  	x6,				396(x31)
lb   	x5,				444(x31)
srai 	x1,		x1,		18
lh   	x3,				32(x31)
slti 	x5,		x4,		868
sub  	x1,		x4,		x0
lhu  	x3,				444(x31)
sw   	x2,				20(x31)
sh   	x1,				-4(x31)
lb   	x1,				24(x31)
lhu  	x7,				24(x31)
sh   	x5,				28(x31)
lw   	x5,				388(x31)
addi 	x2,		x0,		-1100
lh   	x3,				24(x31)
lb   	x7,				32(x31)
sh   	x3,				36(x31)
sh   	x4,				16(x31)
lw   	x7,				396(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
ori  	x6,		x4,		1943
lh   	x3,				-420(x31)
lw   	x3,				-408(x31)
lh   	x7,				-412(x31)
xor  	x1,		x3,		x4
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
add  	x6,		x1,		x3
slt  	x3,		x2,		x2
lb   	x3,				472(x31)
sb   	x3,				12(x31)
lhu  	x4,				24(x31)
ori  	x5,		x5,		671
lw   	x4,				420(x31)
mulhu	x6,		x3,		x6
lh   	x1,				472(x31)
lh   	x2,				60(x31)
sw   	x5,				-16(x31)
lb   	x2,				24(x31)
lbu  	x7,				424(x31)
add  	x6,		x1,		x1
lhu  	x3,				424(x31)
lb   	x3,				60(x31)
lhu  	x4,				416(x31)
sh   	x6,				-40(x31)
lw   	x7,				424(x31)
lh   	x1,				52(x31)
lw   	x1,				24(x31)
sw   	x0,				-20(x31)
lb   	x7,				44(x31)
add  	x4,		x2,		x3
sb   	x6,				36(x31)
sw   	x5,				-28(x31)
srl  	x1,		x2,		x5
sb   	x0,				16(x31)
lhu  	x5,				56(x31)
lh   	x4,				-40(x31)
sw   	x3,				-20(x31)
xor  	x7,		x6,		x4
xor  	x7,		x0,		x7
sw   	x0,				-8(x31)
lh   	x3,				12(x31)
lhu  	x3,				12(x31)
add  	x3,		x2,		x1
sh   	x3,				-12(x31)
xori 	x3,		x7,		-1984
and  	x2,		x2,		x4
slt  	x3,		x6,		x3
lw   	x2,				-16(x31)
sh   	x3,				-4(x31)
lbu  	x3,				60(x31)
addi 	x7,		x3,		1079
srl  	x4,		x2,		x6
sw   	x1,				0(x31)
lh   	x2,				12(x31)
slti 	x6,		x5,		493
mul  	x5,		x6,		x1
sh   	x3,				20(x31)
slti 	x4,		x1,		1961
lhu  	x4,				-8(x31)
lb   	x1,				56(x31)
lb   	x5,				472(x31)
sll  	x4,		x6,		x1
lhu  	x4,				-16(x31)
lh   	x6,				416(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sw   	x6,				40(x31)
lh   	x5,				-348(x31)
lb   	x3,				-436(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x3,				256(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x3,				-288(x31)
sb   	x7,				32(x31)
sll  	x1,		x5,		x7
mulh 	x2,		x4,		x5
sra  	x6,		x3,		x1
and  	x5,		x7,		x6
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x7,				-1220(x31)
lw   	x6,				-1196(x31)
sra  	x7,		x6,		x7
lhu  	x2,				-1212(x31)
sb   	x6,				-24(x31)
lh   	x7,				-1220(x31)
lw   	x4,				-888(x31)
slt  	x5,		x5,		x2
sw   	x7,				-32(x31)
ori  	x1,		x7,		-307
lbu  	x1,				-1204(x31)
sb   	x4,				0(x31)
lhu  	x3,				-1208(x31)
srai 	x2,		x4,		12
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulhu	x5,		x0,		x5
lw   	x6,				164(x31)
mulhsu	x5,		x0,		x2
sw   	x4,				8(x31)
and  	x7,		x4,		x7
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
srli 	x6,		x0,		10
lh   	x5,				1544(x31)
lbu  	x5,				704(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lb   	x3,				-796(x31)
sh   	x3,				4(x31)
sw   	x1,				0(x31)
sb   	x4,				-40(x31)
sh   	x7,				-32(x31)
sltiu	x4,		x4,		1038
sb   	x4,				32(x31)
lh   	x3,				-1228(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sw   	x2,				-36(x31)
mulh 	x1,		x1,		x7
lhu  	x4,				1460(x31)
sb   	x6,				-28(x31)
lw   	x5,				1396(x31)
lw   	x3,				632(x31)
lbu  	x6,				276(x31)
lhu  	x5,				580(x31)
sh   	x5,				32(x31)
lhu  	x2,				196(x31)
sw   	x1,				-8(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sub  	x1,		x4,		x2
lb   	x5,				248(x31)
lb   	x5,				268(x31)
lh   	x1,				264(x31)
mulhsu	x2,		x5,		x7
sh   	x6,				-36(x31)
lw   	x2,				264(x31)
sw   	x4,				-16(x31)
sh   	x7,				4(x31)
lb   	x1,				328(x31)
lw   	x2,				700(x31)
sh   	x4,				36(x31)
lbu  	x5,				296(x31)
lb   	x6,				320(x31)
lb   	x6,				24(x31)
lhu  	x5,				692(x31)
sb   	x4,				-12(x31)
lw   	x1,				1524(x31)
srl  	x5,		x0,		x2
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sh   	x5,				0(x31)
lhu  	x5,				1444(x31)
addi 	x5,		x1,		-1191
lb   	x3,				656(x31)
lhu  	x2,				268(x31)
lw   	x7,				1400(x31)
sltu 	x1,		x4,		x7
lh   	x3,				1396(x31)
mul  	x7,		x5,		x0
lw   	x6,				284(x31)
srl  	x1,		x1,		x4
lb   	x2,				588(x31)
slti 	x3,		x5,		-1387
xor  	x7,		x7,		x7
lw   	x3,				180(x31)
lbu  	x4,				1468(x31)
lh   	x4,				36(x31)
sh   	x0,				-36(x31)
mulhu	x1,		x7,		x7
slti 	x2,		x1,		1000
sb   	x0,				28(x31)
mulhsu	x2,		x4,		x2
sw   	x6,				-40(x31)
lbu  	x7,				212(x31)
lhu  	x4,				36(x31)
mulhu	x7,		x4,		x2
srl  	x5,		x3,		x5
lw   	x3,				656(x31)
sb   	x5,				-16(x31)
sh   	x5,				-24(x31)
ori  	x5,		x5,		1568
lhu  	x5,				240(x31)
sb   	x6,				-20(x31)
sltiu	x7,		x4,		-1464
lbu  	x1,				180(x31)
sw   	x3,				-8(x31)
ori  	x5,		x2,		-913
lb   	x4,				284(x31)
add  	x5,		x4,		x1
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x3,				1332(x31)
sw   	x3,				-24(x31)
or   	x2,		x5,		x4
mulhsu	x2,		x6,		x3
lh   	x1,				524(x31)
sb   	x5,				-32(x31)
lw   	x3,				1380(x31)
sw   	x0,				40(x31)
lh   	x7,				204(x31)
lb   	x6,				-28(x31)
sw   	x0,				32(x31)
mulhsu	x2,		x6,		x3
lh   	x2,				1380(x31)
lb   	x4,				40(x31)
lb   	x6,				-116(x31)
sb   	x5,				28(x31)
sltiu	x5,		x0,		-132
add  	x2,		x5,		x7
sb   	x1,				-40(x31)
lh   	x6,				572(x31)
sb   	x2,				-28(x31)
sltiu	x2,		x4,		-334
lb   	x3,				1388(x31)
mul  	x7,		x2,		x5
sh   	x2,				24(x31)
sw   	x7,				-4(x31)
sw   	x6,				8(x31)
lb   	x1,				32(x31)
sll  	x4,		x1,		x5
and  	x4,		x3,		x2
sw   	x0,				28(x31)
sub  	x4,		x6,		x4
nop  
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
add  	x1,		x3,		x1
lbu  	x4,				-4(x31)
sb   	x5,				24(x31)
sh   	x3,				32(x31)
lh   	x4,				612(x31)
lh   	x2,				616(x31)
sw   	x0,				-28(x31)
lhu  	x6,				1376(x31)
sh   	x0,				28(x31)
sh   	x2,				-16(x31)
add  	x5,		x7,		x1
sw   	x1,				40(x31)
sb   	x0,				-4(x31)
addi 	x3,		x1,		-430
lh   	x6,				-36(x31)
lh   	x7,				1440(x31)
lbu  	x3,				244(x31)
sw   	x4,				-20(x31)
lb   	x3,				32(x31)
slti 	x2,		x6,		-1245
mulh 	x7,		x2,		x2
mulhu	x5,		x0,		x6
sh   	x1,				-28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x6,				32(x31)
mul  	x5,		x0,		x0
lw   	x6,				292(x31)
mulh 	x2,		x4,		x6
xor  	x6,		x0,		x4
xori 	x4,		x5,		1140
lh   	x3,				252(x31)
lh   	x7,				-492(x31)
lb   	x2,				-528(x31)
sh   	x7,				36(x31)
sub  	x7,		x0,		x6
slti 	x1,		x1,		-798
lw   	x7,				-908(x31)
lb   	x2,				-944(x31)
sh   	x0,				-36(x31)
lh   	x1,				-920(x31)
lh   	x5,				-1092(x31)
lb   	x1,				-1252(x31)
xori 	x1,		x3,		-1833
lbu  	x2,				-492(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x3,				288(x31)
lb   	x7,				124(x31)
sb   	x2,				-36(x31)
xori 	x7,		x3,		1328
lh   	x7,				696(x31)
lh   	x5,				112(x31)
lhu  	x7,				80(x31)
sb   	x3,				-4(x31)
mulh 	x5,		x0,		x4
mulhsu	x4,		x2,		x4
sub  	x3,		x7,		x0
lhu  	x5,				640(x31)
sub  	x1,		x4,		x1
and  	x1,		x3,		x5
lw   	x4,				-4(x31)
sh   	x6,				12(x31)
sb   	x0,				16(x31)
lb   	x4,				272(x31)
lhu  	x4,				36(x31)
andi 	x6,		x0,		1570
lb   	x5,				-4(x31)
sw   	x7,				20(x31)
sw   	x0,				4(x31)
sh   	x4,				8(x31)
sh   	x3,				40(x31)
sb   	x1,				0(x31)
lh   	x5,				76(x31)
sw   	x0,				4(x31)
slti 	x7,		x0,		1735
lw   	x6,				44(x31)
lhu  	x3,				1452(x31)
srli 	x5,		x6,		4
sb   	x3,				28(x31)
srl  	x7,		x0,		x7
slt  	x6,		x3,		x1
lbu  	x5,				1520(x31)
lw   	x4,				316(x31)
lw   	x2,				108(x31)
lb   	x4,				264(x31)
srl  	x2,		x4,		x2
sw   	x0,				-4(x31)
mulhsu	x3,		x5,		x6
lbu  	x1,				308(x31)
sw   	x3,				24(x31)
mulh 	x4,		x6,		x4
lw   	x5,				316(x31)
lb   	x1,				24(x31)
lhu  	x5,				24(x31)
sh   	x0,				24(x31)
lh   	x5,				108(x31)
sh   	x1,				-36(x31)
sub  	x7,		x2,		x7
nop  
sw   	x0,				24(x31)
sw   	x5,				-16(x31)
lh   	x4,				-4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
xor  	x6,		x3,		x0
lbu  	x2,				244(x31)
lh   	x2,				-1272(x31)
lh   	x7,				220(x31)
xor  	x2,		x6,		x0
sltu 	x5,		x6,		x0
slti 	x7,		x7,		-1152
lb   	x4,				-1032(x31)
lh   	x3,				-1296(x31)
lbu  	x1,				-1152(x31)
lhu  	x5,				-1008(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srl  	x2,		x0,		x6
sh   	x5,				-24(x31)
sh   	x5,				36(x31)
lh   	x1,				-1312(x31)
sw   	x0,				-24(x31)
sb   	x6,				-16(x31)
mul  	x1,		x0,		x1
sh   	x6,				-20(x31)
lbu  	x7,				-1432(x31)
slli 	x6,		x1,		18
sw   	x3,				-20(x31)
addi 	x7,		x1,		-492
sltu 	x5,		x3,		x6
or   	x3,		x6,		x4
mulhu	x1,		x7,		x2
sh   	x4,				36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srli 	x7,		x1,		8
or   	x6,		x4,		x5
lhu  	x6,				-1436(x31)
lbu  	x3,				-1140(x31)
sub  	x7,		x0,		x5
lhu  	x3,				-1368(x31)
lh   	x4,				-1396(x31)
lbu  	x3,				-1316(x31)
lbu  	x4,				-1308(x31)
srai 	x4,		x0,		16
ori  	x1,		x7,		1172
sw   	x4,				-36(x31)
sw   	x3,				4(x31)
lw   	x7,				-688(x31)
sw   	x7,				-12(x31)
lb   	x5,				-1308(x31)
sw   	x7,				-24(x31)
lbu  	x3,				-1344(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x2,				-52(x31)
mulh 	x6,		x7,		x4
sll  	x2,		x7,		x1
lh   	x3,				1280(x31)
sub  	x1,		x6,		x4
slti 	x3,		x7,		1943
lhu  	x4,				152(x31)
lhu  	x4,				-88(x31)
xori 	x1,		x7,		-1229
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x3,				752(x31)
sb   	x3,				36(x31)
lbu  	x7,				-524(x31)
sh   	x6,				-20(x31)
slt  	x2,		x1,		x1
sb   	x2,				32(x31)
sb   	x0,				-24(x31)
sltiu	x4,		x6,		472
sb   	x1,				0(x31)
lb   	x5,				844(x31)
lhu  	x7,				840(x31)
nop  
lh   	x4,				-624(x31)
mulh 	x5,		x2,		x2
lh   	x7,				-376(x31)
sb   	x7,				12(x31)
srl  	x4,		x2,		x6
mul  	x3,		x7,		x1
sw   	x2,				-36(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x7,				-848(x31)
lw   	x3,				-216(x31)
sh   	x3,				-4(x31)
sw   	x5,				24(x31)
lbu  	x3,				524(x31)
sb   	x0,				-16(x31)
sra  	x6,		x4,		x2
lb   	x5,				-540(x31)
sb   	x5,				28(x31)
lh   	x1,				652(x31)
sh   	x2,				28(x31)
and  	x4,		x7,		x5
lw   	x1,				-836(x31)
ori  	x7,		x5,		-637
sh   	x4,				12(x31)
lhu  	x6,				-792(x31)
sra  	x7,		x4,		x6
lw   	x5,				-560(x31)
sh   	x5,				-8(x31)
mul  	x4,		x3,		x1
lh   	x3,				-756(x31)
sw   	x5,				0(x31)
sh   	x1,				-4(x31)
sra  	x3,		x6,		x3
sw   	x3,				-32(x31)
srai 	x4,		x5,		4
mul  	x2,		x3,		x0
sw   	x1,				32(x31)
add  	x6,		x7,		x4
sra  	x7,		x7,		x2
lb   	x2,				-608(x31)
lw   	x5,				28(x31)
xori 	x6,		x7,		-168
sub  	x4,		x0,		x5
lb   	x3,				-568(x31)
srl  	x3,		x7,		x1
lb   	x1,				-728(x31)
lw   	x2,				-840(x31)
addi 	x1,		x6,		1785
addi 	x7,		x0,		1970
add  	x4,		x0,		x3
sh   	x4,				-8(x31)
lh   	x1,				-132(x31)
lbu  	x7,				392(x31)
lh   	x3,				-620(x31)
srli 	x5,		x5,		2
sub  	x7,		x4,		x5
lbu  	x3,				-540(x31)
lw   	x4,				508(x31)
lb   	x2,				-16(x31)
sw   	x6,				0(x31)
lbu  	x3,				-792(x31)
lbu  	x6,				-916(x31)
lh   	x2,				-180(x31)
lh   	x7,				508(x31)
sltu 	x2,		x6,		x4
sub  	x2,		x0,		x1
add  	x6,		x6,		x7
lb   	x7,				-584(x31)
lhu  	x5,				572(x31)
sw   	x2,				24(x31)
and  	x5,		x3,		x5
add  	x2,		x1,		x2
lb   	x1,				12(x31)
mulhsu	x2,		x7,		x0
lh   	x6,				580(x31)
sb   	x5,				4(x31)
sub  	x6,		x1,		x3
sh   	x3,				8(x31)
lhu  	x4,				-632(x31)
sb   	x0,				32(x31)
sw   	x5,				20(x31)
lhu  	x5,				-8(x31)
lhu  	x5,				-632(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x3,				-1196(x31)
sw   	x6,				12(x31)
sltiu	x3,		x7,		1274
sltu 	x4,		x7,		x3
sw   	x0,				-20(x31)
sh   	x7,				28(x31)
lhu  	x3,				-920(x31)
andi 	x5,		x1,		-1364
sw   	x0,				36(x31)
mulhsu	x7,		x0,		x4
xori 	x7,		x7,		-444
sll  	x2,		x0,		x7
srli 	x2,		x5,		7
lb   	x6,				252(x31)
sw   	x4,				12(x31)
lb   	x3,				-1180(x31)
lbu  	x2,				-1224(x31)
and  	x4,		x5,		x3
sw   	x1,				-8(x31)
sh   	x6,				12(x31)
sh   	x7,				-40(x31)
sw   	x6,				-28(x31)
xor  	x7,		x2,		x7
sra  	x3,		x4,		x4
slli 	x6,		x3,		18
sw   	x7,				-24(x31)
sw   	x5,				-40(x31)
sra  	x3,		x0,		x4
sb   	x5,				24(x31)
lbu  	x3,				-984(x31)
lhu  	x3,				128(x31)
mulhsu	x2,		x4,		x7
sb   	x7,				4(x31)
lbu  	x6,				-1296(x31)
sh   	x4,				20(x31)
lh   	x7,				-1112(x31)
sb   	x1,				-36(x31)
lbu  	x7,				20(x31)
sb   	x1,				36(x31)
or   	x4,		x4,		x3
lbu  	x2,				16(x31)
sb   	x5,				-8(x31)
sltiu	x6,		x5,		514
nop  
lb   	x5,				-376(x31)
sb   	x2,				32(x31)
lh   	x6,				-932(x31)
sw   	x0,				4(x31)
sb   	x4,				4(x31)
lbu  	x7,				-560(x31)
sw   	x1,				20(x31)
sh   	x5,				-20(x31)
lw   	x2,				-1256(x31)
and  	x3,		x6,		x4
lh   	x7,				232(x31)
lb   	x4,				-512(x31)
sw   	x4,				28(x31)
sltu 	x1,		x2,		x1
lbu  	x4,				-1012(x31)
sh   	x4,				40(x31)
add  	x6,		x0,		x6
lw   	x4,				-564(x31)
sh   	x3,				16(x31)
sll  	x3,		x3,		x1
sltiu	x4,		x7,		-477
sub  	x7,		x6,		x3
lw   	x3,				-992(x31)
lw   	x5,				-1212(x31)
sw   	x5,				24(x31)
lh   	x1,				-960(x31)
lw   	x1,				-1000(x31)
lh   	x2,				-1232(x31)
lb   	x3,				-1136(x31)
lw   	x3,				-608(x31)
lb   	x6,				-1284(x31)
xori 	x3,		x7,		-1259
sw   	x6,				28(x31)
sb   	x1,				-8(x31)
lhu  	x6,				20(x31)
lw   	x2,				-1196(x31)
sw   	x0,				-12(x31)
lh   	x3,				252(x31)
lhu  	x6,				-1240(x31)
sw   	x4,				-40(x31)
sw   	x5,				-12(x31)
nop  
xor  	x6,		x6,		x1
slli 	x2,		x4,		23
lb   	x5,				116(x31)
lb   	x7,				192(x31)
sub  	x4,		x6,		x1
lh   	x2,				-412(x31)
lw   	x1,				-1272(x31)
srli 	x1,		x1,		0
lh   	x6,				-36(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x2,				32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x3,				580(x31)
slti 	x3,		x2,		-1563
sub  	x6,		x7,		x7
andi 	x3,		x6,		-1564
sb   	x7,				-20(x31)
lb   	x6,				-920(x31)
lb   	x5,				560(x31)
lb   	x4,				-204(x31)
sb   	x0,				8(x31)
lbu  	x2,				-940(x31)
lw   	x6,				424(x31)
sb   	x5,				36(x31)
slli 	x7,		x4,		28
lh   	x3,				-76(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
slt  	x2,		x6,		x5
sll  	x6,		x3,		x0
lb   	x6,				84(x31)
lw   	x2,				120(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sh   	x0,				-20(x31)
sh   	x4,				0(x31)
lhu  	x5,				412(x31)
sb   	x6,				0(x31)
sltiu	x7,		x7,		1377
sh   	x2,				16(x31)
lhu  	x3,				632(x31)
ori  	x2,		x1,		1813
srli 	x1,		x2,		0
add  	x4,		x0,		x6
lbu  	x1,				956(x31)
sw   	x2,				-4(x31)
sb   	x2,				8(x31)
lb   	x7,				1004(x31)
xori 	x4,		x5,		-1418
lhu  	x4,				1004(x31)
xori 	x3,		x3,		243
sb   	x6,				-20(x31)
ori  	x3,		x1,		-153
slli 	x2,		x4,		2
lb   	x2,				340(x31)
lbu  	x1,				376(x31)
and  	x7,		x2,		x7
lbu  	x1,				412(x31)
sb   	x3,				16(x31)
sh   	x5,				16(x31)
sll  	x6,		x6,		x6
lb   	x4,				-264(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
addi 	x1,		x3,		1959
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x4,				36(x31)
sh   	x5,				-36(x31)
lbu  	x4,				412(x31)
lw   	x5,				468(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
srl  	x4,		x7,		x1
sh   	x3,				-8(x31)
lhu  	x6,				-944(x31)
addi 	x2,		x4,		1175
mul  	x6,		x6,		x2
and  	x2,		x6,		x2
lb   	x2,				-992(x31)
lbu  	x2,				-876(x31)
srl  	x3,		x2,		x1
lh   	x2,				496(x31)
sll  	x4,		x1,		x2
lb   	x3,				-96(x31)
andi 	x4,		x6,		211
lb   	x6,				-96(x31)
sb   	x3,				-16(x31)
lbu  	x7,				-792(x31)
mul  	x1,		x6,		x3
sw   	x3,				-16(x31)
sltiu	x2,		x6,		-737
lh   	x2,				480(x31)
lh   	x5,				-152(x31)
sw   	x3,				40(x31)
lhu  	x7,				-900(x31)
lb   	x3,				-156(x31)
sh   	x0,				-36(x31)
mulhu	x3,		x5,		x4
lhu  	x1,				-340(x31)
sw   	x3,				0(x31)
sh   	x2,				-16(x31)
sw   	x7,				32(x31)
sb   	x3,				-8(x31)
sb   	x7,				12(x31)
sw   	x0,				0(x31)
slt  	x5,		x1,		x7
lhu  	x4,				272(x31)
sb   	x2,				-28(x31)
mulh 	x1,		x7,		x7
lbu  	x6,				212(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sltiu	x2,		x7,		-681
ori  	x4,		x2,		1034
xori 	x3,		x2,		1639
sltu 	x2,		x4,		x7
addi 	x1,		x1,		-1705
sb   	x2,				-8(x31)
sltiu	x3,		x2,		-1937
sw   	x0,				-32(x31)
slti 	x7,		x6,		-908
sltu 	x1,		x5,		x4
lw   	x2,				-808(x31)
addi 	x7,		x0,		1692
mulhsu	x5,		x1,		x7
lw   	x4,				176(x31)
mulhu	x6,		x4,		x6
sh   	x4,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x2,				-1016(x31)
lh   	x7,				-96(x31)
lbu  	x5,				-1028(x31)
sw   	x5,				8(x31)
add  	x4,		x2,		x6
lh   	x1,				-1032(x31)
srai 	x4,		x7,		22
lh   	x5,				60(x31)
lb   	x6,				-1296(x31)
sub  	x7,		x7,		x2
sw   	x0,				-4(x31)
lbu  	x1,				-1200(x31)
mul  	x1,		x3,		x6
lb   	x6,				-16(x31)
xor  	x2,		x3,		x0
lw   	x1,				-672(x31)
lw   	x6,				-1056(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x2,				-960(x31)
sw   	x3,				36(x31)
sb   	x1,				-16(x31)
lb   	x6,				-12(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x7,				44(x31)
sb   	x1,				4(x31)
lh   	x6,				640(x31)
sw   	x1,				0(x31)
lw   	x5,				-192(x31)
lh   	x1,				788(x31)
sw   	x4,				-28(x31)
sh   	x2,				-32(x31)
nop  
sub  	x4,		x7,		x2
srli 	x5,		x7,		5
sh   	x1,				4(x31)
lw   	x7,				1264(x31)
slli 	x1,		x0,		4
srli 	x1,		x4,		4
sw   	x2,				-12(x31)
mulhu	x3,		x7,		x0
lb   	x7,				-196(x31)
sb   	x0,				8(x31)
sb   	x7,				4(x31)
sh   	x7,				12(x31)
lw   	x5,				412(x31)
slli 	x5,		x5,		8
sb   	x5,				8(x31)
lhu  	x3,				1144(x31)
addi 	x1,		x6,		-1621
sltu 	x7,		x2,		x7
sh   	x3,				16(x31)
lb   	x4,				-212(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x2,				-632(x31)
sw   	x2,				20(x31)
sub  	x6,		x7,		x4
sh   	x1,				-24(x31)
srl  	x7,		x7,		x5
lbu  	x6,				-756(x31)
lb   	x2,				-636(x31)
lbu  	x4,				368(x31)
srai 	x4,		x6,		15
lb   	x1,				-252(x31)
xori 	x7,		x3,		-606
lb   	x1,				-92(x31)
lh   	x4,				336(x31)
sh   	x0,				40(x31)
lb   	x5,				352(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x2,				8(x31)
sb   	x1,				28(x31)
mul  	x1,		x1,		x5
sw   	x3,				20(x31)
sb   	x6,				0(x31)
sh   	x1,				-8(x31)
sb   	x6,				-12(x31)
mulh 	x6,		x2,		x6
sh   	x1,				36(x31)
lb   	x6,				-696(x31)
sb   	x1,				40(x31)
lh   	x1,				-856(x31)
slt  	x4,		x1,		x6
sw   	x5,				0(x31)
lh   	x2,				-1044(x31)
mulhsu	x2,		x7,		x6
lb   	x6,				264(x31)
sh   	x1,				-28(x31)
lh   	x2,				-696(x31)
lh   	x1,				256(x31)
sw   	x4,				8(x31)
sb   	x1,				-16(x31)
lbu  	x4,				184(x31)
sb   	x0,				-28(x31)
sb   	x1,				-28(x31)
ori  	x5,		x1,		-212
mulh 	x2,		x4,		x6
lbu  	x5,				-748(x31)
sh   	x1,				36(x31)
lbu  	x6,				260(x31)
sb   	x4,				4(x31)
addi 	x1,		x4,		1042
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
slt  	x1,		x0,		x5
lb   	x1,				-580(x31)
addi 	x7,		x3,		-95
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slli 	x4,		x2,		25
lhu  	x6,				240(x31)
lh   	x7,				336(x31)
lw   	x6,				272(x31)
xor  	x2,		x0,		x4
sh   	x5,				40(x31)
lbu  	x5,				388(x31)
nop  
sw   	x3,				36(x31)
mulh 	x3,		x3,		x5
sw   	x5,				-4(x31)
sw   	x6,				-40(x31)
srl  	x5,		x5,		x4
sh   	x4,				-4(x31)
sw   	x7,				16(x31)
lh   	x4,				4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x5,				-536(x31)
sh   	x0,				4(x31)
lbu  	x6,				376(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x6,				-756(x31)
nop  
lb   	x1,				-732(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulhu	x1,		x7,		x6
mul  	x4,		x0,		x7
srai 	x2,		x7,		0
lhu  	x1,				740(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhu	x2,		x7,		x6
sh   	x1,				-28(x31)
srl  	x1,		x6,		x7
lh   	x7,				948(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x3,				916(x31)
add  	x4,		x5,		x6
sb   	x3,				28(x31)
sh   	x1,				36(x31)
lh   	x3,				916(x31)
slti 	x5,		x0,		1310
lb   	x5,				-552(x31)
and  	x7,		x7,		x1
xori 	x1,		x6,		-529
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
srli 	x1,		x2,		9
lb   	x7,				232(x31)
srai 	x3,		x6,		25
lbu  	x6,				668(x31)
lb   	x5,				760(x31)
lb   	x5,				580(x31)
lb   	x7,				508(x31)
lb   	x7,				792(x31)
sw   	x2,				-8(x31)
sh   	x4,				-32(x31)
lb   	x5,				20(x31)
lhu  	x4,				892(x31)
add  	x1,		x6,		x0
lw   	x2,				892(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
ori  	x3,		x0,		-237
mulh 	x7,		x4,		x7
lh   	x2,				-180(x31)
sb   	x2,				20(x31)
sh   	x7,				-36(x31)
mul  	x4,		x2,		x0
sh   	x4,				20(x31)
slti 	x3,		x6,		35
lhu  	x6,				-1380(x31)
lb   	x5,				-520(x31)
lhu  	x2,				-1328(x31)
nop  
sb   	x6,				-4(x31)
andi 	x2,		x2,		-498
lb   	x1,				-476(x31)
add  	x7,		x3,		x7
sb   	x2,				-12(x31)
srl  	x4,		x4,		x6
lh   	x7,				-336(x31)
lbu  	x3,				-780(x31)
lbu  	x3,				-484(x31)
sw   	x5,				24(x31)
srl  	x5,		x0,		x1
lbu  	x1,				-1180(x31)
sb   	x7,				-40(x31)
slti 	x3,		x2,		-341
sw   	x0,				-32(x31)
sw   	x4,				-40(x31)
lh   	x3,				-1052(x31)
lw   	x5,				-1400(x31)
xor  	x1,		x4,		x1
mulh 	x4,		x6,		x1
lh   	x3,				-732(x31)
and  	x4,		x3,		x5
sh   	x7,				0(x31)
lw   	x7,				-732(x31)
sh   	x2,				-20(x31)
sll  	x1,		x0,		x6
add  	x4,		x0,		x2
sw   	x6,				-20(x31)
lbu  	x1,				-48(x31)
lw   	x4,				-1128(x31)
lh   	x2,				-1112(x31)
lh   	x1,				-324(x31)
sltu 	x2,		x0,		x6
lhu  	x7,				76(x31)
sb   	x7,				-20(x31)
sh   	x2,				-4(x31)
and  	x3,		x0,		x6
wfi