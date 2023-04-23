addi 	x0,		x0,		-1319
addi 	x1,		x0,		8
addi 	x2,		x0,		-1866
addi 	x3,		x0,		-1306
addi 	x4,		x0,		-1817
addi 	x5,		x0,		46
addi 	x6,		x0,		-436
addi 	x7,		x0,		-645
addi 	x8,		x0,		1815
addi 	x9,		x0,		-1613
addi 	x10,	x0,		-1074
addi 	x11,	x0,		-1434
addi 	x12,	x0,		144
addi 	x13,	x0,		-1432
addi 	x14,	x0,		1427
addi 	x15,	x0,		1677
addi 	x16,	x0,		-1771
addi 	x17,	x0,		-1178
addi 	x18,	x0,		274
addi 	x19,	x0,		-247
addi 	x20,	x0,		-154
addi 	x21,	x0,		-64
addi 	x22,	x0,		-622
addi 	x23,	x0,		-1332
addi 	x24,	x0,		1826
addi 	x25,	x0,		-576
addi 	x26,	x0,		-739
addi 	x27,	x0,		164
addi 	x28,	x0,		57
addi 	x29,	x0,		-1393
addi 	x30,	x0,		-1860
addi 	x31,	x0,		401
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x6,				-4(x31)
sw   	x1,				8(x31)
sb   	x5,				16(x31)
sb   	x5,				-32(x31)
sh   	x7,				-16(x31)
mulhsu	x2,		x6,		x3
lbu  	x2,				-32(x31)
mul  	x4,		x6,		x1
sh   	x5,				-8(x31)
lhu  	x3,				-16(x31)
lbu  	x4,				-8(x31)
xori 	x4,		x4,		-1183
srl  	x4,		x3,		x2
lhu  	x1,				-32(x31)
lb   	x4,				8(x31)
sb   	x7,				40(x31)
lbu  	x3,				16(x31)
lh   	x4,				8(x31)
srai 	x6,		x3,		5
mul  	x5,		x5,		x2
lw   	x3,				8(x31)
sw   	x0,				-12(x31)
sub  	x7,		x4,		x6
lbu  	x4,				8(x31)
lw   	x3,				40(x31)
mul  	x6,		x6,		x0
srl  	x1,		x4,		x0
ori  	x1,		x5,		-798
sb   	x0,				-24(x31)
sb   	x4,				-20(x31)
srl  	x6,		x4,		x6
or   	x5,		x7,		x3
lb   	x7,				-32(x31)
sb   	x5,				-28(x31)
lb   	x1,				-32(x31)
lb   	x7,				-8(x31)
slti 	x5,		x3,		1769
lw   	x5,				-28(x31)
sh   	x6,				-20(x31)
sb   	x2,				12(x31)
lh   	x5,				12(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x5,				-588(x31)
lhu  	x7,				-584(x31)
lh   	x4,				-548(x31)
sltu 	x7,		x4,		x1
lhu  	x1,				-580(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-572(x31)
slli 	x2,		x3,		7
lw   	x2,				-524(x31)
lh   	x2,				-584(x31)
sh   	x5,				-24(x31)
lbu  	x7,				-592(x31)
andi 	x7,		x1,		-1608
add  	x2,		x6,		x0
sw   	x2,				36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sll  	x7,		x3,		x0
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lbu  	x5,				440(x31)
lw   	x6,				428(x31)
mul  	x4,		x3,		x6
nop  
mulhsu	x4,		x7,		x5
sw   	x3,				4(x31)
sb   	x4,				-12(x31)
lw   	x4,				688(x31)
sw   	x3,				-8(x31)
sb   	x2,				12(x31)
lw   	x4,				688(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x5,				1036(x31)
lbu  	x2,				420(x31)
nop  
sw   	x7,				16(x31)
sh   	x1,				-24(x31)
sh   	x2,				16(x31)
sb   	x1,				4(x31)
mul  	x7,		x7,		x3
lb   	x5,				448(x31)
and  	x6,		x2,		x4
lb   	x5,				16(x31)
lh   	x5,				476(x31)
sh   	x3,				-36(x31)
xor  	x5,		x3,		x0
sb   	x0,				16(x31)
sltiu	x5,		x7,		-650
lb   	x2,				428(x31)
lhu  	x3,				-48(x31)
lbu  	x7,				-28(x31)
sw   	x4,				-8(x31)
lbu  	x7,				1036(x31)
lb   	x3,				-24(x31)
lh   	x7,				672(x31)
lb   	x2,				452(x31)
sh   	x1,				36(x31)
srl  	x3,		x4,		x6
srai 	x2,		x7,		27
lw   	x1,				-4(x31)
sh   	x4,				-28(x31)
lb   	x1,				-28(x31)
xor  	x4,		x3,		x6
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x3,				168(x31)
sw   	x5,				-20(x31)
lbu  	x7,				624(x31)
mulh 	x1,		x6,		x3
sh   	x4,				-4(x31)
sb   	x3,				40(x31)
sw   	x7,				-40(x31)
lw   	x5,				628(x31)
or   	x3,		x1,		x4
lb   	x7,				620(x31)
sb   	x6,				28(x31)
lw   	x7,				648(x31)
sw   	x1,				-8(x31)
sw   	x2,				-12(x31)
lw   	x4,				620(x31)
lh   	x2,				624(x31)
slti 	x6,		x0,		-249
sll  	x6,		x7,		x6
lh   	x1,				604(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-1176(x31)
lb   	x6,				0(x31)
lh   	x6,				-544(x31)
slli 	x2,		x4,		10
lbu  	x7,				-1184(x31)
lb   	x5,				-956(x31)
mul  	x6,		x1,		x3
lb   	x6,				-516(x31)
lbu  	x1,				-996(x31)
nop  
sh   	x3,				20(x31)
lw   	x4,				-512(x31)
slli 	x1,		x2,		22
lhu  	x3,				-1204(x31)
lhu  	x4,				-996(x31)
lh   	x5,				-1176(x31)
lw   	x1,				-12(x31)
lw   	x6,				-540(x31)
lhu  	x6,				-1004(x31)
lw   	x6,				-536(x31)
lh   	x7,				-1004(x31)
lbu  	x7,				-320(x31)
addi 	x2,		x0,		-285
sw   	x1,				-32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x6,				-736(x31)
lw   	x2,				-748(x31)
ori  	x7,		x4,		-1471
addi 	x7,		x5,		-74
sh   	x4,				-4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x3,				-476(x31)
sh   	x5,				40(x31)
or   	x4,		x5,		x4
sw   	x4,				8(x31)
mulhu	x2,		x2,		x3
lhu  	x3,				-720(x31)
slti 	x2,		x3,		-1353
sh   	x6,				36(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				-20(x31)
lw   	x5,				996(x31)
srai 	x7,		x5,		22
lh   	x2,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lb   	x2,				428(x31)
ori  	x3,		x5,		101
sb   	x0,				-16(x31)
lb   	x5,				0(x31)
andi 	x4,		x7,		2044
lw   	x5,				-20(x31)
srai 	x1,		x2,		0
ori  	x6,		x1,		760
mulh 	x1,		x5,		x1
andi 	x2,		x3,		-1580
sw   	x0,				28(x31)
mul  	x1,		x2,		x0
lw   	x1,				460(x31)
sh   	x5,				24(x31)
lbu  	x6,				-28(x31)
slli 	x3,		x0,		11
nop  
sub  	x7,		x1,		x1
sw   	x2,				36(x31)
lb   	x3,				988(x31)
mul  	x3,		x5,		x5
addi 	x1,		x6,		2000
lw   	x5,				1180(x31)
sw   	x4,				-28(x31)
sh   	x1,				-12(x31)
lb   	x1,				428(x31)
lw   	x2,				36(x31)
lb   	x7,				1180(x31)
add  	x6,		x4,		x6
lbu  	x4,				1180(x31)
sh   	x3,				40(x31)
mulhu	x5,		x6,		x4
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x3,				64(x31)
andi 	x1,		x3,		-538
sw   	x0,				-32(x31)
lbu  	x3,				28(x31)
mulhsu	x2,		x7,		x3
lhu  	x5,				-4(x31)
add  	x6,		x1,		x4
lh   	x6,				636(x31)
sh   	x2,				24(x31)
lw   	x3,				228(x31)
mulh 	x7,		x3,		x2
srl  	x6,		x4,		x2
lb   	x3,				32(x31)
mulhu	x3,		x4,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x6,				-128(x31)
lhu  	x6,				0(x31)
lw   	x1,				556(x31)
sw   	x5,				16(x31)
lb   	x1,				556(x31)
sw   	x6,				28(x31)
lb   	x1,				432(x31)
lh   	x5,				36(x31)
lb   	x3,				416(x31)
sll  	x1,		x6,		x1
lbu  	x2,				412(x31)
lb   	x7,				1188(x31)
lbu  	x2,				484(x31)
mulhsu	x6,		x5,		x4
lb   	x4,				-188(x31)
lw   	x6,				556(x31)
nop  
sh   	x1,				28(x31)
srl  	x5,		x1,		x3
sb   	x1,				-24(x31)
sll  	x4,		x4,		x1
lbu  	x5,				-188(x31)
lb   	x6,				996(x31)
lw   	x5,				412(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x5,				-592(x31)
lb   	x2,				-1036(x31)
lh   	x5,				-1264(x31)
lbu  	x5,				-1156(x31)
lhu  	x7,				132(x31)
lb   	x6,				-1060(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x3,				292(x31)
lw   	x2,				708(x31)
sb   	x2,				8(x31)
sb   	x1,				24(x31)
sb   	x1,				24(x31)
slt  	x6,		x0,		x1
sh   	x6,				8(x31)
lhu  	x5,				1416(x31)
lb   	x6,				812(x31)
lhu  	x3,				736(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x2,				-152(x31)
lw   	x4,				-348(x31)
lh   	x3,				-176(x31)
sll  	x1,		x4,		x6
lh   	x4,				-204(x31)
lw   	x2,				-404(x31)
lb   	x7,				280(x31)
lw   	x3,				-352(x31)
lb   	x6,				-180(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x3,				464(x31)
sh   	x2,				0(x31)
and  	x5,		x3,		x5
sb   	x7,				-40(x31)
lw   	x3,				-204(x31)
or   	x7,		x7,		x6
add  	x3,		x3,		x6
lb   	x3,				-196(x31)
sra  	x1,		x0,		x5
sw   	x7,				-8(x31)
sb   	x4,				-8(x31)
lh   	x5,				468(x31)
sll  	x2,		x0,		x0
lh   	x2,				-24(x31)
lb   	x5,				-32(x31)
lbu  	x2,				420(x31)
lh   	x1,				444(x31)
sw   	x2,				40(x31)
xor  	x6,		x6,		x4
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x6,				1072(x31)
sw   	x5,				4(x31)
lh   	x6,				364(x31)
mul  	x6,		x1,		x6
slt  	x4,		x2,		x1
sh   	x0,				-36(x31)
sh   	x7,				0(x31)
lhu  	x7,				1040(x31)
lb   	x2,				-36(x31)
slli 	x7,		x5,		10
sb   	x1,				12(x31)
sw   	x0,				-20(x31)
sra  	x7,		x4,		x2
lb   	x5,				896(x31)
mul  	x1,		x4,		x3
lbu  	x3,				-352(x31)
sw   	x6,				-16(x31)
mulhsu	x7,		x5,		x3
lw   	x2,				-84(x31)
srai 	x7,		x5,		24
sll  	x2,		x4,		x6
sh   	x5,				28(x31)
mul  	x4,		x0,		x4
lh   	x3,				880(x31)
lw   	x5,				-80(x31)
sw   	x2,				4(x31)
srai 	x3,		x4,		9
lhu  	x7,				1072(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
sb   	x5,				-16(x31)
sb   	x5,				-32(x31)
lbu  	x5,				796(x31)
sw   	x0,				-32(x31)
add  	x7,		x2,		x0
sra  	x1,		x4,		x2
sw   	x5,				-4(x31)
lbu  	x5,				480(x31)
andi 	x1,		x7,		645
sw   	x3,				8(x31)
addi 	x3,		x6,		-1234
lw   	x7,				860(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
and  	x1,		x0,		x6
lbu  	x3,				-1020(x31)
sb   	x0,				8(x31)
sw   	x4,				-4(x31)
srai 	x7,		x4,		25
sb   	x4,				-4(x31)
sb   	x5,				28(x31)
srli 	x1,		x3,		19
sh   	x6,				12(x31)
sb   	x0,				-12(x31)
addi 	x7,		x0,		-702
sltu 	x2,		x1,		x7
lhu  	x7,				-436(x31)
lw   	x5,				12(x31)
sw   	x5,				20(x31)
sb   	x5,				16(x31)
lb   	x6,				296(x31)
mulh 	x2,		x4,		x0
sb   	x5,				-20(x31)
sh   	x5,				28(x31)
sb   	x3,				20(x31)
lb   	x6,				-472(x31)
lw   	x1,				-472(x31)
lb   	x4,				124(x31)
xori 	x3,		x6,		-12
lh   	x6,				-924(x31)
or   	x3,		x2,		x5
lbu  	x7,				-852(x31)
lbu  	x7,				-20(x31)
sw   	x2,				0(x31)
sb   	x5,				-36(x31)
sw   	x5,				-28(x31)
srai 	x4,		x2,		14
lbu  	x7,				-1124(x31)
lhu  	x7,				-436(x31)
sh   	x3,				-32(x31)
lw   	x5,				-12(x31)
mulhu	x6,		x4,		x0
add  	x2,		x5,		x2
lh   	x3,				-440(x31)
mulhsu	x1,		x2,		x2
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srli 	x3,		x3,		20
mul  	x2,		x7,		x6
lh   	x3,				-232(x31)
lb   	x7,				760(x31)
sh   	x6,				-28(x31)
lhu  	x5,				16(x31)
slti 	x1,		x6,		-1164
lb   	x6,				768(x31)
sw   	x2,				16(x31)
sw   	x4,				-28(x31)
addi 	x5,		x6,		54
lbu  	x4,				28(x31)
mul  	x3,		x4,		x5
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
sh   	x0,				40(x31)
slt  	x5,		x1,		x1
sh   	x7,				32(x31)
lb   	x4,				808(x31)
sw   	x2,				-20(x31)
lhu  	x1,				632(x31)
lb   	x5,				488(x31)
mulh 	x6,		x5,		x4
lw   	x1,				-284(x31)
sw   	x3,				-24(x31)
sw   	x1,				-20(x31)
lw   	x4,				-392(x31)
sb   	x5,				8(x31)
sw   	x6,				-20(x31)
andi 	x5,		x4,		-728
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
add  	x5,		x3,		x7
lb   	x3,				-888(x31)
sb   	x1,				-20(x31)
lb   	x7,				-568(x31)
mulhsu	x1,		x5,		x7
lw   	x3,				-708(x31)
nop  
sh   	x7,				-24(x31)
add  	x4,		x6,		x3
lhu  	x1,				204(x31)
sltiu	x2,		x7,		-1087
sub  	x2,		x6,		x6
andi 	x2,		x6,		-1582
lbu  	x3,				-888(x31)
lh   	x1,				444(x31)
and  	x2,		x7,		x2
sw   	x6,				4(x31)
lw   	x5,				268(x31)
lbu  	x1,				300(x31)
lhu  	x1,				-888(x31)
ori  	x6,		x0,		-6
sra  	x2,		x2,		x0
lbu  	x2,				-352(x31)
sb   	x7,				-40(x31)
lw   	x4,				-612(x31)
lw   	x2,				-904(x31)
lh   	x5,				172(x31)
lw   	x6,				268(x31)
sw   	x3,				32(x31)
sltiu	x5,		x2,		-304
lb   	x3,				476(x31)
sltiu	x7,		x1,		-410
sh   	x0,				-28(x31)
mulh 	x2,		x4,		x7
lh   	x5,				-640(x31)
srl  	x2,		x2,		x5
slt  	x7,		x6,		x5
lh   	x4,				-736(x31)
lbu  	x3,				-696(x31)
nop  
lhu  	x1,				-904(x31)
lbu  	x5,				-28(x31)
lhu  	x7,				164(x31)
lbu  	x1,				-692(x31)
sltiu	x2,		x3,		931
lb   	x7,				-924(x31)
lhu  	x3,				-680(x31)
lhu  	x3,				-904(x31)
lb   	x3,				-40(x31)
lb   	x6,				-1128(x31)
and  	x3,		x4,		x2
sh   	x6,				-12(x31)
sub  	x1,		x0,		x5
mulhu	x7,		x5,		x4
lw   	x1,				-160(x31)
mulh 	x6,		x7,		x2
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x6,				-316(x31)
lw   	x4,				-1368(x31)
sb   	x5,				-8(x31)
lw   	x3,				-476(x31)
lh   	x6,				-1324(x31)
slt  	x4,		x4,		x6
lh   	x2,				-336(x31)
mulhsu	x5,		x4,		x2
lh   	x3,				-284(x31)
addi 	x7,		x6,		-1947
sw   	x1,				-24(x31)
sb   	x5,				16(x31)
sltu 	x7,		x1,		x7
sra  	x5,		x4,		x7
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
addi 	x6,		x4,		172
lbu  	x4,				856(x31)
sll  	x6,		x3,		x0
lh   	x3,				804(x31)
sh   	x2,				-24(x31)
lh   	x1,				-84(x31)
lhu  	x6,				-224(x31)
sh   	x2,				28(x31)
lb   	x5,				-52(x31)
lw   	x6,				400(x31)
slli 	x1,		x7,		14
xor  	x6,		x3,		x7
lb   	x7,				1120(x31)
sh   	x0,				28(x31)
addi 	x1,		x6,		1149
lbu  	x1,				636(x31)
lh   	x3,				812(x31)
lb   	x7,				408(x31)
sw   	x6,				-32(x31)
sh   	x5,				8(x31)
add  	x2,		x0,		x2
lbu  	x2,				68(x31)
sb   	x6,				-24(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slli 	x1,		x1,		17
lbu  	x6,				-892(x31)
slti 	x5,		x0,		-1725
sw   	x0,				-16(x31)
add  	x4,		x4,		x4
lbu  	x5,				-1096(x31)
sh   	x4,				4(x31)
sw   	x5,				-8(x31)
lb   	x4,				-1124(x31)
lbu  	x4,				-168(x31)
sb   	x6,				-32(x31)
sw   	x3,				-20(x31)
sll  	x1,		x1,		x7
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x2,				-40(x31)
sh   	x7,				-32(x31)
sw   	x1,				-28(x31)
lw   	x7,				552(x31)
sb   	x5,				16(x31)
lbu  	x3,				1052(x31)
mulhu	x6,		x0,		x7
mul  	x6,		x7,		x4
lw   	x3,				628(x31)
lb   	x3,				-192(x31)
lb   	x2,				616(x31)
lbu  	x4,				676(x31)
lbu  	x2,				16(x31)
sw   	x2,				-40(x31)
xor  	x5,		x4,		x5
lbu  	x2,				-28(x31)
sb   	x1,				-4(x31)
lh   	x3,				324(x31)
sh   	x1,				36(x31)
mulhsu	x3,		x0,		x5
lhu  	x1,				-56(x31)
lh   	x1,				316(x31)
sw   	x7,				0(x31)
mul  	x2,		x0,		x4
lb   	x7,				652(x31)
add  	x2,		x7,		x1
mul  	x5,		x3,		x1
lhu  	x4,				-16(x31)
sh   	x4,				-28(x31)
sb   	x2,				40(x31)
lb   	x4,				12(x31)
sb   	x6,				-40(x31)
sb   	x2,				12(x31)
lw   	x7,				648(x31)
mul  	x7,		x2,		x5
lb   	x2,				940(x31)
srli 	x4,		x5,		3
sw   	x4,				36(x31)
sh   	x6,				-8(x31)
lb   	x5,				268(x31)
slti 	x6,		x7,		1779
mul  	x7,		x3,		x5
andi 	x4,		x5,		102
lb   	x4,				556(x31)
lh   	x4,				1048(x31)
sw   	x7,				20(x31)
lw   	x7,				1208(x31)
sub  	x1,		x6,		x7
lw   	x4,				-28(x31)
ori  	x7,		x3,		-1222
sll  	x4,		x2,		x0
sb   	x6,				-12(x31)
lw   	x1,				224(x31)
mulh 	x6,		x0,		x7
sltu 	x5,		x3,		x3
lbu  	x2,				556(x31)
sh   	x4,				-20(x31)
sb   	x2,				0(x31)
mulhsu	x3,		x0,		x0
lbu  	x3,				64(x31)
lw   	x3,				268(x31)
sb   	x5,				16(x31)
lbu  	x3,				312(x31)
add  	x5,		x5,		x6
lb   	x1,				-192(x31)
lhu  	x5,				-180(x31)
sub  	x1,		x4,		x6
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lw   	x3,				20(x31)
sw   	x3,				12(x31)
slti 	x2,		x6,		-1594
sb   	x5,				-40(x31)
mul  	x3,		x1,		x7
srai 	x5,		x3,		11
lb   	x4,				-876(x31)
sra  	x5,		x0,		x6
sh   	x4,				-32(x31)
sw   	x6,				32(x31)
lh   	x2,				-204(x31)
sb   	x2,				-20(x31)
and  	x3,		x5,		x2
andi 	x5,		x6,		392
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lh   	x5,				-884(x31)
lh   	x5,				-600(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sub  	x4,		x7,		x5
lbu  	x5,				1228(x31)
sh   	x1,				32(x31)
lhu  	x4,				16(x31)
lb   	x5,				92(x31)
lhu  	x4,				924(x31)
lhu  	x4,				372(x31)
sb   	x7,				-24(x31)
sw   	x1,				-32(x31)
sb   	x2,				-20(x31)
slt  	x2,		x6,		x4
lw   	x5,				0(x31)
lw   	x5,				1212(x31)
lbu  	x3,				664(x31)
add  	x7,		x1,		x4
andi 	x5,		x6,		-91
sb   	x3,				36(x31)
sw   	x6,				40(x31)
sb   	x6,				-8(x31)
lh   	x1,				-20(x31)
sh   	x6,				-40(x31)
lh   	x3,				228(x31)
lbu  	x3,				1264(x31)
nop  
lw   	x5,				296(x31)
sh   	x0,				-16(x31)
sh   	x1,				32(x31)
lh   	x2,				40(x31)
sw   	x6,				-8(x31)
sw   	x6,				16(x31)
lw   	x4,				380(x31)
mul  	x7,		x5,		x4
xor  	x6,		x5,		x6
lw   	x4,				76(x31)
srli 	x4,		x3,		28
lh   	x2,				1436(x31)
sub  	x1,		x2,		x3
lh   	x4,				-32(x31)
sltu 	x7,		x1,		x7
lw   	x5,				380(x31)
lb   	x4,				1136(x31)
srai 	x6,		x3,		23
slli 	x5,		x3,		16
lhu  	x3,				704(x31)
mulh 	x6,		x5,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x2,				-1104(x31)
xori 	x2,		x2,		1402
sb   	x3,				28(x31)
lh   	x2,				-1188(x31)
sltiu	x1,		x7,		1611
lh   	x1,				-628(x31)
mul  	x4,		x7,		x1
lw   	x4,				-824(x31)
nop  
add  	x4,		x7,		x1
sw   	x0,				8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sb   	x7,				4(x31)
sh   	x5,				-4(x31)
lw   	x2,				-256(x31)
and  	x4,		x0,		x1
sw   	x3,				24(x31)
lw   	x3,				160(x31)
ori  	x4,		x2,		-1040
lbu  	x4,				764(x31)
lh   	x6,				-192(x31)
sw   	x0,				8(x31)
lbu  	x1,				808(x31)
lh   	x6,				472(x31)
sw   	x5,				32(x31)
addi 	x7,		x4,		1537
sub  	x2,		x2,		x6
lh   	x2,				448(x31)
slti 	x2,		x0,		-1847
mulhsu	x4,		x1,		x0
sw   	x6,				-4(x31)
sw   	x7,				-40(x31)
lhu  	x6,				-236(x31)
lb   	x7,				456(x31)
lhu  	x7,				484(x31)
lh   	x1,				-204(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lb   	x2,				624(x31)
lbu  	x4,				864(x31)
lw   	x3,				72(x31)
lb   	x5,				628(x31)
lhu  	x3,				-8(x31)
lh   	x3,				212(x31)
mulh 	x4,		x7,		x7
sb   	x6,				-16(x31)
lh   	x2,				208(x31)
sh   	x7,				-16(x31)
lhu  	x3,				252(x31)
sw   	x1,				28(x31)
addi 	x4,		x6,		-382
lw   	x5,				1084(x31)
lw   	x6,				664(x31)
sw   	x3,				-28(x31)
lb   	x3,				864(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x6,				-88(x31)
sw   	x6,				36(x31)
lw   	x5,				-320(x31)
lh   	x4,				876(x31)
lh   	x3,				288(x31)
lb   	x7,				1084(x31)
lb   	x2,				-340(x31)
lb   	x1,				880(x31)
srl  	x6,		x6,		x1
lb   	x1,				20(x31)
sb   	x4,				-28(x31)
sra  	x2,		x3,		x1
lb   	x4,				316(x31)
lh   	x4,				1072(x31)
sb   	x1,				-24(x31)
sw   	x0,				-12(x31)
lh   	x4,				324(x31)
sh   	x5,				28(x31)
slli 	x7,		x0,		14
sb   	x7,				40(x31)
lh   	x6,				-96(x31)
sh   	x5,				-32(x31)
lh   	x5,				36(x31)
lh   	x7,				160(x31)
sh   	x1,				-4(x31)
slli 	x2,		x3,		10
slt  	x6,		x1,		x6
sh   	x3,				-36(x31)
lw   	x2,				-128(x31)
lw   	x1,				756(x31)
lh   	x2,				288(x31)
lh   	x6,				-516(x31)
lb   	x7,				136(x31)
lw   	x5,				612(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lhu  	x6,				-416(x31)
add  	x2,		x0,		x2
lbu  	x5,				188(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lh   	x5,				-164(x31)
mulh 	x1,		x0,		x1
slli 	x1,		x6,		7
sh   	x7,				-20(x31)
lhu  	x3,				-372(x31)
lw   	x5,				124(x31)
sh   	x0,				-16(x31)
lw   	x2,				-168(x31)
mulh 	x3,		x4,		x7
sw   	x3,				24(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x7,				476(x31)
mul  	x2,		x1,		x3
srli 	x7,		x0,		15
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x5,				24(x31)
xor  	x5,		x4,		x7
sw   	x4,				-8(x31)
lbu  	x5,				-268(x31)
lw   	x4,				-472(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x3,				-1344(x31)
mulh 	x1,		x4,		x3
sw   	x0,				-36(x31)
sb   	x1,				12(x31)
or   	x7,		x3,		x1
addi 	x4,		x5,		-1699
sb   	x1,				-36(x31)
lh   	x5,				-468(x31)
addi 	x1,		x0,		-60
sh   	x4,				32(x31)
sub  	x6,		x1,		x1
lbu  	x7,				-432(x31)
sw   	x6,				36(x31)
sh   	x4,				40(x31)
lhu  	x1,				-216(x31)
lbu  	x3,				-996(x31)
lhu  	x3,				-708(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x4,				-880(x31)
lhu  	x6,				500(x31)
lbu  	x2,				384(x31)
sw   	x6,				24(x31)
srl  	x7,		x4,		x4
add  	x6,		x5,		x5
sw   	x3,				28(x31)
mulhu	x7,		x1,		x4
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				-928(x31)
lb   	x5,				-952(x31)
sw   	x0,				-36(x31)
lb   	x7,				432(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srli 	x7,		x4,		2
sltiu	x7,		x6,		-1201
ori  	x5,		x6,		1118
lbu  	x2,				1228(x31)
lbu  	x2,				392(x31)
lbu  	x6,				1056(x31)
mulh 	x4,		x1,		x2
lhu  	x6,				292(x31)
sub  	x5,		x4,		x2
andi 	x2,		x5,		1041
sw   	x5,				-32(x31)
lhu  	x2,				40(x31)
sw   	x0,				32(x31)
sh   	x3,				-8(x31)
lhu  	x6,				700(x31)
sh   	x3,				12(x31)
addi 	x2,		x7,		-1392
sb   	x7,				40(x31)
mulhu	x7,		x5,		x3
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x1,				348(x31)
xor  	x2,		x6,		x3
sw   	x1,				-24(x31)
mulhsu	x5,		x1,		x5
lh   	x5,				172(x31)
sra  	x5,		x0,		x1
lbu  	x1,				56(x31)
lb   	x1,				-36(x31)
sub  	x5,		x4,		x3
sh   	x3,				-8(x31)
srai 	x6,		x3,		14
lw   	x3,				1124(x31)
lhu  	x1,				628(x31)
lh   	x2,				-356(x31)
lb   	x3,				488(x31)
lh   	x1,				-12(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slti 	x7,		x5,		-420
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x3,				36(x31)
sb   	x2,				40(x31)
sb   	x5,				-20(x31)
lh   	x5,				1544(x31)
lw   	x7,				812(x31)
sw   	x7,				0(x31)
sw   	x4,				32(x31)
sh   	x1,				8(x31)
lw   	x3,				204(x31)
lb   	x3,				1000(x31)
lhu  	x5,				92(x31)
lw   	x2,				184(x31)
sh   	x7,				-24(x31)
sw   	x5,				-24(x31)
sb   	x7,				-40(x31)
lhu  	x1,				776(x31)
sb   	x2,				-32(x31)
lw   	x7,				1244(x31)
lhu  	x5,				352(x31)
sb   	x2,				32(x31)
srai 	x4,		x5,		20
lb   	x2,				88(x31)
ori  	x6,		x4,		-561
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sra  	x4,		x7,		x0
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x1,				580(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x4,		x4,		-1015
ori  	x4,		x6,		-976
sh   	x6,				-24(x31)
lbu  	x2,				-360(x31)
sb   	x2,				12(x31)
sltiu	x7,		x2,		-388
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x1,				-960(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x3,		x1,		x4
add  	x2,		x5,		x2
sb   	x7,				-16(x31)
sb   	x1,				20(x31)
mulh 	x3,		x2,		x2
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sltiu	x4,		x2,		304
lw   	x6,				-1052(x31)
sw   	x2,				4(x31)
lh   	x3,				-784(x31)
sltu 	x4,		x1,		x2
lbu  	x3,				-176(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sw   	x7,				0(x31)
lbu  	x3,				-80(x31)
lw   	x6,				804(x31)
mulhsu	x2,		x5,		x4
slt  	x5,		x5,		x6
sh   	x3,				-8(x31)
and  	x5,		x4,		x4
slli 	x6,		x4,		29
lhu  	x1,				-132(x31)
sb   	x7,				20(x31)
lw   	x7,				124(x31)
sh   	x0,				-4(x31)
sw   	x5,				12(x31)
slt  	x2,		x5,		x2
sh   	x0,				0(x31)
addi 	x7,		x0,		-182
sb   	x7,				16(x31)
lb   	x7,				-148(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
or   	x4,		x7,		x1
lh   	x7,				172(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lw   	x6,				-1172(x31)
sh   	x4,				-28(x31)
and  	x3,		x2,		x2
sb   	x6,				4(x31)
mulhu	x2,		x1,		x6
and  	x7,		x1,		x3
sh   	x7,				4(x31)
lw   	x1,				-436(x31)
sb   	x5,				-36(x31)
lbu  	x6,				108(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				596(x31)
srai 	x4,		x5,		5
lb   	x6,				1464(x31)
slti 	x6,		x3,		219
wfi