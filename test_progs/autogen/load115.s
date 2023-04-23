addi 	x0,		x0,		1029
addi 	x1,		x0,		-1338
addi 	x2,		x0,		-1974
addi 	x3,		x0,		-1485
addi 	x4,		x0,		-1378
addi 	x5,		x0,		-1235
addi 	x6,		x0,		-1504
addi 	x7,		x0,		597
addi 	x8,		x0,		232
addi 	x9,		x0,		-1507
addi 	x10,	x0,		-953
addi 	x11,	x0,		-1625
addi 	x12,	x0,		507
addi 	x13,	x0,		-1175
addi 	x14,	x0,		-597
addi 	x15,	x0,		1162
addi 	x16,	x0,		1778
addi 	x17,	x0,		1730
addi 	x18,	x0,		1518
addi 	x19,	x0,		-1723
addi 	x20,	x0,		-1070
addi 	x21,	x0,		184
addi 	x22,	x0,		1472
addi 	x23,	x0,		1156
addi 	x24,	x0,		510
addi 	x25,	x0,		-1891
addi 	x26,	x0,		-1765
addi 	x27,	x0,		-1278
addi 	x28,	x0,		1752
addi 	x29,	x0,		1877
addi 	x30,	x0,		991
addi 	x31,	x0,		1715
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sra  	x4,		x2,		x6
sb   	x4,				28(x31)
lh   	x6,				28(x31)
add  	x4,		x7,		x2
lb   	x5,				28(x31)
lb   	x7,				28(x31)
lw   	x3,				28(x31)
lb   	x6,				28(x31)
sb   	x5,				28(x31)
sh   	x6,				-16(x31)
addi 	x5,		x4,		-1683
sw   	x7,				-32(x31)
xor  	x4,		x5,		x7
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x2,				960(x31)
lbu  	x5,				916(x31)
sh   	x6,				28(x31)
slti 	x6,		x7,		1598
sw   	x7,				-4(x31)
sh   	x5,				-32(x31)
srl  	x2,		x0,		x4
sh   	x7,				-28(x31)
sh   	x3,				-36(x31)
sw   	x4,				28(x31)
lw   	x7,				960(x31)
sh   	x1,				-36(x31)
xor  	x6,		x1,		x2
lhu  	x7,				-4(x31)
lbu  	x5,				-4(x31)
lw   	x2,				900(x31)
sb   	x6,				36(x31)
lbu  	x7,				-32(x31)
lhu  	x7,				960(x31)
lh   	x5,				-4(x31)
lbu  	x1,				-28(x31)
sub  	x7,		x2,		x5
xor  	x7,		x5,		x1
sh   	x1,				0(x31)
srai 	x6,		x5,		4
lbu  	x5,				28(x31)
lh   	x7,				-32(x31)
lbu  	x3,				-4(x31)
lb   	x6,				900(x31)
sltiu	x6,		x2,		351
sh   	x1,				-16(x31)
lh   	x4,				900(x31)
lw   	x1,				-4(x31)
lbu  	x5,				960(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-4(x31)
sb   	x3,				40(x31)
lbu  	x3,				-4(x31)
lw   	x4,				916(x31)
sb   	x1,				16(x31)
sw   	x3,				-36(x31)
lh   	x5,				900(x31)
xor  	x2,		x6,		x0
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
mulhu	x7,		x4,		x1
lh   	x1,				-340(x31)
sb   	x4,				-16(x31)
add  	x5,		x3,		x3
sb   	x0,				-16(x31)
lh   	x2,				-344(x31)
lw   	x7,				-384(x31)
and  	x4,		x1,		x4
sb   	x0,				-12(x31)
ori  	x6,		x7,		2013
lb   	x6,				-408(x31)
sb   	x6,				16(x31)
lh   	x1,				580(x31)
slli 	x3,		x6,		27
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x3,				-1492(x31)
sb   	x5,				12(x31)
lh   	x7,				-1552(x31)
slt  	x4,		x7,		x1
lb   	x1,				-560(x31)
sw   	x0,				-24(x31)
add  	x2,		x7,		x5
lh   	x1,				-1520(x31)
addi 	x2,		x1,		-1006
lw   	x5,				-604(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
and  	x4,		x4,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x1,				224(x31)
lhu  	x4,				224(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x4,				-80(x31)
lb   	x6,				-448(x31)
lh   	x5,				-472(x31)
lbu  	x3,				-48(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lw   	x7,				-808(x31)
sb   	x0,				40(x31)
lbu  	x3,				16(x31)
xori 	x5,		x6,		-1062
sw   	x4,				-16(x31)
lbu  	x4,				-808(x31)
lbu  	x3,				-1220(x31)
lb   	x4,				16(x31)
sw   	x1,				-32(x31)
lhu  	x6,				-1168(x31)
lw   	x7,				-1164(x31)
lw   	x2,				328(x31)
lb   	x2,				-16(x31)
sb   	x2,				-24(x31)
or   	x6,		x3,		x0
sb   	x2,				4(x31)
mulh 	x6,		x6,		x3
lbu  	x2,				-1164(x31)
slli 	x5,		x6,		9
lbu  	x5,				-840(x31)
sb   	x7,				32(x31)
sra  	x6,		x3,		x3
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lhu  	x6,				1124(x31)
lh   	x5,				552(x31)
lh   	x5,				-392(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mul  	x2,		x1,		x4
xor  	x1,		x0,		x3
lb   	x6,				1112(x31)
lb   	x2,				-452(x31)
sltu 	x7,		x7,		x5
lb   	x3,				480(x31)
lh   	x5,				752(x31)
sh   	x5,				12(x31)
lw   	x6,				752(x31)
add  	x4,		x4,		x2
lhu  	x7,				768(x31)
sb   	x3,				4(x31)
slti 	x1,		x4,		-415
lw   	x4,				-420(x31)
sh   	x3,				40(x31)
sb   	x0,				20(x31)
lw   	x4,				-456(x31)
sh   	x0,				-40(x31)
sll  	x2,		x5,		x1
sb   	x4,				-12(x31)
addi 	x3,		x7,		-1835
add  	x3,		x0,		x2
mulhsu	x4,		x6,		x0
lbu  	x3,				1076(x31)
lw   	x5,				-384(x31)
lh   	x6,				-420(x31)
lbu  	x7,				816(x31)
lb   	x6,				824(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x4,				-480(x31)
lbu  	x5,				-512(x31)
sub  	x7,		x5,		x7
lb   	x1,				-480(x31)
slti 	x7,		x2,		-112
sb   	x5,				16(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x1,				8(x31)
andi 	x7,		x5,		359
sh   	x4,				-32(x31)
lbu  	x6,				-440(x31)
mulhsu	x5,		x3,		x4
lw   	x6,				-460(x31)
addi 	x6,		x7,		564
sh   	x2,				-12(x31)
sb   	x3,				28(x31)
sh   	x1,				12(x31)
lb   	x4,				504(x31)
mul  	x6,		x4,		x1
lhu  	x5,				12(x31)
lw   	x5,				-12(x31)
mulhsu	x2,		x5,		x5
sw   	x7,				-16(x31)
sh   	x6,				-24(x31)
sb   	x1,				-32(x31)
mulhu	x3,		x0,		x7
lw   	x6,				-92(x31)
sw   	x7,				-40(x31)
sra  	x4,		x3,		x0
sh   	x5,				-24(x31)
sra  	x7,		x2,		x0
slli 	x1,		x6,		0
lbu  	x1,				-460(x31)
mulh 	x2,		x0,		x5
mulh 	x4,		x4,		x6
sw   	x2,				-12(x31)
slt  	x3,		x3,		x6
lbu  	x5,				-24(x31)
lbu  	x7,				28(x31)
lw   	x3,				-12(x31)
sb   	x6,				0(x31)
lh   	x1,				444(x31)
lb   	x4,				-440(x31)
lb   	x4,				-24(x31)
mul  	x2,		x4,		x3
sb   	x7,				4(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x7,				-1480(x31)
mulhu	x3,		x7,		x7
lb   	x3,				-1448(x31)
mulh 	x5,		x5,		x2
lhu  	x6,				-992(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x1,		x3,		9
lhu  	x3,				-1428(x31)
sb   	x0,				-16(x31)
lb   	x5,				-1420(x31)
lbu  	x4,				-928(x31)
slli 	x3,		x4,		27
sb   	x7,				-36(x31)
lbu  	x3,				-1364(x31)
lhu  	x2,				-996(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
xor  	x6,		x1,		x3
lh   	x4,				1136(x31)
lbu  	x6,				-236(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
addi 	x6,		x1,		-1112
sh   	x3,				8(x31)
lb   	x6,				-428(x31)
lw   	x5,				-404(x31)
lw   	x3,				-68(x31)
lb   	x7,				456(x31)
sb   	x2,				-40(x31)
lw   	x1,				-4(x31)
sub  	x6,		x6,		x7
sb   	x7,				-16(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x7,				-836(x31)
lw   	x2,				-1324(x31)
ori  	x4,		x2,		-617
lb   	x4,				-328(x31)
lb   	x1,				-912(x31)
sh   	x4,				-20(x31)
mulh 	x3,		x3,		x2
ori  	x4,		x4,		467
lb   	x2,				-328(x31)
sll  	x6,		x0,		x1
lb   	x3,				-920(x31)
sw   	x3,				12(x31)
lb   	x7,				-100(x31)
xor  	x3,		x4,		x7
sh   	x3,				-12(x31)
slti 	x4,		x7,		634
lbu  	x7,				-804(x31)
sh   	x7,				0(x31)
lhu  	x2,				-12(x31)
lh   	x1,				-908(x31)
lw   	x7,				-116(x31)
slli 	x6,		x1,		29
lw   	x1,				-864(x31)
sw   	x3,				16(x31)
lhu  	x4,				-860(x31)
addi 	x2,		x2,		1169
lh   	x7,				-848(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x3,				-760(x31)
lb   	x2,				128(x31)
sh   	x7,				32(x31)
lw   	x7,				-864(x31)
lb   	x5,				-772(x31)
mul  	x2,		x3,		x3
sh   	x0,				-28(x31)
lw   	x7,				304(x31)
lb   	x7,				-776(x31)
sh   	x6,				-4(x31)
lb   	x2,				-8(x31)
lw   	x2,				16(x31)
lhu  	x5,				48(x31)
andi 	x1,		x5,		-485
andi 	x2,		x1,		-1709
andi 	x5,		x6,		1112
sh   	x4,				4(x31)
xor  	x6,		x5,		x4
sh   	x3,				-40(x31)
sh   	x1,				-20(x31)
sw   	x2,				24(x31)
lb   	x4,				-1264(x31)
sltu 	x5,		x7,		x0
sw   	x7,				36(x31)
sw   	x0,				-36(x31)
sh   	x4,				8(x31)
lhu  	x7,				-772(x31)
sh   	x7,				8(x31)
lb   	x4,				-1232(x31)
lb   	x5,				-56(x31)
srl  	x1,		x7,		x1
ori  	x3,		x0,		938
nop  
sb   	x5,				-16(x31)
sh   	x1,				-4(x31)
slt  	x4,		x5,		x6
lw   	x6,				-312(x31)
sb   	x1,				-16(x31)
slt  	x6,		x6,		x0
sll  	x5,		x1,		x2
sb   	x1,				0(x31)
sw   	x1,				4(x31)
sra  	x1,		x2,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
srai 	x5,		x3,		21
lh   	x4,				-892(x31)
lbu  	x6,				440(x31)
lbu  	x1,				36(x31)
sw   	x7,				-8(x31)
lw   	x5,				336(x31)
sub  	x7,		x6,		x0
sw   	x5,				-20(x31)
lw   	x7,				-828(x31)
sw   	x3,				4(x31)
lhu  	x2,				-456(x31)
sw   	x4,				20(x31)
lhu  	x4,				380(x31)
lw   	x6,				-864(x31)
sh   	x5,				16(x31)
sw   	x3,				-16(x31)
lh   	x2,				-400(x31)
lw   	x7,				96(x31)
sll  	x6,		x1,		x1
sra  	x4,		x7,		x3
mul  	x5,		x2,		x6
mulh 	x2,		x4,		x0
lb   	x3,				-400(x31)
lh   	x2,				360(x31)
sb   	x6,				-32(x31)
sh   	x5,				0(x31)
sb   	x6,				-28(x31)
lh   	x2,				308(x31)
lw   	x6,				-868(x31)
sh   	x3,				-12(x31)
sh   	x3,				40(x31)
addi 	x5,		x3,		-1619
lw   	x2,				-896(x31)
mulh 	x1,		x7,		x7
add  	x4,		x3,		x0
lw   	x4,				-488(x31)
ori  	x7,		x4,		1580
mulhsu	x2,		x6,		x0
sw   	x2,				32(x31)
lh   	x7,				-896(x31)
lb   	x1,				-32(x31)
sh   	x4,				32(x31)
lb   	x5,				-32(x31)
sw   	x0,				4(x31)
sll  	x2,		x6,		x7
srli 	x4,		x5,		18
sb   	x0,				12(x31)
sb   	x7,				-20(x31)
lw   	x7,				96(x31)
sb   	x1,				4(x31)
lhu  	x1,				424(x31)
lw   	x7,				440(x31)
sltu 	x2,		x5,		x2
add  	x7,		x4,		x2
slti 	x6,		x0,		-557
lw   	x4,				-496(x31)
lh   	x7,				356(x31)
mulhsu	x7,		x0,		x6
sb   	x3,				28(x31)
sw   	x3,				-32(x31)
sw   	x0,				8(x31)
lbu  	x7,				-864(x31)
sb   	x7,				-20(x31)
slt  	x4,		x5,		x4
srl  	x4,		x3,		x7
sw   	x3,				16(x31)
sw   	x5,				16(x31)
sw   	x0,				24(x31)
sh   	x7,				24(x31)
mulhsu	x4,		x0,		x2
andi 	x6,		x0,		-1623
sb   	x5,				-36(x31)
mul  	x2,		x0,		x4
lw   	x5,				-36(x31)
lw   	x6,				492(x31)
andi 	x2,		x5,		1172
lhu  	x5,				-848(x31)
lb   	x5,				-16(x31)
lbu  	x4,				424(x31)
lw   	x2,				-400(x31)
and  	x7,		x5,		x4
sh   	x4,				20(x31)
sb   	x6,				-24(x31)
sb   	x5,				12(x31)
xor  	x3,		x1,		x1
sh   	x1,				32(x31)
slti 	x6,		x4,		-836
lbu  	x4,				8(x31)
sh   	x6,				8(x31)
mulh 	x7,		x7,		x7
lh   	x3,				52(x31)
lb   	x4,				16(x31)
sw   	x0,				-28(x31)
sb   	x4,				-8(x31)
lbu  	x6,				-460(x31)
xor  	x2,		x0,		x6
sh   	x7,				-8(x31)
lw   	x3,				-848(x31)
xor  	x1,		x4,		x0
sb   	x7,				-8(x31)
sw   	x6,				-36(x31)
lbu  	x3,				-412(x31)
add  	x6,		x0,		x5
or   	x1,		x0,		x6
lb   	x6,				-456(x31)
sh   	x2,				-4(x31)
lbu  	x4,				396(x31)
lw   	x1,				440(x31)
lbu  	x3,				-24(x31)
add  	x5,		x4,		x1
sh   	x0,				0(x31)
lw   	x7,				-836(x31)
sb   	x5,				-28(x31)
sw   	x2,				20(x31)
sh   	x7,				-40(x31)
lbu  	x3,				8(x31)
lhu  	x1,				-456(x31)
xor  	x2,		x4,		x0
sh   	x7,				28(x31)
lbu  	x1,				-4(x31)
lbu  	x4,				-40(x31)
sw   	x0,				-8(x31)
lbu  	x1,				-40(x31)
sb   	x6,				-16(x31)
sltu 	x2,		x4,		x2
slti 	x3,		x7,		1212
lb   	x2,				316(x31)
sh   	x2,				-40(x31)
lw   	x6,				316(x31)
lb   	x2,				24(x31)
sb   	x1,				-24(x31)
sw   	x4,				-12(x31)
lw   	x2,				-36(x31)
lb   	x7,				-404(x31)
sw   	x4,				28(x31)
lw   	x5,				16(x31)
sh   	x7,				12(x31)
lw   	x7,				-396(x31)
lh   	x3,				-412(x31)
lw   	x4,				-40(x31)
sb   	x5,				-4(x31)
ori  	x3,		x2,		-803
lbu  	x5,				-848(x31)
lw   	x6,				368(x31)
lb   	x7,				-484(x31)
sh   	x0,				-4(x31)
lb   	x4,				-836(x31)
sw   	x5,				4(x31)
mulh 	x5,		x1,		x2
lb   	x4,				388(x31)
sb   	x7,				16(x31)
slt  	x2,		x0,		x2
lw   	x6,				40(x31)
xori 	x3,		x3,		541
or   	x1,		x4,		x7
sh   	x0,				16(x31)
sb   	x7,				40(x31)
lhu  	x3,				-8(x31)
sltu 	x3,		x4,		x3
sltiu	x1,		x6,		-1243
sub  	x1,		x2,		x3
mulhu	x6,		x7,		x3
sb   	x3,				-8(x31)
sb   	x2,				36(x31)
sb   	x7,				0(x31)
sh   	x1,				4(x31)
mulh 	x4,		x5,		x4
sb   	x4,				36(x31)
sb   	x4,				8(x31)
sw   	x0,				-32(x31)
sb   	x3,				8(x31)
lh   	x3,				4(x31)
lh   	x4,				-460(x31)
sh   	x7,				32(x31)
lb   	x1,				440(x31)
sw   	x5,				-36(x31)
lbu  	x3,				380(x31)
mulhu	x6,		x4,		x6
sll  	x4,		x4,		x4
lh   	x4,				-848(x31)
sw   	x0,				-24(x31)
srli 	x5,		x0,		31
sra  	x5,		x6,		x6
lhu  	x7,				380(x31)
sw   	x2,				20(x31)
lh   	x3,				-864(x31)
or   	x7,		x6,		x6
sltiu	x1,		x1,		-282
sltu 	x7,		x0,		x3
lbu  	x2,				400(x31)
lb   	x6,				-396(x31)
lhu  	x4,				-4(x31)
sb   	x5,				20(x31)
lb   	x7,				52(x31)
lb   	x6,				400(x31)
lh   	x7,				316(x31)
sw   	x4,				-36(x31)
xori 	x4,		x7,		745
sh   	x3,				36(x31)
sb   	x0,				-28(x31)
lhu  	x4,				-848(x31)
addi 	x7,		x2,		-10
slt  	x7,		x4,		x3
xori 	x3,		x6,		-1215
lb   	x6,				356(x31)
lhu  	x4,				404(x31)
lbu  	x4,				-436(x31)
sub  	x6,		x4,		x0
sb   	x7,				-40(x31)
sh   	x1,				16(x31)
srai 	x4,		x7,		28
sh   	x2,				4(x31)
add  	x6,		x7,		x5
sw   	x7,				36(x31)
lh   	x6,				-500(x31)
lhu  	x4,				512(x31)
lh   	x7,				-900(x31)
sw   	x2,				-16(x31)
sw   	x7,				40(x31)
sh   	x3,				24(x31)
sh   	x2,				-24(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sra  	x2,		x0,		x0
lh   	x2,				772(x31)
addi 	x3,		x4,		-569
lb   	x1,				384(x31)
lw   	x1,				832(x31)
sh   	x4,				36(x31)
lh   	x3,				1196(x31)
mul  	x2,		x5,		x6
mul  	x1,		x3,		x3
lhu  	x5,				784(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lh   	x7,				728(x31)
sh   	x1,				0(x31)
lhu  	x4,				752(x31)
or   	x5,		x6,		x3
sltiu	x6,		x1,		340
lb   	x1,				444(x31)
and  	x3,		x3,		x4
sw   	x5,				-20(x31)
addi 	x5,		x7,		1609
srli 	x1,		x1,		13
sw   	x5,				16(x31)
sh   	x7,				-36(x31)
xori 	x5,		x2,		1339
lhu  	x3,				-472(x31)
andi 	x1,		x5,		1931
lh   	x1,				736(x31)
xori 	x7,		x7,		-355
srai 	x3,		x1,		2
lw   	x7,				488(x31)
lw   	x5,				380(x31)
lw   	x3,				396(x31)
sw   	x3,				-36(x31)
lh   	x3,				396(x31)
srl  	x5,		x7,		x3
sw   	x7,				-40(x31)
sw   	x7,				-36(x31)
sra  	x6,		x1,		x5
lbu  	x2,				816(x31)
lb   	x6,				396(x31)
lh   	x6,				1024(x31)
sh   	x1,				40(x31)
lh   	x7,				884(x31)
xor  	x3,		x3,		x0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sb   	x0,				-4(x31)
lw   	x1,				20(x31)
sh   	x4,				-12(x31)
lbu  	x6,				392(x31)
sb   	x7,				-8(x31)
lb   	x6,				416(x31)
lbu  	x2,				820(x31)
lb   	x5,				392(x31)
lw   	x7,				-444(x31)
mulhsu	x1,		x3,		x3
sb   	x1,				20(x31)
sb   	x0,				-16(x31)
lw   	x3,				1088(x31)
sh   	x5,				4(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x6,				-352(x31)
lw   	x3,				468(x31)
lw   	x3,				-648(x31)
sb   	x0,				36(x31)
lhu  	x3,				120(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-380(x31)
lbu  	x4,				136(x31)
lw   	x4,				116(x31)
lw   	x7,				424(x31)
lw   	x2,				-792(x31)
lh   	x7,				-340(x31)
sh   	x0,				-28(x31)
lbu  	x6,				-352(x31)
lhu  	x7,				416(x31)
sw   	x7,				-28(x31)
sw   	x2,				-8(x31)
lb   	x6,				776(x31)
xor  	x4,		x7,		x5
lbu  	x5,				88(x31)
sw   	x4,				12(x31)
lw   	x2,				140(x31)
lw   	x4,				620(x31)
lw   	x7,				456(x31)
sw   	x2,				28(x31)
lh   	x7,				-392(x31)
sb   	x7,				-36(x31)
lb   	x7,				-352(x31)
lbu  	x3,				144(x31)
lhu  	x6,				-716(x31)
lbu  	x6,				-304(x31)
sll  	x5,		x6,		x4
lhu  	x5,				-716(x31)
sll  	x5,		x7,		x3
addi 	x2,		x6,		812
srl  	x6,		x5,		x5
xor  	x5,		x6,		x6
lb   	x2,				12(x31)
sw   	x6,				4(x31)
lw   	x3,				-312(x31)
lbu  	x1,				544(x31)
addi 	x2,		x0,		-1177
lb   	x5,				-392(x31)
sw   	x5,				36(x31)
lw   	x4,				68(x31)
srli 	x6,		x1,		18
sb   	x0,				40(x31)
sw   	x3,				0(x31)
xor  	x5,		x6,		x0
and  	x2,		x6,		x7
mul  	x5,		x2,		x3
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-1100(x31)
sub  	x5,		x1,		x2
lhu  	x6,				-1572(x31)
nop  
lh   	x3,				-1560(x31)
sltiu	x6,		x5,		-769
lbu  	x6,				-284(x31)
lh   	x2,				-720(x31)
sb   	x1,				-24(x31)
addi 	x7,		x2,		-847
sub  	x6,		x2,		x4
srl  	x6,		x4,		x5
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sb   	x0,				-36(x31)
sra  	x2,		x5,		x7
lb   	x2,				-444(x31)
sb   	x4,				-4(x31)
slti 	x5,		x4,		96
lb   	x4,				700(x31)
sh   	x0,				24(x31)
lw   	x7,				412(x31)
lh   	x3,				756(x31)
lw   	x2,				-40(x31)
mulhsu	x3,		x2,		x0
addi 	x2,		x5,		-1452
lbu  	x6,				820(x31)
lb   	x1,				-28(x31)
andi 	x4,		x3,		111
lw   	x1,				-44(x31)
lw   	x3,				780(x31)
addi 	x3,		x3,		-855
lw   	x5,				240(x31)
lh   	x1,				408(x31)
and  	x4,		x3,		x7
slt  	x2,		x5,		x7
sw   	x7,				-32(x31)
sltu 	x1,		x6,		x3
lh   	x1,				764(x31)
sh   	x0,				40(x31)
sltiu	x7,		x7,		1467
or   	x2,		x3,		x6
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x4,				732(x31)
sra  	x6,		x2,		x7
mulhu	x4,		x6,		x1
lbu  	x1,				408(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
lb   	x6,				396(x31)
sh   	x3,				-28(x31)
sub  	x6,		x4,		x4
add  	x1,		x3,		x1
lbu  	x6,				764(x31)
lbu  	x5,				764(x31)
lh   	x3,				744(x31)
lhu  	x4,				756(x31)
lb   	x1,				344(x31)
slti 	x2,		x5,		-1569
lbu  	x2,				-112(x31)
slti 	x7,		x2,		1756
lb   	x7,				-464(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				168(x31)
lb   	x5,				-612(x31)
sltu 	x7,		x0,		x0
sb   	x3,				12(x31)
lhu  	x6,				-172(x31)
lbu  	x3,				-144(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x6,				-184(x31)
lb   	x5,				-644(x31)
addi 	x4,		x1,		-729
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sra  	x2,		x0,		x0
lhu  	x3,				-464(x31)
addi 	x2,		x2,		649
lw   	x2,				-1304(x31)
lbu  	x2,				-452(x31)
lw   	x3,				-880(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sb   	x7,				8(x31)
lh   	x6,				-144(x31)
xor  	x1,		x2,		x0
srli 	x5,		x5,		7
sh   	x5,				-36(x31)
andi 	x6,		x6,		-1235
lhu  	x5,				-832(x31)
sb   	x6,				20(x31)
sb   	x5,				16(x31)
sw   	x5,				-40(x31)
lw   	x4,				24(x31)
sw   	x0,				-28(x31)
ori  	x4,		x2,		275
sb   	x7,				36(x31)
lbu  	x2,				-1240(x31)
lbu  	x6,				8(x31)
lb   	x5,				-752(x31)
mulhsu	x7,		x7,		x2
mul  	x3,		x6,		x3
xori 	x7,		x6,		599
lbu  	x1,				-840(x31)
addi 	x2,		x2,		1087
sh   	x3,				-20(x31)
lb   	x7,				-40(x31)
lbu  	x5,				-780(x31)
sw   	x3,				-4(x31)
lb   	x1,				-1192(x31)
sltiu	x1,		x2,		788
and  	x4,		x5,		x1
lw   	x5,				0(x31)
add  	x1,		x1,		x0
or   	x3,		x1,		x5
mul  	x1,		x1,		x2
sh   	x4,				12(x31)
mul  	x5,		x2,		x2
lhu  	x1,				-316(x31)
slt  	x6,		x4,		x4
lb   	x6,				-1208(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x1,				-772(x31)
xori 	x5,		x1,		1861
lhu  	x3,				-736(x31)
lhu  	x1,				-368(x31)
ori  	x6,		x2,		411
sh   	x7,				32(x31)
lb   	x2,				-748(x31)
nop  
sb   	x2,				-24(x31)
lb   	x2,				-1180(x31)
lhu  	x3,				-1088(x31)
sll  	x2,		x0,		x0
add  	x6,		x7,		x1
and  	x2,		x7,		x2
add  	x2,		x7,		x1
lhu  	x3,				-360(x31)
xori 	x3,		x0,		855
lw   	x2,				-404(x31)
sll  	x7,		x3,		x4
lhu  	x7,				-1212(x31)
lhu  	x2,				336(x31)
lw   	x5,				-132(x31)
ori  	x3,		x0,		-1315
lw   	x1,				160(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x1,				-488(x31)
sh   	x6,				-28(x31)
mul  	x7,		x3,		x0
lbu  	x7,				-332(x31)
mulhsu	x6,		x0,		x1
sb   	x5,				-40(x31)
xor  	x5,		x2,		x2
lh   	x4,				-16(x31)
slti 	x6,		x7,		-970
lbu  	x3,				-768(x31)
sb   	x3,				-20(x31)
addi 	x3,		x5,		-1548
sltiu	x7,		x3,		-831
lhu  	x1,				-1264(x31)
sw   	x3,				8(x31)
lw   	x6,				-340(x31)
sb   	x6,				-36(x31)
lw   	x4,				-320(x31)
lbu  	x5,				24(x31)
ori  	x3,		x1,		-1226
srli 	x1,		x4,		15
mulhsu	x7,		x4,		x6
sb   	x1,				-28(x31)
sb   	x0,				-12(x31)
lhu  	x2,				-64(x31)
lbu  	x5,				-476(x31)
lw   	x6,				-32(x31)
sltu 	x6,		x7,		x4
mulhu	x6,		x2,		x7
sw   	x2,				-20(x31)
lw   	x7,				-768(x31)
lw   	x7,				52(x31)
lw   	x4,				-440(x31)
lhu  	x1,				-868(x31)
mulhsu	x7,		x6,		x1
lb   	x7,				-1128(x31)
sra  	x7,		x3,		x2
lhu  	x5,				-868(x31)
lw   	x6,				-860(x31)
lhu  	x3,				-476(x31)
lb   	x6,				-412(x31)
sw   	x1,				0(x31)
lh   	x4,				-812(x31)
sw   	x0,				0(x31)
sb   	x6,				40(x31)
lh   	x6,				-16(x31)
mul  	x6,		x0,		x5
sb   	x5,				-20(x31)
lbu  	x7,				-516(x31)
sh   	x0,				-28(x31)
sh   	x3,				-8(x31)
sh   	x6,				40(x31)
sw   	x5,				4(x31)
lhu  	x1,				-1196(x31)
sh   	x3,				-4(x31)
lhu  	x1,				-4(x31)
xor  	x6,		x3,		x7
sh   	x7,				0(x31)
lw   	x3,				-752(x31)
mul  	x3,		x6,		x5
sw   	x0,				-28(x31)
and  	x4,		x0,		x0
srli 	x7,		x2,		4
mul  	x7,		x6,		x4
sltu 	x3,		x4,		x7
lb   	x4,				64(x31)
mulhu	x3,		x2,		x4
add  	x1,		x1,		x6
lhu  	x2,				-800(x31)
sra  	x3,		x6,		x1
lw   	x5,				140(x31)
mulhsu	x5,		x5,		x5
lbu  	x4,				-388(x31)
lw   	x7,				-336(x31)
sub  	x2,		x1,		x1
lh   	x1,				-364(x31)
slt  	x2,		x5,		x4
sh   	x6,				12(x31)
ori  	x1,		x2,		-252
lw   	x5,				-800(x31)
lbu  	x3,				8(x31)
lh   	x5,				-1220(x31)
lh   	x7,				-360(x31)
sh   	x4,				-8(x31)
lbu  	x6,				140(x31)
lbu  	x1,				-48(x31)
lh   	x4,				-164(x31)
lw   	x6,				-1220(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sw   	x4,				28(x31)
lw   	x3,				-1012(x31)
lw   	x5,				-988(x31)
xor  	x7,		x2,		x5
sh   	x6,				-16(x31)
lw   	x3,				-660(x31)
lhu  	x7,				-576(x31)
sb   	x7,				28(x31)
lhu  	x6,				-720(x31)
slt  	x4,		x4,		x5
lw   	x3,				-996(x31)
or   	x7,		x1,		x7
slti 	x2,		x6,		-591
addi 	x4,		x0,		-1897
lb   	x6,				-560(x31)
nop  
sw   	x3,				-40(x31)
sll  	x6,		x7,		x5
sb   	x6,				28(x31)
sh   	x0,				-32(x31)
addi 	x1,		x2,		-1178
sb   	x4,				40(x31)
nop  
lbu  	x6,				-232(x31)
srli 	x6,		x5,		27
or   	x2,		x1,		x3
lbu  	x1,				-560(x31)
sw   	x0,				36(x31)
and  	x4,		x1,		x0
lw   	x7,				-988(x31)
slti 	x7,		x3,		-214
sb   	x6,				40(x31)
lhu  	x3,				-1488(x31)
srl  	x1,		x2,		x5
sw   	x7,				-20(x31)
sub  	x1,		x6,		x3
xori 	x2,		x7,		-1571
lhu  	x4,				-1484(x31)
lhu  	x1,				-1436(x31)
or   	x6,		x2,		x1
lhu  	x1,				-1344(x31)
mulh 	x7,		x6,		x0
lb   	x2,				-608(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x6,				404(x31)
lhu  	x4,				476(x31)
lh   	x3,				396(x31)
sw   	x5,				24(x31)
lhu  	x6,				-24(x31)
slt  	x2,		x1,		x0
lb   	x3,				100(x31)
ori  	x3,		x2,		-762
lw   	x3,				24(x31)
lb   	x6,				816(x31)
sw   	x1,				-4(x31)
lb   	x1,				516(x31)
sh   	x7,				-12(x31)
lhu  	x3,				360(x31)
sh   	x6,				16(x31)
sh   	x4,				4(x31)
lh   	x3,				20(x31)
sh   	x3,				4(x31)
lb   	x2,				1044(x31)
slt  	x5,		x5,		x7
lw   	x6,				-24(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lh   	x6,				-136(x31)
xor  	x4,		x1,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x7,				-100(x31)
sw   	x0,				-40(x31)
and  	x5,		x3,		x5
nop  
sh   	x5,				-4(x31)
sw   	x7,				-40(x31)
sb   	x5,				0(x31)
lb   	x7,				380(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x1,				416(x31)
sw   	x5,				-8(x31)
wfi