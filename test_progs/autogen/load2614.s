addi 	x0,		x0,		1502
addi 	x1,		x0,		1996
addi 	x2,		x0,		918
addi 	x3,		x0,		-373
addi 	x4,		x0,		-1132
addi 	x5,		x0,		735
addi 	x6,		x0,		1231
addi 	x7,		x0,		1633
addi 	x8,		x0,		320
addi 	x9,		x0,		564
addi 	x10,	x0,		384
addi 	x11,	x0,		-1890
addi 	x12,	x0,		-1578
addi 	x13,	x0,		-1020
addi 	x14,	x0,		-1634
addi 	x15,	x0,		899
addi 	x16,	x0,		-2006
addi 	x17,	x0,		-203
addi 	x18,	x0,		870
addi 	x19,	x0,		2007
addi 	x20,	x0,		-1611
addi 	x21,	x0,		967
addi 	x22,	x0,		-1214
addi 	x23,	x0,		-1689
addi 	x24,	x0,		2044
addi 	x25,	x0,		-1043
addi 	x26,	x0,		673
addi 	x27,	x0,		170
addi 	x28,	x0,		576
addi 	x29,	x0,		-555
addi 	x30,	x0,		1780
addi 	x31,	x0,		1016
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
lh   	x1,				0(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x5,		x0,		x2
mulh 	x2,		x7,		x2
lbu  	x6,				24(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x5,				-36(x31)
lb   	x5,				28(x31)
sw   	x3,				0(x31)
lb   	x1,				0(x31)
lh   	x6,				0(x31)
srli 	x3,		x2,		18
slti 	x3,		x4,		-1390
mul  	x2,		x5,		x3
or   	x6,		x3,		x4
lb   	x2,				0(x31)
sb   	x7,				-20(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
and  	x2,		x1,		x2
sw   	x5,				24(x31)
lhu  	x7,				-736(x31)
slt  	x1,		x6,		x5
lw   	x2,				-736(x31)
slli 	x2,		x2,		26
sw   	x6,				-20(x31)
sw   	x1,				24(x31)
mulhsu	x6,		x7,		x1
lbu  	x5,				-716(x31)
sw   	x2,				4(x31)
sb   	x4,				-12(x31)
sh   	x2,				8(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x2,				-676(x31)
lhu  	x6,				-644(x31)
lw   	x5,				-644(x31)
lh   	x7,				56(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lw   	x2,				-284(x31)
lhu  	x5,				-1008(x31)
sltu 	x6,		x2,		x5
lb   	x2,				-264(x31)
lb   	x5,				-284(x31)
sb   	x2,				-12(x31)
lb   	x6,				-36(x31)
lh   	x1,				-268(x31)
sh   	x2,				36(x31)
sw   	x7,				40(x31)
mulhsu	x2,		x5,		x4
sw   	x2,				12(x31)
lw   	x5,				-976(x31)
sh   	x5,				36(x31)
lw   	x5,				-988(x31)
sw   	x4,				16(x31)
sw   	x7,				16(x31)
lbu  	x6,				36(x31)
sw   	x2,				-40(x31)
lbu  	x6,				-40(x31)
lbu  	x3,				16(x31)
sub  	x2,		x0,		x5
lw   	x2,				-40(x31)
sh   	x5,				28(x31)
sb   	x7,				-40(x31)
sh   	x1,				40(x31)
slt  	x7,		x0,		x3
srl  	x6,		x4,		x4
andi 	x6,		x5,		-1784
sltiu	x6,		x6,		-1100
lhu  	x4,				-40(x31)
lh   	x7,				-12(x31)
sh   	x6,				-36(x31)
lbu  	x3,				-988(x31)
lhu  	x6,				16(x31)
sw   	x6,				-36(x31)
sw   	x4,				16(x31)
lh   	x3,				-988(x31)
mulh 	x2,		x1,		x5
lbu  	x3,				-292(x31)
addi 	x7,		x4,		-1714
lbu  	x5,				16(x31)
lh   	x4,				-264(x31)
sh   	x2,				-16(x31)
lbu  	x1,				-284(x31)
lhu  	x3,				-276(x31)
lw   	x3,				-16(x31)
sb   	x1,				16(x31)
sh   	x0,				-36(x31)
slt  	x1,		x5,		x3
sw   	x6,				-36(x31)
add  	x2,		x5,		x0
sw   	x1,				12(x31)
sra  	x4,		x3,		x6
addi 	x3,		x1,		1082
sh   	x5,				32(x31)
xor  	x6,		x2,		x4
sb   	x6,				-12(x31)
xori 	x1,		x5,		30
sh   	x6,				-36(x31)
sw   	x7,				40(x31)
lhu  	x2,				-276(x31)
add  	x4,		x5,		x3
sb   	x2,				24(x31)
sb   	x6,				20(x31)
and  	x6,		x2,		x6
lb   	x3,				-248(x31)
srl  	x3,		x7,		x1
lbu  	x4,				-36(x31)
lhu  	x1,				-40(x31)
lw   	x2,				16(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x1,				140(x31)
sw   	x0,				4(x31)
lbu  	x1,				1108(x31)
sh   	x7,				-12(x31)
mulh 	x7,		x5,		x7
sb   	x3,				40(x31)
sll  	x4,		x4,		x1
sh   	x2,				-16(x31)
lb   	x4,				1168(x31)
mul  	x6,		x3,		x4
lw   	x1,				40(x31)
sh   	x4,				4(x31)
andi 	x5,		x4,		478
sw   	x2,				16(x31)
lbu  	x5,				-12(x31)
mul  	x6,		x7,		x1
lbu  	x2,				864(x31)
sw   	x4,				12(x31)
sb   	x0,				-12(x31)
sltiu	x6,		x1,		402
addi 	x4,		x2,		-688
xori 	x3,		x6,		767
sh   	x6,				-20(x31)
lh   	x3,				864(x31)
slli 	x1,		x2,		19
lh   	x7,				-20(x31)
sll  	x4,		x4,		x0
lb   	x3,				1112(x31)
lbu  	x2,				1160(x31)
sh   	x3,				28(x31)
lw   	x5,				40(x31)
sh   	x6,				-8(x31)
lbu  	x6,				1168(x31)
mul  	x2,		x0,		x7
sb   	x3,				-36(x31)
lbu  	x7,				1164(x31)
lh   	x3,				1188(x31)
lh   	x7,				12(x31)
lw   	x5,				-36(x31)
lb   	x1,				16(x31)
sra  	x7,		x0,		x1
sub  	x4,		x7,		x6
lw   	x7,				1188(x31)
lbu  	x7,				1168(x31)
srl  	x7,		x2,		x7
lhu  	x6,				1132(x31)
lbu  	x1,				1108(x31)
lb   	x3,				1132(x31)
lhu  	x4,				1180(x31)
lhu  	x6,				1176(x31)
sh   	x3,				-40(x31)
lb   	x4,				1108(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x4,				36(x31)
addi 	x1,		x4,		-576
lb   	x3,				-40(x31)
lh   	x3,				-28(x31)
sb   	x5,				40(x31)
srai 	x2,		x6,		23
sub  	x1,		x7,		x4
lw   	x4,				-1188(x31)
slt  	x4,		x6,		x6
sb   	x3,				24(x31)
lhu  	x1,				-1212(x31)
sb   	x4,				20(x31)
lb   	x1,				-1200(x31)
lw   	x4,				-96(x31)
sh   	x3,				-12(x31)
sw   	x3,				0(x31)
sw   	x6,				40(x31)
sh   	x0,				-16(x31)
and  	x2,		x5,		x5
add  	x4,		x1,		x4
mulh 	x2,		x7,		x5
lb   	x6,				-1224(x31)
lh   	x6,				-1044(x31)
lbu  	x1,				-36(x31)
lb   	x6,				-1212(x31)
lb   	x3,				-1176(x31)
lh   	x2,				-324(x31)
xor  	x4,		x3,		x5
lhu  	x3,				-92(x31)
lw   	x2,				-1192(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slli 	x1,		x6,		3
sh   	x7,				20(x31)
or   	x3,		x7,		x2
lhu  	x4,				-136(x31)
add  	x1,		x5,		x2
lh   	x2,				-136(x31)
srl  	x5,		x7,		x3
lw   	x2,				692(x31)
andi 	x3,		x6,		-1276
lb   	x5,				-176(x31)
sub  	x5,		x7,		x3
addi 	x1,		x4,		-25
lw   	x7,				700(x31)
xor  	x4,		x2,		x1
lw   	x6,				-136(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lw   	x5,				788(x31)
sh   	x3,				12(x31)
lbu  	x2,				-420(x31)
srli 	x4,		x2,		30
xor  	x5,		x1,		x1
lbu  	x3,				480(x31)
lw   	x5,				824(x31)
sb   	x4,				40(x31)
sh   	x2,				24(x31)
lb   	x6,				760(x31)
srli 	x4,		x6,		17
lhu  	x3,				40(x31)
sh   	x7,				-28(x31)
lhu  	x7,				-388(x31)
sb   	x1,				-32(x31)
mulhsu	x7,		x3,		x3
lhu  	x5,				472(x31)
lh   	x6,				456(x31)
lw   	x2,				736(x31)
or   	x1,		x0,		x1
sw   	x0,				-4(x31)
sb   	x0,				-32(x31)
and  	x4,		x3,		x0
sh   	x1,				36(x31)
lh   	x3,				36(x31)
lhu  	x7,				840(x31)
lw   	x5,				472(x31)
sb   	x5,				-16(x31)
sll  	x5,		x7,		x5
lb   	x2,				840(x31)
lh   	x5,				804(x31)
sh   	x5,				28(x31)
sh   	x0,				4(x31)
lhu  	x2,				824(x31)
lh   	x2,				-260(x31)
lw   	x5,				-228(x31)
lw   	x4,				40(x31)
sw   	x2,				0(x31)
sh   	x0,				-40(x31)
lw   	x6,				-228(x31)
sb   	x3,				36(x31)
add  	x2,		x5,		x5
sh   	x0,				-28(x31)
lh   	x6,				484(x31)
sb   	x3,				16(x31)
lhu  	x1,				472(x31)
sw   	x2,				-28(x31)
lw   	x1,				-412(x31)
xor  	x5,		x7,		x6
lb   	x6,				732(x31)
sb   	x0,				-12(x31)
sltu 	x4,		x4,		x1
sh   	x6,				20(x31)
lw   	x3,				840(x31)
lh   	x3,				804(x31)
xori 	x3,		x7,		863
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slli 	x1,		x3,		31
lw   	x6,				-528(x31)
sltiu	x3,		x6,		-1890
sb   	x3,				-24(x31)
ori  	x3,		x4,		1106
sh   	x1,				-36(x31)
lb   	x7,				-556(x31)
sw   	x7,				-36(x31)
lh   	x4,				-104(x31)
xor  	x5,		x7,		x2
sw   	x0,				-20(x31)
lbu  	x7,				-940(x31)
andi 	x7,		x5,		1131
addi 	x4,		x6,		-1277
srl  	x5,		x6,		x0
sw   	x1,				36(x31)
or   	x6,		x6,		x1
srli 	x4,		x7,		26
mulhsu	x4,		x1,		x4
mulhu	x1,		x7,		x4
mulh 	x4,		x1,		x2
sw   	x5,				-32(x31)
sh   	x1,				-36(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-528(x31)
sw   	x5,				-32(x31)
sw   	x0,				28(x31)
lw   	x1,				-600(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x1,				-688(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x1,				28(x31)
ori  	x4,		x6,		-93
slt  	x5,		x3,		x7
sb   	x5,				36(x31)
sh   	x6,				36(x31)
lbu  	x1,				88(x31)
sh   	x3,				-40(x31)
lh   	x3,				-408(x31)
lbu  	x5,				100(x31)
lhu  	x3,				-880(x31)
ori  	x5,		x2,		-267
lh   	x1,				320(x31)
addi 	x3,		x5,		535
lh   	x7,				160(x31)
sh   	x6,				8(x31)
and  	x7,		x3,		x0
lb   	x5,				-408(x31)
lhu  	x3,				28(x31)
lhu  	x5,				-420(x31)
lb   	x4,				-720(x31)
lbu  	x5,				-660(x31)
mulh 	x4,		x6,		x7
lw   	x5,				-660(x31)
sb   	x2,				-4(x31)
lb   	x4,				-864(x31)
lw   	x5,				-860(x31)
lw   	x2,				56(x31)
lb   	x5,				-472(x31)
lbu  	x1,				348(x31)
sb   	x6,				4(x31)
sb   	x7,				32(x31)
sltu 	x4,		x7,		x6
lw   	x4,				-816(x31)
sb   	x2,				-20(x31)
lw   	x5,				20(x31)
lbu  	x3,				316(x31)
sb   	x3,				16(x31)
addi 	x6,		x2,		605
sw   	x7,				16(x31)
addi 	x2,		x4,		1418
sh   	x5,				-4(x31)
lbu  	x6,				-672(x31)
lhu  	x1,				-420(x31)
sh   	x1,				-36(x31)
sll  	x7,		x7,		x2
lbu  	x2,				360(x31)
sw   	x1,				12(x31)
sw   	x3,				8(x31)
lhu  	x7,				-432(x31)
sltiu	x6,		x1,		-91
sh   	x5,				-24(x31)
sw   	x4,				12(x31)
sh   	x7,				12(x31)
lb   	x7,				-476(x31)
srli 	x3,		x2,		16
sb   	x2,				-16(x31)
lw   	x1,				12(x31)
lhu  	x7,				-20(x31)
lw   	x2,				-720(x31)
lw   	x5,				-864(x31)
slt  	x6,		x5,		x6
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x4,				-252(x31)
xori 	x3,		x0,		-226
sh   	x6,				4(x31)
lbu  	x1,				-664(x31)
lh   	x7,				12(x31)
lbu  	x3,				-1084(x31)
lhu  	x5,				12(x31)
nop  
sw   	x6,				0(x31)
srai 	x6,		x4,		27
sb   	x1,				20(x31)
lw   	x5,				-156(x31)
mulhsu	x6,		x7,		x1
sb   	x4,				-8(x31)
sra  	x7,		x4,		x5
lhu  	x4,				-292(x31)
addi 	x6,		x0,		-1444
xor  	x5,		x5,		x6
add  	x6,		x3,		x1
sw   	x2,				-36(x31)
mulhu	x3,		x3,		x7
sb   	x0,				-28(x31)
lhu  	x4,				-272(x31)
lw   	x1,				-688(x31)
sh   	x2,				28(x31)
lw   	x7,				-220(x31)
and  	x4,		x3,		x2
sw   	x4,				28(x31)
mulhsu	x4,		x0,		x0
sb   	x0,				-8(x31)
sw   	x0,				36(x31)
xor  	x4,		x2,		x1
and  	x6,		x1,		x3
lh   	x3,				-1120(x31)
sh   	x2,				-20(x31)
mulh 	x3,		x1,		x7
mulh 	x7,		x2,		x0
mulh 	x1,		x0,		x5
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x3,				-968(x31)
srai 	x3,		x6,		19
lb   	x1,				-100(x31)
lbu  	x2,				-580(x31)
sltiu	x7,		x1,		-325
lh   	x2,				256(x31)
xor  	x6,		x7,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x5,				224(x31)
sw   	x2,				28(x31)
xor  	x3,		x4,		x3
srl  	x7,		x4,		x4
lbu  	x5,				188(x31)
lhu  	x1,				-216(x31)
lw   	x5,				-224(x31)
lw   	x5,				588(x31)
lh   	x1,				-248(x31)
lbu  	x1,				312(x31)
lw   	x7,				352(x31)
sh   	x3,				-8(x31)
sb   	x3,				-12(x31)
sh   	x5,				24(x31)
andi 	x2,		x0,		743
sw   	x0,				32(x31)
lbu  	x4,				-212(x31)
lbu  	x4,				-216(x31)
lb   	x4,				368(x31)
lh   	x1,				-676(x31)
slli 	x3,		x1,		8
lw   	x2,				552(x31)
lhu  	x2,				-8(x31)
lb   	x1,				24(x31)
sb   	x2,				-28(x31)
slt  	x3,		x1,		x6
sh   	x4,				-12(x31)
sw   	x3,				4(x31)
addi 	x4,		x0,		232
slt  	x3,		x2,		x1
lhu  	x5,				-452(x31)
sw   	x4,				-28(x31)
lbu  	x1,				552(x31)
sh   	x4,				28(x31)
lhu  	x2,				28(x31)
lh   	x3,				-656(x31)
addi 	x3,		x6,		1983
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lw   	x5,				1188(x31)
mulhu	x5,		x7,		x6
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
srl  	x6,		x1,		x4
nop  
addi 	x4,		x4,		-1240
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x4,				832(x31)
lbu  	x6,				384(x31)
or   	x1,		x3,		x1
sw   	x0,				-36(x31)
sb   	x5,				8(x31)
lb   	x4,				784(x31)
sll  	x2,		x1,		x3
srl  	x1,		x3,		x7
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lhu  	x5,				744(x31)
sw   	x4,				-32(x31)
lh   	x7,				452(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x5,				-8(x31)
sh   	x1,				0(x31)
xor  	x3,		x0,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sll  	x6,		x4,		x7
xori 	x2,		x1,		1624
lh   	x3,				-952(x31)
sw   	x5,				-8(x31)
sh   	x2,				4(x31)
srai 	x4,		x3,		16
mulhsu	x3,		x6,		x1
andi 	x1,		x7,		-1374
sw   	x3,				0(x31)
lh   	x1,				-320(x31)
srai 	x2,		x5,		0
andi 	x4,		x6,		486
sb   	x0,				16(x31)
lhu  	x7,				-904(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x7,				932(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x2,				1076(x31)
ori  	x5,		x1,		-447
sh   	x3,				-40(x31)
lbu  	x5,				572(x31)
sltiu	x6,		x4,		1620
sw   	x2,				40(x31)
lhu  	x1,				1304(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sb   	x2,				0(x31)
lhu  	x1,				-220(x31)
add  	x6,		x5,		x3
slli 	x6,		x3,		31
and  	x4,		x3,		x5
lbu  	x5,				-1216(x31)
lh   	x1,				-928(x31)
mulhsu	x4,		x1,		x2
slt  	x7,		x1,		x0
lbu  	x7,				-208(x31)
sh   	x4,				28(x31)
nop  
lbu  	x5,				-268(x31)
lbu  	x7,				-236(x31)
sw   	x5,				-32(x31)
sub  	x2,		x3,		x7
lbu  	x7,				-112(x31)
lb   	x2,				-1336(x31)
sh   	x3,				4(x31)
lbu  	x7,				-464(x31)
lhu  	x2,				-268(x31)
srai 	x6,		x5,		4
lb   	x1,				-392(x31)
lbu  	x6,				-172(x31)
lh   	x4,				-32(x31)
lh   	x7,				-1180(x31)
sh   	x5,				24(x31)
lb   	x6,				-1180(x31)
lhu  	x6,				-168(x31)
lw   	x7,				-1356(x31)
sb   	x0,				-28(x31)
sh   	x2,				0(x31)
sw   	x7,				-4(x31)
lhu  	x6,				-468(x31)
lb   	x7,				-892(x31)
lbu  	x4,				-1348(x31)
lh   	x2,				-408(x31)
lb   	x4,				-916(x31)
slli 	x6,		x2,		6
lw   	x3,				-928(x31)
sw   	x2,				-20(x31)
lh   	x7,				-1356(x31)
srli 	x5,		x4,		18
sh   	x4,				-12(x31)
lw   	x3,				-100(x31)
lh   	x4,				-352(x31)
srai 	x1,		x4,		21
lhu  	x6,				-936(x31)
addi 	x3,		x0,		-1143
lbu  	x3,				-672(x31)
sh   	x6,				-28(x31)
sw   	x0,				-16(x31)
sw   	x5,				-36(x31)
xor  	x4,		x0,		x4
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x1
lhu  	x4,				1276(x31)
xori 	x6,		x3,		-740
sw   	x5,				20(x31)
lhu  	x4,				1260(x31)
sw   	x6,				16(x31)
lw   	x6,				332(x31)
lw   	x3,				920(x31)
mul  	x3,		x3,		x2
lw   	x5,				796(x31)
add  	x4,		x4,		x4
sh   	x3,				-12(x31)
lb   	x7,				860(x31)
srli 	x5,		x2,		1
lh   	x7,				88(x31)
mulhsu	x7,		x6,		x7
lh   	x3,				-76(x31)
sw   	x2,				16(x31)
sw   	x5,				-24(x31)
mulhsu	x4,		x3,		x1
lb   	x1,				812(x31)
lh   	x3,				1012(x31)
lbu  	x1,				356(x31)
lb   	x1,				348(x31)
mulh 	x5,		x5,		x3
andi 	x3,		x6,		1584
lh   	x7,				760(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x2,				116(x31)
lbu  	x5,				1192(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x3,				544(x31)
lh   	x2,				144(x31)
sh   	x4,				28(x31)
lw   	x7,				804(x31)
or   	x1,		x2,		x2
slt  	x7,		x4,		x5
xor  	x5,		x6,		x5
sh   	x5,				-16(x31)
lb   	x7,				136(x31)
sll  	x6,		x2,		x7
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srl  	x6,		x0,		x6
sh   	x4,				8(x31)
lbu  	x4,				760(x31)
srli 	x2,		x6,		6
sw   	x0,				-12(x31)
sb   	x5,				8(x31)
sh   	x4,				36(x31)
sb   	x5,				16(x31)
lw   	x4,				-268(x31)
lb   	x5,				-28(x31)
sh   	x5,				-20(x31)
sub  	x4,		x4,		x0
srl  	x2,		x5,		x7
sh   	x5,				-20(x31)
sb   	x3,				-32(x31)
lhu  	x3,				712(x31)
lw   	x2,				8(x31)
lw   	x2,				-444(x31)
addi 	x3,		x3,		1806
slt  	x7,		x7,		x5
lw   	x3,				428(x31)
lw   	x7,				708(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x1,				500(x31)
sb   	x1,				-20(x31)
lbu  	x6,				720(x31)
sb   	x7,				0(x31)
lb   	x2,				1000(x31)
sb   	x7,				24(x31)
lw   	x3,				1256(x31)
sw   	x1,				-24(x31)
lw   	x3,				0(x31)
lbu  	x2,				276(x31)
lhu  	x5,				1080(x31)
sw   	x6,				-32(x31)
sb   	x4,				32(x31)
lw   	x4,				764(x31)
sw   	x1,				8(x31)
andi 	x1,		x5,		-712
sw   	x4,				36(x31)
mul  	x4,		x0,		x0
lh   	x6,				48(x31)
lb   	x3,				1256(x31)
or   	x5,		x1,		x0
lw   	x6,				1060(x31)
sh   	x2,				12(x31)
lh   	x6,				328(x31)
sh   	x5,				-40(x31)
sw   	x3,				16(x31)
lbu  	x5,				32(x31)
lb   	x7,				828(x31)
mul  	x6,		x1,		x2
sltiu	x7,		x7,		188
xori 	x3,		x6,		-1899
lbu  	x2,				1136(x31)
lh   	x6,				1136(x31)
sb   	x1,				-28(x31)
lhu  	x6,				1120(x31)
lb   	x5,				1024(x31)
lhu  	x7,				956(x31)
lhu  	x5,				292(x31)
sw   	x4,				16(x31)
mulh 	x5,		x2,		x7
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
or   	x2,		x4,		x5
andi 	x7,		x1,		-1483
sh   	x7,				-20(x31)
lh   	x7,				-12(x31)
mul  	x3,		x7,		x1
xori 	x7,		x0,		-646
lw   	x7,				764(x31)
sh   	x4,				-24(x31)
sb   	x2,				-12(x31)
mulhu	x1,		x1,		x5
sh   	x0,				-12(x31)
and  	x6,		x5,		x3
addi 	x6,		x7,		-793
ori  	x4,		x0,		1766
add  	x3,		x6,		x4
sw   	x5,				-16(x31)
sh   	x2,				-4(x31)
add  	x5,		x2,		x1
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x5,				96(x31)
sll  	x4,		x7,		x4
lh   	x1,				868(x31)
lhu  	x6,				-144(x31)
sltu 	x5,		x5,		x3
srl  	x6,		x7,		x5
lh   	x1,				1012(x31)
lb   	x6,				348(x31)
xori 	x5,		x5,		1307
sb   	x7,				16(x31)
xori 	x7,		x2,		-1605
sh   	x1,				-40(x31)
lhu  	x3,				152(x31)
lb   	x2,				144(x31)
sb   	x2,				-40(x31)
lb   	x6,				564(x31)
sw   	x7,				-24(x31)
lhu  	x5,				-288(x31)
sw   	x3,				-12(x31)
lw   	x6,				544(x31)
lhu  	x5,				108(x31)
addi 	x1,		x6,		230
lb   	x5,				492(x31)
lb   	x3,				688(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulhu	x6,		x7,		x6
sh   	x7,				-32(x31)
lbu  	x7,				1080(x31)
lbu  	x7,				112(x31)
lbu  	x2,				104(x31)
sw   	x5,				-28(x31)
sltiu	x3,		x6,		105
lhu  	x3,				360(x31)
sh   	x7,				20(x31)
or   	x2,		x7,		x5
lw   	x4,				360(x31)
mulhsu	x4,		x2,		x0
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lw   	x3,				164(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x4,		x2,		x5
slti 	x4,		x6,		-413
mul  	x3,		x3,		x1
lw   	x2,				28(x31)
lh   	x5,				-352(x31)
lb   	x2,				-360(x31)
sb   	x7,				-8(x31)
lw   	x6,				-336(x31)
mulhu	x3,		x2,		x3
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x4,				-976(x31)
lb   	x3,				-312(x31)
sw   	x3,				-28(x31)
sltu 	x3,		x5,		x0
sh   	x7,				-32(x31)
sw   	x3,				-4(x31)
lw   	x4,				-1152(x31)
mulhu	x7,		x6,		x7
lb   	x1,				-892(x31)
sltiu	x1,		x1,		-69
sw   	x2,				-16(x31)
lh   	x5,				-1088(x31)
lw   	x5,				-1112(x31)
lh   	x2,				-84(x31)
sb   	x0,				-24(x31)
sb   	x4,				8(x31)
sw   	x5,				-24(x31)
lw   	x2,				-356(x31)
lbu  	x1,				-1056(x31)
sb   	x4,				4(x31)
sh   	x4,				20(x31)
lh   	x6,				-1148(x31)
lh   	x2,				20(x31)
sb   	x3,				-28(x31)
lb   	x6,				-1156(x31)
lh   	x4,				-312(x31)
andi 	x1,		x1,		2022
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x3,				828(x31)
lh   	x3,				888(x31)
nop  
add  	x2,		x4,		x7
sltu 	x7,		x3,		x2
sh   	x3,				-24(x31)
lh   	x3,				880(x31)
add  	x2,		x5,		x3
lh   	x1,				572(x31)
slli 	x2,		x2,		28
lhu  	x5,				328(x31)
sb   	x4,				4(x31)
sw   	x3,				36(x31)
lbu  	x2,				868(x31)
srli 	x2,		x3,		9
lw   	x4,				-192(x31)
sw   	x2,				40(x31)
mulh 	x4,		x7,		x4
lb   	x4,				872(x31)
lbu  	x4,				468(x31)
lh   	x3,				-296(x31)
lhu  	x1,				-12(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x1,				736(x31)
lhu  	x4,				704(x31)
lw   	x6,				448(x31)
andi 	x7,		x3,		1559
lw   	x6,				448(x31)
lw   	x4,				408(x31)
addi 	x6,		x0,		809
sh   	x7,				-8(x31)
sltiu	x5,		x2,		-335
srl  	x3,		x6,		x7
sw   	x7,				20(x31)
addi 	x4,		x1,		409
sh   	x2,				-20(x31)
sra  	x1,		x4,		x1
mul  	x5,		x0,		x7
sh   	x6,				-40(x31)
lhu  	x1,				-284(x31)
lbu  	x4,				408(x31)
lbu  	x6,				728(x31)
sw   	x0,				-40(x31)
sh   	x5,				-4(x31)
lbu  	x5,				16(x31)
lw   	x4,				268(x31)
sb   	x2,				0(x31)
lw   	x4,				936(x31)
lw   	x1,				-168(x31)
mulh 	x3,		x0,		x4
lhu  	x3,				-164(x31)
sw   	x1,				32(x31)
lw   	x3,				500(x31)
sh   	x4,				-12(x31)
lh   	x1,				-320(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x2,		x4,		x2
lw   	x3,				-192(x31)
and  	x6,		x0,		x1
lw   	x5,				592(x31)
sw   	x5,				-20(x31)
sh   	x7,				-16(x31)
sh   	x4,				-20(x31)
xori 	x6,		x4,		-1278
srli 	x6,		x2,		6
sw   	x7,				0(x31)
lbu  	x3,				724(x31)
lbu  	x6,				244(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
slti 	x6,		x3,		1872
lh   	x1,				-1108(x31)
lh   	x2,				-816(x31)
slti 	x7,		x5,		-1993
lb   	x4,				-524(x31)
lw   	x3,				92(x31)
xori 	x7,		x6,		-1721
mulh 	x5,		x0,		x4
sltu 	x1,		x0,		x4
lw   	x3,				-1164(x31)
lh   	x2,				-908(x31)
sh   	x4,				24(x31)
slti 	x4,		x7,		697
lw   	x6,				-44(x31)
lb   	x7,				-1148(x31)
sh   	x3,				24(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x0,				32(x31)
lb   	x4,				-60(x31)
lhu  	x4,				-744(x31)
add  	x5,		x2,		x4
srli 	x7,		x5,		12
lw   	x4,				-852(x31)
lb   	x4,				-504(x31)
lb   	x6,				-816(x31)
lw   	x1,				-240(x31)
andi 	x3,		x2,		-1285
lbu  	x4,				380(x31)
lhu  	x2,				132(x31)
lh   	x7,				200(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srai 	x4,		x6,		25
nop  
mul  	x7,		x5,		x4
lw   	x3,				-196(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
lbu  	x2,				76(x31)
srl  	x4,		x4,		x7
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lhu  	x3,				-1348(x31)
sh   	x7,				24(x31)
lb   	x2,				-232(x31)
sh   	x4,				0(x31)
sh   	x5,				20(x31)
sltiu	x5,		x1,		1407
lhu  	x2,				-492(x31)
sh   	x5,				-12(x31)
lh   	x5,				-1168(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x2,				8(x31)
mulhu	x1,		x3,		x4
sb   	x2,				-8(x31)
mulhsu	x3,		x0,		x2
lh   	x5,				-1276(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srl  	x6,		x3,		x3
lhu  	x1,				1404(x31)
sb   	x2,				-8(x31)
sb   	x6,				-40(x31)
sw   	x0,				32(x31)
sw   	x0,				-32(x31)
lw   	x1,				1024(x31)
mulhsu	x4,		x6,		x0
sb   	x4,				36(x31)
lhu  	x5,				800(x31)
lbu  	x3,				236(x31)
lb   	x4,				560(x31)
sb   	x4,				4(x31)
sw   	x5,				-4(x31)
sll  	x6,		x6,		x0
xor  	x1,		x5,		x0
sh   	x7,				36(x31)
lb   	x5,				1024(x31)
lw   	x6,				584(x31)
xor  	x4,		x2,		x5
sb   	x5,				-36(x31)
xor  	x5,		x3,		x1
slti 	x3,		x6,		258
lh   	x6,				1012(x31)
andi 	x1,		x7,		1923
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x4,				1040(x31)
lh   	x7,				1320(x31)
mulh 	x2,		x6,		x4
lh   	x3,				1004(x31)
lh   	x5,				584(x31)
add  	x5,		x0,		x5
lbu  	x4,				1368(x31)
lb   	x4,				1160(x31)
lbu  	x6,				1320(x31)
mulhsu	x7,		x4,		x2
lw   	x3,				1384(x31)
addi 	x3,		x7,		500
mulhu	x7,		x6,		x6
nop  
slti 	x1,		x2,		1279
slli 	x5,		x4,		24
lbu  	x1,				164(x31)
sh   	x2,				12(x31)
lh   	x2,				1524(x31)
lb   	x6,				340(x31)
lw   	x4,				1148(x31)
sw   	x5,				-16(x31)
lb   	x1,				476(x31)
sw   	x7,				28(x31)
ori  	x4,		x0,		290
lw   	x2,				180(x31)
lw   	x7,				1056(x31)
lbu  	x2,				1528(x31)
lw   	x2,				160(x31)
sh   	x6,				16(x31)
lbu  	x5,				0(x31)
wfi