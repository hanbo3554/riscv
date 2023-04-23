addi 	x0,		x0,		1245
addi 	x1,		x0,		-1794
addi 	x2,		x0,		1353
addi 	x3,		x0,		-1378
addi 	x4,		x0,		-1027
addi 	x5,		x0,		285
addi 	x6,		x0,		-485
addi 	x7,		x0,		554
addi 	x8,		x0,		-197
addi 	x9,		x0,		1431
addi 	x10,	x0,		1527
addi 	x11,	x0,		545
addi 	x12,	x0,		623
addi 	x13,	x0,		1419
addi 	x14,	x0,		1462
addi 	x15,	x0,		1174
addi 	x16,	x0,		285
addi 	x17,	x0,		-792
addi 	x18,	x0,		-183
addi 	x19,	x0,		560
addi 	x20,	x0,		102
addi 	x21,	x0,		-262
addi 	x22,	x0,		498
addi 	x23,	x0,		321
addi 	x24,	x0,		-886
addi 	x25,	x0,		-1574
addi 	x26,	x0,		1251
addi 	x27,	x0,		1451
addi 	x28,	x0,		-1582
addi 	x29,	x0,		-1242
addi 	x30,	x0,		-1611
addi 	x31,	x0,		1994
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltiu	x2,		x4,		1257
sb   	x5,				40(x31)
mulh 	x7,		x6,		x7
lbu  	x2,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x2,				-428(x31)
xor  	x1,		x0,		x7
sb   	x0,				-12(x31)
mulh 	x6,		x5,		x1
lh   	x7,				-428(x31)
sb   	x2,				-36(x31)
slti 	x1,		x7,		1568
lb   	x6,				-36(x31)
mulh 	x2,		x0,		x4
lw   	x6,				-36(x31)
lbu  	x4,				-428(x31)
sh   	x1,				24(x31)
sb   	x2,				28(x31)
sb   	x1,				-28(x31)
sw   	x1,				8(x31)
sh   	x2,				16(x31)
addi 	x4,		x2,		-1793
sh   	x0,				36(x31)
mul  	x1,		x1,		x6
lbu  	x5,				28(x31)
lh   	x2,				-36(x31)
andi 	x3,		x5,		983
sub  	x5,		x3,		x7
lhu  	x4,				-428(x31)
and  	x3,		x0,		x0
sh   	x6,				-16(x31)
andi 	x4,		x3,		1841
lbu  	x7,				-12(x31)
add  	x5,		x4,		x2
sra  	x3,		x0,		x2
andi 	x1,		x5,		633
sw   	x2,				8(x31)
lb   	x7,				-16(x31)
sw   	x7,				4(x31)
sw   	x3,				-4(x31)
mulhu	x2,		x2,		x5
lhu  	x3,				-4(x31)
sh   	x1,				24(x31)
lb   	x4,				-16(x31)
sb   	x3,				-4(x31)
or   	x1,		x5,		x3
srl  	x7,		x6,		x1
lh   	x2,				4(x31)
mulh 	x6,		x7,		x4
sh   	x7,				-28(x31)
lb   	x4,				-16(x31)
sub  	x5,		x2,		x2
sw   	x2,				-36(x31)
sb   	x1,				24(x31)
sh   	x1,				36(x31)
lbu  	x5,				-36(x31)
sh   	x4,				28(x31)
sh   	x2,				-8(x31)
sub  	x3,		x5,		x7
lbu  	x2,				16(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x3,				92(x31)
lw   	x2,				556(x31)
lbu  	x2,				524(x31)
lh   	x7,				508(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x7,				844(x31)
add  	x6,		x2,		x4
sw   	x1,				-32(x31)
or   	x7,		x6,		x3
lh   	x5,				848(x31)
lbu  	x2,				424(x31)
sh   	x1,				-20(x31)
lw   	x7,				860(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x1,				1584(x31)
sh   	x0,				-20(x31)
add  	x1,		x6,		x4
addi 	x2,		x6,		-2042
sh   	x1,				-24(x31)
lbu  	x3,				672(x31)
lh   	x3,				1528(x31)
sw   	x3,				0(x31)
lw   	x7,				1520(x31)
lh   	x5,				-24(x31)
sw   	x5,				-40(x31)
lh   	x5,				1552(x31)
sub  	x1,		x4,		x5
slli 	x7,		x3,		6
sb   	x6,				-20(x31)
lhu  	x1,				1560(x31)
lhu  	x2,				1540(x31)
sb   	x4,				-12(x31)
and  	x3,		x3,		x7
lh   	x1,				684(x31)
sh   	x2,				8(x31)
lbu  	x2,				1552(x31)
lbu  	x4,				-40(x31)
lb   	x4,				1548(x31)
lhu  	x5,				1520(x31)
sw   	x2,				12(x31)
sb   	x7,				28(x31)
lw   	x5,				12(x31)
sh   	x0,				-8(x31)
slli 	x7,		x1,		28
lbu  	x1,				1128(x31)
lh   	x5,				684(x31)
sb   	x2,				12(x31)
addi 	x4,		x2,		1147
sh   	x4,				-24(x31)
lw   	x1,				-8(x31)
lb   	x2,				-24(x31)
mul  	x5,		x2,		x2
sll  	x5,		x7,		x4
addi 	x3,		x5,		-1089
sw   	x4,				-4(x31)
xor  	x7,		x3,		x1
lw   	x2,				-4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulh 	x5,		x4,		x4
sh   	x5,				20(x31)
lb   	x5,				732(x31)
add  	x4,		x1,		x2
sub  	x5,		x6,		x2
sub  	x6,		x3,		x7
mul  	x2,		x7,		x7
sll  	x3,		x0,		x1
sltu 	x6,		x4,		x3
sltiu	x7,		x0,		-2000
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x5,				-840(x31)
lh   	x7,				-152(x31)
lh   	x7,				-836(x31)
lb   	x2,				292(x31)
sb   	x4,				-36(x31)
sra  	x7,		x0,		x1
lw   	x5,				-860(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-164(x31)
lh   	x5,				744(x31)
lbu  	x1,				748(x31)
lw   	x7,				-4(x31)
lh   	x6,				-152(x31)
and  	x3,		x3,		x1
sb   	x4,				36(x31)
and  	x6,		x1,		x6
sh   	x7,				24(x31)
sub  	x7,		x1,		x3
sw   	x6,				12(x31)
lb   	x3,				-164(x31)
lhu  	x2,				12(x31)
lw   	x5,				12(x31)
lh   	x5,				-860(x31)
sh   	x3,				0(x31)
sw   	x6,				4(x31)
lw   	x6,				36(x31)
lh   	x2,				24(x31)
lw   	x1,				744(x31)
srai 	x3,		x7,		26
lbu  	x2,				-4(x31)
sb   	x1,				16(x31)
sw   	x1,				-28(x31)
sw   	x0,				28(x31)
lhu  	x3,				-836(x31)
sw   	x4,				0(x31)
lhu  	x1,				-840(x31)
sh   	x1,				-28(x31)
lbu  	x4,				36(x31)
sh   	x1,				0(x31)
lhu  	x4,				28(x31)
sh   	x4,				32(x31)
xor  	x5,		x4,		x7
xori 	x2,		x5,		469
sb   	x1,				0(x31)
sub  	x3,		x2,		x0
lhu  	x4,				-164(x31)
sb   	x4,				-24(x31)
sw   	x1,				20(x31)
sb   	x1,				-12(x31)
xor  	x2,		x6,		x3
slti 	x7,		x6,		-1835
addi 	x5,		x5,		-1225
sll  	x7,		x4,		x2
lw   	x6,				-844(x31)
mulhu	x4,		x3,		x2
lbu  	x3,				692(x31)
lh   	x2,				684(x31)
mulhu	x2,		x0,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sh   	x1,				-32(x31)
lb   	x5,				-36(x31)
lb   	x7,				-60(x31)
slt  	x2,		x2,		x3
sub  	x1,		x0,		x0
lw   	x4,				380(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x1,				632(x31)
lh   	x7,				1532(x31)
sw   	x5,				16(x31)
lh   	x6,				632(x31)
sb   	x6,				40(x31)
slli 	x7,		x6,		30
sw   	x4,				20(x31)
sra  	x6,		x2,		x1
lbu  	x4,				16(x31)
slt  	x7,		x0,		x2
lhu  	x5,				1480(x31)
lbu  	x7,				1520(x31)
lh   	x2,				1544(x31)
slli 	x1,		x4,		20
lw   	x1,				832(x31)
lbu  	x6,				-36(x31)
lhu  	x5,				792(x31)
sw   	x6,				-16(x31)
lw   	x3,				1504(x31)
lw   	x7,				40(x31)
lh   	x5,				1540(x31)
xori 	x6,		x5,		-1638
sb   	x2,				-40(x31)
slli 	x5,		x3,		26
lh   	x3,				1520(x31)
sw   	x2,				-16(x31)
lb   	x1,				820(x31)
slli 	x7,		x1,		5
lw   	x7,				1512(x31)
or   	x5,		x3,		x6
lbu  	x6,				824(x31)
sw   	x2,				36(x31)
slli 	x5,		x4,		13
sub  	x5,		x6,		x0
sb   	x3,				-20(x31)
lh   	x4,				-32(x31)
lhu  	x5,				808(x31)
lhu  	x6,				376(x31)
xor  	x5,		x0,		x2
lb   	x1,				796(x31)
lh   	x3,				1544(x31)
srli 	x6,		x0,		10
lb   	x7,				36(x31)
sh   	x4,				-16(x31)
sw   	x4,				16(x31)
sh   	x7,				20(x31)
sw   	x5,				-36(x31)
nop  
sb   	x6,				20(x31)
sh   	x3,				16(x31)
lw   	x6,				-36(x31)
lhu  	x2,				1544(x31)
lh   	x1,				828(x31)
sb   	x1,				24(x31)
sh   	x4,				0(x31)
sb   	x2,				20(x31)
lhu  	x1,				772(x31)
lh   	x4,				0(x31)
mulhu	x3,		x6,		x2
lh   	x7,				644(x31)
sh   	x7,				-20(x31)
lb   	x6,				40(x31)
sb   	x5,				20(x31)
sh   	x4,				-24(x31)
mulh 	x6,		x1,		x0
sw   	x5,				-24(x31)
sb   	x0,				36(x31)
slli 	x3,		x5,		27
lw   	x1,				1488(x31)
or   	x4,		x1,		x0
sw   	x3,				16(x31)
sw   	x3,				-20(x31)
lb   	x1,				632(x31)
lw   	x3,				376(x31)
lh   	x7,				-16(x31)
sh   	x3,				-16(x31)
nop  
lbu  	x2,				812(x31)
sw   	x0,				12(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x3,				76(x31)
lw   	x7,				-660(x31)
sh   	x6,				-24(x31)
and  	x2,		x4,		x5
sltiu	x2,		x3,		1390
or   	x1,		x0,		x1
xori 	x6,		x4,		-357
mul  	x1,		x3,		x3
lbu  	x6,				784(x31)
lw   	x2,				392(x31)
sra  	x1,		x3,		x3
sra  	x5,		x1,		x6
slt  	x5,		x6,		x6
lbu  	x4,				100(x31)
lw   	x1,				96(x31)
ori  	x5,		x5,		1741
andi 	x1,		x7,		744
lb   	x7,				128(x31)
lh   	x6,				-52(x31)
sw   	x5,				-16(x31)
lb   	x1,				76(x31)
srl  	x3,		x0,		x5
slti 	x2,		x7,		1167
lbu  	x4,				-52(x31)
sw   	x7,				-40(x31)
lb   	x7,				64(x31)
or   	x5,		x1,		x0
lbu  	x3,				816(x31)
lbu  	x3,				-16(x31)
lhu  	x6,				-656(x31)
lhu  	x4,				-748(x31)
sh   	x0,				32(x31)
lh   	x2,				792(x31)
lh   	x3,				-64(x31)
lhu  	x4,				816(x31)
lh   	x6,				-656(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sh   	x1,				20(x31)
lh   	x5,				56(x31)
lbu  	x1,				-668(x31)
sh   	x6,				-40(x31)
lb   	x5,				-1532(x31)
srai 	x5,		x4,		8
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x5
sw   	x5,				32(x31)
lh   	x6,				32(x31)
lw   	x5,				56(x31)
add  	x5,		x1,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x3,				-1320(x31)
mul  	x2,		x1,		x7
sb   	x3,				-16(x31)
and  	x7,		x0,		x3
lh   	x1,				288(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
nop  
slti 	x7,		x3,		-1037
lb   	x1,				-320(x31)
lhu  	x3,				-480(x31)
lhu  	x2,				-480(x31)
sw   	x3,				12(x31)
lb   	x3,				-1052(x31)
sb   	x6,				-40(x31)
lh   	x5,				-288(x31)
sh   	x3,				-4(x31)
sb   	x4,				-12(x31)
andi 	x6,		x6,		-1701
mulhu	x3,		x2,		x5
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
slt  	x5,		x1,		x6
sb   	x4,				28(x31)
lw   	x4,				-1040(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x3,				772(x31)
xor  	x1,		x0,		x4
lh   	x7,				1188(x31)
slli 	x2,		x7,		19
sltu 	x2,		x1,		x4
lh   	x1,				604(x31)
lb   	x3,				592(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x2,				128(x31)
ori  	x6,		x0,		1188
sb   	x1,				-28(x31)
lw   	x5,				-272(x31)
sb   	x4,				16(x31)
sb   	x0,				40(x31)
lhu  	x6,				-208(x31)
lb   	x2,				1256(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x4,				-552(x31)
lbu  	x4,				-332(x31)
nop  
lh   	x1,				-1396(x31)
mulhsu	x6,		x0,		x2
addi 	x7,		x2,		597
lhu  	x1,				-1104(x31)
lhu  	x4,				-688(x31)
lhu  	x3,				-1428(x31)
sb   	x5,				16(x31)
lbu  	x7,				-1420(x31)
lbu  	x6,				-1104(x31)
lw   	x7,				-1328(x31)
mulh 	x4,		x3,		x0
lw   	x1,				-268(x31)
lw   	x1,				140(x31)
sb   	x5,				-4(x31)
mulhu	x4,		x5,		x2
lbu  	x4,				-1408(x31)
lb   	x1,				-1400(x31)
lbu  	x4,				-724(x31)
lhu  	x1,				-1428(x31)
sh   	x5,				-40(x31)
sw   	x4,				-16(x31)
lb   	x2,				-4(x31)
lh   	x2,				-320(x31)
sh   	x1,				-40(x31)
sub  	x4,		x2,		x6
sh   	x4,				-36(x31)
sh   	x0,				-24(x31)
nop  
sh   	x0,				4(x31)
lb   	x7,				-320(x31)
lh   	x2,				-608(x31)
sb   	x5,				8(x31)
mulhsu	x6,		x2,		x0
sub  	x5,		x0,		x2
sw   	x4,				12(x31)
lw   	x1,				-332(x31)
xor  	x3,		x1,		x6
ori  	x5,		x1,		1152
lbu  	x1,				-292(x31)
sh   	x0,				24(x31)
lbu  	x5,				176(x31)
sub  	x4,		x6,		x0
lb   	x4,				-1400(x31)
lh   	x6,				-1412(x31)
slt  	x3,		x4,		x7
sb   	x3,				-24(x31)
lhu  	x7,				-760(x31)
sw   	x3,				24(x31)
lh   	x4,				-1080(x31)
slli 	x4,		x0,		5
sw   	x0,				-40(x31)
sh   	x5,				16(x31)
sra  	x6,		x1,		x6
sb   	x5,				-32(x31)
sw   	x4,				-32(x31)
lh   	x6,				-32(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x7,				284(x31)
xori 	x5,		x2,		-1459
sh   	x1,				-20(x31)
sltu 	x3,		x0,		x3
lh   	x7,				-1244(x31)
lb   	x3,				220(x31)
mulh 	x7,		x3,		x1
lbu  	x3,				-1320(x31)
sltu 	x5,		x5,		x1
sh   	x5,				4(x31)
lh   	x7,				-1248(x31)
lb   	x6,				116(x31)
sw   	x5,				-36(x31)
lbu  	x7,				84(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lw   	x7,				1088(x31)
lh   	x1,				-208(x31)
sw   	x0,				0(x31)
sub  	x7,		x5,		x0
lhu  	x1,				480(x31)
sb   	x6,				-28(x31)
xor  	x1,		x3,		x3
srai 	x4,		x2,		7
lbu  	x3,				1084(x31)
lbu  	x5,				788(x31)
mul  	x4,		x2,		x1
lhu  	x4,				1168(x31)
sh   	x7,				-24(x31)
lb   	x1,				-328(x31)
lhu  	x4,				396(x31)
lbu  	x2,				-328(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lb   	x4,				32(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lh   	x5,				-824(x31)
sb   	x5,				20(x31)
slt  	x7,		x3,		x2
slli 	x3,		x1,		23
sw   	x2,				0(x31)
sb   	x5,				4(x31)
sw   	x0,				-4(x31)
lhu  	x2,				-52(x31)
sw   	x2,				-8(x31)
lw   	x7,				-152(x31)
lw   	x3,				-840(x31)
lh   	x1,				508(x31)
mulhsu	x1,		x5,		x0
sll  	x7,		x0,		x6
slli 	x2,		x0,		17
lhu  	x7,				-40(x31)
sb   	x3,				24(x31)
lbu  	x4,				-56(x31)
and  	x6,		x2,		x1
sb   	x0,				-40(x31)
sh   	x2,				-40(x31)
srli 	x3,		x5,		26
sh   	x2,				-28(x31)
lbu  	x7,				-12(x31)
sw   	x2,				12(x31)
lw   	x2,				508(x31)
sw   	x0,				36(x31)
lw   	x3,				-800(x31)
sb   	x2,				-36(x31)
sb   	x2,				32(x31)
ori  	x5,		x3,		-689
lh   	x1,				-152(x31)
mulh 	x5,		x4,		x1
sb   	x6,				40(x31)
sb   	x3,				20(x31)
sb   	x2,				20(x31)
sb   	x0,				-16(x31)
lh   	x7,				-536(x31)
sw   	x0,				16(x31)
mulh 	x7,		x3,		x0
mul  	x5,		x5,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x6,		x1,		x7
xori 	x4,		x5,		-1846
lhu  	x1,				-96(x31)
lbu  	x5,				-36(x31)
sltu 	x1,		x3,		x4
lh   	x7,				-84(x31)
and  	x3,		x4,		x5
lbu  	x5,				-616(x31)
mulh 	x7,		x3,		x2
lb   	x4,				76(x31)
sh   	x7,				-12(x31)
sh   	x4,				28(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-136(x31)
sltiu	x6,		x6,		-771
sw   	x1,				-32(x31)
mulh 	x6,		x3,		x1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x5,				624(x31)
srl  	x2,		x3,		x0
sra  	x6,		x0,		x0
lb   	x4,				-772(x31)
lw   	x6,				-772(x31)
lb   	x4,				-84(x31)
slli 	x6,		x4,		23
lhu  	x5,				-488(x31)
lb   	x6,				88(x31)
lw   	x3,				-800(x31)
sb   	x3,				40(x31)
mulh 	x2,		x1,		x6
lbu  	x3,				524(x31)
sltiu	x1,		x4,		582
srl  	x3,		x7,		x3
andi 	x2,		x5,		811
sb   	x0,				20(x31)
lhu  	x1,				44(x31)
lw   	x3,				-780(x31)
xori 	x1,		x5,		-1046
andi 	x3,		x1,		390
lb   	x5,				360(x31)
sb   	x5,				16(x31)
srl  	x5,		x1,		x4
lhu  	x7,				640(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x4,				28(x31)
slt  	x7,		x3,		x4
sb   	x3,				-8(x31)
sh   	x7,				8(x31)
nop  
sw   	x0,				-36(x31)
lbu  	x4,				472(x31)
lbu  	x5,				1172(x31)
sb   	x1,				-8(x31)
or   	x1,		x1,		x7
sw   	x6,				4(x31)
lb   	x6,				1200(x31)
lbu  	x1,				-52(x31)
lw   	x2,				-384(x31)
or   	x5,		x1,		x3
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lh   	x4,				688(x31)
lbu  	x5,				180(x31)
lhu  	x6,				-840(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sra  	x3,		x1,		x6
sb   	x6,				40(x31)
srl  	x4,		x0,		x6
xori 	x2,		x5,		-959
and  	x1,		x3,		x3
sw   	x1,				16(x31)
lh   	x4,				728(x31)
srl  	x7,		x4,		x6
addi 	x7,		x6,		-1237
lh   	x7,				736(x31)
sw   	x4,				-28(x31)
sw   	x2,				-12(x31)
lw   	x7,				-384(x31)
sw   	x1,				0(x31)
sb   	x1,				-12(x31)
srai 	x2,		x4,		25
sb   	x6,				-8(x31)
sub  	x3,		x1,		x2
xor  	x1,		x7,		x3
sb   	x6,				-12(x31)
add  	x5,		x0,		x3
sh   	x6,				16(x31)
xori 	x1,		x6,		-653
sb   	x5,				24(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x4,				984(x31)
and  	x5,		x3,		x0
lh   	x4,				276(x31)
sra  	x5,		x2,		x3
lb   	x7,				1212(x31)
lbu  	x3,				1164(x31)
srl  	x6,		x0,		x7
lh   	x1,				232(x31)
sh   	x6,				28(x31)
lbu  	x3,				652(x31)
mulh 	x1,		x7,		x5
lb   	x3,				688(x31)
lb   	x1,				-112(x31)
addi 	x2,		x1,		1080
lh   	x1,				-76(x31)
sh   	x1,				36(x31)
srli 	x4,		x3,		11
lb   	x4,				-120(x31)
lw   	x5,				748(x31)
lb   	x7,				-80(x31)
lhu  	x6,				1244(x31)
sb   	x5,				-32(x31)
andi 	x5,		x4,		146
sub  	x1,		x2,		x2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lbu  	x1,				-1008(x31)
lbu  	x6,				492(x31)
lb   	x6,				-720(x31)
lhu  	x4,				-948(x31)
sh   	x7,				12(x31)
lh   	x1,				-196(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sll  	x1,		x6,		x2
mul  	x6,		x7,		x3
lhu  	x5,				-724(x31)
mulh 	x7,		x6,		x6
srli 	x7,		x0,		15
lhu  	x7,				-1408(x31)
sh   	x1,				28(x31)
xori 	x6,		x2,		-1936
sh   	x4,				-24(x31)
lb   	x6,				36(x31)
lhu  	x3,				-1132(x31)
lhu  	x5,				-1228(x31)
mul  	x1,		x5,		x2
ori  	x7,		x2,		-662
sw   	x6,				-32(x31)
lhu  	x3,				-556(x31)
lhu  	x4,				-44(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
addi 	x6,		x1,		1924
sltiu	x7,		x2,		-616
sb   	x3,				-24(x31)
lw   	x3,				704(x31)
sw   	x5,				-40(x31)
lb   	x5,				24(x31)
sltiu	x6,		x5,		-972
lw   	x2,				764(x31)
srl  	x3,		x0,		x7
andi 	x2,		x6,		1477
lh   	x2,				768(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				28(x31)
slt  	x4,		x6,		x5
sh   	x1,				32(x31)
srl  	x6,		x4,		x0
lbu  	x3,				752(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
mul  	x5,		x7,		x6
sw   	x5,				24(x31)
mul  	x3,		x7,		x4
sh   	x7,				28(x31)
sh   	x7,				40(x31)
sh   	x5,				20(x31)
lb   	x2,				-324(x31)
slt  	x6,		x4,		x6
sw   	x7,				-4(x31)
lbu  	x3,				304(x31)
andi 	x4,		x0,		-683
lh   	x1,				236(x31)
sb   	x3,				40(x31)
sra  	x6,		x2,		x2
xor  	x7,		x6,		x6
sh   	x0,				-28(x31)
slt  	x2,		x1,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
nop  
add  	x6,		x2,		x7
sll  	x2,		x1,		x2
lw   	x1,				-1028(x31)
lw   	x1,				-796(x31)
sw   	x2,				36(x31)
lbu  	x1,				-356(x31)
srai 	x4,		x3,		30
sb   	x1,				-12(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
add  	x2,		x6,		x5
sh   	x7,				28(x31)
lhu  	x4,				408(x31)
xor  	x1,		x1,		x7
sw   	x5,				-20(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x7,				1136(x31)
xor  	x3,		x0,		x6
lb   	x2,				640(x31)
lbu  	x1,				724(x31)
sw   	x0,				16(x31)
lb   	x1,				-68(x31)
slti 	x2,		x4,		526
sw   	x0,				20(x31)
lh   	x6,				-164(x31)
sw   	x7,				4(x31)
mulh 	x6,		x6,		x6
ori  	x7,		x4,		-697
lw   	x7,				212(x31)
srl  	x3,		x2,		x1
lw   	x2,				168(x31)
lhu  	x5,				-168(x31)
lw   	x1,				1096(x31)
sb   	x6,				20(x31)
sw   	x6,				-40(x31)
mul  	x4,		x7,		x3
lb   	x7,				912(x31)
lbu  	x1,				-124(x31)
lb   	x3,				208(x31)
lw   	x6,				1128(x31)
sll  	x7,		x4,		x3
lw   	x5,				1232(x31)
lw   	x1,				80(x31)
lhu  	x6,				-116(x31)
addi 	x6,		x5,		-328
srli 	x7,		x5,		8
andi 	x3,		x5,		-496
slti 	x6,		x4,		75
sb   	x0,				24(x31)
addi 	x2,		x3,		-1528
sh   	x7,				8(x31)
lb   	x6,				980(x31)
srai 	x3,		x5,		21
sltiu	x5,		x4,		1507
sub  	x7,		x0,		x3
lbu  	x2,				1192(x31)
or   	x7,		x3,		x4
lbu  	x3,				700(x31)
lw   	x4,				692(x31)
sw   	x4,				-40(x31)
andi 	x6,		x1,		1393
sw   	x0,				24(x31)
lb   	x6,				208(x31)
lh   	x3,				952(x31)
sw   	x3,				4(x31)
add  	x2,		x7,		x4
lbu  	x3,				608(x31)
lbu  	x2,				592(x31)
xor  	x2,		x6,		x5
sub  	x1,		x4,		x3
lb   	x1,				212(x31)
lbu  	x5,				632(x31)
lw   	x3,				-188(x31)
sw   	x3,				-16(x31)
mulhsu	x3,		x5,		x6
slli 	x4,		x3,		16
nop  
mulh 	x3,		x6,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lw   	x6,				232(x31)
mulhu	x7,		x2,		x4
lbu  	x7,				-460(x31)
lbu  	x7,				232(x31)
sw   	x5,				16(x31)
sb   	x6,				12(x31)
srl  	x1,		x3,		x3
srl  	x3,		x4,		x5
lh   	x1,				-32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x4,				4(x31)
sw   	x7,				0(x31)
and  	x3,		x6,		x5
sb   	x6,				-36(x31)
sb   	x6,				36(x31)
lh   	x2,				664(x31)
sw   	x0,				16(x31)
lw   	x5,				-868(x31)
lbu  	x2,				-748(x31)
sw   	x6,				24(x31)
lhu  	x2,				-796(x31)
mulh 	x7,		x1,		x6
lb   	x1,				-836(x31)
lb   	x2,				-800(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
add  	x6,		x7,		x5
lh   	x7,				852(x31)
mul  	x3,		x6,		x4
sw   	x5,				32(x31)
sh   	x3,				-8(x31)
lw   	x1,				380(x31)
lw   	x3,				1080(x31)
sh   	x6,				-32(x31)
lb   	x1,				-124(x31)
addi 	x5,		x5,		475
andi 	x1,		x0,		608
sb   	x0,				-4(x31)
lbu  	x4,				1008(x31)
sw   	x7,				-8(x31)
lb   	x1,				1108(x31)
sh   	x1,				20(x31)
lb   	x1,				-228(x31)
sb   	x7,				40(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulh 	x2,		x4,		x6
lw   	x3,				180(x31)
sltiu	x3,		x2,		-2007
sh   	x2,				4(x31)
sw   	x3,				-36(x31)
lw   	x4,				1004(x31)
add  	x4,		x0,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x6,				-284(x31)
or   	x5,		x4,		x0
sub  	x2,		x2,		x3
sh   	x1,				-4(x31)
mul  	x6,		x4,		x6
lw   	x3,				-820(x31)
sb   	x2,				12(x31)
xor  	x4,		x3,		x4
sw   	x6,				28(x31)
ori  	x3,		x4,		-759
sw   	x6,				-36(x31)
lw   	x3,				-12(x31)
lw   	x3,				-384(x31)
lh   	x6,				124(x31)
lh   	x5,				-1156(x31)
sb   	x5,				-16(x31)
sh   	x6,				-16(x31)
xor  	x1,		x6,		x2
lh   	x3,				-1152(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x4,				-712(x31)
lw   	x1,				-8(x31)
slt  	x4,		x0,		x4
lhu  	x3,				-540(x31)
lb   	x1,				-396(x31)
sw   	x7,				32(x31)
mulh 	x3,		x6,		x2
lw   	x7,				568(x31)
slli 	x1,		x2,		15
srli 	x4,		x6,		27
sh   	x0,				40(x31)
sb   	x5,				40(x31)
and  	x7,		x1,		x6
lb   	x5,				-680(x31)
lh   	x4,				552(x31)
mulhsu	x6,		x4,		x5
lb   	x6,				-740(x31)
sb   	x6,				32(x31)
lw   	x6,				420(x31)
sb   	x3,				32(x31)
lh   	x2,				-8(x31)
sb   	x3,				20(x31)
lb   	x5,				688(x31)
sh   	x3,				-36(x31)
sb   	x7,				40(x31)
lw   	x6,				560(x31)
lbu  	x3,				852(x31)
sh   	x7,				28(x31)
sh   	x6,				0(x31)
lbu  	x6,				648(x31)
sh   	x6,				20(x31)
sh   	x5,				-16(x31)
sw   	x4,				-32(x31)
lb   	x7,				32(x31)
sw   	x2,				-4(x31)
sw   	x2,				-20(x31)
sh   	x1,				36(x31)
mul  	x4,		x5,		x6
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x1,				-368(x31)
sltu 	x3,		x6,		x1
lw   	x1,				-680(x31)
sb   	x3,				-16(x31)
lbu  	x3,				-828(x31)
lw   	x7,				-440(x31)
sb   	x4,				40(x31)
lh   	x7,				-392(x31)
lw   	x3,				-184(x31)
sb   	x1,				36(x31)
lw   	x6,				216(x31)
xor  	x2,		x3,		x5
xor  	x6,		x4,		x3
addi 	x1,		x2,		508
nop  
sub  	x3,		x1,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
ori  	x5,		x4,		-330
lw   	x2,				-8(x31)
sh   	x2,				-40(x31)
sb   	x3,				28(x31)
lb   	x3,				-752(x31)
lh   	x7,				-1532(x31)
or   	x5,		x6,		x5
lhu  	x4,				12(x31)
lw   	x6,				-148(x31)
sh   	x3,				8(x31)
addi 	x7,		x0,		1521
srai 	x3,		x7,		24
lw   	x3,				-120(x31)
lbu  	x3,				-1472(x31)
lbu  	x7,				-140(x31)
lh   	x5,				-720(x31)
lw   	x7,				-184(x31)
sltiu	x6,		x4,		1108
sw   	x6,				16(x31)
lw   	x7,				-392(x31)
lbu  	x5,				-168(x31)
sb   	x6,				4(x31)
xori 	x7,		x0,		127
mul  	x5,		x0,		x6
lbu  	x7,				-1228(x31)
lhu  	x3,				-396(x31)
slti 	x7,		x3,		-1548
lh   	x2,				-636(x31)
lw   	x7,				-740(x31)
lhu  	x5,				-1252(x31)
lhu  	x6,				-1444(x31)
lbu  	x2,				-1492(x31)
mulhsu	x1,		x3,		x2
sh   	x4,				36(x31)
lh   	x7,				12(x31)
sw   	x4,				40(x31)
sltiu	x6,		x3,		-593
sra  	x3,		x3,		x1
mulhsu	x5,		x5,		x2
sll  	x6,		x7,		x7
mul  	x7,		x7,		x0
lh   	x6,				-144(x31)
sw   	x3,				8(x31)
lh   	x1,				-184(x31)
srl  	x7,		x5,		x4
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mulh 	x2,		x3,		x2
lb   	x3,				356(x31)
lb   	x7,				-140(x31)
sb   	x3,				40(x31)
ori  	x7,		x5,		-424
sb   	x5,				4(x31)
nop  
wfi