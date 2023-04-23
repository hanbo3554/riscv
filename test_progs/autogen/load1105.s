addi 	x0,		x0,		806
addi 	x1,		x0,		1935
addi 	x2,		x0,		-139
addi 	x3,		x0,		1370
addi 	x4,		x0,		1681
addi 	x5,		x0,		865
addi 	x6,		x0,		-354
addi 	x7,		x0,		-1985
addi 	x8,		x0,		-1759
addi 	x9,		x0,		475
addi 	x10,	x0,		-222
addi 	x11,	x0,		1976
addi 	x12,	x0,		469
addi 	x13,	x0,		-1268
addi 	x14,	x0,		1100
addi 	x15,	x0,		-1271
addi 	x16,	x0,		-157
addi 	x17,	x0,		-168
addi 	x18,	x0,		1718
addi 	x19,	x0,		-11
addi 	x20,	x0,		-1776
addi 	x21,	x0,		1506
addi 	x22,	x0,		99
addi 	x23,	x0,		-785
addi 	x24,	x0,		-1601
addi 	x25,	x0,		99
addi 	x26,	x0,		-191
addi 	x27,	x0,		1436
addi 	x28,	x0,		-1747
addi 	x29,	x0,		1862
addi 	x30,	x0,		1428
addi 	x31,	x0,		790
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
sb   	x4,				-4(x31)
lh   	x2,				-4(x31)
xor  	x3,		x4,		x5
lh   	x1,				-4(x31)
lbu  	x2,				-4(x31)
sb   	x7,				40(x31)
lh   	x1,				40(x31)
sb   	x3,				-28(x31)
add  	x7,		x6,		x0
sra  	x4,		x3,		x4
lh   	x5,				-28(x31)
mulhsu	x6,		x6,		x7
lbu  	x4,				40(x31)
mulh 	x1,		x4,		x5
sh   	x3,				12(x31)
lbu  	x3,				40(x31)
sh   	x3,				-28(x31)
sra  	x5,		x3,		x3
sh   	x5,				32(x31)
lb   	x6,				12(x31)
sh   	x2,				20(x31)
sb   	x1,				-40(x31)
lbu  	x6,				40(x31)
sltu 	x2,		x2,		x7
lhu  	x6,				40(x31)
lhu  	x5,				40(x31)
lw   	x4,				12(x31)
sb   	x0,				-4(x31)
sw   	x1,				-8(x31)
lbu  	x5,				-28(x31)
lh   	x4,				20(x31)
lw   	x1,				-4(x31)
xor  	x2,		x2,		x6
sh   	x2,				-4(x31)
sw   	x3,				36(x31)
mul  	x2,		x2,		x3
mulhsu	x1,		x7,		x4
add  	x5,		x2,		x2
lbu  	x5,				36(x31)
sh   	x7,				-40(x31)
sh   	x3,				-28(x31)
lhu  	x5,				-28(x31)
mul  	x1,		x5,		x7
lb   	x7,				-8(x31)
mulhu	x1,		x5,		x6
lhu  	x6,				-28(x31)
lw   	x3,				-8(x31)
lh   	x1,				-4(x31)
mul  	x4,		x3,		x2
sw   	x7,				-24(x31)
xor  	x3,		x5,		x5
add  	x1,		x1,		x2
sh   	x7,				-28(x31)
slli 	x5,		x5,		15
sh   	x2,				-16(x31)
sub  	x4,		x7,		x1
lw   	x6,				32(x31)
sra  	x2,		x7,		x2
lw   	x1,				36(x31)
srai 	x7,		x4,		27
xor  	x4,		x4,		x4
add  	x5,		x5,		x4
lhu  	x4,				-16(x31)
lh   	x5,				32(x31)
sb   	x3,				0(x31)
lbu  	x1,				-24(x31)
slli 	x6,		x7,		26
lhu  	x1,				12(x31)
lbu  	x3,				32(x31)
lb   	x5,				12(x31)
sb   	x2,				-16(x31)
lw   	x5,				-8(x31)
lw   	x2,				-28(x31)
sw   	x0,				24(x31)
sh   	x5,				-20(x31)
lh   	x1,				-16(x31)
lbu  	x3,				-28(x31)
mulh 	x4,		x3,		x1
lw   	x2,				20(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slli 	x1,		x2,		24
lbu  	x7,				280(x31)
lhu  	x7,				332(x31)
lbu  	x7,				292(x31)
lb   	x1,				304(x31)
lh   	x1,				320(x31)
sh   	x1,				32(x31)
sw   	x2,				-36(x31)
sb   	x4,				20(x31)
sb   	x0,				16(x31)
sw   	x5,				-36(x31)
sb   	x1,				20(x31)
sb   	x7,				28(x31)
lb   	x6,				292(x31)
lbu  	x7,				16(x31)
add  	x3,		x4,		x1
sb   	x6,				-4(x31)
xori 	x6,		x3,		-369
slt  	x1,		x4,		x5
sb   	x3,				0(x31)
sltiu	x7,		x7,		12
sh   	x5,				-8(x31)
lb   	x6,				16(x31)
sh   	x5,				16(x31)
sw   	x7,				-16(x31)
sub  	x3,		x0,		x6
lbu  	x1,				32(x31)
lh   	x6,				328(x31)
lw   	x1,				16(x31)
lh   	x7,				-36(x31)
sb   	x4,				8(x31)
sh   	x1,				-12(x31)
sb   	x2,				20(x31)
lb   	x6,				0(x31)
sb   	x4,				28(x31)
srli 	x4,		x3,		24
sw   	x1,				0(x31)
lhu  	x2,				304(x31)
xor  	x4,		x5,		x0
add  	x2,		x2,		x4
sh   	x3,				-24(x31)
sh   	x3,				0(x31)
lw   	x4,				292(x31)
lh   	x4,				8(x31)
lh   	x6,				-12(x31)
lhu  	x4,				16(x31)
lbu  	x3,				328(x31)
slti 	x4,		x1,		823
xori 	x4,		x2,		-1580
xori 	x6,		x2,		1403
lhu  	x3,				284(x31)
lw   	x7,				268(x31)
lbu  	x2,				308(x31)
lb   	x6,				320(x31)
lh   	x5,				300(x31)
sub  	x4,		x1,		x0
lbu  	x2,				-4(x31)
lbu  	x6,				320(x31)
sra  	x2,		x3,		x2
sh   	x7,				-32(x31)
srli 	x7,		x5,		8
sw   	x1,				4(x31)
sb   	x3,				40(x31)
sb   	x1,				-36(x31)
lbu  	x6,				4(x31)
sh   	x7,				-12(x31)
mulhsu	x7,		x2,		x6
sb   	x6,				-32(x31)
ori  	x5,		x0,		-1014
sh   	x3,				36(x31)
lb   	x1,				288(x31)
lh   	x1,				308(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sb   	x4,				4(x31)
lb   	x3,				-724(x31)
sh   	x6,				16(x31)
slli 	x6,		x6,		13
sw   	x2,				-36(x31)
sh   	x7,				32(x31)
lw   	x1,				-1104(x31)
sh   	x2,				-24(x31)
srli 	x2,		x7,		20
sh   	x3,				-40(x31)
addi 	x7,		x7,		164
sb   	x0,				28(x31)
slli 	x3,		x7,		24
sw   	x6,				-16(x31)
slli 	x6,		x4,		5
lbu  	x5,				-768(x31)
lw   	x1,				-768(x31)
ori  	x3,		x4,		-703
lh   	x3,				-784(x31)
sub  	x7,		x3,		x5
mulhu	x2,		x4,		x1
lh   	x6,				-788(x31)
lb   	x7,				-764(x31)
sw   	x0,				24(x31)
lw   	x4,				-1060(x31)
lbu  	x5,				-724(x31)
lh   	x1,				-788(x31)
mulhu	x6,		x3,		x7
slt  	x6,		x5,		x2
sb   	x1,				-12(x31)
sh   	x2,				16(x31)
lh   	x2,				-1080(x31)
lh   	x7,				-776(x31)
sw   	x2,				20(x31)
srl  	x3,		x4,		x6
nop  
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x4,				-240(x31)
slti 	x1,		x6,		-1700
sw   	x7,				0(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lh   	x6,				-48(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-96(x31)
sh   	x7,				8(x31)
sw   	x6,				-12(x31)
lh   	x5,				704(x31)
lb   	x2,				-400(x31)
srl  	x3,		x1,		x3
sb   	x3,				28(x31)
ori  	x4,		x4,		-1142
nop  
sb   	x5,				-28(x31)
sh   	x7,				-8(x31)
sw   	x6,				-12(x31)
mul  	x6,		x7,		x4
sh   	x1,				0(x31)
sb   	x4,				-24(x31)
sltiu	x7,		x5,		1097
lb   	x3,				696(x31)
sw   	x5,				-32(x31)
sh   	x0,				-24(x31)
sh   	x6,				32(x31)
sb   	x5,				40(x31)
lb   	x4,				-372(x31)
lbu  	x2,				704(x31)
mulhsu	x2,		x2,		x3
lw   	x4,				-380(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
addi 	x7,		x5,		-2012
lbu  	x1,				120(x31)
lw   	x4,				116(x31)
sw   	x6,				-4(x31)
sw   	x0,				-12(x31)
lb   	x5,				120(x31)
lw   	x5,				-168(x31)
sb   	x5,				32(x31)
lw   	x4,				-184(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulh 	x2,		x4,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
addi 	x2,		x6,		-1941
slt  	x4,		x6,		x0
lw   	x5,				456(x31)
sh   	x3,				-20(x31)
lh   	x4,				756(x31)
addi 	x5,		x6,		1393
xor  	x4,		x3,		x2
sh   	x4,				-24(x31)
sh   	x0,				-28(x31)
lh   	x7,				784(x31)
xor  	x2,		x6,		x1
sw   	x5,				24(x31)
sh   	x7,				-8(x31)
lhu  	x7,				856(x31)
sb   	x5,				-16(x31)
lh   	x4,				1500(x31)
sw   	x0,				-4(x31)
lbu  	x1,				1472(x31)
lhu  	x5,				468(x31)
sra  	x4,		x5,		x4
sw   	x7,				-40(x31)
sh   	x4,				28(x31)
sh   	x2,				32(x31)
lh   	x3,				848(x31)
addi 	x4,		x7,		923
sh   	x2,				20(x31)
lb   	x4,				728(x31)
lh   	x4,				600(x31)
lw   	x2,				464(x31)
lhu  	x4,				404(x31)
lhu  	x7,				1500(x31)
lhu  	x6,				1484(x31)
lw   	x4,				600(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x5,				-960(x31)
add  	x4,		x3,		x4
lw   	x7,				-1356(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lbu  	x4,				-256(x31)
srli 	x2,		x1,		13
lb   	x1,				-464(x31)
sltiu	x6,		x2,		-1997
lh   	x4,				448(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x6,				-188(x31)
sltu 	x1,		x7,		x2
xor  	x4,		x0,		x2
xori 	x6,		x7,		-1714
lh   	x3,				-16(x31)
add  	x3,		x3,		x6
sw   	x3,				-8(x31)
lbu  	x1,				-180(x31)
mul  	x6,		x3,		x3
lb   	x2,				112(x31)
sw   	x1,				-24(x31)
lhu  	x4,				-656(x31)
lw   	x1,				168(x31)
lb   	x5,				840(x31)
sb   	x3,				-36(x31)
sb   	x2,				-20(x31)
sh   	x0,				28(x31)
sw   	x6,				12(x31)
or   	x1,		x0,		x7
lw   	x5,				868(x31)
ori  	x3,		x1,		997
addi 	x2,		x7,		-1169
sltiu	x5,		x7,		-571
sw   	x0,				20(x31)
lh   	x6,				-584(x31)
sb   	x1,				8(x31)
lw   	x4,				8(x31)
lb   	x3,				896(x31)
sw   	x1,				20(x31)
mulh 	x1,		x5,		x7
lbu  	x4,				8(x31)
mul  	x4,		x0,		x1
sw   	x3,				-28(x31)
lbu  	x5,				192(x31)
nop  
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x1,				40(x31)
mul  	x1,		x0,		x3
lhu  	x7,				372(x31)
add  	x2,		x2,		x4
lb   	x5,				1500(x31)
lhu  	x5,				764(x31)
lh   	x7,				1492(x31)
slt  	x5,		x4,		x5
mulhu	x6,		x7,		x0
add  	x2,		x2,		x0
ori  	x1,		x5,		-717
sw   	x4,				-24(x31)
lw   	x4,				1080(x31)
srli 	x2,		x5,		16
sb   	x6,				16(x31)
srli 	x5,		x5,		8
sw   	x2,				4(x31)
lh   	x7,				436(x31)
lb   	x3,				784(x31)
lh   	x1,				1436(x31)
lhu  	x6,				576(x31)
sb   	x6,				8(x31)
sw   	x3,				-20(x31)
sh   	x3,				-32(x31)
lhu  	x3,				432(x31)
sll  	x5,		x1,		x5
lbu  	x1,				-64(x31)
lhu  	x1,				732(x31)
lb   	x1,				4(x31)
sh   	x7,				24(x31)
nop  
lhu  	x3,				412(x31)
sw   	x0,				8(x31)
lb   	x5,				792(x31)
sh   	x2,				20(x31)
sb   	x1,				24(x31)
sh   	x4,				-40(x31)
xor  	x3,		x7,		x1
slti 	x2,		x4,		714
sh   	x0,				-16(x31)
lb   	x3,				392(x31)
sltiu	x6,		x3,		476
sw   	x1,				-28(x31)
lw   	x2,				1460(x31)
lw   	x6,				792(x31)
lw   	x6,				392(x31)
sw   	x1,				32(x31)
xori 	x5,		x6,		1575
sb   	x2,				-12(x31)
lb   	x1,				556(x31)
lb   	x6,				1448(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x5,		x6,		615
lb   	x7,				296(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lw   	x5,				-980(x31)
sb   	x1,				-32(x31)
lw   	x5,				-976(x31)
lb   	x4,				-976(x31)
lb   	x1,				-612(x31)
lb   	x3,				-708(x31)
lhu  	x3,				-1392(x31)
sw   	x4,				-36(x31)
lbu  	x6,				-1012(x31)
lb   	x1,				-624(x31)
lhu  	x3,				-980(x31)
sh   	x6,				-4(x31)
lbu  	x6,				-992(x31)
lh   	x1,				-796(x31)
lw   	x4,				-4(x31)
lhu  	x1,				-1408(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x2,				8(x31)
lhu  	x6,				284(x31)
lw   	x3,				-424(x31)
lh   	x6,				1008(x31)
sb   	x4,				0(x31)
sw   	x5,				0(x31)
sub  	x7,		x4,		x7
lbu  	x3,				-408(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
srai 	x3,		x3,		15
lb   	x3,				-668(x31)
sll  	x5,		x5,		x3
lw   	x5,				-692(x31)
lb   	x5,				-720(x31)
nop  
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srai 	x7,		x0,		16
sh   	x7,				-36(x31)
lb   	x2,				-824(x31)
sb   	x3,				8(x31)
sll  	x6,		x1,		x5
andi 	x6,		x0,		229
ori  	x5,		x1,		-1460
sw   	x1,				-16(x31)
sh   	x1,				-36(x31)
lbu  	x7,				-80(x31)
lw   	x1,				-604(x31)
andi 	x2,		x5,		-1272
sh   	x7,				0(x31)
lhu  	x5,				-668(x31)
lw   	x1,				8(x31)
mul  	x7,		x1,		x1
sb   	x1,				24(x31)
sb   	x5,				20(x31)
lb   	x4,				76(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				984(x31)
sh   	x3,				36(x31)
lhu  	x4,				932(x31)
lb   	x4,				304(x31)
lbu  	x3,				244(x31)
lb   	x7,				168(x31)
lh   	x3,				972(x31)
sb   	x0,				-36(x31)
sw   	x4,				-32(x31)
and  	x3,		x6,		x6
lhu  	x3,				208(x31)
lbu  	x6,				972(x31)
sh   	x1,				-36(x31)
lbu  	x6,				-548(x31)
lh   	x3,				896(x31)
sh   	x4,				8(x31)
lbu  	x6,				248(x31)
lw   	x6,				304(x31)
xor  	x6,		x5,		x2
lb   	x4,				-120(x31)
lh   	x7,				156(x31)
lb   	x4,				268(x31)
lh   	x4,				-548(x31)
lw   	x3,				-104(x31)
sh   	x4,				16(x31)
lh   	x5,				-112(x31)
lw   	x6,				208(x31)
or   	x2,		x1,		x2
sltu 	x4,		x1,		x4
mulh 	x1,		x3,		x2
sh   	x3,				4(x31)
sb   	x7,				36(x31)
mulh 	x7,		x0,		x6
lh   	x6,				168(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x4,				-120(x31)
add  	x3,		x5,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x4,				1400(x31)
lbu  	x6,				696(x31)
lw   	x5,				408(x31)
sb   	x3,				28(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lh   	x7,				100(x31)
srli 	x5,		x7,		22
slt  	x7,		x6,		x7
sh   	x6,				-36(x31)
add  	x6,		x3,		x0
sh   	x6,				32(x31)
sltu 	x3,		x7,		x5
lh   	x3,				-252(x31)
sub  	x2,		x5,		x7
srl  	x3,		x2,		x6
lh   	x7,				-700(x31)
lw   	x6,				124(x31)
lhu  	x6,				32(x31)
ori  	x4,		x7,		-1973
sub  	x6,		x2,		x7
sw   	x1,				0(x31)
lhu  	x5,				80(x31)
lbu  	x4,				844(x31)
xor  	x1,		x7,		x7
lb   	x2,				36(x31)
lb   	x1,				-240(x31)
sw   	x1,				12(x31)
lhu  	x7,				-284(x31)
lhu  	x5,				-244(x31)
lb   	x4,				72(x31)
lhu  	x6,				-620(x31)
lb   	x5,				-252(x31)
sub  	x2,		x4,		x7
lhu  	x6,				-68(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x2,				480(x31)
lb   	x7,				480(x31)
lbu  	x3,				1364(x31)
sub  	x6,		x1,		x7
sw   	x6,				40(x31)
lb   	x2,				-72(x31)
lhu  	x2,				-48(x31)
mulh 	x2,		x0,		x0
lb   	x2,				-44(x31)
srli 	x6,		x5,		19
sh   	x1,				12(x31)
lw   	x1,				1452(x31)
lw   	x5,				-60(x31)
xor  	x7,		x3,		x3
addi 	x7,		x0,		-1366
lw   	x6,				1052(x31)
lh   	x4,				376(x31)
lbu  	x7,				736(x31)
sltiu	x6,		x7,		-695
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
andi 	x1,		x0,		170
sh   	x4,				-8(x31)
sb   	x0,				-4(x31)
sb   	x5,				40(x31)
lhu  	x6,				684(x31)
sll  	x3,		x3,		x7
add  	x7,		x7,		x3
lb   	x7,				324(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sltiu	x6,		x1,		-523
lhu  	x1,				252(x31)
lb   	x1,				-244(x31)
lbu  	x2,				1248(x31)
addi 	x4,		x4,		-814
mulhsu	x1,		x4,		x7
lbu  	x4,				1312(x31)
lb   	x4,				-156(x31)
xor  	x6,		x7,		x4
lbu  	x2,				1196(x31)
sb   	x2,				-24(x31)
lh   	x1,				512(x31)
lbu  	x5,				240(x31)
xor  	x7,		x6,		x7
lhu  	x1,				224(x31)
lb   	x6,				-112(x31)
sltiu	x1,		x0,		-634
mulhsu	x1,		x6,		x0
sub  	x6,		x5,		x5
sw   	x3,				-28(x31)
xori 	x3,		x0,		1277
lhu  	x1,				432(x31)
sw   	x1,				-12(x31)
lhu  	x3,				1256(x31)
lbu  	x1,				1296(x31)
sw   	x4,				-20(x31)
sb   	x6,				12(x31)
sw   	x2,				-40(x31)
lh   	x2,				300(x31)
nop  
lh   	x7,				580(x31)
lbu  	x4,				644(x31)
sub  	x7,		x3,		x4
sh   	x3,				0(x31)
lhu  	x6,				-184(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-120(x31)
sh   	x2,				40(x31)
lw   	x1,				-160(x31)
lh   	x4,				-148(x31)
lw   	x5,				-220(x31)
sll  	x7,		x2,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x3,				-72(x31)
sb   	x5,				-36(x31)
sb   	x6,				-40(x31)
lh   	x5,				-200(x31)
lb   	x2,				-140(x31)
lb   	x7,				-212(x31)
sub  	x3,		x7,		x7
lhu  	x6,				-152(x31)
sh   	x2,				28(x31)
lb   	x5,				-276(x31)
lbu  	x2,				-116(x31)
lb   	x5,				-500(x31)
sh   	x3,				-8(x31)
sw   	x0,				-16(x31)
sh   	x6,				-4(x31)
sw   	x4,				24(x31)
sh   	x2,				-20(x31)
sw   	x4,				8(x31)
lbu  	x4,				-916(x31)
sw   	x6,				40(x31)
mulh 	x1,		x0,		x7
lb   	x7,				532(x31)
lb   	x3,				-224(x31)
sw   	x5,				-20(x31)
add  	x5,		x7,		x7
mulh 	x3,		x2,		x4
sw   	x3,				16(x31)
lhu  	x6,				596(x31)
and  	x6,		x6,		x6
lbu  	x2,				-232(x31)
sw   	x3,				8(x31)
sh   	x3,				-16(x31)
lh   	x7,				-484(x31)
mulh 	x1,		x6,		x1
lw   	x5,				-376(x31)
sb   	x5,				32(x31)
nop  
srli 	x5,		x2,		28
lb   	x6,				-924(x31)
sw   	x5,				0(x31)
mulh 	x5,		x0,		x3
sw   	x7,				-28(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x7,				-304(x31)
lb   	x5,				-364(x31)
mulh 	x1,		x2,		x7
sw   	x6,				-28(x31)
sh   	x6,				-20(x31)
sw   	x1,				0(x31)
lb   	x3,				-1048(x31)
lh   	x7,				-988(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x3,				536(x31)
lb   	x3,				192(x31)
sltu 	x2,		x3,		x5
lhu  	x7,				192(x31)
sb   	x4,				-28(x31)
lbu  	x7,				28(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x3,				568(x31)
sw   	x1,				-4(x31)
lbu  	x5,				400(x31)
sw   	x7,				-16(x31)
lw   	x2,				1112(x31)
sw   	x3,				36(x31)
sh   	x6,				24(x31)
lw   	x4,				60(x31)
lb   	x4,				556(x31)
srli 	x6,		x1,		31
lb   	x7,				252(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x2,				684(x31)
andi 	x5,		x3,		-1317
sh   	x4,				-8(x31)
lb   	x2,				-64(x31)
sw   	x1,				-12(x31)
sltu 	x4,		x1,		x6
sb   	x2,				16(x31)
lbu  	x5,				-792(x31)
sw   	x1,				-32(x31)
lw   	x6,				-52(x31)
sw   	x0,				32(x31)
xor  	x5,		x1,		x0
srai 	x5,		x5,		29
sra  	x5,		x4,		x6
sb   	x6,				-36(x31)
nop  
lw   	x4,				124(x31)
lhu  	x3,				-240(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
nop  
srl  	x3,		x0,		x1
lh   	x3,				-604(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lhu  	x5,				-1400(x31)
lw   	x4,				-488(x31)
slti 	x3,		x6,		922
lh   	x1,				-1004(x31)
addi 	x1,		x2,		-202
lw   	x4,				-1036(x31)
andi 	x6,		x1,		1902
srai 	x1,		x2,		26
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x2,				-888(x31)
addi 	x1,		x4,		1135
srl  	x3,		x4,		x3
lw   	x3,				-1296(x31)
sw   	x4,				-24(x31)
sra  	x5,		x3,		x0
addi 	x6,		x1,		-1791
lw   	x3,				-1048(x31)
lh   	x6,				-548(x31)
lw   	x3,				-1056(x31)
sb   	x1,				16(x31)
sra  	x7,		x0,		x6
lw   	x2,				-1052(x31)
lb   	x3,				48(x31)
sw   	x2,				-4(x31)
sltiu	x1,		x4,		151
lb   	x7,				-1436(x31)
lb   	x6,				-1516(x31)
lw   	x3,				-764(x31)
lh   	x6,				-1472(x31)
lhu  	x4,				44(x31)
srai 	x4,		x5,		1
mul  	x4,		x6,		x1
sw   	x4,				-12(x31)
lh   	x1,				-684(x31)
lhu  	x1,				-740(x31)
sh   	x4,				36(x31)
slt  	x3,		x4,		x1
sb   	x0,				40(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x7,				-832(x31)
lw   	x5,				-1368(x31)
sh   	x5,				28(x31)
sub  	x1,		x5,		x1
sra  	x7,		x6,		x7
lb   	x1,				-400(x31)
lbu  	x5,				-668(x31)
sh   	x3,				24(x31)
lh   	x2,				-1488(x31)
lhu  	x7,				-604(x31)
lbu  	x7,				-1256(x31)
sw   	x6,				32(x31)
lhu  	x4,				-684(x31)
lb   	x1,				-516(x31)
or   	x7,		x7,		x7
xor  	x3,		x3,		x6
mul  	x4,		x0,		x3
andi 	x1,		x0,		-45
lw   	x3,				-508(x31)
lbu  	x4,				-1284(x31)
lhu  	x6,				-44(x31)
lb   	x5,				16(x31)
lb   	x1,				-1008(x31)
mul  	x4,		x7,		x3
lbu  	x2,				-1064(x31)
xori 	x2,		x4,		-1164
lhu  	x4,				-700(x31)
lb   	x5,				-864(x31)
slt  	x1,		x0,		x6
xor  	x3,		x2,		x2
sh   	x5,				8(x31)
lb   	x6,				-92(x31)
addi 	x4,		x2,		194
sh   	x3,				-8(x31)
lbu  	x5,				-580(x31)
lh   	x3,				-884(x31)
lbu  	x1,				-512(x31)
addi 	x1,		x7,		1328
sw   	x1,				40(x31)
or   	x4,		x4,		x5
or   	x1,		x2,		x0
lw   	x3,				-560(x31)
sw   	x1,				12(x31)
lhu  	x4,				-656(x31)
lb   	x1,				-1484(x31)
add  	x7,		x3,		x5
nop  
add  	x7,		x2,		x4
sw   	x7,				4(x31)
lb   	x1,				60(x31)
mul  	x4,		x0,		x1
sub  	x6,		x6,		x6
add  	x4,		x2,		x1
lbu  	x2,				-92(x31)
xor  	x6,		x5,		x5
lb   	x4,				-1284(x31)
mul  	x4,		x4,		x7
lh   	x5,				-1296(x31)
sb   	x7,				0(x31)
add  	x2,		x1,		x4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sll  	x1,		x2,		x1
lb   	x5,				-84(x31)
lhu  	x6,				740(x31)
srai 	x1,		x7,		7
sb   	x1,				-28(x31)
lw   	x1,				260(x31)
lw   	x1,				312(x31)
lb   	x2,				740(x31)
sh   	x2,				24(x31)
lb   	x2,				1404(x31)
lbu  	x4,				692(x31)
mulhu	x1,		x2,		x2
lhu  	x2,				688(x31)
slli 	x2,		x0,		4
add  	x7,		x4,		x0
lbu  	x1,				-92(x31)
sb   	x5,				-12(x31)
lb   	x3,				712(x31)
sub  	x2,		x1,		x0
and  	x3,		x4,		x5
sh   	x7,				-24(x31)
sh   	x2,				-8(x31)
lbu  	x4,				-112(x31)
lh   	x3,				-76(x31)
sub  	x6,		x0,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
srai 	x4,		x7,		9
sltiu	x5,		x7,		1954
or   	x6,		x5,		x2
lw   	x6,				-976(x31)
lw   	x3,				52(x31)
lhu  	x2,				-300(x31)
lw   	x2,				-236(x31)
slli 	x7,		x3,		1
srl  	x6,		x5,		x6
lbu  	x5,				-916(x31)
sll  	x5,		x6,		x7
and  	x7,		x3,		x7
sll  	x5,		x4,		x1
lh   	x2,				-140(x31)
add  	x6,		x1,		x1
xor  	x1,		x1,		x3
lbu  	x4,				364(x31)
srl  	x4,		x2,		x2
sh   	x7,				-8(x31)
lbu  	x4,				-48(x31)
lh   	x5,				-280(x31)
lb   	x7,				-380(x31)
sb   	x0,				32(x31)
xor  	x7,		x2,		x2
sb   	x3,				-20(x31)
lbu  	x1,				364(x31)
andi 	x7,		x1,		-1254
mulh 	x4,		x2,		x0
lh   	x1,				-920(x31)
sltu 	x7,		x5,		x7
lh   	x2,				32(x31)
lh   	x1,				-928(x31)
sw   	x0,				16(x31)
sh   	x3,				24(x31)
lw   	x5,				-980(x31)
lbu  	x2,				-236(x31)
lw   	x4,				-1008(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sb   	x4,				4(x31)
lhu  	x5,				-1388(x31)
lhu  	x7,				-792(x31)
lhu  	x7,				-1312(x31)
lw   	x5,				-532(x31)
sw   	x6,				32(x31)
sub  	x7,		x3,		x0
sb   	x2,				-32(x31)
sb   	x4,				36(x31)
lhu  	x2,				-980(x31)
lh   	x1,				-312(x31)
mulh 	x1,		x2,		x0
lh   	x6,				-1436(x31)
slti 	x5,		x5,		1146
sw   	x6,				-16(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lhu  	x6,				-652(x31)
lhu  	x4,				-764(x31)
mul  	x7,		x4,		x2
lb   	x2,				-1228(x31)
lb   	x7,				-896(x31)
lbu  	x5,				-612(x31)
sw   	x4,				4(x31)
sb   	x1,				-12(x31)
sltiu	x5,		x2,		1443
lhu  	x6,				120(x31)
lbu  	x2,				-480(x31)
lw   	x1,				-764(x31)
and  	x6,		x0,		x4
slli 	x4,		x0,		30
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
slli 	x5,		x5,		25
mul  	x4,		x4,		x3
sw   	x0,				28(x31)
mulh 	x7,		x5,		x1
xor  	x4,		x2,		x2
sltu 	x3,		x4,		x2
lw   	x5,				296(x31)
lbu  	x5,				372(x31)
lh   	x6,				-92(x31)
srli 	x4,		x3,		7
lw   	x2,				184(x31)
lhu  	x7,				-484(x31)
lb   	x3,				-284(x31)
lhu  	x6,				576(x31)
lb   	x3,				-20(x31)
lb   	x2,				496(x31)
sw   	x6,				0(x31)
sw   	x6,				36(x31)
sra  	x7,		x4,		x6
lhu  	x5,				-20(x31)
sb   	x3,				40(x31)
lw   	x2,				324(x31)
lhu  	x3,				-92(x31)
lhu  	x7,				244(x31)
sw   	x4,				-28(x31)
lbu  	x7,				-440(x31)
mulhsu	x6,		x5,		x5
lw   	x6,				-448(x31)
sw   	x1,				28(x31)
lhu  	x5,				872(x31)
lb   	x4,				-116(x31)
addi 	x4,		x0,		512
lhu  	x1,				-124(x31)
lh   	x3,				252(x31)
slli 	x2,		x7,		13
lb   	x4,				364(x31)
lbu  	x7,				180(x31)
lb   	x4,				-488(x31)
sb   	x6,				-40(x31)
lhu  	x6,				-536(x31)
lb   	x2,				-108(x31)
xori 	x6,		x6,		1935
lbu  	x5,				-60(x31)
sltiu	x7,		x7,		52
lbu  	x5,				996(x31)
addi 	x4,		x2,		1591
sb   	x2,				0(x31)
sh   	x3,				12(x31)
lhu  	x7,				-324(x31)
sb   	x0,				20(x31)
sb   	x1,				20(x31)
lbu  	x7,				-548(x31)
lbu  	x7,				328(x31)
sub  	x1,		x1,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sh   	x7,				32(x31)
lh   	x3,				-188(x31)
lw   	x6,				280(x31)
sltiu	x5,		x7,		-1026
lw   	x2,				-112(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x7,				460(x31)
lw   	x6,				496(x31)
lbu  	x6,				508(x31)
sb   	x5,				12(x31)
lb   	x4,				332(x31)
lbu  	x2,				-116(x31)
lb   	x3,				1352(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slli 	x4,		x2,		31
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x5,				196(x31)
lw   	x1,				48(x31)
lb   	x3,				920(x31)
slti 	x2,		x3,		-1063
lh   	x7,				360(x31)
sll  	x3,		x2,		x6
srai 	x6,		x5,		7
addi 	x2,		x5,		1662
or   	x1,		x2,		x7
lh   	x6,				1332(x31)
sra  	x7,		x1,		x5
lh   	x3,				-208(x31)
addi 	x5,		x5,		-930
sh   	x6,				-36(x31)
lbu  	x6,				736(x31)
wfi