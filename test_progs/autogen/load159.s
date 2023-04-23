addi 	x0,		x0,		-909
addi 	x1,		x0,		-1918
addi 	x2,		x0,		752
addi 	x3,		x0,		-452
addi 	x4,		x0,		-1122
addi 	x5,		x0,		642
addi 	x6,		x0,		818
addi 	x7,		x0,		273
addi 	x8,		x0,		1688
addi 	x9,		x0,		1541
addi 	x10,	x0,		-1397
addi 	x11,	x0,		-1539
addi 	x12,	x0,		1014
addi 	x13,	x0,		-908
addi 	x14,	x0,		472
addi 	x15,	x0,		1586
addi 	x16,	x0,		1486
addi 	x17,	x0,		-586
addi 	x18,	x0,		1175
addi 	x19,	x0,		-1308
addi 	x20,	x0,		1662
addi 	x21,	x0,		1797
addi 	x22,	x0,		1467
addi 	x23,	x0,		-646
addi 	x24,	x0,		-1899
addi 	x25,	x0,		-528
addi 	x26,	x0,		-1219
addi 	x27,	x0,		1810
addi 	x28,	x0,		-375
addi 	x29,	x0,		1617
addi 	x30,	x0,		314
addi 	x31,	x0,		-238
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				0(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				24(x31)
sub  	x3,		x3,		x0
slti 	x4,		x3,		-1999
lw   	x7,				24(x31)
lhu  	x6,				20(x31)
sh   	x0,				32(x31)
mul  	x3,		x0,		x7
sb   	x1,				20(x31)
lhu  	x4,				20(x31)
sb   	x2,				-28(x31)
sub  	x5,		x7,		x1
lh   	x6,				20(x31)
sub  	x4,		x7,		x6
lb   	x3,				-28(x31)
lw   	x4,				32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sltu 	x4,		x2,		x1
lb   	x6,				836(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lw   	x1,				528(x31)
nop  
sb   	x6,				-28(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x2,				404(x31)
lh   	x6,				344(x31)
mulh 	x3,		x2,		x6
lh   	x3,				-144(x31)
mulh 	x4,		x3,		x4
sw   	x5,				-16(x31)
lbu  	x1,				-16(x31)
lhu  	x1,				392(x31)
sw   	x3,				16(x31)
sb   	x5,				-32(x31)
ori  	x5,		x5,		57
sb   	x0,				-28(x31)
lhu  	x2,				-144(x31)
lhu  	x5,				392(x31)
sw   	x3,				-36(x31)
sh   	x1,				28(x31)
lbu  	x7,				344(x31)
sub  	x5,		x5,		x5
sb   	x1,				20(x31)
mulhu	x7,		x1,		x3
xori 	x1,		x0,		-189
lhu  	x2,				344(x31)
lw   	x7,				16(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sb   	x5,				16(x31)
lh   	x4,				240(x31)
lw   	x2,				232(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
lbu  	x3,				-812(x31)
lb   	x3,				-812(x31)
lhu  	x5,				-764(x31)
sb   	x4,				-36(x31)
lbu  	x7,				-768(x31)
or   	x4,		x0,		x1
lh   	x1,				-800(x31)
sh   	x5,				4(x31)
slli 	x6,		x6,		23
lb   	x7,				-768(x31)
sb   	x7,				-16(x31)
lw   	x5,				-928(x31)
andi 	x4,		x6,		1579
lw   	x4,				-800(x31)
sh   	x0,				-24(x31)
or   	x7,		x0,		x3
lbu  	x5,				-1036(x31)
add  	x2,		x6,		x0
and  	x4,		x6,		x2
slli 	x6,		x1,		30
srli 	x2,		x1,		0
sb   	x7,				-12(x31)
mul  	x7,		x2,		x4
lh   	x6,				-816(x31)
lb   	x3,				-820(x31)
sw   	x3,				28(x31)
lb   	x6,				-928(x31)
add  	x1,		x3,		x7
sw   	x1,				36(x31)
lw   	x3,				-928(x31)
lbu  	x2,				-440(x31)
lhu  	x4,				36(x31)
sw   	x5,				4(x31)
sb   	x1,				-20(x31)
lh   	x1,				-20(x31)
lb   	x2,				-16(x31)
lw   	x5,				-756(x31)
lbu  	x1,				-16(x31)
lh   	x2,				-816(x31)
lw   	x3,				-764(x31)
sw   	x4,				36(x31)
sh   	x1,				40(x31)
lbu  	x6,				-816(x31)
lb   	x1,				-380(x31)
lw   	x1,				-936(x31)
lw   	x1,				-816(x31)
lb   	x3,				-812(x31)
lh   	x4,				-24(x31)
lw   	x1,				-816(x31)
sb   	x2,				-40(x31)
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x2,				484(x31)
lh   	x7,				1236(x31)
xori 	x6,		x3,		889
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x3,				384(x31)
lb   	x5,				768(x31)
lw   	x3,				708(x31)
lhu  	x3,				384(x31)
sb   	x4,				-20(x31)
sra  	x2,		x2,		x6
slti 	x1,		x4,		-924
addi 	x5,		x6,		-384
sh   	x1,				36(x31)
mulhu	x1,		x7,		x2
lh   	x1,				1152(x31)
lhu  	x3,				76(x31)
slti 	x6,		x7,		-1140
lw   	x7,				1176(x31)
lb   	x2,				76(x31)
lbu  	x7,				1188(x31)
sh   	x1,				20(x31)
mulh 	x2,		x7,		x2
andi 	x3,		x3,		590
lb   	x3,				1128(x31)
add  	x1,		x0,		x6
lw   	x3,				-20(x31)
sw   	x4,				-16(x31)
sll  	x1,		x6,		x7
lb   	x2,				20(x31)
lb   	x7,				112(x31)
sb   	x3,				36(x31)
mul  	x2,		x7,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
sb   	x6,				4(x31)
sh   	x1,				-24(x31)
sb   	x4,				0(x31)
lw   	x4,				1480(x31)
or   	x3,		x4,		x3
lh   	x7,				736(x31)
srli 	x4,		x4,		13
lb   	x6,				736(x31)
lh   	x4,				680(x31)
andi 	x1,		x0,		-1783
mulh 	x2,		x2,		x4
lb   	x2,				380(x31)
sb   	x3,				36(x31)
sh   	x2,				-40(x31)
lb   	x4,				1520(x31)
lhu  	x6,				4(x31)
lhu  	x6,				728(x31)
mulh 	x6,		x3,		x6
mulh 	x6,		x6,		x1
sw   	x6,				-40(x31)
lw   	x3,				420(x31)
mulhu	x3,		x4,		x0
sb   	x3,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x2,				1404(x31)
lhu  	x3,				248(x31)
lb   	x4,				340(x31)
slt  	x1,		x3,		x3
sb   	x3,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x4
lw   	x1,				-936(x31)
mulh 	x2,		x6,		x2
lhu  	x5,				-48(x31)
sltu 	x6,		x1,		x4
sw   	x7,				8(x31)
sra  	x5,		x0,		x3
lw   	x4,				32(x31)
srl  	x1,		x3,		x5
sw   	x7,				-28(x31)
lbu  	x1,				-24(x31)
mulh 	x5,		x7,		x5
and  	x5,		x1,		x6
sw   	x5,				0(x31)
slt  	x3,		x7,		x7
lhu  	x7,				-448(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x7,				1276(x31)
mulh 	x6,		x3,		x4
sb   	x6,				-12(x31)
srl  	x2,		x1,		x1
lbu  	x3,				1208(x31)
lb   	x6,				212(x31)
lhu  	x7,				436(x31)
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x1,				508(x31)
lhu  	x3,				-240(x31)
lb   	x1,				-584(x31)
lbu  	x6,				532(x31)
sw   	x0,				-24(x31)
lb   	x6,				-964(x31)
mulhu	x5,		x5,		x7
or   	x3,		x7,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lh   	x7,				188(x31)
ori  	x7,		x6,		2017
lhu  	x1,				176(x31)
lhu  	x2,				216(x31)
ori  	x2,		x7,		-1805
and  	x7,		x7,		x0
slli 	x4,		x5,		12
mul  	x3,		x6,		x4
mul  	x6,		x2,		x3
lh   	x1,				-1316(x31)
lh   	x7,				-616(x31)
lw   	x4,				-728(x31)
sltiu	x1,		x7,		1400
xor  	x2,		x3,		x4
ori  	x3,		x7,		-2041
srai 	x5,		x3,		4
sw   	x3,				-12(x31)
sltu 	x7,		x5,		x1
sw   	x6,				8(x31)
sub  	x2,		x3,		x1
sb   	x7,				-32(x31)
sw   	x1,				-8(x31)
sra  	x6,		x1,		x3
sb   	x1,				-8(x31)
sub  	x5,		x6,		x7
sh   	x6,				16(x31)
lbu  	x4,				-192(x31)
sw   	x4,				-16(x31)
sw   	x5,				-32(x31)
lhu  	x3,				-1256(x31)
mul  	x6,		x1,		x3
sh   	x2,				8(x31)
sh   	x7,				-16(x31)
lhu  	x2,				-1060(x31)
mulhu	x5,		x4,		x6
lb   	x2,				-1192(x31)
lhu  	x2,				-8(x31)
lb   	x6,				-12(x31)
srai 	x1,		x5,		20
mulh 	x6,		x7,		x2
lw   	x5,				-928(x31)
sb   	x4,				-28(x31)
lb   	x2,				-964(x31)
mul  	x6,		x2,		x7
sh   	x0,				20(x31)
lb   	x2,				-16(x31)
lh   	x2,				-1256(x31)
mulh 	x4,		x6,		x1
mulh 	x4,		x0,		x3
lw   	x7,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x1,				-396(x31)
lbu  	x7,				392(x31)
sb   	x5,				-8(x31)
mulhu	x4,		x5,		x7
sh   	x3,				28(x31)
mulhsu	x1,		x7,		x0
nop  
mul  	x2,		x7,		x4
sw   	x1,				32(x31)
lbu  	x3,				188(x31)
lhu  	x5,				-1076(x31)
sw   	x2,				-24(x31)
sltu 	x5,		x1,		x4
sh   	x0,				-40(x31)
lhu  	x2,				-520(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x3,				-756(x31)
lhu  	x1,				-444(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srli 	x6,		x0,		0
lbu  	x5,				-792(x31)
xori 	x5,		x6,		396
sh   	x3,				-12(x31)
lb   	x5,				-480(x31)
lhu  	x3,				-1548(x31)
lb   	x6,				-68(x31)
lh   	x4,				-828(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mul  	x1,		x1,		x3
lh   	x4,				440(x31)
sltiu	x7,		x6,		-738
lbu  	x7,				312(x31)
lbu  	x3,				-56(x31)
lh   	x6,				1464(x31)
sh   	x6,				32(x31)
srai 	x1,		x3,		29
sw   	x2,				4(x31)
sb   	x0,				8(x31)
mulh 	x2,		x4,		x7
mulh 	x3,		x7,		x6
sltiu	x4,		x2,		-1758
lhu  	x1,				308(x31)
andi 	x5,		x7,		-655
sub  	x6,		x4,		x7
sub  	x5,		x4,		x6
sw   	x7,				-32(x31)
lh   	x2,				1052(x31)
lw   	x2,				1284(x31)
mulhu	x7,		x0,		x3
lhu  	x7,				1492(x31)
lh   	x7,				1436(x31)
lbu  	x5,				664(x31)
srl  	x6,		x5,		x1
sh   	x2,				20(x31)
sw   	x3,				-8(x31)
sb   	x7,				4(x31)
lhu  	x7,				1024(x31)
lh   	x6,				84(x31)
lh   	x7,				1480(x31)
lbu  	x1,				-56(x31)
lb   	x6,				540(x31)
add  	x5,		x4,		x1
lhu  	x4,				1248(x31)
lw   	x2,				348(x31)
lw   	x7,				1452(x31)
sb   	x6,				-16(x31)
lw   	x5,				4(x31)
lb   	x6,				660(x31)
sb   	x0,				24(x31)
sh   	x7,				40(x31)
lbu  	x1,				720(x31)
lb   	x1,				-56(x31)
lhu  	x5,				-40(x31)
lh   	x1,				1052(x31)
lb   	x7,				1484(x31)
xor  	x4,		x3,		x0
sub  	x7,		x3,		x6
sb   	x4,				-36(x31)
lbu  	x6,				1096(x31)
or   	x5,		x0,		x7
srai 	x6,		x0,		9
lb   	x4,				440(x31)
lbu  	x3,				1284(x31)
lw   	x4,				-56(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lw   	x3,				-128(x31)
mulh 	x1,		x2,		x6
lbu  	x4,				-80(x31)
sb   	x2,				-20(x31)
lbu  	x5,				852(x31)
lhu  	x5,				604(x31)
sh   	x1,				0(x31)
slt  	x6,		x6,		x7
sw   	x3,				32(x31)
sh   	x4,				24(x31)
sb   	x4,				-40(x31)
lh   	x5,				144(x31)
ori  	x5,		x7,		-249
lh   	x2,				0(x31)
lhu  	x5,				948(x31)
lhu  	x2,				1368(x31)
lh   	x2,				592(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x5,		x7,		x6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x4,				24(x31)
srl  	x7,		x5,		x2
srl  	x5,		x3,		x7
sw   	x3,				16(x31)
lw   	x6,				896(x31)
or   	x1,		x3,		x0
sb   	x0,				16(x31)
lh   	x6,				28(x31)
lhu  	x1,				1076(x31)
xori 	x1,		x3,		-1753
sltiu	x4,		x7,		1996
add  	x4,		x4,		x4
sw   	x6,				-36(x31)
lb   	x5,				-28(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
ori  	x4,		x6,		-321
slli 	x3,		x5,		7
lhu  	x6,				-716(x31)
sb   	x2,				20(x31)
sb   	x1,				-32(x31)
or   	x2,		x0,		x5
sh   	x3,				-12(x31)
xor  	x2,		x0,		x5
lbu  	x2,				-76(x31)
sltiu	x5,		x4,		-129
lbu  	x6,				696(x31)
lb   	x6,				-716(x31)
sw   	x7,				28(x31)
lh   	x7,				-784(x31)
sw   	x3,				32(x31)
sh   	x7,				4(x31)
lhu  	x3,				-80(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x6,				-908(x31)
sh   	x3,				-20(x31)
sb   	x5,				28(x31)
add  	x2,		x7,		x2
sub  	x3,		x6,		x0
sw   	x3,				-16(x31)
sw   	x4,				-8(x31)
lw   	x1,				72(x31)
lh   	x4,				-960(x31)
slli 	x6,		x4,		28
lh   	x7,				-972(x31)
lh   	x5,				316(x31)
lhu  	x6,				516(x31)
mulh 	x5,		x6,		x5
sw   	x2,				-8(x31)
mul  	x5,		x1,		x6
lhu  	x2,				148(x31)
lw   	x5,				556(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x1,				440(x31)
lhu  	x2,				-252(x31)
sh   	x2,				-8(x31)
lbu  	x6,				-968(x31)
lbu  	x1,				-360(x31)
sw   	x5,				0(x31)
lw   	x2,				-108(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x0
lb   	x1,				616(x31)
addi 	x6,		x7,		-392
lh   	x6,				-72(x31)
srl  	x7,		x3,		x0
sh   	x0,				16(x31)
slt  	x3,		x7,		x3
sb   	x7,				32(x31)
lb   	x4,				44(x31)
nop  
add  	x2,		x1,		x3
sltu 	x5,		x6,		x4
andi 	x7,		x7,		-1537
lw   	x1,				-32(x31)
mulhu	x7,		x0,		x2
mulhsu	x7,		x4,		x1
sw   	x5,				24(x31)
sh   	x4,				0(x31)
sh   	x0,				-32(x31)
lb   	x3,				852(x31)
mul  	x2,		x4,		x7
sw   	x7,				-32(x31)
lbu  	x5,				848(x31)
lbu  	x6,				-8(x31)
lw   	x7,				604(x31)
mul  	x3,		x0,		x2
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lh   	x2,				288(x31)
mul  	x4,		x4,		x1
lb   	x3,				-240(x31)
lb   	x2,				-1216(x31)
xori 	x4,		x2,		6
sw   	x6,				-40(x31)
lb   	x4,				-1096(x31)
sw   	x6,				0(x31)
nop  
lb   	x1,				312(x31)
sw   	x4,				0(x31)
sb   	x1,				4(x31)
or   	x3,		x3,		x5
mul  	x1,		x2,		x0
sll  	x3,		x1,		x4
sltu 	x3,		x6,		x2
lw   	x5,				112(x31)
lhu  	x7,				-1148(x31)
mulh 	x3,		x2,		x4
or   	x3,		x7,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
add  	x1,		x0,		x3
lw   	x3,				1480(x31)
srl  	x7,		x7,		x5
mulhsu	x2,		x0,		x7
xor  	x4,		x1,		x6
sub  	x6,		x7,		x3
sh   	x6,				36(x31)
lh   	x1,				384(x31)
and  	x4,		x0,		x3
lw   	x2,				1536(x31)
slli 	x4,		x1,		8
lhu  	x6,				1152(x31)
lb   	x5,				1512(x31)
sb   	x6,				-12(x31)
addi 	x6,		x1,		-662
lhu  	x7,				-24(x31)
sw   	x6,				40(x31)
sw   	x7,				8(x31)
sw   	x5,				-20(x31)
lhu  	x3,				1268(x31)
sb   	x1,				12(x31)
sh   	x5,				-8(x31)
sh   	x3,				12(x31)
lw   	x6,				748(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sll  	x6,		x1,		x3
lh   	x6,				44(x31)
lh   	x3,				1128(x31)
sh   	x1,				8(x31)
sb   	x0,				36(x31)
sb   	x7,				-36(x31)
lb   	x2,				1472(x31)
srli 	x7,		x7,		4
lhu  	x3,				20(x31)
sw   	x6,				20(x31)
addi 	x7,		x3,		-1799
mulhu	x6,		x3,		x1
lw   	x1,				344(x31)
ori  	x5,		x2,		1388
add  	x1,		x4,		x3
ori  	x2,		x1,		209
sw   	x6,				0(x31)
sb   	x1,				36(x31)
sltu 	x6,		x3,		x5
lhu  	x3,				584(x31)
lw   	x1,				1128(x31)
lh   	x2,				1516(x31)
sh   	x4,				-28(x31)
lb   	x4,				1300(x31)
nop  
lh   	x6,				68(x31)
sb   	x3,				28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x3,				16(x31)
sll  	x3,		x5,		x6
sb   	x6,				4(x31)
lhu  	x3,				816(x31)
lh   	x7,				564(x31)
lh   	x6,				1132(x31)
sh   	x6,				-36(x31)
lw   	x1,				596(x31)
sb   	x3,				40(x31)
lb   	x5,				16(x31)
srl  	x7,		x3,		x4
lh   	x3,				876(x31)
lb   	x3,				428(x31)
sltu 	x3,		x4,		x7
sb   	x6,				-20(x31)
lb   	x3,				812(x31)
sub  	x4,		x6,		x0
xori 	x2,		x6,		1982
sra  	x7,		x4,		x1
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x1,				676(x31)
lw   	x7,				436(x31)
sw   	x1,				-36(x31)
sb   	x4,				24(x31)
sltiu	x1,		x7,		-531
xori 	x3,		x2,		1606
sw   	x6,				32(x31)
lhu  	x3,				772(x31)
lhu  	x6,				180(x31)
lbu  	x2,				516(x31)
mulhsu	x3,		x1,		x1
sh   	x2,				-36(x31)
sltiu	x7,		x0,		-866
lh   	x5,				-524(x31)
sra  	x7,		x0,		x4
lh   	x4,				-464(x31)
sh   	x3,				40(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x6,				-640(x31)
xor  	x6,		x1,		x7
lhu  	x5,				-780(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x1,				0(x31)
andi 	x5,		x5,		102
sb   	x7,				-4(x31)
sltu 	x2,		x5,		x2
sh   	x1,				-28(x31)
lb   	x6,				-1276(x31)
lhu  	x4,				72(x31)
lw   	x5,				-444(x31)
sltiu	x7,		x6,		126
lh   	x6,				-504(x31)
lb   	x5,				-1208(x31)
sw   	x0,				16(x31)
lw   	x3,				228(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x4,				-124(x31)
lb   	x3,				1304(x31)
sh   	x7,				-32(x31)
sh   	x3,				4(x31)
sb   	x1,				8(x31)
lbu  	x2,				508(x31)
xor  	x4,		x7,		x7
sw   	x6,				36(x31)
lb   	x5,				-184(x31)
lh   	x3,				1112(x31)
slli 	x3,		x0,		20
sh   	x4,				20(x31)
lh   	x7,				884(x31)
lbu  	x3,				616(x31)
sh   	x0,				-12(x31)
lw   	x6,				576(x31)
lh   	x3,				980(x31)
sw   	x6,				-12(x31)
sh   	x3,				16(x31)
lbu  	x5,				1288(x31)
lb   	x3,				-228(x31)
lhu  	x3,				556(x31)
sh   	x4,				8(x31)
lhu  	x6,				1024(x31)
srai 	x7,		x3,		13
lb   	x2,				980(x31)
lhu  	x5,				288(x31)
lhu  	x6,				616(x31)
sh   	x6,				16(x31)
lhu  	x4,				-124(x31)
sb   	x0,				-24(x31)
sb   	x5,				20(x31)
mulhsu	x7,		x1,		x6
lbu  	x3,				-160(x31)
lbu  	x3,				-120(x31)
lw   	x2,				504(x31)
mulhu	x2,		x1,		x3
lbu  	x1,				860(x31)
sltu 	x5,		x2,		x1
sw   	x2,				24(x31)
lw   	x7,				-224(x31)
sub  	x4,		x5,		x4
lh   	x4,				332(x31)
sw   	x3,				32(x31)
lhu  	x2,				20(x31)
mulhu	x3,		x5,		x4
lbu  	x5,				560(x31)
sh   	x0,				-8(x31)
lb   	x6,				-132(x31)
lw   	x1,				-60(x31)
lhu  	x1,				332(x31)
sw   	x7,				36(x31)
lhu  	x7,				388(x31)
srli 	x5,		x5,		4
sll  	x5,		x3,		x1
sh   	x6,				0(x31)
lbu  	x5,				-68(x31)
lh   	x5,				20(x31)
lhu  	x7,				-112(x31)
lh   	x4,				-216(x31)
ori  	x4,		x4,		1386
lbu  	x3,				620(x31)
lb   	x2,				1144(x31)
sb   	x5,				-16(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x1,				28(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sh   	x5,				24(x31)
lw   	x1,				88(x31)
lw   	x2,				1452(x31)
lb   	x7,				552(x31)
lhu  	x4,				1028(x31)
srai 	x6,		x7,		28
nop  
xori 	x4,		x5,		-254
sh   	x7,				-36(x31)
lw   	x4,				0(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x4,				-184(x31)
sw   	x4,				-12(x31)
lhu  	x6,				-84(x31)
lw   	x6,				96(x31)
lb   	x6,				720(x31)
sb   	x2,				28(x31)
nop  
sb   	x3,				40(x31)
lb   	x2,				1196(x31)
or   	x2,		x2,		x5
lh   	x1,				460(x31)
mulhsu	x2,		x3,		x5
lb   	x5,				1184(x31)
srai 	x7,		x5,		30
xor  	x7,		x7,		x2
andi 	x6,		x0,		1462
lb   	x4,				-140(x31)
srai 	x7,		x2,		18
sltu 	x3,		x2,		x5
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
mulhsu	x5,		x4,		x4
lhu  	x6,				-1272(x31)
srai 	x7,		x2,		7
lhu  	x4,				-404(x31)
sltiu	x3,		x3,		89
lhu  	x2,				-1396(x31)
sb   	x2,				-4(x31)
lh   	x4,				-1304(x31)
lhu  	x3,				108(x31)
lbu  	x3,				-76(x31)
ori  	x1,		x1,		1232
sb   	x0,				-36(x31)
ori  	x3,		x4,		211
nop  
srli 	x7,		x0,		11
sw   	x0,				4(x31)
mulhu	x3,		x2,		x1
mulh 	x1,		x3,		x3
sw   	x0,				8(x31)
sw   	x2,				-12(x31)
lw   	x4,				-76(x31)
ori  	x5,		x5,		1692
mul  	x1,		x5,		x4
lh   	x2,				-132(x31)
lb   	x4,				-584(x31)
lhu  	x6,				-1304(x31)
lbu  	x4,				96(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x2,				388(x31)
lbu  	x3,				76(x31)
srl  	x1,		x6,		x6
lb   	x4,				548(x31)
sll  	x6,		x6,		x6
add  	x1,		x5,		x4
addi 	x2,		x6,		1061
lhu  	x5,				236(x31)
mulh 	x1,		x3,		x0
lb   	x7,				396(x31)
addi 	x6,		x0,		890
sb   	x4,				8(x31)
sb   	x3,				-4(x31)
sh   	x6,				-28(x31)
xor  	x5,		x3,		x7
sb   	x1,				16(x31)
lh   	x3,				-980(x31)
sub  	x7,		x3,		x5
sub  	x1,		x7,		x2
lw   	x5,				-760(x31)
lhu  	x5,				352(x31)
ori  	x6,		x7,		-1274
lhu  	x7,				-904(x31)
sh   	x6,				-32(x31)
lw   	x6,				-276(x31)
lb   	x3,				52(x31)
sb   	x1,				32(x31)
sub  	x4,		x4,		x5
mul  	x5,		x6,		x2
lbu  	x7,				-912(x31)
sb   	x5,				-40(x31)
sb   	x5,				8(x31)
sw   	x7,				-36(x31)
lw   	x2,				-948(x31)
srl  	x3,		x7,		x1
add  	x5,		x0,		x7
srai 	x1,		x7,		22
lh   	x7,				-212(x31)
lb   	x2,				-956(x31)
lb   	x4,				-164(x31)
lhu  	x1,				-276(x31)
lw   	x2,				-748(x31)
mul  	x1,		x7,		x6
and  	x2,		x7,		x2
lbu  	x1,				-40(x31)
lh   	x1,				-1008(x31)
sb   	x3,				-40(x31)
lhu  	x6,				-12(x31)
lw   	x5,				-40(x31)
lhu  	x3,				-396(x31)
srl  	x4,		x6,		x6
xor  	x2,		x1,		x0
sltiu	x5,		x3,		-1268
lb   	x4,				-452(x31)
slli 	x2,		x1,		15
sw   	x6,				12(x31)
sb   	x6,				28(x31)
lw   	x7,				-212(x31)
lbu  	x6,				76(x31)
sb   	x7,				-28(x31)
slti 	x4,		x2,		1678
mulhsu	x1,		x4,		x4
mulh 	x1,		x6,		x4
addi 	x2,		x7,		1613
srli 	x1,		x3,		12
sb   	x3,				-40(x31)
sh   	x2,				-4(x31)
sb   	x7,				0(x31)
lbu  	x2,				312(x31)
sh   	x3,				20(x31)
lbu  	x1,				324(x31)
addi 	x6,		x1,		-294
lw   	x3,				-908(x31)
lbu  	x7,				-168(x31)
lw   	x2,				-944(x31)
lh   	x3,				-864(x31)
sh   	x4,				20(x31)
lb   	x4,				116(x31)
lhu  	x1,				-624(x31)
lhu  	x4,				-8(x31)
lhu  	x7,				328(x31)
xori 	x5,		x3,		1335
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
slt  	x3,		x6,		x3
lb   	x4,				1336(x31)
sub  	x6,		x4,		x1
mul  	x6,		x2,		x7
addi 	x3,		x6,		-1404
lh   	x7,				128(x31)
sh   	x0,				-36(x31)
sb   	x5,				40(x31)
lbu  	x6,				1024(x31)
srli 	x3,		x3,		0
lw   	x3,				1516(x31)
mulh 	x2,		x2,		x6
lhu  	x5,				1196(x31)
lbu  	x3,				976(x31)
sb   	x6,				20(x31)
add  	x2,		x6,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-1328(x31)
lw   	x2,				164(x31)
lb   	x6,				-1324(x31)
srl  	x2,		x1,		x0
sb   	x6,				40(x31)
sb   	x4,				-32(x31)
lb   	x3,				-980(x31)
lw   	x6,				-936(x31)
sb   	x0,				20(x31)
sw   	x0,				-32(x31)
sh   	x3,				8(x31)
mul  	x2,		x0,		x4
lh   	x4,				-752(x31)
lh   	x5,				200(x31)
sb   	x6,				-36(x31)
sw   	x0,				36(x31)
ori  	x6,		x6,		1538
andi 	x1,		x2,		709
sb   	x7,				28(x31)
srai 	x3,		x1,		20
sw   	x0,				32(x31)
lw   	x6,				-204(x31)
lbu  	x6,				-1176(x31)
sll  	x4,		x1,		x2
sb   	x6,				-8(x31)
sltu 	x4,		x7,		x3
lw   	x4,				-1132(x31)
ori  	x4,		x2,		-1963
mul  	x6,		x0,		x3
lbu  	x2,				40(x31)
xor  	x6,		x5,		x7
sltiu	x1,		x3,		1309
sb   	x0,				-36(x31)
lbu  	x5,				-1220(x31)
lh   	x3,				-772(x31)
mul  	x6,		x7,		x5
sub  	x6,		x2,		x3
sh   	x3,				-20(x31)
sw   	x7,				-12(x31)
sw   	x2,				12(x31)
lhu  	x1,				-1312(x31)
mulh 	x3,		x4,		x0
add  	x7,		x6,		x5
sh   	x3,				-28(x31)
mulhsu	x2,		x6,		x2
lb   	x2,				-1300(x31)
sll  	x4,		x3,		x3
lw   	x4,				-64(x31)
lw   	x3,				172(x31)
lh   	x6,				-772(x31)
lh   	x4,				192(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srli 	x2,		x4,		2
lb   	x2,				972(x31)
lhu  	x5,				104(x31)
nop  
xor  	x1,		x6,		x7
mulhu	x7,		x4,		x0
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sub  	x5,		x2,		x2
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
ori  	x5,		x3,		-1386
and  	x2,		x0,		x3
lb   	x1,				-1144(x31)
sll  	x1,		x1,		x3
sb   	x1,				-16(x31)
mul  	x7,		x7,		x3
lbu  	x7,				8(x31)
sw   	x1,				24(x31)
sh   	x7,				12(x31)
add  	x5,		x4,		x3
lhu  	x6,				-444(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sw   	x7,				20(x31)
slli 	x7,		x4,		29
lhu  	x5,				864(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
addi 	x3,		x4,		1169
lbu  	x6,				176(x31)
sw   	x4,				-24(x31)
lbu  	x6,				352(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulh 	x1,		x3,		x6
xor  	x2,		x3,		x7
mul  	x1,		x6,		x7
srli 	x6,		x1,		2
lhu  	x3,				-996(x31)
addi 	x6,		x2,		-668
lbu  	x7,				-276(x31)
lbu  	x7,				300(x31)
lbu  	x1,				32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
or   	x4,		x5,		x4
lw   	x4,				300(x31)
sw   	x3,				-32(x31)
lhu  	x7,				-20(x31)
lhu  	x3,				1056(x31)
lh   	x6,				-400(x31)
or   	x1,		x3,		x3
srai 	x7,		x1,		1
sll  	x1,		x0,		x5
lw   	x7,				-500(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sw   	x5,				24(x31)
sb   	x3,				-16(x31)
sb   	x4,				-28(x31)
sw   	x1,				-36(x31)
lhu  	x3,				532(x31)
lhu  	x6,				-984(x31)
mulh 	x5,		x5,		x0
sh   	x2,				-8(x31)
slti 	x5,		x4,		-1225
sh   	x4,				-20(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x1,				-572(x31)
nop  
sb   	x4,				4(x31)
lw   	x7,				764(x31)
sh   	x0,				-20(x31)
sra  	x5,		x0,		x6
sh   	x3,				-8(x31)
lw   	x4,				524(x31)
wfi