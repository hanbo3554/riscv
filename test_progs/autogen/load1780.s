addi 	x0,		x0,		1174
addi 	x1,		x0,		1379
addi 	x2,		x0,		1918
addi 	x3,		x0,		-435
addi 	x4,		x0,		-201
addi 	x5,		x0,		-1006
addi 	x6,		x0,		144
addi 	x7,		x0,		713
addi 	x8,		x0,		1110
addi 	x9,		x0,		-1244
addi 	x10,	x0,		-1017
addi 	x11,	x0,		-1449
addi 	x12,	x0,		803
addi 	x13,	x0,		-490
addi 	x14,	x0,		-822
addi 	x15,	x0,		-1070
addi 	x16,	x0,		-1602
addi 	x17,	x0,		957
addi 	x18,	x0,		1013
addi 	x19,	x0,		632
addi 	x20,	x0,		-1530
addi 	x21,	x0,		-1191
addi 	x22,	x0,		-1249
addi 	x23,	x0,		-1801
addi 	x24,	x0,		693
addi 	x25,	x0,		1441
addi 	x26,	x0,		-30
addi 	x27,	x0,		1695
addi 	x28,	x0,		-631
addi 	x29,	x0,		-1953
addi 	x30,	x0,		1655
addi 	x31,	x0,		-795
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltiu	x4,		x4,		-1657
sb   	x2,				-8(x31)
sb   	x1,				-24(x31)
sh   	x7,				-4(x31)
lb   	x4,				-4(x31)
addi 	x2,		x4,		1461
srl  	x5,		x2,		x5
lw   	x2,				-4(x31)
mulhsu	x5,		x1,		x0
nop  
lw   	x2,				-24(x31)
sub  	x5,		x7,		x5
lb   	x3,				-8(x31)
sub  	x5,		x3,		x2
lw   	x5,				-24(x31)
lbu  	x2,				-8(x31)
srl  	x4,		x5,		x5
xor  	x1,		x4,		x6
srli 	x7,		x0,		2
srl  	x2,		x0,		x3
lhu  	x2,				-24(x31)
lh   	x4,				-8(x31)
lw   	x2,				-8(x31)
mulhu	x3,		x0,		x1
lhu  	x2,				-24(x31)
sb   	x4,				20(x31)
sb   	x5,				-20(x31)
lh   	x1,				20(x31)
lbu  	x7,				-20(x31)
ori  	x4,		x3,		-1930
sh   	x4,				-36(x31)
add  	x1,		x0,		x2
lbu  	x2,				-4(x31)
lbu  	x6,				-36(x31)
sltu 	x2,		x2,		x3
lh   	x4,				20(x31)
ori  	x1,		x1,		-222
sw   	x0,				16(x31)
lb   	x6,				-24(x31)
lb   	x5,				-24(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
add  	x4,		x1,		x5
sw   	x5,				8(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x4,				-488(x31)
addi 	x5,		x4,		-141
lb   	x4,				-504(x31)
sw   	x3,				-4(x31)
xor  	x3,		x6,		x1
add  	x2,		x1,		x4
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x5,				168(x31)
lhu  	x5,				660(x31)
lw   	x5,				192(x31)
lhu  	x7,				156(x31)
lb   	x4,				152(x31)
mulh 	x1,		x3,		x3
lhu  	x5,				1160(x31)
mulh 	x6,		x1,		x4
lhu  	x1,				196(x31)
lb   	x7,				140(x31)
lw   	x2,				1160(x31)
sb   	x4,				-24(x31)
lw   	x3,				172(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x6,				-628(x31)
lb   	x5,				-820(x31)
sh   	x2,				36(x31)
ori  	x1,		x5,		-1382
sw   	x0,				32(x31)
lw   	x1,				32(x31)
sh   	x2,				-16(x31)
sh   	x7,				28(x31)
lh   	x6,				-16(x31)
srl  	x2,		x6,		x4
sh   	x2,				20(x31)
lw   	x5,				-656(x31)
sub  	x5,		x2,		x6
xor  	x6,		x1,		x2
sh   	x5,				-28(x31)
sw   	x4,				-40(x31)
lw   	x1,				-656(x31)
sltiu	x3,		x2,		-663
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x6,				28(x31)
slti 	x7,		x2,		-765
sltu 	x6,		x0,		x7
lh   	x7,				912(x31)
lw   	x6,				392(x31)
sw   	x2,				4(x31)
slli 	x7,		x2,		27
sh   	x6,				8(x31)
lbu  	x5,				388(x31)
lb   	x4,				212(x31)
and  	x6,		x0,		x5
lb   	x6,				392(x31)
lbu  	x2,				1068(x31)
srl  	x5,		x2,		x0
lhu  	x4,				1016(x31)
or   	x5,		x5,		x5
slti 	x4,		x4,		-972
sw   	x2,				0(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x7,				528(x31)
lb   	x5,				40(x31)
mul  	x1,		x2,		x5
sw   	x7,				20(x31)
sb   	x6,				-8(x31)
lh   	x4,				692(x31)
lhu  	x4,				-368(x31)
sub  	x6,		x4,		x7
slli 	x6,		x2,		18
sltu 	x4,		x4,		x3
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lb   	x6,				-760(x31)
sh   	x6,				-32(x31)
sll  	x4,		x2,		x6
sb   	x0,				20(x31)
sw   	x6,				16(x31)
sub  	x3,		x1,		x2
sb   	x0,				20(x31)
lbu  	x7,				304(x31)
addi 	x3,		x2,		1087
add  	x3,		x5,		x4
sh   	x4,				4(x31)
add  	x7,		x0,		x7
lhu  	x6,				-760(x31)
sb   	x4,				20(x31)
sb   	x1,				-40(x31)
lhu  	x2,				-388(x31)
lbu  	x3,				288(x31)
lbu  	x7,				240(x31)
lh   	x1,				-404(x31)
ori  	x2,		x0,		-769
sw   	x3,				-40(x31)
lw   	x7,				-372(x31)
lw   	x1,				-28(x31)
sw   	x2,				-36(x31)
lh   	x6,				20(x31)
xori 	x2,		x5,		594
add  	x4,		x5,		x4
lw   	x1,				240(x31)
sw   	x2,				4(x31)
mulhsu	x1,		x3,		x6
srli 	x1,		x1,		17
lbu  	x4,				-332(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x5,				1032(x31)
addi 	x5,		x0,		-1260
sw   	x0,				8(x31)
or   	x3,		x5,		x3
sll  	x3,		x5,		x1
xor  	x5,		x2,		x4
sb   	x1,				24(x31)
mul  	x3,		x3,		x6
sh   	x0,				12(x31)
add  	x5,		x0,		x6
xor  	x5,		x7,		x0
sw   	x3,				-12(x31)
sh   	x3,				40(x31)
sw   	x3,				-16(x31)
sw   	x1,				20(x31)
lh   	x2,				704(x31)
lw   	x7,				400(x31)
add  	x2,		x3,		x1
lh   	x7,				964(x31)
addi 	x4,		x2,		1148
lh   	x1,				376(x31)
mul  	x1,		x3,		x5
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x4,				420(x31)
srl  	x3,		x1,		x2
sh   	x2,				40(x31)
lb   	x5,				1120(x31)
lh   	x6,				72(x31)
xor  	x6,		x5,		x3
lh   	x3,				1456(x31)
sb   	x1,				-12(x31)
sh   	x6,				32(x31)
sll  	x2,		x4,		x3
addi 	x4,		x1,		-1472
and  	x3,		x6,		x2
lbu  	x3,				788(x31)
ori  	x2,		x0,		1219
sb   	x5,				12(x31)
sh   	x1,				-40(x31)
sh   	x1,				36(x31)
mulh 	x6,		x3,		x1
sll  	x6,		x2,		x1
mulh 	x7,		x4,		x1
sw   	x7,				-8(x31)
sh   	x3,				-36(x31)
xor  	x6,		x2,		x0
sw   	x0,				-32(x31)
lw   	x6,				128(x31)
lhu  	x1,				956(x31)
sw   	x6,				40(x31)
sh   	x7,				0(x31)
lb   	x6,				12(x31)
sub  	x1,		x7,		x1
lh   	x6,				272(x31)
lw   	x3,				1124(x31)
nop  
sw   	x6,				-28(x31)
lw   	x3,				956(x31)
sw   	x0,				0(x31)
add  	x2,		x1,		x3
srai 	x5,		x7,		18
sh   	x5,				-36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x3,				-548(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x7,				-1432(x31)
lh   	x2,				-1412(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srai 	x4,		x7,		11
sb   	x2,				24(x31)
lbu  	x2,				-584(x31)
lbu  	x7,				-276(x31)
sb   	x1,				-20(x31)
lh   	x4,				-632(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x2,				1516(x31)
lh   	x5,				876(x31)
sw   	x3,				24(x31)
sb   	x0,				24(x31)
mul  	x2,		x2,		x6
sh   	x3,				28(x31)
lbu  	x3,				4(x31)
sub  	x2,		x5,		x1
lh   	x6,				104(x31)
lh   	x2,				500(x31)
sh   	x2,				-32(x31)
lb   	x7,				64(x31)
lbu  	x4,				752(x31)
srl  	x2,		x3,		x7
lb   	x7,				100(x31)
mul  	x1,		x0,		x0
sw   	x1,				-36(x31)
mulh 	x4,		x4,		x3
sh   	x2,				-16(x31)
nop  
lb   	x2,				132(x31)
lw   	x1,				24(x31)
mul  	x6,		x3,		x6
sw   	x2,				12(x31)
lw   	x5,				1152(x31)
lb   	x1,				1436(x31)
lb   	x5,				-36(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lb   	x1,				388(x31)
lh   	x5,				-76(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sltiu	x1,		x6,		-1874
addi 	x2,		x2,		86
sub  	x1,		x1,		x4
lw   	x7,				-324(x31)
lw   	x4,				-616(x31)
srl  	x7,		x2,		x4
ori  	x4,		x0,		-155
lw   	x2,				-648(x31)
lbu  	x3,				-784(x31)
sb   	x1,				-8(x31)
slti 	x3,		x6,		-1193
add  	x6,		x6,		x7
lh   	x7,				96(x31)
lhu  	x1,				84(x31)
lh   	x1,				-256(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
or   	x4,		x0,		x5
sb   	x2,				32(x31)
sw   	x5,				16(x31)
lbu  	x3,				1200(x31)
sw   	x4,				24(x31)
lw   	x1,				1148(x31)
lbu  	x2,				104(x31)
sb   	x0,				40(x31)
lhu  	x5,				540(x31)
lh   	x6,				184(x31)
sb   	x3,				40(x31)
sltiu	x1,		x0,		1575
sw   	x2,				-32(x31)
lbu  	x7,				40(x31)
mulhsu	x3,		x5,		x5
lw   	x1,				108(x31)
lw   	x2,				520(x31)
sw   	x7,				20(x31)
lb   	x5,				160(x31)
lb   	x4,				132(x31)
lw   	x4,				1148(x31)
addi 	x7,		x4,		-1249
lbu  	x2,				16(x31)
lbu  	x5,				44(x31)
lb   	x1,				180(x31)
lhu  	x1,				72(x31)
lb   	x1,				792(x31)
sb   	x6,				-12(x31)
slli 	x7,		x4,		4
sra  	x2,		x5,		x1
lbu  	x7,				168(x31)
xori 	x1,		x3,		-1518
and  	x2,		x4,		x0
lbu  	x3,				912(x31)
slli 	x2,		x6,		20
sub  	x6,		x5,		x7
sh   	x2,				12(x31)
sw   	x6,				40(x31)
addi 	x4,		x5,		-1330
lb   	x6,				868(x31)
lb   	x6,				8(x31)
slt  	x3,		x1,		x6
srai 	x5,		x4,		8
lb   	x4,				132(x31)
sw   	x5,				16(x31)
lh   	x6,				1528(x31)
mulh 	x3,		x0,		x0
lbu  	x1,				24(x31)
sw   	x2,				4(x31)
lhu  	x6,				148(x31)
sw   	x5,				-36(x31)
sltiu	x7,		x0,		769
lb   	x7,				108(x31)
lbu  	x1,				20(x31)
lhu  	x7,				524(x31)
lb   	x7,				160(x31)
and  	x3,		x6,		x2
sub  	x6,		x6,		x6
lbu  	x5,				540(x31)
sh   	x4,				8(x31)
srai 	x2,		x2,		7
lhu  	x1,				1136(x31)
lhu  	x7,				44(x31)
addi 	x4,		x0,		-1559
addi 	x4,		x7,		304
srl  	x3,		x0,		x3
lw   	x1,				520(x31)
lb   	x6,				44(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x7,				-808(x31)
mulh 	x2,		x6,		x6
sub  	x4,		x5,		x5
lw   	x7,				-768(x31)
addi 	x7,		x5,		1311
sll  	x7,		x0,		x7
addi 	x4,		x3,		395
slt  	x3,		x1,		x1
lb   	x7,				124(x31)
xori 	x5,		x6,		-495
lbu  	x7,				-236(x31)
lh   	x5,				-644(x31)
lhu  	x3,				752(x31)
mul  	x7,		x0,		x1
addi 	x7,		x2,		-1601
sw   	x1,				12(x31)
lbu  	x1,				-764(x31)
sb   	x6,				12(x31)
sub  	x3,		x0,		x5
lw   	x3,				80(x31)
sw   	x4,				-36(x31)
lh   	x7,				360(x31)
sra  	x7,		x2,		x7
lhu  	x6,				-120(x31)
lbu  	x4,				-788(x31)
xori 	x6,		x2,		-1582
xor  	x5,		x4,		x2
lw   	x5,				-744(x31)
lh   	x5,				-664(x31)
sh   	x1,				12(x31)
lw   	x2,				-596(x31)
sb   	x3,				8(x31)
lbu  	x3,				-268(x31)
sw   	x7,				-4(x31)
andi 	x7,		x2,		-1553
add  	x6,		x2,		x6
lw   	x2,				-672(x31)
sw   	x5,				-12(x31)
sw   	x7,				12(x31)
add  	x7,		x4,		x1
mulh 	x6,		x0,		x2
lw   	x6,				92(x31)
lb   	x1,				-120(x31)
lh   	x2,				360(x31)
lh   	x6,				372(x31)
sw   	x0,				12(x31)
mulh 	x4,		x2,		x6
sw   	x0,				40(x31)
lhu  	x5,				-268(x31)
addi 	x1,		x1,		1296
mulh 	x7,		x1,		x4
sh   	x7,				8(x31)
lw   	x4,				-772(x31)
lh   	x6,				-616(x31)
lw   	x4,				16(x31)
lb   	x5,				-716(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sltiu	x6,		x0,		-641
sw   	x1,				24(x31)
lb   	x7,				312(x31)
lhu  	x5,				52(x31)
lh   	x3,				-468(x31)
mul  	x7,		x2,		x3
lh   	x2,				-520(x31)
xor  	x5,		x7,		x2
lbu  	x4,				-424(x31)
sh   	x0,				-12(x31)
lb   	x2,				-496(x31)
lhu  	x5,				144(x31)
srli 	x6,		x4,		13
sh   	x0,				16(x31)
sb   	x2,				36(x31)
lhu  	x2,				-540(x31)
lhu  	x7,				-404(x31)
mul  	x6,		x1,		x2
sw   	x3,				4(x31)
lhu  	x3,				-260(x31)
sb   	x3,				-20(x31)
lw   	x7,				-80(x31)
lb   	x6,				-44(x31)
lw   	x5,				-520(x31)
lbu  	x3,				-616(x31)
sll  	x7,		x4,		x0
add  	x7,		x7,		x0
xor  	x4,		x3,		x5
lbu  	x4,				-436(x31)
sw   	x3,				20(x31)
sw   	x3,				40(x31)
sb   	x4,				8(x31)
lhu  	x1,				-616(x31)
lbu  	x2,				596(x31)
lhu  	x4,				580(x31)
slli 	x2,		x0,		23
sh   	x2,				28(x31)
lh   	x6,				204(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slti 	x1,		x5,		1674
lhu  	x1,				1156(x31)
addi 	x2,		x0,		-107
lb   	x5,				40(x31)
sw   	x3,				-36(x31)
sh   	x4,				-4(x31)
lh   	x3,				-64(x31)
srli 	x2,		x2,		6
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x4,				-1016(x31)
lhu  	x2,				-1520(x31)
sb   	x1,				20(x31)
sb   	x0,				24(x31)
sb   	x5,				28(x31)
sb   	x1,				-12(x31)
lh   	x5,				-432(x31)
srli 	x5,		x7,		0
sh   	x5,				16(x31)
lbu  	x4,				28(x31)
addi 	x6,		x4,		-1059
lb   	x6,				-552(x31)
sw   	x1,				-12(x31)
lh   	x1,				-1612(x31)
sh   	x2,				-12(x31)
lb   	x1,				-720(x31)
lbu  	x6,				-1472(x31)
sw   	x4,				-24(x31)
add  	x2,		x3,		x7
sra  	x4,		x6,		x7
sb   	x6,				16(x31)
sh   	x4,				32(x31)
lw   	x7,				-576(x31)
add  	x4,		x0,		x7
sw   	x0,				-32(x31)
sw   	x7,				4(x31)
lb   	x2,				-1568(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
addi 	x5,		x4,		-1203
xor  	x1,		x5,		x6
lb   	x5,				744(x31)
mulh 	x2,		x6,		x0
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lbu  	x5,				-364(x31)
lw   	x1,				-388(x31)
lw   	x2,				104(x31)
lb   	x1,				-68(x31)
lhu  	x5,				-776(x31)
lh   	x7,				-140(x31)
lh   	x4,				-56(x31)
sltu 	x3,		x6,		x7
lb   	x7,				260(x31)
sb   	x1,				24(x31)
lh   	x6,				-956(x31)
mulhu	x6,		x5,		x2
sw   	x2,				16(x31)
sh   	x6,				24(x31)
lb   	x2,				604(x31)
add  	x6,		x3,		x4
lbu  	x1,				-176(x31)
sh   	x4,				4(x31)
lbu  	x5,				-284(x31)
lw   	x2,				-784(x31)
add  	x5,		x1,		x7
ori  	x7,		x6,		-103
sw   	x4,				32(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x7,				712(x31)
lhu  	x4,				444(x31)
nop  
sh   	x0,				0(x31)
lbu  	x7,				1052(x31)
sltiu	x6,		x7,		-1425
addi 	x5,		x3,		-704
mulhu	x7,		x0,		x5
sh   	x0,				16(x31)
lw   	x1,				908(x31)
sw   	x1,				12(x31)
lh   	x7,				412(x31)
sh   	x3,				-4(x31)
sb   	x2,				-16(x31)
lb   	x6,				816(x31)
sh   	x0,				-12(x31)
mulh 	x6,		x1,		x2
lw   	x6,				-80(x31)
sb   	x4,				36(x31)
lh   	x7,				12(x31)
sh   	x1,				0(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sll  	x6,		x6,		x6
lb   	x1,				224(x31)
sh   	x4,				32(x31)
lb   	x4,				176(x31)
sb   	x4,				0(x31)
mulh 	x3,		x1,		x4
sw   	x1,				4(x31)
andi 	x4,		x3,		930
lw   	x6,				-344(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x7,				408(x31)
sw   	x2,				-4(x31)
lh   	x1,				-212(x31)
lw   	x6,				1372(x31)
lbu  	x7,				820(x31)
sb   	x3,				-12(x31)
srli 	x4,		x7,		10
lbu  	x4,				164(x31)
sh   	x7,				0(x31)
lw   	x7,				960(x31)
lh   	x4,				-56(x31)
mul  	x5,		x1,		x5
lh   	x1,				-128(x31)
lbu  	x4,				284(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x6,				752(x31)
lb   	x1,				4(x31)
lw   	x5,				136(x31)
srl  	x6,		x0,		x0
lw   	x3,				628(x31)
sb   	x5,				32(x31)
sb   	x7,				24(x31)
sra  	x7,		x0,		x3
lb   	x2,				632(x31)
sb   	x6,				24(x31)
sb   	x4,				32(x31)
lhu  	x4,				380(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x5,				-472(x31)
sw   	x4,				40(x31)
lw   	x6,				720(x31)
lh   	x7,				312(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
add  	x6,		x6,		x6
sb   	x6,				28(x31)
lh   	x1,				-332(x31)
lw   	x4,				-1344(x31)
lw   	x4,				-1292(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x4,				-620(x31)
lh   	x3,				-556(x31)
lb   	x5,				-820(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-1064(x31)
add  	x4,		x2,		x1
sh   	x6,				12(x31)
lb   	x2,				-272(x31)
sltu 	x3,		x3,		x6
lhu  	x7,				252(x31)
lb   	x4,				-388(x31)
sh   	x5,				-40(x31)
lb   	x6,				-516(x31)
sb   	x5,				32(x31)
sb   	x4,				12(x31)
lbu  	x2,				-92(x31)
mulhu	x6,		x2,		x2
lh   	x1,				-968(x31)
lw   	x5,				-1004(x31)
sltiu	x7,		x0,		1325
sw   	x4,				28(x31)
lbu  	x3,				-40(x31)
lbu  	x3,				-1172(x31)
sh   	x5,				-24(x31)
lb   	x4,				-528(x31)
mul  	x2,		x1,		x5
mul  	x4,		x2,		x7
and  	x3,		x1,		x1
lh   	x3,				-1072(x31)
lb   	x6,				-988(x31)
sb   	x2,				-12(x31)
and  	x1,		x0,		x2
lw   	x3,				-968(x31)
lw   	x2,				-1040(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x7,				-1092(x31)
sb   	x1,				28(x31)
lhu  	x7,				-576(x31)
lhu  	x1,				-8(x31)
sw   	x3,				-16(x31)
sb   	x6,				12(x31)
lh   	x5,				-436(x31)
slli 	x1,		x4,		10
srli 	x3,		x6,		27
xor  	x2,		x4,		x7
xori 	x5,		x0,		1153
lh   	x2,				-1128(x31)
ori  	x1,		x6,		-606
lw   	x5,				-88(x31)
lb   	x5,				188(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lb   	x5,				-460(x31)
lw   	x5,				-44(x31)
sra  	x2,		x7,		x3
sw   	x0,				0(x31)
lbu  	x2,				-600(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sh   	x1,				40(x31)
sltiu	x3,		x0,		769
lb   	x2,				-796(x31)
sb   	x7,				-28(x31)
lh   	x6,				-1028(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x7,				164(x31)
lh   	x5,				1524(x31)
lbu  	x1,				880(x31)
lh   	x4,				1036(x31)
sb   	x2,				0(x31)
sh   	x1,				8(x31)
sw   	x0,				40(x31)
addi 	x6,		x3,		37
lbu  	x6,				704(x31)
addi 	x4,		x0,		1639
slli 	x1,		x0,		31
lb   	x1,				852(x31)
xor  	x3,		x3,		x5
srai 	x7,		x0,		22
sltiu	x6,		x5,		1232
sb   	x6,				36(x31)
lh   	x6,				688(x31)
lh   	x4,				-8(x31)
lhu  	x4,				24(x31)
lbu  	x5,				880(x31)
lhu  	x6,				724(x31)
addi 	x6,		x2,		-233
sb   	x3,				-40(x31)
lhu  	x1,				724(x31)
lw   	x3,				1416(x31)
sh   	x2,				32(x31)
lb   	x1,				680(x31)
sh   	x6,				-20(x31)
sh   	x4,				12(x31)
lw   	x3,				724(x31)
add  	x6,		x1,		x2
mulhu	x5,		x4,		x7
lh   	x1,				968(x31)
sb   	x7,				-40(x31)
sh   	x7,				12(x31)
lh   	x3,				564(x31)
sub  	x7,		x1,		x0
srai 	x4,		x4,		17
srl  	x5,		x7,		x4
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
and  	x6,		x5,		x3
mulh 	x7,		x7,		x0
lbu  	x2,				656(x31)
lw   	x7,				1248(x31)
srli 	x6,		x6,		9
sh   	x7,				36(x31)
sw   	x5,				-12(x31)
sb   	x4,				-20(x31)
xor  	x3,		x6,		x0
lb   	x5,				272(x31)
and  	x6,		x4,		x4
lh   	x7,				852(x31)
or   	x6,		x0,		x6
mulhsu	x5,		x1,		x1
lb   	x7,				280(x31)
lh   	x2,				-356(x31)
mulh 	x7,		x6,		x4
sh   	x6,				-32(x31)
sltu 	x6,		x3,		x7
lw   	x4,				-12(x31)
mulh 	x3,		x2,		x1
lh   	x4,				36(x31)
sltiu	x4,		x5,		-1978
lw   	x4,				36(x31)
lh   	x1,				308(x31)
andi 	x5,		x3,		628
lbu  	x7,				424(x31)
sw   	x3,				-36(x31)
lbu  	x7,				764(x31)
lb   	x1,				-212(x31)
lhu  	x3,				848(x31)
lw   	x6,				568(x31)
slti 	x5,		x1,		1123
lhu  	x3,				-240(x31)
slli 	x5,		x3,		7
lw   	x6,				400(x31)
lhu  	x5,				-332(x31)
lb   	x5,				1208(x31)
sh   	x3,				-4(x31)
sw   	x6,				20(x31)
sb   	x5,				40(x31)
slt  	x3,		x3,		x7
sb   	x5,				28(x31)
sll  	x1,		x7,		x3
lb   	x7,				-384(x31)
lw   	x5,				-360(x31)
lw   	x4,				-124(x31)
lh   	x5,				620(x31)
lbu  	x6,				1220(x31)
xor  	x3,		x2,		x4
sb   	x7,				-4(x31)
lb   	x6,				1252(x31)
sltu 	x3,		x6,		x2
lw   	x4,				-208(x31)
sb   	x5,				-24(x31)
lbu  	x4,				28(x31)
slli 	x1,		x2,		3
lhu  	x5,				244(x31)
sltiu	x1,		x4,		1800
sb   	x6,				16(x31)
slti 	x7,		x1,		1560
lw   	x2,				1200(x31)
sh   	x0,				0(x31)
lhu  	x1,				-312(x31)
mulhsu	x6,		x7,		x1
lhu  	x3,				1180(x31)
sh   	x1,				8(x31)
add  	x7,		x4,		x5
lb   	x1,				-24(x31)
sb   	x3,				20(x31)
sltiu	x5,		x6,		969
lh   	x4,				160(x31)
sw   	x2,				28(x31)
lbu  	x6,				-12(x31)
lw   	x5,				188(x31)
sub  	x4,		x7,		x2
xor  	x1,		x1,		x6
mulhsu	x5,		x7,		x0
lhu  	x7,				216(x31)
lhu  	x6,				-20(x31)
sb   	x1,				28(x31)
lbu  	x2,				144(x31)
lh   	x6,				-268(x31)
lb   	x2,				552(x31)
sb   	x3,				-16(x31)
slli 	x6,		x3,		9
lh   	x7,				516(x31)
lb   	x5,				-296(x31)
sb   	x6,				4(x31)
lb   	x7,				-16(x31)
sw   	x2,				-8(x31)
lw   	x6,				564(x31)
and  	x2,		x1,		x0
sw   	x1,				-36(x31)
lw   	x2,				416(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x6,				-788(x31)
sb   	x5,				32(x31)
mulhsu	x5,		x4,		x4
sw   	x6,				4(x31)
andi 	x6,		x0,		1746
sw   	x5,				8(x31)
srli 	x7,		x6,		0
lw   	x7,				-524(x31)
and  	x5,		x3,		x1
slli 	x5,		x7,		17
lbu  	x1,				-1012(x31)
ori  	x6,		x4,		1949
lw   	x2,				-1032(x31)
lh   	x3,				-72(x31)
sw   	x0,				-16(x31)
xori 	x5,		x6,		1357
xori 	x5,		x7,		1119
sw   	x5,				-4(x31)
sb   	x4,				8(x31)
lh   	x2,				-1096(x31)
xor  	x3,		x5,		x6
srli 	x7,		x5,		6
sh   	x0,				-20(x31)
lbu  	x4,				-904(x31)
lw   	x3,				-1152(x31)
sb   	x5,				0(x31)
lb   	x6,				-20(x31)
lw   	x1,				-1108(x31)
sw   	x5,				-20(x31)
sw   	x6,				-12(x31)
lb   	x6,				-800(x31)
lb   	x7,				20(x31)
lb   	x7,				-780(x31)
lw   	x3,				-1008(x31)
xor  	x6,		x7,		x0
srai 	x4,		x1,		16
lb   	x1,				-1008(x31)
lw   	x3,				-472(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
add  	x6,		x6,		x7
lhu  	x1,				28(x31)
ori  	x5,		x7,		-1542
mulh 	x7,		x0,		x6
xori 	x2,		x7,		-1217
lw   	x5,				284(x31)
sw   	x3,				40(x31)
sh   	x1,				40(x31)
sb   	x5,				-28(x31)
sll  	x3,		x1,		x2
xor  	x3,		x0,		x4
lhu  	x5,				-496(x31)
sb   	x6,				12(x31)
sh   	x3,				16(x31)
lhu  	x1,				32(x31)
mulhsu	x4,		x3,		x0
srai 	x1,		x0,		14
sub  	x2,		x0,		x0
lw   	x4,				-176(x31)
sltiu	x1,		x4,		1598
mul  	x1,		x0,		x7
lbu  	x5,				1060(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srli 	x6,		x7,		24
nop  
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x4,				532(x31)
lb   	x5,				-296(x31)
lw   	x5,				-48(x31)
sw   	x1,				40(x31)
sub  	x1,		x1,		x1
lb   	x4,				-580(x31)
lw   	x1,				516(x31)
sub  	x6,		x5,		x7
lbu  	x7,				-436(x31)
sw   	x6,				-8(x31)
lb   	x2,				-572(x31)
sb   	x0,				-28(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x2,				8(x31)
sh   	x3,				-36(x31)
lh   	x4,				-460(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sll  	x1,		x0,		x0
addi 	x1,		x6,		-891
lw   	x6,				-344(x31)
lb   	x1,				-132(x31)
lb   	x5,				-84(x31)
sb   	x5,				-8(x31)
lbu  	x6,				780(x31)
mulh 	x4,		x1,		x7
sw   	x0,				16(x31)
nop  
lw   	x6,				676(x31)
lw   	x4,				196(x31)
lh   	x5,				-136(x31)
lb   	x3,				480(x31)
sw   	x5,				-36(x31)
lbu  	x3,				1152(x31)
sh   	x0,				36(x31)
lh   	x7,				1080(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x2,				340(x31)
slli 	x3,		x0,		21
lh   	x7,				4(x31)
lw   	x7,				-44(x31)
ori  	x3,		x5,		-421
or   	x5,		x3,		x7
sh   	x5,				-8(x31)
xori 	x5,		x6,		1123
sh   	x5,				8(x31)
sh   	x7,				-4(x31)
mulh 	x6,		x2,		x4
lbu  	x7,				872(x31)
sb   	x1,				-40(x31)
sh   	x4,				0(x31)
sb   	x7,				4(x31)
sb   	x4,				-4(x31)
lh   	x7,				-188(x31)
lhu  	x3,				-172(x31)
lb   	x7,				172(x31)
addi 	x5,		x7,		-1808
mulh 	x7,		x3,		x4
sb   	x7,				-24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sb   	x3,				20(x31)
sw   	x0,				36(x31)
sltiu	x1,		x1,		656
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sll  	x7,		x1,		x3
lh   	x5,				32(x31)
mulhsu	x2,		x6,		x4
sltiu	x7,		x2,		430
lbu  	x3,				256(x31)
sll  	x4,		x3,		x3
lhu  	x4,				256(x31)
lh   	x3,				156(x31)
slt  	x7,		x6,		x7
lhu  	x7,				-48(x31)
sh   	x3,				16(x31)
lbu  	x4,				32(x31)
sh   	x5,				-28(x31)
sh   	x0,				-16(x31)
lb   	x3,				372(x31)
sw   	x5,				20(x31)
lbu  	x6,				112(x31)
mulh 	x7,		x3,		x2
addi 	x4,		x2,		-330
lbu  	x5,				276(x31)
slli 	x5,		x5,		8
sh   	x7,				16(x31)
mul  	x1,		x6,		x2
lhu  	x5,				1032(x31)
lw   	x6,				0(x31)
lhu  	x6,				-100(x31)
sb   	x6,				-12(x31)
wfi