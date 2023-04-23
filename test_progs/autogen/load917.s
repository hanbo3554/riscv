addi 	x0,		x0,		1480
addi 	x1,		x0,		97
addi 	x2,		x0,		383
addi 	x3,		x0,		-1608
addi 	x4,		x0,		-1175
addi 	x5,		x0,		-1104
addi 	x6,		x0,		-1219
addi 	x7,		x0,		-602
addi 	x8,		x0,		-220
addi 	x9,		x0,		-171
addi 	x10,	x0,		-437
addi 	x11,	x0,		-1733
addi 	x12,	x0,		1596
addi 	x13,	x0,		-1419
addi 	x14,	x0,		-994
addi 	x15,	x0,		-1419
addi 	x16,	x0,		543
addi 	x17,	x0,		1713
addi 	x18,	x0,		-800
addi 	x19,	x0,		-1194
addi 	x20,	x0,		1722
addi 	x21,	x0,		1036
addi 	x22,	x0,		1696
addi 	x23,	x0,		19
addi 	x24,	x0,		-1109
addi 	x25,	x0,		-1412
addi 	x26,	x0,		-1751
addi 	x27,	x0,		-1863
addi 	x28,	x0,		-448
addi 	x29,	x0,		-1383
addi 	x30,	x0,		-1653
addi 	x31,	x0,		-620
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sll  	x7,		x1,		x1
sltu 	x7,		x6,		x4
lb   	x5,				4(x31)
lhu  	x7,				40(x31)
add  	x3,		x3,		x7
slt  	x2,		x1,		x7
lbu  	x5,				16(x31)
sb   	x7,				36(x31)
lw   	x1,				36(x31)
lh   	x3,				36(x31)
or   	x6,		x2,		x7
lh   	x1,				36(x31)
lb   	x6,				36(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x7,				1032(x31)
add  	x6,		x6,		x1
mul  	x5,		x0,		x7
sb   	x4,				-24(x31)
sw   	x6,				40(x31)
lh   	x6,				-24(x31)
lw   	x5,				-24(x31)
nop  
lhu  	x6,				1032(x31)
sh   	x3,				0(x31)
lh   	x1,				40(x31)
lhu  	x4,				0(x31)
lh   	x3,				0(x31)
lbu  	x5,				0(x31)
lh   	x6,				1032(x31)
sb   	x5,				-28(x31)
sb   	x7,				-16(x31)
lb   	x2,				1032(x31)
lbu  	x6,				1032(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x6,				-68(x31)
lw   	x3,				-4(x31)
sw   	x2,				28(x31)
lh   	x3,				-68(x31)
lhu  	x1,				-72(x31)
lw   	x4,				-68(x31)
lhu  	x1,				-44(x31)
sltiu	x7,		x5,		565
lhu  	x1,				-44(x31)
sw   	x5,				-16(x31)
lhu  	x2,				-4(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
addi 	x2,		x5,		1122
lhu  	x4,				-752(x31)
lbu  	x5,				-808(x31)
sb   	x7,				-20(x31)
lh   	x1,				-792(x31)
sh   	x1,				0(x31)
sb   	x6,				16(x31)
lb   	x5,				-752(x31)
sh   	x1,				-32(x31)
lb   	x7,				-720(x31)
sb   	x1,				-12(x31)
lhu  	x5,				-792(x31)
lb   	x4,				-816(x31)
lhu  	x4,				-764(x31)
lw   	x7,				16(x31)
lh   	x2,				-752(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sb   	x1,				20(x31)
andi 	x6,		x5,		-1560
sh   	x7,				28(x31)
sw   	x7,				-28(x31)
ori  	x6,		x4,		1159
sub  	x5,		x0,		x0
ori  	x5,		x4,		-1726
lw   	x7,				-40(x31)
sltiu	x4,		x1,		-769
lb   	x7,				-780(x31)
or   	x3,		x5,		x7
sb   	x3,				-4(x31)
lb   	x1,				-836(x31)
lh   	x3,				-792(x31)
lw   	x4,				28(x31)
sb   	x1,				28(x31)
mulhsu	x6,		x4,		x5
sw   	x3,				-24(x31)
sb   	x2,				12(x31)
lbu  	x7,				-28(x31)
mul  	x5,		x1,		x0
lb   	x3,				-820(x31)
lb   	x2,				-48(x31)
lhu  	x5,				-812(x31)
sub  	x2,		x5,		x6
lb   	x7,				-812(x31)
lw   	x5,				-60(x31)
lbu  	x7,				-820(x31)
lhu  	x6,				-28(x31)
sltu 	x6,		x2,		x1
andi 	x5,		x5,		-1406
add  	x4,		x6,		x2
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
slli 	x6,		x0,		26
lb   	x6,				792(x31)
sb   	x7,				-8(x31)
sh   	x2,				-16(x31)
lw   	x1,				764(x31)
sh   	x3,				-4(x31)
lb   	x3,				756(x31)
sb   	x3,				12(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
slti 	x2,		x0,		1550
and  	x4,		x0,		x0
lw   	x4,				-1204(x31)
sh   	x2,				12(x31)
ori  	x2,		x1,		1414
add  	x5,		x7,		x3
lh   	x2,				-460(x31)
lhu  	x5,				-452(x31)
lb   	x7,				-24(x31)
srl  	x6,		x0,		x1
sw   	x4,				16(x31)
addi 	x2,		x4,		-14
lb   	x4,				-200(x31)
lh   	x1,				-1260(x31)
lw   	x1,				-444(x31)
and  	x1,		x1,		x0
add  	x1,		x0,		x0
lhu  	x2,				-24(x31)
lbu  	x1,				-1252(x31)
srli 	x3,		x5,		21
sw   	x2,				-32(x31)
lhu  	x3,				-440(x31)
lw   	x2,				-1260(x31)
lbu  	x1,				-440(x31)
add  	x7,		x6,		x7
lb   	x5,				-460(x31)
ori  	x5,		x4,		-965
sb   	x4,				-28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x4,				-112(x31)
lbu  	x5,				-160(x31)
slt  	x7,		x0,		x0
add  	x5,		x7,		x5
sw   	x4,				36(x31)
mul  	x2,		x6,		x3
sw   	x3,				-28(x31)
lb   	x2,				-28(x31)
sh   	x0,				12(x31)
lbu  	x5,				-920(x31)
mulhu	x4,		x0,		x7
addi 	x6,		x4,		-1850
xori 	x4,		x4,		-1149
lw   	x3,				-948(x31)
and  	x2,		x6,		x7
lhu  	x5,				-148(x31)
lhu  	x7,				280(x31)
sw   	x3,				32(x31)
sh   	x6,				16(x31)
mulhu	x7,		x3,		x5
lw   	x6,				-88(x31)
lw   	x2,				-920(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				172(x31)
lhu  	x7,				220(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sb   	x4,				8(x31)
sb   	x6,				-40(x31)
sw   	x0,				4(x31)
lb   	x7,				-452(x31)
sw   	x1,				40(x31)
sh   	x2,				-12(x31)
sh   	x1,				28(x31)
lbu  	x1,				472(x31)
lb   	x2,				368(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x7,				-408(x31)
sh   	x6,				-24(x31)
sw   	x3,				-36(x31)
addi 	x1,		x6,		701
mulhu	x1,		x5,		x7
lbu  	x2,				-820(x31)
mul  	x2,		x4,		x6
nop  
lhu  	x5,				-408(x31)
slt  	x1,		x0,		x3
nop  
mul  	x6,		x7,		x3
lbu  	x1,				352(x31)
lhu  	x7,				-404(x31)
lw   	x7,				140(x31)
nop  
mulhsu	x1,		x7,		x2
lh   	x4,				-36(x31)
mulh 	x7,		x5,		x7
sh   	x7,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
srli 	x7,		x2,		21
xor  	x6,		x4,		x2
sh   	x7,				-36(x31)
lw   	x1,				-100(x31)
slti 	x2,		x2,		-1974
sh   	x2,				8(x31)
or   	x5,		x2,		x5
lbu  	x7,				-28(x31)
lbu  	x5,				-88(x31)
sb   	x4,				-24(x31)
sb   	x1,				24(x31)
slt  	x6,		x2,		x3
srli 	x1,		x5,		9
mulhu	x7,		x1,		x1
srl  	x3,		x6,		x2
sh   	x1,				40(x31)
srli 	x1,		x0,		16
sw   	x1,				-8(x31)
sw   	x0,				12(x31)
sw   	x0,				-8(x31)
lhu  	x3,				8(x31)
sw   	x4,				-28(x31)
sltiu	x5,		x7,		-401
mul  	x2,		x0,		x0
lb   	x1,				680(x31)
lb   	x2,				-24(x31)
sh   	x3,				-40(x31)
nop  
sb   	x2,				-8(x31)
sh   	x0,				-16(x31)
lb   	x4,				732(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sltiu	x3,		x6,		-252
sw   	x7,				-32(x31)
lhu  	x5,				228(x31)
sltiu	x4,		x7,		-1165
xori 	x2,		x4,		1469
addi 	x2,		x0,		-964
lw   	x2,				-548(x31)
sh   	x2,				-4(x31)
addi 	x5,		x4,		732
and  	x7,		x7,		x7
sub  	x6,		x2,		x2
xor  	x1,		x6,		x5
sltiu	x2,		x1,		703
andi 	x1,		x4,		770
lb   	x1,				592(x31)
lbu  	x1,				148(x31)
xor  	x1,		x0,		x6
lhu  	x5,				-4(x31)
sub  	x3,		x1,		x0
slti 	x3,		x3,		-1159
lh   	x5,				344(x31)
slt  	x2,		x0,		x1
sb   	x6,				-36(x31)
slt  	x7,		x1,		x4
add  	x3,		x5,		x3
lb   	x2,				204(x31)
sh   	x7,				16(x31)
sll  	x7,		x0,		x7
srli 	x1,		x6,		18
lhu  	x6,				-636(x31)
sub  	x6,		x1,		x2
lbu  	x5,				-36(x31)
lw   	x4,				-600(x31)
sh   	x5,				-20(x31)
sb   	x0,				12(x31)
addi 	x7,		x4,		-555
and  	x7,		x3,		x3
lw   	x5,				236(x31)
mulhu	x4,		x6,		x2
lhu  	x4,				324(x31)
slt  	x2,		x2,		x6
lb   	x4,				16(x31)
and  	x4,		x1,		x5
srli 	x3,		x1,		11
sb   	x7,				24(x31)
sb   	x5,				-16(x31)
sub  	x5,		x7,		x7
lb   	x5,				176(x31)
addi 	x6,		x5,		1461
mulhsu	x3,		x6,		x3
lh   	x1,				184(x31)
slt  	x6,		x6,		x7
and  	x1,		x4,		x5
sh   	x4,				4(x31)
sltiu	x7,		x1,		1460
lhu  	x5,				204(x31)
sh   	x2,				-16(x31)
lhu  	x4,				304(x31)
lb   	x2,				12(x31)
sll  	x4,		x0,		x1
lhu  	x2,				-36(x31)
srai 	x1,		x1,		18
and  	x2,		x4,		x6
lh   	x3,				-36(x31)
slti 	x4,		x1,		18
lw   	x2,				244(x31)
sh   	x0,				-20(x31)
srai 	x7,		x5,		8
lbu  	x1,				-104(x31)
lhu  	x3,				-488(x31)
sb   	x3,				-24(x31)
lw   	x4,				160(x31)
mulhsu	x3,		x7,		x3
sh   	x5,				-36(x31)
lh   	x5,				-584(x31)
or   	x7,		x0,		x6
lhu  	x6,				-500(x31)
lb   	x5,				-600(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x7,		x2,		x2
sb   	x3,				-24(x31)
sh   	x6,				-24(x31)
sh   	x0,				8(x31)
slti 	x3,		x1,		-1512
lw   	x6,				-1064(x31)
sra  	x4,		x1,		x7
lw   	x7,				-208(x31)
lw   	x6,				-244(x31)
sh   	x4,				-20(x31)
lw   	x4,				128(x31)
lh   	x5,				-144(x31)
lb   	x1,				-260(x31)
lw   	x2,				-268(x31)
sb   	x2,				40(x31)
sh   	x5,				36(x31)
mul  	x5,		x3,		x5
lbu  	x6,				-488(x31)
lbu  	x3,				-288(x31)
lhu  	x7,				128(x31)
lb   	x3,				8(x31)
sw   	x4,				-8(x31)
lw   	x2,				-1016(x31)
lhu  	x6,				36(x31)
sb   	x2,				24(x31)
lw   	x3,				-144(x31)
sb   	x1,				-8(x31)
lbu  	x5,				-964(x31)
sw   	x6,				-28(x31)
addi 	x3,		x7,		2046
sw   	x5,				-36(x31)
and  	x4,		x4,		x2
mul  	x5,		x7,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x2
lw   	x7,				880(x31)
sb   	x2,				-40(x31)
sb   	x2,				-24(x31)
lb   	x4,				144(x31)
add  	x1,		x6,		x0
sb   	x6,				-12(x31)
add  	x7,		x4,		x2
sra  	x3,		x5,		x5
sb   	x6,				-40(x31)
sub  	x4,		x1,		x1
lw   	x3,				1168(x31)
sb   	x0,				-40(x31)
or   	x6,		x2,		x4
sb   	x2,				-16(x31)
lb   	x5,				572(x31)
lw   	x7,				572(x31)
xor  	x6,		x1,		x5
sw   	x2,				-4(x31)
sll  	x4,		x2,		x0
lhu  	x4,				168(x31)
sh   	x5,				24(x31)
lhu  	x3,				-16(x31)
lb   	x1,				880(x31)
sw   	x0,				-28(x31)
sw   	x6,				-36(x31)
xori 	x3,		x3,		447
mulhu	x3,		x5,		x2
sh   	x6,				-4(x31)
mulh 	x2,		x1,		x6
lb   	x4,				932(x31)
add  	x1,		x5,		x1
lhu  	x1,				916(x31)
lbu  	x7,				568(x31)
sw   	x2,				4(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sb   	x5,				24(x31)
mul  	x5,		x3,		x6
sw   	x1,				-40(x31)
srai 	x2,		x5,		19
sh   	x2,				16(x31)
lh   	x3,				-80(x31)
lb   	x5,				-40(x31)
lb   	x3,				188(x31)
nop  
sh   	x3,				12(x31)
sub  	x2,		x1,		x1
sw   	x3,				-32(x31)
lb   	x4,				-688(x31)
slli 	x4,		x6,		27
or   	x2,		x3,		x6
sb   	x4,				16(x31)
lbu  	x1,				188(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
slt  	x4,		x1,		x0
sh   	x0,				28(x31)
lhu  	x6,				-448(x31)
lbu  	x5,				-120(x31)
lb   	x6,				40(x31)
sra  	x2,		x6,		x6
lhu  	x2,				-300(x31)
sw   	x4,				4(x31)
sw   	x1,				20(x31)
sb   	x5,				-8(x31)
sw   	x4,				36(x31)
sb   	x1,				28(x31)
lh   	x6,				-504(x31)
or   	x4,		x5,		x5
lhu  	x5,				-1012(x31)
sh   	x5,				24(x31)
sra  	x5,		x1,		x6
lb   	x6,				-564(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slti 	x2,		x7,		-969
addi 	x4,		x4,		2045
lb   	x6,				856(x31)
lh   	x2,				1056(x31)
lbu  	x5,				-96(x31)
sw   	x3,				-40(x31)
lbu  	x1,				832(x31)
lb   	x5,				1136(x31)
srai 	x4,		x4,		7
sb   	x5,				24(x31)
lb   	x1,				1228(x31)
lbu  	x5,				508(x31)
sh   	x3,				-24(x31)
addi 	x1,		x6,		1294
sub  	x5,		x0,		x5
lw   	x2,				1072(x31)
sll  	x5,		x5,		x4
sw   	x6,				-32(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x6,				-956(x31)
sw   	x7,				-8(x31)
lb   	x5,				-232(x31)
sw   	x2,				24(x31)
lw   	x4,				-748(x31)
mul  	x3,		x0,		x2
and  	x3,		x0,		x6
lh   	x2,				196(x31)
sh   	x1,				32(x31)
sh   	x0,				0(x31)
lw   	x2,				-416(x31)
sb   	x7,				-20(x31)
sb   	x0,				-24(x31)
sw   	x2,				-12(x31)
lw   	x5,				-828(x31)
andi 	x6,		x0,		-721
lhu  	x5,				-764(x31)
slli 	x2,		x4,		19
mul  	x6,		x2,		x7
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lhu  	x4,				-652(x31)
mulh 	x3,		x6,		x3
sw   	x5,				-32(x31)
srli 	x5,		x5,		29
add  	x4,		x5,		x0
lh   	x7,				-796(x31)
srli 	x1,		x2,		16
lb   	x3,				-632(x31)
lw   	x1,				-924(x31)
sb   	x6,				4(x31)
lh   	x2,				-784(x31)
sw   	x6,				-40(x31)
lw   	x7,				-620(x31)
sb   	x4,				-12(x31)
sh   	x3,				20(x31)
sb   	x6,				0(x31)
sw   	x1,				-36(x31)
mulh 	x7,		x5,		x3
slt  	x7,		x5,		x0
lb   	x1,				-776(x31)
lbu  	x3,				-32(x31)
add  	x5,		x4,		x1
mul  	x3,		x7,		x2
sw   	x6,				0(x31)
lhu  	x1,				-1428(x31)
lh   	x6,				-164(x31)
sra  	x6,		x3,		x5
sh   	x5,				16(x31)
lb   	x5,				-836(x31)
mulhu	x6,		x7,		x6
lw   	x4,				-1404(x31)
lh   	x2,				-356(x31)
lb   	x5,				-496(x31)
lb   	x5,				-1340(x31)
sll  	x5,		x5,		x6
mulh 	x7,		x3,		x3
sll  	x6,		x6,		x0
lb   	x5,				-564(x31)
lw   	x1,				-1536(x31)
lhu  	x3,				-520(x31)
lh   	x4,				-1492(x31)
sw   	x4,				4(x31)
mulhu	x1,		x5,		x0
lw   	x2,				-556(x31)
xor  	x3,		x3,		x6
lh   	x7,				-296(x31)
lw   	x6,				-32(x31)
sw   	x7,				24(x31)
lh   	x4,				-892(x31)
lw   	x5,				-164(x31)
sb   	x2,				-12(x31)
lh   	x3,				-1532(x31)
lb   	x7,				-164(x31)
lb   	x2,				-460(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x1,				748(x31)
sh   	x2,				36(x31)
sb   	x7,				12(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x6,		x6,		-121
sw   	x5,				-4(x31)
sub  	x2,		x6,		x7
lh   	x3,				-1504(x31)
lbu  	x7,				-824(x31)
lhu  	x7,				-1008(x31)
lbu  	x7,				-4(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x3,		x1,		993
lbu  	x3,				-480(x31)
lb   	x3,				-292(x31)
lhu  	x4,				-312(x31)
slli 	x3,		x6,		19
sw   	x6,				40(x31)
lw   	x7,				76(x31)
sb   	x1,				28(x31)
sb   	x5,				8(x31)
sw   	x2,				-12(x31)
lbu  	x5,				-524(x31)
lh   	x3,				-160(x31)
and  	x1,		x3,		x2
srai 	x2,		x1,		23
andi 	x3,		x4,		-1212
sw   	x7,				-8(x31)
sh   	x4,				-28(x31)
lw   	x2,				-1360(x31)
sh   	x3,				36(x31)
sh   	x3,				36(x31)
lbu  	x3,				-772(x31)
lh   	x7,				-328(x31)
lbu  	x2,				8(x31)
sw   	x2,				12(x31)
lbu  	x5,				40(x31)
srl  	x6,		x3,		x2
ori  	x5,		x6,		-633
lhu  	x3,				-1424(x31)
sltu 	x4,		x7,		x2
lw   	x4,				-1460(x31)
sh   	x0,				16(x31)
lb   	x7,				-112(x31)
lb   	x5,				-1236(x31)
sb   	x7,				-8(x31)
xori 	x5,		x2,		-1002
addi 	x3,		x1,		-1950
xori 	x1,		x4,		-1495
lb   	x6,				-800(x31)
srli 	x3,		x6,		25
lh   	x5,				-160(x31)
and  	x5,		x3,		x4
lw   	x2,				-872(x31)
sra  	x1,		x4,		x0
sub  	x7,		x1,		x6
lw   	x2,				12(x31)
lbu  	x4,				-112(x31)
lhu  	x6,				-28(x31)
lbu  	x4,				-1276(x31)
lh   	x1,				-1380(x31)
sh   	x4,				-4(x31)
sw   	x6,				32(x31)
slt  	x2,		x1,		x4
lbu  	x6,				-1352(x31)
sb   	x4,				12(x31)
addi 	x4,		x3,		-225
add  	x1,		x4,		x7
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sb   	x7,				-8(x31)
slli 	x1,		x5,		4
sw   	x4,				0(x31)
slt  	x7,		x3,		x4
lb   	x3,				976(x31)
lh   	x2,				964(x31)
sb   	x6,				-36(x31)
lh   	x1,				792(x31)
add  	x7,		x4,		x7
lb   	x1,				172(x31)
lh   	x7,				364(x31)
lhu  	x3,				984(x31)
sll  	x7,		x6,		x4
sw   	x3,				4(x31)
srai 	x4,		x3,		26
srai 	x5,		x0,		30
xor  	x6,		x7,		x2
lbu  	x7,				-328(x31)
sw   	x0,				-16(x31)
addi 	x7,		x7,		1745
lbu  	x4,				108(x31)
xori 	x3,		x4,		551
lh   	x3,				-468(x31)
sw   	x0,				0(x31)
lw   	x6,				184(x31)
sb   	x1,				16(x31)
lbu  	x6,				-476(x31)
lh   	x3,				-540(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lh   	x5,				-416(x31)
lbu  	x2,				64(x31)
lhu  	x5,				-568(x31)
sub  	x6,		x5,		x5
lbu  	x1,				-148(x31)
lw   	x6,				64(x31)
sb   	x1,				-16(x31)
lh   	x4,				-944(x31)
sh   	x0,				-24(x31)
lh   	x6,				-920(x31)
lb   	x5,				-192(x31)
sw   	x6,				36(x31)
lh   	x3,				412(x31)
lh   	x6,				-96(x31)
lhu  	x7,				-368(x31)
mul  	x6,		x2,		x2
lw   	x6,				-24(x31)
sltu 	x6,		x6,		x6
sw   	x5,				-16(x31)
mulh 	x3,		x2,		x1
lh   	x1,				-1104(x31)
lb   	x4,				220(x31)
sb   	x4,				-16(x31)
lhu  	x5,				-860(x31)
mul  	x5,		x7,		x2
slti 	x5,		x2,		1180
sb   	x4,				16(x31)
andi 	x7,		x0,		1361
sw   	x0,				12(x31)
lhu  	x3,				384(x31)
lhu  	x1,				-392(x31)
or   	x7,		x3,		x5
sb   	x6,				40(x31)
lh   	x5,				16(x31)
slli 	x2,		x0,		16
lhu  	x5,				-356(x31)
sll  	x6,		x0,		x5
sw   	x1,				-16(x31)
lbu  	x6,				-196(x31)
sub  	x6,		x3,		x2
slt  	x2,		x1,		x5
lw   	x3,				-944(x31)
sltu 	x6,		x3,		x0
lb   	x2,				392(x31)
lbu  	x6,				384(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x1,				168(x31)
lbu  	x5,				544(x31)
lhu  	x5,				-292(x31)
slt  	x7,		x3,		x5
or   	x3,		x0,		x2
lbu  	x2,				544(x31)
add  	x4,		x2,		x2
lw   	x4,				180(x31)
sw   	x3,				32(x31)
lb   	x7,				-876(x31)
sb   	x3,				-24(x31)
sb   	x2,				16(x31)
sb   	x1,				-32(x31)
srli 	x1,		x6,		0
sb   	x2,				-12(x31)
lhu  	x7,				-900(x31)
lw   	x5,				8(x31)
add  	x7,		x4,		x1
xor  	x7,		x5,		x4
sb   	x2,				-4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srai 	x3,		x1,		5
lbu  	x5,				1140(x31)
mul  	x4,		x0,		x5
sw   	x1,				-40(x31)
slt  	x4,		x2,		x4
mulhu	x2,		x7,		x2
lw   	x5,				1068(x31)
slti 	x4,		x6,		-225
mulh 	x4,		x0,		x1
addi 	x2,		x1,		1645
lh   	x2,				1164(x31)
sh   	x6,				8(x31)
sw   	x0,				24(x31)
lbu  	x2,				-176(x31)
sh   	x7,				28(x31)
sltu 	x2,		x7,		x3
lhu  	x7,				808(x31)
lw   	x3,				-196(x31)
sw   	x5,				32(x31)
lh   	x4,				-212(x31)
ori  	x1,		x2,		912
mul  	x5,		x0,		x6
mulh 	x6,		x4,		x6
lbu  	x3,				-352(x31)
lhu  	x7,				-384(x31)
sltu 	x1,		x6,		x3
lh   	x5,				668(x31)
sw   	x4,				-40(x31)
lh   	x6,				504(x31)
lhu  	x1,				292(x31)
sb   	x4,				-36(x31)
lhu  	x4,				224(x31)
lw   	x4,				612(x31)
sw   	x0,				-24(x31)
lh   	x4,				-260(x31)
lb   	x1,				1060(x31)
sltu 	x1,		x7,		x0
sb   	x0,				-12(x31)
slti 	x5,		x4,		847
lb   	x6,				-408(x31)
xor  	x1,		x3,		x2
lhu  	x4,				-260(x31)
lb   	x1,				-408(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x0,				4(x31)
add  	x2,		x0,		x1
sltiu	x5,		x4,		-830
sw   	x7,				8(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x6,				-572(x31)
lbu  	x6,				-592(x31)
sb   	x5,				4(x31)
lbu  	x7,				600(x31)
sll  	x4,		x1,		x7
xori 	x2,		x5,		-1313
sh   	x4,				-40(x31)
lb   	x2,				-32(x31)
lb   	x3,				236(x31)
mul  	x4,		x7,		x2
lb   	x1,				-148(x31)
sll  	x5,		x7,		x4
lb   	x6,				-560(x31)
sw   	x0,				24(x31)
mulh 	x7,		x6,		x1
lh   	x7,				800(x31)
lbu  	x4,				332(x31)
lhu  	x1,				788(x31)
lb   	x4,				-92(x31)
lbu  	x4,				-624(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x6,				-232(x31)
lw   	x4,				-20(x31)
sb   	x6,				16(x31)
lh   	x7,				-236(x31)
lbu  	x7,				16(x31)
lhu  	x5,				-224(x31)
lhu  	x1,				272(x31)
sh   	x3,				-24(x31)
ori  	x2,		x3,		932
lb   	x2,				1092(x31)
lh   	x3,				-396(x31)
lw   	x3,				-396(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sub  	x3,		x0,		x3
sh   	x3,				20(x31)
sw   	x3,				28(x31)
lw   	x6,				-880(x31)
lh   	x2,				564(x31)
sb   	x2,				-12(x31)
addi 	x5,		x4,		-1226
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mul  	x2,		x1,		x7
lw   	x2,				1432(x31)
lbu  	x3,				920(x31)
lb   	x7,				-24(x31)
addi 	x1,		x3,		-1448
lb   	x3,				624(x31)
sw   	x6,				20(x31)
sh   	x3,				-28(x31)
lw   	x1,				1112(x31)
sltiu	x4,		x3,		75
lw   	x5,				1020(x31)
sb   	x6,				-32(x31)
nop  
lhu  	x7,				172(x31)
srl  	x5,		x5,		x7
lh   	x6,				76(x31)
sb   	x6,				-16(x31)
lw   	x1,				764(x31)
lh   	x7,				1088(x31)
sh   	x3,				-32(x31)
sra  	x3,		x2,		x1
sw   	x2,				-28(x31)
sb   	x1,				-28(x31)
sh   	x4,				36(x31)
addi 	x7,		x4,		-320
lh   	x3,				124(x31)
lhu  	x3,				464(x31)
lb   	x7,				576(x31)
lhu  	x7,				1496(x31)
lbu  	x5,				1176(x31)
sb   	x7,				8(x31)
mul  	x4,		x7,		x4
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x4,		x7,		x1
sh   	x5,				-36(x31)
slt  	x1,		x3,		x1
lw   	x3,				-312(x31)
lbu  	x3,				-932(x31)
slli 	x4,		x7,		24
sw   	x3,				16(x31)
mul  	x3,		x0,		x7
sh   	x6,				12(x31)
lw   	x7,				60(x31)
mul  	x2,		x1,		x4
add  	x1,		x3,		x2
lh   	x1,				-864(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lhu  	x3,				1516(x31)
sb   	x1,				16(x31)
lb   	x2,				896(x31)
sw   	x3,				-32(x31)
lbu  	x3,				996(x31)
lhu  	x1,				192(x31)
lw   	x4,				708(x31)
lbu  	x3,				144(x31)
mul  	x5,		x5,		x3
add  	x2,		x0,		x5
mulh 	x2,		x4,		x0
sltu 	x4,		x6,		x5
srli 	x5,		x4,		21
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x5,				728(x31)
sltu 	x6,		x0,		x4
sub  	x2,		x1,		x4
sb   	x3,				-8(x31)
srai 	x3,		x4,		30
lb   	x3,				908(x31)
lbu  	x4,				764(x31)
lb   	x4,				384(x31)
sw   	x2,				0(x31)
slti 	x1,		x6,		-946
lhu  	x4,				-164(x31)
lw   	x1,				-264(x31)
lhu  	x7,				1228(x31)
lh   	x1,				556(x31)
lbu  	x7,				1000(x31)
sh   	x7,				0(x31)
nop  
srl  	x1,		x1,		x5
sw   	x1,				4(x31)
sw   	x7,				-28(x31)
sb   	x5,				-24(x31)
sw   	x5,				-24(x31)
lhu  	x1,				892(x31)
srli 	x6,		x2,		23
mulh 	x4,		x4,		x0
sh   	x7,				-8(x31)
lbu  	x1,				1004(x31)
lbu  	x1,				644(x31)
lhu  	x6,				-324(x31)
lb   	x5,				1196(x31)
sra  	x7,		x3,		x7
sub  	x3,		x0,		x6
sb   	x2,				12(x31)
mulh 	x2,		x0,		x5
sub  	x4,		x3,		x6
addi 	x7,		x6,		1009
lb   	x6,				1004(x31)
slt  	x3,		x7,		x6
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x4,				416(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
and  	x3,		x2,		x1
sw   	x2,				-12(x31)
and  	x4,		x2,		x2
lb   	x6,				912(x31)
lhu  	x3,				1160(x31)
lbu  	x4,				576(x31)
sra  	x6,		x1,		x2
sw   	x5,				8(x31)
lhu  	x5,				316(x31)
lbu  	x6,				204(x31)
nop  
lbu  	x3,				1076(x31)
xori 	x5,		x0,		1895
nop  
lw   	x7,				588(x31)
lbu  	x7,				104(x31)
lw   	x4,				724(x31)
sh   	x5,				0(x31)
lh   	x4,				1112(x31)
sb   	x3,				4(x31)
lhu  	x1,				952(x31)
lbu  	x3,				1112(x31)
sb   	x1,				-12(x31)
lw   	x5,				744(x31)
sw   	x6,				-12(x31)
sh   	x0,				12(x31)
xori 	x4,		x6,		-1418
or   	x1,		x1,		x0
sb   	x2,				-36(x31)
mulh 	x5,		x0,		x2
srai 	x3,		x5,		0
sb   	x5,				-24(x31)
lhu  	x6,				748(x31)
sb   	x7,				12(x31)
srli 	x5,		x0,		26
lh   	x2,				1120(x31)
add  	x4,		x5,		x7
lbu  	x5,				432(x31)
sw   	x7,				28(x31)
ori  	x3,		x7,		-1309
lhu  	x2,				1324(x31)
lh   	x4,				260(x31)
srli 	x5,		x0,		28
lbu  	x7,				556(x31)
sub  	x7,		x3,		x0
sb   	x4,				-36(x31)
lw   	x4,				180(x31)
lw   	x6,				708(x31)
sb   	x3,				-16(x31)
lw   	x4,				1168(x31)
sltu 	x5,		x0,		x5
sub  	x1,		x2,		x0
lb   	x5,				440(x31)
lh   	x5,				12(x31)
lbu  	x5,				228(x31)
lw   	x5,				336(x31)
lhu  	x7,				336(x31)
slti 	x3,		x4,		535
sb   	x4,				28(x31)
lbu  	x3,				964(x31)
xor  	x7,		x6,		x3
lbu  	x6,				1160(x31)
xori 	x6,		x3,		-1921
lhu  	x6,				1076(x31)
lbu  	x7,				1140(x31)
lbu  	x2,				1000(x31)
lb   	x3,				1020(x31)
sh   	x4,				-32(x31)
mulh 	x4,		x5,		x5
lw   	x4,				992(x31)
xor  	x3,		x5,		x4
andi 	x1,		x5,		1044
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
andi 	x4,		x1,		259
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sw   	x0,				-20(x31)
lw   	x4,				528(x31)
sh   	x6,				-40(x31)
lbu  	x3,				-776(x31)
lbu  	x2,				-952(x31)
lh   	x2,				156(x31)
wfi