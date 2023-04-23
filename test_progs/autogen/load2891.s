addi 	x0,		x0,		77
addi 	x1,		x0,		-363
addi 	x2,		x0,		254
addi 	x3,		x0,		221
addi 	x4,		x0,		1055
addi 	x5,		x0,		-618
addi 	x6,		x0,		1667
addi 	x7,		x0,		1413
addi 	x8,		x0,		1741
addi 	x9,		x0,		-501
addi 	x10,	x0,		1493
addi 	x11,	x0,		-1968
addi 	x12,	x0,		359
addi 	x13,	x0,		638
addi 	x14,	x0,		1714
addi 	x15,	x0,		-547
addi 	x16,	x0,		-1771
addi 	x17,	x0,		1990
addi 	x18,	x0,		777
addi 	x19,	x0,		1901
addi 	x20,	x0,		-1304
addi 	x21,	x0,		-384
addi 	x22,	x0,		281
addi 	x23,	x0,		-1067
addi 	x24,	x0,		1801
addi 	x25,	x0,		-1810
addi 	x26,	x0,		79
addi 	x27,	x0,		-1584
addi 	x28,	x0,		196
addi 	x29,	x0,		-1233
addi 	x30,	x0,		182
addi 	x31,	x0,		-833
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x3,				4(x31)
mulh 	x7,		x2,		x0
lbu  	x2,				16(x31)
sw   	x6,				-36(x31)
and  	x7,		x4,		x0
lhu  	x7,				-36(x31)
lbu  	x4,				-36(x31)
slli 	x1,		x2,		3
lhu  	x5,				-36(x31)
mulhsu	x5,		x1,		x2
sll  	x2,		x1,		x5
ori  	x6,		x0,		413
lb   	x7,				-36(x31)
lb   	x1,				-36(x31)
sh   	x1,				24(x31)
lh   	x6,				24(x31)
sw   	x6,				8(x31)
or   	x6,		x4,		x1
lhu  	x5,				8(x31)
sb   	x6,				12(x31)
lhu  	x6,				12(x31)
lhu  	x2,				24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
andi 	x6,		x6,		1130
sra  	x3,		x2,		x4
sb   	x1,				-28(x31)
lh   	x4,				-804(x31)
lh   	x1,				-804(x31)
lh   	x4,				-760(x31)
lb   	x5,				-804(x31)
slti 	x6,		x2,		-72
slt  	x6,		x4,		x0
lh   	x4,				-760(x31)
lhu  	x1,				-28(x31)
sw   	x7,				20(x31)
lb   	x7,				-744(x31)
sb   	x0,				-16(x31)
lb   	x7,				-756(x31)
sw   	x0,				4(x31)
sh   	x2,				28(x31)
lb   	x2,				4(x31)
sw   	x2,				-16(x31)
sb   	x7,				-32(x31)
lw   	x6,				-16(x31)
sltu 	x1,		x0,		x7
lh   	x2,				28(x31)
lh   	x5,				4(x31)
lb   	x6,				4(x31)
xori 	x5,		x0,		-585
sb   	x7,				20(x31)
xor  	x7,		x5,		x1
lhu  	x7,				4(x31)
lbu  	x2,				-28(x31)
sb   	x1,				0(x31)
mul  	x1,		x7,		x4
lh   	x5,				-744(x31)
sb   	x0,				32(x31)
lhu  	x3,				32(x31)
mulhu	x1,		x0,		x0
sh   	x5,				4(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lhu  	x2,				-204(x31)
sb   	x7,				-40(x31)
addi 	x5,		x1,		131
lhu  	x7,				-968(x31)
lbu  	x5,				-224(x31)
lhu  	x5,				-964(x31)
xor  	x4,		x5,		x2
add  	x1,		x0,		x2
srli 	x2,		x1,		10
lh   	x1,				-204(x31)
sub  	x1,		x1,		x2
lw   	x6,				-188(x31)
lbu  	x1,				32(x31)
lb   	x5,				-968(x31)
lw   	x7,				-40(x31)
lh   	x3,				-188(x31)
lbu  	x5,				-1012(x31)
sll  	x7,		x1,		x0
sw   	x6,				-36(x31)
lb   	x3,				-36(x31)
slti 	x3,		x2,		1794
lbu  	x2,				-176(x31)
lw   	x3,				32(x31)
mul  	x5,		x2,		x2
lhu  	x4,				-188(x31)
sub  	x7,		x6,		x7
lhu  	x1,				-236(x31)
ori  	x4,		x2,		129
lhu  	x4,				-968(x31)
sra  	x5,		x0,		x4
addi 	x7,		x6,		1860
sb   	x5,				32(x31)
sw   	x0,				12(x31)
lh   	x5,				-240(x31)
lh   	x4,				-180(x31)
lbu  	x2,				-36(x31)
addi 	x1,		x7,		-892
sltiu	x4,		x2,		1393
sw   	x2,				-20(x31)
slti 	x5,		x0,		-1136
sb   	x2,				8(x31)
mulh 	x2,		x4,		x1
sb   	x7,				-8(x31)
mul  	x3,		x7,		x5
lbu  	x4,				-964(x31)
lw   	x7,				32(x31)
lh   	x6,				-208(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x4,				-1196(x31)
sw   	x1,				12(x31)
lw   	x1,				-484(x31)
sra  	x4,		x0,		x3
sll  	x1,		x1,		x7
addi 	x6,		x1,		1526
xori 	x2,		x5,		452
sll  	x6,		x0,		x2
addi 	x6,		x5,		1640
sb   	x0,				12(x31)
srli 	x2,		x1,		12
sh   	x5,				-40(x31)
sh   	x0,				-16(x31)
lw   	x5,				-480(x31)
lbu  	x6,				-448(x31)
lh   	x5,				-252(x31)
lbu  	x5,				-432(x31)
sb   	x5,				16(x31)
sh   	x1,				0(x31)
sw   	x4,				16(x31)
sub  	x1,		x1,		x5
slli 	x3,		x2,		28
sh   	x4,				32(x31)
sra  	x4,		x2,		x2
lb   	x6,				0(x31)
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x2,				1344(x31)
lbu  	x7,				1316(x31)
lw   	x5,				76(x31)
sll  	x1,		x7,		x4
lb   	x5,				896(x31)
lbu  	x5,				1292(x31)
lb   	x3,				120(x31)
mulh 	x4,		x1,		x6
sltiu	x4,		x5,		1439
sh   	x1,				24(x31)
lbu  	x3,				880(x31)
lh   	x7,				912(x31)
sh   	x4,				-20(x31)
sltiu	x6,		x0,		712
lw   	x7,				-20(x31)
mulhsu	x1,		x5,		x2
sh   	x6,				-28(x31)
lh   	x2,				1292(x31)
nop  
lh   	x7,				1068(x31)
sb   	x6,				-32(x31)
sltu 	x2,		x1,		x7
lh   	x1,				908(x31)
lb   	x1,				852(x31)
sw   	x4,				-12(x31)
sra  	x5,		x7,		x1
srl  	x2,		x0,		x1
lb   	x4,				864(x31)
sw   	x5,				0(x31)
lh   	x4,				1080(x31)
lh   	x3,				912(x31)
lw   	x6,				1348(x31)
lw   	x5,				24(x31)
lbu  	x1,				1096(x31)
sltu 	x5,		x3,		x3
sw   	x5,				-40(x31)
lh   	x5,				136(x31)
sub  	x1,		x5,		x7
lbu  	x3,				896(x31)
or   	x1,		x4,		x4
sh   	x1,				-16(x31)
sb   	x2,				0(x31)
sw   	x1,				-24(x31)
sw   	x3,				-36(x31)
lh   	x3,				-36(x31)
mulhu	x4,		x6,		x0
xor  	x1,		x6,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sw   	x0,				0(x31)
sub  	x4,		x2,		x7
lw   	x5,				668(x31)
lh   	x1,				636(x31)
lhu  	x7,				-464(x31)
slt  	x7,		x1,		x0
lb   	x2,				-464(x31)
mulh 	x1,		x0,		x0
slli 	x6,		x7,		24
sw   	x7,				20(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x4,				44(x31)
sll  	x4,		x5,		x7
xor  	x2,		x7,		x2
sw   	x4,				32(x31)
lh   	x3,				-856(x31)
sh   	x7,				20(x31)
sh   	x1,				-28(x31)
lbu  	x7,				-440(x31)
lb   	x7,				-1300(x31)
sh   	x5,				-16(x31)
sw   	x2,				4(x31)
lb   	x7,				-1324(x31)
srli 	x3,		x1,		8
sh   	x1,				4(x31)
lb   	x1,				-1168(x31)
lhu  	x6,				-236(x31)
sub  	x7,		x4,		x1
lh   	x1,				-16(x31)
sh   	x5,				4(x31)
sh   	x2,				40(x31)
lw   	x7,				-240(x31)
sh   	x2,				-4(x31)
mul  	x2,		x5,		x1
lh   	x6,				-240(x31)
lhu  	x4,				32(x31)
sltiu	x4,		x4,		1738
or   	x4,		x2,		x7
lh   	x6,				-16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
and  	x7,		x2,		x7
sw   	x3,				-8(x31)
lw   	x6,				-264(x31)
sb   	x0,				4(x31)
sltu 	x2,		x0,		x1
nop  
sll  	x7,		x5,		x2
addi 	x6,		x2,		1373
xor  	x6,		x2,		x1
lb   	x5,				860(x31)
sb   	x3,				24(x31)
lh   	x6,				812(x31)
lb   	x7,				1080(x31)
lh   	x4,				-264(x31)
lb   	x6,				-256(x31)
xori 	x7,		x0,		1638
xor  	x5,		x1,		x3
lhu  	x3,				-116(x31)
sh   	x2,				28(x31)
sh   	x1,				16(x31)
sb   	x6,				0(x31)
xor  	x7,		x1,		x0
sb   	x0,				12(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x5,				404(x31)
lh   	x2,				-724(x31)
sw   	x6,				-28(x31)
addi 	x7,		x6,		-460
lw   	x1,				300(x31)
sltiu	x6,		x4,		-214
xori 	x2,		x4,		-974
sb   	x1,				8(x31)
sb   	x6,				-32(x31)
lw   	x7,				356(x31)
mulh 	x4,		x1,		x4
nop  
lb   	x4,				-936(x31)
slti 	x1,		x6,		-1015
or   	x7,		x0,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x1,				560(x31)
sh   	x4,				-24(x31)
sh   	x0,				36(x31)
lh   	x2,				308(x31)
sw   	x3,				-12(x31)
lw   	x2,				540(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sub  	x6,		x6,		x7
lbu  	x6,				948(x31)
lh   	x2,				760(x31)
lw   	x7,				-128(x31)
lhu  	x7,				-172(x31)
lbu  	x6,				96(x31)
sltiu	x4,		x7,		-243
srai 	x7,		x4,		8
sub  	x1,		x3,		x0
sw   	x1,				-40(x31)
sb   	x1,				-4(x31)
lb   	x3,				1120(x31)
lb   	x7,				-172(x31)
sb   	x6,				28(x31)
sw   	x7,				-36(x31)
sh   	x4,				-36(x31)
sltiu	x4,		x3,		-32
lw   	x3,				-40(x31)
mulhu	x7,		x5,		x4
sltu 	x3,		x6,		x2
sw   	x5,				-8(x31)
lbu  	x1,				672(x31)
slli 	x6,		x2,		28
sh   	x0,				12(x31)
lw   	x1,				900(x31)
sh   	x4,				-40(x31)
sw   	x4,				-16(x31)
sb   	x1,				-24(x31)
sw   	x4,				36(x31)
lhu  	x5,				776(x31)
addi 	x4,		x0,		285
and  	x2,		x5,		x7
lhu  	x5,				76(x31)
sw   	x0,				40(x31)
slli 	x2,		x0,		14
sw   	x1,				-8(x31)
lw   	x6,				756(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lhu  	x6,				32(x31)
mul  	x6,		x0,		x5
lbu  	x5,				-164(x31)
lh   	x4,				-1308(x31)
sb   	x4,				24(x31)
xori 	x3,		x0,		869
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
ori  	x4,		x4,		-876
add  	x6,		x6,		x6
lh   	x3,				-404(x31)
sltiu	x6,		x1,		1720
lb   	x5,				-552(x31)
sll  	x7,		x6,		x3
lh   	x3,				380(x31)
lw   	x1,				-544(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lbu  	x6,				768(x31)
sh   	x3,				-8(x31)
sw   	x6,				-28(x31)
sb   	x2,				-4(x31)
lhu  	x4,				528(x31)
lw   	x1,				300(x31)
sh   	x1,				-32(x31)
lhu  	x7,				528(x31)
lbu  	x7,				-92(x31)
lb   	x7,				-376(x31)
lhu  	x3,				-548(x31)
sw   	x5,				-32(x31)
lb   	x5,				372(x31)
srai 	x1,		x7,		23
ori  	x2,		x6,		975
lbu  	x1,				-540(x31)
mulh 	x1,		x4,		x2
mul  	x6,		x2,		x5
sw   	x2,				20(x31)
lhu  	x4,				-556(x31)
sh   	x1,				-40(x31)
lw   	x4,				980(x31)
addi 	x6,		x0,		-1982
lh   	x3,				328(x31)
lh   	x3,				-264(x31)
mul  	x2,		x5,		x2
slli 	x7,		x5,		8
sw   	x1,				-28(x31)
lbu  	x6,				-288(x31)
lb   	x5,				524(x31)
lhu  	x3,				-396(x31)
ori  	x6,		x6,		-1455
sltu 	x1,		x0,		x2
lb   	x2,				-92(x31)
or   	x7,		x2,		x5
sb   	x0,				-24(x31)
lb   	x1,				372(x31)
lhu  	x5,				-400(x31)
sw   	x5,				16(x31)
addi 	x4,		x5,		1370
lbu  	x7,				-448(x31)
srai 	x4,		x4,		22
lb   	x4,				-32(x31)
lb   	x4,				-40(x31)
srl  	x5,		x7,		x4
lb   	x5,				444(x31)
and  	x6,		x4,		x6
sh   	x6,				-32(x31)
xor  	x3,		x3,		x6
srl  	x6,		x3,		x5
lh   	x2,				-360(x31)
mulhu	x1,		x3,		x6
srai 	x6,		x6,		11
lw   	x6,				-548(x31)
lh   	x4,				596(x31)
lw   	x6,				-336(x31)
srl  	x3,		x7,		x0
sh   	x0,				-24(x31)
lb   	x2,				748(x31)
lb   	x4,				324(x31)
lb   	x3,				376(x31)
srl  	x6,		x0,		x3
sw   	x0,				16(x31)
andi 	x7,		x5,		423
slti 	x4,		x7,		1878
lh   	x4,				768(x31)
nop  
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lbu  	x1,				-124(x31)
lb   	x6,				-528(x31)
srl  	x6,		x6,		x7
lbu  	x2,				-680(x31)
sw   	x2,				40(x31)
lhu  	x3,				-632(x31)
lbu  	x2,				-544(x31)
lw   	x4,				-1268(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x4,				1016(x31)
sw   	x6,				8(x31)
xor  	x6,		x6,		x2
mul  	x7,		x6,		x0
mulh 	x7,		x3,		x3
srli 	x1,		x0,		25
sub  	x4,		x6,		x4
lhu  	x2,				384(x31)
lw   	x4,				-124(x31)
sw   	x1,				-20(x31)
lb   	x4,				1264(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x3,				192(x31)
sw   	x0,				-16(x31)
lw   	x7,				940(x31)
lh   	x6,				544(x31)
sb   	x0,				16(x31)
sll  	x5,		x2,		x6
sb   	x0,				-12(x31)
lbu  	x3,				424(x31)
sw   	x0,				-28(x31)
sb   	x5,				8(x31)
lbu  	x1,				-88(x31)
nop  
lh   	x5,				168(x31)
slli 	x3,		x4,		30
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
slli 	x7,		x5,		19
lw   	x4,				-620(x31)
sll  	x2,		x0,		x6
lb   	x3,				-468(x31)
lw   	x6,				-800(x31)
slli 	x2,		x6,		5
lb   	x5,				-852(x31)
sb   	x4,				32(x31)
lhu  	x7,				-664(x31)
sw   	x0,				-36(x31)
sh   	x3,				-16(x31)
sh   	x2,				32(x31)
sw   	x4,				32(x31)
lh   	x7,				-504(x31)
sh   	x3,				20(x31)
sw   	x5,				-32(x31)
slti 	x4,		x2,		-1637
lb   	x2,				360(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lw   	x6,				-416(x31)
add  	x2,		x2,		x5
add  	x1,		x5,		x6
lbu  	x3,				-992(x31)
sb   	x3,				28(x31)
lb   	x2,				-996(x31)
sb   	x2,				20(x31)
lbu  	x7,				316(x31)
mul  	x4,		x1,		x3
sb   	x0,				-40(x31)
sb   	x7,				0(x31)
nop  
lh   	x5,				304(x31)
and  	x4,		x2,		x7
lw   	x7,				-460(x31)
slli 	x5,		x6,		6
sb   	x2,				40(x31)
lbu  	x4,				304(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
xor  	x1,		x3,		x3
lb   	x7,				216(x31)
lh   	x3,				852(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x0,				12(x31)
and  	x3,		x1,		x3
sltiu	x1,		x1,		-656
lh   	x6,				-1124(x31)
mulh 	x6,		x3,		x0
sb   	x5,				0(x31)
mul  	x4,		x7,		x4
sb   	x6,				-40(x31)
ori  	x4,		x7,		2008
slti 	x3,		x7,		-136
or   	x6,		x7,		x4
xori 	x5,		x3,		-1421
sb   	x7,				40(x31)
or   	x2,		x5,		x5
slti 	x3,		x4,		1194
sh   	x4,				-36(x31)
lhu  	x2,				-1480(x31)
sw   	x1,				-12(x31)
lhu  	x6,				-1392(x31)
mulh 	x1,		x4,		x7
addi 	x5,		x3,		1633
xori 	x6,		x6,		-659
mulh 	x4,		x2,		x1
lbu  	x4,				-208(x31)
lw   	x6,				-692(x31)
lw   	x2,				-1476(x31)
sh   	x0,				8(x31)
lb   	x7,				-1368(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
xor  	x2,		x2,		x1
mul  	x5,		x1,		x0
lw   	x3,				144(x31)
lbu  	x5,				-548(x31)
andi 	x2,		x0,		1754
lw   	x7,				-528(x31)
sw   	x2,				28(x31)
lw   	x5,				-1180(x31)
add  	x1,		x2,		x0
lbu  	x7,				-1300(x31)
lbu  	x4,				36(x31)
lbu  	x3,				120(x31)
add  	x3,		x2,		x5
srai 	x3,		x4,		17
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sltu 	x4,		x7,		x5
add  	x2,		x2,		x3
and  	x6,		x4,		x4
mulhu	x4,		x4,		x3
sub  	x3,		x1,		x5
lbu  	x1,				1176(x31)
lbu  	x1,				-160(x31)
lbu  	x2,				-176(x31)
lhu  	x1,				812(x31)
sb   	x4,				32(x31)
lbu  	x1,				1428(x31)
lb   	x1,				400(x31)
mulh 	x5,		x7,		x0
and  	x6,		x2,		x4
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x6,				-1224(x31)
lbu  	x1,				-348(x31)
sra  	x5,		x4,		x6
ori  	x7,		x5,		-94
lh   	x2,				-1232(x31)
lb   	x5,				136(x31)
lb   	x3,				-984(x31)
srai 	x5,		x4,		28
sb   	x6,				-8(x31)
sb   	x0,				-8(x31)
srl  	x3,		x2,		x5
sb   	x1,				-4(x31)
sltiu	x3,		x3,		-1413
or   	x2,		x0,		x3
sw   	x2,				4(x31)
sll  	x6,		x2,		x1
sw   	x0,				-20(x31)
addi 	x5,		x2,		-749
lh   	x7,				-324(x31)
lb   	x1,				-1116(x31)
sw   	x4,				-24(x31)
sb   	x2,				36(x31)
lhu  	x3,				-348(x31)
sb   	x6,				8(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x7,				-204(x31)
lbu  	x6,				-220(x31)
lh   	x5,				180(x31)
sw   	x7,				-36(x31)
sb   	x3,				12(x31)
lh   	x3,				212(x31)
sh   	x6,				-4(x31)
lh   	x3,				-956(x31)
ori  	x1,		x0,		459
sb   	x3,				16(x31)
lh   	x5,				-192(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x5,				100(x31)
sh   	x3,				20(x31)
lb   	x3,				1084(x31)
sw   	x0,				12(x31)
sltu 	x1,		x1,		x5
sb   	x2,				20(x31)
lb   	x6,				1332(x31)
lh   	x4,				752(x31)
slt  	x2,		x5,		x4
lw   	x4,				116(x31)
lw   	x7,				324(x31)
mul  	x4,		x5,		x4
sb   	x7,				-28(x31)
lhu  	x5,				180(x31)
mul  	x4,		x5,		x5
sw   	x3,				8(x31)
addi 	x1,		x5,		1464
lhu  	x5,				972(x31)
lw   	x4,				1340(x31)
addi 	x3,		x7,		688
mulh 	x4,		x3,		x4
lh   	x2,				1492(x31)
slt  	x2,		x2,		x2
lb   	x2,				1320(x31)
lb   	x7,				20(x31)
sh   	x0,				-16(x31)
sb   	x2,				-16(x31)
lhu  	x2,				80(x31)
lw   	x2,				356(x31)
ori  	x7,		x6,		319
lb   	x4,				872(x31)
lbu  	x2,				1320(x31)
lhu  	x2,				888(x31)
sll  	x5,		x0,		x3
lw   	x5,				1552(x31)
sb   	x3,				-24(x31)
sb   	x3,				0(x31)
lb   	x1,				1248(x31)
lh   	x6,				1108(x31)
and  	x2,		x0,		x2
sh   	x0,				-12(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lw   	x5,				916(x31)
lh   	x1,				-664(x31)
sw   	x5,				8(x31)
lhu  	x1,				-720(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
or   	x2,		x0,		x7
lbu  	x3,				-364(x31)
lb   	x5,				-360(x31)
addi 	x7,		x5,		369
lb   	x4,				1156(x31)
mul  	x5,		x4,		x4
lhu  	x6,				-192(x31)
lhu  	x6,				-472(x31)
sub  	x5,		x5,		x6
sltu 	x3,		x1,		x5
lhu  	x6,				1032(x31)
and  	x2,		x3,		x3
lbu  	x2,				-460(x31)
lb   	x7,				-320(x31)
sw   	x4,				36(x31)
and  	x4,		x7,		x0
lh   	x1,				-444(x31)
srai 	x6,		x2,		17
lb   	x7,				44(x31)
lw   	x4,				-304(x31)
lw   	x4,				212(x31)
sb   	x2,				0(x31)
xori 	x2,		x0,		-1067
lbu  	x2,				-444(x31)
sub  	x2,		x4,		x2
lh   	x5,				44(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
or   	x3,		x1,		x7
lh   	x6,				-736(x31)
lb   	x2,				-1264(x31)
lhu  	x6,				-148(x31)
xor  	x5,		x6,		x5
lw   	x5,				-112(x31)
sb   	x3,				16(x31)
lhu  	x4,				-312(x31)
lw   	x1,				-452(x31)
mul  	x4,		x3,		x6
and  	x7,		x4,		x4
srai 	x4,		x2,		12
lh   	x7,				-1212(x31)
lhu  	x5,				-260(x31)
sw   	x4,				-16(x31)
andi 	x4,		x6,		-824
lhu  	x7,				-236(x31)
sltu 	x2,		x2,		x6
lh   	x2,				104(x31)
sltu 	x7,		x4,		x4
lb   	x6,				-320(x31)
sh   	x5,				24(x31)
lhu  	x5,				-712(x31)
add  	x6,		x5,		x7
lb   	x4,				-976(x31)
lh   	x1,				-888(x31)
sltu 	x3,		x3,		x2
sw   	x3,				8(x31)
lh   	x1,				-1056(x31)
lb   	x4,				80(x31)
sw   	x2,				-4(x31)
mul  	x4,		x0,		x0
sb   	x6,				20(x31)
sw   	x6,				24(x31)
sh   	x3,				-4(x31)
sw   	x6,				0(x31)
sh   	x0,				32(x31)
lb   	x3,				-892(x31)
lh   	x4,				-404(x31)
lh   	x2,				-540(x31)
lbu  	x4,				-1208(x31)
sra  	x4,		x6,		x5
mulh 	x3,		x4,		x1
sub  	x6,		x5,		x6
lhu  	x5,				92(x31)
sh   	x0,				-32(x31)
sh   	x0,				32(x31)
sh   	x2,				-20(x31)
sltiu	x7,		x7,		649
mulhsu	x7,		x1,		x0
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x1,				352(x31)
srli 	x4,		x6,		23
lw   	x1,				-672(x31)
lh   	x2,				660(x31)
andi 	x1,		x6,		-719
andi 	x7,		x2,		1477
addi 	x3,		x6,		-1872
sh   	x5,				28(x31)
sb   	x3,				36(x31)
mul  	x1,		x2,		x4
sra  	x2,		x1,		x0
lhu  	x1,				-156(x31)
sb   	x3,				-12(x31)
add  	x5,		x2,		x7
sh   	x4,				32(x31)
sw   	x3,				-16(x31)
lb   	x4,				216(x31)
lw   	x2,				-292(x31)
mulhsu	x1,		x5,		x4
lh   	x6,				352(x31)
lhu  	x6,				220(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x2,				4(x31)
lb   	x6,				984(x31)
lh   	x3,				-180(x31)
lbu  	x7,				540(x31)
srl  	x2,		x2,		x0
mulh 	x4,		x7,		x7
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lh   	x5,				-196(x31)
slt  	x6,		x4,		x0
lhu  	x7,				124(x31)
nop  
lhu  	x6,				-244(x31)
sw   	x3,				-16(x31)
lb   	x5,				912(x31)
lbu  	x5,				996(x31)
lw   	x2,				-284(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				24(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x1,				-16(x31)
lhu  	x6,				92(x31)
lw   	x6,				604(x31)
lhu  	x6,				668(x31)
sh   	x3,				32(x31)
lb   	x3,				16(x31)
sra  	x1,		x2,		x3
sw   	x5,				20(x31)
lhu  	x6,				-260(x31)
lw   	x2,				1312(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x4,				-612(x31)
or   	x2,		x6,		x5
lbu  	x5,				368(x31)
lh   	x7,				616(x31)
lw   	x5,				620(x31)
lw   	x1,				-540(x31)
sw   	x1,				-40(x31)
andi 	x2,		x5,		1259
sb   	x1,				16(x31)
sh   	x4,				32(x31)
lh   	x5,				520(x31)
lhu  	x2,				316(x31)
sh   	x3,				-28(x31)
lw   	x3,				-620(x31)
lh   	x4,				-68(x31)
lh   	x6,				-248(x31)
lbu  	x3,				348(x31)
sh   	x4,				24(x31)
lb   	x7,				24(x31)
lb   	x7,				-544(x31)
lbu  	x3,				-28(x31)
sltiu	x6,		x5,		-1756
mul  	x1,		x3,		x7
lbu  	x6,				24(x31)
lw   	x1,				220(x31)
sb   	x2,				-16(x31)
sh   	x4,				8(x31)
lhu  	x7,				-756(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x2,				-488(x31)
sw   	x0,				-28(x31)
sh   	x2,				20(x31)
mulh 	x3,		x6,		x5
xor  	x4,		x5,		x0
sb   	x1,				-40(x31)
lbu  	x5,				748(x31)
lh   	x3,				640(x31)
srai 	x2,		x4,		16
sra  	x7,		x7,		x2
xor  	x5,		x7,		x7
lbu  	x5,				48(x31)
lw   	x4,				-536(x31)
sh   	x5,				-32(x31)
lhu  	x1,				644(x31)
sw   	x0,				16(x31)
mul  	x2,		x4,		x4
or   	x1,		x4,		x5
lw   	x7,				-232(x31)
lb   	x6,				148(x31)
sw   	x6,				-24(x31)
sb   	x3,				32(x31)
sw   	x4,				-24(x31)
lh   	x1,				52(x31)
sw   	x3,				-24(x31)
mulhu	x2,		x6,		x1
add  	x3,		x3,		x2
lbu  	x1,				996(x31)
addi 	x2,		x1,		964
lhu  	x4,				452(x31)
lb   	x4,				32(x31)
slt  	x5,		x5,		x7
lb   	x6,				768(x31)
lh   	x5,				148(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
andi 	x5,		x2,		304
lbu  	x3,				800(x31)
lb   	x4,				1016(x31)
ori  	x1,		x4,		641
sw   	x5,				-40(x31)
lh   	x6,				-216(x31)
lhu  	x3,				736(x31)
lb   	x4,				552(x31)
add  	x3,		x5,		x4
or   	x5,		x6,		x0
lhu  	x2,				1300(x31)
sb   	x5,				-40(x31)
sh   	x5,				-4(x31)
sw   	x4,				-4(x31)
sw   	x7,				24(x31)
sw   	x3,				-24(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x6,				-60(x31)
lbu  	x7,				408(x31)
lb   	x6,				-276(x31)
lb   	x7,				1012(x31)
lb   	x5,				760(x31)
xor  	x3,		x4,		x2
sw   	x1,				-20(x31)
lbu  	x5,				1000(x31)
sll  	x3,		x0,		x1
sub  	x1,		x6,		x7
lbu  	x4,				744(x31)
lw   	x2,				-280(x31)
lhu  	x2,				920(x31)
mulh 	x1,		x4,		x7
sh   	x4,				12(x31)
mulhu	x2,		x3,		x5
mul  	x1,		x2,		x7
lhu  	x5,				644(x31)
sh   	x7,				20(x31)
mulh 	x1,		x3,		x3
sw   	x7,				-36(x31)
ori  	x1,		x4,		-823
sh   	x6,				40(x31)
sh   	x5,				-28(x31)
lb   	x6,				-280(x31)
sh   	x4,				8(x31)
lw   	x1,				1256(x31)
sb   	x6,				-4(x31)
sw   	x5,				-24(x31)
sw   	x4,				0(x31)
lw   	x1,				-164(x31)
lbu  	x6,				600(x31)
mulh 	x7,		x4,		x4
sh   	x4,				16(x31)
or   	x3,		x2,		x4
lw   	x3,				384(x31)
slli 	x3,		x7,		26
lbu  	x3,				-284(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x7,				-116(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sra  	x5,		x0,		x7
slli 	x2,		x1,		31
mul  	x1,		x4,		x2
lh   	x7,				560(x31)
lhu  	x7,				1192(x31)
add  	x3,		x4,		x1
slli 	x6,		x3,		0
mulh 	x7,		x4,		x4
sw   	x7,				28(x31)
lhu  	x6,				1188(x31)
sb   	x1,				0(x31)
lhu  	x3,				204(x31)
add  	x1,		x7,		x1
lhu  	x2,				1184(x31)
sh   	x1,				24(x31)
slt  	x4,		x3,		x7
sw   	x1,				16(x31)
mulhsu	x7,		x2,		x4
lhu  	x2,				-80(x31)
lw   	x7,				1232(x31)
mulhu	x5,		x0,		x4
lw   	x2,				96(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x2,				-916(x31)
nop  
lw   	x2,				88(x31)
lb   	x5,				-1180(x31)
lw   	x7,				-688(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltiu	x5,		x0,		1727
sw   	x0,				-36(x31)
sltu 	x6,		x3,		x5
lhu  	x3,				32(x31)
addi 	x2,		x2,		1606
sw   	x2,				-4(x31)
lbu  	x4,				-344(x31)
lbu  	x4,				768(x31)
sb   	x2,				-16(x31)
lb   	x3,				16(x31)
sb   	x0,				-24(x31)
andi 	x4,		x4,		1658
lb   	x7,				104(x31)
lhu  	x4,				-304(x31)
lbu  	x6,				400(x31)
xor  	x5,		x2,		x1
lh   	x6,				744(x31)
sw   	x3,				8(x31)
lb   	x6,				16(x31)
sh   	x3,				-12(x31)
lw   	x2,				-108(x31)
srl  	x7,		x7,		x5
lb   	x2,				-308(x31)
lbu  	x4,				-348(x31)
sw   	x6,				-20(x31)
lbu  	x1,				-616(x31)
sb   	x2,				16(x31)
lhu  	x5,				-132(x31)
lb   	x3,				-264(x31)
sw   	x7,				16(x31)
lhu  	x1,				748(x31)
mulh 	x3,		x4,		x7
lw   	x4,				772(x31)
lw   	x3,				-108(x31)
sb   	x3,				12(x31)
sb   	x6,				36(x31)
sra  	x6,		x4,		x6
lw   	x7,				780(x31)
wfi