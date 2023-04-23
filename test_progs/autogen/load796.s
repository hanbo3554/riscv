addi 	x0,		x0,		1001
addi 	x1,		x0,		-1223
addi 	x2,		x0,		-1240
addi 	x3,		x0,		1560
addi 	x4,		x0,		309
addi 	x5,		x0,		-1334
addi 	x6,		x0,		1989
addi 	x7,		x0,		-1953
addi 	x8,		x0,		-2027
addi 	x9,		x0,		-688
addi 	x10,	x0,		-1461
addi 	x11,	x0,		-29
addi 	x12,	x0,		-1788
addi 	x13,	x0,		-1999
addi 	x14,	x0,		1929
addi 	x15,	x0,		1392
addi 	x16,	x0,		-1555
addi 	x17,	x0,		1616
addi 	x18,	x0,		756
addi 	x19,	x0,		-328
addi 	x20,	x0,		130
addi 	x21,	x0,		1686
addi 	x22,	x0,		1189
addi 	x23,	x0,		1953
addi 	x24,	x0,		1737
addi 	x25,	x0,		1417
addi 	x26,	x0,		-1068
addi 	x27,	x0,		-953
addi 	x28,	x0,		-1106
addi 	x29,	x0,		-1416
addi 	x30,	x0,		376
addi 	x31,	x0,		352
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x3,				28(x31)
lh   	x6,				8(x31)
mulh 	x7,		x4,		x4
lhu  	x2,				-20(x31)
lh   	x1,				32(x31)
sw   	x4,				-16(x31)
sub  	x7,		x3,		x1
lh   	x6,				-16(x31)
lb   	x4,				-16(x31)
nop  
sb   	x0,				-8(x31)
sw   	x4,				4(x31)
add  	x4,		x7,		x1
sw   	x0,				32(x31)
sw   	x7,				40(x31)
nop  
mulh 	x6,		x5,		x6
lhu  	x2,				4(x31)
ori  	x4,		x3,		-1943
mulh 	x6,		x2,		x5
sw   	x7,				20(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lb   	x6,				-28(x31)
or   	x3,		x6,		x7
lh   	x3,				-36(x31)
lhu  	x7,				-36(x31)
sh   	x7,				-32(x31)
lbu  	x6,				-28(x31)
lbu  	x3,				20(x31)
sw   	x7,				-32(x31)
xori 	x6,		x1,		837
ori  	x2,		x1,		-1360
lhu  	x7,				12(x31)
sb   	x7,				12(x31)
lb   	x7,				12(x31)
lw   	x5,				-48(x31)
xor  	x3,		x2,		x3
lw   	x6,				-48(x31)
lw   	x1,				0(x31)
lbu  	x3,				20(x31)
xori 	x6,		x3,		-1068
add  	x7,		x2,		x5
lbu  	x4,				20(x31)
lbu  	x7,				-32(x31)
sw   	x5,				20(x31)
lh   	x1,				0(x31)
lw   	x6,				-36(x31)
lw   	x2,				-36(x31)
or   	x4,		x7,		x5
addi 	x3,		x7,		1549
slli 	x1,		x5,		26
add  	x1,		x7,		x3
srl  	x7,		x4,		x6
sb   	x2,				0(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
slli 	x3,		x0,		0
sb   	x3,				36(x31)
sh   	x6,				8(x31)
lh   	x3,				8(x31)
lbu  	x4,				8(x31)
lb   	x4,				444(x31)
lw   	x7,				476(x31)
sw   	x7,				8(x31)
sb   	x1,				-24(x31)
lw   	x3,				440(x31)
lw   	x7,				504(x31)
xori 	x5,		x6,		-1189
lbu  	x7,				504(x31)
lb   	x5,				8(x31)
sb   	x1,				24(x31)
lw   	x1,				36(x31)
mulh 	x6,		x0,		x1
lw   	x2,				24(x31)
lhu  	x7,				440(x31)
lw   	x7,				-4(x31)
mulhu	x4,		x1,		x3
sh   	x0,				-24(x31)
sw   	x4,				32(x31)
sw   	x2,				-12(x31)
lh   	x4,				24(x31)
lb   	x7,				-4(x31)
lh   	x2,				496(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x4,				-116(x31)
sw   	x4,				8(x31)
slt  	x2,		x6,		x1
lbu  	x7,				-644(x31)
lhu  	x6,				-160(x31)
addi 	x6,		x3,		1939
sb   	x3,				16(x31)
lh   	x4,				-160(x31)
lw   	x2,				-632(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lhu  	x2,				-480(x31)
lw   	x4,				-480(x31)
lhu  	x4,				-340(x31)
sub  	x2,		x1,		x2
slt  	x2,		x1,		x4
mulh 	x3,		x2,		x3
lb   	x6,				-488(x31)
slli 	x2,		x2,		17
lw   	x2,				-532(x31)
ori  	x7,		x5,		-79
lhu  	x3,				-532(x31)
sb   	x6,				-20(x31)
lh   	x1,				-944(x31)
lw   	x7,				16(x31)
and  	x7,		x6,		x2
sw   	x4,				32(x31)
sw   	x1,				4(x31)
lhu  	x2,				-480(x31)
lw   	x7,				-1000(x31)
sltu 	x4,		x1,		x5
sb   	x7,				28(x31)
and  	x4,		x6,		x1
slt  	x4,		x1,		x1
sb   	x5,				-32(x31)
lhu  	x2,				-548(x31)
lhu  	x1,				-32(x31)
lh   	x2,				-20(x31)
sh   	x4,				40(x31)
and  	x3,		x2,		x5
lw   	x5,				-532(x31)
lh   	x1,				-20(x31)
sw   	x6,				-8(x31)
sub  	x6,		x2,		x3
lh   	x2,				-516(x31)
sh   	x0,				-36(x31)
mul  	x7,		x1,		x5
add  	x5,		x0,		x3
lb   	x3,				-20(x31)
lw   	x2,				-944(x31)
mulh 	x1,		x6,		x4
lh   	x7,				-944(x31)
sw   	x5,				-40(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x1,				-552(x31)
sltu 	x1,		x3,		x3
mulhu	x2,		x2,		x4
addi 	x2,		x5,		1169
lh   	x1,				-92(x31)
and  	x7,		x4,		x7
lhu  	x7,				-72(x31)
sw   	x4,				-36(x31)
sb   	x2,				-4(x31)
lw   	x4,				-1004(x31)
lbu  	x5,				-4(x31)
xor  	x5,		x7,		x7
lhu  	x6,				-580(x31)
lw   	x5,				-992(x31)
sw   	x2,				-8(x31)
sra  	x3,		x6,		x3
lbu  	x5,				-996(x31)
lhu  	x1,				-24(x31)
lhu  	x4,				-996(x31)
lhu  	x3,				-588(x31)
lh   	x2,				-1020(x31)
sw   	x0,				28(x31)
mulh 	x7,		x7,		x5
andi 	x1,		x5,		16
sb   	x4,				-8(x31)
sh   	x0,				-20(x31)
sb   	x4,				-16(x31)
lw   	x6,				-88(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
or   	x6,		x0,		x2
lh   	x6,				1244(x31)
lw   	x1,				1308(x31)
lb   	x6,				336(x31)
lb   	x7,				740(x31)
sw   	x2,				4(x31)
or   	x2,		x6,		x5
srli 	x3,		x6,		26
sltiu	x2,		x3,		138
lbu  	x1,				1236(x31)
add  	x6,		x3,		x3
lhu  	x2,				1356(x31)
sb   	x0,				-4(x31)
sh   	x4,				40(x31)
sw   	x7,				-32(x31)
sb   	x5,				-8(x31)
sb   	x5,				-12(x31)
lbu  	x6,				760(x31)
lh   	x1,				728(x31)
sb   	x5,				40(x31)
lb   	x2,				728(x31)
lh   	x5,				728(x31)
lw   	x1,				1320(x31)
lb   	x6,				1256(x31)
sw   	x2,				24(x31)
lh   	x6,				1244(x31)
lbu  	x6,				4(x31)
lb   	x5,				1320(x31)
ori  	x4,		x6,		-665
lhu  	x3,				760(x31)
lw   	x7,				748(x31)
lh   	x2,				308(x31)
lhu  	x2,				1256(x31)
lh   	x5,				-8(x31)
srai 	x2,		x0,		8
lhu  	x2,				1240(x31)
srai 	x4,		x2,		2
sb   	x7,				0(x31)
srai 	x7,		x7,		27
lb   	x2,				-4(x31)
lb   	x1,				1280(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x2,				-712(x31)
lw   	x5,				-260(x31)
lbu  	x6,				-272(x31)
sw   	x4,				-8(x31)
lw   	x4,				268(x31)
sw   	x3,				16(x31)
lh   	x7,				-716(x31)
lh   	x5,				-1036(x31)
mulh 	x4,		x4,		x1
sh   	x3,				-8(x31)
lw   	x5,				220(x31)
srl  	x1,		x7,		x2
or   	x5,		x1,		x4
lhu  	x5,				276(x31)
sw   	x4,				4(x31)
sh   	x4,				-40(x31)
sh   	x4,				40(x31)
mul  	x7,		x0,		x7
lw   	x6,				-252(x31)
lhu  	x3,				-1036(x31)
xor  	x3,		x6,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x3,				212(x31)
sb   	x1,				20(x31)
lh   	x4,				220(x31)
mul  	x6,		x0,		x6
sb   	x2,				36(x31)
sw   	x4,				16(x31)
lb   	x2,				-260(x31)
sw   	x0,				28(x31)
sra  	x1,		x4,		x5
lh   	x2,				728(x31)
sw   	x3,				40(x31)
sub  	x7,		x4,		x6
lbu  	x4,				212(x31)
lbu  	x5,				156(x31)
sh   	x2,				-4(x31)
lh   	x4,				-616(x31)
sw   	x0,				-12(x31)
lhu  	x4,				-288(x31)
sb   	x7,				-16(x31)
sh   	x1,				-24(x31)
mulhu	x1,		x0,		x6
sh   	x0,				0(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x4,				344(x31)
lbu  	x6,				-680(x31)
lbu  	x1,				-240(x31)
lb   	x5,				-408(x31)
lb   	x4,				-972(x31)
lhu  	x2,				-692(x31)
sb   	x2,				-40(x31)
lhu  	x1,				72(x31)
addi 	x1,		x7,		1463
andi 	x2,		x7,		-1959
lbu  	x6,				-968(x31)
lw   	x5,				312(x31)
srli 	x4,		x7,		27
sw   	x3,				-12(x31)
mul  	x7,		x0,		x5
lbu  	x7,				-1000(x31)
addi 	x1,		x4,		-484
sb   	x3,				-8(x31)
lhu  	x1,				352(x31)
add  	x1,		x1,		x0
sh   	x2,				36(x31)
lhu  	x2,				72(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x3
sb   	x1,				-28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lw   	x5,				248(x31)
lb   	x4,				672(x31)
lh   	x4,				220(x31)
lbu  	x4,				536(x31)
sh   	x5,				16(x31)
sltiu	x7,		x4,		1700
sub  	x4,		x1,		x3
sw   	x4,				-32(x31)
lh   	x4,				-76(x31)
mul  	x5,		x7,		x3
slti 	x1,		x0,		1388
lw   	x4,				492(x31)
mulhsu	x2,		x0,		x3
lb   	x7,				496(x31)
sw   	x4,				-8(x31)
lhu  	x6,				920(x31)
add  	x7,		x5,		x4
sb   	x4,				-16(x31)
lw   	x6,				1152(x31)
sltiu	x2,		x1,		809
mul  	x3,		x6,		x3
lw   	x5,				848(x31)
lbu  	x1,				1232(x31)
slti 	x7,		x5,		-1794
mulh 	x2,		x7,		x4
lw   	x5,				-92(x31)
lw   	x4,				964(x31)
slti 	x7,		x7,		1662
sub  	x2,		x7,		x5
sw   	x1,				24(x31)
sb   	x5,				40(x31)
addi 	x3,		x3,		1583
lw   	x7,				1220(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lw   	x2,				-404(x31)
sb   	x5,				16(x31)
sh   	x3,				-32(x31)
lbu  	x4,				-832(x31)
lhu  	x5,				-1176(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x4,				-12(x31)
lh   	x6,				-68(x31)
or   	x4,		x1,		x7
lw   	x5,				-124(x31)
lw   	x6,				-24(x31)
srl  	x5,		x7,		x7
sh   	x4,				-8(x31)
lbu  	x5,				-176(x31)
sw   	x0,				20(x31)
sw   	x7,				-24(x31)
lh   	x7,				12(x31)
lhu  	x2,				-508(x31)
sh   	x6,				0(x31)
sb   	x1,				28(x31)
sw   	x0,				-20(x31)
lh   	x6,				-124(x31)
sw   	x2,				-20(x31)
sw   	x4,				36(x31)
lhu  	x1,				8(x31)
lhu  	x5,				-544(x31)
mul  	x3,		x0,		x1
mulhsu	x5,		x5,		x4
sw   	x2,				16(x31)
add  	x4,		x2,		x3
xor  	x2,		x6,		x3
sw   	x7,				-28(x31)
lb   	x2,				-508(x31)
srl  	x1,		x1,		x7
lhu  	x1,				-1308(x31)
sh   	x7,				-24(x31)
sh   	x4,				0(x31)
lw   	x1,				-376(x31)
sh   	x2,				-28(x31)
addi 	x6,		x5,		-650
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x3,				-188(x31)
sw   	x1,				-4(x31)
sb   	x2,				4(x31)
lh   	x6,				120(x31)
lb   	x1,				76(x31)
add  	x7,		x5,		x6
sb   	x5,				-16(x31)
lbu  	x7,				312(x31)
mul  	x5,		x4,		x2
lbu  	x1,				-320(x31)
sw   	x4,				20(x31)
lh   	x6,				156(x31)
and  	x4,		x4,		x1
sh   	x5,				-8(x31)
sh   	x1,				12(x31)
lw   	x4,				76(x31)
lbu  	x4,				-892(x31)
addi 	x6,		x0,		-18
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x7,		x7,		x0
sll  	x6,		x3,		x3
lb   	x1,				-408(x31)
sltiu	x1,		x1,		835
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lbu  	x1,				232(x31)
nop  
lw   	x1,				-288(x31)
mulh 	x7,		x1,		x7
lh   	x7,				776(x31)
addi 	x3,		x1,		225
lhu  	x5,				-596(x31)
sb   	x1,				-4(x31)
lh   	x6,				56(x31)
lh   	x3,				568(x31)
mulhu	x3,		x4,		x0
xor  	x3,		x0,		x5
sw   	x4,				-40(x31)
lb   	x2,				716(x31)
ori  	x3,		x0,		-322
lhu  	x4,				-484(x31)
sw   	x1,				-32(x31)
lhu  	x6,				-36(x31)
lhu  	x4,				744(x31)
lhu  	x3,				212(x31)
lw   	x4,				524(x31)
lw   	x1,				164(x31)
sb   	x2,				12(x31)
lh   	x4,				224(x31)
mulh 	x3,		x6,		x3
mulhsu	x1,		x5,		x5
sltiu	x3,		x3,		1239
lw   	x7,				232(x31)
lh   	x4,				-256(x31)
lh   	x5,				392(x31)
lw   	x5,				48(x31)
lw   	x6,				12(x31)
sra  	x4,		x0,		x2
mulhsu	x3,		x6,		x5
sh   	x0,				-16(x31)
mulhu	x2,		x7,		x5
sh   	x2,				-32(x31)
sw   	x3,				-36(x31)
lh   	x1,				752(x31)
sh   	x0,				-8(x31)
sb   	x2,				28(x31)
sh   	x7,				20(x31)
sb   	x0,				-40(x31)
lbu  	x5,				20(x31)
mulh 	x2,		x7,		x0
sh   	x2,				32(x31)
add  	x1,		x1,		x2
lhu  	x7,				-552(x31)
sll  	x2,		x6,		x7
mulhu	x3,		x6,		x7
lbu  	x7,				-508(x31)
lw   	x4,				756(x31)
sw   	x5,				20(x31)
sw   	x7,				-8(x31)
sw   	x2,				32(x31)
sb   	x5,				-8(x31)
lbu  	x3,				-4(x31)
lw   	x4,				380(x31)
lh   	x5,				712(x31)
sb   	x1,				28(x31)
lb   	x1,				60(x31)
xor  	x2,		x5,		x3
sll  	x4,		x7,		x4
lhu  	x6,				-552(x31)
lb   	x2,				680(x31)
lhu  	x5,				952(x31)
slli 	x7,		x3,		21
lb   	x3,				396(x31)
slt  	x6,		x3,		x3
sw   	x6,				24(x31)
sh   	x6,				-36(x31)
lbu  	x4,				704(x31)
lw   	x5,				396(x31)
sb   	x2,				-32(x31)
lhu  	x1,				488(x31)
sltiu	x6,		x6,		1469
lb   	x5,				48(x31)
lh   	x7,				716(x31)
sh   	x1,				20(x31)
xori 	x3,		x6,		1028
lh   	x1,				-228(x31)
lbu  	x2,				184(x31)
lbu  	x2,				792(x31)
sw   	x0,				40(x31)
lh   	x3,				240(x31)
lh   	x1,				176(x31)
nop  
sb   	x3,				-16(x31)
sb   	x6,				-24(x31)
sw   	x6,				-32(x31)
addi 	x6,		x0,		-1549
lbu  	x6,				48(x31)
or   	x2,		x2,		x6
sb   	x7,				-40(x31)
sw   	x1,				12(x31)
lhu  	x4,				440(x31)
lb   	x4,				16(x31)
sb   	x4,				32(x31)
lb   	x2,				500(x31)
sw   	x4,				4(x31)
lw   	x5,				184(x31)
sb   	x5,				40(x31)
sh   	x7,				-16(x31)
lb   	x3,				-452(x31)
lw   	x6,				524(x31)
slli 	x4,		x7,		16
sub  	x3,		x5,		x4
lbu  	x7,				580(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
and  	x7,		x5,		x1
lw   	x3,				624(x31)
lw   	x6,				-132(x31)
sh   	x2,				-32(x31)
mul  	x5,		x6,		x7
mul  	x3,		x1,		x5
nop  
lw   	x2,				896(x31)
lw   	x7,				580(x31)
lbu  	x5,				884(x31)
sb   	x0,				-12(x31)
mul  	x5,		x7,		x5
sub  	x3,		x3,		x7
sb   	x2,				20(x31)
sw   	x7,				20(x31)
lb   	x4,				508(x31)
sh   	x4,				-36(x31)
lw   	x6,				-440(x31)
sub  	x4,		x3,		x2
lh   	x1,				20(x31)
lh   	x6,				704(x31)
lbu  	x1,				876(x31)
mulhsu	x5,		x2,		x4
sh   	x0,				-40(x31)
lw   	x5,				576(x31)
sh   	x3,				32(x31)
srai 	x7,		x1,		14
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x1,				-428(x31)
sb   	x7,				0(x31)
lb   	x1,				672(x31)
mulhu	x3,		x0,		x1
mulh 	x1,		x3,		x1
sh   	x7,				4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x3,				876(x31)
lb   	x3,				1220(x31)
lh   	x7,				528(x31)
sltiu	x5,		x7,		-509
mulh 	x6,		x5,		x1
mulh 	x6,		x2,		x6
sub  	x6,		x2,		x5
sb   	x3,				20(x31)
lw   	x2,				372(x31)
sw   	x7,				-20(x31)
lb   	x2,				452(x31)
nop  
lb   	x5,				320(x31)
sub  	x7,		x3,		x0
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mul  	x4,		x4,		x7
lbu  	x2,				328(x31)
lhu  	x6,				504(x31)
lh   	x4,				-420(x31)
sh   	x0,				-12(x31)
sw   	x6,				-28(x31)
ori  	x7,		x6,		1508
lh   	x2,				212(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x1,				-92(x31)
mul  	x1,		x1,		x3
lbu  	x2,				128(x31)
lw   	x5,				404(x31)
lw   	x3,				868(x31)
lw   	x6,				196(x31)
sb   	x7,				40(x31)
sh   	x1,				-8(x31)
lbu  	x2,				224(x31)
addi 	x5,		x7,		-1390
lw   	x6,				528(x31)
lh   	x7,				172(x31)
sw   	x5,				-4(x31)
add  	x6,		x3,		x5
sw   	x7,				28(x31)
lb   	x5,				840(x31)
xor  	x7,		x1,		x1
sb   	x4,				16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x5,				-916(x31)
lbu  	x5,				-644(x31)
lbu  	x7,				-764(x31)
sh   	x6,				-8(x31)
lb   	x6,				-408(x31)
sltu 	x5,		x0,		x3
sb   	x7,				-12(x31)
lh   	x1,				44(x31)
lhu  	x6,				-208(x31)
mulhu	x6,		x5,		x3
lbu  	x4,				-600(x31)
sw   	x7,				28(x31)
mulh 	x2,		x7,		x5
lb   	x6,				-80(x31)
lhu  	x4,				-828(x31)
lw   	x6,				-408(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
add  	x2,		x5,		x1
sb   	x4,				-20(x31)
slli 	x1,		x5,		21
sh   	x3,				4(x31)
lw   	x7,				484(x31)
lb   	x5,				-368(x31)
sh   	x5,				-20(x31)
lw   	x3,				-828(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
add  	x7,		x1,		x1
lb   	x4,				848(x31)
sb   	x2,				-36(x31)
lhu  	x3,				656(x31)
lw   	x6,				940(x31)
sb   	x7,				24(x31)
lbu  	x2,				768(x31)
slli 	x3,		x0,		3
lw   	x1,				272(x31)
lh   	x5,				996(x31)
lw   	x2,				-308(x31)
xor  	x2,		x6,		x2
xor  	x2,		x1,		x0
sh   	x3,				24(x31)
lw   	x6,				464(x31)
sw   	x4,				-20(x31)
mulh 	x7,		x4,		x2
lh   	x2,				308(x31)
slt  	x2,		x7,		x6
lhu  	x3,				-20(x31)
and  	x6,		x6,		x0
srl  	x3,		x7,		x4
sb   	x1,				28(x31)
lb   	x3,				632(x31)
srai 	x1,		x2,		3
sub  	x4,		x1,		x5
sw   	x4,				0(x31)
sh   	x3,				24(x31)
lw   	x7,				-176(x31)
add  	x6,		x1,		x3
mul  	x6,		x3,		x0
lb   	x7,				120(x31)
add  	x2,		x4,		x6
slt  	x3,		x5,		x5
mulh 	x6,		x6,		x0
srl  	x5,		x3,		x6
sw   	x7,				-20(x31)
sh   	x3,				-24(x31)
lhu  	x5,				492(x31)
mul  	x2,		x2,		x4
xor  	x3,		x5,		x5
sb   	x7,				16(x31)
ori  	x7,		x7,		43
sw   	x5,				4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x3,				420(x31)
lh   	x4,				-20(x31)
sb   	x1,				-4(x31)
lb   	x5,				340(x31)
sw   	x1,				-16(x31)
lh   	x4,				-208(x31)
slt  	x5,		x5,		x6
sb   	x2,				-8(x31)
or   	x3,		x1,		x2
lh   	x2,				-160(x31)
mulhu	x4,		x7,		x3
sh   	x7,				-40(x31)
sh   	x3,				-20(x31)
lb   	x5,				-396(x31)
sh   	x3,				-8(x31)
lbu  	x7,				-636(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x3,				-236(x31)
sh   	x0,				28(x31)
sh   	x5,				-4(x31)
add  	x6,		x6,		x4
mulhu	x5,		x1,		x7
lbu  	x7,				-328(x31)
sb   	x7,				-16(x31)
lbu  	x4,				692(x31)
lhu  	x2,				-200(x31)
sltu 	x6,		x4,		x5
lb   	x7,				504(x31)
srl  	x5,		x0,		x3
nop  
sb   	x7,				28(x31)
sh   	x2,				24(x31)
sh   	x6,				-20(x31)
sltiu	x6,		x4,		1799
srai 	x6,		x5,		5
lb   	x1,				-352(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltu 	x6,		x4,		x4
lw   	x3,				884(x31)
lhu  	x4,				712(x31)
mulhu	x4,		x1,		x1
mulhu	x2,		x1,		x7
lh   	x6,				-48(x31)
lb   	x6,				488(x31)
lb   	x5,				524(x31)
sub  	x4,		x5,		x3
addi 	x1,		x4,		-1383
sb   	x2,				40(x31)
lb   	x4,				500(x31)
sra  	x2,		x3,		x7
sltiu	x7,		x3,		1423
sh   	x2,				-28(x31)
lbu  	x5,				872(x31)
lb   	x5,				-144(x31)
xori 	x7,		x3,		100
lhu  	x6,				-464(x31)
sb   	x4,				12(x31)
lhu  	x2,				-12(x31)
lbu  	x1,				860(x31)
lhu  	x2,				892(x31)
addi 	x6,		x2,		-1758
sh   	x6,				28(x31)
lhu  	x4,				124(x31)
or   	x4,		x7,		x0
slli 	x5,		x6,		4
sw   	x2,				-24(x31)
lh   	x5,				512(x31)
lw   	x2,				140(x31)
lbu  	x4,				632(x31)
nop  
mulh 	x3,		x7,		x6
sh   	x6,				4(x31)
lbu  	x3,				-432(x31)
lhu  	x7,				168(x31)
ori  	x3,		x0,		1258
sra  	x3,		x2,		x5
lhu  	x7,				-136(x31)
lhu  	x3,				220(x31)
lbu  	x6,				888(x31)
sltiu	x4,		x1,		-1231
sh   	x7,				-24(x31)
lw   	x6,				140(x31)
lb   	x7,				-360(x31)
sh   	x0,				0(x31)
lw   	x3,				488(x31)
slli 	x5,		x2,		20
sb   	x3,				-12(x31)
srai 	x7,		x5,		23
sb   	x0,				28(x31)
lhu  	x4,				-312(x31)
lh   	x1,				-432(x31)
sltiu	x2,		x6,		-1639
slt  	x5,		x7,		x2
lb   	x6,				-336(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mul  	x1,		x0,		x4
sw   	x5,				4(x31)
slt  	x5,		x4,		x1
sw   	x1,				40(x31)
srai 	x4,		x0,		1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x2,				-360(x31)
sh   	x6,				-32(x31)
srai 	x4,		x2,		11
lbu  	x2,				504(x31)
sh   	x5,				24(x31)
lb   	x4,				100(x31)
sll  	x2,		x5,		x0
sub  	x6,		x4,		x3
lbu  	x4,				112(x31)
lh   	x1,				-288(x31)
slt  	x7,		x2,		x3
lh   	x7,				-700(x31)
sltu 	x5,		x3,		x2
mulhsu	x3,		x1,		x2
lhu  	x7,				-420(x31)
lh   	x4,				-400(x31)
slti 	x1,		x0,		-128
lw   	x2,				-264(x31)
lw   	x6,				512(x31)
sb   	x5,				-36(x31)
lhu  	x3,				-312(x31)
slti 	x4,		x2,		-1910
lh   	x7,				-544(x31)
lbu  	x5,				-360(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
srl  	x5,		x2,		x1
lw   	x1,				-1096(x31)
lb   	x4,				140(x31)
nop  
lw   	x2,				-80(x31)
lw   	x6,				164(x31)
lbu  	x1,				-544(x31)
sw   	x2,				-8(x31)
add  	x1,		x0,		x5
lhu  	x3,				-440(x31)
and  	x5,		x6,		x2
lbu  	x3,				-1176(x31)
or   	x1,		x7,		x0
sb   	x7,				4(x31)
sb   	x5,				12(x31)
lhu  	x7,				-548(x31)
lbu  	x4,				-600(x31)
lh   	x3,				-1096(x31)
addi 	x5,		x7,		964
sb   	x4,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x4,				1232(x31)
lh   	x1,				352(x31)
sb   	x7,				-24(x31)
sh   	x5,				12(x31)
sltu 	x7,		x7,		x2
lb   	x6,				524(x31)
sb   	x2,				0(x31)
sw   	x6,				16(x31)
sh   	x5,				24(x31)
lbu  	x5,				616(x31)
slti 	x6,		x2,		1371
lw   	x6,				896(x31)
sra  	x6,		x0,		x2
lw   	x4,				252(x31)
sb   	x7,				-8(x31)
sb   	x0,				32(x31)
lhu  	x4,				692(x31)
sltu 	x5,		x6,		x3
sw   	x1,				-28(x31)
sb   	x5,				0(x31)
sw   	x3,				0(x31)
sltu 	x1,		x0,		x6
sb   	x2,				20(x31)
sw   	x4,				12(x31)
and  	x6,		x6,		x1
sb   	x6,				-40(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x2,				284(x31)
lbu  	x2,				-604(x31)
lhu  	x7,				252(x31)
lb   	x3,				-368(x31)
lhu  	x7,				-912(x31)
lhu  	x6,				284(x31)
and  	x5,		x6,		x5
lbu  	x1,				-420(x31)
sh   	x4,				-24(x31)
lh   	x7,				-60(x31)
xor  	x4,		x5,		x2
sw   	x4,				8(x31)
lw   	x5,				-1000(x31)
lw   	x2,				-692(x31)
lhu  	x3,				-184(x31)
lb   	x2,				348(x31)
sw   	x2,				20(x31)
lbu  	x7,				-404(x31)
sb   	x3,				4(x31)
slt  	x2,		x5,		x4
lbu  	x5,				72(x31)
lb   	x7,				-444(x31)
lhu  	x6,				-72(x31)
sw   	x1,				-40(x31)
addi 	x2,		x7,		103
sltu 	x3,		x0,		x5
sb   	x0,				-36(x31)
xor  	x7,		x1,		x2
lb   	x3,				-208(x31)
lbu  	x6,				244(x31)
lh   	x7,				-596(x31)
sw   	x6,				-12(x31)
lw   	x4,				-952(x31)
lbu  	x5,				-1004(x31)
lb   	x3,				-60(x31)
sb   	x6,				-20(x31)
addi 	x3,		x7,		-1371
lw   	x2,				-372(x31)
sw   	x3,				-24(x31)
lb   	x3,				-956(x31)
sw   	x6,				-20(x31)
mulh 	x7,		x7,		x7
sra  	x5,		x2,		x0
xor  	x7,		x0,		x3
lh   	x7,				-880(x31)
addi 	x1,		x5,		-1003
sb   	x5,				-40(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sra  	x4,		x1,		x2
addi 	x4,		x2,		1668
add  	x2,		x4,		x5
lhu  	x6,				-244(x31)
lbu  	x3,				-360(x31)
and  	x1,		x4,		x0
sw   	x4,				16(x31)
lw   	x4,				452(x31)
lb   	x3,				416(x31)
addi 	x2,		x5,		260
lb   	x7,				-816(x31)
mulhu	x4,		x6,		x3
sll  	x2,		x3,		x5
lw   	x7,				-828(x31)
lhu  	x5,				-420(x31)
sltiu	x6,		x3,		-1211
xori 	x3,		x0,		1969
sb   	x7,				8(x31)
srai 	x5,		x1,		7
nop  
sb   	x1,				16(x31)
sh   	x6,				36(x31)
sh   	x4,				-8(x31)
lbu  	x4,				-464(x31)
sw   	x5,				-20(x31)
sh   	x1,				4(x31)
lb   	x1,				-560(x31)
lh   	x3,				76(x31)
sh   	x4,				-20(x31)
lbu  	x6,				-484(x31)
lw   	x5,				-812(x31)
lb   	x5,				-308(x31)
sw   	x7,				4(x31)
andi 	x6,		x6,		-1599
addi 	x1,		x6,		390
slti 	x4,		x0,		1074
sw   	x4,				32(x31)
sb   	x5,				36(x31)
nop  
lw   	x1,				132(x31)
srai 	x5,		x2,		16
lb   	x5,				-108(x31)
srai 	x1,		x6,		26
xor  	x5,		x5,		x7
sh   	x1,				-8(x31)
lh   	x2,				32(x31)
xor  	x5,		x7,		x3
sh   	x3,				-16(x31)
xor  	x6,		x4,		x6
sw   	x2,				-40(x31)
lh   	x7,				372(x31)
lw   	x4,				-272(x31)
lh   	x3,				-328(x31)
sh   	x4,				-16(x31)
sh   	x5,				20(x31)
lw   	x7,				92(x31)
lb   	x3,				-532(x31)
sb   	x3,				-24(x31)
lhu  	x3,				172(x31)
sw   	x1,				-12(x31)
lh   	x2,				28(x31)
sh   	x7,				-12(x31)
sb   	x7,				-16(x31)
lb   	x5,				-568(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
srli 	x4,		x5,		27
or   	x2,		x0,		x5
sw   	x7,				12(x31)
add  	x3,		x0,		x4
lh   	x3,				468(x31)
sw   	x3,				-16(x31)
sh   	x6,				-36(x31)
sw   	x0,				8(x31)
sw   	x0,				-28(x31)
lb   	x1,				-320(x31)
sltiu	x6,		x7,		-1766
sh   	x0,				36(x31)
sb   	x6,				-16(x31)
sw   	x0,				12(x31)
lbu  	x4,				124(x31)
sw   	x4,				8(x31)
sb   	x0,				-24(x31)
slli 	x2,		x4,		13
lhu  	x6,				684(x31)
sb   	x1,				40(x31)
sb   	x0,				36(x31)
sh   	x2,				-4(x31)
lw   	x2,				564(x31)
lhu  	x1,				640(x31)
sw   	x1,				-28(x31)
sh   	x3,				-20(x31)
wfi