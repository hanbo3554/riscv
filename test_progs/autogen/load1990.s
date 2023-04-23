addi 	x0,		x0,		-1079
addi 	x1,		x0,		843
addi 	x2,		x0,		-30
addi 	x3,		x0,		1088
addi 	x4,		x0,		-1187
addi 	x5,		x0,		-968
addi 	x6,		x0,		1864
addi 	x7,		x0,		169
addi 	x8,		x0,		-844
addi 	x9,		x0,		-1526
addi 	x10,	x0,		1512
addi 	x11,	x0,		695
addi 	x12,	x0,		-1623
addi 	x13,	x0,		392
addi 	x14,	x0,		-670
addi 	x15,	x0,		350
addi 	x16,	x0,		-67
addi 	x17,	x0,		1358
addi 	x18,	x0,		-374
addi 	x19,	x0,		1111
addi 	x20,	x0,		1975
addi 	x21,	x0,		240
addi 	x22,	x0,		1275
addi 	x23,	x0,		-1084
addi 	x24,	x0,		-33
addi 	x25,	x0,		-792
addi 	x26,	x0,		-813
addi 	x27,	x0,		614
addi 	x28,	x0,		744
addi 	x29,	x0,		-1903
addi 	x30,	x0,		345
addi 	x31,	x0,		-1181
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulhu	x5,		x4,		x4
lw   	x3,				-36(x31)
lbu  	x3,				-32(x31)
lb   	x7,				36(x31)
sh   	x0,				16(x31)
mulh 	x7,		x7,		x5
sw   	x3,				16(x31)
lhu  	x6,				16(x31)
lbu  	x7,				16(x31)
xor  	x6,		x0,		x0
lbu  	x5,				16(x31)
sh   	x2,				-32(x31)
sw   	x6,				-28(x31)
andi 	x4,		x6,		-81
lh   	x7,				16(x31)
mulh 	x3,		x3,		x3
lw   	x2,				-32(x31)
lhu  	x2,				-32(x31)
sw   	x4,				0(x31)
sw   	x5,				-20(x31)
andi 	x4,		x6,		-1301
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				1532(x31)
sh   	x5,				-24(x31)
lbu  	x7,				1532(x31)
sub  	x3,		x7,		x6
lb   	x5,				1520(x31)
srli 	x3,		x7,		27
mul  	x2,		x6,		x4
lh   	x5,				1568(x31)
srai 	x1,		x0,		25
lhu  	x6,				1524(x31)
lbu  	x1,				1552(x31)
lh   	x3,				1568(x31)
lhu  	x2,				1524(x31)
xori 	x1,		x4,		1962
lb   	x2,				1552(x31)
ori  	x4,		x5,		-1517
lhu  	x4,				1524(x31)
mulhsu	x3,		x1,		x7
lb   	x4,				-24(x31)
sb   	x6,				-28(x31)
sh   	x3,				-20(x31)
mul  	x5,		x4,		x7
lb   	x7,				-24(x31)
lhu  	x4,				1532(x31)
nop  
srl  	x3,		x5,		x5
lbu  	x2,				-20(x31)
sw   	x3,				-16(x31)
sw   	x4,				-8(x31)
sb   	x6,				32(x31)
lw   	x7,				1568(x31)
lb   	x4,				1568(x31)
nop  
sub  	x7,		x7,		x6
mul  	x1,		x2,		x3
sub  	x7,		x1,		x5
mulhu	x2,		x2,		x5
sb   	x1,				-40(x31)
slt  	x3,		x7,		x2
addi 	x3,		x7,		1587
slti 	x4,		x3,		-934
or   	x2,		x6,		x6
lh   	x3,				1520(x31)
sw   	x2,				-28(x31)
lh   	x5,				-8(x31)
sw   	x2,				32(x31)
xori 	x4,		x7,		-1220
lbu  	x5,				-16(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				-1344(x31)
lw   	x6,				192(x31)
lbu  	x1,				196(x31)
sw   	x2,				-36(x31)
sw   	x6,				-40(x31)
lh   	x5,				-1348(x31)
lh   	x7,				-1296(x31)
slti 	x1,		x2,		-867
mul  	x2,		x3,		x4
srai 	x2,		x7,		13
sh   	x6,				16(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
andi 	x3,		x4,		-85
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x6,				-1176(x31)
lh   	x5,				-1172(x31)
sw   	x2,				0(x31)
nop  
sw   	x1,				-4(x31)
and  	x4,		x5,		x3
lh   	x2,				-4(x31)
sltiu	x2,		x1,		1874
add  	x5,		x0,		x0
sh   	x1,				-16(x31)
lw   	x7,				-16(x31)
lb   	x5,				372(x31)
lw   	x2,				-16(x31)
sb   	x1,				40(x31)
lb   	x2,				-16(x31)
sh   	x0,				20(x31)
andi 	x5,		x2,		1478
and  	x2,		x2,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
or   	x4,		x3,		x3
sh   	x0,				20(x31)
sb   	x3,				-24(x31)
and  	x7,		x7,		x5
lw   	x3,				1568(x31)
lhu  	x1,				1568(x31)
add  	x3,		x1,		x3
sub  	x4,		x3,		x5
sh   	x7,				8(x31)
lb   	x1,				1204(x31)
sw   	x0,				0(x31)
srai 	x7,		x0,		30
addi 	x5,		x0,		745
lh   	x2,				48(x31)
sltu 	x6,		x6,		x7
sb   	x2,				24(x31)
addi 	x7,		x5,		1647
lbu  	x5,				1308(x31)
lhu  	x4,				-8(x31)
sb   	x4,				-28(x31)
sh   	x2,				20(x31)
lw   	x6,				1308(x31)
xor  	x7,		x1,		x6
lb   	x2,				-24(x31)
sw   	x0,				16(x31)
lw   	x3,				1568(x31)
lbu  	x3,				-8(x31)
lhu  	x5,				1536(x31)
addi 	x4,		x3,		-318
sh   	x6,				-32(x31)
sh   	x3,				32(x31)
lw   	x4,				1304(x31)
lh   	x3,				1148(x31)
lb   	x3,				8(x31)
sw   	x7,				-8(x31)
and  	x2,		x6,		x5
sra  	x5,		x7,		x4
lh   	x2,				1548(x31)
mulhu	x3,		x3,		x4
sh   	x1,				-12(x31)
sb   	x7,				28(x31)
lh   	x1,				-28(x31)
sh   	x5,				-28(x31)
sw   	x6,				24(x31)
lw   	x6,				1308(x31)
lbu  	x1,				28(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x5,				276(x31)
lb   	x3,				324(x31)
sw   	x3,				0(x31)
sh   	x3,				4(x31)
sb   	x5,				-36(x31)
lbu  	x6,				-1252(x31)
lw   	x6,				324(x31)
slti 	x4,		x1,		-143
mul  	x2,		x6,		x7
slt  	x6,		x7,		x0
lbu  	x6,				-76(x31)
slt  	x3,		x2,		x1
lw   	x6,				-1264(x31)
sh   	x0,				40(x31)
mul  	x1,		x3,		x1
lbu  	x3,				-100(x31)
lbu  	x5,				288(x31)
sb   	x7,				-16(x31)
lhu  	x6,				-1236(x31)
sh   	x1,				16(x31)
add  	x1,		x7,		x0
sltu 	x4,		x7,		x1
lh   	x7,				4(x31)
sw   	x0,				20(x31)
sb   	x6,				40(x31)
sw   	x0,				-16(x31)
lh   	x4,				-1288(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x0,				-28(x31)
lw   	x5,				896(x31)
add  	x3,		x7,		x4
lbu  	x7,				516(x31)
sw   	x0,				12(x31)
addi 	x3,		x5,		52
sb   	x6,				-4(x31)
sh   	x5,				-8(x31)
lh   	x4,				-8(x31)
slli 	x3,		x4,		25
sh   	x1,				-8(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x5,		x6,		x3
lbu  	x2,				456(x31)
lw   	x6,				-644(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xori 	x1,		x2,		724
sw   	x2,				36(x31)
lbu  	x6,				176(x31)
mulhu	x5,		x1,		x3
lw   	x4,				1104(x31)
sh   	x6,				28(x31)
sh   	x0,				28(x31)
sw   	x7,				0(x31)
lb   	x2,				-484(x31)
add  	x7,		x3,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
xor  	x1,		x4,		x1
sh   	x6,				20(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
srli 	x2,		x0,		20
sll  	x4,		x1,		x2
lh   	x6,				1524(x31)
lbu  	x2,				-4(x31)
lhu  	x3,				1536(x31)
lh   	x5,				1348(x31)
sltiu	x7,		x7,		615
sb   	x6,				24(x31)
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sub  	x3,		x6,		x4
sll  	x3,		x0,		x2
lhu  	x2,				360(x31)
sra  	x1,		x5,		x1
lh   	x1,				-780(x31)
lhu  	x5,				-280(x31)
sb   	x6,				36(x31)
lhu  	x3,				476(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srai 	x2,		x0,		19
lhu  	x7,				-360(x31)
nop  
lhu  	x5,				260(x31)
sb   	x7,				-12(x31)
lbu  	x4,				-492(x31)
sltiu	x4,		x3,		-535
sh   	x1,				-24(x31)
sw   	x1,				-40(x31)
lhu  	x3,				300(x31)
addi 	x3,		x1,		1702
lb   	x2,				308(x31)
srai 	x3,		x7,		30
lb   	x7,				164(x31)
lw   	x2,				-40(x31)
lw   	x5,				360(x31)
sh   	x2,				32(x31)
lw   	x1,				264(x31)
mulh 	x3,		x6,		x1
or   	x3,		x4,		x7
mulh 	x2,		x7,		x5
sh   	x6,				-32(x31)
sb   	x7,				4(x31)
lhu  	x4,				-992(x31)
lhu  	x2,				-364(x31)
mul  	x1,		x0,		x6
lb   	x1,				-1004(x31)
lh   	x6,				-1000(x31)
lh   	x7,				-1004(x31)
xor  	x7,		x6,		x5
sub  	x2,		x2,		x0
lh   	x2,				568(x31)
sw   	x2,				28(x31)
lbu  	x5,				584(x31)
sw   	x5,				-20(x31)
nop  
lhu  	x1,				-1036(x31)
lbu  	x1,				28(x31)
lhu  	x3,				28(x31)
sltu 	x1,		x4,		x0
lb   	x7,				360(x31)
lb   	x4,				204(x31)
sra  	x2,		x3,		x5
lh   	x5,				-972(x31)
sh   	x0,				-4(x31)
sw   	x6,				-40(x31)
lw   	x1,				204(x31)
lbu  	x6,				548(x31)
mulhsu	x2,		x3,		x2
add  	x2,		x0,		x0
mulh 	x3,		x5,		x7
sb   	x3,				-20(x31)
slti 	x6,		x7,		-1877
mulh 	x2,		x2,		x4
lw   	x6,				-484(x31)
sw   	x7,				-8(x31)
lw   	x1,				32(x31)
and  	x7,		x3,		x4
lhu  	x3,				-972(x31)
lb   	x1,				308(x31)
lh   	x6,				264(x31)
sw   	x4,				4(x31)
lhu  	x4,				-1000(x31)
lh   	x3,				-1028(x31)
lw   	x3,				-968(x31)
mulh 	x3,		x7,		x4
sll  	x2,		x2,		x2
slt  	x1,		x4,		x6
lb   	x2,				-484(x31)
mulh 	x6,		x0,		x2
mulh 	x5,		x5,		x2
sb   	x0,				0(x31)
lb   	x6,				264(x31)
lw   	x4,				-40(x31)
lw   	x6,				-32(x31)
sub  	x4,		x1,		x0
lhu  	x7,				568(x31)
slti 	x3,		x0,		-35
sb   	x0,				24(x31)
sb   	x4,				-4(x31)
xori 	x3,		x6,		-282
sw   	x3,				4(x31)
sub  	x2,		x2,		x7
slti 	x5,		x0,		1572
lh   	x1,				308(x31)
sh   	x7,				4(x31)
lhu  	x1,				-968(x31)
sw   	x4,				-20(x31)
slti 	x3,		x0,		1610
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
addi 	x7,		x4,		-1277
lw   	x5,				120(x31)
sw   	x2,				16(x31)
lw   	x1,				16(x31)
xor  	x1,		x7,		x6
addi 	x5,		x5,		-1947
sh   	x4,				40(x31)
lw   	x6,				120(x31)
lh   	x4,				-452(x31)
lw   	x2,				100(x31)
sw   	x2,				-4(x31)
sw   	x1,				-28(x31)
sub  	x4,		x5,		x0
sb   	x6,				-32(x31)
lh   	x5,				-204(x31)
mul  	x2,		x4,		x7
lhu  	x1,				136(x31)
and  	x1,		x4,		x4
sw   	x4,				28(x31)
sw   	x4,				-40(x31)
lhu  	x1,				-1484(x31)
lh   	x3,				-468(x31)
lbu  	x1,				-1416(x31)
sb   	x0,				-12(x31)
lb   	x1,				-172(x31)
sh   	x6,				-36(x31)
lb   	x3,				-244(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				-1324(x31)
mulhsu	x5,		x1,		x6
sh   	x7,				-12(x31)
lbu  	x2,				-264(x31)
srl  	x7,		x5,		x3
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lbu  	x1,				-112(x31)
srli 	x1,		x4,		12
lb   	x3,				-124(x31)
sh   	x3,				-4(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sltu 	x7,		x4,		x0
lbu  	x6,				524(x31)
lh   	x5,				-848(x31)
sh   	x4,				24(x31)
lhu  	x2,				412(x31)
sb   	x6,				36(x31)
srl  	x7,		x1,		x1
add  	x7,		x5,		x1
sub  	x4,		x5,		x6
add  	x1,		x0,		x5
lbu  	x4,				132(x31)
ori  	x2,		x4,		-1319
lb   	x2,				520(x31)
lw   	x7,				-888(x31)
sh   	x1,				16(x31)
mulh 	x7,		x4,		x5
sw   	x2,				-40(x31)
sb   	x6,				-28(x31)
or   	x2,		x5,		x3
sltiu	x3,		x3,		190
slli 	x1,		x7,		6
nop  
lhu  	x2,				384(x31)
lw   	x1,				568(x31)
lb   	x1,				-40(x31)
lb   	x5,				-872(x31)
lbu  	x2,				580(x31)
mulhu	x1,		x6,		x2
sb   	x7,				-36(x31)
sw   	x1,				0(x31)
lh   	x1,				308(x31)
lhu  	x3,				640(x31)
lbu  	x5,				0(x31)
lw   	x6,				640(x31)
lb   	x3,				-876(x31)
addi 	x4,		x5,		509
lhu  	x4,				-416(x31)
lw   	x6,				92(x31)
sb   	x1,				32(x31)
srl  	x7,		x0,		x7
lh   	x6,				408(x31)
lh   	x2,				100(x31)
sb   	x7,				-8(x31)
lb   	x7,				72(x31)
lw   	x7,				-768(x31)
lbu  	x3,				84(x31)
sub  	x7,		x3,		x0
xor  	x6,		x5,		x5
lb   	x1,				-240(x31)
srl  	x7,		x2,		x7
sw   	x7,				-4(x31)
lhu  	x1,				96(x31)
lb   	x5,				540(x31)
lh   	x6,				96(x31)
sw   	x6,				0(x31)
lbu  	x4,				-848(x31)
lb   	x2,				464(x31)
lb   	x4,				-388(x31)
ori  	x6,		x7,		-764
lh   	x6,				568(x31)
lh   	x5,				-72(x31)
lb   	x2,				-36(x31)
add  	x7,		x1,		x7
lw   	x3,				252(x31)
lbu  	x2,				-904(x31)
lhu  	x3,				268(x31)
sh   	x5,				28(x31)
xori 	x2,		x7,		325
sh   	x4,				-36(x31)
lh   	x1,				640(x31)
sltiu	x2,		x4,		1600
lb   	x2,				412(x31)
sw   	x2,				-32(x31)
andi 	x4,		x7,		-348
sw   	x1,				-16(x31)
sh   	x1,				-40(x31)
lbu  	x7,				328(x31)
sh   	x3,				4(x31)
lbu  	x6,				268(x31)
sw   	x2,				8(x31)
lh   	x2,				672(x31)
sw   	x0,				12(x31)
mulhu	x4,		x5,		x4
lhu  	x6,				592(x31)
slti 	x6,		x4,		-585
lw   	x7,				-32(x31)
sb   	x2,				32(x31)
xori 	x5,		x5,		281
lbu  	x7,				408(x31)
sw   	x4,				28(x31)
lw   	x2,				-868(x31)
mulh 	x5,		x6,		x6
lw   	x7,				328(x31)
sw   	x1,				36(x31)
sh   	x0,				28(x31)
srl  	x2,		x1,		x7
and  	x1,		x5,		x7
lh   	x4,				-896(x31)
lh   	x7,				568(x31)
sh   	x1,				-12(x31)
lw   	x6,				36(x31)
srli 	x3,		x1,		17
lw   	x5,				-740(x31)
lb   	x5,				0(x31)
lb   	x6,				268(x31)
lw   	x4,				-280(x31)
sw   	x3,				32(x31)
sh   	x3,				-12(x31)
sw   	x4,				28(x31)
mulhu	x6,		x5,		x0
lw   	x7,				32(x31)
lh   	x2,				-144(x31)
sub  	x2,		x3,		x5
addi 	x3,		x1,		550
lb   	x1,				-908(x31)
sltiu	x7,		x7,		1367
srl  	x3,		x1,		x0
sw   	x7,				24(x31)
lhu  	x3,				672(x31)
lbu  	x2,				384(x31)
sw   	x1,				-8(x31)
add  	x4,		x3,		x3
lb   	x3,				520(x31)
lw   	x7,				568(x31)
sh   	x2,				-12(x31)
xor  	x3,		x6,		x4
sb   	x7,				-12(x31)
lw   	x1,				28(x31)
lh   	x4,				268(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x6,		x1,		x1
sltiu	x6,		x4,		421
mulhsu	x6,		x7,		x6
sb   	x7,				32(x31)
lw   	x5,				1532(x31)
slli 	x1,		x4,		10
sw   	x2,				24(x31)
lw   	x1,				1192(x31)
mulhsu	x3,		x2,		x1
sw   	x6,				-4(x31)
lb   	x3,				1224(x31)
lb   	x6,				940(x31)
lb   	x1,				-64(x31)
lb   	x4,				924(x31)
lbu  	x2,				1192(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x7,				8(x31)
lw   	x4,				-164(x31)
lb   	x5,				64(x31)
srli 	x3,		x1,		9
lw   	x2,				-276(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltiu	x3,		x5,		-1770
lw   	x3,				-588(x31)
and  	x3,		x5,		x4
lb   	x4,				680(x31)
lb   	x5,				72(x31)
lh   	x3,				416(x31)
sh   	x5,				-36(x31)
sb   	x2,				32(x31)
ori  	x2,		x1,		1273
lhu  	x1,				-84(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x4,				104(x31)
mul  	x1,		x7,		x3
lb   	x7,				600(x31)
lb   	x5,				-336(x31)
lw   	x3,				-384(x31)
nop  
lw   	x2,				68(x31)
ori  	x6,		x7,		-1884
lbu  	x2,				168(x31)
lb   	x1,				-336(x31)
lh   	x3,				56(x31)
or   	x3,		x2,		x5
lh   	x3,				-828(x31)
lhu  	x2,				-816(x31)
lhu  	x6,				496(x31)
sb   	x5,				-20(x31)
xor  	x1,		x0,		x3
srai 	x3,		x4,		11
lb   	x6,				340(x31)
lw   	x2,				-856(x31)
xor  	x4,		x0,		x6
lh   	x3,				48(x31)
lbu  	x5,				140(x31)
sh   	x2,				-32(x31)
addi 	x7,		x1,		276
mulhu	x5,		x6,		x7
xor  	x2,		x3,		x7
lw   	x3,				-836(x31)
lw   	x4,				36(x31)
and  	x3,		x4,		x6
lhu  	x4,				400(x31)
lhu  	x1,				96(x31)
sb   	x1,				-8(x31)
lw   	x1,				28(x31)
lw   	x7,				-444(x31)
sb   	x3,				32(x31)
lhu  	x1,				-832(x31)
lbu  	x7,				48(x31)
lbu  	x5,				-112(x31)
sw   	x3,				-12(x31)
lhu  	x6,				132(x31)
addi 	x2,		x3,		598
sb   	x1,				0(x31)
sw   	x7,				28(x31)
sh   	x5,				36(x31)
sb   	x7,				32(x31)
lh   	x2,				572(x31)
lhu  	x7,				436(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
lhu  	x1,				744(x31)
sra  	x2,		x2,		x3
sltu 	x2,		x2,		x5
xor  	x6,		x7,		x4
addi 	x6,		x4,		-1367
sh   	x1,				-28(x31)
lb   	x4,				456(x31)
sll  	x1,		x3,		x1
lh   	x3,				-372(x31)
sh   	x4,				16(x31)
lh   	x5,				620(x31)
sh   	x4,				-20(x31)
lb   	x3,				496(x31)
lw   	x5,				588(x31)
lbu  	x6,				-20(x31)
lhu  	x7,				780(x31)
mul  	x7,		x6,		x3
sb   	x3,				20(x31)
lb   	x1,				428(x31)
or   	x1,		x6,		x7
and  	x7,		x2,		x3
lw   	x3,				-356(x31)
lw   	x4,				856(x31)
sb   	x7,				28(x31)
mulh 	x5,		x7,		x1
sb   	x2,				28(x31)
addi 	x3,		x4,		-1723
sw   	x2,				28(x31)
addi 	x3,		x1,		-1521
lh   	x4,				420(x31)
sll  	x5,		x2,		x6
sh   	x5,				4(x31)
sll  	x6,		x3,		x3
sub  	x4,		x7,		x5
lw   	x6,				476(x31)
lh   	x2,				876(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x6,				-232(x31)
ori  	x6,		x7,		-845
mulh 	x6,		x3,		x7
sltu 	x7,		x1,		x6
sra  	x7,		x4,		x5
lw   	x1,				828(x31)
lh   	x7,				804(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x5
lhu  	x2,				664(x31)
sw   	x6,				36(x31)
lhu  	x3,				-228(x31)
lh   	x5,				-272(x31)
sh   	x3,				-24(x31)
lw   	x7,				608(x31)
nop  
lbu  	x1,				1064(x31)
lw   	x7,				968(x31)
xor  	x6,		x3,		x6
mul  	x2,		x3,		x6
sh   	x6,				-20(x31)
lbu  	x2,				-108(x31)
lw   	x1,				620(x31)
lb   	x3,				400(x31)
lb   	x4,				792(x31)
sll  	x2,		x0,		x0
lh   	x4,				1124(x31)
sb   	x6,				-20(x31)
lhu  	x2,				1332(x31)
andi 	x3,		x5,		1193
lb   	x4,				1028(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x3,				60(x31)
lw   	x6,				848(x31)
lb   	x3,				1044(x31)
sb   	x7,				-36(x31)
lb   	x2,				-348(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x2,				-420(x31)
xor  	x1,		x0,		x3
lbu  	x6,				-324(x31)
lw   	x3,				112(x31)
lb   	x6,				-468(x31)
lhu  	x4,				-500(x31)
lhu  	x2,				-824(x31)
sh   	x0,				-28(x31)
lh   	x1,				-424(x31)
slt  	x5,		x3,		x7
lhu  	x3,				-324(x31)
lh   	x5,				68(x31)
lbu  	x5,				-1376(x31)
lhu  	x3,				-1196(x31)
sh   	x7,				-28(x31)
sll  	x6,		x1,		x1
lh   	x1,				-348(x31)
ori  	x2,		x1,		1998
sw   	x1,				8(x31)
lbu  	x6,				-1268(x31)
lbu  	x3,				-128(x31)
add  	x7,		x2,		x0
lhu  	x3,				-440(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x5,				280(x31)
mul  	x7,		x5,		x0
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sh   	x4,				8(x31)
lh   	x3,				-168(x31)
lw   	x2,				-40(x31)
sb   	x2,				0(x31)
lw   	x2,				-824(x31)
sh   	x3,				36(x31)
srli 	x1,		x4,		3
lb   	x5,				-268(x31)
sh   	x0,				-24(x31)
sb   	x6,				16(x31)
mulh 	x1,		x0,		x0
lbu  	x5,				-428(x31)
sb   	x6,				32(x31)
lw   	x1,				-656(x31)
lbu  	x5,				-1492(x31)
mulhsu	x6,		x2,		x4
lb   	x2,				-1552(x31)
lhu  	x3,				16(x31)
or   	x5,		x1,		x6
mulh 	x5,		x7,		x5
lb   	x1,				-1420(x31)
sw   	x4,				-32(x31)
sh   	x1,				-36(x31)
lbu  	x5,				-708(x31)
sw   	x1,				32(x31)
lw   	x7,				-112(x31)
sw   	x2,				12(x31)
lh   	x3,				-676(x31)
add  	x6,		x0,		x2
xor  	x1,		x3,		x4
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x6,				-284(x31)
sll  	x5,		x4,		x6
lw   	x5,				924(x31)
srli 	x5,		x3,		2
mulh 	x2,		x7,		x4
lbu  	x4,				-464(x31)
xor  	x5,		x3,		x0
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x6,				48(x31)
lw   	x2,				624(x31)
lhu  	x3,				536(x31)
lw   	x5,				536(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sub  	x1,		x7,		x5
lh   	x5,				244(x31)
lbu  	x2,				-656(x31)
lb   	x7,				388(x31)
andi 	x5,		x2,		-949
mulhu	x1,		x2,		x0
lw   	x2,				444(x31)
sw   	x4,				8(x31)
mulh 	x7,		x4,		x4
lbu  	x4,				-1040(x31)
lw   	x7,				-760(x31)
slt  	x3,		x2,		x0
lb   	x7,				-200(x31)
lbu  	x4,				-52(x31)
lb   	x2,				520(x31)
xor  	x6,		x3,		x4
lw   	x3,				132(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
xori 	x6,		x6,		-1185
sra  	x1,		x5,		x7
sb   	x2,				-8(x31)
add  	x6,		x7,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srli 	x1,		x7,		24
slti 	x7,		x7,		-780
sb   	x5,				24(x31)
sw   	x1,				-24(x31)
lw   	x3,				-748(x31)
lbu  	x1,				-312(x31)
lh   	x1,				-444(x31)
lw   	x1,				76(x31)
lw   	x4,				-728(x31)
sh   	x5,				40(x31)
slli 	x7,		x1,		10
lhu  	x5,				-344(x31)
lw   	x7,				-312(x31)
slti 	x3,		x4,		-647
lhu  	x7,				-1188(x31)
srai 	x2,		x3,		20
lbu  	x2,				-160(x31)
lw   	x2,				-864(x31)
lb   	x4,				-196(x31)
lb   	x5,				40(x31)
lw   	x7,				-1072(x31)
lhu  	x6,				-480(x31)
lw   	x2,				-40(x31)
sub  	x6,		x1,		x1
lw   	x5,				-140(x31)
sh   	x5,				20(x31)
slti 	x6,		x2,		-385
lbu  	x7,				-520(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sb   	x2,				-20(x31)
slti 	x5,		x7,		1818
nop  
sh   	x4,				-28(x31)
add  	x6,		x2,		x4
lw   	x6,				-584(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-664(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sw   	x5,				20(x31)
lhu  	x2,				68(x31)
sh   	x6,				-28(x31)
lh   	x6,				-1472(x31)
lbu  	x4,				20(x31)
lhu  	x1,				-1492(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x5,				148(x31)
sb   	x7,				-12(x31)
mulhsu	x5,		x3,		x0
sltiu	x5,		x3,		-1628
addi 	x5,		x1,		478
sll  	x2,		x3,		x4
xor  	x6,		x4,		x4
lw   	x5,				536(x31)
sb   	x5,				-16(x31)
lb   	x2,				-256(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sw   	x4,				0(x31)
lhu  	x3,				436(x31)
sb   	x5,				-8(x31)
sb   	x7,				24(x31)
lw   	x7,				-108(x31)
lbu  	x7,				104(x31)
sh   	x6,				-4(x31)
lw   	x3,				640(x31)
lbu  	x5,				1088(x31)
sh   	x0,				8(x31)
srai 	x7,		x4,		25
lw   	x6,				-192(x31)
lh   	x5,				988(x31)
lw   	x2,				1000(x31)
lw   	x6,				904(x31)
slli 	x7,		x1,		25
lw   	x4,				568(x31)
lh   	x4,				660(x31)
lw   	x7,				960(x31)
sltu 	x2,		x6,		x4
lb   	x6,				524(x31)
or   	x2,		x0,		x6
slt  	x4,		x6,		x3
lw   	x3,				1112(x31)
lw   	x6,				-300(x31)
lbu  	x4,				188(x31)
lhu  	x4,				984(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x7,				-1592(x31)
lb   	x5,				-1348(x31)
lw   	x7,				52(x31)
lhu  	x5,				-1080(x31)
lw   	x5,				-376(x31)
xor  	x1,		x0,		x7
sw   	x0,				8(x31)
sh   	x7,				24(x31)
mulh 	x3,		x7,		x1
lw   	x7,				-556(x31)
sub  	x1,		x7,		x1
sltiu	x3,		x4,		-539
slti 	x1,		x5,		293
slt  	x1,		x5,		x3
srli 	x4,		x6,		25
addi 	x6,		x3,		-846
lb   	x2,				-1348(x31)
lw   	x3,				-660(x31)
lbu  	x3,				-316(x31)
mul  	x3,		x7,		x0
addi 	x7,		x6,		487
slt  	x4,		x7,		x4
slti 	x6,		x0,		-44
sh   	x5,				-28(x31)
slt  	x7,		x6,		x2
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x5,				72(x31)
lbu  	x5,				76(x31)
lw   	x3,				360(x31)
lb   	x3,				-1092(x31)
lw   	x2,				-848(x31)
mulhsu	x7,		x0,		x4
nop  
lbu  	x1,				32(x31)
sw   	x0,				-40(x31)
mul  	x1,		x5,		x1
lw   	x3,				32(x31)
lb   	x2,				-272(x31)
sb   	x4,				28(x31)
lh   	x3,				-532(x31)
mul  	x6,		x6,		x7
lh   	x4,				-336(x31)
xor  	x5,		x1,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x1,				-116(x31)
lbu  	x2,				-216(x31)
sb   	x3,				-8(x31)
xori 	x3,		x3,		1168
lb   	x7,				-620(x31)
sb   	x6,				-16(x31)
lh   	x5,				120(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lb   	x4,				56(x31)
sb   	x1,				-28(x31)
sh   	x3,				-36(x31)
lh   	x3,				-100(x31)
sh   	x7,				40(x31)
lhu  	x2,				-1444(x31)
sltiu	x1,		x0,		-751
sb   	x0,				-8(x31)
lb   	x7,				-880(x31)
sw   	x0,				40(x31)
sh   	x0,				-12(x31)
sh   	x2,				-28(x31)
lbu  	x6,				24(x31)
lhu  	x5,				-892(x31)
lhu  	x6,				-440(x31)
lhu  	x1,				-792(x31)
sh   	x4,				-20(x31)
or   	x7,		x0,		x7
mul  	x4,		x6,		x2
lw   	x3,				-752(x31)
lb   	x4,				-1032(x31)
lbu  	x5,				-1252(x31)
mulh 	x6,		x6,		x6
sw   	x2,				36(x31)
sb   	x7,				36(x31)
lb   	x1,				-384(x31)
lh   	x4,				204(x31)
lh   	x4,				-1032(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
mulh 	x6,		x2,		x0
slti 	x5,		x1,		1349
lb   	x3,				200(x31)
sh   	x3,				-32(x31)
lhu  	x5,				-400(x31)
lhu  	x4,				-784(x31)
lbu  	x3,				-296(x31)
lbu  	x2,				44(x31)
lb   	x5,				-184(x31)
lw   	x7,				252(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x3,				468(x31)
lh   	x1,				396(x31)
sll  	x3,		x2,		x6
addi 	x6,		x5,		953
lhu  	x4,				364(x31)
lh   	x4,				-28(x31)
xor  	x6,		x6,		x6
lh   	x7,				-660(x31)
lb   	x1,				500(x31)
lw   	x7,				316(x31)
lhu  	x2,				-1036(x31)
or   	x7,		x2,		x5
lh   	x7,				300(x31)
sh   	x1,				-36(x31)
lhu  	x7,				344(x31)
and  	x6,		x4,		x6
ori  	x2,		x3,		-285
sltiu	x1,		x3,		-669
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x4,				-1492(x31)
wfi