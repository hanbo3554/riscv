addi 	x0,		x0,		-243
addi 	x1,		x0,		566
addi 	x2,		x0,		1675
addi 	x3,		x0,		-1148
addi 	x4,		x0,		395
addi 	x5,		x0,		-167
addi 	x6,		x0,		1420
addi 	x7,		x0,		-1818
addi 	x8,		x0,		-860
addi 	x9,		x0,		313
addi 	x10,	x0,		-1546
addi 	x11,	x0,		-1735
addi 	x12,	x0,		1134
addi 	x13,	x0,		392
addi 	x14,	x0,		-1164
addi 	x15,	x0,		-1663
addi 	x16,	x0,		1588
addi 	x17,	x0,		-132
addi 	x18,	x0,		-577
addi 	x19,	x0,		1678
addi 	x20,	x0,		-1251
addi 	x21,	x0,		-172
addi 	x22,	x0,		977
addi 	x23,	x0,		433
addi 	x24,	x0,		173
addi 	x25,	x0,		821
addi 	x26,	x0,		1147
addi 	x27,	x0,		-1063
addi 	x28,	x0,		-1674
addi 	x29,	x0,		605
addi 	x30,	x0,		-530
addi 	x31,	x0,		-1016
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lhu  	x5,				0(x31)
lb   	x2,				0(x31)
slli 	x1,		x2,		2
sb   	x1,				-4(x31)
lh   	x2,				0(x31)
sw   	x6,				12(x31)
sw   	x6,				-12(x31)
sra  	x1,		x0,		x2
slti 	x5,		x3,		-85
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
srl  	x6,		x4,		x7
lw   	x4,				544(x31)
sh   	x3,				-8(x31)
mulh 	x3,		x1,		x2
addi 	x7,		x6,		1728
sh   	x6,				28(x31)
lbu  	x6,				548(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x3,				924(x31)
mulhsu	x2,		x3,		x0
sb   	x0,				8(x31)
add  	x7,		x6,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x1,				16(x31)
mulh 	x7,		x7,		x2
sw   	x0,				0(x31)
nop  
lbu  	x5,				-160(x31)
mulh 	x3,		x5,		x3
lb   	x7,				-160(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x5,				-684(x31)
lb   	x6,				208(x31)
addi 	x5,		x7,		1712
sb   	x6,				-32(x31)
lbu  	x2,				232(x31)
srli 	x2,		x2,		1
lh   	x2,				-300(x31)
xori 	x4,		x0,		-2014
sh   	x0,				24(x31)
andi 	x5,		x1,		527
sh   	x0,				20(x31)
lhu  	x6,				-336(x31)
andi 	x4,		x2,		235
addi 	x6,		x5,		-768
lw   	x4,				-336(x31)
sb   	x2,				-32(x31)
srl  	x2,		x4,		x7
xori 	x5,		x3,		-448
lw   	x7,				220(x31)
lb   	x6,				220(x31)
lbu  	x4,				208(x31)
xori 	x6,		x3,		-1970
lb   	x6,				216(x31)
slt  	x5,		x1,		x3
sltu 	x2,		x4,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x5,				624(x31)
lh   	x2,				944(x31)
lhu  	x2,				1132(x31)
add  	x4,		x1,		x5
sb   	x5,				12(x31)
sh   	x3,				40(x31)
sub  	x4,		x2,		x3
lh   	x1,				1140(x31)
lbu  	x1,				1332(x31)
ori  	x3,		x6,		1539
andi 	x4,		x1,		1500
sb   	x7,				8(x31)
add  	x6,		x3,		x5
mulhsu	x7,		x7,		x0
sw   	x0,				16(x31)
sb   	x0,				20(x31)
lw   	x3,				1156(x31)
sh   	x0,				28(x31)
lhu  	x2,				1144(x31)
sb   	x1,				36(x31)
sb   	x2,				-12(x31)
lhu  	x7,				1140(x31)
lhu  	x7,				16(x31)
sh   	x7,				-32(x31)
lb   	x6,				624(x31)
add  	x3,		x0,		x2
lb   	x6,				-12(x31)
sltiu	x3,		x6,		-1803
sb   	x2,				-32(x31)
sub  	x5,		x5,		x4
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x5,				972(x31)
lb   	x2,				64(x31)
lbu  	x5,				972(x31)
sb   	x4,				-28(x31)
addi 	x7,		x1,		320
sb   	x7,				36(x31)
sh   	x0,				0(x31)
addi 	x2,		x0,		1554
slti 	x5,		x7,		-1815
sb   	x2,				-24(x31)
nop  
sub  	x1,		x6,		x5
slt  	x5,		x2,		x7
lhu  	x2,				-24(x31)
lh   	x3,				-28(x31)
sh   	x2,				-4(x31)
sb   	x6,				32(x31)
mulh 	x6,		x4,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x7,		x4,		x2
sb   	x7,				36(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
addi 	x2,		x7,		-1935
lbu  	x1,				-1236(x31)
sw   	x1,				-16(x31)
mul  	x2,		x1,		x6
lhu  	x7,				-16(x31)
lh   	x2,				-1248(x31)
lhu  	x3,				64(x31)
lb   	x1,				-1240(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
slt  	x3,		x0,		x7
sw   	x1,				-32(x31)
and  	x6,		x5,		x1
sw   	x0,				-24(x31)
sb   	x3,				12(x31)
sw   	x1,				40(x31)
lh   	x2,				40(x31)
lhu  	x6,				40(x31)
sb   	x6,				8(x31)
lbu  	x5,				-536(x31)
sb   	x0,				-24(x31)
lh   	x4,				-16(x31)
sh   	x2,				12(x31)
lbu  	x7,				-1212(x31)
sub  	x1,		x7,		x2
sb   	x0,				-4(x31)
sw   	x0,				16(x31)
sh   	x6,				-20(x31)
sh   	x0,				20(x31)
mulhu	x6,		x0,		x7
sw   	x0,				-40(x31)
sb   	x5,				16(x31)
lb   	x2,				-1148(x31)
sub  	x7,		x1,		x6
lh   	x3,				-20(x31)
or   	x4,		x5,		x0
lbu  	x5,				-1124(x31)
addi 	x5,		x4,		-152
sh   	x6,				-20(x31)
sb   	x5,				-32(x31)
lw   	x3,				-1216(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x2,				-128(x31)
lbu  	x4,				-184(x31)
lbu  	x1,				976(x31)
sw   	x3,				20(x31)
sw   	x0,				-24(x31)
lb   	x6,				988(x31)
xor  	x2,		x7,		x2
sw   	x0,				4(x31)
sb   	x1,				40(x31)
or   	x7,		x0,		x3
lh   	x4,				1024(x31)
xor  	x2,		x6,		x2
add  	x3,		x6,		x3
lb   	x5,				-152(x31)
sw   	x1,				-20(x31)
sb   	x1,				32(x31)
addi 	x5,		x5,		-238
lw   	x6,				984(x31)
lbu  	x1,				-116(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x5,		x5,		1204
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
add  	x5,		x2,		x3
srai 	x3,		x4,		14
lb   	x3,				424(x31)
lb   	x1,				-64(x31)
add  	x4,		x0,		x5
add  	x3,		x3,		x6
lb   	x2,				1132(x31)
sw   	x5,				-16(x31)
srl  	x5,		x5,		x6
lhu  	x6,				-160(x31)
mulhsu	x5,		x7,		x6
sb   	x0,				-12(x31)
lb   	x3,				-172(x31)
mulhsu	x5,		x0,		x2
add  	x1,		x2,		x5
srai 	x4,		x6,		28
sw   	x1,				-28(x31)
sw   	x6,				-36(x31)
sw   	x1,				-20(x31)
slt  	x6,		x6,		x2
lh   	x7,				-160(x31)
sltu 	x6,		x6,		x5
lw   	x1,				956(x31)
mulh 	x6,		x7,		x4
lw   	x5,				-172(x31)
sra  	x5,		x6,		x2
srli 	x1,		x2,		31
nop  
lbu  	x3,				-180(x31)
sh   	x5,				-24(x31)
sh   	x7,				12(x31)
lhu  	x1,				40(x31)
lh   	x7,				748(x31)
sh   	x0,				24(x31)
lbu  	x1,				-184(x31)
sw   	x4,				16(x31)
or   	x3,		x2,		x0
sh   	x7,				-36(x31)
lw   	x4,				-64(x31)
lh   	x2,				-192(x31)
mul  	x2,		x7,		x1
slti 	x4,		x4,		651
sb   	x0,				0(x31)
or   	x7,		x3,		x5
sb   	x4,				36(x31)
sb   	x4,				-32(x31)
mulh 	x6,		x3,		x4
lw   	x4,				968(x31)
sh   	x4,				-40(x31)
sb   	x0,				28(x31)
mulhu	x5,		x5,		x5
sb   	x5,				28(x31)
sw   	x5,				16(x31)
sb   	x7,				24(x31)
lw   	x1,				-24(x31)
addi 	x4,		x5,		-1300
sll  	x3,		x1,		x4
lhu  	x5,				748(x31)
lb   	x7,				24(x31)
lb   	x6,				-192(x31)
lhu  	x2,				-68(x31)
andi 	x3,		x0,		1880
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x3,				672(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sh   	x4,				12(x31)
lbu  	x6,				-32(x31)
lbu  	x1,				-212(x31)
sb   	x3,				0(x31)
xor  	x1,		x3,		x4
sll  	x4,		x6,		x7
add  	x6,		x3,		x1
xori 	x5,		x4,		1818
lhu  	x2,				-124(x31)
lw   	x5,				-140(x31)
lbu  	x7,				-212(x31)
sub  	x5,		x6,		x7
lw   	x1,				4(x31)
lw   	x6,				972(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lh   	x5,				-1140(x31)
sw   	x1,				-20(x31)
or   	x7,		x6,		x4
sb   	x7,				-40(x31)
and  	x7,		x1,		x3
sw   	x2,				-32(x31)
mulh 	x5,		x0,		x0
lhu  	x7,				-1316(x31)
lw   	x6,				-172(x31)
sw   	x6,				-16(x31)
lw   	x1,				-1380(x31)
xor  	x2,		x2,		x6
addi 	x6,		x0,		1052
sh   	x4,				-12(x31)
sw   	x2,				-4(x31)
ori  	x6,		x3,		461
lw   	x2,				-116(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x5,				1076(x31)
lb   	x4,				676(x31)
sltiu	x4,		x6,		-398
lw   	x4,				-44(x31)
lb   	x7,				860(x31)
lhu  	x6,				-84(x31)
lb   	x3,				-48(x31)
sh   	x1,				4(x31)
sh   	x5,				40(x31)
lhu  	x6,				-144(x31)
lw   	x2,				-88(x31)
lhu  	x3,				-44(x31)
lb   	x1,				-92(x31)
andi 	x6,		x6,		-889
sw   	x7,				-36(x31)
sb   	x5,				-32(x31)
srl  	x5,		x6,		x5
sltiu	x5,		x1,		-1548
lw   	x7,				-324(x31)
xori 	x3,		x2,		942
lb   	x4,				1064(x31)
srli 	x4,		x6,		27
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lbu  	x3,				1232(x31)
lhu  	x6,				100(x31)
srli 	x1,		x3,		16
lw   	x4,				264(x31)
lb   	x2,				68(x31)
lh   	x1,				1412(x31)
mul  	x1,		x3,		x1
lw   	x3,				320(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x6,				468(x31)
xor  	x3,		x7,		x5
sb   	x6,				8(x31)
lh   	x1,				-688(x31)
sh   	x3,				40(x31)
mulh 	x2,		x0,		x1
lbu  	x3,				-648(x31)
ori  	x4,		x0,		-1555
lb   	x7,				256(x31)
andi 	x3,		x1,		-1792
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				-1104(x31)
sh   	x6,				12(x31)
lb   	x3,				-244(x31)
sltiu	x4,		x7,		-1293
lh   	x1,				36(x31)
lw   	x4,				-1064(x31)
lh   	x5,				-360(x31)
and  	x2,		x0,		x3
lh   	x7,				-1268(x31)
sw   	x6,				-12(x31)
lb   	x3,				-1292(x31)
srl  	x5,		x3,		x7
lhu  	x4,				-1300(x31)
lh   	x7,				-1076(x31)
lbu  	x1,				44(x31)
lhu  	x6,				28(x31)
srl  	x4,		x3,		x1
addi 	x3,		x6,		-923
sh   	x3,				20(x31)
lhu  	x4,				-1332(x31)
lhu  	x7,				8(x31)
lb   	x5,				-160(x31)
lhu  	x6,				36(x31)
sh   	x3,				36(x31)
sb   	x1,				8(x31)
mulhu	x4,		x2,		x5
sw   	x5,				-24(x31)
sh   	x7,				16(x31)
lb   	x4,				-1288(x31)
lw   	x6,				-160(x31)
lb   	x7,				-680(x31)
lh   	x3,				-104(x31)
mulhsu	x1,		x1,		x3
lhu  	x6,				-172(x31)
sw   	x7,				-16(x31)
lb   	x6,				-1124(x31)
sw   	x0,				16(x31)
ori  	x2,		x6,		1418
sw   	x7,				36(x31)
sb   	x0,				-16(x31)
xor  	x2,		x2,		x7
lh   	x5,				-1276(x31)
sw   	x0,				0(x31)
lb   	x1,				-16(x31)
add  	x5,		x4,		x6
sh   	x1,				40(x31)
lbu  	x2,				16(x31)
lw   	x5,				-680(x31)
xori 	x3,		x4,		-1506
mul  	x2,		x7,		x1
lbu  	x7,				-432(x31)
sh   	x2,				16(x31)
lbu  	x1,				-432(x31)
sb   	x3,				-36(x31)
sb   	x1,				-24(x31)
mulhsu	x5,		x1,		x3
sb   	x1,				-36(x31)
and  	x5,		x1,		x1
lb   	x1,				40(x31)
xor  	x4,		x4,		x1
lhu  	x6,				-360(x31)
sb   	x6,				-8(x31)
lw   	x5,				40(x31)
lhu  	x7,				-400(x31)
slti 	x5,		x1,		798
lh   	x3,				-148(x31)
sb   	x3,				-40(x31)
sh   	x1,				40(x31)
add  	x2,		x5,		x5
sw   	x0,				4(x31)
slli 	x6,		x3,		27
sltiu	x7,		x2,		1139
sb   	x3,				20(x31)
lh   	x1,				-244(x31)
lb   	x2,				-1140(x31)
and  	x5,		x3,		x1
lh   	x3,				-184(x31)
sb   	x6,				-36(x31)
lw   	x3,				-164(x31)
lb   	x5,				-1300(x31)
lb   	x5,				32(x31)
mulh 	x6,		x4,		x1
nop  
lhu  	x3,				-1176(x31)
lhu  	x2,				-1124(x31)
lhu  	x6,				-1120(x31)
mulhu	x7,		x7,		x3
lw   	x2,				-40(x31)
lhu  	x1,				-1144(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lb   	x2,				-260(x31)
lbu  	x7,				-276(x31)
lh   	x6,				672(x31)
sh   	x7,				24(x31)
lbu  	x1,				-244(x31)
lb   	x5,				-484(x31)
sw   	x7,				16(x31)
mulhsu	x4,		x3,		x7
lbu  	x2,				-416(x31)
lbu  	x1,				488(x31)
sh   	x2,				40(x31)
lh   	x7,				-444(x31)
sub  	x5,		x4,		x5
lbu  	x5,				-228(x31)
nop  
mulh 	x5,		x3,		x6
srl  	x4,		x4,		x0
andi 	x4,		x7,		-418
lw   	x3,				876(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srai 	x6,		x6,		10
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x4,				-204(x31)
lb   	x4,				908(x31)
mul  	x2,		x5,		x1
sw   	x2,				32(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x2,				928(x31)
sub  	x3,		x2,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x4,		x1,		-1502
sh   	x4,				-4(x31)
xor  	x3,		x0,		x3
lb   	x7,				112(x31)
lb   	x7,				260(x31)
mul  	x2,		x6,		x0
xori 	x2,		x2,		1580
lb   	x1,				308(x31)
lh   	x2,				1360(x31)
lw   	x6,				1264(x31)
lbu  	x3,				684(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srli 	x6,		x2,		6
sh   	x0,				-12(x31)
lbu  	x1,				308(x31)
srl  	x2,		x6,		x4
sb   	x3,				20(x31)
lb   	x4,				244(x31)
lh   	x2,				-712(x31)
lbu  	x4,				-452(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x3,				-32(x31)
sh   	x4,				40(x31)
lhu  	x2,				768(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-332(x31)
sltiu	x3,		x3,		578
sb   	x7,				-20(x31)
sh   	x1,				0(x31)
xori 	x4,		x4,		-1962
sh   	x6,				36(x31)
sub  	x6,		x2,		x1
lh   	x1,				-28(x31)
sw   	x3,				-24(x31)
sltiu	x5,		x2,		799
sll  	x5,		x4,		x6
slti 	x4,		x4,		-114
xor  	x7,		x0,		x3
lh   	x3,				952(x31)
srli 	x6,		x1,		25
xor  	x1,		x6,		x5
sh   	x5,				4(x31)
and  	x3,		x5,		x0
or   	x2,		x5,		x5
sh   	x0,				-36(x31)
xori 	x6,		x4,		960
sb   	x5,				32(x31)
sw   	x1,				40(x31)
xor  	x1,		x0,		x3
sw   	x6,				-28(x31)
mulh 	x5,		x3,		x4
andi 	x4,		x5,		523
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhu	x7,		x1,		x7
or   	x3,		x0,		x4
lbu  	x5,				-84(x31)
add  	x3,		x2,		x4
sw   	x6,				0(x31)
lbu  	x7,				-1400(x31)
lbu  	x2,				-52(x31)
srli 	x3,		x2,		1
lhu  	x5,				-248(x31)
sb   	x3,				-12(x31)
lhu  	x3,				-136(x31)
lh   	x1,				-292(x31)
lb   	x1,				-1388(x31)
sw   	x1,				-24(x31)
addi 	x2,		x3,		618
lhu  	x1,				-1388(x31)
lw   	x3,				0(x31)
lh   	x4,				-1292(x31)
lh   	x2,				-88(x31)
lhu  	x2,				-160(x31)
sub  	x5,		x3,		x4
addi 	x7,		x1,		-1223
sh   	x5,				28(x31)
add  	x1,		x0,		x0
lhu  	x2,				-84(x31)
sb   	x0,				24(x31)
sb   	x3,				28(x31)
sh   	x3,				-8(x31)
lbu  	x1,				-1412(x31)
lhu  	x4,				-116(x31)
lh   	x2,				-136(x31)
sltiu	x1,		x3,		578
sh   	x2,				-32(x31)
sw   	x4,				-32(x31)
slli 	x7,		x5,		30
lb   	x2,				-1424(x31)
lbu  	x3,				-1400(x31)
mulhsu	x5,		x4,		x1
lh   	x1,				-512(x31)
sub  	x6,		x3,		x3
sh   	x0,				20(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lbu  	x1,				-1180(x31)
lbu  	x3,				-1408(x31)
srli 	x5,		x1,		17
srl  	x5,		x1,		x3
mulh 	x6,		x6,		x4
lbu  	x5,				-1512(x31)
mul  	x6,		x2,		x2
sra  	x7,		x2,		x0
sw   	x4,				-32(x31)
slli 	x5,		x6,		19
lb   	x4,				20(x31)
lb   	x5,				-808(x31)
lh   	x2,				-56(x31)
sh   	x5,				-20(x31)
lw   	x7,				0(x31)
sh   	x2,				36(x31)
mulhsu	x5,		x5,		x3
sb   	x4,				40(x31)
mulh 	x2,		x1,		x2
sb   	x6,				24(x31)
sw   	x3,				-20(x31)
lw   	x1,				56(x31)
sw   	x4,				-36(x31)
sub  	x4,		x6,		x3
sltiu	x7,		x4,		1597
lb   	x7,				-504(x31)
lh   	x3,				-772(x31)
slt  	x4,		x5,		x5
lw   	x4,				32(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x5,		x4,		x6
sh   	x6,				36(x31)
lhu  	x7,				1284(x31)
sw   	x5,				-32(x31)
sh   	x3,				-28(x31)
sltiu	x5,		x4,		-1051
sh   	x3,				16(x31)
lh   	x3,				112(x31)
lb   	x7,				1284(x31)
xor  	x3,		x5,		x5
lhu  	x1,				1100(x31)
slli 	x7,		x3,		10
ori  	x2,		x0,		-470
sh   	x5,				-40(x31)
or   	x6,		x7,		x0
lw   	x3,				1316(x31)
sub  	x1,		x1,		x1
ori  	x2,		x1,		-1908
or   	x3,		x1,		x6
lbu  	x2,				1216(x31)
sb   	x7,				-20(x31)
slti 	x7,		x6,		-1624
lbu  	x5,				1344(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x1,				40(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x5,				500(x31)
mulh 	x5,		x1,		x0
sltu 	x4,		x0,		x2
lhu  	x1,				464(x31)
sh   	x5,				28(x31)
lhu  	x5,				332(x31)
lb   	x6,				348(x31)
lb   	x6,				-820(x31)
sh   	x4,				-24(x31)
sh   	x0,				-8(x31)
lb   	x1,				-616(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x2,				56(x31)
mulhu	x3,		x7,		x2
lw   	x4,				-256(x31)
srli 	x5,		x1,		25
lbu  	x2,				-1448(x31)
lhu  	x7,				-1060(x31)
mulh 	x5,		x1,		x4
lh   	x3,				-1232(x31)
lb   	x2,				-452(x31)
mul  	x7,		x3,		x7
sw   	x6,				24(x31)
sltiu	x1,		x0,		-1870
lw   	x4,				40(x31)
lw   	x5,				-1060(x31)
sh   	x5,				-24(x31)
lw   	x3,				-264(x31)
addi 	x1,		x6,		-1625
xor  	x6,		x0,		x2
lh   	x6,				-1236(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srli 	x5,		x0,		19
addi 	x3,		x1,		-1193
xori 	x3,		x0,		1769
lbu  	x7,				1228(x31)
mul  	x7,		x5,		x4
sltu 	x2,		x5,		x7
lw   	x1,				-124(x31)
lbu  	x2,				1144(x31)
addi 	x4,		x4,		-1054
sb   	x3,				-20(x31)
addi 	x3,		x7,		1552
slli 	x4,		x6,		30
lh   	x2,				1276(x31)
lhu  	x4,				-140(x31)
lhu  	x7,				1092(x31)
lbu  	x4,				728(x31)
lbu  	x2,				200(x31)
lw   	x1,				-136(x31)
lh   	x3,				-32(x31)
sw   	x5,				36(x31)
lb   	x4,				1248(x31)
add  	x7,		x0,		x1
sh   	x2,				-4(x31)
sw   	x6,				8(x31)
sw   	x1,				-28(x31)
lw   	x2,				1308(x31)
sw   	x2,				-12(x31)
lb   	x7,				788(x31)
sb   	x5,				4(x31)
lh   	x6,				-196(x31)
lhu  	x2,				1176(x31)
or   	x1,		x5,		x0
lbu  	x2,				1260(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x4,				-384(x31)
sb   	x5,				20(x31)
lw   	x1,				-572(x31)
lh   	x5,				656(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x4,				-992(x31)
andi 	x3,		x3,		1644
sh   	x7,				24(x31)
slti 	x5,		x1,		1711
lh   	x6,				-1452(x31)
sra  	x3,		x5,		x0
sltiu	x1,		x4,		-1825
lbu  	x7,				-76(x31)
sh   	x6,				-8(x31)
sh   	x0,				-24(x31)
lw   	x7,				-332(x31)
slli 	x3,		x6,		7
addi 	x2,		x4,		-121
xor  	x6,		x6,		x6
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x5,				-296(x31)
sw   	x7,				12(x31)
sll  	x4,		x3,		x5
lb   	x7,				-16(x31)
sw   	x6,				-40(x31)
lh   	x7,				-1008(x31)
sw   	x1,				-4(x31)
or   	x2,		x4,		x6
lw   	x7,				-1184(x31)
or   	x2,		x1,		x1
lh   	x6,				-964(x31)
add  	x4,		x5,		x2
sb   	x0,				-40(x31)
lb   	x3,				152(x31)
sw   	x7,				12(x31)
mulhsu	x7,		x7,		x6
lhu  	x5,				-1168(x31)
sb   	x1,				-4(x31)
lw   	x5,				-988(x31)
sb   	x5,				-36(x31)
lhu  	x1,				-244(x31)
lb   	x4,				128(x31)
lw   	x7,				-12(x31)
sb   	x5,				-20(x31)
andi 	x7,		x3,		-355
sb   	x5,				-36(x31)
mulh 	x6,		x7,		x3
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x7,				24(x31)
srai 	x6,		x5,		26
lw   	x2,				-368(x31)
lb   	x5,				-136(x31)
sb   	x5,				-32(x31)
sh   	x6,				-28(x31)
xori 	x7,		x2,		-1971
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
sb   	x7,				-40(x31)
lbu  	x7,				-1148(x31)
lw   	x3,				-140(x31)
sb   	x4,				12(x31)
sh   	x7,				28(x31)
sw   	x6,				-8(x31)
addi 	x1,		x3,		-171
lh   	x6,				-1376(x31)
slli 	x7,		x7,		14
sw   	x0,				8(x31)
lh   	x2,				-172(x31)
sb   	x2,				12(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
andi 	x7,		x4,		840
lb   	x5,				-4(x31)
lb   	x7,				-964(x31)
lbu  	x2,				80(x31)
lbu  	x7,				-1056(x31)
lb   	x1,				-1144(x31)
lbu  	x7,				-1000(x31)
sh   	x6,				-36(x31)
lbu  	x2,				-784(x31)
sh   	x7,				32(x31)
ori  	x2,		x1,		-1570
srli 	x4,		x7,		16
lh   	x6,				-1160(x31)
lw   	x3,				-948(x31)
nop  
sw   	x7,				28(x31)
lw   	x6,				-48(x31)
sb   	x3,				36(x31)
lw   	x6,				116(x31)
lhu  	x2,				128(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x3,				-256(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lh   	x7,				-1468(x31)
sw   	x5,				-32(x31)
slli 	x1,		x7,		9
add  	x2,		x4,		x5
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x4,				852(x31)
sub  	x3,		x4,		x4
sb   	x0,				-28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x7,				24(x31)
lw   	x3,				1080(x31)
mulhsu	x4,		x6,		x6
sw   	x4,				-32(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x5,				1104(x31)
lhu  	x4,				844(x31)
mulhu	x5,		x1,		x1
lh   	x4,				1124(x31)
slti 	x7,		x3,		890
mulh 	x6,		x7,		x1
sw   	x2,				32(x31)
add  	x2,		x5,		x6
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x1,				-304(x31)
nop  
sh   	x0,				-28(x31)
sb   	x6,				32(x31)
slti 	x4,		x1,		-719
xori 	x2,		x0,		-2041
sh   	x1,				40(x31)
lw   	x5,				-1108(x31)
sw   	x3,				28(x31)
sh   	x6,				-32(x31)
lbu  	x4,				-936(x31)
lbu  	x3,				-712(x31)
lw   	x4,				-128(x31)
lw   	x4,				-1276(x31)
mul  	x3,		x4,		x7
lw   	x1,				-1204(x31)
lh   	x6,				-1276(x31)
sw   	x1,				-40(x31)
addi 	x2,		x1,		956
slt  	x1,		x0,		x0
andi 	x5,		x3,		-269
sw   	x0,				4(x31)
sra  	x4,		x0,		x1
lhu  	x2,				76(x31)
lb   	x6,				-1260(x31)
sh   	x0,				32(x31)
sw   	x0,				-32(x31)
sh   	x5,				-28(x31)
lw   	x6,				64(x31)
lb   	x6,				-660(x31)
sltiu	x1,		x5,		-836
lb   	x1,				-1048(x31)
sw   	x0,				36(x31)
srl  	x6,		x7,		x7
sh   	x5,				0(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x2,				-256(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x3,				676(x31)
lh   	x3,				316(x31)
sb   	x0,				-16(x31)
lhu  	x4,				-480(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srl  	x6,		x0,		x5
sltiu	x4,		x7,		799
sh   	x3,				-8(x31)
addi 	x2,		x4,		1309
lw   	x4,				-1596(x31)
lhu  	x1,				-1424(x31)
srli 	x4,		x5,		7
sh   	x1,				-20(x31)
sra  	x2,		x4,		x0
lw   	x4,				-116(x31)
sra  	x3,		x6,		x7
lb   	x5,				-1136(x31)
lh   	x1,				-1148(x31)
add  	x4,		x6,		x1
add  	x5,		x7,		x5
sll  	x5,		x5,		x6
lb   	x1,				-1476(x31)
sw   	x6,				8(x31)
sh   	x3,				-32(x31)
sw   	x2,				4(x31)
lh   	x6,				-348(x31)
sw   	x0,				-12(x31)
lh   	x3,				-1444(x31)
lhu  	x2,				-696(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x1,				-220(x31)
sb   	x7,				32(x31)
lb   	x3,				-552(x31)
lhu  	x4,				-1480(x31)
xor  	x4,		x4,		x2
lhu  	x4,				-184(x31)
sh   	x7,				-24(x31)
lh   	x7,				-1232(x31)
addi 	x6,		x4,		-826
lw   	x2,				-32(x31)
lw   	x2,				-1096(x31)
sll  	x3,		x3,		x2
lw   	x1,				-220(x31)
lbu  	x3,				-184(x31)
lb   	x3,				-1136(x31)
sub  	x3,		x0,		x4
lw   	x4,				-1228(x31)
sb   	x4,				-20(x31)
lhu  	x1,				-268(x31)
sw   	x5,				-8(x31)
lb   	x2,				-324(x31)
lw   	x4,				-1280(x31)
lhu  	x2,				-260(x31)
lw   	x7,				-1412(x31)
lhu  	x3,				-52(x31)
sb   	x7,				-12(x31)
lhu  	x2,				-124(x31)
lw   	x1,				-140(x31)
sh   	x0,				32(x31)
sh   	x7,				12(x31)
lh   	x4,				-16(x31)
lw   	x4,				-24(x31)
sltu 	x4,		x6,		x6
sltiu	x5,		x4,		1314
sltiu	x5,		x3,		-1569
lh   	x1,				-120(x31)
sw   	x0,				-28(x31)
lh   	x7,				-172(x31)
sra  	x6,		x1,		x5
lw   	x3,				-1452(x31)
lw   	x5,				-1068(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x1,				220(x31)
lh   	x1,				-700(x31)
lb   	x1,				-120(x31)
lbu  	x5,				-764(x31)
sh   	x0,				-16(x31)
lw   	x3,				284(x31)
sh   	x1,				0(x31)
srli 	x1,		x0,		3
lb   	x4,				336(x31)
lw   	x5,				328(x31)
add  	x7,		x7,		x4
sra  	x6,		x3,		x0
sh   	x0,				4(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srl  	x6,		x7,		x1
mulhsu	x6,		x0,		x7
lw   	x6,				428(x31)
sh   	x3,				-12(x31)
lhu  	x6,				984(x31)
lh   	x7,				820(x31)
sw   	x1,				24(x31)
sw   	x6,				4(x31)
sb   	x5,				-8(x31)
lb   	x7,				824(x31)
sh   	x4,				-36(x31)
slt  	x4,		x5,		x6
sw   	x3,				-36(x31)
lbu  	x7,				844(x31)
lhu  	x1,				644(x31)
sb   	x0,				0(x31)
lb   	x2,				-448(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
slli 	x5,		x4,		2
lb   	x7,				452(x31)
lb   	x2,				356(x31)
sub  	x1,		x7,		x4
lbu  	x6,				1300(x31)
lw   	x5,				916(x31)
and  	x6,		x2,		x1
lh   	x5,				1268(x31)
sh   	x4,				-8(x31)
sw   	x3,				12(x31)
slli 	x5,		x6,		31
lh   	x2,				1208(x31)
sh   	x2,				8(x31)
mulh 	x1,		x2,		x1
addi 	x7,		x7,		-799
lw   	x4,				156(x31)
lw   	x5,				460(x31)
mulhsu	x6,		x1,		x0
sb   	x2,				-32(x31)
lw   	x2,				1132(x31)
sb   	x0,				36(x31)
lb   	x5,				412(x31)
mul  	x6,		x2,		x7
sltiu	x6,		x2,		-1089
wfi