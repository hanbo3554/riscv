addi 	x0,		x0,		-1824
addi 	x1,		x0,		-1600
addi 	x2,		x0,		-325
addi 	x3,		x0,		-1956
addi 	x4,		x0,		-48
addi 	x5,		x0,		-544
addi 	x6,		x0,		-1768
addi 	x7,		x0,		-1779
addi 	x8,		x0,		-1490
addi 	x9,		x0,		-1709
addi 	x10,	x0,		1472
addi 	x11,	x0,		1732
addi 	x12,	x0,		-1891
addi 	x13,	x0,		-867
addi 	x14,	x0,		-1162
addi 	x15,	x0,		-2035
addi 	x16,	x0,		-1750
addi 	x17,	x0,		1422
addi 	x18,	x0,		-814
addi 	x19,	x0,		1883
addi 	x20,	x0,		-233
addi 	x21,	x0,		-1002
addi 	x22,	x0,		-201
addi 	x23,	x0,		1807
addi 	x24,	x0,		-875
addi 	x25,	x0,		769
addi 	x26,	x0,		-1347
addi 	x27,	x0,		1681
addi 	x28,	x0,		683
addi 	x29,	x0,		-86
addi 	x30,	x0,		1498
addi 	x31,	x0,		231
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x2,				32(x31)
lh   	x7,				32(x31)
mul  	x5,		x1,		x3
sb   	x2,				16(x31)
lw   	x3,				16(x31)
srl  	x7,		x4,		x6
sb   	x4,				28(x31)
srai 	x5,		x3,		0
mulh 	x6,		x3,		x1
lb   	x4,				16(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
add  	x1,		x4,		x2
lbu  	x1,				-796(x31)
addi 	x5,		x4,		-230
sh   	x7,				-24(x31)
sb   	x5,				24(x31)
lh   	x7,				-808(x31)
lbu  	x6,				24(x31)
lh   	x7,				24(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x3,				280(x31)
lh   	x2,				272(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x6,				1172(x31)
lh   	x5,				380(x31)
lhu  	x7,				1212(x31)
sub  	x3,		x2,		x6
lw   	x4,				380(x31)
sb   	x6,				-16(x31)
lw   	x7,				1212(x31)
lw   	x5,				-16(x31)
addi 	x2,		x0,		-1186
lhu  	x4,				392(x31)
ori  	x4,		x1,		820
sb   	x4,				-40(x31)
lw   	x3,				-40(x31)
lw   	x7,				1212(x31)
lb   	x1,				392(x31)
sh   	x3,				-12(x31)
lh   	x7,				-16(x31)
sw   	x7,				40(x31)
srl  	x3,		x6,		x7
sb   	x0,				36(x31)
lhu  	x6,				1164(x31)
xori 	x5,		x6,		-11
lbu  	x2,				-40(x31)
sb   	x0,				-36(x31)
addi 	x5,		x5,		-1388
sw   	x2,				-28(x31)
lh   	x2,				-36(x31)
lhu  	x3,				-36(x31)
slt  	x5,		x7,		x7
srli 	x1,		x5,		5
lh   	x4,				392(x31)
lbu  	x4,				40(x31)
slti 	x3,		x7,		-1731
lb   	x6,				-36(x31)
lhu  	x2,				1164(x31)
lh   	x6,				-36(x31)
mulh 	x4,		x1,		x6
addi 	x3,		x3,		-624
lh   	x2,				380(x31)
sw   	x4,				0(x31)
sltu 	x6,		x4,		x3
lb   	x3,				40(x31)
lw   	x6,				-36(x31)
lb   	x6,				1172(x31)
mulhu	x3,		x2,		x6
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lb   	x6,				112(x31)
lw   	x2,				112(x31)
or   	x1,		x7,		x7
sub  	x6,		x6,		x7
lbu  	x5,				532(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mul  	x5,		x6,		x7
sltiu	x5,		x1,		-1479
sub  	x3,		x2,		x6
lbu  	x3,				188(x31)
sw   	x2,				0(x31)
sb   	x5,				40(x31)
add  	x6,		x7,		x5
sb   	x1,				-20(x31)
sll  	x6,		x2,		x2
lh   	x7,				136(x31)
lb   	x4,				116(x31)
slli 	x2,		x6,		28
lhu  	x6,				-24(x31)
addi 	x3,		x5,		-1055
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x7,				-68(x31)
lb   	x1,				340(x31)
lb   	x5,				1172(x31)
sb   	x0,				-8(x31)
lhu  	x5,				-80(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x5,				1040(x31)
lhu  	x5,				-344(x31)
lh   	x2,				-136(x31)
lhu  	x3,				-324(x31)
lw   	x6,				208(x31)
mul  	x4,		x5,		x2
sh   	x4,				0(x31)
sw   	x6,				-12(x31)
nop  
sh   	x6,				16(x31)
sll  	x5,		x7,		x3
sb   	x2,				4(x31)
sub  	x6,		x7,		x6
sw   	x7,				-12(x31)
lbu  	x6,				-200(x31)
sltiu	x7,		x2,		-1883
srli 	x6,		x4,		9
sub  	x2,		x6,		x2
lbu  	x7,				-200(x31)
sw   	x1,				-32(x31)
lh   	x7,				-324(x31)
lhu  	x2,				4(x31)
lh   	x1,				-200(x31)
sw   	x0,				-8(x31)
srl  	x7,		x3,		x0
nop  
lw   	x7,				-136(x31)
sub  	x5,		x5,		x4
lw   	x7,				-348(x31)
lw   	x2,				16(x31)
slli 	x4,		x4,		4
lw   	x4,				-32(x31)
sb   	x3,				-32(x31)
sb   	x4,				-4(x31)
sh   	x3,				-8(x31)
lw   	x5,				-344(x31)
lw   	x7,				4(x31)
sb   	x7,				-40(x31)
lb   	x6,				-188(x31)
sb   	x1,				20(x31)
mulhu	x6,		x3,		x2
lh   	x1,				-212(x31)
lhu  	x3,				-12(x31)
sh   	x1,				-8(x31)
sb   	x6,				0(x31)
lb   	x4,				-188(x31)
lhu  	x6,				1000(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-344(x31)
srai 	x7,		x2,		12
lhu  	x3,				1040(x31)
lh   	x7,				1000(x31)
sh   	x4,				24(x31)
sw   	x4,				-12(x31)
sh   	x5,				32(x31)
lw   	x3,				-4(x31)
lb   	x6,				24(x31)
slti 	x1,		x1,		-799
sh   	x5,				-28(x31)
lw   	x1,				-32(x31)
lbu  	x3,				4(x31)
lb   	x7,				-188(x31)
sh   	x7,				-8(x31)
sh   	x1,				24(x31)
sw   	x6,				-32(x31)
sll  	x2,		x2,		x7
addi 	x4,		x7,		-168
sw   	x6,				-20(x31)
lbu  	x1,				-184(x31)
lhu  	x4,				4(x31)
lh   	x3,				-208(x31)
lbu  	x2,				20(x31)
lb   	x1,				20(x31)
sw   	x1,				0(x31)
sll  	x2,		x1,		x3
lbu  	x7,				208(x31)
lw   	x5,				-132(x31)
lb   	x7,				-284(x31)
sub  	x6,		x2,		x7
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x1,				-984(x31)
sw   	x0,				36(x31)
sb   	x0,				8(x31)
lw   	x2,				-1024(x31)
sh   	x1,				28(x31)
mulhsu	x4,		x6,		x5
lb   	x6,				-1024(x31)
lw   	x5,				-1024(x31)
addi 	x7,		x3,		314
lw   	x3,				-708(x31)
lhu  	x2,				8(x31)
lhu  	x5,				-712(x31)
sw   	x7,				12(x31)
sb   	x7,				0(x31)
sb   	x5,				-36(x31)
lw   	x1,				36(x31)
sh   	x2,				32(x31)
mul  	x1,		x6,		x3
or   	x7,		x7,		x2
mul  	x4,		x4,		x7
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x4,				484(x31)
sll  	x3,		x4,		x3
lb   	x5,				-536(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sw   	x4,				-4(x31)
nop  
lhu  	x3,				64(x31)
or   	x6,		x0,		x7
srai 	x5,		x5,		28
lw   	x2,				208(x31)
lh   	x5,				932(x31)
sh   	x0,				-32(x31)
sh   	x4,				-32(x31)
sw   	x6,				-12(x31)
lh   	x5,				208(x31)
mulh 	x3,		x1,		x2
lbu  	x1,				1196(x31)
lh   	x1,				-8(x31)
add  	x6,		x7,		x3
sh   	x5,				8(x31)
or   	x1,		x7,		x2
lh   	x4,				424(x31)
sra  	x6,		x0,		x5
lb   	x4,				-32(x31)
sw   	x7,				-32(x31)
lb   	x3,				-12(x31)
lw   	x1,				172(x31)
mulh 	x6,		x1,		x4
sh   	x1,				32(x31)
sw   	x5,				8(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
ori  	x5,		x7,		283
lhu  	x4,				-52(x31)
and  	x1,		x5,		x7
lbu  	x7,				132(x31)
lhu  	x3,				980(x31)
lh   	x5,				984(x31)
lb   	x2,				236(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sltiu	x1,		x5,		-256
add  	x6,		x1,		x1
mulhu	x1,		x2,		x2
mulh 	x1,		x4,		x5
lh   	x3,				-612(x31)
sb   	x4,				0(x31)
sb   	x0,				8(x31)
lb   	x5,				-252(x31)
mul  	x1,		x7,		x7
lh   	x3,				-440(x31)
lw   	x6,				-448(x31)
sw   	x0,				36(x31)
lh   	x4,				-472(x31)
sb   	x4,				4(x31)
lhu  	x5,				-644(x31)
lb   	x4,				-608(x31)
mulhsu	x1,		x3,		x7
slti 	x1,		x3,		-1582
lw   	x6,				-512(x31)
mulhu	x4,		x6,		x0
lbu  	x5,				-680(x31)
slti 	x3,		x1,		804
sh   	x2,				8(x31)
lbu  	x1,				-492(x31)
lw   	x6,				-644(x31)
srai 	x2,		x1,		13
sw   	x0,				0(x31)
lbu  	x6,				-480(x31)
lhu  	x7,				-476(x31)
addi 	x4,		x4,		1633
sltiu	x4,		x5,		15
lbu  	x6,				-476(x31)
lhu  	x4,				236(x31)
sw   	x4,				-16(x31)
sb   	x4,				28(x31)
andi 	x3,		x4,		854
lbu  	x1,				-440(x31)
sw   	x2,				40(x31)
sh   	x7,				-16(x31)
sh   	x2,				-32(x31)
lw   	x6,				228(x31)
lw   	x3,				-796(x31)
srl  	x6,		x5,		x0
lb   	x7,				-512(x31)
lbu  	x1,				-708(x31)
lb   	x6,				-16(x31)
lb   	x1,				520(x31)
lbu  	x6,				-472(x31)
sw   	x7,				16(x31)
lh   	x2,				28(x31)
xor  	x1,		x4,		x1
lw   	x3,				36(x31)
srai 	x2,		x4,		20
lhu  	x1,				-796(x31)
xor  	x6,		x3,		x0
mul  	x2,		x5,		x3
and  	x2,		x6,		x7
srai 	x1,		x4,		20
sw   	x0,				16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x2,				-1140(x31)
nop  
xor  	x2,		x5,		x4
sb   	x5,				0(x31)
addi 	x4,		x3,		-1380
lh   	x2,				-664(x31)
sw   	x1,				-24(x31)
srai 	x3,		x3,		15
xor  	x7,		x6,		x1
sh   	x6,				24(x31)
srai 	x5,		x2,		27
lbu  	x4,				-1072(x31)
add  	x7,		x7,		x5
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xor  	x3,		x3,		x1
lb   	x6,				-324(x31)
slt  	x2,		x7,		x5
slli 	x7,		x3,		9
srai 	x3,		x0,		11
lbu  	x1,				992(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
mulhsu	x6,		x4,		x0
andi 	x4,		x5,		815
lbu  	x7,				-548(x31)
sw   	x0,				-8(x31)
lbu  	x1,				-840(x31)
sltiu	x3,		x3,		-1453
lbu  	x5,				-568(x31)
srl  	x7,		x6,		x6
lhu  	x7,				580(x31)
sw   	x2,				-24(x31)
lh   	x1,				-588(x31)
sh   	x3,				16(x31)
mulhu	x4,		x7,		x3
lw   	x1,				-760(x31)
add  	x1,		x0,		x2
lh   	x2,				556(x31)
add  	x5,		x7,		x4
lb   	x5,				-760(x31)
sra  	x4,		x7,		x0
xori 	x2,		x3,		-989
mulhsu	x5,		x6,		x2
addi 	x1,		x2,		191
lh   	x6,				-92(x31)
sh   	x0,				-20(x31)
slt  	x1,		x2,		x7
nop  
or   	x2,		x0,		x5
sub  	x3,		x1,		x3
sw   	x3,				-28(x31)
slli 	x2,		x5,		23
lhu  	x5,				-580(x31)
lb   	x4,				180(x31)
sb   	x6,				0(x31)
lbu  	x1,				-108(x31)
lh   	x7,				-720(x31)
add  	x1,		x0,		x7
sw   	x3,				-8(x31)
lhu  	x5,				-764(x31)
sh   	x0,				12(x31)
sw   	x2,				12(x31)
lb   	x6,				-48(x31)
sw   	x3,				-20(x31)
lhu  	x3,				452(x31)
lbu  	x2,				-340(x31)
add  	x4,		x2,		x7
sh   	x2,				16(x31)
sw   	x2,				4(x31)
mulhu	x7,		x3,		x0
slt  	x6,		x6,		x1
mul  	x2,		x1,		x5
sw   	x6,				12(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				-1032(x31)
lh   	x2,				-1112(x31)
sb   	x6,				-28(x31)
sh   	x4,				8(x31)
sh   	x7,				-24(x31)
sb   	x1,				-40(x31)
mulhu	x3,		x1,		x6
mulhu	x4,		x7,		x6
lh   	x5,				260(x31)
sb   	x1,				0(x31)
lh   	x6,				220(x31)
lw   	x5,				-824(x31)
lw   	x1,				-1036(x31)
slti 	x1,		x1,		-654
lh   	x3,				-280(x31)
sb   	x7,				-36(x31)
sw   	x3,				-4(x31)
slt  	x1,		x5,		x2
lb   	x2,				-4(x31)
nop  
slt  	x1,		x6,		x6
xori 	x5,		x1,		-1496
lh   	x7,				-952(x31)
sll  	x4,		x0,		x6
sw   	x3,				-16(x31)
andi 	x7,		x4,		1947
lw   	x6,				-852(x31)
sb   	x6,				-36(x31)
mul  	x2,		x0,		x2
lbu  	x2,				308(x31)
addi 	x1,		x3,		1027
sub  	x2,		x4,		x6
nop  
mul  	x4,		x2,		x6
lb   	x1,				-1164(x31)
mulh 	x1,		x1,		x3
sb   	x2,				-32(x31)
lbu  	x6,				-308(x31)
sh   	x1,				28(x31)
andi 	x4,		x5,		1046
sw   	x2,				-12(x31)
sh   	x0,				32(x31)
lh   	x6,				-840(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x4,				1200(x31)
lbu  	x2,				952(x31)
lhu  	x3,				156(x31)
lh   	x5,				192(x31)
lw   	x5,				892(x31)
lbu  	x6,				160(x31)
lhu  	x4,				128(x31)
lb   	x1,				976(x31)
andi 	x7,		x4,		-1887
lbu  	x1,				688(x31)
sh   	x5,				-4(x31)
lb   	x6,				140(x31)
and  	x5,		x3,		x5
lb   	x2,				148(x31)
lh   	x2,				976(x31)
lw   	x3,				872(x31)
nop  
or   	x5,		x3,		x7
add  	x7,		x1,		x3
nop  
add  	x3,		x7,		x3
lbu  	x4,				-12(x31)
lh   	x1,				132(x31)
sw   	x3,				-12(x31)
lbu  	x3,				1240(x31)
lhu  	x7,				-164(x31)
lh   	x4,				140(x31)
lhu  	x3,				688(x31)
lb   	x3,				600(x31)
sw   	x3,				-12(x31)
sh   	x1,				-28(x31)
lbu  	x6,				180(x31)
lw   	x4,				896(x31)
slli 	x6,		x5,		8
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x7,				-1092(x31)
lb   	x5,				-356(x31)
nop  
lhu  	x4,				-1140(x31)
lb   	x7,				-888(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x1,				1032(x31)
lw   	x5,				-100(x31)
sh   	x1,				-24(x31)
slli 	x3,		x0,		24
lbu  	x3,				704(x31)
sh   	x7,				40(x31)
lw   	x1,				756(x31)
sh   	x3,				20(x31)
sh   	x6,				16(x31)
lb   	x4,				704(x31)
ori  	x4,		x2,		-1206
andi 	x5,		x5,		1321
addi 	x2,		x6,		-1862
lhu  	x5,				960(x31)
xor  	x6,		x6,		x1
mulhsu	x1,		x3,		x4
sb   	x0,				24(x31)
sw   	x6,				-28(x31)
lbu  	x5,				1288(x31)
sra  	x2,		x3,		x5
sw   	x2,				-20(x31)
sb   	x3,				24(x31)
sb   	x6,				36(x31)
lh   	x6,				1056(x31)
sb   	x5,				4(x31)
lbu  	x4,				1028(x31)
lb   	x7,				704(x31)
lb   	x5,				1028(x31)
lw   	x3,				728(x31)
sb   	x3,				16(x31)
lw   	x5,				1052(x31)
sb   	x4,				-20(x31)
add  	x6,		x2,		x5
sltiu	x2,		x2,		-1523
sb   	x7,				40(x31)
sw   	x3,				40(x31)
lh   	x5,				1036(x31)
sh   	x6,				12(x31)
lb   	x6,				20(x31)
xor  	x1,		x5,		x3
lhu  	x5,				1352(x31)
lw   	x1,				768(x31)
srl  	x2,		x0,		x0
or   	x2,		x5,		x4
addi 	x6,		x0,		-321
mul  	x5,		x2,		x4
sra  	x1,		x4,		x7
lbu  	x3,				960(x31)
sltu 	x3,		x1,		x7
lh   	x3,				748(x31)
lhu  	x1,				1036(x31)
mulhu	x6,		x7,		x1
lhu  	x2,				244(x31)
lh   	x4,				808(x31)
sw   	x0,				0(x31)
lb   	x3,				-36(x31)
lhu  	x4,				1328(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x4,				-280(x31)
sh   	x5,				24(x31)
lbu  	x2,				416(x31)
lb   	x4,				440(x31)
lh   	x5,				-532(x31)
lb   	x5,				508(x31)
lb   	x7,				368(x31)
lbu  	x7,				184(x31)
lb   	x3,				696(x31)
lh   	x4,				-292(x31)
sh   	x7,				20(x31)
andi 	x6,		x3,		-172
lh   	x4,				-88(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lw   	x5,				-1036(x31)
lbu  	x3,				-228(x31)
lw   	x3,				-476(x31)
lhu  	x5,				-232(x31)
nop  
lb   	x3,				-1032(x31)
lw   	x6,				-228(x31)
sb   	x1,				40(x31)
lbu  	x1,				-1156(x31)
sh   	x4,				-28(x31)
lw   	x3,				-460(x31)
sw   	x2,				28(x31)
sh   	x1,				-36(x31)
srli 	x1,		x5,		6
lb   	x7,				-992(x31)
srl  	x6,		x4,		x3
lhu  	x7,				-1252(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lhu  	x5,				-316(x31)
mulh 	x6,		x0,		x4
sw   	x7,				12(x31)
sb   	x6,				-28(x31)
sltu 	x7,		x2,		x5
addi 	x5,		x7,		1211
sb   	x4,				36(x31)
sb   	x2,				0(x31)
lbu  	x6,				-464(x31)
lb   	x5,				-376(x31)
sb   	x5,				0(x31)
lh   	x6,				-684(x31)
sb   	x3,				4(x31)
lb   	x2,				-336(x31)
lhu  	x3,				-1328(x31)
sw   	x0,				-28(x31)
mulh 	x1,		x0,		x4
lbu  	x4,				-316(x31)
mul  	x4,		x7,		x6
lw   	x3,				-604(x31)
sh   	x4,				4(x31)
lhu  	x5,				-1348(x31)
lw   	x7,				-344(x31)
sltiu	x7,		x6,		1782
sh   	x7,				12(x31)
lw   	x4,				-1388(x31)
sw   	x6,				-4(x31)
sh   	x0,				20(x31)
sh   	x7,				-24(x31)
sw   	x1,				12(x31)
lhu  	x3,				-636(x31)
slli 	x6,		x4,		21
srl  	x3,		x5,		x7
lb   	x5,				-652(x31)
sra  	x2,		x2,		x2
xori 	x4,		x7,		-1777
addi 	x2,		x3,		124
srli 	x2,		x3,		19
sb   	x6,				-36(x31)
lhu  	x3,				-84(x31)
sb   	x4,				-40(x31)
mulhsu	x5,		x5,		x2
lbu  	x3,				-944(x31)
sh   	x2,				40(x31)
srl  	x1,		x1,		x7
lb   	x3,				-4(x31)
sra  	x2,		x6,		x0
sh   	x7,				-32(x31)
lbu  	x3,				-1432(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lb   	x5,				1404(x31)
mul  	x4,		x7,		x2
sb   	x4,				-40(x31)
add  	x3,		x7,		x3
sltiu	x1,		x2,		-1841
sh   	x4,				-36(x31)
lb   	x4,				84(x31)
sb   	x6,				36(x31)
lb   	x6,				440(x31)
lhu  	x5,				1028(x31)
mulh 	x1,		x6,		x6
lw   	x3,				1284(x31)
mulh 	x1,		x6,		x3
sltu 	x4,		x1,		x0
lhu  	x7,				700(x31)
xor  	x3,		x7,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x3,		x7,		1158
lw   	x2,				788(x31)
sll  	x6,		x7,		x2
lw   	x3,				-44(x31)
sh   	x2,				4(x31)
lbu  	x6,				1224(x31)
sw   	x4,				40(x31)
lbu  	x6,				84(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x7,		x0,		x7
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x5,				-920(x31)
lhu  	x5,				-664(x31)
sw   	x7,				40(x31)
lw   	x6,				-920(x31)
add  	x6,		x6,		x6
or   	x4,		x0,		x7
lh   	x1,				-432(x31)
lbu  	x7,				-180(x31)
lh   	x5,				-792(x31)
mulh 	x1,		x4,		x0
lbu  	x6,				-792(x31)
lhu  	x1,				60(x31)
xor  	x5,		x2,		x3
sb   	x7,				-12(x31)
lh   	x1,				-652(x31)
lhu  	x7,				80(x31)
sh   	x2,				28(x31)
lw   	x5,				40(x31)
xori 	x3,		x7,		1196
lhu  	x2,				-868(x31)
srai 	x6,		x6,		13
sb   	x0,				-4(x31)
sw   	x4,				-40(x31)
sb   	x2,				4(x31)
srli 	x5,		x4,		16
lbu  	x3,				-880(x31)
lb   	x2,				136(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x4,				680(x31)
mul  	x2,		x3,		x2
sw   	x3,				-12(x31)
lbu  	x1,				564(x31)
addi 	x5,		x6,		-1891
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x6,				-140(x31)
slt  	x4,		x5,		x5
sh   	x3,				-32(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x4,				-52(x31)
mulhu	x5,		x5,		x3
lw   	x2,				808(x31)
sw   	x6,				-24(x31)
lh   	x4,				-388(x31)
lbu  	x5,				448(x31)
or   	x2,		x7,		x3
lb   	x1,				-292(x31)
lw   	x3,				608(x31)
sb   	x0,				16(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x1,				-316(x31)
mulhsu	x1,		x7,		x0
lb   	x2,				-1172(x31)
lh   	x6,				-1204(x31)
sw   	x5,				-12(x31)
lhu  	x1,				-1180(x31)
sh   	x5,				40(x31)
lb   	x7,				-444(x31)
sh   	x2,				-12(x31)
mul  	x5,		x0,		x1
xor  	x6,		x5,		x2
sb   	x7,				-8(x31)
xor  	x4,		x4,		x1
lbu  	x3,				-984(x31)
sb   	x3,				40(x31)
lhu  	x3,				-436(x31)
sw   	x7,				20(x31)
sw   	x4,				-32(x31)
lw   	x7,				-416(x31)
sh   	x6,				36(x31)
lhu  	x7,				32(x31)
sh   	x7,				-16(x31)
andi 	x2,		x7,		-313
lw   	x6,				-444(x31)
lbu  	x7,				20(x31)
xor  	x3,		x2,		x5
lw   	x1,				-1076(x31)
lhu  	x6,				-736(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
sh   	x6,				-8(x31)
lh   	x4,				-740(x31)
lhu  	x3,				592(x31)
lhu  	x2,				-504(x31)
lbu  	x4,				88(x31)
lb   	x3,				688(x31)
lb   	x2,				-728(x31)
lw   	x1,				4(x31)
srai 	x5,		x2,		31
lhu  	x3,				-492(x31)
sb   	x5,				16(x31)
sh   	x3,				4(x31)
lw   	x7,				-264(x31)
lhu  	x5,				264(x31)
sltiu	x4,		x4,		-2047
lbu  	x4,				-608(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lw   	x1,				636(x31)
lhu  	x4,				612(x31)
sw   	x5,				4(x31)
lhu  	x2,				768(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
slli 	x2,		x5,		7
sll  	x1,		x6,		x0
sb   	x4,				12(x31)
xor  	x6,		x3,		x5
sb   	x1,				-32(x31)
sb   	x5,				-12(x31)
lw   	x7,				288(x31)
addi 	x1,		x4,		2007
lhu  	x5,				-436(x31)
lbu  	x6,				-428(x31)
sh   	x0,				-20(x31)
sh   	x6,				24(x31)
sb   	x2,				-20(x31)
lh   	x1,				900(x31)
lb   	x5,				900(x31)
lh   	x6,				-12(x31)
lb   	x6,				-368(x31)
xori 	x5,		x6,		1511
lw   	x5,				-476(x31)
lh   	x5,				972(x31)
sw   	x1,				40(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
add  	x4,		x6,		x1
and  	x3,		x3,		x0
sb   	x1,				-40(x31)
lb   	x2,				-808(x31)
or   	x1,		x7,		x3
sw   	x2,				32(x31)
sb   	x7,				-24(x31)
lb   	x1,				-1248(x31)
lb   	x4,				-1268(x31)
srli 	x6,		x2,		11
lbu  	x4,				108(x31)
sub  	x3,		x5,		x7
lb   	x3,				-1180(x31)
sb   	x3,				0(x31)
xori 	x3,		x2,		-569
lbu  	x7,				-368(x31)
lh   	x2,				-232(x31)
sh   	x4,				4(x31)
sw   	x7,				-12(x31)
srli 	x3,		x0,		21
sh   	x1,				4(x31)
ori  	x5,		x4,		393
sb   	x6,				-12(x31)
lhu  	x6,				140(x31)
lb   	x5,				36(x31)
xor  	x1,		x5,		x4
lb   	x3,				-40(x31)
sh   	x0,				-28(x31)
sub  	x7,		x6,		x4
sb   	x2,				-16(x31)
lh   	x1,				-72(x31)
mulh 	x7,		x7,		x3
lhu  	x2,				-1136(x31)
sub  	x2,		x0,		x2
lbu  	x7,				-504(x31)
lw   	x6,				36(x31)
lb   	x2,				-1364(x31)
xori 	x6,		x5,		1211
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x3,				-28(x31)
lb   	x4,				-700(x31)
lb   	x1,				224(x31)
sh   	x4,				16(x31)
sw   	x0,				-36(x31)
sb   	x0,				-40(x31)
lw   	x1,				-724(x31)
lbu  	x7,				-704(x31)
mul  	x2,		x3,		x2
sb   	x6,				20(x31)
lb   	x2,				-712(x31)
lw   	x1,				316(x31)
sh   	x3,				20(x31)
sw   	x3,				28(x31)
add  	x5,		x6,		x0
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lw   	x6,				692(x31)
lhu  	x1,				1332(x31)
lh   	x3,				-112(x31)
lh   	x4,				784(x31)
sw   	x1,				20(x31)
lw   	x1,				820(x31)
mulhu	x2,		x6,		x3
lbu  	x3,				980(x31)
xor  	x3,		x7,		x3
sh   	x7,				24(x31)
lb   	x3,				612(x31)
lb   	x2,				1220(x31)
andi 	x1,		x5,		-1054
sh   	x2,				-32(x31)
lw   	x3,				1116(x31)
mulh 	x7,		x3,		x4
sltiu	x6,		x7,		-1785
lw   	x4,				820(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
addi 	x3,		x3,		-935
xor  	x2,		x3,		x7
sltiu	x1,		x3,		-1404
sb   	x4,				-20(x31)
lb   	x2,				-376(x31)
lh   	x7,				-1372(x31)
lb   	x6,				-1348(x31)
lbu  	x2,				-1396(x31)
lhu  	x6,				-28(x31)
lb   	x7,				-1136(x31)
lw   	x7,				16(x31)
sw   	x2,				-4(x31)
lbu  	x6,				-1424(x31)
sra  	x7,		x7,		x5
lhu  	x5,				-1172(x31)
lb   	x5,				-468(x31)
or   	x7,		x4,		x6
lw   	x5,				-1436(x31)
lb   	x3,				-64(x31)
lhu  	x4,				-644(x31)
mul  	x7,		x0,		x6
lh   	x5,				-608(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
nop  
sw   	x6,				-40(x31)
lbu  	x5,				8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slt  	x5,		x6,		x4
lb   	x5,				1412(x31)
lbu  	x4,				680(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x2,		x1,		-794
lb   	x7,				396(x31)
mulh 	x2,		x2,		x3
lb   	x2,				580(x31)
sh   	x5,				8(x31)
lw   	x6,				104(x31)
lh   	x5,				-772(x31)
sb   	x2,				-32(x31)
sb   	x3,				-32(x31)
sw   	x3,				20(x31)
mulh 	x7,		x2,		x7
sb   	x4,				-8(x31)
lhu  	x4,				-876(x31)
lb   	x4,				160(x31)
or   	x2,		x0,		x1
sh   	x7,				20(x31)
lhu  	x2,				20(x31)
lw   	x3,				364(x31)
mulhsu	x4,		x0,		x4
lh   	x2,				-8(x31)
lh   	x2,				-664(x31)
add  	x5,		x7,		x5
lb   	x7,				-148(x31)
lh   	x4,				-304(x31)
sw   	x1,				-32(x31)
lb   	x4,				536(x31)
sw   	x2,				20(x31)
lw   	x2,				-404(x31)
sw   	x3,				-8(x31)
lh   	x3,				32(x31)
slti 	x1,		x4,		2031
lbu  	x6,				204(x31)
and  	x3,		x1,		x5
lbu  	x6,				380(x31)
lbu  	x4,				-96(x31)
lbu  	x3,				-628(x31)
sw   	x2,				0(x31)
sb   	x2,				32(x31)
lh   	x3,				-896(x31)
lhu  	x3,				500(x31)
add  	x7,		x4,		x6
sll  	x1,		x7,		x7
mul  	x7,		x7,		x4
sb   	x4,				0(x31)
mulhu	x3,		x3,		x6
lbu  	x2,				576(x31)
mulh 	x6,		x4,		x1
andi 	x6,		x6,		1711
sltu 	x1,		x5,		x3
lw   	x7,				-408(x31)
mulh 	x4,		x7,		x1
and  	x4,		x4,		x4
sw   	x7,				-8(x31)
sw   	x2,				-32(x31)
sw   	x3,				-32(x31)
lbu  	x1,				-60(x31)
lh   	x5,				-856(x31)
mulh 	x4,		x6,		x7
mulh 	x7,		x6,		x3
lw   	x4,				104(x31)
sh   	x1,				-20(x31)
add  	x4,		x6,		x3
lbu  	x3,				-356(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x6,				-148(x31)
lhu  	x5,				20(x31)
lhu  	x6,				700(x31)
sub  	x2,		x2,		x3
mulh 	x6,		x1,		x3
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lhu  	x7,				-1416(x31)
lbu  	x2,				-1376(x31)
sh   	x0,				-4(x31)
mul  	x3,		x7,		x2
mul  	x6,		x1,		x3
mul  	x1,		x5,		x6
xor  	x4,		x1,		x0
sh   	x7,				-32(x31)
sw   	x6,				8(x31)
mulhsu	x3,		x0,		x4
lb   	x5,				-1132(x31)
lbu  	x2,				-124(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x1,				844(x31)
lhu  	x3,				520(x31)
sh   	x7,				-12(x31)
add  	x6,		x6,		x0
wfi