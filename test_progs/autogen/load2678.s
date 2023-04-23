addi 	x0,		x0,		1070
addi 	x1,		x0,		1058
addi 	x2,		x0,		-279
addi 	x3,		x0,		-783
addi 	x4,		x0,		1692
addi 	x5,		x0,		48
addi 	x6,		x0,		984
addi 	x7,		x0,		453
addi 	x8,		x0,		-1967
addi 	x9,		x0,		1692
addi 	x10,	x0,		1072
addi 	x11,	x0,		1284
addi 	x12,	x0,		1645
addi 	x13,	x0,		1264
addi 	x14,	x0,		-1233
addi 	x15,	x0,		-1426
addi 	x16,	x0,		1276
addi 	x17,	x0,		1126
addi 	x18,	x0,		-244
addi 	x19,	x0,		-413
addi 	x20,	x0,		-1240
addi 	x21,	x0,		-971
addi 	x22,	x0,		1352
addi 	x23,	x0,		1730
addi 	x24,	x0,		-478
addi 	x25,	x0,		-1898
addi 	x26,	x0,		-1986
addi 	x27,	x0,		558
addi 	x28,	x0,		-367
addi 	x29,	x0,		-243
addi 	x30,	x0,		77
addi 	x31,	x0,		857
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x3,				12(x31)
mul  	x5,		x1,		x1
lb   	x1,				12(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lbu  	x4,				-8(x31)
lh   	x2,				-8(x31)
lh   	x2,				324(x31)
mul  	x7,		x2,		x6
sh   	x7,				20(x31)
add  	x1,		x2,		x3
srl  	x3,		x1,		x0
lb   	x3,				20(x31)
lb   	x3,				324(x31)
mulh 	x4,		x0,		x1
lh   	x3,				-8(x31)
andi 	x2,		x5,		1560
sb   	x1,				-24(x31)
sb   	x4,				-12(x31)
lhu  	x6,				344(x31)
xori 	x2,		x3,		-1437
lhu  	x6,				20(x31)
lh   	x2,				-24(x31)
sh   	x3,				32(x31)
lbu  	x1,				20(x31)
mul  	x5,		x6,		x4
mul  	x5,		x4,		x4
lbu  	x7,				32(x31)
sltiu	x7,		x1,		-579
sw   	x0,				-20(x31)
lbu  	x2,				32(x31)
lhu  	x7,				-12(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lh   	x3,				-992(x31)
sh   	x1,				36(x31)
lb   	x4,				36(x31)
sh   	x1,				-40(x31)
or   	x1,		x6,		x5
lh   	x2,				-1024(x31)
lhu  	x1,				-1012(x31)
lbu  	x5,				-1012(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lb   	x2,				-1044(x31)
lhu  	x3,				-332(x31)
lh   	x7,				-1336(x31)
lb   	x7,				-408(x31)
sw   	x3,				4(x31)
lbu  	x4,				-1376(x31)
slt  	x7,		x5,		x5
lhu  	x1,				-1376(x31)
lb   	x5,				-1392(x31)
mul  	x5,		x3,		x5
sb   	x0,				-4(x31)
lhu  	x6,				-1388(x31)
sw   	x7,				8(x31)
lbu  	x3,				4(x31)
lw   	x1,				4(x31)
srl  	x1,		x6,		x5
slti 	x3,		x6,		-719
lw   	x1,				-1388(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-332(x31)
xori 	x3,		x5,		1505
addi 	x6,		x4,		493
sb   	x2,				-24(x31)
lbu  	x3,				12(x31)
lb   	x2,				-1380(x31)
xori 	x1,		x4,		649
sw   	x6,				-20(x31)
lw   	x7,				-1380(x31)
sh   	x6,				-8(x31)
sltu 	x2,		x5,		x4
lb   	x1,				-1336(x31)
lb   	x3,				-12(x31)
sw   	x6,				24(x31)
lhu  	x1,				-1044(x31)
lh   	x2,				24(x31)
sh   	x1,				20(x31)
lbu  	x3,				-4(x31)
sll  	x2,		x3,		x6
lhu  	x7,				-12(x31)
sh   	x3,				-4(x31)
sb   	x2,				8(x31)
andi 	x5,		x3,		1476
sub  	x2,		x3,		x4
lw   	x3,				-384(x31)
sb   	x4,				-4(x31)
lh   	x2,				-1388(x31)
sw   	x3,				-32(x31)
mulhu	x7,		x2,		x4
lhu  	x1,				-408(x31)
slt  	x1,		x7,		x1
lh   	x2,				-32(x31)
mulh 	x2,		x3,		x6
sb   	x2,				4(x31)
sw   	x6,				0(x31)
lh   	x2,				-1380(x31)
lh   	x3,				-408(x31)
lw   	x1,				12(x31)
lb   	x4,				-8(x31)
sh   	x7,				12(x31)
ori  	x4,		x6,		-1585
slt  	x5,		x0,		x0
lb   	x6,				8(x31)
sw   	x5,				32(x31)
sh   	x4,				-20(x31)
lhu  	x3,				20(x31)
and  	x2,		x1,		x2
lh   	x3,				-24(x31)
sh   	x1,				12(x31)
sw   	x1,				32(x31)
sw   	x0,				16(x31)
mulhsu	x6,		x2,		x1
lbu  	x6,				0(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x1,				-100(x31)
lbu  	x2,				-1128(x31)
mulh 	x6,		x5,		x0
lhu  	x2,				224(x31)
lhu  	x2,				-152(x31)
andi 	x4,		x1,		1792
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x4,				1068(x31)
mulhu	x5,		x5,		x2
lb   	x3,				-344(x31)
andi 	x1,		x5,		-608
lw   	x6,				-352(x31)
srli 	x4,		x1,		10
lbu  	x5,				628(x31)
lh   	x6,				628(x31)
sb   	x0,				-36(x31)
lh   	x1,				1004(x31)
lhu  	x4,				-300(x31)
slt  	x1,		x5,		x2
sh   	x3,				24(x31)
sb   	x5,				-8(x31)
lh   	x4,				1024(x31)
lb   	x7,				-8(x31)
lhu  	x5,				704(x31)
lw   	x2,				-324(x31)
sub  	x2,		x3,		x3
andi 	x6,		x5,		1317
lw   	x5,				1016(x31)
lhu  	x4,				12(x31)
lw   	x2,				1052(x31)
lw   	x6,				628(x31)
lb   	x3,				704(x31)
lb   	x6,				628(x31)
add  	x2,		x3,		x5
mulhu	x3,		x4,		x3
lw   	x4,				1024(x31)
lb   	x1,				1036(x31)
slli 	x6,		x1,		17
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sw   	x7,				-16(x31)
lbu  	x5,				1332(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x2,				-532(x31)
lhu  	x2,				848(x31)
slli 	x7,		x2,		27
lh   	x7,				856(x31)
add  	x5,		x1,		x3
addi 	x5,		x4,		1687
sh   	x3,				-36(x31)
lhu  	x4,				-520(x31)
lh   	x7,				-532(x31)
or   	x5,		x4,		x4
sw   	x6,				4(x31)
sh   	x4,				-40(x31)
lb   	x6,				864(x31)
xor  	x6,		x4,		x2
sh   	x3,				-36(x31)
lw   	x5,				-472(x31)
sra  	x4,		x7,		x1
sw   	x6,				4(x31)
lb   	x4,				-480(x31)
mul  	x5,		x5,		x7
sh   	x1,				4(x31)
sb   	x2,				-40(x31)
slt  	x2,		x3,		x6
lb   	x3,				864(x31)
xor  	x1,		x5,		x2
slt  	x4,		x1,		x1
lbu  	x4,				-504(x31)
sb   	x6,				28(x31)
lw   	x7,				848(x31)
sh   	x2,				0(x31)
lw   	x1,				832(x31)
slt  	x2,		x7,		x7
lhu  	x3,				-216(x31)
slt  	x3,		x0,		x7
lb   	x3,				-524(x31)
lh   	x3,				848(x31)
sw   	x6,				-24(x31)
sb   	x4,				-32(x31)
mulhsu	x6,		x7,		x3
mulhu	x6,		x7,		x3
sw   	x5,				-40(x31)
lw   	x2,				-504(x31)
sh   	x0,				36(x31)
sw   	x0,				-20(x31)
sb   	x4,				4(x31)
srli 	x2,		x4,		7
mul  	x1,		x0,		x6
lhu  	x4,				-168(x31)
add  	x5,		x3,		x6
lb   	x1,				-20(x31)
lw   	x5,				-36(x31)
lw   	x6,				524(x31)
lbu  	x6,				-188(x31)
slti 	x6,		x7,		1903
lhu  	x3,				-40(x31)
sh   	x0,				0(x31)
sh   	x5,				-28(x31)
lhu  	x1,				-168(x31)
sb   	x7,				16(x31)
lb   	x1,				888(x31)
lhu  	x1,				-532(x31)
lw   	x7,				852(x31)
sw   	x3,				-8(x31)
addi 	x4,		x6,		-522
sh   	x5,				28(x31)
sub  	x6,		x3,		x1
lh   	x3,				-168(x31)
or   	x3,		x2,		x7
lh   	x6,				-156(x31)
sb   	x1,				-24(x31)
nop  
sw   	x3,				-40(x31)
add  	x1,		x6,		x6
mul  	x7,		x1,		x6
lhu  	x4,				848(x31)
lw   	x2,				-480(x31)
lh   	x1,				28(x31)
lhu  	x6,				36(x31)
sh   	x7,				-24(x31)
sll  	x4,		x0,		x5
or   	x1,		x6,		x2
srl  	x1,		x4,		x7
lbu  	x2,				472(x31)
add  	x4,		x5,		x1
mulhsu	x2,		x7,		x7
sb   	x6,				16(x31)
mulhsu	x5,		x2,		x5
sh   	x2,				4(x31)
lh   	x3,				888(x31)
sltu 	x7,		x2,		x7
xor  	x7,		x0,		x5
lw   	x6,				-188(x31)
sh   	x6,				-16(x31)
lh   	x1,				876(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
lw   	x6,				8(x31)
sh   	x2,				20(x31)
lw   	x7,				40(x31)
sh   	x4,				-16(x31)
xori 	x3,		x3,		-190
sw   	x2,				-32(x31)
srai 	x4,		x4,		30
sb   	x1,				-20(x31)
andi 	x2,		x2,		335
slt  	x7,		x2,		x0
lh   	x5,				-344(x31)
lb   	x3,				52(x31)
mulh 	x7,		x0,		x4
sw   	x5,				-20(x31)
sw   	x0,				20(x31)
sub  	x2,		x2,		x2
sb   	x3,				-12(x31)
xori 	x4,		x3,		-1904
lh   	x2,				8(x31)
lw   	x7,				36(x31)
sh   	x5,				8(x31)
lb   	x2,				-832(x31)
sw   	x3,				8(x31)
addi 	x7,		x2,		-1913
lh   	x3,				-816(x31)
sb   	x2,				-4(x31)
sra  	x4,		x2,		x1
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x3,				484(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
andi 	x1,		x3,		-1750
sb   	x7,				-36(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x5,				-320(x31)
sw   	x4,				36(x31)
lbu  	x7,				1064(x31)
lbu  	x2,				1100(x31)
lh   	x1,				1036(x31)
andi 	x6,		x7,		-283
lh   	x2,				212(x31)
lb   	x3,				184(x31)
mulh 	x3,		x6,		x7
lbu  	x3,				-292(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x6,				100(x31)
and  	x6,		x5,		x5
lhu  	x4,				64(x31)
lb   	x3,				-316(x31)
or   	x1,		x2,		x3
sw   	x0,				24(x31)
lh   	x6,				-784(x31)
lw   	x1,				-788(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x6,				-292(x31)
sll  	x7,		x7,		x2
lh   	x7,				188(x31)
or   	x6,		x0,		x6
lbu  	x2,				-280(x31)
lbu  	x3,				964(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sltiu	x7,		x1,		-339
lb   	x2,				-324(x31)
lb   	x7,				152(x31)
ori  	x2,		x7,		-1572
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sub  	x7,		x7,		x1
sb   	x4,				-4(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
ori  	x6,		x7,		-124
lb   	x4,				476(x31)
lhu  	x4,				984(x31)
sw   	x7,				-8(x31)
mulh 	x5,		x6,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
xor  	x3,		x7,		x1
sb   	x2,				24(x31)
sh   	x1,				24(x31)
sh   	x0,				28(x31)
sw   	x3,				40(x31)
sb   	x4,				8(x31)
xor  	x6,		x5,		x2
sb   	x0,				-20(x31)
lb   	x2,				936(x31)
nop  
srai 	x3,		x1,		28
sb   	x7,				-24(x31)
add  	x7,		x3,		x1
lbu  	x1,				1000(x31)
ori  	x5,		x2,		-180
lb   	x5,				104(x31)
lhu  	x1,				684(x31)
sw   	x7,				-36(x31)
lh   	x1,				140(x31)
lh   	x1,				596(x31)
sw   	x7,				-32(x31)
lw   	x7,				-44(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
addi 	x6,		x5,		1218
sb   	x2,				0(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x6,				-500(x31)
andi 	x5,		x1,		1790
sw   	x6,				12(x31)
lw   	x5,				140(x31)
sh   	x3,				36(x31)
sub  	x2,		x5,		x1
lh   	x1,				116(x31)
mulhu	x5,		x2,		x0
sw   	x6,				40(x31)
addi 	x4,		x4,		-1359
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
xor  	x6,		x3,		x5
sw   	x2,				40(x31)
lw   	x7,				-200(x31)
lh   	x4,				560(x31)
sb   	x0,				12(x31)
addi 	x7,		x5,		1485
sw   	x1,				-28(x31)
lhu  	x3,				-332(x31)
lbu  	x1,				-424(x31)
lw   	x6,				-228(x31)
lw   	x3,				-260(x31)
and  	x1,		x1,		x6
lbu  	x6,				-256(x31)
sb   	x0,				0(x31)
sh   	x7,				40(x31)
sll  	x7,		x1,		x7
addi 	x7,		x1,		1576
lb   	x5,				-716(x31)
lhu  	x1,				-424(x31)
sw   	x7,				24(x31)
lb   	x5,				-256(x31)
lh   	x7,				636(x31)
mulh 	x4,		x0,		x2
lw   	x5,				-220(x31)
lh   	x2,				596(x31)
slti 	x2,		x0,		-857
sh   	x0,				-28(x31)
lbu  	x5,				-332(x31)
sb   	x7,				-4(x31)
mul  	x3,		x5,		x0
lb   	x2,				136(x31)
sb   	x4,				40(x31)
lhu  	x6,				-244(x31)
sub  	x7,		x7,		x0
lw   	x1,				108(x31)
srli 	x5,		x5,		6
sb   	x7,				-8(x31)
xor  	x6,		x4,		x1
lhu  	x2,				288(x31)
sb   	x3,				-32(x31)
sw   	x1,				-12(x31)
lw   	x5,				596(x31)
lw   	x7,				632(x31)
lhu  	x4,				-320(x31)
sb   	x5,				-28(x31)
lb   	x6,				-404(x31)
lh   	x2,				588(x31)
lw   	x2,				616(x31)
or   	x6,		x6,		x1
lbu  	x5,				-424(x31)
or   	x3,		x6,		x6
sw   	x5,				28(x31)
lw   	x3,				-704(x31)
sh   	x7,				-16(x31)
sw   	x2,				20(x31)
sh   	x0,				0(x31)
lb   	x5,				236(x31)
sh   	x7,				-32(x31)
addi 	x3,		x3,		-1567
lbu  	x1,				288(x31)
sb   	x6,				-12(x31)
lbu  	x6,				136(x31)
lh   	x5,				628(x31)
slli 	x1,		x5,		20
sw   	x4,				8(x31)
lbu  	x3,				620(x31)
nop  
srai 	x4,		x3,		14
srai 	x1,		x6,		18
lw   	x7,				-272(x31)
mulh 	x3,		x2,		x2
sw   	x0,				-36(x31)
lhu  	x7,				-252(x31)
lh   	x7,				-12(x31)
add  	x1,		x0,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sub  	x5,		x1,		x7
sh   	x6,				40(x31)
mulh 	x5,		x7,		x2
lhu  	x3,				-572(x31)
lb   	x7,				-508(x31)
lb   	x1,				60(x31)
lh   	x4,				-1304(x31)
and  	x4,		x7,		x0
sub  	x2,		x4,		x6
or   	x2,		x4,		x1
lb   	x5,				-572(x31)
lb   	x1,				-508(x31)
sb   	x7,				-4(x31)
sub  	x3,		x2,		x0
lw   	x1,				28(x31)
lhu  	x3,				-544(x31)
sw   	x7,				-24(x31)
mulhsu	x6,		x0,		x5
sb   	x7,				-36(x31)
lbu  	x4,				-756(x31)
sh   	x1,				-4(x31)
addi 	x1,		x4,		-399
lb   	x1,				-1264(x31)
lhu  	x3,				-800(x31)
lbu  	x7,				108(x31)
mul  	x6,		x3,		x6
mulhu	x7,		x6,		x5
lw   	x6,				40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
sh   	x6,				-20(x31)
lw   	x6,				-24(x31)
sll  	x4,		x2,		x3
lhu  	x6,				-152(x31)
lhu  	x5,				260(x31)
sb   	x5,				16(x31)
nop  
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sub  	x2,		x2,		x5
sub  	x5,		x4,		x4
lh   	x3,				-392(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
lw   	x5,				-900(x31)
lb   	x4,				128(x31)
mulh 	x2,		x5,		x5
lh   	x2,				-932(x31)
sb   	x1,				28(x31)
sb   	x3,				-40(x31)
lhu  	x2,				-492(x31)
lh   	x4,				-132(x31)
sb   	x6,				40(x31)
lbu  	x1,				-52(x31)
lb   	x5,				-556(x31)
xor  	x5,		x1,		x5
nop  
and  	x5,		x2,		x4
xor  	x1,		x2,		x5
xor  	x3,		x4,		x0
sh   	x7,				28(x31)
lw   	x1,				-196(x31)
andi 	x6,		x0,		-1681
xor  	x3,		x2,		x5
lw   	x6,				-24(x31)
slli 	x4,		x5,		22
sw   	x0,				4(x31)
lw   	x5,				-148(x31)
lh   	x1,				468(x31)
sw   	x4,				-28(x31)
addi 	x5,		x2,		1094
lw   	x6,				-428(x31)
sw   	x2,				40(x31)
lw   	x7,				-424(x31)
mul  	x4,		x6,		x4
sb   	x1,				-24(x31)
lb   	x1,				340(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x5,				236(x31)
lbu  	x5,				660(x31)
sb   	x4,				0(x31)
lbu  	x4,				276(x31)
add  	x5,		x7,		x7
or   	x3,		x7,		x7
lhu  	x1,				628(x31)
sb   	x6,				-24(x31)
sh   	x6,				36(x31)
sw   	x2,				20(x31)
nop  
lb   	x1,				256(x31)
srli 	x2,		x1,		0
sra  	x4,		x3,		x1
sb   	x0,				-32(x31)
lhu  	x1,				1272(x31)
add  	x5,		x6,		x1
lh   	x7,				920(x31)
sh   	x0,				36(x31)
mul  	x2,		x6,		x0
sh   	x3,				16(x31)
slti 	x3,		x5,		-513
lhu  	x7,				1228(x31)
lh   	x5,				848(x31)
sw   	x6,				-36(x31)
lb   	x4,				236(x31)
andi 	x4,		x6,		-2039
xori 	x2,		x1,		642
lb   	x1,				652(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x0
lhu  	x5,				-336(x31)
lb   	x2,				-164(x31)
slt  	x7,		x2,		x6
slti 	x4,		x3,		1465
sh   	x3,				-4(x31)
add  	x1,		x2,		x5
sb   	x5,				-4(x31)
mul  	x2,		x1,		x7
sw   	x7,				-4(x31)
lw   	x6,				88(x31)
lbu  	x3,				392(x31)
sb   	x0,				-36(x31)
mulhsu	x2,		x6,		x4
mul  	x1,		x3,		x1
mul  	x1,		x7,		x4
sh   	x6,				-28(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulhu	x1,		x7,		x6
lb   	x5,				-580(x31)
sh   	x6,				0(x31)
sw   	x0,				-20(x31)
lhu  	x2,				292(x31)
lb   	x2,				-316(x31)
lh   	x3,				-140(x31)
lb   	x6,				-1020(x31)
sh   	x4,				-4(x31)
slt  	x1,		x2,		x1
lw   	x7,				196(x31)
or   	x3,		x5,		x4
add  	x1,		x4,		x7
add  	x3,		x2,		x5
sw   	x7,				4(x31)
lw   	x3,				-1072(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
or   	x5,		x6,		x5
sb   	x4,				32(x31)
lbu  	x7,				-524(x31)
lh   	x3,				-1256(x31)
lhu  	x5,				-824(x31)
sb   	x2,				-24(x31)
sb   	x4,				4(x31)
mulh 	x4,		x0,		x4
sltiu	x1,		x6,		-85
sw   	x7,				20(x31)
lhu  	x7,				-732(x31)
add  	x1,		x5,		x0
sh   	x0,				-32(x31)
lb   	x1,				12(x31)
ori  	x2,		x1,		-1487
lhu  	x3,				-252(x31)
lb   	x5,				-380(x31)
lb   	x4,				-476(x31)
add  	x6,		x4,		x4
sh   	x3,				32(x31)
mul  	x6,		x0,		x3
sb   	x7,				28(x31)
sb   	x5,				36(x31)
sh   	x0,				40(x31)
lb   	x7,				-1228(x31)
srl  	x2,		x4,		x4
lhu  	x6,				-752(x31)
lhu  	x7,				148(x31)
mul  	x4,		x2,		x4
lbu  	x2,				-448(x31)
sb   	x7,				16(x31)
lbu  	x2,				132(x31)
sw   	x7,				0(x31)
lh   	x1,				-1216(x31)
ori  	x2,		x5,		33
lh   	x4,				156(x31)
lbu  	x4,				132(x31)
lh   	x2,				-592(x31)
lh   	x7,				0(x31)
mul  	x6,		x4,		x4
sltu 	x6,		x7,		x5
srli 	x6,		x7,		6
lb   	x2,				-1148(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltiu	x6,		x4,		-638
sw   	x7,				24(x31)
sb   	x2,				20(x31)
sh   	x6,				36(x31)
srai 	x3,		x0,		28
sb   	x5,				-20(x31)
lb   	x5,				796(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x3,				-372(x31)
sb   	x5,				12(x31)
sh   	x2,				32(x31)
lbu  	x2,				-808(x31)
lb   	x1,				-4(x31)
sw   	x1,				12(x31)
lbu  	x4,				-188(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x5,				4(x31)
lw   	x1,				-116(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
slli 	x6,		x4,		24
lb   	x5,				-788(x31)
sh   	x6,				12(x31)
sh   	x3,				-12(x31)
sub  	x3,		x6,		x3
lbu  	x5,				28(x31)
srl  	x5,		x4,		x0
slt  	x2,		x0,		x5
lb   	x1,				-1236(x31)
lh   	x2,				-548(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x6,				-816(x31)
lb   	x7,				-808(x31)
srli 	x5,		x5,		31
sb   	x0,				-20(x31)
lb   	x6,				524(x31)
lbu  	x4,				512(x31)
lh   	x1,				232(x31)
sh   	x7,				-36(x31)
lb   	x3,				-60(x31)
lh   	x1,				252(x31)
lhu  	x5,				-756(x31)
sub  	x4,		x0,		x0
sb   	x3,				20(x31)
mulhsu	x6,		x4,		x7
lbu  	x3,				-448(x31)
sb   	x3,				-36(x31)
lb   	x1,				-748(x31)
sh   	x0,				40(x31)
lb   	x5,				476(x31)
sb   	x5,				-20(x31)
sb   	x1,				36(x31)
sltiu	x6,		x7,		1559
mulhu	x5,		x4,		x4
lh   	x2,				576(x31)
mulh 	x4,		x6,		x0
sh   	x3,				40(x31)
ori  	x2,		x6,		-971
lw   	x5,				80(x31)
add  	x5,		x4,		x1
sh   	x5,				-8(x31)
ori  	x4,		x4,		328
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x7,				324(x31)
sh   	x2,				40(x31)
sb   	x0,				20(x31)
lb   	x1,				896(x31)
ori  	x2,		x7,		1354
sra  	x7,		x2,		x6
nop  
lw   	x3,				788(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x4,				4(x31)
xori 	x6,		x6,		-2034
sh   	x3,				-20(x31)
sw   	x7,				-4(x31)
lw   	x1,				548(x31)
lw   	x6,				1084(x31)
sb   	x2,				24(x31)
sw   	x0,				12(x31)
lb   	x2,				1112(x31)
lhu  	x4,				-268(x31)
sb   	x2,				-32(x31)
or   	x1,		x0,		x6
lbu  	x3,				752(x31)
sb   	x2,				4(x31)
lb   	x5,				540(x31)
sh   	x5,				0(x31)
lbu  	x4,				160(x31)
sw   	x4,				-32(x31)
lb   	x5,				284(x31)
lh   	x1,				-216(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lb   	x1,				820(x31)
lw   	x7,				880(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
lb   	x7,				-392(x31)
slli 	x7,		x6,		8
sltu 	x5,		x6,		x3
lhu  	x3,				-572(x31)
sb   	x4,				16(x31)
lhu  	x5,				-440(x31)
xor  	x1,		x3,		x4
sb   	x1,				-20(x31)
lbu  	x4,				580(x31)
sw   	x0,				4(x31)
ori  	x7,		x7,		822
addi 	x7,		x4,		1830
sw   	x4,				8(x31)
sw   	x4,				-24(x31)
lh   	x6,				-264(x31)
mulh 	x6,		x6,		x4
andi 	x3,		x0,		-895
lb   	x3,				-540(x31)
lw   	x1,				520(x31)
slt  	x3,		x0,		x6
sw   	x0,				-16(x31)
lh   	x3,				-212(x31)
lw   	x3,				52(x31)
lhu  	x2,				40(x31)
lw   	x5,				28(x31)
lh   	x4,				-308(x31)
lw   	x2,				560(x31)
sw   	x0,				-36(x31)
lhu  	x1,				296(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x6,				1012(x31)
sw   	x6,				-36(x31)
sltu 	x2,		x0,		x5
sra  	x2,		x3,		x0
srli 	x6,		x6,		18
lb   	x2,				892(x31)
lbu  	x7,				920(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x6,				-488(x31)
lw   	x3,				416(x31)
lb   	x7,				-64(x31)
lb   	x3,				-120(x31)
sh   	x3,				-12(x31)
sh   	x2,				4(x31)
sh   	x2,				0(x31)
sh   	x2,				20(x31)
lb   	x1,				480(x31)
sh   	x4,				-20(x31)
slli 	x7,		x7,		28
sub  	x5,		x1,		x1
sw   	x5,				8(x31)
lbu  	x2,				20(x31)
sh   	x2,				-36(x31)
lb   	x3,				-984(x31)
lh   	x1,				-340(x31)
mul  	x6,		x4,		x7
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x1,				260(x31)
sltu 	x3,		x3,		x2
sltiu	x3,		x0,		-1169
sh   	x5,				-16(x31)
sll  	x2,		x7,		x2
sub  	x5,		x7,		x4
lw   	x3,				1444(x31)
lw   	x7,				740(x31)
lhu  	x3,				32(x31)
lhu  	x1,				52(x31)
lh   	x2,				900(x31)
lhu  	x1,				1392(x31)
sb   	x2,				40(x31)
mul  	x4,		x6,		x2
mul  	x6,		x1,		x4
sh   	x3,				16(x31)
srli 	x2,		x7,		20
lw   	x7,				912(x31)
mulh 	x1,		x1,		x5
xori 	x4,		x1,		1286
lbu  	x6,				168(x31)
sh   	x6,				8(x31)
addi 	x4,		x5,		937
lw   	x5,				536(x31)
lw   	x7,				40(x31)
lb   	x3,				440(x31)
nop  
addi 	x7,		x7,		-1027
slli 	x3,		x5,		13
lb   	x1,				8(x31)
mulhu	x6,		x7,		x0
lhu  	x5,				28(x31)
lb   	x5,				1340(x31)
sw   	x7,				-16(x31)
lb   	x4,				1304(x31)
sw   	x2,				-20(x31)
sw   	x1,				-24(x31)
lbu  	x5,				808(x31)
lh   	x6,				980(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x4,				1288(x31)
sll  	x3,		x0,		x4
sh   	x6,				-8(x31)
sh   	x3,				16(x31)
sb   	x2,				40(x31)
lb   	x5,				1400(x31)
lh   	x6,				1356(x31)
sb   	x7,				40(x31)
lb   	x4,				1400(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x3,				252(x31)
slti 	x1,		x0,		-302
lw   	x4,				592(x31)
sltu 	x1,		x0,		x0
mulhsu	x4,		x4,		x1
and  	x2,		x1,		x4
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulhu	x4,		x2,		x7
slti 	x3,		x6,		239
sw   	x6,				36(x31)
sh   	x2,				-32(x31)
srl  	x5,		x3,		x4
sw   	x2,				-36(x31)
sw   	x7,				20(x31)
lhu  	x1,				-232(x31)
sw   	x3,				24(x31)
lbu  	x1,				-1020(x31)
lh   	x2,				-1108(x31)
sw   	x6,				20(x31)
sub  	x4,		x0,		x5
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slt  	x2,		x4,		x5
mulhsu	x2,		x2,		x1
sw   	x1,				40(x31)
lbu  	x5,				-776(x31)
sh   	x4,				0(x31)
sh   	x1,				40(x31)
lw   	x3,				120(x31)
lw   	x1,				72(x31)
sh   	x1,				-8(x31)
lw   	x2,				120(x31)
lb   	x3,				-152(x31)
lw   	x5,				752(x31)
andi 	x7,		x2,		-1174
sw   	x5,				28(x31)
lb   	x2,				220(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
addi 	x1,		x3,		-1837
mul  	x3,		x6,		x0
slt  	x4,		x6,		x0
sh   	x2,				0(x31)
lhu  	x1,				-472(x31)
sb   	x2,				24(x31)
lh   	x7,				28(x31)
lb   	x7,				-292(x31)
sh   	x4,				-36(x31)
sb   	x2,				-8(x31)
srli 	x1,		x3,		4
mulhsu	x1,		x0,		x0
lw   	x3,				-1036(x31)
sh   	x7,				32(x31)
and  	x4,		x1,		x3
lw   	x7,				-884(x31)
mulhsu	x4,		x1,		x1
sra  	x5,		x3,		x3
lbu  	x5,				-1032(x31)
sll  	x1,		x5,		x0
mulh 	x7,		x0,		x0
lh   	x5,				132(x31)
mulh 	x3,		x3,		x3
lw   	x2,				-796(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-604(x31)
lh   	x5,				-508(x31)
sh   	x0,				-40(x31)
sh   	x3,				-28(x31)
sh   	x0,				-32(x31)
addi 	x5,		x2,		-133
sw   	x6,				-4(x31)
lhu  	x3,				-1380(x31)
lbu  	x3,				-1060(x31)
sh   	x7,				4(x31)
sw   	x4,				-20(x31)
lw   	x3,				-1060(x31)
sb   	x3,				-4(x31)
lbu  	x5,				64(x31)
sll  	x2,		x5,		x3
nop  
sw   	x6,				32(x31)
sh   	x4,				-20(x31)
mul  	x1,		x4,		x3
sb   	x4,				28(x31)
sub  	x2,		x7,		x6
sh   	x2,				-32(x31)
lhu  	x1,				-464(x31)
lw   	x3,				-724(x31)
lh   	x1,				-600(x31)
lbu  	x3,				-1276(x31)
xori 	x4,		x3,		1166
lhu  	x6,				-768(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x6,				320(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhu	x4,		x5,		x4
lbu  	x7,				516(x31)
sw   	x2,				0(x31)
lb   	x2,				-84(x31)
wfi