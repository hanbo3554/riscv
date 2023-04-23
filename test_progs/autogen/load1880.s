addi 	x0,		x0,		58
addi 	x1,		x0,		69
addi 	x2,		x0,		480
addi 	x3,		x0,		-1613
addi 	x4,		x0,		2027
addi 	x5,		x0,		1530
addi 	x6,		x0,		-1413
addi 	x7,		x0,		1969
addi 	x8,		x0,		523
addi 	x9,		x0,		518
addi 	x10,	x0,		-2006
addi 	x11,	x0,		619
addi 	x12,	x0,		1951
addi 	x13,	x0,		-1360
addi 	x14,	x0,		269
addi 	x15,	x0,		1329
addi 	x16,	x0,		470
addi 	x17,	x0,		-1864
addi 	x18,	x0,		426
addi 	x19,	x0,		1729
addi 	x20,	x0,		1562
addi 	x21,	x0,		9
addi 	x22,	x0,		-912
addi 	x23,	x0,		-1902
addi 	x24,	x0,		430
addi 	x25,	x0,		-64
addi 	x26,	x0,		632
addi 	x27,	x0,		1081
addi 	x28,	x0,		-1850
addi 	x29,	x0,		-1235
addi 	x30,	x0,		-1967
addi 	x31,	x0,		1104
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x1,		x2,		1183
sw   	x3,				36(x31)
lw   	x2,				36(x31)
sw   	x5,				-16(x31)
sw   	x0,				8(x31)
sub  	x4,		x1,		x3
or   	x3,		x0,		x4
andi 	x4,		x6,		947
sltu 	x7,		x1,		x0
lbu  	x3,				-16(x31)
nop  
lhu  	x4,				8(x31)
srli 	x5,		x6,		12
lbu  	x7,				36(x31)
lw   	x5,				-16(x31)
xor  	x2,		x1,		x3
lb   	x6,				8(x31)
sltiu	x7,		x5,		602
slt  	x5,		x7,		x1
lh   	x4,				-16(x31)
lh   	x7,				36(x31)
sw   	x2,				36(x31)
lb   	x6,				8(x31)
sw   	x4,				36(x31)
lb   	x7,				36(x31)
lw   	x6,				36(x31)
sll  	x4,		x1,		x4
lw   	x2,				8(x31)
sub  	x2,		x5,		x4
sh   	x1,				-20(x31)
sh   	x1,				-20(x31)
sh   	x5,				-12(x31)
lh   	x7,				-16(x31)
lhu  	x4,				-20(x31)
lb   	x7,				-16(x31)
srai 	x4,		x5,		20
lhu  	x6,				-20(x31)
sh   	x1,				-24(x31)
sub  	x1,		x7,		x5
sb   	x3,				0(x31)
lw   	x5,				0(x31)
sh   	x4,				-20(x31)
lw   	x7,				36(x31)
xori 	x1,		x3,		-1192
sra  	x4,		x0,		x7
lh   	x6,				36(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
nop  
lb   	x4,				220(x31)
andi 	x4,		x7,		-436
and  	x4,		x1,		x3
lw   	x4,				224(x31)
xor  	x7,		x4,		x3
lbu  	x2,				280(x31)
lbu  	x4,				228(x31)
lw   	x7,				220(x31)
sb   	x4,				-16(x31)
sra  	x3,		x3,		x0
lhu  	x3,				228(x31)
lb   	x4,				-16(x31)
sw   	x4,				36(x31)
sw   	x7,				-16(x31)
add  	x2,		x1,		x6
lw   	x7,				-16(x31)
add  	x7,		x0,		x6
sh   	x2,				16(x31)
lw   	x7,				-16(x31)
lw   	x3,				224(x31)
lw   	x6,				224(x31)
lh   	x2,				16(x31)
andi 	x6,		x1,		-1397
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
lb   	x3,				232(x31)
mulh 	x2,		x5,		x5
sb   	x0,				20(x31)
lw   	x7,				236(x31)
sw   	x2,				24(x31)
sltu 	x7,		x1,		x5
lbu  	x1,				20(x31)
lb   	x4,				260(x31)
sw   	x3,				32(x31)
srli 	x6,		x7,		9
lhu  	x1,				32(x31)
sw   	x3,				36(x31)
sb   	x2,				40(x31)
sb   	x4,				36(x31)
lhu  	x7,				252(x31)
lh   	x4,				240(x31)
lb   	x7,				252(x31)
sb   	x5,				28(x31)
lw   	x7,				36(x31)
lw   	x2,				20(x31)
sub  	x5,		x0,		x7
sb   	x7,				20(x31)
sh   	x4,				40(x31)
slti 	x5,		x6,		132
lh   	x7,				32(x31)
lhu  	x2,				44(x31)
sw   	x5,				40(x31)
mulh 	x6,		x6,		x1
lh   	x2,				232(x31)
lbu  	x2,				260(x31)
slli 	x7,		x3,		3
lhu  	x1,				260(x31)
srai 	x5,		x5,		25
addi 	x5,		x3,		997
lhu  	x6,				28(x31)
lh   	x5,				-8(x31)
sb   	x6,				32(x31)
mul  	x1,		x3,		x5
sltiu	x1,		x4,		-225
sh   	x3,				-8(x31)
lh   	x1,				240(x31)
mulh 	x5,		x2,		x1
sh   	x2,				12(x31)
sb   	x6,				36(x31)
sh   	x2,				-12(x31)
sh   	x2,				28(x31)
lhu  	x2,				228(x31)
lw   	x5,				32(x31)
lw   	x3,				-8(x31)
lw   	x1,				-8(x31)
lb   	x6,				288(x31)
sh   	x5,				12(x31)
lw   	x7,				40(x31)
sub  	x6,		x3,		x0
xori 	x5,		x5,		-630
lh   	x4,				228(x31)
sw   	x7,				-40(x31)
sh   	x7,				28(x31)
srai 	x2,		x6,		24
sltu 	x7,		x4,		x7
lb   	x2,				260(x31)
lw   	x2,				24(x31)
sh   	x6,				-28(x31)
xor  	x1,		x3,		x3
sh   	x2,				32(x31)
lb   	x2,				24(x31)
lhu  	x7,				288(x31)
lb   	x7,				260(x31)
add  	x4,		x0,		x2
lw   	x7,				12(x31)
mul  	x2,		x2,		x4
lbu  	x2,				40(x31)
lbu  	x5,				32(x31)
lbu  	x6,				24(x31)
lw   	x6,				20(x31)
lhu  	x2,				236(x31)
lw   	x2,				228(x31)
mulh 	x3,		x1,		x4
lw   	x1,				36(x31)
lhu  	x3,				40(x31)
sb   	x2,				0(x31)
lb   	x6,				232(x31)
mulhsu	x4,		x3,		x3
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sh   	x7,				-40(x31)
lw   	x4,				-992(x31)
lhu  	x3,				-976(x31)
sw   	x7,				20(x31)
sw   	x6,				-32(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sb   	x5,				36(x31)
lbu  	x2,				60(x31)
lbu  	x3,				1076(x31)
xori 	x5,		x7,		1867
sub  	x1,		x6,		x5
lw   	x6,				320(x31)
srli 	x5,		x5,		2
lw   	x6,				132(x31)
lw   	x3,				124(x31)
lb   	x5,				36(x31)
mulhsu	x3,		x5,		x0
sw   	x2,				-16(x31)
lh   	x5,				348(x31)
sb   	x7,				20(x31)
lbu  	x6,				60(x31)
sb   	x0,				28(x31)
sh   	x6,				-20(x31)
lb   	x1,				48(x31)
sh   	x1,				32(x31)
lb   	x7,				1116(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x4,				12(x31)
mulhu	x2,		x1,		x4
lb   	x4,				-156(x31)
sh   	x5,				-32(x31)
sh   	x6,				-28(x31)
srl  	x1,		x5,		x5
srli 	x4,		x3,		1
lh   	x6,				-904(x31)
srl  	x7,		x1,		x4
lbu  	x6,				-1108(x31)
sw   	x7,				-8(x31)
lw   	x3,				-1100(x31)
sw   	x7,				40(x31)
lw   	x6,				-1136(x31)
lw   	x4,				-1192(x31)
sh   	x0,				-4(x31)
sw   	x2,				-36(x31)
lhu  	x7,				-1116(x31)
lb   	x4,				-1136(x31)
sb   	x6,				20(x31)
slt  	x5,		x7,		x5
sb   	x0,				32(x31)
lw   	x2,				12(x31)
mulhu	x6,		x1,		x7
sb   	x1,				-32(x31)
lb   	x3,				-112(x31)
lb   	x2,				12(x31)
sh   	x1,				-8(x31)
lbu  	x4,				-1116(x31)
sw   	x4,				12(x31)
sh   	x2,				20(x31)
sb   	x7,				-24(x31)
sh   	x0,				36(x31)
lb   	x4,				-112(x31)
lb   	x1,				-1124(x31)
sh   	x1,				12(x31)
sw   	x4,				-32(x31)
addi 	x4,		x6,		664
lb   	x7,				-876(x31)
sw   	x6,				-8(x31)
lb   	x5,				-32(x31)
lb   	x4,				-1188(x31)
lhu  	x6,				-8(x31)
sh   	x3,				20(x31)
lbu  	x3,				-4(x31)
xor  	x3,		x4,		x7
sw   	x5,				12(x31)
lhu  	x3,				-112(x31)
lhu  	x2,				36(x31)
sw   	x7,				8(x31)
sh   	x5,				0(x31)
sh   	x2,				12(x31)
sw   	x1,				4(x31)
lb   	x3,				-1136(x31)
lh   	x7,				-36(x31)
srl  	x4,		x7,		x7
sh   	x5,				-8(x31)
sw   	x0,				12(x31)
addi 	x7,		x2,		733
sltiu	x1,		x1,		1721
sh   	x3,				-8(x31)
mulhu	x7,		x7,		x3
sra  	x1,		x4,		x3
lbu  	x7,				-1112(x31)
sub  	x4,		x0,		x5
sw   	x5,				-12(x31)
sw   	x3,				-4(x31)
sh   	x5,				-24(x31)
lb   	x5,				-96(x31)
lhu  	x5,				4(x31)
add  	x1,		x1,		x2
sb   	x3,				12(x31)
sb   	x2,				0(x31)
lw   	x5,				-108(x31)
lb   	x6,				-1108(x31)
sh   	x6,				-28(x31)
lbu  	x6,				12(x31)
lh   	x2,				-1192(x31)
lb   	x3,				12(x31)
lh   	x3,				-108(x31)
lb   	x4,				-8(x31)
sb   	x3,				24(x31)
srli 	x4,		x6,		10
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulhu	x4,		x2,		x7
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x4
sh   	x3,				20(x31)
lb   	x4,				-976(x31)
ori  	x7,		x5,		-117
lh   	x6,				-700(x31)
lbu  	x3,				-904(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x3,				-76(x31)
sltiu	x5,		x6,		240
lbu  	x6,				-80(x31)
lh   	x5,				-28(x31)
ori  	x3,		x3,		-1785
lb   	x7,				-1240(x31)
sra  	x6,		x2,		x4
lw   	x6,				-1292(x31)
and  	x6,		x0,		x4
xor  	x4,		x6,		x6
sh   	x2,				8(x31)
andi 	x4,		x2,		-1421
lb   	x5,				-1292(x31)
lh   	x3,				-204(x31)
lh   	x1,				-40(x31)
lh   	x4,				-24(x31)
lhu  	x2,				-1152(x31)
lh   	x6,				-36(x31)
sw   	x1,				-40(x31)
lb   	x7,				-1172(x31)
lb   	x3,				-36(x31)
lh   	x5,				-952(x31)
lw   	x5,				-1148(x31)
lhu  	x2,				-1164(x31)
xor  	x4,		x3,		x7
lb   	x7,				-156(x31)
sra  	x7,		x1,		x4
mulh 	x5,		x2,		x1
mulh 	x2,		x1,		x7
mulhsu	x7,		x6,		x1
lh   	x3,				-12(x31)
lb   	x7,				-924(x31)
lh   	x3,				-1236(x31)
lh   	x1,				-72(x31)
lh   	x3,				-24(x31)
sra  	x3,		x2,		x7
lhu  	x4,				-8(x31)
lbu  	x4,				-56(x31)
lbu  	x2,				-1236(x31)
lbu  	x3,				-1192(x31)
sb   	x2,				0(x31)
lb   	x7,				-1172(x31)
sw   	x4,				36(x31)
sb   	x4,				-36(x31)
sb   	x3,				36(x31)
sb   	x5,				24(x31)
sw   	x3,				32(x31)
lw   	x6,				-896(x31)
sw   	x5,				24(x31)
sw   	x0,				-8(x31)
lw   	x1,				-944(x31)
lh   	x6,				-40(x31)
lhu  	x2,				-932(x31)
lw   	x3,				-896(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x4,				1092(x31)
sra  	x3,		x2,		x6
sw   	x6,				-20(x31)
srli 	x5,		x2,		27
lw   	x3,				1092(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lhu  	x7,				1240(x31)
sw   	x6,				-20(x31)
sb   	x2,				-8(x31)
lhu  	x2,				180(x31)
slti 	x7,		x3,		-693
lw   	x3,				1292(x31)
sw   	x0,				-12(x31)
lbu  	x2,				180(x31)
lb   	x7,				1328(x31)
sw   	x5,				20(x31)
mulhu	x2,		x1,		x6
slli 	x5,		x0,		5
sw   	x1,				32(x31)
lh   	x7,				1260(x31)
addi 	x1,		x6,		-1259
lh   	x5,				376(x31)
lhu  	x2,				28(x31)
andi 	x3,		x1,		-479
sw   	x6,				32(x31)
sb   	x1,				-12(x31)
sw   	x7,				32(x31)
sh   	x4,				-28(x31)
sb   	x4,				12(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x1,		x4,		x7
lbu  	x7,				516(x31)
sb   	x2,				-36(x31)
lh   	x5,				-36(x31)
lhu  	x1,				1284(x31)
sb   	x5,				12(x31)
lb   	x3,				256(x31)
and  	x5,		x7,		x3
xori 	x2,		x4,		-1482
lbu  	x5,				292(x31)
slti 	x3,		x3,		158
sw   	x3,				4(x31)
or   	x3,		x2,		x5
lb   	x5,				1440(x31)
sh   	x2,				12(x31)
sh   	x3,				28(x31)
lw   	x6,				1384(x31)
lh   	x3,				1244(x31)
slti 	x3,		x0,		-52
xor  	x5,		x1,		x4
lw   	x4,				488(x31)
lb   	x3,				1284(x31)
lb   	x7,				1400(x31)
lb   	x1,				228(x31)
lhu  	x1,				1428(x31)
mulh 	x5,		x4,		x2
sh   	x1,				12(x31)
sra  	x5,		x6,		x2
lh   	x1,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
add  	x1,		x4,		x6
xor  	x2,		x1,		x1
mulhu	x1,		x2,		x5
lh   	x2,				120(x31)
nop  
sw   	x3,				-12(x31)
srli 	x4,		x6,		22
lh   	x1,				924(x31)
lw   	x7,				1008(x31)
lh   	x4,				-76(x31)
lh   	x4,				1044(x31)
sh   	x7,				0(x31)
sh   	x4,				40(x31)
lhu  	x4,				40(x31)
lhu  	x5,				-168(x31)
mul  	x1,		x0,		x3
xor  	x5,		x3,		x7
xori 	x3,		x7,		465
sb   	x4,				32(x31)
sra  	x5,		x4,		x1
lbu  	x6,				1012(x31)
sh   	x5,				-12(x31)
andi 	x7,		x6,		734
lw   	x2,				1024(x31)
lh   	x5,				-76(x31)
or   	x5,		x6,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x2,				-940(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x4,				1328(x31)
sw   	x5,				40(x31)
sb   	x4,				32(x31)
sh   	x7,				4(x31)
lw   	x2,				1472(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sra  	x1,		x6,		x5
sb   	x6,				32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mul  	x2,		x7,		x4
sh   	x0,				-12(x31)
sb   	x4,				20(x31)
lw   	x4,				-388(x31)
sll  	x7,		x3,		x7
lh   	x7,				20(x31)
lbu  	x6,				-672(x31)
sw   	x6,				-12(x31)
sw   	x1,				-32(x31)
lw   	x3,				-364(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
srli 	x5,		x6,		3
lbu  	x5,				1228(x31)
lbu  	x2,				692(x31)
ori  	x1,		x6,		1958
sw   	x6,				-8(x31)
sll  	x6,		x0,		x4
lh   	x2,				348(x31)
lhu  	x6,				1220(x31)
lb   	x3,				48(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x4,				-1304(x31)
sh   	x1,				4(x31)
srli 	x5,		x2,		29
lw   	x4,				-48(x31)
sb   	x3,				-8(x31)
sb   	x4,				24(x31)
sb   	x3,				28(x31)
lbu  	x4,				-1040(x31)
sw   	x7,				-20(x31)
xori 	x3,		x6,		1119
lhu  	x5,				-1480(x31)
sb   	x5,				-8(x31)
sw   	x5,				-36(x31)
lb   	x2,				-1164(x31)
lb   	x2,				28(x31)
lw   	x1,				-264(x31)
sub  	x2,		x5,		x6
lw   	x1,				-1040(x31)
mul  	x3,		x1,		x1
slt  	x7,		x5,		x5
sb   	x7,				16(x31)
sltu 	x2,		x6,		x7
lw   	x7,				-1196(x31)
lb   	x5,				24(x31)
lhu  	x6,				-908(x31)
mulhsu	x2,		x5,		x7
mulhsu	x7,		x7,		x5
or   	x5,		x5,		x7
lbu  	x5,				-1208(x31)
sw   	x3,				-36(x31)
sh   	x4,				-28(x31)
and  	x5,		x1,		x2
lb   	x3,				-956(x31)
lbu  	x6,				-1248(x31)
mulhsu	x7,		x2,		x4
slt  	x2,		x0,		x5
srl  	x7,		x6,		x4
and  	x1,		x7,		x2
mul  	x3,		x2,		x3
sb   	x1,				16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
mulh 	x3,		x0,		x2
sh   	x6,				-36(x31)
sb   	x1,				16(x31)
lw   	x7,				-152(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sub  	x1,		x3,		x4
lb   	x2,				-496(x31)
sb   	x5,				-20(x31)
sb   	x0,				24(x31)
ori  	x6,		x4,		-1902
lh   	x4,				620(x31)
sb   	x2,				-24(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
srai 	x2,		x6,		10
lh   	x2,				-368(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x4,				-712(x31)
mul  	x3,		x5,		x6
mul  	x4,		x1,		x1
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sw   	x1,				12(x31)
lh   	x4,				552(x31)
lb   	x5,				12(x31)
lb   	x5,				52(x31)
srli 	x3,		x0,		4
sh   	x1,				0(x31)
lhu  	x4,				-128(x31)
lhu  	x1,				508(x31)
sub  	x6,		x0,		x0
lw   	x7,				72(x31)
slti 	x5,		x7,		-775
lhu  	x1,				-136(x31)
xor  	x1,		x5,		x7
lw   	x5,				632(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x6,				196(x31)
lhu  	x5,				704(x31)
sw   	x0,				12(x31)
mul  	x4,		x1,		x7
lw   	x5,				1392(x31)
lh   	x4,				-12(x31)
sb   	x5,				24(x31)
sh   	x7,				-32(x31)
or   	x3,		x4,		x6
lhu  	x5,				240(x31)
lbu  	x5,				820(x31)
sw   	x1,				0(x31)
sb   	x0,				28(x31)
lh   	x1,				364(x31)
lbu  	x2,				112(x31)
lw   	x1,				-36(x31)
lw   	x6,				1340(x31)
lw   	x5,				144(x31)
sh   	x4,				28(x31)
lhu  	x5,				144(x31)
lb   	x2,				204(x31)
sltiu	x6,		x7,		-937
sltu 	x4,		x2,		x7
sra  	x6,		x4,		x0
lbu  	x6,				100(x31)
sw   	x0,				-20(x31)
sb   	x2,				-32(x31)
lh   	x5,				1440(x31)
sub  	x2,		x3,		x0
lw   	x2,				256(x31)
and  	x2,		x4,		x6
lh   	x2,				1352(x31)
srai 	x3,		x1,		20
lbu  	x4,				468(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x5,				28(x31)
addi 	x4,		x7,		-1947
lhu  	x1,				1100(x31)
sb   	x3,				-32(x31)
lhu  	x4,				-440(x31)
lb   	x6,				108(x31)
slti 	x2,		x3,		-1333
sb   	x2,				-32(x31)
lhu  	x6,				-8(x31)
sb   	x2,				-8(x31)
sw   	x0,				-24(x31)
lw   	x2,				184(x31)
mulh 	x4,		x1,		x1
add  	x3,		x2,		x4
mulh 	x3,		x3,		x6
lhu  	x2,				-340(x31)
sw   	x4,				-28(x31)
sw   	x5,				16(x31)
lbu  	x5,				-76(x31)
sb   	x0,				20(x31)
sw   	x4,				40(x31)
mul  	x7,		x6,		x6
sw   	x2,				-12(x31)
lb   	x6,				1172(x31)
lbu  	x6,				436(x31)
lh   	x3,				-296(x31)
srai 	x3,		x7,		29
sw   	x2,				-8(x31)
sw   	x3,				20(x31)
lhu  	x4,				1164(x31)
sh   	x2,				40(x31)
srai 	x1,		x2,		20
sll  	x1,		x5,		x1
lh   	x4,				884(x31)
mulh 	x3,		x1,		x4
or   	x2,		x3,		x6
lb   	x2,				-80(x31)
sub  	x7,		x6,		x0
sb   	x7,				-20(x31)
lw   	x5,				-28(x31)
lbu  	x4,				-116(x31)
lh   	x3,				240(x31)
sb   	x1,				16(x31)
sh   	x3,				40(x31)
lbu  	x1,				1140(x31)
sb   	x2,				-8(x31)
mul  	x5,		x2,		x6
addi 	x6,		x7,		171
lb   	x2,				180(x31)
sh   	x1,				-40(x31)
sh   	x7,				-16(x31)
sh   	x6,				-12(x31)
sra  	x5,		x3,		x6
and  	x5,		x7,		x6
srai 	x7,		x5,		26
lbu  	x5,				1160(x31)
sw   	x6,				0(x31)
lhu  	x4,				-108(x31)
sb   	x6,				-4(x31)
lh   	x7,				536(x31)
lb   	x7,				1172(x31)
ori  	x2,		x2,		-1993
slli 	x1,		x5,		17
sltiu	x1,		x5,		228
sw   	x3,				4(x31)
sb   	x7,				16(x31)
lw   	x3,				980(x31)
lb   	x5,				-276(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
xori 	x2,		x1,		1960
sb   	x0,				0(x31)
lh   	x7,				-128(x31)
mul  	x1,		x5,		x1
lb   	x6,				-564(x31)
lhu  	x5,				-720(x31)
sh   	x4,				20(x31)
lh   	x6,				-608(x31)
and  	x4,		x1,		x7
lh   	x2,				-4(x31)
srai 	x2,		x6,		11
sll  	x5,		x6,		x2
sw   	x7,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sltiu	x1,		x0,		1612
sh   	x5,				-16(x31)
lh   	x1,				-332(x31)
sh   	x4,				0(x31)
sw   	x1,				-24(x31)
xor  	x6,		x0,		x5
sb   	x7,				0(x31)
sb   	x0,				-36(x31)
sw   	x3,				-12(x31)
lw   	x3,				1068(x31)
sh   	x7,				-8(x31)
sw   	x1,				-36(x31)
mulhu	x5,		x7,		x5
xor  	x4,		x5,		x0
sb   	x5,				-20(x31)
sw   	x7,				-8(x31)
mulh 	x2,		x1,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x1,				1380(x31)
lh   	x6,				228(x31)
mulh 	x5,		x1,		x6
sw   	x6,				0(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x6,				-1204(x31)
sh   	x2,				40(x31)
lb   	x1,				-1224(x31)
lh   	x5,				-740(x31)
sh   	x0,				36(x31)
lhu  	x1,				-644(x31)
lbu  	x3,				-644(x31)
lw   	x4,				-1476(x31)
lhu  	x6,				-976(x31)
lbu  	x5,				-1480(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mul  	x2,		x4,		x4
lbu  	x7,				-868(x31)
lh   	x3,				-552(x31)
sh   	x0,				-20(x31)
xor  	x6,		x5,		x3
lhu  	x4,				196(x31)
xori 	x4,		x3,		713
lh   	x4,				-1080(x31)
lw   	x4,				240(x31)
andi 	x5,		x3,		1843
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x1,				-1132(x31)
srl  	x5,		x4,		x4
sra  	x6,		x5,		x6
sw   	x6,				-40(x31)
srli 	x3,		x5,		31
lh   	x6,				-688(x31)
ori  	x6,		x2,		1931
sb   	x3,				-36(x31)
sw   	x5,				20(x31)
lbu  	x5,				452(x31)
sub  	x5,		x4,		x2
mulhsu	x2,		x1,		x0
sw   	x3,				-28(x31)
lh   	x1,				-968(x31)
add  	x1,		x3,		x1
lw   	x1,				-780(x31)
lhu  	x6,				-704(x31)
sub  	x6,		x2,		x3
lh   	x7,				-208(x31)
lhu  	x5,				-512(x31)
lb   	x1,				-812(x31)
mulh 	x5,		x6,		x2
sb   	x2,				40(x31)
lb   	x3,				-740(x31)
slti 	x7,		x5,		1644
lw   	x1,				-148(x31)
lbu  	x5,				-128(x31)
sb   	x3,				28(x31)
lbu  	x7,				-156(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x3,				564(x31)
lbu  	x3,				-776(x31)
lw   	x5,				660(x31)
add  	x6,		x3,		x3
srli 	x5,		x3,		30
lb   	x1,				624(x31)
sb   	x4,				20(x31)
lb   	x3,				-784(x31)
lw   	x4,				20(x31)
lb   	x5,				-60(x31)
mulh 	x2,		x2,		x6
lh   	x6,				408(x31)
sw   	x4,				-16(x31)
lhu  	x7,				-620(x31)
lw   	x3,				-504(x31)
sw   	x0,				40(x31)
lbu  	x6,				-392(x31)
sh   	x0,				-24(x31)
lh   	x6,				-24(x31)
xori 	x6,		x1,		-1756
mulh 	x2,		x7,		x4
xor  	x6,		x5,		x2
lw   	x3,				-432(x31)
lbu  	x6,				-320(x31)
sb   	x2,				-16(x31)
lb   	x7,				-672(x31)
lbu  	x2,				-796(x31)
lh   	x7,				-560(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x5,				-828(x31)
sb   	x2,				-28(x31)
lb   	x1,				-508(x31)
lbu  	x4,				616(x31)
lw   	x7,				-556(x31)
lb   	x6,				608(x31)
slt  	x7,		x5,		x2
lhu  	x1,				-840(x31)
lh   	x7,				-800(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lb   	x4,				868(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
add  	x6,		x0,		x6
slti 	x6,		x1,		-1983
sub  	x5,		x4,		x3
mulhsu	x4,		x6,		x4
lbu  	x7,				-1280(x31)
lh   	x2,				-908(x31)
sh   	x0,				-36(x31)
sw   	x7,				28(x31)
sb   	x0,				-24(x31)
sb   	x6,				-16(x31)
lb   	x1,				-1172(x31)
lhu  	x4,				304(x31)
sw   	x3,				32(x31)
sw   	x5,				40(x31)
lh   	x2,				256(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lh   	x3,				268(x31)
sw   	x4,				40(x31)
lhu  	x5,				288(x31)
sw   	x0,				-28(x31)
lhu  	x1,				308(x31)
lb   	x2,				544(x31)
lbu  	x4,				1456(x31)
lh   	x5,				440(x31)
sh   	x5,				8(x31)
sh   	x5,				24(x31)
mulh 	x6,		x1,		x1
sh   	x6,				16(x31)
lb   	x5,				116(x31)
lhu  	x7,				36(x31)
lb   	x5,				1460(x31)
lhu  	x2,				1272(x31)
lh   	x1,				324(x31)
mul  	x6,		x6,		x1
sub  	x1,		x6,		x2
sll  	x3,		x0,		x1
lbu  	x5,				520(x31)
sw   	x1,				-40(x31)
lw   	x3,				1428(x31)
srl  	x7,		x5,		x7
lh   	x6,				572(x31)
sb   	x2,				-36(x31)
lbu  	x3,				188(x31)
lhu  	x7,				1552(x31)
lbu  	x3,				1016(x31)
lb   	x6,				1392(x31)
lh   	x7,				296(x31)
lhu  	x7,				1508(x31)
sb   	x7,				-36(x31)
srai 	x1,		x4,		0
xori 	x5,		x2,		-1057
srli 	x1,		x0,		27
lh   	x1,				872(x31)
lbu  	x5,				244(x31)
sw   	x5,				-32(x31)
lhu  	x4,				140(x31)
lhu  	x5,				-28(x31)
sh   	x4,				-36(x31)
lb   	x2,				80(x31)
or   	x2,		x7,		x7
lh   	x3,				28(x31)
lhu  	x5,				888(x31)
mul  	x6,		x7,		x7
lbu  	x3,				320(x31)
lbu  	x5,				272(x31)
lw   	x3,				840(x31)
sltiu	x3,		x3,		59
lbu  	x3,				852(x31)
lhu  	x4,				1552(x31)
lhu  	x5,				140(x31)
sh   	x6,				-16(x31)
lw   	x1,				1508(x31)
mulhsu	x1,		x7,		x1
lh   	x6,				572(x31)
lh   	x7,				212(x31)
lbu  	x1,				996(x31)
sw   	x2,				-8(x31)
lb   	x1,				212(x31)
sb   	x1,				32(x31)
lw   	x4,				288(x31)
sb   	x1,				12(x31)
mulh 	x4,		x7,		x7
sll  	x2,		x0,		x3
lw   	x5,				1308(x31)
lh   	x4,				268(x31)
lb   	x1,				188(x31)
sw   	x7,				20(x31)
sw   	x7,				-4(x31)
sh   	x0,				20(x31)
sh   	x1,				-32(x31)
sh   	x7,				-40(x31)
sh   	x6,				-24(x31)
add  	x6,		x1,		x7
or   	x1,		x7,		x5
mulh 	x1,		x2,		x0
lw   	x6,				768(x31)
lbu  	x7,				212(x31)
sw   	x0,				20(x31)
lhu  	x1,				216(x31)
lb   	x1,				400(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x3,				320(x31)
ori  	x4,		x4,		-292
lhu  	x1,				1472(x31)
lh   	x4,				216(x31)
mul  	x1,		x2,		x5
slti 	x2,		x5,		1178
sb   	x6,				12(x31)
lw   	x5,				1384(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x6,				-1176(x31)
sw   	x0,				-16(x31)
lb   	x1,				-824(x31)
lh   	x5,				-616(x31)
sh   	x2,				-28(x31)
sw   	x3,				36(x31)
lhu  	x1,				344(x31)
sw   	x6,				0(x31)
lh   	x1,				-280(x31)
lw   	x4,				316(x31)
lw   	x2,				60(x31)
and  	x1,		x4,		x3
lh   	x7,				-796(x31)
lw   	x2,				328(x31)
lbu  	x2,				16(x31)
slt  	x3,		x4,		x4
lw   	x1,				-844(x31)
slt  	x7,		x6,		x4
mulhsu	x1,		x6,		x5
lh   	x2,				-884(x31)
sw   	x2,				-16(x31)
lw   	x6,				-628(x31)
lw   	x2,				276(x31)
lbu  	x6,				-240(x31)
xor  	x1,		x4,		x5
add  	x6,		x1,		x5
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x5,				-360(x31)
lbu  	x6,				-1080(x31)
sb   	x3,				-8(x31)
mulhu	x6,		x4,		x3
lw   	x2,				-516(x31)
lb   	x1,				64(x31)
sub  	x2,		x5,		x7
sh   	x6,				-40(x31)
lb   	x4,				-1284(x31)
slt  	x4,		x1,		x4
lhu  	x5,				-1348(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x6,				100(x31)
lbu  	x1,				-1096(x31)
add  	x1,		x0,		x1
mulhu	x4,		x0,		x0
lbu  	x7,				32(x31)
lhu  	x7,				12(x31)
sw   	x3,				20(x31)
srai 	x1,		x7,		1
lbu  	x7,				-220(x31)
lb   	x6,				-1504(x31)
mulh 	x3,		x3,		x5
lhu  	x3,				-524(x31)
lh   	x4,				-556(x31)
sw   	x7,				-24(x31)
add  	x1,		x4,		x5
andi 	x4,		x6,		-1093
srl  	x4,		x7,		x5
sub  	x5,		x2,		x2
lb   	x4,				44(x31)
lh   	x5,				100(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x3,		x7,		x2
sw   	x4,				-24(x31)
slt  	x4,		x7,		x7
slt  	x4,		x5,		x3
wfi