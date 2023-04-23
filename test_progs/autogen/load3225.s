addi 	x0,		x0,		-747
addi 	x1,		x0,		-360
addi 	x2,		x0,		-1961
addi 	x3,		x0,		-1508
addi 	x4,		x0,		-959
addi 	x5,		x0,		-1525
addi 	x6,		x0,		1008
addi 	x7,		x0,		1410
addi 	x8,		x0,		-652
addi 	x9,		x0,		-393
addi 	x10,	x0,		-1722
addi 	x11,	x0,		-1108
addi 	x12,	x0,		974
addi 	x13,	x0,		-820
addi 	x14,	x0,		885
addi 	x15,	x0,		1330
addi 	x16,	x0,		1949
addi 	x17,	x0,		249
addi 	x18,	x0,		-1020
addi 	x19,	x0,		-1453
addi 	x20,	x0,		-738
addi 	x21,	x0,		616
addi 	x22,	x0,		2010
addi 	x23,	x0,		1063
addi 	x24,	x0,		-1830
addi 	x25,	x0,		-106
addi 	x26,	x0,		-79
addi 	x27,	x0,		-127
addi 	x28,	x0,		-237
addi 	x29,	x0,		697
addi 	x30,	x0,		-10
addi 	x31,	x0,		-674
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sb   	x7,				-40(x31)
lb   	x2,				8(x31)
sb   	x2,				-20(x31)
sb   	x3,				8(x31)
sh   	x1,				-12(x31)
sub  	x7,		x2,		x2
add  	x7,		x4,		x7
sw   	x4,				-32(x31)
lb   	x6,				-32(x31)
lb   	x4,				-20(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x7,				-32(x31)
lb   	x4,				16(x31)
add  	x5,		x2,		x6
sb   	x3,				-32(x31)
sh   	x1,				4(x31)
mul  	x4,		x6,		x1
slt  	x3,		x4,		x0
sh   	x6,				28(x31)
lw   	x3,				4(x31)
sb   	x1,				-20(x31)
lh   	x1,				-24(x31)
lh   	x6,				-32(x31)
sh   	x4,				-32(x31)
lh   	x1,				-12(x31)
sra  	x4,		x7,		x5
lbu  	x7,				4(x31)
add  	x1,		x4,		x0
sh   	x1,				-8(x31)
lbu  	x4,				28(x31)
lhu  	x5,				16(x31)
xor  	x2,		x4,		x7
xori 	x1,		x0,		1566
add  	x4,		x4,		x6
or   	x5,		x6,		x5
nop  
lbu  	x2,				-24(x31)
sb   	x6,				-36(x31)
sh   	x6,				4(x31)
mulh 	x7,		x0,		x6
mulhsu	x1,		x7,		x0
srai 	x2,		x1,		23
or   	x2,		x3,		x2
addi 	x5,		x1,		-107
lh   	x2,				-24(x31)
lw   	x2,				28(x31)
slti 	x5,		x0,		1202
lhu  	x3,				28(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sub  	x4,		x0,		x1
slli 	x5,		x5,		19
lb   	x3,				452(x31)
sltu 	x2,		x6,		x2
mul  	x5,		x5,		x0
addi 	x5,		x7,		-1141
and  	x2,		x5,		x5
sh   	x6,				-24(x31)
sub  	x5,		x3,		x5
lh   	x2,				404(x31)
or   	x2,		x2,		x2
mulhsu	x6,		x2,		x5
lhu  	x5,				428(x31)
sw   	x4,				40(x31)
lh   	x2,				392(x31)
sb   	x4,				24(x31)
andi 	x3,		x5,		156
sb   	x5,				24(x31)
lhu  	x3,				452(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x4,				1104(x31)
lbu  	x2,				1168(x31)
lhu  	x1,				1104(x31)
lhu  	x6,				1140(x31)
mulhsu	x5,		x1,		x3
sw   	x0,				-8(x31)
sb   	x3,				28(x31)
sh   	x6,				20(x31)
lw   	x7,				1140(x31)
sh   	x7,				-4(x31)
add  	x7,		x2,		x3
sw   	x5,				-4(x31)
lbu  	x1,				1168(x31)
lw   	x2,				-8(x31)
sb   	x3,				0(x31)
lw   	x5,				1144(x31)
srai 	x3,		x7,		8
andi 	x7,		x5,		-785
sw   	x2,				-32(x31)
lh   	x2,				1108(x31)
lb   	x4,				1104(x31)
sh   	x7,				-28(x31)
lhu  	x4,				-32(x31)
sw   	x1,				8(x31)
add  	x7,		x7,		x4
sb   	x0,				32(x31)
lb   	x7,				1108(x31)
sh   	x2,				20(x31)
sh   	x3,				-4(x31)
sb   	x2,				12(x31)
sh   	x1,				40(x31)
sw   	x5,				-28(x31)
sh   	x2,				4(x31)
mul  	x7,		x4,		x7
sh   	x4,				-36(x31)
sb   	x0,				4(x31)
lh   	x6,				-36(x31)
add  	x3,		x3,		x6
mulhu	x4,		x2,		x2
lw   	x6,				4(x31)
and  	x2,		x7,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lh   	x2,				-1136(x31)
sw   	x2,				-12(x31)
lbu  	x2,				24(x31)
sb   	x1,				40(x31)
lbu  	x4,				-1184(x31)
and  	x1,		x2,		x7
ori  	x7,		x0,		83
sw   	x7,				24(x31)
sw   	x1,				20(x31)
lhu  	x6,				-16(x31)
srai 	x7,		x6,		27
lbu  	x1,				-40(x31)
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x7,				-868(x31)
mul  	x4,		x3,		x0
sw   	x4,				36(x31)
sw   	x6,				0(x31)
lh   	x4,				-868(x31)
sltiu	x1,		x1,		-566
lw   	x2,				-892(x31)
sb   	x6,				-32(x31)
sb   	x5,				24(x31)
lbu  	x3,				-880(x31)
lh   	x7,				36(x31)
lw   	x7,				-896(x31)
sh   	x6,				-12(x31)
lw   	x3,				300(x31)
sw   	x3,				-16(x31)
or   	x6,		x2,		x4
lw   	x1,				-880(x31)
lb   	x7,				0(x31)
lh   	x5,				-876(x31)
sw   	x1,				8(x31)
lw   	x2,				24(x31)
sb   	x3,				-28(x31)
sh   	x4,				-12(x31)
add  	x7,		x4,		x2
lhu  	x2,				-916(x31)
sb   	x4,				-16(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x6,				-40(x31)
or   	x7,		x1,		x7
sb   	x2,				40(x31)
lbu  	x6,				-1100(x31)
andi 	x7,		x6,		92
lb   	x1,				-1096(x31)
lbu  	x6,				104(x31)
srai 	x3,		x6,		2
lh   	x7,				-1064(x31)
sw   	x6,				-28(x31)
xori 	x1,		x7,		1449
sub  	x2,		x0,		x2
lw   	x1,				-312(x31)
lbu  	x5,				-192(x31)
lh   	x5,				-1036(x31)
lbu  	x7,				-1076(x31)
lbu  	x2,				76(x31)
add  	x3,		x5,		x3
lb   	x4,				-208(x31)
srli 	x5,		x0,		22
sb   	x0,				-12(x31)
sb   	x4,				40(x31)
srai 	x2,		x5,		29
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x4,				792(x31)
sb   	x1,				36(x31)
slli 	x2,		x4,		2
xor  	x1,		x5,		x0
addi 	x6,		x3,		660
lbu  	x2,				1072(x31)
lw   	x7,				608(x31)
sh   	x6,				-28(x31)
sb   	x7,				20(x31)
lbu  	x2,				840(x31)
xor  	x2,		x0,		x4
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x3,				524(x31)
lhu  	x6,				-612(x31)
sll  	x3,		x2,		x2
lh   	x1,				552(x31)
mulh 	x7,		x4,		x0
lw   	x2,				524(x31)
sw   	x7,				-24(x31)
nop  
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x1,				904(x31)
xor  	x1,		x2,		x7
lhu  	x4,				632(x31)
sltu 	x4,		x6,		x6
and  	x2,		x6,		x4
sw   	x7,				-28(x31)
sub  	x7,		x4,		x6
srai 	x1,		x5,		7
sb   	x6,				12(x31)
mul  	x4,		x0,		x6
sub  	x2,		x7,		x0
sub  	x3,		x0,		x0
mulhsu	x6,		x7,		x4
lb   	x6,				924(x31)
lhu  	x3,				632(x31)
sw   	x2,				-36(x31)
lbu  	x2,				-252(x31)
sw   	x7,				12(x31)
lh   	x6,				844(x31)
lbu  	x6,				-144(x31)
lh   	x5,				892(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
xor  	x4,		x1,		x7
srli 	x4,		x0,		6
lbu  	x5,				508(x31)
sh   	x1,				20(x31)
lh   	x3,				316(x31)
sh   	x5,				4(x31)
lw   	x5,				432(x31)
or   	x1,		x6,		x0
sh   	x7,				4(x31)
sb   	x1,				0(x31)
sh   	x3,				-4(x31)
lb   	x1,				-632(x31)
xori 	x6,		x6,		675
lw   	x2,				280(x31)
lh   	x7,				280(x31)
sw   	x6,				20(x31)
lw   	x2,				-592(x31)
lh   	x2,				536(x31)
sb   	x3,				16(x31)
lh   	x4,				540(x31)
lb   	x2,				144(x31)
sb   	x7,				20(x31)
mul  	x6,		x3,		x0
lh   	x2,				20(x31)
lh   	x3,				508(x31)
sw   	x5,				-24(x31)
sb   	x7,				-12(x31)
sh   	x2,				4(x31)
lb   	x5,				508(x31)
lw   	x2,				-24(x31)
sh   	x4,				0(x31)
or   	x6,		x3,		x1
lb   	x5,				-604(x31)
mulhsu	x4,		x7,		x5
sh   	x5,				20(x31)
mulhsu	x7,		x1,		x1
addi 	x3,		x1,		340
srl  	x2,		x5,		x2
sh   	x2,				-20(x31)
sh   	x4,				-36(x31)
mulh 	x4,		x2,		x3
sw   	x7,				-8(x31)
lbu  	x1,				316(x31)
lh   	x5,				572(x31)
sh   	x5,				-36(x31)
lhu  	x4,				-24(x31)
lw   	x4,				-4(x31)
lh   	x5,				328(x31)
lb   	x7,				540(x31)
lw   	x3,				-564(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x1,				-1536(x31)
xor  	x4,		x4,		x0
sb   	x7,				-36(x31)
lhu  	x6,				-368(x31)
lb   	x3,				-1232(x31)
lw   	x1,				-1388(x31)
lhu  	x1,				-1480(x31)
sw   	x7,				-36(x31)
sh   	x0,				28(x31)
lw   	x1,				-364(x31)
sh   	x3,				16(x31)
lbu  	x7,				-1232(x31)
lb   	x5,				-1508(x31)
sw   	x5,				-16(x31)
lhu  	x4,				-1504(x31)
lw   	x1,				-892(x31)
mulhsu	x2,		x4,		x6
lh   	x1,				-896(x31)
mulhsu	x6,		x6,		x0
lh   	x5,				-652(x31)
mul  	x1,		x7,		x3
sh   	x2,				-24(x31)
lbu  	x2,				-372(x31)
lb   	x1,				-16(x31)
sh   	x2,				0(x31)
sb   	x2,				4(x31)
lbu  	x2,				-320(x31)
nop  
nop  
lhu  	x7,				-1232(x31)
sb   	x4,				36(x31)
sw   	x3,				36(x31)
sb   	x0,				-16(x31)
lhu  	x6,				-920(x31)
sub  	x6,		x5,		x3
lw   	x6,				-404(x31)
sb   	x4,				-8(x31)
add  	x4,		x3,		x2
srai 	x6,		x2,		10
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lw   	x4,				1080(x31)
andi 	x7,		x3,		-1623
slti 	x4,		x7,		1454
sll  	x5,		x3,		x1
sub  	x1,		x0,		x6
lw   	x5,				168(x31)
lbu  	x4,				-376(x31)
and  	x4,		x3,		x6
sll  	x1,		x2,		x7
sll  	x7,		x2,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
add  	x7,		x6,		x6
lw   	x7,				-336(x31)
lbu  	x3,				-220(x31)
lw   	x6,				92(x31)
nop  
lw   	x1,				-972(x31)
lbu  	x7,				-1084(x31)
lb   	x7,				396(x31)
sb   	x5,				12(x31)
slli 	x6,		x4,		10
lb   	x6,				44(x31)
srl  	x2,		x1,		x1
sw   	x5,				32(x31)
sw   	x0,				-24(x31)
sw   	x2,				-16(x31)
lhu  	x3,				28(x31)
lb   	x7,				-36(x31)
slli 	x2,		x0,		30
sb   	x5,				36(x31)
sb   	x0,				-24(x31)
slti 	x6,		x2,		-1544
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x1,				260(x31)
lb   	x6,				-104(x31)
xor  	x2,		x5,		x7
lbu  	x7,				-112(x31)
lbu  	x1,				-116(x31)
sw   	x4,				36(x31)
sb   	x4,				36(x31)
sltu 	x5,		x6,		x4
sh   	x2,				-24(x31)
ori  	x1,		x1,		-1001
lb   	x6,				-1004(x31)
lhu  	x2,				-1236(x31)
lw   	x2,				-620(x31)
lbu  	x1,				-1192(x31)
lhu  	x1,				-1128(x31)
lh   	x2,				260(x31)
mulh 	x5,		x3,		x0
lhu  	x7,				-632(x31)
mulhu	x7,		x3,		x6
lhu  	x2,				-1004(x31)
mulhsu	x3,		x7,		x0
sb   	x5,				40(x31)
lh   	x1,				276(x31)
sw   	x4,				-28(x31)
sltu 	x3,		x2,		x3
sh   	x6,				-24(x31)
sb   	x1,				12(x31)
lw   	x7,				-92(x31)
lh   	x7,				-1268(x31)
lbu  	x7,				-1264(x31)
srai 	x7,		x1,		10
slti 	x6,		x1,		1410
lw   	x7,				-1200(x31)
lb   	x7,				-204(x31)
lhu  	x4,				292(x31)
lh   	x7,				-172(x31)
slli 	x7,		x6,		21
lh   	x6,				280(x31)
addi 	x6,		x0,		-1880
srai 	x2,		x6,		29
sh   	x6,				24(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sll  	x4,		x7,		x5
srl  	x4,		x4,		x4
lhu  	x4,				60(x31)
addi 	x7,		x5,		-285
xori 	x4,		x2,		-506
lbu  	x5,				664(x31)
lw   	x5,				224(x31)
sw   	x6,				24(x31)
lhu  	x5,				300(x31)
sw   	x2,				24(x31)
lbu  	x2,				68(x31)
sh   	x4,				-40(x31)
lbu  	x2,				344(x31)
lbu  	x4,				644(x31)
lbu  	x3,				416(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sra  	x4,		x3,		x0
sh   	x5,				32(x31)
sb   	x4,				24(x31)
slt  	x5,		x4,		x7
lw   	x6,				-596(x31)
mulh 	x5,		x1,		x7
sb   	x6,				16(x31)
andi 	x3,		x1,		-1762
sb   	x1,				-32(x31)
lb   	x3,				-100(x31)
lbu  	x7,				428(x31)
mulhsu	x6,		x2,		x6
andi 	x6,		x3,		-374
lb   	x4,				-128(x31)
lw   	x3,				-720(x31)
lh   	x7,				160(x31)
sh   	x4,				-40(x31)
lhu  	x7,				312(x31)
sw   	x4,				-16(x31)
slli 	x1,		x6,		3
lw   	x5,				-684(x31)
lb   	x5,				784(x31)
sltu 	x2,		x5,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sw   	x0,				36(x31)
sh   	x6,				0(x31)
lbu  	x3,				-824(x31)
lw   	x2,				-404(x31)
lbu  	x2,				-1288(x31)
lb   	x5,				-420(x31)
lbu  	x6,				36(x31)
sltu 	x1,		x7,		x2
lbu  	x4,				-824(x31)
lbu  	x4,				-832(x31)
sw   	x7,				-28(x31)
lw   	x3,				-468(x31)
sltiu	x7,		x1,		1867
srai 	x2,		x2,		25
lbu  	x4,				-964(x31)
lb   	x3,				-496(x31)
sh   	x5,				-24(x31)
sub  	x4,		x7,		x4
add  	x1,		x4,		x5
lhu  	x2,				-924(x31)
lw   	x7,				-1524(x31)
sw   	x5,				-40(x31)
add  	x6,		x6,		x1
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x6,				448(x31)
lb   	x1,				648(x31)
lw   	x6,				-600(x31)
sb   	x7,				40(x31)
addi 	x6,		x6,		554
lbu  	x5,				-12(x31)
lh   	x4,				4(x31)
lw   	x1,				880(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x6,				-240(x31)
lh   	x4,				-824(x31)
lw   	x6,				-828(x31)
slti 	x7,		x2,		-920
sh   	x2,				4(x31)
sh   	x4,				-28(x31)
sb   	x0,				-36(x31)
ori  	x1,		x4,		-177
lhu  	x2,				-728(x31)
lh   	x1,				-216(x31)
slt  	x6,		x5,		x1
addi 	x3,		x0,		988
srai 	x7,		x6,		15
lbu  	x3,				-232(x31)
lhu  	x2,				712(x31)
sra  	x1,		x5,		x0
sb   	x0,				24(x31)
mulh 	x5,		x2,		x2
mulh 	x2,		x0,		x5
lhu  	x4,				296(x31)
sh   	x7,				-36(x31)
sw   	x2,				-28(x31)
lh   	x2,				-156(x31)
mulhu	x6,		x6,		x2
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				200(x31)
sw   	x5,				0(x31)
lhu  	x6,				172(x31)
or   	x2,		x7,		x5
slt  	x2,		x6,		x2
srl  	x3,		x2,		x4
lhu  	x1,				-416(x31)
sb   	x1,				-28(x31)
lw   	x7,				176(x31)
or   	x2,		x5,		x6
srl  	x7,		x0,		x2
sw   	x5,				-28(x31)
lb   	x3,				624(x31)
lb   	x7,				-312(x31)
lb   	x7,				444(x31)
add  	x3,		x0,		x0
lw   	x5,				196(x31)
lb   	x7,				472(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x5,				196(x31)
srai 	x7,		x6,		2
lb   	x5,				-360(x31)
sh   	x5,				24(x31)
lh   	x4,				-936(x31)
lhu  	x4,				-972(x31)
sw   	x7,				28(x31)
lh   	x1,				-588(x31)
sw   	x0,				20(x31)
lw   	x4,				-240(x31)
addi 	x4,		x5,		-732
lh   	x2,				-388(x31)
sh   	x4,				-24(x31)
mulhsu	x2,		x3,		x3
lw   	x1,				128(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lb   	x5,				572(x31)
sw   	x6,				-32(x31)
sb   	x5,				8(x31)
lh   	x7,				1484(x31)
lbu  	x7,				912(x31)
slt  	x6,		x5,		x1
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x7,				1068(x31)
lbu  	x1,				1236(x31)
lhu  	x6,				696(x31)
lbu  	x1,				1052(x31)
lhu  	x2,				-40(x31)
sub  	x2,		x1,		x5
sh   	x1,				-40(x31)
lh   	x7,				-40(x31)
lw   	x6,				-36(x31)
lbu  	x2,				-72(x31)
lhu  	x7,				1168(x31)
mul  	x2,		x7,		x3
sb   	x6,				-36(x31)
xor  	x5,		x4,		x7
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x7,				-1448(x31)
sb   	x3,				-8(x31)
lb   	x1,				-296(x31)
lb   	x3,				-396(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lb   	x4,				260(x31)
lw   	x6,				-440(x31)
lh   	x2,				648(x31)
lbu  	x5,				308(x31)
sll  	x2,		x1,		x1
sw   	x7,				-4(x31)
mulhu	x3,		x1,		x6
sh   	x6,				-4(x31)
lbu  	x3,				520(x31)
lbu  	x1,				-312(x31)
lh   	x5,				1056(x31)
lbu  	x3,				700(x31)
xor  	x4,		x0,		x4
lb   	x2,				-464(x31)
sb   	x5,				4(x31)
sll  	x5,		x3,		x0
lh   	x3,				480(x31)
sh   	x7,				24(x31)
lh   	x7,				464(x31)
lhu  	x4,				1076(x31)
sb   	x5,				32(x31)
lh   	x1,				492(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x5,				344(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x6,				772(x31)
addi 	x2,		x2,		-777
lw   	x5,				896(x31)
slli 	x3,		x0,		19
lbu  	x1,				692(x31)
lhu  	x1,				864(x31)
xori 	x6,		x0,		-1560
mulhsu	x3,		x1,		x2
lb   	x7,				-288(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
srli 	x5,		x1,		0
lbu  	x1,				620(x31)
sb   	x1,				-4(x31)
sw   	x2,				-20(x31)
sb   	x2,				12(x31)
sh   	x6,				4(x31)
sw   	x4,				8(x31)
mulh 	x5,		x4,		x5
xor  	x4,		x3,		x3
lbu  	x4,				432(x31)
lw   	x2,				300(x31)
lw   	x3,				300(x31)
lbu  	x5,				-476(x31)
lhu  	x7,				764(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mulh 	x1,		x4,		x7
lb   	x3,				-88(x31)
sh   	x4,				-8(x31)
lhu  	x7,				428(x31)
addi 	x3,		x2,		-963
slli 	x7,		x0,		18
lhu  	x4,				128(x31)
lh   	x5,				328(x31)
sw   	x2,				-20(x31)
lhu  	x2,				212(x31)
and  	x6,		x7,		x4
lb   	x5,				212(x31)
nop  
lw   	x6,				848(x31)
sb   	x2,				-40(x31)
ori  	x6,		x6,		-1684
sh   	x7,				36(x31)
addi 	x5,		x1,		-1805
sw   	x7,				0(x31)
lbu  	x2,				532(x31)
lw   	x6,				832(x31)
ori  	x6,		x0,		198
srai 	x6,		x7,		1
slt  	x2,		x6,		x3
sb   	x0,				-32(x31)
sh   	x6,				16(x31)
sub  	x6,		x4,		x4
sra  	x7,		x4,		x3
ori  	x6,		x3,		486
sw   	x4,				24(x31)
sh   	x6,				4(x31)
sw   	x2,				-16(x31)
sh   	x1,				-28(x31)
sw   	x7,				-32(x31)
add  	x7,		x1,		x2
slti 	x2,		x1,		207
lh   	x4,				72(x31)
mulhsu	x4,		x7,		x6
lbu  	x2,				-556(x31)
lb   	x6,				24(x31)
addi 	x1,		x7,		228
lh   	x5,				812(x31)
sh   	x5,				-24(x31)
sh   	x0,				-16(x31)
lh   	x5,				824(x31)
lh   	x4,				832(x31)
sh   	x0,				16(x31)
slti 	x2,		x2,		186
lw   	x4,				-628(x31)
sb   	x6,				-20(x31)
sh   	x1,				40(x31)
slli 	x6,		x1,		7
sh   	x5,				-36(x31)
lh   	x7,				568(x31)
lbu  	x2,				492(x31)
lh   	x1,				120(x31)
lh   	x1,				580(x31)
lhu  	x5,				328(x31)
lh   	x1,				220(x31)
lb   	x1,				-556(x31)
lh   	x7,				196(x31)
sw   	x7,				-28(x31)
andi 	x1,		x1,		-1772
sb   	x0,				36(x31)
lbu  	x7,				480(x31)
lb   	x6,				492(x31)
lbu  	x2,				-92(x31)
sh   	x7,				4(x31)
sh   	x0,				36(x31)
lw   	x7,				384(x31)
sb   	x1,				40(x31)
sw   	x1,				-24(x31)
lb   	x5,				40(x31)
mulhsu	x4,		x1,		x1
lhu  	x2,				528(x31)
lb   	x5,				568(x31)
add  	x1,		x1,		x4
sh   	x1,				8(x31)
mulh 	x6,		x6,		x3
sh   	x2,				-4(x31)
lhu  	x3,				-680(x31)
sb   	x6,				-8(x31)
sb   	x6,				-8(x31)
lbu  	x4,				-260(x31)
lw   	x6,				440(x31)
sw   	x1,				16(x31)
lw   	x5,				352(x31)
sltu 	x4,		x5,		x3
addi 	x1,		x6,		1964
sh   	x4,				-36(x31)
lb   	x5,				60(x31)
sltu 	x6,		x7,		x4
lb   	x1,				-16(x31)
sltiu	x3,		x5,		-792
sb   	x7,				-20(x31)
lb   	x5,				-644(x31)
lhu  	x4,				-620(x31)
lbu  	x2,				-228(x31)
lbu  	x1,				-16(x31)
lh   	x2,				444(x31)
sh   	x0,				4(x31)
lw   	x3,				596(x31)
sb   	x5,				36(x31)
lb   	x2,				-40(x31)
sltiu	x3,		x7,		1639
lh   	x2,				808(x31)
lhu  	x7,				-572(x31)
lb   	x2,				-708(x31)
lw   	x5,				320(x31)
sb   	x7,				20(x31)
sw   	x3,				-8(x31)
slti 	x5,		x6,		-459
sra  	x7,		x0,		x3
mulh 	x2,		x2,		x6
lhu  	x5,				-88(x31)
sub  	x7,		x5,		x7
lhu  	x7,				404(x31)
slt  	x4,		x3,		x5
lh   	x5,				884(x31)
lh   	x2,				72(x31)
addi 	x2,		x5,		910
slli 	x3,		x6,		29
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x4,				312(x31)
lw   	x3,				-960(x31)
slti 	x2,		x0,		1168
sb   	x0,				-36(x31)
sh   	x6,				20(x31)
lb   	x1,				-68(x31)
lw   	x3,				-992(x31)
lhu  	x4,				-508(x31)
lb   	x2,				-256(x31)
lhu  	x1,				84(x31)
lh   	x4,				-300(x31)
sw   	x6,				16(x31)
srai 	x1,		x7,		7
lhu  	x2,				-220(x31)
mul  	x6,		x2,		x3
lbu  	x3,				184(x31)
lh   	x2,				48(x31)
lh   	x1,				-220(x31)
and  	x1,		x4,		x4
sb   	x7,				24(x31)
lb   	x6,				132(x31)
sw   	x4,				-20(x31)
lh   	x4,				-988(x31)
and  	x1,		x7,		x6
lh   	x4,				200(x31)
sh   	x3,				-12(x31)
lbu  	x2,				-384(x31)
lbu  	x5,				164(x31)
sb   	x0,				28(x31)
or   	x5,		x6,		x7
add  	x4,		x2,		x2
lw   	x3,				16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sltiu	x5,		x4,		-554
lb   	x7,				188(x31)
add  	x2,		x6,		x4
lw   	x3,				-784(x31)
andi 	x7,		x6,		816
sw   	x4,				-4(x31)
mulh 	x6,		x4,		x6
mulh 	x1,		x4,		x4
lbu  	x7,				756(x31)
sh   	x3,				-12(x31)
sb   	x7,				28(x31)
lw   	x4,				84(x31)
add  	x6,		x1,		x0
srl  	x3,		x2,		x4
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sltiu	x2,		x2,		1952
sw   	x3,				20(x31)
lb   	x7,				232(x31)
lhu  	x2,				248(x31)
sw   	x2,				-28(x31)
sltiu	x1,		x1,		759
lw   	x4,				560(x31)
lbu  	x5,				348(x31)
mulh 	x7,		x5,		x6
lw   	x7,				-140(x31)
sw   	x1,				-32(x31)
srl  	x3,		x4,		x5
lb   	x1,				28(x31)
sub  	x5,		x0,		x3
sh   	x7,				0(x31)
nop  
sw   	x3,				-36(x31)
or   	x5,		x0,		x0
lh   	x7,				212(x31)
sw   	x4,				40(x31)
lb   	x5,				-876(x31)
sb   	x2,				12(x31)
lhu  	x1,				232(x31)
lw   	x1,				-932(x31)
srai 	x4,		x3,		22
sb   	x1,				-28(x31)
sh   	x7,				36(x31)
sw   	x2,				4(x31)
addi 	x3,		x7,		1669
lhu  	x2,				-28(x31)
xor  	x7,		x4,		x5
lbu  	x5,				564(x31)
xor  	x1,		x7,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x5,				712(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slti 	x1,		x6,		1910
sb   	x4,				4(x31)
sh   	x1,				24(x31)
sb   	x6,				-8(x31)
sh   	x1,				-36(x31)
srai 	x6,		x3,		22
sw   	x6,				4(x31)
lb   	x2,				-208(x31)
sh   	x1,				32(x31)
add  	x5,		x5,		x2
srai 	x7,		x6,		1
sb   	x4,				-4(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x2,				624(x31)
lhu  	x4,				312(x31)
lhu  	x4,				296(x31)
lw   	x2,				44(x31)
sb   	x3,				-4(x31)
srli 	x5,		x5,		19
sw   	x1,				16(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
ori  	x7,		x3,		1079
lbu  	x5,				376(x31)
sub  	x2,		x6,		x1
lhu  	x7,				212(x31)
sb   	x0,				4(x31)
sh   	x7,				0(x31)
sw   	x5,				-32(x31)
sb   	x6,				-24(x31)
lb   	x7,				-300(x31)
slti 	x1,		x4,		670
sb   	x7,				-8(x31)
lbu  	x3,				-708(x31)
slti 	x5,		x4,		340
mulhu	x7,		x7,		x4
lbu  	x1,				-36(x31)
lbu  	x4,				380(x31)
sw   	x2,				20(x31)
srai 	x2,		x6,		9
sw   	x7,				16(x31)
sh   	x2,				-20(x31)
sw   	x5,				-28(x31)
lw   	x5,				140(x31)
sw   	x5,				-24(x31)
sb   	x4,				-12(x31)
lbu  	x7,				-476(x31)
mul  	x5,		x0,		x7
sb   	x4,				0(x31)
xor  	x2,		x4,		x0
lh   	x1,				144(x31)
sw   	x1,				-24(x31)
slti 	x7,		x3,		1354
and  	x5,		x0,		x1
lbu  	x3,				104(x31)
addi 	x7,		x4,		147
sb   	x6,				32(x31)
srl  	x3,		x3,		x3
mulh 	x1,		x5,		x6
ori  	x6,		x6,		-618
lb   	x5,				-700(x31)
xor  	x6,		x1,		x0
add  	x2,		x6,		x3
and  	x6,		x5,		x3
sw   	x3,				-40(x31)
sb   	x5,				12(x31)
lbu  	x4,				-684(x31)
lhu  	x5,				348(x31)
sll  	x6,		x3,		x6
lh   	x2,				28(x31)
xori 	x5,		x2,		1630
sw   	x5,				-32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x6,				440(x31)
sw   	x3,				24(x31)
lbu  	x5,				1364(x31)
lhu  	x5,				512(x31)
sb   	x4,				16(x31)
lh   	x7,				996(x31)
lh   	x1,				648(x31)
sh   	x0,				-16(x31)
mulhsu	x3,		x2,		x0
lbu  	x4,				300(x31)
add  	x4,		x1,		x7
sh   	x1,				-20(x31)
lhu  	x3,				904(x31)
lbu  	x7,				448(x31)
lhu  	x2,				-32(x31)
nop  
lb   	x4,				920(x31)
sra  	x3,		x5,		x2
lw   	x1,				992(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lbu  	x2,				-136(x31)
lbu  	x1,				-836(x31)
sw   	x3,				36(x31)
srai 	x5,		x0,		25
mulh 	x6,		x5,		x0
lbu  	x1,				316(x31)
lh   	x6,				316(x31)
lhu  	x3,				-212(x31)
lw   	x4,				-196(x31)
lw   	x7,				-252(x31)
lh   	x1,				92(x31)
lb   	x4,				312(x31)
lh   	x6,				-872(x31)
sw   	x4,				-36(x31)
sra  	x4,		x3,		x2
sb   	x3,				0(x31)
slli 	x3,		x0,		27
add  	x3,		x6,		x2
sltiu	x7,		x2,		1303
or   	x6,		x1,		x2
sb   	x0,				-12(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lw   	x6,				-1224(x31)
lh   	x4,				-816(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srl  	x2,		x4,		x0
lw   	x4,				588(x31)
xor  	x2,		x7,		x3
nop  
lb   	x4,				612(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x2,				-120(x31)
lh   	x6,				976(x31)
lbu  	x3,				84(x31)
add  	x7,		x2,		x4
slti 	x2,		x7,		-764
mulhu	x6,		x4,		x6
lh   	x7,				932(x31)
ori  	x6,		x0,		-103
addi 	x3,		x0,		1163
lh   	x6,				436(x31)
lw   	x6,				308(x31)
lb   	x2,				120(x31)
lw   	x2,				88(x31)
wfi