addi 	x0,		x0,		-7
addi 	x1,		x0,		235
addi 	x2,		x0,		-530
addi 	x3,		x0,		-366
addi 	x4,		x0,		1928
addi 	x5,		x0,		1077
addi 	x6,		x0,		-546
addi 	x7,		x0,		-1293
addi 	x8,		x0,		1284
addi 	x9,		x0,		843
addi 	x10,	x0,		-1336
addi 	x11,	x0,		-1984
addi 	x12,	x0,		-1366
addi 	x13,	x0,		1253
addi 	x14,	x0,		-186
addi 	x15,	x0,		1241
addi 	x16,	x0,		-1154
addi 	x17,	x0,		350
addi 	x18,	x0,		-1343
addi 	x19,	x0,		-157
addi 	x20,	x0,		-1640
addi 	x21,	x0,		1122
addi 	x22,	x0,		16
addi 	x23,	x0,		-1096
addi 	x24,	x0,		1095
addi 	x25,	x0,		695
addi 	x26,	x0,		1227
addi 	x27,	x0,		515
addi 	x28,	x0,		1835
addi 	x29,	x0,		-1012
addi 	x30,	x0,		38
addi 	x31,	x0,		-792
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mulhu	x3,		x4,		x4
sra  	x4,		x2,		x4
addi 	x5,		x7,		773
lhu  	x4,				-28(x31)
lb   	x5,				36(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x7,				-332(x31)
lw   	x4,				-332(x31)
lhu  	x5,				-332(x31)
lb   	x2,				-332(x31)
lb   	x3,				-332(x31)
sw   	x0,				-16(x31)
lh   	x2,				-332(x31)
sb   	x4,				32(x31)
lhu  	x1,				-332(x31)
srli 	x2,		x4,		2
mulh 	x1,		x6,		x4
lb   	x5,				32(x31)
lb   	x2,				-332(x31)
or   	x2,		x4,		x5
sw   	x7,				12(x31)
and  	x6,		x7,		x3
sltiu	x3,		x1,		-1232
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x2,				0(x31)
sw   	x1,				-40(x31)
or   	x1,		x1,		x4
sub  	x4,		x1,		x0
slli 	x1,		x3,		25
lb   	x2,				20(x31)
lw   	x7,				-40(x31)
andi 	x7,		x7,		-1661
lw   	x2,				20(x31)
sh   	x7,				12(x31)
nop  
sw   	x4,				-16(x31)
mul  	x7,		x2,		x0
addi 	x5,		x1,		1142
sw   	x6,				-8(x31)
lb   	x5,				-40(x31)
sra  	x4,		x4,		x6
lb   	x7,				-16(x31)
sltiu	x6,		x7,		-640
addi 	x7,		x0,		1544
sb   	x0,				0(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
lbu  	x4,				528(x31)
lb   	x7,				512(x31)
xori 	x4,		x5,		-191
lh   	x2,				528(x31)
lbu  	x1,				500(x31)
sub  	x1,		x1,		x0
lb   	x7,				184(x31)
sb   	x5,				-40(x31)
sh   	x2,				4(x31)
sw   	x3,				-36(x31)
lhu  	x6,				540(x31)
sltiu	x4,		x2,		-84
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x6,				-360(x31)
lbu  	x4,				-920(x31)
mul  	x3,		x5,		x3
lw   	x7,				-696(x31)
lbu  	x6,				-352(x31)
sb   	x2,				36(x31)
srli 	x5,		x3,		20
lw   	x2,				36(x31)
or   	x1,		x2,		x7
lhu  	x4,				-368(x31)
lh   	x6,				36(x31)
lw   	x6,				-392(x31)
sw   	x1,				-12(x31)
lbu  	x7,				-332(x31)
andi 	x7,		x4,		-307
lhu  	x3,				-876(x31)
xori 	x5,		x2,		-1440
slti 	x5,		x7,		2044
lw   	x6,				-876(x31)
mul  	x3,		x0,		x3
xori 	x5,		x0,		643
lb   	x1,				-368(x31)
lbu  	x5,				-360(x31)
lbu  	x3,				-392(x31)
lbu  	x3,				-696(x31)
andi 	x2,		x4,		677
xori 	x6,		x0,		1188
lb   	x5,				-696(x31)
xori 	x7,		x1,		-1044
lw   	x2,				-696(x31)
lw   	x2,				-360(x31)
srli 	x4,		x2,		9
srai 	x2,		x7,		24
lbu  	x7,				-340(x31)
sh   	x7,				-8(x31)
lbu  	x1,				-340(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
or   	x3,		x0,		x7
lw   	x2,				-424(x31)
sh   	x0,				-12(x31)
sh   	x5,				-36(x31)
sw   	x2,				40(x31)
lbu  	x2,				60(x31)
sra  	x6,		x2,		x1
xori 	x4,		x4,		1045
sh   	x5,				-28(x31)
srli 	x1,		x3,		7
sub  	x3,		x3,		x3
lh   	x4,				40(x31)
sb   	x4,				-40(x31)
sb   	x2,				8(x31)
srl  	x6,		x2,		x0
mulhsu	x2,		x2,		x7
lh   	x5,				72(x31)
lw   	x2,				-464(x31)
sll  	x3,		x3,		x6
xor  	x7,		x1,		x1
sw   	x3,				-12(x31)
lh   	x5,				120(x31)
xor  	x2,		x4,		x0
ori  	x3,		x4,		-946
sb   	x1,				40(x31)
lb   	x4,				84(x31)
lbu  	x3,				112(x31)
mulhsu	x5,		x7,		x5
lb   	x1,				-424(x31)
mulh 	x4,		x1,		x7
mul  	x6,		x3,		x1
srli 	x6,		x4,		25
xor  	x3,		x1,		x1
sh   	x7,				-36(x31)
sw   	x6,				-36(x31)
xor  	x2,		x0,		x4
or   	x4,		x1,		x3
sll  	x2,		x7,		x0
sb   	x0,				-40(x31)
addi 	x1,		x0,		-352
lw   	x3,				444(x31)
addi 	x4,		x0,		1431
sw   	x0,				-36(x31)
sw   	x6,				-36(x31)
lbu  	x6,				72(x31)
sb   	x7,				28(x31)
add  	x6,		x2,		x6
sb   	x7,				-40(x31)
sw   	x7,				40(x31)
sw   	x3,				0(x31)
lb   	x5,				92(x31)
sh   	x3,				40(x31)
xori 	x3,		x3,		1739
lw   	x1,				-40(x31)
sb   	x7,				0(x31)
lhu  	x1,				84(x31)
xori 	x3,		x3,		-485
lbu  	x7,				60(x31)
lh   	x5,				84(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lbu  	x1,				508(x31)
sb   	x1,				16(x31)
lw   	x5,				-16(x31)
sb   	x4,				-40(x31)
lb   	x7,				560(x31)
addi 	x5,		x5,		-861
srai 	x5,		x3,		31
lh   	x4,				612(x31)
sw   	x6,				4(x31)
lhu  	x2,				572(x31)
sra  	x7,		x2,		x5
sh   	x3,				16(x31)
sh   	x3,				16(x31)
lw   	x4,				36(x31)
slt  	x4,		x1,		x4
sb   	x1,				-20(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x7,				-248(x31)
lhu  	x3,				-320(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sw   	x5,				24(x31)
sb   	x0,				8(x31)
srai 	x3,		x3,		7
sb   	x6,				-16(x31)
lb   	x6,				-872(x31)
sb   	x2,				24(x31)
lb   	x5,				-836(x31)
sb   	x4,				40(x31)
sh   	x3,				40(x31)
lw   	x5,				-252(x31)
sh   	x6,				20(x31)
nop  
sb   	x1,				-8(x31)
srli 	x6,		x5,		29
sw   	x5,				-36(x31)
lw   	x3,				-292(x31)
sh   	x3,				-8(x31)
sb   	x7,				28(x31)
addi 	x1,		x4,		-1487
xor  	x2,		x2,		x4
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x3,				176(x31)
sw   	x5,				32(x31)
srl  	x6,		x2,		x7
addi 	x7,		x0,		-697
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
ori  	x7,		x2,		-1582
lhu  	x2,				572(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
xor  	x3,		x3,		x0
sw   	x4,				-32(x31)
lh   	x5,				1060(x31)
lh   	x5,				680(x31)
lbu  	x2,				996(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x1,				288(x31)
sb   	x1,				12(x31)
sb   	x0,				32(x31)
lhu  	x7,				724(x31)
sw   	x7,				16(x31)
srl  	x2,		x4,		x0
lh   	x6,				-216(x31)
lb   	x1,				124(x31)
sh   	x3,				12(x31)
mulhsu	x5,		x4,		x0
sh   	x1,				0(x31)
nop  
lh   	x3,				720(x31)
mul  	x5,		x3,		x7
lbu  	x3,				664(x31)
sw   	x2,				32(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-144(x31)
or   	x4,		x7,		x4
lh   	x3,				352(x31)
sh   	x4,				-40(x31)
lb   	x7,				664(x31)
lb   	x2,				-144(x31)
lbu  	x2,				-236(x31)
xor  	x6,		x5,		x1
andi 	x5,		x6,		365
add  	x6,		x0,		x2
sll  	x6,		x3,		x4
lbu  	x3,				-260(x31)
sw   	x4,				8(x31)
lbu  	x2,				-204(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x4,		x6,		-1427
lbu  	x4,				812(x31)
lw   	x7,				-44(x31)
nop  
lb   	x7,				964(x31)
andi 	x7,		x0,		-1257
sw   	x4,				12(x31)
lhu  	x5,				-176(x31)
xori 	x1,		x3,		301
sw   	x5,				-24(x31)
lh   	x1,				516(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x7,				124(x31)
sh   	x7,				-28(x31)
sltiu	x6,		x0,		-770
lhu  	x6,				84(x31)
sw   	x0,				28(x31)
lbu  	x4,				-884(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-780(x31)
lhu  	x7,				-528(x31)
sh   	x7,				40(x31)
lhu  	x5,				-288(x31)
sw   	x3,				8(x31)
sw   	x5,				28(x31)
xor  	x4,		x6,		x2
lbu  	x2,				-272(x31)
mul  	x3,		x6,		x0
lbu  	x1,				100(x31)
lhu  	x4,				-756(x31)
add  	x1,		x0,		x3
sll  	x6,		x3,		x7
sra  	x1,		x6,		x4
lb   	x7,				124(x31)
addi 	x2,		x0,		-836
lhu  	x7,				-252(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lw   	x3,				-164(x31)
lbu  	x3,				664(x31)
sw   	x5,				-28(x31)
lh   	x4,				344(x31)
sb   	x6,				16(x31)
slt  	x2,		x0,		x1
sw   	x4,				12(x31)
lbu  	x4,				-164(x31)
lb   	x7,				-120(x31)
lhu  	x7,				264(x31)
lh   	x6,				40(x31)
lw   	x1,				572(x31)
add  	x1,		x4,		x4
slli 	x6,		x5,		17
sb   	x6,				36(x31)
sw   	x4,				40(x31)
lb   	x5,				-348(x31)
lbu  	x6,				404(x31)
lbu  	x5,				696(x31)
lbu  	x3,				-216(x31)
lh   	x2,				32(x31)
lbu  	x5,				536(x31)
sb   	x3,				-32(x31)
mul  	x3,		x5,		x5
lhu  	x4,				748(x31)
mulh 	x4,		x4,		x1
sw   	x1,				-20(x31)
sw   	x1,				-12(x31)
sh   	x4,				24(x31)
lh   	x1,				396(x31)
sb   	x1,				4(x31)
lb   	x5,				648(x31)
mulh 	x7,		x3,		x3
lh   	x5,				744(x31)
mulh 	x4,		x7,		x2
sb   	x3,				36(x31)
sb   	x1,				-4(x31)
lw   	x1,				148(x31)
lbu  	x5,				56(x31)
add  	x3,		x2,		x0
sw   	x5,				12(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
add  	x4,		x5,		x2
sb   	x0,				20(x31)
slli 	x4,		x3,		14
sb   	x0,				-16(x31)
lw   	x5,				160(x31)
sb   	x3,				-36(x31)
lw   	x2,				-728(x31)
sll  	x1,		x0,		x2
lw   	x3,				-248(x31)
sw   	x4,				12(x31)
sw   	x5,				0(x31)
and  	x1,		x2,		x2
lhu  	x6,				-728(x31)
sw   	x6,				-32(x31)
sra  	x7,		x1,		x4
lw   	x4,				-32(x31)
addi 	x1,		x0,		-1334
sh   	x4,				24(x31)
lh   	x3,				-100(x31)
lw   	x7,				-204(x31)
xori 	x6,		x2,		-1591
lhu  	x5,				180(x31)
ori  	x1,		x5,		-1447
sw   	x1,				-32(x31)
lb   	x2,				232(x31)
lbu  	x4,				160(x31)
sw   	x6,				-16(x31)
mulhu	x2,		x0,		x6
nop  
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lbu  	x5,				68(x31)
lw   	x6,				228(x31)
lbu  	x2,				732(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x7,				4(x31)
addi 	x2,		x6,		296
mulhsu	x7,		x3,		x5
sltiu	x4,		x7,		947
lh   	x6,				-48(x31)
lw   	x1,				-296(x31)
lb   	x6,				-212(x31)
addi 	x3,		x1,		143
lh   	x4,				-532(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
andi 	x6,		x4,		-1323
lb   	x7,				772(x31)
sw   	x1,				20(x31)
lh   	x2,				808(x31)
lb   	x3,				624(x31)
mulhu	x5,		x1,		x5
sw   	x5,				28(x31)
sb   	x4,				0(x31)
sb   	x0,				20(x31)
sll  	x7,		x1,		x1
sw   	x7,				20(x31)
mulhsu	x2,		x2,		x6
addi 	x1,		x5,		-1958
add  	x2,		x0,		x2
slt  	x4,		x3,		x2
sw   	x3,				32(x31)
sb   	x2,				-20(x31)
sb   	x6,				-28(x31)
lb   	x6,				956(x31)
lh   	x5,				896(x31)
lhu  	x2,				680(x31)
lb   	x5,				624(x31)
sb   	x1,				12(x31)
lw   	x2,				1084(x31)
lh   	x1,				688(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lh   	x1,				-108(x31)
lw   	x2,				372(x31)
sw   	x1,				16(x31)
lhu  	x6,				44(x31)
sw   	x2,				-36(x31)
sb   	x5,				-32(x31)
lh   	x4,				-608(x31)
sb   	x4,				-36(x31)
lb   	x3,				4(x31)
srli 	x1,		x3,		10
lb   	x3,				-104(x31)
sh   	x1,				32(x31)
srl  	x3,		x4,		x5
sb   	x0,				32(x31)
srl  	x1,		x0,		x3
sll  	x1,		x5,		x3
lh   	x1,				220(x31)
lh   	x5,				-492(x31)
sw   	x6,				36(x31)
sw   	x4,				28(x31)
sb   	x6,				-36(x31)
sb   	x2,				-12(x31)
slti 	x1,		x6,		1869
slt  	x4,		x2,		x3
lw   	x2,				-384(x31)
lbu  	x1,				-60(x31)
srl  	x5,		x2,		x3
slt  	x6,		x3,		x6
sw   	x4,				-36(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x3,				704(x31)
sh   	x1,				12(x31)
sh   	x4,				32(x31)
sltu 	x1,		x2,		x1
lb   	x2,				848(x31)
lhu  	x6,				-12(x31)
lhu  	x4,				672(x31)
xor  	x2,		x5,		x4
lb   	x4,				732(x31)
lhu  	x7,				844(x31)
lw   	x6,				92(x31)
lb   	x7,				188(x31)
lh   	x6,				652(x31)
sw   	x1,				32(x31)
lw   	x3,				-100(x31)
sh   	x6,				12(x31)
lhu  	x6,				672(x31)
lb   	x4,				288(x31)
sb   	x2,				-12(x31)
sh   	x2,				-20(x31)
lb   	x5,				844(x31)
sw   	x3,				16(x31)
lhu  	x5,				712(x31)
ori  	x2,		x3,		6
lh   	x2,				572(x31)
sh   	x2,				24(x31)
sb   	x7,				4(x31)
sb   	x0,				28(x31)
mul  	x3,		x6,		x2
srai 	x2,		x2,		14
sw   	x2,				32(x31)
sb   	x2,				-24(x31)
lw   	x3,				-100(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
and  	x4,		x2,		x5
sltiu	x3,		x7,		272
sb   	x7,				32(x31)
lhu  	x2,				-836(x31)
lw   	x1,				-324(x31)
sltiu	x7,		x6,		-1446
srl  	x4,		x1,		x4
lbu  	x4,				-1004(x31)
lw   	x7,				-132(x31)
mulh 	x6,		x6,		x6
lb   	x5,				-1136(x31)
lh   	x3,				-828(x31)
lw   	x6,				-796(x31)
sra  	x7,		x7,		x2
sh   	x2,				-32(x31)
sh   	x5,				-4(x31)
lh   	x6,				-216(x31)
lbu  	x2,				-132(x31)
lw   	x5,				-840(x31)
lhu  	x1,				-812(x31)
add  	x3,		x4,		x0
sh   	x5,				-12(x31)
lh   	x4,				-792(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x3,				88(x31)
sh   	x3,				12(x31)
sb   	x0,				-4(x31)
sb   	x6,				-20(x31)
lw   	x1,				100(x31)
lh   	x4,				108(x31)
sw   	x7,				32(x31)
sw   	x2,				36(x31)
lh   	x3,				680(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x7
sh   	x5,				32(x31)
sw   	x3,				-32(x31)
add  	x7,		x3,		x3
sw   	x7,				-4(x31)
sb   	x2,				-8(x31)
sw   	x0,				-8(x31)
lhu  	x5,				-396(x31)
lhu  	x3,				-788(x31)
lbu  	x5,				-8(x31)
lb   	x3,				-1404(x31)
sub  	x3,		x5,		x3
lbu  	x4,				-752(x31)
lw   	x5,				-1060(x31)
srl  	x2,		x5,		x2
lhu  	x6,				-412(x31)
lh   	x5,				-1284(x31)
sw   	x5,				-4(x31)
addi 	x6,		x5,		76
srai 	x5,		x4,		19
sw   	x4,				-16(x31)
slti 	x4,		x4,		-1628
sub  	x2,		x7,		x6
lhu  	x5,				-1388(x31)
slt  	x6,		x4,		x0
lb   	x7,				-1076(x31)
sh   	x6,				40(x31)
sw   	x4,				-8(x31)
lh   	x1,				-472(x31)
sb   	x0,				36(x31)
lb   	x4,				-1036(x31)
lbu  	x6,				-684(x31)
lw   	x6,				-1112(x31)
add  	x3,		x6,		x5
sltiu	x6,		x0,		-1635
sw   	x5,				20(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x2,				-1468(x31)
lhu  	x6,				-4(x31)
lb   	x5,				-1360(x31)
sb   	x1,				-40(x31)
lh   	x3,				-940(x31)
sltu 	x6,		x5,		x5
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
and  	x1,		x7,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
slti 	x2,		x2,		1275
srl  	x7,		x6,		x6
lb   	x7,				-400(x31)
mul  	x4,		x4,		x6
sh   	x6,				40(x31)
sh   	x2,				-4(x31)
lbu  	x7,				-188(x31)
mul  	x7,		x6,		x6
lhu  	x2,				-44(x31)
lhu  	x7,				-572(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x4,				72(x31)
lw   	x7,				64(x31)
lb   	x4,				212(x31)
sw   	x4,				-24(x31)
lw   	x7,				-180(x31)
mulh 	x1,		x6,		x0
sb   	x7,				0(x31)
sh   	x2,				12(x31)
xori 	x3,		x4,		1864
sb   	x3,				24(x31)
mulh 	x1,		x7,		x6
ori  	x6,		x1,		-1725
sh   	x3,				-16(x31)
sh   	x2,				-12(x31)
srli 	x2,		x7,		6
sw   	x1,				-16(x31)
lb   	x2,				1212(x31)
sra  	x3,		x5,		x6
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x5,				16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x3,				-640(x31)
sb   	x6,				40(x31)
sh   	x1,				40(x31)
mul  	x3,		x6,		x0
mulhu	x3,		x7,		x1
lb   	x7,				476(x31)
lh   	x5,				560(x31)
sh   	x7,				28(x31)
mulhu	x7,		x3,		x7
nop  
slt  	x6,		x6,		x3
lhu  	x4,				-880(x31)
sub  	x1,		x6,		x7
srl  	x3,		x2,		x0
slli 	x4,		x4,		21
lb   	x1,				-696(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x1,				56(x31)
sub  	x7,		x6,		x5
slti 	x7,		x1,		-855
lbu  	x7,				-76(x31)
lbu  	x2,				-468(x31)
srli 	x5,		x1,		15
lw   	x2,				-80(x31)
slt  	x7,		x0,		x2
lhu  	x1,				644(x31)
sw   	x1,				12(x31)
lhu  	x2,				-640(x31)
andi 	x3,		x4,		-914
sll  	x5,		x7,		x7
lw   	x4,				596(x31)
lb   	x7,				-676(x31)
sb   	x1,				32(x31)
sw   	x6,				-40(x31)
sb   	x2,				-36(x31)
sltiu	x2,		x3,		268
lb   	x5,				296(x31)
lbu  	x4,				-500(x31)
lb   	x1,				20(x31)
sll  	x3,		x5,		x5
lw   	x5,				-332(x31)
sb   	x1,				28(x31)
lhu  	x3,				-80(x31)
mulhsu	x4,		x5,		x5
lb   	x2,				-564(x31)
sw   	x4,				-16(x31)
srl  	x6,		x7,		x4
lhu  	x6,				184(x31)
lb   	x2,				204(x31)
sub  	x4,		x3,		x4
mulhu	x6,		x4,		x0
mulhu	x7,		x5,		x4
sh   	x6,				36(x31)
lb   	x1,				-696(x31)
sw   	x1,				16(x31)
lw   	x3,				496(x31)
sb   	x7,				-36(x31)
lb   	x1,				80(x31)
lw   	x3,				-644(x31)
slt  	x5,		x2,		x4
sb   	x4,				24(x31)
lbu  	x4,				412(x31)
lh   	x2,				-760(x31)
andi 	x7,		x5,		1514
lw   	x7,				-132(x31)
sw   	x6,				-8(x31)
and  	x2,		x2,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x3,				12(x31)
mulh 	x3,		x5,		x6
sh   	x4,				36(x31)
sh   	x5,				-4(x31)
and  	x5,		x1,		x4
mul  	x3,		x1,		x7
xor  	x6,		x2,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x2,				1328(x31)
mulhu	x2,		x4,		x0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x6,				32(x31)
sw   	x4,				24(x31)
sb   	x3,				-4(x31)
sltiu	x7,		x2,		303
lw   	x3,				-792(x31)
lhu  	x5,				-1216(x31)
lw   	x1,				-1232(x31)
mulh 	x2,		x6,		x7
lw   	x2,				-972(x31)
sb   	x7,				-24(x31)
lhu  	x3,				-220(x31)
mulh 	x4,		x5,		x0
lh   	x2,				-96(x31)
and  	x4,		x1,		x2
lh   	x1,				-1108(x31)
sb   	x0,				-4(x31)
or   	x1,		x5,		x0
sh   	x0,				-32(x31)
sb   	x6,				-32(x31)
srl  	x4,		x0,		x6
sw   	x6,				8(x31)
lh   	x4,				-1032(x31)
srai 	x6,		x6,		30
sb   	x0,				-32(x31)
lh   	x5,				-736(x31)
sb   	x3,				28(x31)
srai 	x5,		x5,		21
sb   	x0,				0(x31)
sb   	x7,				0(x31)
mul  	x3,		x3,		x6
slti 	x1,		x3,		1652
sh   	x6,				4(x31)
sw   	x6,				-12(x31)
sw   	x7,				32(x31)
sh   	x4,				4(x31)
lbu  	x7,				-868(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltu 	x5,		x7,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sltu 	x1,		x2,		x2
andi 	x1,		x4,		1905
lhu  	x3,				108(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x7,				-124(x31)
lw   	x5,				524(x31)
sw   	x7,				-20(x31)
sw   	x6,				16(x31)
lw   	x6,				672(x31)
srl  	x1,		x2,		x3
sb   	x7,				36(x31)
sw   	x4,				40(x31)
sh   	x5,				-16(x31)
lbu  	x7,				348(x31)
sb   	x4,				-28(x31)
slt  	x6,		x5,		x7
lw   	x7,				688(x31)
lh   	x7,				544(x31)
lb   	x4,				320(x31)
lbu  	x2,				-72(x31)
lh   	x5,				52(x31)
srli 	x3,		x6,		7
ori  	x6,		x0,		624
sub  	x6,		x4,		x1
mulh 	x6,		x4,		x6
add  	x7,		x6,		x0
sll  	x3,		x7,		x7
slti 	x3,		x3,		400
lw   	x2,				708(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x5,				304(x31)
lh   	x7,				508(x31)
sw   	x1,				0(x31)
lhu  	x6,				-552(x31)
sb   	x6,				36(x31)
lbu  	x5,				828(x31)
sltu 	x5,		x1,		x1
lhu  	x1,				-108(x31)
mul  	x3,		x6,		x6
sh   	x1,				-40(x31)
sb   	x1,				-32(x31)
lhu  	x4,				-384(x31)
lb   	x5,				872(x31)
lh   	x5,				-288(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lbu  	x6,				-56(x31)
lbu  	x6,				-1460(x31)
lw   	x3,				-624(x31)
sb   	x2,				20(x31)
sh   	x1,				-12(x31)
lbu  	x4,				-676(x31)
sw   	x6,				28(x31)
slli 	x7,		x2,		11
xor  	x2,		x3,		x4
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x1,				1008(x31)
mulh 	x5,		x3,		x7
and  	x5,		x7,		x7
sltiu	x4,		x1,		1651
lw   	x7,				1500(x31)
lh   	x2,				920(x31)
lb   	x5,				1020(x31)
lh   	x6,				976(x31)
mulhsu	x4,		x5,		x5
lh   	x3,				928(x31)
lh   	x6,				256(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sra  	x6,		x3,		x1
addi 	x5,		x7,		15
lb   	x5,				-448(x31)
sb   	x0,				-12(x31)
lh   	x7,				-284(x31)
lhu  	x6,				-984(x31)
lhu  	x3,				-848(x31)
sb   	x1,				-24(x31)
lhu  	x3,				-736(x31)
sub  	x6,		x4,		x6
sw   	x4,				-36(x31)
sw   	x4,				-32(x31)
sb   	x0,				-20(x31)
sw   	x1,				-24(x31)
add  	x1,		x1,		x6
sll  	x4,		x5,		x2
sh   	x5,				-32(x31)
lw   	x7,				-448(x31)
xor  	x1,		x1,		x2
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x5,				564(x31)
sll  	x1,		x7,		x5
sb   	x6,				0(x31)
lhu  	x6,				0(x31)
lw   	x1,				1024(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
ori  	x5,		x0,		1598
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x6,				1096(x31)
sw   	x4,				-16(x31)
lbu  	x3,				324(x31)
xor  	x2,		x7,		x5
lh   	x4,				1192(x31)
add  	x1,		x7,		x3
lhu  	x6,				-68(x31)
mulhu	x7,		x3,		x2
lhu  	x5,				1516(x31)
lh   	x2,				132(x31)
lbu  	x3,				320(x31)
mul  	x3,		x6,		x7
add  	x3,		x7,		x0
sh   	x6,				40(x31)
lh   	x6,				-28(x31)
lhu  	x1,				376(x31)
and  	x6,		x6,		x4
lhu  	x7,				1532(x31)
sb   	x0,				20(x31)
xor  	x3,		x7,		x1
sra  	x1,		x4,		x7
srl  	x6,		x1,		x7
lb   	x3,				1452(x31)
lhu  	x3,				392(x31)
lw   	x3,				188(x31)
lh   	x1,				92(x31)
sll  	x4,		x5,		x0
sb   	x3,				-36(x31)
sh   	x6,				24(x31)
sw   	x2,				32(x31)
lhu  	x5,				-28(x31)
lh   	x3,				264(x31)
lhu  	x7,				416(x31)
sh   	x3,				-24(x31)
lh   	x4,				672(x31)
sh   	x2,				0(x31)
add  	x5,		x2,		x0
lbu  	x2,				916(x31)
lb   	x1,				800(x31)
lh   	x2,				1092(x31)
lb   	x2,				996(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x6,				-696(x31)
lh   	x6,				124(x31)
sb   	x3,				-36(x31)
slt  	x6,		x7,		x6
mulhsu	x5,		x1,		x5
lbu  	x1,				-344(x31)
sw   	x1,				-12(x31)
xor  	x3,		x1,		x1
lh   	x2,				-648(x31)
sh   	x4,				28(x31)
mul  	x2,		x6,		x5
lh   	x3,				416(x31)
lw   	x3,				308(x31)
lh   	x2,				300(x31)
slt  	x2,		x0,		x1
addi 	x6,		x7,		144
add  	x1,		x4,		x6
sra  	x6,		x7,		x6
srl  	x3,		x5,		x3
lw   	x1,				116(x31)
mulh 	x3,		x0,		x1
sh   	x5,				4(x31)
sb   	x6,				36(x31)
lb   	x6,				316(x31)
lb   	x3,				-816(x31)
lb   	x4,				752(x31)
sb   	x6,				12(x31)
sb   	x5,				-32(x31)
add  	x6,		x7,		x4
slt  	x1,		x0,		x2
lbu  	x2,				164(x31)
lb   	x6,				-316(x31)
sh   	x1,				-32(x31)
or   	x1,		x0,		x0
sb   	x5,				36(x31)
xor  	x3,		x0,		x2
lh   	x2,				-804(x31)
lh   	x5,				-832(x31)
lw   	x1,				308(x31)
sb   	x7,				-28(x31)
lh   	x1,				-380(x31)
mulh 	x1,		x6,		x4
lhu  	x5,				12(x31)
andi 	x1,		x3,		1899
nop  
lbu  	x6,				-484(x31)
sltiu	x3,		x3,		1477
sb   	x6,				40(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x3,				-464(x31)
lbu  	x5,				336(x31)
sb   	x2,				-36(x31)
sltiu	x5,		x1,		-1954
add  	x5,		x4,		x5
lh   	x7,				-300(x31)
slli 	x5,		x2,		16
sb   	x0,				-4(x31)
sh   	x2,				40(x31)
lbu  	x5,				508(x31)
slli 	x5,		x1,		27
srli 	x1,		x7,		23
lhu  	x6,				-476(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x5,				272(x31)
sw   	x4,				20(x31)
and  	x2,		x6,		x0
lhu  	x5,				104(x31)
lb   	x4,				-812(x31)
lbu  	x4,				172(x31)
ori  	x6,		x6,		-1398
lw   	x6,				-776(x31)
slli 	x6,		x2,		21
sw   	x6,				-32(x31)
sh   	x5,				-8(x31)
sb   	x1,				40(x31)
addi 	x6,		x0,		2031
sw   	x2,				28(x31)
sw   	x0,				-36(x31)
sw   	x1,				-12(x31)
sw   	x3,				0(x31)
addi 	x5,		x6,		-668
sb   	x7,				-24(x31)
lhu  	x3,				-596(x31)
lw   	x5,				-780(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x1,				-896(x31)
lhu  	x5,				236(x31)
lb   	x3,				328(x31)
sw   	x5,				-8(x31)
slt  	x5,		x6,		x3
lh   	x7,				-860(x31)
sh   	x2,				-32(x31)
sb   	x6,				28(x31)
lb   	x7,				-840(x31)
or   	x1,		x4,		x6
lhu  	x5,				84(x31)
andi 	x1,		x5,		2047
mulh 	x7,		x7,		x4
sh   	x0,				-4(x31)
lw   	x7,				288(x31)
mulhsu	x3,		x6,		x0
lb   	x4,				-912(x31)
sb   	x6,				20(x31)
sll  	x4,		x1,		x4
ori  	x3,		x3,		-430
mul  	x1,		x7,		x7
lw   	x3,				-692(x31)
sh   	x5,				-32(x31)
wfi