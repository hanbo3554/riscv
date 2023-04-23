addi 	x0,		x0,		783
addi 	x1,		x0,		485
addi 	x2,		x0,		-1860
addi 	x3,		x0,		-1506
addi 	x4,		x0,		2044
addi 	x5,		x0,		247
addi 	x6,		x0,		-429
addi 	x7,		x0,		-1956
addi 	x8,		x0,		-1696
addi 	x9,		x0,		-1368
addi 	x10,	x0,		-1086
addi 	x11,	x0,		827
addi 	x12,	x0,		-1598
addi 	x13,	x0,		485
addi 	x14,	x0,		-1003
addi 	x15,	x0,		1506
addi 	x16,	x0,		-1606
addi 	x17,	x0,		-1380
addi 	x18,	x0,		1122
addi 	x19,	x0,		1113
addi 	x20,	x0,		361
addi 	x21,	x0,		770
addi 	x22,	x0,		290
addi 	x23,	x0,		1929
addi 	x24,	x0,		389
addi 	x25,	x0,		-178
addi 	x26,	x0,		-1053
addi 	x27,	x0,		-323
addi 	x28,	x0,		-953
addi 	x29,	x0,		167
addi 	x30,	x0,		90
addi 	x31,	x0,		475
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x5,				8(x31)
lhu  	x6,				40(x31)
addi 	x3,		x2,		-1254
mul  	x1,		x2,		x2
sh   	x7,				-40(x31)
xor  	x1,		x4,		x4
mulhsu	x2,		x3,		x1
slt  	x2,		x3,		x0
sra  	x7,		x0,		x5
lb   	x6,				-40(x31)
sh   	x1,				-28(x31)
lbu  	x6,				-28(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x7,		x0,		x6
sb   	x2,				-4(x31)
sb   	x2,				-32(x31)
lbu  	x2,				-32(x31)
lw   	x1,				-1008(x31)
mulh 	x4,		x1,		x7
andi 	x6,		x3,		-949
lw   	x3,				-4(x31)
xor  	x3,		x1,		x0
andi 	x2,		x2,		1414
lbu  	x6,				-996(x31)
mulh 	x2,		x6,		x4
lw   	x7,				-32(x31)
sw   	x2,				20(x31)
mul  	x1,		x3,		x3
lw   	x4,				-32(x31)
lh   	x1,				-1008(x31)
sb   	x2,				-32(x31)
lbu  	x4,				-996(x31)
mulhsu	x2,		x5,		x5
lbu  	x5,				-32(x31)
lhu  	x6,				-1008(x31)
mulhsu	x5,		x4,		x3
slti 	x2,		x0,		-348
or   	x3,		x4,		x3
lh   	x6,				-32(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
xori 	x6,		x6,		1538
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x7,				-564(x31)
lhu  	x3,				-564(x31)
lb   	x5,				400(x31)
sub  	x7,		x3,		x7
sltiu	x6,		x2,		1867
addi 	x5,		x7,		-416
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x5,				268(x31)
srl  	x6,		x4,		x2
slt  	x5,		x3,		x4
lb   	x2,				296(x31)
srai 	x2,		x3,		29
sub  	x2,		x7,		x7
mulh 	x4,		x5,		x0
addi 	x1,		x1,		-837
add  	x7,		x5,		x1
lh   	x3,				296(x31)
lhu  	x1,				296(x31)
nop  
lhu  	x5,				332(x31)
sw   	x7,				-20(x31)
mul  	x1,		x4,		x0
lb   	x1,				-20(x31)
sh   	x7,				-12(x31)
lw   	x6,				-708(x31)
sb   	x4,				40(x31)
lhu  	x4,				-12(x31)
srl  	x6,		x5,		x0
lb   	x6,				320(x31)
sra  	x1,		x3,		x6
andi 	x7,		x4,		361
mul  	x6,		x1,		x6
lh   	x3,				268(x31)
mul  	x5,		x5,		x1
lbu  	x4,				-20(x31)
lb   	x4,				-708(x31)
sb   	x5,				0(x31)
lh   	x1,				-12(x31)
lh   	x2,				296(x31)
sh   	x0,				40(x31)
mul  	x3,		x0,		x0
lh   	x3,				-696(x31)
add  	x2,		x4,		x4
sb   	x3,				12(x31)
sb   	x2,				32(x31)
slti 	x7,		x5,		-622
lw   	x6,				40(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lbu  	x5,				96(x31)
and  	x4,		x4,		x5
lbu  	x1,				96(x31)
lh   	x7,				412(x31)
lb   	x4,				148(x31)
xor  	x2,		x6,		x7
sh   	x1,				12(x31)
lb   	x6,				-592(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lhu  	x5,				136(x31)
sb   	x2,				12(x31)
lw   	x7,				-572(x31)
lb   	x4,				136(x31)
mul  	x5,		x5,		x1
lw   	x4,				136(x31)
sh   	x6,				16(x31)
sh   	x7,				8(x31)
andi 	x2,		x1,		-1807
sb   	x1,				-20(x31)
lw   	x6,				124(x31)
addi 	x4,		x2,		1641
lhu  	x3,				4(x31)
sw   	x3,				-4(x31)
lh   	x5,				-572(x31)
sh   	x4,				32(x31)
lb   	x1,				-4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x5,				204(x31)
sb   	x4,				28(x31)
sb   	x0,				-4(x31)
sw   	x4,				8(x31)
lh   	x7,				-824(x31)
lw   	x7,				140(x31)
lhu  	x4,				-88(x31)
andi 	x6,		x2,		-529
lh   	x5,				-232(x31)
sll  	x7,		x5,		x7
lw   	x5,				-260(x31)
xor  	x3,		x7,		x2
lhu  	x6,				-268(x31)
lb   	x2,				-244(x31)
lh   	x6,				-252(x31)
sh   	x7,				8(x31)
lw   	x7,				-244(x31)
lw   	x2,				-244(x31)
lhu  	x6,				-284(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-768(x31)
sb   	x5,				-20(x31)
sb   	x5,				-40(x31)
mul  	x3,		x3,		x5
lb   	x2,				-644(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				336(x31)
lb   	x6,				360(x31)
lbu  	x2,				336(x31)
sw   	x6,				16(x31)
lb   	x2,				388(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x3,				460(x31)
sw   	x6,				-12(x31)
slt  	x3,		x2,		x7
lbu  	x6,				32(x31)
lb   	x3,				-544(x31)
addi 	x6,		x2,		680
lb   	x1,				484(x31)
lw   	x6,				-28(x31)
lbu  	x4,				60(x31)
lhu  	x6,				-12(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x7,				116(x31)
lbu  	x6,				372(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x1,				-244(x31)
slt  	x6,		x1,		x3
ori  	x3,		x6,		-946
lw   	x6,				-244(x31)
lw   	x5,				-680(x31)
sw   	x2,				-28(x31)
lbu  	x3,				-564(x31)
sh   	x3,				12(x31)
lhu  	x2,				-700(x31)
lhu  	x5,				-232(x31)
sh   	x5,				-8(x31)
lb   	x6,				-28(x31)
sb   	x4,				32(x31)
lb   	x6,				-696(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sll  	x6,		x4,		x3
sw   	x0,				-24(x31)
sw   	x0,				-8(x31)
lw   	x3,				-284(x31)
mulh 	x7,		x4,		x4
sh   	x3,				-36(x31)
lb   	x2,				-248(x31)
lb   	x1,				-36(x31)
sw   	x3,				-8(x31)
lbu  	x2,				-268(x31)
slti 	x2,		x6,		-1738
xor  	x7,		x3,		x4
lw   	x1,				64(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
mul  	x6,		x3,		x1
sw   	x4,				8(x31)
sw   	x3,				-4(x31)
sh   	x4,				-40(x31)
slli 	x3,		x3,		0
lw   	x7,				48(x31)
lw   	x6,				1100(x31)
sb   	x4,				12(x31)
lhu  	x4,				820(x31)
sb   	x1,				16(x31)
lbu  	x4,				8(x31)
sw   	x5,				4(x31)
sb   	x0,				0(x31)
lh   	x7,				1304(x31)
slti 	x5,		x2,		1046
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sw   	x4,				0(x31)
lhu  	x1,				-1088(x31)
sh   	x2,				32(x31)
sw   	x1,				-24(x31)
lh   	x3,				-516(x31)
srai 	x3,		x1,		31
lh   	x3,				-912(x31)
lh   	x6,				400(x31)
lb   	x7,				-896(x31)
add  	x6,		x2,		x6
lb   	x4,				400(x31)
slti 	x6,		x5,		2041
lw   	x1,				-368(x31)
sb   	x0,				32(x31)
lbu  	x5,				-572(x31)
sh   	x2,				28(x31)
lh   	x3,				-892(x31)
lbu  	x4,				-1088(x31)
sh   	x7,				-4(x31)
lb   	x1,				-496(x31)
mulh 	x2,		x6,		x4
xori 	x1,		x2,		-1082
sw   	x4,				-8(x31)
sub  	x4,		x1,		x1
sb   	x7,				-4(x31)
srai 	x5,		x0,		18
lbu  	x3,				400(x31)
sh   	x2,				12(x31)
lw   	x1,				-256(x31)
sh   	x0,				4(x31)
and  	x2,		x3,		x3
lhu  	x7,				-496(x31)
lw   	x7,				400(x31)
sb   	x6,				8(x31)
lhu  	x7,				-508(x31)
sb   	x0,				20(x31)
lh   	x2,				-324(x31)
lb   	x6,				-516(x31)
lbu  	x7,				4(x31)
mulh 	x2,		x2,		x4
sra  	x2,		x2,		x2
lw   	x5,				-312(x31)
nop  
lw   	x5,				-892(x31)
lh   	x4,				-380(x31)
mul  	x3,		x5,		x5
add  	x7,		x3,		x3
sh   	x4,				8(x31)
lb   	x6,				380(x31)
sb   	x7,				-4(x31)
sw   	x2,				36(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x2
sh   	x5,				-16(x31)
lh   	x7,				-60(x31)
lw   	x3,				564(x31)
sw   	x0,				-12(x31)
add  	x7,		x3,		x5
slt  	x4,		x5,		x2
sub  	x2,		x1,		x7
sh   	x4,				-28(x31)
lw   	x2,				-904(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x3,				40(x31)
slt  	x3,		x3,		x6
lhu  	x2,				-288(x31)
lb   	x4,				-876(x31)
nop  
addi 	x2,		x6,		-213
andi 	x2,		x7,		-1526
lh   	x7,				-704(x31)
sh   	x2,				24(x31)
lbu  	x4,				-716(x31)
sw   	x3,				-24(x31)
lb   	x6,				-636(x31)
sh   	x3,				12(x31)
lh   	x6,				-292(x31)
lhu  	x1,				-1224(x31)
slli 	x7,		x1,		9
lbu  	x1,				-648(x31)
sltu 	x7,		x5,		x1
lb   	x1,				-316(x31)
sh   	x6,				24(x31)
sh   	x1,				0(x31)
sw   	x3,				-4(x31)
mulh 	x6,		x3,		x2
lw   	x5,				-1224(x31)
sb   	x2,				32(x31)
lh   	x6,				-288(x31)
sb   	x5,				40(x31)
lbu  	x4,				-828(x31)
ori  	x1,		x5,		-1730
srai 	x4,		x2,		23
sw   	x0,				36(x31)
lbu  	x7,				-148(x31)
lw   	x6,				-372(x31)
sub  	x4,		x5,		x1
lbu  	x4,				-636(x31)
lhu  	x3,				-840(x31)
lb   	x4,				-1220(x31)
lh   	x7,				-828(x31)
lbu  	x2,				-24(x31)
sb   	x5,				-36(x31)
lb   	x6,				-324(x31)
lh   	x5,				-324(x31)
sh   	x1,				16(x31)
sw   	x3,				-24(x31)
sb   	x2,				36(x31)
lhu  	x7,				36(x31)
mulh 	x3,		x3,		x3
srl  	x5,		x4,		x7
sh   	x1,				12(x31)
sw   	x1,				12(x31)
xor  	x6,		x4,		x4
lw   	x4,				-1400(x31)
lb   	x7,				-620(x31)
sw   	x7,				-36(x31)
lw   	x5,				-1232(x31)
lhu  	x2,				-408(x31)
lb   	x1,				-860(x31)
lh   	x4,				16(x31)
lhu  	x7,				-692(x31)
sh   	x7,				-20(x31)
xor  	x5,		x6,		x1
mulhsu	x6,		x3,		x0
sw   	x2,				0(x31)
addi 	x3,		x5,		276
sw   	x1,				20(x31)
lbu  	x6,				-4(x31)
slt  	x7,		x3,		x1
addi 	x2,		x0,		-69
sltu 	x6,		x3,		x4
sltiu	x1,		x4,		-177
lw   	x1,				-860(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x4
sb   	x6,				40(x31)
sb   	x2,				12(x31)
slt  	x6,		x5,		x5
sh   	x5,				8(x31)
sb   	x0,				-12(x31)
lw   	x2,				24(x31)
mulh 	x6,		x5,		x1
lh   	x4,				640(x31)
lb   	x7,				-632(x31)
sh   	x1,				-36(x31)
mul  	x3,		x5,		x3
lh   	x3,				12(x31)
sb   	x2,				-24(x31)
sw   	x1,				-36(x31)
mulh 	x7,		x5,		x2
lh   	x7,				660(x31)
sw   	x1,				-20(x31)
srai 	x1,		x0,		11
add  	x7,		x0,		x6
lhu  	x3,				-68(x31)
lw   	x2,				-16(x31)
lbu  	x6,				-236(x31)
lhu  	x1,				8(x31)
lh   	x3,				-796(x31)
lw   	x3,				644(x31)
lh   	x4,				276(x31)
lw   	x5,				600(x31)
lhu  	x2,				220(x31)
lh   	x6,				644(x31)
sb   	x5,				36(x31)
lw   	x3,				-36(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
or   	x3,		x1,		x6
lw   	x5,				-724(x31)
lb   	x5,				-668(x31)
lw   	x5,				-1280(x31)
lw   	x2,				-1328(x31)
sw   	x0,				32(x31)
sra  	x7,		x5,		x2
sw   	x2,				-20(x31)
xor  	x3,		x0,		x5
sh   	x0,				12(x31)
add  	x2,		x2,		x6
sh   	x6,				8(x31)
slt  	x5,		x5,		x6
sw   	x5,				-12(x31)
and  	x3,		x2,		x4
lh   	x1,				-80(x31)
sw   	x1,				-28(x31)
lh   	x2,				-764(x31)
lh   	x7,				-748(x31)
mulhsu	x5,		x4,		x2
xor  	x6,		x4,		x6
sh   	x6,				-16(x31)
lb   	x6,				-28(x31)
lhu  	x1,				-388(x31)
sltiu	x4,		x7,		453
sh   	x0,				40(x31)
sh   	x0,				40(x31)
slt  	x1,		x6,		x4
slt  	x3,		x0,		x3
srli 	x1,		x6,		6
sra  	x7,		x2,		x3
lh   	x2,				32(x31)
sh   	x3,				40(x31)
xor  	x5,		x5,		x2
lhu  	x3,				-720(x31)
lbu  	x3,				-696(x31)
addi 	x1,		x7,		1380
sh   	x2,				32(x31)
add  	x4,		x5,		x1
lb   	x1,				-16(x31)
lb   	x2,				-100(x31)
sll  	x7,		x0,		x7
lb   	x5,				-80(x31)
lbu  	x7,				-28(x31)
sh   	x5,				-8(x31)
sh   	x4,				-28(x31)
lw   	x4,				-624(x31)
sb   	x7,				4(x31)
lh   	x4,				-536(x31)
lbu  	x1,				-136(x31)
lhu  	x6,				-508(x31)
sll  	x2,		x5,		x2
sb   	x5,				20(x31)
sltu 	x3,		x6,		x3
addi 	x7,		x1,		1953
sw   	x1,				-8(x31)
srai 	x3,		x7,		18
mul  	x6,		x4,		x5
lb   	x5,				-20(x31)
lb   	x7,				-1324(x31)
mul  	x2,		x1,		x5
lh   	x4,				-12(x31)
lhu  	x1,				-68(x31)
sub  	x5,		x0,		x2
lbu  	x7,				-924(x31)
lbu  	x4,				-80(x31)
sh   	x0,				-16(x31)
lhu  	x1,				-792(x31)
lbu  	x4,				-920(x31)
sw   	x1,				-20(x31)
xor  	x1,		x1,		x1
sra  	x7,		x3,		x7
sll  	x5,		x5,		x5
lhu  	x6,				-448(x31)
srai 	x7,		x2,		10
srl  	x5,		x4,		x5
lb   	x5,				-28(x31)
lw   	x2,				-740(x31)
lhu  	x4,				-1500(x31)
lw   	x2,				-208(x31)
lb   	x7,				-124(x31)
sh   	x1,				-24(x31)
sub  	x3,		x4,		x6
lw   	x1,				-792(x31)
sub  	x4,		x0,		x3
sb   	x1,				8(x31)
sb   	x7,				-28(x31)
sw   	x7,				24(x31)
sb   	x4,				-36(x31)
sw   	x1,				32(x31)
lh   	x2,				-716(x31)
lh   	x4,				-8(x31)
sw   	x7,				-36(x31)
nop  
lbu  	x1,				-696(x31)
sb   	x5,				24(x31)
sh   	x3,				-4(x31)
add  	x2,		x3,		x4
lh   	x3,				-388(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lhu  	x7,				312(x31)
sw   	x4,				40(x31)
lhu  	x4,				468(x31)
sb   	x7,				-24(x31)
lhu  	x1,				312(x31)
lw   	x5,				612(x31)
mulhu	x5,		x4,		x7
sh   	x0,				4(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x3,				-1244(x31)
lh   	x7,				8(x31)
xori 	x2,		x6,		1385
sltu 	x3,		x5,		x5
lb   	x2,				20(x31)
lb   	x5,				-592(x31)
mul  	x1,		x4,		x2
srl  	x7,		x3,		x7
lhu  	x5,				-840(x31)
add  	x7,		x1,		x6
lhu  	x6,				0(x31)
lb   	x7,				108(x31)
sltu 	x6,		x2,		x7
lh   	x4,				-652(x31)
mul  	x6,		x3,		x3
sh   	x0,				4(x31)
nop  
nop  
sw   	x5,				4(x31)
lb   	x2,				-1248(x31)
lb   	x2,				72(x31)
lw   	x6,				-328(x31)
sb   	x1,				-40(x31)
sb   	x4,				-40(x31)
lb   	x2,				-1240(x31)
lhu  	x4,				-636(x31)
xori 	x2,		x6,		747
lh   	x1,				-560(x31)
lw   	x6,				-1236(x31)
lh   	x1,				-1248(x31)
sh   	x6,				16(x31)
addi 	x2,		x3,		1702
lhu  	x3,				-876(x31)
lh   	x7,				-140(x31)
lw   	x5,				-340(x31)
lw   	x4,				-1232(x31)
xor  	x5,		x7,		x2
srai 	x4,		x5,		19
lh   	x3,				-840(x31)
sw   	x3,				32(x31)
sra  	x7,		x7,		x5
lhu  	x7,				-888(x31)
sw   	x0,				36(x31)
lw   	x3,				8(x31)
lh   	x6,				-636(x31)
lhu  	x1,				-532(x31)
mulh 	x3,		x2,		x5
lhu  	x7,				4(x31)
sb   	x6,				32(x31)
add  	x7,		x0,		x0
lbu  	x6,				-832(x31)
sb   	x7,				24(x31)
sw   	x4,				4(x31)
lb   	x1,				-344(x31)
lw   	x5,				-316(x31)
sw   	x6,				-16(x31)
lw   	x5,				-24(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x6,				440(x31)
mul  	x4,		x7,		x2
sub  	x6,		x0,		x4
sh   	x3,				16(x31)
lhu  	x5,				808(x31)
sb   	x7,				8(x31)
sh   	x6,				-4(x31)
sra  	x7,		x7,		x6
lbu  	x1,				1268(x31)
lh   	x2,				1288(x31)
lh   	x1,				772(x31)
addi 	x5,		x7,		-1131
sw   	x6,				0(x31)
xor  	x1,		x3,		x1
addi 	x7,		x5,		-523
sh   	x5,				-20(x31)
sb   	x4,				40(x31)
lh   	x1,				528(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x6,				-288(x31)
lw   	x2,				-1344(x31)
lhu  	x3,				-952(x31)
lh   	x5,				-556(x31)
lb   	x7,				-432(x31)
lh   	x3,				-688(x31)
addi 	x2,		x7,		-184
lw   	x7,				-504(x31)
sltu 	x6,		x3,		x6
sll  	x6,		x7,		x0
add  	x3,		x6,		x6
sb   	x5,				16(x31)
xor  	x4,		x5,		x7
lw   	x7,				-248(x31)
xor  	x5,		x2,		x0
lw   	x5,				-1532(x31)
sub  	x1,		x4,		x1
sw   	x2,				8(x31)
sltu 	x1,		x2,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mul  	x2,		x1,		x3
sb   	x1,				24(x31)
slt  	x7,		x3,		x0
sw   	x4,				20(x31)
lh   	x3,				-660(x31)
lh   	x1,				-708(x31)
sb   	x2,				-32(x31)
lbu  	x7,				544(x31)
lbu  	x3,				656(x31)
sw   	x2,				20(x31)
addi 	x1,		x1,		-117
srl  	x6,		x1,		x6
lw   	x2,				-144(x31)
sltu 	x2,		x3,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x1,				-1076(x31)
slli 	x7,		x3,		6
sltiu	x7,		x4,		-189
lbu  	x3,				-1324(x31)
lw   	x3,				-104(x31)
mulhu	x7,		x6,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x1,				64(x31)
lhu  	x2,				-76(x31)
lhu  	x3,				-8(x31)
srli 	x3,		x4,		19
xor  	x7,		x2,		x6
mulhu	x2,		x4,		x2
sb   	x0,				-4(x31)
and  	x2,		x1,		x7
sh   	x2,				4(x31)
lhu  	x7,				-4(x31)
lbu  	x4,				-788(x31)
lh   	x1,				-1332(x31)
lw   	x6,				-1204(x31)
lw   	x7,				-1204(x31)
sw   	x6,				-8(x31)
lh   	x2,				-692(x31)
sltu 	x1,		x4,		x3
lbu  	x1,				-688(x31)
lhu  	x5,				-944(x31)
lb   	x2,				-212(x31)
sra  	x1,		x4,		x7
lw   	x6,				-4(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
xori 	x7,		x7,		-1815
sw   	x3,				-8(x31)
lbu  	x1,				484(x31)
nop  
sltiu	x3,		x2,		1721
sh   	x0,				36(x31)
sh   	x1,				24(x31)
sra  	x2,		x2,		x1
sh   	x7,				32(x31)
sw   	x5,				8(x31)
sb   	x4,				36(x31)
lb   	x4,				992(x31)
sw   	x0,				-20(x31)
mulhsu	x5,		x3,		x7
srl  	x1,		x2,		x3
lhu  	x3,				928(x31)
mulhsu	x3,		x0,		x6
xor  	x5,		x5,		x2
lhu  	x3,				84(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x1,				16(x31)
lw   	x4,				28(x31)
lhu  	x1,				-1260(x31)
lh   	x2,				-24(x31)
lb   	x4,				-600(x31)
sh   	x0,				40(x31)
xor  	x6,		x3,		x1
lb   	x2,				-76(x31)
lhu  	x1,				-8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x3,				-568(x31)
sb   	x3,				36(x31)
sw   	x7,				28(x31)
srl  	x7,		x7,		x4
lb   	x3,				660(x31)
add  	x6,		x4,		x7
mulhu	x5,		x5,		x2
sw   	x7,				8(x31)
lw   	x4,				60(x31)
lh   	x5,				12(x31)
sh   	x5,				28(x31)
srl  	x1,		x7,		x1
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x1,				32(x31)
lhu  	x4,				308(x31)
lw   	x3,				1276(x31)
lb   	x4,				1244(x31)
sw   	x5,				40(x31)
lh   	x7,				-40(x31)
lhu  	x1,				624(x31)
lw   	x2,				1220(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
and  	x4,		x3,		x4
sh   	x5,				-24(x31)
lbu  	x3,				-692(x31)
mul  	x1,		x0,		x5
lw   	x5,				160(x31)
sh   	x5,				-8(x31)
ori  	x6,		x6,		-559
or   	x1,		x4,		x1
mul  	x1,		x7,		x3
sll  	x1,		x2,		x3
lhu  	x4,				-312(x31)
lhu  	x5,				-104(x31)
mulh 	x7,		x7,		x7
sh   	x3,				-20(x31)
sb   	x7,				0(x31)
lb   	x5,				-344(x31)
lb   	x2,				-24(x31)
xori 	x3,		x1,		1467
lbu  	x4,				-172(x31)
sh   	x6,				-20(x31)
lw   	x3,				-84(x31)
slti 	x7,		x6,		1077
add  	x7,		x3,		x5
lw   	x1,				-88(x31)
lbu  	x6,				580(x31)
sltiu	x5,		x2,		-1702
sw   	x3,				20(x31)
lb   	x3,				656(x31)
lh   	x6,				-644(x31)
lb   	x2,				592(x31)
lbu  	x4,				-12(x31)
lbu  	x6,				240(x31)
xor  	x6,		x4,		x4
lhu  	x7,				580(x31)
sw   	x6,				28(x31)
lw   	x5,				-4(x31)
lbu  	x5,				12(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mul  	x4,		x6,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lhu  	x4,				460(x31)
mulh 	x2,		x4,		x2
lw   	x2,				-876(x31)
lb   	x3,				480(x31)
sll  	x3,		x2,		x3
lh   	x6,				-884(x31)
xor  	x4,		x3,		x7
lbu  	x2,				-728(x31)
sub  	x1,		x0,		x2
sub  	x1,		x1,		x5
sh   	x3,				-20(x31)
lbu  	x6,				-808(x31)
and  	x6,		x3,		x5
sh   	x3,				-36(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x5,				-384(x31)
lhu  	x5,				836(x31)
lhu  	x6,				440(x31)
lb   	x5,				-444(x31)
mulhsu	x5,		x2,		x0
sw   	x1,				24(x31)
lbu  	x1,				-560(x31)
sw   	x4,				0(x31)
lh   	x7,				-460(x31)
lhu  	x1,				332(x31)
srl  	x1,		x0,		x0
sh   	x7,				-16(x31)
srai 	x7,		x7,		16
xori 	x1,		x7,		-663
andi 	x4,		x5,		-1495
sb   	x0,				4(x31)
lb   	x2,				664(x31)
lbu  	x5,				-460(x31)
lh   	x7,				68(x31)
addi 	x7,		x0,		-476
lhu  	x2,				-52(x31)
lb   	x2,				-508(x31)
mulhu	x6,		x7,		x4
srai 	x3,		x3,		0
nop  
lb   	x1,				224(x31)
lhu  	x1,				604(x31)
lw   	x1,				364(x31)
sw   	x7,				8(x31)
add  	x7,		x1,		x2
lw   	x1,				68(x31)
or   	x3,		x2,		x6
or   	x1,		x7,		x7
or   	x3,		x3,		x2
lb   	x3,				884(x31)
sh   	x0,				4(x31)
lhu  	x2,				348(x31)
lbu  	x2,				0(x31)
lh   	x4,				784(x31)
xori 	x1,		x4,		-514
lh   	x5,				224(x31)
sb   	x0,				-40(x31)
sw   	x5,				8(x31)
sb   	x6,				-36(x31)
or   	x4,		x7,		x7
sw   	x4,				12(x31)
mulhsu	x3,		x4,		x1
sra  	x4,		x7,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x6,				952(x31)
ori  	x2,		x6,		-275
sw   	x5,				8(x31)
sh   	x7,				-40(x31)
lh   	x3,				1004(x31)
sb   	x1,				-28(x31)
lb   	x3,				920(x31)
mul  	x1,		x1,		x2
lbu  	x5,				772(x31)
sw   	x0,				-36(x31)
lh   	x4,				288(x31)
sh   	x1,				20(x31)
sh   	x5,				40(x31)
sltiu	x2,		x2,		-895
lw   	x6,				116(x31)
lb   	x1,				-352(x31)
lb   	x4,				480(x31)
sb   	x0,				32(x31)
andi 	x1,		x7,		-160
sh   	x4,				28(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lhu  	x7,				-852(x31)
lhu  	x5,				-432(x31)
lh   	x7,				68(x31)
addi 	x3,		x0,		-462
sw   	x4,				24(x31)
lh   	x1,				-184(x31)
sh   	x0,				40(x31)
sh   	x4,				-12(x31)
lb   	x1,				-452(x31)
and  	x2,		x1,		x5
addi 	x4,		x2,		1990
slti 	x1,		x3,		1675
lh   	x4,				-140(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
addi 	x7,		x1,		2035
slt  	x5,		x3,		x1
lb   	x5,				460(x31)
sb   	x2,				8(x31)
lh   	x3,				544(x31)
sra  	x6,		x6,		x6
ori  	x2,		x2,		-43
sh   	x6,				-40(x31)
lb   	x1,				1420(x31)
xor  	x6,		x6,		x3
lhu  	x1,				904(x31)
sltiu	x1,		x7,		-1891
mulh 	x4,		x3,		x7
sb   	x7,				-36(x31)
sb   	x0,				36(x31)
sh   	x1,				-36(x31)
xor  	x4,		x1,		x3
sw   	x5,				-24(x31)
sw   	x1,				-32(x31)
lw   	x7,				972(x31)
lh   	x5,				76(x31)
slli 	x2,		x2,		28
lb   	x3,				1020(x31)
or   	x3,		x0,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x4,				-336(x31)
or   	x2,		x3,		x2
lb   	x2,				268(x31)
and  	x5,		x4,		x1
sb   	x5,				12(x31)
sb   	x2,				40(x31)
sw   	x6,				-32(x31)
sh   	x0,				-4(x31)
sb   	x1,				28(x31)
lb   	x6,				60(x31)
lh   	x2,				192(x31)
lw   	x3,				324(x31)
sub  	x6,		x4,		x0
xor  	x1,		x5,		x0
lbu  	x2,				-88(x31)
sb   	x3,				24(x31)
lbu  	x6,				408(x31)
mulhu	x1,		x1,		x1
sw   	x5,				28(x31)
sub  	x5,		x1,		x7
xor  	x6,		x5,		x1
sh   	x0,				-28(x31)
sb   	x7,				-28(x31)
lh   	x1,				500(x31)
lw   	x1,				48(x31)
sh   	x6,				-12(x31)
lh   	x2,				264(x31)
addi 	x6,		x3,		320
sll  	x6,		x0,		x2
mul  	x1,		x5,		x1
sw   	x4,				-20(x31)
lbu  	x1,				60(x31)
sb   	x1,				-4(x31)
lb   	x7,				24(x31)
lb   	x4,				28(x31)
lhu  	x2,				-24(x31)
lbu  	x2,				-400(x31)
lh   	x7,				276(x31)
sh   	x0,				-24(x31)
sb   	x3,				8(x31)
lbu  	x5,				308(x31)
sh   	x1,				36(x31)
sw   	x7,				16(x31)
sw   	x6,				-12(x31)
lhu  	x3,				-412(x31)
sw   	x6,				-20(x31)
sw   	x4,				32(x31)
lw   	x1,				408(x31)
sb   	x0,				-36(x31)
nop  
mulhsu	x7,		x7,		x7
lh   	x1,				480(x31)
lbu  	x5,				384(x31)
add  	x1,		x3,		x4
slli 	x3,		x0,		26
lb   	x4,				-516(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xori 	x1,		x2,		-619
sh   	x1,				-24(x31)
lh   	x7,				188(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lbu  	x5,				-224(x31)
lb   	x2,				760(x31)
sb   	x2,				-28(x31)
sh   	x2,				-40(x31)
mulh 	x2,		x1,		x1
sll  	x2,		x5,		x1
sw   	x0,				28(x31)
sb   	x3,				-20(x31)
lbu  	x4,				644(x31)
lb   	x4,				356(x31)
lb   	x5,				408(x31)
ori  	x6,		x5,		609
lh   	x1,				236(x31)
mul  	x7,		x0,		x0
sb   	x7,				-24(x31)
mul  	x4,		x7,		x0
lhu  	x3,				-140(x31)
sw   	x5,				8(x31)
lw   	x6,				308(x31)
lbu  	x4,				364(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x6,				32(x31)
xor  	x6,		x2,		x0
lh   	x1,				-88(x31)
mul  	x5,		x4,		x1
lw   	x7,				-380(x31)
sw   	x0,				32(x31)
or   	x6,		x3,		x2
addi 	x7,		x0,		-34
sh   	x4,				4(x31)
sb   	x2,				-24(x31)
mulh 	x3,		x1,		x5
sb   	x1,				0(x31)
sw   	x3,				12(x31)
wfi