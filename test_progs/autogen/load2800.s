addi 	x0,		x0,		777
addi 	x1,		x0,		1129
addi 	x2,		x0,		-1266
addi 	x3,		x0,		-724
addi 	x4,		x0,		1007
addi 	x5,		x0,		-275
addi 	x6,		x0,		-1729
addi 	x7,		x0,		-341
addi 	x8,		x0,		-1627
addi 	x9,		x0,		1828
addi 	x10,	x0,		-1427
addi 	x11,	x0,		-869
addi 	x12,	x0,		-1563
addi 	x13,	x0,		1535
addi 	x14,	x0,		216
addi 	x15,	x0,		1890
addi 	x16,	x0,		1825
addi 	x17,	x0,		1334
addi 	x18,	x0,		-848
addi 	x19,	x0,		1669
addi 	x20,	x0,		-570
addi 	x21,	x0,		-390
addi 	x22,	x0,		-772
addi 	x23,	x0,		-920
addi 	x24,	x0,		-1504
addi 	x25,	x0,		1640
addi 	x26,	x0,		-1041
addi 	x27,	x0,		-469
addi 	x28,	x0,		1038
addi 	x29,	x0,		-2029
addi 	x30,	x0,		-262
addi 	x31,	x0,		1719
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
or   	x2,		x6,		x0
lw   	x1,				28(x31)
nop  
and  	x6,		x6,		x7
srli 	x3,		x5,		8
lbu  	x5,				-36(x31)
sb   	x3,				36(x31)
nop  
xori 	x6,		x7,		-1464
sub  	x6,		x3,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sll  	x1,		x3,		x4
slli 	x7,		x1,		26
lbu  	x7,				384(x31)
lh   	x2,				384(x31)
sb   	x4,				4(x31)
lh   	x7,				4(x31)
lbu  	x7,				4(x31)
lbu  	x5,				4(x31)
sb   	x0,				24(x31)
lb   	x6,				24(x31)
addi 	x2,		x4,		-178
or   	x1,		x3,		x7
lw   	x6,				24(x31)
mulhu	x6,		x0,		x4
lw   	x3,				384(x31)
lhu  	x2,				4(x31)
sh   	x4,				8(x31)
lh   	x1,				384(x31)
lh   	x4,				24(x31)
sw   	x4,				-40(x31)
sb   	x1,				28(x31)
or   	x3,		x6,		x2
lw   	x7,				28(x31)
ori  	x7,		x7,		1753
srai 	x6,		x1,		16
srai 	x6,		x7,		30
sb   	x6,				8(x31)
lb   	x3,				28(x31)
lb   	x6,				4(x31)
sh   	x7,				32(x31)
sb   	x7,				4(x31)
lhu  	x7,				4(x31)
sub  	x5,		x5,		x2
lhu  	x4,				-40(x31)
lh   	x3,				-40(x31)
lb   	x7,				24(x31)
lhu  	x4,				8(x31)
sub  	x6,		x1,		x7
lhu  	x6,				384(x31)
sw   	x0,				16(x31)
sb   	x2,				8(x31)
sb   	x7,				24(x31)
lhu  	x3,				-40(x31)
sb   	x1,				-36(x31)
lbu  	x7,				16(x31)
lbu  	x5,				-36(x31)
lh   	x4,				8(x31)
lb   	x1,				384(x31)
nop  
lw   	x2,				32(x31)
sh   	x7,				8(x31)
lb   	x3,				16(x31)
nop  
sb   	x3,				32(x31)
lw   	x1,				384(x31)
mulhsu	x3,		x4,		x2
slt  	x7,		x0,		x5
sb   	x7,				28(x31)
sh   	x4,				16(x31)
mulh 	x6,		x4,		x7
lw   	x5,				4(x31)
lbu  	x5,				8(x31)
lw   	x3,				-40(x31)
sw   	x0,				-32(x31)
sra  	x1,		x7,		x5
or   	x2,		x4,		x4
sw   	x0,				28(x31)
lbu  	x7,				-40(x31)
slli 	x5,		x4,		15
lb   	x5,				28(x31)
sra  	x2,		x4,		x1
mulhsu	x3,		x0,		x2
sb   	x4,				-40(x31)
sub  	x2,		x5,		x3
mulhsu	x4,		x6,		x4
sw   	x7,				32(x31)
sh   	x5,				-24(x31)
lw   	x4,				28(x31)
andi 	x4,		x5,		-657
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x3,				896(x31)
lh   	x5,				476(x31)
lh   	x3,				896(x31)
sw   	x1,				32(x31)
sh   	x0,				-28(x31)
lbu  	x4,				516(x31)
lh   	x1,				476(x31)
lb   	x2,				896(x31)
lbu  	x3,				528(x31)
mulh 	x4,		x3,		x4
lh   	x1,				472(x31)
sb   	x0,				-20(x31)
lh   	x2,				516(x31)
xori 	x7,		x3,		-474
lw   	x7,				520(x31)
lh   	x7,				472(x31)
lbu  	x2,				-28(x31)
lb   	x2,				36(x31)
lbu  	x6,				-28(x31)
lw   	x3,				540(x31)
lw   	x7,				528(x31)
lb   	x2,				520(x31)
ori  	x5,		x4,		1176
mulh 	x6,		x1,		x3
lhu  	x1,				488(x31)
mulh 	x5,		x6,		x1
slli 	x6,		x2,		4
lbu  	x6,				480(x31)
mulh 	x2,		x6,		x5
lw   	x7,				36(x31)
lh   	x1,				32(x31)
mul  	x3,		x0,		x5
sw   	x2,				-12(x31)
lw   	x4,				544(x31)
lbu  	x6,				480(x31)
lh   	x5,				544(x31)
lb   	x3,				536(x31)
lbu  	x7,				540(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
addi 	x1,		x6,		304
srli 	x6,		x0,		28
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x0,				24(x31)
lb   	x2,				-880(x31)
and  	x1,		x2,		x2
lhu  	x5,				-332(x31)
lbu  	x5,				-384(x31)
lw   	x6,				-888(x31)
lh   	x6,				-332(x31)
lw   	x7,				-344(x31)
lhu  	x7,				-372(x31)
lw   	x5,				-316(x31)
lhu  	x5,				-888(x31)
or   	x3,		x6,		x0
addi 	x2,		x4,		-1470
or   	x6,		x2,		x1
lhu  	x7,				24(x31)
lw   	x3,				-332(x31)
mulhu	x1,		x7,		x0
lw   	x1,				36(x31)
sh   	x7,				8(x31)
lb   	x6,				-320(x31)
lh   	x3,				-36(x31)
sw   	x6,				28(x31)
mulhu	x5,		x0,		x4
lb   	x2,				-380(x31)
lb   	x2,				-320(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slti 	x5,		x7,		2011
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x7,				-1204(x31)
sltu 	x7,		x5,		x2
sw   	x1,				4(x31)
lw   	x3,				-696(x31)
lbu  	x2,				-764(x31)
lhu  	x2,				-1208(x31)
sb   	x1,				20(x31)
sb   	x0,				-24(x31)
slli 	x5,		x2,		12
lhu  	x3,				-352(x31)
addi 	x1,		x6,		-183
lhu  	x1,				-372(x31)
lhu  	x3,				-720(x31)
lb   	x5,				-768(x31)
sra  	x2,		x4,		x7
lh   	x2,				-712(x31)
slt  	x5,		x0,		x2
lbu  	x1,				-764(x31)
lb   	x6,				20(x31)
sb   	x6,				36(x31)
lbu  	x4,				-764(x31)
addi 	x2,		x4,		-347
lb   	x5,				-344(x31)
sb   	x4,				28(x31)
sh   	x3,				-4(x31)
lw   	x1,				-712(x31)
slti 	x2,		x7,		580
add  	x6,		x0,		x0
sh   	x1,				16(x31)
srl  	x5,		x2,		x2
sb   	x0,				20(x31)
lbu  	x5,				-724(x31)
mul  	x1,		x0,		x7
sra  	x1,		x2,		x6
sh   	x4,				36(x31)
mul  	x5,		x4,		x0
xori 	x2,		x0,		1422
sh   	x6,				-12(x31)
lhu  	x1,				-1208(x31)
sltu 	x5,		x5,		x7
xor  	x5,		x0,		x3
sh   	x3,				-20(x31)
sb   	x0,				40(x31)
lbu  	x1,				16(x31)
lbu  	x5,				-416(x31)
lb   	x1,				-768(x31)
sub  	x6,		x6,		x2
lbu  	x3,				-752(x31)
lw   	x2,				-372(x31)
lh   	x3,				-712(x31)
sltiu	x1,		x3,		1436
sb   	x5,				28(x31)
lw   	x5,				-416(x31)
lhu  	x4,				-724(x31)
mulh 	x3,		x6,		x6
addi 	x4,		x3,		-481
sub  	x1,		x5,		x5
sw   	x2,				-8(x31)
lw   	x5,				-768(x31)
lb   	x5,				-1204(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
srli 	x2,		x3,		24
sb   	x4,				0(x31)
lh   	x5,				-456(x31)
lbu  	x5,				-456(x31)
lw   	x3,				-56(x31)
sb   	x7,				-28(x31)
sll  	x5,		x7,		x2
sh   	x7,				16(x31)
srli 	x5,		x2,		30
andi 	x3,		x2,		-1438
lh   	x5,				16(x31)
lbu  	x6,				-848(x31)
andi 	x5,		x0,		673
lh   	x1,				-1344(x31)
addi 	x4,		x5,		-201
lb   	x1,				-44(x31)
mul  	x7,		x0,		x0
slli 	x3,		x2,		16
sh   	x0,				0(x31)
sh   	x0,				-16(x31)
xor  	x4,		x0,		x7
lbu  	x5,				-44(x31)
slti 	x4,		x6,		-500
sw   	x1,				-16(x31)
sra  	x1,		x5,		x4
lhu  	x5,				-64(x31)
slli 	x2,		x6,		22
lw   	x6,				-1336(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x1,				-172(x31)
sw   	x3,				-20(x31)
lb   	x3,				-868(x31)
lw   	x7,				-500(x31)
lh   	x5,				-160(x31)
lw   	x7,				-104(x31)
xor  	x3,		x7,		x1
sw   	x5,				36(x31)
sb   	x4,				-40(x31)
sh   	x1,				-24(x31)
lb   	x5,				-40(x31)
sh   	x1,				4(x31)
sh   	x3,				-16(x31)
sb   	x2,				-20(x31)
lbu  	x6,				-908(x31)
sh   	x6,				-24(x31)
lb   	x4,				-48(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
xor  	x4,		x2,		x3
mulh 	x4,		x2,		x7
slli 	x3,		x7,		0
sltiu	x6,		x0,		1334
lw   	x3,				-236(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sra  	x4,		x1,		x5
sb   	x4,				-4(x31)
lb   	x6,				-892(x31)
lb   	x4,				444(x31)
sb   	x6,				12(x31)
xor  	x4,		x5,		x1
lh   	x1,				-12(x31)
lw   	x5,				416(x31)
sw   	x5,				20(x31)
lh   	x6,				16(x31)
sw   	x1,				32(x31)
sh   	x6,				20(x31)
sh   	x3,				40(x31)
lbu  	x3,				4(x31)
sb   	x1,				32(x31)
sw   	x2,				40(x31)
lhu  	x6,				352(x31)
nop  
lb   	x1,				40(x31)
lb   	x7,				484(x31)
lh   	x3,				400(x31)
lhu  	x1,				352(x31)
sub  	x5,		x6,		x2
lb   	x6,				-336(x31)
sh   	x5,				-32(x31)
lhu  	x6,				-4(x31)
srl  	x2,		x3,		x3
slli 	x3,		x2,		7
sb   	x6,				-20(x31)
nop  
sw   	x5,				-12(x31)
mul  	x2,		x4,		x5
slli 	x1,		x1,		16
sh   	x1,				-32(x31)
lbu  	x2,				-400(x31)
lw   	x6,				-848(x31)
sub  	x5,		x7,		x7
lh   	x1,				-20(x31)
sw   	x0,				-12(x31)
lhu  	x3,				4(x31)
slli 	x5,		x4,		19
lbu  	x7,				364(x31)
lh   	x2,				-344(x31)
lh   	x6,				400(x31)
lhu  	x3,				-392(x31)
sub  	x6,		x2,		x5
xori 	x4,		x0,		-1439
mul  	x2,		x2,		x0
sw   	x3,				12(x31)
mul  	x7,		x6,		x6
sh   	x3,				40(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lbu  	x1,				428(x31)
lb   	x5,				348(x31)
lh   	x1,				-880(x31)
sw   	x2,				-28(x31)
sll  	x3,		x1,		x2
lh   	x2,				-396(x31)
srli 	x2,		x3,		5
lw   	x7,				-392(x31)
lb   	x1,				-380(x31)
lbu  	x4,				0(x31)
lb   	x3,				-332(x31)
addi 	x5,		x3,		1947
lh   	x2,				364(x31)
lbu  	x1,				-888(x31)
sh   	x7,				32(x31)
sw   	x5,				-40(x31)
mul  	x5,		x2,		x6
lbu  	x6,				504(x31)
lb   	x4,				412(x31)
lb   	x2,				8(x31)
sb   	x7,				12(x31)
lb   	x7,				360(x31)
lw   	x7,				-888(x31)
lh   	x3,				-20(x31)
mulh 	x6,		x2,		x5
sw   	x4,				-40(x31)
sltiu	x2,		x5,		1641
add  	x5,		x2,		x1
lb   	x4,				556(x31)
lhu  	x1,				400(x31)
lh   	x4,				556(x31)
mulhsu	x7,		x2,		x3
lw   	x1,				556(x31)
sh   	x0,				20(x31)
add  	x7,		x5,		x1
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x3,				472(x31)
lh   	x2,				1344(x31)
add  	x3,		x2,		x3
sh   	x4,				28(x31)
sw   	x4,				0(x31)
lb   	x6,				884(x31)
lb   	x5,				-32(x31)
andi 	x1,		x1,		1934
lw   	x5,				868(x31)
srli 	x4,		x6,		22
sb   	x5,				-32(x31)
lh   	x1,				1304(x31)
mul  	x6,		x3,		x7
sb   	x2,				24(x31)
mul  	x4,		x4,		x7
srl  	x6,		x7,		x5
sb   	x6,				8(x31)
lbu  	x4,				1304(x31)
srli 	x2,		x7,		24
srli 	x4,		x6,		22
addi 	x2,		x6,		897
lw   	x5,				880(x31)
lhu  	x1,				484(x31)
sh   	x5,				28(x31)
sh   	x4,				-24(x31)
lhu  	x2,				516(x31)
sh   	x6,				-4(x31)
lbu  	x1,				1336(x31)
lhu  	x4,				28(x31)
slli 	x7,		x6,		20
lb   	x2,				824(x31)
lhu  	x4,				28(x31)
lb   	x6,				-32(x31)
sh   	x1,				8(x31)
sh   	x6,				32(x31)
add  	x3,		x1,		x4
sh   	x4,				-24(x31)
xor  	x7,		x1,		x0
lbu  	x5,				532(x31)
sw   	x1,				20(x31)
lb   	x1,				-16(x31)
sb   	x6,				16(x31)
lhu  	x1,				468(x31)
mulh 	x1,		x1,		x6
slti 	x4,		x2,		1341
lb   	x6,				888(x31)
lw   	x5,				1252(x31)
mul  	x6,		x6,		x5
sh   	x1,				36(x31)
lh   	x5,				1364(x31)
andi 	x1,		x7,		227
sb   	x6,				32(x31)
sh   	x1,				8(x31)
lh   	x2,				820(x31)
lbu  	x5,				1256(x31)
sb   	x5,				36(x31)
sh   	x2,				-16(x31)
mulh 	x3,		x5,		x0
lb   	x2,				864(x31)
sh   	x5,				-20(x31)
lbu  	x2,				1216(x31)
sw   	x0,				-28(x31)
lw   	x6,				1228(x31)
srl  	x4,		x1,		x6
lh   	x7,				-32(x31)
lb   	x1,				476(x31)
sh   	x5,				-20(x31)
lhu  	x6,				32(x31)
sra  	x2,		x4,		x4
lb   	x2,				908(x31)
lhu  	x2,				1364(x31)
ori  	x1,		x5,		-812
xor  	x2,		x3,		x7
sw   	x0,				24(x31)
slli 	x5,		x7,		23
sltu 	x1,		x1,		x0
lh   	x3,				864(x31)
mul  	x1,		x1,		x4
srai 	x5,		x4,		27
lw   	x4,				532(x31)
sub  	x6,		x5,		x6
xori 	x5,		x5,		332
sra  	x6,		x5,		x2
lbu  	x3,				880(x31)
lh   	x4,				484(x31)
lw   	x4,				524(x31)
lh   	x2,				476(x31)
add  	x2,		x5,		x1
slli 	x4,		x4,		18
sh   	x2,				-40(x31)
lw   	x4,				1420(x31)
sb   	x6,				-24(x31)
or   	x6,		x7,		x0
lbu  	x4,				-4(x31)
sh   	x7,				-32(x31)
sh   	x5,				-4(x31)
srl  	x1,		x2,		x1
mulh 	x5,		x4,		x7
lb   	x6,				476(x31)
mulhu	x7,		x3,		x0
lhu  	x7,				844(x31)
lbu  	x5,				28(x31)
lbu  	x5,				-24(x31)
lw   	x5,				1224(x31)
sw   	x2,				16(x31)
sh   	x5,				36(x31)
sub  	x1,		x1,		x0
mul  	x6,		x4,		x5
lhu  	x2,				1304(x31)
addi 	x7,		x2,		-1181
xor  	x4,		x0,		x4
xor  	x5,		x5,		x2
lb   	x7,				872(x31)
srai 	x6,		x2,		4
sh   	x5,				-32(x31)
lhu  	x7,				836(x31)
lw   	x5,				1320(x31)
lhu  	x5,				484(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x3,				916(x31)
lh   	x7,				176(x31)
sh   	x6,				12(x31)
sw   	x2,				-32(x31)
sh   	x3,				-36(x31)
lb   	x4,				976(x31)
lw   	x7,				-328(x31)
ori  	x5,		x4,		748
mul  	x5,		x7,		x1
sb   	x2,				36(x31)
lb   	x4,				-272(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
ori  	x5,		x4,		-1120
lh   	x5,				124(x31)
lhu  	x6,				532(x31)
sb   	x5,				-32(x31)
lh   	x2,				-384(x31)
lbu  	x5,				132(x31)
mulh 	x7,		x0,		x2
lw   	x1,				544(x31)
lbu  	x5,				1000(x31)
sh   	x2,				-20(x31)
srl  	x6,		x5,		x6
mulhsu	x3,		x5,		x4
srli 	x6,		x2,		12
lhu  	x6,				-376(x31)
sh   	x2,				4(x31)
mulhu	x4,		x6,		x6
sub  	x7,		x7,		x5
lbu  	x3,				-308(x31)
slti 	x4,		x6,		1137
sh   	x5,				36(x31)
lhu  	x6,				1000(x31)
xor  	x5,		x5,		x6
andi 	x1,		x6,		-696
xor  	x3,		x7,		x4
srai 	x5,		x6,		1
add  	x2,		x2,		x5
lb   	x6,				1000(x31)
lbu  	x3,				196(x31)
sw   	x6,				-8(x31)
sb   	x7,				-40(x31)
lbu  	x4,				180(x31)
add  	x5,		x1,		x5
sb   	x3,				28(x31)
sltiu	x2,		x0,		980
sltu 	x4,		x4,		x3
lhu  	x3,				192(x31)
sll  	x5,		x5,		x7
mul  	x3,		x6,		x7
lw   	x2,				-324(x31)
lw   	x1,				880(x31)
sh   	x7,				0(x31)
lw   	x5,				884(x31)
lbu  	x3,				492(x31)
add  	x3,		x4,		x2
sra  	x2,		x4,		x1
lhu  	x7,				548(x31)
lbu  	x2,				-76(x31)
sw   	x4,				4(x31)
lhu  	x7,				572(x31)
lb   	x5,				128(x31)
sh   	x6,				-20(x31)
mul  	x4,		x5,		x6
sll  	x6,		x4,		x3
sll  	x1,		x1,		x2
sb   	x1,				40(x31)
nop  
lb   	x2,				36(x31)
sb   	x0,				4(x31)
mul  	x4,		x5,		x2
sh   	x5,				-24(x31)
sw   	x5,				12(x31)
mul  	x7,		x2,		x6
addi 	x3,		x2,		210
lw   	x1,				948(x31)
lw   	x5,				948(x31)
sh   	x7,				-36(x31)
lh   	x3,				-344(x31)
sub  	x5,		x6,		x6
xor  	x4,		x5,		x6
lh   	x1,				132(x31)
lh   	x1,				992(x31)
sh   	x6,				36(x31)
srli 	x4,		x7,		24
sh   	x1,				24(x31)
lw   	x7,				1020(x31)
lb   	x6,				0(x31)
lhu  	x6,				-316(x31)
xori 	x1,		x5,		1180
lbu  	x3,				140(x31)
lb   	x3,				-360(x31)
sb   	x0,				-20(x31)
lb   	x3,				180(x31)
lb   	x1,				500(x31)
sub  	x2,		x2,		x0
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sll  	x6,		x3,		x6
sw   	x4,				0(x31)
lhu  	x7,				-976(x31)
lh   	x6,				-684(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
and  	x5,		x1,		x7
sw   	x4,				-32(x31)
lhu  	x4,				-344(x31)
sb   	x0,				-28(x31)
lb   	x7,				532(x31)
sh   	x0,				4(x31)
lbu  	x7,				548(x31)
sh   	x1,				20(x31)
lhu  	x4,				-792(x31)
sb   	x7,				4(x31)
lb   	x6,				-488(x31)
sh   	x3,				16(x31)
slli 	x4,		x7,		15
sll  	x2,		x4,		x5
lw   	x2,				20(x31)
lb   	x5,				-840(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x3,				16(x31)
xor  	x3,		x7,		x5
lhu  	x4,				-1032(x31)
lh   	x2,				-152(x31)
lb   	x6,				-1072(x31)
lh   	x7,				-1068(x31)
lbu  	x4,				-540(x31)
lw   	x4,				-460(x31)
sw   	x4,				24(x31)
lbu  	x3,				-148(x31)
lhu  	x2,				-496(x31)
lb   	x6,				-1056(x31)
lb   	x6,				-1356(x31)
sw   	x6,				-32(x31)
lb   	x2,				-552(x31)
mulhu	x2,		x4,		x1
sh   	x6,				16(x31)
sh   	x4,				-40(x31)
sh   	x5,				12(x31)
lw   	x1,				-1416(x31)
lbu  	x4,				-468(x31)
mul  	x3,		x4,		x7
lh   	x4,				-460(x31)
lb   	x3,				-1112(x31)
sw   	x1,				-32(x31)
lhu  	x6,				-508(x31)
sh   	x5,				-4(x31)
sub  	x5,		x4,		x2
lhu  	x4,				-16(x31)
lh   	x6,				-1416(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x4,				552(x31)
slti 	x7,		x0,		-966
sw   	x3,				-40(x31)
sb   	x6,				8(x31)
lw   	x5,				520(x31)
lh   	x1,				908(x31)
sh   	x2,				-12(x31)
lhu  	x1,				948(x31)
sw   	x5,				4(x31)
add  	x3,		x0,		x4
or   	x6,		x3,		x1
xor  	x3,		x4,		x3
lw   	x5,				488(x31)
lb   	x1,				1056(x31)
lw   	x2,				1044(x31)
lw   	x7,				140(x31)
lbu  	x6,				872(x31)
lw   	x2,				1016(x31)
sh   	x7,				24(x31)
add  	x2,		x2,		x4
lh   	x3,				140(x31)
lb   	x3,				492(x31)
lw   	x6,				992(x31)
lw   	x3,				36(x31)
sb   	x3,				32(x31)
sltiu	x4,		x4,		-1611
sh   	x1,				-28(x31)
lw   	x2,				24(x31)
lh   	x1,				896(x31)
add  	x4,		x5,		x0
and  	x4,		x1,		x4
sltu 	x5,		x1,		x0
sb   	x2,				32(x31)
lhu  	x4,				572(x31)
srai 	x3,		x3,		6
lw   	x1,				-316(x31)
lw   	x7,				188(x31)
lh   	x4,				1028(x31)
sh   	x3,				-16(x31)
lbu  	x1,				552(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x2,		x7,		x5
lhu  	x4,				-284(x31)
nop  
sh   	x1,				12(x31)
sb   	x3,				12(x31)
slt  	x7,		x5,		x7
mulhsu	x1,		x0,		x5
sw   	x2,				36(x31)
sh   	x5,				-36(x31)
lh   	x7,				-156(x31)
lb   	x2,				664(x31)
sb   	x6,				-32(x31)
lhu  	x5,				-260(x31)
sh   	x1,				4(x31)
sw   	x3,				36(x31)
sb   	x2,				-24(x31)
mul  	x5,		x1,		x5
add  	x7,		x1,		x3
lbu  	x1,				224(x31)
lbu  	x6,				248(x31)
lh   	x2,				-632(x31)
lhu  	x1,				232(x31)
lw   	x3,				600(x31)
sw   	x6,				40(x31)
srl  	x3,		x4,		x2
mul  	x1,		x6,		x5
or   	x2,		x0,		x4
lh   	x4,				732(x31)
mulhu	x3,		x0,		x7
lbu  	x2,				728(x31)
lb   	x2,				228(x31)
sw   	x3,				-24(x31)
sb   	x7,				0(x31)
lh   	x2,				-312(x31)
lhu  	x4,				196(x31)
lh   	x5,				616(x31)
lbu  	x2,				184(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x4,				-324(x31)
lb   	x1,				-968(x31)
mulhu	x7,		x3,		x6
mulh 	x3,		x6,		x3
lh   	x6,				-472(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lhu  	x5,				64(x31)
sb   	x4,				28(x31)
mulh 	x4,		x4,		x5
addi 	x1,		x2,		1965
sh   	x3,				24(x31)
lw   	x3,				-852(x31)
andi 	x6,		x4,		-1598
srl  	x4,		x5,		x4
lb   	x6,				-820(x31)
sh   	x3,				40(x31)
lw   	x7,				16(x31)
lb   	x6,				-376(x31)
lbu  	x6,				428(x31)
sh   	x4,				12(x31)
sll  	x5,		x3,		x7
sw   	x7,				-28(x31)
mul  	x4,		x2,		x3
sb   	x2,				36(x31)
sb   	x0,				24(x31)
sw   	x6,				-32(x31)
lb   	x3,				512(x31)
lbu  	x3,				56(x31)
slli 	x3,		x7,		8
lh   	x4,				40(x31)
andi 	x4,		x2,		-1278
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x1,				100(x31)
mulhsu	x7,		x6,		x3
xor  	x6,		x0,		x3
sra  	x1,		x2,		x3
mulh 	x7,		x3,		x1
lhu  	x2,				320(x31)
mul  	x6,		x4,		x4
sb   	x3,				28(x31)
sw   	x3,				-16(x31)
lw   	x6,				-244(x31)
lhu  	x1,				1012(x31)
sw   	x0,				40(x31)
sltiu	x2,		x0,		-1527
sb   	x2,				40(x31)
lw   	x6,				304(x31)
lb   	x7,				792(x31)
addi 	x7,		x4,		-1963
addi 	x4,		x5,		-1526
lb   	x1,				56(x31)
lhu  	x1,				1132(x31)
lw   	x7,				264(x31)
lw   	x5,				144(x31)
lh   	x3,				632(x31)
sb   	x4,				4(x31)
lh   	x2,				656(x31)
lb   	x2,				4(x31)
lw   	x3,				1080(x31)
lb   	x6,				1148(x31)
lhu  	x5,				108(x31)
lh   	x3,				-196(x31)
ori  	x6,		x7,		-2002
lhu  	x5,				-228(x31)
nop  
sb   	x7,				40(x31)
lh   	x5,				1156(x31)
lh   	x4,				404(x31)
lhu  	x7,				104(x31)
lh   	x4,				52(x31)
lhu  	x1,				164(x31)
lw   	x6,				52(x31)
add  	x7,		x7,		x2
lbu  	x3,				120(x31)
sltu 	x6,		x5,		x1
lh   	x6,				28(x31)
lbu  	x6,				624(x31)
lhu  	x7,				644(x31)
sw   	x3,				-32(x31)
sb   	x7,				-20(x31)
lbu  	x3,				1160(x31)
sh   	x6,				-24(x31)
mulhsu	x1,		x1,		x1
lb   	x2,				1012(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x3,				792(x31)
sw   	x7,				-36(x31)
sb   	x5,				-36(x31)
lbu  	x4,				900(x31)
sw   	x6,				-36(x31)
lh   	x3,				-4(x31)
sh   	x1,				36(x31)
lh   	x6,				1404(x31)
sh   	x6,				4(x31)
lw   	x7,				928(x31)
sb   	x5,				20(x31)
sltiu	x2,		x2,		-1159
mulhsu	x2,		x5,		x7
lh   	x5,				652(x31)
mulhu	x4,		x4,		x2
sra  	x1,		x4,		x2
slti 	x4,		x6,		-175
add  	x5,		x3,		x6
sw   	x4,				24(x31)
slti 	x2,		x0,		-1874
lb   	x3,				856(x31)
mul  	x2,		x1,		x5
sb   	x3,				8(x31)
lbu  	x1,				1316(x31)
lh   	x1,				876(x31)
addi 	x6,		x2,		1932
sb   	x6,				32(x31)
lh   	x4,				1228(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
addi 	x7,		x7,		696
lhu  	x5,				204(x31)
lw   	x5,				36(x31)
sll  	x5,		x0,		x7
lw   	x1,				-264(x31)
lhu  	x2,				-164(x31)
sb   	x2,				24(x31)
sw   	x4,				-16(x31)
lbu  	x1,				-128(x31)
xor  	x1,		x2,		x1
sw   	x0,				-12(x31)
sh   	x1,				-4(x31)
lb   	x3,				584(x31)
sh   	x2,				16(x31)
sh   	x1,				24(x31)
mulhu	x4,		x2,		x7
xor  	x1,		x5,		x5
sh   	x0,				-20(x31)
lw   	x3,				-376(x31)
lw   	x1,				-320(x31)
sw   	x3,				-40(x31)
ori  	x7,		x7,		-761
srli 	x6,		x6,		16
ori  	x5,		x0,		1329
nop  
sub  	x6,		x5,		x0
sw   	x2,				-24(x31)
mulhsu	x6,		x0,		x7
lh   	x6,				-372(x31)
lbu  	x1,				-664(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltiu	x1,		x4,		1641
lh   	x6,				136(x31)
lbu  	x7,				-264(x31)
lbu  	x6,				-1112(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sh   	x2,				28(x31)
lhu  	x6,				776(x31)
sw   	x1,				-8(x31)
lbu  	x6,				-44(x31)
lbu  	x2,				1308(x31)
xor  	x5,		x4,		x6
sb   	x0,				8(x31)
lh   	x1,				1224(x31)
sb   	x0,				-8(x31)
lb   	x6,				480(x31)
lhu  	x1,				764(x31)
sw   	x3,				40(x31)
slli 	x7,		x2,		4
lhu  	x3,				1292(x31)
sh   	x7,				0(x31)
xor  	x1,		x7,		x1
mulhu	x2,		x0,		x2
lh   	x1,				-76(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x7,				404(x31)
lhu  	x3,				1264(x31)
lw   	x6,				-72(x31)
sb   	x0,				-4(x31)
lh   	x7,				404(x31)
lw   	x4,				292(x31)
lh   	x7,				276(x31)
lh   	x2,				248(x31)
xor  	x3,		x1,		x1
lbu  	x5,				-56(x31)
lbu  	x5,				404(x31)
add  	x4,		x5,		x3
mul  	x4,		x6,		x6
andi 	x5,		x1,		1196
lw   	x3,				1136(x31)
lw   	x3,				252(x31)
lb   	x3,				172(x31)
lw   	x7,				808(x31)
lh   	x1,				232(x31)
sw   	x0,				32(x31)
lb   	x2,				264(x31)
lh   	x1,				1132(x31)
sw   	x6,				-36(x31)
slti 	x3,		x5,		794
and  	x1,		x3,		x3
lb   	x3,				1224(x31)
lh   	x4,				432(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
srl  	x5,		x0,		x7
sb   	x4,				-4(x31)
lw   	x7,				-484(x31)
lh   	x1,				-480(x31)
addi 	x5,		x2,		1979
sh   	x0,				-4(x31)
sh   	x1,				24(x31)
sw   	x5,				-20(x31)
lh   	x1,				744(x31)
sb   	x2,				8(x31)
sb   	x7,				0(x31)
lh   	x1,				96(x31)
lh   	x7,				-480(x31)
add  	x4,		x6,		x1
mulhu	x7,		x4,		x6
add  	x6,		x6,		x4
mulhu	x5,		x6,		x5
lb   	x2,				812(x31)
lw   	x2,				-156(x31)
lh   	x3,				116(x31)
mulhsu	x2,		x3,		x7
sh   	x1,				0(x31)
lw   	x6,				4(x31)
sub  	x4,		x1,		x3
sw   	x1,				40(x31)
lbu  	x7,				372(x31)
addi 	x3,		x6,		848
lb   	x3,				796(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lh   	x5,				288(x31)
sb   	x5,				-8(x31)
lh   	x6,				-28(x31)
sltu 	x1,		x7,		x4
lh   	x7,				544(x31)
lb   	x2,				476(x31)
lb   	x2,				532(x31)
lh   	x6,				-360(x31)
xor  	x2,		x4,		x5
sb   	x0,				-4(x31)
sh   	x5,				28(x31)
sw   	x0,				12(x31)
lhu  	x3,				132(x31)
lh   	x6,				536(x31)
sw   	x0,				-24(x31)
sh   	x4,				-4(x31)
sub  	x3,		x3,		x4
sw   	x4,				-4(x31)
lh   	x5,				1004(x31)
sb   	x4,				-8(x31)
lb   	x6,				1048(x31)
add  	x2,		x1,		x6
lb   	x6,				148(x31)
wfi