addi 	x0,		x0,		-1079
addi 	x1,		x0,		-1143
addi 	x2,		x0,		-932
addi 	x3,		x0,		31
addi 	x4,		x0,		-589
addi 	x5,		x0,		-1006
addi 	x6,		x0,		-803
addi 	x7,		x0,		1712
addi 	x8,		x0,		2014
addi 	x9,		x0,		1918
addi 	x10,	x0,		-1270
addi 	x11,	x0,		361
addi 	x12,	x0,		535
addi 	x13,	x0,		136
addi 	x14,	x0,		1095
addi 	x15,	x0,		265
addi 	x16,	x0,		-340
addi 	x17,	x0,		929
addi 	x18,	x0,		-106
addi 	x19,	x0,		1652
addi 	x20,	x0,		398
addi 	x21,	x0,		1567
addi 	x22,	x0,		-1109
addi 	x23,	x0,		1166
addi 	x24,	x0,		649
addi 	x25,	x0,		1720
addi 	x26,	x0,		1640
addi 	x27,	x0,		1233
addi 	x28,	x0,		137
addi 	x29,	x0,		-528
addi 	x30,	x0,		2016
addi 	x31,	x0,		685
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x1,				-36(x31)
mulh 	x6,		x1,		x2
lb   	x7,				-16(x31)
srl  	x6,		x2,		x1
sw   	x3,				-8(x31)
lh   	x6,				-8(x31)
lb   	x2,				-8(x31)
sh   	x7,				-4(x31)
sh   	x2,				-4(x31)
srli 	x7,		x6,		13
sh   	x6,				-4(x31)
sw   	x0,				20(x31)
sh   	x0,				-8(x31)
lb   	x2,				-8(x31)
sw   	x6,				20(x31)
lbu  	x5,				-8(x31)
sb   	x4,				-28(x31)
mulhu	x2,		x3,		x1
sw   	x3,				-16(x31)
mulhsu	x5,		x7,		x5
lb   	x4,				-28(x31)
sb   	x7,				16(x31)
lhu  	x6,				16(x31)
sb   	x4,				16(x31)
slti 	x2,		x5,		587
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srai 	x1,		x0,		31
xori 	x6,		x7,		354
lw   	x6,				-80(x31)
lb   	x1,				-84(x31)
addi 	x5,		x4,		-1623
lw   	x6,				-80(x31)
sh   	x5,				-40(x31)
andi 	x2,		x3,		1961
srli 	x7,		x6,		1
lb   	x6,				-104(x31)
lb   	x7,				-84(x31)
sh   	x3,				-28(x31)
sb   	x7,				-36(x31)
lb   	x4,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lhu  	x7,				-120(x31)
srli 	x3,		x7,		26
add  	x6,		x3,		x2
lw   	x6,				-124(x31)
sb   	x0,				-12(x31)
lw   	x5,				-100(x31)
lh   	x6,				-100(x31)
lb   	x1,				-120(x31)
add  	x1,		x2,		x2
lh   	x2,				-144(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x3,				1080(x31)
slt  	x3,		x3,		x4
sw   	x6,				24(x31)
slti 	x3,		x2,		3
sltu 	x3,		x1,		x5
lhu  	x3,				1032(x31)
sw   	x4,				8(x31)
sb   	x7,				-36(x31)
and  	x2,		x1,		x2
lh   	x4,				1060(x31)
lb   	x4,				1080(x31)
nop  
sra  	x5,		x6,		x3
lh   	x5,				1012(x31)
sw   	x1,				-16(x31)
mulhsu	x3,		x0,		x1
lw   	x3,				1032(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
srai 	x1,		x1,		7
sb   	x3,				-32(x31)
lbu  	x6,				676(x31)
mul  	x5,		x4,		x5
lb   	x5,				644(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lw   	x7,				700(x31)
sub  	x1,		x4,		x5
ori  	x4,		x5,		-1025
mul  	x6,		x6,		x0
lb   	x1,				376(x31)
lw   	x3,				1408(x31)
lhu  	x7,				1364(x31)
srl  	x2,		x5,		x3
lb   	x4,				1568(x31)
lh   	x5,				376(x31)
sb   	x0,				-36(x31)
lh   	x5,				1376(x31)
sh   	x3,				20(x31)
addi 	x4,		x5,		19
lw   	x5,				700(x31)
lb   	x5,				1408(x31)
sb   	x5,				24(x31)
andi 	x1,		x1,		-1013
lb   	x4,				1440(x31)
mulh 	x3,		x2,		x6
sb   	x0,				32(x31)
lw   	x7,				-20(x31)
sh   	x6,				-28(x31)
srl  	x5,		x6,		x2
lw   	x2,				1388(x31)
lb   	x3,				-36(x31)
lbu  	x4,				-20(x31)
andi 	x6,		x0,		462
sll  	x1,		x3,		x4
lb   	x6,				32(x31)
slti 	x6,		x3,		-1589
mulhsu	x2,		x6,		x3
lh   	x1,				1364(x31)
lb   	x5,				-20(x31)
lbu  	x4,				700(x31)
lb   	x4,				1520(x31)
lbu  	x5,				712(x31)
sb   	x5,				-28(x31)
mul  	x1,		x7,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x1,				56(x31)
lbu  	x1,				4(x31)
lw   	x7,				148(x31)
sw   	x5,				-24(x31)
lw   	x6,				-1352(x31)
lhu  	x5,				-996(x31)
lb   	x5,				40(x31)
lw   	x5,				-672(x31)
lh   	x1,				4(x31)
mulhu	x1,		x2,		x3
sw   	x2,				24(x31)
srl  	x3,		x0,		x0
lh   	x2,				12(x31)
lw   	x1,				-1348(x31)
lhu  	x3,				40(x31)
slti 	x7,		x7,		-1810
lb   	x4,				12(x31)
lw   	x6,				-24(x31)
add  	x6,		x3,		x1
lh   	x6,				-1056(x31)
lhu  	x3,				-672(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x3,				-100(x31)
lh   	x2,				-1172(x31)
lh   	x5,				-156(x31)
add  	x4,		x3,		x2
lh   	x1,				-1512(x31)
lhu  	x1,				-1560(x31)
slti 	x4,		x3,		918
lbu  	x7,				-144(x31)
lw   	x6,				-124(x31)
lw   	x6,				-1568(x31)
sb   	x3,				-32(x31)
lb   	x7,				-124(x31)
mulh 	x7,		x4,		x1
mulh 	x4,		x0,		x4
or   	x6,		x7,		x0
sb   	x0,				-4(x31)
sra  	x5,		x7,		x0
mulhu	x2,		x2,		x7
sh   	x2,				4(x31)
srl  	x3,		x0,		x4
lh   	x7,				-144(x31)
sb   	x4,				4(x31)
lbu  	x3,				-1552(x31)
lw   	x4,				-832(x31)
sb   	x7,				-24(x31)
lbu  	x7,				-1500(x31)
lhu  	x1,				-120(x31)
mulh 	x7,		x3,		x3
lh   	x6,				36(x31)
sltiu	x4,		x6,		-11
sb   	x2,				28(x31)
xor  	x5,		x2,		x3
sra  	x1,		x5,		x6
lb   	x5,				-120(x31)
lbu  	x4,				-24(x31)
addi 	x1,		x5,		-1515
lb   	x6,				-32(x31)
lh   	x4,				-1156(x31)
lb   	x5,				-136(x31)
sltu 	x1,		x5,		x7
slt  	x2,		x2,		x4
lhu  	x4,				-4(x31)
lw   	x7,				-104(x31)
lb   	x2,				-184(x31)
xori 	x6,		x7,		-1236
srai 	x6,		x5,		5
lh   	x1,				28(x31)
lhu  	x6,				-1568(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				832(x31)
lbu  	x4,				672(x31)
lw   	x7,				-740(x31)
lw   	x3,				724(x31)
sb   	x5,				0(x31)
sw   	x3,				36(x31)
slt  	x2,		x2,		x6
lh   	x2,				-684(x31)
sw   	x1,				-40(x31)
lh   	x6,				8(x31)
lhu  	x4,				-4(x31)
slti 	x6,		x0,		-640
lw   	x1,				-40(x31)
lw   	x7,				804(x31)
addi 	x7,		x5,		704
lbu  	x4,				724(x31)
sltiu	x5,		x3,		661
lhu  	x6,				0(x31)
sh   	x5,				-4(x31)
lbu  	x4,				804(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x4,				4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mul  	x6,		x6,		x4
and  	x5,		x6,		x3
lb   	x6,				1264(x31)
lb   	x4,				184(x31)
lh   	x1,				1276(x31)
add  	x4,		x0,		x2
andi 	x3,		x6,		527
lw   	x5,				580(x31)
lhu  	x1,				204(x31)
sra  	x3,		x1,		x7
sh   	x5,				28(x31)
sb   	x0,				-16(x31)
sb   	x7,				-4(x31)
mulhu	x4,		x4,		x0
sb   	x3,				32(x31)
sh   	x3,				12(x31)
lbu  	x5,				1428(x31)
mulh 	x6,		x3,		x7
sh   	x1,				-40(x31)
lw   	x5,				1368(x31)
sh   	x5,				-12(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
srl  	x1,		x6,		x4
lw   	x4,				-640(x31)
sb   	x4,				-12(x31)
lbu  	x7,				-640(x31)
sltiu	x7,		x1,		434
srai 	x1,		x1,		6
nop  
srli 	x7,		x3,		20
sb   	x6,				-28(x31)
slt  	x5,		x2,		x4
sw   	x6,				12(x31)
sb   	x7,				-20(x31)
sb   	x1,				40(x31)
sh   	x4,				-28(x31)
sh   	x0,				-40(x31)
lhu  	x7,				-656(x31)
sw   	x7,				-24(x31)
lh   	x6,				-768(x31)
srai 	x1,		x2,		9
srli 	x4,		x7,		15
lh   	x3,				608(x31)
sh   	x1,				-8(x31)
sh   	x4,				-16(x31)
sb   	x3,				-8(x31)
srai 	x7,		x4,		17
mulhsu	x2,		x5,		x1
sh   	x2,				36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x6,				972(x31)
lb   	x2,				-364(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
mul  	x3,		x3,		x3
lw   	x7,				308(x31)
lbu  	x6,				832(x31)
mul  	x3,		x4,		x5
lhu  	x3,				-216(x31)
sh   	x2,				0(x31)
lb   	x6,				856(x31)
lb   	x2,				880(x31)
lh   	x1,				280(x31)
nop  
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lw   	x3,				-28(x31)
mulh 	x4,		x4,		x4
add  	x3,		x2,		x6
sh   	x6,				-20(x31)
sw   	x7,				-24(x31)
lh   	x1,				88(x31)
ori  	x4,		x1,		1585
slt  	x3,		x3,		x4
sb   	x7,				12(x31)
sb   	x1,				12(x31)
sra  	x5,		x2,		x5
sw   	x1,				-4(x31)
lw   	x7,				-76(x31)
lw   	x4,				-92(x31)
lh   	x1,				-776(x31)
sb   	x6,				-12(x31)
ori  	x3,		x3,		-1666
lbu  	x7,				96(x31)
lbu  	x1,				-1080(x31)
srli 	x1,		x5,		14
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulhu	x3,		x3,		x5
mulhsu	x2,		x7,		x2
mul  	x3,		x5,		x5
mul  	x6,		x0,		x1
sw   	x3,				-4(x31)
sub  	x3,		x3,		x5
sw   	x2,				8(x31)
lh   	x7,				596(x31)
andi 	x1,		x0,		148
lbu  	x6,				728(x31)
lhu  	x3,				636(x31)
addi 	x1,		x0,		-931
sra  	x4,		x2,		x2
xor  	x1,		x2,		x3
sw   	x6,				-40(x31)
sb   	x3,				-20(x31)
sb   	x6,				12(x31)
mulh 	x4,		x7,		x0
lhu  	x2,				-808(x31)
andi 	x6,		x0,		1335
srai 	x3,		x0,		25
lb   	x4,				32(x31)
lb   	x4,				-620(x31)
lhu  	x6,				748(x31)
sb   	x6,				40(x31)
slti 	x1,		x0,		1895
lhu  	x6,				-636(x31)
sh   	x3,				-32(x31)
sb   	x6,				0(x31)
lb   	x6,				656(x31)
lbu  	x3,				584(x31)
add  	x1,		x3,		x4
sh   	x6,				16(x31)
mul  	x2,		x0,		x6
sb   	x3,				-32(x31)
sh   	x2,				-32(x31)
mulhsu	x4,		x5,		x0
lhu  	x1,				60(x31)
ori  	x2,		x2,		1102
lb   	x6,				788(x31)
or   	x4,		x5,		x5
lhu  	x3,				716(x31)
lhu  	x7,				-248(x31)
sw   	x1,				8(x31)
sw   	x2,				-4(x31)
lbu  	x5,				756(x31)
mulh 	x4,		x6,		x3
lw   	x1,				-620(x31)
lh   	x1,				584(x31)
sh   	x5,				8(x31)
add  	x7,		x5,		x4
sw   	x1,				-40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x1,				68(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x7,				768(x31)
sub  	x2,		x6,		x1
sh   	x2,				0(x31)
lbu  	x4,				528(x31)
mulh 	x7,		x2,		x4
sh   	x2,				-28(x31)
sh   	x2,				-12(x31)
lb   	x2,				1564(x31)
mulhu	x3,		x6,		x6
lh   	x7,				792(x31)
lh   	x7,				1436(x31)
lh   	x4,				156(x31)
lhu  	x7,				1360(x31)
lhu  	x3,				784(x31)
lb   	x3,				776(x31)
lh   	x3,				1428(x31)
lbu  	x2,				1516(x31)
mul  	x3,		x4,		x5
addi 	x4,		x5,		656
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x2,				168(x31)
sb   	x7,				36(x31)
andi 	x7,		x7,		-500
lh   	x3,				908(x31)
mulhsu	x2,		x4,		x6
sb   	x2,				-28(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x3,				448(x31)
sw   	x3,				-40(x31)
lh   	x1,				-412(x31)
sra  	x2,		x2,		x0
sb   	x5,				-28(x31)
lb   	x4,				-736(x31)
slti 	x2,		x3,		260
lh   	x4,				-636(x31)
lhu  	x3,				-736(x31)
lbu  	x2,				388(x31)
sw   	x4,				20(x31)
sb   	x3,				28(x31)
add  	x7,		x7,		x3
lbu  	x5,				-996(x31)
lbu  	x7,				-316(x31)
addi 	x4,		x4,		1940
xor  	x1,		x5,		x4
lb   	x2,				-1020(x31)
sw   	x6,				-40(x31)
sw   	x4,				40(x31)
sh   	x0,				36(x31)
lbu  	x6,				-984(x31)
or   	x5,		x0,		x5
lb   	x2,				-1148(x31)
lbu  	x5,				304(x31)
xori 	x2,		x3,		273
sh   	x4,				32(x31)
sh   	x7,				20(x31)
lh   	x3,				-584(x31)
sw   	x7,				36(x31)
lb   	x4,				-272(x31)
lbu  	x5,				296(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lb   	x5,				-1336(x31)
lw   	x5,				-640(x31)
sh   	x3,				-4(x31)
lh   	x1,				124(x31)
sb   	x1,				20(x31)
lhu  	x3,				124(x31)
sw   	x0,				-24(x31)
sb   	x0,				-40(x31)
lw   	x4,				192(x31)
sll  	x3,		x2,		x3
nop  
lbu  	x4,				-948(x31)
andi 	x2,		x7,		460
sh   	x4,				24(x31)
lb   	x6,				40(x31)
lhu  	x1,				-548(x31)
slt  	x3,		x0,		x2
srl  	x2,		x6,		x7
sh   	x7,				-24(x31)
lhu  	x1,				-160(x31)
sb   	x4,				-40(x31)
lbu  	x2,				120(x31)
lhu  	x6,				-24(x31)
sw   	x3,				-20(x31)
add  	x2,		x1,		x4
lb   	x5,				-1164(x31)
sh   	x4,				-24(x31)
lh   	x6,				-468(x31)
lbu  	x1,				104(x31)
lw   	x7,				212(x31)
lh   	x5,				56(x31)
sw   	x1,				36(x31)
andi 	x3,		x4,		-1336
lh   	x7,				-548(x31)
xori 	x6,		x7,		1414
lw   	x1,				-832(x31)
lhu  	x3,				40(x31)
lhu  	x7,				-640(x31)
sh   	x4,				-12(x31)
ori  	x7,		x0,		1329
lw   	x3,				56(x31)
sb   	x1,				36(x31)
sb   	x2,				28(x31)
lw   	x7,				-4(x31)
sub  	x2,		x7,		x5
lhu  	x3,				-512(x31)
lb   	x1,				-1328(x31)
sw   	x5,				-36(x31)
sw   	x6,				-32(x31)
sh   	x1,				-16(x31)
lb   	x1,				-1164(x31)
sb   	x0,				36(x31)
srl  	x5,		x0,		x6
sw   	x3,				36(x31)
lh   	x6,				-848(x31)
ori  	x3,		x3,		1143
lhu  	x6,				-972(x31)
sh   	x6,				-16(x31)
lb   	x7,				-236(x31)
lhu  	x4,				-932(x31)
sb   	x7,				32(x31)
addi 	x2,		x3,		1647
lbu  	x5,				-1148(x31)
lb   	x4,				-644(x31)
lhu  	x4,				220(x31)
mulh 	x6,		x7,		x0
lb   	x7,				100(x31)
sw   	x2,				36(x31)
lw   	x3,				-36(x31)
lbu  	x7,				124(x31)
ori  	x3,		x6,		-1052
addi 	x2,		x4,		-1392
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x3,				-896(x31)
lbu  	x2,				272(x31)
sb   	x2,				-4(x31)
lb   	x3,				236(x31)
lh   	x4,				464(x31)
sw   	x5,				-24(x31)
lw   	x2,				-24(x31)
lw   	x4,				272(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
srl  	x3,		x0,		x5
sh   	x1,				-8(x31)
lw   	x4,				464(x31)
mulh 	x2,		x2,		x2
xori 	x5,		x7,		1426
andi 	x1,		x3,		1716
lb   	x4,				4(x31)
lbu  	x1,				820(x31)
sb   	x6,				36(x31)
lh   	x5,				-240(x31)
lhu  	x1,				-340(x31)
sh   	x6,				-40(x31)
lw   	x5,				1084(x31)
sb   	x7,				-4(x31)
sub  	x1,		x2,		x3
sh   	x2,				-12(x31)
sh   	x0,				-24(x31)
lw   	x2,				-216(x31)
lbu  	x5,				28(x31)
xor  	x3,		x4,		x7
lhu  	x7,				720(x31)
sb   	x5,				32(x31)
lb   	x6,				1088(x31)
lw   	x4,				-24(x31)
sw   	x2,				-36(x31)
lbu  	x3,				720(x31)
lw   	x7,				-360(x31)
add  	x6,		x6,		x6
sh   	x6,				20(x31)
lb   	x6,				480(x31)
lh   	x3,				268(x31)
sb   	x3,				4(x31)
sw   	x5,				16(x31)
sb   	x0,				-4(x31)
sw   	x5,				28(x31)
lh   	x7,				1228(x31)
sb   	x7,				4(x31)
sh   	x7,				8(x31)
srl  	x1,		x5,		x1
srl  	x3,		x3,		x2
srai 	x7,		x3,		25
sltu 	x2,		x0,		x1
sw   	x2,				12(x31)
lb   	x3,				1032(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lbu  	x2,				1448(x31)
lh   	x6,				800(x31)
sll  	x2,		x6,		x4
lw   	x4,				840(x31)
sb   	x2,				-32(x31)
sw   	x5,				28(x31)
sb   	x3,				-20(x31)
sb   	x3,				36(x31)
add  	x3,		x0,		x5
sb   	x7,				36(x31)
sll  	x5,		x6,		x1
sh   	x0,				-16(x31)
lh   	x1,				732(x31)
lbu  	x5,				20(x31)
lh   	x5,				336(x31)
lw   	x4,				356(x31)
lhu  	x5,				1176(x31)
sh   	x2,				4(x31)
xor  	x2,		x5,		x7
srl  	x4,		x3,		x2
lbu  	x6,				1296(x31)
sh   	x4,				28(x31)
lhu  	x5,				864(x31)
sh   	x1,				-28(x31)
lb   	x1,				824(x31)
sub  	x7,		x6,		x0
sb   	x0,				28(x31)
lh   	x7,				800(x31)
sub  	x4,		x7,		x2
add  	x6,		x2,		x7
lbu  	x7,				1356(x31)
or   	x3,		x2,		x2
sltiu	x4,		x2,		-1253
lb   	x2,				628(x31)
lh   	x2,				868(x31)
lhu  	x6,				1444(x31)
lw   	x6,				824(x31)
lh   	x2,				848(x31)
lb   	x5,				1556(x31)
sra  	x3,		x2,		x6
lw   	x7,				1412(x31)
lhu  	x4,				1172(x31)
lh   	x6,				804(x31)
slti 	x4,		x6,		-46
lh   	x1,				560(x31)
sh   	x6,				24(x31)
srl  	x2,		x1,		x5
sb   	x3,				-32(x31)
mul  	x5,		x6,		x3
sh   	x6,				0(x31)
lb   	x5,				808(x31)
sh   	x6,				12(x31)
sh   	x0,				-12(x31)
lh   	x5,				12(x31)
sw   	x0,				4(x31)
sb   	x3,				20(x31)
lb   	x5,				1376(x31)
sw   	x0,				-36(x31)
lh   	x3,				1424(x31)
sh   	x4,				-12(x31)
sb   	x7,				-40(x31)
sw   	x1,				-40(x31)
lw   	x2,				556(x31)
sw   	x0,				-24(x31)
lh   	x5,				-8(x31)
add  	x4,		x1,		x3
mul  	x6,		x5,		x4
lh   	x4,				32(x31)
mulh 	x5,		x5,		x6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x7,				-1128(x31)
lhu  	x1,				-544(x31)
ori  	x2,		x1,		60
lbu  	x1,				-184(x31)
mulh 	x2,		x5,		x0
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x2,				-124(x31)
lw   	x1,				1324(x31)
and  	x7,		x7,		x2
sh   	x0,				16(x31)
lhu  	x4,				1176(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x6,				-144(x31)
xor  	x5,		x1,		x0
lb   	x2,				544(x31)
sb   	x0,				28(x31)
lh   	x7,				-848(x31)
mul  	x2,		x2,		x1
sb   	x2,				12(x31)
lw   	x3,				-668(x31)
lb   	x4,				-260(x31)
sltu 	x1,		x4,		x1
sh   	x4,				-4(x31)
lhu  	x2,				508(x31)
addi 	x4,		x5,		-524
sh   	x1,				0(x31)
mul  	x5,		x0,		x2
sh   	x6,				40(x31)
sh   	x6,				16(x31)
lbu  	x6,				596(x31)
lbu  	x7,				576(x31)
sra  	x6,		x4,		x1
lw   	x5,				-428(x31)
xor  	x7,		x1,		x6
sh   	x0,				-8(x31)
sh   	x7,				-28(x31)
sh   	x4,				-20(x31)
sw   	x0,				-12(x31)
lb   	x2,				-444(x31)
lh   	x5,				-16(x31)
or   	x2,		x2,		x1
lhu  	x6,				-28(x31)
lw   	x5,				-424(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x2,				544(x31)
sw   	x4,				16(x31)
lh   	x7,				1224(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lh   	x1,				348(x31)
sb   	x1,				-32(x31)
sltu 	x5,		x1,		x4
lb   	x6,				572(x31)
mul  	x5,		x0,		x2
sb   	x1,				-4(x31)
sb   	x3,				4(x31)
sw   	x2,				8(x31)
sb   	x3,				16(x31)
mul  	x2,		x3,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x5,				72(x31)
lb   	x6,				-388(x31)
add  	x3,		x7,		x5
lh   	x3,				-352(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sra  	x6,		x0,		x1
mulhsu	x2,		x4,		x2
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x7,		x3,		x2
lbu  	x7,				-796(x31)
lb   	x7,				-636(x31)
lh   	x2,				-412(x31)
lb   	x4,				-432(x31)
sub  	x2,		x4,		x5
lbu  	x3,				-308(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sub  	x4,		x2,		x7
lw   	x7,				400(x31)
lbu  	x5,				-104(x31)
sltu 	x3,		x6,		x3
ori  	x5,		x1,		1758
lw   	x3,				1024(x31)
sb   	x2,				-28(x31)
sb   	x1,				-16(x31)
lb   	x5,				292(x31)
lhu  	x6,				-128(x31)
sw   	x0,				-4(x31)
lb   	x6,				1232(x31)
lb   	x4,				1236(x31)
lw   	x6,				1392(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sh   	x5,				-40(x31)
lhu  	x1,				-476(x31)
slt  	x2,		x1,		x4
lhu  	x2,				-1132(x31)
sb   	x0,				16(x31)
slti 	x7,		x6,		-475
sw   	x4,				-28(x31)
lhu  	x7,				-728(x31)
sh   	x5,				32(x31)
sb   	x5,				24(x31)
lh   	x6,				-204(x31)
lh   	x5,				-1216(x31)
mulh 	x2,		x0,		x0
sh   	x0,				0(x31)
srli 	x2,		x1,		15
lh   	x3,				-1576(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sub  	x3,		x7,		x5
sh   	x4,				-40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x5,		x1,		1823
srl  	x7,		x3,		x4
mulh 	x2,		x6,		x5
sub  	x6,		x5,		x0
slt  	x5,		x4,		x6
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x5,				-824(x31)
lbu  	x1,				-1216(x31)
xor  	x5,		x1,		x1
sb   	x7,				-4(x31)
lhu  	x1,				-1192(x31)
lh   	x5,				-440(x31)
lw   	x2,				-1108(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x5,				620(x31)
ori  	x1,		x1,		1982
sh   	x0,				12(x31)
lhu  	x1,				-80(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				688(x31)
lhu  	x5,				1172(x31)
slli 	x3,		x3,		27
lhu  	x2,				-136(x31)
lbu  	x6,				-168(x31)
lbu  	x5,				268(x31)
lw   	x1,				612(x31)
lw   	x1,				972(x31)
lb   	x4,				180(x31)
lh   	x1,				672(x31)
lh   	x3,				1320(x31)
lh   	x5,				-92(x31)
sra  	x6,		x0,		x1
lhu  	x6,				-100(x31)
xor  	x3,		x3,		x3
sb   	x0,				-28(x31)
sh   	x0,				-16(x31)
lhu  	x2,				860(x31)
srl  	x1,		x6,		x2
xor  	x1,		x3,		x5
lb   	x1,				660(x31)
sw   	x3,				-32(x31)
lb   	x1,				1096(x31)
sb   	x1,				4(x31)
addi 	x7,		x5,		538
sh   	x4,				36(x31)
sh   	x3,				-36(x31)
sltiu	x7,		x6,		-1119
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x1,				-468(x31)
lh   	x7,				756(x31)
lhu  	x5,				-420(x31)
lbu  	x3,				844(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x2,				68(x31)
sb   	x6,				-40(x31)
andi 	x7,		x6,		-215
srli 	x6,		x4,		5
and  	x6,		x3,		x3
sw   	x5,				4(x31)
sb   	x0,				-28(x31)
slt  	x5,		x6,		x5
lbu  	x1,				-332(x31)
lh   	x4,				860(x31)
add  	x6,		x2,		x5
lw   	x6,				1064(x31)
lw   	x3,				492(x31)
mul  	x6,		x6,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x2,				-468(x31)
lw   	x1,				788(x31)
sb   	x3,				4(x31)
xori 	x5,		x2,		-1595
and  	x3,		x0,		x6
lb   	x2,				-472(x31)
lw   	x2,				-324(x31)
sw   	x5,				4(x31)
sh   	x0,				16(x31)
lb   	x6,				512(x31)
mulhsu	x7,		x6,		x6
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x3,				-860(x31)
lw   	x2,				-912(x31)
sub  	x4,		x1,		x0
sb   	x0,				20(x31)
sb   	x1,				-40(x31)
sh   	x4,				-20(x31)
lh   	x2,				-1316(x31)
lhu  	x1,				-1092(x31)
lw   	x5,				-928(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x3,				4(x31)
mul  	x6,		x2,		x0
addi 	x3,		x3,		-1915
lh   	x7,				-28(x31)
srai 	x4,		x7,		18
lhu  	x3,				-1100(x31)
xori 	x7,		x3,		-773
sb   	x5,				0(x31)
lw   	x2,				-12(x31)
lb   	x6,				-896(x31)
addi 	x5,		x1,		-2024
lbu  	x2,				100(x31)
srai 	x3,		x3,		11
lw   	x3,				-76(x31)
lb   	x4,				-272(x31)
lb   	x1,				-372(x31)
lh   	x1,				-136(x31)
lhu  	x6,				-156(x31)
sub  	x5,		x6,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lhu  	x6,				220(x31)
addi 	x4,		x4,		-908
lb   	x5,				84(x31)
sltu 	x1,		x5,		x1
xor  	x4,		x1,		x5
mulh 	x2,		x0,		x2
sh   	x6,				36(x31)
lb   	x5,				1132(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulh 	x2,		x5,		x6
add  	x2,		x4,		x2
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
sw   	x5,				-8(x31)
lh   	x4,				784(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x5,				372(x31)
mulhsu	x6,		x4,		x5
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x3,				-560(x31)
lb   	x7,				-876(x31)
lh   	x6,				92(x31)
sll  	x7,		x3,		x0
xor  	x2,		x1,		x6
sub  	x1,		x5,		x4
slti 	x7,		x7,		-504
mul  	x3,		x2,		x0
lh   	x3,				580(x31)
lb   	x2,				592(x31)
sh   	x3,				-4(x31)
or   	x7,		x5,		x7
srli 	x4,		x6,		9
lh   	x5,				444(x31)
lb   	x6,				272(x31)
sub  	x7,		x3,		x1
sh   	x1,				20(x31)
lb   	x3,				528(x31)
and  	x4,		x0,		x7
xor  	x4,		x6,		x3
xor  	x4,		x0,		x3
lb   	x1,				-928(x31)
lw   	x4,				-568(x31)
lhu  	x3,				-332(x31)
lb   	x3,				576(x31)
sb   	x5,				16(x31)
sub  	x2,		x3,		x4
lb   	x2,				-620(x31)
slti 	x3,		x6,		-434
srl  	x6,		x6,		x4
lhu  	x3,				556(x31)
lb   	x1,				568(x31)
lhu  	x6,				-156(x31)
sub  	x1,		x7,		x3
srai 	x1,		x3,		30
sw   	x0,				0(x31)
lw   	x2,				-20(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x7,				728(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sub  	x4,		x6,		x7
srl  	x5,		x1,		x3
sh   	x4,				32(x31)
lhu  	x6,				440(x31)
lb   	x3,				-36(x31)
slti 	x4,		x7,		-1517
lh   	x2,				-188(x31)
lh   	x6,				-432(x31)
sh   	x5,				-8(x31)
lbu  	x5,				328(x31)
lb   	x5,				-692(x31)
sb   	x4,				8(x31)
sw   	x3,				-4(x31)
lb   	x6,				-484(x31)
lhu  	x3,				-228(x31)
lb   	x5,				-860(x31)
mulh 	x5,		x7,		x2
lbu  	x2,				-984(x31)
or   	x7,		x7,		x1
lbu  	x4,				-1124(x31)
lb   	x1,				-228(x31)
lw   	x1,				-424(x31)
lb   	x7,				-724(x31)
lb   	x7,				-772(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				520(x31)
or   	x1,		x3,		x5
sb   	x4,				40(x31)
sw   	x5,				12(x31)
lhu  	x6,				1140(x31)
sw   	x1,				-16(x31)
lb   	x2,				288(x31)
sb   	x7,				36(x31)
lhu  	x2,				848(x31)
sw   	x5,				-40(x31)
mul  	x3,		x7,		x0
addi 	x6,		x6,		578
mul  	x1,		x3,		x6
sh   	x1,				32(x31)
wfi