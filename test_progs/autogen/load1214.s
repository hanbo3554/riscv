addi 	x0,		x0,		-1190
addi 	x1,		x0,		-1169
addi 	x2,		x0,		-1183
addi 	x3,		x0,		-190
addi 	x4,		x0,		-582
addi 	x5,		x0,		-1443
addi 	x6,		x0,		-2043
addi 	x7,		x0,		1897
addi 	x8,		x0,		18
addi 	x9,		x0,		-1635
addi 	x10,	x0,		2041
addi 	x11,	x0,		1841
addi 	x12,	x0,		1326
addi 	x13,	x0,		357
addi 	x14,	x0,		-803
addi 	x15,	x0,		-246
addi 	x16,	x0,		782
addi 	x17,	x0,		-812
addi 	x18,	x0,		1093
addi 	x19,	x0,		-1704
addi 	x20,	x0,		1612
addi 	x21,	x0,		-1182
addi 	x22,	x0,		1419
addi 	x23,	x0,		-705
addi 	x24,	x0,		619
addi 	x25,	x0,		647
addi 	x26,	x0,		427
addi 	x27,	x0,		-1485
addi 	x28,	x0,		1100
addi 	x29,	x0,		1501
addi 	x30,	x0,		-283
addi 	x31,	x0,		567
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lw   	x7,				32(x31)
sh   	x7,				16(x31)
sb   	x0,				16(x31)
lhu  	x5,				16(x31)
sb   	x5,				24(x31)
lhu  	x1,				24(x31)
lh   	x5,				32(x31)
mulhu	x6,		x1,		x1
sb   	x4,				-28(x31)
lh   	x4,				32(x31)
sh   	x4,				-28(x31)
sb   	x0,				-8(x31)
lb   	x7,				32(x31)
sh   	x7,				28(x31)
xor  	x5,		x1,		x3
lhu  	x3,				24(x31)
lbu  	x1,				-28(x31)
sh   	x3,				40(x31)
sw   	x4,				40(x31)
and  	x1,		x6,		x7
srl  	x3,		x5,		x7
lhu  	x4,				28(x31)
lhu  	x4,				16(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x7,				428(x31)
nop  
mulh 	x4,		x7,		x6
add  	x2,		x0,		x4
mulhu	x7,		x0,		x2
slt  	x4,		x3,		x6
mulhsu	x7,		x1,		x6
slt  	x6,		x5,		x0
mul  	x3,		x2,		x2
lb   	x1,				440(x31)
xori 	x2,		x3,		-468
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
mulhsu	x1,		x2,		x0
sh   	x4,				40(x31)
sw   	x5,				4(x31)
mulhu	x7,		x6,		x5
sh   	x5,				-40(x31)
lw   	x3,				880(x31)
lb   	x4,				912(x31)
mulh 	x7,		x6,		x2
lbu  	x2,				-40(x31)
mul  	x3,		x7,		x2
lw   	x4,				916(x31)
mulhu	x5,		x7,		x4
lw   	x4,				912(x31)
mulh 	x6,		x7,		x1
lhu  	x2,				896(x31)
add  	x2,		x1,		x6
lh   	x1,				860(x31)
lh   	x3,				904(x31)
lb   	x2,				912(x31)
lb   	x2,				920(x31)
sb   	x6,				-32(x31)
sh   	x7,				32(x31)
lb   	x3,				300(x31)
lh   	x2,				880(x31)
sh   	x7,				32(x31)
srai 	x6,		x2,		22
sb   	x0,				32(x31)
mulhsu	x3,		x0,		x2
sll  	x6,		x2,		x2
sw   	x2,				40(x31)
lw   	x2,				-40(x31)
sh   	x0,				16(x31)
lw   	x2,				16(x31)
sb   	x7,				12(x31)
lh   	x7,				4(x31)
and  	x6,		x0,		x6
sw   	x3,				-40(x31)
mulh 	x2,		x5,		x0
lw   	x4,				4(x31)
sb   	x6,				4(x31)
lbu  	x1,				32(x31)
sb   	x3,				-8(x31)
slti 	x5,		x7,		-1254
sh   	x3,				-32(x31)
sb   	x0,				-36(x31)
sb   	x3,				8(x31)
sw   	x7,				16(x31)
lh   	x6,				4(x31)
srli 	x1,		x3,		29
lh   	x1,				928(x31)
lbu  	x6,				916(x31)
srli 	x3,		x5,		12
sb   	x1,				-32(x31)
lhu  	x6,				-40(x31)
sb   	x3,				32(x31)
srl  	x3,		x0,		x6
lb   	x3,				860(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
add  	x6,		x7,		x5
sh   	x4,				36(x31)
lh   	x7,				-756(x31)
sh   	x6,				-40(x31)
lbu  	x3,				36(x31)
sh   	x0,				-8(x31)
sh   	x3,				-40(x31)
lhu  	x7,				-8(x31)
slt  	x3,		x5,		x6
srai 	x2,		x7,		3
sll  	x1,		x2,		x0
lh   	x6,				124(x31)
lbu  	x5,				-8(x31)
lb   	x2,				132(x31)
lbu  	x2,				-768(x31)
sll  	x2,		x7,		x2
sh   	x3,				24(x31)
lb   	x1,				-812(x31)
lb   	x2,				-472(x31)
sh   	x3,				-24(x31)
mulhu	x7,		x7,		x0
sw   	x7,				-20(x31)
lb   	x2,				-756(x31)
lw   	x4,				-764(x31)
lbu  	x4,				-40(x31)
lh   	x1,				36(x31)
sw   	x1,				-12(x31)
lhu  	x7,				-804(x31)
sll  	x1,		x3,		x5
mul  	x3,		x4,		x4
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x7,				-40(x31)
srli 	x4,		x1,		17
lb   	x4,				-96(x31)
sh   	x1,				28(x31)
sw   	x0,				-16(x31)
sw   	x1,				12(x31)
lb   	x4,				792(x31)
ori  	x6,		x0,		1151
xor  	x5,		x2,		x2
slli 	x6,		x3,		18
xori 	x4,		x6,		-1054
lh   	x5,				12(x31)
sw   	x6,				-32(x31)
srai 	x7,		x0,		10
andi 	x2,		x4,		-868
add  	x1,		x3,		x0
mulhsu	x6,		x4,		x2
lhu  	x3,				644(x31)
lh   	x5,				840(x31)
xor  	x6,		x0,		x3
sw   	x5,				4(x31)
lhu  	x1,				664(x31)
sh   	x4,				8(x31)
lw   	x5,				824(x31)
lh   	x1,				664(x31)
lb   	x6,				-56(x31)
xor  	x2,		x4,		x7
lb   	x4,				832(x31)
lhu  	x4,				824(x31)
lhu  	x7,				664(x31)
slt  	x4,		x3,		x0
slli 	x7,		x4,		24
sw   	x7,				20(x31)
sb   	x6,				16(x31)
lb   	x3,				252(x31)
lw   	x2,				644(x31)
add  	x6,		x4,		x2
sb   	x5,				-28(x31)
lb   	x2,				792(x31)
add  	x7,		x7,		x4
lw   	x4,				-72(x31)
slti 	x1,		x5,		-1787
lw   	x7,				708(x31)
sh   	x3,				8(x31)
lh   	x6,				708(x31)
sub  	x4,		x0,		x7
sb   	x3,				4(x31)
lbu  	x2,				-48(x31)
mul  	x2,		x1,		x2
sb   	x6,				-24(x31)
lw   	x7,				24(x31)
sltiu	x2,		x7,		853
sltu 	x7,		x2,		x2
add  	x1,		x7,		x4
mulh 	x5,		x7,		x4
mulh 	x4,		x2,		x6
sh   	x2,				-12(x31)
sb   	x2,				16(x31)
sw   	x3,				-12(x31)
lhu  	x6,				-48(x31)
lh   	x1,				-56(x31)
lhu  	x6,				644(x31)
lw   	x6,				832(x31)
xor  	x1,		x7,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
srli 	x2,		x6,		17
sw   	x1,				24(x31)
lw   	x6,				128(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x5,				-888(x31)
sw   	x1,				40(x31)
sh   	x0,				36(x31)
lb   	x5,				-884(x31)
mul  	x5,		x6,		x2
add  	x6,		x6,		x5
lh   	x1,				-552(x31)
mulh 	x5,		x2,		x7
xor  	x3,		x6,		x4
lw   	x3,				-832(x31)
sra  	x6,		x2,		x2
lw   	x2,				-784(x31)
sb   	x6,				-36(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lbu  	x2,				-140(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x3,				-1112(x31)
add  	x2,		x6,		x6
sll  	x3,		x2,		x7
lbu  	x4,				-1112(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x3,				492(x31)
slti 	x3,		x1,		-404
lw   	x6,				-352(x31)
lhu  	x2,				368(x31)
mulh 	x3,		x2,		x5
lw   	x6,				-356(x31)
lb   	x5,				-404(x31)
and  	x4,		x2,		x5
sra  	x2,		x0,		x0
sw   	x1,				32(x31)
lw   	x3,				516(x31)
lh   	x2,				384(x31)
lb   	x6,				-260(x31)
mulhu	x7,		x5,		x3
sw   	x3,				-20(x31)
slt  	x7,		x3,		x6
sh   	x0,				-4(x31)
mulh 	x6,		x1,		x2
lb   	x5,				532(x31)
lhu  	x2,				-300(x31)
slti 	x3,		x2,		1185
add  	x6,		x1,		x1
lw   	x1,				-360(x31)
lhu  	x3,				-508(x31)
lh   	x3,				-4(x31)
sub  	x1,		x5,		x3
mulh 	x5,		x0,		x5
sb   	x4,				20(x31)
lb   	x3,				-308(x31)
xori 	x1,		x3,		-1551
slti 	x1,		x7,		491
lw   	x4,				-272(x31)
lh   	x4,				-400(x31)
lw   	x6,				-348(x31)
sw   	x0,				-40(x31)
lw   	x1,				96(x31)
lw   	x7,				-396(x31)
sw   	x6,				12(x31)
sh   	x6,				0(x31)
sb   	x6,				-40(x31)
sw   	x4,				-16(x31)
srl  	x4,		x0,		x2
lb   	x3,				-16(x31)
add  	x4,		x3,		x3
lbu  	x2,				496(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x2,				180(x31)
sw   	x0,				32(x31)
lw   	x4,				-16(x31)
lh   	x6,				132(x31)
sltiu	x5,		x3,		1898
sltiu	x2,		x6,		-1345
lw   	x3,				4(x31)
or   	x3,		x1,		x4
sll  	x1,		x7,		x7
lhu  	x1,				-384(x31)
srai 	x7,		x7,		15
sh   	x1,				40(x31)
mulh 	x5,		x7,		x3
sw   	x0,				8(x31)
sltiu	x1,		x5,		-1557
sltiu	x5,		x5,		1906
lhu  	x6,				-448(x31)
slti 	x7,		x5,		-699
sh   	x5,				-20(x31)
lbu  	x5,				-784(x31)
sll  	x6,		x7,		x5
mul  	x7,		x7,		x1
sb   	x6,				4(x31)
sw   	x2,				-4(x31)
mulhsu	x5,		x3,		x1
mulh 	x4,		x3,		x0
sh   	x4,				16(x31)
sb   	x4,				-16(x31)
lh   	x6,				-644(x31)
srli 	x4,		x5,		29
sh   	x6,				0(x31)
lh   	x1,				-684(x31)
and  	x6,		x1,		x1
lb   	x6,				-756(x31)
addi 	x7,		x4,		1549
sh   	x2,				-28(x31)
add  	x2,		x5,		x3
lw   	x6,				-740(x31)
mulh 	x2,		x3,		x3
add  	x3,		x2,		x2
sw   	x4,				-4(x31)
sh   	x1,				-16(x31)
mul  	x3,		x2,		x0
lb   	x3,				-424(x31)
lhu  	x3,				-364(x31)
nop  
srl  	x4,		x7,		x5
srai 	x4,		x0,		0
lhu  	x3,				48(x31)
lw   	x3,				-648(x31)
lb   	x3,				-736(x31)
sra  	x3,		x0,		x0
lb   	x3,				60(x31)
addi 	x3,		x3,		-1758
or   	x6,		x6,		x4
lw   	x6,				-372(x31)
sh   	x5,				28(x31)
add  	x5,		x1,		x4
sw   	x2,				-8(x31)
sw   	x2,				-28(x31)
lb   	x2,				0(x31)
lw   	x1,				28(x31)
sb   	x6,				24(x31)
sltiu	x6,		x2,		1518
lw   	x6,				180(x31)
xor  	x7,		x5,		x7
andi 	x6,		x7,		-1240
sw   	x3,				-40(x31)
mulh 	x6,		x5,		x5
lhu  	x1,				-676(x31)
lbu  	x5,				-384(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x2,				260(x31)
sh   	x7,				40(x31)
mulhu	x6,		x2,		x5
lhu  	x2,				612(x31)
lbu  	x7,				860(x31)
mulh 	x4,		x5,		x2
and  	x2,		x3,		x1
sb   	x4,				-16(x31)
lbu  	x6,				476(x31)
lhu  	x1,				264(x31)
lhu  	x6,				1048(x31)
lb   	x7,				896(x31)
andi 	x3,		x7,		-1416
lbu  	x7,				908(x31)
sh   	x7,				-32(x31)
andi 	x5,		x1,		1378
lh   	x7,				112(x31)
lw   	x2,				8(x31)
lb   	x5,				156(x31)
ori  	x6,		x3,		339
lhu  	x6,				-16(x31)
lbu  	x3,				1008(x31)
lhu  	x1,				112(x31)
lh   	x7,				212(x31)
sb   	x6,				-40(x31)
sh   	x0,				-24(x31)
lh   	x5,				932(x31)
lb   	x2,				940(x31)
mulh 	x3,		x3,		x3
mulhsu	x7,		x1,		x0
lb   	x2,				268(x31)
lbu  	x4,				516(x31)
lw   	x7,				164(x31)
lb   	x5,				1068(x31)
mul  	x4,		x5,		x3
lbu  	x6,				516(x31)
nop  
lbu  	x7,				904(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sltiu	x7,		x6,		-943
xori 	x1,		x3,		-1805
lbu  	x1,				88(x31)
sb   	x7,				-28(x31)
and  	x2,		x6,		x5
xor  	x4,		x6,		x0
sb   	x0,				24(x31)
lbu  	x6,				80(x31)
ori  	x7,		x6,		-1422
lb   	x2,				916(x31)
or   	x6,		x1,		x6
sb   	x5,				-8(x31)
srl  	x2,		x6,		x5
lw   	x6,				504(x31)
sw   	x7,				-16(x31)
mulh 	x1,		x0,		x5
or   	x7,		x4,		x0
lh   	x4,				884(x31)
lhu  	x3,				1048(x31)
srli 	x4,		x3,		2
lh   	x3,				420(x31)
lh   	x1,				420(x31)
srli 	x3,		x5,		0
add  	x2,		x7,		x6
lh   	x6,				852(x31)
mulhsu	x2,		x4,		x0
lw   	x4,				896(x31)
ori  	x7,		x2,		1075
mulh 	x3,		x1,		x3
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sll  	x4,		x1,		x5
lw   	x4,				-792(x31)
sltu 	x3,		x3,		x3
sw   	x2,				-12(x31)
lh   	x6,				-744(x31)
lh   	x5,				-88(x31)
sb   	x6,				-36(x31)
sh   	x7,				-4(x31)
lbu  	x4,				-512(x31)
add  	x3,		x0,		x2
lw   	x7,				-1036(x31)
lb   	x1,				52(x31)
sb   	x2,				8(x31)
sb   	x7,				8(x31)
sub  	x3,		x5,		x3
and  	x5,		x0,		x4
mulhsu	x2,		x5,		x2
add  	x4,		x2,		x4
lb   	x5,				-1000(x31)
lh   	x3,				-132(x31)
lhu  	x3,				-756(x31)
srli 	x5,		x6,		1
mulh 	x3,		x2,		x5
ori  	x4,		x1,		125
srl  	x7,		x3,		x6
sub  	x3,		x6,		x3
sb   	x3,				28(x31)
lbu  	x1,				-392(x31)
sltiu	x3,		x5,		1384
lbu  	x4,				-860(x31)
ori  	x2,		x4,		622
sh   	x7,				8(x31)
xor  	x1,		x7,		x0
sltiu	x5,		x4,		151
lh   	x7,				-948(x31)
sw   	x6,				-8(x31)
lbu  	x1,				-840(x31)
andi 	x2,		x5,		1540
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
addi 	x7,		x4,		233
sh   	x5,				-40(x31)
sh   	x2,				28(x31)
sra  	x7,		x0,		x2
lb   	x7,				-100(x31)
lw   	x6,				-488(x31)
lw   	x4,				-464(x31)
mulh 	x5,		x1,		x7
sltiu	x1,		x2,		-1076
srl  	x7,		x0,		x7
xor  	x5,		x0,		x6
lbu  	x4,				-688(x31)
lw   	x5,				256(x31)
lhu  	x3,				-656(x31)
lhu  	x1,				280(x31)
sh   	x1,				36(x31)
add  	x1,		x2,		x3
lb   	x5,				-656(x31)
xori 	x5,		x4,		-445
sb   	x3,				32(x31)
add  	x5,		x6,		x7
add  	x7,		x0,		x4
sh   	x6,				0(x31)
srl  	x4,		x5,		x6
ori  	x6,		x0,		586
mulhu	x2,		x6,		x2
mulh 	x6,		x3,		x2
addi 	x1,		x3,		369
sub  	x1,		x3,		x0
sh   	x6,				0(x31)
and  	x7,		x0,		x6
lh   	x3,				256(x31)
sub  	x6,		x7,		x0
add  	x6,		x3,		x3
lw   	x6,				0(x31)
lb   	x4,				-596(x31)
sh   	x7,				12(x31)
lh   	x1,				-464(x31)
mulh 	x1,		x3,		x5
sh   	x6,				-12(x31)
lhu  	x6,				-468(x31)
lw   	x1,				-736(x31)
sub  	x4,		x4,		x4
srai 	x3,		x1,		20
xori 	x6,		x6,		1590
lh   	x6,				-100(x31)
lb   	x4,				-184(x31)
lb   	x6,				248(x31)
sw   	x0,				-4(x31)
sw   	x0,				28(x31)
sw   	x3,				28(x31)
lw   	x1,				-500(x31)
sh   	x3,				36(x31)
lbu  	x1,				160(x31)
lb   	x3,				28(x31)
sw   	x6,				-16(x31)
lhu  	x4,				-544(x31)
sb   	x3,				32(x31)
nop  
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
xor  	x6,		x3,		x3
lhu  	x4,				-1016(x31)
lw   	x3,				-1132(x31)
lw   	x6,				-676(x31)
sw   	x2,				0(x31)
lbu  	x1,				-264(x31)
sub  	x3,		x4,		x7
lh   	x2,				-268(x31)
lb   	x6,				-92(x31)
sw   	x2,				12(x31)
lhu  	x3,				-1012(x31)
lw   	x7,				-244(x31)
lh   	x7,				-1168(x31)
mul  	x6,		x4,		x0
lw   	x3,				-964(x31)
andi 	x3,		x5,		-138
lbu  	x4,				-696(x31)
sb   	x6,				-40(x31)
sw   	x1,				20(x31)
lb   	x7,				-92(x31)
lhu  	x1,				-1116(x31)
sb   	x0,				24(x31)
srai 	x6,		x2,		3
lhu  	x1,				-88(x31)
sw   	x1,				28(x31)
xori 	x2,		x7,		1708
lw   	x2,				-904(x31)
sh   	x5,				-40(x31)
sh   	x2,				28(x31)
ori  	x1,		x6,		1236
lbu  	x1,				-1016(x31)
sh   	x3,				40(x31)
sw   	x5,				20(x31)
sw   	x4,				16(x31)
lh   	x5,				-1212(x31)
xor  	x7,		x5,		x1
lhu  	x5,				-100(x31)
sw   	x0,				-24(x31)
sh   	x0,				-8(x31)
lbu  	x3,				-476(x31)
sb   	x0,				-32(x31)
sw   	x4,				12(x31)
lw   	x4,				-1056(x31)
srli 	x4,		x6,		6
or   	x5,		x2,		x5
lhu  	x5,				-88(x31)
lb   	x3,				-180(x31)
lh   	x7,				40(x31)
slti 	x4,		x7,		256
srl  	x5,		x3,		x2
lh   	x1,				-212(x31)
lbu  	x7,				-656(x31)
sub  	x7,		x0,		x5
lhu  	x4,				-276(x31)
sw   	x2,				-24(x31)
lw   	x3,				-176(x31)
lh   	x4,				-1212(x31)
sw   	x2,				-32(x31)
sb   	x4,				32(x31)
lhu  	x1,				-232(x31)
xori 	x1,		x6,		715
lbu  	x3,				-268(x31)
lb   	x1,				-956(x31)
sw   	x0,				0(x31)
lhu  	x2,				-1052(x31)
sh   	x0,				-40(x31)
sw   	x1,				32(x31)
sltu 	x3,		x4,		x6
sw   	x1,				-24(x31)
lb   	x7,				-1132(x31)
lh   	x4,				-680(x31)
sw   	x2,				32(x31)
lbu  	x7,				-312(x31)
sh   	x2,				24(x31)
sub  	x6,		x6,		x5
sh   	x0,				36(x31)
sb   	x0,				-8(x31)
lh   	x4,				-1052(x31)
lh   	x4,				-1016(x31)
add  	x2,		x5,		x4
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x2,		x3,		x5
sh   	x7,				36(x31)
lh   	x1,				96(x31)
sh   	x5,				-24(x31)
add  	x1,		x6,		x6
lh   	x3,				1008(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x3,				176(x31)
lb   	x5,				-708(x31)
lh   	x5,				-12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
add  	x5,		x7,		x5
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x7,				296(x31)
addi 	x4,		x4,		-854
sb   	x4,				-36(x31)
lhu  	x7,				-296(x31)
srl  	x4,		x4,		x3
lw   	x3,				-408(x31)
sw   	x4,				8(x31)
slt  	x2,		x1,		x1
lbu  	x7,				-372(x31)
sw   	x2,				-32(x31)
mulhsu	x6,		x4,		x3
lw   	x6,				-144(x31)
lw   	x4,				-212(x31)
sll  	x1,		x1,		x0
sltiu	x1,		x2,		-730
sw   	x7,				36(x31)
sb   	x0,				-24(x31)
lhu  	x3,				584(x31)
xor  	x3,		x5,		x3
lw   	x7,				488(x31)
sw   	x3,				4(x31)
lbu  	x2,				-400(x31)
lh   	x2,				136(x31)
sh   	x7,				-4(x31)
lb   	x3,				588(x31)
sw   	x2,				-28(x31)
mulhsu	x6,		x3,		x0
lh   	x7,				652(x31)
lw   	x3,				-28(x31)
lbu  	x3,				-408(x31)
lh   	x3,				660(x31)
lhu  	x4,				-248(x31)
sh   	x7,				-12(x31)
sh   	x5,				-12(x31)
xor  	x2,		x5,		x2
lb   	x6,				480(x31)
lb   	x6,				-200(x31)
sh   	x1,				20(x31)
lh   	x2,				672(x31)
sltu 	x3,		x4,		x2
sh   	x5,				0(x31)
lbu  	x3,				-248(x31)
slt  	x4,		x0,		x7
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
or   	x6,		x4,		x3
lhu  	x1,				300(x31)
sb   	x6,				-28(x31)
lbu  	x6,				124(x31)
lhu  	x6,				80(x31)
lh   	x4,				736(x31)
lb   	x2,				-164(x31)
sub  	x6,		x6,		x2
mul  	x1,		x3,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x7,				36(x31)
add  	x3,		x5,		x7
add  	x4,		x4,		x7
mulhu	x4,		x3,		x7
lbu  	x4,				-444(x31)
lbu  	x6,				-824(x31)
lh   	x7,				-932(x31)
mul  	x1,		x2,		x7
sh   	x1,				-36(x31)
srai 	x4,		x6,		13
xor  	x7,		x6,		x3
sb   	x5,				-36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
addi 	x4,		x2,		-1317
sb   	x6,				-28(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x5,				-632(x31)
slt  	x2,		x4,		x4
lb   	x6,				16(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
mulhu	x7,		x0,		x2
lhu  	x5,				112(x31)
lw   	x6,				1160(x31)
lh   	x6,				580(x31)
lh   	x6,				508(x31)
srli 	x3,		x7,		21
lh   	x5,				1312(x31)
lbu  	x5,				1000(x31)
mul  	x4,		x6,		x6
sw   	x3,				28(x31)
lw   	x4,				132(x31)
ori  	x4,		x2,		-1687
lhu  	x6,				1212(x31)
srli 	x2,		x4,		25
mul  	x6,		x4,		x7
lb   	x6,				1076(x31)
sw   	x1,				-16(x31)
sb   	x1,				20(x31)
sh   	x1,				4(x31)
lhu  	x6,				1516(x31)
lh   	x7,				392(x31)
lh   	x3,				1068(x31)
sb   	x5,				12(x31)
lw   	x4,				392(x31)
lhu  	x1,				1212(x31)
mul  	x3,		x7,		x1
sb   	x3,				16(x31)
slt  	x2,		x3,		x7
sh   	x1,				24(x31)
lhu  	x3,				1088(x31)
lhu  	x2,				352(x31)
lb   	x5,				284(x31)
lh   	x2,				292(x31)
sb   	x0,				16(x31)
sw   	x3,				-20(x31)
lb   	x1,				852(x31)
lh   	x7,				852(x31)
lw   	x4,				1332(x31)
or   	x4,		x2,		x6
sh   	x6,				-40(x31)
lw   	x5,				1340(x31)
sh   	x5,				-40(x31)
lw   	x4,				624(x31)
lh   	x6,				1336(x31)
lhu  	x7,				656(x31)
lbu  	x4,				644(x31)
sw   	x7,				-36(x31)
slli 	x4,		x5,		6
lbu  	x6,				1012(x31)
lh   	x6,				1120(x31)
srl  	x6,		x0,		x0
xori 	x4,		x3,		-660
sb   	x7,				-24(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sra  	x7,		x5,		x5
lbu  	x7,				-1012(x31)
sw   	x7,				20(x31)
lh   	x6,				-1112(x31)
sb   	x1,				-24(x31)
lh   	x6,				-228(x31)
lb   	x2,				-1284(x31)
lbu  	x4,				-984(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x4,				40(x31)
sub  	x4,		x5,		x2
sw   	x5,				-20(x31)
add  	x7,		x6,		x1
mul  	x1,		x6,		x3
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x3,				36(x31)
add  	x4,		x7,		x0
xori 	x2,		x0,		-9
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x1,				280(x31)
sh   	x1,				40(x31)
lhu  	x5,				-444(x31)
addi 	x5,		x2,		1535
mulh 	x5,		x2,		x0
lw   	x2,				248(x31)
lbu  	x6,				480(x31)
lh   	x4,				532(x31)
xori 	x6,		x3,		1279
lb   	x6,				532(x31)
lh   	x5,				-52(x31)
lw   	x5,				732(x31)
nop  
lhu  	x6,				500(x31)
sw   	x6,				36(x31)
lhu  	x2,				420(x31)
srai 	x2,		x6,		30
xori 	x6,		x7,		1601
and  	x2,		x6,		x3
sb   	x3,				24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lh   	x5,				-824(x31)
xori 	x1,		x5,		-379
nop  
slti 	x1,		x6,		252
lb   	x3,				-444(x31)
lb   	x7,				-932(x31)
mulhsu	x7,		x7,		x1
lhu  	x1,				-1108(x31)
lb   	x1,				-152(x31)
add  	x2,		x7,		x7
lh   	x3,				-828(x31)
addi 	x7,		x1,		-643
sh   	x7,				-32(x31)
ori  	x6,		x0,		366
addi 	x7,		x2,		2015
lh   	x7,				-248(x31)
lb   	x3,				-1108(x31)
lbu  	x1,				-976(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulh 	x6,		x2,		x3
sh   	x1,				28(x31)
lhu  	x3,				992(x31)
sh   	x0,				32(x31)
mul  	x4,		x7,		x1
lh   	x6,				-272(x31)
sll  	x3,		x2,		x4
mulhsu	x7,		x3,		x7
sw   	x4,				36(x31)
mulhsu	x4,		x3,		x0
lb   	x3,				776(x31)
lhu  	x6,				-316(x31)
lbu  	x7,				568(x31)
sh   	x2,				40(x31)
addi 	x3,		x0,		2012
lh   	x1,				36(x31)
slli 	x7,		x6,		27
lbu  	x7,				440(x31)
add  	x3,		x6,		x3
lbu  	x2,				-276(x31)
lh   	x3,				796(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x6,				312(x31)
lhu  	x3,				-136(x31)
or   	x2,		x6,		x7
sub  	x2,		x0,		x2
lb   	x2,				-1024(x31)
sh   	x2,				0(x31)
lh   	x4,				24(x31)
sw   	x7,				12(x31)
lw   	x2,				116(x31)
and  	x7,		x4,		x7
sb   	x3,				-20(x31)
mul  	x7,		x5,		x0
lh   	x7,				-636(x31)
lw   	x3,				-396(x31)
lh   	x3,				60(x31)
sh   	x1,				-4(x31)
sll  	x7,		x3,		x4
sh   	x3,				-36(x31)
mul  	x4,		x6,		x1
lb   	x5,				-468(x31)
lb   	x5,				4(x31)
sh   	x3,				24(x31)
lb   	x1,				-500(x31)
addi 	x4,		x0,		185
sltu 	x7,		x4,		x0
lh   	x2,				-1024(x31)
addi 	x7,		x4,		687
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lh   	x7,				-732(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x4,				140(x31)
lw   	x6,				-1168(x31)
lb   	x4,				-176(x31)
lh   	x3,				132(x31)
sub  	x1,		x2,		x5
sw   	x3,				-24(x31)
slt  	x4,		x6,		x0
srl  	x2,		x2,		x3
sw   	x0,				8(x31)
lw   	x1,				-68(x31)
lh   	x1,				256(x31)
sh   	x0,				-36(x31)
sw   	x0,				-40(x31)
sb   	x3,				-16(x31)
xori 	x5,		x1,		1633
lb   	x1,				-1004(x31)
add  	x5,		x0,		x0
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1865
sw   	x6,				12(x31)
sb   	x5,				8(x31)
lw   	x3,				-368(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x1,				12(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x6,				-960(x31)
lbu  	x5,				-12(x31)
sb   	x1,				4(x31)
mul  	x3,		x7,		x1
lh   	x7,				-312(x31)
lb   	x5,				-288(x31)
lhu  	x2,				-180(x31)
lbu  	x4,				-364(x31)
lw   	x1,				-336(x31)
sub  	x7,		x4,		x7
mulhsu	x7,		x2,		x4
sh   	x5,				32(x31)
lb   	x4,				-828(x31)
sb   	x5,				28(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x6,				120(x31)
slli 	x1,		x0,		31
andi 	x2,		x6,		-1685
lhu  	x4,				-1012(x31)
sw   	x7,				28(x31)
sh   	x5,				-24(x31)
lw   	x7,				140(x31)
sb   	x2,				40(x31)
lb   	x6,				-412(x31)
lbu  	x6,				-152(x31)
lh   	x3,				-104(x31)
sw   	x2,				-36(x31)
lb   	x5,				-240(x31)
sh   	x1,				32(x31)
lw   	x2,				-648(x31)
sll  	x5,		x2,		x3
sw   	x6,				8(x31)
lbu  	x5,				260(x31)
lw   	x3,				-1008(x31)
sw   	x5,				-24(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sra  	x5,		x6,		x1
sw   	x2,				16(x31)
lh   	x1,				160(x31)
sh   	x2,				16(x31)
and  	x1,		x4,		x6
sh   	x5,				40(x31)
lb   	x7,				400(x31)
slt  	x6,		x3,		x1
andi 	x1,		x0,		-888
sw   	x2,				24(x31)
xori 	x3,		x4,		474
lw   	x4,				1324(x31)
lb   	x5,				676(x31)
lb   	x3,				728(x31)
sub  	x5,		x7,		x6
sw   	x6,				32(x31)
sh   	x5,				0(x31)
mulh 	x6,		x3,		x2
lbu  	x5,				604(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x4,				172(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x3,				-184(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x2,		x2,		x0
lw   	x6,				-428(x31)
sb   	x3,				24(x31)
mulhu	x7,		x0,		x2
sw   	x5,				16(x31)
lw   	x7,				-1308(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x4,				-996(x31)
sw   	x1,				-24(x31)
sh   	x6,				0(x31)
lw   	x3,				120(x31)
srl  	x2,		x3,		x5
xor  	x2,		x3,		x5
wfi