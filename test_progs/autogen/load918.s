addi 	x0,		x0,		-949
addi 	x1,		x0,		-622
addi 	x2,		x0,		-1667
addi 	x3,		x0,		-1715
addi 	x4,		x0,		1685
addi 	x5,		x0,		-776
addi 	x6,		x0,		-349
addi 	x7,		x0,		-1620
addi 	x8,		x0,		1511
addi 	x9,		x0,		79
addi 	x10,	x0,		1987
addi 	x11,	x0,		-390
addi 	x12,	x0,		-1263
addi 	x13,	x0,		381
addi 	x14,	x0,		-1160
addi 	x15,	x0,		-668
addi 	x16,	x0,		-1582
addi 	x17,	x0,		-971
addi 	x18,	x0,		335
addi 	x19,	x0,		542
addi 	x20,	x0,		-1418
addi 	x21,	x0,		-544
addi 	x22,	x0,		-1594
addi 	x23,	x0,		1508
addi 	x24,	x0,		-1835
addi 	x25,	x0,		1521
addi 	x26,	x0,		-413
addi 	x27,	x0,		-1431
addi 	x28,	x0,		1095
addi 	x29,	x0,		-197
addi 	x30,	x0,		-659
addi 	x31,	x0,		626
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x3,				40(x31)
lb   	x6,				36(x31)
sll  	x3,		x4,		x0
lh   	x7,				32(x31)
srli 	x7,		x6,		16
sb   	x0,				-4(x31)
lh   	x7,				-4(x31)
lw   	x3,				-4(x31)
sub  	x3,		x2,		x5
lbu  	x1,				-4(x31)
lbu  	x2,				-4(x31)
sw   	x1,				20(x31)
lhu  	x3,				20(x31)
lw   	x5,				-4(x31)
lw   	x2,				20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x7,				724(x31)
lb   	x3,				748(x31)
lhu  	x3,				748(x31)
srai 	x6,		x6,		11
srli 	x7,		x1,		19
lbu  	x5,				724(x31)
addi 	x2,		x3,		-719
lbu  	x3,				724(x31)
add  	x4,		x4,		x6
mulhsu	x1,		x7,		x1
sub  	x6,		x4,		x4
sh   	x2,				32(x31)
nop  
add  	x7,		x3,		x1
sb   	x6,				-12(x31)
lh   	x1,				724(x31)
slt  	x5,		x4,		x1
lh   	x3,				748(x31)
sw   	x5,				-12(x31)
sb   	x6,				12(x31)
sb   	x3,				-4(x31)
sltu 	x6,		x5,		x0
mulh 	x2,		x3,		x7
lh   	x4,				724(x31)
lbu  	x7,				-4(x31)
mul  	x1,		x4,		x7
lw   	x6,				748(x31)
lb   	x4,				-4(x31)
sub  	x5,		x0,		x0
add  	x3,		x6,		x4
or   	x5,		x0,		x6
sh   	x2,				-32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
and  	x3,		x0,		x2
and  	x1,		x0,		x4
lbu  	x6,				-816(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x6,				128(x31)
lw   	x3,				164(x31)
sb   	x5,				0(x31)
sll  	x5,		x3,		x6
lw   	x2,				164(x31)
sh   	x6,				-28(x31)
sh   	x2,				-20(x31)
sltiu	x6,		x4,		-1534
lb   	x3,				120(x31)
sb   	x7,				-8(x31)
sh   	x6,				-24(x31)
lbu  	x1,				144(x31)
lw   	x3,				-8(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x6,				16(x31)
and  	x1,		x0,		x5
lbu  	x3,				492(x31)
lw   	x2,				344(x31)
lb   	x5,				528(x31)
sw   	x7,				-8(x31)
lhu  	x5,				492(x31)
lhu  	x4,				336(x31)
sb   	x6,				-16(x31)
xor  	x2,		x1,		x2
lbu  	x2,				528(x31)
lw   	x4,				356(x31)
lb   	x7,				508(x31)
andi 	x3,		x1,		-927
sb   	x3,				-32(x31)
sh   	x5,				-16(x31)
lhu  	x5,				-32(x31)
lw   	x5,				364(x31)
sub  	x6,		x7,		x0
sll  	x1,		x5,		x2
xori 	x5,		x2,		1502
slti 	x3,		x2,		-916
lb   	x1,				484(x31)
sh   	x7,				-4(x31)
sw   	x2,				-28(x31)
sltu 	x5,		x6,		x1
lw   	x7,				492(x31)
sb   	x2,				20(x31)
mulhu	x5,		x7,		x7
sub  	x1,		x5,		x3
lbu  	x2,				336(x31)
sw   	x7,				32(x31)
lb   	x6,				464(x31)
lw   	x7,				364(x31)
slti 	x1,		x3,		1540
sb   	x2,				8(x31)
sb   	x1,				4(x31)
sb   	x6,				-28(x31)
nop  
lbu  	x4,				32(x31)
add  	x1,		x5,		x7
nop  
xor  	x4,		x5,		x5
lbu  	x2,				484(x31)
lbu  	x5,				-16(x31)
lbu  	x4,				336(x31)
lb   	x3,				340(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sw   	x5,				-28(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulh 	x5,		x0,		x2
lhu  	x1,				192(x31)
addi 	x5,		x7,		-1814
sh   	x0,				-24(x31)
sh   	x0,				-36(x31)
lw   	x5,				-164(x31)
sw   	x1,				-20(x31)
sb   	x1,				-4(x31)
lw   	x1,				284(x31)
mulhu	x2,		x5,		x4
mulhsu	x6,		x6,		x3
sw   	x4,				24(x31)
sb   	x4,				-16(x31)
mulh 	x5,		x4,		x1
mulhu	x1,		x0,		x1
lhu  	x2,				284(x31)
slt  	x7,		x3,		x7
lw   	x5,				-20(x31)
addi 	x5,		x3,		-640
lh   	x2,				-20(x31)
lh   	x5,				-204(x31)
sw   	x5,				-12(x31)
lw   	x7,				1072(x31)
lh   	x7,				-176(x31)
slt  	x6,		x4,		x4
lb   	x2,				-4(x31)
sw   	x6,				-40(x31)
mulhu	x5,		x4,		x0
sll  	x7,		x2,		x7
lb   	x3,				172(x31)
lb   	x4,				340(x31)
lbu  	x1,				284(x31)
sw   	x5,				4(x31)
or   	x7,		x5,		x5
lhu  	x6,				-4(x31)
lh   	x2,				-36(x31)
mulhsu	x6,		x7,		x5
lhu  	x1,				292(x31)
xori 	x6,		x5,		794
lw   	x5,				184(x31)
lb   	x4,				-180(x31)
sb   	x3,				0(x31)
sh   	x3,				-16(x31)
andi 	x7,		x0,		758
sh   	x2,				-12(x31)
lb   	x5,				-40(x31)
add  	x2,		x1,		x7
lhu  	x7,				-204(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x4,				164(x31)
sw   	x6,				4(x31)
lb   	x5,				48(x31)
and  	x4,		x3,		x3
lhu  	x6,				12(x31)
sh   	x5,				-40(x31)
sw   	x5,				32(x31)
lbu  	x5,				484(x31)
lb   	x7,				12(x31)
lhu  	x4,				4(x31)
lh   	x5,				12(x31)
lw   	x6,				392(x31)
slt  	x7,		x1,		x6
srai 	x1,		x3,		4
sub  	x7,		x0,		x0
srai 	x2,		x0,		11
lb   	x6,				12(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x1,				-272(x31)
lb   	x3,				-784(x31)
lhu  	x7,				-604(x31)
xori 	x7,		x7,		451
lw   	x1,				-632(x31)
add  	x4,		x0,		x0
lb   	x5,				-604(x31)
srai 	x4,		x1,		31
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x0,				36(x31)
srai 	x1,		x3,		22
sh   	x6,				4(x31)
add  	x4,		x4,		x2
sh   	x1,				12(x31)
lbu  	x5,				-52(x31)
sh   	x0,				-24(x31)
sh   	x6,				32(x31)
lh   	x6,				80(x31)
lh   	x6,				440(x31)
lw   	x6,				276(x31)
lb   	x5,				84(x31)
lw   	x3,				296(x31)
lb   	x4,				68(x31)
sw   	x4,				12(x31)
sb   	x6,				36(x31)
sh   	x0,				-36(x31)
lhu  	x7,				296(x31)
lw   	x4,				416(x31)
lhu  	x4,				12(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-72(x31)
srli 	x4,		x4,		20
sb   	x0,				-40(x31)
xori 	x4,		x7,		-1438
lb   	x3,				416(x31)
lbu  	x3,				-96(x31)
or   	x7,		x7,		x3
lw   	x5,				-100(x31)
or   	x2,		x1,		x7
lb   	x1,				440(x31)
lh   	x2,				-136(x31)
sw   	x2,				4(x31)
lbu  	x1,				440(x31)
sw   	x6,				-12(x31)
lb   	x5,				68(x31)
lw   	x1,				-52(x31)
lb   	x3,				424(x31)
lhu  	x4,				-48(x31)
sh   	x3,				24(x31)
addi 	x4,		x0,		-45
or   	x3,		x3,		x3
lw   	x3,				84(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x5,				-880(x31)
sub  	x1,		x2,		x5
sw   	x4,				-8(x31)
lw   	x7,				-1040(x31)
addi 	x2,		x2,		-311
sw   	x6,				24(x31)
lw   	x6,				-944(x31)
mulh 	x7,		x3,		x0
lhu  	x3,				-536(x31)
mulh 	x4,		x4,		x4
addi 	x3,		x3,		78
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
slti 	x2,		x5,		-277
lbu  	x1,				204(x31)
addi 	x2,		x1,		-1854
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lhu  	x6,				44(x31)
sb   	x4,				20(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x1,				28(x31)
slt  	x2,		x0,		x7
lh   	x7,				-136(x31)
sw   	x1,				28(x31)
lw   	x1,				-12(x31)
sb   	x0,				-32(x31)
mulhsu	x7,		x6,		x0
mulhsu	x6,		x2,		x4
lw   	x4,				-72(x31)
sb   	x1,				-12(x31)
lh   	x7,				968(x31)
xori 	x4,		x2,		-1216
lbu  	x5,				1140(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				112(x31)
lw   	x4,				320(x31)
lbu  	x7,				-4(x31)
sub  	x4,		x5,		x3
lhu  	x5,				-32(x31)
srl  	x2,		x6,		x7
sb   	x6,				-36(x31)
mul  	x7,		x4,		x0
slli 	x4,		x5,		22
sltiu	x6,		x0,		-490
lbu  	x2,				1220(x31)
lhu  	x2,				-36(x31)
lbu  	x6,				172(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				-604(x31)
sw   	x6,				-36(x31)
slt  	x4,		x7,		x3
mul  	x6,		x7,		x2
sltiu	x1,		x4,		299
lb   	x4,				-556(x31)
sw   	x1,				20(x31)
sub  	x7,		x4,		x0
lb   	x3,				-632(x31)
xori 	x4,		x5,		-1512
sltiu	x5,		x3,		-595
sb   	x4,				4(x31)
lhu  	x2,				-140(x31)
lbu  	x5,				-140(x31)
sb   	x5,				40(x31)
add  	x2,		x1,		x7
lb   	x5,				-664(x31)
nop  
add  	x7,		x6,		x0
lw   	x2,				-604(x31)
lbu  	x1,				-476(x31)
sw   	x1,				28(x31)
sh   	x6,				-16(x31)
lh   	x5,				-480(x31)
sra  	x4,		x6,		x0
and  	x2,		x0,		x0
xor  	x1,		x3,		x2
sb   	x2,				36(x31)
mulhsu	x4,		x4,		x1
lbu  	x1,				-592(x31)
nop  
sw   	x3,				20(x31)
lbu  	x2,				-36(x31)
lbu  	x1,				-628(x31)
lb   	x4,				-472(x31)
sb   	x0,				-32(x31)
sh   	x7,				-32(x31)
sh   	x7,				-8(x31)
mulh 	x6,		x6,		x0
lh   	x2,				596(x31)
sb   	x0,				36(x31)
lb   	x3,				-164(x31)
lhu  	x4,				424(x31)
sub  	x5,		x2,		x3
lw   	x1,				-592(x31)
lb   	x6,				-548(x31)
sh   	x2,				-4(x31)
lhu  	x1,				-644(x31)
mulh 	x2,		x2,		x2
lw   	x5,				-664(x31)
lh   	x6,				4(x31)
or   	x3,		x1,		x3
lh   	x5,				-676(x31)
sw   	x4,				-40(x31)
sb   	x6,				-36(x31)
sh   	x5,				-8(x31)
lh   	x1,				-480(x31)
sh   	x4,				24(x31)
lb   	x3,				392(x31)
slli 	x5,		x0,		16
sh   	x2,				4(x31)
xor  	x1,		x1,		x3
lb   	x4,				-308(x31)
add  	x5,		x3,		x6
srai 	x4,		x0,		31
lb   	x7,				28(x31)
lw   	x7,				-192(x31)
lw   	x5,				-136(x31)
lb   	x5,				-192(x31)
lh   	x4,				-36(x31)
lb   	x1,				-500(x31)
srl  	x6,		x3,		x4
sw   	x7,				36(x31)
sw   	x2,				12(x31)
srl  	x5,		x7,		x5
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
nop  
lw   	x1,				-996(x31)
sb   	x7,				16(x31)
lbu  	x6,				-564(x31)
lbu  	x5,				-420(x31)
lh   	x2,				-260(x31)
lw   	x7,				112(x31)
sw   	x1,				28(x31)
sb   	x5,				-36(x31)
andi 	x1,		x2,		-1367
and  	x6,		x6,		x5
mulhsu	x4,		x3,		x6
lw   	x1,				-872(x31)
sh   	x3,				-20(x31)
andi 	x3,		x7,		1013
srai 	x7,		x6,		15
lbu  	x1,				56(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x4,				-512(x31)
mul  	x5,		x7,		x6
slli 	x4,		x3,		9
lh   	x4,				-708(x31)
lh   	x3,				-260(x31)
addi 	x5,		x3,		1802
slti 	x3,		x0,		1188
lb   	x7,				140(x31)
lbu  	x3,				-856(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
addi 	x3,		x1,		-924
lw   	x3,				-384(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
slti 	x4,		x1,		-1336
lw   	x2,				24(x31)
lb   	x6,				308(x31)
sltiu	x1,		x4,		1632
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x4,				528(x31)
lbu  	x6,				656(x31)
sw   	x4,				-24(x31)
srl  	x5,		x1,		x7
lb   	x3,				-24(x31)
lhu  	x1,				100(x31)
lbu  	x1,				192(x31)
lh   	x3,				624(x31)
lhu  	x1,				544(x31)
srai 	x3,		x0,		23
add  	x4,		x4,		x2
lb   	x4,				48(x31)
lb   	x7,				668(x31)
xor  	x2,		x5,		x0
mulh 	x6,		x5,		x0
sub  	x3,		x4,		x1
sh   	x3,				16(x31)
lbu  	x6,				544(x31)
sb   	x1,				-16(x31)
mulhsu	x5,		x2,		x7
lw   	x4,				976(x31)
slt  	x6,		x2,		x4
lb   	x2,				524(x31)
slti 	x4,		x3,		1039
lb   	x7,				908(x31)
lb   	x2,				648(x31)
ori  	x3,		x7,		1006
lb   	x2,				500(x31)
sb   	x7,				36(x31)
sh   	x0,				28(x31)
sw   	x5,				-40(x31)
ori  	x3,		x1,		1961
sw   	x2,				0(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
xori 	x6,		x2,		-1000
sub  	x6,		x2,		x2
mul  	x2,		x6,		x7
addi 	x6,		x5,		1030
lhu  	x6,				252(x31)
xor  	x4,		x2,		x1
slli 	x3,		x3,		17
sw   	x6,				20(x31)
sub  	x6,		x1,		x2
sb   	x0,				-4(x31)
lhu  	x1,				-272(x31)
lhu  	x3,				20(x31)
sw   	x4,				0(x31)
mul  	x4,		x3,		x3
lb   	x3,				788(x31)
lb   	x7,				-236(x31)
lhu  	x7,				-264(x31)
xor  	x4,		x0,		x0
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x4,				32(x31)
slti 	x1,		x5,		-301
sub  	x3,		x4,		x2
lw   	x6,				572(x31)
slli 	x6,		x0,		23
lhu  	x2,				564(x31)
lh   	x7,				1140(x31)
lhu  	x7,				-160(x31)
lhu  	x7,				352(x31)
lhu  	x1,				-96(x31)
lw   	x7,				1116(x31)
sb   	x7,				40(x31)
lw   	x2,				-48(x31)
sw   	x2,				-24(x31)
nop  
nop  
lbu  	x1,				-48(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x1,				-84(x31)
nop  
lb   	x7,				-168(x31)
lb   	x6,				280(x31)
lhu  	x3,				-184(x31)
slli 	x5,		x4,		28
sw   	x7,				0(x31)
sw   	x3,				-8(x31)
add  	x2,		x0,		x1
sh   	x6,				0(x31)
sh   	x6,				-8(x31)
sh   	x6,				8(x31)
and  	x6,		x3,		x0
mulhsu	x6,		x1,		x6
sh   	x2,				-4(x31)
sh   	x1,				36(x31)
sh   	x0,				8(x31)
lw   	x3,				808(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x3,				-776(x31)
lb   	x2,				-380(x31)
xor  	x7,		x3,		x2
xor  	x2,		x7,		x1
sh   	x5,				-32(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x3,				24(x31)
lb   	x1,				260(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sltiu	x7,		x2,		1132
sh   	x4,				-12(x31)
lhu  	x1,				-1232(x31)
sb   	x1,				32(x31)
and  	x1,		x5,		x5
lw   	x4,				-468(x31)
sb   	x5,				-24(x31)
lhu  	x2,				-1200(x31)
lh   	x5,				-1388(x31)
lbu  	x7,				-948(x31)
lhu  	x6,				-1284(x31)
xor  	x3,		x4,		x3
lhu  	x3,				-1292(x31)
sb   	x5,				20(x31)
lh   	x5,				-628(x31)
sw   	x5,				-28(x31)
lb   	x3,				-1444(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x6,				-1180(x31)
lh   	x5,				-1160(x31)
mulhu	x5,		x5,		x5
sb   	x6,				20(x31)
lw   	x4,				-1040(x31)
sw   	x0,				-4(x31)
lh   	x7,				20(x31)
lh   	x5,				-1104(x31)
mulhu	x2,		x2,		x5
lw   	x3,				-1084(x31)
slli 	x5,		x4,		30
lbu  	x4,				-1004(x31)
sh   	x1,				-32(x31)
lh   	x3,				-976(x31)
lh   	x6,				-204(x31)
lw   	x6,				-1016(x31)
sltu 	x5,		x0,		x4
mul  	x7,		x5,		x3
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x1,				-1104(x31)
slti 	x7,		x5,		1272
sll  	x6,		x5,		x7
lh   	x2,				-192(x31)
lhu  	x7,				228(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slli 	x2,		x1,		26
sh   	x7,				36(x31)
sh   	x0,				-20(x31)
sb   	x7,				24(x31)
sh   	x4,				-12(x31)
lh   	x7,				60(x31)
sb   	x2,				28(x31)
nop  
sh   	x3,				24(x31)
mul  	x4,		x3,		x1
sh   	x6,				-36(x31)
xor  	x7,		x6,		x0
lhu  	x1,				-464(x31)
lh   	x2,				568(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lh   	x6,				356(x31)
lb   	x4,				-84(x31)
lhu  	x2,				468(x31)
lbu  	x7,				-740(x31)
lhu  	x3,				-380(x31)
lw   	x4,				-284(x31)
sltu 	x5,		x0,		x1
or   	x2,		x6,		x4
lhu  	x5,				-624(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lhu  	x1,				-520(x31)
ori  	x2,		x0,		872
lh   	x1,				468(x31)
andi 	x3,		x0,		824
sub  	x2,		x6,		x0
lb   	x5,				-148(x31)
lw   	x2,				192(x31)
lb   	x3,				-524(x31)
lw   	x7,				524(x31)
xori 	x6,		x4,		-581
sh   	x5,				-28(x31)
sw   	x3,				32(x31)
lh   	x6,				-336(x31)
lbu  	x5,				148(x31)
sb   	x5,				-36(x31)
lh   	x7,				-400(x31)
lw   	x1,				400(x31)
sb   	x5,				-32(x31)
lbu  	x1,				860(x31)
xori 	x6,		x0,		99
lw   	x5,				-392(x31)
lb   	x4,				-152(x31)
sw   	x1,				-20(x31)
lbu  	x3,				-480(x31)
nop  
mulh 	x6,		x2,		x3
sb   	x6,				28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lb   	x4,				-404(x31)
lh   	x6,				-832(x31)
mulhu	x6,		x1,		x6
sw   	x0,				-8(x31)
mulh 	x2,		x6,		x1
lhu  	x2,				-84(x31)
sh   	x3,				-16(x31)
lb   	x7,				-324(x31)
sub  	x4,		x2,		x6
lhu  	x4,				-340(x31)
lhu  	x7,				-312(x31)
and  	x5,		x0,		x1
sb   	x6,				32(x31)
or   	x4,		x0,		x5
lw   	x7,				-376(x31)
mul  	x4,		x3,		x3
lb   	x3,				112(x31)
sw   	x4,				-20(x31)
addi 	x1,		x7,		426
sw   	x5,				-12(x31)
lh   	x5,				-396(x31)
sb   	x4,				-12(x31)
lw   	x2,				152(x31)
sw   	x0,				20(x31)
sw   	x3,				8(x31)
slli 	x4,		x1,		20
srl  	x6,		x0,		x6
lhu  	x4,				-696(x31)
lbu  	x5,				-476(x31)
sh   	x1,				-24(x31)
slli 	x7,		x2,		28
lb   	x3,				-888(x31)
mulh 	x7,		x0,		x7
lhu  	x2,				20(x31)
nop  
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
addi 	x3,		x1,		-1821
lhu  	x4,				756(x31)
sra  	x1,		x5,		x4
lh   	x7,				24(x31)
lb   	x5,				-456(x31)
lh   	x2,				-140(x31)
lbu  	x4,				224(x31)
lhu  	x5,				20(x31)
lbu  	x1,				-68(x31)
lhu  	x2,				84(x31)
xor  	x4,		x3,		x3
sh   	x5,				4(x31)
lbu  	x2,				92(x31)
lh   	x1,				-580(x31)
slli 	x7,		x1,		5
sh   	x0,				32(x31)
sh   	x5,				4(x31)
lbu  	x7,				-596(x31)
srl  	x7,		x1,		x7
sb   	x6,				-16(x31)
sb   	x4,				40(x31)
sw   	x7,				-16(x31)
addi 	x4,		x1,		1100
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
addi 	x5,		x6,		-307
nop  
mulh 	x7,		x4,		x1
lbu  	x4,				208(x31)
lh   	x7,				-364(x31)
lb   	x2,				-76(x31)
lh   	x1,				-872(x31)
lhu  	x4,				40(x31)
nop  
lhu  	x1,				-892(x31)
sw   	x4,				-8(x31)
lh   	x7,				-1044(x31)
lw   	x3,				420(x31)
sw   	x1,				32(x31)
addi 	x2,		x7,		-1103
andi 	x5,		x4,		-2000
lw   	x4,				180(x31)
sw   	x2,				-20(x31)
lbu  	x4,				-524(x31)
sb   	x3,				16(x31)
lb   	x7,				208(x31)
sw   	x0,				12(x31)
lhu  	x5,				420(x31)
xor  	x5,		x4,		x7
lh   	x4,				-468(x31)
or   	x2,		x5,		x6
add  	x2,		x7,		x6
srli 	x2,		x0,		26
lh   	x6,				-1008(x31)
sw   	x1,				12(x31)
xori 	x1,		x0,		386
xor  	x6,		x5,		x0
andi 	x1,		x7,		-1277
lh   	x2,				-1044(x31)
sb   	x4,				-12(x31)
add  	x3,		x2,		x4
lhu  	x5,				-516(x31)
lh   	x5,				-892(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x5,				16(x31)
srli 	x7,		x3,		13
slli 	x3,		x4,		5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sub  	x1,		x4,		x4
lh   	x7,				280(x31)
sltiu	x6,		x0,		-975
sb   	x4,				36(x31)
lh   	x1,				60(x31)
lb   	x3,				-360(x31)
lh   	x5,				88(x31)
xor  	x2,		x1,		x5
lb   	x7,				320(x31)
lb   	x7,				-144(x31)
lh   	x1,				160(x31)
lbu  	x3,				-556(x31)
sb   	x0,				-40(x31)
lhu  	x7,				-140(x31)
lhu  	x3,				-552(x31)
lb   	x4,				68(x31)
sw   	x3,				12(x31)
addi 	x3,		x1,		-380
lw   	x5,				-416(x31)
mul  	x3,		x6,		x5
lbu  	x4,				-88(x31)
lh   	x3,				824(x31)
sb   	x7,				32(x31)
sltu 	x7,		x3,		x7
mulh 	x5,		x2,		x6
and  	x7,		x1,		x2
sll  	x1,		x0,		x0
lh   	x2,				-396(x31)
sh   	x4,				36(x31)
sll  	x1,		x1,		x5
lh   	x2,				-400(x31)
lhu  	x5,				-436(x31)
mulhu	x6,		x4,		x7
mulh 	x5,		x0,		x5
lh   	x3,				68(x31)
lw   	x5,				176(x31)
srl  	x7,		x2,		x2
sb   	x4,				8(x31)
sw   	x1,				28(x31)
lbu  	x5,				-628(x31)
lb   	x5,				100(x31)
lw   	x2,				-472(x31)
srai 	x7,		x6,		18
lbu  	x6,				-544(x31)
sh   	x6,				28(x31)
sb   	x4,				32(x31)
srai 	x7,		x7,		31
nop  
sra  	x4,		x3,		x5
lb   	x3,				240(x31)
lbu  	x4,				776(x31)
lb   	x7,				-588(x31)
lb   	x4,				336(x31)
lbu  	x1,				-208(x31)
lh   	x6,				240(x31)
slli 	x3,		x5,		23
lw   	x4,				-576(x31)
lh   	x2,				80(x31)
sb   	x1,				-20(x31)
lw   	x2,				600(x31)
lhu  	x3,				-588(x31)
sh   	x2,				-4(x31)
andi 	x1,		x7,		1112
sltiu	x4,		x7,		-1483
lh   	x4,				-552(x31)
xor  	x5,		x1,		x0
lb   	x2,				-564(x31)
addi 	x4,		x4,		1500
sw   	x1,				32(x31)
sw   	x7,				-28(x31)
lh   	x4,				-584(x31)
sh   	x1,				24(x31)
nop  
lb   	x2,				160(x31)
lhu  	x4,				396(x31)
srl  	x6,		x6,		x0
mul  	x7,		x6,		x4
sub  	x6,		x7,		x7
mulhu	x3,		x0,		x2
and  	x3,		x7,		x5
lbu  	x3,				-188(x31)
lw   	x4,				-112(x31)
sb   	x2,				20(x31)
lb   	x4,				-404(x31)
mul  	x5,		x4,		x0
lw   	x5,				-136(x31)
lbu  	x2,				392(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
xori 	x5,		x3,		206
sltiu	x1,		x5,		1923
lw   	x7,				-504(x31)
sw   	x4,				32(x31)
sb   	x2,				8(x31)
lb   	x4,				-672(x31)
sb   	x7,				40(x31)
lhu  	x5,				-692(x31)
sra  	x3,		x5,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x1,				224(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
andi 	x5,		x1,		477
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
addi 	x4,		x3,		-1820
lw   	x7,				-288(x31)
xori 	x5,		x5,		-148
sltu 	x3,		x2,		x1
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x4,				-8(x31)
lbu  	x3,				-928(x31)
lbu  	x4,				-1064(x31)
sb   	x4,				20(x31)
sll  	x6,		x4,		x1
and  	x4,		x6,		x7
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
or   	x2,		x3,		x4
sw   	x0,				-16(x31)
sb   	x3,				24(x31)
addi 	x6,		x6,		997
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x2,				-612(x31)
lb   	x1,				-216(x31)
lw   	x1,				-1076(x31)
sra  	x4,		x0,		x4
sh   	x1,				-36(x31)
lhu  	x2,				-528(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
add  	x6,		x7,		x2
lbu  	x6,				-644(x31)
mul  	x4,		x5,		x3
lb   	x7,				-648(x31)
add  	x3,		x0,		x4
mul  	x4,		x2,		x5
lb   	x2,				-1076(x31)
lw   	x3,				-1036(x31)
lw   	x7,				-812(x31)
srli 	x6,		x4,		25
sll  	x5,		x1,		x4
sll  	x7,		x3,		x7
lw   	x6,				-132(x31)
lw   	x6,				-276(x31)
slti 	x6,		x4,		1271
lhu  	x4,				-1012(x31)
xor  	x6,		x5,		x7
sw   	x1,				-20(x31)
lw   	x5,				-1036(x31)
slt  	x3,		x2,		x7
mulh 	x5,		x4,		x0
sh   	x2,				28(x31)
lb   	x7,				-996(x31)
nop  
lh   	x2,				-984(x31)
sb   	x1,				-36(x31)
lbu  	x6,				-1184(x31)
mulh 	x7,		x7,		x0
sb   	x7,				-12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
srli 	x6,		x5,		1
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sll  	x3,		x0,		x4
sw   	x1,				32(x31)
lb   	x3,				556(x31)
slti 	x3,		x7,		-1609
addi 	x6,		x5,		-1845
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sll  	x3,		x0,		x2
sh   	x4,				-36(x31)
sub  	x4,		x7,		x4
xor  	x3,		x2,		x6
lw   	x1,				920(x31)
xori 	x7,		x0,		1426
lb   	x3,				640(x31)
sh   	x4,				4(x31)
sw   	x7,				-28(x31)
lw   	x3,				1200(x31)
sh   	x0,				-8(x31)
add  	x4,		x6,		x6
lhu  	x5,				1128(x31)
xor  	x6,		x0,		x4
lhu  	x6,				1028(x31)
sb   	x3,				8(x31)
sw   	x3,				-16(x31)
sltu 	x7,		x2,		x3
sh   	x2,				16(x31)
sh   	x6,				12(x31)
lw   	x3,				40(x31)
lh   	x1,				1176(x31)
sw   	x4,				40(x31)
lbu  	x6,				484(x31)
lw   	x5,				992(x31)
sb   	x6,				4(x31)
lb   	x1,				88(x31)
sh   	x0,				24(x31)
ori  	x4,		x2,		1754
lbu  	x5,				140(x31)
lbu  	x2,				1016(x31)
lw   	x5,				464(x31)
mulh 	x7,		x2,		x5
lhu  	x1,				92(x31)
sb   	x0,				-32(x31)
lb   	x6,				940(x31)
lb   	x2,				632(x31)
sw   	x1,				-20(x31)
sltiu	x7,		x1,		-905
lb   	x2,				624(x31)
lb   	x4,				644(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x2,				-252(x31)
add  	x2,		x1,		x7
xor  	x2,		x3,		x5
sw   	x5,				-16(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
slli 	x6,		x2,		21
lw   	x1,				-836(x31)
lh   	x2,				-1360(x31)
or   	x3,		x6,		x4
lh   	x5,				80(x31)
sb   	x0,				16(x31)
lbu  	x2,				-1296(x31)
lh   	x2,				-1368(x31)
mulh 	x3,		x2,		x4
lbu  	x5,				-1192(x31)
slti 	x7,		x7,		1306
sh   	x1,				-28(x31)
lh   	x5,				-656(x31)
lbu  	x6,				-1180(x31)
sb   	x6,				-28(x31)
lbu  	x3,				-820(x31)
lbu  	x7,				-872(x31)
xor  	x2,		x1,		x5
lw   	x7,				-704(x31)
sh   	x4,				4(x31)
srli 	x7,		x1,		7
lhu  	x7,				-368(x31)
sll  	x4,		x2,		x2
sw   	x1,				36(x31)
lw   	x7,				-1272(x31)
sh   	x2,				-4(x31)
lw   	x2,				-776(x31)
sh   	x0,				-8(x31)
xor  	x1,		x7,		x3
sw   	x3,				-4(x31)
wfi