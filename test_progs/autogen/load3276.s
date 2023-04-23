addi 	x0,		x0,		694
addi 	x1,		x0,		-1419
addi 	x2,		x0,		1306
addi 	x3,		x0,		-374
addi 	x4,		x0,		79
addi 	x5,		x0,		-46
addi 	x6,		x0,		1612
addi 	x7,		x0,		-1142
addi 	x8,		x0,		-593
addi 	x9,		x0,		-1158
addi 	x10,	x0,		1982
addi 	x11,	x0,		1935
addi 	x12,	x0,		55
addi 	x13,	x0,		-1752
addi 	x14,	x0,		-1038
addi 	x15,	x0,		1213
addi 	x16,	x0,		1484
addi 	x17,	x0,		1945
addi 	x18,	x0,		-812
addi 	x19,	x0,		-1905
addi 	x20,	x0,		197
addi 	x21,	x0,		-1284
addi 	x22,	x0,		843
addi 	x23,	x0,		1600
addi 	x24,	x0,		-1538
addi 	x25,	x0,		-1467
addi 	x26,	x0,		486
addi 	x27,	x0,		-195
addi 	x28,	x0,		374
addi 	x29,	x0,		150
addi 	x30,	x0,		-1945
addi 	x31,	x0,		-1620
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x4,				-16(x31)
lb   	x5,				-16(x31)
or   	x5,		x6,		x1
sh   	x3,				-32(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x6,				-620(x31)
sw   	x4,				20(x31)
sh   	x5,				32(x31)
sh   	x3,				-32(x31)
srl  	x3,		x7,		x2
lhu  	x7,				32(x31)
lh   	x6,				-652(x31)
lh   	x4,				-32(x31)
lb   	x1,				32(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
srli 	x7,		x6,		25
lhu  	x3,				-604(x31)
and  	x7,		x2,		x6
lh   	x7,				-588(x31)
mul  	x6,		x4,		x2
sw   	x2,				12(x31)
sll  	x3,		x1,		x5
xor  	x1,		x6,		x5
lb   	x2,				12(x31)
sb   	x4,				-8(x31)
sb   	x6,				12(x31)
or   	x5,		x3,		x2
lh   	x7,				-572(x31)
lh   	x5,				-572(x31)
lw   	x3,				68(x31)
andi 	x2,		x4,		1812
sltu 	x7,		x4,		x5
sb   	x3,				28(x31)
sh   	x7,				40(x31)
sh   	x6,				20(x31)
lw   	x1,				-4(x31)
lb   	x4,				80(x31)
add  	x7,		x1,		x6
lb   	x4,				-572(x31)
srl  	x2,		x1,		x2
add  	x7,		x4,		x5
lh   	x7,				20(x31)
lbu  	x3,				-572(x31)
sw   	x2,				-28(x31)
lbu  	x3,				-4(x31)
sw   	x5,				40(x31)
lhu  	x7,				40(x31)
mul  	x6,		x7,		x7
lw   	x4,				68(x31)
sb   	x1,				-28(x31)
lh   	x4,				20(x31)
sb   	x6,				-16(x31)
sh   	x4,				28(x31)
lh   	x7,				-572(x31)
lb   	x3,				-4(x31)
lbu  	x2,				16(x31)
sub  	x5,		x5,		x4
and  	x5,		x7,		x7
sw   	x5,				-20(x31)
lbu  	x7,				-588(x31)
or   	x7,		x4,		x2
sw   	x6,				32(x31)
lw   	x4,				80(x31)
sw   	x7,				0(x31)
lw   	x2,				-28(x31)
srl  	x5,		x3,		x3
sw   	x0,				-16(x31)
lb   	x2,				-572(x31)
sh   	x5,				28(x31)
sw   	x0,				24(x31)
sw   	x3,				-8(x31)
lw   	x1,				-8(x31)
lh   	x7,				0(x31)
and  	x2,		x2,		x0
sltiu	x3,		x6,		54
lhu  	x1,				-20(x31)
lbu  	x7,				80(x31)
addi 	x5,		x4,		1233
sw   	x2,				8(x31)
xor  	x3,		x2,		x3
lw   	x6,				-572(x31)
sb   	x1,				-20(x31)
lh   	x3,				40(x31)
lb   	x2,				-4(x31)
mul  	x7,		x2,		x3
lw   	x5,				0(x31)
lw   	x4,				24(x31)
sw   	x7,				8(x31)
lhu  	x2,				40(x31)
lbu  	x2,				40(x31)
sb   	x5,				20(x31)
sll  	x3,		x5,		x7
sb   	x3,				28(x31)
lbu  	x7,				-4(x31)
lw   	x7,				0(x31)
sw   	x3,				0(x31)
lh   	x3,				-16(x31)
lw   	x3,				16(x31)
lbu  	x6,				24(x31)
sh   	x6,				4(x31)
sw   	x6,				8(x31)
lw   	x4,				8(x31)
lbu  	x5,				20(x31)
lb   	x4,				-572(x31)
sb   	x1,				12(x31)
lh   	x3,				68(x31)
sb   	x1,				-4(x31)
sh   	x2,				16(x31)
lbu  	x6,				40(x31)
sw   	x1,				20(x31)
sh   	x1,				-28(x31)
lh   	x6,				8(x31)
lbu  	x5,				8(x31)
lhu  	x1,				32(x31)
lw   	x2,				80(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulh 	x6,		x0,		x7
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
srai 	x5,		x2,		24
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sub  	x5,		x5,		x5
lbu  	x7,				-420(x31)
sw   	x1,				0(x31)
sw   	x6,				-16(x31)
lbu  	x6,				-432(x31)
lw   	x5,				-324(x31)
sb   	x0,				24(x31)
lb   	x4,				-372(x31)
lw   	x2,				28(x31)
sb   	x3,				-40(x31)
lw   	x4,				-324(x31)
andi 	x1,		x1,		257
addi 	x6,		x1,		536
sw   	x6,				8(x31)
lbu  	x6,				-408(x31)
sh   	x2,				-8(x31)
sll  	x3,		x7,		x6
sw   	x1,				-8(x31)
sh   	x0,				20(x31)
sw   	x2,				24(x31)
and  	x3,		x1,		x6
or   	x6,		x7,		x2
sw   	x3,				-16(x31)
lh   	x7,				-324(x31)
or   	x7,		x0,		x4
sw   	x5,				24(x31)
sh   	x0,				-4(x31)
lb   	x5,				-396(x31)
lbu  	x3,				-1432(x31)
sh   	x3,				4(x31)
sub  	x1,		x5,		x3
srl  	x5,		x0,		x3
ori  	x1,		x7,		1832
lw   	x7,				-376(x31)
or   	x6,		x6,		x1
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sh   	x5,				-12(x31)
sw   	x7,				16(x31)
sw   	x3,				40(x31)
lbu  	x1,				1052(x31)
lb   	x7,				1092(x31)
addi 	x3,		x3,		1443
srl  	x1,		x1,		x2
sb   	x6,				-12(x31)
lhu  	x7,				1068(x31)
lw   	x7,				1040(x31)
lw   	x5,				1080(x31)
lb   	x2,				1136(x31)
sb   	x6,				20(x31)
lhu  	x6,				496(x31)
slli 	x3,		x5,		22
slt  	x1,		x7,		x1
lh   	x3,				1148(x31)
slt  	x4,		x7,		x7
sb   	x4,				12(x31)
sub  	x5,		x2,		x5
lbu  	x5,				1064(x31)
andi 	x7,		x6,		1340
lw   	x3,				1500(x31)
sb   	x1,				28(x31)
lhu  	x6,				1464(x31)
or   	x4,		x5,		x6
sb   	x2,				-28(x31)
andi 	x3,		x5,		-619
xor  	x5,		x2,		x6
srli 	x4,		x0,		12
lb   	x1,				1048(x31)
lw   	x5,				1096(x31)
sh   	x3,				8(x31)
sub  	x1,		x5,		x5
lw   	x3,				12(x31)
lb   	x6,				1060(x31)
lh   	x1,				1500(x31)
lh   	x6,				1060(x31)
lb   	x3,				1072(x31)
sub  	x3,		x1,		x3
sb   	x3,				-12(x31)
srai 	x5,		x7,		7
lb   	x7,				32(x31)
sltu 	x5,		x1,		x2
lhu  	x5,				1040(x31)
slli 	x7,		x1,		29
sb   	x1,				-20(x31)
sw   	x3,				-36(x31)
lbu  	x1,				1468(x31)
lb   	x7,				1496(x31)
sh   	x1,				28(x31)
lh   	x7,				40(x31)
lhu  	x7,				12(x31)
sll  	x2,		x3,		x3
lb   	x6,				8(x31)
lh   	x2,				480(x31)
sh   	x4,				20(x31)
sltu 	x2,		x3,		x5
lh   	x1,				1108(x31)
lhu  	x5,				1108(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xor  	x7,		x3,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x7,				-1008(x31)
lbu  	x1,				452(x31)
lhu  	x2,				16(x31)
sw   	x6,				36(x31)
mul  	x3,		x3,		x2
sw   	x1,				32(x31)
sw   	x6,				-28(x31)
slti 	x1,		x2,		-1283
srl  	x4,		x6,		x7
addi 	x4,		x7,		398
sb   	x1,				16(x31)
sw   	x0,				-8(x31)
sw   	x2,				28(x31)
lb   	x1,				440(x31)
add  	x7,		x6,		x6
slli 	x1,		x3,		5
mulhu	x1,		x7,		x1
lw   	x2,				-1060(x31)
slti 	x2,		x0,		-1120
sll  	x5,		x5,		x3
sb   	x4,				-36(x31)
lbu  	x7,				-996(x31)
sw   	x2,				-32(x31)
sh   	x6,				8(x31)
lbu  	x7,				24(x31)
lw   	x5,				76(x31)
nop  
mulhsu	x7,		x6,		x2
lh   	x6,				112(x31)
sh   	x0,				4(x31)
lbu  	x5,				8(x31)
lh   	x4,				124(x31)
lw   	x3,				-1016(x31)
sw   	x4,				-20(x31)
lbu  	x2,				-1004(x31)
sw   	x5,				-8(x31)
sb   	x4,				-36(x31)
lh   	x1,				476(x31)
and  	x1,		x4,		x4
andi 	x6,		x4,		598
lw   	x7,				56(x31)
and  	x7,		x2,		x1
lbu  	x4,				-1004(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x7,				420(x31)
mul  	x2,		x6,		x7
lb   	x3,				-712(x31)
sb   	x4,				4(x31)
lb   	x1,				-696(x31)
sw   	x4,				4(x31)
sw   	x1,				28(x31)
sw   	x6,				-20(x31)
sb   	x5,				-40(x31)
lw   	x4,				416(x31)
lb   	x1,				780(x31)
lbu  	x5,				-20(x31)
lh   	x1,				-696(x31)
sw   	x0,				4(x31)
sh   	x0,				-4(x31)
sh   	x5,				24(x31)
lw   	x2,				364(x31)
sw   	x3,				20(x31)
lw   	x7,				812(x31)
lhu  	x4,				-704(x31)
lhu  	x1,				368(x31)
lhu  	x6,				808(x31)
sw   	x5,				40(x31)
sh   	x3,				-16(x31)
sh   	x7,				-20(x31)
sb   	x5,				8(x31)
lw   	x6,				-704(x31)
sb   	x4,				12(x31)
lb   	x7,				304(x31)
lbu  	x1,				-4(x31)
lh   	x5,				812(x31)
mul  	x6,		x6,		x4
sw   	x2,				20(x31)
slt  	x6,		x0,		x2
lbu  	x2,				788(x31)
sw   	x2,				0(x31)
sw   	x1,				0(x31)
sw   	x7,				32(x31)
lhu  	x3,				452(x31)
sh   	x5,				-12(x31)
lh   	x1,				332(x31)
lb   	x4,				796(x31)
lw   	x7,				368(x31)
lh   	x4,				332(x31)
lw   	x5,				-204(x31)
lbu  	x5,				364(x31)
lw   	x6,				-656(x31)
lbu  	x7,				404(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulhu	x7,		x2,		x0
lhu  	x5,				976(x31)
sw   	x1,				-32(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				-476(x31)
srli 	x1,		x5,		7
lw   	x7,				-164(x31)
sub  	x2,		x5,		x4
srai 	x3,		x7,		29
sltu 	x4,		x3,		x2
srl  	x1,		x4,		x5
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x5,		x3,		17
lw   	x2,				356(x31)
or   	x7,		x6,		x6
sw   	x3,				36(x31)
lw   	x3,				-260(x31)
xor  	x5,		x0,		x7
add  	x7,		x3,		x0
lh   	x3,				716(x31)
lbu  	x6,				1176(x31)
sltu 	x4,		x2,		x6
mul  	x3,		x1,		x5
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
or   	x2,		x3,		x6
lh   	x7,				-128(x31)
lw   	x1,				-532(x31)
add  	x4,		x5,		x0
mulh 	x3,		x2,		x7
sh   	x7,				-16(x31)
sb   	x7,				-28(x31)
lh   	x2,				-88(x31)
sb   	x0,				-12(x31)
lb   	x3,				-1192(x31)
sw   	x7,				4(x31)
lhu  	x1,				-1260(x31)
sw   	x3,				-40(x31)
sb   	x3,				-20(x31)
lw   	x5,				-580(x31)
lbu  	x2,				208(x31)
lbu  	x2,				-88(x31)
sub  	x7,		x3,		x3
lb   	x7,				252(x31)
srl  	x5,		x6,		x5
mul  	x5,		x0,		x0
sh   	x2,				8(x31)
sh   	x1,				8(x31)
lhu  	x1,				-508(x31)
lw   	x2,				-220(x31)
lw   	x3,				-128(x31)
addi 	x4,		x5,		564
lb   	x2,				-516(x31)
lh   	x2,				-728(x31)
lw   	x4,				272(x31)
xori 	x5,		x1,		159
sw   	x5,				-28(x31)
sll  	x1,		x6,		x7
lh   	x6,				276(x31)
sb   	x1,				-28(x31)
lb   	x2,				-232(x31)
mulh 	x3,		x4,		x3
lh   	x5,				-532(x31)
sh   	x1,				24(x31)
lh   	x6,				-152(x31)
lb   	x5,				-1244(x31)
lb   	x2,				-140(x31)
lw   	x3,				-1228(x31)
lw   	x6,				276(x31)
lb   	x3,				-148(x31)
sh   	x5,				-16(x31)
srli 	x3,		x7,		21
lw   	x4,				-500(x31)
lb   	x4,				-744(x31)
lbu  	x7,				-176(x31)
sh   	x7,				8(x31)
lbu  	x7,				-76(x31)
slli 	x7,		x5,		29
xor  	x5,		x0,		x4
xor  	x2,		x5,		x2
sw   	x1,				32(x31)
lb   	x6,				-760(x31)
sh   	x3,				40(x31)
sh   	x2,				-20(x31)
sw   	x3,				28(x31)
lw   	x3,				4(x31)
lhu  	x7,				28(x31)
sb   	x7,				12(x31)
sh   	x4,				-28(x31)
lbu  	x1,				-1252(x31)
lb   	x1,				-40(x31)
lw   	x7,				-536(x31)
sb   	x2,				-8(x31)
sw   	x7,				-4(x31)
mulhu	x4,		x7,		x4
add  	x3,		x7,		x3
sll  	x3,		x5,		x4
lb   	x1,				-1228(x31)
lh   	x7,				-744(x31)
sb   	x2,				28(x31)
nop  
lhu  	x5,				-160(x31)
lbu  	x4,				272(x31)
lb   	x2,				-900(x31)
sll  	x5,		x7,		x0
lw   	x3,				-176(x31)
lh   	x3,				-1204(x31)
sb   	x3,				24(x31)
lh   	x7,				-512(x31)
lw   	x2,				-1228(x31)
slt  	x4,		x4,		x5
lhu  	x7,				-1192(x31)
lhu  	x3,				-128(x31)
sw   	x5,				40(x31)
slti 	x6,		x2,		1938
sh   	x6,				-4(x31)
sh   	x4,				-32(x31)
xor  	x4,		x5,		x1
mulh 	x3,		x1,		x6
or   	x3,		x4,		x6
sw   	x3,				-16(x31)
lb   	x6,				-160(x31)
lh   	x2,				-540(x31)
sb   	x4,				-36(x31)
sw   	x4,				28(x31)
lb   	x4,				-760(x31)
lhu  	x5,				-208(x31)
lw   	x3,				-12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x7,				-552(x31)
lh   	x6,				-388(x31)
lb   	x4,				24(x31)
lb   	x4,				432(x31)
lh   	x6,				184(x31)
sw   	x4,				20(x31)
srai 	x3,		x0,		16
sh   	x4,				36(x31)
lw   	x5,				-16(x31)
sub  	x1,		x1,		x2
lhu  	x2,				176(x31)
lw   	x4,				160(x31)
lw   	x5,				216(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sra  	x4,		x2,		x1
sb   	x7,				-4(x31)
lw   	x5,				504(x31)
lhu  	x6,				-548(x31)
lh   	x2,				500(x31)
sw   	x7,				28(x31)
lhu  	x4,				632(x31)
lh   	x5,				920(x31)
lw   	x1,				920(x31)
lbu  	x1,				132(x31)
mulh 	x6,		x3,		x1
and  	x6,		x2,		x3
sra  	x6,		x5,		x5
mulhsu	x3,		x1,		x4
addi 	x1,		x3,		1881
and  	x2,		x1,		x2
lhu  	x4,				-528(x31)
lw   	x4,				-584(x31)
sw   	x1,				-36(x31)
sb   	x7,				-20(x31)
lbu  	x4,				88(x31)
sw   	x7,				-4(x31)
sh   	x4,				-40(x31)
sw   	x1,				-32(x31)
mul  	x4,		x0,		x0
lh   	x3,				640(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x5,				-16(x31)
lh   	x3,				-716(x31)
sltu 	x7,		x2,		x3
lhu  	x1,				468(x31)
lbu  	x2,				776(x31)
slt  	x6,		x2,		x7
mulhsu	x6,		x3,		x6
sb   	x0,				-28(x31)
andi 	x2,		x3,		579
slli 	x6,		x2,		13
addi 	x3,		x0,		-225
sub  	x7,		x0,		x3
lw   	x6,				408(x31)
lbu  	x5,				32(x31)
sh   	x5,				28(x31)
lh   	x6,				-16(x31)
lbu  	x5,				416(x31)
lb   	x7,				380(x31)
lh   	x4,				512(x31)
lw   	x5,				-700(x31)
lbu  	x3,				-640(x31)
lb   	x5,				24(x31)
sb   	x4,				20(x31)
lh   	x3,				-160(x31)
sub  	x6,		x4,		x3
lhu  	x4,				4(x31)
sll  	x4,		x1,		x1
sltiu	x6,		x2,		129
lbu  	x2,				-144(x31)
mulhsu	x4,		x7,		x4
sb   	x3,				-32(x31)
lb   	x2,				-684(x31)
mulhsu	x1,		x2,		x5
mul  	x3,		x0,		x0
lb   	x5,				504(x31)
sh   	x4,				-36(x31)
ori  	x6,		x6,		1395
sh   	x2,				-36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				36(x31)
slt  	x2,		x2,		x2
lw   	x6,				708(x31)
lw   	x4,				-328(x31)
sb   	x4,				-28(x31)
sw   	x1,				-28(x31)
sltu 	x3,		x6,		x5
lbu  	x5,				-208(x31)
sw   	x4,				-32(x31)
lb   	x1,				-328(x31)
addi 	x7,		x7,		-1845
lhu  	x6,				-296(x31)
add  	x5,		x4,		x4
lbu  	x4,				224(x31)
add  	x6,		x5,		x2
lbu  	x2,				676(x31)
or   	x2,		x5,		x5
addi 	x4,		x2,		-360
mulhu	x4,		x4,		x7
sh   	x7,				40(x31)
lb   	x6,				664(x31)
xor  	x3,		x4,		x3
lb   	x5,				-828(x31)
lbu  	x7,				-240(x31)
mulh 	x4,		x1,		x1
sh   	x2,				16(x31)
lhu  	x2,				-268(x31)
sh   	x0,				-32(x31)
lb   	x7,				196(x31)
sltiu	x7,		x1,		520
xor  	x4,		x1,		x5
lh   	x2,				212(x31)
lb   	x1,				672(x31)
sw   	x0,				-28(x31)
lw   	x5,				312(x31)
slli 	x7,		x7,		16
or   	x1,		x6,		x5
xori 	x2,		x1,		-722
lh   	x6,				-88(x31)
lb   	x6,				280(x31)
mul  	x2,		x2,		x7
lh   	x2,				-88(x31)
lh   	x4,				688(x31)
mul  	x5,		x3,		x7
sh   	x4,				36(x31)
ori  	x5,		x3,		-2024
lbu  	x5,				-148(x31)
sw   	x4,				28(x31)
sw   	x2,				-20(x31)
add  	x4,		x6,		x4
and  	x4,		x1,		x0
sh   	x5,				-40(x31)
srl  	x2,		x5,		x0
lhu  	x6,				236(x31)
lb   	x5,				-112(x31)
lb   	x4,				-272(x31)
or   	x6,		x3,		x3
lbu  	x5,				-240(x31)
add  	x1,		x3,		x2
srl  	x6,		x0,		x7
andi 	x5,		x3,		1085
lhu  	x6,				-804(x31)
sb   	x7,				-16(x31)
lh   	x7,				-108(x31)
lh   	x1,				212(x31)
lhu  	x4,				-108(x31)
slti 	x6,		x7,		-65
lbu  	x3,				224(x31)
xor  	x5,		x0,		x3
lb   	x3,				-20(x31)
lbu  	x5,				-96(x31)
sltu 	x6,		x0,		x2
sw   	x1,				32(x31)
mulh 	x1,		x2,		x3
sb   	x3,				32(x31)
sh   	x3,				-4(x31)
sh   	x4,				-16(x31)
sw   	x5,				-24(x31)
sw   	x0,				12(x31)
sw   	x3,				20(x31)
lh   	x4,				284(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x5,				616(x31)
sb   	x7,				-40(x31)
srai 	x6,		x4,		10
lh   	x6,				284(x31)
lb   	x6,				344(x31)
sh   	x0,				32(x31)
sh   	x2,				-24(x31)
lw   	x5,				308(x31)
sw   	x4,				-36(x31)
sh   	x4,				40(x31)
sh   	x3,				28(x31)
sltiu	x1,		x5,		-254
mul  	x7,		x6,		x3
sh   	x5,				36(x31)
lbu  	x4,				308(x31)
or   	x2,		x5,		x0
sll  	x4,		x7,		x4
sw   	x6,				-4(x31)
lh   	x4,				288(x31)
lhu  	x3,				336(x31)
sw   	x0,				20(x31)
lw   	x4,				832(x31)
srai 	x6,		x0,		17
lhu  	x6,				-436(x31)
lw   	x5,				1080(x31)
lb   	x3,				236(x31)
lbu  	x5,				296(x31)
sltu 	x6,		x7,		x4
slti 	x2,		x1,		-193
lh   	x5,				232(x31)
sw   	x2,				-32(x31)
lb   	x7,				248(x31)
lbu  	x4,				232(x31)
lb   	x2,				108(x31)
lbu  	x4,				792(x31)
lw   	x2,				-32(x31)
addi 	x3,		x0,		1790
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				180(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
srli 	x5,		x1,		22
sh   	x3,				-40(x31)
sb   	x4,				4(x31)
sw   	x6,				-32(x31)
lhu  	x1,				-256(x31)
lh   	x6,				-12(x31)
sb   	x4,				-12(x31)
lhu  	x4,				440(x31)
lhu  	x4,				-60(x31)
sh   	x3,				12(x31)
srai 	x1,		x0,		20
mulhsu	x1,		x0,		x5
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
lw   	x5,				852(x31)
addi 	x1,		x6,		-143
sb   	x6,				0(x31)
mulhsu	x6,		x4,		x3
mul  	x1,		x2,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sub  	x4,		x1,		x2
sub  	x1,		x6,		x1
sh   	x1,				-40(x31)
lhu  	x2,				32(x31)
lw   	x6,				904(x31)
sll  	x5,		x6,		x6
lhu  	x2,				-24(x31)
srai 	x7,		x0,		16
lhu  	x2,				-580(x31)
lhu  	x5,				-200(x31)
mulh 	x2,		x4,		x6
lhu  	x5,				880(x31)
slli 	x6,		x3,		30
lhu  	x5,				504(x31)
lw   	x4,				200(x31)
andi 	x5,		x5,		1348
mulh 	x4,		x2,		x2
lbu  	x6,				-164(x31)
lb   	x2,				88(x31)
lh   	x7,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x3,				500(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x5
lb   	x5,				224(x31)
lw   	x7,				1036(x31)
lh   	x3,				532(x31)
sh   	x4,				12(x31)
lbu  	x7,				1012(x31)
lbu  	x3,				244(x31)
sw   	x3,				-28(x31)
sb   	x2,				-8(x31)
sh   	x0,				40(x31)
lw   	x6,				584(x31)
lw   	x1,				568(x31)
lh   	x3,				512(x31)
lb   	x5,				-200(x31)
lw   	x4,				872(x31)
lw   	x2,				880(x31)
lbu  	x7,				1256(x31)
sh   	x4,				-20(x31)
mulh 	x5,		x2,		x1
lhu  	x6,				-188(x31)
sw   	x1,				20(x31)
sb   	x5,				40(x31)
sw   	x1,				24(x31)
srli 	x6,		x4,		29
lw   	x4,				820(x31)
srai 	x7,		x3,		19
sb   	x0,				-8(x31)
mulh 	x2,		x7,		x5
sh   	x3,				16(x31)
srl  	x1,		x0,		x6
lh   	x5,				1016(x31)
sw   	x1,				-36(x31)
and  	x3,		x5,		x1
srli 	x5,		x0,		4
sra  	x2,		x3,		x4
mul  	x4,		x2,		x2
sltu 	x2,		x4,		x4
sra  	x4,		x3,		x4
sra  	x2,		x4,		x1
lw   	x5,				504(x31)
lhu  	x3,				236(x31)
sb   	x3,				8(x31)
lw   	x5,				-36(x31)
lb   	x7,				820(x31)
slti 	x1,		x4,		1771
lh   	x2,				156(x31)
add  	x3,		x5,		x5
mulh 	x2,		x2,		x0
sb   	x1,				-12(x31)
lbu  	x3,				1032(x31)
lb   	x5,				608(x31)
lbu  	x1,				244(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slti 	x4,		x0,		551
sw   	x6,				36(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mul  	x6,		x4,		x5
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x4,				-508(x31)
mul  	x1,		x0,		x0
sw   	x0,				-12(x31)
lw   	x3,				-1192(x31)
lw   	x1,				-480(x31)
lw   	x2,				236(x31)
nop  
lbu  	x7,				-784(x31)
lbu  	x3,				-1024(x31)
lh   	x3,				-400(x31)
sub  	x1,		x1,		x3
sw   	x7,				4(x31)
sub  	x5,		x4,		x0
slli 	x3,		x2,		8
lbu  	x5,				-412(x31)
lbu  	x5,				224(x31)
lbu  	x2,				-400(x31)
lh   	x7,				-1216(x31)
lbu  	x1,				236(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
or   	x7,		x0,		x2
lhu  	x4,				-1436(x31)
sb   	x5,				32(x31)
sb   	x7,				28(x31)
sh   	x0,				32(x31)
sh   	x3,				36(x31)
sb   	x0,				-12(x31)
mulh 	x5,		x7,		x6
sw   	x2,				-12(x31)
sb   	x4,				-24(x31)
sb   	x4,				36(x31)
sw   	x0,				-8(x31)
xor  	x4,		x4,		x0
lhu  	x4,				-1244(x31)
lw   	x3,				-748(x31)
lw   	x5,				-1080(x31)
sb   	x6,				32(x31)
lhu  	x3,				-272(x31)
sh   	x7,				40(x31)
lhu  	x6,				-8(x31)
lbu  	x1,				-1072(x31)
sb   	x2,				24(x31)
lw   	x2,				-1196(x31)
sh   	x7,				40(x31)
slli 	x5,		x3,		28
sw   	x2,				32(x31)
lhu  	x7,				-12(x31)
sh   	x3,				32(x31)
sh   	x7,				-8(x31)
slli 	x4,		x2,		28
sh   	x0,				32(x31)
lb   	x7,				-468(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x1,				-128(x31)
sh   	x4,				28(x31)
lhu  	x2,				-60(x31)
lw   	x5,				-272(x31)
xori 	x4,		x0,		-629
lhu  	x2,				440(x31)
mulhu	x5,		x7,		x2
sh   	x6,				36(x31)
sb   	x0,				-28(x31)
sw   	x4,				12(x31)
addi 	x3,		x0,		1706
and  	x2,		x4,		x6
ori  	x2,		x6,		440
lb   	x4,				280(x31)
lh   	x6,				404(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x7,				848(x31)
lw   	x5,				-168(x31)
lh   	x1,				848(x31)
sh   	x2,				4(x31)
lbu  	x1,				868(x31)
srl  	x1,		x6,		x0
lb   	x3,				160(x31)
lb   	x5,				832(x31)
mulh 	x7,		x4,		x1
lh   	x6,				448(x31)
sb   	x3,				28(x31)
lhu  	x3,				-408(x31)
sw   	x0,				12(x31)
lh   	x7,				68(x31)
lb   	x1,				636(x31)
mulh 	x2,		x1,		x6
lw   	x5,				652(x31)
lhu  	x3,				416(x31)
sw   	x7,				-20(x31)
lw   	x7,				32(x31)
sw   	x0,				12(x31)
xori 	x2,		x5,		1244
lb   	x1,				160(x31)
lh   	x1,				416(x31)
sra  	x3,		x6,		x2
lbu  	x2,				832(x31)
lw   	x1,				1116(x31)
lbu  	x7,				816(x31)
sw   	x3,				24(x31)
sh   	x3,				40(x31)
sb   	x5,				8(x31)
sub  	x5,		x2,		x6
srl  	x7,		x4,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slti 	x7,		x1,		1806
slt  	x7,		x1,		x2
sw   	x3,				12(x31)
sb   	x1,				-8(x31)
mulhsu	x3,		x4,		x3
mulh 	x6,		x3,		x4
xor  	x4,		x0,		x0
sb   	x4,				12(x31)
lbu  	x6,				1008(x31)
sw   	x7,				-36(x31)
sb   	x5,				20(x31)
lb   	x7,				964(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
andi 	x7,		x6,		-844
lw   	x5,				-1332(x31)
sb   	x4,				28(x31)
sw   	x2,				16(x31)
xor  	x7,		x7,		x2
lw   	x1,				-224(x31)
lb   	x3,				-892(x31)
lh   	x1,				-492(x31)
sw   	x5,				4(x31)
mulhu	x7,		x5,		x3
sltiu	x4,		x1,		1795
mul  	x1,		x1,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srli 	x5,		x4,		9
lw   	x6,				-296(x31)
sll  	x1,		x7,		x6
srli 	x1,		x1,		12
lbu  	x5,				-512(x31)
sh   	x6,				36(x31)
lh   	x3,				-316(x31)
lhu  	x5,				-1056(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x7,				-200(x31)
lw   	x3,				156(x31)
sb   	x3,				32(x31)
lbu  	x3,				-948(x31)
lw   	x6,				160(x31)
lhu  	x3,				-664(x31)
sw   	x2,				0(x31)
lbu  	x4,				-1248(x31)
srai 	x6,		x1,		16
sh   	x5,				-40(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sltiu	x6,		x4,		-1198
sw   	x3,				36(x31)
sh   	x1,				8(x31)
lb   	x2,				-256(x31)
andi 	x5,		x6,		573
sw   	x2,				-16(x31)
lh   	x2,				-1496(x31)
sh   	x1,				-16(x31)
lw   	x3,				-744(x31)
addi 	x2,		x1,		-525
lb   	x2,				-1236(x31)
lbu  	x5,				12(x31)
add  	x1,		x2,		x6
sltu 	x4,		x0,		x6
sb   	x5,				4(x31)
lbu  	x1,				-272(x31)
sw   	x6,				24(x31)
srli 	x4,		x6,		6
sh   	x2,				-20(x31)
lbu  	x2,				-480(x31)
sh   	x3,				0(x31)
sb   	x2,				24(x31)
lw   	x4,				-980(x31)
lh   	x1,				-372(x31)
srli 	x2,		x5,		14
sw   	x3,				36(x31)
lbu  	x2,				-268(x31)
sb   	x7,				-40(x31)
add  	x3,		x0,		x3
sh   	x6,				-24(x31)
lh   	x1,				-1292(x31)
lhu  	x3,				-616(x31)
lw   	x4,				-328(x31)
lh   	x1,				-624(x31)
sw   	x7,				-4(x31)
lbu  	x5,				-716(x31)
lbu  	x6,				-1088(x31)
sh   	x7,				24(x31)
lw   	x2,				-1232(x31)
mul  	x2,		x4,		x5
or   	x5,		x2,		x3
lh   	x6,				-420(x31)
sw   	x2,				-40(x31)
sb   	x0,				28(x31)
mulhu	x3,		x1,		x1
lw   	x4,				-1072(x31)
lw   	x4,				-980(x31)
sh   	x6,				16(x31)
sw   	x5,				-12(x31)
andi 	x1,		x7,		577
addi 	x2,		x1,		-1195
add  	x3,		x3,		x4
andi 	x1,		x7,		186
sb   	x6,				-16(x31)
lbu  	x1,				-1092(x31)
lb   	x6,				-404(x31)
slli 	x5,		x2,		3
lbu  	x4,				-480(x31)
srl  	x5,		x0,		x0
wfi