addi 	x0,		x0,		1723
addi 	x1,		x0,		657
addi 	x2,		x0,		1409
addi 	x3,		x0,		143
addi 	x4,		x0,		-451
addi 	x5,		x0,		1890
addi 	x6,		x0,		585
addi 	x7,		x0,		-1962
addi 	x8,		x0,		-691
addi 	x9,		x0,		-26
addi 	x10,	x0,		900
addi 	x11,	x0,		1927
addi 	x12,	x0,		-274
addi 	x13,	x0,		-711
addi 	x14,	x0,		1562
addi 	x15,	x0,		-1859
addi 	x16,	x0,		583
addi 	x17,	x0,		-1324
addi 	x18,	x0,		1753
addi 	x19,	x0,		361
addi 	x20,	x0,		-789
addi 	x21,	x0,		-1721
addi 	x22,	x0,		-1238
addi 	x23,	x0,		1093
addi 	x24,	x0,		-1062
addi 	x25,	x0,		-82
addi 	x26,	x0,		-715
addi 	x27,	x0,		1339
addi 	x28,	x0,		-1134
addi 	x29,	x0,		-537
addi 	x30,	x0,		294
addi 	x31,	x0,		1723
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x2,		x0,		x2
xori 	x4,		x6,		-1655
slt  	x1,		x2,		x0
add  	x6,		x7,		x6
sw   	x2,				36(x31)
lh   	x2,				36(x31)
lh   	x5,				36(x31)
xor  	x6,		x0,		x3
srl  	x3,		x7,		x4
lh   	x2,				36(x31)
mul  	x5,		x5,		x7
lh   	x4,				36(x31)
add  	x4,		x5,		x3
sb   	x1,				16(x31)
lw   	x7,				36(x31)
sb   	x2,				40(x31)
addi 	x5,		x7,		-692
lw   	x3,				16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sll  	x6,		x5,		x2
andi 	x3,		x5,		374
sra  	x2,		x7,		x1
lw   	x3,				-200(x31)
sltiu	x6,		x1,		-1870
lh   	x7,				-200(x31)
sh   	x3,				-32(x31)
lh   	x5,				-200(x31)
lh   	x5,				-32(x31)
sb   	x5,				-12(x31)
sh   	x6,				36(x31)
lh   	x4,				-12(x31)
or   	x7,		x7,		x5
sub  	x7,		x0,		x5
sb   	x5,				-4(x31)
slti 	x2,		x4,		1725
lbu  	x5,				-4(x31)
sh   	x4,				20(x31)
lw   	x6,				20(x31)
lb   	x5,				20(x31)
sw   	x6,				-16(x31)
lb   	x4,				-32(x31)
srai 	x1,		x0,		14
sb   	x2,				-24(x31)
lb   	x1,				-176(x31)
sh   	x0,				20(x31)
xor  	x3,		x0,		x3
sh   	x2,				16(x31)
sb   	x2,				28(x31)
lh   	x2,				-4(x31)
xor  	x7,		x7,		x1
or   	x6,		x5,		x6
xor  	x6,		x0,		x2
lb   	x6,				-32(x31)
mulhu	x2,		x5,		x5
lb   	x6,				-32(x31)
sb   	x5,				-36(x31)
sw   	x0,				32(x31)
lw   	x2,				36(x31)
lh   	x7,				-180(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lh   	x1,				-28(x31)
sb   	x5,				20(x31)
lhu  	x4,				-568(x31)
sw   	x7,				-36(x31)
lb   	x1,				-552(x31)
or   	x3,		x5,		x4
slli 	x5,		x4,		25
lbu  	x5,				-548(x31)
lhu  	x7,				-36(x31)
sh   	x1,				32(x31)
lw   	x3,				32(x31)
lb   	x2,				-508(x31)
sw   	x5,				8(x31)
lw   	x3,				-560(x31)
srl  	x2,		x1,		x3
sb   	x0,				-16(x31)
andi 	x7,		x5,		-1882
add  	x4,		x0,		x3
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x2,				-432(x31)
lw   	x3,				-412(x31)
lw   	x6,				-380(x31)
lbu  	x2,				108(x31)
lh   	x4,				-600(x31)
lw   	x4,				-416(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x4,				328(x31)
srai 	x4,		x0,		29
lbu  	x6,				472(x31)
sb   	x7,				36(x31)
lh   	x2,				36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x4,				-360(x31)
xori 	x6,		x1,		406
andi 	x6,		x1,		-32
lhu  	x7,				-316(x31)
lh   	x7,				152(x31)
lb   	x2,				-548(x31)
lw   	x5,				172(x31)
lh   	x3,				-524(x31)
sw   	x2,				-40(x31)
lbu  	x1,				-328(x31)
and  	x2,		x7,		x2
sw   	x4,				-8(x31)
sh   	x5,				-4(x31)
andi 	x5,		x1,		774
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
and  	x7,		x5,		x6
lw   	x1,				-232(x31)
sll  	x7,		x1,		x5
sltu 	x3,		x3,		x5
lb   	x7,				-220(x31)
sw   	x6,				40(x31)
sw   	x2,				-12(x31)
lh   	x6,				-432(x31)
lh   	x1,				-772(x31)
sh   	x0,				-16(x31)
mulh 	x1,		x7,		x2
sub  	x6,		x3,		x2
sw   	x1,				-36(x31)
sltiu	x6,		x2,		1946
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sltu 	x3,		x1,		x6
lw   	x6,				108(x31)
lh   	x2,				464(x31)
xor  	x2,		x4,		x3
xor  	x6,		x0,		x4
ori  	x6,		x6,		-616
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sw   	x4,				24(x31)
srl  	x6,		x1,		x2
lh   	x3,				116(x31)
and  	x7,		x0,		x4
sb   	x0,				4(x31)
lbu  	x2,				804(x31)
sw   	x4,				-36(x31)
lbu  	x7,				96(x31)
lbu  	x7,				804(x31)
sb   	x0,				-32(x31)
sw   	x7,				4(x31)
lh   	x1,				-76(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x3,				508(x31)
srai 	x3,		x5,		11
mulh 	x6,		x1,		x5
sb   	x6,				40(x31)
sw   	x5,				-40(x31)
lw   	x6,				-52(x31)
sh   	x1,				-28(x31)
lhu  	x1,				-236(x31)
lb   	x5,				308(x31)
lw   	x6,				668(x31)
lb   	x7,				308(x31)
lbu  	x7,				484(x31)
sw   	x3,				12(x31)
lb   	x6,				-212(x31)
lh   	x4,				-112(x31)
sra  	x2,		x5,		x4
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x1,				344(x31)
addi 	x1,		x6,		-1724
sw   	x0,				-24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
lhu  	x5,				656(x31)
srai 	x6,		x4,		8
sw   	x0,				28(x31)
sw   	x1,				-24(x31)
lw   	x4,				-24(x31)
lw   	x2,				360(x31)
lw   	x4,				832(x31)
sll  	x4,		x1,		x0
srai 	x3,		x0,		8
lhu  	x4,				820(x31)
mulh 	x4,		x1,		x0
addi 	x4,		x4,		-1380
lw   	x7,				28(x31)
lb   	x2,				832(x31)
mulhu	x1,		x3,		x5
sb   	x6,				-40(x31)
ori  	x7,		x4,		1142
lw   	x4,				180(x31)
lb   	x1,				328(x31)
sw   	x2,				16(x31)
lhu  	x4,				-160(x31)
lb   	x5,				856(x31)
sw   	x3,				12(x31)
sb   	x5,				28(x31)
sltiu	x2,		x4,		255
sw   	x3,				8(x31)
lb   	x6,				16(x31)
lw   	x4,				-20(x31)
sub  	x3,		x1,		x1
sh   	x2,				-16(x31)
lhu  	x4,				-20(x31)
lb   	x7,				832(x31)
sw   	x6,				-28(x31)
srai 	x4,		x4,		22
lb   	x6,				136(x31)
xor  	x7,		x3,		x7
slli 	x4,		x3,		18
sltu 	x2,		x3,		x2
lb   	x3,				1016(x31)
sw   	x6,				-32(x31)
sltu 	x2,		x0,		x2
lw   	x4,				280(x31)
sw   	x4,				36(x31)
lhu  	x3,				332(x31)
xor  	x6,		x5,		x0
lh   	x7,				812(x31)
sw   	x4,				28(x31)
mul  	x3,		x3,		x5
lb   	x3,				832(x31)
srai 	x7,		x0,		4
lhu  	x2,				36(x31)
mul  	x1,		x4,		x5
lhu  	x6,				-20(x31)
lhu  	x5,				812(x31)
lh   	x6,				812(x31)
lh   	x6,				856(x31)
lh   	x3,				8(x31)
sltu 	x1,		x7,		x5
sb   	x4,				40(x31)
lw   	x4,				112(x31)
srl  	x6,		x6,		x4
or   	x5,		x3,		x4
lh   	x7,				236(x31)
lh   	x5,				296(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x4,				-356(x31)
lh   	x5,				-428(x31)
lb   	x3,				-540(x31)
sw   	x7,				-8(x31)
mulh 	x4,		x6,		x6
lh   	x6,				-740(x31)
lb   	x3,				-688(x31)
sb   	x6,				-24(x31)
lbu  	x2,				-408(x31)
lbu  	x3,				-60(x31)
lh   	x6,				152(x31)
lbu  	x4,				-740(x31)
add  	x2,		x2,		x7
lb   	x6,				-388(x31)
sh   	x7,				40(x31)
lbu  	x3,				-436(x31)
sb   	x1,				-12(x31)
lw   	x3,				-60(x31)
lb   	x3,				-420(x31)
addi 	x4,		x7,		-885
mulh 	x6,		x1,		x5
lb   	x6,				-584(x31)
sw   	x5,				-28(x31)
lbu  	x6,				-24(x31)
srai 	x7,		x0,		16
lhu  	x4,				-480(x31)
lw   	x3,				-708(x31)
sb   	x0,				12(x31)
slt  	x1,		x0,		x0
lbu  	x3,				-408(x31)
lhu  	x1,				-748(x31)
lw   	x5,				-28(x31)
lb   	x6,				140(x31)
sb   	x2,				36(x31)
lhu  	x2,				164(x31)
sltu 	x2,		x7,		x3
xor  	x3,		x7,		x5
sw   	x5,				-16(x31)
lbu  	x2,				-60(x31)
sb   	x3,				4(x31)
lw   	x3,				-440(x31)
ori  	x7,		x7,		1133
sb   	x3,				40(x31)
sb   	x3,				-24(x31)
sh   	x1,				-12(x31)
lw   	x7,				-536(x31)
sw   	x4,				-16(x31)
lhu  	x7,				-580(x31)
sh   	x1,				-24(x31)
sub  	x7,		x6,		x2
lw   	x2,				-500(x31)
slli 	x4,		x5,		25
lb   	x2,				-700(x31)
lw   	x3,				-508(x31)
ori  	x5,		x5,		-255
lw   	x3,				320(x31)
lh   	x5,				324(x31)
lhu  	x6,				-584(x31)
sw   	x3,				-32(x31)
sw   	x1,				4(x31)
srl  	x6,		x6,		x7
lw   	x3,				-64(x31)
sh   	x3,				36(x31)
sw   	x1,				20(x31)
lh   	x4,				-428(x31)
andi 	x3,		x0,		-1661
sw   	x0,				-28(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x6,				240(x31)
slti 	x3,		x6,		-1524
lh   	x4,				968(x31)
lhu  	x7,				600(x31)
sub  	x4,		x2,		x5
lw   	x5,				504(x31)
lbu  	x3,				276(x31)
sh   	x6,				36(x31)
lb   	x3,				244(x31)
lhu  	x2,				544(x31)
sub  	x7,		x7,		x1
slt  	x5,		x4,		x1
sw   	x2,				-40(x31)
lhu  	x4,				628(x31)
lw   	x3,				444(x31)
sh   	x2,				4(x31)
slli 	x6,		x3,		13
slli 	x7,		x5,		22
lbu  	x3,				1308(x31)
lbu  	x6,				1124(x31)
srli 	x3,		x7,		10
mulhsu	x5,		x5,		x5
sltiu	x6,		x3,		1199
srai 	x5,		x0,		23
lbu  	x5,				888(x31)
lbu  	x7,				228(x31)
lh   	x7,				568(x31)
lbu  	x4,				448(x31)
lw   	x6,				1024(x31)
lh   	x1,				380(x31)
lb   	x1,				968(x31)
mulh 	x5,		x0,		x2
lbu  	x3,				988(x31)
lw   	x7,				1020(x31)
srai 	x5,		x0,		6
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
sw   	x0,				8(x31)
sb   	x2,				0(x31)
andi 	x6,		x4,		1719
lh   	x5,				1280(x31)
mulhu	x4,		x7,		x7
lw   	x3,				600(x31)
sb   	x3,				16(x31)
mul  	x4,		x7,		x6
sh   	x3,				8(x31)
lw   	x4,				1280(x31)
sw   	x1,				4(x31)
and  	x3,		x5,		x1
srli 	x4,		x5,		9
sh   	x0,				-12(x31)
lh   	x7,				600(x31)
lh   	x7,				1224(x31)
lw   	x4,				444(x31)
sb   	x6,				-36(x31)
srai 	x1,		x2,		23
lbu  	x4,				808(x31)
sb   	x7,				-28(x31)
lhu  	x7,				1300(x31)
sb   	x4,				36(x31)
lhu  	x7,				1504(x31)
lbu  	x2,				800(x31)
nop  
lh   	x3,				160(x31)
sw   	x4,				20(x31)
srai 	x1,		x3,		7
lw   	x1,				236(x31)
lbu  	x5,				788(x31)
sh   	x2,				36(x31)
lw   	x3,				1300(x31)
lbu  	x2,				704(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x1,				292(x31)
lbu  	x7,				716(x31)
sh   	x4,				16(x31)
lhu  	x6,				-420(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x4,				868(x31)
lb   	x4,				800(x31)
lw   	x3,				1012(x31)
sh   	x2,				12(x31)
lb   	x5,				-128(x31)
lhu  	x5,				-300(x31)
lh   	x2,				992(x31)
sb   	x3,				4(x31)
xori 	x3,		x7,		-1029
lb   	x3,				512(x31)
nop  
sub  	x3,		x2,		x0
xor  	x2,		x0,		x4
lhu  	x2,				-284(x31)
lw   	x6,				460(x31)
mulhsu	x2,		x4,		x6
lb   	x7,				1012(x31)
sh   	x6,				28(x31)
lb   	x7,				872(x31)
lhu  	x1,				528(x31)
lh   	x2,				-284(x31)
lw   	x5,				160(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lbu  	x3,				-140(x31)
and  	x1,		x6,		x0
lh   	x5,				64(x31)
lb   	x3,				348(x31)
sh   	x0,				-24(x31)
lbu  	x1,				896(x31)
slt  	x6,		x1,		x3
lh   	x7,				-404(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				700(x31)
sw   	x7,				-4(x31)
mulhu	x1,		x4,		x1
lbu  	x7,				1032(x31)
sltu 	x6,		x0,		x4
lb   	x1,				516(x31)
sltiu	x1,		x4,		450
addi 	x1,		x6,		1575
lw   	x7,				640(x31)
andi 	x2,		x7,		1400
sb   	x4,				0(x31)
sb   	x7,				-32(x31)
sb   	x7,				40(x31)
lw   	x2,				348(x31)
lw   	x3,				684(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sb   	x5,				-8(x31)
sra  	x3,		x5,		x1
sb   	x1,				-20(x31)
andi 	x6,		x6,		1267
lbu  	x7,				-152(x31)
lw   	x3,				-968(x31)
lw   	x6,				-528(x31)
lb   	x3,				284(x31)
sh   	x7,				12(x31)
lhu  	x4,				-836(x31)
lh   	x1,				-80(x31)
sb   	x7,				-32(x31)
or   	x7,		x1,		x7
lh   	x3,				-108(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sltiu	x4,		x1,		1332
addi 	x2,		x3,		-887
ori  	x5,		x0,		552
slti 	x7,		x3,		-1013
sw   	x6,				-40(x31)
srai 	x5,		x2,		11
lhu  	x7,				488(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
slti 	x5,		x5,		946
lhu  	x7,				-308(x31)
mulhsu	x5,		x0,		x2
sw   	x5,				16(x31)
sltu 	x3,		x4,		x3
lbu  	x2,				724(x31)
lb   	x6,				520(x31)
lh   	x3,				-684(x31)
lbu  	x2,				-744(x31)
lbu  	x5,				464(x31)
lb   	x5,				-808(x31)
lbu  	x5,				-4(x31)
or   	x6,		x7,		x2
lw   	x1,				416(x31)
slli 	x5,		x1,		15
lw   	x6,				-308(x31)
sh   	x6,				-28(x31)
lbu  	x3,				-76(x31)
lhu  	x5,				476(x31)
lh   	x5,				-36(x31)
lw   	x7,				372(x31)
slli 	x4,		x5,		28
lbu  	x4,				-532(x31)
sltiu	x6,		x7,		1079
lb   	x1,				464(x31)
sb   	x0,				8(x31)
andi 	x6,		x3,		-1699
srli 	x3,		x6,		9
sh   	x1,				0(x31)
sh   	x5,				-32(x31)
lw   	x1,				-776(x31)
lhu  	x5,				408(x31)
sh   	x5,				12(x31)
sub  	x6,		x1,		x2
lbu  	x3,				508(x31)
sh   	x0,				-12(x31)
sw   	x3,				-36(x31)
lhu  	x7,				-32(x31)
sw   	x0,				36(x31)
slt  	x2,		x6,		x0
nop  
lbu  	x3,				704(x31)
lbu  	x3,				376(x31)
sub  	x7,		x6,		x3
lh   	x3,				-16(x31)
lh   	x5,				28(x31)
sh   	x7,				20(x31)
sltu 	x6,		x5,		x4
ori  	x2,		x4,		-786
andi 	x1,		x7,		612
addi 	x3,		x5,		787
lbu  	x3,				-760(x31)
sw   	x6,				-12(x31)
lh   	x3,				-464(x31)
lb   	x3,				-780(x31)
ori  	x2,		x7,		-147
lw   	x4,				36(x31)
lh   	x5,				-480(x31)
lh   	x5,				780(x31)
or   	x3,		x4,		x3
sw   	x1,				-8(x31)
sh   	x6,				0(x31)
sb   	x4,				-8(x31)
lh   	x1,				-180(x31)
sw   	x7,				16(x31)
sb   	x7,				36(x31)
sltiu	x3,		x1,		-1059
sh   	x5,				32(x31)
lhu  	x2,				520(x31)
sw   	x1,				4(x31)
sw   	x0,				28(x31)
sh   	x1,				16(x31)
addi 	x4,		x4,		988
mulh 	x2,		x4,		x3
sh   	x2,				24(x31)
sub  	x1,		x7,		x7
lb   	x6,				-32(x31)
srli 	x3,		x4,		31
mul  	x3,		x1,		x1
lb   	x6,				-532(x31)
and  	x1,		x4,		x6
lh   	x2,				-176(x31)
add  	x2,		x6,		x0
lw   	x1,				-332(x31)
lw   	x1,				500(x31)
sw   	x7,				24(x31)
sw   	x3,				28(x31)
lh   	x6,				-576(x31)
slt  	x3,		x3,		x5
srl  	x3,		x2,		x4
sh   	x1,				-20(x31)
mul  	x3,		x1,		x4
sw   	x5,				0(x31)
sltiu	x3,		x7,		2015
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x3,				-624(x31)
sra  	x5,		x4,		x2
lhu  	x4,				-492(x31)
lw   	x6,				-820(x31)
lb   	x7,				-1336(x31)
and  	x4,		x3,		x7
lhu  	x3,				-1008(x31)
lw   	x3,				-1292(x31)
sh   	x2,				24(x31)
lbu  	x2,				-484(x31)
sh   	x4,				8(x31)
sw   	x7,				-32(x31)
sh   	x5,				-20(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mul  	x6,		x6,		x6
lhu  	x3,				-452(x31)
lh   	x5,				-1224(x31)
sb   	x6,				-24(x31)
lw   	x5,				40(x31)
lh   	x6,				8(x31)
addi 	x3,		x5,		2013
sh   	x7,				4(x31)
lw   	x4,				-1272(x31)
lh   	x3,				-108(x31)
mul  	x1,		x5,		x4
xor  	x3,		x0,		x3
lw   	x1,				-480(x31)
sb   	x7,				40(x31)
lb   	x5,				-816(x31)
or   	x6,		x0,		x4
sw   	x6,				28(x31)
lh   	x3,				-56(x31)
lbu  	x4,				36(x31)
lw   	x2,				-808(x31)
lh   	x5,				-816(x31)
lh   	x7,				-612(x31)
lh   	x1,				4(x31)
sw   	x2,				-40(x31)
lw   	x2,				248(x31)
sb   	x2,				-12(x31)
lw   	x7,				-504(x31)
lbu  	x5,				-1252(x31)
lh   	x4,				224(x31)
lbu  	x1,				4(x31)
lb   	x1,				300(x31)
sh   	x7,				-28(x31)
addi 	x6,		x5,		461
lbu  	x4,				-464(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x3,				200(x31)
sh   	x2,				28(x31)
lb   	x3,				-528(x31)
lhu  	x4,				624(x31)
slti 	x4,		x5,		1005
lw   	x3,				-508(x31)
lw   	x4,				544(x31)
lbu  	x3,				-296(x31)
mulhu	x3,		x6,		x7
sw   	x5,				-12(x31)
sb   	x0,				-4(x31)
lb   	x5,				-60(x31)
lh   	x6,				756(x31)
lbu  	x6,				720(x31)
mulh 	x1,		x4,		x6
sb   	x1,				12(x31)
sltu 	x6,		x2,		x4
add  	x1,		x1,		x7
sb   	x6,				24(x31)
lw   	x5,				-12(x31)
sb   	x0,				-32(x31)
lh   	x7,				804(x31)
lhu  	x7,				-4(x31)
lb   	x6,				160(x31)
lw   	x3,				-228(x31)
lbu  	x2,				-536(x31)
or   	x7,		x1,		x7
lb   	x2,				720(x31)
mul  	x5,		x0,		x1
mul  	x2,		x6,		x6
mulh 	x1,		x1,		x5
lh   	x3,				60(x31)
mul  	x5,		x5,		x4
mulhsu	x2,		x5,		x3
slti 	x2,		x7,		1793
xor  	x4,		x6,		x7
sb   	x5,				-36(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x5,				-528(x31)
sb   	x7,				24(x31)
sh   	x3,				24(x31)
sw   	x1,				12(x31)
sltiu	x6,		x0,		-515
ori  	x1,		x3,		-800
sb   	x7,				-12(x31)
mulhu	x5,		x4,		x4
lb   	x7,				404(x31)
lw   	x2,				-396(x31)
sh   	x0,				-32(x31)
sh   	x0,				16(x31)
sll  	x4,		x6,		x3
sll  	x7,		x5,		x5
mulhu	x5,		x6,		x3
lh   	x6,				144(x31)
lbu  	x6,				-320(x31)
sb   	x3,				-40(x31)
lh   	x1,				460(x31)
sub  	x6,		x4,		x7
xor  	x1,		x6,		x0
lhu  	x3,				148(x31)
lb   	x2,				-896(x31)
lhu  	x3,				-316(x31)
mulhu	x3,		x3,		x2
lhu  	x6,				-284(x31)
lbu  	x3,				180(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
and  	x7,		x1,		x0
add  	x5,		x5,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
nop  
sll  	x4,		x0,		x2
lh   	x5,				676(x31)
lh   	x7,				964(x31)
mul  	x6,		x6,		x0
lbu  	x4,				608(x31)
mulh 	x5,		x1,		x6
ori  	x5,		x7,		-1633
sh   	x4,				28(x31)
lb   	x4,				1100(x31)
lh   	x6,				204(x31)
lbu  	x7,				1124(x31)
addi 	x4,		x4,		1237
sw   	x6,				4(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
ori  	x6,		x7,		-1844
srli 	x6,		x0,		19
lh   	x5,				-792(x31)
xor  	x4,		x7,		x1
sb   	x6,				36(x31)
lh   	x6,				-296(x31)
lb   	x6,				440(x31)
lh   	x1,				-20(x31)
sb   	x5,				-8(x31)
slti 	x4,		x2,		-375
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
add  	x7,		x6,		x5
sb   	x1,				4(x31)
addi 	x3,		x7,		1504
sw   	x7,				-16(x31)
sb   	x1,				40(x31)
sb   	x6,				-24(x31)
sh   	x2,				12(x31)
sb   	x1,				-40(x31)
sw   	x7,				32(x31)
lh   	x5,				-28(x31)
sh   	x3,				20(x31)
lbu  	x3,				-1052(x31)
sw   	x4,				-16(x31)
lbu  	x4,				-668(x31)
sb   	x5,				20(x31)
lhu  	x6,				-284(x31)
sb   	x3,				0(x31)
sltiu	x5,		x1,		368
mulh 	x6,		x5,		x5
mul  	x6,		x7,		x6
mulh 	x2,		x7,		x4
lhu  	x6,				132(x31)
sub  	x1,		x4,		x5
lhu  	x6,				-592(x31)
lh   	x6,				-524(x31)
lw   	x6,				-608(x31)
sw   	x1,				12(x31)
lw   	x3,				-588(x31)
add  	x2,		x0,		x7
sll  	x2,		x4,		x3
sw   	x2,				24(x31)
slli 	x5,		x1,		29
xor  	x1,		x2,		x2
srai 	x1,		x0,		3
xori 	x2,		x2,		826
lbu  	x2,				-164(x31)
and  	x1,		x1,		x7
sb   	x2,				-28(x31)
sw   	x2,				8(x31)
sh   	x7,				12(x31)
sh   	x4,				12(x31)
sra  	x1,		x6,		x0
mulh 	x1,		x2,		x5
xor  	x7,		x1,		x2
sra  	x7,		x5,		x0
sb   	x1,				20(x31)
lh   	x3,				-164(x31)
lw   	x6,				-228(x31)
sltu 	x7,		x5,		x2
lhu  	x2,				-704(x31)
sub  	x2,		x6,		x0
lw   	x3,				-1344(x31)
sb   	x6,				24(x31)
xor  	x7,		x2,		x6
sub  	x4,		x4,		x7
addi 	x2,		x4,		1677
sb   	x1,				36(x31)
lw   	x2,				-1364(x31)
sw   	x5,				8(x31)
lh   	x5,				-176(x31)
sb   	x2,				32(x31)
lhu  	x1,				-96(x31)
mulh 	x5,		x2,		x7
mulhu	x3,		x6,		x1
sw   	x5,				36(x31)
lbu  	x3,				-872(x31)
sh   	x5,				40(x31)
lbu  	x1,				-1052(x31)
sra  	x1,		x0,		x6
lb   	x1,				-1316(x31)
sh   	x7,				12(x31)
sw   	x7,				12(x31)
sw   	x7,				0(x31)
mulhu	x4,		x7,		x6
lhu  	x4,				-848(x31)
lh   	x5,				-572(x31)
sh   	x4,				12(x31)
srli 	x5,		x1,		21
lh   	x2,				-128(x31)
sb   	x4,				-4(x31)
lh   	x3,				-880(x31)
xor  	x2,		x2,		x4
lb   	x3,				-232(x31)
sh   	x4,				-4(x31)
lb   	x6,				-1036(x31)
lb   	x7,				-708(x31)
lhu  	x2,				-584(x31)
lbu  	x1,				-156(x31)
sb   	x3,				36(x31)
lh   	x3,				8(x31)
lb   	x4,				-552(x31)
lb   	x4,				-840(x31)
lb   	x1,				-64(x31)
mulh 	x3,		x6,		x2
mulhsu	x6,		x6,		x6
or   	x6,		x1,		x0
lw   	x6,				-772(x31)
sh   	x2,				40(x31)
sw   	x3,				-28(x31)
sh   	x6,				24(x31)
lbu  	x7,				-1184(x31)
andi 	x7,		x6,		-206
lw   	x2,				-1336(x31)
addi 	x6,		x2,		-512
mulhu	x2,		x4,		x3
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1543
lbu  	x1,				84(x31)
lw   	x4,				-348(x31)
srai 	x4,		x1,		17
add  	x2,		x7,		x7
lw   	x6,				-960(x31)
sw   	x1,				12(x31)
lh   	x2,				244(x31)
lw   	x2,				244(x31)
lhu  	x6,				-292(x31)
sw   	x3,				-4(x31)
and  	x6,		x6,		x5
sh   	x5,				20(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-704(x31)
lh   	x2,				68(x31)
sub  	x3,		x2,		x7
sb   	x7,				0(x31)
xori 	x7,		x4,		-893
lh   	x4,				-32(x31)
sw   	x6,				24(x31)
mul  	x1,		x6,		x5
sw   	x5,				-28(x31)
sw   	x2,				-28(x31)
sw   	x5,				20(x31)
mulh 	x3,		x6,		x4
lb   	x7,				-692(x31)
lw   	x1,				268(x31)
lb   	x4,				-352(x31)
addi 	x4,		x3,		746
lb   	x6,				-344(x31)
sh   	x0,				20(x31)
sb   	x1,				-4(x31)
sh   	x6,				24(x31)
xor  	x2,		x2,		x1
nop  
lhu  	x1,				144(x31)
lb   	x5,				-444(x31)
sb   	x6,				-36(x31)
sb   	x6,				4(x31)
sh   	x7,				-32(x31)
lw   	x2,				4(x31)
lb   	x3,				388(x31)
sw   	x7,				36(x31)
sw   	x7,				-28(x31)
sb   	x2,				-12(x31)
lb   	x7,				176(x31)
lw   	x4,				-308(x31)
srai 	x6,		x0,		20
sra  	x5,		x2,		x6
addi 	x1,		x3,		552
lb   	x1,				-264(x31)
lw   	x3,				20(x31)
xor  	x5,		x1,		x3
sh   	x3,				-36(x31)
sh   	x4,				-40(x31)
lb   	x4,				-1024(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x5,				-1520(x31)
lhu  	x5,				-1052(x31)
sll  	x3,		x7,		x0
sh   	x4,				8(x31)
mulhsu	x2,		x4,		x6
lbu  	x5,				-376(x31)
lw   	x5,				-208(x31)
andi 	x7,		x3,		265
lbu  	x7,				-732(x31)
addi 	x5,		x5,		-1919
mulhu	x6,		x2,		x4
lbu  	x4,				-312(x31)
lh   	x5,				-852(x31)
lw   	x1,				-1060(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x4,				-100(x31)
lb   	x1,				-208(x31)
and  	x2,		x3,		x0
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x6,				548(x31)
lhu  	x4,				612(x31)
lb   	x2,				-408(x31)
sb   	x0,				4(x31)
lh   	x4,				-200(x31)
sh   	x2,				36(x31)
lb   	x1,				132(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lh   	x7,				-36(x31)
lh   	x2,				-1044(x31)
sb   	x2,				20(x31)
lb   	x4,				-1072(x31)
lw   	x1,				-724(x31)
srl  	x6,		x4,		x7
lh   	x6,				-1532(x31)
lw   	x2,				-740(x31)
sb   	x3,				-12(x31)
sw   	x3,				-12(x31)
sw   	x4,				-4(x31)
lhu  	x7,				-844(x31)
mulhsu	x3,		x4,		x4
sh   	x2,				8(x31)
slli 	x4,		x3,		31
sw   	x4,				28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
srli 	x2,		x2,		5
lw   	x6,				572(x31)
lw   	x1,				280(x31)
or   	x5,		x5,		x3
addi 	x1,		x0,		65
lh   	x3,				308(x31)
lb   	x6,				-504(x31)
ori  	x6,		x2,		-1375
slli 	x4,		x7,		29
sw   	x5,				32(x31)
sw   	x0,				0(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sub  	x4,		x2,		x1
sw   	x7,				-8(x31)
sh   	x7,				16(x31)
lb   	x2,				-464(x31)
sw   	x3,				20(x31)
sw   	x5,				40(x31)
lb   	x7,				-744(x31)
sh   	x2,				24(x31)
sh   	x3,				0(x31)
lbu  	x3,				-8(x31)
lw   	x3,				-392(x31)
lbu  	x2,				16(x31)
lhu  	x7,				-188(x31)
lhu  	x6,				-668(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sra  	x5,		x1,		x3
sh   	x2,				12(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x7,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
and  	x2,		x1,		x6
lhu  	x3,				104(x31)
sw   	x2,				-12(x31)
lhu  	x3,				-248(x31)
lh   	x4,				364(x31)
lbu  	x7,				900(x31)
lh   	x1,				704(x31)
slli 	x4,		x3,		15
lbu  	x1,				116(x31)
sb   	x0,				16(x31)
lhu  	x6,				836(x31)
lhu  	x7,				724(x31)
mul  	x5,		x1,		x3
lh   	x6,				352(x31)
andi 	x2,		x3,		-1065
lb   	x1,				56(x31)
addi 	x3,		x4,		-541
lh   	x7,				120(x31)
lh   	x1,				152(x31)
lw   	x6,				308(x31)
lb   	x3,				860(x31)
mulh 	x7,		x4,		x1
lhu  	x2,				-12(x31)
sb   	x0,				-16(x31)
wfi