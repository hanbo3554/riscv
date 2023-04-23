addi 	x0,		x0,		63
addi 	x1,		x0,		1464
addi 	x2,		x0,		1023
addi 	x3,		x0,		-1068
addi 	x4,		x0,		-2
addi 	x5,		x0,		1350
addi 	x6,		x0,		1210
addi 	x7,		x0,		-463
addi 	x8,		x0,		1415
addi 	x9,		x0,		-308
addi 	x10,	x0,		-422
addi 	x11,	x0,		1364
addi 	x12,	x0,		-706
addi 	x13,	x0,		681
addi 	x14,	x0,		-572
addi 	x15,	x0,		-1215
addi 	x16,	x0,		-330
addi 	x17,	x0,		1413
addi 	x18,	x0,		-1094
addi 	x19,	x0,		-1607
addi 	x20,	x0,		760
addi 	x21,	x0,		1863
addi 	x22,	x0,		135
addi 	x23,	x0,		1361
addi 	x24,	x0,		-1213
addi 	x25,	x0,		1883
addi 	x26,	x0,		174
addi 	x27,	x0,		-1558
addi 	x28,	x0,		-1001
addi 	x29,	x0,		-1810
addi 	x30,	x0,		1482
addi 	x31,	x0,		1581
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x2,		x3,		x6
sb   	x5,				-24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x3,				-1268(x31)
sw   	x2,				12(x31)
sra  	x6,		x0,		x5
lh   	x4,				12(x31)
lw   	x3,				-1268(x31)
sw   	x4,				-4(x31)
sb   	x0,				12(x31)
add  	x1,		x1,		x6
lbu  	x2,				-4(x31)
xor  	x4,		x0,		x6
sw   	x6,				32(x31)
xor  	x7,		x3,		x0
sh   	x2,				-20(x31)
sb   	x2,				20(x31)
sh   	x4,				36(x31)
srai 	x1,		x4,		10
lbu  	x3,				20(x31)
lh   	x5,				32(x31)
lw   	x5,				12(x31)
sh   	x6,				20(x31)
lb   	x6,				-4(x31)
slt  	x7,		x1,		x2
lb   	x6,				32(x31)
lw   	x4,				-4(x31)
lhu  	x4,				-4(x31)
mul  	x6,		x5,		x0
lh   	x1,				-20(x31)
mulhu	x7,		x6,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sb   	x1,				40(x31)
lb   	x6,				1016(x31)
lhu  	x7,				-20(x31)
lh   	x2,				-20(x31)
sh   	x5,				40(x31)
srai 	x6,		x0,		12
lh   	x4,				1016(x31)
lh   	x7,				1016(x31)
srai 	x2,		x5,		6
sw   	x7,				8(x31)
sll  	x1,		x2,		x3
sra  	x5,		x2,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x1,				832(x31)
lhu  	x5,				872(x31)
nop  
lh   	x3,				872(x31)
lh   	x5,				864(x31)
lbu  	x6,				888(x31)
sb   	x2,				-20(x31)
xori 	x5,		x4,		288
sh   	x3,				32(x31)
lbu  	x3,				-176(x31)
addi 	x4,		x6,		-1116
sb   	x7,				40(x31)
sb   	x0,				8(x31)
sw   	x6,				-32(x31)
lb   	x2,				-32(x31)
slt  	x4,		x7,		x5
lw   	x3,				888(x31)
slti 	x5,		x1,		266
lw   	x3,				-176(x31)
slli 	x4,		x6,		12
lb   	x1,				8(x31)
slt  	x4,		x1,		x5
srl  	x7,		x7,		x5
lbu  	x1,				8(x31)
sh   	x3,				16(x31)
lhu  	x3,				888(x31)
lh   	x3,				832(x31)
srl  	x5,		x2,		x4
lbu  	x7,				872(x31)
sb   	x7,				-28(x31)
sub  	x2,		x3,		x7
mul  	x6,		x7,		x6
lw   	x4,				40(x31)
lb   	x7,				864(x31)
lw   	x4,				832(x31)
srl  	x2,		x2,		x2
sw   	x1,				-12(x31)
or   	x6,		x7,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
xori 	x3,		x6,		1970
lb   	x7,				-868(x31)
lb   	x1,				-840(x31)
sw   	x6,				12(x31)
lb   	x7,				-1264(x31)
add  	x3,		x6,		x7
lw   	x6,				-1264(x31)
sh   	x7,				-28(x31)
addi 	x3,		x4,		-227
sh   	x2,				24(x31)
srai 	x1,		x7,		3
sw   	x3,				-40(x31)
sll  	x1,		x4,		x1
lb   	x5,				-16(x31)
lbu  	x3,				0(x31)
xor  	x1,		x1,		x1
srai 	x5,		x0,		0
sw   	x5,				-16(x31)
lbu  	x5,				-868(x31)
lw   	x6,				-840(x31)
lw   	x5,				-832(x31)
sw   	x2,				-24(x31)
lhu  	x5,				-880(x31)
xori 	x5,		x4,		-608
sh   	x4,				8(x31)
addi 	x1,		x6,		-2040
andi 	x6,		x3,		1627
lb   	x5,				-840(x31)
lh   	x3,				-860(x31)
lb   	x6,				36(x31)
slt  	x7,		x5,		x0
lb   	x2,				-868(x31)
sh   	x2,				32(x31)
sltu 	x6,		x4,		x2
sh   	x4,				16(x31)
lhu  	x3,				-868(x31)
lw   	x7,				-880(x31)
lb   	x4,				24(x31)
sub  	x4,		x4,		x5
lh   	x5,				36(x31)
sb   	x2,				-20(x31)
lhu  	x7,				16(x31)
lh   	x1,				8(x31)
lw   	x2,				-1024(x31)
lb   	x6,				12(x31)
lh   	x6,				-28(x31)
xori 	x6,		x0,		1185
sw   	x1,				20(x31)
sw   	x6,				32(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
sb   	x5,				12(x31)
lb   	x5,				-760(x31)
slli 	x6,		x1,		28
lb   	x5,				-952(x31)
lb   	x6,				-780(x31)
lb   	x1,				140(x31)
sh   	x4,				4(x31)
lh   	x3,				-768(x31)
sh   	x4,				-20(x31)
lb   	x2,				-732(x31)
add  	x2,		x3,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sra  	x6,		x0,		x5
lw   	x1,				548(x31)
sb   	x2,				-4(x31)
sh   	x7,				-12(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sb   	x2,				-16(x31)
nop  
lhu  	x3,				304(x31)
sltu 	x6,		x7,		x3
sh   	x2,				-28(x31)
sw   	x3,				28(x31)
lb   	x5,				1268(x31)
sub  	x2,		x2,		x2
lw   	x1,				456(x31)
lb   	x4,				32(x31)
sh   	x0,				-40(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x2,				-16(x31)
mulh 	x1,		x0,		x2
mulhu	x7,		x2,		x5
lbu  	x1,				1296(x31)
sb   	x5,				-8(x31)
sb   	x7,				-32(x31)
lhu  	x1,				484(x31)
sh   	x4,				-12(x31)
mul  	x3,		x1,		x2
slti 	x6,		x0,		1143
sh   	x0,				8(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sh   	x3,				12(x31)
sub  	x2,		x7,		x7
lhu  	x4,				172(x31)
lhu  	x7,				-1164(x31)
lh   	x7,				-1160(x31)
lh   	x6,				-700(x31)
sltu 	x4,		x0,		x6
srl  	x3,		x6,		x2
sh   	x5,				24(x31)
lhu  	x3,				-1092(x31)
sltiu	x1,		x4,		1462
sb   	x1,				-40(x31)
sh   	x4,				4(x31)
sh   	x5,				-12(x31)
and  	x6,		x4,		x0
sh   	x6,				16(x31)
lb   	x7,				-1232(x31)
addi 	x5,		x3,		-654
lb   	x6,				180(x31)
sh   	x2,				4(x31)
lb   	x2,				-12(x31)
lw   	x2,				192(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
ori  	x7,		x5,		-699
sh   	x1,				16(x31)
mul  	x4,		x2,		x6
sw   	x7,				28(x31)
lbu  	x5,				344(x31)
lbu  	x3,				364(x31)
lhu  	x7,				180(x31)
lh   	x6,				364(x31)
lbu  	x4,				-708(x31)
lw   	x4,				28(x31)
lhu  	x3,				192(x31)
mulhu	x5,		x0,		x0
lb   	x4,				-464(x31)
sb   	x4,				8(x31)
lbu  	x2,				-964(x31)
sw   	x3,				36(x31)
sltu 	x2,		x7,		x3
sb   	x4,				40(x31)
lb   	x2,				-536(x31)
sll  	x4,		x7,		x4
lhu  	x1,				16(x31)
and  	x2,		x2,		x7
sh   	x1,				-40(x31)
xori 	x3,		x6,		363
sb   	x6,				-8(x31)
lbu  	x2,				368(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				440(x31)
srli 	x6,		x7,		3
sh   	x2,				8(x31)
ori  	x1,		x4,		266
sh   	x2,				12(x31)
sltu 	x7,		x6,		x4
addi 	x2,		x4,		789
lhu  	x7,				-24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x7,				-388(x31)
lhu  	x6,				384(x31)
lbu  	x7,				-512(x31)
lh   	x3,				492(x31)
lhu  	x1,				480(x31)
lhu  	x4,				-848(x31)
lb   	x4,				480(x31)
lb   	x5,				-304(x31)
xor  	x2,		x2,		x3
sb   	x2,				-12(x31)
lw   	x7,				-544(x31)
sh   	x2,				-24(x31)
sb   	x2,				32(x31)
mulhu	x6,		x4,		x5
sw   	x5,				-12(x31)
sb   	x3,				-4(x31)
lhu  	x3,				516(x31)
and  	x1,		x7,		x3
sb   	x5,				4(x31)
sw   	x2,				-16(x31)
sra  	x2,		x6,		x7
mulh 	x1,		x3,		x6
lbu  	x6,				-388(x31)
lbu  	x5,				-400(x31)
lw   	x3,				520(x31)
sh   	x4,				16(x31)
add  	x2,		x3,		x4
sb   	x7,				-36(x31)
sh   	x0,				28(x31)
sh   	x3,				-28(x31)
and  	x3,		x4,		x1
lw   	x1,				-28(x31)
lbu  	x2,				172(x31)
andi 	x4,		x0,		-6
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lhu  	x1,				680(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x6,				1012(x31)
sh   	x1,				4(x31)
lh   	x1,				-52(x31)
xor  	x3,		x0,		x6
srl  	x2,		x2,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x2,				944(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x5,				-932(x31)
sw   	x7,				-4(x31)
sb   	x6,				-28(x31)
lhu  	x3,				-192(x31)
lbu  	x1,				-32(x31)
sw   	x3,				8(x31)
mulhsu	x5,		x5,		x6
lw   	x1,				-216(x31)
sw   	x5,				-36(x31)
lh   	x3,				-456(x31)
lhu  	x4,				-56(x31)
or   	x6,		x5,		x0
lh   	x5,				-424(x31)
lw   	x3,				-168(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sh   	x0,				0(x31)
lhu  	x2,				-1216(x31)
sh   	x2,				12(x31)
sh   	x0,				-36(x31)
lhu  	x2,				-296(x31)
sb   	x5,				-12(x31)
sltu 	x3,		x2,		x6
srai 	x4,		x2,		13
sb   	x7,				-12(x31)
lhu  	x3,				-292(x31)
xori 	x5,		x4,		-1242
lw   	x3,				244(x31)
sw   	x0,				32(x31)
mul  	x2,		x3,		x6
lbu  	x1,				-284(x31)
and  	x2,		x1,		x0
sb   	x1,				20(x31)
lhu  	x4,				-116(x31)
sub  	x5,		x2,		x7
or   	x2,		x0,		x0
sh   	x3,				-36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x2,				60(x31)
lw   	x7,				708(x31)
lbu  	x7,				652(x31)
sh   	x4,				-28(x31)
sub  	x7,		x7,		x1
lh   	x6,				-28(x31)
mulh 	x3,		x5,		x1
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x2,				-492(x31)
lw   	x1,				844(x31)
lbu  	x6,				-488(x31)
sw   	x7,				40(x31)
slti 	x3,		x6,		1535
xor  	x4,		x7,		x7
srl  	x3,		x2,		x3
xor  	x1,		x6,		x6
add  	x5,		x6,		x4
sb   	x7,				-16(x31)
lw   	x2,				384(x31)
lbu  	x3,				384(x31)
sub  	x7,		x5,		x2
sh   	x3,				16(x31)
mulh 	x4,		x7,		x4
sw   	x7,				-24(x31)
sb   	x3,				-28(x31)
lbu  	x4,				-564(x31)
sh   	x1,				4(x31)
add  	x2,		x7,		x6
add  	x4,		x4,		x2
lbu  	x3,				628(x31)
lhu  	x7,				-44(x31)
addi 	x1,		x0,		1351
sw   	x7,				8(x31)
lh   	x6,				840(x31)
lh   	x1,				-472(x31)
lhu  	x2,				-156(x31)
lw   	x1,				-28(x31)
lw   	x3,				-24(x31)
sltu 	x7,		x2,		x4
sll  	x2,		x5,		x5
lbu  	x2,				656(x31)
lb   	x5,				320(x31)
mul  	x3,		x0,		x2
sb   	x3,				8(x31)
sb   	x3,				28(x31)
mul  	x4,		x2,		x2
lbu  	x2,				-496(x31)
lhu  	x2,				740(x31)
sb   	x5,				-24(x31)
sb   	x0,				20(x31)
andi 	x2,		x4,		1450
ori  	x5,		x6,		-345
sb   	x6,				-12(x31)
sb   	x4,				20(x31)
lw   	x6,				340(x31)
sw   	x4,				-4(x31)
sh   	x4,				0(x31)
mulh 	x6,		x4,		x5
sh   	x5,				-20(x31)
mulh 	x6,		x6,		x5
sb   	x7,				-12(x31)
xor  	x7,		x5,		x3
and  	x4,		x6,		x3
xor  	x5,		x6,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lb   	x1,				876(x31)
sb   	x4,				-8(x31)
lhu  	x4,				68(x31)
slti 	x5,		x4,		908
lh   	x7,				1352(x31)
mulhu	x5,		x7,		x6
sh   	x7,				-8(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x2,				-20(x31)
lhu  	x7,				-240(x31)
sub  	x6,		x4,		x2
lh   	x1,				-744(x31)
srli 	x4,		x0,		2
sw   	x3,				-32(x31)
add  	x7,		x5,		x5
sb   	x7,				-24(x31)
lh   	x3,				-684(x31)
lb   	x3,				128(x31)
xor  	x5,		x5,		x6
lhu  	x3,				-928(x31)
sltu 	x6,		x4,		x5
srl  	x4,		x7,		x4
addi 	x6,		x2,		587
sw   	x1,				40(x31)
sw   	x0,				8(x31)
lh   	x4,				76(x31)
add  	x2,		x6,		x6
xor  	x3,		x5,		x2
sh   	x1,				-16(x31)
lhu  	x4,				-1252(x31)
sub  	x7,		x0,		x2
sb   	x7,				40(x31)
srli 	x5,		x5,		4
mul  	x2,		x5,		x0
xor  	x2,		x6,		x4
lh   	x4,				-68(x31)
lhu  	x2,				-84(x31)
sw   	x1,				40(x31)
slt  	x1,		x2,		x7
sh   	x0,				36(x31)
sb   	x1,				-28(x31)
lb   	x4,				-1232(x31)
sh   	x6,				20(x31)
lw   	x3,				-712(x31)
lb   	x6,				96(x31)
lb   	x3,				-16(x31)
addi 	x3,		x7,		1044
lb   	x7,				-688(x31)
lbu  	x1,				-688(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x6,				-204(x31)
srl  	x5,		x3,		x6
lw   	x3,				1172(x31)
addi 	x1,		x0,		-1811
sw   	x7,				40(x31)
sb   	x3,				-20(x31)
lw   	x3,				-92(x31)
sw   	x3,				0(x31)
lhu  	x3,				916(x31)
lw   	x6,				736(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x2,				28(x31)
mulhsu	x6,		x2,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhu	x4,		x0,		x7
sra  	x7,		x2,		x5
xor  	x3,		x0,		x5
sh   	x4,				-24(x31)
sh   	x5,				28(x31)
lbu  	x3,				412(x31)
srli 	x3,		x4,		10
sb   	x7,				-28(x31)
lbu  	x7,				-80(x31)
add  	x3,		x4,		x2
sw   	x3,				0(x31)
addi 	x1,		x4,		-607
sw   	x5,				20(x31)
lhu  	x3,				324(x31)
xori 	x4,		x4,		645
addi 	x5,		x3,		682
mulhsu	x5,		x3,		x5
lh   	x5,				984(x31)
lw   	x1,				1100(x31)
lw   	x3,				508(x31)
sb   	x2,				-8(x31)
lbu  	x6,				496(x31)
lhu  	x1,				1264(x31)
lw   	x6,				1084(x31)
sw   	x6,				-20(x31)
lhu  	x3,				1068(x31)
lh   	x3,				816(x31)
sw   	x6,				-4(x31)
lb   	x4,				984(x31)
sb   	x7,				24(x31)
lh   	x2,				1292(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sll  	x7,		x1,		x0
sw   	x5,				40(x31)
lh   	x1,				-1204(x31)
lbu  	x7,				-1440(x31)
mulh 	x3,		x3,		x5
sw   	x3,				-8(x31)
mulh 	x6,		x0,		x5
lb   	x3,				-220(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lb   	x5,				-308(x31)
lhu  	x1,				-788(x31)
lhu  	x1,				-408(x31)
lb   	x1,				528(x31)
addi 	x7,		x2,		-1052
lw   	x1,				184(x31)
mulhu	x3,		x0,		x1
lw   	x6,				312(x31)
xor  	x7,		x0,		x0
andi 	x3,		x7,		-365
lw   	x5,				376(x31)
lw   	x6,				44(x31)
nop  
lhu  	x5,				-816(x31)
mulh 	x7,		x0,		x7
lb   	x6,				16(x31)
lh   	x2,				356(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				16(x31)
add  	x4,		x2,		x5
sb   	x5,				-8(x31)
mul  	x4,		x4,		x6
sw   	x5,				36(x31)
sw   	x0,				-28(x31)
lh   	x7,				-380(x31)
sb   	x7,				-40(x31)
sb   	x5,				12(x31)
srli 	x5,		x0,		15
sw   	x5,				-28(x31)
lhu  	x4,				128(x31)
sltu 	x1,		x6,		x4
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x3,				804(x31)
lbu  	x1,				-320(x31)
sw   	x2,				-36(x31)
sb   	x5,				-20(x31)
sltiu	x7,		x2,		1602
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x2,				-240(x31)
xor  	x2,		x3,		x7
lhu  	x2,				-800(x31)
xor  	x2,		x7,		x3
sb   	x3,				0(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x1,				0(x31)
srli 	x7,		x3,		31
lw   	x5,				640(x31)
srl  	x1,		x2,		x4
sh   	x6,				0(x31)
sub  	x7,		x1,		x5
lh   	x1,				304(x31)
lb   	x3,				512(x31)
sb   	x1,				-32(x31)
or   	x5,		x0,		x6
andi 	x3,		x3,		1464
lb   	x3,				0(x31)
add  	x7,		x7,		x7
sh   	x5,				20(x31)
add  	x7,		x1,		x3
sw   	x4,				-40(x31)
lhu  	x1,				104(x31)
sb   	x1,				24(x31)
lhu  	x5,				580(x31)
sw   	x2,				4(x31)
sb   	x5,				12(x31)
or   	x2,		x3,		x6
sll  	x7,		x0,		x4
lhu  	x1,				-272(x31)
lb   	x5,				-700(x31)
sw   	x5,				36(x31)
lw   	x2,				568(x31)
sw   	x2,				36(x31)
lhu  	x7,				-32(x31)
lw   	x2,				652(x31)
srl  	x7,		x5,		x3
sb   	x5,				28(x31)
sub  	x4,		x0,		x5
lb   	x2,				612(x31)
xor  	x2,		x0,		x5
slti 	x1,		x0,		617
addi 	x7,		x7,		909
lhu  	x3,				160(x31)
mulh 	x7,		x5,		x6
lb   	x7,				-108(x31)
sh   	x3,				-40(x31)
lw   	x3,				-716(x31)
sw   	x6,				0(x31)
mulh 	x5,		x7,		x4
sw   	x7,				12(x31)
add  	x7,		x3,		x1
lbu  	x6,				396(x31)
sll  	x7,		x3,		x7
slt  	x5,		x6,		x1
lh   	x5,				-720(x31)
lh   	x6,				384(x31)
sltu 	x2,		x7,		x3
lbu  	x4,				-188(x31)
lh   	x1,				156(x31)
addi 	x1,		x6,		1945
lhu  	x2,				456(x31)
sb   	x4,				12(x31)
mulh 	x1,		x7,		x4
lw   	x7,				36(x31)
mulh 	x3,		x4,		x5
sb   	x0,				20(x31)
xori 	x2,		x5,		-1736
sh   	x2,				0(x31)
and  	x3,		x1,		x2
lb   	x6,				4(x31)
sh   	x1,				32(x31)
lhu  	x5,				-360(x31)
xor  	x4,		x2,		x7
lbu  	x1,				-208(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slti 	x5,		x2,		441
srai 	x5,		x5,		26
lbu  	x4,				-356(x31)
sw   	x6,				-24(x31)
sb   	x5,				-24(x31)
slli 	x1,		x7,		9
lhu  	x2,				204(x31)
lhu  	x6,				-1192(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srl  	x3,		x3,		x2
sra  	x5,		x1,		x7
lhu  	x4,				456(x31)
xor  	x3,		x5,		x3
lbu  	x5,				472(x31)
sub  	x7,		x5,		x7
sb   	x7,				36(x31)
lh   	x5,				36(x31)
sb   	x2,				32(x31)
lb   	x7,				396(x31)
sb   	x6,				-24(x31)
xor  	x6,		x2,		x3
sb   	x2,				20(x31)
sb   	x6,				24(x31)
lhu  	x7,				368(x31)
or   	x1,		x7,		x3
sltiu	x1,		x3,		-1519
lh   	x6,				556(x31)
lbu  	x3,				8(x31)
lb   	x6,				-780(x31)
sb   	x6,				32(x31)
lh   	x2,				-328(x31)
lw   	x5,				552(x31)
sb   	x7,				24(x31)
sll  	x7,		x2,		x7
sltu 	x5,		x7,		x1
lh   	x1,				580(x31)
lbu  	x7,				-456(x31)
sh   	x0,				16(x31)
lb   	x5,				552(x31)
xor  	x5,		x3,		x2
ori  	x4,		x3,		-1827
srli 	x4,		x6,		2
lh   	x2,				400(x31)
lh   	x3,				-820(x31)
lb   	x2,				48(x31)
sb   	x7,				-28(x31)
lbu  	x4,				-4(x31)
lhu  	x6,				32(x31)
sh   	x4,				-8(x31)
sb   	x6,				0(x31)
lbu  	x4,				-352(x31)
lw   	x3,				-540(x31)
lb   	x5,				304(x31)
mulhsu	x5,		x1,		x4
sb   	x6,				-12(x31)
lbu  	x6,				-836(x31)
sh   	x2,				-32(x31)
lbu  	x2,				-24(x31)
slti 	x2,		x0,		-1849
lh   	x2,				204(x31)
lhu  	x5,				-820(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
add  	x3,		x3,		x6
lhu  	x7,				-180(x31)
addi 	x7,		x7,		980
lbu  	x1,				-168(x31)
lbu  	x2,				244(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x5,				684(x31)
sh   	x4,				4(x31)
lbu  	x1,				880(x31)
addi 	x6,		x7,		131
lbu  	x5,				1100(x31)
lbu  	x4,				360(x31)
lbu  	x2,				-4(x31)
lhu  	x5,				664(x31)
lhu  	x7,				680(x31)
sb   	x5,				-20(x31)
sltiu	x5,		x2,		725
lw   	x6,				540(x31)
lw   	x7,				1048(x31)
lw   	x1,				-212(x31)
lw   	x4,				1068(x31)
lb   	x6,				-216(x31)
lbu  	x3,				-140(x31)
lh   	x3,				884(x31)
lh   	x1,				220(x31)
sltu 	x5,		x1,		x2
or   	x4,		x4,		x2
sltiu	x4,		x4,		282
lhu  	x3,				940(x31)
sh   	x5,				24(x31)
lw   	x2,				140(x31)
sra  	x1,		x5,		x6
sh   	x3,				8(x31)
lb   	x5,				-76(x31)
sh   	x2,				-28(x31)
sh   	x3,				20(x31)
sh   	x0,				-28(x31)
sw   	x3,				16(x31)
lh   	x6,				-132(x31)
mulhu	x1,		x0,		x5
sw   	x1,				20(x31)
sw   	x1,				-24(x31)
lw   	x1,				988(x31)
lb   	x2,				1112(x31)
addi 	x3,		x4,		1066
lh   	x3,				1228(x31)
sb   	x2,				-36(x31)
add  	x5,		x2,		x2
lw   	x3,				1008(x31)
andi 	x7,		x2,		252
lb   	x1,				976(x31)
xor  	x3,		x6,		x0
lw   	x6,				592(x31)
sh   	x0,				-16(x31)
sra  	x3,		x4,		x6
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulhu	x6,		x5,		x5
sw   	x7,				-16(x31)
sll  	x3,		x4,		x2
lb   	x2,				-384(x31)
sh   	x3,				24(x31)
sll  	x2,		x2,		x4
lw   	x7,				-848(x31)
or   	x4,		x3,		x7
mulh 	x7,		x5,		x6
lbu  	x4,				-432(x31)
sw   	x0,				40(x31)
ori  	x7,		x3,		1401
sb   	x6,				16(x31)
lh   	x1,				-432(x31)
lb   	x5,				-804(x31)
sb   	x0,				28(x31)
sw   	x2,				-32(x31)
sub  	x7,		x3,		x4
sw   	x0,				-16(x31)
lhu  	x5,				-604(x31)
lh   	x3,				432(x31)
sb   	x0,				-24(x31)
sw   	x1,				8(x31)
lhu  	x7,				132(x31)
lh   	x1,				-160(x31)
lh   	x4,				372(x31)
sh   	x0,				-40(x31)
sb   	x4,				8(x31)
andi 	x4,		x7,		-1378
mulh 	x4,		x0,		x5
sb   	x6,				32(x31)
sb   	x4,				-12(x31)
lbu  	x2,				-380(x31)
lw   	x1,				360(x31)
addi 	x4,		x4,		461
nop  
lhu  	x5,				-820(x31)
lw   	x1,				-716(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sll  	x6,		x5,		x4
sw   	x6,				16(x31)
add  	x1,		x4,		x0
lhu  	x1,				-204(x31)
lw   	x7,				-48(x31)
lh   	x3,				-360(x31)
lh   	x1,				184(x31)
sh   	x2,				-16(x31)
sw   	x0,				16(x31)
sh   	x2,				28(x31)
lw   	x4,				-860(x31)
sw   	x6,				0(x31)
lhu  	x4,				-664(x31)
lh   	x1,				-1228(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lw   	x3,				-32(x31)
lhu  	x5,				640(x31)
lw   	x1,				528(x31)
lbu  	x6,				160(x31)
lbu  	x6,				32(x31)
lbu  	x6,				708(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x3,		x5,		x7
lbu  	x2,				684(x31)
srl  	x2,		x4,		x3
sw   	x2,				-4(x31)
lh   	x7,				-504(x31)
lbu  	x6,				552(x31)
lh   	x2,				-284(x31)
lbu  	x7,				380(x31)
sb   	x2,				-4(x31)
sh   	x0,				-28(x31)
lw   	x5,				-564(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sw   	x1,				-40(x31)
sh   	x7,				4(x31)
lbu  	x5,				96(x31)
sw   	x6,				-32(x31)
lw   	x4,				-688(x31)
addi 	x7,		x3,		-609
lb   	x2,				684(x31)
sw   	x1,				40(x31)
lb   	x7,				-8(x31)
sw   	x5,				-4(x31)
lh   	x2,				520(x31)
lw   	x2,				-672(x31)
add  	x6,		x5,		x2
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x6,				-1140(x31)
lbu  	x4,				-576(x31)
lh   	x6,				-1040(x31)
lw   	x6,				-412(x31)
lh   	x6,				-252(x31)
sb   	x1,				-4(x31)
sb   	x3,				-36(x31)
sw   	x1,				28(x31)
lhu  	x1,				-192(x31)
sw   	x3,				-8(x31)
ori  	x6,		x5,		912
lw   	x4,				-244(x31)
slti 	x1,		x3,		959
sb   	x0,				-8(x31)
andi 	x4,		x6,		-873
lbu  	x1,				-956(x31)
lbu  	x4,				132(x31)
lh   	x7,				-188(x31)
addi 	x3,		x1,		669
sh   	x3,				20(x31)
mulhsu	x7,		x3,		x4
lhu  	x4,				104(x31)
lh   	x1,				-224(x31)
lw   	x4,				-964(x31)
lh   	x2,				296(x31)
lbu  	x5,				264(x31)
lw   	x2,				-44(x31)
lw   	x4,				-68(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulh 	x6,		x1,		x7
lw   	x4,				736(x31)
sw   	x5,				8(x31)
sh   	x4,				-28(x31)
sw   	x0,				40(x31)
lhu  	x6,				-636(x31)
mulh 	x4,		x6,		x5
sw   	x6,				24(x31)
lh   	x5,				172(x31)
sb   	x3,				-12(x31)
srl  	x4,		x7,		x5
slli 	x7,		x3,		23
sh   	x4,				-28(x31)
lhu  	x7,				176(x31)
lhu  	x2,				672(x31)
lw   	x5,				-664(x31)
lb   	x7,				-336(x31)
sw   	x4,				28(x31)
sw   	x0,				-4(x31)
lb   	x2,				212(x31)
lh   	x1,				-708(x31)
addi 	x5,		x6,		1985
lhu  	x3,				732(x31)
sw   	x4,				20(x31)
lw   	x5,				576(x31)
xor  	x4,		x3,		x0
slt  	x5,		x2,		x5
or   	x3,		x6,		x5
lw   	x6,				52(x31)
sb   	x5,				4(x31)
lb   	x5,				-168(x31)
lbu  	x3,				40(x31)
sb   	x6,				-16(x31)
lb   	x5,				388(x31)
sra  	x6,		x4,		x2
lw   	x4,				360(x31)
lw   	x4,				-628(x31)
mul  	x1,		x2,		x6
lb   	x1,				-676(x31)
xor  	x1,		x6,		x0
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x7,				-1028(x31)
lhu  	x2,				-1332(x31)
mulhsu	x5,		x1,		x4
lh   	x6,				-580(x31)
sh   	x5,				40(x31)
lh   	x4,				4(x31)
sb   	x1,				-36(x31)
or   	x5,		x6,		x3
mulhu	x6,		x7,		x6
sw   	x4,				8(x31)
lw   	x7,				-1264(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x3,				-476(x31)
lbu  	x6,				-652(x31)
add  	x4,		x6,		x0
sh   	x3,				8(x31)
sb   	x2,				-4(x31)
lhu  	x6,				484(x31)
sb   	x4,				-28(x31)
sw   	x6,				12(x31)
add  	x2,		x4,		x4
srai 	x3,		x0,		22
sll  	x2,		x6,		x3
sw   	x2,				-8(x31)
slt  	x6,		x6,		x4
sb   	x2,				24(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lh   	x5,				-220(x31)
lb   	x2,				-116(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srli 	x1,		x3,		5
sub  	x6,		x6,		x7
sw   	x7,				-8(x31)
sltiu	x1,		x3,		-764
sw   	x6,				24(x31)
sb   	x1,				32(x31)
sh   	x6,				-16(x31)
slt  	x5,		x2,		x3
sw   	x6,				0(x31)
ori  	x6,		x7,		1972
lb   	x4,				648(x31)
lh   	x6,				68(x31)
lb   	x5,				264(x31)
sw   	x4,				32(x31)
nop  
lbu  	x6,				-176(x31)
mul  	x5,		x3,		x3
sll  	x7,		x4,		x2
sb   	x6,				20(x31)
xor  	x5,		x6,		x3
lhu  	x1,				-512(x31)
lhu  	x2,				68(x31)
mulh 	x2,		x3,		x7
sh   	x7,				-4(x31)
sw   	x4,				8(x31)
wfi