addi 	x0,		x0,		919
addi 	x1,		x0,		1408
addi 	x2,		x0,		587
addi 	x3,		x0,		1271
addi 	x4,		x0,		1717
addi 	x5,		x0,		-76
addi 	x6,		x0,		-1909
addi 	x7,		x0,		-1178
addi 	x8,		x0,		575
addi 	x9,		x0,		1799
addi 	x10,	x0,		-901
addi 	x11,	x0,		-1678
addi 	x12,	x0,		-1386
addi 	x13,	x0,		173
addi 	x14,	x0,		2046
addi 	x15,	x0,		-328
addi 	x16,	x0,		-670
addi 	x17,	x0,		1481
addi 	x18,	x0,		-337
addi 	x19,	x0,		711
addi 	x20,	x0,		364
addi 	x21,	x0,		1358
addi 	x22,	x0,		1923
addi 	x23,	x0,		-1870
addi 	x24,	x0,		-1988
addi 	x25,	x0,		-181
addi 	x26,	x0,		-434
addi 	x27,	x0,		1941
addi 	x28,	x0,		1868
addi 	x29,	x0,		-1840
addi 	x30,	x0,		-12
addi 	x31,	x0,		1859
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lhu  	x7,				20(x31)
lhu  	x1,				20(x31)
srai 	x6,		x5,		5
add  	x7,		x6,		x6
addi 	x5,		x5,		-718
lbu  	x4,				20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sb   	x4,				32(x31)
sb   	x1,				-24(x31)
mul  	x2,		x0,		x6
sltiu	x6,		x7,		-427
lh   	x7,				-24(x31)
mulhu	x6,		x1,		x3
lhu  	x6,				-24(x31)
lw   	x4,				32(x31)
lb   	x1,				16(x31)
lhu  	x7,				-396(x31)
sw   	x4,				-36(x31)
sb   	x6,				12(x31)
xor  	x7,		x1,		x1
lw   	x6,				-396(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
or   	x2,		x6,		x3
sb   	x3,				36(x31)
lb   	x6,				620(x31)
add  	x7,		x7,		x1
lb   	x5,				-52(x31)
lb   	x3,				600(x31)
add  	x4,		x6,		x7
xori 	x5,		x7,		1172
lb   	x7,				620(x31)
lh   	x3,				-52(x31)
slt  	x1,		x7,		x6
sw   	x1,				20(x31)
sw   	x7,				-12(x31)
lhu  	x3,				-52(x31)
lw   	x6,				-12(x31)
lhu  	x1,				-52(x31)
lw   	x3,				552(x31)
sw   	x3,				24(x31)
mul  	x6,		x4,		x6
lh   	x5,				620(x31)
sb   	x1,				20(x31)
lw   	x7,				552(x31)
sw   	x7,				16(x31)
lh   	x2,				20(x31)
srli 	x6,		x4,		2
xori 	x3,		x4,		-484
lhu  	x3,				-52(x31)
sub  	x6,		x0,		x7
lw   	x5,				552(x31)
lh   	x6,				-52(x31)
lb   	x4,				192(x31)
lh   	x3,				620(x31)
xor  	x4,		x5,		x1
lbu  	x6,				620(x31)
lhu  	x3,				564(x31)
lbu  	x6,				24(x31)
sb   	x4,				16(x31)
lw   	x2,				24(x31)
lb   	x6,				20(x31)
lhu  	x6,				16(x31)
lw   	x1,				-52(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x6,				256(x31)
mulh 	x5,		x4,		x1
lb   	x4,				-152(x31)
lbu  	x6,				-324(x31)
sb   	x2,				-16(x31)
srl  	x3,		x7,		x5
lhu  	x4,				-328(x31)
sltiu	x2,		x4,		1370
lb   	x2,				-328(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x1,				804(x31)
lb   	x6,				844(x31)
sh   	x6,				-24(x31)
lw   	x3,				860(x31)
sw   	x5,				-8(x31)
lw   	x5,				228(x31)
mul  	x1,		x3,		x3
sltu 	x5,		x6,		x7
sb   	x2,				-32(x31)
sw   	x5,				40(x31)
lw   	x3,				256(x31)
sb   	x0,				40(x31)
slli 	x5,		x7,		13
sh   	x4,				-28(x31)
lb   	x5,				-32(x31)
sh   	x4,				36(x31)
lb   	x4,				616(x31)
lb   	x2,				264(x31)
lb   	x6,				616(x31)
lb   	x7,				264(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x4,				468(x31)
lbu  	x2,				240(x31)
sra  	x3,		x1,		x7
lb   	x6,				996(x31)
sw   	x1,				-12(x31)
lb   	x3,				196(x31)
lh   	x5,				464(x31)
lw   	x3,				176(x31)
lw   	x3,				240(x31)
lw   	x6,				480(x31)
lb   	x2,				1008(x31)
lh   	x4,				464(x31)
ori  	x3,		x5,		832
add  	x4,		x2,		x4
sltiu	x2,		x5,		460
lb   	x5,				772(x31)
lbu  	x7,				468(x31)
slti 	x4,		x3,		-952
ori  	x6,		x5,		1720
mulhu	x1,		x5,		x7
lhu  	x2,				996(x31)
lh   	x2,				-12(x31)
lb   	x3,				176(x31)
sh   	x3,				40(x31)
sw   	x3,				-28(x31)
sra  	x1,		x5,		x0
lh   	x4,				460(x31)
lb   	x1,				392(x31)
lhu  	x2,				464(x31)
lw   	x1,				228(x31)
sltu 	x5,		x7,		x4
sh   	x0,				8(x31)
sb   	x3,				-20(x31)
lw   	x3,				244(x31)
lw   	x1,				412(x31)
lh   	x4,				244(x31)
lw   	x4,				-12(x31)
and  	x1,		x1,		x6
sub  	x4,		x2,		x2
lh   	x6,				1064(x31)
sw   	x4,				-24(x31)
lh   	x2,				464(x31)
nop  
xori 	x5,		x3,		1837
lw   	x7,				464(x31)
addi 	x2,		x6,		-807
xori 	x3,		x3,		1718
sb   	x4,				-8(x31)
lh   	x3,				-20(x31)
lb   	x5,				-12(x31)
lh   	x6,				-12(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sll  	x5,		x2,		x7
lhu  	x6,				304(x31)
lb   	x6,				304(x31)
addi 	x6,		x5,		-1636
sltiu	x5,		x5,		-1360
mulhsu	x3,		x1,		x7
sb   	x6,				40(x31)
sh   	x7,				4(x31)
sh   	x0,				-20(x31)
srli 	x5,		x5,		10
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x4,				-704(x31)
lw   	x1,				-1392(x31)
mulhu	x3,		x5,		x5
lhu  	x1,				-1452(x31)
sw   	x5,				4(x31)
lh   	x5,				-876(x31)
andi 	x7,		x7,		150
and  	x6,		x7,		x7
lh   	x2,				-704(x31)
lhu  	x2,				-704(x31)
sub  	x1,		x4,		x4
slt  	x1,		x5,		x4
lbu  	x4,				-120(x31)
lw   	x1,				-936(x31)
sll  	x6,		x4,		x6
lh   	x5,				-684(x31)
lb   	x2,				-652(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x1,		x5,		x7
lb   	x5,				-368(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				-48(x31)
lhu  	x6,				-312(x31)
srli 	x4,		x3,		12
xori 	x2,		x4,		347
lhu  	x1,				480(x31)
sw   	x5,				-16(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x6,		x3,		19
slti 	x6,		x7,		-151
sh   	x7,				-12(x31)
mulh 	x1,		x5,		x3
lb   	x1,				-48(x31)
lh   	x2,				-64(x31)
sb   	x3,				20(x31)
srl  	x6,		x2,		x0
mul  	x6,		x2,		x3
slt  	x1,		x6,		x0
lh   	x7,				988(x31)
lbu  	x7,				356(x31)
and  	x2,		x2,		x7
slti 	x3,		x1,		-334
sw   	x4,				32(x31)
lb   	x4,				188(x31)
sw   	x1,				-40(x31)
sb   	x3,				24(x31)
lw   	x6,				376(x31)
lw   	x6,				124(x31)
srai 	x2,		x4,		31
lw   	x6,				992(x31)
sltu 	x1,		x0,		x4
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x1,				-256(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
and  	x3,		x2,		x0
mul  	x6,		x2,		x5
slti 	x2,		x1,		-1715
sw   	x4,				-28(x31)
sw   	x3,				-36(x31)
sh   	x2,				40(x31)
lb   	x6,				340(x31)
sw   	x0,				12(x31)
lb   	x7,				-616(x31)
lw   	x2,				-88(x31)
lw   	x6,				352(x31)
sh   	x3,				8(x31)
lh   	x2,				-580(x31)
lb   	x2,				-932(x31)
lw   	x5,				-20(x31)
lw   	x2,				340(x31)
lh   	x6,				-480(x31)
lw   	x2,				-340(x31)
lh   	x5,				-380(x31)
sh   	x1,				0(x31)
nop  
lhu  	x6,				40(x31)
lb   	x6,				-968(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lw   	x1,				8(x31)
sltiu	x4,		x1,		1503
sw   	x3,				8(x31)
sb   	x1,				24(x31)
sh   	x2,				36(x31)
srl  	x3,		x4,		x0
lhu  	x2,				1392(x31)
slti 	x4,		x5,		888
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x2,				216(x31)
lh   	x4,				1184(x31)
slli 	x3,		x5,		7
slt  	x3,		x3,		x0
sh   	x7,				4(x31)
sw   	x3,				16(x31)
lh   	x7,				908(x31)
mulhu	x2,		x4,		x4
lhu  	x4,				956(x31)
and  	x3,		x2,		x6
sb   	x1,				-20(x31)
lh   	x4,				600(x31)
mul  	x7,		x7,		x0
lb   	x2,				216(x31)
sh   	x4,				32(x31)
lb   	x2,				568(x31)
sw   	x1,				-12(x31)
lh   	x5,				616(x31)
slli 	x3,		x7,		20
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x1,				68(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sltiu	x4,		x7,		-647
lbu  	x6,				884(x31)
sb   	x6,				-20(x31)
sb   	x4,				28(x31)
lh   	x1,				924(x31)
lbu  	x7,				296(x31)
lhu  	x7,				1340(x31)
lbu  	x3,				228(x31)
lw   	x7,				336(x31)
sb   	x7,				-32(x31)
lh   	x7,				484(x31)
mul  	x5,		x2,		x4
lw   	x4,				884(x31)
mul  	x1,		x1,		x4
sh   	x5,				4(x31)
sw   	x4,				32(x31)
ori  	x1,		x2,		394
lhu  	x7,				332(x31)
ori  	x4,		x7,		1164
sw   	x6,				-24(x31)
lb   	x1,				4(x31)
sh   	x3,				-12(x31)
lb   	x1,				300(x31)
lb   	x5,				436(x31)
srai 	x7,		x6,		7
mul  	x1,		x0,		x3
sh   	x2,				40(x31)
srl  	x6,		x6,		x5
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x3,				36(x31)
lbu  	x2,				-988(x31)
sb   	x0,				-40(x31)
lh   	x3,				-80(x31)
lh   	x2,				-272(x31)
sh   	x6,				32(x31)
or   	x7,		x4,		x6
sw   	x3,				-32(x31)
slt  	x4,		x6,		x6
nop  
sh   	x3,				4(x31)
srli 	x3,		x6,		29
sw   	x6,				-32(x31)
slli 	x2,		x0,		31
lhu  	x7,				-324(x31)
addi 	x3,		x0,		1935
lbu  	x1,				-892(x31)
sb   	x5,				16(x31)
lbu  	x4,				-1044(x31)
sb   	x0,				12(x31)
lw   	x6,				312(x31)
add  	x6,		x6,		x4
lbu  	x4,				308(x31)
sll  	x4,		x3,		x7
lb   	x3,				-1096(x31)
sw   	x1,				0(x31)
lhu  	x2,				-892(x31)
lhu  	x4,				308(x31)
sb   	x3,				20(x31)
add  	x6,		x1,		x5
sw   	x4,				-16(x31)
lb   	x4,				-964(x31)
sw   	x2,				32(x31)
sh   	x4,				8(x31)
lw   	x5,				308(x31)
sb   	x3,				4(x31)
mul  	x5,		x1,		x7
sh   	x6,				-4(x31)
sh   	x6,				-20(x31)
sw   	x5,				-28(x31)
mulh 	x2,		x3,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mul  	x7,		x7,		x7
lbu  	x6,				676(x31)
lh   	x5,				-128(x31)
lw   	x1,				-704(x31)
sb   	x2,				0(x31)
lbu  	x5,				-380(x31)
sb   	x5,				-8(x31)
mulh 	x1,		x7,		x6
addi 	x4,		x3,		990
sw   	x1,				12(x31)
sll  	x2,		x4,		x5
sh   	x6,				-28(x31)
lbu  	x4,				-360(x31)
ori  	x4,		x3,		1292
addi 	x4,		x5,		-659
mul  	x3,		x7,		x2
mul  	x1,		x0,		x1
sltiu	x5,		x0,		-1097
or   	x7,		x1,		x3
lh   	x3,				-396(x31)
lhu  	x1,				348(x31)
lw   	x7,				-140(x31)
lbu  	x1,				372(x31)
lhu  	x1,				112(x31)
sra  	x2,		x4,		x5
lhu  	x6,				328(x31)
sh   	x3,				32(x31)
lhu  	x2,				-636(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x4,				512(x31)
lb   	x1,				-564(x31)
lw   	x4,				-600(x31)
srl  	x2,		x4,		x4
sb   	x4,				40(x31)
slti 	x3,		x4,		1409
sra  	x3,		x1,		x4
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x2,				-604(x31)
sh   	x4,				8(x31)
xor  	x3,		x2,		x6
lhu  	x4,				-504(x31)
sb   	x3,				16(x31)
lhu  	x2,				-152(x31)
lw   	x4,				80(x31)
add  	x7,		x7,		x5
sb   	x2,				40(x31)
lhu  	x7,				-608(x31)
lh   	x4,				184(x31)
lbu  	x7,				-268(x31)
lh   	x6,				-192(x31)
lb   	x2,				8(x31)
sw   	x7,				24(x31)
lb   	x3,				-504(x31)
sltiu	x5,		x5,		1338
sb   	x7,				-16(x31)
sltu 	x7,		x5,		x3
lhu  	x1,				-596(x31)
lw   	x4,				-892(x31)
lbu  	x4,				-16(x31)
sb   	x6,				-32(x31)
sub  	x2,		x4,		x5
sub  	x2,		x6,		x2
lw   	x1,				-896(x31)
lw   	x3,				-896(x31)
lw   	x1,				24(x31)
lh   	x3,				156(x31)
andi 	x4,		x0,		270
lbu  	x4,				480(x31)
lhu  	x1,				-860(x31)
sb   	x1,				12(x31)
sw   	x4,				-28(x31)
lw   	x6,				-596(x31)
xor  	x3,		x4,		x4
addi 	x7,		x4,		-1560
mulhsu	x5,		x5,		x3
srl  	x2,		x0,		x2
sh   	x1,				-32(x31)
lh   	x6,				-152(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
ori  	x3,		x5,		1566
sw   	x2,				36(x31)
sb   	x0,				-4(x31)
lw   	x2,				-1016(x31)
lbu  	x6,				-1464(x31)
lb   	x7,				-508(x31)
lhu  	x3,				-1028(x31)
sh   	x7,				24(x31)
lbu  	x2,				-20(x31)
slti 	x6,		x7,		1329
add  	x4,		x2,		x1
lw   	x4,				-672(x31)
slli 	x3,		x5,		18
sltiu	x6,		x6,		1643
sh   	x1,				-12(x31)
lbu  	x1,				-388(x31)
xor  	x1,		x5,		x6
lw   	x5,				-876(x31)
lh   	x3,				-388(x31)
add  	x3,		x7,		x5
lbu  	x1,				-400(x31)
mulhu	x3,		x4,		x1
sb   	x6,				32(x31)
sw   	x1,				32(x31)
mulh 	x6,		x4,		x2
lb   	x6,				-640(x31)
lb   	x4,				-332(x31)
slli 	x7,		x7,		15
lh   	x7,				-1124(x31)
lb   	x1,				-12(x31)
lb   	x4,				-60(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sb   	x4,				28(x31)
lb   	x3,				268(x31)
lb   	x1,				332(x31)
sw   	x0,				12(x31)
xor  	x6,		x4,		x7
sw   	x4,				12(x31)
sltu 	x6,		x2,		x2
add  	x6,		x2,		x4
srl  	x3,		x6,		x5
sw   	x2,				-24(x31)
lbu  	x6,				984(x31)
lbu  	x7,				-40(x31)
lh   	x3,				1020(x31)
sb   	x0,				0(x31)
lw   	x6,				1284(x31)
lb   	x7,				1028(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sub  	x4,		x3,		x5
slti 	x2,		x7,		1215
lbu  	x4,				-364(x31)
lw   	x3,				-384(x31)
lbu  	x7,				-448(x31)
mulhsu	x1,		x3,		x0
lbu  	x2,				-584(x31)
sb   	x7,				-20(x31)
lb   	x4,				4(x31)
lb   	x6,				-1040(x31)
srai 	x5,		x4,		26
sh   	x1,				-28(x31)
srli 	x1,		x7,		15
lh   	x5,				-332(x31)
sh   	x4,				-24(x31)
sh   	x4,				-32(x31)
lh   	x4,				-756(x31)
slt  	x4,		x5,		x7
addi 	x5,		x7,		-1165
sb   	x5,				4(x31)
slt  	x7,		x2,		x5
sb   	x4,				20(x31)
lh   	x3,				-720(x31)
sw   	x4,				-40(x31)
sh   	x3,				-16(x31)
lw   	x2,				-332(x31)
lb   	x5,				-884(x31)
sh   	x3,				8(x31)
sh   	x7,				-28(x31)
xor  	x6,		x4,		x2
nop  
sh   	x1,				20(x31)
lh   	x2,				-8(x31)
lw   	x1,				336(x31)
lb   	x7,				244(x31)
sw   	x1,				4(x31)
lb   	x3,				-384(x31)
ori  	x7,		x2,		-18
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x2,				76(x31)
lw   	x3,				176(x31)
sltu 	x4,		x5,		x3
sb   	x6,				8(x31)
lb   	x1,				-32(x31)
lh   	x4,				160(x31)
lbu  	x4,				176(x31)
lb   	x4,				232(x31)
sh   	x2,				-8(x31)
lw   	x7,				-304(x31)
mulhsu	x5,		x3,		x1
ori  	x7,		x0,		1058
lh   	x4,				392(x31)
lw   	x7,				204(x31)
lb   	x2,				-704(x31)
sb   	x4,				-28(x31)
mulhsu	x5,		x0,		x1
sw   	x4,				-12(x31)
sb   	x0,				16(x31)
lhu  	x6,				236(x31)
sll  	x2,		x3,		x5
lhu  	x2,				232(x31)
mulhu	x1,		x0,		x6
sb   	x6,				-8(x31)
sw   	x3,				40(x31)
sw   	x6,				4(x31)
add  	x1,		x0,		x0
lhu  	x5,				16(x31)
sw   	x4,				28(x31)
lb   	x1,				272(x31)
lh   	x3,				656(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x3,				28(x31)
srli 	x3,		x1,		22
lhu  	x1,				144(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sh   	x7,				40(x31)
sb   	x0,				-12(x31)
sh   	x5,				40(x31)
lbu  	x6,				-232(x31)
nop  
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sh   	x3,				20(x31)
lh   	x7,				24(x31)
mulh 	x2,		x2,		x7
lw   	x2,				24(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x5,		x1,		x0
lh   	x5,				432(x31)
srli 	x2,		x0,		18
ori  	x7,		x0,		-442
sh   	x2,				16(x31)
xor  	x2,		x4,		x1
mul  	x1,		x5,		x6
lbu  	x2,				400(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sw   	x1,				4(x31)
sb   	x3,				32(x31)
sb   	x7,				0(x31)
sb   	x5,				-4(x31)
sw   	x0,				32(x31)
lbu  	x5,				1300(x31)
sb   	x1,				-4(x31)
lw   	x5,				864(x31)
srai 	x5,		x6,		22
lh   	x4,				892(x31)
lhu  	x2,				1300(x31)
sll  	x3,		x5,		x7
lb   	x4,				656(x31)
sb   	x7,				-24(x31)
lw   	x2,				8(x31)
and  	x3,		x0,		x2
sb   	x0,				-16(x31)
lbu  	x6,				412(x31)
lh   	x1,				20(x31)
lw   	x6,				-76(x31)
lhu  	x5,				-72(x31)
sb   	x4,				-4(x31)
sh   	x1,				16(x31)
sra  	x3,		x7,		x3
or   	x6,		x1,		x1
lb   	x5,				-72(x31)
xor  	x2,		x7,		x3
lbu  	x7,				-44(x31)
sw   	x0,				28(x31)
lhu  	x7,				480(x31)
lw   	x1,				892(x31)
lw   	x4,				36(x31)
lb   	x3,				848(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sll  	x5,		x6,		x4
lb   	x6,				72(x31)
sh   	x6,				4(x31)
sb   	x5,				4(x31)
mul  	x6,		x5,		x1
mulhsu	x3,		x3,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x7,				20(x31)
addi 	x6,		x4,		437
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x6,				-700(x31)
lhu  	x4,				-592(x31)
ori  	x7,		x0,		-1649
lh   	x5,				684(x31)
lb   	x5,				20(x31)
sb   	x2,				32(x31)
sh   	x3,				-24(x31)
and  	x4,		x4,		x2
lh   	x7,				-620(x31)
or   	x6,		x0,		x3
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x7,				80(x31)
lw   	x1,				872(x31)
mul  	x4,		x3,		x4
slt  	x3,		x1,		x5
lbu  	x7,				1152(x31)
lhu  	x3,				708(x31)
sh   	x3,				-8(x31)
sltu 	x5,		x0,		x0
lw   	x1,				48(x31)
sll  	x2,		x2,		x2
mul  	x2,		x4,		x6
srli 	x5,		x0,		4
sw   	x6,				20(x31)
lh   	x7,				868(x31)
lhu  	x6,				748(x31)
srli 	x7,		x4,		9
sw   	x6,				12(x31)
lbu  	x4,				792(x31)
sltu 	x6,		x0,		x0
lw   	x1,				424(x31)
lw   	x6,				1020(x31)
lhu  	x4,				1176(x31)
lw   	x6,				1404(x31)
sw   	x7,				-16(x31)
sw   	x2,				-20(x31)
lhu  	x1,				776(x31)
lhu  	x7,				872(x31)
srai 	x1,		x2,		6
sb   	x7,				-36(x31)
lb   	x4,				868(x31)
lw   	x2,				160(x31)
slt  	x3,		x1,		x6
sub  	x1,		x3,		x2
sll  	x3,		x1,		x0
srli 	x6,		x2,		12
lw   	x6,				1536(x31)
lhu  	x4,				172(x31)
add  	x5,		x5,		x0
sw   	x5,				40(x31)
lb   	x7,				1060(x31)
sub  	x6,		x4,		x0
ori  	x4,		x3,		39
lhu  	x3,				808(x31)
lbu  	x1,				1004(x31)
mulhu	x6,		x1,		x5
lbu  	x5,				1000(x31)
lb   	x3,				48(x31)
lbu  	x4,				12(x31)
lw   	x5,				128(x31)
sh   	x4,				8(x31)
lh   	x4,				684(x31)
mulh 	x7,		x7,		x2
sw   	x2,				-16(x31)
lbu  	x5,				1116(x31)
lh   	x4,				768(x31)
lbu  	x2,				1192(x31)
lbu  	x5,				1504(x31)
sub  	x3,		x5,		x5
lw   	x4,				776(x31)
lhu  	x7,				-20(x31)
sw   	x4,				-32(x31)
lbu  	x6,				636(x31)
slli 	x7,		x3,		19
mulh 	x1,		x4,		x4
sub  	x2,		x7,		x2
sb   	x2,				-4(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x5,				-796(x31)
mul  	x3,		x4,		x3
add  	x1,		x4,		x4
sh   	x2,				32(x31)
andi 	x5,		x2,		-1842
sw   	x6,				-36(x31)
sw   	x1,				-24(x31)
lw   	x4,				-1492(x31)
nop  
lw   	x3,				-1464(x31)
lh   	x2,				-440(x31)
and  	x2,		x3,		x4
lhu  	x1,				-512(x31)
lb   	x7,				-1320(x31)
sll  	x5,		x0,		x2
lh   	x3,				-1244(x31)
xori 	x7,		x3,		408
lhu  	x6,				-1332(x31)
sub  	x6,		x3,		x6
srai 	x5,		x3,		25
xor  	x2,		x2,		x6
slti 	x2,		x0,		-416
lh   	x3,				-1456(x31)
lw   	x2,				-484(x31)
sb   	x0,				4(x31)
lhu  	x2,				-1384(x31)
lbu  	x4,				-476(x31)
lb   	x1,				-1216(x31)
nop  
lb   	x1,				-544(x31)
lw   	x4,				-756(x31)
lh   	x7,				-1108(x31)
lhu  	x6,				-1056(x31)
sw   	x4,				-24(x31)
lb   	x6,				-1104(x31)
lbu  	x7,				-32(x31)
sb   	x3,				-12(x31)
mul  	x1,		x0,		x1
sub  	x1,		x6,		x7
addi 	x1,		x1,		-1381
srli 	x3,		x4,		13
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
andi 	x7,		x6,		774
sb   	x2,				40(x31)
lw   	x4,				-1000(x31)
sw   	x4,				-40(x31)
addi 	x2,		x6,		-1032
lh   	x5,				328(x31)
lh   	x2,				-56(x31)
sw   	x1,				4(x31)
lb   	x6,				-428(x31)
lw   	x2,				-868(x31)
add  	x2,		x7,		x4
sw   	x0,				-32(x31)
lhu  	x3,				-688(x31)
lbu  	x7,				-8(x31)
sh   	x7,				36(x31)
lh   	x5,				-8(x31)
lhu  	x1,				-16(x31)
sb   	x3,				40(x31)
sw   	x2,				-4(x31)
lb   	x2,				-792(x31)
sb   	x6,				36(x31)
mulhsu	x7,		x2,		x6
sb   	x1,				-12(x31)
lb   	x3,				-1160(x31)
sra  	x1,		x4,		x5
addi 	x1,		x0,		-1099
sb   	x0,				-4(x31)
sw   	x4,				0(x31)
sh   	x0,				36(x31)
lhu  	x3,				-520(x31)
sb   	x5,				-40(x31)
lhu  	x7,				-536(x31)
sb   	x1,				16(x31)
sb   	x7,				16(x31)
lb   	x4,				-344(x31)
lbu  	x3,				-1164(x31)
lw   	x6,				-24(x31)
lbu  	x7,				-768(x31)
sw   	x3,				24(x31)
mul  	x7,		x2,		x5
add  	x5,		x1,		x3
sw   	x4,				-20(x31)
lb   	x5,				40(x31)
add  	x2,		x3,		x5
lw   	x2,				-284(x31)
lhu  	x2,				-1000(x31)
sh   	x7,				20(x31)
lw   	x1,				-384(x31)
sb   	x7,				12(x31)
sb   	x2,				28(x31)
sw   	x4,				12(x31)
lb   	x3,				-568(x31)
srl  	x7,		x7,		x1
lh   	x6,				-196(x31)
sw   	x1,				-24(x31)
mulh 	x3,		x5,		x0
sltu 	x4,		x2,		x1
lw   	x7,				-196(x31)
sub  	x5,		x5,		x5
lbu  	x5,				-1000(x31)
lw   	x7,				40(x31)
lw   	x3,				-488(x31)
sb   	x0,				-40(x31)
add  	x2,		x1,		x1
slt  	x5,		x1,		x1
lw   	x2,				308(x31)
sb   	x0,				4(x31)
sb   	x2,				32(x31)
sh   	x3,				32(x31)
sh   	x7,				-12(x31)
sh   	x5,				12(x31)
sb   	x0,				-24(x31)
lhu  	x2,				-868(x31)
lbu  	x3,				0(x31)
lhu  	x3,				36(x31)
xori 	x5,		x7,		909
sw   	x6,				-24(x31)
sw   	x1,				4(x31)
slt  	x7,		x3,		x5
sb   	x0,				12(x31)
sb   	x0,				16(x31)
slti 	x4,		x1,		452
lh   	x7,				280(x31)
sltu 	x3,		x7,		x1
srli 	x3,		x1,		22
sh   	x5,				16(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
or   	x6,		x7,		x4
sw   	x3,				-20(x31)
sw   	x2,				20(x31)
lh   	x2,				-704(x31)
lb   	x2,				-352(x31)
sb   	x3,				8(x31)
sh   	x0,				28(x31)
lbu  	x6,				-272(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sra  	x2,		x3,		x7
andi 	x4,		x6,		-139
lw   	x6,				-88(x31)
srli 	x6,		x3,		12
lb   	x2,				-508(x31)
sub  	x7,		x0,		x0
slt  	x5,		x6,		x3
lh   	x6,				-780(x31)
sb   	x7,				32(x31)
sh   	x6,				8(x31)
mul  	x7,		x7,		x2
lw   	x5,				-164(x31)
sb   	x6,				-16(x31)
lhu  	x5,				580(x31)
sb   	x7,				36(x31)
lhu  	x4,				-636(x31)
lhu  	x5,				540(x31)
sb   	x7,				0(x31)
lb   	x7,				44(x31)
slt  	x1,		x5,		x0
and  	x6,		x3,		x7
sw   	x6,				40(x31)
lbu  	x6,				-668(x31)
lh   	x3,				-248(x31)
lhu  	x4,				-860(x31)
sw   	x3,				-12(x31)
sw   	x7,				-28(x31)
sw   	x4,				16(x31)
lbu  	x5,				-16(x31)
sh   	x1,				24(x31)
ori  	x2,		x3,		1679
sb   	x0,				-8(x31)
sub  	x2,		x5,		x2
lbu  	x1,				-824(x31)
lbu  	x1,				60(x31)
lh   	x2,				228(x31)
srl  	x2,		x7,		x6
srai 	x6,		x2,		10
sb   	x5,				24(x31)
andi 	x1,		x6,		1815
slli 	x2,		x7,		10
lb   	x1,				248(x31)
addi 	x4,		x3,		1834
sub  	x6,		x5,		x4
lb   	x4,				496(x31)
srl  	x2,		x3,		x0
lw   	x2,				512(x31)
sb   	x7,				-28(x31)
sb   	x5,				-4(x31)
lw   	x5,				-860(x31)
lbu  	x3,				548(x31)
lw   	x1,				476(x31)
lb   	x4,				-572(x31)
lw   	x3,				104(x31)
mul  	x4,		x1,		x5
sb   	x7,				-32(x31)
srai 	x5,		x4,		16
sub  	x2,		x6,		x1
lw   	x7,				-752(x31)
lb   	x5,				-156(x31)
lbu  	x7,				-576(x31)
sll  	x5,		x5,		x5
add  	x3,		x0,		x6
lb   	x2,				204(x31)
sb   	x0,				36(x31)
lh   	x5,				-532(x31)
and  	x1,		x5,		x7
lw   	x1,				16(x31)
sw   	x7,				-24(x31)
mulhu	x6,		x4,		x4
sb   	x0,				24(x31)
lw   	x3,				-84(x31)
xor  	x2,		x1,		x4
lb   	x1,				-560(x31)
sb   	x6,				-40(x31)
lhu  	x6,				-4(x31)
lb   	x6,				-992(x31)
srl  	x1,		x4,		x3
lw   	x6,				228(x31)
lhu  	x7,				-308(x31)
sw   	x2,				40(x31)
lb   	x7,				240(x31)
lh   	x5,				-704(x31)
lbu  	x6,				64(x31)
slti 	x1,		x0,		461
lhu  	x4,				-152(x31)
sub  	x4,		x1,		x5
lb   	x1,				-88(x31)
sll  	x1,		x3,		x5
mul  	x1,		x4,		x1
andi 	x6,		x3,		-1648
xor  	x4,		x0,		x3
lbu  	x6,				-552(x31)
mulh 	x4,		x0,		x3
lbu  	x6,				-80(x31)
sw   	x6,				32(x31)
slt  	x6,		x0,		x0
lhu  	x3,				184(x31)
lhu  	x7,				220(x31)
sb   	x0,				28(x31)
xor  	x5,		x3,		x0
sh   	x3,				-28(x31)
lw   	x6,				-168(x31)
sw   	x2,				-8(x31)
lh   	x2,				216(x31)
add  	x7,		x7,		x5
sw   	x5,				-20(x31)
slt  	x6,		x0,		x5
sw   	x1,				-36(x31)
lh   	x2,				36(x31)
add  	x3,		x1,		x3
lh   	x6,				-884(x31)
xori 	x4,		x3,		-1257
lh   	x5,				-16(x31)
wfi