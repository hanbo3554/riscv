addi 	x0,		x0,		783
addi 	x1,		x0,		-1200
addi 	x2,		x0,		1398
addi 	x3,		x0,		1139
addi 	x4,		x0,		-1039
addi 	x5,		x0,		1294
addi 	x6,		x0,		-1857
addi 	x7,		x0,		611
addi 	x8,		x0,		426
addi 	x9,		x0,		-269
addi 	x10,	x0,		43
addi 	x11,	x0,		1270
addi 	x12,	x0,		-192
addi 	x13,	x0,		344
addi 	x14,	x0,		73
addi 	x15,	x0,		-148
addi 	x16,	x0,		795
addi 	x17,	x0,		1063
addi 	x18,	x0,		-1847
addi 	x19,	x0,		-714
addi 	x20,	x0,		1142
addi 	x21,	x0,		-1181
addi 	x22,	x0,		561
addi 	x23,	x0,		1343
addi 	x24,	x0,		441
addi 	x25,	x0,		307
addi 	x26,	x0,		184
addi 	x27,	x0,		1227
addi 	x28,	x0,		1648
addi 	x29,	x0,		-1174
addi 	x30,	x0,		-692
addi 	x31,	x0,		-1139
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lw   	x2,				28(x31)
lw   	x1,				28(x31)
sh   	x1,				4(x31)
add  	x6,		x1,		x4
mulh 	x4,		x5,		x6
sltiu	x5,		x0,		300
sra  	x4,		x5,		x0
sb   	x5,				16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x4,				-1204(x31)
lb   	x6,				-1228(x31)
sh   	x4,				-32(x31)
sb   	x2,				-32(x31)
sb   	x4,				12(x31)
lw   	x7,				-32(x31)
lhu  	x4,				-1228(x31)
sh   	x4,				24(x31)
mul  	x5,		x3,		x2
sh   	x5,				16(x31)
sb   	x5,				-28(x31)
sltu 	x7,		x2,		x5
lbu  	x7,				-1204(x31)
lb   	x6,				-32(x31)
sltiu	x5,		x5,		2047
lb   	x6,				-1216(x31)
sll  	x4,		x7,		x7
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sltu 	x6,		x6,		x7
sb   	x2,				-16(x31)
lb   	x6,				-380(x31)
mulhsu	x6,		x4,		x7
and  	x1,		x1,		x3
sb   	x2,				36(x31)
lbu  	x3,				36(x31)
lbu  	x3,				-16(x31)
addi 	x3,		x0,		926
srl  	x7,		x6,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x7,				940(x31)
lw   	x6,				932(x31)
lhu  	x4,				-288(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lb   	x4,				956(x31)
mulhu	x2,		x2,		x0
slt  	x6,		x5,		x4
lhu  	x5,				176(x31)
sb   	x3,				-20(x31)
sh   	x1,				16(x31)
lbu  	x4,				-216(x31)
lw   	x1,				176(x31)
lh   	x4,				124(x31)
sh   	x4,				-36(x31)
lh   	x2,				124(x31)
lh   	x5,				1000(x31)
srai 	x4,		x7,		7
sltiu	x6,		x6,		-1003
sb   	x2,				8(x31)
xor  	x1,		x3,		x1
lw   	x6,				8(x31)
sh   	x2,				-20(x31)
addi 	x2,		x6,		1836
slti 	x1,		x2,		1453
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x5,				-1228(x31)
sb   	x6,				4(x31)
sb   	x1,				16(x31)
lb   	x5,				-1496(x31)
srli 	x2,		x2,		22
sw   	x0,				-40(x31)
sb   	x5,				-24(x31)
sh   	x7,				20(x31)
srai 	x4,		x6,		6
sub  	x2,		x7,		x4
sh   	x2,				4(x31)
sub  	x4,		x3,		x2
sh   	x7,				24(x31)
mulhu	x3,		x1,		x2
lh   	x6,				-296(x31)
lhu  	x5,				-40(x31)
lw   	x5,				-296(x31)
sb   	x1,				-40(x31)
sw   	x1,				8(x31)
sb   	x1,				-12(x31)
sb   	x7,				0(x31)
sb   	x2,				0(x31)
mul  	x3,		x4,		x1
addi 	x6,		x0,		536
sb   	x7,				-4(x31)
lb   	x2,				-12(x31)
add  	x4,		x7,		x1
lb   	x4,				8(x31)
sb   	x3,				28(x31)
ori  	x1,		x5,		-692
lw   	x3,				20(x31)
sb   	x3,				8(x31)
lb   	x2,				-1276(x31)
lb   	x3,				20(x31)
sw   	x4,				-8(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
addi 	x1,		x6,		1208
sra  	x1,		x4,		x5
lb   	x6,				596(x31)
sh   	x7,				36(x31)
lw   	x5,				-640(x31)
xori 	x7,		x0,		702
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srli 	x1,		x3,		28
xor  	x7,		x6,		x6
sw   	x0,				-28(x31)
sb   	x3,				-8(x31)
lhu  	x3,				584(x31)
sw   	x4,				-4(x31)
lhu  	x3,				644(x31)
lw   	x6,				628(x31)
sh   	x5,				40(x31)
mulh 	x1,		x2,		x5
sw   	x4,				0(x31)
lw   	x1,				72(x31)
sw   	x7,				28(x31)
sltiu	x6,		x2,		-717
mulh 	x5,		x7,		x3
addi 	x5,		x0,		680
lb   	x6,				-624(x31)
xor  	x5,		x1,		x0
slt  	x3,		x2,		x5
lbu  	x1,				616(x31)
lhu  	x3,				640(x31)
sra  	x4,		x5,		x6
sb   	x5,				-28(x31)
xori 	x5,		x6,		-709
lb   	x2,				-604(x31)
sb   	x4,				-8(x31)
lh   	x6,				-872(x31)
sw   	x6,				-32(x31)
sb   	x5,				4(x31)
sh   	x0,				-32(x31)
lb   	x6,				380(x31)
sw   	x3,				-8(x31)
add  	x7,		x6,		x1
lb   	x5,				616(x31)
sw   	x2,				40(x31)
lb   	x2,				616(x31)
lbu  	x1,				380(x31)
sb   	x7,				8(x31)
lb   	x3,				0(x31)
mul  	x3,		x4,		x6
slti 	x4,		x2,		110
lh   	x2,				-848(x31)
sb   	x1,				32(x31)
mulh 	x1,		x1,		x7
sw   	x7,				-16(x31)
lb   	x7,				28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				208(x31)
lbu  	x6,				1520(x31)
xori 	x7,		x4,		841
lhu  	x3,				1496(x31)
lbu  	x4,				880(x31)
sb   	x2,				40(x31)
lhu  	x1,				1244(x31)
and  	x1,		x2,		x4
lb   	x1,				260(x31)
sh   	x5,				20(x31)
lhu  	x7,				28(x31)
xor  	x4,		x3,		x6
addi 	x3,		x7,		1616
addi 	x1,		x5,		-405
lh   	x4,				40(x31)
lbu  	x4,				916(x31)
sb   	x3,				-16(x31)
sb   	x0,				-12(x31)
srli 	x7,		x3,		31
sw   	x3,				-32(x31)
addi 	x2,		x7,		928
sll  	x7,		x1,		x2
sh   	x3,				-4(x31)
lh   	x2,				-16(x31)
sh   	x6,				-12(x31)
sub  	x4,		x7,		x1
and  	x1,		x6,		x1
lb   	x1,				1500(x31)
lbu  	x4,				1504(x31)
sh   	x4,				-16(x31)
sltiu	x5,		x3,		1479
lbu  	x5,				252(x31)
sb   	x1,				12(x31)
sw   	x3,				40(x31)
lw   	x5,				368(x31)
lhu  	x1,				1204(x31)
sb   	x7,				32(x31)
mul  	x6,		x2,		x2
lb   	x4,				-12(x31)
lw   	x2,				224(x31)
sh   	x2,				4(x31)
mulh 	x1,		x4,		x2
sw   	x5,				32(x31)
andi 	x7,		x2,		1527
lb   	x5,				272(x31)
lhu  	x7,				844(x31)
sh   	x4,				4(x31)
lh   	x5,				368(x31)
lh   	x3,				908(x31)
lw   	x5,				1504(x31)
sb   	x5,				12(x31)
sw   	x5,				36(x31)
lb   	x2,				1496(x31)
sb   	x2,				-40(x31)
sw   	x3,				24(x31)
addi 	x5,		x2,		2024
sh   	x0,				16(x31)
sw   	x7,				28(x31)
xor  	x2,		x2,		x4
lhu  	x7,				880(x31)
sh   	x4,				-4(x31)
lb   	x4,				868(x31)
lhu  	x6,				-4(x31)
lb   	x5,				1200(x31)
lb   	x4,				1244(x31)
lw   	x4,				848(x31)
slli 	x1,		x4,		12
slt  	x2,		x2,		x6
sh   	x1,				16(x31)
lw   	x6,				1504(x31)
lhu  	x1,				20(x31)
lb   	x1,				-40(x31)
sh   	x0,				24(x31)
mulh 	x3,		x2,		x2
lb   	x3,				1524(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lbu  	x1,				-776(x31)
mulh 	x2,		x5,		x5
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x4,				-256(x31)
andi 	x4,		x1,		1818
andi 	x6,		x4,		1369
lhu  	x2,				-216(x31)
lw   	x6,				1268(x31)
lw   	x5,				604(x31)
sw   	x7,				-8(x31)
lw   	x5,				32(x31)
lbu  	x2,				1224(x31)
sra  	x4,		x7,		x0
addi 	x5,		x6,		-1496
lw   	x3,				-224(x31)
sltu 	x2,		x0,		x3
sw   	x2,				-8(x31)
sub  	x3,		x5,		x4
sb   	x2,				20(x31)
lw   	x1,				1284(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slt  	x5,		x4,		x5
xor  	x6,		x7,		x3
slli 	x5,		x2,		28
sltiu	x4,		x1,		-1764
lbu  	x3,				-1084(x31)
lb   	x6,				-248(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sb   	x3,				4(x31)
sh   	x2,				32(x31)
sh   	x3,				-12(x31)
lhu  	x1,				-440(x31)
lbu  	x7,				472(x31)
lh   	x1,				-416(x31)
sb   	x7,				4(x31)
lhu  	x1,				-448(x31)
sb   	x1,				-20(x31)
lhu  	x5,				-420(x31)
lbu  	x5,				-468(x31)
sltu 	x1,		x0,		x2
lhu  	x5,				1080(x31)
lb   	x4,				-448(x31)
lb   	x4,				32(x31)
lh   	x2,				-212(x31)
sb   	x2,				-4(x31)
lbu  	x3,				-396(x31)
lw   	x7,				372(x31)
sw   	x3,				-28(x31)
lw   	x1,				-400(x31)
lbu  	x6,				-476(x31)
ori  	x2,		x5,		-997
sh   	x2,				16(x31)
lh   	x2,				-432(x31)
lb   	x2,				-16(x31)
srai 	x6,		x6,		5
lhu  	x7,				-400(x31)
lbu  	x7,				8(x31)
sb   	x1,				-20(x31)
mul  	x2,		x0,		x4
sb   	x7,				24(x31)
lhu  	x3,				-468(x31)
lbu  	x3,				32(x31)
lh   	x7,				412(x31)
lw   	x5,				32(x31)
lb   	x6,				-424(x31)
sw   	x4,				16(x31)
lw   	x3,				468(x31)
sh   	x0,				-40(x31)
lhu  	x2,				-416(x31)
lbu  	x4,				424(x31)
sb   	x1,				-8(x31)
lh   	x1,				1068(x31)
sb   	x3,				-40(x31)
and  	x5,		x3,		x4
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sub  	x4,		x1,		x6
lbu  	x7,				-892(x31)
mul  	x5,		x0,		x6
sw   	x6,				-12(x31)
andi 	x2,		x2,		-1702
nop  
sh   	x1,				-20(x31)
lh   	x7,				-1336(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
mulh 	x1,		x6,		x3
lbu  	x5,				404(x31)
add  	x1,		x5,		x0
mulh 	x6,		x6,		x2
lw   	x5,				992(x31)
lbu  	x7,				772(x31)
sw   	x7,				24(x31)
lhu  	x3,				-44(x31)
lbu  	x2,				-484(x31)
xor  	x3,		x7,		x6
sb   	x7,				-12(x31)
sub  	x6,		x2,		x5
lhu  	x1,				408(x31)
lb   	x2,				-504(x31)
sw   	x6,				-16(x31)
sw   	x4,				-16(x31)
mul  	x7,		x6,		x2
sh   	x7,				-12(x31)
xor  	x1,		x6,		x5
lh   	x2,				396(x31)
lb   	x4,				-56(x31)
lw   	x1,				1056(x31)
sw   	x5,				-20(x31)
sub  	x7,		x0,		x0
lw   	x5,				-504(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulh 	x3,		x1,		x3
lh   	x5,				840(x31)
lh   	x2,				780(x31)
lhu  	x5,				340(x31)
lb   	x2,				816(x31)
lw   	x1,				-72(x31)
lh   	x4,				1132(x31)
sh   	x2,				32(x31)
lbu  	x4,				156(x31)
lhu  	x2,				1448(x31)
lbu  	x7,				-28(x31)
lbu  	x2,				792(x31)
sb   	x0,				12(x31)
add  	x3,		x3,		x4
lw   	x7,				428(x31)
sh   	x1,				-32(x31)
lb   	x3,				1452(x31)
xor  	x2,		x2,		x3
sb   	x7,				-40(x31)
lh   	x6,				1176(x31)
xor  	x5,		x7,		x6
sub  	x4,		x3,		x0
lw   	x6,				-36(x31)
lw   	x4,				328(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x5,				-684(x31)
nop  
xori 	x2,		x7,		1329
sh   	x1,				32(x31)
lhu  	x6,				-256(x31)
sh   	x2,				4(x31)
lbu  	x2,				-348(x31)
lb   	x1,				-676(x31)
add  	x2,		x1,		x1
slti 	x3,		x3,		-692
sltiu	x1,		x5,		-1092
lb   	x3,				-712(x31)
sh   	x5,				20(x31)
sb   	x1,				32(x31)
mulhu	x1,		x6,		x3
lh   	x5,				32(x31)
lw   	x6,				4(x31)
lh   	x3,				-484(x31)
addi 	x7,		x7,		738
lb   	x6,				164(x31)
lbu  	x3,				528(x31)
lh   	x3,				-616(x31)
slti 	x1,		x3,		-1230
lw   	x6,				-256(x31)
lbu  	x4,				160(x31)
lw   	x3,				-348(x31)
sw   	x2,				24(x31)
sub  	x4,		x7,		x2
sb   	x7,				-4(x31)
slt  	x5,		x4,		x6
sw   	x6,				12(x31)
lh   	x4,				784(x31)
sb   	x5,				-32(x31)
lbu  	x6,				488(x31)
sb   	x2,				-20(x31)
sw   	x6,				28(x31)
srai 	x3,		x0,		27
sh   	x3,				-28(x31)
xor  	x7,		x7,		x1
sw   	x6,				-20(x31)
sw   	x3,				16(x31)
sub  	x6,		x0,		x1
lh   	x7,				596(x31)
sb   	x4,				-20(x31)
lbu  	x1,				776(x31)
lb   	x6,				-292(x31)
srai 	x3,		x4,		25
sw   	x0,				4(x31)
lhu  	x7,				-712(x31)
sw   	x6,				12(x31)
lh   	x5,				-264(x31)
slli 	x6,		x1,		3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x3,				-464(x31)
lbu  	x5,				1068(x31)
lh   	x1,				-412(x31)
lh   	x1,				-448(x31)
sb   	x4,				24(x31)
sb   	x3,				32(x31)
slt  	x6,		x1,		x6
ori  	x2,		x2,		-466
mulhu	x2,		x2,		x5
lhu  	x2,				-160(x31)
sub  	x7,		x2,		x2
lhu  	x4,				-172(x31)
sw   	x3,				-32(x31)
xori 	x3,		x4,		1194
lhu  	x6,				-436(x31)
mulh 	x3,		x1,		x2
lw   	x3,				296(x31)
lbu  	x2,				20(x31)
sb   	x7,				0(x31)
lbu  	x1,				288(x31)
sh   	x2,				36(x31)
lhu  	x2,				24(x31)
lb   	x4,				1068(x31)
lhu  	x1,				880(x31)
lh   	x3,				-172(x31)
lh   	x5,				484(x31)
lw   	x3,				768(x31)
lw   	x4,				1032(x31)
lh   	x1,				-32(x31)
sltiu	x7,		x0,		-471
lb   	x7,				880(x31)
lw   	x6,				252(x31)
sw   	x5,				20(x31)
lb   	x2,				476(x31)
lw   	x1,				-408(x31)
mulhsu	x5,		x3,		x7
sw   	x6,				16(x31)
lb   	x7,				768(x31)
sb   	x3,				32(x31)
sb   	x6,				32(x31)
lw   	x7,				176(x31)
lhu  	x7,				-24(x31)
sh   	x5,				-12(x31)
lhu  	x4,				816(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
nop  
sw   	x7,				12(x31)
sh   	x0,				20(x31)
sw   	x1,				4(x31)
sb   	x4,				28(x31)
xor  	x7,		x7,		x4
or   	x6,		x5,		x6
sh   	x7,				0(x31)
lw   	x2,				516(x31)
lh   	x1,				548(x31)
lb   	x6,				284(x31)
add  	x5,		x6,		x6
sltiu	x7,		x3,		-2021
lw   	x2,				1556(x31)
sh   	x5,				40(x31)
lhu  	x4,				88(x31)
lbu  	x5,				284(x31)
sw   	x4,				-32(x31)
lh   	x1,				928(x31)
sh   	x0,				-28(x31)
sh   	x4,				16(x31)
lb   	x4,				28(x31)
lh   	x4,				772(x31)
sltiu	x1,		x3,		-1272
mul  	x1,		x0,		x2
lh   	x2,				80(x31)
sb   	x6,				-40(x31)
lhu  	x7,				792(x31)
lhu  	x7,				932(x31)
srl  	x3,		x3,		x0
mulh 	x5,		x7,		x7
lb   	x4,				936(x31)
sw   	x1,				36(x31)
or   	x7,		x7,		x6
lb   	x3,				936(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x7,				-120(x31)
lb   	x1,				-164(x31)
lw   	x5,				732(x31)
lhu  	x4,				-120(x31)
sltiu	x7,		x7,		788
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lw   	x1,				684(x31)
lbu  	x1,				-292(x31)
srl  	x4,		x1,		x1
lb   	x5,				748(x31)
srli 	x6,		x6,		31
sh   	x2,				-24(x31)
lh   	x7,				-304(x31)
sw   	x6,				40(x31)
and  	x4,		x6,		x0
lbu  	x6,				924(x31)
lbu  	x4,				352(x31)
sra  	x4,		x5,		x3
sll  	x1,		x1,		x1
lh   	x7,				-568(x31)
ori  	x3,		x3,		858
lb   	x6,				-548(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x7,				324(x31)
sb   	x2,				-40(x31)
sh   	x4,				32(x31)
add  	x3,		x3,		x4
sb   	x4,				-28(x31)
sw   	x5,				40(x31)
add  	x5,		x0,		x1
and  	x1,		x2,		x1
ori  	x7,		x5,		1956
sh   	x7,				-36(x31)
and  	x5,		x1,		x2
lw   	x7,				-388(x31)
lhu  	x4,				500(x31)
lw   	x7,				-500(x31)
lh   	x1,				-500(x31)
lbu  	x3,				16(x31)
lbu  	x3,				124(x31)
sw   	x4,				-24(x31)
sb   	x6,				-36(x31)
slti 	x3,		x5,		-833
lbu  	x2,				-500(x31)
sb   	x5,				36(x31)
mul  	x5,		x1,		x6
lbu  	x4,				108(x31)
mulhsu	x7,		x0,		x5
lh   	x3,				-420(x31)
add  	x5,		x0,		x7
sw   	x7,				16(x31)
slti 	x3,		x6,		1414
srl  	x6,		x4,		x1
ori  	x3,		x6,		-1792
srl  	x6,		x7,		x2
srai 	x6,		x0,		6
lb   	x1,				1080(x31)
xor  	x6,		x2,		x1
lw   	x7,				-440(x31)
nop  
lh   	x1,				-508(x31)
sltiu	x1,		x1,		-1076
lw   	x1,				1072(x31)
mulhsu	x1,		x0,		x1
sb   	x7,				-36(x31)
lb   	x6,				1104(x31)
sub  	x5,		x1,		x3
xor  	x1,		x0,		x5
srl  	x4,		x0,		x4
lh   	x7,				456(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sltiu	x2,		x2,		1743
sb   	x7,				-16(x31)
lh   	x4,				1132(x31)
sb   	x7,				-32(x31)
lbu  	x7,				1008(x31)
sh   	x6,				16(x31)
sh   	x2,				28(x31)
lhu  	x4,				416(x31)
mul  	x3,		x2,		x7
lb   	x4,				924(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sh   	x7,				8(x31)
lb   	x4,				-1108(x31)
sll  	x3,		x4,		x2
mulhsu	x7,		x4,		x0
sw   	x3,				16(x31)
lb   	x4,				-384(x31)
lhu  	x2,				76(x31)
lh   	x6,				-248(x31)
sw   	x4,				28(x31)
sw   	x1,				-36(x31)
lh   	x3,				128(x31)
sh   	x0,				-16(x31)
srai 	x3,		x4,		14
sub  	x1,		x5,		x5
sh   	x6,				-8(x31)
add  	x6,		x3,		x1
lhu  	x3,				-548(x31)
lhu  	x5,				204(x31)
ori  	x6,		x2,		-391
sw   	x0,				16(x31)
lhu  	x2,				-548(x31)
sw   	x0,				24(x31)
lb   	x6,				-1116(x31)
lb   	x7,				-400(x31)
nop  
addi 	x4,		x5,		-1761
sw   	x4,				-36(x31)
lhu  	x6,				400(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x7,				176(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x4,				-552(x31)
srli 	x1,		x4,		31
sb   	x5,				24(x31)
mul  	x4,		x7,		x6
sh   	x0,				-20(x31)
andi 	x5,		x7,		-464
sw   	x6,				8(x31)
slt  	x3,		x0,		x2
lh   	x7,				224(x31)
lh   	x6,				-552(x31)
mul  	x7,		x7,		x1
sb   	x4,				28(x31)
sh   	x2,				-36(x31)
mulh 	x6,		x5,		x2
lhu  	x7,				-72(x31)
lh   	x3,				28(x31)
sb   	x5,				0(x31)
sh   	x4,				12(x31)
lw   	x2,				-204(x31)
lhu  	x3,				-272(x31)
sb   	x3,				-4(x31)
lhu  	x6,				236(x31)
sw   	x2,				-32(x31)
lb   	x7,				8(x31)
lbu  	x5,				996(x31)
lbu  	x1,				404(x31)
sh   	x3,				-36(x31)
sh   	x0,				12(x31)
lbu  	x1,				616(x31)
add  	x6,		x5,		x2
sb   	x1,				8(x31)
slti 	x6,		x2,		396
lbu  	x3,				-584(x31)
lhu  	x5,				616(x31)
sb   	x2,				-4(x31)
lbu  	x3,				-468(x31)
lb   	x3,				960(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x3,				-712(x31)
sll  	x6,		x1,		x7
sh   	x6,				-16(x31)
lhu  	x1,				-608(x31)
andi 	x3,		x7,		1288
sll  	x6,		x6,		x1
lh   	x7,				148(x31)
sltu 	x3,		x3,		x7
lb   	x2,				-1132(x31)
andi 	x1,		x4,		1349
slt  	x4,		x7,		x0
lbu  	x7,				-732(x31)
lh   	x3,				-1068(x31)
lhu  	x1,				-372(x31)
sll  	x7,		x3,		x0
addi 	x3,		x2,		303
lb   	x1,				-664(x31)
sll  	x4,		x0,		x6
lw   	x6,				-264(x31)
lb   	x4,				-1124(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lbu  	x6,				508(x31)
sb   	x6,				-20(x31)
ori  	x4,		x3,		1750
sb   	x5,				-28(x31)
sw   	x3,				-16(x31)
lhu  	x6,				168(x31)
sll  	x3,		x4,		x7
xor  	x1,		x0,		x6
sw   	x1,				20(x31)
slli 	x1,		x5,		1
xori 	x3,		x0,		1197
lb   	x2,				512(x31)
addi 	x2,		x2,		232
sub  	x1,		x0,		x4
mulhu	x7,		x4,		x1
lw   	x2,				556(x31)
mulh 	x7,		x5,		x3
xori 	x2,		x7,		-1061
lbu  	x5,				292(x31)
lw   	x2,				1320(x31)
sb   	x6,				32(x31)
sb   	x0,				8(x31)
lw   	x3,				1300(x31)
mulhsu	x6,		x0,		x6
xor  	x6,		x7,		x5
lw   	x6,				-216(x31)
addi 	x5,		x3,		1652
sh   	x2,				-28(x31)
lb   	x7,				544(x31)
lh   	x2,				1352(x31)
lw   	x3,				1136(x31)
ori  	x7,		x1,		-1443
lbu  	x5,				556(x31)
lb   	x3,				364(x31)
sb   	x5,				8(x31)
lh   	x2,				1340(x31)
lh   	x1,				172(x31)
lb   	x5,				976(x31)
add  	x3,		x6,		x1
lb   	x1,				1316(x31)
addi 	x2,		x4,		1518
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x5,				1108(x31)
slti 	x5,		x0,		1007
xor  	x5,		x1,		x7
sb   	x1,				-16(x31)
xor  	x6,		x1,		x2
mulh 	x2,		x1,		x5
sb   	x5,				-8(x31)
sh   	x1,				-12(x31)
mulhu	x7,		x6,		x4
sb   	x6,				36(x31)
lh   	x3,				-16(x31)
andi 	x4,		x2,		1990
sh   	x0,				0(x31)
sltu 	x7,		x4,		x1
srai 	x4,		x0,		20
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lb   	x3,				-724(x31)
lhu  	x2,				-540(x31)
sw   	x4,				-16(x31)
and  	x1,		x3,		x2
lhu  	x5,				-380(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
sw   	x2,				0(x31)
xor  	x6,		x4,		x6
lb   	x6,				-236(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x7,				-252(x31)
sltu 	x7,		x4,		x3
sh   	x0,				-16(x31)
sh   	x0,				32(x31)
sub  	x3,		x4,		x4
lh   	x5,				-256(x31)
sub  	x4,		x3,		x0
lb   	x4,				-500(x31)
mul  	x5,		x2,		x4
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
andi 	x3,		x1,		1621
sll  	x3,		x5,		x5
sh   	x5,				40(x31)
lhu  	x5,				1172(x31)
sub  	x1,		x5,		x0
lw   	x7,				464(x31)
lhu  	x2,				464(x31)
lh   	x7,				360(x31)
lb   	x3,				28(x31)
sb   	x2,				40(x31)
sh   	x0,				-4(x31)
srl  	x3,		x7,		x2
sw   	x1,				16(x31)
lb   	x3,				76(x31)
mulh 	x3,		x3,		x1
lhu  	x4,				76(x31)
sw   	x3,				-40(x31)
lhu  	x2,				976(x31)
add  	x1,		x1,		x4
mulh 	x1,		x4,		x2
mulh 	x1,		x5,		x3
sw   	x1,				24(x31)
sb   	x5,				-16(x31)
mul  	x6,		x5,		x2
lhu  	x2,				1552(x31)
slt  	x4,		x2,		x3
nop  
lhu  	x6,				1008(x31)
addi 	x4,		x1,		558
sw   	x1,				-4(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x7,				-492(x31)
lbu  	x5,				-1532(x31)
lh   	x3,				-1488(x31)
sw   	x1,				16(x31)
lw   	x6,				24(x31)
lhu  	x1,				-1280(x31)
lhu  	x5,				-900(x31)
lhu  	x7,				76(x31)
lw   	x7,				-996(x31)
lw   	x6,				-108(x31)
lhu  	x3,				-808(x31)
sw   	x5,				8(x31)
lhu  	x5,				-1520(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lh   	x6,				-892(x31)
lbu  	x6,				-1488(x31)
mulhsu	x1,		x0,		x3
nop  
lbu  	x4,				-1260(x31)
xori 	x4,		x2,		1075
sh   	x2,				-32(x31)
sh   	x6,				0(x31)
lhu  	x5,				-32(x31)
srai 	x7,		x0,		18
sb   	x7,				-8(x31)
lbu  	x1,				-1004(x31)
sll  	x2,		x6,		x0
sltu 	x2,		x3,		x3
nop  
lw   	x2,				-1376(x31)
sw   	x3,				-28(x31)
mulhu	x7,		x3,		x7
mulhu	x7,		x0,		x5
lw   	x4,				92(x31)
lb   	x7,				-532(x31)
sub  	x4,		x6,		x0
lh   	x2,				-1136(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x6,				220(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x1,				1404(x31)
sh   	x6,				8(x31)
lw   	x2,				100(x31)
sub  	x6,		x7,		x5
lbu  	x2,				864(x31)
lw   	x2,				72(x31)
sw   	x2,				0(x31)
lw   	x1,				1444(x31)
sw   	x1,				-36(x31)
lbu  	x5,				76(x31)
sll  	x2,		x2,		x2
srli 	x6,		x5,		13
lbu  	x3,				824(x31)
mul  	x6,		x5,		x5
lhu  	x7,				324(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lw   	x4,				688(x31)
lhu  	x7,				-300(x31)
lhu  	x2,				-248(x31)
lw   	x6,				-316(x31)
lw   	x7,				-864(x31)
lw   	x5,				-580(x31)
srai 	x6,		x5,		21
lh   	x5,				-856(x31)
lh   	x2,				-852(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
addi 	x1,		x1,		817
lbu  	x3,				-1332(x31)
mulhu	x6,		x0,		x5
lh   	x2,				-348(x31)
sh   	x2,				-12(x31)
mulh 	x6,		x1,		x5
lb   	x7,				-1036(x31)
lhu  	x4,				-92(x31)
xor  	x5,		x6,		x6
lh   	x1,				-340(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sra  	x2,		x7,		x3
addi 	x3,		x1,		-920
lbu  	x1,				508(x31)
xori 	x6,		x5,		-1958
slli 	x2,		x1,		14
addi 	x3,		x2,		-467
lbu  	x3,				76(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sw   	x6,				-28(x31)
lhu  	x1,				-180(x31)
lhu  	x1,				-172(x31)
lb   	x3,				-204(x31)
lhu  	x2,				832(x31)
srl  	x3,		x1,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lbu  	x3,				192(x31)
srai 	x2,		x0,		4
lbu  	x6,				784(x31)
xor  	x5,		x7,		x3
or   	x1,		x5,		x4
lbu  	x4,				-256(x31)
mulh 	x3,		x6,		x0
sw   	x4,				16(x31)
sll  	x2,		x1,		x6
lw   	x3,				884(x31)
lhu  	x3,				-468(x31)
slt  	x7,		x4,		x1
lb   	x3,				-120(x31)
lbu  	x3,				848(x31)
add  	x6,		x1,		x6
lbu  	x3,				80(x31)
sra  	x7,		x3,		x7
lw   	x7,				-636(x31)
lw   	x3,				132(x31)
sb   	x7,				-8(x31)
mul  	x3,		x1,		x4
sw   	x0,				0(x31)
sh   	x6,				4(x31)
mulh 	x5,		x7,		x4
sh   	x1,				40(x31)
lh   	x7,				-532(x31)
sw   	x0,				32(x31)
sh   	x7,				-40(x31)
mulh 	x3,		x7,		x2
sub  	x1,		x4,		x7
lbu  	x4,				-316(x31)
sll  	x3,		x5,		x2
lb   	x6,				-300(x31)
lb   	x2,				-268(x31)
lhu  	x7,				-220(x31)
sb   	x5,				12(x31)
lbu  	x2,				-580(x31)
xor  	x1,		x7,		x5
lhu  	x2,				-196(x31)
lhu  	x4,				124(x31)
sub  	x6,		x5,		x1
lbu  	x7,				860(x31)
sb   	x3,				-8(x31)
lbu  	x1,				-24(x31)
lhu  	x4,				-524(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
sra  	x6,		x3,		x5
sb   	x1,				-28(x31)
lb   	x7,				-464(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x6,				12(x31)
andi 	x6,		x2,		-1004
lw   	x4,				-1460(x31)
sb   	x3,				-8(x31)
sltiu	x6,		x5,		1313
add  	x6,		x0,		x3
mulhsu	x7,		x6,		x7
sb   	x2,				-28(x31)
wfi