addi 	x0,		x0,		-1338
addi 	x1,		x0,		1962
addi 	x2,		x0,		376
addi 	x3,		x0,		-1634
addi 	x4,		x0,		-482
addi 	x5,		x0,		583
addi 	x6,		x0,		363
addi 	x7,		x0,		73
addi 	x8,		x0,		-1959
addi 	x9,		x0,		1323
addi 	x10,	x0,		192
addi 	x11,	x0,		1051
addi 	x12,	x0,		-1773
addi 	x13,	x0,		1123
addi 	x14,	x0,		1814
addi 	x15,	x0,		380
addi 	x16,	x0,		182
addi 	x17,	x0,		1810
addi 	x18,	x0,		806
addi 	x19,	x0,		1367
addi 	x20,	x0,		-254
addi 	x21,	x0,		-376
addi 	x22,	x0,		397
addi 	x23,	x0,		-45
addi 	x24,	x0,		-1229
addi 	x25,	x0,		981
addi 	x26,	x0,		-1843
addi 	x27,	x0,		76
addi 	x28,	x0,		-1767
addi 	x29,	x0,		-1
addi 	x30,	x0,		1460
addi 	x31,	x0,		832
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sh   	x0,				-4(x31)
sh   	x4,				-8(x31)
lh   	x1,				-8(x31)
sh   	x5,				-8(x31)
sh   	x7,				-36(x31)
lw   	x1,				-36(x31)
sw   	x2,				-12(x31)
add  	x7,		x6,		x0
nop  
sh   	x6,				32(x31)
sub  	x6,		x0,		x2
lh   	x5,				32(x31)
lh   	x6,				32(x31)
lw   	x5,				-12(x31)
lh   	x6,				-4(x31)
lbu  	x7,				32(x31)
sb   	x3,				-36(x31)
lh   	x1,				32(x31)
or   	x4,		x7,		x0
sb   	x7,				40(x31)
lbu  	x5,				-12(x31)
slt  	x4,		x5,		x2
sh   	x6,				32(x31)
lbu  	x5,				-36(x31)
slti 	x4,		x7,		-1348
sh   	x2,				0(x31)
sub  	x5,		x5,		x7
lw   	x2,				-8(x31)
srai 	x2,		x7,		11
lw   	x5,				32(x31)
lhu  	x6,				-8(x31)
sh   	x5,				8(x31)
lw   	x6,				8(x31)
sb   	x5,				-12(x31)
lhu  	x6,				32(x31)
addi 	x2,		x3,		-366
slli 	x4,		x0,		2
xor  	x1,		x5,		x4
sb   	x6,				-8(x31)
lh   	x3,				32(x31)
lh   	x6,				-4(x31)
lbu  	x2,				-8(x31)
srai 	x4,		x4,		16
lbu  	x4,				32(x31)
sw   	x1,				36(x31)
srl  	x2,		x2,		x6
mulh 	x4,		x0,		x6
sw   	x5,				28(x31)
sh   	x2,				12(x31)
lbu  	x5,				0(x31)
sw   	x1,				-8(x31)
sh   	x7,				-32(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x2,				-944(x31)
sw   	x6,				8(x31)
sw   	x4,				-36(x31)
lb   	x3,				-1016(x31)
lhu  	x3,				-984(x31)
sub  	x1,		x2,		x7
sh   	x5,				24(x31)
and  	x1,		x1,		x5
sh   	x2,				-36(x31)
mulh 	x1,		x4,		x4
sub  	x4,		x3,		x5
mul  	x7,		x3,		x6
xori 	x3,		x0,		351
lhu  	x4,				-1012(x31)
add  	x6,		x5,		x3
sw   	x3,				24(x31)
sw   	x7,				20(x31)
sh   	x0,				-4(x31)
mul  	x3,		x6,		x5
lbu  	x6,				-4(x31)
sb   	x7,				-20(x31)
sra  	x2,		x3,		x5
lh   	x1,				-1016(x31)
lw   	x7,				-1016(x31)
lw   	x6,				-1012(x31)
sltiu	x1,		x4,		-1350
lbu  	x6,				-948(x31)
lbu  	x3,				8(x31)
lbu  	x5,				-940(x31)
lbu  	x6,				-944(x31)
sb   	x1,				40(x31)
lbu  	x6,				-944(x31)
lb   	x7,				-940(x31)
lb   	x2,				-36(x31)
sh   	x2,				24(x31)
sb   	x0,				-4(x31)
and  	x3,		x3,		x4
lw   	x5,				8(x31)
and  	x4,		x6,		x5
mul  	x4,		x0,		x4
sw   	x1,				24(x31)
lhu  	x2,				-1016(x31)
lw   	x7,				-940(x31)
sw   	x4,				20(x31)
sw   	x5,				-12(x31)
lh   	x4,				-36(x31)
srai 	x3,		x7,		9
lh   	x7,				40(x31)
or   	x7,		x3,		x4
xor  	x1,		x5,		x1
xor  	x5,		x7,		x5
slt  	x1,		x7,		x6
sb   	x2,				36(x31)
sw   	x1,				-24(x31)
srli 	x4,		x1,		30
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
and  	x5,		x2,		x7
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x4,				-120(x31)
ori  	x1,		x1,		996
sw   	x6,				32(x31)
sh   	x5,				28(x31)
nop  
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x1,				32(x31)
lbu  	x1,				244(x31)
lh   	x2,				1224(x31)
sb   	x6,				36(x31)
and  	x5,		x2,		x7
slt  	x6,		x2,		x4
sltiu	x3,		x2,		-415
lw   	x7,				-40(x31)
sw   	x2,				-32(x31)
sb   	x1,				20(x31)
lb   	x6,				1212(x31)
add  	x5,		x4,		x3
lb   	x2,				224(x31)
sh   	x3,				16(x31)
mulh 	x1,		x4,		x7
sub  	x5,		x1,		x3
lw   	x4,				264(x31)
sw   	x6,				20(x31)
lh   	x1,				1216(x31)
ori  	x6,		x1,		1640
mulh 	x6,		x0,		x7
lw   	x6,				20(x31)
sw   	x5,				-24(x31)
lb   	x1,				20(x31)
mul  	x6,		x1,		x7
xor  	x2,		x6,		x6
lb   	x3,				220(x31)
lw   	x6,				1260(x31)
lbu  	x6,				408(x31)
sh   	x6,				-16(x31)
lh   	x4,				284(x31)
sw   	x0,				16(x31)
lbu  	x1,				296(x31)
mul  	x4,		x0,		x7
mulh 	x1,		x7,		x1
sw   	x2,				40(x31)
lh   	x5,				1232(x31)
mul  	x2,		x6,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x2,				-1228(x31)
nop  
sub  	x3,		x0,		x3
lh   	x7,				-1236(x31)
srai 	x5,		x4,		0
lb   	x1,				-1228(x31)
lw   	x7,				-1228(x31)
lb   	x3,				-1464(x31)
lw   	x4,				-1440(x31)
sb   	x7,				-12(x31)
addi 	x7,		x4,		-186
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x2,				820(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
and  	x7,		x0,		x7
lhu  	x3,				-936(x31)
mulh 	x3,		x5,		x4
lhu  	x4,				-20(x31)
lw   	x7,				-4(x31)
slti 	x5,		x3,		541
sw   	x5,				4(x31)
lw   	x6,				-796(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sh   	x6,				-32(x31)
sb   	x1,				28(x31)
sub  	x5,		x6,		x0
sltu 	x6,		x4,		x6
mulh 	x4,		x6,		x6
addi 	x3,		x2,		1945
sb   	x2,				8(x31)
sw   	x2,				12(x31)
sb   	x6,				-4(x31)
lh   	x2,				-44(x31)
lbu  	x6,				-4(x31)
and  	x2,		x5,		x5
slli 	x1,		x2,		0
mulh 	x1,		x4,		x5
lhu  	x1,				928(x31)
lbu  	x3,				12(x31)
sh   	x0,				-36(x31)
lb   	x4,				-320(x31)
addi 	x5,		x6,		1933
lw   	x1,				-312(x31)
xor  	x1,		x6,		x7
sh   	x5,				-8(x31)
lbu  	x5,				936(x31)
sh   	x4,				-8(x31)
lh   	x3,				120(x31)
lb   	x3,				120(x31)
sb   	x6,				-24(x31)
lh   	x2,				8(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulhu	x6,		x1,		x3
xor  	x2,		x7,		x3
sltiu	x4,		x3,		-14
sltiu	x1,		x3,		346
lb   	x5,				-1112(x31)
sh   	x7,				-12(x31)
srl  	x6,		x2,		x1
sub  	x4,		x2,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lh   	x7,				-548(x31)
lh   	x3,				-536(x31)
lhu  	x6,				-800(x31)
sh   	x6,				-32(x31)
lh   	x6,				416(x31)
lhu  	x5,				-856(x31)
lh   	x6,				-412(x31)
addi 	x3,		x4,		579
srli 	x4,		x1,		9
lh   	x2,				-840(x31)
sltu 	x7,		x7,		x7
sw   	x7,				24(x31)
lbu  	x5,				396(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				168(x31)
lbu  	x5,				1140(x31)
lhu  	x6,				116(x31)
slti 	x4,		x7,		-1458
sw   	x5,				-36(x31)
mul  	x7,		x3,		x4
lbu  	x5,				1080(x31)
lh   	x2,				124(x31)
mulh 	x5,		x3,		x1
lhu  	x3,				272(x31)
srai 	x5,		x2,		29
sub  	x1,		x5,		x4
add  	x7,		x7,		x6
slli 	x5,		x5,		14
lb   	x2,				-96(x31)
lbu  	x7,				112(x31)
srl  	x3,		x7,		x2
lhu  	x3,				1336(x31)
sh   	x1,				32(x31)
or   	x7,		x3,		x5
sh   	x2,				-16(x31)
sh   	x5,				28(x31)
lh   	x2,				1336(x31)
sltiu	x1,		x6,		1230
lbu  	x5,				-156(x31)
lbu  	x7,				-112(x31)
sb   	x4,				-36(x31)
lb   	x3,				-96(x31)
lbu  	x4,				160(x31)
and  	x1,		x6,		x3
lh   	x2,				116(x31)
sw   	x1,				4(x31)
lw   	x2,				120(x31)
lw   	x3,				1124(x31)
lh   	x1,				4(x31)
mulhu	x5,		x1,		x5
sll  	x1,		x0,		x0
lh   	x4,				-16(x31)
sw   	x6,				-4(x31)
srl  	x2,		x0,		x7
srli 	x2,		x2,		14
mul  	x2,		x5,		x5
lbu  	x7,				32(x31)
andi 	x5,		x7,		-430
lh   	x7,				120(x31)
lh   	x1,				-112(x31)
mul  	x7,		x7,		x4
lw   	x7,				124(x31)
lw   	x6,				1144(x31)
or   	x7,		x3,		x7
lw   	x4,				164(x31)
sub  	x2,		x3,		x0
lhu  	x6,				-4(x31)
mulhsu	x1,		x4,		x3
lw   	x4,				-100(x31)
lh   	x3,				-172(x31)
sw   	x4,				36(x31)
and  	x7,		x1,		x5
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x6,				808(x31)
lw   	x5,				532(x31)
lhu  	x1,				-24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x4,		x7,		x4
sh   	x5,				-32(x31)
xor  	x5,		x6,		x3
lbu  	x7,				-1196(x31)
sh   	x0,				-28(x31)
lb   	x3,				-1384(x31)
lh   	x1,				-1324(x31)
sw   	x3,				-40(x31)
lh   	x6,				-520(x31)
lb   	x7,				-1244(x31)
sb   	x2,				-20(x31)
xor  	x5,		x5,		x3
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x5,				-1180(x31)
lb   	x5,				-936(x31)
xori 	x2,		x7,		382
lhu  	x6,				-108(x31)
nop  
add  	x3,		x2,		x2
lb   	x5,				-916(x31)
lw   	x6,				-936(x31)
sll  	x6,		x6,		x5
sw   	x5,				-4(x31)
lh   	x5,				-1024(x31)
mulh 	x3,		x3,		x1
lbu  	x2,				-80(x31)
lhu  	x2,				-96(x31)
sra  	x4,		x5,		x3
nop  
lbu  	x4,				-68(x31)
lhu  	x1,				0(x31)
lbu  	x1,				-1060(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
add  	x6,		x0,		x3
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
xor  	x3,		x7,		x1
mulh 	x7,		x7,		x0
lhu  	x6,				1248(x31)
lhu  	x1,				788(x31)
sh   	x2,				36(x31)
lhu  	x1,				140(x31)
lh   	x2,				40(x31)
sb   	x3,				24(x31)
sb   	x0,				24(x31)
sra  	x2,		x3,		x4
lw   	x3,				24(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x3,				880(x31)
sb   	x6,				28(x31)
nop  
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
srl  	x7,		x4,		x2
sb   	x0,				12(x31)
sb   	x6,				-12(x31)
sh   	x3,				-12(x31)
sw   	x2,				4(x31)
xor  	x1,		x7,		x1
lb   	x6,				-456(x31)
sb   	x6,				-36(x31)
sra  	x2,		x6,		x0
lw   	x1,				-560(x31)
slti 	x5,		x5,		675
sw   	x7,				-28(x31)
slti 	x5,		x1,		-1910
mulhu	x6,		x5,		x3
lh   	x1,				-560(x31)
sw   	x2,				-36(x31)
sw   	x3,				12(x31)
ori  	x5,		x4,		109
lbu  	x4,				492(x31)
or   	x4,		x0,		x2
srai 	x4,		x2,		11
ori  	x5,		x6,		-917
sb   	x3,				16(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x2,				508(x31)
sw   	x3,				4(x31)
lb   	x7,				508(x31)
lw   	x3,				552(x31)
lh   	x4,				-596(x31)
lh   	x4,				612(x31)
lh   	x3,				500(x31)
sw   	x2,				-16(x31)
lw   	x4,				-764(x31)
nop  
lb   	x4,				-708(x31)
lhu  	x6,				-460(x31)
lhu  	x3,				4(x31)
lw   	x5,				-460(x31)
lw   	x6,				744(x31)
sra  	x5,		x0,		x0
lh   	x6,				-564(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x5,				-56(x31)
lh   	x7,				744(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sb   	x7,				8(x31)
mul  	x1,		x4,		x1
lh   	x1,				-20(x31)
lbu  	x4,				664(x31)
sw   	x4,				20(x31)
srl  	x5,		x6,		x7
sw   	x0,				-4(x31)
lbu  	x1,				-672(x31)
lh   	x2,				460(x31)
lhu  	x6,				588(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srl  	x1,		x0,		x4
sw   	x1,				-12(x31)
lw   	x4,				-160(x31)
lh   	x2,				600(x31)
srli 	x2,		x6,		25
andi 	x2,		x0,		1542
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
sw   	x2,				20(x31)
lbu  	x5,				32(x31)
sw   	x6,				-20(x31)
slli 	x2,		x1,		17
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
slti 	x3,		x4,		-501
andi 	x4,		x6,		1051
lbu  	x3,				-112(x31)
lhu  	x4,				324(x31)
xori 	x7,		x2,		-1623
sh   	x7,				16(x31)
lb   	x3,				820(x31)
xor  	x2,		x5,		x2
lbu  	x6,				-376(x31)
sw   	x5,				12(x31)
sh   	x2,				36(x31)
lhu  	x5,				-300(x31)
sw   	x2,				-32(x31)
srli 	x2,		x1,		20
srai 	x4,		x3,		9
srl  	x5,		x7,		x0
lb   	x1,				-412(x31)
lbu  	x6,				312(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sb   	x6,				20(x31)
srli 	x6,		x1,		10
sw   	x5,				-36(x31)
lb   	x2,				-96(x31)
lb   	x4,				252(x31)
sb   	x7,				36(x31)
sb   	x7,				16(x31)
sh   	x4,				28(x31)
lbu  	x5,				-16(x31)
lhu  	x1,				1160(x31)
lhu  	x6,				624(x31)
sub  	x3,		x0,		x7
sw   	x3,				-8(x31)
lb   	x4,				132(x31)
sh   	x3,				-4(x31)
sw   	x4,				12(x31)
lb   	x4,				248(x31)
sb   	x7,				-16(x31)
lb   	x7,				28(x31)
lbu  	x4,				156(x31)
sra  	x4,		x1,		x0
lb   	x1,				296(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x4
sltu 	x6,		x0,		x1
sb   	x3,				-28(x31)
sb   	x5,				16(x31)
sltu 	x5,		x6,		x5
sb   	x6,				-16(x31)
lh   	x2,				-416(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x6,				-248(x31)
mulh 	x4,		x3,		x5
lbu  	x4,				-380(x31)
nop  
sb   	x0,				-28(x31)
lbu  	x1,				156(x31)
lb   	x6,				760(x31)
slli 	x1,		x2,		26
sra  	x4,		x6,		x0
lh   	x2,				844(x31)
lh   	x7,				-92(x31)
sb   	x6,				16(x31)
sw   	x2,				16(x31)
mulhu	x3,		x6,		x2
sw   	x6,				20(x31)
lbu  	x3,				-392(x31)
lb   	x7,				-212(x31)
xor  	x7,		x3,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
or   	x3,		x6,		x0
sub  	x1,		x5,		x3
sh   	x5,				20(x31)
lw   	x5,				-472(x31)
lb   	x1,				-752(x31)
nop  
sh   	x6,				-32(x31)
sltu 	x7,		x1,		x4
xor  	x1,		x2,		x6
xor  	x4,		x3,		x3
lw   	x1,				612(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lb   	x3,				1044(x31)
sw   	x2,				-28(x31)
sb   	x7,				-8(x31)
lb   	x1,				-28(x31)
sll  	x1,		x1,		x6
mulhu	x1,		x6,		x6
sw   	x3,				-20(x31)
lw   	x3,				-448(x31)
lhu  	x1,				-200(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x7,		x0,		x6
lhu  	x3,				340(x31)
lb   	x2,				-148(x31)
sh   	x2,				-36(x31)
lbu  	x7,				44(x31)
sub  	x4,		x3,		x7
xori 	x6,		x3,		883
lbu  	x3,				-148(x31)
lbu  	x5,				364(x31)
lbu  	x3,				936(x31)
slt  	x5,		x6,		x0
addi 	x5,		x2,		1365
lbu  	x4,				352(x31)
lhu  	x2,				-376(x31)
lhu  	x2,				-356(x31)
lbu  	x7,				20(x31)
lh   	x7,				-300(x31)
sub  	x6,		x1,		x6
lhu  	x4,				-156(x31)
sw   	x0,				-12(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slti 	x1,		x7,		721
sh   	x3,				0(x31)
sub  	x3,		x1,		x5
lbu  	x2,				-784(x31)
lb   	x1,				-388(x31)
slli 	x1,		x5,		2
mulhsu	x2,		x5,		x5
slti 	x1,		x5,		1092
lw   	x4,				-944(x31)
mulh 	x5,		x2,		x0
lb   	x3,				-612(x31)
sb   	x4,				40(x31)
lw   	x4,				-656(x31)
lbu  	x4,				-640(x31)
sb   	x4,				24(x31)
sb   	x1,				-16(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
srai 	x3,		x7,		28
sb   	x5,				8(x31)
srl  	x5,		x2,		x3
xori 	x2,		x4,		-1919
mulh 	x3,		x3,		x6
sb   	x1,				-32(x31)
lbu  	x1,				816(x31)
lbu  	x7,				0(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sll  	x4,		x6,		x6
sb   	x1,				36(x31)
sw   	x2,				-28(x31)
sra  	x4,		x3,		x5
lhu  	x1,				-720(x31)
lw   	x2,				320(x31)
lw   	x3,				-860(x31)
lh   	x6,				-140(x31)
lhu  	x2,				452(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x4,				468(x31)
lhu  	x1,				600(x31)
lbu  	x1,				-180(x31)
lb   	x7,				68(x31)
sb   	x6,				4(x31)
sh   	x4,				36(x31)
lhu  	x7,				152(x31)
lw   	x6,				-192(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sra  	x6,		x2,		x0
sh   	x0,				-32(x31)
lh   	x2,				-448(x31)
lhu  	x7,				912(x31)
sh   	x2,				-24(x31)
add  	x2,		x5,		x5
sb   	x1,				20(x31)
mulh 	x6,		x7,		x3
lbu  	x1,				-32(x31)
mul  	x6,		x1,		x7
sw   	x6,				-36(x31)
sb   	x5,				12(x31)
lb   	x4,				844(x31)
lh   	x4,				-344(x31)
sh   	x5,				32(x31)
slt  	x7,		x7,		x4
lbu  	x2,				-172(x31)
lh   	x6,				860(x31)
lb   	x2,				-52(x31)
sh   	x2,				-4(x31)
lhu  	x7,				-248(x31)
sra  	x6,		x4,		x1
add  	x1,		x5,		x1
lb   	x2,				-120(x31)
sw   	x5,				-28(x31)
addi 	x7,		x4,		-1047
lh   	x7,				32(x31)
slli 	x1,		x0,		4
lw   	x6,				-192(x31)
sb   	x0,				-36(x31)
sw   	x4,				0(x31)
lw   	x3,				-128(x31)
xor  	x6,		x5,		x6
sh   	x4,				8(x31)
mulhu	x6,		x6,		x4
lhu  	x7,				-168(x31)
sll  	x3,		x1,		x2
sb   	x7,				20(x31)
lh   	x1,				-376(x31)
lhu  	x2,				-128(x31)
sw   	x6,				28(x31)
sw   	x6,				-4(x31)
sb   	x1,				-8(x31)
srl  	x6,		x3,		x2
sw   	x0,				36(x31)
srai 	x3,		x5,		2
lb   	x7,				368(x31)
lhu  	x3,				272(x31)
mulhsu	x6,		x4,		x4
sb   	x2,				-16(x31)
lh   	x3,				-96(x31)
sb   	x3,				-40(x31)
sltu 	x1,		x2,		x6
lbu  	x5,				8(x31)
lh   	x1,				12(x31)
addi 	x1,		x0,		-92
lhu  	x4,				260(x31)
addi 	x4,		x7,		-1502
srai 	x7,		x4,		19
sw   	x7,				4(x31)
andi 	x1,		x5,		-1420
lbu  	x3,				-312(x31)
sltu 	x1,		x7,		x0
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lbu  	x4,				348(x31)
lhu  	x7,				292(x31)
lw   	x4,				-288(x31)
addi 	x6,		x7,		-1694
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x4,				-376(x31)
lb   	x5,				924(x31)
lb   	x4,				-584(x31)
add  	x2,		x5,		x1
lw   	x4,				-288(x31)
nop  
sltu 	x7,		x3,		x1
sw   	x0,				36(x31)
sub  	x2,		x7,		x7
lb   	x6,				292(x31)
srl  	x3,		x7,		x5
sll  	x5,		x3,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x6,				1280(x31)
lhu  	x3,				1280(x31)
lw   	x4,				1420(x31)
lbu  	x4,				1208(x31)
slt  	x1,		x1,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x6,				1160(x31)
andi 	x1,		x7,		1033
lw   	x6,				616(x31)
lw   	x5,				300(x31)
sb   	x2,				40(x31)
sh   	x4,				-32(x31)
sw   	x5,				-32(x31)
lhu  	x1,				-32(x31)
lw   	x5,				-72(x31)
lhu  	x6,				108(x31)
ori  	x6,		x7,		-582
sw   	x1,				-4(x31)
xor  	x7,		x0,		x2
sh   	x1,				8(x31)
lb   	x5,				600(x31)
lbu  	x3,				1208(x31)
lhu  	x7,				540(x31)
lbu  	x4,				636(x31)
lw   	x2,				-92(x31)
sra  	x7,		x3,		x2
lb   	x4,				336(x31)
lb   	x3,				24(x31)
lhu  	x7,				1228(x31)
lw   	x4,				48(x31)
lb   	x4,				36(x31)
lbu  	x5,				908(x31)
sh   	x0,				4(x31)
sw   	x4,				36(x31)
sub  	x2,		x4,		x1
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xor  	x6,		x7,		x7
lh   	x3,				-68(x31)
lbu  	x5,				-576(x31)
sltiu	x6,		x6,		364
sb   	x1,				-28(x31)
lb   	x4,				-544(x31)
sh   	x5,				40(x31)
sltiu	x3,		x3,		-522
lb   	x2,				-624(x31)
mulh 	x1,		x6,		x1
lb   	x1,				-412(x31)
lw   	x2,				-696(x31)
sw   	x7,				40(x31)
sw   	x7,				-32(x31)
sw   	x2,				-32(x31)
lh   	x6,				-452(x31)
addi 	x7,		x7,		-291
lb   	x4,				-404(x31)
sh   	x3,				-20(x31)
sw   	x5,				-20(x31)
add  	x2,		x6,		x6
sw   	x6,				-40(x31)
sh   	x6,				-40(x31)
or   	x4,		x4,		x3
lw   	x4,				-632(x31)
sb   	x2,				-8(x31)
sw   	x2,				24(x31)
lb   	x4,				-656(x31)
sb   	x6,				-32(x31)
sb   	x0,				40(x31)
sb   	x0,				-8(x31)
lbu  	x5,				-28(x31)
lw   	x1,				-580(x31)
lb   	x3,				528(x31)
slt  	x7,		x7,		x4
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x1,		x5,		x0
lb   	x3,				444(x31)
lw   	x6,				-44(x31)
lbu  	x5,				800(x31)
sub  	x5,		x7,		x2
sw   	x1,				-8(x31)
lb   	x6,				760(x31)
srli 	x3,		x3,		30
lhu  	x4,				-220(x31)
lh   	x7,				-68(x31)
lb   	x6,				-28(x31)
lb   	x3,				-20(x31)
sra  	x1,		x0,		x7
lhu  	x6,				200(x31)
sw   	x3,				36(x31)
lb   	x7,				-224(x31)
sw   	x3,				20(x31)
sub  	x7,		x6,		x2
lw   	x4,				256(x31)
lhu  	x1,				320(x31)
ori  	x6,		x3,		1429
sw   	x2,				16(x31)
lw   	x5,				368(x31)
sb   	x3,				28(x31)
sh   	x5,				20(x31)
sh   	x6,				-8(x31)
addi 	x6,		x5,		-1975
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
or   	x7,		x4,		x0
lh   	x1,				-880(x31)
lb   	x4,				-856(x31)
sb   	x7,				-8(x31)
lw   	x6,				-1304(x31)
lbu  	x7,				-544(x31)
lbu  	x3,				204(x31)
sh   	x6,				28(x31)
srli 	x1,		x3,		27
lh   	x5,				-1144(x31)
addi 	x4,		x2,		87
sh   	x6,				-24(x31)
sh   	x7,				-24(x31)
sub  	x6,		x0,		x2
lbu  	x1,				-1024(x31)
srai 	x3,		x5,		25
sb   	x5,				4(x31)
lw   	x2,				-812(x31)
sll  	x2,		x1,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sh   	x5,				36(x31)
mul  	x7,		x7,		x7
lbu  	x7,				-324(x31)
lb   	x1,				600(x31)
lbu  	x1,				116(x31)
lh   	x7,				-12(x31)
sw   	x6,				40(x31)
lhu  	x6,				-380(x31)
lb   	x5,				-656(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x6,				-48(x31)
sw   	x0,				20(x31)
mul  	x6,		x4,		x6
lbu  	x7,				-544(x31)
lhu  	x3,				-388(x31)
lbu  	x7,				-120(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mul  	x2,		x2,		x2
sb   	x4,				0(x31)
lb   	x6,				-816(x31)
sh   	x4,				40(x31)
xori 	x1,		x5,		1001
sw   	x4,				-16(x31)
slt  	x7,		x6,		x3
sw   	x1,				-4(x31)
sb   	x3,				-24(x31)
slti 	x6,		x7,		-1832
lh   	x7,				-880(x31)
lbu  	x6,				260(x31)
lhu  	x4,				0(x31)
sw   	x2,				20(x31)
lh   	x3,				20(x31)
sb   	x2,				24(x31)
mulh 	x2,		x7,		x4
sb   	x3,				32(x31)
addi 	x3,		x4,		178
and  	x1,		x3,		x6
lh   	x6,				-728(x31)
lhu  	x1,				-588(x31)
sb   	x0,				0(x31)
mulhu	x2,		x1,		x0
sw   	x4,				-20(x31)
sb   	x2,				24(x31)
lb   	x4,				-460(x31)
lw   	x3,				-564(x31)
sra  	x6,		x1,		x0
sh   	x2,				-32(x31)
xor  	x4,		x0,		x6
lhu  	x6,				-688(x31)
and  	x3,		x4,		x2
lb   	x2,				-340(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sub  	x7,		x5,		x1
sb   	x6,				8(x31)
sh   	x5,				-24(x31)
ori  	x2,		x1,		1714
lhu  	x7,				-224(x31)
mulhsu	x1,		x6,		x7
lhu  	x5,				-1304(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sra  	x2,		x5,		x3
or   	x6,		x2,		x0
srai 	x5,		x4,		1
xor  	x6,		x3,		x5
sub  	x2,		x6,		x4
lbu  	x3,				604(x31)
lb   	x3,				584(x31)
sw   	x7,				8(x31)
srai 	x2,		x3,		5
lw   	x5,				-36(x31)
sw   	x5,				36(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x3,				208(x31)
sb   	x6,				8(x31)
sb   	x2,				16(x31)
sb   	x2,				8(x31)
lw   	x7,				1296(x31)
sw   	x2,				32(x31)
lb   	x6,				440(x31)
sb   	x0,				-40(x31)
slli 	x7,		x6,		6
sh   	x1,				28(x31)
sh   	x0,				40(x31)
lhu  	x5,				788(x31)
sw   	x1,				28(x31)
nop  
lb   	x6,				716(x31)
lb   	x1,				432(x31)
ori  	x7,		x5,		-406
sb   	x3,				28(x31)
sb   	x0,				4(x31)
sh   	x1,				-28(x31)
sh   	x6,				40(x31)
ori  	x5,		x2,		-732
lb   	x7,				40(x31)
lhu  	x2,				112(x31)
sh   	x7,				32(x31)
sh   	x0,				-16(x31)
sll  	x6,		x6,		x7
mulh 	x2,		x2,		x6
lb   	x4,				1508(x31)
sb   	x0,				-12(x31)
lb   	x5,				1240(x31)
lbu  	x3,				180(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x7,				212(x31)
lb   	x3,				416(x31)
sw   	x2,				-40(x31)
sh   	x2,				4(x31)
sw   	x0,				8(x31)
sh   	x7,				-8(x31)
mulh 	x4,		x1,		x5
lw   	x4,				-44(x31)
lw   	x1,				852(x31)
lhu  	x5,				1176(x31)
addi 	x3,		x7,		-1425
lb   	x2,				80(x31)
lh   	x3,				380(x31)
add  	x7,		x1,		x5
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x2
sb   	x1,				16(x31)
ori  	x7,		x1,		2005
lb   	x2,				112(x31)
sw   	x4,				8(x31)
sh   	x6,				36(x31)
lh   	x3,				312(x31)
and  	x7,		x0,		x2
lhu  	x4,				-108(x31)
sb   	x4,				8(x31)
sb   	x6,				-24(x31)
addi 	x6,		x5,		-1212
lw   	x4,				-272(x31)
mul  	x7,		x0,		x6
sub  	x2,		x2,		x4
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
srai 	x5,		x2,		30
lh   	x4,				-548(x31)
slli 	x5,		x7,		1
sh   	x2,				28(x31)
slli 	x1,		x1,		9
slli 	x7,		x3,		7
sb   	x6,				-32(x31)
sll  	x7,		x0,		x5
wfi