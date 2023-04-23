addi 	x0,		x0,		1133
addi 	x1,		x0,		-99
addi 	x2,		x0,		56
addi 	x3,		x0,		1860
addi 	x4,		x0,		-1147
addi 	x5,		x0,		-777
addi 	x6,		x0,		-401
addi 	x7,		x0,		1888
addi 	x8,		x0,		-1701
addi 	x9,		x0,		-1352
addi 	x10,	x0,		652
addi 	x11,	x0,		-1497
addi 	x12,	x0,		-1539
addi 	x13,	x0,		1454
addi 	x14,	x0,		899
addi 	x15,	x0,		1440
addi 	x16,	x0,		1173
addi 	x17,	x0,		476
addi 	x18,	x0,		1860
addi 	x19,	x0,		-234
addi 	x20,	x0,		139
addi 	x21,	x0,		1017
addi 	x22,	x0,		1092
addi 	x23,	x0,		-1713
addi 	x24,	x0,		945
addi 	x25,	x0,		-532
addi 	x26,	x0,		-1693
addi 	x27,	x0,		-1695
addi 	x28,	x0,		-589
addi 	x29,	x0,		1998
addi 	x30,	x0,		-483
addi 	x31,	x0,		-1993
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lhu  	x4,				24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulh 	x3,		x3,		x1
srai 	x2,		x5,		9
lb   	x4,				-452(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x1,				-840(x31)
xor  	x3,		x6,		x1
mulhu	x6,		x0,		x7
lhu  	x4,				-840(x31)
lbu  	x6,				-840(x31)
sw   	x5,				4(x31)
sh   	x3,				12(x31)
lb   	x7,				4(x31)
lbu  	x4,				-840(x31)
lhu  	x1,				4(x31)
lh   	x5,				4(x31)
addi 	x3,		x4,		1491
mul  	x2,		x1,		x6
mul  	x7,		x4,		x4
lh   	x4,				4(x31)
sh   	x4,				32(x31)
lhu  	x7,				4(x31)
sb   	x7,				-24(x31)
lbu  	x1,				12(x31)
sb   	x7,				36(x31)
sb   	x5,				-8(x31)
lbu  	x1,				4(x31)
sb   	x0,				20(x31)
lbu  	x1,				-8(x31)
sll  	x4,		x1,		x7
andi 	x5,		x0,		-11
sb   	x5,				12(x31)
sh   	x0,				-32(x31)
sw   	x7,				8(x31)
sh   	x7,				8(x31)
add  	x1,		x3,		x7
addi 	x4,		x2,		1629
sltu 	x1,		x2,		x5
lh   	x5,				-32(x31)
lbu  	x6,				20(x31)
lw   	x3,				8(x31)
slt  	x1,		x6,		x5
xor  	x2,		x1,		x1
lb   	x4,				-32(x31)
lw   	x1,				-24(x31)
lb   	x3,				4(x31)
sb   	x4,				-40(x31)
lb   	x4,				8(x31)
ori  	x4,		x0,		24
lh   	x5,				20(x31)
lbu  	x5,				12(x31)
sw   	x0,				-20(x31)
lw   	x4,				8(x31)
sb   	x2,				28(x31)
slti 	x7,		x1,		-88
mulh 	x3,		x4,		x2
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xori 	x6,		x2,		1531
lhu  	x2,				224(x31)
sh   	x1,				4(x31)
sub  	x7,		x2,		x0
sb   	x1,				-32(x31)
sh   	x3,				0(x31)
nop  
lw   	x6,				208(x31)
lw   	x3,				164(x31)
lhu  	x5,				-32(x31)
lh   	x1,				172(x31)
lh   	x2,				164(x31)
add  	x2,		x1,		x3
sb   	x0,				20(x31)
lhu  	x5,				164(x31)
lw   	x7,				188(x31)
sub  	x1,		x7,		x5
sw   	x1,				16(x31)
lhu  	x2,				216(x31)
add  	x7,		x1,		x1
lh   	x1,				216(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
srai 	x3,		x3,		22
sw   	x3,				-28(x31)
mulhu	x4,		x2,		x6
sh   	x5,				0(x31)
sh   	x3,				32(x31)
sw   	x7,				-40(x31)
mulh 	x7,		x6,		x0
xor  	x2,		x3,		x4
lb   	x6,				-452(x31)
sh   	x7,				4(x31)
lbu  	x1,				-28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x3
add  	x1,		x2,		x4
lb   	x2,				-492(x31)
lb   	x3,				-304(x31)
sb   	x3,				32(x31)
lw   	x3,				-308(x31)
lhu  	x6,				108(x31)
slli 	x6,		x2,		31
sw   	x0,				16(x31)
mul  	x2,		x5,		x0
sh   	x7,				28(x31)
addi 	x4,		x0,		1759
lhu  	x7,				144(x31)
sw   	x2,				-28(x31)
nop  
sub  	x4,		x2,		x7
lb   	x5,				-324(x31)
lw   	x2,				-512(x31)
mulh 	x6,		x1,		x2
sb   	x7,				32(x31)
lh   	x3,				84(x31)
sub  	x6,		x2,		x2
mul  	x2,		x5,		x0
lb   	x4,				28(x31)
mul  	x5,		x6,		x0
sw   	x0,				24(x31)
sw   	x5,				-4(x31)
sw   	x7,				8(x31)
sw   	x4,				28(x31)
xor  	x6,		x4,		x5
sw   	x6,				16(x31)
sh   	x0,				12(x31)
lw   	x4,				-324(x31)
sltu 	x7,		x6,		x2
lh   	x2,				-296(x31)
sh   	x6,				-4(x31)
sw   	x1,				28(x31)
slli 	x4,		x5,		20
lb   	x2,				-304(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lb   	x3,				396(x31)
sh   	x3,				4(x31)
srl  	x6,		x5,		x3
sh   	x6,				-4(x31)
sb   	x6,				4(x31)
lhu  	x5,				676(x31)
lh   	x3,				796(x31)
lbu  	x6,				368(x31)
sh   	x1,				12(x31)
sb   	x7,				32(x31)
lh   	x7,				400(x31)
lb   	x5,				368(x31)
slti 	x5,		x3,		1244
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slli 	x7,		x7,		7
ori  	x6,		x1,		62
mul  	x6,		x7,		x0
lb   	x1,				1104(x31)
sw   	x6,				24(x31)
sw   	x5,				0(x31)
sw   	x2,				40(x31)
mulh 	x4,		x7,		x5
lh   	x4,				228(x31)
mul  	x1,		x2,		x7
sh   	x6,				4(x31)
lb   	x2,				4(x31)
and  	x3,		x4,		x3
sh   	x4,				-16(x31)
lh   	x5,				1080(x31)
addi 	x1,		x0,		-586
sb   	x7,				-40(x31)
lh   	x6,				708(x31)
slli 	x7,		x2,		6
sh   	x1,				-12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sh   	x5,				40(x31)
lw   	x6,				1356(x31)
sb   	x5,				-16(x31)
sh   	x7,				20(x31)
lw   	x3,				836(x31)
and  	x6,		x1,		x0
sb   	x5,				-12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sll  	x4,		x4,		x2
lh   	x3,				776(x31)
lb   	x3,				1032(x31)
lw   	x3,				984(x31)
lhu  	x5,				12(x31)
xori 	x3,		x7,		526
lw   	x2,				1436(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x7,				-416(x31)
xor  	x6,		x0,		x6
lb   	x1,				-400(x31)
sb   	x3,				24(x31)
lbu  	x5,				-392(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x7,				28(x31)
add  	x4,		x1,		x7
xor  	x6,		x1,		x1
sb   	x7,				-8(x31)
lw   	x2,				-416(x31)
srl  	x4,		x3,		x4
sll  	x5,		x2,		x3
lb   	x2,				-632(x31)
sh   	x3,				-36(x31)
lw   	x2,				-444(x31)
mul  	x4,		x2,		x4
lh   	x3,				-1516(x31)
sh   	x2,				-40(x31)
slt  	x4,		x6,		x4
sb   	x5,				8(x31)
lhu  	x1,				-1520(x31)
nop  
srl  	x5,		x6,		x4
lb   	x2,				-1428(x31)
mulh 	x3,		x1,		x2
sb   	x7,				-32(x31)
lbu  	x2,				-1500(x31)
sh   	x1,				0(x31)
ori  	x1,		x6,		529
sra  	x2,		x6,		x2
sll  	x4,		x7,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
nop  
lh   	x4,				612(x31)
sh   	x0,				-36(x31)
sh   	x3,				-12(x31)
lhu  	x7,				-916(x31)
sw   	x1,				-32(x31)
srai 	x1,		x7,		13
sb   	x3,				-28(x31)
lb   	x3,				-24(x31)
srl  	x3,		x6,		x2
sb   	x7,				-8(x31)
sh   	x4,				40(x31)
mulh 	x5,		x3,		x0
sb   	x6,				8(x31)
sh   	x3,				16(x31)
lw   	x6,				480(x31)
mulhsu	x1,		x4,		x7
mul  	x2,		x0,		x4
sh   	x7,				16(x31)
mulhsu	x3,		x6,		x1
mulh 	x2,		x7,		x6
addi 	x7,		x7,		1879
andi 	x6,		x4,		578
sb   	x7,				-36(x31)
sb   	x6,				20(x31)
sw   	x7,				28(x31)
andi 	x3,		x5,		1798
sh   	x0,				-28(x31)
lw   	x5,				148(x31)
sh   	x0,				24(x31)
srai 	x1,		x1,		18
lw   	x4,				-896(x31)
andi 	x3,		x7,		-1174
or   	x4,		x7,		x1
lb   	x7,				160(x31)
lbu  	x7,				512(x31)
addi 	x6,		x3,		-441
srli 	x4,		x3,		22
lw   	x5,				-8(x31)
sh   	x1,				20(x31)
lbu  	x7,				148(x31)
sb   	x6,				28(x31)
srli 	x2,		x7,		18
lw   	x1,				632(x31)
sra  	x3,		x2,		x2
lbu  	x4,				-60(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
addi 	x2,		x1,		17
lw   	x5,				752(x31)
sltiu	x5,		x7,		-1209
lbu  	x3,				744(x31)
lh   	x6,				764(x31)
lh   	x4,				536(x31)
sra  	x3,		x4,		x0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x4,				-320(x31)
xor  	x4,		x6,		x6
lb   	x7,				-356(x31)
sw   	x5,				-16(x31)
lb   	x7,				-1224(x31)
sw   	x1,				40(x31)
sb   	x0,				-36(x31)
addi 	x1,		x3,		1281
sh   	x5,				-12(x31)
mul  	x6,		x4,		x6
sh   	x2,				12(x31)
lb   	x4,				-184(x31)
sh   	x7,				36(x31)
addi 	x7,		x7,		-433
sw   	x2,				-12(x31)
lh   	x7,				180(x31)
lhu  	x2,				-16(x31)
lb   	x6,				264(x31)
lhu  	x5,				-320(x31)
sltiu	x7,		x3,		2001
mulhsu	x5,		x5,		x4
sw   	x0,				-20(x31)
lh   	x7,				-300(x31)
sw   	x4,				-24(x31)
sw   	x7,				36(x31)
srai 	x1,		x1,		3
sw   	x2,				32(x31)
mul  	x2,		x4,		x0
lhu  	x4,				-36(x31)
sh   	x0,				-12(x31)
sb   	x1,				-24(x31)
lb   	x2,				-320(x31)
xor  	x1,		x1,		x6
sb   	x5,				-32(x31)
slli 	x1,		x6,		31
sh   	x7,				-32(x31)
lhu  	x1,				168(x31)
sb   	x3,				4(x31)
sb   	x7,				32(x31)
mulh 	x6,		x4,		x6
sw   	x0,				-28(x31)
mulhsu	x5,		x3,		x4
lhu  	x2,				304(x31)
lbu  	x3,				-1240(x31)
mul  	x2,		x7,		x1
lbu  	x4,				292(x31)
mulh 	x3,		x3,		x6
sw   	x3,				-36(x31)
lh   	x5,				-300(x31)
lb   	x5,				4(x31)
sw   	x3,				36(x31)
lbu  	x6,				-12(x31)
nop  
lhu  	x1,				-1268(x31)
lbu  	x7,				164(x31)
lb   	x7,				-320(x31)
sw   	x5,				-4(x31)
sw   	x5,				8(x31)
addi 	x1,		x4,		-1203
xori 	x6,		x0,		-541
sh   	x1,				-16(x31)
ori  	x2,		x0,		-1185
lbu  	x6,				-356(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x5,				-236(x31)
lhu  	x4,				932(x31)
slt  	x6,		x4,		x6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x5,				36(x31)
mulhu	x6,		x1,		x0
xor  	x6,		x2,		x6
lbu  	x5,				224(x31)
lbu  	x4,				36(x31)
slti 	x5,		x6,		-7
sw   	x7,				-16(x31)
sh   	x6,				-24(x31)
lb   	x2,				244(x31)
lb   	x3,				-92(x31)
lhu  	x3,				320(x31)
mulh 	x5,		x2,		x3
sub  	x4,		x7,		x5
or   	x3,		x5,		x3
lw   	x3,				-1212(x31)
sltiu	x1,		x7,		-1901
lb   	x5,				-300(x31)
lh   	x6,				-124(x31)
lw   	x4,				-92(x31)
lb   	x1,				-1132(x31)
mulh 	x6,		x7,		x2
sra  	x6,		x3,		x7
sw   	x1,				12(x31)
sub  	x5,		x1,		x6
sw   	x1,				36(x31)
sw   	x5,				-40(x31)
sb   	x7,				32(x31)
lw   	x4,				68(x31)
mulh 	x5,		x4,		x4
lw   	x5,				-296(x31)
lb   	x5,				356(x31)
lb   	x3,				-232(x31)
lw   	x4,				-100(x31)
sra  	x5,		x2,		x4
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sub  	x3,		x5,		x3
lh   	x6,				-856(x31)
and  	x4,		x1,		x7
mul  	x5,		x4,		x1
lb   	x1,				-664(x31)
lbu  	x3,				-516(x31)
mulh 	x7,		x4,		x0
sll  	x5,		x5,		x3
mul  	x4,		x3,		x6
sw   	x1,				-28(x31)
slti 	x1,		x4,		-1811
sll  	x1,		x3,		x0
lw   	x2,				-856(x31)
lb   	x1,				-124(x31)
ori  	x7,		x5,		-1643
lhu  	x5,				-696(x31)
addi 	x5,		x1,		-148
lw   	x1,				-484(x31)
srl  	x6,		x0,		x7
lb   	x1,				-56(x31)
srl  	x3,		x2,		x2
lh   	x5,				-372(x31)
sb   	x3,				-24(x31)
srai 	x5,		x1,		27
sh   	x6,				36(x31)
mul  	x7,		x1,		x6
lbu  	x4,				-648(x31)
srl  	x1,		x2,		x0
sb   	x3,				32(x31)
lb   	x2,				32(x31)
sb   	x3,				-4(x31)
sh   	x2,				24(x31)
mul  	x5,		x1,		x3
lhu  	x1,				-880(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x6,				1092(x31)
xori 	x4,		x4,		612
sltu 	x4,		x1,		x6
lh   	x6,				1032(x31)
addi 	x3,		x5,		-341
sw   	x1,				8(x31)
ori  	x5,		x0,		527
lbu  	x2,				1064(x31)
lh   	x1,				1064(x31)
lh   	x1,				452(x31)
lb   	x7,				264(x31)
lh   	x2,				456(x31)
lbu  	x2,				888(x31)
nop  
sw   	x6,				4(x31)
ori  	x6,		x6,		217
sub  	x2,		x4,		x3
lw   	x6,				-484(x31)
sb   	x7,				8(x31)
add  	x5,		x3,		x1
sub  	x5,		x4,		x3
lh   	x2,				756(x31)
mul  	x6,		x0,		x3
lb   	x7,				764(x31)
sw   	x4,				-16(x31)
sh   	x6,				-28(x31)
lh   	x4,				988(x31)
lb   	x3,				-240(x31)
lbu  	x5,				944(x31)
slli 	x6,		x5,		28
lhu  	x3,				768(x31)
sb   	x5,				-20(x31)
sw   	x2,				-24(x31)
mulh 	x3,		x5,		x6
lh   	x2,				448(x31)
srai 	x5,		x5,		19
lb   	x2,				628(x31)
and  	x3,		x6,		x4
andi 	x4,		x6,		-1658
sb   	x4,				-24(x31)
lhu  	x4,				472(x31)
sb   	x6,				0(x31)
lw   	x5,				800(x31)
lb   	x5,				740(x31)
sh   	x4,				12(x31)
lw   	x1,				440(x31)
sub  	x3,		x2,		x3
srai 	x3,		x4,		22
sh   	x3,				-36(x31)
sb   	x3,				-16(x31)
sh   	x7,				24(x31)
sw   	x4,				36(x31)
addi 	x4,		x2,		-987
lhu  	x7,				24(x31)
lh   	x1,				932(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
sb   	x0,				-16(x31)
lbu  	x5,				-568(x31)
lhu  	x3,				-8(x31)
xor  	x6,		x3,		x4
xor  	x1,		x1,		x2
lw   	x4,				-196(x31)
sub  	x4,		x1,		x7
sh   	x0,				32(x31)
sh   	x6,				-16(x31)
nop  
lb   	x4,				-216(x31)
mul  	x6,		x2,		x0
lb   	x7,				-12(x31)
lw   	x6,				-480(x31)
lb   	x5,				-492(x31)
xor  	x6,		x4,		x6
sh   	x6,				-16(x31)
lb   	x3,				-216(x31)
addi 	x4,		x3,		1823
lbu  	x2,				-140(x31)
sb   	x3,				32(x31)
lb   	x6,				-1448(x31)
lh   	x1,				-8(x31)
ori  	x6,		x2,		1356
srli 	x3,		x5,		18
lbu  	x3,				152(x31)
lhu  	x1,				-484(x31)
sh   	x3,				-32(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srl  	x4,		x4,		x5
sh   	x3,				-12(x31)
sb   	x1,				36(x31)
lb   	x3,				-764(x31)
srli 	x5,		x6,		29
sb   	x6,				-4(x31)
sw   	x5,				-24(x31)
lhu  	x3,				740(x31)
lhu  	x1,				-536(x31)
sw   	x5,				0(x31)
srl  	x2,		x0,		x7
lb   	x6,				820(x31)
sw   	x1,				-32(x31)
lh   	x4,				432(x31)
lh   	x1,				800(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sh   	x0,				-36(x31)
sw   	x1,				-20(x31)
sw   	x4,				-4(x31)
lw   	x1,				-136(x31)
sh   	x4,				12(x31)
slli 	x6,		x5,		2
sw   	x1,				12(x31)
sra  	x7,		x7,		x6
lbu  	x7,				640(x31)
sb   	x5,				16(x31)
lhu  	x7,				1136(x31)
lbu  	x4,				992(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x7,				584(x31)
lw   	x2,				564(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x4,				524(x31)
mulhu	x5,		x1,		x2
sw   	x5,				36(x31)
sh   	x1,				-24(x31)
lbu  	x1,				716(x31)
sra  	x3,		x0,		x3
nop  
sll  	x5,		x2,		x7
lh   	x4,				-108(x31)
sb   	x2,				-28(x31)
slti 	x7,		x7,		-1835
and  	x4,		x2,		x4
sb   	x7,				-12(x31)
lb   	x5,				716(x31)
lbu  	x7,				692(x31)
sw   	x7,				-32(x31)
add  	x2,		x6,		x2
lh   	x7,				668(x31)
sb   	x2,				-4(x31)
lhu  	x7,				528(x31)
lb   	x2,				-432(x31)
sw   	x0,				-20(x31)
lb   	x2,				-32(x31)
addi 	x4,		x7,		-632
sra  	x4,		x2,		x7
sw   	x3,				36(x31)
lw   	x3,				716(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lhu  	x3,				856(x31)
mulhu	x4,		x7,		x6
lhu  	x7,				540(x31)
sub  	x1,		x7,		x0
lbu  	x3,				832(x31)
lbu  	x3,				1248(x31)
sw   	x2,				28(x31)
lb   	x2,				564(x31)
lw   	x5,				160(x31)
lh   	x7,				56(x31)
nop  
mulh 	x7,		x0,		x6
lbu  	x4,				1020(x31)
xori 	x2,		x3,		1377
add  	x6,		x0,		x4
or   	x2,		x6,		x0
add  	x2,		x3,		x4
sra  	x7,		x7,		x2
sh   	x6,				-36(x31)
lhu  	x3,				1124(x31)
srl  	x3,		x6,		x7
lhu  	x2,				756(x31)
sb   	x5,				20(x31)
lw   	x5,				1032(x31)
xori 	x1,		x6,		-1464
lh   	x5,				1036(x31)
lb   	x3,				1208(x31)
lw   	x7,				544(x31)
sh   	x2,				36(x31)
lh   	x7,				492(x31)
sltiu	x5,		x0,		-1898
ori  	x1,		x6,		217
mulh 	x6,		x4,		x5
sw   	x1,				20(x31)
sw   	x4,				40(x31)
sw   	x1,				20(x31)
ori  	x7,		x0,		2016
add  	x4,		x3,		x6
ori  	x6,		x1,		1891
lhu  	x7,				532(x31)
slti 	x2,		x1,		-1436
lhu  	x6,				1060(x31)
xori 	x4,		x4,		67
sb   	x3,				24(x31)
sw   	x1,				32(x31)
lbu  	x1,				160(x31)
lhu  	x4,				824(x31)
sb   	x4,				24(x31)
lb   	x3,				884(x31)
lhu  	x4,				76(x31)
lhu  	x2,				64(x31)
sb   	x5,				0(x31)
mulh 	x6,		x0,		x3
lhu  	x3,				32(x31)
lb   	x2,				544(x31)
sb   	x1,				28(x31)
lb   	x1,				512(x31)
lb   	x5,				712(x31)
lb   	x5,				1040(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srai 	x7,		x2,		10
lw   	x2,				920(x31)
add  	x5,		x5,		x5
lh   	x6,				392(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lw   	x7,				824(x31)
lbu  	x7,				864(x31)
sw   	x4,				4(x31)
lbu  	x6,				-48(x31)
sw   	x4,				-20(x31)
lh   	x4,				900(x31)
sub  	x7,		x0,		x6
lh   	x2,				952(x31)
lbu  	x3,				-632(x31)
lhu  	x5,				288(x31)
sw   	x6,				-12(x31)
lbu  	x6,				840(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x1,				-348(x31)
sh   	x7,				-24(x31)
sw   	x5,				-28(x31)
lh   	x6,				348(x31)
ori  	x6,		x0,		-120
lhu  	x4,				-20(x31)
lw   	x5,				188(x31)
lb   	x7,				-28(x31)
lh   	x6,				516(x31)
lbu  	x4,				520(x31)
mulh 	x2,		x1,		x2
lbu  	x3,				620(x31)
sb   	x6,				-4(x31)
sw   	x0,				-28(x31)
sh   	x6,				-40(x31)
mulh 	x2,		x5,		x1
lhu  	x4,				524(x31)
xor  	x3,		x2,		x5
sw   	x4,				-16(x31)
lhu  	x1,				-528(x31)
sh   	x4,				-20(x31)
lbu  	x5,				524(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x6,				-780(x31)
sb   	x4,				4(x31)
sw   	x7,				16(x31)
lh   	x1,				-1432(x31)
sb   	x0,				-4(x31)
sb   	x7,				-20(x31)
sh   	x3,				8(x31)
or   	x1,		x6,		x7
sb   	x7,				-12(x31)
srl  	x7,		x5,		x0
lb   	x4,				-564(x31)
lbu  	x4,				-964(x31)
mul  	x2,		x6,		x5
sb   	x7,				8(x31)
mul  	x1,		x4,		x0
mulhu	x5,		x4,		x6
addi 	x5,		x5,		453
mul  	x6,		x4,		x0
addi 	x1,		x4,		-654
mulhsu	x7,		x1,		x7
mulhu	x1,		x3,		x5
sb   	x6,				8(x31)
sb   	x7,				4(x31)
lh   	x3,				-380(x31)
sw   	x7,				-4(x31)
lw   	x3,				-320(x31)
lh   	x3,				4(x31)
lbu  	x6,				116(x31)
xori 	x5,		x3,		-1190
lh   	x3,				-24(x31)
lw   	x6,				-268(x31)
lw   	x7,				88(x31)
ori  	x2,		x3,		-515
sw   	x4,				12(x31)
lhu  	x5,				-880(x31)
lhu  	x2,				-152(x31)
sh   	x3,				-20(x31)
lb   	x2,				-12(x31)
lb   	x7,				-492(x31)
lbu  	x3,				-1320(x31)
lw   	x5,				-1320(x31)
ori  	x4,		x6,		688
lw   	x5,				-796(x31)
sb   	x3,				16(x31)
lw   	x5,				-1372(x31)
sw   	x0,				-24(x31)
sw   	x6,				12(x31)
lb   	x1,				-948(x31)
sh   	x1,				12(x31)
lw   	x6,				-804(x31)
sb   	x6,				12(x31)
sub  	x6,		x6,		x0
lbu  	x3,				-964(x31)
sb   	x2,				4(x31)
lhu  	x7,				-4(x31)
slti 	x7,		x4,		1705
lbu  	x5,				-148(x31)
sb   	x5,				0(x31)
lh   	x7,				-832(x31)
sw   	x5,				40(x31)
sb   	x3,				-32(x31)
mulh 	x3,		x4,		x7
slt  	x4,		x0,		x6
lhu  	x6,				-1428(x31)
lbu  	x6,				52(x31)
sra  	x2,		x4,		x2
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slt  	x5,		x1,		x2
sub  	x1,		x7,		x4
sb   	x4,				-28(x31)
lb   	x7,				-248(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sra  	x5,		x2,		x4
sb   	x1,				-12(x31)
mul  	x2,		x2,		x3
lh   	x1,				-560(x31)
sw   	x5,				28(x31)
sh   	x0,				20(x31)
lbu  	x3,				-64(x31)
lb   	x5,				440(x31)
sh   	x4,				16(x31)
lb   	x7,				404(x31)
sh   	x5,				20(x31)
lbu  	x4,				500(x31)
lh   	x5,				-420(x31)
sw   	x4,				-28(x31)
xor  	x7,		x3,		x6
sh   	x3,				-28(x31)
addi 	x7,		x3,		-1906
sb   	x4,				-28(x31)
mulhu	x6,		x4,		x7
lbu  	x2,				-568(x31)
sh   	x2,				-20(x31)
lbu  	x7,				244(x31)
srl  	x4,		x4,		x5
sltu 	x7,		x5,		x0
sb   	x2,				32(x31)
slli 	x1,		x0,		27
sb   	x7,				-36(x31)
mulh 	x5,		x0,		x0
sh   	x2,				16(x31)
lw   	x1,				-948(x31)
lhu  	x4,				-988(x31)
lh   	x1,				236(x31)
slt  	x2,		x3,		x4
mulh 	x1,		x7,		x0
lh   	x7,				292(x31)
lw   	x5,				384(x31)
sh   	x1,				-16(x31)
sh   	x7,				20(x31)
srl  	x4,		x0,		x5
srli 	x2,		x6,		6
sb   	x5,				28(x31)
sb   	x2,				24(x31)
addi 	x2,		x0,		-349
lb   	x3,				-532(x31)
lw   	x5,				548(x31)
mulh 	x6,		x5,		x7
lw   	x3,				-572(x31)
sh   	x1,				16(x31)
lw   	x1,				-172(x31)
lb   	x5,				-388(x31)
sb   	x7,				-4(x31)
lbu  	x6,				556(x31)
sw   	x6,				16(x31)
ori  	x2,		x5,		575
lbu  	x4,				448(x31)
lhu  	x5,				-20(x31)
lh   	x2,				492(x31)
lh   	x3,				404(x31)
lbu  	x7,				-596(x31)
sw   	x0,				-24(x31)
lw   	x5,				640(x31)
lw   	x3,				404(x31)
lb   	x7,				16(x31)
mul  	x7,		x0,		x5
sb   	x5,				40(x31)
lhu  	x2,				296(x31)
sw   	x1,				36(x31)
andi 	x6,		x6,		2001
sra  	x4,		x1,		x4
sh   	x2,				-40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x5,				216(x31)
lw   	x2,				584(x31)
sh   	x1,				-20(x31)
slli 	x2,		x3,		5
lbu  	x6,				584(x31)
lhu  	x6,				708(x31)
lh   	x3,				-96(x31)
or   	x2,		x7,		x2
lb   	x1,				472(x31)
lh   	x6,				200(x31)
lh   	x6,				148(x31)
lw   	x1,				204(x31)
lbu  	x4,				-720(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x7,				0(x31)
andi 	x5,		x1,		-592
sh   	x1,				-20(x31)
lbu  	x1,				1148(x31)
sb   	x0,				40(x31)
sb   	x0,				0(x31)
lbu  	x1,				1380(x31)
sub  	x6,		x2,		x0
lhu  	x3,				-8(x31)
lw   	x3,				412(x31)
lh   	x3,				260(x31)
lb   	x3,				660(x31)
lh   	x2,				880(x31)
sb   	x6,				8(x31)
slli 	x7,		x0,		17
nop  
lb   	x1,				1376(x31)
sh   	x2,				32(x31)
lw   	x2,				1100(x31)
mulhu	x4,		x6,		x3
lh   	x5,				844(x31)
sub  	x6,		x3,		x3
ori  	x6,		x1,		-1843
lw   	x2,				944(x31)
lh   	x6,				960(x31)
lbu  	x4,				436(x31)
lw   	x4,				1300(x31)
slt  	x5,		x5,		x0
sb   	x3,				-16(x31)
sb   	x1,				12(x31)
lhu  	x6,				1288(x31)
mulh 	x3,		x7,		x1
lh   	x7,				296(x31)
lhu  	x2,				1416(x31)
mulh 	x6,		x5,		x7
lbu  	x2,				1412(x31)
slti 	x4,		x5,		1387
sh   	x6,				-4(x31)
xor  	x3,		x1,		x5
lb   	x3,				512(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
srl  	x2,		x2,		x2
lh   	x7,				32(x31)
sb   	x6,				8(x31)
lw   	x6,				304(x31)
lhu  	x3,				-320(x31)
lh   	x6,				268(x31)
lh   	x5,				928(x31)
lbu  	x1,				820(x31)
xor  	x5,		x5,		x0
ori  	x1,		x2,		1983
lw   	x6,				492(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
addi 	x6,		x5,		-40
slli 	x4,		x3,		2
sw   	x6,				-40(x31)
lhu  	x2,				1084(x31)
sw   	x7,				20(x31)
sltu 	x6,		x1,		x7
lw   	x1,				768(x31)
sw   	x2,				40(x31)
sltu 	x4,		x3,		x7
lb   	x2,				316(x31)
sb   	x6,				-32(x31)
sb   	x0,				-36(x31)
lhu  	x3,				596(x31)
sh   	x5,				-24(x31)
lbu  	x1,				1296(x31)
lb   	x4,				380(x31)
andi 	x6,		x1,		259
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mul  	x7,		x4,		x6
srai 	x1,		x4,		11
lb   	x5,				-224(x31)
lb   	x7,				-200(x31)
lw   	x6,				-364(x31)
sh   	x2,				-20(x31)
lw   	x2,				-736(x31)
lbu  	x7,				372(x31)
lw   	x3,				192(x31)
sw   	x4,				-4(x31)
lb   	x2,				16(x31)
mulh 	x1,		x1,		x5
sh   	x6,				32(x31)
addi 	x4,		x0,		-1125
lb   	x1,				-388(x31)
add  	x2,		x6,		x7
sb   	x5,				-20(x31)
sw   	x0,				-16(x31)
srl  	x4,		x7,		x2
lh   	x7,				-344(x31)
xor  	x5,		x6,		x4
add  	x2,		x4,		x1
sb   	x3,				-32(x31)
lbu  	x6,				160(x31)
sh   	x4,				-24(x31)
mul  	x7,		x6,		x1
lh   	x7,				432(x31)
mulhsu	x4,		x5,		x0
lh   	x3,				-740(x31)
lbu  	x1,				160(x31)
lbu  	x3,				-728(x31)
lh   	x1,				-608(x31)
ori  	x3,		x7,		351
lbu  	x7,				-136(x31)
sw   	x2,				0(x31)
srli 	x3,		x3,		20
sh   	x1,				-28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x4,				824(x31)
sltiu	x4,		x6,		-1386
lw   	x6,				292(x31)
xor  	x2,		x5,		x5
lb   	x6,				908(x31)
srli 	x5,		x6,		27
lh   	x3,				784(x31)
lw   	x3,				332(x31)
lbu  	x6,				-52(x31)
lbu  	x1,				324(x31)
lbu  	x1,				348(x31)
lb   	x7,				204(x31)
sra  	x2,		x0,		x6
lb   	x5,				32(x31)
lh   	x5,				364(x31)
sb   	x7,				-32(x31)
sb   	x5,				-36(x31)
lw   	x5,				168(x31)
sb   	x7,				28(x31)
addi 	x3,		x5,		1942
sh   	x2,				16(x31)
lb   	x6,				640(x31)
sh   	x2,				-24(x31)
sw   	x3,				4(x31)
srai 	x5,		x4,		20
wfi