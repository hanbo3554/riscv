addi 	x0,		x0,		879
addi 	x1,		x0,		517
addi 	x2,		x0,		1707
addi 	x3,		x0,		-1307
addi 	x4,		x0,		-577
addi 	x5,		x0,		-75
addi 	x6,		x0,		-1602
addi 	x7,		x0,		-166
addi 	x8,		x0,		1972
addi 	x9,		x0,		-190
addi 	x10,	x0,		1986
addi 	x11,	x0,		1063
addi 	x12,	x0,		-105
addi 	x13,	x0,		1219
addi 	x14,	x0,		1004
addi 	x15,	x0,		1817
addi 	x16,	x0,		-1845
addi 	x17,	x0,		-415
addi 	x18,	x0,		-1258
addi 	x19,	x0,		1689
addi 	x20,	x0,		-554
addi 	x21,	x0,		-338
addi 	x22,	x0,		-1451
addi 	x23,	x0,		-1299
addi 	x24,	x0,		-1234
addi 	x25,	x0,		722
addi 	x26,	x0,		510
addi 	x27,	x0,		1375
addi 	x28,	x0,		416
addi 	x29,	x0,		-605
addi 	x30,	x0,		-245
addi 	x31,	x0,		2009
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sb   	x7,				20(x31)
srl  	x7,		x6,		x2
sb   	x5,				16(x31)
sh   	x6,				12(x31)
sw   	x2,				-8(x31)
slli 	x3,		x6,		29
lhu  	x4,				20(x31)
sw   	x4,				0(x31)
lh   	x6,				12(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
sw   	x0,				-28(x31)
lh   	x3,				-1032(x31)
slli 	x4,		x5,		28
nop  
lb   	x2,				-1060(x31)
sh   	x3,				-8(x31)
slti 	x5,		x7,		1725
lw   	x2,				-1036(x31)
sw   	x5,				-28(x31)
lh   	x2,				-1068(x31)
sw   	x2,				-32(x31)
lb   	x1,				-28(x31)
srli 	x6,		x4,		7
sb   	x7,				-32(x31)
lb   	x1,				-1060(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-1052(x31)
slli 	x2,		x4,		24
lh   	x6,				-1060(x31)
lh   	x6,				-1032(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
mul  	x4,		x2,		x7
mulh 	x1,		x3,		x6
srli 	x3,		x2,		28
sh   	x7,				36(x31)
sh   	x4,				-12(x31)
lhu  	x5,				36(x31)
lh   	x6,				-1192(x31)
lbu  	x3,				-1228(x31)
sh   	x4,				36(x31)
and  	x4,		x5,		x2
sb   	x5,				0(x31)
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulh 	x3,		x7,		x6
sh   	x2,				0(x31)
slti 	x7,		x7,		-143
lbu  	x1,				-528(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
addi 	x6,		x7,		884
sb   	x5,				-16(x31)
sw   	x3,				-8(x31)
sub  	x7,		x7,		x2
lh   	x6,				604(x31)
srl  	x4,		x2,		x7
lh   	x5,				-404(x31)
lhu  	x1,				-400(x31)
lh   	x4,				-16(x31)
mulh 	x1,		x2,		x5
mulhu	x7,		x0,		x6
lw   	x7,				-16(x31)
sltiu	x1,		x1,		2045
sw   	x5,				24(x31)
lw   	x3,				-396(x31)
lw   	x5,				628(x31)
sh   	x5,				-40(x31)
mulh 	x4,		x5,		x4
sb   	x0,				-40(x31)
sh   	x7,				0(x31)
lhu  	x7,				604(x31)
lb   	x1,				-16(x31)
lh   	x2,				-8(x31)
sb   	x3,				40(x31)
sb   	x6,				36(x31)
lb   	x1,				-424(x31)
lb   	x3,				796(x31)
lb   	x7,				-8(x31)
srl  	x5,		x7,		x2
lhu  	x6,				796(x31)
addi 	x5,		x4,		-415
lb   	x5,				600(x31)
sh   	x3,				0(x31)
sw   	x7,				28(x31)
sll  	x6,		x3,		x4
sh   	x0,				-16(x31)
lhu  	x1,				600(x31)
addi 	x3,		x2,		-1587
srli 	x5,		x6,		18
slti 	x5,		x3,		57
sh   	x6,				-8(x31)
lh   	x3,				-400(x31)
add  	x3,		x6,		x2
lh   	x2,				600(x31)
andi 	x4,		x1,		-1029
lbu  	x3,				832(x31)
lbu  	x5,				608(x31)
lw   	x7,				628(x31)
slti 	x1,		x1,		-1310
mulh 	x6,		x6,		x4
srai 	x4,		x4,		24
sh   	x1,				-20(x31)
sh   	x5,				4(x31)
addi 	x7,		x1,		558
mul  	x7,		x5,		x6
sh   	x5,				32(x31)
sra  	x7,		x3,		x0
lh   	x7,				-40(x31)
lb   	x3,				-40(x31)
lb   	x6,				832(x31)
sub  	x2,		x0,		x0
addi 	x1,		x1,		-119
lh   	x5,				0(x31)
sh   	x5,				-32(x31)
sltu 	x7,		x4,		x6
lbu  	x7,				-20(x31)
sltu 	x4,		x0,		x3
lw   	x2,				36(x31)
sltiu	x7,		x5,		-984
lh   	x2,				36(x31)
lb   	x6,				0(x31)
lb   	x5,				832(x31)
lw   	x3,				-404(x31)
lh   	x2,				-20(x31)
sb   	x4,				12(x31)
lh   	x5,				-8(x31)
addi 	x7,		x2,		-1985
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x7,				-152(x31)
srl  	x4,		x7,		x5
lhu  	x5,				-900(x31)
lbu  	x7,				-336(x31)
lbu  	x3,				-152(x31)
sll  	x2,		x1,		x6
lw   	x4,				-804(x31)
lb   	x1,				-1368(x31)
slti 	x2,		x3,		-322
sb   	x5,				20(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulh 	x2,		x3,		x7
lb   	x3,				696(x31)
lhu  	x2,				-108(x31)
sra  	x6,		x3,		x5
sh   	x0,				0(x31)
mulh 	x5,		x1,		x4
sw   	x3,				20(x31)
sb   	x5,				8(x31)
slli 	x3,		x7,		1
lh   	x5,				-120(x31)
addi 	x7,		x6,		1003
sb   	x0,				-20(x31)
lh   	x3,				-60(x31)
sw   	x2,				40(x31)
lhu  	x6,				-524(x31)
lbu  	x5,				-496(x31)
or   	x6,		x0,		x6
xor  	x2,		x3,		x6
sltu 	x6,		x3,		x0
lw   	x1,				-20(x31)
sb   	x6,				-8(x31)
sb   	x6,				-16(x31)
srai 	x7,		x0,		16
lw   	x6,				32(x31)
lb   	x6,				8(x31)
lb   	x7,				696(x31)
sh   	x6,				20(x31)
srl  	x1,		x1,		x3
lhu  	x3,				40(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sh   	x0,				12(x31)
sw   	x1,				-32(x31)
lh   	x7,				-20(x31)
mulh 	x2,		x5,		x0
sb   	x3,				-20(x31)
addi 	x3,		x3,		-1639
sh   	x7,				-4(x31)
sh   	x2,				24(x31)
srl  	x1,		x6,		x3
ori  	x7,		x7,		1607
sb   	x6,				20(x31)
sub  	x6,		x1,		x2
sw   	x1,				-24(x31)
mulhu	x1,		x5,		x4
lb   	x4,				24(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mul  	x3,		x5,		x5
slt  	x5,		x7,		x0
lh   	x1,				416(x31)
mulh 	x4,		x7,		x7
mulhu	x6,		x5,		x4
sh   	x3,				36(x31)
lhu  	x7,				1220(x31)
sw   	x1,				12(x31)
lb   	x2,				996(x31)
sb   	x5,				16(x31)
lbu  	x5,				416(x31)
lh   	x7,				424(x31)
sb   	x2,				-40(x31)
lb   	x3,				1184(x31)
lw   	x6,				404(x31)
lb   	x2,				408(x31)
sll  	x5,		x5,		x4
xor  	x6,		x6,		x5
sb   	x0,				32(x31)
lb   	x1,				472(x31)
sub  	x5,		x7,		x7
sw   	x1,				8(x31)
or   	x1,		x2,		x4
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
addi 	x7,		x4,		1135
sb   	x2,				20(x31)
sb   	x4,				-20(x31)
lhu  	x6,				924(x31)
sh   	x5,				-12(x31)
sltu 	x5,		x4,		x1
add  	x6,		x0,		x6
lbu  	x1,				96(x31)
sra  	x7,		x5,		x3
and  	x1,		x5,		x2
lh   	x1,				-4(x31)
add  	x1,		x3,		x3
lh   	x6,				-408(x31)
lhu  	x2,				848(x31)
lbu  	x1,				44(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sw   	x6,				-40(x31)
srli 	x5,		x7,		11
sw   	x3,				4(x31)
lhu  	x3,				-524(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lh   	x6,				364(x31)
sw   	x2,				-12(x31)
addi 	x6,		x3,		775
sltu 	x5,		x5,		x3
lb   	x7,				232(x31)
sh   	x4,				-36(x31)
lhu  	x3,				404(x31)
sb   	x6,				-36(x31)
lw   	x6,				1096(x31)
lhu  	x4,				224(x31)
sb   	x5,				36(x31)
mulh 	x5,		x0,		x5
and  	x3,		x7,		x4
lbu  	x1,				-112(x31)
slti 	x1,		x5,		-1970
sb   	x4,				-32(x31)
lhu  	x1,				-12(x31)
sltu 	x3,		x0,		x7
lh   	x6,				872(x31)
lh   	x5,				296(x31)
sll  	x7,		x2,		x5
lh   	x1,				364(x31)
lbu  	x5,				284(x31)
mulh 	x5,		x7,		x6
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x3,				1032(x31)
sb   	x1,				-32(x31)
sw   	x6,				-20(x31)
addi 	x1,		x5,		-441
sb   	x6,				0(x31)
sh   	x0,				-4(x31)
lhu  	x5,				376(x31)
lhu  	x3,				-24(x31)
slti 	x1,		x6,		505
mulhsu	x4,		x4,		x0
add  	x5,		x7,		x5
lh   	x4,				4(x31)
lbu  	x6,				28(x31)
mulh 	x1,		x5,		x2
lb   	x6,				536(x31)
lw   	x7,				408(x31)
add  	x5,		x0,		x3
lbu  	x5,				1200(x31)
srl  	x3,		x6,		x6
lbu  	x6,				104(x31)
lh   	x1,				440(x31)
addi 	x3,		x5,		-303
xori 	x7,		x5,		995
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x2,		x6,		x6
srl  	x3,		x0,		x4
sb   	x1,				40(x31)
addi 	x7,		x2,		-970
sb   	x3,				36(x31)
sw   	x0,				12(x31)
sb   	x1,				12(x31)
lbu  	x4,				768(x31)
mulhu	x4,		x0,		x3
lbu  	x5,				-108(x31)
sw   	x1,				40(x31)
lw   	x6,				292(x31)
mul  	x6,		x5,		x0
sh   	x1,				-20(x31)
sw   	x7,				-24(x31)
mul  	x6,		x3,		x2
lbu  	x6,				160(x31)
lb   	x2,				772(x31)
sb   	x4,				32(x31)
sb   	x4,				-12(x31)
lb   	x2,				252(x31)
sll  	x1,		x5,		x6
slt  	x4,		x0,		x1
lh   	x1,				-208(x31)
lw   	x5,				796(x31)
lbu  	x7,				32(x31)
lw   	x5,				196(x31)
lh   	x1,				-228(x31)
lbu  	x1,				952(x31)
lw   	x4,				332(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				420(x31)
slt  	x6,		x5,		x3
srai 	x4,		x0,		15
lhu  	x5,				-208(x31)
sh   	x5,				4(x31)
sh   	x6,				-28(x31)
sb   	x1,				28(x31)
lh   	x2,				-172(x31)
lw   	x3,				-60(x31)
sub  	x5,		x2,		x4
sh   	x0,				-28(x31)
lw   	x2,				-376(x31)
add  	x2,		x1,		x4
lh   	x1,				-28(x31)
sb   	x5,				-16(x31)
lw   	x6,				420(x31)
slli 	x2,		x1,		15
sb   	x5,				40(x31)
sb   	x1,				-12(x31)
lbu  	x5,				-368(x31)
lw   	x2,				-184(x31)
lw   	x3,				-148(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x2,				396(x31)
xor  	x1,		x0,		x2
lh   	x3,				-156(x31)
srai 	x3,		x1,		30
lh   	x7,				432(x31)
sh   	x0,				-4(x31)
lw   	x4,				272(x31)
sh   	x6,				-24(x31)
lb   	x6,				140(x31)
lb   	x7,				228(x31)
lbu  	x2,				432(x31)
lw   	x6,				240(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sll  	x1,		x7,		x3
nop  
lh   	x3,				320(x31)
sltiu	x1,		x6,		361
sw   	x2,				32(x31)
sh   	x2,				-16(x31)
ori  	x1,		x2,		292
sw   	x4,				32(x31)
sub  	x4,		x2,		x5
lb   	x3,				204(x31)
lb   	x1,				288(x31)
sra  	x2,		x5,		x2
lbu  	x7,				0(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
lw   	x2,				1288(x31)
lbu  	x5,				1212(x31)
sw   	x4,				24(x31)
mul  	x6,		x0,		x1
lw   	x2,				1336(x31)
sb   	x1,				4(x31)
mulhu	x1,		x4,		x7
lhu  	x2,				400(x31)
xor  	x2,		x0,		x2
add  	x1,		x7,		x7
sh   	x4,				12(x31)
lw   	x1,				184(x31)
sb   	x3,				-8(x31)
slli 	x3,		x3,		21
sb   	x2,				28(x31)
lw   	x1,				472(x31)
sh   	x4,				12(x31)
sh   	x7,				24(x31)
sw   	x3,				-32(x31)
lhu  	x6,				108(x31)
sb   	x3,				-32(x31)
mul  	x3,		x1,		x2
lbu  	x3,				-32(x31)
lhu  	x4,				984(x31)
add  	x5,		x0,		x0
sh   	x2,				36(x31)
xori 	x6,		x0,		-1147
mulh 	x2,		x0,		x5
lw   	x2,				460(x31)
sb   	x2,				-12(x31)
lw   	x5,				408(x31)
and  	x5,		x5,		x1
lh   	x3,				-56(x31)
sw   	x0,				28(x31)
lbu  	x4,				980(x31)
xori 	x7,		x6,		1146
sb   	x5,				24(x31)
sb   	x2,				-36(x31)
sw   	x4,				20(x31)
lhu  	x3,				-36(x31)
sh   	x4,				-32(x31)
sltu 	x5,		x2,		x5
lh   	x7,				980(x31)
lw   	x6,				88(x31)
sb   	x7,				-8(x31)
sltu 	x2,		x0,		x7
sw   	x0,				-24(x31)
lw   	x1,				572(x31)
sb   	x5,				-20(x31)
lb   	x1,				408(x31)
lh   	x1,				-24(x31)
sw   	x0,				-24(x31)
srl  	x6,		x3,		x0
sw   	x4,				-32(x31)
sb   	x2,				-16(x31)
sw   	x0,				24(x31)
lb   	x1,				12(x31)
sltiu	x2,		x5,		1292
mulhu	x4,		x2,		x6
lh   	x3,				588(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x1,				-656(x31)
mulh 	x3,		x2,		x5
lhu  	x4,				-848(x31)
xor  	x6,		x1,		x4
sb   	x3,				-12(x31)
lw   	x5,				-1216(x31)
lw   	x2,				-656(x31)
lb   	x6,				-656(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-12(x31)
lb   	x1,				-264(x31)
lhu  	x3,				-888(x31)
lb   	x3,				-268(x31)
lw   	x5,				-1164(x31)
lhu  	x7,				-1244(x31)
lb   	x2,				-88(x31)
lbu  	x3,				-1272(x31)
mul  	x5,		x6,		x1
lbu  	x5,				-860(x31)
lbu  	x6,				-40(x31)
sb   	x6,				-32(x31)
lh   	x1,				-892(x31)
lhu  	x7,				-696(x31)
sh   	x1,				-28(x31)
sb   	x4,				20(x31)
lh   	x6,				-732(x31)
sw   	x4,				36(x31)
sb   	x3,				24(x31)
sb   	x3,				16(x31)
sb   	x4,				32(x31)
slt  	x1,		x1,		x7
lhu  	x5,				-664(x31)
lw   	x6,				-764(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lb   	x3,				528(x31)
lbu  	x4,				52(x31)
sw   	x6,				24(x31)
addi 	x7,		x2,		-14
lh   	x5,				272(x31)
sw   	x1,				32(x31)
ori  	x5,		x5,		-872
lhu  	x2,				380(x31)
srl  	x7,		x7,		x7
lh   	x1,				1012(x31)
lh   	x5,				436(x31)
lhu  	x5,				12(x31)
sltiu	x2,		x7,		-1436
lb   	x3,				1316(x31)
mulhu	x4,		x7,		x2
srai 	x2,		x6,		31
or   	x1,		x7,		x2
andi 	x1,		x5,		617
add  	x1,		x7,		x7
lhu  	x6,				1204(x31)
lb   	x2,				1300(x31)
slli 	x7,		x2,		20
xor  	x7,		x1,		x1
or   	x3,		x6,		x2
xori 	x5,		x5,		-2023
sb   	x7,				28(x31)
lbu  	x4,				-20(x31)
lbu  	x4,				432(x31)
sh   	x0,				16(x31)
lw   	x1,				1252(x31)
nop  
sw   	x0,				-40(x31)
sb   	x7,				36(x31)
nop  
sw   	x0,				24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mul  	x5,		x3,		x7
sh   	x3,				-8(x31)
lh   	x2,				-688(x31)
lbu  	x7,				-708(x31)
srai 	x1,		x0,		31
sra  	x5,		x3,		x1
mulh 	x6,		x5,		x6
sub  	x5,		x4,		x1
lw   	x6,				-220(x31)
lh   	x3,				-320(x31)
sw   	x0,				0(x31)
sh   	x1,				32(x31)
lb   	x4,				-304(x31)
lh   	x7,				-280(x31)
lhu  	x3,				-684(x31)
sh   	x4,				-4(x31)
sw   	x0,				-32(x31)
xor  	x5,		x5,		x2
lhu  	x7,				296(x31)
lh   	x7,				-276(x31)
sb   	x5,				-4(x31)
sb   	x4,				-36(x31)
sw   	x1,				4(x31)
sh   	x7,				-32(x31)
lw   	x2,				-196(x31)
sra  	x7,		x4,		x7
sh   	x6,				-12(x31)
sw   	x4,				4(x31)
lbu  	x1,				-176(x31)
lbu  	x6,				-164(x31)
lb   	x1,				-76(x31)
lb   	x1,				-732(x31)
mul  	x3,		x4,		x4
lw   	x5,				-212(x31)
sw   	x6,				28(x31)
lhu  	x7,				-288(x31)
lh   	x6,				300(x31)
sh   	x3,				-20(x31)
lhu  	x3,				-276(x31)
sh   	x4,				16(x31)
lw   	x3,				-276(x31)
nop  
addi 	x4,		x5,		1006
lbu  	x1,				588(x31)
mulhsu	x6,		x0,		x7
mulhu	x7,		x2,		x2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sw   	x3,				8(x31)
lw   	x6,				-332(x31)
lb   	x3,				300(x31)
slli 	x1,		x3,		25
lbu  	x6,				-276(x31)
sh   	x1,				0(x31)
sra  	x2,		x0,		x7
sb   	x3,				12(x31)
lhu  	x6,				308(x31)
sltu 	x1,		x4,		x5
sb   	x0,				24(x31)
sh   	x5,				-20(x31)
add  	x3,		x3,		x5
addi 	x6,		x3,		-1027
lhu  	x5,				-44(x31)
mulh 	x7,		x4,		x0
sh   	x0,				4(x31)
lw   	x7,				300(x31)
nop  
andi 	x5,		x3,		-649
lh   	x6,				76(x31)
sb   	x1,				-28(x31)
lhu  	x5,				212(x31)
lbu  	x7,				-36(x31)
add  	x6,		x4,		x0
lb   	x1,				-208(x31)
sw   	x1,				-32(x31)
lh   	x1,				184(x31)
sltu 	x1,		x7,		x1
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x1,				-424(x31)
sw   	x6,				-20(x31)
lb   	x5,				712(x31)
lb   	x6,				-180(x31)
lw   	x6,				148(x31)
sra  	x6,		x6,		x0
xori 	x6,		x6,		-1154
lbu  	x1,				-376(x31)
lhu  	x7,				-280(x31)
sh   	x2,				-32(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x5,				20(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x7,				900(x31)
lhu  	x3,				312(x31)
lh   	x3,				212(x31)
lbu  	x6,				-72(x31)
lw   	x4,				288(x31)
or   	x5,		x2,		x7
lh   	x1,				216(x31)
lh   	x2,				504(x31)
lb   	x7,				1204(x31)
lhu  	x6,				632(x31)
sb   	x1,				-8(x31)
mulhsu	x4,		x4,		x0
sll  	x2,		x1,		x6
sub  	x4,		x6,		x2
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lhu  	x3,				488(x31)
xori 	x1,		x3,		-959
sltu 	x6,		x3,		x1
lb   	x7,				488(x31)
sb   	x5,				16(x31)
sh   	x7,				8(x31)
lw   	x3,				-180(x31)
sh   	x5,				-12(x31)
sw   	x7,				4(x31)
lhu  	x3,				-60(x31)
sh   	x0,				32(x31)
sw   	x3,				0(x31)
sra  	x6,		x5,		x0
lb   	x4,				-260(x31)
sb   	x6,				-16(x31)
sw   	x2,				-8(x31)
lhu  	x7,				-116(x31)
and  	x5,		x6,		x2
sh   	x7,				-36(x31)
lw   	x7,				-468(x31)
lbu  	x5,				564(x31)
lh   	x4,				-476(x31)
srli 	x5,		x0,		29
sh   	x0,				8(x31)
lb   	x7,				-476(x31)
lw   	x2,				-464(x31)
lhu  	x5,				-540(x31)
nop  
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x2,				-500(x31)
lw   	x6,				-1080(x31)
lbu  	x3,				-608(x31)
lh   	x7,				-1072(x31)
lb   	x5,				-844(x31)
sub  	x2,		x7,		x2
lhu  	x4,				-840(x31)
lw   	x6,				-268(x31)
add  	x4,		x6,		x4
and  	x1,		x3,		x3
lhu  	x4,				-908(x31)
mulh 	x3,		x7,		x2
lhu  	x5,				-916(x31)
lh   	x1,				-1256(x31)
sb   	x1,				-12(x31)
lbu  	x5,				-784(x31)
sw   	x1,				28(x31)
sra  	x3,		x1,		x5
lw   	x7,				-916(x31)
lb   	x4,				12(x31)
sb   	x2,				0(x31)
slti 	x1,		x7,		737
sh   	x1,				-16(x31)
lbu  	x2,				-524(x31)
lh   	x6,				-840(x31)
lhu  	x3,				-540(x31)
sh   	x6,				28(x31)
lw   	x6,				-268(x31)
add  	x2,		x5,		x2
lb   	x5,				-904(x31)
sw   	x0,				16(x31)
or   	x4,		x2,		x0
sra  	x4,		x6,		x2
srli 	x3,		x7,		0
lb   	x2,				-1284(x31)
lh   	x1,				-988(x31)
lh   	x4,				-760(x31)
lbu  	x3,				-876(x31)
sb   	x5,				32(x31)
sb   	x7,				-12(x31)
sltu 	x5,		x4,		x1
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xori 	x4,		x3,		677
lb   	x4,				-604(x31)
xor  	x6,		x5,		x3
lw   	x6,				24(x31)
lhu  	x4,				-696(x31)
sub  	x2,		x7,		x1
sub  	x1,		x7,		x6
sub  	x7,		x7,		x7
or   	x1,		x1,		x6
lb   	x3,				288(x31)
lw   	x6,				-540(x31)
lh   	x2,				-436(x31)
lh   	x4,				-564(x31)
lbu  	x3,				380(x31)
addi 	x1,		x6,		1433
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x2,				-260(x31)
lbu  	x4,				-236(x31)
lb   	x6,				360(x31)
lh   	x3,				472(x31)
lb   	x2,				-36(x31)
lb   	x7,				136(x31)
slti 	x3,		x3,		1849
lhu  	x6,				-256(x31)
and  	x6,		x4,		x1
lw   	x4,				436(x31)
lh   	x5,				1100(x31)
lbu  	x4,				-264(x31)
lhu  	x5,				156(x31)
mulhu	x6,		x6,		x4
lb   	x2,				-224(x31)
or   	x1,		x1,		x5
lbu  	x1,				472(x31)
lb   	x6,				-128(x31)
lhu  	x6,				444(x31)
sub  	x6,		x6,		x5
sw   	x2,				20(x31)
sra  	x3,		x5,		x4
sh   	x1,				16(x31)
lhu  	x1,				124(x31)
lhu  	x7,				104(x31)
lh   	x6,				112(x31)
sra  	x2,		x4,		x2
lhu  	x3,				-304(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x3,				508(x31)
sw   	x7,				12(x31)
sw   	x4,				16(x31)
sw   	x6,				4(x31)
lhu  	x5,				620(x31)
mulh 	x2,		x3,		x0
lb   	x4,				1160(x31)
lhu  	x3,				132(x31)
lbu  	x7,				-108(x31)
and  	x2,		x2,		x0
sra  	x5,		x0,		x3
sub  	x1,		x2,		x5
lbu  	x6,				1228(x31)
sb   	x0,				-4(x31)
mulhu	x6,		x2,		x2
lbu  	x2,				164(x31)
lb   	x6,				628(x31)
lw   	x1,				1164(x31)
lhu  	x1,				672(x31)
lh   	x6,				-76(x31)
sh   	x6,				12(x31)
lhu  	x7,				348(x31)
srai 	x5,		x6,		16
sh   	x1,				-8(x31)
sb   	x1,				4(x31)
xori 	x3,		x7,		1177
lw   	x2,				20(x31)
sw   	x5,				-16(x31)
addi 	x4,		x1,		1823
mulh 	x1,		x6,		x5
sb   	x6,				40(x31)
lbu  	x5,				-92(x31)
ori  	x4,		x6,		1189
lh   	x7,				484(x31)
lb   	x6,				400(x31)
lb   	x2,				16(x31)
lhu  	x5,				-72(x31)
sw   	x1,				-16(x31)
sb   	x0,				0(x31)
lhu  	x3,				320(x31)
lb   	x1,				460(x31)
sb   	x7,				12(x31)
lbu  	x6,				924(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sw   	x5,				32(x31)
addi 	x5,		x1,		-206
srai 	x5,		x4,		20
slt  	x3,		x0,		x1
sw   	x3,				-4(x31)
mulhsu	x2,		x4,		x3
sh   	x7,				-24(x31)
lhu  	x7,				-724(x31)
lb   	x5,				-84(x31)
lh   	x1,				-828(x31)
sb   	x5,				-12(x31)
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sh   	x2,				0(x31)
sw   	x7,				32(x31)
lhu  	x5,				784(x31)
lw   	x1,				224(x31)
lh   	x5,				200(x31)
lb   	x1,				848(x31)
lbu  	x6,				208(x31)
sh   	x1,				-24(x31)
mulhu	x6,		x7,		x6
sw   	x3,				20(x31)
lhu  	x6,				672(x31)
lh   	x2,				692(x31)
sw   	x1,				8(x31)
lb   	x6,				640(x31)
andi 	x5,		x3,		-31
addi 	x7,		x4,		-534
sw   	x5,				-20(x31)
sb   	x5,				0(x31)
add  	x4,		x3,		x6
sb   	x5,				8(x31)
sb   	x6,				-24(x31)
sh   	x7,				-16(x31)
lhu  	x1,				728(x31)
lbu  	x4,				344(x31)
slli 	x5,		x0,		0
mulhu	x7,		x0,		x2
lbu  	x3,				412(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x4,				324(x31)
sb   	x7,				-24(x31)
srai 	x1,		x6,		16
ori  	x6,		x2,		1672
lb   	x1,				780(x31)
lhu  	x6,				280(x31)
lw   	x6,				520(x31)
slti 	x6,		x1,		1230
srai 	x7,		x2,		10
sh   	x2,				8(x31)
sw   	x5,				36(x31)
nop  
sb   	x4,				36(x31)
add  	x4,		x4,		x6
sltu 	x7,		x1,		x3
addi 	x5,		x3,		-1739
mulhsu	x4,		x1,		x3
sw   	x5,				24(x31)
slli 	x2,		x2,		3
lhu  	x6,				1492(x31)
lb   	x1,				124(x31)
lb   	x5,				468(x31)
andi 	x1,		x4,		-500
ori  	x1,		x4,		1654
lh   	x5,				536(x31)
sw   	x4,				-12(x31)
srli 	x1,		x3,		29
lb   	x3,				900(x31)
sb   	x4,				4(x31)
sw   	x4,				-32(x31)
sub  	x5,		x0,		x3
lb   	x6,				284(x31)
sw   	x2,				-4(x31)
sra  	x1,		x5,		x6
srl  	x7,		x1,		x2
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sll  	x7,		x3,		x3
nop  
lbu  	x6,				40(x31)
sw   	x0,				24(x31)
lb   	x4,				352(x31)
lhu  	x5,				60(x31)
lbu  	x7,				456(x31)
lhu  	x4,				-264(x31)
slt  	x5,		x2,		x5
lhu  	x1,				404(x31)
lb   	x3,				276(x31)
sh   	x4,				16(x31)
sw   	x5,				-36(x31)
sw   	x6,				-12(x31)
sltu 	x7,		x2,		x6
sh   	x2,				24(x31)
sb   	x5,				32(x31)
lhu  	x7,				176(x31)
lbu  	x4,				-52(x31)
mulh 	x3,		x2,		x4
and  	x3,		x0,		x3
srl  	x5,		x3,		x1
lh   	x1,				192(x31)
sltu 	x2,		x1,		x0
sh   	x6,				20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x5,				-620(x31)
lh   	x2,				-1316(x31)
lw   	x7,				-820(x31)
lw   	x1,				-1020(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sw   	x6,				32(x31)
lh   	x2,				-352(x31)
lb   	x3,				376(x31)
lhu  	x1,				-352(x31)
sb   	x6,				28(x31)
lh   	x5,				-32(x31)
mul  	x4,		x7,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sb   	x7,				8(x31)
lb   	x5,				-48(x31)
xor  	x6,		x7,		x7
sub  	x1,		x2,		x3
sw   	x7,				-12(x31)
srai 	x1,		x5,		18
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x7,				-856(x31)
nop  
sw   	x6,				-40(x31)
lhu  	x4,				-192(x31)
xori 	x4,		x4,		16
addi 	x2,		x5,		-1201
srai 	x7,		x5,		12
lbu  	x4,				-876(x31)
sb   	x5,				16(x31)
lh   	x4,				-396(x31)
lw   	x2,				-504(x31)
lb   	x5,				-900(x31)
lbu  	x6,				-348(x31)
lhu  	x5,				-944(x31)
sb   	x0,				-12(x31)
sh   	x3,				24(x31)
sb   	x2,				-4(x31)
lh   	x6,				-1112(x31)
sltiu	x3,		x6,		-124
sw   	x2,				20(x31)
lh   	x3,				-1104(x31)
lb   	x7,				-876(x31)
mul  	x1,		x0,		x0
mulhsu	x4,		x3,		x3
lbu  	x5,				-436(x31)
lb   	x3,				-260(x31)
mul  	x5,		x7,		x5
or   	x1,		x0,		x1
sw   	x6,				12(x31)
or   	x6,		x0,		x1
sw   	x2,				28(x31)
sb   	x6,				40(x31)
sb   	x2,				8(x31)
andi 	x7,		x7,		-421
lhu  	x6,				-508(x31)
lh   	x7,				-916(x31)
sltu 	x2,		x3,		x5
lb   	x1,				368(x31)
sw   	x4,				-8(x31)
lb   	x1,				388(x31)
lbu  	x7,				-496(x31)
add  	x1,		x3,		x6
sub  	x5,		x4,		x6
sra  	x4,		x5,		x5
sub  	x3,		x4,		x6
lbu  	x4,				-344(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lhu  	x5,				360(x31)
lw   	x6,				-136(x31)
lbu  	x5,				600(x31)
addi 	x1,		x6,		-1639
add  	x7,		x2,		x2
lhu  	x5,				-128(x31)
sub  	x6,		x3,		x0
lhu  	x3,				164(x31)
lw   	x2,				-240(x31)
xor  	x4,		x0,		x7
sw   	x1,				-16(x31)
nop  
wfi