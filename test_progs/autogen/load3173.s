addi 	x0,		x0,		-1776
addi 	x1,		x0,		1732
addi 	x2,		x0,		-1041
addi 	x3,		x0,		-1297
addi 	x4,		x0,		-520
addi 	x5,		x0,		-240
addi 	x6,		x0,		-509
addi 	x7,		x0,		2043
addi 	x8,		x0,		291
addi 	x9,		x0,		113
addi 	x10,	x0,		-112
addi 	x11,	x0,		-1088
addi 	x12,	x0,		-606
addi 	x13,	x0,		-1596
addi 	x14,	x0,		-1037
addi 	x15,	x0,		1011
addi 	x16,	x0,		-1562
addi 	x17,	x0,		1345
addi 	x18,	x0,		1286
addi 	x19,	x0,		-560
addi 	x20,	x0,		1775
addi 	x21,	x0,		741
addi 	x22,	x0,		-1529
addi 	x23,	x0,		343
addi 	x24,	x0,		1911
addi 	x25,	x0,		-149
addi 	x26,	x0,		-409
addi 	x27,	x0,		504
addi 	x28,	x0,		-1026
addi 	x29,	x0,		-1240
addi 	x30,	x0,		1358
addi 	x31,	x0,		992
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lb   	x3,				-12(x31)
sh   	x0,				0(x31)
lbu  	x2,				0(x31)
lhu  	x3,				0(x31)
lb   	x2,				-12(x31)
lb   	x1,				0(x31)
xor  	x2,		x6,		x3
lw   	x2,				-12(x31)
sb   	x0,				0(x31)
lb   	x5,				-12(x31)
sw   	x2,				-40(x31)
lbu  	x4,				0(x31)
lhu  	x1,				0(x31)
lhu  	x1,				0(x31)
sub  	x7,		x0,		x0
lb   	x3,				-12(x31)
ori  	x3,		x7,		401
sw   	x0,				-12(x31)
sh   	x6,				-16(x31)
sb   	x7,				4(x31)
ori  	x1,		x5,		-61
sh   	x2,				32(x31)
lb   	x5,				4(x31)
nop  
srai 	x2,		x5,		0
lh   	x2,				-40(x31)
sb   	x2,				-4(x31)
lbu  	x3,				-40(x31)
sw   	x6,				-4(x31)
lw   	x4,				-12(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
addi 	x1,		x6,		-1063
lbu  	x2,				-88(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sub  	x1,		x6,		x4
mulh 	x6,		x4,		x2
lh   	x6,				796(x31)
sh   	x5,				20(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x7,				828(x31)
sb   	x1,				-16(x31)
lb   	x2,				856(x31)
lhu  	x5,				-16(x31)
lh   	x7,				912(x31)
and  	x1,		x4,		x2
sh   	x0,				0(x31)
lh   	x3,				808(x31)
sh   	x0,				12(x31)
sb   	x1,				-16(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x2,		x0,		x6
sh   	x3,				8(x31)
mulhsu	x1,		x0,		x4
slti 	x4,		x5,		1112
lb   	x3,				124(x31)
lw   	x3,				-684(x31)
lhu  	x3,				-720(x31)
mulh 	x5,		x2,		x3
lhu  	x5,				-692(x31)
sb   	x4,				0(x31)
add  	x3,		x1,		x7
sb   	x5,				12(x31)
lb   	x6,				108(x31)
lhu  	x5,				80(x31)
sh   	x6,				-32(x31)
lb   	x5,				104(x31)
lbu  	x3,				208(x31)
sh   	x5,				36(x31)
sb   	x6,				8(x31)
sra  	x7,		x0,		x4
lb   	x1,				80(x31)
nop  
sh   	x0,				0(x31)
lb   	x4,				208(x31)
lw   	x6,				12(x31)
lb   	x2,				-664(x31)
sb   	x5,				-24(x31)
sw   	x7,				24(x31)
lbu  	x1,				-692(x31)
mul  	x4,		x1,		x4
sb   	x7,				-8(x31)
srl  	x5,		x4,		x4
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sra  	x2,		x5,		x2
sh   	x6,				36(x31)
lh   	x5,				800(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				208(x31)
lh   	x2,				840(x31)
lw   	x6,				864(x31)
mulh 	x1,		x1,		x2
lw   	x6,				896(x31)
lbu  	x3,				188(x31)
lhu  	x5,				152(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x6,				684(x31)
sb   	x4,				36(x31)
sb   	x2,				-24(x31)
andi 	x5,		x5,		-1822
lw   	x7,				860(x31)
addi 	x7,		x2,		602
sub  	x7,		x5,		x7
lb   	x3,				12(x31)
lw   	x6,				744(x31)
lhu  	x3,				824(x31)
sw   	x0,				-32(x31)
sw   	x3,				36(x31)
lhu  	x4,				860(x31)
lhu  	x4,				832(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sra  	x7,		x7,		x3
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x6,				996(x31)
lb   	x3,				1008(x31)
lbu  	x1,				628(x31)
sw   	x2,				32(x31)
xor  	x3,		x1,		x6
lbu  	x6,				-108(x31)
addi 	x7,		x2,		-1881
sh   	x0,				-16(x31)
lhu  	x4,				-108(x31)
lb   	x5,				1052(x31)
sb   	x4,				-28(x31)
lb   	x7,				-28(x31)
sub  	x1,		x6,		x2
sh   	x0,				20(x31)
sb   	x4,				8(x31)
addi 	x4,		x3,		1119
sh   	x1,				36(x31)
mul  	x5,		x0,		x5
sb   	x6,				36(x31)
lw   	x2,				288(x31)
slt  	x3,		x1,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x6,				-236(x31)
lh   	x6,				924(x31)
sb   	x1,				-36(x31)
lb   	x7,				896(x31)
mulh 	x4,		x5,		x5
lw   	x1,				148(x31)
sw   	x1,				8(x31)
mulh 	x6,		x5,		x3
slt  	x5,		x1,		x2
lbu  	x4,				204(x31)
lh   	x2,				8(x31)
addi 	x7,		x5,		-502
slti 	x2,		x6,		-594
lh   	x2,				-52(x31)
sra  	x1,		x1,		x5
sh   	x4,				36(x31)
lh   	x7,				992(x31)
mulh 	x4,		x3,		x1
addi 	x7,		x0,		1713
lh   	x2,				880(x31)
lbu  	x5,				880(x31)
slt  	x7,		x5,		x1
lw   	x3,				992(x31)
sw   	x1,				36(x31)
lh   	x4,				148(x31)
slt  	x3,		x3,		x3
and  	x4,		x4,		x7
sw   	x4,				28(x31)
lb   	x3,				-36(x31)
sb   	x7,				-28(x31)
sb   	x0,				-32(x31)
lb   	x3,				8(x31)
lb   	x6,				-48(x31)
srai 	x1,		x1,		7
addi 	x4,		x3,		-1338
lb   	x2,				184(x31)
lw   	x1,				-28(x31)
lh   	x3,				880(x31)
sb   	x5,				8(x31)
addi 	x3,		x5,		-1675
lhu  	x1,				-64(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
mulh 	x4,		x1,		x3
lb   	x1,				-932(x31)
lbu  	x6,				-1132(x31)
sh   	x4,				-36(x31)
or   	x2,		x0,		x7
sw   	x7,				12(x31)
lh   	x2,				-672(x31)
sw   	x2,				28(x31)
lw   	x2,				116(x31)
addi 	x5,		x7,		1509
lb   	x4,				144(x31)
lhu  	x2,				112(x31)
srli 	x5,		x5,		11
lh   	x1,				12(x31)
xor  	x6,		x0,		x3
lhu  	x5,				-672(x31)
sw   	x6,				8(x31)
lh   	x1,				-672(x31)
lb   	x4,				-1088(x31)
xor  	x5,		x1,		x5
lbu  	x2,				0(x31)
sb   	x0,				28(x31)
lhu  	x7,				-672(x31)
lh   	x6,				-868(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sra  	x5,		x0,		x6
sb   	x0,				24(x31)
sb   	x4,				-24(x31)
mul  	x1,		x2,		x7
srli 	x6,		x2,		25
lb   	x1,				-1316(x31)
slti 	x2,		x2,		-464
slt  	x7,		x0,		x1
ori  	x6,		x5,		868
lh   	x7,				-120(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
srl  	x6,		x6,		x7
lh   	x7,				-304(x31)
lhu  	x3,				-256(x31)
lbu  	x6,				-304(x31)
sb   	x5,				-8(x31)
lb   	x5,				-304(x31)
mulhu	x3,		x1,		x6
sh   	x3,				12(x31)
srl  	x7,		x5,		x7
mulh 	x5,		x0,		x0
sw   	x0,				28(x31)
lh   	x5,				32(x31)
sltu 	x7,		x1,		x0
lhu  	x5,				704(x31)
lhu  	x5,				-384(x31)
lb   	x4,				776(x31)
and  	x3,		x7,		x3
sltu 	x5,		x2,		x6
lb   	x2,				12(x31)
sll  	x5,		x5,		x1
lw   	x1,				-8(x31)
sw   	x2,				12(x31)
mulhu	x2,		x2,		x6
lb   	x7,				776(x31)
sw   	x0,				-16(x31)
add  	x7,		x0,		x4
lbu  	x4,				-428(x31)
sb   	x0,				-8(x31)
lb   	x7,				800(x31)
mulhu	x3,		x5,		x1
slli 	x1,		x1,		10
lbu  	x4,				804(x31)
lhu  	x2,				712(x31)
lbu  	x3,				-164(x31)
lh   	x3,				668(x31)
sw   	x2,				-4(x31)
mulhsu	x1,		x2,		x0
sltu 	x2,		x7,		x4
sw   	x5,				-36(x31)
addi 	x1,		x4,		1481
mulh 	x7,		x5,		x6
sb   	x6,				32(x31)
lb   	x2,				0(x31)
srli 	x2,		x1,		8
add  	x5,		x4,		x4
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x7,				-44(x31)
mul  	x5,		x5,		x5
sh   	x7,				40(x31)
sw   	x2,				28(x31)
mulh 	x3,		x6,		x1
lw   	x5,				804(x31)
lb   	x1,				-20(x31)
lw   	x6,				16(x31)
lb   	x5,				-252(x31)
sh   	x0,				12(x31)
xori 	x5,		x7,		462
sb   	x2,				-16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lh   	x6,				-732(x31)
sb   	x1,				24(x31)
sb   	x0,				-16(x31)
sb   	x4,				-12(x31)
sh   	x2,				20(x31)
sw   	x2,				-4(x31)
lbu  	x2,				-952(x31)
andi 	x6,		x2,		-1216
lhu  	x7,				-736(x31)
lbu  	x4,				-16(x31)
lw   	x3,				-12(x31)
sltu 	x3,		x5,		x7
addi 	x5,		x1,		-399
lbu  	x1,				88(x31)
sb   	x6,				-16(x31)
sw   	x2,				-12(x31)
sb   	x7,				-28(x31)
sw   	x2,				0(x31)
sb   	x3,				0(x31)
sb   	x6,				-20(x31)
mul  	x3,		x1,		x6
sb   	x4,				-20(x31)
nop  
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x3,				80(x31)
lh   	x7,				-156(x31)
lw   	x5,				888(x31)
lb   	x2,				-80(x31)
ori  	x5,		x5,		-1175
lw   	x7,				792(x31)
sb   	x0,				4(x31)
lb   	x1,				-172(x31)
lw   	x4,				800(x31)
sb   	x7,				40(x31)
lb   	x2,				888(x31)
lbu  	x1,				900(x31)
sb   	x6,				4(x31)
addi 	x7,		x3,		1326
sb   	x1,				12(x31)
lh   	x3,				112(x31)
sub  	x4,		x2,		x6
sra  	x5,		x3,		x1
xor  	x2,		x1,		x0
mulhu	x6,		x4,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lb   	x4,				-408(x31)
lbu  	x1,				-192(x31)
andi 	x4,		x3,		37
mulh 	x4,		x0,		x0
lh   	x1,				-212(x31)
sh   	x6,				-4(x31)
lbu  	x5,				-332(x31)
lb   	x1,				500(x31)
and  	x6,		x3,		x7
sw   	x6,				-24(x31)
or   	x2,		x6,		x6
lw   	x3,				736(x31)
lb   	x5,				-156(x31)
lhu  	x1,				-172(x31)
lw   	x3,				528(x31)
mulhu	x5,		x2,		x6
sb   	x5,				24(x31)
lh   	x7,				-472(x31)
lb   	x7,				-212(x31)
lb   	x4,				-200(x31)
xori 	x1,		x4,		1002
lbu  	x7,				-176(x31)
mulh 	x4,		x2,		x4
sh   	x6,				24(x31)
lh   	x2,				-392(x31)
srli 	x1,		x2,		12
sw   	x7,				-12(x31)
lb   	x7,				-408(x31)
mulhu	x2,		x7,		x5
xor  	x1,		x0,		x3
lbu  	x7,				680(x31)
sltu 	x2,		x4,		x0
or   	x1,		x7,		x3
sw   	x5,				-8(x31)
mul  	x1,		x1,		x2
lw   	x3,				560(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x3,				-808(x31)
slli 	x1,		x4,		27
sh   	x0,				-36(x31)
lhu  	x3,				-548(x31)
lbu  	x2,				216(x31)
sh   	x2,				0(x31)
lb   	x6,				-832(x31)
mulhsu	x3,		x4,		x3
andi 	x2,		x4,		-278
lh   	x4,				108(x31)
slli 	x6,		x5,		8
sh   	x7,				-28(x31)
lbu  	x3,				-816(x31)
slli 	x1,		x5,		28
lbu  	x6,				224(x31)
lb   	x3,				-808(x31)
lb   	x5,				-396(x31)
sw   	x1,				-24(x31)
sw   	x6,				0(x31)
sh   	x7,				-12(x31)
sw   	x4,				28(x31)
mul  	x1,		x2,		x7
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x2,				12(x31)
mulhsu	x4,		x3,		x5
lh   	x5,				428(x31)
lbu  	x7,				-464(x31)
sw   	x0,				-8(x31)
add  	x2,		x7,		x3
sltu 	x7,		x3,		x1
lbu  	x5,				504(x31)
lb   	x6,				572(x31)
slt  	x3,		x7,		x7
lw   	x1,				-344(x31)
ori  	x6,		x5,		-1117
lhu  	x1,				32(x31)
sw   	x5,				-12(x31)
sub  	x2,		x0,		x7
xori 	x7,		x4,		839
sw   	x3,				4(x31)
lw   	x1,				-232(x31)
mulh 	x1,		x5,		x0
sub  	x1,		x2,		x0
lw   	x6,				4(x31)
slli 	x5,		x0,		5
lw   	x5,				-16(x31)
sb   	x4,				16(x31)
sb   	x4,				-8(x31)
lhu  	x4,				-120(x31)
lb   	x4,				-384(x31)
sb   	x2,				-24(x31)
mulhsu	x2,		x1,		x4
xori 	x4,		x0,		-184
lb   	x2,				568(x31)
lh   	x5,				-204(x31)
sb   	x4,				36(x31)
sh   	x0,				-32(x31)
srli 	x5,		x7,		2
sltu 	x1,		x5,		x0
addi 	x2,		x4,		-81
sh   	x1,				-32(x31)
lb   	x1,				-452(x31)
slli 	x6,		x1,		28
sb   	x1,				-16(x31)
sh   	x5,				12(x31)
or   	x4,		x0,		x1
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srli 	x3,		x0,		6
sw   	x4,				-20(x31)
lb   	x3,				96(x31)
lh   	x7,				784(x31)
sb   	x0,				-36(x31)
lb   	x4,				600(x31)
sh   	x0,				40(x31)
lb   	x7,				664(x31)
sh   	x1,				-4(x31)
sltiu	x1,		x3,		-1324
lh   	x2,				-368(x31)
andi 	x2,		x3,		-808
addi 	x2,		x4,		-18
mul  	x4,		x1,		x3
nop  
sra  	x7,		x1,		x1
srl  	x7,		x6,		x6
sw   	x2,				28(x31)
sw   	x4,				-40(x31)
lbu  	x7,				652(x31)
sw   	x1,				-20(x31)
lw   	x4,				-220(x31)
sub  	x1,		x5,		x5
mul  	x5,		x5,		x4
sub  	x4,		x0,		x1
sb   	x0,				-8(x31)
lbu  	x6,				-284(x31)
lbu  	x4,				600(x31)
lb   	x2,				-492(x31)
lhu  	x5,				28(x31)
lw   	x2,				92(x31)
sltu 	x2,		x2,		x1
and  	x7,		x5,		x6
xor  	x6,		x6,		x1
lhu  	x6,				-88(x31)
sb   	x7,				-16(x31)
lb   	x2,				-40(x31)
sh   	x7,				20(x31)
lbu  	x3,				500(x31)
sh   	x5,				-36(x31)
slti 	x1,		x5,		1376
lh   	x2,				500(x31)
sb   	x1,				4(x31)
sb   	x7,				-28(x31)
andi 	x4,		x2,		-1387
ori  	x5,		x7,		-155
lbu  	x7,				512(x31)
xor  	x7,		x7,		x5
sb   	x5,				-12(x31)
addi 	x5,		x6,		-601
slli 	x6,		x0,		10
sb   	x0,				-4(x31)
lw   	x4,				-136(x31)
lb   	x3,				-36(x31)
lhu  	x1,				80(x31)
sra  	x5,		x3,		x3
sb   	x0,				-32(x31)
sh   	x7,				-16(x31)
lb   	x6,				600(x31)
sw   	x5,				-24(x31)
mul  	x7,		x1,		x0
lhu  	x6,				644(x31)
lb   	x7,				512(x31)
sh   	x5,				12(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x7,				-760(x31)
lh   	x4,				-180(x31)
slli 	x1,		x2,		10
lhu  	x6,				-1092(x31)
lw   	x6,				-700(x31)
sb   	x7,				-12(x31)
lw   	x7,				-724(x31)
add  	x6,		x3,		x7
xor  	x5,		x1,		x1
lw   	x6,				-700(x31)
sub  	x2,		x6,		x5
sltiu	x2,		x1,		-1956
sub  	x6,		x1,		x0
sb   	x2,				-12(x31)
lhu  	x3,				-656(x31)
sltu 	x4,		x2,		x4
sb   	x5,				16(x31)
lw   	x7,				-40(x31)
lhu  	x7,				-1072(x31)
srli 	x7,		x7,		24
sh   	x5,				24(x31)
sb   	x5,				-40(x31)
lb   	x2,				-792(x31)
sh   	x5,				-16(x31)
sw   	x0,				28(x31)
add  	x3,		x3,		x1
lh   	x2,				-40(x31)
srli 	x7,		x7,		29
lb   	x7,				-932(x31)
sh   	x5,				-32(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x4,				-400(x31)
sll  	x1,		x2,		x1
lw   	x5,				-348(x31)
lhu  	x6,				-548(x31)
slti 	x7,		x5,		-890
sw   	x6,				-4(x31)
sb   	x6,				-16(x31)
mulhsu	x4,		x7,		x5
sb   	x4,				-16(x31)
sh   	x1,				40(x31)
sh   	x3,				-28(x31)
lh   	x5,				-228(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
mulhsu	x6,		x3,		x4
lh   	x2,				-172(x31)
lb   	x2,				756(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sh   	x4,				-24(x31)
sh   	x0,				12(x31)
sw   	x4,				28(x31)
lw   	x3,				-204(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x3,				-60(x31)
sw   	x5,				36(x31)
slli 	x7,		x1,		2
lbu  	x6,				-4(x31)
lw   	x7,				500(x31)
slti 	x7,		x1,		980
lh   	x6,				-300(x31)
lhu  	x5,				-48(x31)
sh   	x5,				8(x31)
lh   	x4,				-36(x31)
sltu 	x1,		x1,		x6
xor  	x5,		x5,		x3
sh   	x1,				32(x31)
sh   	x4,				32(x31)
addi 	x1,		x1,		317
slli 	x6,		x0,		5
sw   	x6,				0(x31)
sw   	x6,				20(x31)
sh   	x7,				-32(x31)
mul  	x3,		x4,		x3
mul  	x4,		x5,		x7
lbu  	x4,				-244(x31)
lw   	x6,				644(x31)
sw   	x5,				-32(x31)
lb   	x7,				-96(x31)
sh   	x1,				-40(x31)
lb   	x3,				644(x31)
sb   	x5,				-16(x31)
slli 	x7,		x1,		6
lhu  	x1,				692(x31)
lhu  	x5,				84(x31)
lb   	x3,				648(x31)
lh   	x2,				-352(x31)
sb   	x5,				-32(x31)
xori 	x2,		x1,		-1510
lw   	x1,				-96(x31)
slti 	x4,		x4,		-1943
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
nop  
sw   	x2,				28(x31)
slli 	x5,		x3,		23
sb   	x5,				-20(x31)
add  	x5,		x7,		x6
sb   	x4,				-16(x31)
mulh 	x1,		x3,		x4
sw   	x1,				-36(x31)
lh   	x5,				-548(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x6,				4(x31)
lw   	x4,				-236(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srai 	x2,		x2,		10
lw   	x3,				444(x31)
lh   	x5,				376(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x2,				-1288(x31)
xor  	x7,		x5,		x5
sb   	x5,				40(x31)
xor  	x1,		x0,		x5
lw   	x3,				-1196(x31)
lb   	x2,				-880(x31)
slti 	x7,		x7,		775
sb   	x4,				-12(x31)
xor  	x7,		x7,		x4
sb   	x5,				4(x31)
xori 	x7,		x1,		-1878
lb   	x4,				-1288(x31)
lb   	x7,				-1096(x31)
add  	x6,		x7,		x3
lb   	x2,				-212(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
lh   	x5,				-1016(x31)
sw   	x4,				-20(x31)
lh   	x2,				-520(x31)
sub  	x6,		x2,		x6
lbu  	x7,				-1332(x31)
sh   	x0,				-20(x31)
sh   	x5,				12(x31)
sh   	x1,				12(x31)
mul  	x4,		x6,		x6
lhu  	x1,				-1188(x31)
sw   	x6,				20(x31)
lbu  	x7,				-1052(x31)
lw   	x3,				-1172(x31)
sw   	x1,				-36(x31)
sub  	x4,		x6,		x0
ori  	x1,		x1,		-441
sw   	x0,				-32(x31)
mulh 	x3,		x4,		x3
lbu  	x3,				-952(x31)
sh   	x4,				20(x31)
srai 	x5,		x6,		10
xor  	x7,		x3,		x2
lh   	x7,				-1028(x31)
sh   	x5,				-12(x31)
sw   	x1,				-20(x31)
lbu  	x3,				-444(x31)
sub  	x1,		x7,		x6
sb   	x2,				-20(x31)
lb   	x1,				-32(x31)
sh   	x1,				-40(x31)
lbu  	x6,				-400(x31)
sw   	x4,				32(x31)
lhu  	x5,				-36(x31)
slli 	x2,		x0,		26
sb   	x5,				36(x31)
slti 	x5,		x6,		-1774
lw   	x6,				-492(x31)
mulh 	x7,		x7,		x3
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
slt  	x6,		x6,		x1
lh   	x1,				356(x31)
lhu  	x1,				392(x31)
sh   	x7,				32(x31)
addi 	x1,		x6,		-1839
addi 	x3,		x4,		-1184
sh   	x3,				28(x31)
lh   	x4,				1108(x31)
lw   	x5,				972(x31)
sltiu	x7,		x0,		1731
sub  	x3,		x0,		x0
lw   	x5,				792(x31)
lh   	x2,				940(x31)
sb   	x2,				-28(x31)
lbu  	x2,				428(x31)
lhu  	x2,				1468(x31)
sb   	x3,				20(x31)
srai 	x6,		x5,		21
slti 	x4,		x0,		-72
xor  	x6,		x0,		x6
slti 	x4,		x5,		-1616
sh   	x3,				16(x31)
lw   	x7,				424(x31)
lh   	x7,				1084(x31)
lbu  	x2,				1216(x31)
lhu  	x6,				1088(x31)
xor  	x7,		x5,		x1
lhu  	x7,				968(x31)
add  	x3,		x1,		x4
lbu  	x3,				440(x31)
lbu  	x1,				1236(x31)
lw   	x5,				732(x31)
lh   	x4,				1236(x31)
lh   	x2,				376(x31)
lb   	x2,				768(x31)
lw   	x6,				1096(x31)
sb   	x7,				8(x31)
lw   	x3,				1044(x31)
lw   	x7,				756(x31)
sw   	x4,				-40(x31)
lh   	x6,				316(x31)
lhu  	x6,				224(x31)
sh   	x4,				-12(x31)
sb   	x0,				4(x31)
sw   	x6,				24(x31)
mul  	x1,		x4,		x5
lh   	x5,				1524(x31)
sb   	x0,				-24(x31)
xor  	x4,		x3,		x7
lhu  	x3,				436(x31)
nop  
sra  	x6,		x5,		x2
mulh 	x2,		x6,		x0
lw   	x5,				944(x31)
slti 	x6,		x0,		-146
srai 	x4,		x1,		29
sra  	x4,		x1,		x7
lhu  	x2,				372(x31)
lhu  	x5,				732(x31)
lb   	x3,				940(x31)
lhu  	x1,				1476(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x7,				-704(x31)
nop  
or   	x5,		x4,		x6
or   	x6,		x3,		x7
lb   	x1,				-944(x31)
add  	x3,		x5,		x3
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sh   	x4,				20(x31)
sltiu	x1,		x0,		832
sw   	x1,				20(x31)
srai 	x1,		x0,		1
lbu  	x7,				780(x31)
add  	x4,		x6,		x3
lb   	x1,				-188(x31)
sh   	x6,				-12(x31)
sh   	x0,				-4(x31)
lb   	x2,				1056(x31)
sub  	x7,		x1,		x1
slli 	x1,		x2,		7
lbu  	x6,				220(x31)
slt  	x1,		x6,		x7
srai 	x7,		x6,		5
xor  	x6,		x7,		x6
sw   	x3,				-4(x31)
lb   	x6,				1264(x31)
lbu  	x6,				352(x31)
sltu 	x6,		x5,		x5
mulh 	x1,		x6,		x7
lb   	x7,				-36(x31)
sltu 	x5,		x3,		x6
lh   	x4,				1024(x31)
addi 	x4,		x5,		-7
mulh 	x6,		x4,		x0
mul  	x1,		x5,		x5
lw   	x1,				280(x31)
and  	x6,		x3,		x3
lh   	x5,				908(x31)
lw   	x6,				144(x31)
lhu  	x2,				896(x31)
lw   	x2,				228(x31)
lbu  	x2,				356(x31)
addi 	x5,		x4,		-76
sb   	x2,				0(x31)
sb   	x2,				-28(x31)
lh   	x1,				200(x31)
sh   	x3,				16(x31)
sltiu	x7,		x5,		-1928
lbu  	x7,				124(x31)
lb   	x7,				876(x31)
lh   	x1,				824(x31)
sw   	x0,				20(x31)
lh   	x1,				1028(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lbu  	x7,				-1228(x31)
srl  	x6,		x7,		x4
add  	x6,		x6,		x0
sb   	x3,				-12(x31)
lb   	x1,				-92(x31)
mulh 	x2,		x6,		x4
sh   	x0,				-24(x31)
lb   	x6,				-1048(x31)
sh   	x0,				-28(x31)
nop  
lb   	x4,				-856(x31)
sw   	x2,				8(x31)
sh   	x4,				24(x31)
lb   	x1,				-112(x31)
sll  	x2,		x1,		x1
lb   	x3,				12(x31)
sw   	x5,				-28(x31)
sb   	x5,				8(x31)
lh   	x4,				-1016(x31)
lh   	x4,				-460(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x4,				-1060(x31)
lbu  	x5,				-792(x31)
lbu  	x4,				-988(x31)
sw   	x2,				-8(x31)
lh   	x3,				-56(x31)
sb   	x7,				40(x31)
lw   	x4,				-208(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x3,		x6,		727
sw   	x2,				-16(x31)
lh   	x7,				268(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x7,				-264(x31)
sb   	x2,				-28(x31)
lh   	x2,				408(x31)
add  	x5,		x5,		x5
srl  	x2,		x2,		x7
sh   	x1,				-20(x31)
sw   	x1,				28(x31)
mulhsu	x5,		x7,		x2
srai 	x2,		x1,		18
lw   	x4,				528(x31)
sb   	x2,				-24(x31)
sub  	x1,		x3,		x6
sw   	x5,				40(x31)
slti 	x1,		x3,		-988
lbu  	x6,				-480(x31)
sw   	x6,				24(x31)
or   	x1,		x2,		x2
sh   	x1,				40(x31)
lw   	x7,				408(x31)
sb   	x4,				40(x31)
lb   	x6,				-204(x31)
sh   	x2,				-24(x31)
add  	x5,		x7,		x5
sw   	x2,				-36(x31)
srai 	x4,		x3,		30
sw   	x2,				-4(x31)
sw   	x7,				-40(x31)
lbu  	x6,				444(x31)
sb   	x7,				-40(x31)
sw   	x2,				28(x31)
lb   	x5,				-352(x31)
lh   	x2,				-156(x31)
sll  	x2,		x0,		x3
lw   	x7,				-680(x31)
lh   	x5,				536(x31)
lbu  	x1,				760(x31)
sh   	x2,				24(x31)
lbu  	x4,				-140(x31)
sb   	x3,				12(x31)
add  	x7,		x6,		x2
sh   	x1,				-20(x31)
lb   	x1,				-464(x31)
lh   	x4,				836(x31)
xor  	x6,		x0,		x7
mulhu	x1,		x5,		x3
lhu  	x2,				360(x31)
srai 	x1,		x5,		18
andi 	x4,		x0,		755
add  	x1,		x1,		x5
lb   	x2,				-264(x31)
lw   	x4,				812(x31)
slt  	x3,		x6,		x6
sh   	x5,				24(x31)
srai 	x6,		x4,		9
lh   	x6,				448(x31)
lhu  	x5,				268(x31)
srl  	x7,		x6,		x4
lh   	x7,				508(x31)
sb   	x1,				-24(x31)
lbu  	x7,				-468(x31)
sh   	x0,				-20(x31)
lh   	x2,				548(x31)
sw   	x1,				12(x31)
addi 	x4,		x7,		700
lhu  	x7,				-344(x31)
mul  	x6,		x7,		x4
mulh 	x3,		x7,		x2
lb   	x3,				548(x31)
sb   	x4,				0(x31)
lbu  	x1,				-324(x31)
lb   	x6,				820(x31)
slti 	x5,		x7,		1376
srai 	x1,		x2,		20
lw   	x7,				268(x31)
slti 	x6,		x5,		1746
sw   	x5,				-36(x31)
sh   	x5,				-36(x31)
lhu  	x6,				-660(x31)
sub  	x6,		x0,		x1
sll  	x7,		x7,		x1
lw   	x3,				-156(x31)
mulh 	x3,		x4,		x2
slli 	x5,		x6,		14
lb   	x6,				-492(x31)
lhu  	x6,				308(x31)
lhu  	x6,				40(x31)
sra  	x7,		x3,		x4
lw   	x6,				-388(x31)
lw   	x1,				444(x31)
sh   	x5,				24(x31)
sb   	x3,				-24(x31)
addi 	x2,		x5,		700
lbu  	x1,				-716(x31)
mulhu	x3,		x0,		x0
lhu  	x6,				444(x31)
mulhu	x5,		x3,		x3
sb   	x5,				32(x31)
lw   	x5,				496(x31)
sw   	x7,				-12(x31)
sw   	x6,				-4(x31)
sw   	x6,				8(x31)
lb   	x2,				600(x31)
sh   	x2,				40(x31)
mulh 	x2,		x6,		x1
slt  	x2,		x5,		x4
lh   	x4,				116(x31)
lbu  	x5,				68(x31)
lbu  	x7,				760(x31)
sw   	x3,				40(x31)
lb   	x4,				596(x31)
sb   	x6,				36(x31)
sw   	x5,				8(x31)
mulh 	x4,		x5,		x4
lbu  	x1,				116(x31)
lbu  	x1,				-576(x31)
sw   	x4,				40(x31)
add  	x4,		x5,		x1
xor  	x7,		x7,		x4
sub  	x4,		x0,		x7
lb   	x1,				448(x31)
lb   	x1,				568(x31)
mulhu	x2,		x5,		x5
lbu  	x5,				252(x31)
mulhu	x4,		x7,		x5
lw   	x7,				-576(x31)
lhu  	x3,				-468(x31)
lhu  	x1,				-496(x31)
slti 	x5,		x2,		-331
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lw   	x4,				1284(x31)
lw   	x6,				592(x31)
mulhsu	x2,		x4,		x0
mul  	x2,		x1,		x1
sltu 	x2,		x2,		x7
and  	x5,		x1,		x5
sub  	x5,		x4,		x6
lb   	x6,				736(x31)
sb   	x0,				-40(x31)
wfi