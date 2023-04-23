addi 	x0,		x0,		928
addi 	x1,		x0,		1464
addi 	x2,		x0,		-1605
addi 	x3,		x0,		-1332
addi 	x4,		x0,		255
addi 	x5,		x0,		-2008
addi 	x6,		x0,		1022
addi 	x7,		x0,		1663
addi 	x8,		x0,		-301
addi 	x9,		x0,		1006
addi 	x10,	x0,		105
addi 	x11,	x0,		-1577
addi 	x12,	x0,		581
addi 	x13,	x0,		10
addi 	x14,	x0,		-2019
addi 	x15,	x0,		170
addi 	x16,	x0,		-548
addi 	x17,	x0,		1516
addi 	x18,	x0,		241
addi 	x19,	x0,		-498
addi 	x20,	x0,		654
addi 	x21,	x0,		-2021
addi 	x22,	x0,		-568
addi 	x23,	x0,		-515
addi 	x24,	x0,		1397
addi 	x25,	x0,		-1844
addi 	x26,	x0,		1730
addi 	x27,	x0,		-1999
addi 	x28,	x0,		633
addi 	x29,	x0,		1801
addi 	x30,	x0,		-319
addi 	x31,	x0,		-1953
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x1,				-40(x31)
lw   	x3,				-24(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lw   	x1,				32(x31)
sh   	x5,				24(x31)
lw   	x6,				24(x31)
lbu  	x5,				24(x31)
lh   	x6,				24(x31)
xori 	x1,		x3,		-1826
sw   	x5,				40(x31)
sh   	x1,				32(x31)
lw   	x7,				1248(x31)
lbu  	x5,				1248(x31)
slli 	x4,		x3,		19
lw   	x5,				1264(x31)
addi 	x2,		x5,		457
lb   	x5,				1264(x31)
sb   	x4,				20(x31)
lhu  	x7,				40(x31)
mulh 	x3,		x5,		x7
lb   	x2,				1264(x31)
nop  
sh   	x3,				24(x31)
lb   	x5,				1248(x31)
nop  
sra  	x6,		x2,		x6
lbu  	x7,				32(x31)
mul  	x4,		x5,		x2
slt  	x1,		x7,		x1
sll  	x5,		x7,		x6
sb   	x3,				-32(x31)
nop  
sh   	x2,				0(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x7,				1016(x31)
lw   	x3,				-264(x31)
sw   	x7,				24(x31)
lbu  	x1,				-264(x31)
lw   	x4,				-264(x31)
lb   	x3,				-264(x31)
lw   	x6,				-208(x31)
mulhu	x5,		x1,		x0
sb   	x6,				0(x31)
sh   	x4,				24(x31)
sb   	x6,				-24(x31)
srl  	x6,		x3,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sw   	x6,				12(x31)
srl  	x3,		x2,		x3
mulhu	x7,		x2,		x4
add  	x1,		x3,		x6
lbu  	x5,				-808(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x5,				-1152(x31)
lw   	x5,				-160(x31)
sw   	x6,				-24(x31)
lhu  	x7,				-1440(x31)
sh   	x6,				16(x31)
sll  	x4,		x0,		x1
lb   	x6,				-404(x31)
sh   	x3,				24(x31)
lw   	x7,				-1408(x31)
lhu  	x6,				-1368(x31)
mulhsu	x4,		x3,		x5
lb   	x7,				-1408(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sb   	x1,				12(x31)
lw   	x3,				0(x31)
add  	x3,		x1,		x0
slli 	x3,		x3,		2
lhu  	x7,				-12(x31)
sll  	x1,		x3,		x5
lh   	x7,				-1220(x31)
sll  	x1,		x5,		x1
sw   	x7,				20(x31)
lw   	x3,				-1220(x31)
sh   	x7,				0(x31)
sb   	x5,				12(x31)
sw   	x2,				-20(x31)
lh   	x2,				-1052(x31)
sltu 	x4,		x6,		x7
lw   	x5,				0(x31)
sub  	x1,		x0,		x4
sub  	x1,		x3,		x6
lbu  	x3,				-1028(x31)
lw   	x6,				-1292(x31)
lw   	x6,				-1260(x31)
srai 	x4,		x1,		27
slli 	x5,		x5,		13
lb   	x4,				20(x31)
lw   	x2,				-1004(x31)
sw   	x5,				8(x31)
srl  	x1,		x4,		x1
lbu  	x6,				20(x31)
mul  	x4,		x1,		x5
mulh 	x3,		x3,		x1
lhu  	x7,				0(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				-544(x31)
lbu  	x3,				704(x31)
sw   	x5,				-40(x31)
lbu  	x6,				672(x31)
sw   	x0,				12(x31)
sw   	x7,				12(x31)
sw   	x7,				0(x31)
slli 	x6,		x6,		20
srai 	x3,		x3,		16
sw   	x3,				-32(x31)
sw   	x3,				4(x31)
or   	x7,		x2,		x7
sb   	x5,				-4(x31)
xor  	x3,		x6,		x5
lhu  	x4,				696(x31)
mul  	x4,		x4,		x6
lbu  	x6,				680(x31)
sb   	x4,				16(x31)
sb   	x2,				40(x31)
lh   	x4,				-528(x31)
lhu  	x2,				-40(x31)
sb   	x6,				-24(x31)
sw   	x6,				-32(x31)
lh   	x3,				672(x31)
lbu  	x4,				-600(x31)
slti 	x3,		x7,		1593
lhu  	x4,				-528(x31)
sw   	x1,				0(x31)
sb   	x2,				-24(x31)
sltu 	x3,		x1,		x1
lbu  	x2,				-336(x31)
mulhu	x6,		x0,		x3
slt  	x4,		x3,		x1
nop  
lh   	x3,				-544(x31)
sh   	x5,				32(x31)
lw   	x2,				-528(x31)
slti 	x6,		x7,		727
lbu  	x7,				-336(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
lh   	x3,				-348(x31)
lbu  	x3,				-780(x31)
or   	x1,		x3,		x1
sub  	x1,		x5,		x6
sb   	x5,				4(x31)
lb   	x7,				-1332(x31)
sh   	x1,				28(x31)
sh   	x6,				28(x31)
sh   	x1,				28(x31)
nop  
lb   	x7,				-1328(x31)
sltu 	x7,		x0,		x5
xor  	x3,		x1,		x4
lw   	x6,				72(x31)
sh   	x1,				-28(x31)
lbu  	x6,				-112(x31)
xor  	x5,		x3,		x4
mul  	x6,		x6,		x3
sw   	x5,				-4(x31)
lhu  	x7,				-104(x31)
lw   	x5,				-92(x31)
sh   	x3,				0(x31)
lb   	x4,				-1352(x31)
lb   	x6,				-780(x31)
sb   	x4,				28(x31)
lh   	x7,				80(x31)
sra  	x1,		x3,		x1
mulhu	x7,		x7,		x0
sh   	x7,				-32(x31)
lbu  	x4,				-1332(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
lw   	x2,				192(x31)
lh   	x5,				-1008(x31)
lw   	x5,				-712(x31)
slt  	x4,		x0,		x2
sh   	x3,				12(x31)
sh   	x0,				28(x31)
sw   	x4,				24(x31)
lw   	x1,				-1272(x31)
lh   	x6,				-188(x31)
sw   	x7,				0(x31)
lw   	x6,				12(x31)
xori 	x7,		x1,		111
lw   	x2,				-632(x31)
lhu  	x2,				28(x31)
sw   	x7,				36(x31)
lw   	x4,				32(x31)
sb   	x2,				-20(x31)
or   	x1,		x3,		x4
sh   	x3,				4(x31)
sltu 	x3,		x6,		x7
lbu  	x3,				-704(x31)
mulhu	x7,		x6,		x1
sh   	x0,				-28(x31)
sltu 	x7,		x0,		x2
lh   	x3,				40(x31)
xori 	x7,		x5,		529
lhu  	x4,				-712(x31)
sh   	x5,				-16(x31)
mulh 	x2,		x3,		x1
mulhsu	x2,		x5,		x0
sb   	x2,				40(x31)
sh   	x3,				36(x31)
sw   	x6,				-20(x31)
lb   	x4,				80(x31)
slti 	x6,		x6,		-656
sh   	x6,				-28(x31)
or   	x3,		x6,		x4
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x5,				1140(x31)
sb   	x5,				32(x31)
lhu  	x1,				1056(x31)
lh   	x5,				1104(x31)
lbu  	x7,				836(x31)
sw   	x4,				32(x31)
lh   	x1,				-248(x31)
add  	x5,		x0,		x2
srl  	x3,		x3,		x2
lb   	x4,				1048(x31)
srai 	x6,		x3,		6
sb   	x3,				24(x31)
lb   	x6,				1168(x31)
srai 	x5,		x4,		18
sltiu	x2,		x1,		1359
sb   	x4,				20(x31)
lw   	x7,				320(x31)
lhu  	x4,				-192(x31)
lw   	x6,				-248(x31)
lhu  	x4,				328(x31)
nop  
sw   	x7,				-16(x31)
slti 	x7,		x2,		-145
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
addi 	x7,		x0,		122
lw   	x6,				1268(x31)
srl  	x7,		x4,		x5
sb   	x0,				-8(x31)
sb   	x1,				-32(x31)
lbu  	x7,				256(x31)
mul  	x7,		x1,		x5
lh   	x1,				568(x31)
lhu  	x6,				596(x31)
sh   	x5,				-28(x31)
nop  
sb   	x6,				-20(x31)
addi 	x2,		x0,		1414
lhu  	x6,				-28(x31)
lh   	x5,				1404(x31)
xori 	x6,		x7,		1251
lb   	x5,				-32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sra  	x2,		x4,		x6
sb   	x6,				36(x31)
srli 	x2,		x7,		11
lw   	x5,				-1228(x31)
add  	x6,		x3,		x3
add  	x1,		x0,		x1
lh   	x4,				-228(x31)
lb   	x7,				-860(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x2,				868(x31)
sw   	x0,				-12(x31)
sb   	x0,				32(x31)
lbu  	x3,				900(x31)
sw   	x6,				-4(x31)
sh   	x3,				24(x31)
sh   	x2,				24(x31)
sltiu	x5,		x0,		491
sb   	x7,				-28(x31)
lw   	x6,				944(x31)
sub  	x5,		x4,		x7
mulh 	x7,		x5,		x3
sltu 	x3,		x1,		x5
sw   	x3,				0(x31)
lh   	x1,				740(x31)
lw   	x4,				764(x31)
lh   	x4,				88(x31)
lhu  	x1,				-240(x31)
sb   	x1,				16(x31)
sb   	x5,				8(x31)
and  	x6,		x0,		x3
srl  	x5,		x6,		x4
lw   	x7,				524(x31)
lhu  	x5,				-440(x31)
lh   	x6,				100(x31)
sra  	x3,		x6,		x0
sw   	x6,				-28(x31)
sw   	x6,				-8(x31)
lw   	x1,				-224(x31)
and  	x2,		x1,		x2
slli 	x6,		x6,		18
sh   	x2,				-16(x31)
sub  	x4,		x0,		x4
mulh 	x7,		x1,		x1
lb   	x5,				800(x31)
lh   	x7,				796(x31)
add  	x3,		x4,		x3
lh   	x4,				868(x31)
lh   	x1,				16(x31)
mul  	x7,		x1,		x3
lb   	x2,				772(x31)
lhu  	x3,				-244(x31)
lw   	x7,				792(x31)
lbu  	x6,				92(x31)
and  	x4,		x7,		x5
lh   	x3,				-12(x31)
lw   	x7,				740(x31)
sw   	x2,				-36(x31)
sb   	x3,				-28(x31)
lhu  	x5,				-480(x31)
lh   	x7,				788(x31)
lh   	x2,				-440(x31)
sb   	x7,				-8(x31)
sb   	x3,				16(x31)
sh   	x1,				-36(x31)
lbu  	x5,				-456(x31)
lb   	x7,				-532(x31)
sh   	x6,				16(x31)
nop  
lbu  	x6,				-248(x31)
lb   	x5,				-16(x31)
lhu  	x4,				-460(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				-796(x31)
mulh 	x5,		x3,		x5
lh   	x3,				-1376(x31)
lb   	x3,				-128(x31)
or   	x3,		x7,		x2
sb   	x7,				8(x31)
sb   	x3,				-24(x31)
lb   	x2,				-816(x31)
lh   	x1,				-832(x31)
sub  	x1,		x6,		x3
sw   	x7,				-12(x31)
lb   	x6,				-1160(x31)
lb   	x5,				-1364(x31)
lw   	x6,				-1140(x31)
lw   	x2,				-1164(x31)
sw   	x7,				40(x31)
lb   	x1,				-824(x31)
sh   	x4,				-32(x31)
mulhsu	x6,		x7,		x0
sltiu	x2,		x2,		15
sb   	x2,				40(x31)
lhu  	x3,				-908(x31)
lbu  	x7,				-800(x31)
sw   	x3,				24(x31)
slli 	x3,		x2,		10
sh   	x2,				12(x31)
lw   	x6,				-952(x31)
lbu  	x1,				-136(x31)
sh   	x2,				-8(x31)
lbu  	x5,				-120(x31)
lb   	x5,				-1188(x31)
lb   	x2,				-892(x31)
lb   	x6,				12(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x6,				-568(x31)
lw   	x5,				-540(x31)
lb   	x4,				224(x31)
lh   	x2,				360(x31)
sltiu	x6,		x0,		1517
lb   	x5,				396(x31)
sb   	x0,				-36(x31)
lh   	x1,				-24(x31)
lh   	x1,				184(x31)
lh   	x1,				-524(x31)
xor  	x1,		x7,		x6
sb   	x5,				-12(x31)
sh   	x2,				-16(x31)
sb   	x0,				20(x31)
add  	x5,		x1,		x2
sw   	x2,				-16(x31)
addi 	x6,		x4,		1176
lb   	x5,				-828(x31)
lh   	x6,				404(x31)
srai 	x7,		x0,		1
sub  	x4,		x5,		x5
lw   	x5,				-584(x31)
lhu  	x6,				356(x31)
lh   	x7,				20(x31)
srai 	x6,		x5,		1
lw   	x5,				-564(x31)
sw   	x2,				40(x31)
sb   	x1,				-8(x31)
xor  	x4,		x0,		x0
slt  	x7,		x4,		x5
lb   	x3,				-500(x31)
sb   	x3,				28(x31)
mul  	x2,		x4,		x1
mulhu	x3,		x3,		x0
sub  	x2,		x6,		x7
lbu  	x6,				-448(x31)
lbu  	x6,				212(x31)
sw   	x2,				-24(x31)
lh   	x6,				-792(x31)
sb   	x4,				-4(x31)
ori  	x6,		x4,		-4
sb   	x4,				-4(x31)
sb   	x4,				8(x31)
sw   	x7,				40(x31)
sub  	x3,		x3,		x2
sw   	x7,				-12(x31)
lbu  	x2,				212(x31)
sra  	x7,		x1,		x2
lh   	x7,				-556(x31)
mulh 	x4,		x2,		x4
lw   	x3,				-444(x31)
lh   	x4,				-428(x31)
lb   	x5,				-500(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sw   	x6,				-40(x31)
sb   	x5,				-24(x31)
mulhsu	x1,		x1,		x3
srl  	x7,		x6,		x5
sh   	x4,				4(x31)
lb   	x7,				-496(x31)
lb   	x1,				-568(x31)
lbu  	x2,				-40(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slli 	x4,		x3,		15
lbu  	x7,				-480(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x2,				-276(x31)
sb   	x4,				-4(x31)
lbu  	x4,				-876(x31)
sb   	x3,				-36(x31)
lhu  	x5,				-772(x31)
sw   	x4,				0(x31)
sb   	x6,				-20(x31)
lh   	x2,				-80(x31)
slli 	x4,		x4,		5
lw   	x3,				-328(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mul  	x2,		x5,		x3
lw   	x3,				752(x31)
lw   	x3,				832(x31)
and  	x6,		x1,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x7,				144(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x7,				-40(x31)
xori 	x2,		x1,		-539
sra  	x1,		x6,		x3
lbu  	x5,				544(x31)
mulhsu	x1,		x4,		x4
lh   	x7,				1332(x31)
sub  	x5,		x6,		x2
mul  	x1,		x5,		x0
sw   	x7,				-16(x31)
lh   	x3,				512(x31)
sub  	x5,		x0,		x1
slti 	x6,		x5,		1626
lbu  	x3,				244(x31)
sw   	x0,				28(x31)
lbu  	x3,				1044(x31)
lb   	x7,				-40(x31)
sb   	x5,				28(x31)
sb   	x2,				20(x31)
sh   	x3,				-12(x31)
sltiu	x3,		x3,		-15
sb   	x6,				0(x31)
lh   	x3,				1364(x31)
sh   	x6,				4(x31)
lbu  	x4,				1060(x31)
sra  	x5,		x3,		x3
lh   	x5,				8(x31)
lhu  	x2,				256(x31)
sh   	x2,				-40(x31)
lh   	x1,				1008(x31)
lb   	x7,				512(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-44(x31)
lh   	x3,				8(x31)
lhu  	x5,				1352(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
lb   	x6,				180(x31)
lb   	x3,				-56(x31)
sltiu	x6,		x0,		-776
sb   	x4,				-8(x31)
sb   	x7,				-12(x31)
sra  	x4,		x6,		x0
lbu  	x5,				-1124(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mulh 	x5,		x3,		x7
sh   	x2,				28(x31)
addi 	x2,		x3,		-1304
slt  	x7,		x6,		x5
lw   	x2,				-780(x31)
lw   	x2,				-936(x31)
lb   	x3,				-120(x31)
lw   	x6,				52(x31)
lw   	x5,				-772(x31)
lh   	x4,				-60(x31)
lb   	x7,				-320(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x3,				1416(x31)
sltu 	x2,		x4,		x2
sb   	x3,				-40(x31)
sb   	x1,				-32(x31)
lb   	x2,				4(x31)
sb   	x5,				-16(x31)
xor  	x5,		x6,		x1
and  	x7,		x2,		x5
ori  	x4,		x0,		1077
lw   	x5,				516(x31)
lh   	x2,				1308(x31)
andi 	x2,		x2,		-1279
sh   	x3,				32(x31)
sw   	x3,				-20(x31)
mulhu	x7,		x2,		x0
lbu  	x4,				504(x31)
lb   	x6,				1448(x31)
srl  	x4,		x2,		x1
lw   	x6,				20(x31)
slli 	x2,		x6,		10
add  	x4,		x2,		x1
lw   	x2,				532(x31)
lh   	x5,				1080(x31)
lb   	x7,				1348(x31)
mulhu	x2,		x3,		x0
lhu  	x7,				1240(x31)
lbu  	x5,				1304(x31)
lw   	x3,				488(x31)
lw   	x3,				1400(x31)
sw   	x7,				-4(x31)
slt  	x7,		x2,		x3
sb   	x1,				-28(x31)
lb   	x5,				12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x3,				624(x31)
lhu  	x4,				1444(x31)
lh   	x2,				520(x31)
sb   	x0,				-40(x31)
lh   	x3,				616(x31)
add  	x1,		x6,		x2
sw   	x6,				-40(x31)
sw   	x1,				-36(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x6,				-324(x31)
sw   	x5,				-16(x31)
xori 	x1,		x0,		1916
lbu  	x7,				-88(x31)
lh   	x4,				1104(x31)
mul  	x5,		x1,		x2
lbu  	x7,				1176(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x2,				332(x31)
lb   	x3,				268(x31)
sb   	x6,				32(x31)
or   	x4,		x6,		x0
lb   	x4,				-776(x31)
addi 	x2,		x3,		1927
lw   	x5,				596(x31)
lh   	x6,				-732(x31)
sh   	x1,				-32(x31)
lh   	x2,				-220(x31)
sh   	x2,				-16(x31)
lb   	x5,				-756(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x4,				804(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x7,				-672(x31)
lb   	x4,				-364(x31)
or   	x2,		x2,		x6
xori 	x3,		x1,		-1972
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x2,				-480(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x6,				984(x31)
lbu  	x3,				-280(x31)
xor  	x5,		x4,		x1
lw   	x2,				-316(x31)
sw   	x2,				-24(x31)
lhu  	x7,				216(x31)
lb   	x1,				-264(x31)
lbu  	x5,				240(x31)
lbu  	x5,				-240(x31)
lbu  	x4,				752(x31)
sub  	x7,		x6,		x5
mulhsu	x6,		x2,		x3
sh   	x5,				-40(x31)
lw   	x7,				796(x31)
xor  	x2,		x0,		x0
srai 	x5,		x6,		28
srl  	x6,		x0,		x7
lh   	x6,				-232(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lbu  	x6,				1056(x31)
xori 	x1,		x7,		757
lw   	x4,				564(x31)
sll  	x4,		x2,		x5
addi 	x2,		x5,		607
sh   	x4,				-28(x31)
sw   	x0,				-12(x31)
lhu  	x3,				1060(x31)
sh   	x7,				24(x31)
sb   	x0,				40(x31)
sh   	x6,				4(x31)
sra  	x2,		x3,		x5
srai 	x2,		x0,		0
sb   	x1,				-32(x31)
lh   	x2,				236(x31)
sw   	x3,				20(x31)
sw   	x7,				-20(x31)
lh   	x3,				1032(x31)
lb   	x5,				568(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lh   	x2,				-40(x31)
lw   	x7,				1340(x31)
sb   	x0,				-12(x31)
lhu  	x7,				1008(x31)
lh   	x6,				28(x31)
lh   	x6,				1020(x31)
lbu  	x3,				1064(x31)
sh   	x4,				-16(x31)
xor  	x1,		x6,		x7
lw   	x1,				24(x31)
lw   	x5,				560(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x7,				-120(x31)
lb   	x1,				692(x31)
nop  
sh   	x1,				16(x31)
add  	x1,		x2,		x1
and  	x4,		x6,		x6
sw   	x5,				-12(x31)
lh   	x7,				508(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x7,				932(x31)
sb   	x7,				0(x31)
add  	x3,		x3,		x5
mulh 	x6,		x2,		x6
lw   	x3,				936(x31)
lh   	x6,				1248(x31)
sll  	x6,		x4,		x0
lhu  	x1,				-124(x31)
lb   	x3,				1136(x31)
andi 	x6,		x3,		-216
andi 	x6,		x4,		-1350
and  	x2,		x2,		x1
lb   	x6,				1160(x31)
xor  	x3,		x4,		x1
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
lb   	x3,				1068(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
xor  	x4,		x7,		x3
sltu 	x4,		x1,		x6
sb   	x7,				16(x31)
srli 	x7,		x6,		0
lhu  	x3,				580(x31)
sw   	x4,				4(x31)
srl  	x4,		x4,		x7
lw   	x4,				736(x31)
mulh 	x5,		x4,		x5
sub  	x1,		x6,		x5
nop  
sw   	x3,				8(x31)
or   	x2,		x4,		x3
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
xor  	x6,		x4,		x1
lw   	x7,				-800(x31)
sb   	x0,				-40(x31)
lh   	x6,				-52(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x4,				-244(x31)
lb   	x7,				568(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sh   	x2,				-24(x31)
sh   	x0,				-20(x31)
sw   	x4,				-28(x31)
lh   	x6,				1364(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x7,				36(x31)
add  	x3,		x1,		x5
lh   	x3,				556(x31)
nop  
mulh 	x3,		x4,		x3
addi 	x2,		x3,		1063
slti 	x7,		x3,		1705
lbu  	x5,				76(x31)
sb   	x6,				36(x31)
sh   	x6,				-20(x31)
lh   	x3,				1460(x31)
lw   	x1,				8(x31)
slt  	x7,		x2,		x4
sw   	x2,				4(x31)
sb   	x0,				-40(x31)
lhu  	x5,				1120(x31)
lb   	x4,				1096(x31)
mulh 	x1,		x2,		x4
sw   	x0,				-16(x31)
sw   	x5,				24(x31)
lh   	x5,				-32(x31)
lw   	x2,				1112(x31)
srl  	x5,		x7,		x4
mulh 	x4,		x2,		x3
lh   	x6,				1096(x31)
xor  	x1,		x1,		x3
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x7,				-1368(x31)
mulhu	x5,		x2,		x6
lhu  	x1,				-1460(x31)
and  	x6,		x0,		x5
sb   	x0,				40(x31)
lh   	x2,				-360(x31)
lh   	x1,				-256(x31)
lb   	x5,				-1444(x31)
addi 	x7,		x7,		1731
lbu  	x1,				-1460(x31)
sh   	x0,				-8(x31)
ori  	x2,		x5,		1847
and  	x6,		x0,		x7
or   	x6,		x0,		x2
sw   	x4,				16(x31)
lb   	x6,				-904(x31)
and  	x5,		x5,		x1
lb   	x1,				-1128(x31)
sb   	x1,				8(x31)
sb   	x3,				16(x31)
and  	x5,		x7,		x5
slt  	x5,		x7,		x6
lbu  	x7,				-340(x31)
lh   	x5,				-364(x31)
lw   	x6,				-8(x31)
lh   	x6,				-1052(x31)
xor  	x2,		x2,		x5
sb   	x5,				36(x31)
sb   	x2,				8(x31)
lh   	x5,				-1412(x31)
sb   	x7,				0(x31)
slti 	x2,		x7,		339
lb   	x2,				-836(x31)
lh   	x1,				-1396(x31)
lb   	x7,				8(x31)
sb   	x7,				-12(x31)
sb   	x1,				36(x31)
lb   	x5,				-1424(x31)
lhu  	x3,				-1352(x31)
lw   	x7,				-1248(x31)
lb   	x5,				-352(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
andi 	x1,		x2,		1226
sub  	x1,		x3,		x0
lbu  	x5,				-736(x31)
sw   	x2,				0(x31)
sw   	x6,				-16(x31)
sw   	x3,				-16(x31)
add  	x6,		x7,		x6
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x3,				16(x31)
sh   	x5,				32(x31)
addi 	x6,		x3,		1913
lbu  	x1,				-1372(x31)
mulh 	x4,		x7,		x7
lhu  	x3,				-28(x31)
lhu  	x7,				-808(x31)
lhu  	x5,				20(x31)
mulhsu	x6,		x6,		x1
sh   	x3,				36(x31)
sw   	x0,				-8(x31)
sub  	x4,		x5,		x7
mul  	x7,		x7,		x3
sh   	x7,				-8(x31)
sh   	x4,				20(x31)
lw   	x7,				-636(x31)
sh   	x1,				-12(x31)
lb   	x3,				-1192(x31)
lhu  	x6,				-1444(x31)
mulhu	x6,		x2,		x6
sb   	x5,				4(x31)
slt  	x3,		x3,		x0
sll  	x5,		x3,		x0
sb   	x2,				32(x31)
lbu  	x3,				-140(x31)
lb   	x7,				16(x31)
lb   	x7,				-1540(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lbu  	x2,				-372(x31)
sw   	x6,				-36(x31)
sra  	x6,		x0,		x6
andi 	x2,		x2,		-1787
lb   	x5,				-4(x31)
sh   	x3,				-16(x31)
lw   	x2,				1008(x31)
lbu  	x1,				1068(x31)
srl  	x4,		x1,		x7
lw   	x1,				248(x31)
lb   	x3,				676(x31)
lh   	x4,				136(x31)
lh   	x3,				1072(x31)
andi 	x2,		x1,		-563
addi 	x7,		x0,		1806
lb   	x1,				-276(x31)
lb   	x1,				1108(x31)
sll  	x3,		x7,		x5
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				-936(x31)
lw   	x6,				-440(x31)
lb   	x2,				128(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x7,				1228(x31)
sb   	x4,				24(x31)
sb   	x4,				-32(x31)
sw   	x7,				-24(x31)
sb   	x7,				0(x31)
sh   	x1,				-20(x31)
xor  	x1,		x6,		x6
and  	x4,		x0,		x3
lw   	x6,				-224(x31)
ori  	x5,		x4,		-1134
nop  
add  	x2,		x5,		x3
sw   	x6,				16(x31)
sh   	x0,				-36(x31)
lb   	x7,				-288(x31)
lw   	x7,				-216(x31)
sb   	x5,				12(x31)
lw   	x6,				4(x31)
lbu  	x7,				92(x31)
sb   	x1,				36(x31)
lw   	x5,				-188(x31)
or   	x1,		x2,		x0
lw   	x3,				240(x31)
sh   	x2,				32(x31)
lw   	x4,				-200(x31)
lb   	x7,				1188(x31)
lbu  	x6,				844(x31)
lw   	x2,				484(x31)
and  	x3,		x6,		x5
sb   	x1,				-16(x31)
lb   	x3,				-180(x31)
xor  	x3,		x2,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srl  	x5,		x1,		x7
lw   	x2,				-8(x31)
lbu  	x4,				-16(x31)
lh   	x6,				484(x31)
lw   	x1,				1304(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slli 	x2,		x3,		9
lh   	x7,				1176(x31)
lb   	x7,				4(x31)
sh   	x1,				36(x31)
add  	x1,		x3,		x0
sb   	x1,				0(x31)
sw   	x2,				-40(x31)
sb   	x3,				-12(x31)
xori 	x3,		x1,		1439
lw   	x4,				220(x31)
lw   	x2,				1104(x31)
mulhu	x4,		x5,		x1
slli 	x6,		x1,		7
lbu  	x6,				948(x31)
add  	x1,		x5,		x7
srl  	x6,		x7,		x1
lw   	x2,				-284(x31)
lbu  	x1,				-336(x31)
sh   	x5,				4(x31)
sub  	x5,		x5,		x7
sb   	x0,				12(x31)
sb   	x6,				-36(x31)
lw   	x6,				320(x31)
lb   	x4,				1104(x31)
lw   	x3,				192(x31)
mulh 	x7,		x7,		x4
sub  	x2,		x5,		x1
xor  	x4,		x1,		x5
sb   	x2,				16(x31)
slli 	x7,		x2,		22
lw   	x4,				-292(x31)
andi 	x2,		x6,		99
lb   	x5,				1176(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x7
lhu  	x4,				-200(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x6,				812(x31)
srli 	x5,		x7,		7
sub  	x1,		x6,		x3
lw   	x6,				172(x31)
lb   	x5,				52(x31)
addi 	x2,		x3,		-1148
sb   	x2,				-20(x31)
lhu  	x4,				740(x31)
sw   	x3,				16(x31)
sw   	x4,				32(x31)
sb   	x6,				12(x31)
mul  	x6,		x6,		x2
sll  	x7,		x5,		x4
xor  	x1,		x7,		x3
mulhu	x6,		x1,		x4
xori 	x2,		x1,		-1847
sw   	x5,				-12(x31)
lw   	x2,				-572(x31)
or   	x3,		x4,		x5
lhu  	x6,				868(x31)
lhu  	x6,				480(x31)
sb   	x1,				12(x31)
lbu  	x7,				52(x31)
lb   	x3,				884(x31)
addi 	x5,		x6,		-2042
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lb   	x5,				-128(x31)
sw   	x7,				-32(x31)
sb   	x2,				-28(x31)
lw   	x4,				-76(x31)
lbu  	x2,				-188(x31)
lh   	x4,				404(x31)
lw   	x1,				-712(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x7,				388(x31)
lw   	x3,				-832(x31)
lb   	x2,				420(x31)
lhu  	x3,				-560(x31)
mul  	x2,		x1,		x7
sb   	x6,				8(x31)
add  	x1,		x0,		x6
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x1,				-96(x31)
lb   	x1,				-168(x31)
lbu  	x4,				-368(x31)
lhu  	x5,				-656(x31)
wfi