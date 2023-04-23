addi 	x0,		x0,		-1222
addi 	x1,		x0,		-1269
addi 	x2,		x0,		-538
addi 	x3,		x0,		1315
addi 	x4,		x0,		-689
addi 	x5,		x0,		-935
addi 	x6,		x0,		907
addi 	x7,		x0,		532
addi 	x8,		x0,		-2020
addi 	x9,		x0,		-1656
addi 	x10,	x0,		1176
addi 	x11,	x0,		291
addi 	x12,	x0,		-143
addi 	x13,	x0,		-1724
addi 	x14,	x0,		1729
addi 	x15,	x0,		1170
addi 	x16,	x0,		-1325
addi 	x17,	x0,		421
addi 	x18,	x0,		1204
addi 	x19,	x0,		-1388
addi 	x20,	x0,		1203
addi 	x21,	x0,		-241
addi 	x22,	x0,		-420
addi 	x23,	x0,		1823
addi 	x24,	x0,		-1048
addi 	x25,	x0,		-221
addi 	x26,	x0,		1529
addi 	x27,	x0,		577
addi 	x28,	x0,		-156
addi 	x29,	x0,		-1367
addi 	x30,	x0,		-1382
addi 	x31,	x0,		-2046
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lh   	x5,				32(x31)
sw   	x5,				-4(x31)
lbu  	x4,				-4(x31)
slt  	x2,		x2,		x6
srli 	x6,		x4,		21
lw   	x1,				32(x31)
lhu  	x3,				-4(x31)
lw   	x7,				-4(x31)
andi 	x2,		x5,		1567
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x2,		x7,		7
sub  	x2,		x5,		x2
mulhsu	x5,		x1,		x7
sb   	x5,				-4(x31)
lhu  	x6,				-828(x31)
sw   	x1,				-8(x31)
slti 	x2,		x0,		412
sh   	x3,				-40(x31)
lb   	x6,				-8(x31)
sw   	x3,				-8(x31)
slli 	x1,		x4,		18
lb   	x7,				-40(x31)
lhu  	x4,				-40(x31)
mulh 	x7,		x5,		x4
lb   	x3,				-864(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srai 	x1,		x4,		0
and  	x7,		x7,		x6
sb   	x5,				-4(x31)
lhu  	x1,				1344(x31)
sb   	x7,				40(x31)
sra  	x5,		x0,		x1
xori 	x2,		x3,		-1625
sh   	x3,				-16(x31)
sw   	x7,				-40(x31)
slti 	x3,		x1,		-172
addi 	x5,		x1,		-1361
lh   	x3,				-16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x6,				-832(x31)
lbu  	x4,				-912(x31)
mul  	x1,		x6,		x7
lbu  	x3,				-388(x31)
ori  	x4,		x7,		1589
lbu  	x1,				-888(x31)
lb   	x6,				-352(x31)
sh   	x0,				-24(x31)
lw   	x5,				-352(x31)
lh   	x1,				-832(x31)
sub  	x7,		x4,		x7
sw   	x1,				-12(x31)
addi 	x5,		x4,		-63
mul  	x1,		x7,		x1
lbu  	x6,				472(x31)
lw   	x2,				472(x31)
sw   	x6,				28(x31)
lbu  	x1,				-876(x31)
lbu  	x2,				-888(x31)
or   	x4,		x6,		x3
sb   	x1,				-4(x31)
slti 	x1,		x2,		-291
sb   	x2,				-40(x31)
sh   	x5,				20(x31)
lb   	x7,				28(x31)
sb   	x1,				16(x31)
lw   	x4,				16(x31)
mulh 	x5,		x6,		x3
sw   	x4,				-24(x31)
sh   	x6,				28(x31)
sltiu	x3,		x4,		-2
lhu  	x2,				-832(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x1,				-328(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x2,				20(x31)
addi 	x3,		x1,		1012
sh   	x0,				-28(x31)
lh   	x4,				-1328(x31)
sw   	x1,				-12(x31)
lw   	x5,				-480(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x6,				-216(x31)
addi 	x1,		x6,		-740
sw   	x1,				-16(x31)
sb   	x0,				24(x31)
lbu  	x2,				716(x31)
add  	x1,		x7,		x4
lhu  	x5,				308(x31)
srai 	x3,		x0,		18
sh   	x7,				-16(x31)
lhu  	x7,				-192(x31)
lhu  	x5,				712(x31)
sh   	x3,				32(x31)
lb   	x3,				24(x31)
sh   	x2,				-28(x31)
lhu  	x7,				1168(x31)
lbu  	x4,				1168(x31)
sra  	x1,		x5,		x6
add  	x5,		x4,		x1
lb   	x1,				672(x31)
sw   	x2,				28(x31)
slt  	x4,		x2,		x0
lhu  	x3,				724(x31)
lw   	x5,				1168(x31)
xor  	x7,		x6,		x6
sb   	x5,				4(x31)
lbu  	x5,				-28(x31)
addi 	x6,		x0,		-1075
lb   	x4,				712(x31)
mulh 	x5,		x3,		x0
ori  	x6,		x2,		-2032
lh   	x5,				1168(x31)
lhu  	x1,				344(x31)
lhu  	x6,				712(x31)
lw   	x7,				-28(x31)
lw   	x7,				32(x31)
nop  
add  	x7,		x7,		x3
sh   	x3,				-24(x31)
lhu  	x7,				692(x31)
sh   	x0,				-4(x31)
srl  	x3,		x6,		x1
sltiu	x4,		x1,		1079
xor  	x5,		x5,		x1
lh   	x4,				4(x31)
xor  	x3,		x6,		x7
lw   	x3,				-28(x31)
mulh 	x5,		x5,		x2
sh   	x7,				28(x31)
sw   	x4,				12(x31)
addi 	x3,		x3,		-932
mulhsu	x1,		x5,		x1
lh   	x1,				-216(x31)
sh   	x5,				36(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x6,				596(x31)
sh   	x2,				16(x31)
sw   	x3,				12(x31)
lw   	x2,				36(x31)
sh   	x2,				-4(x31)
lhu  	x4,				1416(x31)
lbu  	x1,				72(x31)
mulhsu	x5,		x4,		x7
sb   	x1,				-28(x31)
sw   	x3,				4(x31)
sh   	x4,				-24(x31)
sub  	x6,		x3,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
srli 	x4,		x3,		2
and  	x1,		x1,		x2
sw   	x4,				-28(x31)
sb   	x3,				-8(x31)
lh   	x6,				-508(x31)
lh   	x3,				-284(x31)
lbu  	x6,				84(x31)
sll  	x6,		x1,		x5
lhu  	x1,				-396(x31)
sh   	x5,				32(x31)
sub  	x2,		x6,		x1
srl  	x7,		x3,		x5
sll  	x4,		x1,		x2
lb   	x7,				-232(x31)
sw   	x2,				-4(x31)
lb   	x7,				908(x31)
xor  	x5,		x6,		x5
sh   	x0,				0(x31)
sw   	x3,				-40(x31)
sra  	x3,		x1,		x3
sw   	x6,				0(x31)
lh   	x6,				-284(x31)
lh   	x5,				-508(x31)
slti 	x3,		x0,		-960
sb   	x0,				36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x5,		x7,		x4
lhu  	x6,				20(x31)
sw   	x3,				36(x31)
sb   	x0,				24(x31)
or   	x7,		x5,		x6
sw   	x1,				12(x31)
lw   	x2,				216(x31)
lw   	x1,				-32(x31)
lh   	x2,				12(x31)
sw   	x0,				20(x31)
srli 	x3,		x5,		29
lw   	x4,				8(x31)
sra  	x2,		x3,		x6
sb   	x1,				4(x31)
sw   	x4,				32(x31)
sb   	x7,				36(x31)
lh   	x3,				-32(x31)
add  	x6,		x6,		x0
sw   	x1,				4(x31)
lh   	x7,				8(x31)
lw   	x1,				-4(x31)
lb   	x5,				-272(x31)
slti 	x4,		x4,		428
lb   	x7,				280(x31)
lhu  	x5,				-292(x31)
slli 	x1,		x3,		25
sh   	x1,				28(x31)
sh   	x2,				-20(x31)
lhu  	x7,				36(x31)
sw   	x4,				0(x31)
nop  
lh   	x2,				656(x31)
sb   	x7,				24(x31)
sra  	x7,		x5,		x6
sh   	x0,				24(x31)
sw   	x4,				-36(x31)
lbu  	x6,				0(x31)
sh   	x5,				40(x31)
add  	x1,		x5,		x2
xor  	x2,		x6,		x6
sb   	x2,				-4(x31)
lb   	x2,				656(x31)
and  	x5,		x2,		x7
lb   	x5,				28(x31)
nop  
lw   	x2,				28(x31)
srli 	x3,		x5,		19
andi 	x4,		x1,		941
add  	x3,		x3,		x3
sw   	x5,				12(x31)
mul  	x7,		x2,		x1
sltu 	x2,		x7,		x4
lhu  	x4,				700(x31)
mulh 	x5,		x1,		x6
xor  	x7,		x0,		x7
lbu  	x5,				4(x31)
lhu  	x2,				708(x31)
lh   	x3,				0(x31)
sb   	x3,				-28(x31)
addi 	x7,		x7,		1374
mul  	x4,		x5,		x2
mulh 	x6,		x5,		x1
lhu  	x7,				1152(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x6,				156(x31)
lh   	x4,				168(x31)
lw   	x3,				148(x31)
mulhu	x7,		x1,		x4
sw   	x0,				-8(x31)
addi 	x6,		x0,		1363
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sra  	x1,		x1,		x7
lbu  	x3,				1256(x31)
sh   	x2,				4(x31)
sb   	x3,				32(x31)
lb   	x1,				768(x31)
lbu  	x4,				1208(x31)
srli 	x6,		x3,		22
addi 	x5,		x1,		994
sw   	x7,				-8(x31)
srl  	x7,		x4,		x4
or   	x6,		x0,		x2
lhu  	x3,				84(x31)
lh   	x4,				304(x31)
sb   	x0,				-16(x31)
sw   	x2,				-36(x31)
lbu  	x7,				64(x31)
lw   	x7,				300(x31)
sh   	x0,				4(x31)
lb   	x4,				60(x31)
lbu  	x3,				28(x31)
lhu  	x3,				76(x31)
sw   	x1,				-32(x31)
sw   	x4,				-16(x31)
addi 	x3,		x4,		-87
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lh   	x5,				-528(x31)
mulhsu	x3,		x5,		x7
sb   	x0,				40(x31)
lw   	x1,				-768(x31)
lbu  	x4,				-112(x31)
sh   	x2,				-12(x31)
lw   	x5,				-828(x31)
sb   	x5,				12(x31)
addi 	x5,		x5,		716
lw   	x2,				-840(x31)
srl  	x4,		x5,		x4
lbu  	x7,				-828(x31)
srli 	x7,		x3,		18
sh   	x3,				-8(x31)
sb   	x1,				32(x31)
mulhsu	x6,		x4,		x1
ori  	x2,		x1,		871
sb   	x1,				-24(x31)
lw   	x7,				-152(x31)
sh   	x5,				-12(x31)
sltiu	x4,		x4,		1363
lw   	x1,				-864(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mul  	x4,		x1,		x5
lw   	x2,				-60(x31)
sw   	x5,				-16(x31)
nop  
sll  	x1,		x2,		x2
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x3,				40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x3,				-412(x31)
andi 	x2,		x3,		529
addi 	x1,		x5,		-1962
sb   	x6,				36(x31)
lw   	x1,				300(x31)
mulhu	x5,		x7,		x7
sw   	x4,				4(x31)
lhu  	x2,				240(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x1,				440(x31)
lw   	x6,				-48(x31)
slli 	x4,		x7,		27
lw   	x5,				184(x31)
addi 	x3,		x1,		-87
lh   	x4,				8(x31)
srli 	x2,		x2,		15
lb   	x1,				448(x31)
addi 	x6,		x7,		413
lb   	x5,				208(x31)
sb   	x7,				16(x31)
lb   	x1,				420(x31)
ori  	x3,		x0,		1166
sh   	x5,				-4(x31)
sb   	x5,				36(x31)
sh   	x4,				24(x31)
andi 	x3,		x3,		1955
lw   	x2,				104(x31)
lh   	x7,				1400(x31)
lb   	x5,				1320(x31)
sh   	x2,				8(x31)
lw   	x5,				208(x31)
slli 	x1,		x5,		2
lh   	x1,				200(x31)
srli 	x1,		x6,		28
lbu  	x7,				176(x31)
mul  	x2,		x2,		x1
addi 	x1,		x1,		-1759
lh   	x2,				192(x31)
lh   	x6,				988(x31)
lw   	x2,				128(x31)
lw   	x7,				1368(x31)
sb   	x3,				-16(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
srl  	x3,		x6,		x6
sh   	x7,				-4(x31)
sb   	x0,				-28(x31)
lh   	x2,				-1120(x31)
mulhsu	x1,		x2,		x7
slt  	x5,		x3,		x6
lbu  	x7,				-1148(x31)
lhu  	x2,				-400(x31)
nop  
lbu  	x1,				-1148(x31)
lhu  	x6,				-268(x31)
mulhsu	x2,		x7,		x6
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x1,				-1188(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x3,				-548(x31)
sw   	x3,				12(x31)
sw   	x3,				12(x31)
lbu  	x7,				-552(x31)
sb   	x3,				-4(x31)
sb   	x3,				4(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				424(x31)
lhu  	x3,				384(x31)
lbu  	x5,				528(x31)
sb   	x3,				4(x31)
lhu  	x1,				-524(x31)
lhu  	x5,				528(x31)
sh   	x1,				-16(x31)
srai 	x7,		x5,		0
slti 	x3,		x0,		-215
xor  	x5,		x7,		x1
lw   	x6,				-248(x31)
sh   	x2,				16(x31)
sh   	x3,				0(x31)
sw   	x1,				-8(x31)
andi 	x3,		x5,		1796
lh   	x3,				-564(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x3,				28(x31)
nop  
sh   	x1,				16(x31)
sw   	x0,				20(x31)
mul  	x4,		x4,		x4
and  	x1,		x1,		x1
lhu  	x2,				-1060(x31)
lw   	x2,				8(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x4,				-1092(x31)
xor  	x5,		x3,		x5
sltiu	x6,		x0,		1936
lw   	x5,				20(x31)
lbu  	x1,				-1200(x31)
add  	x5,		x2,		x1
sh   	x5,				8(x31)
lbu  	x7,				-1224(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x1,				-1024(x31)
sh   	x2,				36(x31)
sb   	x2,				-36(x31)
sb   	x3,				20(x31)
sh   	x1,				36(x31)
lb   	x2,				-676(x31)
ori  	x5,		x1,		574
lw   	x1,				-976(x31)
sb   	x6,				-36(x31)
sb   	x7,				-32(x31)
mul  	x6,		x0,		x4
lh   	x6,				-184(x31)
srai 	x3,		x3,		18
mulh 	x3,		x0,		x1
sltiu	x1,		x3,		1240
lb   	x5,				-1200(x31)
lw   	x6,				-988(x31)
lb   	x7,				-1212(x31)
sw   	x5,				16(x31)
lbu  	x6,				148(x31)
sltu 	x7,		x1,		x5
sltu 	x6,		x0,		x5
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
ori  	x6,		x1,		836
lb   	x5,				-220(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srai 	x4,		x4,		4
lh   	x6,				-36(x31)
lb   	x4,				32(x31)
slt  	x4,		x3,		x2
sh   	x3,				-20(x31)
lw   	x4,				1168(x31)
sh   	x0,				28(x31)
sra  	x1,		x3,		x2
sub  	x3,		x6,		x3
sw   	x3,				-24(x31)
lh   	x3,				-36(x31)
add  	x2,		x3,		x3
sltu 	x5,		x3,		x7
sw   	x7,				-28(x31)
sw   	x6,				-28(x31)
sb   	x2,				20(x31)
lb   	x6,				84(x31)
sh   	x7,				-36(x31)
mulh 	x1,		x4,		x3
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x4,		x3,		x6
lbu  	x6,				692(x31)
lh   	x1,				-180(x31)
lb   	x2,				984(x31)
lh   	x6,				-144(x31)
lh   	x6,				-196(x31)
lw   	x3,				-164(x31)
sh   	x6,				4(x31)
lw   	x3,				-460(x31)
sub  	x2,		x1,		x2
lbu  	x3,				616(x31)
lh   	x7,				-260(x31)
lh   	x1,				632(x31)
lh   	x3,				508(x31)
mulhsu	x1,		x0,		x5
addi 	x5,		x0,		-1903
lw   	x2,				804(x31)
srli 	x1,		x7,		14
srl  	x3,		x4,		x1
lh   	x1,				-244(x31)
lbu  	x7,				48(x31)
and  	x6,		x7,		x2
sb   	x4,				-24(x31)
lh   	x6,				424(x31)
sb   	x0,				-16(x31)
lb   	x7,				-200(x31)
add  	x7,		x7,		x0
sh   	x3,				28(x31)
lh   	x6,				108(x31)
lb   	x5,				692(x31)
lb   	x3,				36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x3
sb   	x0,				20(x31)
sw   	x2,				24(x31)
add  	x3,		x6,		x6
mul  	x5,		x7,		x2
lb   	x7,				144(x31)
sh   	x6,				-4(x31)
sb   	x2,				-20(x31)
sw   	x0,				-4(x31)
lhu  	x1,				436(x31)
lh   	x7,				-680(x31)
sub  	x3,		x2,		x0
lhu  	x6,				316(x31)
andi 	x5,		x3,		1640
sb   	x4,				24(x31)
addi 	x2,		x0,		1327
mulh 	x7,		x4,		x0
mulhu	x2,		x3,		x4
or   	x1,		x0,		x6
xor  	x7,		x4,		x4
mulhsu	x1,		x0,		x0
lbu  	x6,				-20(x31)
lbu  	x4,				-740(x31)
addi 	x6,		x7,		1524
lbu  	x4,				144(x31)
sh   	x5,				-12(x31)
lw   	x2,				-64(x31)
lhu  	x3,				-20(x31)
sb   	x4,				4(x31)
ori  	x6,		x3,		-603
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x7,				1408(x31)
lbu  	x5,				524(x31)
lh   	x4,				160(x31)
sw   	x2,				-4(x31)
lw   	x7,				496(x31)
lh   	x5,				272(x31)
sw   	x4,				28(x31)
lbu  	x1,				52(x31)
lb   	x1,				552(x31)
sw   	x1,				12(x31)
lw   	x3,				500(x31)
mulhsu	x5,		x3,		x7
sw   	x0,				-12(x31)
sub  	x4,		x6,		x1
sh   	x6,				4(x31)
lw   	x4,				204(x31)
sltu 	x7,		x0,		x1
sub  	x2,		x5,		x3
lbu  	x2,				1116(x31)
lb   	x5,				240(x31)
lhu  	x3,				524(x31)
sh   	x2,				-24(x31)
sw   	x2,				-16(x31)
and  	x1,		x0,		x6
lbu  	x5,				240(x31)
lh   	x2,				856(x31)
mulhu	x4,		x7,		x5
lh   	x2,				1400(x31)
lbu  	x2,				216(x31)
ori  	x2,		x0,		149
srli 	x4,		x4,		13
sw   	x4,				28(x31)
mulhsu	x4,		x5,		x3
lbu  	x2,				1300(x31)
lh   	x2,				1376(x31)
lhu  	x2,				256(x31)
sh   	x1,				-16(x31)
lw   	x3,				1128(x31)
sh   	x6,				-32(x31)
lhu  	x4,				4(x31)
srl  	x5,		x2,		x7
lbu  	x2,				296(x31)
lb   	x5,				956(x31)
sw   	x7,				20(x31)
srl  	x2,		x6,		x7
lh   	x3,				1044(x31)
lh   	x5,				988(x31)
and  	x3,		x7,		x6
lhu  	x7,				264(x31)
addi 	x7,		x6,		-764
lhu  	x7,				228(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sra  	x5,		x2,		x2
lb   	x5,				-464(x31)
lw   	x1,				776(x31)
sh   	x0,				-28(x31)
lh   	x1,				764(x31)
mulhsu	x1,		x2,		x5
sb   	x4,				-28(x31)
lb   	x6,				-664(x31)
lbu  	x2,				308(x31)
lb   	x6,				-464(x31)
sh   	x7,				16(x31)
srai 	x1,		x0,		27
sb   	x0,				-16(x31)
xori 	x3,		x2,		-1737
sw   	x2,				-28(x31)
sltiu	x3,		x6,		1141
lb   	x3,				-568(x31)
sw   	x1,				-8(x31)
lhu  	x4,				-216(x31)
lbu  	x1,				-556(x31)
lb   	x4,				-684(x31)
and  	x6,		x1,		x4
sw   	x2,				-24(x31)
lw   	x3,				-480(x31)
ori  	x4,		x0,		428
lh   	x5,				716(x31)
lh   	x5,				-444(x31)
or   	x7,		x4,		x7
sw   	x6,				36(x31)
xori 	x6,		x4,		-723
lhu  	x7,				-348(x31)
sb   	x3,				-16(x31)
sw   	x0,				-28(x31)
mul  	x5,		x0,		x7
lb   	x3,				-464(x31)
mulh 	x5,		x7,		x2
add  	x3,		x0,		x0
nop  
lhu  	x3,				-184(x31)
lhu  	x2,				268(x31)
lb   	x2,				340(x31)
or   	x7,		x1,		x0
nop  
sw   	x7,				24(x31)
sw   	x2,				-36(x31)
sb   	x3,				16(x31)
addi 	x2,		x2,		-127
mulhu	x2,		x5,		x1
sb   	x6,				28(x31)
sw   	x3,				24(x31)
lb   	x4,				-480(x31)
lh   	x3,				-144(x31)
sw   	x0,				-36(x31)
lbu  	x3,				396(x31)
sb   	x0,				4(x31)
lbu  	x4,				-652(x31)
slt  	x1,		x3,		x7
lhu  	x3,				-644(x31)
nop  
srl  	x3,		x7,		x2
sw   	x6,				-36(x31)
sw   	x3,				-32(x31)
lbu  	x2,				-608(x31)
sra  	x7,		x0,		x1
lw   	x2,				636(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x7,				284(x31)
lb   	x7,				148(x31)
lw   	x5,				84(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
mulh 	x2,		x1,		x5
sh   	x4,				8(x31)
sw   	x5,				-16(x31)
lw   	x1,				-488(x31)
slti 	x2,		x2,		1418
nop  
sw   	x1,				24(x31)
sltu 	x6,		x7,		x5
lb   	x4,				-1188(x31)
xor  	x4,		x3,		x4
nop  
lhu  	x1,				-636(x31)
sb   	x2,				0(x31)
lw   	x5,				-636(x31)
srli 	x3,		x5,		15
lhu  	x4,				-932(x31)
sw   	x6,				36(x31)
sw   	x0,				-4(x31)
lw   	x5,				-648(x31)
lbu  	x7,				-328(x31)
lh   	x4,				-16(x31)
lw   	x4,				108(x31)
sh   	x2,				-32(x31)
lb   	x7,				-44(x31)
sw   	x5,				-8(x31)
sb   	x0,				-16(x31)
lb   	x6,				-4(x31)
sb   	x3,				28(x31)
lb   	x7,				-1072(x31)
lb   	x3,				-4(x31)
lh   	x2,				28(x31)
lbu  	x1,				-1008(x31)
sb   	x4,				-8(x31)
lb   	x6,				-904(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-1164(x31)
sh   	x1,				-28(x31)
lbu  	x3,				-532(x31)
lb   	x6,				-500(x31)
lw   	x2,				-668(x31)
lh   	x1,				-932(x31)
slti 	x2,		x5,		-813
lh   	x6,				-900(x31)
lb   	x6,				-116(x31)
nop  
sw   	x3,				-32(x31)
lw   	x7,				-760(x31)
xor  	x5,		x4,		x0
lh   	x1,				-8(x31)
srai 	x4,		x4,		14
xor  	x7,		x6,		x4
sb   	x3,				-28(x31)
lw   	x5,				-1108(x31)
sltu 	x1,		x6,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x2,				764(x31)
sw   	x6,				32(x31)
andi 	x1,		x6,		262
lbu  	x6,				-104(x31)
sb   	x0,				8(x31)
lb   	x3,				228(x31)
lw   	x3,				-80(x31)
lw   	x2,				764(x31)
lh   	x5,				256(x31)
sw   	x2,				20(x31)
lb   	x4,				324(x31)
sw   	x5,				-24(x31)
lh   	x7,				820(x31)
mul  	x7,		x1,		x7
lh   	x5,				1112(x31)
srl  	x3,		x2,		x6
add  	x3,		x1,		x5
lh   	x5,				-204(x31)
lb   	x7,				872(x31)
lw   	x7,				640(x31)
ori  	x3,		x5,		171
sw   	x1,				-28(x31)
addi 	x5,		x7,		129
add  	x3,		x5,		x1
sw   	x5,				4(x31)
and  	x6,		x5,		x5
lw   	x2,				-224(x31)
lb   	x4,				-268(x31)
lbu  	x1,				168(x31)
sltiu	x4,		x4,		-1313
and  	x4,		x1,		x3
sb   	x0,				-36(x31)
lw   	x5,				632(x31)
lh   	x7,				8(x31)
sh   	x1,				12(x31)
lh   	x4,				-232(x31)
lbu  	x7,				-312(x31)
ori  	x4,		x6,		-1499
lb   	x6,				868(x31)
lw   	x4,				864(x31)
mulhsu	x2,		x2,		x7
lb   	x1,				664(x31)
andi 	x5,		x6,		-1809
slti 	x2,		x6,		-744
lh   	x5,				692(x31)
lbu  	x5,				336(x31)
lbu  	x4,				220(x31)
srl  	x4,		x4,		x0
srai 	x3,		x5,		1
mulhsu	x7,		x4,		x1
lh   	x7,				20(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x4,				208(x31)
lw   	x7,				152(x31)
sw   	x7,				-28(x31)
lhu  	x7,				-192(x31)
lw   	x2,				172(x31)
sh   	x6,				-32(x31)
sb   	x4,				4(x31)
lbu  	x1,				-440(x31)
sw   	x5,				-28(x31)
add  	x2,		x2,		x0
sb   	x4,				-12(x31)
slt  	x1,		x2,		x6
lw   	x3,				640(x31)
ori  	x2,		x6,		-374
lbu  	x2,				-236(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
srai 	x5,		x3,		20
lhu  	x7,				-352(x31)
lb   	x1,				-1136(x31)
sh   	x3,				-24(x31)
lh   	x4,				-488(x31)
slti 	x5,		x0,		-1291
lw   	x3,				-1340(x31)
lbu  	x4,				-580(x31)
add  	x1,		x6,		x6
lhu  	x4,				-820(x31)
lw   	x5,				-288(x31)
add  	x4,		x7,		x1
lbu  	x6,				-1216(x31)
lh   	x1,				-968(x31)
lh   	x7,				-900(x31)
add  	x1,		x6,		x5
add  	x5,		x6,		x1
lb   	x7,				-1164(x31)
lb   	x4,				-1464(x31)
lhu  	x5,				-1184(x31)
lbu  	x6,				-332(x31)
lbu  	x6,				-1368(x31)
addi 	x5,		x3,		1558
lbu  	x3,				-760(x31)
lhu  	x5,				-1104(x31)
addi 	x1,		x6,		-344
sw   	x6,				-16(x31)
lbu  	x1,				-68(x31)
lw   	x3,				-1256(x31)
mulhu	x1,		x0,		x1
sltiu	x7,		x3,		598
lhu  	x3,				-1340(x31)
lw   	x5,				-1124(x31)
lbu  	x5,				-532(x31)
sh   	x5,				-12(x31)
lb   	x4,				-992(x31)
add  	x4,		x2,		x2
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x4,				20(x31)
srai 	x2,		x5,		28
srai 	x3,		x1,		24
sh   	x6,				32(x31)
lb   	x2,				-1244(x31)
lh   	x4,				-644(x31)
lbu  	x2,				-1204(x31)
slti 	x6,		x7,		275
sub  	x4,		x6,		x4
add  	x5,		x4,		x6
add  	x2,		x2,		x3
slt  	x5,		x7,		x3
sw   	x3,				8(x31)
add  	x6,		x1,		x1
lb   	x7,				-1024(x31)
lbu  	x1,				-1000(x31)
lh   	x5,				-104(x31)
lb   	x6,				-968(x31)
lh   	x6,				0(x31)
lb   	x7,				-124(x31)
lhu  	x4,				-728(x31)
lhu  	x1,				-1024(x31)
srl  	x3,		x7,		x7
sh   	x3,				-24(x31)
nop  
lbu  	x7,				-964(x31)
or   	x4,		x1,		x6
xor  	x1,		x7,		x0
sh   	x7,				12(x31)
ori  	x1,		x5,		622
lh   	x7,				-1208(x31)
mulh 	x7,		x0,		x0
lbu  	x1,				144(x31)
lbu  	x1,				-1060(x31)
sw   	x4,				-4(x31)
lb   	x6,				-64(x31)
sw   	x1,				16(x31)
sh   	x7,				32(x31)
mul  	x6,		x4,		x5
sb   	x1,				40(x31)
xor  	x4,		x6,		x6
lw   	x2,				-152(x31)
sb   	x6,				4(x31)
sltiu	x7,		x7,		-1727
sw   	x4,				-16(x31)
lw   	x2,				-1064(x31)
mul  	x7,		x3,		x4
lhu  	x2,				-264(x31)
sltiu	x3,		x0,		-689
lbu  	x6,				-620(x31)
or   	x7,		x2,		x3
sw   	x6,				36(x31)
lh   	x5,				188(x31)
and  	x3,		x7,		x0
sh   	x3,				32(x31)
lbu  	x2,				-16(x31)
sb   	x4,				16(x31)
lhu  	x1,				-1132(x31)
lhu  	x1,				-112(x31)
lh   	x1,				-60(x31)
xor  	x3,		x6,		x3
sb   	x6,				32(x31)
sw   	x6,				16(x31)
lh   	x4,				-1180(x31)
lbu  	x3,				52(x31)
xori 	x3,		x7,		87
ori  	x1,		x7,		-41
lb   	x3,				-680(x31)
sltu 	x1,		x7,		x5
lh   	x5,				-820(x31)
sw   	x3,				-40(x31)
lbu  	x3,				-616(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x6,		x2,		-490
sltu 	x6,		x2,		x3
lh   	x6,				388(x31)
sll  	x5,		x0,		x0
sb   	x2,				36(x31)
mulh 	x3,		x1,		x7
sh   	x0,				-36(x31)
srai 	x6,		x2,		5
lw   	x5,				884(x31)
lw   	x2,				92(x31)
lbu  	x7,				-88(x31)
lh   	x6,				668(x31)
sw   	x2,				0(x31)
sb   	x7,				-20(x31)
lbu  	x7,				928(x31)
lw   	x1,				-336(x31)
lb   	x4,				652(x31)
lhu  	x7,				884(x31)
mulh 	x1,		x7,		x1
lh   	x3,				112(x31)
slli 	x4,		x6,		5
lb   	x1,				632(x31)
slti 	x4,		x4,		-1902
sh   	x2,				-12(x31)
lbu  	x1,				-212(x31)
lw   	x7,				-248(x31)
sltiu	x5,		x5,		-1364
lw   	x7,				-12(x31)
lw   	x6,				-200(x31)
add  	x4,		x0,		x1
lhu  	x3,				-560(x31)
lbu  	x2,				-124(x31)
lw   	x4,				-448(x31)
slti 	x3,		x0,		697
lhu  	x4,				-220(x31)
sb   	x2,				-40(x31)
lbu  	x5,				456(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lh   	x3,				-416(x31)
and  	x4,		x6,		x0
slti 	x1,		x7,		134
sb   	x5,				0(x31)
srl  	x6,		x0,		x0
lw   	x7,				-116(x31)
mul  	x7,		x2,		x2
sb   	x0,				-36(x31)
lbu  	x2,				-204(x31)
lb   	x3,				-1204(x31)
xor  	x1,		x3,		x3
lh   	x4,				-1108(x31)
lw   	x6,				-1060(x31)
lb   	x2,				-208(x31)
sltiu	x6,		x5,		521
sb   	x0,				0(x31)
sb   	x0,				24(x31)
sb   	x7,				-36(x31)
sb   	x2,				-8(x31)
lbu  	x3,				-84(x31)
sw   	x5,				-20(x31)
lhu  	x7,				-8(x31)
lbu  	x1,				-1392(x31)
mulhsu	x5,		x3,		x2
sw   	x2,				-28(x31)
lbu  	x1,				-88(x31)
sb   	x2,				8(x31)
lw   	x3,				-1052(x31)
sra  	x5,		x1,		x2
sb   	x1,				36(x31)
lbu  	x5,				-1152(x31)
sh   	x5,				-8(x31)
ori  	x7,		x4,		-747
sh   	x6,				28(x31)
mul  	x6,		x0,		x1
lh   	x7,				-512(x31)
lhu  	x3,				-200(x31)
lbu  	x6,				-752(x31)
lh   	x3,				-1268(x31)
srl  	x6,		x2,		x0
srl  	x1,		x1,		x3
sub  	x1,		x6,		x2
or   	x3,		x6,		x5
lh   	x2,				-868(x31)
sw   	x1,				28(x31)
lh   	x3,				-1092(x31)
add  	x6,		x3,		x0
sb   	x2,				12(x31)
sh   	x3,				16(x31)
wfi