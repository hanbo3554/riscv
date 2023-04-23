addi 	x0,		x0,		1900
addi 	x1,		x0,		-1143
addi 	x2,		x0,		-1204
addi 	x3,		x0,		-536
addi 	x4,		x0,		-958
addi 	x5,		x0,		-1622
addi 	x6,		x0,		572
addi 	x7,		x0,		2021
addi 	x8,		x0,		-761
addi 	x9,		x0,		-660
addi 	x10,	x0,		-1161
addi 	x11,	x0,		-1005
addi 	x12,	x0,		774
addi 	x13,	x0,		374
addi 	x14,	x0,		1116
addi 	x15,	x0,		-417
addi 	x16,	x0,		-1794
addi 	x17,	x0,		-995
addi 	x18,	x0,		90
addi 	x19,	x0,		1445
addi 	x20,	x0,		788
addi 	x21,	x0,		-1285
addi 	x22,	x0,		1608
addi 	x23,	x0,		1618
addi 	x24,	x0,		-109
addi 	x25,	x0,		-1087
addi 	x26,	x0,		2018
addi 	x27,	x0,		-186
addi 	x28,	x0,		1600
addi 	x29,	x0,		1910
addi 	x30,	x0,		-968
addi 	x31,	x0,		-400
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x2,				36(x31)
sb   	x3,				28(x31)
lbu  	x3,				28(x31)
lhu  	x5,				28(x31)
lw   	x6,				28(x31)
lb   	x4,				28(x31)
mulhu	x2,		x3,		x4
lhu  	x7,				28(x31)
sb   	x3,				16(x31)
lb   	x3,				16(x31)
sw   	x3,				-40(x31)
sb   	x7,				40(x31)
lbu  	x6,				40(x31)
sb   	x7,				20(x31)
andi 	x4,		x6,		-1304
sb   	x2,				36(x31)
lw   	x2,				-40(x31)
lhu  	x2,				36(x31)
sub  	x3,		x4,		x4
lb   	x7,				36(x31)
sh   	x4,				40(x31)
lhu  	x1,				40(x31)
sh   	x7,				-20(x31)
lh   	x3,				-40(x31)
lb   	x6,				20(x31)
lb   	x5,				20(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x7,				960(x31)
sw   	x6,				8(x31)
lb   	x6,				904(x31)
lb   	x3,				8(x31)
lbu  	x4,				964(x31)
sw   	x2,				0(x31)
lb   	x1,				908(x31)
lh   	x1,				908(x31)
addi 	x6,		x6,		-89
sw   	x0,				-8(x31)
sub  	x3,		x0,		x4
sh   	x2,				-8(x31)
lw   	x4,				964(x31)
mul  	x7,		x7,		x6
lhu  	x1,				984(x31)
lw   	x4,				972(x31)
sw   	x0,				0(x31)
mulh 	x1,		x5,		x1
xor  	x7,		x6,		x7
lb   	x4,				984(x31)
xori 	x1,		x6,		-1259
slli 	x5,		x2,		0
lb   	x1,				0(x31)
lw   	x5,				984(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sw   	x0,				40(x31)
lbu  	x5,				-648(x31)
add  	x2,		x6,		x2
lbu  	x2,				268(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sb   	x6,				-4(x31)
sh   	x1,				8(x31)
sltiu	x5,		x1,		207
sw   	x7,				16(x31)
sll  	x4,		x5,		x3
sltiu	x7,		x0,		843
sb   	x7,				-36(x31)
sltu 	x2,		x4,		x3
xor  	x1,		x4,		x1
lw   	x6,				488(x31)
slt  	x7,		x1,		x5
or   	x2,		x0,		x3
slli 	x6,		x4,		28
sb   	x5,				-28(x31)
sb   	x0,				28(x31)
and  	x6,		x2,		x4
sb   	x0,				-36(x31)
lb   	x5,				712(x31)
sh   	x1,				8(x31)
lw   	x5,				-200(x31)
addi 	x4,		x3,		49
lb   	x5,				8(x31)
nop  
sh   	x4,				32(x31)
lw   	x3,				-24(x31)
sb   	x7,				24(x31)
sltu 	x2,		x2,		x0
add  	x2,		x0,		x6
add  	x5,		x5,		x5
lw   	x6,				32(x31)
sw   	x4,				-16(x31)
lb   	x5,				792(x31)
sb   	x3,				20(x31)
addi 	x7,		x1,		877
add  	x7,		x2,		x7
lh   	x7,				792(x31)
lb   	x1,				772(x31)
lh   	x2,				28(x31)
sb   	x4,				-20(x31)
lb   	x3,				8(x31)
mul  	x6,		x7,		x4
sw   	x0,				36(x31)
lw   	x3,				16(x31)
sw   	x2,				20(x31)
lw   	x6,				24(x31)
addi 	x3,		x0,		-534
sb   	x7,				-36(x31)
mulh 	x7,		x5,		x1
lhu  	x7,				-36(x31)
sw   	x5,				-32(x31)
lb   	x2,				712(x31)
sh   	x6,				24(x31)
lh   	x7,				20(x31)
lbu  	x5,				-16(x31)
ori  	x4,		x7,		1714
lhu  	x4,				-24(x31)
or   	x7,		x2,		x0
sb   	x7,				8(x31)
lb   	x2,				28(x31)
sltiu	x7,		x5,		-1630
sh   	x6,				8(x31)
xor  	x1,		x6,		x0
lb   	x4,				768(x31)
sb   	x3,				-16(x31)
sh   	x7,				36(x31)
lbu  	x3,				732(x31)
lw   	x6,				28(x31)
ori  	x3,		x5,		2007
sh   	x5,				28(x31)
sb   	x5,				12(x31)
lh   	x2,				436(x31)
lh   	x1,				712(x31)
sb   	x5,				-36(x31)
lbu  	x1,				716(x31)
lh   	x6,				772(x31)
sw   	x6,				0(x31)
lbu  	x2,				436(x31)
sw   	x6,				0(x31)
lbu  	x5,				488(x31)
lw   	x5,				768(x31)
lw   	x6,				8(x31)
sh   	x0,				-4(x31)
sh   	x0,				4(x31)
lh   	x2,				36(x31)
lbu  	x1,				16(x31)
sw   	x0,				-32(x31)
sb   	x0,				16(x31)
sub  	x5,		x3,		x4
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
srl  	x7,		x3,		x3
lhu  	x3,				1424(x31)
lbu  	x2,				696(x31)
lb   	x3,				1460(x31)
and  	x3,		x7,		x0
lhu  	x3,				1408(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sh   	x7,				-28(x31)
lbu  	x4,				52(x31)
lhu  	x3,				-768(x31)
sb   	x2,				32(x31)
add  	x7,		x5,		x4
nop  
lhu  	x6,				-304(x31)
srai 	x1,		x5,		0
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x3,				-40(x31)
lb   	x2,				620(x31)
sh   	x5,				-40(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
lhu  	x7,				-76(x31)
sw   	x2,				-8(x31)
sub  	x6,		x3,		x5
lb   	x4,				780(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x6,				-856(x31)
lbu  	x5,				-32(x31)
sw   	x2,				8(x31)
mul  	x6,		x2,		x1
slti 	x1,		x2,		1253
lw   	x6,				696(x31)
sll  	x1,		x5,		x1
lw   	x6,				-8(x31)
lb   	x5,				-228(x31)
sb   	x3,				8(x31)
mulhsu	x6,		x4,		x7
lw   	x7,				-236(x31)
slt  	x5,		x6,		x2
and  	x2,		x2,		x1
or   	x2,		x2,		x5
lhu  	x5,				-888(x31)
lh   	x1,				736(x31)
sh   	x1,				-40(x31)
lhu  	x1,				680(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sub  	x4,		x7,		x3
slt  	x7,		x4,		x7
slli 	x6,		x3,		10
slti 	x1,		x1,		-674
sh   	x0,				-16(x31)
sltiu	x5,		x7,		-106
sw   	x6,				-8(x31)
lw   	x3,				-324(x31)
lb   	x4,				-1140(x31)
mulhu	x7,		x7,		x4
sb   	x1,				0(x31)
lb   	x6,				-288(x31)
sw   	x0,				-40(x31)
sw   	x3,				8(x31)
xor  	x2,		x7,		x3
lbu  	x3,				492(x31)
mul  	x5,		x6,		x3
sh   	x0,				36(x31)
lh   	x3,				-312(x31)
srl  	x2,		x3,		x5
lh   	x1,				484(x31)
sltu 	x7,		x7,		x3
lw   	x5,				-292(x31)
lb   	x7,				-1132(x31)
lhu  	x3,				-244(x31)
sll  	x4,		x7,		x3
sltu 	x7,		x5,		x6
lh   	x7,				148(x31)
lbu  	x1,				424(x31)
sw   	x2,				-12(x31)
sub  	x2,		x4,		x4
lbu  	x6,				-320(x31)
xori 	x1,		x0,		-926
lhu  	x6,				-268(x31)
nop  
sw   	x6,				-4(x31)
sub  	x5,		x7,		x3
sw   	x1,				-20(x31)
sb   	x5,				24(x31)
lh   	x4,				-24(x31)
lw   	x1,				-312(x31)
lw   	x7,				200(x31)
sub  	x3,		x7,		x2
sb   	x0,				-36(x31)
lbu  	x4,				-244(x31)
lb   	x3,				-480(x31)
sb   	x1,				-8(x31)
lb   	x4,				148(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sltu 	x5,		x1,		x4
lb   	x2,				344(x31)
lw   	x5,				-408(x31)
sb   	x1,				12(x31)
sh   	x1,				12(x31)
lhu  	x1,				-172(x31)
lh   	x4,				-420(x31)
sh   	x3,				-24(x31)
xori 	x4,		x6,		1340
lb   	x3,				-464(x31)
sb   	x4,				24(x31)
lbu  	x2,				-168(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x1,				896(x31)
sb   	x5,				0(x31)
addi 	x6,		x3,		302
sw   	x4,				12(x31)
add  	x2,		x7,		x3
lb   	x4,				880(x31)
sw   	x4,				-40(x31)
lb   	x2,				1344(x31)
lw   	x4,				656(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x7,				-612(x31)
lb   	x5,				104(x31)
ori  	x5,		x6,		-1875
slti 	x5,		x2,		-1093
sw   	x0,				-12(x31)
sw   	x2,				16(x31)
lb   	x4,				88(x31)
lhu  	x6,				-596(x31)
lw   	x4,				-600(x31)
andi 	x6,		x0,		-553
add  	x5,		x4,		x5
sb   	x1,				4(x31)
sw   	x1,				-40(x31)
slt  	x4,		x5,		x7
mul  	x2,		x5,		x4
sb   	x6,				-28(x31)
nop  
lb   	x3,				-616(x31)
lw   	x6,				164(x31)
lh   	x2,				-344(x31)
add  	x5,		x1,		x2
slti 	x3,		x3,		808
sw   	x4,				0(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x1,				-112(x31)
sw   	x3,				-24(x31)
lb   	x6,				496(x31)
lhu  	x6,				480(x31)
lb   	x5,				496(x31)
lw   	x6,				136(x31)
slli 	x1,		x1,		26
lbu  	x4,				140(x31)
lh   	x5,				-140(x31)
lw   	x4,				632(x31)
sb   	x4,				20(x31)
sb   	x5,				36(x31)
sw   	x0,				8(x31)
srl  	x3,		x6,		x7
lw   	x3,				496(x31)
slti 	x1,		x3,		1689
sh   	x2,				-24(x31)
lw   	x2,				-180(x31)
slti 	x3,		x5,		-849
nop  
sh   	x1,				-24(x31)
sub  	x7,		x6,		x5
sltiu	x2,		x0,		1029
sb   	x2,				-32(x31)
lb   	x7,				-24(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lw   	x7,				-484(x31)
sh   	x0,				-36(x31)
add  	x6,		x4,		x3
lbu  	x3,				-956(x31)
mulhu	x4,		x1,		x0
sltiu	x7,		x5,		-319
srli 	x5,		x3,		3
sltiu	x1,		x0,		-1770
sw   	x1,				20(x31)
mulh 	x3,		x3,		x0
lw   	x2,				184(x31)
lw   	x2,				-256(x31)
sb   	x3,				-40(x31)
sw   	x7,				-28(x31)
srai 	x4,		x0,		2
lhu  	x3,				-240(x31)
sb   	x2,				-4(x31)
lhu  	x2,				40(x31)
lw   	x2,				-20(x31)
lb   	x3,				-284(x31)
sh   	x1,				16(x31)
slt  	x6,		x3,		x1
lhu  	x6,				-268(x31)
and  	x5,		x6,		x4
lhu  	x7,				-916(x31)
lbu  	x6,				484(x31)
sb   	x3,				28(x31)
slt  	x5,		x7,		x5
slli 	x6,		x5,		1
sh   	x4,				-36(x31)
lb   	x5,				448(x31)
lbu  	x3,				348(x31)
sb   	x2,				16(x31)
lw   	x2,				-276(x31)
sh   	x1,				24(x31)
mulhu	x6,		x1,		x4
xor  	x6,		x1,		x5
slti 	x3,		x5,		-105
sh   	x7,				-12(x31)
lb   	x3,				0(x31)
mulhu	x2,		x7,		x5
sh   	x2,				-24(x31)
lh   	x6,				28(x31)
mul  	x7,		x4,		x0
lb   	x6,				-4(x31)
sw   	x0,				-20(x31)
lb   	x2,				-28(x31)
addi 	x2,		x1,		-1735
sh   	x5,				-16(x31)
lb   	x7,				-260(x31)
lw   	x3,				-316(x31)
lhu  	x6,				448(x31)
lw   	x6,				152(x31)
lw   	x7,				-240(x31)
addi 	x2,		x6,		979
lbu  	x3,				0(x31)
mul  	x7,		x6,		x3
lhu  	x3,				348(x31)
lh   	x4,				-264(x31)
sh   	x1,				-28(x31)
sb   	x2,				8(x31)
or   	x4,		x5,		x7
sb   	x5,				-16(x31)
lb   	x3,				-1068(x31)
lb   	x1,				4(x31)
sw   	x6,				12(x31)
srli 	x6,		x7,		18
sltiu	x4,		x4,		1613
slli 	x7,		x0,		20
sll  	x5,		x0,		x2
srl  	x2,		x2,		x3
sb   	x5,				28(x31)
slti 	x1,		x6,		-460
sh   	x1,				-4(x31)
xori 	x2,		x6,		1717
lw   	x1,				-476(x31)
lb   	x3,				-264(x31)
lh   	x5,				-252(x31)
xori 	x2,		x2,		-1722
lw   	x2,				8(x31)
slti 	x5,		x1,		-690
srai 	x1,		x4,		31
lbu  	x2,				-12(x31)
lw   	x1,				332(x31)
lw   	x3,				-168(x31)
slti 	x1,		x3,		905
lb   	x2,				-4(x31)
lh   	x2,				32(x31)
slti 	x3,		x6,		-404
sll  	x1,		x1,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
and  	x5,		x7,		x3
sb   	x5,				4(x31)
lbu  	x5,				228(x31)
mul  	x1,		x0,		x0
sh   	x7,				-28(x31)
addi 	x5,		x3,		-1254
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x5,				616(x31)
sra  	x6,		x0,		x0
add  	x6,		x6,		x4
mulhsu	x7,		x6,		x1
lb   	x2,				84(x31)
lb   	x1,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				136(x31)
lhu  	x2,				-284(x31)
lh   	x3,				-308(x31)
sw   	x1,				-4(x31)
addi 	x2,		x0,		-1406
lh   	x4,				-624(x31)
sw   	x1,				0(x31)
sll  	x5,		x3,		x1
lhu  	x2,				-1416(x31)
sh   	x0,				32(x31)
sh   	x7,				28(x31)
sh   	x0,				-16(x31)
mulhsu	x7,		x4,		x5
lh   	x6,				-332(x31)
slli 	x1,		x3,		18
lhu  	x5,				-300(x31)
addi 	x4,		x4,		2021
lh   	x6,				-624(x31)
sw   	x4,				-28(x31)
slti 	x6,		x5,		1177
lh   	x7,				-780(x31)
sw   	x3,				-40(x31)
lbu  	x6,				192(x31)
lb   	x4,				-292(x31)
lh   	x4,				-472(x31)
lbu  	x1,				-320(x31)
sw   	x7,				12(x31)
slti 	x5,		x1,		-2029
srai 	x3,		x5,		5
lb   	x3,				20(x31)
lhu  	x3,				-412(x31)
sh   	x4,				-8(x31)
lh   	x1,				-1268(x31)
lbu  	x5,				-600(x31)
lb   	x4,				-4(x31)
lh   	x1,				-616(x31)
lw   	x6,				-320(x31)
lb   	x1,				-336(x31)
add  	x4,		x1,		x4
srl  	x1,		x2,		x2
sb   	x1,				12(x31)
mul  	x2,		x7,		x2
sw   	x6,				-4(x31)
lb   	x2,				-16(x31)
lb   	x5,				192(x31)
srl  	x6,		x3,		x2
lb   	x7,				-324(x31)
xor  	x6,		x0,		x2
mul  	x7,		x7,		x3
lw   	x3,				176(x31)
sh   	x6,				8(x31)
lhu  	x4,				36(x31)
lbu  	x5,				176(x31)
lh   	x5,				-560(x31)
add  	x7,		x3,		x5
add  	x7,		x2,		x6
lhu  	x2,				-616(x31)
lw   	x7,				-328(x31)
lhu  	x1,				-320(x31)
slti 	x2,		x0,		1829
add  	x3,		x3,		x3
sh   	x0,				16(x31)
lhu  	x1,				20(x31)
lw   	x5,				-588(x31)
lhu  	x6,				-1268(x31)
lh   	x5,				-40(x31)
lhu  	x5,				136(x31)
and  	x5,		x6,		x0
mulh 	x2,		x6,		x4
sw   	x3,				16(x31)
sb   	x2,				24(x31)
andi 	x1,		x7,		-961
sll  	x4,		x0,		x3
lw   	x6,				-560(x31)
sll  	x1,		x7,		x4
lb   	x3,				-1448(x31)
andi 	x4,		x2,		1009
sh   	x4,				36(x31)
sh   	x4,				-28(x31)
lbu  	x3,				24(x31)
lw   	x5,				176(x31)
lh   	x3,				-332(x31)
sw   	x7,				-16(x31)
sh   	x5,				-16(x31)
sw   	x6,				8(x31)
xori 	x6,		x1,		-1620
lb   	x2,				-564(x31)
lbu  	x2,				16(x31)
sw   	x4,				8(x31)
sltiu	x6,		x2,		-34
lw   	x4,				-584(x31)
lh   	x5,				-1004(x31)
lh   	x1,				-628(x31)
srl  	x1,		x1,		x0
lbu  	x7,				192(x31)
sw   	x4,				4(x31)
mulhsu	x4,		x4,		x0
xor  	x6,		x6,		x0
mulh 	x5,		x7,		x2
srl  	x5,		x4,		x4
lhu  	x4,				-796(x31)
lw   	x3,				-344(x31)
sltiu	x5,		x5,		-2028
sw   	x3,				16(x31)
sh   	x5,				-8(x31)
lb   	x7,				-308(x31)
sltu 	x4,		x5,		x5
mulh 	x4,		x6,		x5
mulh 	x4,		x5,		x2
lbu  	x2,				48(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
addi 	x2,		x0,		-700
lb   	x2,				148(x31)
lw   	x1,				320(x31)
sb   	x5,				32(x31)
sltu 	x6,		x7,		x2
lw   	x2,				420(x31)
mul  	x6,		x5,		x1
lhu  	x3,				448(x31)
lb   	x2,				156(x31)
sh   	x0,				12(x31)
lh   	x5,				464(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slt  	x5,		x1,		x2
srl  	x7,		x1,		x3
sh   	x1,				-24(x31)
mul  	x7,		x6,		x6
lh   	x2,				676(x31)
add  	x5,		x3,		x5
lhu  	x7,				1256(x31)
lbu  	x6,				916(x31)
xor  	x7,		x5,		x6
sb   	x0,				24(x31)
or   	x3,		x7,		x1
lhu  	x5,				1224(x31)
sh   	x7,				-28(x31)
ori  	x1,		x2,		2043
lh   	x5,				788(x31)
addi 	x2,		x5,		1944
sub  	x5,		x6,		x5
add  	x1,		x4,		x2
lb   	x7,				1412(x31)
lbu  	x3,				1424(x31)
lhu  	x6,				876(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x3,				-148(x31)
lw   	x7,				96(x31)
lh   	x3,				-848(x31)
lb   	x1,				-584(x31)
lh   	x5,				-356(x31)
xori 	x4,		x5,		150
lw   	x1,				-368(x31)
sb   	x3,				-16(x31)
lw   	x1,				116(x31)
lhu  	x3,				-204(x31)
lb   	x7,				-172(x31)
lbu  	x3,				124(x31)
sltu 	x1,		x0,		x1
lb   	x4,				80(x31)
lw   	x7,				-960(x31)
sw   	x4,				-24(x31)
sh   	x6,				-28(x31)
add  	x6,		x1,		x2
sub  	x6,		x3,		x0
lhu  	x7,				244(x31)
lw   	x1,				424(x31)
sb   	x3,				4(x31)
sb   	x6,				-20(x31)
lh   	x7,				-196(x31)
mulhu	x4,		x6,		x2
or   	x2,		x6,		x3
lw   	x6,				140(x31)
lw   	x2,				596(x31)
lb   	x3,				-584(x31)
lb   	x7,				116(x31)
mul  	x4,		x5,		x5
sh   	x1,				4(x31)
lbu  	x6,				-172(x31)
lw   	x3,				120(x31)
lhu  	x1,				-368(x31)
lw   	x3,				244(x31)
lbu  	x4,				-316(x31)
lb   	x5,				448(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				384(x31)
lh   	x2,				316(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x1,		x0,		x3
or   	x3,		x7,		x0
lb   	x2,				836(x31)
sltu 	x3,		x3,		x2
lw   	x2,				204(x31)
sll  	x5,		x6,		x7
sltu 	x6,		x7,		x1
sltiu	x1,		x4,		262
addi 	x5,		x5,		-433
sltiu	x5,		x5,		-1365
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulh 	x2,		x1,		x3
sb   	x1,				-12(x31)
lh   	x7,				332(x31)
sw   	x6,				28(x31)
add  	x4,		x4,		x7
lh   	x1,				344(x31)
sw   	x4,				40(x31)
and  	x6,		x4,		x4
lhu  	x7,				-444(x31)
lh   	x6,				664(x31)
lbu  	x7,				596(x31)
sb   	x0,				-24(x31)
sb   	x6,				16(x31)
slli 	x2,		x2,		11
sb   	x3,				12(x31)
lw   	x1,				964(x31)
lw   	x1,				792(x31)
lbu  	x2,				220(x31)
xor  	x2,		x6,		x5
lhu  	x2,				436(x31)
lb   	x2,				432(x31)
sb   	x0,				0(x31)
sh   	x4,				-24(x31)
lbu  	x7,				424(x31)
addi 	x4,		x6,		1374
sh   	x4,				-36(x31)
lh   	x1,				180(x31)
sb   	x6,				-32(x31)
sw   	x4,				12(x31)
mul  	x6,		x3,		x2
lbu  	x7,				464(x31)
mulhu	x6,		x6,		x6
mulh 	x4,		x0,		x6
lb   	x3,				492(x31)
sub  	x6,		x1,		x7
xor  	x7,		x7,		x7
sb   	x1,				28(x31)
mulh 	x7,		x7,		x4
lw   	x5,				440(x31)
sltiu	x2,		x6,		-725
lb   	x5,				-456(x31)
sw   	x7,				-20(x31)
lw   	x3,				768(x31)
lh   	x1,				12(x31)
sw   	x7,				-24(x31)
mulh 	x5,		x5,		x2
sh   	x2,				-36(x31)
lw   	x3,				744(x31)
mulhu	x7,		x1,		x0
lb   	x5,				140(x31)
mulhu	x6,		x6,		x2
sw   	x2,				4(x31)
sw   	x2,				24(x31)
xori 	x7,		x6,		1390
lb   	x5,				448(x31)
lh   	x6,				184(x31)
add  	x2,		x6,		x0
lhu  	x5,				36(x31)
sh   	x0,				32(x31)
sb   	x2,				-40(x31)
lw   	x7,				808(x31)
lhu  	x5,				172(x31)
sh   	x5,				-8(x31)
slt  	x1,		x5,		x5
or   	x6,		x4,		x0
mulhsu	x7,		x7,		x7
xor  	x6,		x3,		x5
srai 	x2,		x0,		8
lbu  	x7,				-264(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lhu  	x3,				384(x31)
sb   	x5,				-12(x31)
sh   	x7,				32(x31)
lb   	x2,				100(x31)
sub  	x4,		x3,		x1
lhu  	x4,				664(x31)
addi 	x5,		x1,		1678
sw   	x7,				-8(x31)
sw   	x2,				4(x31)
lw   	x2,				872(x31)
ori  	x2,		x3,		-926
mulhu	x7,		x5,		x7
sh   	x0,				8(x31)
mulhsu	x3,		x5,		x4
add  	x3,		x6,		x5
sub  	x5,		x2,		x4
lw   	x2,				240(x31)
lh   	x2,				-68(x31)
lb   	x7,				-8(x31)
mul  	x4,		x6,		x2
lhu  	x5,				236(x31)
sw   	x6,				-24(x31)
sra  	x4,		x6,		x2
sw   	x6,				36(x31)
mulh 	x4,		x7,		x4
sw   	x1,				-8(x31)
sw   	x5,				0(x31)
lw   	x3,				-24(x31)
add  	x4,		x1,		x4
andi 	x2,		x2,		-1893
sw   	x4,				-8(x31)
lh   	x5,				96(x31)
lbu  	x3,				332(x31)
ori  	x2,		x0,		-939
addi 	x1,		x3,		1712
xor  	x2,		x3,		x4
srli 	x1,		x7,		2
and  	x6,		x3,		x7
srai 	x6,		x0,		30
lhu  	x6,				-132(x31)
sw   	x6,				-8(x31)
sw   	x5,				-12(x31)
mulhsu	x7,		x2,		x6
lw   	x2,				680(x31)
add  	x1,		x1,		x0
lh   	x1,				-104(x31)
slti 	x2,		x6,		391
lhu  	x5,				108(x31)
sh   	x7,				0(x31)
lb   	x7,				408(x31)
sh   	x1,				16(x31)
lh   	x4,				232(x31)
lw   	x3,				816(x31)
sh   	x3,				4(x31)
mulhsu	x5,		x7,		x0
sh   	x2,				20(x31)
sll  	x6,		x0,		x6
addi 	x1,		x5,		474
mulh 	x4,		x6,		x4
sub  	x1,		x4,		x1
slli 	x4,		x3,		12
lw   	x2,				244(x31)
sw   	x3,				-8(x31)
sb   	x4,				-8(x31)
srai 	x5,		x6,		1
sb   	x1,				-4(x31)
add  	x7,		x4,		x0
sb   	x4,				-36(x31)
sb   	x3,				32(x31)
mul  	x2,		x1,		x5
sw   	x6,				-28(x31)
sh   	x4,				-40(x31)
add  	x6,		x7,		x3
sw   	x3,				32(x31)
xori 	x6,		x3,		1441
lb   	x1,				268(x31)
lhu  	x7,				552(x31)
sh   	x5,				-16(x31)
lhu  	x6,				348(x31)
addi 	x2,		x5,		-158
and  	x4,		x6,		x5
or   	x1,		x0,		x0
xori 	x2,		x5,		232
sw   	x7,				0(x31)
mulh 	x4,		x3,		x2
lhu  	x6,				-324(x31)
srli 	x7,		x1,		22
sb   	x5,				16(x31)
mulhu	x3,		x5,		x2
nop  
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sll  	x6,		x7,		x0
sb   	x6,				20(x31)
lh   	x5,				-780(x31)
lw   	x6,				72(x31)
xor  	x5,		x1,		x4
lw   	x2,				-76(x31)
lbu  	x1,				244(x31)
ori  	x5,		x3,		562
ori  	x5,		x4,		1189
lw   	x5,				40(x31)
sh   	x5,				12(x31)
lb   	x7,				-116(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-12(x31)
slli 	x6,		x5,		6
lhu  	x4,				12(x31)
sb   	x2,				-12(x31)
sb   	x4,				-28(x31)
lhu  	x6,				248(x31)
sh   	x0,				-16(x31)
addi 	x4,		x6,		-626
sll  	x7,		x4,		x7
lbu  	x2,				60(x31)
sh   	x2,				-36(x31)
and  	x2,		x4,		x6
mulh 	x6,		x0,		x5
lbu  	x4,				88(x31)
add  	x7,		x0,		x1
lb   	x5,				-32(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
and  	x1,		x6,		x7
lw   	x2,				236(x31)
sh   	x4,				-20(x31)
lhu  	x6,				272(x31)
sb   	x4,				-8(x31)
lb   	x6,				1004(x31)
lw   	x7,				380(x31)
lbu  	x4,				436(x31)
sb   	x0,				20(x31)
sw   	x5,				-20(x31)
lhu  	x3,				872(x31)
lb   	x6,				20(x31)
xor  	x1,		x7,		x6
or   	x1,		x4,		x7
lbu  	x3,				564(x31)
sub  	x6,		x3,		x1
lhu  	x2,				-8(x31)
sra  	x5,		x3,		x6
srai 	x7,		x2,		14
sw   	x5,				28(x31)
lbu  	x3,				740(x31)
lbu  	x5,				-204(x31)
lb   	x7,				-404(x31)
sb   	x1,				-24(x31)
addi 	x2,		x5,		-1153
add  	x5,		x5,		x3
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
andi 	x2,		x7,		-1733
nop  
sh   	x4,				-28(x31)
lh   	x7,				552(x31)
lh   	x3,				840(x31)
lb   	x7,				700(x31)
slt  	x6,		x7,		x4
srai 	x1,		x7,		23
lb   	x3,				984(x31)
mulh 	x3,		x0,		x3
lb   	x7,				224(x31)
mulh 	x1,		x1,		x6
mulhu	x1,		x1,		x6
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x5,				4(x31)
slti 	x1,		x4,		814
sw   	x7,				-24(x31)
sw   	x3,				-28(x31)
lb   	x3,				-152(x31)
sub  	x3,		x1,		x6
lbu  	x2,				-464(x31)
mulhu	x6,		x1,		x6
addi 	x4,		x1,		1176
lbu  	x7,				-676(x31)
addi 	x5,		x0,		-949
sh   	x1,				4(x31)
lbu  	x6,				-452(x31)
sw   	x7,				32(x31)
lhu  	x6,				-272(x31)
lhu  	x7,				-292(x31)
sb   	x7,				-24(x31)
xori 	x5,		x4,		1451
lhu  	x3,				-256(x31)
lh   	x4,				-260(x31)
lhu  	x4,				-296(x31)
lw   	x1,				-940(x31)
srai 	x6,		x3,		4
sb   	x7,				-28(x31)
sb   	x7,				8(x31)
sh   	x5,				20(x31)
sb   	x0,				-20(x31)
lb   	x5,				-404(x31)
lhu  	x3,				312(x31)
andi 	x1,		x4,		-1762
addi 	x3,		x5,		1428
lb   	x5,				-468(x31)
lb   	x4,				-364(x31)
sb   	x5,				36(x31)
add  	x2,		x4,		x4
add  	x6,		x4,		x3
xori 	x4,		x7,		-419
sb   	x0,				12(x31)
lhu  	x1,				-272(x31)
lh   	x4,				-28(x31)
sltiu	x6,		x7,		164
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x3,				-124(x31)
addi 	x2,		x0,		-170
sh   	x7,				0(x31)
lw   	x5,				-240(x31)
sb   	x0,				-24(x31)
lw   	x5,				-880(x31)
srli 	x2,		x5,		12
sh   	x2,				-28(x31)
xor  	x6,		x6,		x1
sb   	x2,				-16(x31)
sltu 	x3,		x6,		x5
sh   	x7,				-8(x31)
sw   	x1,				40(x31)
sll  	x7,		x2,		x4
lh   	x6,				192(x31)
sub  	x7,		x5,		x4
slti 	x1,		x4,		594
mulhsu	x7,		x1,		x2
lbu  	x6,				616(x31)
lhu  	x5,				-288(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
and  	x3,		x4,		x0
lb   	x5,				944(x31)
add  	x2,		x3,		x0
lhu  	x3,				-108(x31)
lb   	x5,				464(x31)
lb   	x4,				416(x31)
lhu  	x3,				956(x31)
lhu  	x5,				508(x31)
lb   	x5,				324(x31)
lh   	x6,				576(x31)
sh   	x5,				16(x31)
lbu  	x2,				1096(x31)
lh   	x6,				400(x31)
lb   	x1,				-524(x31)
sb   	x3,				-36(x31)
addi 	x7,		x7,		758
lw   	x4,				-68(x31)
lbu  	x4,				896(x31)
sw   	x6,				28(x31)
lbu  	x1,				-80(x31)
addi 	x3,		x6,		-343
sb   	x4,				4(x31)
lw   	x1,				308(x31)
lbu  	x2,				764(x31)
sb   	x3,				-8(x31)
sw   	x7,				20(x31)
addi 	x2,		x0,		-49
lhu  	x6,				232(x31)
lb   	x6,				248(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x1,				644(x31)
sb   	x4,				24(x31)
sw   	x3,				-24(x31)
sw   	x5,				-24(x31)
sll  	x1,		x4,		x4
add  	x2,		x2,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x6,				-576(x31)
sb   	x1,				8(x31)
lhu  	x1,				348(x31)
sll  	x5,		x7,		x4
sb   	x0,				36(x31)
sw   	x3,				24(x31)
srai 	x7,		x3,		19
wfi