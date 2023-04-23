addi 	x0,		x0,		28
addi 	x1,		x0,		-189
addi 	x2,		x0,		-1396
addi 	x3,		x0,		-2005
addi 	x4,		x0,		-1128
addi 	x5,		x0,		-1270
addi 	x6,		x0,		1157
addi 	x7,		x0,		-537
addi 	x8,		x0,		-1832
addi 	x9,		x0,		-1995
addi 	x10,	x0,		1918
addi 	x11,	x0,		-741
addi 	x12,	x0,		-1888
addi 	x13,	x0,		-837
addi 	x14,	x0,		1226
addi 	x15,	x0,		-467
addi 	x16,	x0,		-215
addi 	x17,	x0,		983
addi 	x18,	x0,		-205
addi 	x19,	x0,		974
addi 	x20,	x0,		373
addi 	x21,	x0,		-1465
addi 	x22,	x0,		1121
addi 	x23,	x0,		1103
addi 	x24,	x0,		1264
addi 	x25,	x0,		-1558
addi 	x26,	x0,		1475
addi 	x27,	x0,		-708
addi 	x28,	x0,		1775
addi 	x29,	x0,		1539
addi 	x30,	x0,		175
addi 	x31,	x0,		936
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x6,				-8(x31)
lhu  	x3,				32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x2,				36(x31)
lh   	x7,				-12(x31)
xor  	x1,		x4,		x1
lb   	x1,				36(x31)
sh   	x2,				8(x31)
lw   	x7,				8(x31)
sb   	x0,				4(x31)
lhu  	x1,				4(x31)
sub  	x7,		x2,		x1
mulhu	x1,		x3,		x4
sw   	x5,				36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x4,				492(x31)
lb   	x2,				520(x31)
sw   	x0,				-32(x31)
sb   	x5,				-32(x31)
xori 	x4,		x5,		-1847
sb   	x4,				12(x31)
slti 	x5,		x1,		-319
sw   	x2,				24(x31)
sh   	x4,				-12(x31)
lh   	x2,				24(x31)
sub  	x3,		x0,		x4
sh   	x5,				28(x31)
ori  	x7,		x5,		1245
ori  	x2,		x1,		1964
slli 	x4,		x0,		1
slli 	x1,		x4,		10
sb   	x7,				-4(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x6,				-796(x31)
lb   	x2,				-1296(x31)
slt  	x3,		x4,		x6
addi 	x6,		x4,		-1107
sw   	x2,				-12(x31)
lw   	x6,				-12(x31)
lh   	x7,				-1288(x31)
xor  	x4,		x7,		x0
lhu  	x6,				-1256(x31)
slli 	x3,		x1,		18
sw   	x6,				32(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x7,		x2
sw   	x0,				-24(x31)
lhu  	x3,				-12(x31)
sra  	x4,		x0,		x1
lh   	x7,				-764(x31)
sb   	x2,				-20(x31)
srai 	x3,		x3,		26
lb   	x3,				-12(x31)
sh   	x5,				-40(x31)
mulh 	x2,		x4,		x5
lhu  	x2,				-1260(x31)
lb   	x5,				-764(x31)
lbu  	x5,				-20(x31)
lw   	x4,				-796(x31)
sw   	x2,				16(x31)
sub  	x5,		x1,		x2
sw   	x7,				8(x31)
sb   	x3,				-36(x31)
sb   	x7,				8(x31)
srai 	x2,		x6,		28
lb   	x3,				-12(x31)
lhu  	x7,				-796(x31)
sw   	x7,				0(x31)
add  	x1,		x3,		x6
sb   	x5,				0(x31)
sw   	x1,				-8(x31)
sltiu	x2,		x1,		-277
lbu  	x3,				-20(x31)
sh   	x1,				8(x31)
lh   	x1,				-1260(x31)
sw   	x1,				-32(x31)
lb   	x5,				-796(x31)
sw   	x4,				16(x31)
lbu  	x1,				-1316(x31)
sltiu	x2,		x0,		1468
mulhsu	x2,		x7,		x0
lb   	x7,				-764(x31)
lw   	x5,				-24(x31)
sb   	x5,				32(x31)
sw   	x6,				20(x31)
lb   	x4,				-1272(x31)
lh   	x7,				-20(x31)
lw   	x7,				16(x31)
lw   	x2,				-764(x31)
lb   	x4,				20(x31)
sw   	x4,				32(x31)
sub  	x7,		x2,		x4
mulhsu	x3,		x3,		x0
sb   	x4,				-4(x31)
lb   	x5,				-1316(x31)
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sh   	x5,				-8(x31)
lh   	x4,				1448(x31)
lhu  	x6,				164(x31)
mulh 	x5,		x3,		x7
sb   	x1,				-40(x31)
lb   	x7,				1512(x31)
lh   	x4,				1468(x31)
sra  	x1,		x2,		x1
sh   	x3,				8(x31)
lh   	x2,				8(x31)
sh   	x1,				40(x31)
sh   	x4,				-16(x31)
lb   	x4,				164(x31)
sll  	x1,		x2,		x6
sh   	x2,				36(x31)
ori  	x1,		x5,		1470
lb   	x5,				1512(x31)
lh   	x3,				716(x31)
lbu  	x2,				1472(x31)
add  	x7,		x0,		x5
addi 	x2,		x5,		-1806
andi 	x3,		x0,		-1435
sb   	x2,				16(x31)
mul  	x7,		x3,		x3
lw   	x7,				192(x31)
mulhu	x7,		x4,		x3
lw   	x6,				224(x31)
lbu  	x1,				208(x31)
lw   	x5,				36(x31)
sw   	x7,				16(x31)
sb   	x3,				8(x31)
lbu  	x3,				224(x31)
lh   	x5,				684(x31)
sh   	x1,				-40(x31)
lb   	x5,				164(x31)
addi 	x4,		x1,		-69
lhu  	x5,				1468(x31)
sh   	x2,				36(x31)
sh   	x0,				0(x31)
xor  	x6,		x7,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mul  	x2,		x7,		x1
lbu  	x6,				228(x31)
sh   	x2,				-4(x31)
addi 	x6,		x7,		1564
sh   	x3,				24(x31)
mulhsu	x6,		x4,		x4
lbu  	x5,				264(x31)
sw   	x4,				-36(x31)
sh   	x1,				4(x31)
lb   	x5,				-528(x31)
sw   	x1,				-28(x31)
lbu  	x7,				-528(x31)
add  	x7,		x3,		x7
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
mul  	x7,		x6,		x2
sw   	x6,				-20(x31)
lw   	x5,				-1292(x31)
ori  	x7,		x6,		12
lb   	x6,				-8(x31)
addi 	x2,		x6,		-1636
lbu  	x2,				-644(x31)
sh   	x6,				0(x31)
lw   	x1,				-152(x31)
lw   	x5,				172(x31)
sra  	x1,		x7,		x0
sb   	x5,				-36(x31)
lh   	x2,				-644(x31)
lbu  	x4,				116(x31)
lhu  	x6,				-1288(x31)
sh   	x5,				-12(x31)
sh   	x4,				-36(x31)
slti 	x1,		x6,		-1161
sw   	x4,				36(x31)
lbu  	x2,				140(x31)
or   	x3,		x5,		x7
mulhsu	x1,		x2,		x4
lb   	x7,				160(x31)
lhu  	x2,				-12(x31)
sb   	x1,				16(x31)
lw   	x4,				-1136(x31)
ori  	x2,		x6,		254
sh   	x2,				-32(x31)
lb   	x4,				-612(x31)
lhu  	x2,				-644(x31)
lb   	x1,				-32(x31)
lw   	x6,				112(x31)
lb   	x4,				120(x31)
mulhsu	x7,		x3,		x3
lb   	x3,				-36(x31)
lb   	x4,				140(x31)
lb   	x7,				-36(x31)
lh   	x5,				160(x31)
sub  	x3,		x7,		x4
lbu  	x7,				-612(x31)
lw   	x5,				-1368(x31)
sb   	x1,				-20(x31)
sub  	x4,		x2,		x3
sw   	x7,				-20(x31)
sb   	x6,				-28(x31)
sh   	x6,				-40(x31)
lh   	x1,				-1288(x31)
sb   	x1,				4(x31)
lbu  	x7,				36(x31)
lb   	x6,				168(x31)
srli 	x2,		x7,		28
lbu  	x6,				132(x31)
srli 	x1,		x3,		27
sh   	x0,				-12(x31)
lh   	x1,				-40(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lh   	x3,				-20(x31)
lhu  	x2,				-1064(x31)
sw   	x6,				-8(x31)
lw   	x6,				200(x31)
add  	x3,		x1,		x0
mul  	x2,		x0,		x4
lb   	x5,				212(x31)
lhu  	x7,				20(x31)
lb   	x4,				184(x31)
lw   	x7,				-72(x31)
xori 	x7,		x6,		488
sb   	x0,				8(x31)
sb   	x4,				32(x31)
sltu 	x3,		x1,		x1
sw   	x3,				24(x31)
sw   	x2,				4(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-1256(x31)
lh   	x2,				224(x31)
xori 	x6,		x7,		-660
sh   	x6,				-36(x31)
sh   	x2,				-12(x31)
lh   	x6,				-12(x31)
sb   	x3,				12(x31)
addi 	x5,		x0,		833
sh   	x3,				-40(x31)
lbu  	x6,				-1032(x31)
sub  	x1,		x6,		x5
lw   	x2,				60(x31)
sb   	x1,				-28(x31)
lw   	x4,				-80(x31)
sb   	x1,				40(x31)
sh   	x6,				4(x31)
lw   	x4,				-1048(x31)
lh   	x2,				-1264(x31)
sh   	x0,				32(x31)
sw   	x6,				-36(x31)
mulhu	x5,		x2,		x7
lh   	x3,				4(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x7,		x2,		x0
lb   	x2,				600(x31)
sw   	x7,				-36(x31)
srl  	x1,		x3,		x0
sub  	x4,		x2,		x2
lbu  	x5,				768(x31)
sb   	x5,				28(x31)
lh   	x6,				676(x31)
lhu  	x2,				576(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x7,				0(x31)
srai 	x2,		x2,		6
srai 	x1,		x1,		22
sb   	x0,				0(x31)
lhu  	x4,				-420(x31)
lb   	x3,				248(x31)
mul  	x5,		x5,		x0
sb   	x5,				-40(x31)
sh   	x2,				36(x31)
slt  	x4,		x5,		x5
sw   	x7,				36(x31)
lbu  	x7,				-908(x31)
lh   	x3,				220(x31)
sw   	x7,				16(x31)
sw   	x7,				24(x31)
sb   	x1,				36(x31)
mul  	x1,		x1,		x6
sw   	x4,				8(x31)
sb   	x1,				-28(x31)
lw   	x1,				416(x31)
lhu  	x3,				-908(x31)
mul  	x7,		x4,		x0
lhu  	x5,				-1112(x31)
sb   	x6,				8(x31)
lh   	x5,				428(x31)
lh   	x6,				104(x31)
xor  	x4,		x4,		x7
lbu  	x2,				-852(x31)
lb   	x2,				-384(x31)
lh   	x3,				-1064(x31)
sra  	x4,		x5,		x6
sw   	x7,				36(x31)
lh   	x2,				-40(x31)
lb   	x1,				400(x31)
slti 	x6,		x1,		-518
sw   	x7,				20(x31)
lbu  	x1,				-1080(x31)
srai 	x6,		x5,		10
sh   	x6,				0(x31)
lbu  	x5,				196(x31)
andi 	x6,		x7,		-1558
mulhsu	x1,		x5,		x5
sw   	x7,				40(x31)
sb   	x5,				-20(x31)
lbu  	x1,				192(x31)
lw   	x3,				8(x31)
add  	x2,		x7,		x4
xori 	x4,		x5,		-1103
lb   	x2,				208(x31)
lw   	x6,				224(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x4,				-12(x31)
sh   	x1,				20(x31)
lb   	x5,				-1264(x31)
sb   	x7,				12(x31)
lw   	x7,				-8(x31)
sb   	x6,				8(x31)
sb   	x7,				-40(x31)
lw   	x4,				-140(x31)
lw   	x6,				-384(x31)
sw   	x2,				-8(x31)
lbu  	x2,				-804(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
addi 	x6,		x1,		-1775
nop  
lbu  	x7,				-32(x31)
lw   	x7,				4(x31)
lh   	x1,				192(x31)
slli 	x6,		x2,		26
sw   	x7,				-4(x31)
or   	x5,		x7,		x5
sb   	x0,				20(x31)
sltiu	x4,		x2,		1776
sw   	x2,				-12(x31)
lb   	x6,				160(x31)
xori 	x5,		x0,		-1659
andi 	x3,		x2,		192
lh   	x3,				60(x31)
and  	x3,		x3,		x4
lb   	x7,				216(x31)
slti 	x4,		x5,		538
nop  
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x4,				-1472(x31)
lh   	x5,				-140(x31)
slti 	x1,		x6,		-1068
lhu  	x2,				-1264(x31)
andi 	x6,		x0,		1844
lw   	x6,				-344(x31)
addi 	x2,		x1,		1705
lh   	x4,				-248(x31)
add  	x1,		x4,		x2
lbu  	x4,				-176(x31)
sb   	x2,				-4(x31)
sb   	x6,				4(x31)
sb   	x1,				40(x31)
lbu  	x7,				-1248(x31)
lbu  	x1,				-384(x31)
slli 	x7,		x5,		9
mulhu	x4,		x4,		x4
addi 	x2,		x2,		-877
sh   	x7,				4(x31)
sb   	x4,				-8(x31)
srli 	x2,		x1,		0
lbu  	x6,				-176(x31)
lhu  	x2,				-160(x31)
sw   	x4,				-32(x31)
lh   	x1,				-804(x31)
ori  	x5,		x0,		-1759
lhu  	x7,				-280(x31)
sb   	x0,				-4(x31)
mulh 	x5,		x6,		x6
lh   	x1,				-1440(x31)
sh   	x7,				-36(x31)
lw   	x1,				-4(x31)
sw   	x6,				32(x31)
lhu  	x5,				-1448(x31)
slti 	x6,		x0,		1052
sb   	x4,				40(x31)
mul  	x7,		x2,		x2
sh   	x3,				8(x31)
lbu  	x6,				-168(x31)
lh   	x4,				-424(x31)
lbu  	x4,				-40(x31)
lw   	x7,				-152(x31)
lh   	x7,				-16(x31)
lhu  	x4,				-344(x31)
xor  	x1,		x5,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x7,				1460(x31)
lh   	x1,				196(x31)
lbu  	x6,				1316(x31)
lbu  	x1,				-12(x31)
addi 	x4,		x7,		-212
lbu  	x6,				1024(x31)
andi 	x2,		x7,		-1109
sw   	x4,				36(x31)
lhu  	x6,				1484(x31)
and  	x5,		x5,		x1
lh   	x5,				1452(x31)
lh   	x7,				1084(x31)
sb   	x0,				4(x31)
lbu  	x4,				196(x31)
lw   	x3,				1044(x31)
lh   	x2,				1016(x31)
sw   	x3,				0(x31)
lh   	x2,				1080(x31)
sh   	x7,				-24(x31)
lb   	x2,				1236(x31)
sra  	x3,		x3,		x6
sb   	x3,				20(x31)
lb   	x2,				1316(x31)
lb   	x3,				1468(x31)
lh   	x7,				1264(x31)
slti 	x2,		x3,		-774
lw   	x7,				1192(x31)
sw   	x4,				28(x31)
sb   	x2,				4(x31)
lh   	x6,				1064(x31)
sw   	x3,				-28(x31)
lw   	x5,				1428(x31)
sw   	x6,				-24(x31)
sw   	x7,				-36(x31)
sw   	x4,				-20(x31)
lhu  	x1,				1432(x31)
sh   	x4,				40(x31)
sb   	x6,				0(x31)
sb   	x0,				-8(x31)
sh   	x6,				28(x31)
sh   	x5,				0(x31)
sw   	x2,				-24(x31)
and  	x3,		x2,		x0
addi 	x2,		x3,		-1015
sw   	x2,				-40(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sh   	x0,				28(x31)
sw   	x4,				-8(x31)
sh   	x7,				20(x31)
lb   	x3,				1336(x31)
sb   	x7,				24(x31)
ori  	x3,		x3,		1117
sh   	x3,				36(x31)
lb   	x1,				1228(x31)
sll  	x2,		x5,		x6
mulhsu	x5,		x1,		x2
mulh 	x3,		x5,		x4
sh   	x5,				-20(x31)
lbu  	x2,				0(x31)
lw   	x2,				1256(x31)
and  	x7,		x0,		x5
sb   	x2,				-40(x31)
addi 	x3,		x4,		-518
sw   	x4,				16(x31)
lb   	x5,				1244(x31)
sub  	x1,		x1,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
nop  
lw   	x2,				-1076(x31)
nop  
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srli 	x4,		x5,		24
nop  
sltu 	x7,		x5,		x5
srai 	x1,		x0,		27
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sltu 	x2,		x2,		x1
lb   	x6,				-36(x31)
lbu  	x5,				-208(x31)
lbu  	x5,				1016(x31)
mulh 	x5,		x1,		x5
lh   	x3,				1072(x31)
lh   	x1,				964(x31)
lh   	x5,				1236(x31)
or   	x7,		x4,		x3
lbu  	x7,				976(x31)
sw   	x5,				40(x31)
lb   	x5,				-260(x31)
mulhu	x6,		x2,		x3
mulh 	x1,		x1,		x6
andi 	x5,		x5,		860
sw   	x3,				24(x31)
lh   	x5,				1196(x31)
lh   	x4,				408(x31)
add  	x1,		x3,		x6
lhu  	x1,				-236(x31)
lh   	x6,				964(x31)
lb   	x3,				844(x31)
mulhu	x3,		x5,		x1
sub  	x6,		x4,		x6
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lh   	x2,				-48(x31)
lw   	x6,				1072(x31)
sh   	x2,				16(x31)
lw   	x6,				-192(x31)
lhu  	x7,				1224(x31)
lhu  	x7,				1024(x31)
or   	x3,		x4,		x1
lhu  	x1,				-32(x31)
lhu  	x5,				836(x31)
lb   	x7,				840(x31)
srli 	x6,		x4,		31
sw   	x6,				12(x31)
slti 	x5,		x4,		1219
lh   	x6,				1052(x31)
sub  	x2,		x3,		x0
add  	x4,		x3,		x7
lbu  	x2,				1008(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sltu 	x5,		x6,		x1
lbu  	x1,				-896(x31)
sltu 	x1,		x3,		x5
lw   	x7,				-744(x31)
lbu  	x1,				488(x31)
addi 	x4,		x7,		472
lhu  	x1,				536(x31)
lh   	x3,				272(x31)
lb   	x7,				176(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
add  	x7,		x6,		x6
lh   	x1,				572(x31)
srl  	x2,		x2,		x4
lb   	x7,				828(x31)
mulhsu	x6,		x4,		x2
lh   	x5,				744(x31)
add  	x6,		x4,		x7
srl  	x7,		x7,		x1
sub  	x4,		x1,		x7
sh   	x4,				-20(x31)
sw   	x0,				4(x31)
sb   	x1,				-32(x31)
lbu  	x4,				912(x31)
lh   	x1,				-252(x31)
xor  	x3,		x4,		x1
lw   	x2,				736(x31)
lhu  	x2,				-352(x31)
lw   	x3,				912(x31)
lw   	x2,				924(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x1,				1120(x31)
lh   	x7,				936(x31)
lbu  	x5,				1092(x31)
lbu  	x4,				1152(x31)
lw   	x2,				1164(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x4,				-16(x31)
lbu  	x1,				-80(x31)
xori 	x4,		x4,		2020
sh   	x1,				-32(x31)
lw   	x4,				-1236(x31)
sb   	x3,				40(x31)
lhu  	x2,				208(x31)
xor  	x7,		x3,		x5
lbu  	x1,				-192(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x6,				-28(x31)
sltu 	x2,		x1,		x7
sh   	x5,				8(x31)
lbu  	x1,				12(x31)
nop  
lw   	x4,				8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
add  	x6,		x7,		x4
lhu  	x3,				-404(x31)
sb   	x2,				36(x31)
lb   	x3,				-908(x31)
lb   	x4,				368(x31)
mul  	x1,		x1,		x5
lhu  	x2,				-920(x31)
lh   	x6,				552(x31)
sw   	x2,				36(x31)
sh   	x0,				28(x31)
lh   	x4,				384(x31)
lh   	x3,				516(x31)
slti 	x5,		x4,		-684
sw   	x1,				20(x31)
lh   	x2,				408(x31)
sb   	x0,				-20(x31)
lb   	x2,				-192(x31)
lh   	x3,				604(x31)
lb   	x7,				-904(x31)
lbu  	x4,				136(x31)
srai 	x7,		x3,		24
slti 	x4,		x2,		1546
lhu  	x1,				-840(x31)
sb   	x0,				4(x31)
lb   	x5,				548(x31)
ori  	x2,		x5,		-361
lbu  	x4,				572(x31)
lb   	x4,				188(x31)
mulhsu	x6,		x2,		x2
sub  	x3,		x0,		x4
mul  	x2,		x0,		x6
lw   	x3,				572(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
xori 	x7,		x0,		54
andi 	x5,		x5,		-390
sw   	x2,				-20(x31)
and  	x3,		x2,		x0
sra  	x2,		x1,		x3
sh   	x7,				0(x31)
lw   	x7,				312(x31)
xor  	x1,		x4,		x2
xori 	x6,		x6,		1261
lh   	x6,				332(x31)
lhu  	x2,				472(x31)
lw   	x6,				-920(x31)
lh   	x3,				444(x31)
lb   	x2,				-968(x31)
mul  	x3,		x1,		x1
add  	x4,		x6,		x6
sw   	x1,				-16(x31)
sra  	x4,		x3,		x7
lh   	x2,				132(x31)
mulh 	x7,		x2,		x3
lh   	x4,				-956(x31)
sh   	x1,				36(x31)
lh   	x4,				-920(x31)
lhu  	x5,				-968(x31)
lw   	x1,				132(x31)
lb   	x7,				300(x31)
mulh 	x6,		x5,		x7
lh   	x6,				256(x31)
mulhsu	x6,		x5,		x1
slti 	x5,		x3,		-1488
srl  	x5,		x2,		x5
lb   	x7,				-936(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x2,				24(x31)
xor  	x3,		x4,		x0
lb   	x6,				1240(x31)
mul  	x4,		x5,		x2
sw   	x5,				-40(x31)
lhu  	x7,				128(x31)
add  	x6,		x0,		x2
sub  	x4,		x0,		x5
add  	x1,		x2,		x6
sh   	x6,				20(x31)
sw   	x1,				-40(x31)
lbu  	x4,				1428(x31)
andi 	x1,		x4,		-1339
xori 	x1,		x2,		-1693
sb   	x3,				16(x31)
mul  	x1,		x3,		x7
sw   	x0,				28(x31)
lb   	x1,				128(x31)
sll  	x1,		x0,		x2
lh   	x6,				52(x31)
sub  	x2,		x0,		x3
ori  	x3,		x3,		-1556
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sh   	x2,				16(x31)
sw   	x0,				0(x31)
lw   	x7,				-8(x31)
lh   	x4,				-440(x31)
sb   	x3,				36(x31)
lb   	x2,				-1356(x31)
lh   	x6,				-1300(x31)
sh   	x7,				16(x31)
lw   	x4,				-1504(x31)
lh   	x5,				-176(x31)
lb   	x1,				-1004(x31)
lw   	x1,				-1452(x31)
lb   	x1,				-336(x31)
slti 	x5,		x3,		472
mul  	x3,		x1,		x2
lh   	x4,				-1296(x31)
addi 	x7,		x0,		-354
sw   	x6,				-16(x31)
sh   	x5,				28(x31)
sltiu	x7,		x1,		275
sw   	x3,				-24(x31)
lb   	x3,				-1456(x31)
sb   	x1,				-40(x31)
add  	x6,		x6,		x5
lhu  	x3,				-432(x31)
sw   	x3,				-40(x31)
lh   	x5,				-284(x31)
lhu  	x4,				-8(x31)
ori  	x6,		x3,		-1067
mulh 	x1,		x1,		x1
nop  
sw   	x1,				0(x31)
sh   	x6,				24(x31)
lh   	x4,				-632(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x6,				980(x31)
lb   	x1,				1156(x31)
lbu  	x5,				952(x31)
lh   	x6,				732(x31)
nop  
sltiu	x6,		x7,		1488
lw   	x3,				1156(x31)
mulh 	x2,		x1,		x2
sw   	x4,				-32(x31)
lw   	x4,				1140(x31)
lh   	x1,				1208(x31)
sb   	x6,				24(x31)
mulhu	x2,		x3,		x0
srai 	x5,		x4,		5
sw   	x0,				-28(x31)
sb   	x5,				-32(x31)
lhu  	x3,				-276(x31)
lhu  	x5,				740(x31)
sra  	x3,		x4,		x2
sw   	x7,				-16(x31)
lhu  	x4,				-28(x31)
sw   	x0,				12(x31)
sb   	x5,				-4(x31)
lb   	x5,				924(x31)
lhu  	x4,				1204(x31)
mulhsu	x4,		x1,		x4
xor  	x4,		x6,		x6
slli 	x7,		x1,		5
sub  	x2,		x6,		x3
lh   	x4,				1216(x31)
sh   	x2,				-40(x31)
lw   	x1,				-40(x31)
slti 	x7,		x4,		1423
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x2,				72(x31)
mulhu	x1,		x7,		x6
addi 	x1,		x6,		1500
sb   	x0,				40(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-56(x31)
slti 	x5,		x0,		1961
lbu  	x1,				448(x31)
sh   	x7,				-12(x31)
lbu  	x7,				484(x31)
lw   	x1,				408(x31)
lhu  	x1,				404(x31)
sb   	x3,				-36(x31)
ori  	x4,		x1,		-1953
sb   	x7,				24(x31)
lh   	x1,				64(x31)
sw   	x6,				-12(x31)
lw   	x3,				-748(x31)
mul  	x2,		x7,		x6
sw   	x7,				-4(x31)
sw   	x2,				36(x31)
sw   	x1,				16(x31)
sh   	x6,				0(x31)
sh   	x7,				20(x31)
lhu  	x3,				272(x31)
lb   	x7,				280(x31)
add  	x1,		x3,		x1
lb   	x3,				-824(x31)
lhu  	x7,				436(x31)
lw   	x7,				-32(x31)
lw   	x7,				92(x31)
sw   	x0,				40(x31)
lhu  	x6,				0(x31)
xor  	x6,		x5,		x3
sw   	x6,				-16(x31)
lh   	x4,				-704(x31)
sb   	x7,				-16(x31)
mulh 	x7,		x6,		x1
lh   	x4,				440(x31)
sw   	x1,				12(x31)
lhu  	x3,				200(x31)
lw   	x1,				532(x31)
srli 	x6,		x7,		20
lw   	x5,				-808(x31)
lw   	x1,				56(x31)
sh   	x4,				20(x31)
sb   	x6,				-8(x31)
lbu  	x3,				-8(x31)
mulhu	x5,		x2,		x7
lw   	x7,				-12(x31)
andi 	x1,		x7,		-1846
add  	x2,		x4,		x5
mul  	x1,		x4,		x3
andi 	x3,		x3,		418
lh   	x5,				504(x31)
sw   	x6,				12(x31)
lb   	x1,				-796(x31)
sh   	x5,				-12(x31)
mulhu	x6,		x0,		x0
lb   	x1,				-652(x31)
lw   	x3,				-32(x31)
sh   	x2,				36(x31)
srli 	x5,		x3,		13
sh   	x0,				32(x31)
lh   	x7,				244(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x2,		x5,		x5
sw   	x7,				20(x31)
sh   	x2,				16(x31)
lhu  	x2,				212(x31)
sw   	x5,				40(x31)
slti 	x5,		x3,		-283
sh   	x7,				-20(x31)
lh   	x6,				-576(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lhu  	x6,				-1088(x31)
lw   	x7,				-916(x31)
lw   	x5,				128(x31)
sb   	x5,				-36(x31)
ori  	x3,		x2,		-1646
lh   	x3,				-764(x31)
sb   	x2,				4(x31)
sb   	x6,				8(x31)
slti 	x3,		x6,		1753
sh   	x6,				40(x31)
sub  	x2,		x3,		x1
lw   	x5,				468(x31)
lh   	x4,				244(x31)
lbu  	x1,				32(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x6,				1436(x31)
addi 	x1,		x4,		-508
mul  	x5,		x5,		x0
sh   	x5,				-16(x31)
xori 	x4,		x2,		-1758
lb   	x1,				1544(x31)
lh   	x7,				1448(x31)
lw   	x7,				1432(x31)
srai 	x7,		x2,		23
lh   	x2,				-28(x31)
lw   	x6,				876(x31)
lh   	x5,				1220(x31)
sb   	x2,				12(x31)
sh   	x2,				16(x31)
nop  
lbu  	x6,				1460(x31)
lh   	x3,				1288(x31)
lhu  	x7,				1028(x31)
lhu  	x6,				288(x31)
srli 	x1,		x1,		20
sb   	x3,				32(x31)
sb   	x5,				8(x31)
lh   	x1,				1452(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sh   	x6,				8(x31)
addi 	x3,		x1,		-1039
lh   	x3,				-244(x31)
sh   	x3,				16(x31)
lbu  	x2,				816(x31)
or   	x7,		x3,		x0
sw   	x7,				-16(x31)
sb   	x2,				-40(x31)
lb   	x5,				584(x31)
sll  	x5,		x5,		x6
sh   	x0,				28(x31)
lh   	x5,				1036(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srl  	x4,		x4,		x2
lb   	x3,				-84(x31)
mulh 	x7,		x4,		x1
or   	x2,		x3,		x1
lh   	x6,				-1316(x31)
sh   	x0,				36(x31)
lh   	x5,				-332(x31)
mulhu	x5,		x3,		x2
ori  	x7,		x3,		-238
lbu  	x4,				-916(x31)
mulh 	x1,		x7,		x7
lb   	x5,				-1152(x31)
lw   	x1,				128(x31)
sub  	x3,		x1,		x6
mulhsu	x2,		x5,		x5
lh   	x6,				-28(x31)
slli 	x1,		x4,		11
mul  	x7,		x2,		x6
nop  
or   	x7,		x4,		x5
lhu  	x1,				140(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				984(x31)
lb   	x7,				1372(x31)
sh   	x5,				-28(x31)
lhu  	x1,				-64(x31)
lhu  	x5,				904(x31)
sw   	x0,				40(x31)
sub  	x3,		x0,		x1
sh   	x3,				32(x31)
lh   	x4,				220(x31)
lbu  	x1,				1156(x31)
sw   	x5,				16(x31)
sb   	x1,				12(x31)
lbu  	x7,				-152(x31)
lh   	x1,				1080(x31)
sb   	x1,				-32(x31)
sw   	x3,				12(x31)
slli 	x6,		x2,		29
sh   	x7,				0(x31)
nop  
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sw   	x1,				16(x31)
lbu  	x6,				-496(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sltu 	x1,		x1,		x6
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x6,				-756(x31)
lbu  	x7,				344(x31)
lbu  	x6,				324(x31)
lb   	x4,				-256(x31)
sb   	x5,				24(x31)
lbu  	x2,				-1124(x31)
lw   	x6,				-836(x31)
andi 	x1,		x7,		1384
addi 	x2,		x0,		-329
lh   	x7,				-456(x31)
lh   	x7,				136(x31)
lb   	x1,				-1136(x31)
sb   	x7,				12(x31)
lw   	x7,				-1000(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x6,				-1244(x31)
xori 	x2,		x0,		1351
sb   	x6,				-28(x31)
lh   	x4,				-92(x31)
lw   	x1,				-152(x31)
srai 	x6,		x5,		25
lbu  	x1,				316(x31)
sb   	x4,				20(x31)
sub  	x7,		x5,		x6
or   	x5,		x4,		x0
sb   	x3,				36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sb   	x6,				-16(x31)
lb   	x2,				468(x31)
sh   	x3,				20(x31)
xori 	x2,		x3,		450
lbu  	x6,				1112(x31)
lh   	x4,				1396(x31)
sb   	x7,				32(x31)
lhu  	x1,				1292(x31)
mulhsu	x7,		x4,		x4
lbu  	x5,				384(x31)
sh   	x1,				40(x31)
xor  	x3,		x3,		x5
lw   	x7,				1568(x31)
sh   	x5,				-36(x31)
sw   	x4,				-28(x31)
sw   	x5,				-40(x31)
slt  	x3,		x7,		x3
andi 	x2,		x6,		-400
add  	x7,		x7,		x0
sb   	x2,				8(x31)
sw   	x5,				8(x31)
srli 	x1,		x0,		2
lb   	x3,				1352(x31)
lw   	x7,				1112(x31)
sb   	x7,				4(x31)
wfi