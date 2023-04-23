addi 	x0,		x0,		1288
addi 	x1,		x0,		-1689
addi 	x2,		x0,		1644
addi 	x3,		x0,		1549
addi 	x4,		x0,		-510
addi 	x5,		x0,		-733
addi 	x6,		x0,		755
addi 	x7,		x0,		1750
addi 	x8,		x0,		1195
addi 	x9,		x0,		-1113
addi 	x10,	x0,		-1639
addi 	x11,	x0,		-1889
addi 	x12,	x0,		-263
addi 	x13,	x0,		-156
addi 	x14,	x0,		-818
addi 	x15,	x0,		-2021
addi 	x16,	x0,		-662
addi 	x17,	x0,		276
addi 	x18,	x0,		-1855
addi 	x19,	x0,		996
addi 	x20,	x0,		-73
addi 	x21,	x0,		12
addi 	x22,	x0,		-332
addi 	x23,	x0,		-897
addi 	x24,	x0,		-743
addi 	x25,	x0,		-1471
addi 	x26,	x0,		-1453
addi 	x27,	x0,		-136
addi 	x28,	x0,		1372
addi 	x29,	x0,		615
addi 	x30,	x0,		-1935
addi 	x31,	x0,		-1039
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
add  	x4,		x2,		x2
sw   	x1,				-8(x31)
sub  	x1,		x2,		x1
lb   	x7,				-8(x31)
sh   	x0,				12(x31)
lh   	x6,				12(x31)
sh   	x5,				-24(x31)
ori  	x5,		x2,		-1810
lh   	x4,				-24(x31)
mul  	x7,		x4,		x1
add  	x7,		x1,		x5
lw   	x6,				-24(x31)
sh   	x1,				16(x31)
sw   	x5,				8(x31)
lh   	x3,				8(x31)
lb   	x2,				8(x31)
srai 	x6,		x3,		20
lb   	x4,				16(x31)
sb   	x2,				-40(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x5,				-864(x31)
sh   	x3,				-8(x31)
lbu  	x1,				-8(x31)
sw   	x7,				-16(x31)
lb   	x6,				-816(x31)
lhu  	x6,				-848(x31)
lh   	x1,				-848(x31)
lbu  	x3,				-808(x31)
add  	x4,		x3,		x7
mul  	x3,		x5,		x1
lhu  	x1,				-848(x31)
lbu  	x6,				-864(x31)
xor  	x3,		x2,		x2
mulhsu	x2,		x2,		x0
or   	x5,		x6,		x2
lh   	x1,				-808(x31)
sb   	x5,				-36(x31)
mul  	x2,		x7,		x2
lh   	x7,				-864(x31)
lhu  	x2,				-16(x31)
sh   	x5,				36(x31)
lw   	x4,				-808(x31)
nop  
sb   	x7,				-16(x31)
sh   	x3,				-36(x31)
lhu  	x2,				-848(x31)
mul  	x1,		x0,		x3
ori  	x6,		x1,		1929
sh   	x4,				20(x31)
lbu  	x2,				-832(x31)
slli 	x3,		x5,		29
lbu  	x7,				-832(x31)
sh   	x5,				-20(x31)
lbu  	x6,				-36(x31)
lhu  	x6,				20(x31)
sb   	x6,				-36(x31)
add  	x6,		x1,		x5
sb   	x4,				-12(x31)
mulh 	x7,		x6,		x0
lb   	x7,				-832(x31)
sltiu	x5,		x1,		1163
sra  	x2,		x2,		x3
lh   	x4,				-16(x31)
lw   	x2,				36(x31)
sb   	x5,				-32(x31)
sb   	x3,				-16(x31)
sw   	x2,				-4(x31)
lh   	x7,				-32(x31)
slti 	x6,		x6,		-1525
lw   	x4,				-8(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x7
lb   	x7,				-624(x31)
srli 	x7,		x3,		23
sw   	x1,				-4(x31)
srli 	x4,		x4,		8
sb   	x4,				-12(x31)
lw   	x7,				-584(x31)
lbu  	x3,				192(x31)
lh   	x4,				208(x31)
lh   	x7,				-584(x31)
lh   	x3,				244(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slti 	x3,		x4,		1923
lh   	x7,				-464(x31)
lhu  	x1,				-260(x31)
add  	x4,		x4,		x0
sh   	x0,				28(x31)
mulhu	x5,		x3,		x0
sh   	x7,				24(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x5,				944(x31)
addi 	x5,		x4,		-1423
nop  
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x4,				-376(x31)
sub  	x4,		x1,		x5
lhu  	x1,				472(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x1,				572(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x1,				412(x31)
lhu  	x4,				404(x31)
lw   	x3,				424(x31)
sb   	x5,				28(x31)
xor  	x4,		x0,		x4
srli 	x4,		x7,		19
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x3,				-520(x31)
lb   	x1,				-1100(x31)
lh   	x2,				-300(x31)
and  	x7,		x5,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
add  	x6,		x1,		x1
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x1,				308(x31)
lb   	x6,				1088(x31)
or   	x6,		x6,		x4
lw   	x2,				160(x31)
sh   	x1,				-4(x31)
slt  	x5,		x0,		x2
srli 	x1,		x0,		16
sb   	x1,				-8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x4,				-1096(x31)
sw   	x0,				-24(x31)
xor  	x4,		x7,		x2
lbu  	x2,				-288(x31)
or   	x3,		x5,		x7
sw   	x7,				40(x31)
lh   	x7,				-804(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltu 	x5,		x4,		x5
sb   	x1,				32(x31)
lh   	x5,				944(x31)
lb   	x7,				456(x31)
sb   	x6,				4(x31)
sh   	x1,				0(x31)
mulh 	x2,		x0,		x1
lb   	x6,				-140(x31)
lb   	x5,				688(x31)
lbu  	x3,				-264(x31)
slt  	x5,		x6,		x5
lhu  	x2,				-124(x31)
lw   	x4,				704(x31)
lb   	x5,				4(x31)
sb   	x3,				-4(x31)
lbu  	x4,				-4(x31)
mul  	x7,		x2,		x3
sb   	x1,				-28(x31)
lh   	x7,				656(x31)
srl  	x1,		x0,		x7
lh   	x6,				688(x31)
lbu  	x7,				-120(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x5,				-24(x31)
lbu  	x2,				1032(x31)
slt  	x2,		x1,		x0
sub  	x6,		x3,		x6
srl  	x6,		x0,		x7
sw   	x0,				-4(x31)
sh   	x2,				-4(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lbu  	x4,				8(x31)
lhu  	x1,				96(x31)
addi 	x5,		x1,		-957
sh   	x7,				-8(x31)
lhu  	x5,				1048(x31)
nop  
lbu  	x3,				-20(x31)
lbu  	x2,				100(x31)
srai 	x2,		x3,		4
sll  	x3,		x2,		x6
addi 	x4,		x5,		1507
sb   	x4,				4(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x7,				12(x31)
ori  	x6,		x1,		706
mulhu	x5,		x0,		x0
sltu 	x2,		x6,		x0
lh   	x6,				-1244(x31)
andi 	x7,		x6,		-1925
xor  	x3,		x5,		x2
lbu  	x5,				-948(x31)
srli 	x6,		x3,		20
lb   	x5,				-1412(x31)
add  	x1,		x1,		x3
ori  	x1,		x2,		-615
lb   	x6,				-976(x31)
sh   	x6,				-12(x31)
sw   	x0,				12(x31)
add  	x4,		x2,		x7
lb   	x5,				-1072(x31)
lh   	x1,				-516(x31)
lbu  	x1,				-1092(x31)
sw   	x3,				-40(x31)
srai 	x6,		x3,		13
lw   	x6,				-524(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x4,				956(x31)
lb   	x5,				-36(x31)
mul  	x5,		x4,		x3
mul  	x7,		x2,		x5
lh   	x7,				-40(x31)
lw   	x1,				-100(x31)
sh   	x2,				16(x31)
sltu 	x5,		x5,		x2
sw   	x6,				28(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sw   	x0,				-32(x31)
lb   	x4,				-332(x31)
lbu  	x1,				-364(x31)
sh   	x1,				0(x31)
sll  	x6,		x6,		x5
xor  	x3,		x5,		x5
slt  	x2,		x5,		x2
sb   	x6,				16(x31)
lbu  	x1,				-1116(x31)
lbu  	x2,				-1436(x31)
addi 	x5,		x4,		964
lh   	x6,				-36(x31)
lhu  	x6,				-1124(x31)
lw   	x6,				-1100(x31)
sw   	x4,				-12(x31)
ori  	x6,		x6,		-294
sw   	x4,				-40(x31)
xori 	x6,		x7,		1344
lbu  	x1,				-1116(x31)
lw   	x4,				-1004(x31)
sw   	x3,				24(x31)
ori  	x6,		x0,		-1673
sh   	x2,				4(x31)
lw   	x1,				-972(x31)
sub  	x1,		x3,		x7
lb   	x6,				-1100(x31)
mulh 	x6,		x0,		x4
lhu  	x6,				-540(x31)
mulhu	x5,		x0,		x5
lhu  	x6,				-32(x31)
lbu  	x7,				-1124(x31)
sw   	x5,				28(x31)
addi 	x7,		x5,		666
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slti 	x7,		x0,		-914
lh   	x3,				284(x31)
lb   	x1,				284(x31)
lbu  	x2,				132(x31)
lh   	x3,				284(x31)
sltiu	x5,		x5,		-1147
xor  	x1,		x2,		x7
sw   	x0,				20(x31)
lw   	x6,				260(x31)
lw   	x5,				1000(x31)
sb   	x2,				-4(x31)
lb   	x5,				180(x31)
nop  
sb   	x1,				4(x31)
lw   	x4,				752(x31)
lbu  	x4,				1316(x31)
lw   	x3,				1252(x31)
sb   	x4,				0(x31)
mulhsu	x3,		x2,		x2
lbu  	x1,				192(x31)
sh   	x3,				-24(x31)
lhu  	x6,				-140(x31)
lhu  	x6,				952(x31)
lh   	x1,				1232(x31)
mulhsu	x3,		x6,		x7
sh   	x1,				-36(x31)
lb   	x4,				1316(x31)
sh   	x2,				12(x31)
sltiu	x4,		x4,		-1136
sw   	x4,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-532(x31)
sll  	x5,		x2,		x1
sra  	x4,		x4,		x0
lhu  	x4,				-676(x31)
lw   	x1,				-500(x31)
sw   	x6,				-32(x31)
lbu  	x2,				-548(x31)
srai 	x6,		x3,		27
lb   	x1,				580(x31)
ori  	x4,		x0,		1691
sh   	x2,				-28(x31)
srai 	x4,		x5,		2
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sb   	x7,				0(x31)
lw   	x7,				124(x31)
lbu  	x1,				960(x31)
lw   	x1,				1024(x31)
lbu  	x1,				200(x31)
lh   	x4,				172(x31)
sltu 	x7,		x5,		x7
lb   	x2,				984(x31)
lw   	x5,				176(x31)
lh   	x2,				1304(x31)
sw   	x3,				12(x31)
lbu  	x3,				232(x31)
ori  	x6,		x0,		1011
lh   	x5,				656(x31)
sh   	x3,				-28(x31)
sb   	x5,				-4(x31)
xori 	x3,		x4,		-1164
sb   	x0,				-12(x31)
lhu  	x7,				584(x31)
slt  	x3,		x6,		x7
lbu  	x6,				752(x31)
mulh 	x1,		x6,		x1
lbu  	x4,				972(x31)
sb   	x6,				-4(x31)
lbu  	x6,				-32(x31)
lh   	x3,				296(x31)
lh   	x1,				204(x31)
sb   	x0,				4(x31)
addi 	x3,		x0,		-1351
lhu  	x5,				292(x31)
sh   	x4,				40(x31)
sh   	x5,				4(x31)
xori 	x4,		x1,		-1162
srai 	x7,		x6,		23
and  	x4,		x2,		x6
lhu  	x2,				32(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
nop  
lhu  	x1,				524(x31)
lhu  	x2,				148(x31)
lw   	x5,				928(x31)
sub  	x2,		x3,		x7
sb   	x3,				16(x31)
lhu  	x4,				160(x31)
srl  	x4,		x7,		x4
sw   	x5,				-40(x31)
lw   	x5,				1148(x31)
lbu  	x6,				1420(x31)
addi 	x2,		x3,		1280
lhu  	x1,				1136(x31)
sw   	x5,				-20(x31)
lh   	x2,				352(x31)
lbu  	x5,				160(x31)
lb   	x7,				-40(x31)
andi 	x2,		x4,		329
sw   	x7,				40(x31)
sll  	x1,		x7,		x7
sra  	x6,		x2,		x1
lw   	x1,				1480(x31)
lh   	x6,				1476(x31)
lw   	x2,				360(x31)
lh   	x6,				1160(x31)
lh   	x5,				180(x31)
add  	x2,		x0,		x6
lh   	x2,				188(x31)
mulhu	x4,		x7,		x6
mulhu	x5,		x1,		x0
sb   	x2,				-36(x31)
sub  	x6,		x6,		x0
sb   	x7,				-4(x31)
lhu  	x7,				164(x31)
xori 	x1,		x4,		1679
sw   	x2,				24(x31)
sw   	x4,				28(x31)
lbu  	x3,				504(x31)
sw   	x7,				-4(x31)
ori  	x3,		x7,		-863
sub  	x3,		x3,		x2
lw   	x2,				524(x31)
sw   	x2,				12(x31)
mulh 	x1,		x1,		x5
lhu  	x5,				1132(x31)
sb   	x1,				-12(x31)
lw   	x6,				172(x31)
addi 	x5,		x0,		-1803
addi 	x5,		x1,		-833
sb   	x0,				-12(x31)
sw   	x2,				-12(x31)
add  	x7,		x5,		x4
lw   	x3,				216(x31)
mulh 	x2,		x4,		x2
mulh 	x6,		x3,		x0
lb   	x6,				1156(x31)
lbu  	x7,				1500(x31)
xor  	x4,		x2,		x6
lw   	x2,				24(x31)
sw   	x1,				-32(x31)
lh   	x1,				1476(x31)
lhu  	x3,				408(x31)
sh   	x0,				-40(x31)
sh   	x3,				40(x31)
lhu  	x7,				1500(x31)
lb   	x6,				316(x31)
lh   	x7,				-12(x31)
sb   	x1,				-16(x31)
mulhsu	x1,		x1,		x2
slli 	x1,		x0,		9
lw   	x1,				408(x31)
sub  	x3,		x5,		x4
addi 	x6,		x3,		1575
sw   	x2,				32(x31)
ori  	x1,		x3,		-377
add  	x5,		x0,		x1
lb   	x4,				144(x31)
andi 	x1,		x2,		1805
lh   	x6,				444(x31)
lh   	x1,				836(x31)
lh   	x5,				-36(x31)
sra  	x3,		x6,		x4
lhu  	x3,				204(x31)
mul  	x1,		x2,		x2
sw   	x0,				-16(x31)
sltu 	x5,		x7,		x0
sb   	x1,				16(x31)
lh   	x1,				-12(x31)
sb   	x1,				-36(x31)
lbu  	x3,				468(x31)
sh   	x3,				-20(x31)
lw   	x6,				164(x31)
lhu  	x1,				928(x31)
lh   	x2,				836(x31)
sh   	x3,				16(x31)
lb   	x3,				160(x31)
nop  
sltu 	x6,		x2,		x1
sw   	x2,				20(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sltu 	x4,		x0,		x6
sub  	x7,		x5,		x6
sh   	x5,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x1,				-236(x31)
lh   	x2,				-652(x31)
sw   	x3,				-28(x31)
sw   	x6,				28(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x7,				-88(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x3,				-732(x31)
slt  	x6,		x6,		x5
sb   	x6,				0(x31)
mulh 	x5,		x5,		x7
ori  	x2,		x7,		1156
and  	x5,		x4,		x6
sw   	x7,				-40(x31)
lw   	x5,				-952(x31)
sh   	x4,				-24(x31)
lh   	x5,				528(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sw   	x0,				24(x31)
lh   	x5,				328(x31)
xor  	x4,		x0,		x5
lhu  	x7,				1044(x31)
lb   	x1,				1396(x31)
lhu  	x4,				860(x31)
sw   	x7,				-16(x31)
lbu  	x3,				1044(x31)
lb   	x5,				148(x31)
lhu  	x2,				356(x31)
mulh 	x3,		x7,		x0
sh   	x0,				-16(x31)
lhu  	x6,				1108(x31)
andi 	x1,		x0,		450
lhu  	x2,				1412(x31)
lb   	x2,				1064(x31)
lh   	x1,				284(x31)
sh   	x3,				4(x31)
add  	x4,		x5,		x0
lhu  	x3,				112(x31)
slt  	x1,		x2,		x2
lb   	x4,				1436(x31)
lbu  	x1,				356(x31)
lhu  	x3,				104(x31)
sw   	x3,				20(x31)
sh   	x7,				8(x31)
sb   	x5,				-20(x31)
lhu  	x7,				1092(x31)
srai 	x4,		x3,		6
lw   	x6,				-40(x31)
lb   	x2,				1080(x31)
sh   	x4,				40(x31)
sub  	x2,		x0,		x7
andi 	x6,		x0,		244
xori 	x6,		x2,		1175
lb   	x1,				1044(x31)
lh   	x4,				24(x31)
sh   	x6,				-16(x31)
xor  	x3,		x5,		x1
mul  	x1,		x3,		x3
xori 	x2,		x1,		-425
sw   	x6,				-12(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x7,				0(x31)
ori  	x7,		x5,		391
sb   	x0,				8(x31)
sh   	x3,				4(x31)
add  	x5,		x3,		x3
sll  	x6,		x0,		x6
sw   	x3,				-16(x31)
addi 	x7,		x0,		-753
lbu  	x3,				-188(x31)
sltiu	x3,		x0,		-1261
lbu  	x2,				56(x31)
sh   	x2,				36(x31)
mulh 	x3,		x5,		x1
sw   	x1,				40(x31)
lw   	x2,				-160(x31)
slti 	x6,		x3,		1492
lhu  	x1,				-188(x31)
lh   	x5,				920(x31)
lw   	x2,				-388(x31)
addi 	x3,		x2,		-267
lw   	x4,				852(x31)
lh   	x4,				-588(x31)
sw   	x0,				-32(x31)
sb   	x7,				-12(x31)
lhu  	x4,				-424(x31)
lhu  	x7,				552(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x4,				-1196(x31)
sw   	x4,				4(x31)
lh   	x2,				60(x31)
sh   	x3,				16(x31)
lb   	x1,				-1200(x31)
mulh 	x3,		x1,		x3
mul  	x3,		x2,		x3
lb   	x2,				-940(x31)
lh   	x3,				-760(x31)
sub  	x5,		x3,		x2
sltu 	x2,		x2,		x5
sll  	x3,		x6,		x4
sw   	x4,				12(x31)
addi 	x7,		x6,		-1103
lh   	x7,				-940(x31)
lh   	x5,				-1188(x31)
sw   	x1,				36(x31)
lb   	x7,				-1008(x31)
lw   	x4,				-1084(x31)
mulhsu	x6,		x2,		x0
sb   	x7,				8(x31)
sh   	x6,				12(x31)
lb   	x7,				80(x31)
sw   	x5,				36(x31)
lw   	x1,				-912(x31)
sb   	x6,				-40(x31)
sb   	x3,				-20(x31)
lbu  	x4,				-224(x31)
lhu  	x1,				-624(x31)
andi 	x5,		x5,		-853
nop  
sb   	x7,				4(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x6,		x5,		x6
mulh 	x2,		x0,		x5
lb   	x4,				-336(x31)
xor  	x7,		x0,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sb   	x3,				20(x31)
sltu 	x4,		x2,		x6
lb   	x5,				260(x31)
srl  	x3,		x5,		x4
sltu 	x2,		x3,		x5
mulh 	x3,		x7,		x0
lw   	x5,				-1212(x31)
mulh 	x5,		x0,		x0
addi 	x2,		x5,		-1478
sw   	x4,				8(x31)
lhu  	x5,				200(x31)
lh   	x4,				-1260(x31)
lh   	x7,				-620(x31)
lbu  	x7,				-844(x31)
lb   	x5,				-880(x31)
lb   	x4,				-652(x31)
lh   	x4,				156(x31)
lh   	x2,				-860(x31)
addi 	x4,		x7,		67
lhu  	x1,				148(x31)
addi 	x2,		x2,		854
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x5,				-168(x31)
lbu  	x5,				212(x31)
lhu  	x7,				-304(x31)
mulh 	x7,		x1,		x4
add  	x3,		x5,		x5
lw   	x5,				752(x31)
andi 	x2,		x2,		1967
slti 	x1,		x0,		19
lhu  	x2,				-420(x31)
srli 	x7,		x2,		10
sub  	x6,		x5,		x4
lw   	x3,				-608(x31)
or   	x7,		x2,		x1
lh   	x6,				-648(x31)
lb   	x5,				708(x31)
lw   	x5,				-596(x31)
lhu  	x5,				756(x31)
addi 	x2,		x4,		-975
slli 	x4,		x6,		9
lhu  	x5,				-428(x31)
sh   	x1,				-28(x31)
lhu  	x6,				708(x31)
sh   	x0,				0(x31)
slli 	x2,		x2,		24
srl  	x1,		x2,		x1
sw   	x1,				20(x31)
sw   	x7,				32(x31)
srli 	x4,		x3,		26
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
ori  	x1,		x4,		-407
lw   	x2,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x5,				-480(x31)
lbu  	x2,				-288(x31)
lh   	x5,				-508(x31)
lhu  	x1,				928(x31)
lb   	x3,				1012(x31)
xori 	x4,		x3,		-841
sh   	x3,				0(x31)
lb   	x2,				400(x31)
slt  	x3,		x7,		x1
sh   	x3,				8(x31)
mulhu	x5,		x4,		x3
srai 	x6,		x7,		15
sw   	x1,				-36(x31)
add  	x6,		x3,		x6
sw   	x0,				16(x31)
mul  	x2,		x0,		x7
lhu  	x7,				424(x31)
lhu  	x2,				60(x31)
sw   	x2,				-28(x31)
sh   	x5,				40(x31)
lh   	x5,				-24(x31)
lb   	x3,				-400(x31)
lbu  	x2,				652(x31)
sh   	x2,				-36(x31)
lb   	x2,				-508(x31)
lbu  	x1,				-288(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
add  	x5,		x1,		x7
sb   	x6,				-28(x31)
sh   	x5,				16(x31)
lw   	x4,				1172(x31)
sb   	x3,				-36(x31)
lh   	x4,				876(x31)
nop  
sh   	x5,				36(x31)
lhu  	x1,				484(x31)
lw   	x3,				452(x31)
lw   	x2,				500(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
lbu  	x1,				1012(x31)
sb   	x4,				-36(x31)
sltiu	x3,		x4,		1373
slt  	x7,		x5,		x4
sh   	x0,				-20(x31)
lh   	x6,				-84(x31)
slti 	x2,		x6,		1463
and  	x4,		x5,		x0
nop  
sb   	x5,				-32(x31)
sb   	x3,				-20(x31)
lb   	x4,				92(x31)
srli 	x3,		x2,		1
ori  	x6,		x5,		870
sb   	x5,				28(x31)
xor  	x1,		x2,		x6
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mulh 	x7,		x7,		x6
sw   	x7,				8(x31)
lw   	x3,				916(x31)
xor  	x5,		x4,		x0
lh   	x7,				376(x31)
sw   	x3,				32(x31)
srai 	x5,		x1,		21
lb   	x2,				1284(x31)
lb   	x5,				-176(x31)
sb   	x5,				24(x31)
sb   	x7,				-16(x31)
sb   	x7,				-16(x31)
sh   	x7,				36(x31)
sh   	x7,				40(x31)
sh   	x5,				12(x31)
sra  	x3,		x1,		x5
slli 	x2,		x4,		7
sb   	x1,				-4(x31)
lw   	x4,				-40(x31)
ori  	x5,		x1,		48
sh   	x1,				-20(x31)
or   	x6,		x7,		x1
srai 	x1,		x0,		6
sll  	x4,		x6,		x4
lb   	x6,				-72(x31)
sub  	x7,		x4,		x7
sb   	x4,				-36(x31)
sw   	x6,				-12(x31)
lb   	x5,				-68(x31)
sh   	x1,				-12(x31)
slt  	x3,		x2,		x1
lb   	x6,				-272(x31)
sub  	x6,		x5,		x1
mulhsu	x7,		x0,		x3
mulh 	x4,		x7,		x7
lh   	x6,				1284(x31)
sb   	x5,				8(x31)
mulhu	x7,		x2,		x6
nop  
lw   	x6,				1248(x31)
lw   	x1,				-8(x31)
sh   	x6,				16(x31)
lbu  	x4,				-12(x31)
sh   	x0,				16(x31)
lb   	x3,				544(x31)
mul  	x3,		x0,		x4
lw   	x7,				-8(x31)
lh   	x6,				-40(x31)
nop  
sh   	x0,				-36(x31)
lw   	x4,				-228(x31)
lb   	x2,				928(x31)
addi 	x6,		x0,		152
lhu  	x4,				24(x31)
lbu  	x3,				-16(x31)
lhu  	x6,				-40(x31)
lhu  	x7,				208(x31)
sh   	x1,				16(x31)
lbu  	x6,				1224(x31)
lb   	x4,				944(x31)
lbu  	x7,				116(x31)
and  	x1,		x4,		x2
lb   	x5,				132(x31)
sh   	x2,				-24(x31)
sb   	x4,				-32(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x4,				-608(x31)
lw   	x2,				-668(x31)
lhu  	x6,				836(x31)
sh   	x6,				0(x31)
sw   	x5,				-12(x31)
slt  	x6,		x6,		x4
mul  	x6,		x7,		x6
mulh 	x6,		x3,		x6
sh   	x0,				-4(x31)
lb   	x1,				-288(x31)
lw   	x7,				-100(x31)
slti 	x4,		x2,		1996
lb   	x3,				-160(x31)
lb   	x6,				572(x31)
lw   	x1,				-616(x31)
lh   	x6,				544(x31)
lh   	x3,				840(x31)
lw   	x7,				324(x31)
lh   	x6,				244(x31)
sb   	x7,				-12(x31)
sw   	x1,				-28(x31)
lw   	x2,				544(x31)
lw   	x3,				-588(x31)
mulh 	x2,		x4,		x4
addi 	x1,		x0,		-1300
sb   	x0,				16(x31)
sll  	x4,		x3,		x0
sh   	x3,				0(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
xori 	x5,		x4,		-1355
sh   	x7,				32(x31)
sh   	x1,				28(x31)
add  	x7,		x3,		x2
sh   	x4,				-20(x31)
slli 	x6,		x3,		5
lw   	x7,				-456(x31)
slt  	x3,		x0,		x0
sb   	x2,				-32(x31)
sh   	x4,				-28(x31)
mulh 	x7,		x1,		x4
lb   	x2,				-480(x31)
srli 	x4,		x5,		22
srai 	x2,		x0,		18
sub  	x5,		x5,		x2
sb   	x0,				-12(x31)
lw   	x2,				-768(x31)
srai 	x3,		x6,		1
mulh 	x7,		x5,		x2
lhu  	x6,				420(x31)
and  	x3,		x4,		x5
srl  	x6,		x7,		x3
mul  	x5,		x0,		x4
slli 	x2,		x5,		13
sw   	x0,				-12(x31)
srl  	x4,		x1,		x0
sh   	x6,				-24(x31)
mul  	x3,		x4,		x3
sb   	x5,				8(x31)
add  	x6,		x6,		x1
nop  
and  	x3,		x6,		x0
add  	x1,		x3,		x7
srli 	x1,		x1,		16
sh   	x3,				-20(x31)
lbu  	x4,				180(x31)
or   	x2,		x2,		x3
add  	x5,		x0,		x3
mulhu	x3,		x2,		x4
lhu  	x4,				-64(x31)
sub  	x4,		x0,		x5
lbu  	x4,				-940(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
addi 	x3,		x0,		686
sltiu	x4,		x4,		1301
lb   	x1,				-884(x31)
sltiu	x5,		x2,		54
xor  	x1,		x4,		x6
lh   	x5,				-1268(x31)
lb   	x6,				-1292(x31)
sh   	x2,				36(x31)
lhu  	x3,				-1056(x31)
lh   	x4,				-984(x31)
xor  	x6,		x0,		x2
sh   	x1,				-12(x31)
lh   	x4,				-400(x31)
and  	x2,		x2,		x6
sh   	x3,				32(x31)
lh   	x2,				-1044(x31)
lb   	x1,				-776(x31)
lh   	x1,				-268(x31)
sb   	x0,				32(x31)
lhu  	x1,				-92(x31)
sw   	x2,				16(x31)
sub  	x4,		x5,		x4
sb   	x6,				24(x31)
sb   	x5,				-8(x31)
sh   	x3,				36(x31)
sub  	x3,		x5,		x2
lhu  	x1,				-700(x31)
sb   	x7,				-36(x31)
sh   	x5,				-32(x31)
sw   	x4,				20(x31)
lhu  	x7,				-1076(x31)
mul  	x7,		x4,		x0
lb   	x7,				-1224(x31)
lw   	x1,				-1212(x31)
lh   	x7,				-36(x31)
slli 	x4,		x4,		25
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lh   	x1,				732(x31)
lb   	x1,				-200(x31)
lhu  	x6,				76(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x1,				12(x31)
srai 	x1,		x0,		25
sw   	x3,				36(x31)
srl  	x7,		x7,		x0
sb   	x7,				16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x0
sh   	x1,				-12(x31)
sw   	x7,				-16(x31)
lhu  	x6,				-772(x31)
lh   	x5,				-628(x31)
addi 	x2,		x1,		1733
slli 	x3,		x5,		31
sh   	x6,				8(x31)
lhu  	x5,				-1172(x31)
xori 	x6,		x2,		1309
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x5,		x7,		x7
lw   	x1,				1176(x31)
ori  	x7,		x4,		578
lbu  	x2,				900(x31)
lbu  	x3,				188(x31)
lw   	x5,				1092(x31)
lh   	x7,				196(x31)
add  	x3,		x1,		x3
lw   	x4,				1212(x31)
lb   	x7,				-64(x31)
lw   	x2,				272(x31)
srl  	x7,		x3,		x7
sh   	x5,				36(x31)
sub  	x2,		x3,		x1
mul  	x4,		x7,		x1
lhu  	x4,				144(x31)
sw   	x3,				-40(x31)
lh   	x7,				152(x31)
lh   	x3,				1108(x31)
lh   	x6,				592(x31)
lbu  	x6,				1452(x31)
lh   	x4,				1128(x31)
sh   	x6,				20(x31)
sh   	x4,				-36(x31)
lw   	x7,				544(x31)
sb   	x5,				-4(x31)
mulhsu	x1,		x0,		x2
lh   	x2,				1316(x31)
ori  	x2,		x6,		-1279
lbu  	x3,				28(x31)
sll  	x4,		x7,		x1
sb   	x6,				16(x31)
lb   	x1,				352(x31)
nop  
sb   	x4,				-32(x31)
ori  	x3,		x4,		-1865
lhu  	x1,				1132(x31)
nop  
lhu  	x4,				1224(x31)
lhu  	x2,				1176(x31)
lhu  	x3,				1172(x31)
sw   	x4,				-36(x31)
lhu  	x7,				464(x31)
lbu  	x2,				24(x31)
nop  
lh   	x7,				352(x31)
mul  	x1,		x1,		x2
lbu  	x2,				352(x31)
sb   	x4,				36(x31)
lb   	x5,				1172(x31)
sltu 	x5,		x7,		x5
and  	x7,		x7,		x2
sb   	x3,				-28(x31)
sh   	x1,				12(x31)
sltiu	x6,		x6,		-961
lh   	x7,				172(x31)
mulh 	x3,		x0,		x3
lh   	x5,				368(x31)
lhu  	x7,				-48(x31)
sll  	x7,		x6,		x7
sb   	x2,				-28(x31)
sb   	x1,				8(x31)
lh   	x1,				1428(x31)
sb   	x3,				12(x31)
lw   	x3,				420(x31)
lb   	x7,				1128(x31)
lhu  	x5,				164(x31)
sh   	x4,				40(x31)
lhu  	x6,				980(x31)
sh   	x6,				40(x31)
sub  	x7,		x5,		x4
lhu  	x2,				1120(x31)
andi 	x4,		x2,		-289
srai 	x5,		x3,		7
lbu  	x4,				576(x31)
lb   	x4,				1220(x31)
wfi