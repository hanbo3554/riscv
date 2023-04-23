addi 	x0,		x0,		642
addi 	x1,		x0,		1215
addi 	x2,		x0,		-1849
addi 	x3,		x0,		1981
addi 	x4,		x0,		-1655
addi 	x5,		x0,		-1740
addi 	x6,		x0,		1435
addi 	x7,		x0,		498
addi 	x8,		x0,		114
addi 	x9,		x0,		-68
addi 	x10,	x0,		1361
addi 	x11,	x0,		70
addi 	x12,	x0,		-837
addi 	x13,	x0,		1209
addi 	x14,	x0,		420
addi 	x15,	x0,		-1757
addi 	x16,	x0,		-940
addi 	x17,	x0,		1086
addi 	x18,	x0,		1210
addi 	x19,	x0,		-319
addi 	x20,	x0,		-718
addi 	x21,	x0,		1254
addi 	x22,	x0,		-759
addi 	x23,	x0,		575
addi 	x24,	x0,		1374
addi 	x25,	x0,		2046
addi 	x26,	x0,		1522
addi 	x27,	x0,		76
addi 	x28,	x0,		776
addi 	x29,	x0,		1544
addi 	x30,	x0,		-1547
addi 	x31,	x0,		-1887
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x7,				16(x31)
nop  
xor  	x5,		x5,		x6
lw   	x7,				-4(x31)
lb   	x4,				0(x31)
mulhsu	x7,		x6,		x4
lbu  	x6,				24(x31)
sb   	x4,				-8(x31)
mul  	x5,		x4,		x1
lb   	x6,				-8(x31)
lhu  	x1,				-8(x31)
sb   	x0,				28(x31)
lh   	x4,				28(x31)
sh   	x2,				-32(x31)
addi 	x3,		x1,		-1226
xori 	x1,		x2,		-259
sh   	x7,				12(x31)
slt  	x2,		x0,		x5
lw   	x4,				-32(x31)
and  	x1,		x7,		x6
lh   	x2,				-32(x31)
sb   	x0,				4(x31)
srl  	x7,		x5,		x7
sw   	x2,				8(x31)
addi 	x2,		x2,		120
sb   	x3,				40(x31)
srl  	x5,		x7,		x7
xor  	x7,		x2,		x7
lbu  	x4,				8(x31)
xori 	x5,		x7,		1995
sb   	x7,				20(x31)
srli 	x1,		x4,		19
xor  	x5,		x7,		x7
lw   	x1,				-32(x31)
srai 	x4,		x3,		17
sb   	x6,				-24(x31)
mulhu	x3,		x1,		x6
lbu  	x3,				20(x31)
lw   	x4,				-24(x31)
lhu  	x4,				8(x31)
lbu  	x3,				8(x31)
srl  	x3,		x3,		x5
lb   	x6,				12(x31)
sh   	x5,				16(x31)
lb   	x7,				20(x31)
lb   	x4,				-24(x31)
lh   	x1,				-24(x31)
lh   	x5,				40(x31)
sltu 	x5,		x1,		x5
slt  	x7,		x0,		x3
or   	x3,		x3,		x4
addi 	x6,		x7,		633
lb   	x3,				8(x31)
sub  	x4,		x5,		x7
mul  	x1,		x1,		x6
sh   	x7,				36(x31)
lw   	x5,				-32(x31)
srai 	x4,		x1,		1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x6,				132(x31)
nop  
lb   	x6,				152(x31)
sltiu	x7,		x5,		-1122
lb   	x6,				140(x31)
lbu  	x5,				148(x31)
mulh 	x7,		x5,		x4
mulhsu	x5,		x3,		x3
sh   	x0,				40(x31)
sb   	x4,				40(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mul  	x6,		x3,		x7
or   	x3,		x1,		x6
lw   	x6,				272(x31)
addi 	x1,		x4,		-771
sw   	x3,				16(x31)
lw   	x4,				228(x31)
sw   	x2,				8(x31)
sb   	x4,				20(x31)
sra  	x6,		x7,		x2
sub  	x5,		x6,		x4
lbu  	x7,				20(x31)
xori 	x4,		x0,		424
lh   	x4,				188(x31)
and  	x1,		x7,		x6
lb   	x7,				188(x31)
lh   	x4,				16(x31)
sh   	x6,				28(x31)
sltiu	x3,		x4,		-458
lw   	x4,				280(x31)
lh   	x7,				288(x31)
lb   	x3,				188(x31)
sltu 	x1,		x6,		x1
sh   	x0,				36(x31)
slli 	x6,		x6,		10
sh   	x4,				-36(x31)
sw   	x2,				40(x31)
sw   	x2,				4(x31)
sub  	x6,		x2,		x2
sh   	x1,				36(x31)
xori 	x1,		x1,		1210
slt  	x7,		x6,		x4
srli 	x4,		x7,		10
slt  	x4,		x6,		x1
sw   	x5,				36(x31)
lb   	x6,				188(x31)
sw   	x3,				28(x31)
xor  	x6,		x0,		x3
lb   	x2,				264(x31)
lb   	x5,				296(x31)
lhu  	x6,				36(x31)
lhu  	x5,				268(x31)
lbu  	x2,				296(x31)
lh   	x2,				280(x31)
sltiu	x6,		x2,		-604
slt  	x7,		x5,		x5
lhu  	x7,				-36(x31)
mulh 	x6,		x5,		x4
mul  	x5,		x2,		x1
lh   	x1,				40(x31)
mul  	x6,		x1,		x3
sh   	x1,				28(x31)
lh   	x1,				16(x31)
srai 	x1,		x4,		19
srli 	x6,		x1,		7
mul  	x3,		x3,		x3
sh   	x4,				12(x31)
xori 	x7,		x4,		-1543
lb   	x3,				8(x31)
sw   	x0,				-36(x31)
sltiu	x5,		x6,		-1513
sw   	x1,				32(x31)
lb   	x1,				280(x31)
nop  
mulh 	x4,		x7,		x3
sw   	x2,				-40(x31)
sra  	x4,		x1,		x1
sb   	x3,				20(x31)
add  	x3,		x5,		x4
lh   	x5,				300(x31)
mul  	x2,		x0,		x6
lh   	x3,				16(x31)
lw   	x6,				252(x31)
sw   	x4,				-20(x31)
nop  
sb   	x5,				-12(x31)
slti 	x6,		x4,		1214
add  	x7,		x2,		x3
sb   	x7,				16(x31)
lb   	x2,				16(x31)
sb   	x3,				-12(x31)
sll  	x2,		x1,		x1
lbu  	x2,				272(x31)
lhu  	x5,				-36(x31)
xor  	x5,		x5,		x0
lw   	x4,				-12(x31)
sw   	x7,				-16(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
srai 	x5,		x3,		0
lw   	x7,				52(x31)
lh   	x6,				-156(x31)
lhu  	x1,				92(x31)
lh   	x2,				-136(x31)
lb   	x4,				-164(x31)
sb   	x4,				24(x31)
lb   	x7,				-148(x31)
lw   	x5,				-156(x31)
sw   	x6,				-4(x31)
sh   	x0,				-24(x31)
lh   	x4,				-144(x31)
sb   	x2,				-24(x31)
sw   	x3,				-4(x31)
sb   	x7,				-36(x31)
lbu  	x7,				-216(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x2,				340(x31)
lb   	x2,				104(x31)
lh   	x2,				96(x31)
lb   	x5,				72(x31)
lw   	x7,				48(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
ori  	x2,		x6,		-406
lhu  	x1,				-364(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sb   	x1,				-12(x31)
sb   	x4,				-32(x31)
lh   	x5,				344(x31)
lw   	x2,				64(x31)
mulh 	x6,		x1,		x6
lhu  	x3,				308(x31)
lbu  	x3,				376(x31)
sb   	x3,				0(x31)
lh   	x2,				360(x31)
lhu  	x2,				252(x31)
sw   	x0,				16(x31)
lw   	x2,				-12(x31)
lw   	x6,				-12(x31)
lbu  	x4,				88(x31)
lbu  	x6,				280(x31)
lhu  	x6,				376(x31)
lbu  	x7,				92(x31)
lh   	x3,				96(x31)
sh   	x4,				24(x31)
sub  	x6,		x4,		x3
sh   	x3,				-24(x31)
mulhsu	x3,		x2,		x6
lb   	x1,				360(x31)
srl  	x4,		x7,		x6
sb   	x2,				8(x31)
lh   	x1,				232(x31)
mulh 	x4,		x2,		x4
srai 	x3,		x3,		28
ori  	x2,		x6,		1803
sw   	x1,				-16(x31)
srli 	x4,		x3,		29
sub  	x3,		x7,		x7
addi 	x3,		x5,		1737
add  	x6,		x3,		x0
sw   	x2,				-4(x31)
lb   	x4,				352(x31)
add  	x5,		x4,		x7
sw   	x7,				12(x31)
lh   	x2,				108(x31)
mulh 	x7,		x7,		x4
lb   	x5,				352(x31)
lb   	x7,				280(x31)
slli 	x2,		x7,		15
lw   	x4,				44(x31)
lb   	x5,				12(x31)
lbu  	x7,				380(x31)
sw   	x5,				24(x31)
sh   	x2,				28(x31)
sw   	x3,				20(x31)
lhu  	x4,				24(x31)
srli 	x1,		x5,		16
sw   	x2,				-40(x31)
sh   	x7,				-32(x31)
lhu  	x3,				108(x31)
sh   	x3,				-28(x31)
lbu  	x7,				28(x31)
mulh 	x4,		x1,		x3
srai 	x5,		x1,		6
lw   	x5,				380(x31)
lb   	x3,				0(x31)
sb   	x3,				0(x31)
lbu  	x2,				268(x31)
mul  	x7,		x0,		x7
sh   	x6,				4(x31)
lw   	x2,				120(x31)
lh   	x5,				316(x31)
sw   	x7,				0(x31)
sh   	x5,				-40(x31)
lb   	x2,				344(x31)
lb   	x4,				380(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x4,				188(x31)
sw   	x4,				16(x31)
mulh 	x2,		x4,		x2
sb   	x1,				40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x2,				816(x31)
lh   	x5,				696(x31)
mul  	x7,		x1,		x0
sh   	x3,				-16(x31)
lh   	x2,				1068(x31)
sb   	x3,				-8(x31)
lh   	x1,				944(x31)
slti 	x3,		x2,		92
addi 	x4,		x3,		-1528
lbu  	x6,				696(x31)
mul  	x6,		x6,		x4
lhu  	x4,				1076(x31)
lw   	x2,				816(x31)
lw   	x1,				732(x31)
sltu 	x4,		x5,		x1
sb   	x4,				-4(x31)
lb   	x2,				820(x31)
sw   	x0,				28(x31)
lw   	x3,				692(x31)
lh   	x3,				752(x31)
ori  	x1,		x1,		2027
sb   	x7,				0(x31)
lw   	x3,				684(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x4,				176(x31)
sw   	x4,				8(x31)
sb   	x2,				28(x31)
lw   	x2,				352(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x7,				600(x31)
lh   	x2,				172(x31)
lhu  	x5,				232(x31)
sh   	x2,				28(x31)
sw   	x0,				-40(x31)
sw   	x5,				12(x31)
addi 	x6,		x1,		28
lh   	x3,				28(x31)
lb   	x7,				624(x31)
mul  	x6,		x0,		x7
lb   	x5,				260(x31)
sh   	x5,				-28(x31)
lbu  	x1,				276(x31)
sb   	x6,				-12(x31)
xor  	x3,		x6,		x5
lb   	x5,				556(x31)
lbu  	x3,				316(x31)
sltiu	x2,		x1,		-413
lh   	x1,				80(x31)
sb   	x5,				-8(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x6,				-116(x31)
sub  	x4,		x3,		x7
lbu  	x6,				-188(x31)
lbu  	x4,				240(x31)
sub  	x3,		x4,		x1
lw   	x4,				-140(x31)
lw   	x5,				-44(x31)
sh   	x2,				36(x31)
srai 	x5,		x1,		2
sw   	x5,				4(x31)
sw   	x5,				-40(x31)
lb   	x1,				-280(x31)
sub  	x3,		x3,		x4
ori  	x6,		x2,		-1576
lw   	x6,				36(x31)
mul  	x2,		x0,		x2
lbu  	x1,				156(x31)
lh   	x7,				-44(x31)
mulhu	x2,		x5,		x7
sw   	x7,				-8(x31)
lh   	x2,				-348(x31)
or   	x5,		x7,		x4
lh   	x6,				268(x31)
lw   	x7,				-844(x31)
lb   	x1,				268(x31)
lw   	x2,				-72(x31)
xor  	x4,		x6,		x6
lbu  	x3,				-108(x31)
lh   	x7,				264(x31)
lhu  	x3,				-16(x31)
mulhu	x5,		x5,		x7
sb   	x2,				-4(x31)
add  	x3,		x2,		x5
sub  	x1,		x5,		x6
lw   	x4,				-128(x31)
sw   	x6,				20(x31)
lbu  	x2,				264(x31)
xor  	x1,		x1,		x7
srai 	x7,		x0,		8
sb   	x6,				32(x31)
slli 	x5,		x3,		7
lw   	x1,				-332(x31)
sb   	x7,				40(x31)
addi 	x6,		x3,		1760
mulhu	x7,		x4,		x0
sh   	x5,				32(x31)
lh   	x7,				-388(x31)
sb   	x2,				32(x31)
or   	x7,		x4,		x1
and  	x4,		x4,		x7
lh   	x4,				-20(x31)
sh   	x5,				-28(x31)
lbu  	x1,				220(x31)
lhu  	x6,				-108(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mul  	x7,		x4,		x4
xor  	x4,		x1,		x6
sb   	x5,				-28(x31)
xor  	x7,		x4,		x1
lh   	x7,				840(x31)
sw   	x1,				-32(x31)
slt  	x7,		x1,		x3
lbu  	x6,				1196(x31)
sub  	x2,		x0,		x0
lw   	x5,				1128(x31)
mulh 	x4,		x3,		x0
sh   	x4,				36(x31)
sb   	x6,				16(x31)
slt  	x5,		x2,		x1
lbu  	x4,				-28(x31)
add  	x5,		x2,		x5
lhu  	x4,				832(x31)
sub  	x4,		x3,		x5
slti 	x5,		x5,		-1908
mulhsu	x3,		x7,		x6
sh   	x7,				24(x31)
sw   	x3,				24(x31)
srl  	x7,		x1,		x2
lbu  	x5,				564(x31)
sh   	x4,				16(x31)
lhu  	x2,				832(x31)
sra  	x4,		x5,		x1
lw   	x2,				80(x31)
sll  	x7,		x2,		x6
lhu  	x3,				88(x31)
sb   	x0,				32(x31)
slli 	x4,		x2,		22
sh   	x5,				-4(x31)
lw   	x4,				652(x31)
lbu  	x2,				824(x31)
xor  	x4,		x3,		x0
lw   	x7,				1164(x31)
sh   	x2,				8(x31)
sub  	x4,		x5,		x1
lw   	x3,				1128(x31)
lb   	x4,				1180(x31)
sltiu	x3,		x1,		-214
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x6,				128(x31)
lhu  	x7,				832(x31)
xori 	x6,		x2,		1937
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
xor  	x6,		x3,		x0
lbu  	x3,				332(x31)
slti 	x3,		x1,		-1669
srl  	x2,		x0,		x5
sub  	x2,		x5,		x0
lbu  	x5,				40(x31)
sltiu	x2,		x1,		-1666
lw   	x6,				208(x31)
lbu  	x1,				352(x31)
lh   	x4,				-812(x31)
lbu  	x7,				-48(x31)
sub  	x6,		x4,		x3
sh   	x2,				0(x31)
ori  	x4,		x3,		1420
sh   	x1,				20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
or   	x1,		x7,		x2
sb   	x5,				40(x31)
sb   	x3,				32(x31)
lb   	x6,				560(x31)
sh   	x6,				-12(x31)
lbu  	x1,				1112(x31)
lb   	x6,				780(x31)
xor  	x6,		x6,		x7
sb   	x1,				8(x31)
lh   	x1,				864(x31)
sh   	x3,				28(x31)
sb   	x6,				-28(x31)
lbu  	x5,				856(x31)
sb   	x2,				16(x31)
sb   	x3,				8(x31)
sb   	x5,				-24(x31)
srai 	x1,		x1,		26
lbu  	x3,				560(x31)
xor  	x2,		x2,		x6
lh   	x6,				868(x31)
lw   	x2,				896(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x3,				-212(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x1,				-328(x31)
mulh 	x3,		x4,		x0
slt  	x2,		x7,		x0
sltu 	x6,		x2,		x3
slti 	x5,		x0,		-72
mulhu	x3,		x5,		x0
sb   	x6,				36(x31)
lh   	x7,				452(x31)
lw   	x7,				428(x31)
sltu 	x5,		x2,		x6
sb   	x2,				-24(x31)
mul  	x7,		x4,		x5
lbu  	x3,				808(x31)
lh   	x4,				-376(x31)
srli 	x7,		x5,		1
mulh 	x6,		x5,		x7
mul  	x5,		x2,		x6
sb   	x0,				-4(x31)
lw   	x6,				-352(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
addi 	x6,		x7,		-1697
lbu  	x1,				1084(x31)
sh   	x1,				-16(x31)
srl  	x2,		x2,		x7
sw   	x1,				-32(x31)
lh   	x7,				52(x31)
andi 	x6,		x4,		365
lb   	x1,				20(x31)
sh   	x5,				40(x31)
mulh 	x1,		x0,		x5
andi 	x5,		x0,		-264
sw   	x6,				40(x31)
and  	x2,		x1,		x1
lh   	x7,				-44(x31)
mul  	x6,		x3,		x1
lw   	x7,				844(x31)
lh   	x5,				1120(x31)
sll  	x2,		x3,		x0
or   	x5,		x2,		x6
sb   	x4,				-36(x31)
xor  	x1,		x3,		x7
nop  
ori  	x3,		x3,		1390
mulh 	x3,		x4,		x1
sb   	x6,				-12(x31)
sub  	x3,		x4,		x1
mulh 	x7,		x7,		x3
sb   	x2,				24(x31)
xor  	x2,		x1,		x5
lw   	x6,				896(x31)
lb   	x7,				804(x31)
lb   	x1,				908(x31)
lw   	x5,				872(x31)
lw   	x7,				892(x31)
sb   	x3,				-24(x31)
lhu  	x7,				880(x31)
sh   	x1,				-36(x31)
sh   	x2,				8(x31)
xori 	x2,		x7,		-1492
xor  	x2,		x2,		x0
xor  	x3,		x0,		x6
srli 	x6,		x3,		27
lbu  	x7,				-48(x31)
xor  	x6,		x1,		x2
lw   	x3,				-72(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				-752(x31)
sb   	x3,				36(x31)
lbu  	x6,				-140(x31)
sh   	x5,				-4(x31)
lh   	x1,				-716(x31)
lbu  	x3,				116(x31)
lw   	x3,				-656(x31)
sw   	x5,				-20(x31)
add  	x1,		x0,		x4
lhu  	x6,				-584(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x6,				-280(x31)
lw   	x4,				900(x31)
sh   	x3,				-24(x31)
lb   	x3,				-208(x31)
sb   	x6,				28(x31)
sw   	x3,				-36(x31)
lhu  	x5,				888(x31)
sh   	x0,				-16(x31)
lhu  	x4,				584(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lhu  	x2,				-292(x31)
lb   	x5,				-752(x31)
sb   	x5,				8(x31)
sw   	x0,				40(x31)
lbu  	x4,				-1172(x31)
srli 	x3,		x1,		24
or   	x5,		x3,		x2
ori  	x1,		x0,		-2042
lw   	x2,				-1208(x31)
and  	x3,		x2,		x2
lhu  	x6,				-320(x31)
lw   	x4,				-268(x31)
sh   	x7,				36(x31)
slt  	x4,		x1,		x0
sw   	x3,				4(x31)
lw   	x1,				-80(x31)
or   	x1,		x2,		x0
lbu  	x1,				-1084(x31)
mul  	x2,		x4,		x1
sb   	x7,				-36(x31)
lhu  	x6,				-388(x31)
lw   	x4,				-384(x31)
mul  	x4,		x4,		x7
lw   	x2,				-216(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x4,				316(x31)
sb   	x2,				40(x31)
mul  	x4,		x0,		x2
lw   	x6,				580(x31)
sw   	x6,				16(x31)
lb   	x5,				-484(x31)
mulh 	x3,		x4,		x4
andi 	x3,		x1,		882
lh   	x7,				132(x31)
sh   	x4,				12(x31)
lhu  	x1,				292(x31)
mul  	x2,		x7,		x1
mulhu	x7,		x7,		x7
lw   	x7,				-532(x31)
sh   	x4,				36(x31)
sh   	x6,				-20(x31)
lb   	x2,				-520(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sw   	x7,				-20(x31)
lhu  	x7,				-240(x31)
and  	x1,		x1,		x7
andi 	x4,		x6,		1231
lhu  	x3,				548(x31)
lh   	x2,				668(x31)
sb   	x3,				16(x31)
sh   	x4,				-8(x31)
lbu  	x1,				892(x31)
sb   	x7,				0(x31)
sltiu	x7,		x3,		226
sw   	x7,				-24(x31)
lbu  	x4,				-16(x31)
lb   	x7,				692(x31)
sb   	x2,				20(x31)
xor  	x6,		x0,		x5
mulhsu	x1,		x5,		x6
sub  	x4,		x2,		x4
sh   	x2,				12(x31)
xori 	x6,		x4,		-1078
lh   	x3,				488(x31)
lh   	x4,				560(x31)
sh   	x6,				16(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-264(x31)
lh   	x5,				880(x31)
lw   	x5,				680(x31)
sll  	x1,		x5,		x3
lh   	x3,				680(x31)
lh   	x7,				644(x31)
srli 	x2,		x1,		27
add  	x2,		x2,		x2
lbu  	x4,				448(x31)
slli 	x3,		x7,		24
slli 	x4,		x4,		6
sb   	x5,				-24(x31)
lh   	x4,				-272(x31)
sw   	x2,				36(x31)
sh   	x6,				32(x31)
srai 	x6,		x2,		18
sh   	x2,				-28(x31)
add  	x4,		x6,		x6
lbu  	x5,				16(x31)
lb   	x7,				-16(x31)
lbu  	x5,				924(x31)
sll  	x3,		x0,		x4
sb   	x7,				-40(x31)
lbu  	x4,				-28(x31)
lhu  	x2,				-304(x31)
lb   	x5,				524(x31)
mulh 	x7,		x2,		x7
lb   	x3,				328(x31)
mulhsu	x3,		x3,		x2
lb   	x7,				432(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
nop  
sh   	x2,				-36(x31)
lb   	x5,				-380(x31)
lbu  	x6,				-496(x31)
lh   	x6,				-548(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x5,				76(x31)
sw   	x7,				-4(x31)
lbu  	x6,				-628(x31)
lbu  	x4,				264(x31)
lh   	x4,				372(x31)
lbu  	x3,				-68(x31)
lb   	x5,				196(x31)
lw   	x7,				324(x31)
srai 	x1,		x4,		11
lb   	x7,				372(x31)
lbu  	x1,				-68(x31)
addi 	x7,		x0,		-685
sb   	x5,				-20(x31)
sw   	x2,				20(x31)
mul  	x5,		x6,		x5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
add  	x6,		x3,		x5
sltu 	x5,		x5,		x0
lbu  	x7,				1084(x31)
sb   	x1,				-28(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
andi 	x4,		x7,		999
sw   	x7,				-16(x31)
addi 	x4,		x0,		517
sub  	x6,		x5,		x0
lhu  	x6,				144(x31)
lbu  	x5,				-1008(x31)
sh   	x1,				-8(x31)
lb   	x5,				-164(x31)
sub  	x1,		x4,		x4
sb   	x7,				28(x31)
lb   	x2,				-956(x31)
lb   	x4,				-876(x31)
add  	x2,		x5,		x0
lbu  	x2,				-304(x31)
slti 	x7,		x5,		804
lw   	x1,				-388(x31)
lhu  	x2,				-880(x31)
lhu  	x4,				4(x31)
lb   	x4,				-216(x31)
slti 	x4,		x2,		1555
addi 	x2,		x3,		1687
lb   	x6,				44(x31)
lbu  	x1,				-1100(x31)
sw   	x6,				12(x31)
ori  	x4,		x0,		-427
lbu  	x6,				-764(x31)
nop  
lhu  	x2,				48(x31)
lw   	x3,				-368(x31)
lw   	x1,				44(x31)
lb   	x7,				-1052(x31)
lw   	x4,				-272(x31)
sw   	x6,				-24(x31)
lhu  	x6,				-284(x31)
sh   	x4,				-40(x31)
lh   	x4,				-300(x31)
sb   	x1,				32(x31)
srli 	x7,		x1,		6
lw   	x4,				-340(x31)
lw   	x2,				52(x31)
srai 	x3,		x5,		17
add  	x3,		x4,		x7
lhu  	x5,				-544(x31)
add  	x4,		x6,		x1
add  	x6,		x2,		x4
lbu  	x7,				-292(x31)
slti 	x3,		x6,		1543
slt  	x2,		x3,		x7
lbu  	x6,				56(x31)
sw   	x3,				40(x31)
lh   	x2,				-196(x31)
sh   	x6,				-12(x31)
sh   	x3,				28(x31)
sra  	x6,		x7,		x0
sw   	x1,				-28(x31)
lbu  	x7,				-1080(x31)
lb   	x2,				36(x31)
sw   	x1,				12(x31)
sb   	x1,				24(x31)
sh   	x6,				40(x31)
lb   	x4,				-180(x31)
or   	x3,		x5,		x0
sw   	x3,				36(x31)
add  	x5,		x1,		x4
sw   	x6,				-40(x31)
lbu  	x3,				-268(x31)
sh   	x4,				-12(x31)
sh   	x0,				-8(x31)
lhu  	x2,				-520(x31)
sh   	x0,				-32(x31)
add  	x5,		x1,		x2
lhu  	x2,				-1076(x31)
lhu  	x4,				-876(x31)
lbu  	x7,				-244(x31)
xor  	x1,		x1,		x0
slli 	x3,		x7,		2
srli 	x2,		x0,		10
sh   	x2,				-32(x31)
lh   	x5,				-368(x31)
lb   	x6,				-580(x31)
mul  	x4,		x3,		x1
lw   	x1,				-192(x31)
or   	x6,		x5,		x6
sb   	x5,				8(x31)
lw   	x5,				-568(x31)
slti 	x4,		x1,		-495
lb   	x4,				-296(x31)
add  	x3,		x7,		x1
sw   	x2,				-4(x31)
ori  	x3,		x0,		-713
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x5,				-128(x31)
xor  	x2,		x5,		x0
lhu  	x2,				1004(x31)
sh   	x4,				-12(x31)
lhu  	x3,				580(x31)
lw   	x6,				704(x31)
sb   	x0,				-36(x31)
lbu  	x3,				580(x31)
lbu  	x2,				932(x31)
sh   	x5,				-12(x31)
lw   	x5,				-16(x31)
lh   	x5,				976(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x7,				-536(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
and  	x6,		x0,		x3
sh   	x3,				40(x31)
lh   	x4,				360(x31)
lhu  	x5,				140(x31)
sh   	x0,				20(x31)
lb   	x6,				-24(x31)
sll  	x6,		x5,		x3
lbu  	x4,				420(x31)
lhu  	x7,				-200(x31)
sw   	x5,				-16(x31)
nop  
lhu  	x1,				220(x31)
lh   	x7,				-192(x31)
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mul  	x6,		x7,		x0
sra  	x2,		x6,		x2
lh   	x2,				820(x31)
sh   	x1,				-8(x31)
lhu  	x3,				508(x31)
lh   	x2,				596(x31)
and  	x7,		x2,		x4
sb   	x1,				-28(x31)
sw   	x5,				8(x31)
lbu  	x4,				892(x31)
sltiu	x2,		x4,		-1216
sll  	x3,		x7,		x3
xor  	x1,		x3,		x1
lbu  	x5,				-208(x31)
sltiu	x4,		x2,		1934
sra  	x4,		x4,		x4
lw   	x1,				-40(x31)
lh   	x7,				528(x31)
sb   	x2,				-8(x31)
lbu  	x7,				-64(x31)
lh   	x6,				512(x31)
lhu  	x7,				424(x31)
lh   	x5,				468(x31)
sw   	x2,				-16(x31)
sh   	x1,				-16(x31)
lh   	x7,				608(x31)
sw   	x6,				-40(x31)
mulhsu	x7,		x1,		x3
sub  	x5,		x5,		x3
lbu  	x7,				920(x31)
lb   	x1,				520(x31)
lbu  	x3,				-280(x31)
lw   	x1,				500(x31)
sb   	x5,				0(x31)
lhu  	x5,				-120(x31)
sb   	x0,				-32(x31)
lh   	x2,				432(x31)
srl  	x2,		x3,		x2
srai 	x3,		x3,		9
sll  	x4,		x2,		x1
sw   	x2,				24(x31)
lb   	x6,				-164(x31)
lbu  	x3,				656(x31)
lw   	x5,				296(x31)
lh   	x3,				980(x31)
mulh 	x1,		x1,		x0
lhu  	x6,				584(x31)
nop  
sw   	x0,				-40(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x3,				16(x31)
lbu  	x6,				-148(x31)
lbu  	x1,				-584(x31)
lhu  	x5,				-852(x31)
mulh 	x7,		x5,		x0
add  	x1,		x3,		x5
sub  	x2,		x3,		x1
lb   	x2,				56(x31)
srai 	x7,		x1,		28
lhu  	x4,				68(x31)
sw   	x0,				24(x31)
sh   	x3,				24(x31)
sll  	x4,		x6,		x1
xor  	x3,		x6,		x2
xor  	x2,		x0,		x5
xor  	x7,		x7,		x4
sw   	x0,				-12(x31)
lb   	x4,				-788(x31)
lb   	x3,				240(x31)
lbu  	x6,				-192(x31)
sb   	x0,				-4(x31)
sb   	x1,				40(x31)
sw   	x2,				8(x31)
lb   	x6,				272(x31)
lh   	x4,				-308(x31)
srl  	x4,		x3,		x5
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
add  	x2,		x1,		x7
sh   	x1,				12(x31)
lhu  	x7,				-1284(x31)
lh   	x6,				-716(x31)
mulhu	x4,		x1,		x2
slli 	x7,		x5,		21
sra  	x2,		x5,		x3
lb   	x3,				-452(x31)
sb   	x7,				-40(x31)
sb   	x3,				-36(x31)
lw   	x5,				-212(x31)
sll  	x4,		x4,		x3
mul  	x1,		x0,		x0
mul  	x2,		x0,		x5
sh   	x6,				-36(x31)
sw   	x3,				4(x31)
lh   	x2,				-1340(x31)
lb   	x1,				-240(x31)
lb   	x4,				-536(x31)
mul  	x6,		x2,		x4
sltu 	x3,		x3,		x6
sh   	x7,				8(x31)
srli 	x3,		x3,		20
or   	x3,		x5,		x1
addi 	x5,		x7,		-1167
lb   	x2,				-1316(x31)
lb   	x5,				-980(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x1,				420(x31)
lhu  	x4,				112(x31)
add  	x5,		x7,		x1
mulhsu	x4,		x1,		x5
sub  	x1,		x3,		x5
slli 	x7,		x2,		21
sb   	x6,				28(x31)
lw   	x7,				-184(x31)
lb   	x5,				412(x31)
lb   	x4,				-440(x31)
sltiu	x2,		x5,		1497
sh   	x0,				-36(x31)
slli 	x2,		x6,		29
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x7,				12(x31)
lw   	x2,				-992(x31)
mulh 	x1,		x0,		x2
lbu  	x2,				-1076(x31)
sw   	x2,				12(x31)
lhu  	x1,				-1056(x31)
sh   	x0,				-4(x31)
sll  	x6,		x5,		x7
addi 	x7,		x7,		-1455
sub  	x1,		x0,		x5
sw   	x2,				24(x31)
lb   	x2,				-212(x31)
add  	x6,		x3,		x0
sw   	x5,				16(x31)
lb   	x2,				16(x31)
lhu  	x6,				-1100(x31)
mul  	x5,		x2,		x2
lhu  	x1,				-172(x31)
lh   	x7,				-504(x31)
sb   	x5,				-32(x31)
lbu  	x6,				-832(x31)
lhu  	x6,				-160(x31)
lbu  	x2,				-500(x31)
lbu  	x6,				-224(x31)
lb   	x4,				72(x31)
lh   	x4,				-240(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
andi 	x7,		x5,		-910
sub  	x5,		x6,		x6
lbu  	x1,				-140(x31)
lbu  	x7,				-760(x31)
lh   	x6,				-244(x31)
sh   	x3,				4(x31)
srli 	x6,		x7,		23
sw   	x7,				-8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sra  	x3,		x7,		x4
lb   	x3,				-1084(x31)
sh   	x7,				-16(x31)
mulh 	x2,		x0,		x1
sb   	x3,				28(x31)
lhu  	x3,				-1372(x31)
wfi