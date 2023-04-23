addi 	x0,		x0,		-1627
addi 	x1,		x0,		-1355
addi 	x2,		x0,		243
addi 	x3,		x0,		-675
addi 	x4,		x0,		-492
addi 	x5,		x0,		1586
addi 	x6,		x0,		-1118
addi 	x7,		x0,		998
addi 	x8,		x0,		412
addi 	x9,		x0,		-1449
addi 	x10,	x0,		-1172
addi 	x11,	x0,		1149
addi 	x12,	x0,		1280
addi 	x13,	x0,		-157
addi 	x14,	x0,		-681
addi 	x15,	x0,		1934
addi 	x16,	x0,		-969
addi 	x17,	x0,		1936
addi 	x18,	x0,		-613
addi 	x19,	x0,		1097
addi 	x20,	x0,		-11
addi 	x21,	x0,		-1025
addi 	x22,	x0,		-754
addi 	x23,	x0,		-1864
addi 	x24,	x0,		2015
addi 	x25,	x0,		1866
addi 	x26,	x0,		-981
addi 	x27,	x0,		1805
addi 	x28,	x0,		1687
addi 	x29,	x0,		-1294
addi 	x30,	x0,		1253
addi 	x31,	x0,		-1461
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x1,				32(x31)
srl  	x7,		x3,		x0
lh   	x4,				32(x31)
mul  	x6,		x4,		x4
slli 	x2,		x4,		3
lhu  	x2,				-4(x31)
addi 	x3,		x4,		57
sw   	x6,				-36(x31)
sw   	x3,				-8(x31)
mul  	x1,		x5,		x4
lh   	x6,				-36(x31)
mul  	x5,		x7,		x6
srai 	x2,		x3,		10
sltiu	x6,		x6,		-1355
lbu  	x2,				-36(x31)
sh   	x3,				-8(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sll  	x1,		x1,		x6
sltu 	x4,		x0,		x5
sw   	x3,				-4(x31)
lhu  	x6,				-4(x31)
sb   	x1,				24(x31)
sh   	x2,				-28(x31)
sb   	x5,				8(x31)
sb   	x3,				-28(x31)
lw   	x1,				-28(x31)
lw   	x7,				8(x31)
lhu  	x4,				24(x31)
sb   	x1,				-32(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sll  	x7,		x4,		x1
lw   	x5,				-276(x31)
lb   	x3,				-272(x31)
sb   	x4,				28(x31)
lb   	x1,				-248(x31)
lh   	x1,				-236(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x4,		x0,		x7
andi 	x2,		x4,		974
lh   	x4,				-676(x31)
sra  	x6,		x7,		x0
sb   	x6,				8(x31)
lh   	x3,				-712(x31)
addi 	x6,		x3,		-608
sb   	x0,				-12(x31)
sh   	x3,				16(x31)
lbu  	x3,				-676(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
addi 	x2,		x6,		1359
xor  	x5,		x6,		x6
xor  	x2,		x1,		x7
lw   	x5,				152(x31)
mulhsu	x4,		x6,		x6
mulhsu	x7,		x6,		x0
lbu  	x2,				124(x31)
sb   	x2,				0(x31)
sw   	x7,				32(x31)
lhu  	x3,				-1332(x31)
xori 	x6,		x4,		549
lhu  	x5,				0(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x4,				168(x31)
mul  	x2,		x6,		x1
nop  
sb   	x1,				-36(x31)
xor  	x4,		x4,		x6
lb   	x7,				-80(x31)
slli 	x6,		x7,		7
lh   	x1,				476(x31)
lhu  	x3,				-36(x31)
sh   	x0,				24(x31)
lhu  	x1,				-132(x31)
sb   	x1,				24(x31)
mulh 	x7,		x3,		x6
sb   	x1,				-16(x31)
lhu  	x4,				-96(x31)
sw   	x2,				-28(x31)
lbu  	x3,				-28(x31)
mulhsu	x1,		x0,		x3
lbu  	x3,				-916(x31)
mulhsu	x2,		x5,		x7
lhu  	x2,				-916(x31)
sw   	x0,				-24(x31)
lhu  	x5,				-108(x31)
or   	x1,		x1,		x0
lh   	x4,				168(x31)
sb   	x3,				-24(x31)
mul  	x4,		x0,		x7
lw   	x5,				-80(x31)
slli 	x5,		x7,		7
mulh 	x1,		x2,		x6
lh   	x3,				-80(x31)
lhu  	x3,				-96(x31)
sb   	x4,				20(x31)
lhu  	x6,				-36(x31)
lw   	x1,				588(x31)
sub  	x2,		x3,		x1
sh   	x1,				-16(x31)
sb   	x4,				40(x31)
lb   	x4,				444(x31)
sw   	x0,				36(x31)
sltu 	x3,		x1,		x5
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x3,				-412(x31)
lh   	x6,				-1264(x31)
lb   	x3,				-356(x31)
mul  	x3,		x3,		x7
sw   	x1,				28(x31)
mul  	x3,		x1,		x7
lw   	x7,				-392(x31)
lw   	x7,				-472(x31)
srai 	x7,		x5,		14
add  	x1,		x3,		x7
lbu  	x2,				68(x31)
or   	x4,		x4,		x4
sub  	x3,		x5,		x7
sb   	x0,				40(x31)
sh   	x3,				24(x31)
slti 	x6,		x3,		108
sh   	x4,				28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
srl  	x5,		x5,		x1
sb   	x2,				-24(x31)
sll  	x6,		x4,		x6
srai 	x3,		x1,		24
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x7,				-648(x31)
lh   	x2,				-532(x31)
lb   	x5,				108(x31)
sw   	x7,				40(x31)
lb   	x1,				-648(x31)
sw   	x4,				-24(x31)
lhu  	x6,				408(x31)
sw   	x5,				-20(x31)
lbu  	x2,				280(x31)
lbu  	x5,				684(x31)
lbu  	x4,				716(x31)
sh   	x2,				-20(x31)
lhu  	x4,				144(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x5,				736(x31)
sh   	x6,				4(x31)
lhu  	x3,				584(x31)
lw   	x1,				60(x31)
sw   	x2,				24(x31)
sw   	x6,				12(x31)
ori  	x5,		x5,		1980
andi 	x1,		x5,		1077
lbu  	x3,				12(x31)
lhu  	x1,				-92(x31)
sh   	x7,				12(x31)
sb   	x2,				-24(x31)
sub  	x3,		x6,		x0
lb   	x5,				756(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sb   	x7,				28(x31)
sw   	x1,				28(x31)
addi 	x3,		x4,		1709
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x6,				128(x31)
lh   	x5,				776(x31)
sb   	x2,				0(x31)
sw   	x0,				4(x31)
lw   	x2,				136(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
add  	x5,		x1,		x5
sw   	x6,				8(x31)
or   	x2,		x6,		x5
mul  	x7,		x6,		x7
lhu  	x5,				-376(x31)
sh   	x1,				-12(x31)
slli 	x4,		x7,		26
lh   	x3,				204(x31)
lh   	x3,				-240(x31)
sw   	x2,				0(x31)
lw   	x4,				-444(x31)
mulh 	x4,		x2,		x6
sw   	x7,				-40(x31)
lw   	x6,				-316(x31)
sub  	x2,		x2,		x3
sw   	x0,				0(x31)
lb   	x1,				-540(x31)
sw   	x1,				-32(x31)
add  	x3,		x6,		x1
mulhsu	x2,		x1,		x4
sw   	x5,				20(x31)
lw   	x4,				-444(x31)
lhu  	x6,				-244(x31)
sh   	x2,				28(x31)
lh   	x5,				-12(x31)
lb   	x3,				28(x31)
sh   	x4,				-20(x31)
lb   	x1,				8(x31)
sw   	x3,				36(x31)
and  	x7,		x6,		x3
lbu  	x4,				-308(x31)
sltu 	x4,		x5,		x4
lw   	x2,				124(x31)
lh   	x4,				20(x31)
addi 	x2,		x5,		-1092
sw   	x2,				-28(x31)
lw   	x1,				-444(x31)
sb   	x7,				-8(x31)
lhu  	x2,				136(x31)
lbu  	x6,				-540(x31)
lbu  	x2,				-544(x31)
mul  	x1,		x7,		x7
lh   	x2,				-1196(x31)
xor  	x4,		x7,		x4
lb   	x3,				-316(x31)
sh   	x6,				-8(x31)
lhu  	x3,				-1196(x31)
lb   	x1,				316(x31)
lbu  	x5,				-308(x31)
sw   	x0,				-24(x31)
sb   	x2,				24(x31)
lbu  	x4,				-316(x31)
mulhu	x1,		x1,		x5
lw   	x5,				-24(x31)
nop  
mul  	x1,		x3,		x6
sh   	x4,				0(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lbu  	x5,				600(x31)
sra  	x2,		x3,		x4
lhu  	x6,				772(x31)
lbu  	x7,				164(x31)
sh   	x1,				20(x31)
lb   	x4,				552(x31)
lhu  	x1,				892(x31)
sb   	x0,				8(x31)
lhu  	x6,				268(x31)
sb   	x6,				28(x31)
sw   	x2,				-8(x31)
sub  	x3,		x0,		x5
lh   	x2,				152(x31)
lbu  	x6,				-8(x31)
lb   	x3,				568(x31)
sb   	x3,				20(x31)
lw   	x7,				584(x31)
sw   	x2,				12(x31)
lbu  	x7,				772(x31)
lbu  	x5,				336(x31)
lh   	x6,				316(x31)
sb   	x1,				24(x31)
sh   	x6,				-24(x31)
ori  	x6,		x7,		210
slli 	x2,		x3,		2
mul  	x5,		x3,		x0
lh   	x2,				568(x31)
lbu  	x3,				780(x31)
sw   	x0,				-40(x31)
lh   	x6,				280(x31)
lh   	x4,				336(x31)
sh   	x0,				-12(x31)
sb   	x5,				-24(x31)
lb   	x3,				700(x31)
nop  
ori  	x4,		x0,		779
lb   	x5,				884(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sub  	x4,		x2,		x5
lb   	x5,				496(x31)
lb   	x4,				-240(x31)
lw   	x7,				812(x31)
sb   	x5,				-12(x31)
mulhu	x6,		x4,		x3
lbu  	x5,				-12(x31)
lh   	x3,				224(x31)
sub  	x4,		x3,		x4
sw   	x3,				-36(x31)
sw   	x7,				32(x31)
sb   	x0,				12(x31)
lw   	x3,				784(x31)
lbu  	x5,				1100(x31)
lbu  	x4,				-384(x31)
lbu  	x6,				772(x31)
lw   	x5,				552(x31)
lb   	x4,				396(x31)
sh   	x2,				-32(x31)
lh   	x5,				200(x31)
sw   	x4,				24(x31)
mul  	x7,		x6,		x0
sub  	x3,		x6,		x6
sb   	x6,				-28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x2
lh   	x7,				-408(x31)
lhu  	x2,				348(x31)
lb   	x2,				752(x31)
lhu  	x6,				-80(x31)
lb   	x7,				316(x31)
lh   	x5,				192(x31)
lbu  	x2,				444(x31)
slti 	x6,		x1,		-611
add  	x6,		x4,		x7
sb   	x6,				-4(x31)
lw   	x5,				-408(x31)
lbu  	x4,				740(x31)
lw   	x2,				344(x31)
sb   	x1,				24(x31)
sh   	x6,				0(x31)
sw   	x3,				-4(x31)
xor  	x4,		x2,		x7
add  	x3,		x0,		x2
lhu  	x4,				760(x31)
lw   	x1,				176(x31)
lb   	x7,				444(x31)
lb   	x1,				444(x31)
sb   	x2,				-28(x31)
xori 	x6,		x0,		-1417
sb   	x2,				-4(x31)
lb   	x2,				384(x31)
sb   	x1,				-24(x31)
lb   	x1,				452(x31)
add  	x5,		x0,		x1
xor  	x6,		x0,		x1
lh   	x1,				452(x31)
sb   	x3,				36(x31)
lbu  	x4,				1068(x31)
lbu  	x4,				-292(x31)
sh   	x5,				16(x31)
sw   	x4,				-20(x31)
lbu  	x7,				-40(x31)
sw   	x7,				8(x31)
mul  	x6,		x3,		x6
and  	x3,		x4,		x6
lh   	x1,				384(x31)
lhu  	x4,				372(x31)
mul  	x5,		x4,		x0
lbu  	x3,				36(x31)
slli 	x6,		x4,		19
lb   	x5,				316(x31)
lw   	x6,				-292(x31)
lhu  	x7,				880(x31)
sh   	x7,				16(x31)
lb   	x5,				-40(x31)
lh   	x1,				452(x31)
lw   	x7,				188(x31)
sh   	x1,				-8(x31)
sh   	x6,				-24(x31)
nop  
lw   	x5,				464(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				-556(x31)
lb   	x6,				236(x31)
srli 	x6,		x2,		13
lbu  	x4,				-108(x31)
mulh 	x4,		x3,		x1
sltu 	x3,		x6,		x0
lh   	x5,				244(x31)
sb   	x1,				24(x31)
sb   	x5,				12(x31)
lh   	x3,				392(x31)
sw   	x3,				40(x31)
sw   	x3,				40(x31)
lh   	x5,				-120(x31)
srli 	x6,		x7,		30
sb   	x0,				12(x31)
lb   	x2,				-928(x31)
lh   	x5,				128(x31)
sb   	x7,				28(x31)
and  	x2,		x5,		x4
addi 	x2,		x5,		1206
lbu  	x4,				-348(x31)
lh   	x6,				-556(x31)
xor  	x4,		x4,		x5
sltiu	x4,		x0,		-613
xor  	x6,		x2,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sw   	x5,				-28(x31)
sll  	x3,		x1,		x4
addi 	x1,		x3,		1551
lbu  	x7,				632(x31)
srli 	x7,		x6,		23
lw   	x5,				808(x31)
lb   	x4,				1388(x31)
sb   	x5,				-4(x31)
mulhsu	x5,		x5,		x0
lh   	x6,				808(x31)
sll  	x7,		x7,		x5
sh   	x6,				-40(x31)
srli 	x1,		x7,		15
lhu  	x7,				424(x31)
lh   	x7,				704(x31)
lbu  	x6,				404(x31)
lw   	x2,				1456(x31)
sh   	x0,				-4(x31)
sb   	x3,				28(x31)
lb   	x6,				1212(x31)
sll  	x3,		x0,		x6
mul  	x5,		x1,		x1
lb   	x3,				768(x31)
lb   	x1,				1220(x31)
lw   	x4,				1160(x31)
slli 	x2,		x3,		4
lhu  	x1,				924(x31)
lb   	x6,				448(x31)
mulhsu	x1,		x3,		x2
lb   	x4,				944(x31)
lh   	x1,				572(x31)
sb   	x6,				-24(x31)
sw   	x4,				-36(x31)
or   	x1,		x2,		x2
add  	x6,		x5,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x4,				0(x31)
srli 	x4,		x4,		29
lw   	x4,				-636(x31)
lw   	x7,				736(x31)
sb   	x2,				28(x31)
slli 	x1,		x1,		26
lw   	x3,				-648(x31)
sb   	x5,				24(x31)
sh   	x5,				-12(x31)
srli 	x6,		x1,		10
lbu  	x2,				16(x31)
mulhsu	x5,		x6,		x2
lb   	x3,				-652(x31)
sh   	x7,				-20(x31)
lh   	x1,				212(x31)
lhu  	x4,				-216(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x3,				-604(x31)
sra  	x4,		x7,		x2
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulhu	x3,		x2,		x6
lbu  	x3,				-1324(x31)
sb   	x3,				20(x31)
lh   	x6,				-876(x31)
sltu 	x5,		x3,		x1
mul  	x7,		x3,		x0
sw   	x5,				-20(x31)
lbu  	x1,				-556(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x4,				380(x31)
mulh 	x6,		x1,		x7
lw   	x1,				1004(x31)
sb   	x2,				-36(x31)
lw   	x3,				696(x31)
lb   	x4,				136(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x2,		x2,		x5
lbu  	x4,				32(x31)
mulhu	x2,		x6,		x6
sb   	x1,				4(x31)
slt  	x3,		x5,		x6
sb   	x3,				-8(x31)
sw   	x2,				36(x31)
lb   	x3,				1224(x31)
lw   	x4,				444(x31)
sh   	x6,				-16(x31)
lh   	x1,				424(x31)
sh   	x3,				8(x31)
sh   	x7,				-12(x31)
slti 	x4,		x6,		281
lw   	x3,				800(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x6,				-1388(x31)
slli 	x5,		x4,		10
and  	x7,		x5,		x3
sb   	x7,				16(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
addi 	x3,		x1,		-1804
lb   	x3,				1096(x31)
sw   	x0,				0(x31)
lh   	x5,				280(x31)
lh   	x7,				300(x31)
srl  	x5,		x7,		x6
lbu  	x5,				664(x31)
sw   	x5,				-12(x31)
lbu  	x6,				1180(x31)
lb   	x1,				156(x31)
srli 	x2,		x1,		30
lw   	x5,				516(x31)
sb   	x6,				-24(x31)
lw   	x5,				48(x31)
lb   	x3,				664(x31)
sb   	x2,				36(x31)
sb   	x7,				8(x31)
ori  	x6,		x4,		-565
lw   	x4,				-320(x31)
lh   	x5,				344(x31)
sh   	x6,				16(x31)
sh   	x5,				36(x31)
mulh 	x6,		x3,		x5
sb   	x3,				12(x31)
sh   	x4,				28(x31)
lb   	x1,				28(x31)
lhu  	x6,				864(x31)
slt  	x5,		x3,		x2
sb   	x7,				12(x31)
srli 	x1,		x2,		19
or   	x4,		x4,		x2
lbu  	x6,				148(x31)
mul  	x3,		x1,		x1
addi 	x7,		x1,		-333
lb   	x1,				860(x31)
lbu  	x4,				-160(x31)
lbu  	x5,				44(x31)
lb   	x4,				900(x31)
andi 	x4,		x1,		984
lb   	x3,				-296(x31)
and  	x3,		x0,		x7
sh   	x1,				40(x31)
lw   	x5,				48(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srai 	x5,		x6,		9
lb   	x4,				108(x31)
mulhsu	x3,		x1,		x1
or   	x1,		x1,		x6
xor  	x4,		x5,		x7
lbu  	x2,				-196(x31)
sw   	x6,				-20(x31)
lhu  	x1,				176(x31)
sub  	x1,		x5,		x5
sltiu	x3,		x3,		1793
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				-436(x31)
lbu  	x3,				452(x31)
sub  	x6,		x1,		x2
mul  	x4,		x2,		x0
addi 	x7,		x4,		-1473
sub  	x4,		x2,		x6
lhu  	x4,				-112(x31)
lbu  	x4,				16(x31)
lb   	x2,				748(x31)
lb   	x6,				168(x31)
lh   	x3,				-416(x31)
sh   	x6,				-28(x31)
lhu  	x1,				-416(x31)
lb   	x4,				200(x31)
srl  	x7,		x4,		x4
lbu  	x6,				528(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x6,				-28(x31)
slti 	x7,		x4,		620
lb   	x7,				-4(x31)
sb   	x3,				-4(x31)
sub  	x7,		x1,		x3
lhu  	x7,				1344(x31)
and  	x7,		x4,		x4
add  	x2,		x5,		x2
lh   	x4,				1160(x31)
lb   	x6,				576(x31)
lb   	x5,				1208(x31)
mulh 	x7,		x4,		x7
lw   	x1,				28(x31)
lw   	x2,				300(x31)
ori  	x4,		x6,		1316
or   	x7,		x1,		x3
lh   	x2,				420(x31)
addi 	x7,		x0,		1247
slti 	x4,		x5,		-157
addi 	x5,		x1,		1661
lbu  	x2,				1140(x31)
addi 	x7,		x0,		-947
lhu  	x6,				-16(x31)
sw   	x0,				-40(x31)
lb   	x7,				332(x31)
sltu 	x2,		x3,		x7
mulh 	x4,		x1,		x1
lb   	x2,				384(x31)
mulhu	x7,		x6,		x7
lb   	x7,				24(x31)
sw   	x6,				-20(x31)
xor  	x6,		x5,		x3
lw   	x1,				-44(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x7,				-796(x31)
lb   	x2,				84(x31)
lh   	x3,				-776(x31)
sw   	x7,				32(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-1360(x31)
sra  	x6,		x1,		x3
sw   	x2,				-28(x31)
sw   	x4,				28(x31)
lbu  	x4,				-80(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x7,				-228(x31)
sb   	x0,				28(x31)
srai 	x6,		x6,		14
lb   	x4,				-404(x31)
lb   	x5,				-1024(x31)
lh   	x1,				-284(x31)
add  	x6,		x2,		x3
sw   	x7,				-28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lbu  	x1,				-328(x31)
lhu  	x2,				-180(x31)
lb   	x1,				-336(x31)
lhu  	x4,				-188(x31)
lhu  	x3,				740(x31)
lbu  	x2,				-428(x31)
sb   	x0,				-32(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x1,				516(x31)
sb   	x3,				-40(x31)
lhu  	x5,				384(x31)
lbu  	x3,				-224(x31)
lhu  	x3,				228(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x3,				516(x31)
slli 	x7,		x3,		19
xor  	x1,		x5,		x1
sh   	x3,				0(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x7,				520(x31)
lhu  	x6,				-12(x31)
lhu  	x1,				-392(x31)
lb   	x4,				548(x31)
lw   	x1,				-4(x31)
lw   	x6,				492(x31)
addi 	x6,		x5,		1324
mul  	x5,		x4,		x4
lw   	x1,				-432(x31)
add  	x2,		x4,		x3
lb   	x4,				940(x31)
lh   	x1,				-24(x31)
lh   	x3,				748(x31)
sw   	x3,				-12(x31)
lbu  	x7,				480(x31)
lhu  	x5,				-416(x31)
lbu  	x7,				1064(x31)
addi 	x4,		x0,		-1620
lw   	x1,				36(x31)
mulh 	x2,		x2,		x4
srl  	x2,		x7,		x4
lh   	x2,				164(x31)
lhu  	x3,				756(x31)
add  	x4,		x0,		x3
lbu  	x2,				-432(x31)
sltiu	x1,		x3,		-1941
sll  	x3,		x5,		x3
mul  	x5,		x6,		x7
and  	x7,		x1,		x0
lhu  	x5,				-408(x31)
sra  	x7,		x6,		x7
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x6,				-228(x31)
lhu  	x5,				812(x31)
lbu  	x1,				-24(x31)
lh   	x4,				-352(x31)
sb   	x5,				12(x31)
lhu  	x4,				-88(x31)
sb   	x7,				28(x31)
lbu  	x1,				68(x31)
lhu  	x5,				-528(x31)
and  	x5,		x6,		x6
mulhu	x3,		x0,		x6
mulh 	x7,		x5,		x5
andi 	x1,		x2,		-1995
slt  	x5,		x4,		x6
lb   	x7,				-260(x31)
sh   	x4,				-4(x31)
lbu  	x4,				684(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mul  	x4,		x6,		x0
addi 	x3,		x2,		996
add  	x2,		x5,		x6
lhu  	x5,				-772(x31)
mul  	x4,		x3,		x7
lw   	x2,				-1100(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
slt  	x7,		x3,		x5
xor  	x7,		x7,		x3
slt  	x7,		x5,		x3
nop  
lbu  	x5,				-156(x31)
mulh 	x3,		x2,		x0
sh   	x7,				-8(x31)
xor  	x1,		x6,		x5
lhu  	x5,				-228(x31)
or   	x4,		x2,		x2
sb   	x7,				12(x31)
lb   	x5,				-552(x31)
sb   	x5,				-12(x31)
sb   	x1,				-12(x31)
lw   	x4,				-908(x31)
add  	x7,		x5,		x0
lhu  	x2,				56(x31)
lh   	x7,				-908(x31)
sra  	x2,		x1,		x2
sw   	x0,				40(x31)
lw   	x1,				-60(x31)
sb   	x4,				-20(x31)
sra  	x7,		x5,		x2
lh   	x1,				12(x31)
lw   	x1,				-4(x31)
lbu  	x1,				-268(x31)
sw   	x7,				-20(x31)
sh   	x3,				-4(x31)
xor  	x4,		x3,		x1
sw   	x7,				-36(x31)
mulh 	x7,		x7,		x5
sw   	x4,				-12(x31)
lw   	x4,				-908(x31)
sh   	x7,				16(x31)
sh   	x6,				20(x31)
sw   	x1,				36(x31)
lhu  	x3,				-288(x31)
addi 	x7,		x0,		-367
mulh 	x3,		x5,		x4
sll  	x7,		x6,		x7
sw   	x5,				-24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
sh   	x7,				0(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lbu  	x6,				448(x31)
sb   	x4,				-28(x31)
sltu 	x3,		x1,		x3
lb   	x6,				636(x31)
or   	x5,		x1,		x2
lhu  	x3,				820(x31)
lw   	x3,				-208(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lb   	x2,				20(x31)
sh   	x3,				28(x31)
mul  	x2,		x6,		x3
lw   	x6,				772(x31)
lhu  	x5,				404(x31)
sltu 	x2,		x6,		x5
lh   	x3,				616(x31)
lh   	x4,				596(x31)
sb   	x4,				0(x31)
lw   	x3,				464(x31)
sb   	x5,				-28(x31)
sw   	x3,				-16(x31)
sw   	x4,				20(x31)
sw   	x2,				32(x31)
lh   	x6,				1148(x31)
sltu 	x2,		x5,		x4
srai 	x5,		x1,		1
sh   	x6,				24(x31)
slti 	x7,		x1,		-1732
sb   	x0,				-28(x31)
lw   	x1,				28(x31)
lh   	x3,				284(x31)
lh   	x5,				872(x31)
lb   	x2,				1504(x31)
lh   	x5,				420(x31)
lhu  	x5,				572(x31)
sh   	x3,				20(x31)
slt  	x5,		x0,		x6
sh   	x4,				20(x31)
mulhsu	x2,		x3,		x0
lb   	x5,				1384(x31)
lw   	x1,				828(x31)
lw   	x3,				1460(x31)
sh   	x3,				8(x31)
sw   	x5,				40(x31)
lw   	x5,				336(x31)
sb   	x5,				-28(x31)
sw   	x4,				-32(x31)
sh   	x0,				24(x31)
nop  
lw   	x6,				36(x31)
slt  	x1,		x1,		x5
lhu  	x2,				296(x31)
lh   	x3,				640(x31)
slt  	x1,		x5,		x5
lbu  	x4,				424(x31)
sh   	x5,				8(x31)
lh   	x1,				424(x31)
lh   	x6,				-28(x31)
xor  	x2,		x2,		x3
sh   	x7,				24(x31)
sb   	x7,				8(x31)
sw   	x1,				-16(x31)
lh   	x4,				744(x31)
lb   	x3,				1420(x31)
sb   	x5,				8(x31)
lbu  	x7,				596(x31)
srli 	x3,		x2,		2
lbu  	x6,				-4(x31)
or   	x2,		x6,		x7
lw   	x1,				296(x31)
lh   	x1,				1324(x31)
lbu  	x7,				1460(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x6,				-1212(x31)
lh   	x7,				-36(x31)
lw   	x7,				248(x31)
andi 	x3,		x1,		1634
sh   	x6,				12(x31)
lw   	x1,				-620(x31)
nop  
lbu  	x1,				-1244(x31)
sb   	x4,				32(x31)
lbu  	x4,				-940(x31)
lbu  	x2,				-952(x31)
sw   	x6,				-28(x31)
lh   	x1,				-288(x31)
xor  	x6,		x5,		x5
sb   	x7,				24(x31)
lhu  	x5,				248(x31)
lbu  	x5,				-52(x31)
lhu  	x4,				-588(x31)
lb   	x5,				-828(x31)
sw   	x2,				-16(x31)
sb   	x5,				0(x31)
sh   	x0,				4(x31)
sw   	x4,				-16(x31)
lbu  	x2,				-572(x31)
sltu 	x1,		x3,		x0
lbu  	x5,				-820(x31)
sltu 	x2,		x3,		x6
srai 	x2,		x0,		23
lb   	x7,				0(x31)
lh   	x5,				-540(x31)
sh   	x3,				28(x31)
lh   	x3,				-1276(x31)
xori 	x4,		x3,		-266
xori 	x5,		x0,		-963
lbu  	x6,				-368(x31)
sw   	x6,				24(x31)
srli 	x2,		x2,		20
lb   	x4,				-664(x31)
sub  	x5,		x6,		x3
lhu  	x4,				-384(x31)
lhu  	x3,				-848(x31)
sltu 	x2,		x4,		x1
lbu  	x2,				-884(x31)
sw   	x5,				-8(x31)
slti 	x5,		x5,		16
lw   	x6,				-1244(x31)
sh   	x7,				-32(x31)
lw   	x4,				-72(x31)
lw   	x3,				-92(x31)
sw   	x6,				-24(x31)
sb   	x4,				-32(x31)
lw   	x5,				-1284(x31)
sb   	x1,				-40(x31)
sw   	x1,				24(x31)
lhu  	x2,				-88(x31)
andi 	x3,		x3,		2028
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
xor  	x7,		x2,		x4
sb   	x2,				-4(x31)
sub  	x7,		x7,		x1
lw   	x6,				496(x31)
lhu  	x7,				592(x31)
lw   	x6,				36(x31)
slli 	x7,		x6,		31
sh   	x2,				-20(x31)
sw   	x1,				-12(x31)
lw   	x2,				-728(x31)
lw   	x2,				60(x31)
lbu  	x1,				-376(x31)
lh   	x2,				28(x31)
sb   	x6,				-32(x31)
sub  	x6,		x0,		x1
mulhsu	x3,		x0,		x2
lhu  	x7,				-308(x31)
lbu  	x5,				788(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lw   	x5,				-1004(x31)
lhu  	x4,				-1392(x31)
lh   	x4,				-676(x31)
sh   	x5,				-28(x31)
sb   	x4,				-4(x31)
slt  	x6,		x6,		x1
add  	x1,		x6,		x1
sub  	x2,		x1,		x2
lh   	x4,				-68(x31)
sw   	x7,				-4(x31)
lhu  	x1,				-628(x31)
lh   	x4,				-708(x31)
sh   	x6,				-12(x31)
lh   	x1,				-172(x31)
sw   	x3,				-40(x31)
sw   	x1,				-12(x31)
mulh 	x6,		x1,		x3
sw   	x3,				24(x31)
mulh 	x6,		x0,		x0
addi 	x6,		x6,		740
lh   	x7,				28(x31)
sb   	x0,				-20(x31)
lb   	x1,				-516(x31)
ori  	x4,		x0,		389
lhu  	x1,				-1412(x31)
sb   	x3,				-16(x31)
lbu  	x5,				-1240(x31)
sb   	x7,				-12(x31)
lb   	x7,				-40(x31)
lbu  	x7,				-792(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x5,				-760(x31)
lw   	x4,				-1072(x31)
sw   	x4,				12(x31)
mulhsu	x5,		x2,		x2
lhu  	x5,				-420(x31)
lb   	x6,				-420(x31)
lw   	x5,				284(x31)
lh   	x4,				396(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srai 	x4,		x5,		3
lhu  	x4,				-20(x31)
lbu  	x5,				544(x31)
lhu  	x6,				612(x31)
sb   	x5,				-12(x31)
lbu  	x4,				-28(x31)
slli 	x5,		x6,		30
mulhu	x3,		x6,		x4
xor  	x2,		x2,		x3
sb   	x2,				20(x31)
sw   	x7,				-4(x31)
sw   	x5,				-40(x31)
lw   	x2,				508(x31)
andi 	x2,		x5,		-704
lhu  	x2,				184(x31)
lb   	x2,				-52(x31)
sb   	x0,				-24(x31)
sh   	x4,				16(x31)
lw   	x5,				716(x31)
xor  	x7,		x1,		x5
mulh 	x3,		x6,		x4
mulh 	x2,		x3,		x6
lb   	x2,				-360(x31)
sh   	x4,				0(x31)
lw   	x7,				44(x31)
add  	x7,		x7,		x6
lbu  	x1,				28(x31)
sh   	x5,				-16(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x0,				4(x31)
sw   	x1,				-36(x31)
lbu  	x6,				-1032(x31)
lw   	x1,				-364(x31)
sw   	x3,				40(x31)
wfi