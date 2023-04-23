addi 	x0,		x0,		403
addi 	x1,		x0,		-567
addi 	x2,		x0,		124
addi 	x3,		x0,		-959
addi 	x4,		x0,		-982
addi 	x5,		x0,		588
addi 	x6,		x0,		282
addi 	x7,		x0,		-297
addi 	x8,		x0,		-1443
addi 	x9,		x0,		-112
addi 	x10,	x0,		404
addi 	x11,	x0,		0
addi 	x12,	x0,		-268
addi 	x13,	x0,		-909
addi 	x14,	x0,		356
addi 	x15,	x0,		1878
addi 	x16,	x0,		692
addi 	x17,	x0,		-496
addi 	x18,	x0,		158
addi 	x19,	x0,		664
addi 	x20,	x0,		-1736
addi 	x21,	x0,		-1429
addi 	x22,	x0,		-150
addi 	x23,	x0,		1557
addi 	x24,	x0,		-1833
addi 	x25,	x0,		-1999
addi 	x26,	x0,		-1723
addi 	x27,	x0,		1321
addi 	x28,	x0,		-1349
addi 	x29,	x0,		-1647
addi 	x30,	x0,		-1733
addi 	x31,	x0,		-1862
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sra  	x5,		x5,		x4
lw   	x3,				36(x31)
xor  	x2,		x4,		x3
andi 	x3,		x6,		1537
xor  	x6,		x7,		x2
sh   	x3,				20(x31)
lhu  	x1,				20(x31)
sb   	x2,				-32(x31)
sra  	x4,		x3,		x1
sw   	x1,				-4(x31)
lh   	x1,				20(x31)
lb   	x3,				20(x31)
xor  	x2,		x2,		x3
lhu  	x1,				-32(x31)
xor  	x5,		x3,		x0
lhu  	x2,				-4(x31)
add  	x1,		x3,		x0
lh   	x3,				-4(x31)
addi 	x2,		x1,		-1922
or   	x1,		x6,		x5
sub  	x7,		x6,		x6
nop  
lw   	x1,				-32(x31)
sh   	x5,				-16(x31)
mulh 	x5,		x1,		x2
sb   	x7,				-16(x31)
lhu  	x5,				20(x31)
lbu  	x3,				-4(x31)
lbu  	x7,				-4(x31)
lh   	x1,				-4(x31)
lh   	x7,				-16(x31)
sw   	x6,				-32(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x1,				-928(x31)
lb   	x3,				-952(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sw   	x3,				28(x31)
mul  	x4,		x7,		x1
lw   	x1,				-196(x31)
mul  	x4,		x3,		x0
lhu  	x4,				784(x31)
sh   	x7,				-12(x31)
lbu  	x6,				784(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x3,				84(x31)
lh   	x2,				880(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhu	x2,		x3,		x2
srai 	x4,		x3,		14
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x6,				-660(x31)
lw   	x6,				-660(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x1,				252(x31)
lhu  	x6,				428(x31)
lh   	x6,				252(x31)
lhu  	x3,				472(x31)
lw   	x7,				216(x31)
lb   	x7,				428(x31)
sb   	x4,				28(x31)
mul  	x7,		x4,		x6
lb   	x3,				244(x31)
lb   	x7,				28(x31)
lhu  	x5,				1224(x31)
lw   	x7,				252(x31)
lhu  	x6,				216(x31)
add  	x3,		x6,		x0
lb   	x5,				244(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
xori 	x1,		x5,		700
add  	x1,		x0,		x1
lw   	x5,				-1144(x31)
srai 	x4,		x5,		20
add  	x6,		x0,		x3
lw   	x1,				-1144(x31)
sb   	x5,				-28(x31)
sw   	x4,				-4(x31)
sw   	x7,				12(x31)
sltiu	x1,		x3,		1205
lhu  	x7,				12(x31)
lh   	x4,				-28(x31)
srai 	x1,		x5,		13
mul  	x4,		x7,		x6
lbu  	x6,				-1128(x31)
lh   	x6,				-136(x31)
xor  	x5,		x3,		x0
lhu  	x3,				-1128(x31)
lb   	x2,				-1108(x31)
lb   	x2,				-888(x31)
mulhsu	x3,		x4,		x1
slli 	x4,		x2,		20
lw   	x1,				-1108(x31)
sub  	x4,		x2,		x6
lh   	x1,				-888(x31)
lbu  	x3,				-28(x31)
srl  	x1,		x5,		x3
lh   	x2,				-1332(x31)
sb   	x7,				12(x31)
sltu 	x4,		x1,		x3
lw   	x4,				-892(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
addi 	x2,		x6,		-489
lb   	x6,				-1024(x31)
lhu  	x1,				104(x31)
mulhu	x5,		x6,		x5
lhu  	x1,				-1000(x31)
slt  	x6,		x1,		x1
lhu  	x4,				-800(x31)
lb   	x5,				-1052(x31)
lb   	x2,				104(x31)
lw   	x1,				-796(x31)
sw   	x2,				-24(x31)
lh   	x3,				-1000(x31)
sh   	x4,				-4(x31)
sh   	x5,				32(x31)
lb   	x5,				32(x31)
nop  
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slli 	x6,		x2,		0
sh   	x7,				24(x31)
mulhu	x1,		x7,		x1
sb   	x2,				16(x31)
lb   	x4,				-344(x31)
add  	x1,		x2,		x2
ori  	x5,		x2,		-567
or   	x4,		x5,		x5
lbu  	x4,				612(x31)
lbu  	x1,				-140(x31)
lhu  	x7,				-144(x31)
addi 	x6,		x5,		643
sltu 	x4,		x6,		x5
xor  	x6,		x1,		x7
sw   	x3,				-40(x31)
lbu  	x3,				-344(x31)
lh   	x1,				612(x31)
sb   	x5,				28(x31)
sub  	x1,		x3,		x0
sb   	x2,				12(x31)
mul  	x1,		x6,		x3
lh   	x5,				-360(x31)
sltu 	x6,		x6,		x7
sltiu	x1,		x0,		1195
sb   	x6,				36(x31)
lw   	x2,				28(x31)
lb   	x5,				28(x31)
sh   	x3,				40(x31)
lbu  	x2,				-584(x31)
lbu  	x6,				-144(x31)
lb   	x5,				24(x31)
sb   	x4,				-20(x31)
lbu  	x5,				-368(x31)
sra  	x2,		x4,		x4
sw   	x0,				24(x31)
sh   	x6,				-8(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sll  	x1,		x0,		x4
sb   	x1,				-12(x31)
srl  	x3,		x4,		x2
lhu  	x4,				4(x31)
sub  	x7,		x3,		x7
lh   	x1,				112(x31)
sb   	x7,				4(x31)
lb   	x1,				4(x31)
lbu  	x3,				44(x31)
sh   	x1,				16(x31)
lbu  	x3,				-1004(x31)
lhu  	x5,				-1192(x31)
mul  	x2,		x6,		x4
lhu  	x4,				-584(x31)
sh   	x7,				0(x31)
sw   	x7,				-20(x31)
lw   	x5,				-584(x31)
sb   	x5,				-12(x31)
lhu  	x5,				136(x31)
lw   	x1,				-616(x31)
lhu  	x5,				-580(x31)
lh   	x3,				-616(x31)
sb   	x3,				-4(x31)
addi 	x5,		x4,		41
add  	x7,		x6,		x0
add  	x5,		x0,		x4
lh   	x3,				24(x31)
srai 	x5,		x2,		5
sh   	x0,				-12(x31)
lb   	x2,				44(x31)
lh   	x5,				24(x31)
lw   	x5,				44(x31)
sltu 	x1,		x7,		x5
or   	x7,		x3,		x4
lw   	x5,				-568(x31)
lhu  	x5,				-592(x31)
ori  	x5,		x1,		377
sw   	x0,				40(x31)
slti 	x7,		x0,		-1165
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x1,				-660(x31)
andi 	x6,		x7,		1183
sw   	x7,				8(x31)
srl  	x7,		x0,		x1
sw   	x3,				4(x31)
sw   	x2,				32(x31)
and  	x3,		x1,		x3
sltiu	x2,		x1,		-1090
lh   	x7,				-656(x31)
sltu 	x2,		x3,		x5
sb   	x5,				-24(x31)
sb   	x1,				-16(x31)
sh   	x5,				16(x31)
add  	x7,		x4,		x5
sltu 	x3,		x4,		x7
sb   	x1,				-24(x31)
lh   	x6,				-476(x31)
sll  	x5,		x1,		x3
lb   	x4,				228(x31)
lh   	x1,				204(x31)
nop  
xori 	x1,		x6,		544
lb   	x3,				-656(x31)
slli 	x3,		x0,		8
lh   	x1,				92(x31)
lb   	x3,				-492(x31)
sw   	x7,				-8(x31)
lhu  	x3,				-480(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x6
lhu  	x6,				180(x31)
mul  	x4,		x0,		x1
addi 	x5,		x4,		-929
ori  	x5,		x1,		2013
sw   	x4,				-32(x31)
sb   	x6,				32(x31)
lhu  	x4,				1196(x31)
lh   	x1,				1268(x31)
lbu  	x7,				540(x31)
sh   	x1,				-12(x31)
andi 	x3,		x0,		-333
lw   	x1,				-36(x31)
lh   	x5,				508(x31)
lw   	x6,				-32(x31)
addi 	x3,		x6,		-57
sh   	x3,				24(x31)
sw   	x0,				36(x31)
sll  	x7,		x5,		x3
lhu  	x4,				508(x31)
lh   	x2,				32(x31)
slt  	x7,		x5,		x2
sh   	x5,				-20(x31)
lhu  	x6,				1268(x31)
slli 	x4,		x5,		14
add  	x2,		x7,		x0
sh   	x7,				36(x31)
lbu  	x2,				1080(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x7,				488(x31)
lh   	x3,				-256(x31)
sll  	x5,		x0,		x0
andi 	x1,		x6,		-817
lhu  	x2,				-632(x31)
lb   	x3,				-640(x31)
sh   	x6,				36(x31)
lhu  	x3,				36(x31)
lhu  	x3,				252(x31)
slti 	x4,		x4,		-1262
sw   	x1,				16(x31)
lhu  	x3,				-856(x31)
ori  	x2,		x4,		-1717
lh   	x3,				-412(x31)
srli 	x6,		x0,		18
sw   	x5,				36(x31)
lb   	x2,				-832(x31)
sh   	x5,				12(x31)
sh   	x1,				32(x31)
slt  	x4,		x4,		x1
sb   	x4,				8(x31)
lbu  	x7,				-236(x31)
mulhu	x2,		x7,		x1
sw   	x7,				12(x31)
sw   	x4,				-28(x31)
add  	x5,		x2,		x6
lw   	x3,				36(x31)
lb   	x3,				220(x31)
lbu  	x6,				-784(x31)
sw   	x3,				8(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x3,		x1,		x6
lhu  	x2,				428(x31)
lbu  	x2,				500(x31)
sh   	x6,				24(x31)
sh   	x3,				-40(x31)
lb   	x1,				-776(x31)
lh   	x1,				260(x31)
sw   	x0,				-32(x31)
lh   	x2,				240(x31)
lhu  	x1,				-280(x31)
xor  	x1,		x7,		x4
sw   	x4,				32(x31)
lbu  	x3,				-236(x31)
add  	x5,		x0,		x7
sh   	x7,				-24(x31)
lbu  	x2,				-300(x31)
mulh 	x2,		x0,		x7
mulh 	x1,		x7,		x6
srl  	x5,		x5,		x2
lhu  	x5,				-40(x31)
lb   	x4,				392(x31)
mulh 	x7,		x2,		x3
lh   	x3,				240(x31)
lh   	x7,				240(x31)
lbu  	x4,				272(x31)
sh   	x2,				-32(x31)
sb   	x0,				-12(x31)
sh   	x4,				16(x31)
lw   	x4,				-784(x31)
lh   	x7,				-844(x31)
sw   	x7,				-32(x31)
lhu  	x5,				460(x31)
lh   	x7,				348(x31)
lhu  	x4,				388(x31)
sb   	x1,				-12(x31)
sltiu	x2,		x6,		-975
xor  	x4,		x4,		x6
sb   	x2,				16(x31)
lhu  	x2,				388(x31)
lbu  	x5,				-828(x31)
lh   	x3,				-280(x31)
lh   	x6,				248(x31)
sb   	x1,				12(x31)
lbu  	x5,				24(x31)
mul  	x2,		x3,		x7
sh   	x7,				-28(x31)
lw   	x1,				-820(x31)
mulhu	x3,		x5,		x4
sh   	x5,				-40(x31)
lb   	x2,				352(x31)
lw   	x6,				348(x31)
lbu  	x6,				-268(x31)
lh   	x4,				28(x31)
sh   	x1,				20(x31)
sh   	x3,				16(x31)
sh   	x7,				-32(x31)
lb   	x7,				44(x31)
sh   	x4,				32(x31)
sw   	x0,				28(x31)
lh   	x6,				32(x31)
lhu  	x5,				-12(x31)
sb   	x2,				0(x31)
lhu  	x6,				-248(x31)
sub  	x3,		x1,		x2
sw   	x3,				-24(x31)
lbu  	x7,				32(x31)
lb   	x7,				-16(x31)
sub  	x4,		x5,		x0
sub  	x1,		x3,		x6
sh   	x5,				40(x31)
xor  	x7,		x1,		x2
lh   	x6,				12(x31)
srl  	x7,		x4,		x7
add  	x2,		x6,		x2
sw   	x2,				24(x31)
lb   	x7,				48(x31)
lbu  	x3,				-772(x31)
slli 	x6,		x6,		21
sb   	x1,				32(x31)
slli 	x3,		x4,		10
lh   	x4,				-772(x31)
lh   	x4,				460(x31)
sh   	x5,				36(x31)
sh   	x1,				-24(x31)
sw   	x5,				-28(x31)
lh   	x1,				-28(x31)
lbu  	x3,				388(x31)
lw   	x2,				352(x31)
lh   	x4,				-656(x31)
lhu  	x4,				352(x31)
srai 	x6,		x5,		19
sw   	x5,				8(x31)
sltu 	x3,		x0,		x0
lh   	x3,				272(x31)
slti 	x1,		x5,		1974
sll  	x2,		x1,		x4
lhu  	x2,				-232(x31)
sh   	x3,				-24(x31)
lh   	x7,				-28(x31)
sh   	x7,				-4(x31)
sb   	x2,				12(x31)
lbu  	x4,				344(x31)
lw   	x6,				-620(x31)
lw   	x6,				-40(x31)
lhu  	x6,				12(x31)
sw   	x1,				-40(x31)
sw   	x6,				-24(x31)
mul  	x2,		x3,		x7
ori  	x2,		x2,		1847
lh   	x6,				-40(x31)
lhu  	x2,				40(x31)
sb   	x4,				40(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x7,				336(x31)
lw   	x2,				336(x31)
lb   	x3,				8(x31)
lhu  	x3,				32(x31)
sb   	x2,				12(x31)
sh   	x2,				-36(x31)
lbu  	x6,				28(x31)
lb   	x5,				-272(x31)
lh   	x6,				360(x31)
lbu  	x1,				-396(x31)
sw   	x7,				40(x31)
lb   	x5,				-392(x31)
xor  	x4,		x7,		x3
sh   	x1,				-36(x31)
sw   	x7,				8(x31)
lh   	x4,				344(x31)
lbu  	x3,				8(x31)
nop  
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
andi 	x2,		x3,		1650
sb   	x7,				-36(x31)
sltu 	x1,		x3,		x7
lb   	x6,				-760(x31)
lh   	x4,				144(x31)
sh   	x3,				-20(x31)
srl  	x1,		x0,		x4
lhu  	x4,				248(x31)
slli 	x6,		x5,		16
slti 	x4,		x6,		-1884
sb   	x3,				-32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x6,				520(x31)
lw   	x4,				768(x31)
lbu  	x6,				776(x31)
lb   	x6,				896(x31)
lb   	x1,				-280(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slli 	x3,		x6,		6
lhu  	x3,				-752(x31)
sh   	x1,				-28(x31)
lh   	x1,				-64(x31)
lb   	x5,				-396(x31)
sb   	x2,				24(x31)
sra  	x5,		x6,		x2
lh   	x2,				-376(x31)
ori  	x6,		x2,		-1656
sb   	x0,				40(x31)
sw   	x1,				8(x31)
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lw   	x6,				1348(x31)
lbu  	x6,				384(x31)
sb   	x0,				-32(x31)
sh   	x3,				-28(x31)
lh   	x5,				1072(x31)
lh   	x4,				384(x31)
mulh 	x4,		x5,		x7
sh   	x3,				8(x31)
lw   	x4,				184(x31)
lhu  	x6,				964(x31)
sb   	x4,				40(x31)
mul  	x3,		x2,		x5
sb   	x1,				32(x31)
srli 	x2,		x1,		20
lhu  	x5,				704(x31)
lhu  	x7,				768(x31)
lb   	x2,				560(x31)
lh   	x6,				768(x31)
sra  	x5,		x7,		x4
add  	x2,		x2,		x5
slt  	x4,		x2,		x3
lbu  	x5,				760(x31)
sltiu	x3,		x7,		-1821
lbu  	x1,				1048(x31)
nop  
lbu  	x5,				1252(x31)
sh   	x2,				-32(x31)
lb   	x5,				972(x31)
mulhu	x2,		x3,		x6
srai 	x6,		x0,		16
slti 	x2,		x5,		1704
sw   	x5,				4(x31)
sw   	x0,				28(x31)
sb   	x3,				-8(x31)
sub  	x7,		x4,		x5
lw   	x2,				384(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
slti 	x6,		x0,		1415
sw   	x4,				-4(x31)
add  	x6,		x3,		x7
lhu  	x5,				-928(x31)
lhu  	x1,				-172(x31)
lw   	x1,				-280(x31)
lbu  	x6,				-268(x31)
lw   	x4,				-1332(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-348(x31)
sb   	x1,				4(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-964(x31)
lh   	x6,				-336(x31)
sw   	x4,				-16(x31)
lhu  	x3,				-304(x31)
sh   	x2,				-36(x31)
mulhu	x2,		x6,		x1
mulhu	x2,		x1,		x7
lw   	x1,				-264(x31)
lhu  	x4,				152(x31)
lhu  	x5,				-280(x31)
sh   	x3,				-40(x31)
lh   	x5,				-16(x31)
slli 	x7,		x7,		18
lhu  	x7,				-352(x31)
lb   	x3,				-236(x31)
sub  	x3,		x5,		x7
sw   	x0,				12(x31)
lb   	x7,				-268(x31)
lw   	x4,				-240(x31)
lb   	x3,				-532(x31)
sh   	x6,				0(x31)
mulhu	x5,		x2,		x2
lw   	x3,				-540(x31)
lhu  	x2,				192(x31)
ori  	x6,		x5,		-1023
sltu 	x6,		x3,		x1
sra  	x7,		x0,		x6
lw   	x3,				-76(x31)
lhu  	x1,				-48(x31)
xor  	x6,		x7,		x0
slti 	x2,		x1,		1870
sh   	x5,				0(x31)
lhu  	x1,				-1332(x31)
sub  	x1,		x4,		x3
lw   	x1,				28(x31)
mul  	x4,		x2,		x3
sw   	x2,				4(x31)
mul  	x1,		x7,		x6
lhu  	x6,				-1320(x31)
lbu  	x2,				-1084(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x2,				696(x31)
lw   	x5,				668(x31)
lw   	x4,				408(x31)
lh   	x4,				948(x31)
lbu  	x3,				0(x31)
xor  	x1,		x6,		x1
sw   	x6,				0(x31)
lbu  	x5,				868(x31)
sb   	x1,				-40(x31)
and  	x6,		x1,		x5
lhu  	x7,				868(x31)
sw   	x3,				4(x31)
sb   	x1,				16(x31)
lb   	x7,				944(x31)
addi 	x2,		x0,		-314
xor  	x5,		x2,		x1
lb   	x2,				4(x31)
sw   	x7,				-20(x31)
sh   	x3,				32(x31)
lb   	x3,				16(x31)
lhu  	x2,				348(x31)
lh   	x2,				588(x31)
lhu  	x2,				916(x31)
sw   	x1,				16(x31)
sw   	x1,				8(x31)
sw   	x6,				0(x31)
srli 	x4,		x7,		31
lb   	x2,				696(x31)
lb   	x7,				644(x31)
lh   	x7,				-336(x31)
sb   	x0,				-20(x31)
ori  	x2,		x7,		-1259
lb   	x4,				700(x31)
sw   	x6,				-32(x31)
lhu  	x7,				908(x31)
lhu  	x4,				396(x31)
lh   	x2,				764(x31)
lb   	x5,				328(x31)
sw   	x1,				-36(x31)
srai 	x5,		x3,		31
lh   	x6,				-40(x31)
slt  	x1,		x0,		x7
sw   	x2,				4(x31)
sh   	x0,				-4(x31)
sw   	x6,				24(x31)
sb   	x2,				-36(x31)
addi 	x1,		x0,		-141
lhu  	x3,				8(x31)
lb   	x1,				600(x31)
sw   	x7,				4(x31)
lh   	x2,				636(x31)
lbu  	x3,				0(x31)
sb   	x0,				-8(x31)
lbu  	x2,				-212(x31)
lb   	x6,				-12(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lh   	x5,				144(x31)
sw   	x3,				36(x31)
lw   	x4,				132(x31)
lh   	x4,				120(x31)
lw   	x6,				400(x31)
srli 	x7,		x1,		22
mul  	x7,		x0,		x5
sw   	x3,				28(x31)
mulh 	x4,		x4,		x1
nop  
or   	x3,		x7,		x2
mulhsu	x5,		x4,		x6
lbu  	x5,				496(x31)
addi 	x2,		x4,		-1003
and  	x1,		x3,		x4
lbu  	x4,				-172(x31)
sb   	x2,				-8(x31)
srli 	x6,		x1,		23
sb   	x4,				12(x31)
lb   	x1,				372(x31)
lh   	x6,				-504(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x1,				-1140(x31)
mulh 	x6,		x2,		x4
sh   	x3,				-40(x31)
lh   	x6,				-100(x31)
lh   	x2,				-108(x31)
lb   	x5,				132(x31)
lb   	x1,				180(x31)
sra  	x4,		x3,		x7
mulhsu	x4,		x3,		x5
sb   	x3,				-8(x31)
lb   	x2,				-1116(x31)
sw   	x0,				-16(x31)
lb   	x5,				-8(x31)
lb   	x2,				-612(x31)
lw   	x3,				-1172(x31)
andi 	x5,		x6,		1458
and  	x1,		x2,		x5
lb   	x1,				252(x31)
lhu  	x6,				-768(x31)
lb   	x2,				-92(x31)
addi 	x1,		x4,		1175
slt  	x2,		x1,		x1
lhu  	x2,				-36(x31)
slti 	x3,		x3,		1232
sb   	x2,				28(x31)
sw   	x0,				-4(x31)
lh   	x2,				-364(x31)
lw   	x5,				-92(x31)
sb   	x3,				40(x31)
sub  	x5,		x4,		x1
lh   	x1,				-752(x31)
lw   	x6,				-112(x31)
sb   	x0,				32(x31)
lbu  	x5,				-20(x31)
sb   	x7,				20(x31)
mulh 	x7,		x4,		x2
lw   	x4,				-376(x31)
xor  	x3,		x1,		x3
sb   	x6,				32(x31)
sh   	x5,				-8(x31)
add  	x1,		x3,		x4
sh   	x3,				-8(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-544(x31)
sw   	x0,				-12(x31)
srai 	x6,		x4,		2
lhu  	x2,				-408(x31)
lw   	x3,				-772(x31)
lw   	x6,				-376(x31)
sh   	x5,				24(x31)
sw   	x0,				36(x31)
mul  	x5,		x3,		x4
lb   	x1,				-1136(x31)
sltiu	x1,		x5,		1569
xori 	x5,		x7,		-1971
lw   	x5,				-1172(x31)
lhu  	x3,				-924(x31)
lbu  	x1,				132(x31)
xori 	x6,		x7,		602
lh   	x4,				-776(x31)
lh   	x6,				252(x31)
sll  	x1,		x7,		x2
mulh 	x1,		x2,		x4
mulh 	x6,		x4,		x7
sh   	x2,				-16(x31)
sra  	x7,		x4,		x6
lb   	x4,				-140(x31)
lhu  	x4,				124(x31)
sw   	x7,				28(x31)
sw   	x1,				40(x31)
lh   	x2,				-780(x31)
lw   	x5,				36(x31)
sw   	x0,				-36(x31)
lb   	x6,				204(x31)
sw   	x0,				-36(x31)
sh   	x6,				8(x31)
lhu  	x7,				-796(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x0,				4(x31)
ori  	x5,		x5,		-974
xori 	x1,		x3,		-977
lw   	x6,				476(x31)
slt  	x4,		x1,		x0
lh   	x6,				616(x31)
lh   	x4,				396(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sltiu	x5,		x0,		825
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x1,				352(x31)
sw   	x7,				16(x31)
lhu  	x4,				-248(x31)
lh   	x4,				720(x31)
srl  	x5,		x4,		x6
or   	x3,		x3,		x5
srli 	x7,		x7,		2
sh   	x3,				-32(x31)
lb   	x3,				348(x31)
mul  	x7,		x5,		x6
sh   	x2,				-4(x31)
sltiu	x5,		x2,		-7
ori  	x6,		x6,		-1404
sb   	x3,				12(x31)
sh   	x7,				0(x31)
lb   	x4,				280(x31)
sb   	x5,				-32(x31)
sw   	x7,				28(x31)
lh   	x7,				-88(x31)
sltu 	x3,		x1,		x7
lh   	x6,				28(x31)
sh   	x7,				28(x31)
lw   	x6,				780(x31)
mulhsu	x4,		x0,		x5
mulhu	x5,		x2,		x6
sh   	x6,				-20(x31)
sh   	x5,				0(x31)
lb   	x2,				712(x31)
mulh 	x5,		x4,		x3
and  	x1,		x2,		x0
sw   	x6,				-36(x31)
lhu  	x2,				104(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x2,				368(x31)
lw   	x3,				-444(x31)
srli 	x5,		x2,		20
lhu  	x7,				104(x31)
lh   	x6,				224(x31)
lw   	x1,				-48(x31)
lhu  	x1,				400(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x3,				-944(x31)
add  	x5,		x3,		x5
sb   	x3,				32(x31)
lh   	x3,				-148(x31)
sw   	x5,				40(x31)
sb   	x5,				-8(x31)
lw   	x1,				-148(x31)
sw   	x2,				0(x31)
lh   	x1,				-256(x31)
sb   	x2,				8(x31)
sb   	x3,				-12(x31)
mul  	x4,		x1,		x2
srli 	x2,		x4,		2
lw   	x5,				-276(x31)
lw   	x5,				-4(x31)
lbu  	x7,				-192(x31)
lbu  	x2,				-152(x31)
sw   	x7,				32(x31)
sltiu	x6,		x2,		1981
addi 	x5,		x2,		-1206
lb   	x3,				64(x31)
addi 	x5,		x6,		-497
sra  	x6,		x5,		x1
sub  	x1,		x4,		x6
sh   	x3,				36(x31)
sw   	x2,				24(x31)
lbu  	x5,				-1320(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x5,				-4(x31)
sh   	x6,				0(x31)
xor  	x7,		x6,		x7
lh   	x4,				984(x31)
sw   	x1,				8(x31)
lw   	x7,				1288(x31)
add  	x4,		x7,		x6
mulhsu	x2,		x6,		x2
nop  
lbu  	x3,				1096(x31)
sw   	x3,				28(x31)
sb   	x4,				36(x31)
mulh 	x4,		x4,		x4
addi 	x5,		x5,		-800
sb   	x1,				36(x31)
addi 	x1,		x1,		1638
lhu  	x6,				1236(x31)
andi 	x2,		x5,		-636
mulhsu	x4,		x6,		x5
lbu  	x3,				1428(x31)
lw   	x6,				436(x31)
lw   	x3,				832(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x6,		x0,		x5
lh   	x5,				-492(x31)
andi 	x3,		x5,		134
lhu  	x6,				500(x31)
andi 	x1,		x0,		1544
sra  	x2,		x6,		x4
slti 	x3,		x7,		150
mul  	x4,		x7,		x2
add  	x6,		x6,		x4
lhu  	x4,				180(x31)
lbu  	x1,				452(x31)
lbu  	x3,				184(x31)
sw   	x4,				8(x31)
sh   	x4,				-4(x31)
lw   	x1,				552(x31)
lbu  	x5,				-500(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x1,				-132(x31)
sh   	x5,				24(x31)
lh   	x7,				-628(x31)
lhu  	x7,				108(x31)
lh   	x7,				240(x31)
lbu  	x6,				320(x31)
lbu  	x1,				-268(x31)
sll  	x7,		x5,		x3
sh   	x5,				28(x31)
lb   	x7,				-68(x31)
lh   	x2,				-36(x31)
lb   	x5,				48(x31)
sw   	x3,				28(x31)
lb   	x3,				-652(x31)
lw   	x5,				12(x31)
lw   	x4,				332(x31)
srai 	x7,		x5,		6
slli 	x6,		x3,		21
lb   	x4,				-1020(x31)
sw   	x2,				-16(x31)
sb   	x0,				40(x31)
or   	x5,		x2,		x7
add  	x7,		x4,		x4
and  	x5,		x3,		x0
sh   	x4,				-12(x31)
lhu  	x6,				-248(x31)
sh   	x5,				32(x31)
lh   	x4,				-1052(x31)
lb   	x2,				-1024(x31)
sh   	x7,				12(x31)
sh   	x2,				4(x31)
sw   	x0,				-24(x31)
sub  	x7,		x2,		x5
sh   	x5,				-8(x31)
lh   	x6,				-140(x31)
lb   	x5,				-664(x31)
sw   	x5,				36(x31)
sb   	x3,				-32(x31)
sb   	x5,				28(x31)
lb   	x5,				24(x31)
sub  	x5,		x2,		x7
lw   	x4,				-272(x31)
lbu  	x5,				-1072(x31)
lb   	x2,				32(x31)
sw   	x3,				24(x31)
sw   	x2,				-4(x31)
lb   	x3,				-32(x31)
lbu  	x7,				-68(x31)
lhu  	x4,				-656(x31)
and  	x4,		x1,		x5
lbu  	x4,				-776(x31)
lhu  	x6,				-56(x31)
sb   	x5,				28(x31)
sb   	x2,				-32(x31)
addi 	x7,		x2,		503
ori  	x1,		x4,		235
slti 	x5,		x2,		-1675
nop  
add  	x3,		x3,		x2
lb   	x4,				-664(x31)
sw   	x0,				0(x31)
sh   	x2,				-16(x31)
sb   	x6,				40(x31)
sh   	x2,				36(x31)
sh   	x4,				4(x31)
ori  	x1,		x3,		2007
addi 	x4,		x0,		-1142
sltiu	x1,		x1,		197
lw   	x5,				-104(x31)
lb   	x4,				-16(x31)
mulhu	x7,		x2,		x2
lw   	x2,				-672(x31)
sra  	x2,		x1,		x7
slt  	x1,		x0,		x6
lw   	x2,				-760(x31)
sb   	x3,				16(x31)
xori 	x1,		x5,		-849
lw   	x7,				476(x31)
sh   	x4,				8(x31)
slli 	x7,		x5,		8
mul  	x7,		x4,		x6
sh   	x5,				-28(x31)
lhu  	x6,				-844(x31)
srli 	x3,		x4,		13
lhu  	x2,				148(x31)
lhu  	x5,				-256(x31)
mul  	x2,		x1,		x1
sh   	x7,				4(x31)
lhu  	x7,				-780(x31)
sw   	x1,				32(x31)
lh   	x1,				-496(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x3,				-1092(x31)
lh   	x5,				-120(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
and  	x7,		x2,		x2
sh   	x4,				-36(x31)
srli 	x4,		x1,		13
mul  	x4,		x4,		x3
sw   	x6,				8(x31)
lb   	x4,				412(x31)
lb   	x4,				-256(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-1004(x31)
mulh 	x4,		x0,		x4
sll  	x3,		x1,		x5
xor  	x4,		x5,		x4
and  	x6,		x2,		x1
ori  	x5,		x5,		-24
ori  	x7,		x5,		1772
sw   	x6,				-16(x31)
sh   	x0,				36(x31)
lbu  	x5,				360(x31)
andi 	x2,		x2,		-412
sh   	x3,				20(x31)
sw   	x7,				32(x31)
srai 	x6,		x5,		28
lb   	x1,				-596(x31)
lbu  	x4,				-144(x31)
sh   	x2,				-16(x31)
lw   	x6,				-700(x31)
slli 	x6,		x2,		14
xor  	x5,		x1,		x5
sh   	x4,				-32(x31)
lw   	x4,				-752(x31)
sw   	x7,				8(x31)
lb   	x5,				-244(x31)
lhu  	x4,				-732(x31)
slt  	x4,		x3,		x3
sh   	x1,				24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
xor  	x3,		x2,		x4
sw   	x0,				-24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sh   	x4,				28(x31)
sh   	x6,				40(x31)
sh   	x3,				-16(x31)
ori  	x4,		x3,		425
wfi