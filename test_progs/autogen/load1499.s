addi 	x0,		x0,		-1289
addi 	x1,		x0,		1812
addi 	x2,		x0,		1912
addi 	x3,		x0,		-904
addi 	x4,		x0,		211
addi 	x5,		x0,		1935
addi 	x6,		x0,		292
addi 	x7,		x0,		-1075
addi 	x8,		x0,		-617
addi 	x9,		x0,		245
addi 	x10,	x0,		-1796
addi 	x11,	x0,		-1591
addi 	x12,	x0,		-1568
addi 	x13,	x0,		570
addi 	x14,	x0,		-1901
addi 	x15,	x0,		-1137
addi 	x16,	x0,		-1942
addi 	x17,	x0,		796
addi 	x18,	x0,		-741
addi 	x19,	x0,		1356
addi 	x20,	x0,		-707
addi 	x21,	x0,		-1454
addi 	x22,	x0,		-1744
addi 	x23,	x0,		71
addi 	x24,	x0,		112
addi 	x25,	x0,		1436
addi 	x26,	x0,		-238
addi 	x27,	x0,		-1920
addi 	x28,	x0,		-1832
addi 	x29,	x0,		1767
addi 	x30,	x0,		1088
addi 	x31,	x0,		1444
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x3,				12(x31)
slt  	x2,		x6,		x0
sw   	x3,				-40(x31)
mulh 	x1,		x3,		x5
slti 	x5,		x2,		874
lw   	x2,				-40(x31)
sw   	x5,				-32(x31)
sh   	x5,				20(x31)
lw   	x4,				20(x31)
and  	x5,		x5,		x7
sltiu	x1,		x2,		-47
sh   	x0,				-36(x31)
ori  	x1,		x1,		-1048
lb   	x3,				-40(x31)
sb   	x5,				0(x31)
sb   	x6,				24(x31)
sb   	x2,				20(x31)
sw   	x0,				32(x31)
sh   	x3,				-20(x31)
lw   	x4,				20(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x4,				-804(x31)
lhu  	x7,				-812(x31)
mulhu	x2,		x7,		x2
lb   	x2,				-836(x31)
lbu  	x3,				-868(x31)
lb   	x7,				-816(x31)
sw   	x6,				36(x31)
lbu  	x5,				-872(x31)
or   	x3,		x3,		x4
sb   	x5,				0(x31)
lbu  	x1,				-856(x31)
xori 	x4,		x5,		-1805
lhu  	x5,				-804(x31)
mul  	x5,		x0,		x2
lbu  	x5,				-868(x31)
sw   	x0,				40(x31)
sw   	x5,				0(x31)
lw   	x3,				-812(x31)
sb   	x2,				-28(x31)
sub  	x6,		x3,		x7
sb   	x6,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x6,				24(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x3,				-1284(x31)
sw   	x7,				36(x31)
ori  	x7,		x2,		668
sb   	x6,				-24(x31)
lbu  	x6,				-1284(x31)
sw   	x2,				16(x31)
lw   	x7,				36(x31)
sw   	x3,				-4(x31)
lbu  	x3,				-1240(x31)
lw   	x7,				-392(x31)
lbu  	x2,				-1024(x31)
sh   	x7,				32(x31)
lh   	x7,				-388(x31)
xor  	x5,		x5,		x7
lbu  	x2,				-1024(x31)
sltiu	x3,		x0,		-2001
lb   	x2,				-1296(x31)
lh   	x7,				-1304(x31)
lb   	x2,				16(x31)
lhu  	x5,				-1240(x31)
xor  	x3,		x5,		x0
mulh 	x5,		x5,		x6
add  	x7,		x3,		x7
lhu  	x4,				-456(x31)
lw   	x7,				-392(x31)
mul  	x6,		x4,		x3
lhu  	x2,				-24(x31)
sltiu	x6,		x4,		912
sb   	x2,				-28(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x1,				40(x31)
sh   	x5,				-12(x31)
sb   	x0,				12(x31)
sw   	x5,				8(x31)
lw   	x1,				1332(x31)
lb   	x1,				912(x31)
sh   	x2,				-28(x31)
srai 	x3,		x0,		19
lh   	x5,				1308(x31)
mulhu	x5,		x2,		x3
xor  	x3,		x0,		x0
sh   	x6,				-8(x31)
sb   	x3,				-20(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x6,				772(x31)
sb   	x7,				-20(x31)
sll  	x2,		x6,		x1
sb   	x4,				-28(x31)
xori 	x5,		x3,		1562
lh   	x1,				-28(x31)
lw   	x7,				816(x31)
lb   	x6,				-524(x31)
srli 	x5,		x6,		24
mul  	x6,		x7,		x4
mulh 	x3,		x2,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x4,				-52(x31)
lhu  	x7,				360(x31)
lbu  	x6,				-144(x31)
slt  	x7,		x6,		x3
mulhu	x1,		x3,		x6
lhu  	x4,				-60(x31)
andi 	x2,		x4,		-512
sub  	x2,		x7,		x0
mulhu	x7,		x0,		x0
sw   	x2,				28(x31)
sb   	x0,				-12(x31)
lb   	x3,				-184(x31)
sw   	x5,				12(x31)
lb   	x2,				-144(x31)
lh   	x2,				156(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x5,				52(x31)
lh   	x7,				-388(x31)
sh   	x2,				36(x31)
lw   	x2,				-904(x31)
ori  	x4,		x7,		-1434
sw   	x2,				36(x31)
lw   	x2,				-16(x31)
lw   	x3,				412(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x6,				-788(x31)
lw   	x6,				492(x31)
sb   	x1,				20(x31)
sh   	x7,				12(x31)
lh   	x4,				92(x31)
mul  	x4,		x3,		x2
sh   	x6,				8(x31)
add  	x3,		x2,		x0
sh   	x0,				24(x31)
sh   	x2,				24(x31)
mul  	x3,		x4,		x5
mul  	x1,		x6,		x6
sra  	x6,		x7,		x0
lhu  	x3,				24(x31)
sh   	x7,				16(x31)
sb   	x5,				-8(x31)
sb   	x6,				16(x31)
lw   	x2,				-804(x31)
lw   	x4,				-804(x31)
sw   	x0,				-40(x31)
lw   	x1,				-696(x31)
add  	x4,		x3,		x1
lh   	x5,				-8(x31)
mul  	x3,		x4,		x5
lw   	x1,				-788(x31)
slti 	x7,		x5,		-251
ori  	x2,		x5,		1035
mulh 	x5,		x1,		x7
lh   	x1,				-852(x31)
sll  	x7,		x5,		x3
addi 	x1,		x3,		-611
mul  	x6,		x4,		x1
sb   	x0,				-28(x31)
lb   	x6,				-756(x31)
lhu  	x1,				-808(x31)
sb   	x2,				36(x31)
sltiu	x3,		x0,		944
addi 	x7,		x3,		-1531
sw   	x5,				12(x31)
sw   	x7,				-8(x31)
sh   	x1,				8(x31)
srli 	x4,		x0,		3
sh   	x0,				32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sltu 	x5,		x1,		x1
lb   	x5,				-476(x31)
sb   	x1,				4(x31)
lw   	x2,				-40(x31)
lbu  	x5,				-576(x31)
sh   	x2,				16(x31)
lhu  	x3,				-404(x31)
sh   	x6,				-20(x31)
sh   	x6,				-16(x31)
lbu  	x7,				804(x31)
lhu  	x2,				824(x31)
addi 	x7,		x3,		-968
or   	x7,		x3,		x5
xor  	x6,		x4,		x3
lbu  	x5,				-452(x31)
lw   	x4,				-444(x31)
sh   	x4,				-40(x31)
sb   	x0,				40(x31)
sw   	x7,				12(x31)
addi 	x4,		x7,		1630
lhu  	x5,				40(x31)
slti 	x6,		x7,		803
lhu  	x6,				304(x31)
sh   	x3,				24(x31)
srli 	x4,		x5,		26
slti 	x3,		x7,		-1368
sw   	x0,				4(x31)
sb   	x3,				-4(x31)
sw   	x6,				-16(x31)
lbu  	x7,				-540(x31)
mulhsu	x6,		x7,		x0
sb   	x7,				40(x31)
lh   	x5,				4(x31)
ori  	x7,		x6,		-1346
sw   	x3,				20(x31)
sh   	x6,				28(x31)
sh   	x3,				-32(x31)
lh   	x3,				752(x31)
sltiu	x6,		x5,		730
sb   	x2,				-24(x31)
mul  	x2,		x6,		x6
mulh 	x7,		x6,		x1
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x5,				-580(x31)
sb   	x6,				20(x31)
lbu  	x6,				-508(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x6,				476(x31)
lbu  	x7,				892(x31)
lw   	x3,				832(x31)
lb   	x3,				820(x31)
srli 	x5,		x5,		7
xori 	x6,		x5,		1461
mulh 	x2,		x3,		x1
sb   	x4,				0(x31)
lh   	x3,				908(x31)
sub  	x1,		x6,		x6
sb   	x4,				-8(x31)
sb   	x3,				24(x31)
sw   	x7,				4(x31)
xor  	x3,		x1,		x5
sw   	x1,				-8(x31)
lh   	x4,				528(x31)
lh   	x1,				476(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lw   	x3,				-108(x31)
sw   	x1,				12(x31)
lb   	x3,				-1148(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x4,				-1000(x31)
lhu  	x2,				160(x31)
sb   	x2,				24(x31)
lw   	x5,				-1216(x31)
lbu  	x7,				-760(x31)
lw   	x6,				-440(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x1,				1416(x31)
mulh 	x1,		x2,		x3
sw   	x1,				-40(x31)
lh   	x5,				248(x31)
addi 	x4,		x5,		1688
sltu 	x2,		x0,		x4
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x1,				644(x31)
and  	x6,		x7,		x6
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sltu 	x6,		x3,		x5
sh   	x5,				8(x31)
lhu  	x6,				-240(x31)
lbu  	x1,				1168(x31)
add  	x7,		x3,		x4
slti 	x5,		x5,		1752
sb   	x6,				4(x31)
sw   	x0,				-32(x31)
lw   	x7,				608(x31)
sw   	x1,				-4(x31)
lh   	x7,				592(x31)
lh   	x2,				-240(x31)
slti 	x2,		x4,		1087
mulh 	x4,		x1,		x5
lw   	x5,				-36(x31)
mulhsu	x5,		x4,		x1
sh   	x3,				-20(x31)
lh   	x2,				-300(x31)
lhu  	x2,				-264(x31)
lb   	x3,				296(x31)
lbu  	x3,				8(x31)
sw   	x4,				36(x31)
sw   	x7,				16(x31)
sb   	x6,				36(x31)
and  	x4,		x1,		x3
sw   	x7,				28(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lhu  	x2,				-1180(x31)
lb   	x3,				108(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
and  	x4,		x3,		x0
lhu  	x4,				104(x31)
sub  	x6,		x5,		x4
lb   	x5,				-612(x31)
lb   	x3,				-384(x31)
sh   	x7,				40(x31)
slt  	x1,		x5,		x5
sub  	x4,		x2,		x7
lb   	x4,				96(x31)
lw   	x6,				-216(x31)
srai 	x2,		x3,		12
lbu  	x3,				-324(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lh   	x1,				-376(x31)
slti 	x3,		x0,		1685
add  	x3,		x5,		x7
xori 	x7,		x4,		1685
lw   	x3,				204(x31)
lbu  	x1,				-348(x31)
lw   	x4,				84(x31)
slt  	x4,		x0,		x1
lh   	x1,				-324(x31)
andi 	x5,		x4,		937
sub  	x1,		x6,		x3
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x7,				-1012(x31)
lw   	x4,				-800(x31)
addi 	x5,		x2,		103
sh   	x2,				40(x31)
xor  	x7,		x3,		x0
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x2,				712(x31)
lw   	x7,				-296(x31)
slti 	x6,		x3,		1501
and  	x3,		x4,		x1
lhu  	x1,				352(x31)
sb   	x1,				-36(x31)
sh   	x2,				32(x31)
lh   	x4,				32(x31)
sw   	x6,				16(x31)
lb   	x6,				204(x31)
addi 	x2,		x6,		-62
mulh 	x3,		x2,		x5
lhu  	x5,				268(x31)
sb   	x0,				-4(x31)
lbu  	x3,				592(x31)
addi 	x7,		x3,		1682
lhu  	x5,				-556(x31)
mulh 	x1,		x0,		x2
sub  	x1,		x0,		x6
lb   	x4,				-616(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x7,				24(x31)
sh   	x0,				-24(x31)
mulh 	x3,		x1,		x5
mulh 	x4,		x2,		x4
srai 	x4,		x6,		2
sb   	x3,				0(x31)
lh   	x5,				316(x31)
lb   	x3,				-68(x31)
lw   	x4,				136(x31)
lb   	x6,				1240(x31)
lh   	x5,				144(x31)
lb   	x1,				156(x31)
lbu  	x5,				-276(x31)
lbu  	x6,				-80(x31)
sw   	x1,				0(x31)
lhu  	x2,				-80(x31)
sll  	x4,		x1,		x6
sll  	x2,		x1,		x5
add  	x4,		x4,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x7,				-120(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
slli 	x7,		x2,		13
sb   	x6,				-36(x31)
sh   	x5,				24(x31)
addi 	x1,		x2,		-1211
lb   	x7,				144(x31)
slli 	x4,		x3,		1
lhu  	x6,				24(x31)
sh   	x0,				12(x31)
sh   	x2,				-20(x31)
slt  	x1,		x5,		x1
lh   	x7,				184(x31)
lbu  	x3,				-116(x31)
sh   	x2,				-40(x31)
sb   	x3,				-24(x31)
srai 	x3,		x7,		11
lhu  	x2,				152(x31)
srli 	x1,		x1,		4
lh   	x5,				316(x31)
lbu  	x2,				740(x31)
sb   	x4,				24(x31)
sb   	x5,				4(x31)
xor  	x7,		x1,		x4
lw   	x2,				-60(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sll  	x7,		x7,		x1
lw   	x3,				-368(x31)
lb   	x5,				-416(x31)
lbu  	x7,				-392(x31)
sub  	x1,		x4,		x1
lb   	x1,				312(x31)
lhu  	x1,				-492(x31)
srai 	x5,		x3,		10
lhu  	x3,				432(x31)
sh   	x1,				4(x31)
lhu  	x4,				-368(x31)
xori 	x5,		x6,		-1240
lhu  	x2,				380(x31)
sb   	x0,				-28(x31)
sb   	x0,				-12(x31)
sltu 	x3,		x0,		x5
lw   	x3,				852(x31)
sb   	x2,				8(x31)
lh   	x4,				52(x31)
lw   	x3,				60(x31)
andi 	x5,		x6,		570
lhu  	x7,				-232(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x5,				924(x31)
lh   	x2,				920(x31)
sw   	x4,				-40(x31)
add  	x6,		x0,		x0
addi 	x1,		x2,		-772
lhu  	x3,				112(x31)
sb   	x5,				36(x31)
lhu  	x3,				36(x31)
xori 	x7,		x5,		-1426
sb   	x0,				-40(x31)
lbu  	x4,				956(x31)
sw   	x5,				-36(x31)
sw   	x6,				-32(x31)
sh   	x7,				8(x31)
sub  	x7,		x2,		x6
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srai 	x1,		x2,		27
sw   	x6,				-28(x31)
lh   	x6,				-732(x31)
lh   	x6,				72(x31)
lw   	x4,				-468(x31)
srai 	x3,		x2,		20
sb   	x3,				-8(x31)
sub  	x3,		x2,		x6
sh   	x2,				-24(x31)
lb   	x7,				488(x31)
sra  	x3,		x6,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x3,				-668(x31)
lb   	x6,				-560(x31)
andi 	x4,		x1,		-1642
srl  	x2,		x2,		x4
lhu  	x3,				672(x31)
sw   	x6,				8(x31)
sh   	x2,				-32(x31)
sw   	x0,				-24(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x3,				32(x31)
srli 	x7,		x5,		31
sltiu	x2,		x5,		-1923
sh   	x7,				8(x31)
sub  	x2,		x2,		x0
lb   	x4,				-548(x31)
sb   	x2,				-20(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x5,				-452(x31)
lb   	x5,				-36(x31)
ori  	x7,		x4,		1208
mulh 	x4,		x3,		x0
lb   	x4,				-356(x31)
add  	x1,		x7,		x0
srli 	x3,		x1,		12
lw   	x4,				-416(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srli 	x6,		x2,		23
lw   	x6,				916(x31)
sh   	x1,				28(x31)
lb   	x4,				16(x31)
xor  	x5,		x3,		x5
srl  	x4,		x0,		x7
sb   	x6,				20(x31)
slli 	x3,		x4,		12
sb   	x4,				12(x31)
xor  	x6,		x0,		x3
lw   	x7,				148(x31)
add  	x7,		x4,		x3
and  	x3,		x6,		x5
sh   	x3,				32(x31)
xor  	x3,		x3,		x0
sw   	x3,				-40(x31)
xori 	x6,		x0,		1248
lbu  	x6,				320(x31)
or   	x1,		x4,		x1
sltiu	x3,		x0,		-1077
lh   	x2,				268(x31)
sw   	x6,				-24(x31)
sb   	x5,				-36(x31)
or   	x7,		x5,		x6
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x6,				-132(x31)
mulhsu	x4,		x6,		x6
sltiu	x1,		x2,		-1675
lw   	x4,				800(x31)
lw   	x2,				-384(x31)
slti 	x4,		x6,		965
sw   	x4,				-32(x31)
lhu  	x3,				-700(x31)
addi 	x2,		x6,		766
slt  	x4,		x0,		x7
lw   	x6,				240(x31)
lhu  	x5,				-224(x31)
or   	x3,		x3,		x7
slli 	x1,		x3,		8
lhu  	x7,				-424(x31)
lh   	x6,				-168(x31)
lw   	x4,				-156(x31)
sh   	x4,				-16(x31)
lh   	x5,				-32(x31)
slti 	x6,		x1,		-999
sb   	x1,				32(x31)
sw   	x7,				-12(x31)
lhu  	x1,				-76(x31)
sb   	x4,				-36(x31)
lbu  	x7,				-292(x31)
xori 	x3,		x6,		616
sra  	x4,		x6,		x0
sh   	x6,				28(x31)
sb   	x4,				36(x31)
sra  	x5,		x2,		x0
sltiu	x2,		x1,		-1537
mul  	x1,		x5,		x7
sh   	x3,				32(x31)
lh   	x3,				-700(x31)
sub  	x6,		x7,		x4
srai 	x5,		x6,		11
lb   	x6,				260(x31)
sh   	x2,				16(x31)
lw   	x7,				-184(x31)
lbu  	x1,				800(x31)
sh   	x7,				0(x31)
sb   	x1,				28(x31)
lw   	x7,				-628(x31)
sh   	x1,				20(x31)
lw   	x5,				-588(x31)
lbu  	x7,				-692(x31)
sltiu	x4,		x0,		1312
slt  	x1,		x4,		x5
lbu  	x7,				640(x31)
sltiu	x3,		x0,		204
lw   	x2,				-120(x31)
sh   	x7,				-16(x31)
sub  	x3,		x7,		x0
sh   	x3,				28(x31)
lb   	x4,				-300(x31)
slli 	x1,		x3,		26
sh   	x1,				-36(x31)
sb   	x4,				24(x31)
lb   	x2,				-28(x31)
mul  	x5,		x3,		x1
sb   	x5,				-24(x31)
lw   	x4,				640(x31)
lh   	x3,				-564(x31)
lhu  	x4,				-84(x31)
nop  
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sra  	x1,		x1,		x4
add  	x7,		x3,		x4
sll  	x6,		x1,		x3
sh   	x7,				28(x31)
sh   	x5,				-12(x31)
lw   	x1,				-548(x31)
sb   	x4,				32(x31)
lhu  	x5,				148(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
slli 	x5,		x0,		13
mul  	x5,		x5,		x3
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x6,				-336(x31)
mulh 	x2,		x7,		x7
sb   	x2,				-4(x31)
sh   	x4,				-36(x31)
mulhsu	x2,		x3,		x6
sltiu	x3,		x2,		514
lw   	x1,				420(x31)
lb   	x6,				-240(x31)
lb   	x6,				-8(x31)
sw   	x2,				-16(x31)
sb   	x7,				0(x31)
lh   	x1,				-280(x31)
sw   	x5,				20(x31)
lb   	x7,				-876(x31)
lhu  	x4,				-164(x31)
sw   	x7,				24(x31)
sh   	x1,				-24(x31)
sw   	x4,				4(x31)
lb   	x2,				-296(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x3,		x3,		x7
andi 	x5,		x5,		-182
sb   	x5,				0(x31)
lbu  	x6,				420(x31)
mulh 	x2,		x0,		x7
mulhsu	x5,		x4,		x3
lh   	x7,				-276(x31)
lh   	x5,				-328(x31)
sw   	x4,				40(x31)
or   	x1,		x4,		x2
sw   	x6,				0(x31)
srli 	x3,		x0,		30
srl  	x5,		x3,		x2
mul  	x2,		x0,		x0
nop  
slt  	x4,		x3,		x4
sh   	x0,				-28(x31)
sub  	x6,		x1,		x0
sh   	x1,				-16(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lbu  	x6,				660(x31)
lhu  	x3,				288(x31)
lw   	x4,				1356(x31)
sltiu	x7,		x4,		375
lbu  	x7,				684(x31)
lh   	x4,				-32(x31)
sb   	x5,				-4(x31)
sltiu	x3,		x2,		-817
lbu  	x6,				60(x31)
sw   	x0,				-36(x31)
slt  	x2,		x3,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x7,				468(x31)
sw   	x0,				20(x31)
sb   	x4,				-28(x31)
lhu  	x2,				368(x31)
sh   	x6,				36(x31)
sh   	x5,				24(x31)
lw   	x5,				412(x31)
mul  	x2,		x0,		x6
sb   	x7,				-4(x31)
lb   	x2,				204(x31)
sh   	x6,				-28(x31)
sb   	x5,				20(x31)
mul  	x7,		x6,		x4
ori  	x3,		x6,		-523
lhu  	x3,				-296(x31)
lb   	x3,				424(x31)
lb   	x2,				-432(x31)
sb   	x6,				28(x31)
sb   	x0,				-12(x31)
lbu  	x4,				-196(x31)
sll  	x4,		x1,		x1
sb   	x5,				40(x31)
lw   	x4,				200(x31)
lb   	x3,				72(x31)
slt  	x2,		x3,		x1
sw   	x5,				-24(x31)
lw   	x3,				996(x31)
lw   	x6,				488(x31)
srli 	x3,		x5,		25
add  	x2,		x4,		x1
lh   	x1,				-340(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srl  	x5,		x3,		x7
and  	x3,		x0,		x7
xor  	x7,		x5,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x2,				-372(x31)
addi 	x3,		x5,		274
lb   	x1,				-412(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-236(x31)
ori  	x4,		x2,		1808
lw   	x1,				-8(x31)
sw   	x6,				-28(x31)
lhu  	x7,				-336(x31)
lb   	x1,				-236(x31)
slti 	x3,		x6,		-1992
sb   	x4,				40(x31)
lh   	x6,				-852(x31)
sb   	x6,				-24(x31)
sb   	x7,				-16(x31)
sltiu	x5,		x7,		862
sll  	x6,		x2,		x1
lb   	x5,				-764(x31)
lhu  	x4,				-908(x31)
lw   	x1,				-252(x31)
lbu  	x7,				-364(x31)
addi 	x1,		x0,		-1482
sub  	x5,		x7,		x4
addi 	x1,		x5,		-2
sltu 	x6,		x0,		x6
sw   	x3,				-20(x31)
mul  	x1,		x0,		x3
sh   	x7,				-40(x31)
lhu  	x2,				-856(x31)
mulhu	x6,		x1,		x3
xori 	x1,		x1,		757
mul  	x3,		x2,		x7
sra  	x7,		x1,		x1
lbu  	x7,				-860(x31)
ori  	x6,		x1,		-290
lh   	x2,				-920(x31)
lb   	x3,				-556(x31)
lw   	x3,				-832(x31)
lb   	x3,				-612(x31)
sw   	x0,				4(x31)
lb   	x4,				-476(x31)
addi 	x7,		x4,		-1598
lh   	x4,				-72(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
nop  
lh   	x1,				-64(x31)
sb   	x2,				20(x31)
nop  
lhu  	x7,				-560(x31)
sh   	x5,				28(x31)
lw   	x7,				340(x31)
slli 	x6,		x7,		7
lhu  	x6,				808(x31)
mulhu	x2,		x2,		x2
lb   	x1,				-500(x31)
sh   	x7,				-8(x31)
mulh 	x3,		x1,		x5
sh   	x4,				-32(x31)
sh   	x6,				8(x31)
sb   	x1,				28(x31)
lb   	x5,				-184(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x1,				28(x31)
sw   	x0,				-20(x31)
lh   	x3,				-516(x31)
sb   	x1,				24(x31)
lw   	x5,				-48(x31)
lb   	x2,				-156(x31)
lbu  	x6,				-152(x31)
mul  	x2,		x5,		x4
sw   	x0,				-36(x31)
lhu  	x2,				-80(x31)
sh   	x7,				-40(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x1,				-344(x31)
sb   	x3,				40(x31)
nop  
lbu  	x3,				56(x31)
slt  	x5,		x2,		x3
lhu  	x4,				88(x31)
lb   	x6,				52(x31)
lbu  	x2,				-776(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sll  	x7,		x3,		x5
lh   	x1,				-660(x31)
lw   	x6,				-692(x31)
sh   	x7,				12(x31)
lb   	x5,				-1224(x31)
lw   	x6,				-940(x31)
srli 	x7,		x4,		27
mulh 	x4,		x0,		x4
lbu  	x3,				-1288(x31)
slti 	x6,		x6,		530
mulhu	x5,		x3,		x7
mulhu	x4,		x0,		x1
lhu  	x4,				-1252(x31)
lbu  	x1,				-1324(x31)
sh   	x1,				-40(x31)
sh   	x7,				36(x31)
sw   	x0,				12(x31)
lbu  	x2,				-784(x31)
lbu  	x4,				-656(x31)
lh   	x1,				-1124(x31)
lb   	x1,				-24(x31)
lhu  	x7,				-940(x31)
xor  	x3,		x0,		x0
lb   	x4,				-1316(x31)
sw   	x7,				36(x31)
sh   	x4,				40(x31)
sra  	x3,		x7,		x4
sw   	x1,				4(x31)
lw   	x2,				-712(x31)
sra  	x6,		x4,		x6
slt  	x5,		x3,		x1
lbu  	x5,				-1232(x31)
sb   	x4,				-16(x31)
sub  	x3,		x6,		x3
add  	x5,		x7,		x7
sw   	x4,				28(x31)
sh   	x6,				24(x31)
sll  	x1,		x6,		x3
lhu  	x4,				-1008(x31)
srai 	x1,		x5,		0
lw   	x2,				-500(x31)
lb   	x4,				80(x31)
lbu  	x5,				-1060(x31)
lhu  	x6,				-1296(x31)
lhu  	x4,				-516(x31)
lh   	x2,				-1056(x31)
lw   	x1,				-1264(x31)
lh   	x2,				-1308(x31)
sh   	x5,				-4(x31)
and  	x5,		x6,		x5
lw   	x3,				-1052(x31)
sw   	x5,				16(x31)
sh   	x6,				-12(x31)
lw   	x2,				-1092(x31)
addi 	x3,		x1,		-457
sh   	x7,				40(x31)
sb   	x6,				-28(x31)
sb   	x6,				-12(x31)
nop  
sh   	x1,				-20(x31)
lw   	x3,				-1008(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
xor  	x2,		x3,		x6
lw   	x7,				1380(x31)
addi 	x5,		x4,		-1347
lhu  	x5,				832(x31)
lw   	x1,				528(x31)
lb   	x7,				1360(x31)
lhu  	x3,				572(x31)
lw   	x2,				372(x31)
sh   	x3,				-28(x31)
sw   	x7,				36(x31)
lh   	x7,				836(x31)
lbu  	x7,				1352(x31)
mulh 	x5,		x0,		x3
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x3,				1184(x31)
lw   	x7,				436(x31)
xor  	x5,		x1,		x4
lh   	x2,				104(x31)
or   	x3,		x0,		x1
srl  	x5,		x3,		x1
sra  	x2,		x7,		x4
slli 	x5,		x7,		6
sb   	x2,				-24(x31)
sw   	x4,				12(x31)
sh   	x7,				36(x31)
lhu  	x6,				1168(x31)
slti 	x7,		x2,		-1436
xor  	x1,		x1,		x5
sw   	x2,				0(x31)
lhu  	x4,				392(x31)
mulhsu	x5,		x2,		x5
lh   	x3,				1200(x31)
sw   	x1,				-24(x31)
lhu  	x1,				644(x31)
sh   	x6,				-4(x31)
lhu  	x2,				100(x31)
sb   	x0,				28(x31)
sb   	x5,				32(x31)
lbu  	x3,				688(x31)
sw   	x1,				28(x31)
lw   	x7,				648(x31)
lb   	x4,				1184(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
ori  	x5,		x3,		-1718
lbu  	x4,				-452(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sw   	x1,				-40(x31)
sw   	x0,				-40(x31)
lbu  	x2,				-760(x31)
xor  	x4,		x6,		x2
lh   	x1,				-268(x31)
lhu  	x7,				-412(x31)
lbu  	x6,				-876(x31)
xori 	x6,		x7,		803
mul  	x4,		x1,		x5
lh   	x1,				-212(x31)
lbu  	x7,				-808(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x4,				672(x31)
lb   	x4,				500(x31)
sra  	x2,		x6,		x6
sh   	x5,				-4(x31)
lb   	x6,				568(x31)
sw   	x1,				16(x31)
lh   	x3,				504(x31)
srli 	x1,		x4,		5
lh   	x1,				280(x31)
sh   	x7,				-40(x31)
addi 	x3,		x4,		-555
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x6,				-1028(x31)
lbu  	x2,				-1356(x31)
lbu  	x7,				-1208(x31)
slti 	x7,		x6,		1930
sll  	x5,		x7,		x3
slti 	x1,		x5,		146
sh   	x1,				20(x31)
slti 	x5,		x5,		-29
lw   	x1,				-1316(x31)
lb   	x3,				-596(x31)
srai 	x1,		x4,		8
sh   	x5,				36(x31)
lhu  	x5,				28(x31)
sw   	x0,				12(x31)
lh   	x5,				-856(x31)
sh   	x7,				28(x31)
sw   	x7,				-28(x31)
sw   	x7,				40(x31)
mulh 	x5,		x0,		x5
lbu  	x1,				-1232(x31)
sb   	x3,				32(x31)
add  	x4,		x0,		x0
lhu  	x7,				-508(x31)
lw   	x5,				-600(x31)
lhu  	x5,				-136(x31)
mul  	x1,		x5,		x3
mulhu	x6,		x2,		x1
and  	x2,		x0,		x0
lw   	x7,				-1224(x31)
lbu  	x2,				-1436(x31)
lb   	x1,				-860(x31)
lb   	x3,				-748(x31)
sra  	x5,		x7,		x6
sb   	x2,				-16(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x1,				1348(x31)
lh   	x1,				228(x31)
xor  	x5,		x7,		x4
lhu  	x5,				1360(x31)
lhu  	x2,				332(x31)
sb   	x3,				-8(x31)
lb   	x1,				44(x31)
slli 	x2,		x7,		0
sh   	x1,				24(x31)
lw   	x7,				928(x31)
sw   	x4,				8(x31)
lb   	x1,				940(x31)
lw   	x4,				-20(x31)
lbu  	x1,				640(x31)
sb   	x5,				-16(x31)
xor  	x5,		x3,		x6
sh   	x3,				-24(x31)
addi 	x4,		x2,		1258
wfi