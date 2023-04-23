addi 	x0,		x0,		-1045
addi 	x1,		x0,		1698
addi 	x2,		x0,		-1471
addi 	x3,		x0,		-1922
addi 	x4,		x0,		1644
addi 	x5,		x0,		-1096
addi 	x6,		x0,		-476
addi 	x7,		x0,		447
addi 	x8,		x0,		68
addi 	x9,		x0,		1270
addi 	x10,	x0,		-1498
addi 	x11,	x0,		879
addi 	x12,	x0,		74
addi 	x13,	x0,		2006
addi 	x14,	x0,		-933
addi 	x15,	x0,		-255
addi 	x16,	x0,		516
addi 	x17,	x0,		-1049
addi 	x18,	x0,		995
addi 	x19,	x0,		1401
addi 	x20,	x0,		383
addi 	x21,	x0,		1541
addi 	x22,	x0,		-847
addi 	x23,	x0,		1036
addi 	x24,	x0,		-556
addi 	x25,	x0,		194
addi 	x26,	x0,		-285
addi 	x27,	x0,		-145
addi 	x28,	x0,		1608
addi 	x29,	x0,		-1864
addi 	x30,	x0,		1937
addi 	x31,	x0,		1279
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lb   	x1,				16(x31)
sb   	x5,				28(x31)
sw   	x6,				16(x31)
lw   	x7,				28(x31)
sh   	x0,				40(x31)
mulh 	x7,		x0,		x3
add  	x5,		x7,		x6
sb   	x1,				4(x31)
and  	x6,		x3,		x4
sh   	x3,				-20(x31)
sb   	x2,				-16(x31)
slt  	x3,		x7,		x3
lhu  	x4,				28(x31)
lh   	x7,				4(x31)
lh   	x7,				40(x31)
sb   	x6,				-4(x31)
andi 	x5,		x6,		-2046
sub  	x4,		x2,		x4
sh   	x1,				16(x31)
lhu  	x2,				4(x31)
sll  	x6,		x0,		x5
lbu  	x1,				-20(x31)
lhu  	x1,				28(x31)
sw   	x4,				-32(x31)
ori  	x5,		x1,		1419
sb   	x6,				20(x31)
lh   	x1,				-20(x31)
sub  	x6,		x2,		x5
sw   	x5,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x7,				28(x31)
addi 	x7,		x2,		158
xor  	x5,		x6,		x5
lw   	x5,				-592(x31)
sh   	x5,				32(x31)
sra  	x2,		x6,		x5
lh   	x3,				-644(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x6,				-1280(x31)
lbu  	x4,				-1256(x31)
nop  
lw   	x5,				-656(x31)
lhu  	x1,				-1268(x31)
lw   	x1,				-1328(x31)
lw   	x3,				-1268(x31)
lh   	x6,				-1316(x31)
lh   	x3,				-1292(x31)
lb   	x1,				-1328(x31)
lh   	x4,				-652(x31)
sb   	x7,				-36(x31)
xori 	x1,		x2,		796
lbu  	x2,				-1280(x31)
lh   	x2,				-1280(x31)
sll  	x6,		x6,		x5
mul  	x7,		x7,		x4
sw   	x0,				12(x31)
mulhsu	x4,		x1,		x6
sh   	x4,				-16(x31)
sw   	x7,				4(x31)
xor  	x3,		x4,		x1
ori  	x4,		x4,		645
mulh 	x5,		x6,		x7
lw   	x3,				-1292(x31)
ori  	x7,		x5,		-542
sh   	x3,				28(x31)
sh   	x0,				-24(x31)
slli 	x2,		x5,		12
lhu  	x7,				-1272(x31)
sw   	x3,				-16(x31)
lw   	x5,				-24(x31)
sw   	x3,				-24(x31)
mulh 	x3,		x4,		x3
lh   	x4,				-1276(x31)
sb   	x6,				-20(x31)
lhu  	x5,				-36(x31)
lw   	x1,				-1280(x31)
and  	x4,		x1,		x2
sb   	x4,				32(x31)
sll  	x5,		x7,		x1
lh   	x4,				-1268(x31)
slt  	x7,		x3,		x2
lw   	x7,				-1268(x31)
mulh 	x1,		x6,		x2
sh   	x3,				20(x31)
sb   	x7,				40(x31)
lw   	x3,				-652(x31)
sb   	x5,				40(x31)
lh   	x2,				-1276(x31)
lhu  	x3,				-1280(x31)
mul  	x5,		x6,		x7
xori 	x7,		x3,		-480
sw   	x6,				40(x31)
and  	x1,		x4,		x6
lb   	x4,				-20(x31)
lhu  	x1,				-20(x31)
mul  	x6,		x0,		x7
lb   	x7,				12(x31)
sb   	x3,				-28(x31)
lhu  	x6,				40(x31)
sw   	x6,				36(x31)
sh   	x7,				-20(x31)
sll  	x4,		x0,		x6
lh   	x3,				36(x31)
xor  	x4,		x1,		x5
lh   	x1,				-1256(x31)
lhu  	x1,				-1268(x31)
lb   	x4,				-1316(x31)
and  	x5,		x0,		x4
sb   	x7,				0(x31)
lw   	x3,				-1272(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
ori  	x2,		x5,		1529
sll  	x4,		x7,		x2
sb   	x7,				36(x31)
lhu  	x7,				1164(x31)
add  	x4,		x7,		x6
lhu  	x3,				-128(x31)
srli 	x3,		x6,		4
lbu  	x6,				1164(x31)
add  	x6,		x0,		x3
lhu  	x3,				-72(x31)
lh   	x1,				1168(x31)
lb   	x3,				-108(x31)
or   	x4,		x4,		x3
sh   	x6,				-4(x31)
sb   	x4,				0(x31)
lhu  	x1,				1164(x31)
lb   	x4,				1148(x31)
sw   	x0,				12(x31)
lh   	x4,				-4(x31)
lw   	x5,				-92(x31)
nop  
lh   	x2,				1164(x31)
lhu  	x3,				-116(x31)
lhu  	x7,				-128(x31)
sw   	x1,				32(x31)
sh   	x6,				-32(x31)
lbu  	x7,				-128(x31)
sb   	x4,				-12(x31)
sltu 	x1,		x7,		x5
lhu  	x2,				1160(x31)
lbu  	x5,				1212(x31)
lbu  	x4,				-96(x31)
lbu  	x7,				1148(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x3,				-1272(x31)
slli 	x2,		x4,		26
sb   	x5,				-20(x31)
sltiu	x3,		x5,		211
add  	x3,		x2,		x3
sw   	x3,				-32(x31)
slti 	x4,		x1,		-96
sb   	x6,				-4(x31)
ori  	x3,		x2,		428
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x2,				44(x31)
lh   	x1,				-1176(x31)
mul  	x1,		x7,		x4
lhu  	x3,				48(x31)
lh   	x7,				44(x31)
sra  	x3,		x7,		x5
lw   	x4,				-1288(x31)
lh   	x2,				-16(x31)
add  	x3,		x6,		x6
nop  
lw   	x7,				44(x31)
sb   	x4,				28(x31)
mulhsu	x7,		x7,		x3
sb   	x4,				-28(x31)
and  	x5,		x3,		x5
lhu  	x2,				-1244(x31)
sub  	x5,		x5,		x1
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x6
sh   	x6,				-12(x31)
sb   	x3,				32(x31)
lh   	x5,				-948(x31)
nop  
or   	x4,		x5,		x7
lbu  	x2,				-1080(x31)
srli 	x2,		x2,		10
sb   	x0,				32(x31)
lb   	x5,				256(x31)
sw   	x1,				36(x31)
sb   	x4,				32(x31)
lbu  	x4,				-1080(x31)
mulhu	x4,		x6,		x3
sb   	x7,				-20(x31)
nop  
add  	x6,		x4,		x0
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x4,				-584(x31)
lb   	x7,				-584(x31)
sh   	x3,				8(x31)
lh   	x5,				-460(x31)
sb   	x2,				-16(x31)
sb   	x7,				-12(x31)
slti 	x5,		x2,		-95
addi 	x6,		x6,		1820
ori  	x5,		x4,		-401
sll  	x4,		x1,		x4
sb   	x7,				-8(x31)
lb   	x4,				-628(x31)
lhu  	x6,				-624(x31)
sh   	x0,				12(x31)
lhu  	x6,				488(x31)
sb   	x6,				-20(x31)
sb   	x3,				-4(x31)
lw   	x5,				-568(x31)
sb   	x6,				0(x31)
nop  
sh   	x4,				-24(x31)
lb   	x5,				36(x31)
lbu  	x3,				-4(x31)
sub  	x2,		x2,		x2
lb   	x2,				712(x31)
addi 	x2,		x6,		-1634
nop  
lh   	x7,				484(x31)
lbu  	x7,				8(x31)
sh   	x4,				24(x31)
or   	x3,		x0,		x3
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sw   	x2,				36(x31)
lb   	x6,				-196(x31)
sh   	x2,				-12(x31)
sw   	x2,				-12(x31)
lh   	x1,				-208(x31)
lhu  	x1,				448(x31)
lhu  	x3,				-84(x31)
ori  	x7,		x3,		840
or   	x2,		x2,		x3
sll  	x5,		x2,		x6
lb   	x2,				1136(x31)
lw   	x1,				1116(x31)
lhu  	x5,				-112(x31)
or   	x6,		x0,		x6
sb   	x2,				40(x31)
sb   	x6,				36(x31)
lh   	x2,				404(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sll  	x1,		x6,		x5
sh   	x1,				-36(x31)
lbu  	x4,				-12(x31)
mulhu	x5,		x0,		x1
lb   	x4,				-16(x31)
slt  	x3,		x2,		x1
lhu  	x5,				148(x31)
lhu  	x6,				220(x31)
lbu  	x6,				-36(x31)
lw   	x1,				-464(x31)
lw   	x5,				-16(x31)
add  	x6,		x4,		x2
lw   	x6,				164(x31)
lhu  	x7,				212(x31)
sh   	x3,				4(x31)
sb   	x0,				12(x31)
lb   	x1,				-996(x31)
nop  
lw   	x5,				-60(x31)
addi 	x6,		x0,		-250
xori 	x1,		x6,		630
lhu  	x1,				164(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
add  	x5,		x5,		x4
lb   	x2,				-1068(x31)
sh   	x3,				24(x31)
lb   	x7,				220(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x1,				184(x31)
lw   	x5,				144(x31)
sw   	x4,				-4(x31)
sh   	x4,				4(x31)
sw   	x3,				-24(x31)
srli 	x1,		x6,		27
lw   	x3,				216(x31)
lbu  	x4,				-932(x31)
slt  	x4,		x4,		x3
lhu  	x2,				-1108(x31)
lb   	x2,				216(x31)
sw   	x6,				0(x31)
sub  	x4,		x3,		x5
sb   	x5,				-32(x31)
addi 	x4,		x6,		-1628
sb   	x2,				-32(x31)
add  	x2,		x7,		x5
slti 	x2,		x3,		1138
sh   	x0,				-36(x31)
lbu  	x2,				-40(x31)
sb   	x7,				0(x31)
xor  	x6,		x4,		x6
sh   	x6,				16(x31)
slti 	x3,		x0,		-613
lb   	x5,				200(x31)
sra  	x4,		x5,		x1
lhu  	x7,				-72(x31)
lw   	x4,				16(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x2,				-324(x31)
lb   	x4,				-964(x31)
sh   	x1,				20(x31)
sb   	x0,				32(x31)
lbu  	x2,				-376(x31)
or   	x6,		x0,		x2
slli 	x6,		x3,		7
add  	x5,		x3,		x0
sb   	x1,				-20(x31)
lbu  	x2,				-372(x31)
sh   	x4,				-4(x31)
add  	x4,		x4,		x6
lh   	x5,				144(x31)
lb   	x1,				288(x31)
lw   	x5,				80(x31)
lw   	x3,				288(x31)
andi 	x3,		x4,		343
lb   	x5,				-352(x31)
lb   	x7,				-376(x31)
lbu  	x4,				-328(x31)
lh   	x7,				-360(x31)
slli 	x7,		x7,		14
andi 	x5,		x4,		1989
slli 	x6,		x4,		8
mul  	x7,		x6,		x1
lhu  	x6,				344(x31)
srl  	x3,		x1,		x0
lbu  	x4,				-820(x31)
addi 	x5,		x7,		44
sb   	x1,				0(x31)
lhu  	x1,				352(x31)
lb   	x4,				380(x31)
sw   	x5,				20(x31)
sw   	x1,				32(x31)
sh   	x3,				-20(x31)
sw   	x6,				-4(x31)
sw   	x1,				-28(x31)
sh   	x7,				-28(x31)
mulh 	x6,		x6,		x1
lw   	x1,				144(x31)
or   	x3,		x2,		x1
lb   	x5,				288(x31)
sb   	x6,				-24(x31)
mulhsu	x3,		x0,		x4
mulhu	x5,		x7,		x3
lh   	x7,				348(x31)
lbu  	x3,				72(x31)
lbu  	x3,				164(x31)
mul  	x3,		x0,		x4
srli 	x1,		x6,		20
sw   	x2,				-8(x31)
slt  	x6,		x1,		x5
srai 	x6,		x0,		10
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulh 	x2,		x6,		x3
sb   	x3,				36(x31)
lhu  	x6,				-508(x31)
sb   	x6,				28(x31)
sh   	x0,				-24(x31)
lw   	x1,				92(x31)
lbu  	x7,				608(x31)
lh   	x6,				-280(x31)
sw   	x2,				-20(x31)
mulhu	x7,		x3,		x7
lh   	x7,				132(x31)
mul  	x6,		x6,		x0
addi 	x6,		x1,		1066
sltiu	x3,		x3,		9
lh   	x3,				-412(x31)
xori 	x4,		x1,		-911
sb   	x4,				4(x31)
lh   	x2,				-472(x31)
addi 	x7,		x6,		1715
add  	x7,		x0,		x7
lhu  	x6,				-488(x31)
lbu  	x5,				-484(x31)
mulhsu	x2,		x6,		x1
sw   	x1,				12(x31)
lb   	x3,				588(x31)
lh   	x1,				580(x31)
lhu  	x3,				476(x31)
mulhsu	x2,		x7,		x5
lh   	x3,				748(x31)
sb   	x4,				16(x31)
sltu 	x5,		x7,		x4
lw   	x1,				804(x31)
lb   	x2,				808(x31)
slli 	x2,		x0,		25
lhu  	x7,				432(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x2,				-692(x31)
sb   	x3,				-28(x31)
lb   	x3,				-1220(x31)
mul  	x5,		x0,		x4
mulhu	x6,		x6,		x7
mulh 	x2,		x6,		x6
sh   	x7,				-24(x31)
lbu  	x7,				-988(x31)
lh   	x2,				60(x31)
sh   	x3,				36(x31)
lh   	x1,				-28(x31)
lb   	x6,				-1104(x31)
lw   	x7,				40(x31)
lhu  	x1,				-1072(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sub  	x2,		x7,		x6
sb   	x3,				-12(x31)
lh   	x6,				-236(x31)
mul  	x2,		x1,		x3
sra  	x5,		x5,		x4
lh   	x3,				-76(x31)
lh   	x1,				-1116(x31)
sb   	x6,				16(x31)
lbu  	x2,				-348(x31)
sub  	x3,		x2,		x2
lw   	x6,				-32(x31)
ori  	x6,		x0,		1097
sb   	x5,				-32(x31)
addi 	x1,		x7,		-1884
lhu  	x4,				-1224(x31)
lw   	x5,				-216(x31)
slti 	x3,		x5,		-614
sw   	x3,				8(x31)
slti 	x6,		x2,		1808
lh   	x7,				-744(x31)
sw   	x4,				8(x31)
lbu  	x1,				-384(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
add  	x6,		x4,		x6
sw   	x6,				4(x31)
lb   	x5,				-712(x31)
sub  	x3,		x4,		x3
lbu  	x1,				-132(x31)
lhu  	x1,				60(x31)
lh   	x7,				-608(x31)
lb   	x7,				-632(x31)
lbu  	x2,				-1104(x31)
lbu  	x6,				-204(x31)
sltu 	x6,		x6,		x3
sw   	x0,				16(x31)
add  	x2,		x4,		x2
add  	x7,		x2,		x1
lbu  	x2,				-120(x31)
sh   	x4,				-4(x31)
lbu  	x2,				-164(x31)
lbu  	x2,				-664(x31)
sw   	x2,				-40(x31)
lh   	x4,				16(x31)
lw   	x6,				84(x31)
lb   	x4,				-136(x31)
mul  	x4,		x6,		x4
lw   	x6,				56(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lw   	x5,				-744(x31)
sb   	x1,				36(x31)
lb   	x2,				136(x31)
lb   	x3,				248(x31)
lw   	x4,				-364(x31)
lb   	x5,				-324(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x6,				-52(x31)
lhu  	x7,				20(x31)
sltu 	x4,		x2,		x1
mulhsu	x2,		x5,		x2
lb   	x2,				0(x31)
ori  	x3,		x4,		-1069
lw   	x6,				-792(x31)
lh   	x5,				-60(x31)
sh   	x3,				-32(x31)
or   	x3,		x0,		x2
lw   	x4,				-1328(x31)
sw   	x5,				32(x31)
lbu  	x3,				76(x31)
sb   	x0,				16(x31)
lw   	x5,				-760(x31)
addi 	x3,		x3,		1344
srl  	x1,		x5,		x1
srli 	x7,		x3,		30
lh   	x3,				-1196(x31)
slti 	x7,		x5,		357
ori  	x2,		x5,		1806
mulh 	x2,		x4,		x0
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
srl  	x3,		x6,		x1
sb   	x7,				-24(x31)
lhu  	x5,				112(x31)
sw   	x7,				-24(x31)
sw   	x3,				32(x31)
lw   	x6,				-132(x31)
lw   	x6,				1096(x31)
lh   	x7,				-148(x31)
lb   	x6,				844(x31)
lh   	x3,				1000(x31)
addi 	x6,		x7,		1613
sltiu	x3,		x1,		1489
sltu 	x3,		x1,		x6
lh   	x1,				480(x31)
sw   	x1,				-8(x31)
sll  	x5,		x4,		x4
lbu  	x3,				1232(x31)
srai 	x3,		x0,		5
lb   	x2,				1184(x31)
mulh 	x6,		x1,		x4
lbu  	x4,				736(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slt  	x7,		x7,		x1
mul  	x1,		x1,		x4
sb   	x6,				-28(x31)
lb   	x4,				-336(x31)
sw   	x0,				28(x31)
lw   	x6,				-852(x31)
mulhu	x2,		x7,		x4
nop  
srl  	x6,		x0,		x3
sw   	x5,				8(x31)
sh   	x7,				-32(x31)
sltu 	x1,		x6,		x0
lw   	x1,				-320(x31)
ori  	x2,		x6,		-1227
sh   	x7,				24(x31)
lh   	x4,				-148(x31)
srai 	x5,		x4,		16
lw   	x6,				-180(x31)
sw   	x0,				12(x31)
srli 	x3,		x0,		17
lh   	x5,				-1432(x31)
sh   	x2,				-32(x31)
sw   	x0,				-24(x31)
sh   	x2,				4(x31)
sw   	x3,				-12(x31)
lw   	x1,				-236(x31)
lw   	x3,				-1268(x31)
sb   	x3,				0(x31)
sh   	x1,				36(x31)
sll  	x6,		x5,		x3
lb   	x2,				-408(x31)
lh   	x3,				-32(x31)
xori 	x6,		x3,		1439
sh   	x3,				12(x31)
addi 	x1,		x3,		-1610
or   	x5,		x1,		x2
sh   	x1,				40(x31)
sltu 	x1,		x2,		x4
lb   	x6,				-828(x31)
lb   	x5,				-900(x31)
sh   	x6,				28(x31)
lhu  	x6,				-128(x31)
lbu  	x1,				-132(x31)
ori  	x1,		x7,		-1070
sh   	x2,				28(x31)
sh   	x5,				40(x31)
lb   	x7,				-1420(x31)
lhu  	x6,				-460(x31)
sb   	x0,				4(x31)
lbu  	x5,				-128(x31)
mulhu	x3,		x2,		x5
lhu  	x1,				-560(x31)
sh   	x6,				-8(x31)
andi 	x5,		x4,		-1944
sh   	x1,				-8(x31)
lbu  	x1,				-1340(x31)
sh   	x1,				40(x31)
mulh 	x2,		x7,		x4
sh   	x2,				16(x31)
mul  	x7,		x0,		x6
slti 	x1,		x2,		1680
nop  
lbu  	x5,				-1340(x31)
lhu  	x3,				-1408(x31)
xor  	x5,		x5,		x6
sh   	x0,				-36(x31)
sw   	x0,				-36(x31)
sb   	x7,				12(x31)
andi 	x4,		x7,		-358
lh   	x7,				-1428(x31)
add  	x6,		x4,		x3
sw   	x0,				-28(x31)
lbu  	x2,				-28(x31)
lhu  	x7,				-840(x31)
lh   	x4,				-408(x31)
lhu  	x3,				12(x31)
sltiu	x5,		x7,		-558
sw   	x4,				4(x31)
sh   	x0,				32(x31)
lb   	x1,				-188(x31)
lhu  	x1,				-1452(x31)
sw   	x3,				12(x31)
sw   	x6,				-12(x31)
lw   	x4,				-24(x31)
addi 	x6,		x5,		-573
addi 	x6,		x0,		1297
sw   	x3,				24(x31)
sh   	x4,				12(x31)
sb   	x1,				12(x31)
lhu  	x2,				-124(x31)
lw   	x7,				-400(x31)
sh   	x4,				24(x31)
sw   	x7,				-40(x31)
lb   	x7,				-180(x31)
lb   	x1,				-1424(x31)
andi 	x5,		x7,		1496
lb   	x2,				-908(x31)
srai 	x5,		x3,		9
lb   	x7,				-1468(x31)
lh   	x1,				-336(x31)
sh   	x4,				-4(x31)
addi 	x6,		x7,		-1899
lw   	x3,				-124(x31)
sw   	x1,				24(x31)
sb   	x1,				-28(x31)
lbu  	x3,				-488(x31)
sh   	x1,				-36(x31)
lh   	x5,				-132(x31)
lw   	x2,				-356(x31)
slt  	x2,		x1,		x7
mul  	x3,		x7,		x7
lbu  	x5,				-816(x31)
lb   	x5,				-108(x31)
lbu  	x1,				-848(x31)
xor  	x5,		x5,		x5
sh   	x3,				-16(x31)
lhu  	x3,				-168(x31)
sub  	x2,		x7,		x0
sb   	x3,				-28(x31)
lbu  	x2,				12(x31)
slt  	x6,		x5,		x2
lw   	x3,				-560(x31)
sw   	x6,				-8(x31)
lbu  	x3,				-260(x31)
sw   	x3,				-4(x31)
lbu  	x1,				-1464(x31)
sltu 	x7,		x6,		x4
sb   	x5,				12(x31)
lbu  	x2,				-256(x31)
lb   	x7,				40(x31)
sra  	x2,		x0,		x0
lw   	x3,				40(x31)
mul  	x1,		x2,		x6
xori 	x1,		x4,		-513
lw   	x2,				-108(x31)
lhu  	x2,				-196(x31)
sw   	x6,				-24(x31)
xori 	x3,		x1,		-1170
lh   	x5,				-172(x31)
lw   	x3,				-336(x31)
sw   	x0,				32(x31)
sh   	x3,				-16(x31)
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sltu 	x3,		x5,		x4
lhu  	x4,				160(x31)
addi 	x5,		x4,		-1723
lh   	x7,				408(x31)
lbu  	x7,				-192(x31)
sll  	x3,		x0,		x0
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
xor  	x1,		x4,		x5
sb   	x1,				16(x31)
lh   	x4,				1344(x31)
mulhu	x6,		x2,		x4
lw   	x3,				712(x31)
mulhu	x6,		x2,		x0
lh   	x4,				8(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x2,				-944(x31)
lb   	x2,				-88(x31)
sra  	x6,		x4,		x6
mul  	x7,		x6,		x7
sh   	x3,				-20(x31)
lb   	x7,				-20(x31)
lh   	x6,				-204(x31)
mul  	x1,		x2,		x1
addi 	x6,		x3,		-266
lw   	x4,				-1040(x31)
sw   	x0,				-32(x31)
lb   	x3,				-1500(x31)
slli 	x1,		x5,		21
sw   	x5,				-36(x31)
sh   	x5,				32(x31)
lh   	x5,				-56(x31)
lb   	x5,				-1036(x31)
sh   	x6,				-12(x31)
sb   	x2,				-28(x31)
lw   	x7,				-80(x31)
lbu  	x1,				-1524(x31)
lbu  	x2,				-1504(x31)
sltiu	x2,		x5,		1325
lw   	x2,				-76(x31)
sra  	x7,		x5,		x0
sb   	x7,				-40(x31)
lbu  	x3,				-1532(x31)
sw   	x3,				24(x31)
lb   	x4,				-232(x31)
srai 	x4,		x1,		28
sw   	x4,				0(x31)
lh   	x6,				-220(x31)
lb   	x6,				-1548(x31)
lh   	x7,				-20(x31)
lb   	x3,				-896(x31)
lb   	x4,				-1400(x31)
sb   	x7,				0(x31)
lb   	x7,				-20(x31)
sh   	x4,				-28(x31)
add  	x7,		x2,		x1
sh   	x1,				8(x31)
lbu  	x5,				-1004(x31)
lb   	x3,				-440(x31)
lbu  	x2,				-76(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sub  	x2,		x2,		x2
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x2,				-68(x31)
lw   	x5,				304(x31)
lbu  	x7,				-696(x31)
sll  	x6,		x3,		x2
sw   	x1,				-4(x31)
slti 	x4,		x7,		164
lh   	x7,				-108(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lbu  	x5,				-1020(x31)
srl  	x1,		x2,		x2
mulhsu	x2,		x6,		x1
lh   	x2,				404(x31)
sra  	x1,		x3,		x5
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
srli 	x1,		x0,		29
sh   	x1,				-20(x31)
sh   	x2,				-28(x31)
and  	x2,		x6,		x2
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x1,				-80(x31)
lhu  	x7,				-288(x31)
lbu  	x6,				-76(x31)
lhu  	x5,				-692(x31)
sb   	x5,				-20(x31)
lbu  	x3,				-1188(x31)
srli 	x3,		x7,		16
mul  	x5,		x5,		x6
slt  	x6,		x7,		x6
srai 	x5,		x3,		10
sh   	x6,				-32(x31)
lb   	x4,				144(x31)
sh   	x6,				24(x31)
lw   	x7,				-1208(x31)
lh   	x7,				-376(x31)
mulhu	x5,		x4,		x4
or   	x7,		x2,		x1
sh   	x5,				-4(x31)
sb   	x2,				40(x31)
and  	x2,		x7,		x2
srli 	x2,		x2,		27
sw   	x3,				12(x31)
lb   	x3,				-1316(x31)
lhu  	x5,				200(x31)
sltu 	x5,		x7,		x1
lb   	x2,				80(x31)
or   	x4,		x1,		x7
sh   	x3,				4(x31)
lhu  	x4,				-1244(x31)
lw   	x1,				-904(x31)
lw   	x4,				-84(x31)
lb   	x5,				-40(x31)
lbu  	x6,				160(x31)
lh   	x2,				24(x31)
sw   	x7,				36(x31)
lb   	x5,				28(x31)
lw   	x1,				-448(x31)
sra  	x1,		x5,		x7
sh   	x1,				-12(x31)
sw   	x2,				-36(x31)
lbu  	x5,				116(x31)
lhu  	x2,				148(x31)
lw   	x7,				-220(x31)
lb   	x3,				-20(x31)
lh   	x1,				-1212(x31)
lh   	x4,				-148(x31)
lh   	x2,				-240(x31)
mulh 	x7,		x6,		x3
xor  	x7,		x4,		x6
sub  	x3,		x5,		x5
lhu  	x1,				-1212(x31)
mul  	x1,		x3,		x7
lhu  	x2,				100(x31)
addi 	x7,		x5,		812
sb   	x1,				28(x31)
lhu  	x2,				0(x31)
or   	x6,		x7,		x7
lhu  	x7,				-148(x31)
lh   	x2,				-68(x31)
lw   	x1,				0(x31)
lb   	x6,				4(x31)
lhu  	x6,				-156(x31)
mulhu	x2,		x6,		x4
slt  	x4,		x1,		x0
lb   	x5,				20(x31)
lw   	x2,				-1296(x31)
lh   	x3,				-1192(x31)
lhu  	x5,				-1208(x31)
lbu  	x6,				180(x31)
lb   	x3,				124(x31)
sw   	x6,				-32(x31)
sw   	x6,				4(x31)
lw   	x3,				-4(x31)
lb   	x4,				-1316(x31)
lh   	x6,				-240(x31)
sb   	x0,				12(x31)
lh   	x1,				-148(x31)
slti 	x1,		x1,		-1630
addi 	x6,		x5,		-774
and  	x4,		x3,		x6
lw   	x5,				-1316(x31)
lh   	x4,				-40(x31)
lbu  	x6,				-1356(x31)
sh   	x5,				4(x31)
addi 	x7,		x4,		-694
sw   	x7,				24(x31)
lh   	x1,				-448(x31)
lbu  	x4,				-820(x31)
sb   	x5,				-20(x31)
lb   	x4,				-396(x31)
mul  	x4,		x2,		x1
sb   	x1,				-12(x31)
sb   	x1,				-16(x31)
mulhu	x2,		x2,		x1
sb   	x7,				-40(x31)
addi 	x6,		x1,		504
lb   	x4,				128(x31)
sb   	x4,				40(x31)
sw   	x3,				16(x31)
lbu  	x1,				-448(x31)
lw   	x4,				192(x31)
srai 	x2,		x5,		14
xor  	x5,		x1,		x5
sb   	x5,				20(x31)
sw   	x4,				8(x31)
sb   	x0,				28(x31)
lh   	x6,				-256(x31)
sh   	x7,				-24(x31)
mulh 	x3,		x1,		x4
and  	x2,		x0,		x6
lw   	x5,				-744(x31)
sw   	x3,				16(x31)
lb   	x5,				88(x31)
sw   	x7,				8(x31)
lbu  	x4,				88(x31)
mul  	x7,		x2,		x2
sh   	x5,				-4(x31)
lbu  	x2,				-80(x31)
mulhsu	x2,		x0,		x0
sra  	x3,		x1,		x1
sb   	x5,				4(x31)
sh   	x7,				36(x31)
slt  	x3,		x7,		x5
andi 	x5,		x4,		1621
sub  	x2,		x3,		x3
lw   	x6,				-84(x31)
sw   	x7,				12(x31)
lhu  	x5,				-64(x31)
sh   	x3,				-36(x31)
add  	x1,		x2,		x5
mulh 	x7,		x5,		x5
sb   	x5,				28(x31)
mul  	x4,		x2,		x4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
slti 	x3,		x7,		403
lbu  	x7,				604(x31)
lhu  	x7,				-540(x31)
sh   	x7,				-24(x31)
sw   	x7,				-36(x31)
xori 	x5,		x5,		1864
sll  	x6,		x3,		x5
lh   	x4,				712(x31)
sh   	x5,				24(x31)
xori 	x1,		x6,		365
sw   	x0,				36(x31)
mul  	x1,		x0,		x4
lbu  	x3,				-552(x31)
lhu  	x3,				-80(x31)
lw   	x4,				688(x31)
and  	x7,		x4,		x6
lb   	x3,				-100(x31)
lb   	x3,				636(x31)
mul  	x4,		x7,		x2
andi 	x5,		x6,		1967
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x1,				776(x31)
lb   	x5,				372(x31)
ori  	x3,		x2,		-47
sh   	x2,				16(x31)
sw   	x6,				28(x31)
sb   	x1,				-32(x31)
sh   	x7,				4(x31)
sh   	x6,				16(x31)
lhu  	x4,				868(x31)
mulh 	x6,		x1,		x5
sub  	x1,		x6,		x0
lh   	x7,				520(x31)
srli 	x1,		x7,		4
lw   	x7,				-40(x31)
sh   	x6,				36(x31)
addi 	x6,		x1,		-1469
sh   	x2,				-20(x31)
lhu  	x4,				868(x31)
sw   	x5,				-40(x31)
sb   	x1,				-20(x31)
sb   	x4,				8(x31)
lw   	x7,				860(x31)
sb   	x4,				4(x31)
lhu  	x7,				684(x31)
mulh 	x2,		x3,		x6
lw   	x3,				356(x31)
lhu  	x1,				524(x31)
sw   	x0,				-20(x31)
lbu  	x1,				84(x31)
lb   	x3,				744(x31)
sll  	x2,		x3,		x4
addi 	x6,		x0,		-1526
sw   	x7,				16(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x4,				-52(x31)
lw   	x6,				-148(x31)
lhu  	x6,				-24(x31)
sb   	x5,				16(x31)
add  	x7,		x1,		x0
add  	x7,		x5,		x2
lb   	x5,				24(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x3,				708(x31)
sb   	x2,				-36(x31)
sb   	x3,				12(x31)
sh   	x7,				-20(x31)
sw   	x0,				-36(x31)
addi 	x3,		x6,		952
lw   	x4,				88(x31)
sh   	x1,				-20(x31)
lbu  	x6,				-20(x31)
sb   	x4,				-36(x31)
ori  	x7,		x2,		-1801
lbu  	x5,				-452(x31)
lw   	x6,				-268(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x3,				400(x31)
lh   	x4,				1224(x31)
lw   	x2,				4(x31)
sb   	x5,				-12(x31)
mul  	x2,		x4,		x5
lh   	x4,				304(x31)
lhu  	x5,				1236(x31)
sh   	x6,				12(x31)
wfi