addi 	x0,		x0,		393
addi 	x1,		x0,		262
addi 	x2,		x0,		408
addi 	x3,		x0,		-1803
addi 	x4,		x0,		1362
addi 	x5,		x0,		982
addi 	x6,		x0,		-1392
addi 	x7,		x0,		-2045
addi 	x8,		x0,		-1552
addi 	x9,		x0,		1798
addi 	x10,	x0,		1173
addi 	x11,	x0,		-92
addi 	x12,	x0,		-1176
addi 	x13,	x0,		-166
addi 	x14,	x0,		-318
addi 	x15,	x0,		-1071
addi 	x16,	x0,		1763
addi 	x17,	x0,		1951
addi 	x18,	x0,		-150
addi 	x19,	x0,		-1817
addi 	x20,	x0,		928
addi 	x21,	x0,		-1485
addi 	x22,	x0,		1347
addi 	x23,	x0,		-361
addi 	x24,	x0,		-1779
addi 	x25,	x0,		302
addi 	x26,	x0,		1728
addi 	x27,	x0,		-304
addi 	x28,	x0,		-1124
addi 	x29,	x0,		-1177
addi 	x30,	x0,		-895
addi 	x31,	x0,		-1453
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x5,				24(x31)
slli 	x6,		x6,		19
mulhsu	x5,		x1,		x6
xor  	x6,		x7,		x1
mulhsu	x1,		x1,		x3
lhu  	x6,				24(x31)
lh   	x7,				24(x31)
addi 	x5,		x6,		1228
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
ori  	x4,		x3,		168
sra  	x2,		x4,		x3
lb   	x7,				824(x31)
sb   	x5,				4(x31)
lh   	x5,				824(x31)
sltiu	x6,		x3,		833
lhu  	x6,				4(x31)
xor  	x1,		x5,		x6
add  	x1,		x1,		x6
lb   	x6,				824(x31)
and  	x4,		x5,		x1
xor  	x1,		x1,		x7
srl  	x6,		x4,		x5
lw   	x2,				4(x31)
lb   	x1,				4(x31)
sub  	x2,		x1,		x0
lh   	x2,				824(x31)
sub  	x7,		x6,		x2
slli 	x5,		x3,		1
lh   	x5,				824(x31)
lhu  	x7,				4(x31)
lbu  	x2,				4(x31)
lw   	x2,				4(x31)
sb   	x0,				-28(x31)
lbu  	x2,				824(x31)
sw   	x7,				8(x31)
lh   	x6,				824(x31)
lh   	x3,				8(x31)
sb   	x0,				-32(x31)
slti 	x3,		x3,		1333
lb   	x2,				4(x31)
sw   	x6,				0(x31)
slli 	x5,		x7,		31
sw   	x1,				0(x31)
srli 	x7,		x7,		3
lh   	x5,				8(x31)
sw   	x0,				-4(x31)
sb   	x5,				8(x31)
lhu  	x6,				-4(x31)
lh   	x3,				0(x31)
lb   	x6,				-28(x31)
sh   	x6,				-12(x31)
lb   	x4,				-4(x31)
sh   	x7,				16(x31)
mulhsu	x2,		x1,		x7
nop  
sb   	x0,				40(x31)
lb   	x6,				-32(x31)
sh   	x1,				-16(x31)
sb   	x7,				16(x31)
xor  	x5,		x1,		x1
lh   	x3,				-4(x31)
lw   	x6,				40(x31)
lh   	x3,				-32(x31)
lb   	x7,				-4(x31)
lw   	x5,				16(x31)
sb   	x3,				-32(x31)
lw   	x7,				40(x31)
sb   	x1,				24(x31)
lh   	x4,				4(x31)
slt  	x1,		x4,		x1
lw   	x4,				-16(x31)
lhu  	x1,				40(x31)
sh   	x4,				8(x31)
lbu  	x4,				-12(x31)
lh   	x5,				-12(x31)
lw   	x4,				8(x31)
sh   	x5,				-4(x31)
nop  
sltiu	x6,		x2,		-1327
lbu  	x7,				0(x31)
lh   	x3,				-32(x31)
sw   	x0,				-40(x31)
lw   	x6,				-40(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x5,				1104(x31)
lhu  	x1,				252(x31)
lbu  	x4,				296(x31)
lbu  	x5,				304(x31)
lhu  	x2,				320(x31)
lb   	x6,				288(x31)
sw   	x1,				-40(x31)
sh   	x5,				36(x31)
sh   	x0,				0(x31)
sw   	x4,				12(x31)
mulh 	x4,		x1,		x1
xor  	x7,		x5,		x0
slt  	x7,		x7,		x4
lh   	x3,				264(x31)
lh   	x1,				296(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
slli 	x1,		x1,		15
sh   	x6,				-36(x31)
lb   	x2,				-784(x31)
sw   	x7,				36(x31)
lbu  	x2,				-480(x31)
mul  	x3,		x0,		x1
lw   	x2,				-456(x31)
lw   	x3,				-504(x31)
sh   	x7,				-12(x31)
xor  	x5,		x6,		x5
lbu  	x2,				-784(x31)
mulh 	x1,		x0,		x5
lb   	x7,				-12(x31)
srai 	x7,		x0,		5
sw   	x4,				20(x31)
lbu  	x6,				-36(x31)
sb   	x4,				-4(x31)
sll  	x6,		x5,		x4
lw   	x2,				-464(x31)
sh   	x4,				-40(x31)
lh   	x7,				-456(x31)
addi 	x7,		x2,		-1533
sh   	x2,				-28(x31)
xor  	x6,		x6,		x2
slli 	x2,		x2,		9
lhu  	x7,				-456(x31)
xori 	x3,		x3,		1493
lbu  	x1,				-424(x31)
lh   	x6,				-732(x31)
lh   	x3,				-708(x31)
lw   	x6,				-732(x31)
sb   	x1,				-32(x31)
lh   	x4,				-464(x31)
sw   	x5,				-4(x31)
sub  	x1,		x4,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sh   	x2,				-36(x31)
add  	x5,		x3,		x1
mulh 	x3,		x6,		x1
sb   	x6,				24(x31)
xor  	x7,		x3,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x3,				-788(x31)
andi 	x5,		x7,		-1968
lbu  	x3,				48(x31)
sub  	x3,		x5,		x3
srli 	x6,		x2,		3
sb   	x1,				-24(x31)
lb   	x4,				-1032(x31)
lh   	x7,				-324(x31)
sw   	x6,				-28(x31)
sw   	x3,				-12(x31)
sh   	x1,				-24(x31)
lw   	x7,				-1060(x31)
lb   	x3,				-808(x31)
sll  	x7,		x3,		x2
andi 	x3,		x1,		1447
lbu  	x6,				-816(x31)
add  	x1,		x6,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xori 	x2,		x6,		-1661
sb   	x0,				-32(x31)
lh   	x5,				-1108(x31)
lhu  	x4,				-352(x31)
lbu  	x1,				-400(x31)
lhu  	x3,				-368(x31)
xor  	x1,		x6,		x4
mulh 	x2,		x1,		x1
lw   	x3,				-104(x31)
lb   	x3,				-880(x31)
lh   	x5,				-368(x31)
sh   	x0,				16(x31)
lw   	x7,				-1132(x31)
lbu  	x4,				-852(x31)
lbu  	x6,				-1096(x31)
lbu  	x6,				-892(x31)
nop  
xor  	x4,		x6,		x3
sw   	x4,				-4(x31)
sra  	x5,		x4,		x5
sb   	x5,				-8(x31)
lw   	x6,				-828(x31)
lh   	x7,				-368(x31)
lhu  	x4,				-852(x31)
sb   	x3,				-24(x31)
lb   	x3,				-416(x31)
andi 	x2,		x1,		230
sb   	x4,				28(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-1096(x31)
lb   	x2,				-400(x31)
mulhu	x3,		x1,		x2
lbu  	x6,				-400(x31)
lbu  	x6,				16(x31)
sub  	x4,		x7,		x0
addi 	x5,		x4,		1377
lw   	x7,				-836(x31)
slli 	x6,		x7,		23
sb   	x5,				-8(x31)
lbu  	x6,				-1136(x31)
sw   	x6,				36(x31)
srai 	x7,		x7,		28
lw   	x4,				-892(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lb   	x3,				120(x31)
lb   	x7,				1284(x31)
lb   	x6,				-40(x31)
lhu  	x7,				1184(x31)
lw   	x7,				1324(x31)
lh   	x7,				1324(x31)
lw   	x3,				1184(x31)
lbu  	x5,				120(x31)
nop  
lh   	x3,				1260(x31)
lbu  	x1,				864(x31)
sub  	x7,		x0,		x3
lhu  	x1,				152(x31)
sll  	x4,		x5,		x5
lhu  	x7,				404(x31)
sll  	x4,		x7,		x5
sb   	x5,				36(x31)
add  	x2,		x0,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x3,				8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
xor  	x7,		x0,		x7
sb   	x3,				-24(x31)
lh   	x6,				1200(x31)
lh   	x2,				1240(x31)
sh   	x1,				20(x31)
mulh 	x4,		x5,		x6
sw   	x2,				12(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x1,				-1192(x31)
xor  	x2,		x6,		x0
add  	x5,		x2,		x3
lh   	x6,				-1248(x31)
lh   	x5,				-1128(x31)
addi 	x6,		x0,		1058
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
xor  	x2,		x5,		x7
lw   	x2,				-120(x31)
lh   	x7,				-500(x31)
sw   	x4,				36(x31)
sltiu	x7,		x0,		1163
lh   	x4,				624(x31)
addi 	x7,		x3,		1597
lb   	x7,				764(x31)
lb   	x4,				-108(x31)
lw   	x3,				-380(x31)
lbu  	x2,				700(x31)
lbu  	x1,				-380(x31)
add  	x1,		x7,		x6
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x2,				-1044(x31)
sh   	x3,				8(x31)
sb   	x3,				-16(x31)
sh   	x1,				20(x31)
mulh 	x5,		x3,		x4
sw   	x7,				-32(x31)
lw   	x5,				-992(x31)
lh   	x1,				-1288(x31)
mul  	x2,		x0,		x0
addi 	x3,		x6,		-1050
sw   	x3,				28(x31)
sb   	x2,				-4(x31)
and  	x5,		x5,		x0
add  	x2,		x2,		x0
lw   	x4,				-1408(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				-44(x31)
sh   	x5,				-40(x31)
lh   	x7,				292(x31)
sltu 	x1,		x4,		x6
sh   	x3,				8(x31)
lw   	x2,				1276(x31)
sltiu	x7,		x5,		749
lhu  	x6,				244(x31)
mulh 	x3,		x0,		x7
sub  	x5,		x1,		x0
add  	x3,		x1,		x6
srl  	x7,		x2,		x3
sh   	x5,				-20(x31)
sltu 	x5,		x0,		x2
sltiu	x1,		x5,		-909
lhu  	x7,				1316(x31)
lbu  	x1,				1304(x31)
mul  	x5,		x6,		x0
sh   	x2,				-12(x31)
lb   	x7,				392(x31)
mulh 	x3,		x2,		x7
lw   	x3,				-116(x31)
lb   	x6,				1328(x31)
sra  	x6,		x0,		x0
sw   	x5,				0(x31)
sll  	x5,		x3,		x2
add  	x1,		x5,		x3
slti 	x5,		x2,		-259
ori  	x1,		x3,		-1733
lh   	x5,				8(x31)
xor  	x1,		x2,		x3
and  	x1,		x5,		x0
mulhsu	x2,		x0,		x2
add  	x3,		x4,		x7
slt  	x3,		x5,		x5
sw   	x0,				8(x31)
lb   	x5,				1144(x31)
lb   	x3,				-44(x31)
sw   	x2,				-40(x31)
sb   	x7,				-16(x31)
sw   	x4,				-24(x31)
srl  	x6,		x1,		x0
lw   	x7,				1164(x31)
sw   	x2,				36(x31)
lh   	x3,				244(x31)
lb   	x6,				-56(x31)
lb   	x4,				708(x31)
slti 	x7,		x3,		548
lb   	x3,				32(x31)
sb   	x6,				-20(x31)
sh   	x5,				-8(x31)
lw   	x5,				236(x31)
lw   	x4,				-44(x31)
lhu  	x3,				260(x31)
lbu  	x2,				1276(x31)
sh   	x6,				4(x31)
lh   	x1,				-116(x31)
sub  	x3,		x1,		x6
mulh 	x5,		x1,		x4
sw   	x5,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x6,				-108(x31)
slti 	x4,		x5,		-1033
andi 	x5,		x2,		-2009
sh   	x5,				-8(x31)
xor  	x2,		x7,		x3
lhu  	x1,				-180(x31)
lh   	x3,				352(x31)
sb   	x3,				-32(x31)
lw   	x2,				288(x31)
sb   	x2,				-20(x31)
mul  	x2,		x2,		x6
mulhu	x2,		x7,		x4
ori  	x2,		x5,		-1513
sw   	x2,				-36(x31)
sb   	x3,				20(x31)
lw   	x2,				-144(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lbu  	x1,				0(x31)
lb   	x4,				456(x31)
sh   	x0,				36(x31)
sb   	x6,				12(x31)
lb   	x6,				456(x31)
sb   	x5,				12(x31)
lbu  	x4,				32(x31)
lw   	x6,				-44(x31)
addi 	x1,		x3,		-1622
lb   	x2,				304(x31)
xori 	x3,		x1,		-1980
lhu  	x5,				304(x31)
lh   	x4,				1036(x31)
lw   	x4,				-32(x31)
lw   	x4,				1036(x31)
sub  	x7,		x0,		x2
xor  	x5,		x0,		x1
lbu  	x2,				1304(x31)
slti 	x6,		x0,		1806
ori  	x2,		x3,		-740
sh   	x2,				32(x31)
xor  	x4,		x4,		x2
srl  	x3,		x3,		x7
lb   	x3,				0(x31)
lw   	x7,				-28(x31)
add  	x6,		x7,		x2
lhu  	x3,				1168(x31)
lh   	x2,				-12(x31)
lb   	x7,				272(x31)
add  	x5,		x1,		x6
sh   	x2,				-20(x31)
lb   	x3,				44(x31)
lbu  	x4,				44(x31)
mulhsu	x4,		x7,		x1
lh   	x7,				416(x31)
lhu  	x6,				248(x31)
addi 	x2,		x6,		1915
lh   	x1,				1108(x31)
sw   	x5,				28(x31)
lh   	x2,				716(x31)
lh   	x7,				-52(x31)
sh   	x1,				-8(x31)
sb   	x3,				-8(x31)
sw   	x2,				-16(x31)
sb   	x5,				40(x31)
lbu  	x1,				-52(x31)
sltu 	x5,		x3,		x4
lb   	x3,				48(x31)
lbu  	x4,				712(x31)
lb   	x1,				1328(x31)
or   	x1,		x2,		x6
lb   	x6,				-28(x31)
andi 	x3,		x7,		-725
sb   	x3,				4(x31)
mulhu	x7,		x0,		x7
sh   	x4,				-20(x31)
addi 	x3,		x3,		-341
sh   	x5,				16(x31)
lw   	x6,				712(x31)
lb   	x5,				0(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				744(x31)
lw   	x1,				-424(x31)
lbu  	x2,				-80(x31)
lbu  	x5,				-328(x31)
lh   	x6,				736(x31)
xor  	x2,		x2,		x7
mul  	x6,		x5,		x7
lhu  	x1,				-388(x31)
lbu  	x7,				416(x31)
sw   	x5,				4(x31)
lhu  	x3,				368(x31)
sw   	x0,				-36(x31)
sb   	x0,				-32(x31)
lw   	x6,				-400(x31)
add  	x6,		x4,		x1
sw   	x7,				8(x31)
lhu  	x7,				976(x31)
lhu  	x6,				-344(x31)
lw   	x7,				-400(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x6,				-1020(x31)
lhu  	x7,				36(x31)
sh   	x6,				16(x31)
ori  	x1,		x4,		-1510
mulhsu	x3,		x5,		x4
srai 	x5,		x7,		12
srai 	x4,		x7,		11
sra  	x5,		x1,		x3
lbu  	x6,				-1052(x31)
lw   	x4,				316(x31)
lbu  	x6,				-1104(x31)
nop  
xori 	x6,		x3,		-461
nop  
lbu  	x6,				-1044(x31)
sh   	x5,				24(x31)
sw   	x7,				12(x31)
lhu  	x7,				-1188(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lhu  	x7,				-1264(x31)
lhu  	x5,				-1264(x31)
lbu  	x2,				72(x31)
xor  	x7,		x0,		x7
addi 	x4,		x6,		-340
lw   	x1,				-244(x31)
sw   	x3,				-40(x31)
srl  	x6,		x6,		x0
lbu  	x4,				-80(x31)
lh   	x2,				-1212(x31)
lbu  	x7,				84(x31)
sh   	x5,				-16(x31)
lb   	x4,				-1208(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-1260(x31)
or   	x4,		x1,		x1
sb   	x0,				16(x31)
sb   	x7,				-24(x31)
sb   	x4,				-16(x31)
mulhsu	x5,		x5,		x4
sw   	x2,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sb   	x2,				-40(x31)
sw   	x1,				-4(x31)
sh   	x1,				-36(x31)
slli 	x5,		x6,		0
and  	x1,		x6,		x6
lh   	x6,				20(x31)
lb   	x3,				-4(x31)
lw   	x5,				8(x31)
srai 	x6,		x0,		9
lhu  	x1,				-1176(x31)
nop  
lw   	x1,				-1128(x31)
lw   	x7,				-1176(x31)
lw   	x1,				52(x31)
sh   	x2,				-28(x31)
lh   	x1,				8(x31)
nop  
sb   	x4,				20(x31)
sltu 	x3,		x1,		x2
sw   	x1,				24(x31)
lbu  	x5,				12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x7,				212(x31)
lbu  	x1,				-436(x31)
ori  	x1,		x1,		-85
lbu  	x2,				424(x31)
xor  	x3,		x7,		x6
mulh 	x2,		x1,		x6
lhu  	x3,				228(x31)
lh   	x1,				228(x31)
sra  	x6,		x6,		x7
mulh 	x2,		x4,		x0
addi 	x2,		x7,		-1566
lhu  	x7,				456(x31)
lh   	x7,				-904(x31)
lbu  	x1,				204(x31)
sw   	x3,				16(x31)
sb   	x6,				20(x31)
sh   	x7,				32(x31)
andi 	x6,		x1,		1222
lbu  	x7,				-872(x31)
lhu  	x2,				412(x31)
mulhsu	x6,		x6,		x1
sw   	x2,				24(x31)
srai 	x4,		x5,		22
sw   	x5,				-12(x31)
sb   	x5,				24(x31)
lw   	x3,				-908(x31)
lh   	x4,				-848(x31)
lhu  	x1,				-512(x31)
mul  	x6,		x1,		x6
lbu  	x7,				-980(x31)
sll  	x5,		x1,		x2
lhu  	x2,				32(x31)
sh   	x1,				0(x31)
sra  	x3,		x7,		x2
lb   	x7,				144(x31)
lw   	x2,				220(x31)
sw   	x2,				32(x31)
lb   	x2,				-896(x31)
andi 	x6,		x0,		1506
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x4,				-308(x31)
lh   	x5,				-676(x31)
sb   	x6,				-24(x31)
lh   	x5,				584(x31)
sw   	x4,				-12(x31)
sh   	x7,				-32(x31)
lbu  	x4,				-640(x31)
sh   	x1,				28(x31)
lw   	x7,				-432(x31)
lbu  	x6,				-792(x31)
sll  	x1,		x0,		x0
sw   	x5,				-28(x31)
xor  	x4,		x5,		x0
sh   	x5,				40(x31)
lbu  	x4,				428(x31)
or   	x7,		x6,		x3
lb   	x6,				-656(x31)
or   	x1,		x0,		x4
sw   	x2,				4(x31)
lhu  	x4,				-800(x31)
lh   	x5,				-412(x31)
sb   	x7,				-24(x31)
lw   	x7,				192(x31)
sb   	x6,				20(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
lh   	x5,				-336(x31)
sll  	x5,		x1,		x4
sh   	x1,				24(x31)
addi 	x3,		x4,		-705
mulh 	x5,		x3,		x3
nop  
xor  	x7,		x7,		x0
sh   	x1,				12(x31)
lw   	x3,				384(x31)
lhu  	x5,				680(x31)
sb   	x4,				-36(x31)
add  	x4,		x4,		x0
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x5,				52(x31)
nop  
nop  
sb   	x5,				4(x31)
sb   	x0,				24(x31)
sh   	x2,				-4(x31)
sh   	x3,				-16(x31)
lh   	x7,				1128(x31)
ori  	x3,		x6,		1681
ori  	x7,		x7,		851
lb   	x3,				380(x31)
slli 	x5,		x3,		2
lbu  	x7,				1408(x31)
sh   	x4,				-12(x31)
sb   	x6,				-36(x31)
mulhsu	x3,		x5,		x0
sb   	x1,				36(x31)
srli 	x6,		x7,		14
addi 	x4,		x1,		-263
mulhu	x7,		x2,		x0
lbu  	x7,				108(x31)
lw   	x2,				764(x31)
lbu  	x1,				1352(x31)
sltu 	x5,		x2,		x3
sw   	x1,				-8(x31)
slti 	x2,		x6,		1189
sb   	x0,				-20(x31)
lh   	x7,				1208(x31)
or   	x4,		x1,		x0
add  	x4,		x0,		x4
sh   	x5,				-12(x31)
sltiu	x3,		x3,		1719
xor  	x5,		x3,		x2
lhu  	x4,				1240(x31)
sh   	x6,				36(x31)
lbu  	x3,				560(x31)
sh   	x4,				4(x31)
lb   	x6,				360(x31)
sw   	x7,				-36(x31)
lh   	x7,				1236(x31)
lbu  	x4,				1192(x31)
and  	x3,		x7,		x0
lhu  	x4,				432(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
addi 	x5,		x1,		-1903
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
xori 	x2,		x2,		1764
xori 	x3,		x1,		-1963
sb   	x7,				-20(x31)
sh   	x2,				-36(x31)
add  	x1,		x6,		x5
sb   	x3,				8(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhu	x2,		x1,		x6
lw   	x2,				76(x31)
lw   	x2,				-232(x31)
sb   	x4,				4(x31)
lb   	x3,				-380(x31)
xor  	x5,		x5,		x2
sb   	x5,				36(x31)
lbu  	x2,				-304(x31)
sh   	x2,				28(x31)
sh   	x5,				-8(x31)
srai 	x2,		x0,		1
mulhsu	x1,		x6,		x5
sb   	x3,				24(x31)
sw   	x6,				-24(x31)
mulhsu	x5,		x3,		x2
sb   	x5,				32(x31)
lb   	x1,				396(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x3,				24(x31)
lbu  	x6,				1096(x31)
lbu  	x7,				732(x31)
sw   	x4,				24(x31)
sltiu	x3,		x5,		14
lbu  	x2,				232(x31)
mulh 	x2,		x1,		x5
lhu  	x6,				20(x31)
sh   	x6,				24(x31)
srl  	x7,		x3,		x6
sw   	x3,				-36(x31)
sh   	x1,				-16(x31)
srli 	x4,		x5,		3
lb   	x2,				-84(x31)
srai 	x7,		x0,		2
slt  	x2,		x0,		x5
lbu  	x3,				732(x31)
lhu  	x4,				704(x31)
mulh 	x1,		x0,		x6
add  	x7,		x7,		x0
slti 	x7,		x0,		752
lbu  	x6,				-36(x31)
sh   	x5,				-16(x31)
xor  	x3,		x4,		x7
lb   	x3,				1008(x31)
sw   	x2,				16(x31)
ori  	x5,		x4,		-1074
sb   	x0,				0(x31)
sh   	x0,				-16(x31)
lh   	x5,				-36(x31)
lbu  	x3,				412(x31)
lh   	x1,				-68(x31)
lh   	x1,				1312(x31)
mulh 	x6,		x5,		x6
nop  
nop  
sb   	x0,				-40(x31)
sb   	x2,				-16(x31)
sb   	x6,				40(x31)
sw   	x3,				36(x31)
lhu  	x1,				232(x31)
sh   	x1,				-24(x31)
slt  	x7,		x5,		x1
lw   	x2,				-128(x31)
lb   	x4,				320(x31)
lhu  	x1,				288(x31)
lbu  	x2,				412(x31)
lw   	x7,				696(x31)
lhu  	x7,				908(x31)
lhu  	x3,				708(x31)
sb   	x6,				12(x31)
srli 	x4,		x1,		23
lhu  	x1,				240(x31)
mul  	x2,		x2,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x2,				680(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x0,				12(x31)
addi 	x2,		x7,		972
lh   	x1,				464(x31)
sw   	x4,				-16(x31)
lb   	x2,				-164(x31)
lh   	x5,				1056(x31)
lhu  	x5,				856(x31)
mul  	x6,		x1,		x0
lhu  	x3,				176(x31)
lh   	x2,				-164(x31)
lhu  	x3,				-204(x31)
lw   	x6,				-184(x31)
sh   	x0,				-36(x31)
sb   	x1,				36(x31)
sb   	x0,				16(x31)
nop  
lh   	x3,				-156(x31)
lbu  	x4,				1032(x31)
xor  	x6,		x3,		x5
sb   	x6,				-32(x31)
add  	x6,		x1,		x0
sw   	x5,				12(x31)
sw   	x0,				0(x31)
slli 	x2,		x7,		10
add  	x2,		x2,		x3
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
addi 	x1,		x5,		-445
lh   	x2,				-292(x31)
lw   	x6,				452(x31)
sw   	x0,				36(x31)
add  	x4,		x6,		x1
lh   	x6,				80(x31)
sh   	x2,				-20(x31)
slli 	x7,		x4,		25
lb   	x4,				-284(x31)
sra  	x3,		x2,		x5
lbu  	x6,				-12(x31)
lb   	x5,				432(x31)
sw   	x7,				8(x31)
mul  	x7,		x4,		x3
srl  	x6,		x1,		x6
lw   	x2,				84(x31)
lh   	x1,				852(x31)
sb   	x6,				8(x31)
sw   	x2,				-8(x31)
lh   	x1,				452(x31)
lbu  	x1,				104(x31)
lhu  	x6,				-300(x31)
sb   	x4,				-16(x31)
lhu  	x4,				836(x31)
lhu  	x6,				32(x31)
lw   	x2,				104(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x6,				-944(x31)
sb   	x7,				32(x31)
lbu  	x4,				-552(x31)
lw   	x1,				-152(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x6,				-576(x31)
lhu  	x4,				-736(x31)
sw   	x7,				36(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slti 	x2,		x5,		763
lw   	x4,				-1128(x31)
mulhu	x3,		x0,		x4
lw   	x4,				-840(x31)
lb   	x6,				-1304(x31)
sw   	x2,				4(x31)
sh   	x5,				-36(x31)
sh   	x2,				40(x31)
sh   	x7,				-20(x31)
sb   	x4,				20(x31)
xori 	x4,		x2,		-1121
srl  	x5,		x6,		x3
lw   	x3,				-120(x31)
lw   	x5,				-372(x31)
srli 	x4,		x0,		11
sb   	x2,				-4(x31)
sw   	x1,				32(x31)
lhu  	x5,				-880(x31)
sw   	x6,				-36(x31)
lb   	x3,				-1128(x31)
slti 	x3,		x3,		-1333
lh   	x5,				-1060(x31)
lw   	x7,				44(x31)
sh   	x3,				28(x31)
lbu  	x5,				-1020(x31)
sll  	x1,		x0,		x5
sw   	x4,				20(x31)
lw   	x3,				-36(x31)
sb   	x7,				28(x31)
sw   	x7,				-36(x31)
lb   	x2,				-1296(x31)
lbu  	x1,				20(x31)
sw   	x1,				40(x31)
lw   	x6,				-192(x31)
srli 	x1,		x0,		24
sb   	x2,				-28(x31)
srl  	x1,		x1,		x3
lhu  	x5,				-208(x31)
sw   	x3,				12(x31)
sb   	x1,				24(x31)
xor  	x2,		x4,		x6
lb   	x6,				-148(x31)
sh   	x7,				12(x31)
sw   	x4,				-24(x31)
lw   	x3,				-1308(x31)
sh   	x4,				40(x31)
mul  	x4,		x7,		x2
sw   	x3,				-4(x31)
mulh 	x6,		x0,		x5
lhu  	x3,				-1096(x31)
sll  	x2,		x2,		x5
sll  	x7,		x0,		x1
sh   	x5,				40(x31)
or   	x4,		x2,		x0
sw   	x1,				32(x31)
lh   	x6,				-1364(x31)
sh   	x3,				-40(x31)
sb   	x1,				28(x31)
mul  	x6,		x0,		x7
sh   	x5,				-36(x31)
nop  
mul  	x5,		x2,		x4
slti 	x7,		x3,		-295
sb   	x7,				32(x31)
sw   	x4,				-8(x31)
lw   	x5,				-1284(x31)
and  	x5,		x1,		x0
sb   	x5,				28(x31)
slt  	x3,		x4,		x2
lw   	x1,				-1016(x31)
lb   	x7,				-1284(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
and  	x6,		x2,		x5
sw   	x1,				24(x31)
lw   	x3,				336(x31)
sb   	x1,				16(x31)
lb   	x3,				-660(x31)
sb   	x5,				16(x31)
lw   	x7,				276(x31)
ori  	x6,		x6,		-1503
mulh 	x5,		x7,		x0
sw   	x5,				-12(x31)
sb   	x0,				32(x31)
lbu  	x4,				0(x31)
sb   	x7,				12(x31)
addi 	x6,		x7,		222
srli 	x2,		x0,		19
lb   	x4,				448(x31)
sb   	x3,				-32(x31)
lw   	x2,				-996(x31)
sw   	x0,				12(x31)
lhu  	x5,				-684(x31)
lw   	x6,				136(x31)
sb   	x4,				-32(x31)
sb   	x7,				-28(x31)
lw   	x5,				208(x31)
lh   	x1,				-888(x31)
lw   	x2,				428(x31)
sh   	x5,				8(x31)
srai 	x7,		x0,		23
slli 	x4,		x2,		29
lbu  	x6,				-588(x31)
lh   	x6,				-592(x31)
mulh 	x4,		x7,		x1
sw   	x7,				-28(x31)
lb   	x2,				-1004(x31)
sb   	x4,				20(x31)
lw   	x7,				0(x31)
sb   	x6,				-4(x31)
sw   	x5,				-40(x31)
nop  
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x5,				504(x31)
mulhu	x3,		x2,		x7
lb   	x3,				-244(x31)
xor  	x7,		x1,		x7
sb   	x2,				32(x31)
sll  	x1,		x1,		x4
lhu  	x1,				-408(x31)
lw   	x1,				-84(x31)
sh   	x0,				-28(x31)
lh   	x1,				624(x31)
sw   	x7,				16(x31)
lw   	x6,				1080(x31)
slti 	x3,		x4,		-1778
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
and  	x1,		x0,		x7
sb   	x3,				-36(x31)
sb   	x4,				36(x31)
sw   	x1,				8(x31)
lb   	x4,				-1216(x31)
mulhu	x4,		x3,		x2
lh   	x7,				-1176(x31)
addi 	x2,		x0,		-125
sb   	x5,				16(x31)
lw   	x3,				-308(x31)
xori 	x2,		x3,		-1329
lw   	x3,				-988(x31)
and  	x3,		x0,		x0
ori  	x2,		x6,		-1328
sh   	x1,				-4(x31)
sh   	x2,				12(x31)
sh   	x1,				-36(x31)
sh   	x5,				-8(x31)
sh   	x5,				28(x31)
slti 	x7,		x0,		-77
sw   	x7,				4(x31)
and  	x6,		x1,		x5
sb   	x6,				28(x31)
lhu  	x3,				-780(x31)
sh   	x2,				-24(x31)
lh   	x7,				-1132(x31)
mul  	x1,		x1,		x5
lh   	x5,				-160(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mul  	x2,		x1,		x5
addi 	x5,		x7,		2026
lh   	x1,				264(x31)
add  	x3,		x0,		x3
lh   	x7,				-588(x31)
lh   	x4,				52(x31)
slli 	x7,		x0,		27
or   	x6,		x0,		x4
lhu  	x4,				-256(x31)
sltu 	x6,		x1,		x1
sh   	x0,				-12(x31)
lhu  	x1,				-1224(x31)
sw   	x7,				20(x31)
lhu  	x5,				60(x31)
sw   	x3,				0(x31)
sh   	x0,				24(x31)
lh   	x4,				256(x31)
slt  	x6,		x2,		x7
sh   	x4,				-16(x31)
srai 	x3,		x1,		28
srl  	x5,		x4,		x4
lw   	x3,				-1156(x31)
sw   	x2,				-8(x31)
sh   	x0,				-8(x31)
sh   	x4,				-8(x31)
or   	x5,		x0,		x3
sub  	x1,		x4,		x0
sh   	x1,				-28(x31)
sb   	x4,				-16(x31)
sw   	x5,				-28(x31)
wfi