addi 	x0,		x0,		1894
addi 	x1,		x0,		-1913
addi 	x2,		x0,		1843
addi 	x3,		x0,		1503
addi 	x4,		x0,		-664
addi 	x5,		x0,		-102
addi 	x6,		x0,		1735
addi 	x7,		x0,		1431
addi 	x8,		x0,		-690
addi 	x9,		x0,		-1603
addi 	x10,	x0,		-1462
addi 	x11,	x0,		1809
addi 	x12,	x0,		1499
addi 	x13,	x0,		-1144
addi 	x14,	x0,		721
addi 	x15,	x0,		603
addi 	x16,	x0,		872
addi 	x17,	x0,		2001
addi 	x18,	x0,		821
addi 	x19,	x0,		-1048
addi 	x20,	x0,		-743
addi 	x21,	x0,		-2018
addi 	x22,	x0,		2033
addi 	x23,	x0,		329
addi 	x24,	x0,		-1295
addi 	x25,	x0,		-613
addi 	x26,	x0,		-766
addi 	x27,	x0,		264
addi 	x28,	x0,		-1426
addi 	x29,	x0,		-1763
addi 	x30,	x0,		1297
addi 	x31,	x0,		-1942
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x3,				-12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
xor  	x4,		x3,		x5
mulhsu	x4,		x4,		x4
sb   	x1,				-36(x31)
lh   	x4,				-36(x31)
lh   	x5,				-36(x31)
sh   	x7,				16(x31)
lw   	x3,				-36(x31)
lb   	x6,				-36(x31)
lb   	x6,				16(x31)
sh   	x5,				-32(x31)
lw   	x4,				-36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				-264(x31)
sw   	x5,				40(x31)
sh   	x5,				0(x31)
mulh 	x1,		x2,		x6
sw   	x0,				32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sb   	x3,				-20(x31)
sh   	x6,				28(x31)
sw   	x5,				-4(x31)
sw   	x6,				36(x31)
or   	x3,		x4,		x0
sw   	x3,				-16(x31)
lhu  	x7,				-20(x31)
sh   	x4,				-20(x31)
lh   	x5,				-108(x31)
sw   	x7,				-28(x31)
lh   	x5,				-108(x31)
sh   	x1,				36(x31)
sw   	x2,				4(x31)
sltu 	x4,		x1,		x1
sw   	x6,				28(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lhu  	x1,				-1004(x31)
sh   	x0,				8(x31)
sh   	x2,				36(x31)
srai 	x1,		x3,		20
sb   	x4,				0(x31)
sw   	x4,				20(x31)
mulhu	x3,		x5,		x0
sh   	x0,				4(x31)
lbu  	x7,				-964(x31)
lhu  	x6,				-1128(x31)
lb   	x7,				36(x31)
sw   	x4,				-8(x31)
sb   	x5,				-36(x31)
sra  	x6,		x0,		x6
and  	x6,		x3,		x5
lb   	x7,				-1128(x31)
lb   	x7,				36(x31)
lbu  	x7,				0(x31)
mulhsu	x4,		x1,		x6
nop  
xor  	x1,		x1,		x5
lw   	x7,				20(x31)
mulh 	x6,		x6,		x4
lh   	x5,				-1096(x31)
or   	x2,		x5,		x5
sb   	x3,				8(x31)
sw   	x3,				-28(x31)
sh   	x0,				16(x31)
lbu  	x5,				-1444(x31)
sll  	x1,		x1,		x5
lh   	x5,				36(x31)
lw   	x6,				16(x31)
slti 	x2,		x6,		328
sh   	x5,				28(x31)
lw   	x2,				-1392(x31)
lbu  	x4,				4(x31)
lhu  	x3,				-952(x31)
lb   	x1,				0(x31)
lbu  	x2,				-1008(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x2,				-584(x31)
sw   	x2,				-16(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x1,				20(x31)
nop  
sltiu	x6,		x7,		-1079
lh   	x4,				-344(x31)
or   	x1,		x6,		x7
srl  	x7,		x0,		x7
lb   	x1,				772(x31)
lhu  	x7,				332(x31)
lb   	x6,				744(x31)
lb   	x7,				708(x31)
sb   	x5,				40(x31)
lb   	x6,				780(x31)
sw   	x3,				8(x31)
lbu  	x1,				760(x31)
lbu  	x3,				20(x31)
lbu  	x3,				296(x31)
sll  	x5,		x6,		x0
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x5,				532(x31)
mul  	x4,		x1,		x1
sh   	x5,				-24(x31)
sh   	x5,				-28(x31)
lh   	x4,				-28(x31)
sb   	x7,				-16(x31)
lbu  	x6,				532(x31)
lhu  	x6,				-220(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-1136(x31)
lhu  	x5,				-752(x31)
lhu  	x6,				-12(x31)
lh   	x4,				-1012(x31)
mulh 	x7,		x6,		x7
sw   	x3,				28(x31)
sh   	x5,				-8(x31)
lh   	x4,				-772(x31)
sb   	x2,				-28(x31)
addi 	x5,		x1,		824
sh   	x3,				4(x31)
xori 	x1,		x6,		-90
lw   	x3,				28(x31)
lhu  	x3,				-1052(x31)
lbu  	x7,				-44(x31)
addi 	x3,		x0,		1462
sw   	x0,				-28(x31)
lw   	x1,				-84(x31)
sh   	x7,				16(x31)
srli 	x6,		x4,		22
lb   	x4,				-1064(x31)
lw   	x5,				-1492(x31)
lh   	x2,				-12(x31)
lw   	x1,				-1144(x31)
lb   	x6,				-1052(x31)
srai 	x1,		x6,		23
sw   	x3,				8(x31)
lw   	x6,				-580(x31)
sw   	x0,				36(x31)
andi 	x4,		x0,		1416
add  	x7,		x4,		x5
add  	x3,		x7,		x1
mulhsu	x4,		x2,		x6
lh   	x1,				-588(x31)
sb   	x5,				0(x31)
xor  	x5,		x5,		x1
sh   	x1,				4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x6,				-1056(x31)
sh   	x5,				-32(x31)
lh   	x6,				-48(x31)
addi 	x1,		x2,		1530
sub  	x7,		x6,		x4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lw   	x3,				540(x31)
lb   	x5,				476(x31)
lhu  	x7,				420(x31)
lhu  	x3,				-280(x31)
lh   	x6,				472(x31)
slti 	x7,		x0,		-330
lhu  	x3,				-936(x31)
lbu  	x4,				-560(x31)
sb   	x5,				0(x31)
lw   	x6,				504(x31)
srai 	x6,		x7,		17
lw   	x2,				-504(x31)
sh   	x7,				-4(x31)
lh   	x1,				-672(x31)
sh   	x1,				36(x31)
lbu  	x6,				-88(x31)
lbu  	x7,				448(x31)
lbu  	x1,				-560(x31)
lbu  	x2,				36(x31)
sh   	x7,				-36(x31)
mulh 	x1,		x3,		x0
lbu  	x4,				-528(x31)
lw   	x3,				32(x31)
lbu  	x6,				-632(x31)
lb   	x2,				532(x31)
lhu  	x5,				-36(x31)
sh   	x4,				-40(x31)
lh   	x6,				-508(x31)
sw   	x1,				16(x31)
lhu  	x5,				-672(x31)
sra  	x6,		x6,		x6
lw   	x4,				-640(x31)
lw   	x2,				-632(x31)
lbu  	x6,				420(x31)
sub  	x3,		x4,		x1
lw   	x1,				-268(x31)
ori  	x4,		x4,		1865
lb   	x6,				504(x31)
or   	x7,		x0,		x7
sb   	x4,				16(x31)
srli 	x6,		x0,		12
lbu  	x3,				-984(x31)
sw   	x1,				0(x31)
lb   	x6,				0(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
slti 	x2,		x6,		451
mul  	x2,		x6,		x4
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x4,				680(x31)
lhu  	x7,				-452(x31)
srai 	x3,		x2,		20
srai 	x1,		x4,		17
sw   	x5,				-40(x31)
lbu  	x2,				704(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sh   	x0,				20(x31)
lw   	x6,				652(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x5,				1096(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x3,				404(x31)
lhu  	x7,				140(x31)
sw   	x7,				0(x31)
sh   	x7,				-32(x31)
sb   	x1,				-24(x31)
sb   	x3,				28(x31)
sw   	x6,				36(x31)
lhu  	x3,				320(x31)
lw   	x5,				440(x31)
sw   	x3,				28(x31)
add  	x7,		x6,		x3
lbu  	x1,				-580(x31)
sb   	x6,				-12(x31)
lhu  	x5,				416(x31)
xori 	x1,		x0,		-471
lh   	x2,				160(x31)
lw   	x1,				-128(x31)
sltiu	x1,		x0,		755
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x1,				-948(x31)
lw   	x5,				-840(x31)
lh   	x6,				-384(x31)
ori  	x2,		x3,		1735
and  	x3,		x3,		x4
lw   	x4,				76(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x6,				632(x31)
sw   	x6,				-24(x31)
sw   	x5,				-4(x31)
sh   	x3,				-8(x31)
lw   	x3,				1080(x31)
lbu  	x3,				84(x31)
sh   	x4,				12(x31)
slt  	x3,		x0,		x5
lw   	x5,				-40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x1,				32(x31)
mulhu	x1,		x3,		x2
sll  	x4,		x7,		x2
lbu  	x7,				684(x31)
andi 	x6,		x4,		-1222
sub  	x7,		x0,		x0
and  	x5,		x7,		x0
sb   	x3,				24(x31)
lhu  	x4,				-300(x31)
sw   	x5,				-16(x31)
lw   	x3,				-300(x31)
sh   	x5,				-28(x31)
slli 	x2,		x3,		20
sb   	x7,				20(x31)
sh   	x7,				20(x31)
mulh 	x2,		x4,		x6
lw   	x4,				652(x31)
sb   	x7,				-4(x31)
lh   	x1,				-4(x31)
sb   	x2,				32(x31)
lw   	x4,				428(x31)
sh   	x3,				-36(x31)
lh   	x3,				16(x31)
lbu  	x7,				1184(x31)
xor  	x2,		x1,		x2
nop  
lw   	x6,				20(x31)
sb   	x3,				-40(x31)
lbu  	x7,				600(x31)
lbu  	x2,				440(x31)
sw   	x2,				32(x31)
sb   	x6,				-32(x31)
lb   	x6,				128(x31)
lh   	x1,				648(x31)
sh   	x4,				16(x31)
lhu  	x3,				64(x31)
sw   	x0,				-36(x31)
andi 	x5,		x1,		581
sh   	x3,				32(x31)
lbu  	x6,				1200(x31)
sltu 	x1,		x1,		x5
addi 	x1,		x5,		825
sb   	x2,				-32(x31)
lh   	x6,				128(x31)
lb   	x7,				732(x31)
sra  	x2,		x0,		x2
lhu  	x2,				652(x31)
lb   	x6,				452(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x6,		x3,		x3
lhu  	x1,				112(x31)
sltiu	x2,		x4,		-33
lh   	x1,				164(x31)
sw   	x2,				-28(x31)
lh   	x5,				748(x31)
sw   	x1,				-20(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x1,				8(x31)
lbu  	x1,				908(x31)
sltiu	x4,		x5,		1729
sw   	x0,				0(x31)
mulh 	x1,		x2,		x1
sw   	x0,				36(x31)
mulh 	x6,		x1,		x1
lhu  	x7,				276(x31)
xori 	x2,		x1,		-392
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sltiu	x3,		x6,		-1776
sh   	x3,				-20(x31)
sltu 	x4,		x4,		x2
sb   	x7,				-20(x31)
sub  	x5,		x2,		x7
andi 	x3,		x4,		537
lb   	x3,				248(x31)
lhu  	x6,				-100(x31)
sb   	x3,				-28(x31)
xori 	x1,		x3,		2047
lhu  	x7,				176(x31)
sb   	x4,				40(x31)
mulh 	x6,		x1,		x1
sh   	x7,				-28(x31)
sb   	x6,				-16(x31)
lbu  	x2,				144(x31)
lh   	x5,				520(x31)
lb   	x2,				-64(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x6,				32(x31)
addi 	x5,		x3,		-418
xori 	x4,		x1,		220
sh   	x3,				8(x31)
lbu  	x6,				312(x31)
lbu  	x4,				684(x31)
nop  
lw   	x2,				1484(x31)
sh   	x5,				20(x31)
sltu 	x5,		x4,		x3
sw   	x2,				0(x31)
sb   	x5,				4(x31)
mulh 	x5,		x3,		x7
lbu  	x6,				252(x31)
sltiu	x5,		x5,		890
lw   	x1,				1400(x31)
or   	x6,		x6,		x3
lbu  	x3,				1400(x31)
sb   	x7,				12(x31)
xor  	x1,		x2,		x1
lb   	x6,				908(x31)
lh   	x7,				304(x31)
mul  	x1,		x3,		x6
slt  	x6,		x4,		x2
sb   	x7,				24(x31)
lb   	x7,				12(x31)
xor  	x2,		x5,		x4
sh   	x3,				8(x31)
slt  	x7,		x7,		x1
lbu  	x5,				696(x31)
lhu  	x6,				1420(x31)
lw   	x2,				220(x31)
lw   	x7,				8(x31)
sb   	x2,				-28(x31)
or   	x2,		x3,		x7
sw   	x2,				0(x31)
sb   	x4,				-20(x31)
or   	x7,		x2,		x3
lw   	x1,				4(x31)
lb   	x7,				952(x31)
lw   	x1,				944(x31)
lb   	x6,				20(x31)
sb   	x3,				16(x31)
lb   	x3,				184(x31)
sltiu	x3,		x2,		-1228
lb   	x6,				448(x31)
sb   	x4,				-32(x31)
and  	x7,		x0,		x0
add  	x5,		x7,		x5
sw   	x1,				40(x31)
xor  	x1,		x4,		x3
sw   	x3,				28(x31)
lh   	x5,				280(x31)
nop  
lw   	x2,				356(x31)
lh   	x1,				696(x31)
sh   	x7,				-28(x31)
srl  	x7,		x7,		x4
add  	x3,		x0,		x4
lw   	x4,				676(x31)
sh   	x4,				16(x31)
sub  	x6,		x7,		x0
lh   	x7,				20(x31)
lb   	x1,				116(x31)
lbu  	x6,				16(x31)
sw   	x3,				-8(x31)
lhu  	x2,				1448(x31)
or   	x3,		x7,		x2
srl  	x5,		x2,		x1
addi 	x5,		x6,		1590
xor  	x6,		x6,		x3
lhu  	x2,				908(x31)
lbu  	x2,				88(x31)
lbu  	x6,				88(x31)
lhu  	x3,				976(x31)
lw   	x2,				252(x31)
sb   	x5,				-12(x31)
lw   	x4,				1484(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sw   	x2,				28(x31)
lh   	x2,				952(x31)
lw   	x4,				404(x31)
lhu  	x1,				232(x31)
lbu  	x7,				88(x31)
lw   	x7,				96(x31)
sh   	x1,				40(x31)
srai 	x2,		x7,		10
sb   	x7,				-16(x31)
mul  	x1,		x5,		x3
lbu  	x4,				392(x31)
sb   	x3,				4(x31)
sh   	x2,				-20(x31)
lbu  	x3,				1400(x31)
mulhsu	x1,		x1,		x2
lw   	x2,				392(x31)
slt  	x7,		x0,		x3
sb   	x3,				-4(x31)
lb   	x1,				416(x31)
lbu  	x6,				1408(x31)
lw   	x5,				444(x31)
sh   	x0,				-28(x31)
lbu  	x7,				80(x31)
sll  	x2,		x3,		x5
sh   	x1,				-12(x31)
sh   	x0,				-16(x31)
and  	x6,		x1,		x0
lbu  	x5,				1436(x31)
srl  	x3,		x4,		x6
ori  	x3,		x1,		1751
lh   	x5,				400(x31)
lh   	x3,				280(x31)
lh   	x4,				952(x31)
xori 	x6,		x4,		-1062
ori  	x4,		x7,		-796
andi 	x5,		x6,		-1425
mulhu	x2,		x4,		x6
lbu  	x6,				416(x31)
lbu  	x1,				16(x31)
sra  	x3,		x6,		x2
sb   	x7,				36(x31)
sltu 	x3,		x3,		x4
sub  	x6,		x7,		x2
sb   	x7,				0(x31)
sw   	x7,				-40(x31)
sw   	x1,				36(x31)
lbu  	x3,				448(x31)
sb   	x1,				-40(x31)
sh   	x1,				-12(x31)
sw   	x1,				-12(x31)
lh   	x5,				-4(x31)
mulh 	x2,		x4,		x5
sw   	x6,				20(x31)
lbu  	x4,				332(x31)
lhu  	x4,				1448(x31)
lw   	x7,				716(x31)
xor  	x3,		x4,		x0
sb   	x7,				-20(x31)
mulhu	x4,		x4,		x6
mulhu	x1,		x3,		x1
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x1,				-892(x31)
lb   	x5,				-576(x31)
lhu  	x2,				-508(x31)
lw   	x1,				80(x31)
lbu  	x2,				-904(x31)
lhu  	x6,				-216(x31)
sh   	x7,				0(x31)
xor  	x5,		x4,		x3
sw   	x0,				-28(x31)
lhu  	x2,				-876(x31)
lhu  	x2,				472(x31)
sll  	x6,		x1,		x4
lh   	x5,				-936(x31)
lb   	x3,				-40(x31)
sb   	x7,				16(x31)
lhu  	x5,				-772(x31)
slli 	x2,		x0,		17
xori 	x7,		x2,		-516
sh   	x3,				36(x31)
lw   	x2,				80(x31)
lb   	x3,				-884(x31)
sb   	x7,				-16(x31)
sw   	x1,				-24(x31)
srl  	x7,		x0,		x0
addi 	x5,		x3,		-1724
lhu  	x6,				-580(x31)
lb   	x4,				-544(x31)
lh   	x3,				-628(x31)
and  	x3,		x6,		x5
srai 	x2,		x3,		31
sw   	x4,				-8(x31)
mulhu	x7,		x0,		x4
lh   	x4,				-784(x31)
sw   	x0,				40(x31)
slt  	x4,		x5,		x2
lhu  	x4,				-864(x31)
and  	x6,		x6,		x1
lhu  	x6,				-376(x31)
slli 	x4,		x2,		10
lhu  	x2,				-460(x31)
lb   	x6,				-716(x31)
lh   	x5,				472(x31)
lbu  	x6,				-648(x31)
sw   	x5,				28(x31)
srl  	x1,		x2,		x2
lh   	x7,				-204(x31)
lhu  	x7,				-204(x31)
mul  	x6,		x1,		x3
slli 	x6,		x4,		21
mul  	x6,		x3,		x5
lh   	x1,				8(x31)
sra  	x3,		x1,		x2
lhu  	x1,				-544(x31)
lhu  	x1,				-912(x31)
lbu  	x2,				-224(x31)
sb   	x0,				-36(x31)
lb   	x7,				-880(x31)
andi 	x5,		x0,		-1024
add  	x7,		x2,		x3
lb   	x2,				-864(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x7,				180(x31)
mulh 	x1,		x0,		x0
lb   	x2,				472(x31)
xor  	x2,		x1,		x1
sb   	x3,				-24(x31)
mulh 	x3,		x2,		x0
lw   	x7,				624(x31)
lh   	x2,				180(x31)
sh   	x3,				-16(x31)
sub  	x7,		x4,		x7
sw   	x3,				-8(x31)
lw   	x3,				640(x31)
lb   	x2,				72(x31)
lb   	x7,				200(x31)
sh   	x7,				36(x31)
addi 	x2,		x2,		-970
sw   	x0,				-12(x31)
sh   	x5,				-32(x31)
sltiu	x1,		x3,		938
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x6,				388(x31)
add  	x2,		x5,		x0
sb   	x4,				36(x31)
lh   	x2,				400(x31)
sw   	x1,				20(x31)
srl  	x6,		x4,		x6
mul  	x4,		x1,		x7
sb   	x0,				16(x31)
lbu  	x3,				944(x31)
lb   	x7,				1516(x31)
lhu  	x5,				512(x31)
sw   	x5,				36(x31)
srl  	x7,		x2,		x6
srl  	x1,		x1,		x3
mulhsu	x2,		x1,		x2
mulhsu	x6,		x6,		x4
sb   	x0,				0(x31)
lb   	x4,				88(x31)
and  	x2,		x2,		x3
lh   	x6,				1004(x31)
lhu  	x1,				1064(x31)
or   	x1,		x3,		x1
lbu  	x4,				968(x31)
sltiu	x3,		x7,		44
sb   	x1,				32(x31)
andi 	x3,		x7,		1216
lh   	x4,				16(x31)
lw   	x6,				316(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x5,				692(x31)
xor  	x4,		x3,		x3
sltu 	x7,		x4,		x4
lh   	x2,				-56(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
nop  
andi 	x6,		x0,		-1424
srli 	x7,		x0,		25
lbu  	x5,				-500(x31)
lbu  	x4,				436(x31)
mulhsu	x1,		x7,		x2
sb   	x4,				-4(x31)
lbu  	x3,				-104(x31)
sw   	x5,				-8(x31)
lhu  	x7,				-436(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x4,				-100(x31)
lhu  	x7,				264(x31)
lbu  	x6,				1264(x31)
sw   	x7,				-40(x31)
lh   	x6,				1248(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				-608(x31)
sh   	x7,				12(x31)
lh   	x2,				-108(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-360(x31)
lw   	x2,				-288(x31)
mul  	x7,		x4,		x4
xori 	x4,		x3,		-1529
slti 	x4,		x7,		-231
sb   	x7,				20(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x4,				188(x31)
srai 	x2,		x2,		25
sw   	x4,				8(x31)
addi 	x3,		x6,		-1785
sh   	x5,				32(x31)
lhu  	x7,				-4(x31)
sb   	x3,				12(x31)
srli 	x1,		x6,		15
sb   	x4,				32(x31)
lbu  	x4,				1392(x31)
lw   	x6,				800(x31)
srl  	x5,		x6,		x6
sw   	x0,				28(x31)
andi 	x1,		x1,		-496
lw   	x2,				444(x31)
sb   	x5,				-32(x31)
sw   	x7,				-32(x31)
lbu  	x6,				124(x31)
add  	x1,		x0,		x7
slti 	x3,		x4,		-1819
lb   	x2,				-72(x31)
add  	x4,		x6,		x0
lw   	x1,				604(x31)
lh   	x6,				-20(x31)
lh   	x1,				-12(x31)
lb   	x3,				304(x31)
mulh 	x6,		x0,		x7
lw   	x4,				784(x31)
sub  	x2,		x1,		x6
sb   	x5,				20(x31)
sh   	x2,				20(x31)
sw   	x7,				28(x31)
lhu  	x6,				784(x31)
sh   	x3,				-16(x31)
lhu  	x2,				-48(x31)
sw   	x0,				20(x31)
lbu  	x3,				-132(x31)
sra  	x6,		x3,		x7
lh   	x6,				-92(x31)
addi 	x4,		x6,		-355
sw   	x4,				-24(x31)
mulhu	x1,		x4,		x2
sb   	x4,				4(x31)
lhu  	x6,				-80(x31)
lbu  	x5,				768(x31)
sw   	x3,				-36(x31)
lb   	x2,				584(x31)
and  	x6,		x7,		x5
slli 	x4,		x5,		20
lh   	x3,				808(x31)
sh   	x3,				-8(x31)
lhu  	x4,				1364(x31)
sw   	x5,				40(x31)
sh   	x1,				-32(x31)
sll  	x5,		x4,		x4
and  	x7,		x1,		x4
sw   	x5,				-40(x31)
lh   	x2,				136(x31)
lbu  	x2,				32(x31)
xori 	x7,		x3,		1020
lb   	x3,				800(x31)
sb   	x6,				-36(x31)
lhu  	x4,				772(x31)
mulh 	x4,		x2,		x5
lbu  	x4,				324(x31)
xor  	x4,		x2,		x6
lhu  	x4,				304(x31)
mulhsu	x5,		x4,		x5
sub  	x4,		x3,		x2
lhu  	x7,				356(x31)
srai 	x7,		x4,		23
lh   	x4,				-152(x31)
lh   	x6,				532(x31)
sh   	x6,				24(x31)
sw   	x0,				28(x31)
mul  	x1,		x0,		x5
lbu  	x3,				1312(x31)
lw   	x7,				-32(x31)
sb   	x4,				40(x31)
lh   	x3,				-84(x31)
slli 	x3,		x7,		6
sub  	x3,		x0,		x5
lw   	x4,				160(x31)
lbu  	x1,				1324(x31)
sb   	x0,				32(x31)
or   	x6,		x2,		x4
mulh 	x3,		x4,		x7
sra  	x1,		x0,		x2
sub  	x2,		x3,		x0
sb   	x0,				8(x31)
lb   	x6,				-20(x31)
lh   	x7,				812(x31)
lh   	x7,				-24(x31)
lw   	x4,				1308(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				156(x31)
mul  	x6,		x7,		x7
sh   	x2,				-28(x31)
lh   	x1,				-1116(x31)
xor  	x7,		x2,		x1
sb   	x7,				-40(x31)
lbu  	x7,				-1196(x31)
lbu  	x7,				-1204(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lhu  	x7,				-500(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulhu	x7,		x3,		x3
sb   	x0,				16(x31)
sh   	x0,				-32(x31)
mulhsu	x1,		x2,		x7
lbu  	x7,				-192(x31)
lh   	x4,				-148(x31)
lw   	x4,				932(x31)
sh   	x5,				20(x31)
lhu  	x3,				-448(x31)
sb   	x3,				16(x31)
lh   	x6,				-76(x31)
sw   	x6,				24(x31)
and  	x1,		x4,		x5
or   	x5,		x4,		x5
sw   	x5,				4(x31)
sb   	x7,				-4(x31)
sb   	x2,				12(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x7,				-628(x31)
lb   	x1,				252(x31)
sub  	x4,		x3,		x2
lh   	x2,				88(x31)
xori 	x3,		x0,		1026
sb   	x6,				24(x31)
or   	x2,		x1,		x5
lhu  	x7,				-656(x31)
sw   	x4,				-32(x31)
lbu  	x5,				836(x31)
sw   	x5,				-8(x31)
sh   	x6,				12(x31)
lbu  	x2,				-500(x31)
sb   	x3,				36(x31)
add  	x6,		x7,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lbu  	x5,				432(x31)
sw   	x1,				-32(x31)
sra  	x2,		x2,		x7
addi 	x1,		x2,		1529
lbu  	x6,				476(x31)
lbu  	x1,				1276(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				-152(x31)
lbu  	x4,				404(x31)
lbu  	x7,				1236(x31)
sh   	x6,				24(x31)
lb   	x6,				-188(x31)
sw   	x0,				24(x31)
lh   	x7,				96(x31)
xor  	x4,		x0,		x3
sb   	x4,				28(x31)
sh   	x6,				-16(x31)
lbu  	x2,				1216(x31)
sb   	x4,				36(x31)
addi 	x5,		x3,		533
sh   	x6,				-20(x31)
ori  	x2,		x1,		-1560
lbu  	x2,				312(x31)
lbu  	x4,				752(x31)
lb   	x6,				428(x31)
mul  	x2,		x7,		x7
sw   	x6,				24(x31)
ori  	x3,		x6,		970
lw   	x2,				88(x31)
sb   	x1,				28(x31)
lw   	x6,				700(x31)
lhu  	x1,				1244(x31)
sltu 	x5,		x3,		x6
addi 	x7,		x1,		1969
lb   	x4,				-144(x31)
sh   	x7,				-4(x31)
ori  	x2,		x1,		1358
lh   	x4,				-212(x31)
sub  	x6,		x6,		x3
sh   	x5,				32(x31)
lhu  	x1,				-60(x31)
sw   	x5,				4(x31)
sh   	x0,				-16(x31)
lh   	x7,				380(x31)
lh   	x7,				-148(x31)
sw   	x2,				-28(x31)
lh   	x3,				292(x31)
ori  	x6,		x1,		83
lhu  	x7,				208(x31)
lb   	x5,				312(x31)
sb   	x4,				-36(x31)
lb   	x1,				760(x31)
sh   	x1,				-40(x31)
sh   	x4,				32(x31)
sub  	x5,		x1,		x1
mulh 	x5,		x4,		x6
lhu  	x6,				-124(x31)
mul  	x3,		x0,		x4
lb   	x6,				-68(x31)
sh   	x5,				-24(x31)
add  	x7,		x3,		x5
sw   	x0,				-32(x31)
mulh 	x3,		x5,		x4
add  	x6,		x3,		x5
lh   	x7,				92(x31)
lw   	x1,				20(x31)
sw   	x1,				0(x31)
sb   	x7,				-8(x31)
lh   	x1,				412(x31)
lw   	x1,				720(x31)
lb   	x3,				200(x31)
sw   	x1,				-16(x31)
lbu  	x3,				20(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x6,				-892(x31)
lw   	x1,				-384(x31)
sh   	x6,				-16(x31)
lw   	x4,				-888(x31)
xor  	x7,		x6,		x2
mul  	x6,		x7,		x2
srl  	x4,		x4,		x5
sll  	x6,		x2,		x0
srli 	x5,		x1,		12
sw   	x0,				4(x31)
lbu  	x5,				132(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x6,				-468(x31)
lbu  	x1,				448(x31)
lh   	x1,				-856(x31)
lb   	x4,				-736(x31)
mul  	x3,		x1,		x0
lh   	x2,				488(x31)
sw   	x5,				4(x31)
sh   	x3,				20(x31)
lhu  	x3,				-628(x31)
sw   	x5,				20(x31)
lhu  	x4,				-532(x31)
sh   	x2,				-16(x31)
sh   	x6,				-40(x31)
lw   	x7,				-732(x31)
sra  	x1,		x3,		x4
sub  	x3,		x2,		x0
lbu  	x2,				-788(x31)
sh   	x6,				28(x31)
slti 	x4,		x3,		-989
lw   	x6,				-256(x31)
lh   	x7,				-340(x31)
sh   	x0,				40(x31)
lb   	x2,				-276(x31)
sw   	x2,				36(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x5,				160(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x3,				332(x31)
lw   	x2,				-988(x31)
slti 	x4,		x1,		1936
sh   	x7,				-8(x31)
lbu  	x5,				-716(x31)
lb   	x3,				-732(x31)
sltu 	x7,		x5,		x5
sb   	x1,				-36(x31)
lb   	x7,				-860(x31)
sw   	x6,				-36(x31)
lb   	x2,				-1080(x31)
mulhu	x5,		x3,		x6
lbu  	x3,				380(x31)
sub  	x4,		x1,		x4
sb   	x6,				16(x31)
lb   	x6,				-1100(x31)
add  	x3,		x7,		x3
sh   	x2,				-12(x31)
lw   	x4,				-828(x31)
sh   	x6,				-40(x31)
lhu  	x4,				-104(x31)
lw   	x7,				140(x31)
sh   	x3,				28(x31)
lw   	x5,				140(x31)
lw   	x6,				248(x31)
lhu  	x1,				-164(x31)
lhu  	x4,				-584(x31)
lw   	x6,				-1116(x31)
sub  	x4,		x7,		x0
mulh 	x5,		x2,		x2
srai 	x1,		x0,		16
sb   	x7,				8(x31)
sub  	x4,		x4,		x1
lbu  	x7,				-1084(x31)
sw   	x1,				32(x31)
addi 	x4,		x7,		540
sh   	x6,				-8(x31)
lb   	x7,				-872(x31)
lh   	x1,				-644(x31)
lw   	x2,				-164(x31)
lhu  	x6,				-104(x31)
lhu  	x2,				-68(x31)
sb   	x5,				-20(x31)
sb   	x0,				16(x31)
andi 	x2,		x2,		-1860
lbu  	x3,				-344(x31)
lw   	x5,				-172(x31)
lh   	x3,				32(x31)
lw   	x5,				-820(x31)
lb   	x7,				-968(x31)
lw   	x1,				-1016(x31)
slti 	x5,		x7,		1078
lw   	x1,				-132(x31)
add  	x4,		x7,		x2
lhu  	x1,				-832(x31)
or   	x4,		x7,		x0
ori  	x2,		x2,		964
xor  	x4,		x2,		x1
lh   	x7,				-860(x31)
lw   	x1,				-604(x31)
slti 	x1,		x5,		-686
sltiu	x3,		x3,		-1025
sw   	x3,				-12(x31)
sw   	x1,				-4(x31)
slti 	x7,		x5,		65
sw   	x7,				28(x31)
sb   	x1,				-20(x31)
xor  	x4,		x6,		x3
sw   	x1,				-4(x31)
lw   	x5,				-124(x31)
sh   	x6,				36(x31)
wfi