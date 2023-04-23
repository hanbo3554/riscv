addi 	x0,		x0,		1807
addi 	x1,		x0,		-1362
addi 	x2,		x0,		117
addi 	x3,		x0,		1056
addi 	x4,		x0,		1078
addi 	x5,		x0,		-1293
addi 	x6,		x0,		1053
addi 	x7,		x0,		-1784
addi 	x8,		x0,		-1996
addi 	x9,		x0,		-1691
addi 	x10,	x0,		-770
addi 	x11,	x0,		-2047
addi 	x12,	x0,		-709
addi 	x13,	x0,		-942
addi 	x14,	x0,		-303
addi 	x15,	x0,		-1588
addi 	x16,	x0,		-26
addi 	x17,	x0,		-509
addi 	x18,	x0,		-1372
addi 	x19,	x0,		480
addi 	x20,	x0,		-594
addi 	x21,	x0,		721
addi 	x22,	x0,		1584
addi 	x23,	x0,		-326
addi 	x24,	x0,		21
addi 	x25,	x0,		170
addi 	x26,	x0,		-1303
addi 	x27,	x0,		-779
addi 	x28,	x0,		-1033
addi 	x29,	x0,		1466
addi 	x30,	x0,		1889
addi 	x31,	x0,		-1600
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lb   	x1,				32(x31)
sra  	x1,		x5,		x7
sh   	x5,				-8(x31)
lw   	x7,				-8(x31)
lb   	x7,				32(x31)
lhu  	x5,				32(x31)
slti 	x6,		x1,		1139
sb   	x3,				40(x31)
xori 	x5,		x3,		-923
xor  	x7,		x5,		x1
sh   	x3,				28(x31)
lbu  	x7,				40(x31)
mulhu	x7,		x0,		x3
lw   	x3,				-8(x31)
sw   	x1,				-12(x31)
sh   	x1,				8(x31)
lb   	x5,				8(x31)
lw   	x7,				-8(x31)
sw   	x6,				-20(x31)
lbu  	x7,				-8(x31)
sw   	x4,				28(x31)
sw   	x5,				24(x31)
mulh 	x2,		x1,		x4
lw   	x5,				-8(x31)
lw   	x1,				32(x31)
lw   	x2,				-8(x31)
lhu  	x4,				-12(x31)
sh   	x5,				-20(x31)
lhu  	x4,				8(x31)
slti 	x4,		x7,		-819
nop  
lh   	x7,				24(x31)
lh   	x1,				32(x31)
sw   	x2,				12(x31)
lh   	x3,				-8(x31)
addi 	x1,		x7,		-297
slti 	x6,		x6,		-1284
mulh 	x2,		x7,		x2
lb   	x4,				8(x31)
lb   	x1,				12(x31)
add  	x1,		x7,		x4
add  	x3,		x4,		x7
sh   	x5,				4(x31)
lbu  	x1,				-12(x31)
sw   	x7,				12(x31)
lh   	x4,				40(x31)
sb   	x1,				-12(x31)
sw   	x6,				36(x31)
lb   	x3,				40(x31)
lb   	x5,				40(x31)
sh   	x1,				-24(x31)
sh   	x7,				40(x31)
lh   	x4,				-24(x31)
sb   	x5,				-24(x31)
sb   	x2,				8(x31)
mul  	x7,		x5,		x0
sltiu	x4,		x0,		-1858
sub  	x2,		x7,		x6
slli 	x1,		x5,		16
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulhu	x3,		x2,		x5
lb   	x2,				-876(x31)
sh   	x1,				-8(x31)
mulhu	x1,		x5,		x1
sb   	x0,				-8(x31)
andi 	x3,		x2,		820
lh   	x1,				-876(x31)
lh   	x5,				-860(x31)
srl  	x7,		x0,		x5
lb   	x3,				-844(x31)
sw   	x3,				-32(x31)
lbu  	x4,				-32(x31)
sh   	x7,				28(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x7,				680(x31)
lw   	x7,				-176(x31)
ori  	x7,		x6,		-877
or   	x7,		x2,		x7
lb   	x7,				-152(x31)
sb   	x7,				-16(x31)
lw   	x7,				-128(x31)
sh   	x6,				24(x31)
lh   	x7,				-164(x31)
srai 	x6,		x0,		5
srli 	x4,		x6,		8
lbu  	x4,				-176(x31)
sw   	x7,				-16(x31)
lhu  	x7,				-144(x31)
sb   	x2,				20(x31)
sh   	x1,				8(x31)
lb   	x4,				704(x31)
sh   	x2,				36(x31)
sub  	x4,		x3,		x5
mul  	x6,		x0,		x7
srli 	x2,		x7,		7
lh   	x4,				8(x31)
lbu  	x4,				676(x31)
lb   	x2,				-152(x31)
lh   	x6,				-132(x31)
addi 	x6,		x2,		-273
lhu  	x1,				704(x31)
add  	x2,		x3,		x6
lbu  	x5,				20(x31)
srai 	x4,		x7,		21
sb   	x0,				36(x31)
lb   	x6,				8(x31)
lw   	x4,				24(x31)
sw   	x5,				20(x31)
lb   	x3,				-120(x31)
lbu  	x6,				8(x31)
sh   	x2,				-4(x31)
sw   	x4,				40(x31)
lw   	x6,				-180(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
xori 	x1,		x2,		-1252
addi 	x2,		x5,		-885
sb   	x5,				4(x31)
lhu  	x1,				16(x31)
lhu  	x5,				-840(x31)
sh   	x7,				16(x31)
lh   	x7,				-832(x31)
xor  	x1,		x1,		x5
sub  	x3,		x5,		x1
sh   	x3,				40(x31)
lh   	x6,				-856(x31)
lh   	x1,				-836(x31)
sub  	x3,		x7,		x1
sltiu	x6,		x3,		-1820
lh   	x4,				-856(x31)
lbu  	x6,				40(x31)
mulh 	x7,		x1,		x2
lb   	x4,				-704(x31)
lh   	x6,				-832(x31)
sw   	x6,				0(x31)
mulh 	x1,		x3,		x5
sh   	x1,				24(x31)
lh   	x3,				40(x31)
lbu  	x3,				16(x31)
lw   	x1,				16(x31)
lhu  	x5,				-856(x31)
sb   	x5,				-12(x31)
addi 	x7,		x3,		-284
sra  	x3,		x6,		x6
srli 	x7,		x0,		3
lb   	x7,				-840(x31)
lw   	x3,				24(x31)
lh   	x1,				-816(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
addi 	x2,		x1,		-1810
srai 	x7,		x4,		13
sh   	x6,				16(x31)
sb   	x3,				32(x31)
slli 	x2,		x5,		4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sh   	x2,				4(x31)
add  	x3,		x5,		x2
sltu 	x7,		x7,		x3
or   	x5,		x5,		x5
srai 	x4,		x0,		8
srai 	x3,		x2,		10
lb   	x3,				1192(x31)
xori 	x3,		x6,		141
sh   	x4,				-36(x31)
mulh 	x2,		x5,		x0
sw   	x1,				32(x31)
lw   	x4,				-36(x31)
lh   	x1,				4(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lw   	x1,				-320(x31)
lhu  	x6,				-284(x31)
sw   	x5,				28(x31)
lh   	x6,				512(x31)
lw   	x3,				-288(x31)
lbu  	x7,				-336(x31)
or   	x5,		x5,		x6
lb   	x1,				-160(x31)
sb   	x1,				28(x31)
lw   	x2,				536(x31)
lh   	x6,				544(x31)
sh   	x2,				36(x31)
lhu  	x2,				508(x31)
sh   	x3,				32(x31)
mulh 	x6,		x7,		x5
lb   	x6,				-348(x31)
sw   	x3,				-8(x31)
add  	x3,		x5,		x3
lb   	x2,				-336(x31)
lw   	x3,				-148(x31)
lhu  	x5,				-320(x31)
or   	x1,		x6,		x2
sll  	x5,		x2,		x5
sltiu	x5,		x6,		-1112
addi 	x2,		x3,		936
lh   	x4,				-344(x31)
add  	x1,		x5,		x1
srai 	x7,		x5,		31
slli 	x5,		x1,		15
lh   	x5,				-144(x31)
andi 	x5,		x7,		-579
lw   	x7,				-132(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x7,				604(x31)
lh   	x4,				-252(x31)
add  	x5,		x4,		x1
add  	x2,		x6,		x7
xor  	x3,		x5,		x5
xori 	x4,		x6,		1658
sb   	x3,				36(x31)
mul  	x7,		x6,		x0
lb   	x3,				604(x31)
sh   	x4,				-28(x31)
lw   	x2,				-68(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
andi 	x1,		x3,		-444
lh   	x6,				356(x31)
mulh 	x2,		x5,		x2
lb   	x4,				-348(x31)
lh   	x2,				-496(x31)
lbu  	x3,				-512(x31)
ori  	x1,		x7,		-1388
sltiu	x6,		x1,		1633
sw   	x3,				8(x31)
add  	x3,		x3,		x2
lhu  	x6,				-500(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x2,				172(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sw   	x1,				-16(x31)
sh   	x1,				32(x31)
slti 	x7,		x5,		1554
lb   	x7,				-784(x31)
lw   	x2,				404(x31)
sw   	x5,				20(x31)
sb   	x7,				32(x31)
sb   	x0,				-28(x31)
sra  	x2,		x2,		x7
sra  	x4,		x1,		x1
lb   	x5,				464(x31)
lh   	x2,				36(x31)
lh   	x6,				-424(x31)
slti 	x6,		x3,		30
sw   	x4,				-12(x31)
slt  	x7,		x5,		x1
addi 	x3,		x6,		-2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x5,				40(x31)
slli 	x6,		x7,		20
sw   	x5,				-32(x31)
add  	x3,		x3,		x0
lb   	x1,				-1308(x31)
mulhu	x4,		x4,		x4
slt  	x1,		x7,		x1
lb   	x7,				-976(x31)
sub  	x3,		x7,		x1
srli 	x1,		x3,		16
slti 	x6,		x6,		-842
lw   	x5,				-636(x31)
sh   	x5,				-20(x31)
sw   	x3,				20(x31)
lbu  	x1,				-708(x31)
sltu 	x5,		x4,		x0
lh   	x3,				-1380(x31)
mul  	x1,		x0,		x2
lbu  	x6,				-1160(x31)
lb   	x5,				-1380(x31)
sll  	x4,		x7,		x4
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x1,				220(x31)
sb   	x3,				-36(x31)
lh   	x4,				208(x31)
sll  	x6,		x5,		x3
add  	x5,		x1,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x5,				1016(x31)
lw   	x1,				1140(x31)
sub  	x1,		x5,		x1
sh   	x2,				0(x31)
sb   	x5,				-36(x31)
mul  	x7,		x3,		x2
lbu  	x4,				452(x31)
lhu  	x5,				-16(x31)
lw   	x4,				-220(x31)
xori 	x2,		x5,		-1585
sw   	x4,				0(x31)
lb   	x5,				996(x31)
nop  
sw   	x7,				28(x31)
lb   	x1,				776(x31)
lbu  	x7,				1180(x31)
addi 	x5,		x1,		1967
andi 	x2,		x3,		134
xor  	x2,		x6,		x5
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x0,				36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
srl  	x2,		x5,		x2
lbu  	x5,				-28(x31)
lb   	x4,				72(x31)
lw   	x1,				616(x31)
sb   	x5,				-32(x31)
sh   	x4,				-20(x31)
lh   	x1,				616(x31)
mulhsu	x1,		x3,		x4
lh   	x7,				-32(x31)
sb   	x1,				36(x31)
sw   	x0,				-40(x31)
lb   	x3,				72(x31)
mul  	x1,		x5,		x6
lhu  	x1,				-80(x31)
lw   	x7,				-568(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x2,				260(x31)
sw   	x1,				8(x31)
mul  	x2,		x7,		x0
sub  	x6,		x1,		x2
or   	x5,		x6,		x3
xor  	x5,		x6,		x7
sb   	x5,				-8(x31)
lhu  	x3,				-100(x31)
lhu  	x5,				-144(x31)
sb   	x0,				40(x31)
sw   	x4,				20(x31)
sb   	x6,				8(x31)
mul  	x4,		x7,		x1
sh   	x2,				-4(x31)
lbu  	x5,				360(x31)
lh   	x3,				48(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
and  	x7,		x7,		x6
sh   	x3,				-20(x31)
mulh 	x2,		x6,		x0
lbu  	x3,				1164(x31)
lhu  	x4,				288(x31)
lbu  	x6,				1164(x31)
or   	x1,		x3,		x7
sb   	x7,				-20(x31)
sb   	x4,				36(x31)
lhu  	x7,				576(x31)
lbu  	x5,				576(x31)
sb   	x0,				8(x31)
sw   	x1,				20(x31)
sb   	x2,				32(x31)
add  	x1,		x3,		x5
lb   	x6,				1324(x31)
lhu  	x2,				1180(x31)
sb   	x0,				-16(x31)
lw   	x3,				-20(x31)
sw   	x7,				-28(x31)
lh   	x6,				32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x4,				-228(x31)
lbu  	x1,				-388(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
and  	x6,		x6,		x6
sltiu	x1,		x1,		712
sh   	x6,				8(x31)
and  	x3,		x4,		x5
lw   	x1,				108(x31)
lw   	x1,				-1212(x31)
lbu  	x2,				-440(x31)
lw   	x2,				-1148(x31)
lb   	x3,				-392(x31)
sw   	x5,				-4(x31)
add  	x5,		x6,		x2
sb   	x0,				4(x31)
sw   	x7,				40(x31)
lh   	x6,				-1136(x31)
sw   	x1,				-32(x31)
lw   	x5,				-912(x31)
lhu  	x2,				-696(x31)
sub  	x1,		x6,		x2
lw   	x2,				-1188(x31)
sh   	x7,				12(x31)
lh   	x7,				-28(x31)
lh   	x4,				-824(x31)
slt  	x6,		x0,		x5
lh   	x3,				-440(x31)
lh   	x6,				-868(x31)
sub  	x4,		x7,		x2
lhu  	x5,				-868(x31)
lh   	x3,				-884(x31)
slli 	x3,		x5,		16
sb   	x1,				-8(x31)
lh   	x5,				-668(x31)
srl  	x7,		x6,		x0
lhu  	x2,				-508(x31)
srli 	x3,		x6,		5
lw   	x2,				-580(x31)
lbu  	x4,				-408(x31)
srli 	x1,		x5,		9
nop  
sh   	x4,				0(x31)
sh   	x7,				-24(x31)
xor  	x2,		x1,		x7
lw   	x1,				-256(x31)
srli 	x7,		x1,		3
sh   	x3,				12(x31)
lb   	x6,				-648(x31)
lh   	x7,				24(x31)
lbu  	x3,				-1148(x31)
add  	x6,		x0,		x2
lbu  	x3,				-1068(x31)
lh   	x1,				-1212(x31)
srl  	x3,		x5,		x0
lb   	x1,				-1184(x31)
sw   	x6,				8(x31)
sw   	x5,				-32(x31)
lw   	x3,				-832(x31)
lbu  	x3,				168(x31)
sb   	x0,				-24(x31)
sb   	x7,				40(x31)
sub  	x5,		x3,		x2
lbu  	x3,				-832(x31)
xori 	x7,		x4,		1495
lhu  	x7,				-456(x31)
lbu  	x2,				36(x31)
add  	x6,		x4,		x1
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sw   	x2,				32(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x5,				-64(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
xor  	x2,		x6,		x1
lb   	x4,				224(x31)
sw   	x5,				-28(x31)
lh   	x1,				-180(x31)
lbu  	x2,				-1060(x31)
lhu  	x4,				-780(x31)
mulhu	x6,		x1,		x3
sh   	x6,				-4(x31)
lb   	x4,				-468(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x7,				316(x31)
lbu  	x4,				1380(x31)
lhu  	x1,				1424(x31)
sb   	x1,				-12(x31)
sw   	x5,				-8(x31)
lb   	x1,				1304(x31)
sb   	x0,				-40(x31)
mulhu	x6,		x3,		x3
lbu  	x7,				804(x31)
lb   	x3,				1384(x31)
lw   	x3,				512(x31)
sh   	x1,				-28(x31)
sw   	x3,				-28(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x3,				-636(x31)
lbu  	x7,				548(x31)
lb   	x6,				-80(x31)
lh   	x1,				612(x31)
sll  	x2,		x4,		x6
slt  	x4,		x7,		x6
lhu  	x3,				320(x31)
sb   	x0,				36(x31)
sub  	x5,		x6,		x4
lh   	x5,				568(x31)
sw   	x3,				-28(x31)
lw   	x5,				-548(x31)
sub  	x4,		x5,		x7
lh   	x4,				-848(x31)
sb   	x4,				8(x31)
lw   	x6,				-636(x31)
sw   	x0,				-32(x31)
lb   	x3,				-572(x31)
sb   	x6,				-20(x31)
lw   	x3,				-816(x31)
lhu  	x1,				36(x31)
lh   	x1,				212(x31)
sltiu	x4,		x3,		1075
lw   	x6,				-848(x31)
andi 	x3,		x4,		1048
lb   	x2,				-256(x31)
lw   	x6,				548(x31)
sh   	x5,				-12(x31)
lw   	x5,				32(x31)
mul  	x3,		x1,		x5
mulh 	x7,		x3,		x5
add  	x3,		x3,		x3
lbu  	x3,				576(x31)
sh   	x7,				-32(x31)
lbu  	x2,				-120(x31)
lbu  	x1,				136(x31)
add  	x4,		x5,		x0
mul  	x7,		x7,		x2
sh   	x7,				20(x31)
sh   	x0,				32(x31)
lhu  	x4,				-572(x31)
xor  	x1,		x3,		x7
andi 	x1,		x6,		1849
sh   	x7,				-28(x31)
lw   	x4,				184(x31)
sh   	x4,				-12(x31)
lhu  	x5,				-104(x31)
sb   	x0,				-4(x31)
sb   	x7,				40(x31)
slli 	x5,		x2,		30
mulh 	x3,		x5,		x2
lw   	x6,				-772(x31)
srli 	x3,		x5,		10
lw   	x4,				540(x31)
sub  	x4,		x0,		x4
lbu  	x3,				540(x31)
lbu  	x2,				-428(x31)
lhu  	x1,				552(x31)
sw   	x2,				-12(x31)
lb   	x5,				568(x31)
mulhu	x2,		x5,		x4
lh   	x4,				-120(x31)
slt  	x1,		x1,		x3
lb   	x3,				616(x31)
sw   	x5,				0(x31)
sb   	x6,				-28(x31)
lh   	x6,				-108(x31)
lbu  	x7,				588(x31)
mulhu	x5,		x0,		x5
lh   	x5,				-104(x31)
sb   	x3,				12(x31)
lhu  	x2,				-408(x31)
lhu  	x5,				-304(x31)
sh   	x1,				-16(x31)
sw   	x3,				-12(x31)
sb   	x1,				-28(x31)
lw   	x1,				568(x31)
lhu  	x4,				-92(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x3,				-304(x31)
lbu  	x4,				-200(x31)
lbu  	x2,				-384(x31)
slt  	x2,		x6,		x0
lw   	x2,				-1228(x31)
sw   	x1,				-28(x31)
lh   	x1,				-460(x31)
sw   	x3,				-20(x31)
sb   	x1,				40(x31)
lbu  	x7,				-940(x31)
sb   	x2,				-24(x31)
lb   	x1,				-468(x31)
sll  	x5,		x4,		x2
sb   	x4,				16(x31)
lhu  	x6,				188(x31)
lbu  	x3,				-976(x31)
lh   	x4,				-384(x31)
sub  	x2,		x4,		x5
sh   	x5,				-36(x31)
lh   	x7,				116(x31)
sltu 	x3,		x4,		x7
sb   	x0,				0(x31)
lhu  	x1,				-312(x31)
lhu  	x2,				172(x31)
lh   	x2,				160(x31)
lb   	x5,				-384(x31)
lb   	x6,				-20(x31)
lb   	x1,				-1196(x31)
sb   	x4,				-12(x31)
sh   	x2,				20(x31)
andi 	x2,		x1,		74
sw   	x0,				-32(x31)
lh   	x3,				-980(x31)
lhu  	x5,				-260(x31)
mulh 	x4,		x4,		x1
lw   	x3,				-396(x31)
sub  	x5,		x5,		x1
sw   	x7,				28(x31)
add  	x4,		x7,		x5
slti 	x6,		x7,		891
lh   	x6,				-632(x31)
lw   	x7,				-340(x31)
lw   	x2,				-988(x31)
sh   	x0,				40(x31)
lbu  	x2,				-24(x31)
sw   	x6,				4(x31)
sw   	x7,				-12(x31)
mul  	x7,		x6,		x0
sb   	x6,				-4(x31)
lhu  	x4,				20(x31)
lhu  	x5,				-408(x31)
sh   	x0,				8(x31)
lb   	x7,				-628(x31)
sw   	x2,				-28(x31)
sh   	x0,				-40(x31)
lw   	x2,				-660(x31)
lh   	x1,				16(x31)
lw   	x6,				20(x31)
lh   	x3,				-404(x31)
lw   	x1,				-832(x31)
nop  
lb   	x2,				4(x31)
andi 	x4,		x6,		-1925
lh   	x5,				-928(x31)
nop  
slli 	x3,		x7,		13
lw   	x1,				-28(x31)
slti 	x5,		x6,		1639
sltu 	x4,		x7,		x5
andi 	x7,		x3,		169
nop  
lbu  	x3,				-952(x31)
sb   	x4,				-12(x31)
sh   	x5,				28(x31)
sw   	x7,				-24(x31)
lh   	x7,				-836(x31)
mulhsu	x7,		x2,		x2
sb   	x5,				24(x31)
mulh 	x7,		x1,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x4,				-688(x31)
lb   	x5,				-808(x31)
sw   	x7,				-32(x31)
sb   	x5,				-8(x31)
sb   	x7,				-40(x31)
lbu  	x3,				8(x31)
lhu  	x3,				188(x31)
sub  	x1,		x5,		x0
lhu  	x5,				-232(x31)
slt  	x3,		x3,		x2
sh   	x0,				-28(x31)
lb   	x5,				-372(x31)
slli 	x1,		x0,		17
lhu  	x7,				-640(x31)
lh   	x7,				320(x31)
sltiu	x5,		x5,		781
lb   	x1,				56(x31)
lb   	x3,				-484(x31)
lh   	x2,				-1200(x31)
mul  	x2,		x4,		x7
lb   	x6,				0(x31)
mul  	x3,		x0,		x7
lb   	x5,				188(x31)
sw   	x3,				-40(x31)
xor  	x1,		x2,		x4
lbu  	x1,				-964(x31)
sb   	x3,				12(x31)
sw   	x6,				-28(x31)
sub  	x6,		x1,		x2
lbu  	x4,				-948(x31)
sw   	x5,				16(x31)
lw   	x3,				16(x31)
slli 	x2,		x2,		6
lb   	x1,				216(x31)
lb   	x6,				-384(x31)
sh   	x3,				-4(x31)
lhu  	x2,				48(x31)
lbu  	x4,				-424(x31)
lh   	x5,				-912(x31)
mulh 	x4,		x6,		x1
slli 	x3,		x0,		0
lhu  	x7,				-384(x31)
lhu  	x6,				320(x31)
mulh 	x6,		x5,		x7
mulhu	x5,		x0,		x2
lw   	x1,				-380(x31)
sh   	x0,				-16(x31)
srai 	x2,		x3,		19
sub  	x7,		x6,		x3
addi 	x3,		x5,		-872
mul  	x1,		x6,		x1
sltu 	x7,		x6,		x5
and  	x5,		x5,		x4
srl  	x2,		x6,		x1
sw   	x1,				-4(x31)
lh   	x4,				188(x31)
lb   	x7,				44(x31)
sh   	x5,				-4(x31)
sw   	x0,				-20(x31)
lbu  	x7,				188(x31)
sb   	x5,				16(x31)
sw   	x2,				24(x31)
sw   	x7,				12(x31)
sub  	x2,		x0,		x6
sll  	x4,		x2,		x5
lbu  	x2,				-364(x31)
lhu  	x5,				-624(x31)
slt  	x7,		x2,		x5
lh   	x5,				-40(x31)
lh   	x5,				-640(x31)
sw   	x2,				12(x31)
sb   	x1,				32(x31)
sh   	x2,				-16(x31)
add  	x5,		x3,		x0
xor  	x2,		x4,		x3
lbu  	x4,				-444(x31)
xor  	x2,		x5,		x4
sh   	x1,				0(x31)
sltiu	x1,		x4,		-1193
ori  	x3,		x1,		1204
lbu  	x2,				36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sll  	x7,		x6,		x3
add  	x6,		x7,		x4
sb   	x2,				-12(x31)
sh   	x6,				4(x31)
lw   	x2,				-544(x31)
sb   	x0,				-32(x31)
nop  
lb   	x5,				440(x31)
lb   	x1,				140(x31)
sltu 	x1,		x2,		x2
lhu  	x3,				-136(x31)
lb   	x1,				596(x31)
sb   	x1,				-32(x31)
sh   	x1,				-32(x31)
slti 	x5,		x1,		-291
lb   	x3,				16(x31)
sh   	x1,				-16(x31)
lb   	x6,				824(x31)
sh   	x0,				-16(x31)
sw   	x6,				8(x31)
lh   	x4,				584(x31)
lw   	x7,				872(x31)
slli 	x2,		x0,		18
sb   	x7,				-24(x31)
lh   	x6,				-60(x31)
sll  	x1,		x6,		x7
mul  	x3,		x3,		x6
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
slli 	x7,		x6,		31
srl  	x7,		x0,		x6
sltu 	x1,		x2,		x2
lbu  	x3,				-768(x31)
sb   	x6,				0(x31)
lh   	x5,				-1040(x31)
sh   	x2,				-12(x31)
lb   	x4,				-360(x31)
lw   	x2,				-12(x31)
sh   	x3,				-32(x31)
sh   	x4,				-32(x31)
sb   	x2,				-8(x31)
sb   	x3,				32(x31)
sb   	x6,				4(x31)
sw   	x4,				24(x31)
sra  	x1,		x0,		x1
lw   	x3,				0(x31)
sb   	x3,				-36(x31)
andi 	x2,		x0,		-1213
and  	x7,		x7,		x2
sh   	x4,				4(x31)
lw   	x2,				-1312(x31)
sb   	x3,				-28(x31)
or   	x4,		x1,		x1
sb   	x1,				4(x31)
sw   	x3,				-36(x31)
lb   	x1,				0(x31)
lhu  	x5,				-360(x31)
lbu  	x7,				-708(x31)
lhu  	x5,				0(x31)
lb   	x3,				-8(x31)
add  	x1,		x2,		x6
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lb   	x5,				-880(x31)
lb   	x5,				-520(x31)
sh   	x0,				-28(x31)
lbu  	x1,				-552(x31)
ori  	x3,		x2,		963
sh   	x0,				40(x31)
sh   	x1,				40(x31)
lbu  	x3,				-624(x31)
sw   	x1,				-40(x31)
sb   	x3,				20(x31)
srai 	x3,		x1,		28
slti 	x2,		x4,		890
lhu  	x5,				-560(x31)
sw   	x2,				40(x31)
lb   	x2,				-192(x31)
slli 	x6,		x3,		4
lb   	x7,				-172(x31)
sh   	x1,				-28(x31)
lh   	x1,				-16(x31)
lw   	x6,				-1140(x31)
sb   	x7,				-12(x31)
lhu  	x7,				88(x31)
lbu  	x1,				24(x31)
nop  
sh   	x1,				-20(x31)
sltu 	x7,		x3,		x3
ori  	x4,		x6,		69
sltiu	x3,		x6,		-943
sub  	x6,		x0,		x6
add  	x3,		x7,		x1
lh   	x4,				-280(x31)
sh   	x5,				36(x31)
lh   	x1,				-612(x31)
lb   	x6,				-28(x31)
lw   	x3,				88(x31)
andi 	x4,		x1,		-1108
sra  	x4,		x6,		x3
sw   	x5,				-16(x31)
sra  	x4,		x0,		x7
lh   	x4,				-596(x31)
and  	x6,		x4,		x5
lbu  	x6,				-928(x31)
mulh 	x5,		x0,		x7
mulhu	x2,		x5,		x1
lb   	x7,				-120(x31)
lbu  	x7,				-1004(x31)
lbu  	x1,				-96(x31)
sh   	x2,				32(x31)
xori 	x7,		x5,		457
sw   	x2,				40(x31)
mulhsu	x7,		x4,		x1
sra  	x1,		x5,		x6
lbu  	x3,				-876(x31)
sll  	x3,		x2,		x3
lbu  	x6,				-216(x31)
sltiu	x6,		x6,		829
lb   	x2,				116(x31)
lhu  	x7,				-4(x31)
sh   	x6,				-40(x31)
slli 	x1,		x1,		1
sh   	x4,				-24(x31)
add  	x4,		x0,		x6
addi 	x5,		x3,		1742
lb   	x4,				-236(x31)
lw   	x7,				-24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x1,				384(x31)
lhu  	x2,				100(x31)
lbu  	x2,				-396(x31)
lhu  	x1,				316(x31)
lhu  	x6,				452(x31)
lb   	x3,				976(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sw   	x6,				16(x31)
sltu 	x1,		x2,		x5
srl  	x1,		x3,		x7
lbu  	x5,				188(x31)
lhu  	x5,				800(x31)
lh   	x4,				444(x31)
sw   	x5,				-8(x31)
lhu  	x5,				620(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x3,				1384(x31)
lhu  	x4,				780(x31)
sltiu	x5,		x7,		995
lbu  	x6,				768(x31)
sll  	x6,		x2,		x5
lw   	x3,				1388(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x7,				-36(x31)
lw   	x1,				-32(x31)
lhu  	x5,				-32(x31)
sub  	x4,		x2,		x5
lbu  	x6,				-248(x31)
lb   	x2,				216(x31)
lh   	x1,				-4(x31)
slt  	x1,		x6,		x1
mulhu	x6,		x0,		x7
sb   	x0,				40(x31)
lbu  	x3,				-428(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sb   	x1,				-32(x31)
sh   	x0,				0(x31)
sb   	x2,				-28(x31)
lw   	x7,				-700(x31)
lbu  	x4,				-1144(x31)
lh   	x1,				-1208(x31)
sw   	x5,				-24(x31)
lh   	x2,				-668(x31)
sw   	x3,				-32(x31)
lw   	x1,				-256(x31)
lbu  	x6,				-428(x31)
lh   	x3,				-900(x31)
mulhsu	x5,		x0,		x0
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x6,				156(x31)
lb   	x1,				-636(x31)
sra  	x1,		x7,		x3
lhu  	x2,				-456(x31)
lb   	x2,				468(x31)
sh   	x6,				24(x31)
srli 	x6,		x4,		14
sh   	x1,				-36(x31)
mulh 	x3,		x2,		x1
lh   	x6,				180(x31)
sh   	x7,				12(x31)
and  	x4,		x1,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x6,				484(x31)
andi 	x6,		x3,		395
sb   	x5,				8(x31)
lhu  	x1,				1020(x31)
lhu  	x4,				1076(x31)
sb   	x5,				24(x31)
add  	x1,		x2,		x5
sw   	x2,				8(x31)
lh   	x3,				832(x31)
lhu  	x4,				164(x31)
sll  	x7,		x4,		x0
lhu  	x5,				180(x31)
lbu  	x6,				1076(x31)
lh   	x5,				1188(x31)
add  	x3,		x5,		x4
lw   	x7,				464(x31)
nop  
sh   	x4,				-28(x31)
sw   	x7,				32(x31)
sw   	x0,				-24(x31)
lbu  	x5,				464(x31)
lw   	x7,				192(x31)
srai 	x5,		x4,		11
lb   	x2,				440(x31)
lbu  	x7,				808(x31)
lbu  	x7,				1060(x31)
mulh 	x6,		x3,		x2
sw   	x6,				-4(x31)
lbu  	x6,				416(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lb   	x2,				-1220(x31)
sh   	x5,				20(x31)
sb   	x0,				36(x31)
sll  	x7,		x2,		x0
andi 	x3,		x0,		1655
or   	x3,		x5,		x2
slli 	x1,		x5,		9
lb   	x7,				16(x31)
and  	x1,		x7,		x0
addi 	x6,		x4,		-2027
lhu  	x1,				-584(x31)
sw   	x7,				-12(x31)
lh   	x2,				-24(x31)
xori 	x6,		x0,		-1183
sltu 	x1,		x7,		x0
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lbu  	x3,				-232(x31)
srai 	x2,		x0,		17
sw   	x6,				-20(x31)
sh   	x7,				36(x31)
lb   	x4,				516(x31)
slt  	x7,		x5,		x3
sll  	x1,		x0,		x6
lb   	x3,				-436(x31)
sw   	x1,				-16(x31)
sb   	x6,				32(x31)
sw   	x7,				4(x31)
sb   	x3,				40(x31)
mulhu	x6,		x1,		x7
ori  	x5,		x5,		1231
mul  	x6,		x7,		x1
sll  	x1,		x3,		x6
or   	x7,		x4,		x2
sb   	x1,				-32(x31)
lh   	x3,				116(x31)
lhu  	x3,				-392(x31)
wfi