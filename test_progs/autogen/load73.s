addi 	x0,		x0,		-330
addi 	x1,		x0,		615
addi 	x2,		x0,		776
addi 	x3,		x0,		28
addi 	x4,		x0,		1176
addi 	x5,		x0,		-832
addi 	x6,		x0,		-1546
addi 	x7,		x0,		134
addi 	x8,		x0,		1003
addi 	x9,		x0,		279
addi 	x10,	x0,		80
addi 	x11,	x0,		-257
addi 	x12,	x0,		435
addi 	x13,	x0,		701
addi 	x14,	x0,		1216
addi 	x15,	x0,		843
addi 	x16,	x0,		264
addi 	x17,	x0,		620
addi 	x18,	x0,		-1288
addi 	x19,	x0,		-1029
addi 	x20,	x0,		-1225
addi 	x21,	x0,		676
addi 	x22,	x0,		-1522
addi 	x23,	x0,		-833
addi 	x24,	x0,		-1761
addi 	x25,	x0,		-1254
addi 	x26,	x0,		-988
addi 	x27,	x0,		-1857
addi 	x28,	x0,		-1450
addi 	x29,	x0,		-1219
addi 	x30,	x0,		-1016
addi 	x31,	x0,		-1490
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x2,				-32(x31)
srl  	x4,		x7,		x7
slt  	x7,		x7,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mul  	x4,		x0,		x5
lhu  	x2,				-620(x31)
sh   	x6,				28(x31)
slti 	x1,		x4,		366
lb   	x6,				-620(x31)
sh   	x5,				24(x31)
sw   	x1,				-4(x31)
lw   	x4,				28(x31)
slt  	x7,		x0,		x0
mulhsu	x3,		x4,		x3
lh   	x3,				28(x31)
lh   	x3,				-4(x31)
lbu  	x6,				-4(x31)
mulh 	x6,		x5,		x1
lh   	x7,				24(x31)
lhu  	x3,				-4(x31)
mulhu	x5,		x0,		x3
sw   	x0,				40(x31)
lhu  	x5,				-620(x31)
lw   	x2,				-4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sw   	x5,				-8(x31)
lh   	x7,				-8(x31)
sw   	x5,				32(x31)
lw   	x3,				276(x31)
lw   	x1,				320(x31)
xori 	x2,		x0,		-64
lhu  	x7,				-340(x31)
lw   	x2,				16(x31)
sw   	x6,				0(x31)
lbu  	x3,				32(x31)
xori 	x1,		x7,		789
lh   	x4,				-340(x31)
mulhsu	x6,		x5,		x5
lbu  	x6,				320(x31)
mul  	x7,		x1,		x5
sh   	x7,				-40(x31)
xori 	x3,		x6,		-1915
sb   	x4,				4(x31)
sra  	x2,		x3,		x1
addi 	x3,		x6,		618
and  	x5,		x2,		x1
srl  	x3,		x2,		x1
lb   	x4,				16(x31)
sh   	x5,				-20(x31)
mulh 	x6,		x0,		x4
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x4,				92(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x7,				52(x31)
sltu 	x6,		x1,		x5
lb   	x6,				-288(x31)
srai 	x3,		x0,		7
lb   	x4,				-384(x31)
lw   	x6,				-384(x31)
lw   	x5,				40(x31)
lw   	x3,				-252(x31)
lhu  	x5,				-276(x31)
lb   	x6,				40(x31)
addi 	x6,		x3,		-866
addi 	x2,		x1,		-151
or   	x2,		x3,		x5
lw   	x6,				-276(x31)
lh   	x3,				-276(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sltu 	x1,		x3,		x7
sw   	x6,				24(x31)
sltiu	x2,		x5,		-1624
lbu  	x4,				112(x31)
addi 	x1,		x2,		1534
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
or   	x7,		x0,		x3
lw   	x3,				652(x31)
lh   	x5,				648(x31)
lw   	x2,				668(x31)
sb   	x3,				16(x31)
slti 	x6,		x1,		-1954
sub  	x2,		x2,		x3
addi 	x6,		x5,		1486
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x4,				-936(x31)
slt  	x4,		x1,		x6
lh   	x7,				-1044(x31)
sb   	x6,				-12(x31)
xor  	x1,		x3,		x2
lh   	x4,				-968(x31)
sh   	x0,				16(x31)
sh   	x5,				-20(x31)
lh   	x2,				-948(x31)
mulh 	x2,		x6,		x5
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xori 	x3,		x3,		1423
sb   	x0,				0(x31)
lb   	x4,				-112(x31)
and  	x1,		x4,		x6
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x4,				16(x31)
slli 	x6,		x4,		26
lh   	x2,				-928(x31)
lw   	x4,				-612(x31)
mulh 	x2,		x3,		x4
or   	x4,		x2,		x6
sh   	x0,				-16(x31)
lh   	x1,				-16(x31)
sb   	x3,				-40(x31)
sh   	x1,				-36(x31)
lh   	x2,				-612(x31)
lb   	x4,				-952(x31)
sh   	x4,				36(x31)
sw   	x6,				32(x31)
lh   	x1,				16(x31)
mul  	x1,		x3,		x0
slt  	x7,		x2,		x0
srli 	x4,		x2,		23
lbu  	x1,				36(x31)
lbu  	x3,				12(x31)
addi 	x6,		x2,		-1201
lhu  	x4,				-16(x31)
srai 	x3,		x1,		8
lw   	x3,				-900(x31)
ori  	x4,		x1,		192
lb   	x6,				-16(x31)
add  	x5,		x7,		x3
lhu  	x1,				-916(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x2,				628(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x7,				40(x31)
srli 	x2,		x6,		25
sh   	x0,				16(x31)
lh   	x6,				-592(x31)
sh   	x7,				4(x31)
sb   	x0,				36(x31)
sh   	x0,				0(x31)
sh   	x1,				36(x31)
lbu  	x1,				-896(x31)
lb   	x6,				-908(x31)
lbu  	x4,				-896(x31)
sub  	x2,		x5,		x4
lb   	x1,				-20(x31)
srai 	x4,		x2,		7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
add  	x1,		x0,		x6
addi 	x4,		x1,		1897
lh   	x6,				416(x31)
nop  
lbu  	x3,				420(x31)
lh   	x7,				1312(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				16(x31)
xori 	x4,		x1,		-169
sltiu	x5,		x3,		1560
sh   	x3,				0(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sw   	x2,				-16(x31)
mulhsu	x5,		x1,		x0
addi 	x7,		x0,		768
lhu  	x6,				316(x31)
add  	x5,		x4,		x5
sb   	x2,				-8(x31)
lh   	x5,				996(x31)
lw   	x3,				12(x31)
sw   	x2,				20(x31)
sw   	x5,				-24(x31)
sw   	x0,				-4(x31)
lhu  	x7,				12(x31)
lh   	x1,				292(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
lbu  	x2,				32(x31)
sh   	x5,				-40(x31)
lh   	x7,				-296(x31)
sh   	x5,				-32(x31)
mul  	x7,		x3,		x1
lw   	x6,				-296(x31)
lbu  	x6,				-392(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				324(x31)
lw   	x1,				300(x31)
lb   	x2,				908(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srai 	x1,		x6,		12
lb   	x2,				-684(x31)
lb   	x7,				-444(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x3,				-932(x31)
sb   	x7,				-24(x31)
lh   	x2,				-888(x31)
sw   	x3,				-28(x31)
lw   	x4,				-616(x31)
sw   	x1,				-16(x31)
lhu  	x4,				-916(x31)
sb   	x1,				12(x31)
lhu  	x1,				-940(x31)
sb   	x0,				24(x31)
sltiu	x1,		x3,		2018
srli 	x5,		x1,		4
sra  	x4,		x1,		x6
sh   	x0,				-40(x31)
lhu  	x4,				-24(x31)
lhu  	x7,				24(x31)
mul  	x7,		x3,		x0
lbu  	x4,				-1260(x31)
nop  
xor  	x4,		x6,		x7
lb   	x5,				-848(x31)
mulhsu	x5,		x7,		x5
lbu  	x2,				-932(x31)
sb   	x1,				-24(x31)
sh   	x0,				-24(x31)
sb   	x2,				4(x31)
ori  	x7,		x2,		-781
lbu  	x5,				-1004(x31)
lhu  	x1,				-8(x31)
sb   	x7,				24(x31)
lw   	x3,				28(x31)
lhu  	x1,				-916(x31)
lbu  	x6,				28(x31)
sb   	x0,				-36(x31)
lbu  	x6,				-40(x31)
xor  	x2,		x1,		x0
lhu  	x5,				-644(x31)
xor  	x3,		x6,		x1
sh   	x4,				8(x31)
lbu  	x7,				-956(x31)
sh   	x4,				0(x31)
lb   	x2,				48(x31)
sw   	x7,				36(x31)
sw   	x7,				-4(x31)
lb   	x6,				-956(x31)
sb   	x4,				-32(x31)
lb   	x1,				8(x31)
lhu  	x6,				-916(x31)
sb   	x5,				-32(x31)
lb   	x6,				48(x31)
sra  	x4,		x7,		x0
sh   	x6,				40(x31)
sh   	x0,				0(x31)
sw   	x4,				24(x31)
lbu  	x6,				44(x31)
lb   	x6,				-960(x31)
lhu  	x3,				-956(x31)
sltu 	x7,		x7,		x5
mulhu	x7,		x6,		x2
sh   	x4,				28(x31)
lhu  	x2,				28(x31)
sb   	x2,				-16(x31)
lw   	x2,				-904(x31)
sb   	x5,				-20(x31)
sb   	x3,				4(x31)
lh   	x7,				-940(x31)
sh   	x6,				-8(x31)
sub  	x4,		x1,		x6
sra  	x2,		x2,		x3
lbu  	x1,				-32(x31)
lw   	x2,				4(x31)
sub  	x5,		x0,		x6
sw   	x2,				16(x31)
lb   	x7,				-960(x31)
lbu  	x5,				28(x31)
sh   	x5,				-40(x31)
sh   	x2,				-16(x31)
lw   	x7,				-676(x31)
lbu  	x4,				-928(x31)
lb   	x3,				40(x31)
sh   	x3,				-40(x31)
mulh 	x6,		x7,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lh   	x6,				-40(x31)
mul  	x2,		x3,		x7
lbu  	x4,				12(x31)
sb   	x3,				28(x31)
lhu  	x1,				-904(x31)
lw   	x3,				-984(x31)
lw   	x5,				-56(x31)
lhu  	x5,				-12(x31)
sh   	x4,				-16(x31)
ori  	x5,		x5,		644
mul  	x1,		x0,		x0
lh   	x5,				28(x31)
mul  	x3,		x3,		x5
or   	x1,		x1,		x0
lw   	x3,				24(x31)
lbu  	x5,				-20(x31)
lhu  	x2,				-956(x31)
sh   	x4,				8(x31)
lhu  	x5,				-652(x31)
lw   	x6,				-48(x31)
lw   	x7,				-956(x31)
lw   	x2,				-1268(x31)
lh   	x7,				-992(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
srai 	x2,		x2,		0
xor  	x3,		x3,		x6
sh   	x2,				32(x31)
sw   	x3,				-24(x31)
and  	x3,		x5,		x6
sw   	x5,				-16(x31)
lbu  	x7,				168(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x4,				-164(x31)
sh   	x4,				36(x31)
lb   	x6,				-1456(x31)
srl  	x4,		x1,		x0
lb   	x4,				-148(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x5,				344(x31)
lb   	x1,				556(x31)
lb   	x1,				1236(x31)
lbu  	x4,				1156(x31)
lb   	x3,				1220(x31)
lw   	x6,				288(x31)
lh   	x3,				516(x31)
sw   	x7,				-12(x31)
lh   	x3,				1232(x31)
slli 	x1,		x6,		21
slt  	x3,		x6,		x5
mulhu	x2,		x4,		x2
lbu  	x3,				100(x31)
slt  	x2,		x5,		x3
addi 	x2,		x5,		-1725
xori 	x5,		x5,		-970
lb   	x1,				592(x31)
lbu  	x4,				1228(x31)
lhu  	x6,				580(x31)
lh   	x2,				1240(x31)
mulhsu	x3,		x4,		x5
sw   	x4,				-28(x31)
xor  	x1,		x3,		x4
sra  	x6,		x0,		x1
addi 	x6,		x4,		-1806
lw   	x6,				580(x31)
sh   	x5,				40(x31)
xor  	x1,		x7,		x6
sh   	x1,				40(x31)
andi 	x2,		x3,		-712
slt  	x2,		x4,		x3
lbu  	x7,				592(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x2,				568(x31)
addi 	x1,		x4,		38
sra  	x7,		x1,		x2
lhu  	x3,				504(x31)
lhu  	x4,				-76(x31)
lh   	x3,				544(x31)
sw   	x6,				-24(x31)
sub  	x1,		x3,		x5
sw   	x7,				-12(x31)
slli 	x7,		x4,		2
srl  	x2,		x7,		x5
lh   	x2,				-440(x31)
lw   	x1,				524(x31)
lh   	x4,				-368(x31)
lh   	x2,				564(x31)
add  	x7,		x3,		x6
sw   	x0,				-12(x31)
lb   	x1,				512(x31)
mulh 	x1,		x1,		x2
sw   	x5,				32(x31)
lhu  	x5,				-424(x31)
lhu  	x7,				520(x31)
lhu  	x5,				-124(x31)
lhu  	x2,				-424(x31)
lb   	x3,				-432(x31)
lw   	x5,				-724(x31)
lbu  	x3,				516(x31)
srl  	x1,		x0,		x6
sb   	x0,				-28(x31)
lw   	x7,				-396(x31)
lh   	x1,				32(x31)
lw   	x6,				528(x31)
or   	x7,		x6,		x0
lw   	x3,				-616(x31)
slti 	x4,		x1,		-1618
sw   	x1,				0(x31)
mulhsu	x4,		x1,		x0
mulhsu	x2,		x2,		x3
sh   	x0,				-32(x31)
lw   	x3,				532(x31)
sh   	x2,				20(x31)
nop  
sh   	x4,				0(x31)
lbu  	x1,				20(x31)
lb   	x4,				-440(x31)
sltu 	x7,		x6,		x3
lb   	x4,				552(x31)
lw   	x3,				504(x31)
xor  	x7,		x3,		x6
sw   	x2,				16(x31)
sb   	x7,				20(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lhu  	x4,				348(x31)
sb   	x2,				-24(x31)
lb   	x4,				240(x31)
add  	x5,		x3,		x0
lb   	x4,				712(x31)
lb   	x4,				120(x31)
lh   	x4,				1360(x31)
lb   	x5,				1320(x31)
lw   	x2,				724(x31)
lhu  	x5,				756(x31)
sltiu	x1,		x0,		-1693
lb   	x7,				1372(x31)
lw   	x5,				1324(x31)
slt  	x3,		x7,		x1
mul  	x6,		x4,		x3
sub  	x5,		x4,		x4
sh   	x4,				-36(x31)
srai 	x7,		x1,		28
sw   	x5,				8(x31)
slti 	x5,		x6,		-8
sll  	x3,		x2,		x6
add  	x2,		x4,		x6
xor  	x1,		x0,		x3
sw   	x5,				4(x31)
lhu  	x7,				804(x31)
lbu  	x7,				1360(x31)
slli 	x6,		x5,		18
srli 	x7,		x5,		29
lb   	x7,				808(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
and  	x3,		x1,		x2
sh   	x5,				-40(x31)
lw   	x5,				1256(x31)
srai 	x3,		x6,		31
sb   	x5,				-8(x31)
lw   	x6,				1072(x31)
sll  	x7,		x0,		x7
sll  	x2,		x4,		x1
lw   	x7,				-336(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x7,				-40(x31)
lh   	x3,				356(x31)
mulhu	x5,		x4,		x7
lh   	x5,				-404(x31)
lw   	x6,				352(x31)
lw   	x2,				256(x31)
lh   	x7,				884(x31)
mulh 	x7,		x3,		x6
sh   	x2,				36(x31)
sb   	x2,				-4(x31)
add  	x3,		x6,		x4
xori 	x1,		x6,		499
sb   	x4,				8(x31)
xori 	x6,		x5,		1722
lw   	x1,				908(x31)
lw   	x2,				240(x31)
lb   	x2,				232(x31)
lh   	x2,				916(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x4,				-132(x31)
xor  	x4,		x6,		x1
mulhsu	x4,		x7,		x4
lh   	x2,				252(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
mulh 	x6,		x2,		x7
xor  	x6,		x6,		x5
sw   	x3,				-4(x31)
sb   	x3,				24(x31)
sub  	x2,		x3,		x2
lw   	x7,				252(x31)
sb   	x5,				-8(x31)
lw   	x5,				-268(x31)
lw   	x1,				-836(x31)
lhu  	x5,				-668(x31)
lh   	x1,				-4(x31)
sw   	x6,				20(x31)
sub  	x5,		x3,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x1,				-192(x31)
mul  	x1,		x2,		x6
lhu  	x1,				-868(x31)
lb   	x1,				468(x31)
ori  	x2,		x2,		815
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x1,				16(x31)
mul  	x3,		x6,		x5
sra  	x5,		x3,		x4
lw   	x6,				192(x31)
mulhu	x2,		x1,		x7
sb   	x4,				32(x31)
slli 	x5,		x1,		0
lhu  	x6,				1136(x31)
lhu  	x6,				1160(x31)
lb   	x4,				520(x31)
sw   	x1,				-32(x31)
lw   	x5,				192(x31)
sb   	x4,				40(x31)
lb   	x5,				1164(x31)
lh   	x6,				600(x31)
andi 	x4,		x0,		1784
mulh 	x5,		x5,		x1
sw   	x3,				12(x31)
lw   	x6,				1096(x31)
addi 	x2,		x1,		1288
sw   	x0,				-16(x31)
sub  	x7,		x6,		x4
lw   	x1,				220(x31)
sb   	x4,				24(x31)
mul  	x6,		x5,		x6
sh   	x2,				4(x31)
lw   	x5,				1120(x31)
lbu  	x1,				16(x31)
lb   	x5,				-84(x31)
sw   	x1,				32(x31)
sh   	x1,				-12(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x3,				12(x31)
xori 	x6,		x2,		1778
or   	x1,		x7,		x2
slli 	x7,		x1,		21
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x7,				1300(x31)
sh   	x3,				-8(x31)
sw   	x4,				-8(x31)
lb   	x5,				188(x31)
lh   	x2,				196(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lh   	x6,				-84(x31)
sh   	x3,				-32(x31)
slli 	x1,		x7,		17
lb   	x2,				-728(x31)
srli 	x2,		x7,		17
sb   	x4,				16(x31)
lb   	x4,				-128(x31)
lhu  	x7,				540(x31)
lbu  	x6,				-372(x31)
lhu  	x6,				540(x31)
slli 	x7,		x5,		26
sh   	x2,				20(x31)
sltiu	x4,		x3,		-371
lh   	x2,				532(x31)
lb   	x4,				504(x31)
sh   	x6,				12(x31)
sb   	x7,				-32(x31)
lh   	x6,				-504(x31)
lbu  	x5,				492(x31)
sh   	x5,				-36(x31)
lh   	x4,				-372(x31)
mul  	x2,		x0,		x5
sw   	x2,				20(x31)
lh   	x5,				-28(x31)
lw   	x3,				308(x31)
sh   	x5,				-24(x31)
sll  	x5,		x4,		x0
lw   	x2,				-356(x31)
lhu  	x7,				-788(x31)
lw   	x3,				-4(x31)
lbu  	x2,				-504(x31)
sltu 	x4,		x2,		x3
sw   	x1,				36(x31)
lbu  	x3,				560(x31)
lh   	x7,				-556(x31)
lw   	x2,				-128(x31)
mul  	x7,		x0,		x3
mul  	x3,		x2,		x1
lhu  	x1,				-572(x31)
lh   	x7,				-780(x31)
lb   	x5,				-4(x31)
lbu  	x5,				-28(x31)
lbu  	x2,				-36(x31)
lh   	x4,				-816(x31)
lb   	x6,				-4(x31)
sltu 	x3,		x4,		x7
lw   	x6,				-400(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-816(x31)
lb   	x1,				764(x31)
lb   	x6,				12(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x7,				552(x31)
or   	x6,		x7,		x5
lb   	x6,				548(x31)
lb   	x7,				-760(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
add  	x3,		x6,		x3
sltu 	x6,		x3,		x5
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x4,				-1052(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
addi 	x7,		x2,		-658
ori  	x2,		x6,		200
sb   	x1,				24(x31)
sh   	x6,				0(x31)
lbu  	x6,				24(x31)
lbu  	x1,				-984(x31)
lbu  	x5,				-1016(x31)
sltiu	x7,		x3,		303
slti 	x3,		x3,		865
sh   	x6,				20(x31)
lw   	x7,				-512(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srli 	x6,		x5,		1
sh   	x4,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x4,				-892(x31)
lh   	x6,				-224(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
mulh 	x3,		x6,		x7
lh   	x5,				-976(x31)
addi 	x4,		x3,		-1537
lw   	x4,				-976(x31)
lw   	x3,				312(x31)
srli 	x5,		x3,		3
lb   	x5,				-292(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x2,				-724(x31)
sw   	x5,				-28(x31)
and  	x2,		x7,		x4
lw   	x6,				-144(x31)
sh   	x6,				32(x31)
sh   	x2,				-20(x31)
mulhu	x6,		x5,		x3
mul  	x1,		x6,		x0
sh   	x0,				32(x31)
sw   	x7,				20(x31)
sb   	x3,				4(x31)
sb   	x0,				-28(x31)
lh   	x2,				-1148(x31)
lw   	x2,				-1128(x31)
sh   	x1,				-28(x31)
sb   	x1,				20(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-1144(x31)
sra  	x2,		x1,		x2
lb   	x6,				-1324(x31)
lw   	x4,				-1268(x31)
xor  	x3,		x5,		x1
lw   	x4,				44(x31)
srli 	x3,		x0,		26
andi 	x7,		x6,		125
mulhu	x4,		x3,		x5
sb   	x6,				20(x31)
lbu  	x5,				-416(x31)
sh   	x6,				16(x31)
xori 	x7,		x6,		313
addi 	x6,		x4,		1695
lhu  	x3,				-1116(x31)
lh   	x3,				16(x31)
mulhsu	x1,		x7,		x0
lhu  	x5,				-172(x31)
or   	x3,		x4,		x2
sh   	x3,				-28(x31)
sh   	x5,				8(x31)
lh   	x1,				-220(x31)
lw   	x7,				-1036(x31)
sb   	x5,				-28(x31)
lhu  	x4,				-1296(x31)
lhu  	x5,				-808(x31)
sh   	x7,				24(x31)
sw   	x2,				8(x31)
sb   	x7,				-32(x31)
lw   	x7,				-212(x31)
lbu  	x4,				-708(x31)
lh   	x6,				-292(x31)
lbu  	x4,				-1036(x31)
lbu  	x1,				-1276(x31)
lhu  	x6,				-416(x31)
sb   	x2,				40(x31)
xor  	x2,		x6,		x4
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x6,				-84(x31)
lw   	x1,				-84(x31)
mulhu	x4,		x6,		x3
lh   	x6,				-1428(x31)
ori  	x1,		x4,		784
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x3,		x5,		x7
lh   	x1,				264(x31)
sw   	x0,				-4(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x3,				400(x31)
sltu 	x2,		x0,		x6
lh   	x1,				632(x31)
sh   	x2,				-40(x31)
lh   	x5,				124(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sltu 	x6,		x5,		x1
sw   	x6,				-20(x31)
mulhsu	x6,		x7,		x5
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulh 	x2,		x1,		x2
sw   	x4,				20(x31)
sltiu	x4,		x1,		1409
sb   	x7,				12(x31)
sw   	x2,				-36(x31)
xor  	x7,		x3,		x6
lb   	x1,				172(x31)
sb   	x0,				36(x31)
sw   	x0,				40(x31)
lh   	x2,				292(x31)
lh   	x4,				-124(x31)
sh   	x2,				-8(x31)
mul  	x1,		x7,		x4
sh   	x1,				40(x31)
sw   	x5,				4(x31)
lb   	x3,				-952(x31)
lb   	x5,				396(x31)
slli 	x5,		x0,		5
lw   	x6,				-224(x31)
lb   	x4,				124(x31)
lh   	x3,				-8(x31)
sltiu	x1,		x5,		-159
ori  	x2,		x4,		-1574
lbu  	x2,				-152(x31)
sh   	x7,				4(x31)
lb   	x5,				604(x31)
sub  	x2,		x1,		x1
sw   	x0,				16(x31)
lbu  	x6,				220(x31)
sw   	x1,				20(x31)
xori 	x2,		x6,		667
lh   	x1,				392(x31)
lb   	x2,				576(x31)
xori 	x3,		x1,		1185
lh   	x1,				408(x31)
slli 	x3,		x3,		14
slti 	x1,		x2,		-1772
sh   	x1,				8(x31)
sb   	x2,				-32(x31)
lb   	x2,				-452(x31)
lhu  	x6,				124(x31)
sh   	x2,				24(x31)
sb   	x2,				12(x31)
srai 	x1,		x0,		29
sw   	x1,				8(x31)
lw   	x3,				616(x31)
sw   	x0,				4(x31)
lw   	x7,				364(x31)
lb   	x4,				272(x31)
mulhsu	x2,		x5,		x3
add  	x5,		x1,		x1
sw   	x3,				12(x31)
sb   	x3,				-4(x31)
sb   	x3,				4(x31)
sb   	x2,				-24(x31)
lh   	x5,				624(x31)
srli 	x1,		x0,		31
nop  
lb   	x6,				408(x31)
sh   	x3,				-8(x31)
lh   	x5,				604(x31)
add  	x7,		x2,		x7
sub  	x7,		x0,		x6
sw   	x4,				24(x31)
lw   	x1,				-116(x31)
lhu  	x5,				-164(x31)
add  	x7,		x2,		x0
srai 	x4,		x3,		12
sh   	x0,				-4(x31)
lbu  	x4,				-708(x31)
sb   	x6,				-20(x31)
lbu  	x7,				-560(x31)
mul  	x5,		x1,		x2
lh   	x2,				552(x31)
xor  	x7,		x6,		x5
sub  	x3,		x5,		x1
sh   	x4,				16(x31)
sw   	x0,				-12(x31)
lbu  	x3,				400(x31)
sw   	x4,				24(x31)
sb   	x4,				-32(x31)
ori  	x3,		x0,		74
lhu  	x7,				364(x31)
lh   	x1,				124(x31)
add  	x5,		x4,		x5
xori 	x2,		x7,		1250
lhu  	x2,				-808(x31)
srai 	x2,		x7,		27
mulhu	x6,		x4,		x3
sb   	x2,				32(x31)
or   	x4,		x1,		x1
lw   	x3,				-924(x31)
sh   	x6,				-32(x31)
mulh 	x3,		x4,		x5
sb   	x0,				-24(x31)
sb   	x3,				-28(x31)
mulh 	x6,		x3,		x6
sltu 	x5,		x0,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x2
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srai 	x7,		x7,		11
sw   	x6,				-20(x31)
sb   	x7,				-12(x31)
sb   	x5,				32(x31)
slli 	x3,		x3,		5
lb   	x3,				-380(x31)
lh   	x4,				-332(x31)
lb   	x5,				900(x31)
slt  	x4,		x0,		x5
lw   	x2,				-44(x31)
sh   	x6,				16(x31)
lw   	x4,				-488(x31)
sh   	x4,				8(x31)
sb   	x0,				-8(x31)
lh   	x5,				-456(x31)
lw   	x6,				324(x31)
sh   	x6,				12(x31)
sw   	x7,				-40(x31)
xor  	x3,		x4,		x0
lh   	x6,				204(x31)
lh   	x5,				-268(x31)
sw   	x1,				24(x31)
mulh 	x4,		x1,		x7
lhu  	x6,				616(x31)
sw   	x5,				-16(x31)
lh   	x1,				-68(x31)
sb   	x6,				-24(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x3,				-816(x31)
add  	x3,		x6,		x3
sub  	x5,		x5,		x2
mulhsu	x5,		x1,		x7
lh   	x1,				116(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x6,		x6,		x1
lb   	x3,				1108(x31)
or   	x6,		x6,		x3
and  	x7,		x2,		x3
sh   	x5,				16(x31)
sb   	x6,				-28(x31)
lbu  	x4,				1032(x31)
lhu  	x5,				1024(x31)
sb   	x2,				0(x31)
sw   	x1,				16(x31)
sw   	x7,				20(x31)
lw   	x2,				1292(x31)
lbu  	x4,				528(x31)
lh   	x3,				640(x31)
sb   	x7,				-24(x31)
sh   	x0,				-32(x31)
sb   	x4,				-28(x31)
srai 	x3,		x3,		6
lb   	x3,				808(x31)
sb   	x5,				-32(x31)
sh   	x1,				-40(x31)
lw   	x4,				104(x31)
add  	x4,		x3,		x0
slli 	x6,		x4,		6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x5,				780(x31)
addi 	x3,		x5,		-300
sw   	x5,				0(x31)
sb   	x3,				40(x31)
lw   	x7,				128(x31)
sw   	x4,				28(x31)
lb   	x2,				232(x31)
lw   	x4,				716(x31)
lbu  	x4,				1324(x31)
sub  	x6,		x5,		x5
srli 	x1,		x6,		21
andi 	x3,		x1,		263
lbu  	x4,				872(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xori 	x2,		x3,		695
sra  	x3,		x0,		x1
sll  	x3,		x4,		x0
sw   	x5,				-32(x31)
nop  
sb   	x5,				4(x31)
sw   	x2,				8(x31)
sh   	x2,				-36(x31)
sb   	x2,				40(x31)
lbu  	x7,				-168(x31)
lw   	x2,				-196(x31)
lb   	x1,				-920(x31)
lbu  	x5,				-716(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x5,				384(x31)
lhu  	x3,				304(x31)
lb   	x6,				-532(x31)
sb   	x4,				4(x31)
add  	x2,		x0,		x3
sw   	x5,				8(x31)
sb   	x2,				-20(x31)
sh   	x6,				20(x31)
sb   	x5,				40(x31)
sb   	x5,				4(x31)
sw   	x7,				28(x31)
lb   	x7,				-532(x31)
sw   	x7,				16(x31)
lb   	x6,				-32(x31)
sb   	x6,				-4(x31)
sh   	x3,				28(x31)
lh   	x3,				-776(x31)
lbu  	x7,				112(x31)
lh   	x2,				-728(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lbu  	x1,				-388(x31)
sw   	x0,				-16(x31)
lb   	x6,				572(x31)
sh   	x6,				-16(x31)
lw   	x7,				-388(x31)
lb   	x4,				-648(x31)
sh   	x5,				-32(x31)
sb   	x0,				16(x31)
sw   	x0,				32(x31)
ori  	x4,		x5,		-1377
lh   	x6,				-24(x31)
sb   	x0,				-16(x31)
lw   	x7,				816(x31)
xor  	x3,		x2,		x7
add  	x5,		x4,		x5
sw   	x7,				28(x31)
sll  	x5,		x7,		x1
sh   	x0,				16(x31)
sh   	x0,				12(x31)
lhu  	x4,				-388(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x7,				44(x31)
addi 	x7,		x1,		1371
lw   	x1,				760(x31)
add  	x7,		x1,		x2
lh   	x5,				384(x31)
lhu  	x4,				1164(x31)
addi 	x6,		x3,		-741
lh   	x3,				32(x31)
lbu  	x6,				820(x31)
wfi