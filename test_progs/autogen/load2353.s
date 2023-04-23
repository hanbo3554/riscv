addi 	x0,		x0,		1269
addi 	x1,		x0,		1435
addi 	x2,		x0,		-1968
addi 	x3,		x0,		1617
addi 	x4,		x0,		-603
addi 	x5,		x0,		2011
addi 	x6,		x0,		-324
addi 	x7,		x0,		48
addi 	x8,		x0,		-861
addi 	x9,		x0,		-2031
addi 	x10,	x0,		810
addi 	x11,	x0,		335
addi 	x12,	x0,		531
addi 	x13,	x0,		1963
addi 	x14,	x0,		1914
addi 	x15,	x0,		-654
addi 	x16,	x0,		-1226
addi 	x17,	x0,		256
addi 	x18,	x0,		1241
addi 	x19,	x0,		2010
addi 	x20,	x0,		-1400
addi 	x21,	x0,		-799
addi 	x22,	x0,		-421
addi 	x23,	x0,		-938
addi 	x24,	x0,		-243
addi 	x25,	x0,		-1054
addi 	x26,	x0,		49
addi 	x27,	x0,		1105
addi 	x28,	x0,		-2023
addi 	x29,	x0,		-1440
addi 	x30,	x0,		1678
addi 	x31,	x0,		1029
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x1,		x0,		x1
lbu  	x4,				36(x31)
lh   	x1,				-12(x31)
sw   	x1,				36(x31)
sb   	x6,				-8(x31)
lb   	x1,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x5,				752(x31)
lb   	x1,				708(x31)
srai 	x7,		x5,		22
lhu  	x5,				752(x31)
srli 	x6,		x0,		0
lbu  	x4,				708(x31)
sh   	x4,				-4(x31)
lbu  	x7,				752(x31)
sw   	x7,				-4(x31)
lh   	x2,				752(x31)
lhu  	x3,				-4(x31)
sw   	x0,				8(x31)
lh   	x4,				8(x31)
lh   	x3,				708(x31)
sw   	x4,				-40(x31)
sh   	x0,				-20(x31)
lbu  	x2,				708(x31)
lh   	x1,				-4(x31)
nop  
xor  	x3,		x6,		x3
slt  	x3,		x1,		x6
sh   	x1,				-12(x31)
lh   	x6,				-20(x31)
lb   	x7,				708(x31)
lb   	x6,				-4(x31)
or   	x4,		x0,		x5
lhu  	x7,				708(x31)
lb   	x5,				-4(x31)
lhu  	x7,				752(x31)
lbu  	x2,				-40(x31)
addi 	x1,		x2,		-113
sh   	x2,				0(x31)
sub  	x5,		x4,		x7
lbu  	x4,				-20(x31)
sh   	x5,				40(x31)
sb   	x6,				-4(x31)
sltu 	x6,		x6,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sll  	x2,		x3,		x7
lbu  	x3,				-580(x31)
addi 	x6,		x3,		-1336
sub  	x2,		x5,		x2
sh   	x3,				-8(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x3,				-28(x31)
lb   	x1,				-580(x31)
lbu  	x3,				172(x31)
sh   	x0,				-32(x31)
lb   	x3,				-592(x31)
mul  	x1,		x4,		x7
lhu  	x1,				-580(x31)
sh   	x6,				0(x31)
lbu  	x4,				0(x31)
lhu  	x2,				-592(x31)
sw   	x4,				40(x31)
lhu  	x1,				-592(x31)
sb   	x0,				-4(x31)
mul  	x7,		x7,		x4
lhu  	x7,				-572(x31)
sw   	x6,				24(x31)
lb   	x1,				-8(x31)
lw   	x4,				0(x31)
lhu  	x2,				-600(x31)
sw   	x6,				-40(x31)
srli 	x7,		x6,		22
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x4,				-1176(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x3,				-1336(x31)
lh   	x4,				-1276(x31)
lb   	x1,				-764(x31)
or   	x6,		x4,		x6
sb   	x5,				-12(x31)
mulh 	x4,		x2,		x1
lbu  	x3,				-712(x31)
lbu  	x6,				-744(x31)
or   	x3,		x2,		x3
sra  	x4,		x2,		x3
lb   	x6,				-764(x31)
lh   	x2,				-1356(x31)
sw   	x4,				40(x31)
lbu  	x3,				40(x31)
lbu  	x3,				40(x31)
sw   	x1,				12(x31)
sh   	x1,				0(x31)
lb   	x7,				-12(x31)
lb   	x7,				-1356(x31)
mulhu	x4,		x1,		x3
slt  	x4,		x6,		x0
sb   	x0,				0(x31)
sra  	x6,		x7,		x1
lbu  	x6,				12(x31)
lbu  	x3,				-1316(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
addi 	x5,		x2,		-888
add  	x2,		x0,		x0
lhu  	x1,				412(x31)
lb   	x5,				-896(x31)
lw   	x2,				-344(x31)
sra  	x7,		x7,		x2
sub  	x3,		x5,		x4
addi 	x3,		x3,		-1069
lw   	x1,				-892(x31)
lh   	x3,				-340(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x5,		x1,		x6
sh   	x6,				-8(x31)
lbu  	x2,				104(x31)
sb   	x2,				-16(x31)
lhu  	x1,				-8(x31)
sb   	x5,				40(x31)
ori  	x1,		x0,		1860
lw   	x4,				680(x31)
sh   	x0,				4(x31)
lh   	x4,				4(x31)
srai 	x6,		x4,		23
lhu  	x2,				680(x31)
sw   	x0,				-20(x31)
mulhsu	x1,		x7,		x0
sh   	x7,				-36(x31)
lhu  	x6,				-652(x31)
lbu  	x5,				60(x31)
lw   	x3,				-76(x31)
lh   	x5,				-44(x31)
xori 	x5,		x5,		-1989
lw   	x1,				-108(x31)
lh   	x4,				-668(x31)
lb   	x2,				-36(x31)
sll  	x7,		x7,		x6
lhu  	x3,				-660(x31)
sw   	x2,				28(x31)
sh   	x0,				12(x31)
lbu  	x2,				-44(x31)
lhu  	x1,				-68(x31)
srli 	x6,		x3,		19
add  	x7,		x2,		x6
srai 	x1,		x4,		0
sb   	x2,				4(x31)
slt  	x2,		x5,		x0
sw   	x1,				-24(x31)
lw   	x2,				-8(x31)
sh   	x0,				20(x31)
lbu  	x6,				-28(x31)
slt  	x6,		x1,		x4
mulh 	x5,		x0,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x3,				32(x31)
lw   	x6,				-772(x31)
lbu  	x5,				-108(x31)
sw   	x5,				-12(x31)
lw   	x7,				-12(x31)
sb   	x3,				8(x31)
lw   	x7,				36(x31)
lh   	x4,				-1424(x31)
sltiu	x6,		x6,		1293
sw   	x2,				-40(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x2,				36(x31)
srai 	x7,		x4,		10
sb   	x1,				16(x31)
srai 	x5,		x0,		13
lhu  	x3,				-104(x31)
lb   	x4,				-132(x31)
or   	x6,		x0,		x6
addi 	x4,		x6,		-1431
sw   	x1,				-24(x31)
lw   	x1,				-76(x31)
ori  	x2,		x3,		822
slli 	x5,		x4,		5
lb   	x1,				-112(x31)
mulhsu	x4,		x5,		x5
slli 	x1,		x0,		11
sb   	x2,				-16(x31)
lhu  	x3,				-784(x31)
sw   	x6,				12(x31)
and  	x3,		x1,		x6
sb   	x4,				-32(x31)
nop  
and  	x4,		x2,		x3
add  	x5,		x6,		x2
addi 	x7,		x1,		-1104
sb   	x6,				12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x2,				-560(x31)
lbu  	x5,				-616(x31)
lbu  	x6,				-1288(x31)
lb   	x4,				-628(x31)
lhu  	x7,				208(x31)
lh   	x1,				-628(x31)
sh   	x2,				-16(x31)
slti 	x2,		x7,		1613
andi 	x6,		x6,		-9
lh   	x2,				-668(x31)
lh   	x4,				36(x31)
lh   	x7,				-580(x31)
sh   	x2,				-8(x31)
lb   	x2,				-708(x31)
sh   	x1,				20(x31)
lw   	x3,				-708(x31)
mulhsu	x4,		x6,		x1
lh   	x3,				-1208(x31)
lbu  	x6,				212(x31)
lw   	x3,				-1252(x31)
sb   	x5,				-28(x31)
sw   	x7,				16(x31)
sb   	x1,				-40(x31)
lw   	x7,				-1208(x31)
mulh 	x6,		x6,		x7
lhu  	x7,				-644(x31)
sw   	x2,				-24(x31)
lh   	x2,				-596(x31)
lb   	x4,				-1288(x31)
mul  	x2,		x4,		x5
sb   	x2,				-20(x31)
sh   	x2,				-28(x31)
sh   	x2,				24(x31)
sh   	x1,				24(x31)
lhu  	x2,				-580(x31)
srl  	x3,		x5,		x4
lhu  	x2,				-472(x31)
sw   	x1,				20(x31)
and  	x2,		x5,		x0
mulhu	x3,		x6,		x3
lh   	x7,				-8(x31)
sh   	x1,				-12(x31)
sb   	x1,				36(x31)
sw   	x2,				20(x31)
sw   	x6,				-4(x31)
lw   	x5,				-8(x31)
sb   	x0,				8(x31)
lbu  	x1,				-616(x31)
lh   	x7,				164(x31)
srai 	x7,		x6,		5
mul  	x6,		x5,		x3
lh   	x2,				-560(x31)
sh   	x1,				-8(x31)
lw   	x1,				-1208(x31)
sh   	x5,				32(x31)
lw   	x2,				-588(x31)
lw   	x3,				-1240(x31)
slti 	x4,		x0,		772
sub  	x7,		x4,		x5
lh   	x1,				136(x31)
lw   	x3,				-1268(x31)
add  	x2,		x3,		x6
lb   	x3,				-1252(x31)
lw   	x6,				-20(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sltiu	x1,		x1,		-1027
lhu  	x1,				-1328(x31)
lb   	x1,				-548(x31)
mul  	x1,		x1,		x3
ori  	x4,		x6,		-1441
sub  	x4,		x7,		x2
lb   	x5,				-580(x31)
lb   	x1,				-20(x31)
sw   	x0,				12(x31)
srai 	x2,		x4,		18
sw   	x6,				4(x31)
slti 	x6,		x3,		399
lhu  	x5,				-68(x31)
lw   	x6,				-636(x31)
ori  	x5,		x7,		-1951
lhu  	x4,				28(x31)
mul  	x3,		x0,		x0
lw   	x3,				-32(x31)
sw   	x1,				36(x31)
and  	x6,		x2,		x4
sub  	x7,		x5,		x6
mulh 	x2,		x2,		x1
srl  	x3,		x7,		x4
lhu  	x1,				-16(x31)
and  	x7,		x1,		x4
lw   	x4,				-512(x31)
slti 	x6,		x7,		-221
and  	x3,		x5,		x2
lb   	x7,				168(x31)
sltu 	x6,		x7,		x5
lw   	x7,				-536(x31)
lb   	x6,				-748(x31)
lb   	x3,				-1292(x31)
sb   	x5,				12(x31)
lh   	x7,				-676(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
or   	x3,		x4,		x1
addi 	x1,		x5,		-279
sub  	x3,		x3,		x5
lw   	x3,				848(x31)
lb   	x6,				948(x31)
sw   	x5,				-24(x31)
srl  	x2,		x7,		x1
sw   	x0,				-36(x31)
sh   	x1,				-36(x31)
ori  	x1,		x6,		-546
nop  
sh   	x1,				-12(x31)
xori 	x6,		x4,		254
mulhu	x1,		x2,		x6
lhu  	x6,				1076(x31)
sb   	x5,				32(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x2,		x7,		x7
lb   	x5,				196(x31)
lhu  	x6,				-1052(x31)
sb   	x3,				32(x31)
lw   	x6,				396(x31)
sw   	x1,				-20(x31)
nop  
sh   	x2,				0(x31)
sb   	x5,				20(x31)
sh   	x4,				0(x31)
lh   	x1,				-520(x31)
lh   	x5,				372(x31)
sub  	x4,		x5,		x0
ori  	x1,		x6,		-349
slt  	x3,		x3,		x1
lb   	x2,				208(x31)
lb   	x5,				-692(x31)
lh   	x3,				-392(x31)
mul  	x6,		x7,		x2
lh   	x5,				-372(x31)
addi 	x2,		x3,		1927
lbu  	x1,				20(x31)
slli 	x6,		x7,		7
lhu  	x4,				-436(x31)
lw   	x6,				-716(x31)
sw   	x6,				12(x31)
sb   	x5,				8(x31)
srai 	x6,		x7,		24
or   	x2,		x6,		x2
lhu  	x3,				-448(x31)
srai 	x2,		x0,		16
sh   	x0,				24(x31)
lb   	x3,				-280(x31)
ori  	x1,		x3,		-253
lw   	x1,				0(x31)
addi 	x5,		x5,		-1931
srl  	x6,		x5,		x7
lw   	x4,				-328(x31)
lbu  	x4,				268(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lh   	x7,				732(x31)
lhu  	x3,				1528(x31)
and  	x4,		x5,		x5
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lbu  	x4,				-1112(x31)
sh   	x3,				12(x31)
xor  	x2,		x0,		x1
lhu  	x4,				172(x31)
lb   	x7,				96(x31)
lhu  	x6,				168(x31)
lw   	x4,				-1164(x31)
lw   	x6,				-1164(x31)
lhu  	x4,				132(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x6,				-528(x31)
lhu  	x1,				-1224(x31)
lbu  	x1,				-580(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x4,				-408(x31)
addi 	x5,		x0,		-651
lh   	x6,				704(x31)
add  	x7,		x7,		x3
sw   	x5,				-8(x31)
lb   	x3,				-368(x31)
lw   	x6,				1028(x31)
and  	x2,		x4,		x5
lw   	x4,				-8(x31)
sw   	x3,				-32(x31)
lbu  	x2,				192(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				568(x31)
sb   	x0,				-16(x31)
addi 	x3,		x2,		1615
lw   	x1,				1172(x31)
or   	x6,		x1,		x6
lbu  	x6,				1176(x31)
sh   	x6,				20(x31)
lb   	x1,				-100(x31)
andi 	x7,		x3,		841
lb   	x1,				524(x31)
sh   	x5,				-4(x31)
mulh 	x1,		x7,		x2
sw   	x2,				4(x31)
lhu  	x3,				260(x31)
lw   	x7,				1116(x31)
lh   	x5,				1276(x31)
slli 	x6,		x1,		31
lb   	x6,				-120(x31)
sub  	x2,		x2,		x1
lbu  	x5,				600(x31)
lhu  	x4,				640(x31)
sra  	x4,		x1,		x4
lb   	x6,				1352(x31)
lh   	x4,				-108(x31)
add  	x7,		x0,		x4
sh   	x5,				20(x31)
lw   	x1,				1124(x31)
lbu  	x2,				632(x31)
addi 	x1,		x3,		1996
sb   	x3,				32(x31)
lh   	x6,				-108(x31)
lb   	x1,				672(x31)
sh   	x1,				-4(x31)
ori  	x2,		x2,		173
ori  	x2,		x7,		57
nop  
sh   	x1,				-8(x31)
lh   	x5,				1128(x31)
sltiu	x7,		x6,		-1356
lw   	x2,				1196(x31)
sh   	x6,				4(x31)
slti 	x3,		x1,		-1148
lb   	x3,				672(x31)
addi 	x6,		x0,		1224
sb   	x7,				-40(x31)
nop  
nop  
srl  	x1,		x6,		x2
sll  	x3,		x0,		x1
lw   	x3,				440(x31)
lb   	x5,				1220(x31)
lw   	x5,				1156(x31)
sh   	x4,				24(x31)
sltiu	x2,		x4,		-870
slt  	x4,		x1,		x6
lw   	x2,				-148(x31)
srli 	x3,		x0,		30
sb   	x4,				28(x31)
lhu  	x3,				532(x31)
addi 	x5,		x2,		1014
mul  	x1,		x6,		x1
lh   	x3,				444(x31)
sra  	x4,		x5,		x7
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x2,				0(x31)
slti 	x1,		x4,		-459
lw   	x7,				828(x31)
sb   	x0,				-12(x31)
lw   	x4,				216(x31)
lbu  	x5,				1348(x31)
sh   	x7,				-32(x31)
lb   	x3,				1304(x31)
lw   	x3,				1460(x31)
lbu  	x5,				56(x31)
lw   	x3,				216(x31)
sb   	x6,				-20(x31)
sll  	x7,		x1,		x7
sltu 	x5,		x1,		x4
mul  	x6,		x2,		x5
xor  	x1,		x4,		x5
lh   	x1,				1368(x31)
lhu  	x5,				656(x31)
addi 	x5,		x5,		-1102
lb   	x2,				1400(x31)
lbu  	x4,				652(x31)
sll  	x3,		x6,		x5
sw   	x0,				-20(x31)
sw   	x2,				12(x31)
sw   	x5,				-36(x31)
sh   	x7,				-16(x31)
sb   	x2,				-36(x31)
lh   	x6,				188(x31)
sw   	x4,				20(x31)
lb   	x3,				808(x31)
lb   	x7,				856(x31)
sll  	x6,		x5,		x2
srai 	x7,		x7,		12
and  	x4,		x4,		x6
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slti 	x3,		x3,		-814
sub  	x5,		x6,		x6
mul  	x5,		x2,		x7
lb   	x4,				-852(x31)
lhu  	x2,				64(x31)
or   	x2,		x7,		x3
lhu  	x6,				108(x31)
lh   	x3,				-1228(x31)
lhu  	x2,				-1196(x31)
sra  	x7,		x6,		x7
add  	x4,		x3,		x3
sub  	x2,		x6,		x0
sh   	x1,				-16(x31)
lbu  	x1,				-1108(x31)
or   	x3,		x1,		x6
sub  	x7,		x6,		x0
mulhu	x1,		x3,		x5
mul  	x6,		x5,		x7
sw   	x2,				4(x31)
or   	x5,		x0,		x7
sh   	x1,				40(x31)
sh   	x5,				4(x31)
lhu  	x3,				-1228(x31)
add  	x6,		x1,		x4
mulhsu	x6,		x5,		x7
lhu  	x7,				-808(x31)
sh   	x2,				-8(x31)
sh   	x0,				32(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x5,				20(x31)
lb   	x3,				-572(x31)
mulh 	x3,		x3,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x3,				160(x31)
xor  	x4,		x0,		x2
mulhu	x3,		x4,		x2
srl  	x2,		x7,		x2
sh   	x4,				-40(x31)
srl  	x2,		x7,		x5
lhu  	x7,				792(x31)
sb   	x1,				40(x31)
srl  	x4,		x5,		x2
lbu  	x7,				-508(x31)
sw   	x7,				4(x31)
mul  	x4,		x4,		x0
sw   	x4,				12(x31)
lb   	x6,				96(x31)
sh   	x4,				-12(x31)
lhu  	x2,				932(x31)
lw   	x6,				792(x31)
lb   	x7,				628(x31)
add  	x1,		x0,		x1
sh   	x6,				-12(x31)
lhu  	x4,				1008(x31)
andi 	x7,		x5,		-722
ori  	x2,		x5,		-923
lb   	x4,				-360(x31)
nop  
lw   	x2,				780(x31)
sw   	x2,				-24(x31)
sh   	x1,				-4(x31)
mulh 	x4,		x1,		x6
lbu  	x2,				764(x31)
sw   	x6,				-12(x31)
sh   	x1,				-4(x31)
lh   	x5,				280(x31)
lhu  	x3,				840(x31)
sb   	x1,				16(x31)
sll  	x5,		x1,		x4
addi 	x1,		x7,		-231
xori 	x6,		x0,		894
lbu  	x3,				128(x31)
lw   	x4,				348(x31)
xor  	x6,		x2,		x2
sw   	x2,				-16(x31)
lhu  	x4,				172(x31)
lbu  	x6,				172(x31)
lh   	x7,				4(x31)
lhu  	x7,				-16(x31)
lw   	x5,				168(x31)
lh   	x2,				776(x31)
lb   	x4,				764(x31)
lw   	x3,				768(x31)
sh   	x2,				-8(x31)
sw   	x6,				40(x31)
nop  
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sltu 	x4,		x1,		x2
lb   	x4,				608(x31)
mul  	x4,		x3,		x4
lh   	x7,				244(x31)
lh   	x4,				-900(x31)
lhu  	x6,				-72(x31)
lbu  	x5,				-388(x31)
lbu  	x5,				-732(x31)
lb   	x1,				-244(x31)
srai 	x4,		x7,		9
lb   	x4,				-196(x31)
sh   	x6,				-24(x31)
sw   	x1,				-32(x31)
srl  	x6,		x7,		x1
sh   	x3,				40(x31)
slt  	x1,		x6,		x6
sh   	x3,				0(x31)
nop  
lh   	x2,				-684(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mul  	x7,		x4,		x5
lb   	x3,				1092(x31)
sra  	x3,		x5,		x6
sb   	x7,				32(x31)
sh   	x3,				40(x31)
lw   	x7,				672(x31)
srai 	x6,		x5,		15
lw   	x5,				-264(x31)
sll  	x3,		x2,		x5
lh   	x3,				280(x31)
lh   	x6,				444(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x5,				684(x31)
sb   	x1,				-36(x31)
lb   	x1,				-424(x31)
mulh 	x2,		x6,		x7
lh   	x6,				544(x31)
lb   	x6,				20(x31)
mulh 	x1,		x5,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x7,				20(x31)
sh   	x4,				8(x31)
sb   	x6,				-8(x31)
mulh 	x2,		x5,		x1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x1,				-860(x31)
sh   	x5,				-16(x31)
xor  	x5,		x4,		x7
sh   	x6,				-40(x31)
lbu  	x6,				-1204(x31)
lw   	x3,				-964(x31)
sw   	x6,				0(x31)
addi 	x7,		x4,		1579
lb   	x1,				-952(x31)
lh   	x5,				124(x31)
sw   	x6,				-32(x31)
mulh 	x6,		x2,		x7
lh   	x3,				-632(x31)
lbu  	x3,				104(x31)
sll  	x1,		x5,		x4
sh   	x6,				24(x31)
sh   	x0,				0(x31)
sh   	x2,				-8(x31)
mulh 	x7,		x6,		x3
lw   	x2,				-1396(x31)
sb   	x7,				36(x31)
sh   	x6,				-4(x31)
sb   	x6,				12(x31)
lb   	x3,				-880(x31)
sw   	x3,				-32(x31)
lhu  	x1,				-1268(x31)
sw   	x5,				20(x31)
addi 	x7,		x7,		-356
lbu  	x1,				-1320(x31)
sw   	x1,				36(x31)
mulhu	x4,		x1,		x0
lbu  	x2,				-236(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x2,				1144(x31)
mulh 	x1,		x3,		x7
sw   	x2,				32(x31)
lb   	x7,				640(x31)
sw   	x3,				-8(x31)
slt  	x2,		x5,		x5
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mul  	x1,		x4,		x5
xori 	x1,		x0,		981
sw   	x1,				36(x31)
xor  	x4,		x3,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x3,				312(x31)
lh   	x3,				152(x31)
lb   	x5,				1000(x31)
lhu  	x1,				988(x31)
mul  	x2,		x2,		x2
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x6,				-1176(x31)
mul  	x1,		x3,		x3
lbu  	x5,				-572(x31)
lbu  	x5,				-1232(x31)
mulhu	x3,		x1,		x0
sh   	x4,				-32(x31)
sub  	x5,		x0,		x3
lbu  	x3,				-1136(x31)
lhu  	x1,				32(x31)
lhu  	x4,				-28(x31)
lhu  	x6,				-428(x31)
sh   	x0,				16(x31)
lb   	x4,				-1272(x31)
sh   	x0,				-32(x31)
sw   	x2,				4(x31)
xor  	x5,		x4,		x3
lb   	x4,				-552(x31)
lbu  	x2,				32(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x5,				436(x31)
sw   	x0,				4(x31)
sh   	x4,				20(x31)
sll  	x7,		x7,		x7
lhu  	x2,				-264(x31)
andi 	x4,		x0,		1012
sh   	x6,				40(x31)
lh   	x6,				1096(x31)
mulhsu	x1,		x4,		x3
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x1,				692(x31)
mulh 	x7,		x2,		x4
lh   	x7,				528(x31)
lw   	x2,				1228(x31)
lhu  	x3,				516(x31)
lhu  	x6,				1404(x31)
sb   	x2,				12(x31)
sw   	x5,				-8(x31)
andi 	x6,		x0,		-1895
sh   	x4,				0(x31)
sh   	x6,				-16(x31)
lw   	x4,				1324(x31)
slli 	x3,		x7,		19
or   	x2,		x1,		x1
lhu  	x2,				-28(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sb   	x6,				-20(x31)
nop  
sw   	x0,				-36(x31)
sh   	x1,				32(x31)
lb   	x2,				684(x31)
mul  	x7,		x1,		x1
mulhsu	x2,		x5,		x6
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x7,				844(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x7,				980(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sub  	x5,		x6,		x7
sltiu	x5,		x2,		-1015
lbu  	x1,				-228(x31)
or   	x7,		x4,		x3
lh   	x2,				-320(x31)
lb   	x4,				216(x31)
lb   	x1,				996(x31)
lb   	x2,				8(x31)
lbu  	x1,				220(x31)
lw   	x6,				-260(x31)
sb   	x2,				0(x31)
sw   	x4,				8(x31)
addi 	x2,		x6,		-1515
lh   	x1,				680(x31)
nop  
xor  	x2,		x5,		x5
sub  	x7,		x2,		x0
sw   	x4,				28(x31)
lh   	x1,				52(x31)
sw   	x7,				4(x31)
lh   	x6,				392(x31)
or   	x2,		x3,		x2
lw   	x4,				1024(x31)
lhu  	x6,				316(x31)
lh   	x5,				76(x31)
srl  	x2,		x7,		x7
lhu  	x6,				432(x31)
lh   	x6,				52(x31)
sb   	x1,				4(x31)
lhu  	x1,				260(x31)
lbu  	x5,				52(x31)
mulh 	x2,		x0,		x0
lhu  	x6,				212(x31)
sra  	x5,		x0,		x3
mul  	x6,		x0,		x0
nop  
lhu  	x2,				880(x31)
srli 	x3,		x3,		28
sb   	x1,				4(x31)
add  	x6,		x7,		x4
lw   	x6,				732(x31)
lbu  	x4,				1024(x31)
lhu  	x7,				872(x31)
mulhsu	x3,		x2,		x6
lbu  	x7,				244(x31)
sw   	x4,				16(x31)
sb   	x6,				-24(x31)
lb   	x4,				964(x31)
sb   	x0,				-20(x31)
sra  	x5,		x5,		x1
sub  	x6,		x4,		x7
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lw   	x3,				56(x31)
lw   	x3,				-108(x31)
sw   	x3,				36(x31)
lb   	x2,				496(x31)
addi 	x3,		x4,		494
lbu  	x6,				508(x31)
lb   	x7,				820(x31)
sh   	x4,				-24(x31)
sb   	x2,				-20(x31)
sw   	x4,				-36(x31)
sltiu	x4,		x2,		1975
xor  	x3,		x1,		x1
and  	x4,		x2,		x2
slti 	x3,		x3,		1391
xor  	x2,		x2,		x3
lw   	x5,				-568(x31)
sw   	x0,				20(x31)
lb   	x2,				504(x31)
sh   	x1,				24(x31)
mulh 	x1,		x2,		x5
lbu  	x5,				-464(x31)
sh   	x7,				-12(x31)
xor  	x4,		x3,		x0
add  	x5,		x0,		x6
srli 	x4,		x5,		3
lh   	x3,				96(x31)
lbu  	x3,				-224(x31)
mulhsu	x5,		x7,		x3
sh   	x1,				-32(x31)
mul  	x1,		x2,		x6
sb   	x3,				-4(x31)
mul  	x7,		x0,		x5
sb   	x2,				-8(x31)
lb   	x4,				-460(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mul  	x6,		x4,		x7
lb   	x4,				76(x31)
lw   	x2,				336(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xor  	x3,		x6,		x6
lb   	x4,				-548(x31)
add  	x3,		x0,		x5
addi 	x3,		x1,		687
mulh 	x6,		x2,		x4
lhu  	x7,				124(x31)
lw   	x7,				740(x31)
sh   	x3,				-8(x31)
sh   	x0,				-24(x31)
sh   	x7,				12(x31)
lb   	x6,				640(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x1,				148(x31)
lbu  	x5,				-60(x31)
sb   	x6,				-28(x31)
sh   	x1,				40(x31)
sh   	x7,				20(x31)
sh   	x4,				-32(x31)
lh   	x1,				-688(x31)
sw   	x0,				28(x31)
lbu  	x7,				-224(x31)
lw   	x6,				24(x31)
lb   	x4,				580(x31)
lbu  	x7,				696(x31)
lw   	x3,				24(x31)
mulh 	x6,		x2,		x5
sw   	x0,				-40(x31)
lbu  	x1,				-416(x31)
lb   	x1,				592(x31)
lb   	x2,				188(x31)
mul  	x7,		x0,		x0
sw   	x2,				0(x31)
lbu  	x7,				484(x31)
sub  	x2,		x1,		x1
sw   	x0,				8(x31)
sb   	x6,				32(x31)
lhu  	x7,				-144(x31)
mulh 	x7,		x0,		x4
addi 	x2,		x6,		-301
lhu  	x2,				688(x31)
slti 	x2,		x2,		-1755
lw   	x4,				144(x31)
sb   	x2,				12(x31)
slti 	x4,		x5,		-1067
lw   	x7,				80(x31)
sh   	x5,				-36(x31)
sb   	x4,				-24(x31)
lhu  	x5,				64(x31)
sh   	x1,				8(x31)
mulhu	x3,		x0,		x2
sb   	x0,				-40(x31)
slt  	x5,		x7,		x5
lhu  	x7,				276(x31)
lbu  	x6,				192(x31)
mul  	x4,		x5,		x2
lb   	x4,				-16(x31)
lw   	x7,				120(x31)
lhu  	x3,				-8(x31)
add  	x1,		x4,		x5
lb   	x1,				580(x31)
lh   	x2,				260(x31)
mul  	x2,		x2,		x5
lbu  	x3,				-160(x31)
lb   	x4,				-240(x31)
lw   	x2,				680(x31)
sh   	x0,				12(x31)
sub  	x2,		x5,		x6
sh   	x5,				4(x31)
lb   	x1,				740(x31)
lw   	x3,				40(x31)
lh   	x5,				572(x31)
lb   	x1,				536(x31)
mulh 	x2,		x5,		x3
andi 	x6,		x6,		1511
mulh 	x6,		x2,		x7
mul  	x3,		x3,		x6
lbu  	x6,				-12(x31)
lb   	x4,				632(x31)
lb   	x5,				656(x31)
sw   	x7,				28(x31)
mul  	x7,		x1,		x3
lw   	x7,				-200(x31)
lw   	x2,				-8(x31)
sw   	x5,				8(x31)
lw   	x7,				572(x31)
sw   	x3,				4(x31)
mulh 	x3,		x2,		x5
mul  	x2,		x2,		x5
sltiu	x5,		x6,		1231
sh   	x5,				-8(x31)
sw   	x5,				16(x31)
lw   	x4,				-24(x31)
sb   	x2,				32(x31)
lbu  	x5,				620(x31)
lb   	x4,				676(x31)
lbu  	x2,				632(x31)
sh   	x1,				-4(x31)
sltu 	x3,		x6,		x3
lh   	x6,				-148(x31)
lw   	x5,				32(x31)
mulh 	x5,		x5,		x4
sltiu	x6,		x0,		1996
lw   	x2,				504(x31)
sw   	x0,				-20(x31)
lhu  	x5,				496(x31)
addi 	x2,		x7,		-1012
lh   	x2,				-224(x31)
lhu  	x4,				0(x31)
lh   	x5,				676(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slli 	x7,		x0,		30
sh   	x6,				-8(x31)
srai 	x5,		x1,		24
lh   	x6,				-44(x31)
sltu 	x6,		x6,		x1
sh   	x2,				4(x31)
sh   	x0,				16(x31)
mul  	x4,		x3,		x5
lbu  	x3,				4(x31)
sh   	x1,				8(x31)
andi 	x4,		x0,		806
sb   	x1,				4(x31)
add  	x5,		x3,		x5
sh   	x2,				-16(x31)
sltiu	x7,		x0,		184
add  	x6,		x3,		x7
andi 	x7,		x1,		242
lw   	x1,				496(x31)
sh   	x7,				36(x31)
lh   	x2,				-56(x31)
lbu  	x3,				-328(x31)
lh   	x1,				168(x31)
lhu  	x7,				496(x31)
xori 	x5,		x0,		1527
wfi