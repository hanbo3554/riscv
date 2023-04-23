addi 	x0,		x0,		1840
addi 	x1,		x0,		159
addi 	x2,		x0,		-1463
addi 	x3,		x0,		-1485
addi 	x4,		x0,		-1798
addi 	x5,		x0,		876
addi 	x6,		x0,		495
addi 	x7,		x0,		1615
addi 	x8,		x0,		-1921
addi 	x9,		x0,		749
addi 	x10,	x0,		20
addi 	x11,	x0,		1852
addi 	x12,	x0,		1093
addi 	x13,	x0,		660
addi 	x14,	x0,		1020
addi 	x15,	x0,		-2007
addi 	x16,	x0,		1492
addi 	x17,	x0,		1757
addi 	x18,	x0,		-1744
addi 	x19,	x0,		-982
addi 	x20,	x0,		-727
addi 	x21,	x0,		1522
addi 	x22,	x0,		-787
addi 	x23,	x0,		971
addi 	x24,	x0,		783
addi 	x25,	x0,		835
addi 	x26,	x0,		1840
addi 	x27,	x0,		-698
addi 	x28,	x0,		10
addi 	x29,	x0,		-986
addi 	x30,	x0,		-1022
addi 	x31,	x0,		-1028
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x3,				4(x31)
lh   	x3,				4(x31)
sw   	x0,				-4(x31)
sw   	x3,				36(x31)
lw   	x1,				36(x31)
mul  	x2,		x5,		x6
sw   	x6,				32(x31)
slti 	x7,		x1,		-1637
lh   	x4,				32(x31)
lb   	x2,				36(x31)
sw   	x3,				-8(x31)
lhu  	x4,				-4(x31)
mulhsu	x1,		x3,		x1
sb   	x7,				20(x31)
sw   	x1,				-32(x31)
xor  	x1,		x1,		x3
lb   	x2,				-32(x31)
sltu 	x1,		x4,		x2
lbu  	x1,				-4(x31)
sb   	x3,				-24(x31)
sb   	x7,				-16(x31)
lb   	x4,				-4(x31)
lw   	x5,				-32(x31)
lw   	x7,				20(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sw   	x4,				-36(x31)
sra  	x5,		x0,		x0
lw   	x6,				-8(x31)
sb   	x3,				-24(x31)
xori 	x6,		x0,		220
lw   	x3,				-36(x31)
or   	x4,		x2,		x3
srli 	x3,		x7,		15
sw   	x6,				-20(x31)
lw   	x6,				52(x31)
slli 	x5,		x2,		26
lh   	x2,				8(x31)
lbu  	x6,				8(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srli 	x2,		x0,		12
lb   	x3,				-720(x31)
lh   	x4,				-704(x31)
mulhsu	x2,		x2,		x5
sb   	x5,				40(x31)
lbu  	x5,				-672(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mul  	x6,		x1,		x1
lhu  	x4,				420(x31)
lb   	x5,				488(x31)
lw   	x1,				476(x31)
lhu  	x2,				448(x31)
sltiu	x1,		x3,		-559
lw   	x6,				416(x31)
lh   	x6,				452(x31)
mulh 	x2,		x6,		x4
lh   	x2,				420(x31)
sll  	x4,		x2,		x2
srli 	x7,		x4,		16
lb   	x5,				452(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lh   	x1,				160(x31)
lw   	x7,				88(x31)
lw   	x7,				172(x31)
sb   	x0,				4(x31)
lh   	x7,				136(x31)
lw   	x4,				92(x31)
sb   	x4,				32(x31)
andi 	x2,		x1,		-1192
lw   	x4,				132(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xor  	x6,		x6,		x7
sh   	x1,				-32(x31)
sw   	x6,				12(x31)
and  	x5,		x6,		x6
xor  	x7,		x5,		x0
slt  	x3,		x5,		x6
mulh 	x3,		x0,		x7
sw   	x7,				36(x31)
or   	x5,		x2,		x2
lw   	x4,				-856(x31)
sub  	x6,		x7,		x4
sltiu	x6,		x6,		-1498
sw   	x2,				-28(x31)
lw   	x5,				-852(x31)
lh   	x4,				-812(x31)
slli 	x4,		x5,		5
sh   	x1,				20(x31)
lw   	x3,				-896(x31)
sw   	x6,				8(x31)
lh   	x2,				-1016(x31)
lb   	x4,				-856(x31)
lh   	x7,				-864(x31)
lhu  	x6,				-880(x31)
sb   	x1,				-40(x31)
addi 	x7,		x1,		2018
andi 	x7,		x7,		1843
lh   	x1,				-816(x31)
lhu  	x3,				-816(x31)
sh   	x4,				12(x31)
lbu  	x2,				-852(x31)
lb   	x2,				12(x31)
sra  	x6,		x0,		x4
lb   	x4,				-900(x31)
lw   	x7,				-856(x31)
lb   	x6,				-816(x31)
mul  	x6,		x2,		x4
ori  	x1,		x7,		-1200
add  	x7,		x4,		x5
mulh 	x7,		x1,		x4
lh   	x6,				-956(x31)
lhu  	x6,				-880(x31)
lbu  	x6,				-864(x31)
lw   	x4,				-828(x31)
sw   	x1,				16(x31)
sw   	x6,				-36(x31)
sh   	x0,				32(x31)
lhu  	x5,				36(x31)
sh   	x1,				-12(x31)
add  	x2,		x1,		x5
lhu  	x7,				-956(x31)
sh   	x3,				20(x31)
sh   	x7,				-24(x31)
addi 	x7,		x4,		352
slli 	x1,		x6,		7
lbu  	x1,				16(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x1,				36(x31)
sub  	x5,		x2,		x6
sltiu	x4,		x0,		668
sub  	x6,		x4,		x6
lhu  	x7,				-812(x31)
lbu  	x4,				32(x31)
lw   	x3,				-756(x31)
lbu  	x4,				80(x31)
sh   	x6,				-36(x31)
sw   	x5,				-32(x31)
sw   	x0,				-28(x31)
sw   	x1,				20(x31)
lh   	x2,				-32(x31)
lh   	x4,				-80(x31)
lb   	x2,				80(x31)
sh   	x6,				-36(x31)
sh   	x0,				-32(x31)
add  	x7,		x5,		x1
lw   	x1,				20(x31)
srai 	x6,		x6,		22
andi 	x6,		x5,		-911
lhu  	x4,				-792(x31)
sw   	x3,				20(x31)
sub  	x4,		x3,		x6
lhu  	x5,				-756(x31)
lh   	x4,				76(x31)
lw   	x6,				-792(x31)
sw   	x6,				-12(x31)
lw   	x2,				-32(x31)
lh   	x4,				-824(x31)
lb   	x6,				32(x31)
lh   	x6,				-768(x31)
sh   	x4,				28(x31)
xor  	x6,		x5,		x2
lw   	x4,				92(x31)
sb   	x4,				-12(x31)
lb   	x2,				32(x31)
lhu  	x4,				-840(x31)
lw   	x5,				-840(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slti 	x3,		x6,		818
lw   	x7,				532(x31)
lw   	x4,				-352(x31)
sw   	x4,				32(x31)
lb   	x4,				472(x31)
lhu  	x4,				460(x31)
slti 	x7,		x3,		709
sh   	x6,				16(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x7,				-68(x31)
lh   	x1,				708(x31)
mul  	x6,		x5,		x1
addi 	x6,		x0,		-1984
lb   	x3,				-236(x31)
sw   	x0,				20(x31)
sh   	x5,				8(x31)
addi 	x2,		x4,		-771
xor  	x1,		x6,		x1
lw   	x2,				-268(x31)
sw   	x5,				-8(x31)
sb   	x6,				-32(x31)
sh   	x3,				-16(x31)
lb   	x6,				20(x31)
sh   	x2,				24(x31)
lb   	x2,				756(x31)
lw   	x4,				708(x31)
sb   	x1,				-40(x31)
lbu  	x7,				708(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srl  	x6,		x4,		x1
lw   	x3,				-400(x31)
lh   	x2,				432(x31)
lhu  	x7,				-400(x31)
lhu  	x5,				-600(x31)
lb   	x2,				-312(x31)
lw   	x6,				-44(x31)
lbu  	x5,				324(x31)
lb   	x3,				392(x31)
xor  	x5,		x1,		x5
nop  
andi 	x1,		x3,		351
sll  	x4,		x3,		x5
sb   	x6,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sll  	x4,		x5,		x2
slt  	x5,		x5,		x4
mulhsu	x5,		x4,		x1
lw   	x5,				736(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slt  	x4,		x4,		x2
lh   	x3,				1448(x31)
srl  	x2,		x6,		x6
andi 	x2,		x5,		332
xori 	x5,		x7,		-597
lb   	x5,				688(x31)
andi 	x6,		x1,		-1253
andi 	x3,		x6,		-1706
sub  	x6,		x7,		x5
sb   	x5,				20(x31)
lh   	x2,				1508(x31)
xor  	x1,		x0,		x3
lb   	x7,				1452(x31)
lw   	x2,				1500(x31)
lbu  	x2,				1056(x31)
lb   	x7,				640(x31)
lw   	x2,				1080(x31)
addi 	x3,		x6,		32
lw   	x5,				668(x31)
lw   	x1,				1080(x31)
sb   	x0,				20(x31)
lw   	x2,				1512(x31)
sh   	x2,				12(x31)
lb   	x4,				1548(x31)
lw   	x5,				1400(x31)
add  	x5,		x1,		x3
mulh 	x2,		x2,		x2
sh   	x5,				36(x31)
sh   	x1,				0(x31)
sh   	x2,				-4(x31)
sw   	x2,				0(x31)
lbu  	x7,				524(x31)
lb   	x6,				688(x31)
sll  	x5,		x7,		x3
mulhsu	x4,		x7,		x6
slli 	x6,		x7,		5
lbu  	x5,				1552(x31)
slli 	x3,		x7,		4
sb   	x4,				-40(x31)
lh   	x6,				584(x31)
sw   	x5,				40(x31)
sub  	x7,		x3,		x6
mul  	x4,		x0,		x6
slt  	x4,		x5,		x2
lh   	x1,				1572(x31)
add  	x2,		x1,		x5
xor  	x2,		x5,		x0
lbu  	x1,				668(x31)
sw   	x0,				-16(x31)
lb   	x3,				656(x31)
sll  	x3,		x6,		x6
lb   	x1,				1504(x31)
sb   	x2,				8(x31)
srai 	x2,		x7,		27
lb   	x2,				812(x31)
addi 	x7,		x1,		-1673
lw   	x1,				640(x31)
addi 	x6,		x7,		-1212
lb   	x6,				656(x31)
lbu  	x6,				676(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lh   	x2,				-236(x31)
sh   	x0,				-20(x31)
lh   	x6,				-440(x31)
addi 	x1,		x0,		1258
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lhu  	x6,				36(x31)
srl  	x1,		x3,		x7
lbu  	x1,				-828(x31)
lbu  	x1,				136(x31)
mulh 	x5,		x4,		x1
lb   	x1,				100(x31)
srli 	x1,		x0,		16
sb   	x4,				0(x31)
lbu  	x1,				-1412(x31)
xori 	x1,		x4,		-1203
sb   	x4,				36(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x3,				1276(x31)
lhu  	x5,				1256(x31)
lh   	x3,				1216(x31)
lhu  	x3,				776(x31)
lbu  	x7,				356(x31)
lhu  	x4,				260(x31)
lhu  	x4,				364(x31)
sh   	x2,				-20(x31)
lbu  	x5,				348(x31)
sw   	x0,				-16(x31)
lh   	x7,				1208(x31)
sh   	x6,				28(x31)
lbu  	x5,				1156(x31)
sb   	x1,				-4(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x3,				788(x31)
and  	x7,		x0,		x7
srl  	x1,		x2,		x0
sb   	x3,				-28(x31)
sw   	x4,				-32(x31)
lb   	x5,				1156(x31)
xor  	x3,		x0,		x6
sb   	x4,				-16(x31)
sw   	x7,				0(x31)
and  	x7,		x3,		x4
sh   	x5,				12(x31)
lbu  	x7,				1084(x31)
lh   	x4,				-308(x31)
srl  	x7,		x7,		x5
sltiu	x1,		x0,		467
lw   	x7,				1280(x31)
lhu  	x2,				364(x31)
sh   	x3,				-32(x31)
sh   	x2,				-16(x31)
lb   	x6,				1224(x31)
srl  	x7,		x2,		x3
lw   	x6,				368(x31)
mulh 	x3,		x4,		x7
sw   	x3,				40(x31)
add  	x3,		x3,		x5
sltiu	x4,		x5,		594
lw   	x2,				420(x31)
sw   	x7,				-8(x31)
lhu  	x3,				1256(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lw   	x7,				-100(x31)
lhu  	x5,				776(x31)
sh   	x7,				-16(x31)
sw   	x4,				40(x31)
sw   	x7,				-4(x31)
mulh 	x2,		x2,		x7
lhu  	x6,				-80(x31)
ori  	x4,		x2,		-2017
sh   	x0,				-24(x31)
lw   	x2,				24(x31)
sb   	x2,				-4(x31)
mulhsu	x4,		x1,		x2
sub  	x5,		x5,		x4
addi 	x7,		x2,		1716
sub  	x7,		x6,		x1
lh   	x6,				-700(x31)
slli 	x5,		x3,		21
slt  	x7,		x4,		x5
sw   	x4,				16(x31)
sub  	x5,		x5,		x2
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sb   	x2,				-36(x31)
lb   	x2,				12(x31)
lhu  	x5,				372(x31)
lhu  	x1,				1132(x31)
lhu  	x4,				664(x31)
mulhsu	x3,		x3,		x7
lw   	x5,				276(x31)
lbu  	x4,				388(x31)
mulh 	x1,		x2,		x5
sub  	x2,		x6,		x4
xor  	x7,		x1,		x2
sh   	x7,				-12(x31)
lh   	x6,				436(x31)
sw   	x2,				28(x31)
sb   	x2,				-36(x31)
lw   	x2,				364(x31)
add  	x2,		x0,		x2
sw   	x5,				32(x31)
mulh 	x4,		x1,		x2
lb   	x6,				716(x31)
sra  	x4,		x7,		x5
lb   	x4,				372(x31)
ori  	x7,		x3,		2044
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x1,				-1176(x31)
sb   	x1,				36(x31)
add  	x7,		x0,		x7
sw   	x5,				24(x31)
lh   	x7,				-804(x31)
sb   	x0,				-16(x31)
lhu  	x7,				-664(x31)
lh   	x7,				60(x31)
sw   	x3,				4(x31)
sh   	x0,				-12(x31)
lhu  	x4,				-792(x31)
sltu 	x3,		x4,		x5
lbu  	x4,				-688(x31)
srl  	x2,		x3,		x1
sh   	x0,				-32(x31)
add  	x6,		x7,		x1
sb   	x2,				-36(x31)
lbu  	x6,				-860(x31)
xori 	x1,		x0,		1992
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lbu  	x3,				368(x31)
lh   	x2,				532(x31)
andi 	x2,		x0,		-1392
lbu  	x7,				1196(x31)
lbu  	x3,				300(x31)
srai 	x1,		x7,		26
lhu  	x1,				660(x31)
srai 	x1,		x0,		7
sll  	x7,		x1,		x6
lh   	x3,				516(x31)
sh   	x0,				0(x31)
lw   	x4,				1144(x31)
lw   	x3,				-40(x31)
sub  	x1,		x1,		x1
mul  	x2,		x3,		x4
lw   	x5,				500(x31)
lw   	x3,				516(x31)
xor  	x5,		x7,		x3
lhu  	x7,				1268(x31)
lbu  	x5,				1124(x31)
sra  	x6,		x6,		x2
sb   	x2,				28(x31)
xor  	x5,		x0,		x7
lb   	x7,				844(x31)
srli 	x7,		x3,		7
xor  	x3,		x7,		x1
lhu  	x6,				368(x31)
srl  	x6,		x4,		x0
sb   	x3,				40(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sub  	x7,		x1,		x4
lb   	x1,				1220(x31)
lb   	x2,				392(x31)
sh   	x3,				-24(x31)
lb   	x1,				772(x31)
sw   	x6,				-40(x31)
lbu  	x6,				-16(x31)
sw   	x3,				-16(x31)
lbu  	x2,				404(x31)
lh   	x2,				40(x31)
lbu  	x6,				1268(x31)
ori  	x7,		x4,		238
xor  	x6,		x4,		x7
lb   	x3,				500(x31)
lb   	x5,				384(x31)
lb   	x1,				1276(x31)
addi 	x6,		x5,		1140
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x7,				696(x31)
lbu  	x4,				1008(x31)
lw   	x2,				-80(x31)
and  	x1,		x2,		x4
sh   	x0,				36(x31)
mulh 	x2,		x3,		x2
lbu  	x5,				-104(x31)
lhu  	x1,				1512(x31)
slti 	x4,		x0,		-1534
lbu  	x3,				212(x31)
sw   	x4,				12(x31)
sw   	x5,				-20(x31)
lh   	x5,				260(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x6,				524(x31)
addi 	x3,		x5,		1411
sh   	x4,				32(x31)
slt  	x6,		x5,		x1
ori  	x6,		x6,		-1618
sltiu	x6,		x5,		1743
sw   	x1,				12(x31)
lbu  	x6,				-140(x31)
lw   	x3,				-640(x31)
slli 	x7,		x1,		16
sb   	x1,				-40(x31)
lbu  	x1,				-648(x31)
sb   	x3,				4(x31)
lbu  	x2,				-660(x31)
lb   	x7,				-236(x31)
lw   	x5,				632(x31)
lhu  	x3,				-284(x31)
lb   	x1,				-916(x31)
add  	x4,		x7,		x2
sh   	x2,				-36(x31)
lbu  	x7,				-664(x31)
lw   	x2,				-880(x31)
lw   	x6,				-108(x31)
sb   	x2,				20(x31)
lb   	x6,				-616(x31)
lbu  	x5,				652(x31)
lh   	x4,				-940(x31)
lhu  	x2,				652(x31)
lh   	x5,				592(x31)
lh   	x6,				-140(x31)
lw   	x5,				-208(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x2,				-160(x31)
sb   	x1,				4(x31)
sh   	x0,				-28(x31)
lbu  	x2,				-852(x31)
sub  	x4,		x5,		x4
addi 	x2,		x2,		-38
sltu 	x1,		x3,		x6
lbu  	x4,				-1604(x31)
lb   	x5,				-836(x31)
sh   	x5,				36(x31)
lh   	x3,				-1324(x31)
lb   	x1,				-180(x31)
lhu  	x4,				-1004(x31)
lhu  	x2,				-76(x31)
lb   	x7,				4(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x7,				404(x31)
lw   	x6,				-1080(x31)
lhu  	x4,				368(x31)
xor  	x4,		x5,		x0
lhu  	x5,				-420(x31)
lb   	x5,				380(x31)
lh   	x4,				452(x31)
lhu  	x6,				-328(x31)
addi 	x6,		x5,		-462
lw   	x7,				-540(x31)
sb   	x1,				36(x31)
mul  	x2,		x4,		x7
lb   	x7,				-1064(x31)
slt  	x5,		x3,		x1
sb   	x1,				28(x31)
lh   	x4,				-396(x31)
sw   	x0,				0(x31)
sb   	x1,				-36(x31)
lw   	x7,				-424(x31)
lb   	x2,				-772(x31)
sb   	x4,				4(x31)
sh   	x7,				-12(x31)
sb   	x4,				-32(x31)
sw   	x5,				-20(x31)
sb   	x3,				-12(x31)
lw   	x1,				-740(x31)
sb   	x6,				36(x31)
srai 	x4,		x6,		24
lhu  	x4,				-36(x31)
sb   	x7,				20(x31)
sw   	x1,				-16(x31)
lw   	x1,				-1068(x31)
lh   	x1,				-388(x31)
lhu  	x3,				-420(x31)
slli 	x5,		x1,		20
sll  	x2,		x1,		x5
mul  	x4,		x5,		x0
sb   	x5,				-32(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x1,				-204(x31)
lh   	x6,				1240(x31)
lhu  	x4,				1288(x31)
sw   	x0,				-4(x31)
lbu  	x5,				1380(x31)
ori  	x5,		x4,		-1307
lb   	x3,				1268(x31)
lh   	x5,				1268(x31)
lh   	x5,				1236(x31)
lh   	x5,				916(x31)
lhu  	x3,				-112(x31)
lbu  	x4,				476(x31)
lw   	x5,				456(x31)
mul  	x5,		x1,		x6
lbu  	x3,				872(x31)
mulh 	x1,		x0,		x5
sb   	x7,				4(x31)
lb   	x1,				600(x31)
lw   	x7,				784(x31)
sb   	x7,				-36(x31)
mulh 	x5,		x6,		x6
addi 	x5,		x6,		-181
lbu  	x7,				812(x31)
sltiu	x3,		x0,		1528
lw   	x4,				-168(x31)
lhu  	x3,				888(x31)
sb   	x5,				20(x31)
add  	x2,		x2,		x3
lbu  	x4,				1400(x31)
mul  	x7,		x4,		x4
sw   	x5,				-20(x31)
lb   	x6,				1316(x31)
lh   	x5,				516(x31)
lhu  	x5,				524(x31)
xor  	x6,		x2,		x1
sw   	x2,				16(x31)
lb   	x3,				888(x31)
lh   	x7,				92(x31)
lw   	x4,				-36(x31)
sw   	x5,				40(x31)
lh   	x3,				68(x31)
lb   	x2,				96(x31)
lbu  	x3,				68(x31)
sw   	x6,				28(x31)
slti 	x3,		x1,		-2023
addi 	x6,		x7,		-1438
sb   	x4,				-28(x31)
lw   	x7,				1340(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lb   	x4,				-1156(x31)
lhu  	x7,				-624(x31)
sw   	x3,				8(x31)
xori 	x4,		x3,		1693
lh   	x4,				56(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				32(x31)
sw   	x0,				20(x31)
add  	x4,		x1,		x3
lhu  	x1,				404(x31)
sb   	x1,				0(x31)
sb   	x3,				0(x31)
sb   	x7,				36(x31)
lhu  	x7,				692(x31)
sb   	x7,				-28(x31)
lh   	x5,				-240(x31)
lh   	x3,				-4(x31)
lhu  	x1,				16(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
xor  	x4,		x7,		x6
lh   	x1,				-1468(x31)
lh   	x2,				-432(x31)
sw   	x6,				28(x31)
lbu  	x2,				-820(x31)
add  	x2,		x4,		x6
lh   	x7,				-1236(x31)
slti 	x7,		x5,		1642
sw   	x2,				-40(x31)
sb   	x4,				16(x31)
lw   	x1,				-1228(x31)
and  	x5,		x2,		x7
lhu  	x4,				-1240(x31)
sltiu	x4,		x4,		-1160
or   	x3,		x6,		x4
lb   	x6,				-40(x31)
lbu  	x7,				-424(x31)
sw   	x0,				12(x31)
sh   	x6,				-16(x31)
lw   	x2,				-508(x31)
lbu  	x2,				-480(x31)
srai 	x4,		x3,		9
lw   	x6,				-568(x31)
sub  	x5,		x5,		x7
add  	x6,		x7,		x4
lbu  	x6,				-692(x31)
addi 	x3,		x3,		1365
sh   	x5,				-32(x31)
mul  	x7,		x2,		x1
mul  	x7,		x7,		x6
sb   	x6,				16(x31)
sw   	x4,				28(x31)
sb   	x0,				-40(x31)
sltiu	x3,		x4,		-1982
sb   	x0,				-8(x31)
xor  	x4,		x4,		x0
lw   	x1,				-720(x31)
lhu  	x5,				-72(x31)
lw   	x1,				-404(x31)
sh   	x0,				-40(x31)
and  	x1,		x7,		x6
sb   	x5,				16(x31)
sh   	x5,				4(x31)
lhu  	x3,				-56(x31)
addi 	x1,		x2,		-40
and  	x5,		x6,		x6
nop  
lhu  	x1,				-1244(x31)
mul  	x1,		x2,		x3
sll  	x3,		x4,		x1
lbu  	x2,				-1288(x31)
lbu  	x7,				-688(x31)
sh   	x5,				12(x31)
sw   	x3,				-36(x31)
sll  	x7,		x1,		x3
sw   	x6,				-32(x31)
lhu  	x4,				-1496(x31)
sw   	x2,				-4(x31)
sh   	x4,				28(x31)
ori  	x4,		x4,		-1189
lh   	x7,				-548(x31)
lw   	x7,				-1276(x31)
lh   	x5,				-1236(x31)
lhu  	x3,				-24(x31)
mulh 	x1,		x5,		x7
sub  	x6,		x7,		x5
lhu  	x3,				-24(x31)
sb   	x2,				0(x31)
lbu  	x3,				-96(x31)
xori 	x6,		x6,		313
sw   	x0,				-12(x31)
lbu  	x2,				-948(x31)
sw   	x0,				-28(x31)
lh   	x3,				-36(x31)
xor  	x7,		x0,		x4
lb   	x3,				-620(x31)
sw   	x4,				12(x31)
lhu  	x7,				24(x31)
sh   	x2,				-12(x31)
sw   	x5,				-8(x31)
lbu  	x7,				-1312(x31)
sb   	x2,				-12(x31)
sh   	x2,				0(x31)
sra  	x2,		x5,		x4
xori 	x5,		x1,		-2030
srai 	x6,		x6,		5
add  	x1,		x1,		x7
srli 	x1,		x4,		24
addi 	x6,		x2,		572
sh   	x5,				-20(x31)
lh   	x6,				68(x31)
lbu  	x1,				-472(x31)
sb   	x1,				-36(x31)
sh   	x7,				-28(x31)
lhu  	x1,				-108(x31)
mulhsu	x6,		x1,		x3
sb   	x4,				20(x31)
lhu  	x5,				-1508(x31)
srli 	x3,		x7,		6
lh   	x4,				-1260(x31)
lw   	x2,				-1220(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x6,				-260(x31)
xor  	x4,		x6,		x5
lw   	x4,				260(x31)
sltiu	x2,		x5,		1008
lw   	x2,				-400(x31)
xori 	x4,		x6,		-1557
lh   	x2,				564(x31)
lhu  	x5,				-244(x31)
or   	x4,		x1,		x5
sh   	x0,				16(x31)
lh   	x5,				84(x31)
lh   	x7,				876(x31)
and  	x1,		x7,		x3
sb   	x7,				-8(x31)
lb   	x6,				188(x31)
sra  	x1,		x7,		x7
add  	x2,		x4,		x7
add  	x3,		x7,		x7
sb   	x0,				32(x31)
lb   	x3,				456(x31)
lbu  	x2,				144(x31)
sb   	x3,				40(x31)
lb   	x5,				300(x31)
lbu  	x7,				896(x31)
add  	x2,		x0,		x6
sw   	x7,				-40(x31)
lhu  	x5,				-216(x31)
lh   	x3,				532(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x3,				1372(x31)
lh   	x1,				740(x31)
sh   	x2,				-24(x31)
sw   	x2,				-36(x31)
lb   	x1,				-80(x31)
lbu  	x6,				-116(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x5,				-896(x31)
lw   	x5,				-704(x31)
lbu  	x2,				560(x31)
srl  	x7,		x7,		x1
lbu  	x5,				560(x31)
lbu  	x7,				-212(x31)
slti 	x4,		x3,		-744
lhu  	x2,				-172(x31)
mul  	x6,		x0,		x5
lbu  	x6,				20(x31)
lw   	x5,				-292(x31)
lh   	x5,				580(x31)
sb   	x6,				-32(x31)
lh   	x3,				-284(x31)
sh   	x7,				-12(x31)
nop  
lb   	x4,				-684(x31)
srli 	x6,		x0,		19
sra  	x2,		x5,		x2
lhu  	x6,				-32(x31)
lh   	x2,				-200(x31)
lbu  	x4,				612(x31)
sw   	x3,				32(x31)
lb   	x7,				-976(x31)
xor  	x3,		x7,		x2
and  	x5,		x5,		x5
lh   	x7,				136(x31)
lb   	x4,				-292(x31)
lb   	x1,				-284(x31)
sw   	x4,				20(x31)
sb   	x0,				28(x31)
xor  	x5,		x4,		x7
lb   	x3,				-692(x31)
lw   	x3,				580(x31)
lbu  	x6,				568(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
slli 	x6,		x7,		13
lbu  	x6,				408(x31)
lw   	x4,				208(x31)
sb   	x1,				-8(x31)
andi 	x3,		x1,		-95
lh   	x4,				-492(x31)
sb   	x7,				36(x31)
lh   	x2,				116(x31)
lh   	x2,				-428(x31)
srli 	x5,		x6,		20
lw   	x5,				-568(x31)
xor  	x5,		x7,		x3
lb   	x1,				960(x31)
sb   	x0,				16(x31)
addi 	x2,		x7,		380
lbu  	x1,				116(x31)
sll  	x1,		x1,		x7
lw   	x1,				528(x31)
sw   	x4,				24(x31)
ori  	x7,		x3,		-702
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lw   	x2,				-1212(x31)
lb   	x6,				-1176(x31)
lh   	x2,				-132(x31)
lh   	x3,				-1120(x31)
lhu  	x4,				288(x31)
mulh 	x4,		x3,		x5
lh   	x4,				276(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
add  	x7,		x3,		x5
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x6,				336(x31)
sb   	x6,				-36(x31)
xor  	x5,		x2,		x0
sw   	x3,				12(x31)
srl  	x4,		x3,		x3
lhu  	x2,				212(x31)
mulhsu	x4,		x3,		x0
sltu 	x7,		x6,		x1
lbu  	x4,				264(x31)
lb   	x5,				-1164(x31)
sw   	x0,				-16(x31)
lhu  	x3,				-1200(x31)
sh   	x3,				40(x31)
sh   	x0,				0(x31)
sh   	x3,				-12(x31)
lhu  	x7,				-600(x31)
sw   	x7,				4(x31)
srli 	x7,		x7,		17
lh   	x7,				-476(x31)
lbu  	x3,				-272(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				1188(x31)
xor  	x3,		x2,		x7
sh   	x0,				-12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
srli 	x4,		x4,		17
sb   	x1,				16(x31)
lb   	x7,				152(x31)
slli 	x7,		x5,		9
mulhu	x6,		x2,		x7
lhu  	x5,				624(x31)
addi 	x4,		x2,		-153
lbu  	x6,				684(x31)
mul  	x3,		x4,		x3
mulhsu	x5,		x4,		x2
lhu  	x2,				684(x31)
sh   	x2,				-8(x31)
lhu  	x7,				1108(x31)
mul  	x3,		x1,		x6
lhu  	x5,				1300(x31)
mulhu	x3,		x2,		x5
slli 	x4,		x7,		26
add  	x5,		x6,		x0
lbu  	x4,				104(x31)
mulhsu	x6,		x6,		x0
lbu  	x3,				924(x31)
lw   	x3,				804(x31)
sw   	x7,				-40(x31)
lbu  	x7,				508(x31)
lw   	x7,				-88(x31)
add  	x1,		x7,		x7
lh   	x2,				1264(x31)
lbu  	x6,				1348(x31)
lb   	x1,				1344(x31)
lb   	x4,				864(x31)
mul  	x6,		x6,		x7
lb   	x3,				16(x31)
addi 	x4,		x6,		1364
add  	x4,		x3,		x2
sw   	x4,				-28(x31)
srli 	x2,		x4,		30
addi 	x3,		x0,		-1924
ori  	x6,		x6,		389
sh   	x5,				0(x31)
sb   	x1,				-4(x31)
mulh 	x2,		x7,		x6
lw   	x2,				432(x31)
srli 	x2,		x7,		23
lhu  	x5,				508(x31)
mulh 	x2,		x2,		x7
sltu 	x2,		x6,		x4
lh   	x5,				1388(x31)
or   	x5,		x7,		x5
lh   	x4,				1244(x31)
lh   	x5,				192(x31)
sw   	x0,				0(x31)
mulh 	x6,		x4,		x0
nop  
mulh 	x4,		x3,		x7
lh   	x7,				1376(x31)
sra  	x5,		x3,		x4
add  	x6,		x4,		x0
srli 	x7,		x6,		18
sub  	x6,		x0,		x3
mulh 	x5,		x1,		x1
slt  	x2,		x1,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sw   	x7,				-40(x31)
mulhu	x5,		x4,		x2
lhu  	x2,				-1076(x31)
sb   	x5,				-12(x31)
lh   	x1,				-356(x31)
sw   	x6,				16(x31)
sh   	x7,				32(x31)
lb   	x5,				-572(x31)
lhu  	x4,				-1208(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x5,				400(x31)
sb   	x5,				40(x31)
lw   	x4,				-208(x31)
and  	x2,		x1,		x2
lh   	x2,				988(x31)
lbu  	x2,				360(x31)
add  	x4,		x3,		x5
andi 	x3,		x5,		1348
and  	x5,		x0,		x7
addi 	x5,		x2,		20
lhu  	x7,				-100(x31)
sh   	x4,				40(x31)
sub  	x1,		x6,		x4
lbu  	x4,				604(x31)
lbu  	x4,				-184(x31)
wfi