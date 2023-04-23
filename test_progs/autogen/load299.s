addi 	x0,		x0,		-817
addi 	x1,		x0,		1053
addi 	x2,		x0,		2020
addi 	x3,		x0,		-1910
addi 	x4,		x0,		288
addi 	x5,		x0,		1940
addi 	x6,		x0,		-1366
addi 	x7,		x0,		150
addi 	x8,		x0,		549
addi 	x9,		x0,		-1809
addi 	x10,	x0,		482
addi 	x11,	x0,		963
addi 	x12,	x0,		1578
addi 	x13,	x0,		195
addi 	x14,	x0,		386
addi 	x15,	x0,		-1857
addi 	x16,	x0,		-1558
addi 	x17,	x0,		-1922
addi 	x18,	x0,		-1313
addi 	x19,	x0,		-134
addi 	x20,	x0,		1414
addi 	x21,	x0,		-557
addi 	x22,	x0,		925
addi 	x23,	x0,		1460
addi 	x24,	x0,		-1782
addi 	x25,	x0,		2006
addi 	x26,	x0,		1027
addi 	x27,	x0,		-470
addi 	x28,	x0,		-1400
addi 	x29,	x0,		-56
addi 	x30,	x0,		-1629
addi 	x31,	x0,		-172
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lh   	x5,				40(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x1,				688(x31)
sw   	x0,				40(x31)
lw   	x2,				40(x31)
sb   	x0,				32(x31)
lh   	x1,				688(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lw   	x2,				480(x31)
lb   	x1,				-40(x31)
addi 	x2,		x3,		582
lb   	x4,				-40(x31)
sb   	x6,				40(x31)
sb   	x3,				28(x31)
lb   	x2,				480(x31)
srl  	x1,		x7,		x2
sw   	x6,				-24(x31)
or   	x2,		x3,		x4
lb   	x3,				-24(x31)
lh   	x7,				1128(x31)
lbu  	x1,				-40(x31)
slt  	x6,		x2,		x5
lbu  	x5,				472(x31)
lhu  	x6,				1128(x31)
mulh 	x2,		x4,		x6
lhu  	x1,				-40(x31)
mul  	x7,		x4,		x0
lbu  	x7,				28(x31)
lw   	x3,				-40(x31)
srai 	x4,		x3,		22
lb   	x4,				-24(x31)
sb   	x0,				-12(x31)
sb   	x6,				40(x31)
sh   	x2,				0(x31)
sb   	x7,				-24(x31)
sb   	x2,				24(x31)
nop  
add  	x2,		x4,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x3,				-1064(x31)
srl  	x5,		x7,		x0
lhu  	x3,				-1100(x31)
lb   	x1,				-1100(x31)
sh   	x2,				36(x31)
lhu  	x4,				-1112(x31)
lh   	x5,				-1088(x31)
addi 	x3,		x5,		-199
lb   	x2,				-1060(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lb   	x6,				664(x31)
sub  	x7,		x1,		x2
srl  	x4,		x2,		x6
lh   	x7,				160(x31)
xor  	x5,		x2,		x1
sltu 	x4,		x5,		x7
lbu  	x1,				1276(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x7,				552(x31)
sw   	x6,				-24(x31)
lw   	x5,				-600(x31)
lbu  	x7,				-104(x31)
lb   	x7,				552(x31)
sb   	x6,				-24(x31)
lhu  	x3,				-600(x31)
sw   	x4,				-12(x31)
lw   	x2,				-96(x31)
lb   	x4,				-104(x31)
lbu  	x3,				-24(x31)
lw   	x1,				-616(x31)
lhu  	x6,				-12(x31)
sb   	x0,				-32(x31)
lh   	x3,				-760(x31)
sb   	x0,				-16(x31)
sw   	x2,				-8(x31)
sll  	x7,		x3,		x6
lbu  	x2,				-12(x31)
lhu  	x5,				-600(x31)
lb   	x7,				-548(x31)
lh   	x7,				552(x31)
lw   	x7,				-552(x31)
add  	x6,		x2,		x2
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mul  	x3,		x6,		x7
lw   	x2,				-708(x31)
lw   	x5,				-124(x31)
lh   	x7,				-644(x31)
lhu  	x3,				-680(x31)
lbu  	x6,				424(x31)
sw   	x0,				28(x31)
sw   	x7,				-4(x31)
lw   	x2,				-680(x31)
add  	x3,		x0,		x6
slt  	x5,		x2,		x5
mulh 	x7,		x0,		x2
sh   	x4,				4(x31)
mul  	x4,		x7,		x2
sw   	x1,				-20(x31)
sh   	x4,				8(x31)
sw   	x1,				20(x31)
lbu  	x6,				424(x31)
sltiu	x7,		x3,		466
xor  	x7,		x1,		x0
lbu  	x5,				4(x31)
lbu  	x4,				-196(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
ori  	x2,		x3,		1237
lhu  	x7,				456(x31)
sb   	x6,				20(x31)
lh   	x7,				1120(x31)
lhu  	x7,				1128(x31)
lw   	x5,				432(x31)
addi 	x1,		x0,		656
lh   	x1,				420(x31)
lhu  	x1,				432(x31)
lb   	x3,				248(x31)
sh   	x5,				24(x31)
lh   	x2,				1560(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x4,				384(x31)
lw   	x7,				384(x31)
sb   	x6,				-4(x31)
xor  	x6,		x2,		x7
sb   	x6,				24(x31)
xor  	x5,		x1,		x7
mulh 	x2,		x2,		x3
sb   	x6,				-12(x31)
lbu  	x1,				-184(x31)
lb   	x6,				24(x31)
sltu 	x1,		x3,		x5
sw   	x5,				16(x31)
lbu  	x6,				-12(x31)
lbu  	x5,				-368(x31)
addi 	x7,		x3,		259
sb   	x3,				0(x31)
lw   	x1,				-592(x31)
add  	x1,		x4,		x0
sb   	x5,				28(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x1,				944(x31)
ori  	x3,		x4,		0
sw   	x7,				-8(x31)
lhu  	x1,				1468(x31)
sh   	x7,				-4(x31)
sw   	x7,				-8(x31)
mulhu	x3,		x1,		x3
slti 	x4,		x4,		556
lhu  	x2,				376(x31)
sh   	x7,				-40(x31)
lb   	x1,				-4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sw   	x4,				0(x31)
lb   	x4,				-660(x31)
addi 	x7,		x7,		1113
sh   	x6,				20(x31)
sb   	x5,				-28(x31)
mulhu	x1,		x1,		x5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
andi 	x7,		x0,		-753
sh   	x6,				16(x31)
lh   	x5,				228(x31)
lhu  	x7,				1396(x31)
sub  	x2,		x3,		x6
addi 	x6,		x6,		-834
lb   	x6,				296(x31)
lh   	x5,				820(x31)
lh   	x4,				440(x31)
sb   	x3,				-4(x31)
sb   	x7,				-8(x31)
sh   	x6,				-28(x31)
lhu  	x2,				16(x31)
lbu  	x4,				244(x31)
srli 	x7,		x7,		0
and  	x4,		x4,		x6
lbu  	x5,				292(x31)
sw   	x5,				16(x31)
lb   	x3,				828(x31)
mulh 	x2,		x3,		x1
xor  	x5,		x7,		x2
sh   	x5,				20(x31)
sw   	x6,				20(x31)
sb   	x0,				8(x31)
sw   	x7,				-16(x31)
sw   	x5,				4(x31)
sb   	x3,				12(x31)
sw   	x7,				-16(x31)
sb   	x1,				-40(x31)
lh   	x3,				-144(x31)
sll  	x4,		x4,		x6
sb   	x0,				20(x31)
lb   	x4,				956(x31)
sh   	x3,				16(x31)
lh   	x7,				256(x31)
lh   	x4,				828(x31)
sw   	x7,				-32(x31)
sh   	x2,				28(x31)
sh   	x7,				20(x31)
sh   	x4,				8(x31)
ori  	x3,		x7,		556
and  	x7,		x5,		x5
sh   	x6,				32(x31)
lbu  	x3,				-8(x31)
srl  	x3,		x3,		x3
srai 	x3,		x1,		25
lbu  	x2,				-28(x31)
lhu  	x1,				448(x31)
lh   	x3,				548(x31)
and  	x5,		x2,		x4
sh   	x3,				-36(x31)
sw   	x5,				36(x31)
sh   	x7,				-36(x31)
lh   	x1,				-32(x31)
lbu  	x7,				-40(x31)
lbu  	x3,				20(x31)
slli 	x7,		x6,		1
sw   	x1,				8(x31)
lb   	x7,				84(x31)
lbu  	x6,				-40(x31)
sw   	x2,				0(x31)
srli 	x7,		x4,		13
lb   	x2,				488(x31)
sh   	x1,				-12(x31)
lbu  	x6,				32(x31)
lh   	x4,				4(x31)
mulh 	x2,		x2,		x1
sh   	x2,				-40(x31)
srli 	x6,		x3,		8
srli 	x4,		x1,		29
lw   	x6,				944(x31)
sub  	x1,		x1,		x5
lhu  	x1,				84(x31)
sw   	x3,				-32(x31)
lb   	x3,				-112(x31)
lh   	x2,				1396(x31)
lw   	x2,				1396(x31)
lh   	x7,				296(x31)
mulhsu	x4,		x4,		x0
sh   	x2,				24(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x6,				12(x31)
sh   	x3,				24(x31)
mulhu	x3,		x5,		x4
lb   	x3,				472(x31)
sh   	x4,				32(x31)
mul  	x3,		x4,		x6
lh   	x1,				24(x31)
lbu  	x5,				-48(x31)
lhu  	x5,				480(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
srai 	x3,		x3,		28
andi 	x3,		x0,		1024
sb   	x0,				4(x31)
sra  	x7,		x1,		x3
sw   	x5,				-12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x2,		x7,		x4
addi 	x1,		x3,		92
sub  	x2,		x6,		x6
lhu  	x3,				-232(x31)
sw   	x1,				-8(x31)
addi 	x1,		x0,		1060
lbu  	x4,				-228(x31)
sb   	x1,				-4(x31)
lb   	x3,				68(x31)
slti 	x6,		x5,		1597
sh   	x7,				40(x31)
lh   	x3,				-232(x31)
srl  	x2,		x1,		x3
sw   	x7,				-36(x31)
mul  	x6,		x0,		x4
lw   	x5,				220(x31)
nop  
lw   	x2,				608(x31)
lb   	x5,				40(x31)
sub  	x7,		x7,		x5
lb   	x6,				-224(x31)
xor  	x7,		x5,		x7
lhu  	x4,				152(x31)
lw   	x3,				-344(x31)
lb   	x4,				0(x31)
lh   	x1,				-196(x31)
lh   	x1,				1168(x31)
lbu  	x6,				520(x31)
sw   	x4,				4(x31)
lhu  	x1,				224(x31)
lbu  	x6,				-4(x31)
sb   	x4,				20(x31)
sub  	x3,		x3,		x7
lh   	x5,				-236(x31)
lhu  	x2,				-236(x31)
mulhu	x7,		x4,		x6
nop  
sw   	x6,				8(x31)
sw   	x3,				-36(x31)
lw   	x2,				-268(x31)
slt  	x1,		x3,		x7
sb   	x2,				36(x31)
lw   	x7,				-232(x31)
lbu  	x6,				716(x31)
sll  	x1,		x3,		x2
lh   	x5,				-192(x31)
sb   	x4,				0(x31)
sh   	x4,				-40(x31)
lbu  	x6,				-228(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lb   	x6,				-632(x31)
sh   	x1,				-16(x31)
addi 	x6,		x6,		1119
lhu  	x7,				-16(x31)
sw   	x0,				-28(x31)
lhu  	x3,				-808(x31)
mulh 	x1,		x5,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x6,				-500(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x2,				36(x31)
slli 	x5,		x0,		29
xor  	x5,		x3,		x1
andi 	x3,		x7,		1505
sh   	x4,				-20(x31)
or   	x4,		x7,		x7
lb   	x6,				96(x31)
ori  	x7,		x4,		-1603
lw   	x2,				208(x31)
sh   	x2,				-20(x31)
lw   	x1,				-148(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
mul  	x5,		x5,		x3
xori 	x7,		x3,		-671
addi 	x4,		x7,		1062
lbu  	x7,				-244(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x1,				792(x31)
slt  	x3,		x5,		x4
lhu  	x3,				-184(x31)
lh   	x4,				96(x31)
lb   	x5,				568(x31)
lb   	x5,				-156(x31)
sb   	x6,				-36(x31)
lbu  	x2,				1188(x31)
xor  	x5,		x0,		x5
lb   	x5,				-168(x31)
sw   	x3,				-32(x31)
sb   	x7,				36(x31)
lbu  	x2,				52(x31)
andi 	x1,		x0,		515
lhu  	x7,				20(x31)
lh   	x3,				568(x31)
sh   	x2,				-12(x31)
mul  	x3,		x2,		x4
lw   	x5,				1188(x31)
mulhu	x5,		x7,		x1
lb   	x5,				316(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x3,				-36(x31)
sb   	x4,				-24(x31)
sltiu	x5,		x1,		-477
lhu  	x7,				-172(x31)
lbu  	x1,				-180(x31)
lbu  	x6,				-156(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x6,				596(x31)
sh   	x0,				-28(x31)
addi 	x3,		x7,		-2043
sltu 	x7,		x5,		x5
add  	x7,		x5,		x2
sw   	x6,				40(x31)
lhu  	x7,				1224(x31)
lh   	x1,				988(x31)
lb   	x6,				628(x31)
mulh 	x2,		x2,		x7
mul  	x2,		x6,		x6
sw   	x2,				16(x31)
sb   	x6,				20(x31)
lhu  	x3,				32(x31)
sb   	x5,				-16(x31)
sw   	x5,				40(x31)
lw   	x7,				924(x31)
srai 	x2,		x3,		15
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sra  	x3,		x6,		x6
lbu  	x3,				-1128(x31)
slti 	x6,		x1,		1000
lhu  	x6,				-48(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srai 	x1,		x0,		2
lb   	x2,				104(x31)
addi 	x7,		x7,		-1265
sb   	x6,				-4(x31)
lw   	x7,				-120(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sub  	x6,		x4,		x7
sb   	x5,				-4(x31)
lw   	x1,				852(x31)
sw   	x0,				12(x31)
lw   	x5,				96(x31)
sb   	x0,				-12(x31)
addi 	x4,		x7,		1223
lh   	x3,				204(x31)
lw   	x1,				456(x31)
srli 	x7,		x5,		29
lhu  	x5,				24(x31)
lbu  	x6,				956(x31)
lw   	x2,				396(x31)
lw   	x1,				-96(x31)
lhu  	x7,				852(x31)
sb   	x4,				-36(x31)
lw   	x5,				76(x31)
srl  	x3,		x4,		x6
lh   	x5,				1000(x31)
srai 	x3,		x3,		27
lb   	x2,				328(x31)
xor  	x3,		x7,		x4
lw   	x5,				-252(x31)
sub  	x5,		x5,		x3
lhu  	x4,				44(x31)
lb   	x1,				720(x31)
sltiu	x4,		x6,		372
sltu 	x2,		x6,		x4
lb   	x1,				24(x31)
lw   	x6,				720(x31)
sh   	x0,				24(x31)
lh   	x2,				48(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lw   	x4,				-880(x31)
mul  	x1,		x3,		x2
lbu  	x6,				-1508(x31)
sb   	x5,				0(x31)
mulh 	x1,		x2,		x6
sh   	x7,				-24(x31)
sh   	x1,				36(x31)
sh   	x0,				-16(x31)
sh   	x0,				28(x31)
lbu  	x6,				-968(x31)
sw   	x0,				36(x31)
add  	x4,		x2,		x5
lw   	x6,				-1476(x31)
sh   	x1,				8(x31)
lw   	x7,				-812(x31)
srl  	x4,		x7,		x6
sh   	x5,				-16(x31)
sw   	x0,				-40(x31)
lh   	x6,				-524(x31)
lhu  	x6,				0(x31)
sh   	x0,				-28(x31)
sb   	x2,				-28(x31)
sw   	x1,				-24(x31)
lh   	x4,				-1504(x31)
sh   	x5,				4(x31)
sb   	x0,				-24(x31)
sb   	x4,				-28(x31)
lh   	x2,				-1476(x31)
lb   	x6,				-880(x31)
mulhsu	x1,		x0,		x7
sb   	x7,				20(x31)
sh   	x3,				36(x31)
lbu  	x2,				-1132(x31)
lhu  	x6,				-1476(x31)
lbu  	x2,				-940(x31)
lhu  	x4,				-1280(x31)
sw   	x7,				-12(x31)
addi 	x5,		x7,		1760
sh   	x4,				-40(x31)
lb   	x4,				-420(x31)
sltiu	x2,		x2,		-8
lb   	x5,				-1052(x31)
lw   	x3,				-1280(x31)
sb   	x2,				40(x31)
sb   	x6,				16(x31)
lbu  	x5,				-416(x31)
lhu  	x5,				-1096(x31)
lb   	x4,				-1272(x31)
lb   	x6,				-1068(x31)
lb   	x7,				-1304(x31)
lh   	x1,				-1112(x31)
lhu  	x5,				-24(x31)
sw   	x0,				40(x31)
sb   	x7,				-28(x31)
srli 	x3,		x1,		17
lw   	x2,				-1352(x31)
sub  	x6,		x0,		x4
sw   	x2,				-4(x31)
sh   	x5,				-4(x31)
lb   	x6,				-1168(x31)
lhu  	x2,				-1352(x31)
sw   	x1,				16(x31)
lh   	x6,				-1276(x31)
lh   	x7,				-524(x31)
lb   	x7,				-1336(x31)
lhu  	x4,				-416(x31)
lh   	x1,				-1356(x31)
lw   	x4,				-404(x31)
sh   	x0,				24(x31)
lb   	x5,				-824(x31)
addi 	x2,		x7,		1574
lbu  	x7,				-1352(x31)
lhu  	x5,				-1112(x31)
srli 	x1,		x5,		30
lb   	x4,				-1392(x31)
lw   	x2,				-444(x31)
lhu  	x5,				-1052(x31)
lw   	x6,				-532(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lh   	x3,				1044(x31)
xor  	x5,		x0,		x0
lh   	x3,				-92(x31)
lw   	x3,				596(x31)
xor  	x3,		x4,		x4
slt  	x5,		x2,		x1
mul  	x3,		x0,		x4
lb   	x1,				-64(x31)
lbu  	x3,				-476(x31)
lw   	x4,				-512(x31)
srl  	x1,		x2,		x0
sw   	x5,				28(x31)
sh   	x5,				-36(x31)
lb   	x5,				1064(x31)
lb   	x7,				-128(x31)
lh   	x7,				-56(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x1,				-836(x31)
xor  	x5,		x4,		x1
sb   	x6,				0(x31)
sh   	x4,				28(x31)
andi 	x7,		x6,		-1196
lh   	x2,				-612(x31)
nop  
lbu  	x3,				-584(x31)
sw   	x6,				-24(x31)
lb   	x2,				-844(x31)
slt  	x5,		x5,		x2
lw   	x5,				-912(x31)
sb   	x7,				32(x31)
sb   	x3,				-12(x31)
lh   	x4,				-632(x31)
slti 	x2,		x6,		993
sltiu	x1,		x6,		61
xor  	x5,		x1,		x6
lh   	x6,				244(x31)
addi 	x4,		x1,		-1089
sh   	x7,				20(x31)
lw   	x6,				-1216(x31)
lw   	x5,				-940(x31)
lh   	x4,				-816(x31)
sh   	x1,				-12(x31)
lhu  	x3,				284(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x2,				1444(x31)
lhu  	x4,				524(x31)
sh   	x1,				12(x31)
sw   	x1,				40(x31)
lw   	x6,				1188(x31)
lhu  	x5,				876(x31)
sh   	x6,				-36(x31)
sb   	x3,				12(x31)
sb   	x2,				4(x31)
lb   	x4,				460(x31)
addi 	x3,		x7,		-1851
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				-608(x31)
sb   	x2,				-32(x31)
lbu  	x5,				-960(x31)
lw   	x7,				-1072(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xori 	x2,		x3,		1632
sw   	x7,				-40(x31)
lw   	x6,				560(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sub  	x3,		x6,		x7
sh   	x1,				-32(x31)
lh   	x7,				-1228(x31)
lh   	x7,				-124(x31)
sw   	x2,				24(x31)
lw   	x5,				-1392(x31)
lh   	x3,				-980(x31)
lw   	x1,				-112(x31)
sh   	x4,				32(x31)
sb   	x1,				-12(x31)
lh   	x5,				-304(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x3,				476(x31)
lhu  	x5,				144(x31)
sltiu	x1,		x6,		1289
sh   	x4,				-24(x31)
lhu  	x6,				1396(x31)
slti 	x6,		x0,		685
lbu  	x2,				264(x31)
lhu  	x6,				1340(x31)
srli 	x5,		x2,		30
sh   	x4,				40(x31)
lh   	x5,				488(x31)
add  	x6,		x0,		x0
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lbu  	x7,				-960(x31)
sb   	x0,				36(x31)
lhu  	x3,				-1060(x31)
lh   	x1,				280(x31)
lh   	x1,				264(x31)
lh   	x1,				-100(x31)
andi 	x3,		x7,		-101
sh   	x7,				-40(x31)
andi 	x7,		x6,		674
lw   	x5,				-1040(x31)
add  	x2,		x7,		x2
slt  	x5,		x1,		x2
lw   	x5,				-132(x31)
lbu  	x4,				-8(x31)
lb   	x2,				-232(x31)
srai 	x6,		x7,		19
lbu  	x7,				-1044(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lhu  	x2,				-880(x31)
lhu  	x5,				540(x31)
sb   	x7,				16(x31)
sw   	x3,				-8(x31)
sub  	x5,		x2,		x3
sw   	x1,				-20(x31)
lw   	x3,				-812(x31)
sub  	x7,		x4,		x2
sw   	x5,				0(x31)
mulhsu	x2,		x6,		x2
lbu  	x5,				540(x31)
sh   	x3,				36(x31)
lh   	x5,				564(x31)
sb   	x6,				-8(x31)
lbu  	x7,				-928(x31)
lw   	x3,				-852(x31)
mulhsu	x2,		x5,		x3
sb   	x5,				16(x31)
sh   	x0,				-36(x31)
lh   	x6,				-96(x31)
and  	x1,		x5,		x2
mulh 	x3,		x5,		x6
lhu  	x5,				-844(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sll  	x1,		x0,		x5
sb   	x0,				12(x31)
lbu  	x1,				-88(x31)
andi 	x3,		x1,		209
lhu  	x5,				-364(x31)
sh   	x6,				-32(x31)
lb   	x7,				56(x31)
mulhu	x3,		x5,		x2
sw   	x4,				20(x31)
lbu  	x7,				-88(x31)
sb   	x0,				36(x31)
lhu  	x7,				276(x31)
mulh 	x1,		x7,		x5
lw   	x1,				1156(x31)
lw   	x4,				928(x31)
lhu  	x5,				-376(x31)
mulhsu	x2,		x2,		x2
mul  	x6,		x0,		x5
sh   	x4,				-24(x31)
lbu  	x1,				960(x31)
lhu  	x1,				744(x31)
srai 	x5,		x7,		1
xor  	x5,		x2,		x3
lw   	x4,				852(x31)
lbu  	x6,				296(x31)
srl  	x5,		x6,		x0
lw   	x5,				-164(x31)
lhu  	x2,				752(x31)
lb   	x5,				316(x31)
add  	x3,		x1,		x6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x2,				-884(x31)
lw   	x1,				-1208(x31)
lhu  	x3,				164(x31)
lb   	x1,				-428(x31)
lh   	x6,				-716(x31)
sh   	x1,				36(x31)
lbu  	x2,				-340(x31)
lw   	x1,				-764(x31)
sra  	x1,		x1,		x4
addi 	x3,		x2,		-1991
sb   	x3,				28(x31)
lh   	x7,				-620(x31)
lbu  	x2,				-332(x31)
slli 	x3,		x6,		8
mul  	x6,		x6,		x4
lh   	x3,				-944(x31)
srl  	x5,		x7,		x1
addi 	x2,		x4,		-1523
lw   	x2,				-1196(x31)
lbu  	x3,				-984(x31)
sw   	x2,				4(x31)
sw   	x7,				-24(x31)
srai 	x4,		x7,		27
sw   	x1,				4(x31)
sw   	x3,				8(x31)
lbu  	x1,				108(x31)
lbu  	x6,				-296(x31)
lbu  	x5,				-48(x31)
sw   	x5,				-4(x31)
sb   	x3,				20(x31)
lbu  	x4,				-1160(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
sb   	x7,				16(x31)
sw   	x0,				32(x31)
lw   	x4,				-940(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x2,				364(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x4,				-812(x31)
xor  	x5,		x1,		x4
sh   	x5,				16(x31)
lb   	x1,				-592(x31)
sw   	x1,				0(x31)
xor  	x2,		x7,		x3
sub  	x2,		x0,		x2
sh   	x0,				28(x31)
sra  	x5,		x7,		x2
lh   	x6,				-220(x31)
lw   	x4,				572(x31)
sb   	x0,				16(x31)
lb   	x7,				236(x31)
xor  	x2,		x4,		x6
sw   	x2,				-12(x31)
lb   	x4,				104(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x6,				-200(x31)
sw   	x3,				-12(x31)
lb   	x4,				-632(x31)
lh   	x6,				-200(x31)
slti 	x6,		x1,		1524
xor  	x2,		x4,		x7
sw   	x2,				36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulhu	x5,		x4,		x1
sw   	x1,				-24(x31)
lbu  	x1,				-288(x31)
lw   	x6,				-40(x31)
lbu  	x7,				-824(x31)
lh   	x2,				-860(x31)
lb   	x4,				304(x31)
addi 	x3,		x1,		-359
addi 	x6,		x7,		-324
or   	x6,		x6,		x2
lb   	x6,				256(x31)
sw   	x6,				16(x31)
sub  	x3,		x3,		x1
lw   	x6,				-1092(x31)
andi 	x7,		x6,		884
sh   	x1,				24(x31)
sb   	x5,				40(x31)
mul  	x7,		x7,		x5
lw   	x3,				-648(x31)
and  	x7,		x5,		x3
srai 	x7,		x2,		9
sb   	x3,				16(x31)
lb   	x5,				124(x31)
lbu  	x5,				-288(x31)
lhu  	x2,				-984(x31)
sltu 	x5,		x3,		x4
or   	x3,		x6,		x7
sh   	x4,				16(x31)
lbu  	x1,				124(x31)
andi 	x7,		x4,		1605
srli 	x5,		x1,		14
lbu  	x6,				-1200(x31)
lw   	x4,				-348(x31)
sh   	x7,				-24(x31)
and  	x7,		x7,		x7
lbu  	x4,				-684(x31)
lh   	x2,				-1008(x31)
lh   	x4,				-376(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
xor  	x7,		x2,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x7,				16(x31)
slli 	x2,		x5,		14
lh   	x1,				-580(x31)
lw   	x5,				-1036(x31)
sub  	x6,		x7,		x1
sh   	x4,				-32(x31)
lb   	x7,				-800(x31)
sltiu	x4,		x7,		-516
sh   	x7,				-12(x31)
mulhu	x4,		x5,		x7
sb   	x4,				-40(x31)
lhu  	x6,				-624(x31)
lw   	x6,				-340(x31)
sh   	x0,				-28(x31)
lhu  	x5,				-352(x31)
sw   	x5,				-16(x31)
lh   	x2,				-372(x31)
lhu  	x4,				-592(x31)
sb   	x6,				4(x31)
lb   	x2,				-1004(x31)
lw   	x7,				-656(x31)
lhu  	x4,				472(x31)
slt  	x7,		x7,		x0
lhu  	x4,				-700(x31)
lb   	x2,				-72(x31)
lbu  	x4,				188(x31)
sw   	x0,				32(x31)
lh   	x7,				316(x31)
sh   	x6,				-40(x31)
mul  	x4,		x3,		x4
lb   	x1,				-12(x31)
lb   	x3,				-508(x31)
sll  	x3,		x6,		x6
lh   	x6,				-32(x31)
lhu  	x3,				-436(x31)
slt  	x7,		x7,		x1
sw   	x6,				-24(x31)
sh   	x3,				32(x31)
sb   	x4,				-36(x31)
sub  	x5,		x1,		x7
sw   	x2,				36(x31)
srli 	x2,		x7,		9
lbu  	x1,				-640(x31)
add  	x6,		x4,		x0
lhu  	x7,				-700(x31)
lw   	x5,				-800(x31)
sra  	x6,		x5,		x0
lbu  	x4,				-60(x31)
lbu  	x2,				-704(x31)
add  	x2,		x2,		x7
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
add  	x6,		x7,		x2
sw   	x7,				24(x31)
mulhsu	x5,		x1,		x7
sw   	x6,				4(x31)
sh   	x7,				40(x31)
lh   	x1,				1228(x31)
lw   	x1,				660(x31)
and  	x2,		x7,		x6
addi 	x7,		x6,		1664
sh   	x1,				-32(x31)
addi 	x3,		x0,		-312
sw   	x0,				4(x31)
add  	x2,		x5,		x4
lw   	x2,				76(x31)
lh   	x1,				560(x31)
slli 	x4,		x6,		1
lb   	x6,				308(x31)
srli 	x5,		x5,		19
lbu  	x3,				936(x31)
add  	x7,		x3,		x2
lbu  	x5,				380(x31)
lh   	x1,				1160(x31)
lhu  	x7,				-156(x31)
sh   	x3,				36(x31)
lbu  	x4,				0(x31)
srl  	x3,		x4,		x0
mulhsu	x4,		x0,		x2
sb   	x3,				-28(x31)
lbu  	x5,				736(x31)
sb   	x4,				-24(x31)
lbu  	x5,				284(x31)
lhu  	x6,				-52(x31)
sh   	x0,				0(x31)
lhu  	x6,				100(x31)
lhu  	x4,				1224(x31)
lhu  	x1,				312(x31)
or   	x6,		x0,		x6
lhu  	x4,				-20(x31)
andi 	x1,		x4,		-1701
andi 	x3,		x1,		142
slt  	x2,		x0,		x3
lw   	x5,				964(x31)
lhu  	x7,				908(x31)
sh   	x5,				32(x31)
lbu  	x1,				668(x31)
lhu  	x2,				1012(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
add  	x4,		x0,		x2
sra  	x6,		x5,		x6
lh   	x3,				-188(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x7,				84(x31)
lw   	x6,				-1152(x31)
sw   	x1,				-40(x31)
addi 	x2,		x4,		-1831
sw   	x1,				24(x31)
lb   	x2,				-1208(x31)
lbu  	x7,				-316(x31)
lh   	x2,				-740(x31)
sub  	x2,		x4,		x0
lw   	x6,				-92(x31)
sh   	x4,				16(x31)
or   	x1,		x2,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x5,				-1360(x31)
lbu  	x3,				-792(x31)
sub  	x6,		x4,		x4
sb   	x5,				40(x31)
lhu  	x3,				-392(x31)
lhu  	x2,				-1024(x31)
lhu  	x7,				-164(x31)
sw   	x5,				28(x31)
lh   	x3,				-1060(x31)
sw   	x4,				8(x31)
sh   	x4,				24(x31)
sw   	x3,				28(x31)
sb   	x0,				-12(x31)
lhu  	x7,				-364(x31)
lb   	x2,				-1120(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x6,				-608(x31)
sh   	x5,				-28(x31)
sh   	x3,				40(x31)
lbu  	x7,				52(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x4,				-1140(x31)
sub  	x6,		x3,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mul  	x3,		x1,		x7
slli 	x1,		x6,		17
lb   	x6,				-1252(x31)
slti 	x3,		x0,		186
lw   	x2,				-1212(x31)
and  	x6,		x5,		x3
lbu  	x4,				-996(x31)
lw   	x3,				-992(x31)
xor  	x6,		x3,		x3
lw   	x3,				-1216(x31)
mulh 	x3,		x3,		x2
lb   	x5,				-108(x31)
lhu  	x7,				-1384(x31)
ori  	x2,		x6,		-905
slli 	x2,		x5,		11
wfi