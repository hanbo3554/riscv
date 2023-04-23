addi 	x0,		x0,		1554
addi 	x1,		x0,		1158
addi 	x2,		x0,		-1885
addi 	x3,		x0,		636
addi 	x4,		x0,		1089
addi 	x5,		x0,		-594
addi 	x6,		x0,		-135
addi 	x7,		x0,		1425
addi 	x8,		x0,		911
addi 	x9,		x0,		-523
addi 	x10,	x0,		-1179
addi 	x11,	x0,		1113
addi 	x12,	x0,		11
addi 	x13,	x0,		933
addi 	x14,	x0,		635
addi 	x15,	x0,		1427
addi 	x16,	x0,		1211
addi 	x17,	x0,		-1659
addi 	x18,	x0,		1603
addi 	x19,	x0,		-793
addi 	x20,	x0,		-809
addi 	x21,	x0,		-2031
addi 	x22,	x0,		1067
addi 	x23,	x0,		402
addi 	x24,	x0,		-190
addi 	x25,	x0,		1768
addi 	x26,	x0,		653
addi 	x27,	x0,		-1301
addi 	x28,	x0,		-1306
addi 	x29,	x0,		1106
addi 	x30,	x0,		749
addi 	x31,	x0,		-1507
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
and  	x1,		x7,		x2
sub  	x6,		x3,		x2
slti 	x7,		x7,		287
lw   	x1,				-32(x31)
sw   	x7,				8(x31)
sh   	x1,				28(x31)
lhu  	x6,				28(x31)
sw   	x6,				40(x31)
sw   	x0,				20(x31)
or   	x4,		x1,		x2
mulhu	x3,		x4,		x1
slli 	x2,		x5,		28
lw   	x3,				8(x31)
sw   	x2,				36(x31)
addi 	x6,		x6,		-1312
sw   	x1,				24(x31)
sb   	x5,				4(x31)
nop  
srl  	x5,		x5,		x7
lb   	x7,				8(x31)
sw   	x1,				8(x31)
lhu  	x1,				40(x31)
sh   	x6,				24(x31)
sh   	x6,				-28(x31)
sh   	x1,				28(x31)
sb   	x2,				-36(x31)
lhu  	x2,				20(x31)
srai 	x5,		x2,		31
lbu  	x6,				36(x31)
sw   	x2,				40(x31)
lb   	x2,				20(x31)
lh   	x2,				20(x31)
lbu  	x6,				-28(x31)
sb   	x3,				36(x31)
lhu  	x4,				28(x31)
lbu  	x4,				28(x31)
lw   	x4,				28(x31)
lhu  	x7,				20(x31)
lbu  	x3,				24(x31)
lh   	x4,				20(x31)
sh   	x7,				32(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lhu  	x6,				604(x31)
lh   	x4,				588(x31)
sh   	x0,				-24(x31)
lb   	x1,				-24(x31)
lhu  	x6,				596(x31)
sb   	x7,				-12(x31)
sh   	x6,				32(x31)
mulh 	x4,		x7,		x6
lbu  	x6,				532(x31)
and  	x3,		x1,		x3
and  	x3,		x3,		x3
lw   	x3,				-12(x31)
sh   	x2,				-8(x31)
mulhsu	x2,		x3,		x1
lh   	x4,				604(x31)
lw   	x2,				-12(x31)
addi 	x3,		x7,		-872
andi 	x5,		x0,		-1677
lb   	x6,				-8(x31)
lb   	x3,				-12(x31)
lbu  	x4,				532(x31)
lb   	x7,				592(x31)
nop  
sh   	x2,				-8(x31)
lw   	x4,				600(x31)
lw   	x3,				576(x31)
lhu  	x7,				596(x31)
sw   	x5,				12(x31)
sw   	x4,				-40(x31)
mulh 	x1,		x5,		x6
sb   	x4,				12(x31)
lhu  	x4,				32(x31)
lh   	x5,				592(x31)
sw   	x3,				-40(x31)
lw   	x4,				596(x31)
sh   	x1,				12(x31)
mul  	x6,		x0,		x7
lbu  	x2,				-8(x31)
sw   	x4,				-20(x31)
or   	x1,		x0,		x2
xori 	x5,		x3,		135
lb   	x7,				592(x31)
sh   	x4,				-36(x31)
sh   	x5,				20(x31)
lb   	x3,				572(x31)
lbu  	x3,				588(x31)
sub  	x4,		x6,		x1
sltu 	x7,		x1,		x6
lb   	x3,				-24(x31)
mulhsu	x1,		x5,		x1
srli 	x2,		x2,		25
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x4,				-840(x31)
lbu  	x3,				-320(x31)
sw   	x0,				-4(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-320(x31)
sb   	x3,				-28(x31)
lw   	x1,				-892(x31)
lw   	x1,				-872(x31)
or   	x6,		x1,		x5
mulhsu	x2,		x2,		x2
lb   	x3,				-820(x31)
mulhsu	x3,		x4,		x0
lb   	x1,				-260(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x4,				-888(x31)
lh   	x5,				-248(x31)
sb   	x6,				-36(x31)
sra  	x7,		x5,		x5
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sltiu	x2,		x4,		-1595
sh   	x4,				16(x31)
sw   	x5,				-40(x31)
slt  	x5,		x7,		x2
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x7
lbu  	x4,				-280(x31)
lhu  	x1,				-276(x31)
sltiu	x3,		x7,		625
lb   	x7,				-280(x31)
lb   	x7,				-272(x31)
mulh 	x1,		x6,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
lw   	x5,				-248(x31)
xor  	x2,		x3,		x5
lhu  	x3,				-896(x31)
sh   	x3,				-20(x31)
sw   	x6,				20(x31)
lb   	x3,				-680(x31)
lb   	x5,				-836(x31)
lhu  	x2,				-280(x31)
addi 	x3,		x3,		1850
lh   	x7,				-892(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sh   	x4,				36(x31)
sb   	x7,				-20(x31)
lw   	x4,				656(x31)
sh   	x1,				32(x31)
lb   	x6,				648(x31)
mulhu	x4,		x5,		x2
lw   	x4,				280(x31)
sw   	x1,				8(x31)
lhu  	x2,				80(x31)
sh   	x1,				8(x31)
addi 	x1,		x6,		-966
nop  
add  	x7,		x7,		x0
sltiu	x4,		x4,		293
add  	x4,		x5,		x6
mulhsu	x1,		x0,		x7
lbu  	x2,				24(x31)
xor  	x6,		x1,		x3
mulh 	x6,		x4,		x5
mulhsu	x5,		x6,		x5
lb   	x6,				644(x31)
srl  	x4,		x6,		x5
lbu  	x3,				24(x31)
lhu  	x1,				60(x31)
lb   	x6,				884(x31)
sb   	x4,				32(x31)
sb   	x3,				4(x31)
lb   	x6,				28(x31)
sw   	x5,				12(x31)
srl  	x6,		x3,		x4
lb   	x1,				12(x31)
sw   	x3,				4(x31)
sh   	x4,				-12(x31)
sb   	x5,				-16(x31)
lw   	x6,				648(x31)
sb   	x0,				12(x31)
lw   	x6,				8(x31)
lh   	x5,				620(x31)
sll  	x3,		x6,		x7
lhu  	x6,				620(x31)
lhu  	x2,				588(x31)
lb   	x4,				60(x31)
nop  
sb   	x6,				16(x31)
lh   	x2,				644(x31)
sh   	x0,				16(x31)
lbu  	x3,				924(x31)
sh   	x2,				4(x31)
lhu  	x4,				8(x31)
lb   	x3,				896(x31)
lh   	x6,				224(x31)
lh   	x1,				864(x31)
sh   	x1,				36(x31)
add  	x2,		x4,		x1
srai 	x3,		x5,		12
sh   	x7,				32(x31)
xor  	x1,		x1,		x3
mulhu	x7,		x4,		x2
ori  	x5,		x5,		1159
lbu  	x5,				40(x31)
sh   	x2,				-32(x31)
lh   	x5,				12(x31)
mulhu	x7,		x4,		x1
sh   	x5,				0(x31)
slt  	x6,		x1,		x4
lh   	x5,				872(x31)
andi 	x3,		x2,		1454
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x1,				-1116(x31)
lbu  	x3,				-1140(x31)
lhu  	x6,				-872(x31)
sh   	x6,				20(x31)
mul  	x7,		x2,		x5
lbu  	x2,				20(x31)
srai 	x1,		x4,		4
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srli 	x1,		x6,		30
lb   	x4,				-308(x31)
sw   	x1,				4(x31)
slli 	x6,		x0,		2
lh   	x5,				-32(x31)
slti 	x2,		x6,		1583
sh   	x6,				-24(x31)
lbu  	x4,				-868(x31)
lhu  	x2,				-32(x31)
slti 	x1,		x2,		-1835
sb   	x1,				-4(x31)
lbu  	x4,				-856(x31)
lh   	x5,				-884(x31)
ori  	x5,		x1,		1713
lhu  	x5,				-240(x31)
add  	x6,		x5,		x0
xor  	x3,		x5,		x1
sb   	x5,				-36(x31)
sll  	x3,		x2,		x2
and  	x5,		x5,		x7
addi 	x5,		x1,		-647
sb   	x2,				40(x31)
sb   	x5,				36(x31)
lbu  	x4,				-672(x31)
lb   	x5,				-836(x31)
lb   	x1,				-672(x31)
or   	x1,		x1,		x7
sh   	x4,				16(x31)
sw   	x0,				16(x31)
sh   	x5,				28(x31)
slti 	x6,		x0,		1502
sw   	x3,				-40(x31)
sh   	x0,				-20(x31)
lw   	x2,				-36(x31)
sltu 	x2,		x4,		x1
mul  	x5,		x6,		x4
lw   	x4,				-36(x31)
sb   	x1,				-12(x31)
mulh 	x4,		x5,		x7
sb   	x7,				-20(x31)
nop  
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lhu  	x6,				-1516(x31)
sb   	x1,				16(x31)
lw   	x7,				-1496(x31)
lh   	x1,				-1448(x31)
sw   	x4,				8(x31)
lb   	x5,				-864(x31)
slt  	x7,		x1,		x2
lw   	x4,				-312(x31)
sw   	x5,				36(x31)
sw   	x4,				-32(x31)
lbu  	x3,				-828(x31)
lh   	x6,				-1424(x31)
lw   	x7,				-860(x31)
add  	x1,		x6,		x6
lbu  	x4,				-1448(x31)
addi 	x1,		x3,		257
andi 	x6,		x3,		904
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x3,				8(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x2,				724(x31)
lb   	x2,				744(x31)
sh   	x1,				-32(x31)
lb   	x1,				-156(x31)
srai 	x6,		x0,		20
sb   	x0,				-28(x31)
lbu  	x2,				-168(x31)
xor  	x5,		x7,		x2
andi 	x6,		x5,		-376
sh   	x0,				-36(x31)
srl  	x1,		x4,		x5
lhu  	x3,				-184(x31)
nop  
lhu  	x2,				476(x31)
lhu  	x1,				452(x31)
lb   	x4,				728(x31)
mulh 	x7,		x6,		x7
lbu  	x6,				-144(x31)
sub  	x7,		x0,		x3
lh   	x5,				-100(x31)
add  	x1,		x0,		x0
lh   	x2,				732(x31)
lb   	x2,				-108(x31)
lb   	x6,				56(x31)
mulhu	x5,		x2,		x7
slti 	x2,		x6,		1342
xori 	x5,		x2,		1236
lw   	x2,				-180(x31)
sltiu	x6,		x1,		-1540
sb   	x2,				-8(x31)
sh   	x0,				-32(x31)
lh   	x1,				-144(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x1,				-1000(x31)
lbu  	x7,				-848(x31)
lh   	x7,				-736(x31)
lb   	x6,				-852(x31)
sw   	x1,				28(x31)
sub  	x4,		x1,		x4
sb   	x2,				-20(x31)
srai 	x7,		x0,		6
add  	x1,		x2,		x1
sh   	x2,				20(x31)
lb   	x3,				-916(x31)
sltiu	x3,		x0,		-1823
ori  	x1,		x3,		-877
lh   	x7,				460(x31)
lhu  	x2,				-736(x31)
lhu  	x1,				32(x31)
srl  	x4,		x6,		x2
lbu  	x1,				-980(x31)
lhu  	x4,				-88(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x4,				-852(x31)
sw   	x3,				-32(x31)
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sw   	x2,				-28(x31)
xor  	x5,		x4,		x4
sb   	x3,				-16(x31)
sw   	x2,				40(x31)
sh   	x3,				36(x31)
lw   	x3,				-528(x31)
lw   	x7,				-448(x31)
lh   	x2,				-504(x31)
lb   	x7,				-1424(x31)
lw   	x7,				-584(x31)
lh   	x4,				-804(x31)
sh   	x4,				16(x31)
lhu  	x1,				-580(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x1,				-1068(x31)
lb   	x5,				388(x31)
lw   	x4,				-1096(x31)
lhu  	x3,				-240(x31)
sw   	x5,				8(x31)
sh   	x3,				-8(x31)
sh   	x5,				12(x31)
sw   	x4,				36(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x4,				132(x31)
lhu  	x1,				1024(x31)
lbu  	x7,				44(x31)
sh   	x3,				28(x31)
sub  	x1,		x2,		x7
sw   	x6,				28(x31)
lbu  	x2,				44(x31)
sw   	x0,				-28(x31)
sb   	x4,				24(x31)
lb   	x4,				532(x31)
lbu  	x6,				780(x31)
addi 	x6,		x3,		-1915
lw   	x1,				1384(x31)
lw   	x7,				744(x31)
sw   	x3,				-24(x31)
lhu  	x6,				-112(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x1,				-1200(x31)
lb   	x5,				-844(x31)
sh   	x1,				36(x31)
xor  	x2,		x7,		x1
and  	x4,		x5,		x7
lw   	x3,				0(x31)
lbu  	x7,				12(x31)
lb   	x6,				-1256(x31)
xor  	x7,		x1,		x4
lh   	x2,				-1256(x31)
lw   	x1,				-1476(x31)
lhu  	x7,				-1344(x31)
sb   	x2,				-20(x31)
lw   	x3,				-1348(x31)
lbu  	x3,				-1440(x31)
sb   	x1,				36(x31)
lbu  	x3,				-1392(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x6,				-124(x31)
mulhu	x4,		x4,		x6
lb   	x7,				-232(x31)
nop  
sltu 	x7,		x7,		x1
lw   	x1,				-196(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
lw   	x4,				-204(x31)
sb   	x1,				16(x31)
sltu 	x6,		x3,		x2
sra  	x5,		x2,		x1
mulh 	x3,		x0,		x7
mul  	x7,		x4,		x7
lh   	x6,				376(x31)
lb   	x4,				1212(x31)
lhu  	x4,				-260(x31)
sra  	x3,		x1,		x0
lb   	x6,				1200(x31)
lh   	x2,				412(x31)
lbu  	x7,				628(x31)
lb   	x1,				1200(x31)
lb   	x4,				-228(x31)
xor  	x2,		x2,		x5
sb   	x5,				12(x31)
srai 	x1,		x4,		25
sra  	x2,		x2,		x4
ori  	x1,		x2,		-1731
sub  	x7,		x0,		x1
lb   	x5,				-184(x31)
xor  	x3,		x1,		x6
add  	x2,		x2,		x2
mul  	x2,		x3,		x6
lhu  	x5,				4(x31)
sw   	x4,				32(x31)
lhu  	x3,				868(x31)
sltiu	x2,		x4,		-301
srai 	x2,		x6,		18
nop  
addi 	x7,		x5,		572
xor  	x6,		x1,		x2
lhu  	x4,				1216(x31)
sh   	x1,				4(x31)
lbu  	x4,				928(x31)
lhu  	x5,				-256(x31)
sw   	x7,				-20(x31)
lb   	x6,				680(x31)
sh   	x4,				-12(x31)
addi 	x2,		x0,		210
lh   	x3,				404(x31)
lh   	x5,				-216(x31)
sltu 	x3,		x7,		x0
addi 	x5,		x3,		1169
addi 	x3,		x6,		-709
lh   	x6,				688(x31)
slli 	x5,		x0,		30
sb   	x4,				0(x31)
sb   	x6,				36(x31)
sb   	x7,				-20(x31)
and  	x3,		x2,		x7
add  	x7,		x0,		x1
lw   	x4,				412(x31)
sw   	x2,				36(x31)
lh   	x6,				928(x31)
sb   	x2,				0(x31)
sw   	x5,				-12(x31)
xori 	x1,		x3,		-135
nop  
sub  	x6,		x1,		x2
lh   	x5,				-256(x31)
sb   	x4,				12(x31)
lw   	x5,				616(x31)
or   	x7,		x3,		x0
sw   	x7,				0(x31)
sb   	x1,				-24(x31)
lb   	x5,				1216(x31)
lhu  	x2,				396(x31)
mul  	x1,		x5,		x5
sb   	x5,				-24(x31)
lh   	x6,				740(x31)
mul  	x5,		x0,		x6
sw   	x0,				-8(x31)
slti 	x6,		x5,		296
sw   	x5,				-8(x31)
lh   	x7,				620(x31)
lh   	x1,				928(x31)
lb   	x2,				-104(x31)
lh   	x5,				1248(x31)
lhu  	x3,				-184(x31)
sra  	x7,		x1,		x4
sb   	x5,				28(x31)
lb   	x1,				344(x31)
sll  	x3,		x0,		x2
lh   	x2,				-160(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x7,				4(x31)
xor  	x2,		x2,		x1
sb   	x0,				-24(x31)
ori  	x7,		x4,		826
lw   	x1,				1208(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x6,				80(x31)
lh   	x2,				1416(x31)
lbu  	x4,				-64(x31)
lhu  	x3,				1348(x31)
andi 	x4,		x0,		-1335
sb   	x5,				-40(x31)
lhu  	x5,				948(x31)
lbu  	x2,				1108(x31)
slt  	x2,		x0,		x3
slti 	x4,		x1,		231
sb   	x5,				32(x31)
sh   	x5,				-40(x31)
xor  	x4,		x4,		x4
sw   	x2,				40(x31)
lh   	x2,				196(x31)
sb   	x5,				-28(x31)
sh   	x0,				0(x31)
lbu  	x3,				1052(x31)
sb   	x2,				8(x31)
mul  	x2,		x2,		x7
lh   	x3,				72(x31)
sw   	x6,				24(x31)
lbu  	x4,				948(x31)
sw   	x1,				28(x31)
addi 	x1,		x7,		-537
lw   	x3,				1412(x31)
xor  	x5,		x2,		x2
lhu  	x6,				872(x31)
sh   	x7,				-24(x31)
lb   	x5,				-56(x31)
lhu  	x5,				868(x31)
lbu  	x4,				128(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x5,				364(x31)
sh   	x0,				-36(x31)
sh   	x2,				24(x31)
xor  	x1,		x1,		x6
mulhu	x2,		x3,		x0
sb   	x7,				-24(x31)
lhu  	x5,				384(x31)
lw   	x2,				-1052(x31)
lh   	x2,				-184(x31)
lb   	x6,				416(x31)
andi 	x7,		x0,		901
or   	x1,		x1,		x3
lh   	x4,				-824(x31)
lh   	x4,				-168(x31)
lhu  	x4,				432(x31)
sb   	x4,				16(x31)
lbu  	x1,				-128(x31)
mul  	x1,		x4,		x3
lbu  	x4,				-424(x31)
lhu  	x2,				-204(x31)
lhu  	x1,				460(x31)
sw   	x4,				32(x31)
sb   	x6,				0(x31)
lw   	x3,				-980(x31)
sw   	x4,				12(x31)
xor  	x7,		x0,		x0
lw   	x1,				-916(x31)
lhu  	x4,				-124(x31)
lw   	x1,				-48(x31)
slt  	x3,		x3,		x1
sb   	x1,				36(x31)
sb   	x4,				-20(x31)
mulhu	x5,		x4,		x4
addi 	x2,		x2,		1140
sh   	x1,				-24(x31)
sw   	x1,				4(x31)
sh   	x4,				-36(x31)
sltiu	x4,		x0,		-921
lh   	x7,				-1060(x31)
lw   	x1,				-136(x31)
lbu  	x3,				-148(x31)
lb   	x3,				-36(x31)
lbu  	x5,				-824(x31)
mulh 	x4,		x1,		x6
slt  	x5,		x4,		x0
sh   	x4,				-8(x31)
lh   	x1,				-56(x31)
lbu  	x2,				-76(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
sw   	x3,				28(x31)
sll  	x2,		x7,		x1
lb   	x5,				-224(x31)
sh   	x0,				-20(x31)
sh   	x1,				-32(x31)
lbu  	x5,				640(x31)
lw   	x1,				-580(x31)
ori  	x2,		x4,		169
lh   	x6,				-676(x31)
sll  	x7,		x3,		x2
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x5,				-612(x31)
xor  	x5,		x7,		x3
lhu  	x2,				388(x31)
sb   	x0,				-8(x31)
lh   	x3,				876(x31)
sw   	x6,				-8(x31)
lw   	x2,				388(x31)
sb   	x7,				28(x31)
lw   	x5,				796(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x0,				4(x31)
mul  	x3,		x1,		x1
sb   	x4,				-20(x31)
lh   	x4,				16(x31)
lhu  	x3,				-960(x31)
sh   	x3,				16(x31)
sb   	x2,				-40(x31)
lw   	x5,				-1004(x31)
sb   	x2,				-4(x31)
sb   	x2,				-40(x31)
sh   	x3,				28(x31)
lh   	x6,				140(x31)
lw   	x7,				-340(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
add  	x6,		x0,		x4
lw   	x2,				-544(x31)
lbu  	x1,				524(x31)
lb   	x7,				448(x31)
sltu 	x5,		x4,		x0
addi 	x5,		x5,		-16
sll  	x7,		x7,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x7,		x3,		x2
sb   	x2,				-8(x31)
nop  
sw   	x1,				-8(x31)
nop  
lh   	x7,				-372(x31)
lbu  	x3,				-1332(x31)
lh   	x1,				-256(x31)
sh   	x6,				-12(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sll  	x6,		x0,		x3
lb   	x2,				240(x31)
sw   	x1,				20(x31)
sw   	x2,				20(x31)
sb   	x0,				16(x31)
lhu  	x6,				492(x31)
sw   	x6,				8(x31)
lh   	x1,				-368(x31)
lbu  	x6,				-156(x31)
lw   	x1,				-376(x31)
mulhsu	x6,		x0,		x2
sub  	x5,		x0,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slti 	x6,		x0,		-75
addi 	x6,		x6,		51
lh   	x4,				1348(x31)
sh   	x6,				20(x31)
lw   	x4,				96(x31)
srl  	x3,		x7,		x4
lb   	x1,				776(x31)
lb   	x7,				1384(x31)
srl  	x5,		x2,		x2
lw   	x7,				868(x31)
lb   	x2,				304(x31)
sb   	x0,				-16(x31)
sh   	x0,				-24(x31)
sh   	x6,				-32(x31)
and  	x1,		x0,		x1
lw   	x6,				1356(x31)
lb   	x5,				800(x31)
add  	x1,		x1,		x2
srli 	x7,		x4,		26
or   	x5,		x6,		x5
sh   	x3,				12(x31)
sltiu	x6,		x5,		-823
ori  	x3,		x5,		-1439
lbu  	x5,				908(x31)
mul  	x7,		x4,		x6
mulhsu	x6,		x3,		x7
lbu  	x2,				1316(x31)
lh   	x4,				-28(x31)
add  	x2,		x4,		x6
lhu  	x1,				176(x31)
mul  	x7,		x7,		x2
lbu  	x4,				976(x31)
lw   	x1,				44(x31)
srai 	x1,		x0,		10
lb   	x5,				1044(x31)
mulh 	x6,		x1,		x7
lw   	x2,				744(x31)
lbu  	x2,				916(x31)
lh   	x1,				-108(x31)
lb   	x6,				964(x31)
nop  
sh   	x6,				20(x31)
lw   	x3,				788(x31)
lb   	x7,				744(x31)
nop  
andi 	x3,		x7,		1210
lw   	x5,				-128(x31)
sh   	x6,				36(x31)
srai 	x2,		x0,		27
lhu  	x4,				8(x31)
lb   	x2,				-32(x31)
mulhsu	x7,		x3,		x5
sh   	x4,				32(x31)
lbu  	x5,				-12(x31)
sb   	x5,				-4(x31)
add  	x2,		x1,		x7
ori  	x6,		x5,		-96
lhu  	x1,				816(x31)
lbu  	x2,				760(x31)
slti 	x2,		x4,		-95
sh   	x0,				28(x31)
sh   	x2,				8(x31)
or   	x4,		x4,		x0
sw   	x5,				-40(x31)
sw   	x0,				12(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lbu  	x4,				-1108(x31)
sw   	x0,				-40(x31)
sb   	x1,				16(x31)
sb   	x2,				-4(x31)
nop  
mulhsu	x2,		x5,		x2
lw   	x2,				-392(x31)
mulh 	x5,		x6,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x6,				32(x31)
mul  	x2,		x6,		x1
lhu  	x4,				772(x31)
slti 	x7,		x5,		-2039
lh   	x4,				-60(x31)
sw   	x0,				-36(x31)
sw   	x5,				-32(x31)
lw   	x1,				1296(x31)
srl  	x3,		x2,		x5
sh   	x0,				8(x31)
sb   	x7,				16(x31)
sw   	x6,				-8(x31)
lw   	x3,				1072(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x7,				-680(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x1
sll  	x6,		x0,		x4
slli 	x6,		x3,		6
lhu  	x7,				-612(x31)
mulh 	x2,		x3,		x5
lhu  	x1,				-604(x31)
andi 	x7,		x2,		1573
sra  	x6,		x3,		x2
lb   	x4,				500(x31)
lw   	x4,				344(x31)
and  	x4,		x4,		x0
ori  	x4,		x1,		-604
sh   	x6,				4(x31)
slli 	x4,		x5,		3
lh   	x5,				-400(x31)
lh   	x3,				312(x31)
srl  	x6,		x0,		x6
lbu  	x2,				-452(x31)
slt  	x1,		x3,		x1
mulhu	x6,		x2,		x2
sra  	x7,		x2,		x3
sltiu	x6,		x5,		-287
xori 	x2,		x4,		-1099
sw   	x1,				-20(x31)
sb   	x1,				16(x31)
lhu  	x5,				-592(x31)
sw   	x2,				-36(x31)
and  	x2,		x4,		x6
lb   	x3,				496(x31)
srl  	x2,		x2,		x1
lhu  	x3,				184(x31)
srli 	x3,		x1,		29
lb   	x4,				212(x31)
mulh 	x2,		x1,		x7
or   	x5,		x1,		x7
sw   	x7,				20(x31)
slli 	x5,		x3,		3
lb   	x3,				-636(x31)
sh   	x1,				-20(x31)
mul  	x5,		x2,		x1
or   	x5,		x1,		x4
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sb   	x5,				-8(x31)
xor  	x3,		x0,		x0
lbu  	x1,				960(x31)
sra  	x7,		x2,		x1
xor  	x1,		x2,		x0
lhu  	x1,				1484(x31)
lw   	x4,				1420(x31)
lb   	x3,				864(x31)
lbu  	x4,				828(x31)
add  	x1,		x6,		x4
sw   	x7,				28(x31)
lw   	x7,				860(x31)
lw   	x2,				656(x31)
ori  	x4,		x2,		248
sw   	x6,				-8(x31)
slli 	x5,		x1,		26
lw   	x7,				592(x31)
sw   	x7,				0(x31)
andi 	x6,		x7,		-1971
lbu  	x5,				860(x31)
lh   	x4,				1096(x31)
sb   	x2,				16(x31)
lhu  	x5,				356(x31)
sh   	x0,				-16(x31)
lw   	x1,				1136(x31)
sb   	x1,				8(x31)
sb   	x4,				32(x31)
addi 	x2,		x6,		-250
sh   	x4,				16(x31)
lh   	x3,				932(x31)
lb   	x3,				1004(x31)
slt  	x2,		x5,		x1
sh   	x6,				-20(x31)
lh   	x7,				1468(x31)
sh   	x0,				12(x31)
sw   	x5,				24(x31)
sh   	x5,				-4(x31)
lh   	x5,				96(x31)
addi 	x6,		x7,		-24
lb   	x2,				100(x31)
lb   	x2,				1448(x31)
sh   	x2,				16(x31)
lw   	x5,				-44(x31)
sb   	x4,				32(x31)
lb   	x1,				840(x31)
lhu  	x5,				904(x31)
sb   	x1,				-16(x31)
sh   	x0,				4(x31)
lbu  	x3,				112(x31)
sra  	x1,		x2,		x7
lbu  	x7,				868(x31)
sw   	x2,				32(x31)
sh   	x7,				16(x31)
lw   	x5,				1032(x31)
lb   	x3,				892(x31)
sw   	x2,				-32(x31)
lb   	x5,				892(x31)
lb   	x6,				840(x31)
sb   	x6,				4(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x2,				-108(x31)
lh   	x5,				1224(x31)
slli 	x3,		x4,		18
lb   	x5,				932(x31)
lh   	x4,				896(x31)
sh   	x7,				12(x31)
lw   	x7,				740(x31)
sh   	x0,				24(x31)
sb   	x1,				40(x31)
lbu  	x5,				392(x31)
lh   	x1,				1132(x31)
lb   	x7,				1256(x31)
lhu  	x3,				-188(x31)
sh   	x1,				0(x31)
lb   	x7,				-68(x31)
lh   	x6,				728(x31)
lhu  	x7,				1284(x31)
slti 	x2,		x4,		874
sw   	x4,				40(x31)
sb   	x0,				-28(x31)
sw   	x2,				-24(x31)
sb   	x1,				0(x31)
sw   	x2,				-4(x31)
lhu  	x4,				-180(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulhu	x3,		x3,		x6
add  	x7,		x1,		x4
lh   	x3,				-840(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x4,				320(x31)
mul  	x3,		x2,		x6
sh   	x3,				32(x31)
sub  	x7,		x6,		x1
slt  	x3,		x1,		x7
lh   	x6,				-784(x31)
sb   	x0,				28(x31)
xor  	x3,		x0,		x5
xor  	x5,		x0,		x7
srli 	x6,		x1,		14
lbu  	x4,				312(x31)
slti 	x2,		x0,		-1927
sb   	x3,				4(x31)
ori  	x7,		x6,		-1854
sb   	x4,				8(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-116(x31)
lw   	x5,				-664(x31)
lh   	x5,				160(x31)
lh   	x4,				-728(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x7,				-428(x31)
sh   	x3,				32(x31)
sh   	x0,				-36(x31)
sw   	x6,				-28(x31)
sw   	x1,				16(x31)
sh   	x6,				-28(x31)
sh   	x0,				28(x31)
lhu  	x7,				388(x31)
sh   	x1,				-24(x31)
sub  	x5,		x6,		x6
addi 	x7,		x4,		-878
mulh 	x2,		x3,		x7
slti 	x5,		x4,		1009
lbu  	x5,				112(x31)
sw   	x0,				-20(x31)
lh   	x4,				124(x31)
lw   	x2,				960(x31)
sub  	x6,		x2,		x4
lb   	x6,				280(x31)
xor  	x1,		x2,		x7
xori 	x6,		x0,		-1579
lh   	x6,				-260(x31)
sh   	x2,				-24(x31)
lh   	x1,				296(x31)
mulhsu	x6,		x2,		x7
sw   	x6,				-20(x31)
sw   	x0,				-20(x31)
sb   	x1,				36(x31)
sb   	x5,				28(x31)
sub  	x3,		x2,		x5
mul  	x6,		x4,		x5
lhu  	x1,				616(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
xor  	x3,		x1,		x6
sw   	x0,				28(x31)
sh   	x4,				40(x31)
lb   	x4,				744(x31)
lh   	x2,				988(x31)
sb   	x1,				24(x31)
lw   	x2,				240(x31)
slli 	x7,		x2,		24
sw   	x1,				-4(x31)
lb   	x3,				-12(x31)
sra  	x7,		x1,		x2
mulhu	x4,		x2,		x5
lw   	x6,				400(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x2,				140(x31)
wfi