addi 	x0,		x0,		-1033
addi 	x1,		x0,		-1319
addi 	x2,		x0,		175
addi 	x3,		x0,		-1445
addi 	x4,		x0,		1603
addi 	x5,		x0,		77
addi 	x6,		x0,		-1315
addi 	x7,		x0,		-1132
addi 	x8,		x0,		962
addi 	x9,		x0,		-685
addi 	x10,	x0,		1431
addi 	x11,	x0,		742
addi 	x12,	x0,		-176
addi 	x13,	x0,		1534
addi 	x14,	x0,		190
addi 	x15,	x0,		1114
addi 	x16,	x0,		2005
addi 	x17,	x0,		-973
addi 	x18,	x0,		-1919
addi 	x19,	x0,		-1472
addi 	x20,	x0,		-1122
addi 	x21,	x0,		-1656
addi 	x22,	x0,		247
addi 	x23,	x0,		-1529
addi 	x24,	x0,		-291
addi 	x25,	x0,		-710
addi 	x26,	x0,		1610
addi 	x27,	x0,		-1119
addi 	x28,	x0,		1800
addi 	x29,	x0,		1701
addi 	x30,	x0,		1119
addi 	x31,	x0,		-892
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x2,				-20(x31)
lhu  	x5,				28(x31)
mulhsu	x5,		x7,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
addi 	x2,		x1,		-1481
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x1,				-276(x31)
lhu  	x3,				-276(x31)
slti 	x7,		x2,		-1561
sh   	x2,				12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
add  	x1,		x5,		x4
sb   	x3,				-24(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
ori  	x6,		x5,		-2042
lw   	x4,				332(x31)
srai 	x4,		x1,		28
lw   	x7,				48(x31)
lbu  	x1,				620(x31)
addi 	x1,		x5,		1332
lhu  	x4,				48(x31)
sw   	x4,				-36(x31)
lh   	x2,				48(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-36(x31)
lbu  	x1,				48(x31)
andi 	x7,		x4,		1410
sh   	x6,				-36(x31)
lhu  	x1,				-36(x31)
srl  	x6,		x3,		x4
sw   	x1,				28(x31)
sw   	x3,				24(x31)
sw   	x5,				0(x31)
lh   	x7,				332(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srai 	x6,		x0,		27
sh   	x4,				24(x31)
lb   	x5,				-112(x31)
sh   	x4,				4(x31)
sh   	x5,				-36(x31)
lh   	x2,				460(x31)
xori 	x7,		x6,		-126
lh   	x4,				-196(x31)
sh   	x0,				36(x31)
sb   	x5,				-40(x31)
sll  	x6,		x0,		x5
sh   	x0,				-32(x31)
sw   	x6,				-36(x31)
sw   	x7,				4(x31)
lb   	x1,				-196(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x5,		x1,		x2
sh   	x5,				32(x31)
sb   	x2,				12(x31)
sw   	x7,				-24(x31)
sh   	x1,				-32(x31)
lb   	x1,				-420(x31)
xor  	x4,		x0,		x4
lhu  	x3,				-296(x31)
ori  	x7,		x4,		-1006
lh   	x7,				-32(x31)
sltiu	x6,		x3,		1403
sh   	x7,				12(x31)
sub  	x5,		x3,		x2
xor  	x4,		x2,		x4
addi 	x2,		x5,		-2008
sw   	x1,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sub  	x6,		x2,		x3
sw   	x4,				-20(x31)
sh   	x6,				-12(x31)
lbu  	x2,				-356(x31)
lbu  	x3,				68(x31)
lb   	x2,				-504(x31)
lhu  	x1,				-368(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x1,				788(x31)
sb   	x2,				36(x31)
lh   	x7,				788(x31)
lh   	x1,				780(x31)
sb   	x7,				24(x31)
mulhu	x4,		x5,		x7
sltiu	x6,		x0,		-1985
lw   	x1,				1280(x31)
slli 	x4,		x3,		22
mulh 	x7,		x5,		x4
add  	x1,		x2,		x7
lw   	x1,				624(x31)
lh   	x1,				36(x31)
sb   	x1,				-8(x31)
sw   	x0,				4(x31)
sw   	x3,				0(x31)
sw   	x4,				-24(x31)
sltiu	x5,		x3,		138
lhu  	x7,				784(x31)
and  	x6,		x0,		x2
sb   	x2,				4(x31)
sw   	x5,				28(x31)
lbu  	x5,				688(x31)
lb   	x7,				1192(x31)
lw   	x7,				36(x31)
sb   	x6,				24(x31)
sb   	x1,				-40(x31)
sh   	x4,				40(x31)
srai 	x7,		x1,		3
sll  	x7,		x5,		x4
sb   	x5,				-8(x31)
sw   	x2,				28(x31)
lb   	x7,				28(x31)
or   	x5,		x7,		x1
sh   	x6,				-4(x31)
slli 	x6,		x6,		10
sub  	x6,		x0,		x2
lh   	x2,				788(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x5,				1016(x31)
lh   	x2,				936(x31)
sb   	x2,				-16(x31)
and  	x6,		x0,		x2
add  	x4,		x3,		x7
sb   	x0,				28(x31)
mul  	x5,		x3,		x7
sw   	x0,				28(x31)
and  	x5,		x3,		x7
sub  	x3,		x1,		x4
lh   	x6,				1096(x31)
lb   	x7,				660(x31)
sh   	x1,				24(x31)
xor  	x1,		x3,		x1
lhu  	x4,				-192(x31)
sb   	x5,				-36(x31)
sll  	x1,		x2,		x3
add  	x6,		x4,		x4
sb   	x4,				16(x31)
lhu  	x2,				-160(x31)
lb   	x4,				808(x31)
sub  	x3,		x4,		x6
mul  	x5,		x3,		x1
lhu  	x5,				16(x31)
lb   	x4,				16(x31)
or   	x1,		x4,		x2
and  	x3,		x0,		x1
lh   	x6,				28(x31)
xori 	x5,		x3,		1713
lb   	x4,				464(x31)
lbu  	x7,				500(x31)
slli 	x4,		x4,		3
ori  	x5,		x5,		1028
sb   	x6,				24(x31)
lb   	x5,				864(x31)
sb   	x0,				32(x31)
sw   	x3,				-4(x31)
sb   	x3,				-32(x31)
addi 	x1,		x6,		-1717
sra  	x1,		x4,		x5
lb   	x4,				808(x31)
sh   	x7,				40(x31)
lbu  	x2,				600(x31)
lw   	x2,				-160(x31)
lb   	x2,				-144(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x2,				-200(x31)
addi 	x3,		x2,		-208
lw   	x4,				-168(x31)
lb   	x3,				68(x31)
or   	x1,		x1,		x2
sw   	x6,				-24(x31)
sb   	x2,				-12(x31)
sw   	x3,				36(x31)
lb   	x7,				-808(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x5,				268(x31)
srli 	x5,		x5,		12
sw   	x6,				36(x31)
sltiu	x3,		x5,		-659
and  	x2,		x1,		x0
lw   	x1,				248(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x1,				696(x31)
sltiu	x5,		x0,		-1925
sh   	x5,				4(x31)
lb   	x3,				508(x31)
lbu  	x4,				740(x31)
lbu  	x2,				372(x31)
sb   	x0,				0(x31)
mul  	x1,		x6,		x4
sh   	x1,				4(x31)
sh   	x4,				-24(x31)
sw   	x3,				20(x31)
lhu  	x3,				744(x31)
mul  	x3,		x0,		x6
lh   	x6,				684(x31)
mulhsu	x3,		x6,		x5
mul  	x4,		x6,		x5
xori 	x6,		x6,		-112
sb   	x4,				-16(x31)
mulh 	x4,		x4,		x5
sra  	x1,		x1,		x2
sll  	x4,		x1,		x5
lh   	x4,				368(x31)
sb   	x6,				24(x31)
sh   	x4,				-32(x31)
sw   	x4,				-28(x31)
mul  	x7,		x2,		x3
sltu 	x4,		x0,		x0
sb   	x7,				36(x31)
lw   	x7,				884(x31)
mulhsu	x7,		x0,		x3
lw   	x3,				4(x31)
xor  	x6,		x2,		x1
mulhu	x3,		x4,		x0
sb   	x3,				-24(x31)
lhu  	x6,				20(x31)
sw   	x2,				40(x31)
mul  	x7,		x3,		x1
lh   	x2,				-28(x31)
lh   	x3,				-280(x31)
sb   	x5,				32(x31)
lbu  	x6,				796(x31)
lbu  	x6,				-136(x31)
xor  	x7,		x1,		x2
srl  	x7,		x5,		x3
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sw   	x7,				-24(x31)
sll  	x5,		x1,		x1
sh   	x1,				20(x31)
mulh 	x1,		x5,		x2
sb   	x5,				20(x31)
lb   	x6,				444(x31)
lb   	x2,				940(x31)
sh   	x2,				-32(x31)
sb   	x5,				16(x31)
sh   	x0,				4(x31)
lw   	x1,				920(x31)
lhu  	x5,				444(x31)
and  	x5,		x2,		x0
sh   	x5,				36(x31)
add  	x7,		x3,		x1
addi 	x7,		x5,		-1545
sll  	x4,		x3,		x1
sb   	x6,				-24(x31)
lbu  	x5,				96(x31)
and  	x1,		x2,		x6
lh   	x3,				384(x31)
sll  	x2,		x7,		x0
lb   	x5,				92(x31)
sw   	x2,				-8(x31)
sltu 	x6,		x7,		x3
lh   	x7,				1108(x31)
lw   	x6,				96(x31)
lb   	x6,				1188(x31)
lh   	x7,				312(x31)
xor  	x6,		x3,		x1
lhu  	x2,				448(x31)
lbu  	x3,				56(x31)
lh   	x2,				1156(x31)
lh   	x2,				132(x31)
nop  
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x2,				1276(x31)
or   	x3,		x4,		x3
or   	x6,		x7,		x6
sw   	x6,				36(x31)
lbu  	x4,				376(x31)
lw   	x3,				1088(x31)
lhu  	x4,				288(x31)
sb   	x1,				-32(x31)
lw   	x3,				288(x31)
lh   	x4,				920(x31)
lhu  	x6,				432(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x4,				264(x31)
lhu  	x6,				-924(x31)
lbu  	x7,				-460(x31)
sb   	x5,				36(x31)
sb   	x6,				-24(x31)
lhu  	x2,				-148(x31)
addi 	x2,		x6,		-1648
and  	x3,		x1,		x6
sh   	x1,				36(x31)
sh   	x5,				-36(x31)
lw   	x5,				204(x31)
lhu  	x7,				-872(x31)
sw   	x6,				-40(x31)
lhu  	x2,				-12(x31)
lh   	x5,				252(x31)
add  	x5,		x1,		x7
lh   	x4,				-172(x31)
sb   	x7,				-28(x31)
lw   	x6,				-112(x31)
sh   	x3,				12(x31)
addi 	x5,		x3,		-1320
lbu  	x2,				484(x31)
lhu  	x1,				-448(x31)
lh   	x7,				396(x31)
sw   	x5,				-32(x31)
and  	x2,		x3,		x5
lw   	x2,				-572(x31)
lb   	x7,				-496(x31)
or   	x5,		x7,		x5
lh   	x1,				-580(x31)
addi 	x2,		x6,		423
lb   	x5,				-888(x31)
lbu  	x5,				-476(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
or   	x1,		x7,		x4
lh   	x1,				672(x31)
srai 	x3,		x1,		11
lhu  	x4,				-368(x31)
add  	x6,		x7,		x6
xori 	x1,		x3,		-476
sw   	x2,				36(x31)
add  	x5,		x2,		x2
lw   	x3,				472(x31)
lhu  	x7,				528(x31)
slt  	x6,		x7,		x2
sw   	x7,				0(x31)
sltu 	x3,		x0,		x3
sh   	x0,				40(x31)
mulhsu	x4,		x2,		x3
lbu  	x4,				-520(x31)
or   	x3,		x6,		x0
lhu  	x2,				-180(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				-636(x31)
sw   	x5,				4(x31)
lb   	x5,				296(x31)
ori  	x5,		x2,		-833
lh   	x2,				-460(x31)
sb   	x6,				28(x31)
lh   	x4,				-820(x31)
lw   	x3,				-52(x31)
srai 	x4,		x7,		5
add  	x1,		x0,		x3
lb   	x7,				-668(x31)
lbu  	x6,				-792(x31)
sb   	x6,				28(x31)
add  	x1,		x2,		x5
and  	x2,		x0,		x4
xor  	x4,		x7,		x2
lhu  	x4,				-56(x31)
sb   	x6,				8(x31)
lbu  	x2,				4(x31)
lw   	x7,				376(x31)
sh   	x1,				28(x31)
lhu  	x2,				-32(x31)
sh   	x7,				-28(x31)
sra  	x4,		x7,		x0
lh   	x7,				40(x31)
sltiu	x7,		x2,		1335
sltu 	x1,		x1,		x1
lw   	x4,				-616(x31)
lbu  	x5,				244(x31)
lh   	x6,				-792(x31)
lbu  	x6,				-464(x31)
add  	x6,		x6,		x6
sb   	x3,				-4(x31)
mulhu	x3,		x3,		x1
lhu  	x5,				-476(x31)
ori  	x7,		x3,		-488
lhu  	x7,				-108(x31)
lhu  	x5,				-56(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x7,				-952(x31)
sw   	x4,				-8(x31)
sw   	x6,				32(x31)
sb   	x2,				24(x31)
nop  
sh   	x3,				12(x31)
lw   	x5,				-216(x31)
lh   	x3,				-800(x31)
xor  	x3,		x5,		x0
slti 	x2,		x3,		-2045
xori 	x6,		x0,		136
mulhu	x3,		x2,		x1
sw   	x0,				16(x31)
mulh 	x5,		x0,		x1
lb   	x2,				140(x31)
slti 	x6,		x1,		386
sh   	x3,				-24(x31)
mulh 	x3,		x5,		x2
sh   	x3,				36(x31)
lhu  	x2,				20(x31)
lb   	x4,				-156(x31)
sb   	x7,				-28(x31)
srai 	x2,		x4,		16
sw   	x6,				-24(x31)
and  	x4,		x3,		x5
lh   	x3,				112(x31)
sw   	x5,				-12(x31)
sltiu	x6,		x3,		-243
lbu  	x6,				-24(x31)
lw   	x1,				-812(x31)
lh   	x3,				-756(x31)
lh   	x6,				-172(x31)
srli 	x3,		x4,		22
sw   	x6,				20(x31)
mulh 	x1,		x1,		x7
sw   	x5,				-32(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x7,				284(x31)
add  	x7,		x0,		x7
sh   	x7,				16(x31)
lhu  	x6,				324(x31)
mul  	x1,		x5,		x2
sb   	x2,				-28(x31)
lh   	x2,				592(x31)
sh   	x6,				-40(x31)
lhu  	x3,				-148(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lbu  	x5,				-468(x31)
sb   	x2,				24(x31)
sw   	x0,				40(x31)
lhu  	x4,				640(x31)
lb   	x4,				-40(x31)
lbu  	x3,				40(x31)
mul  	x6,		x7,		x3
srai 	x6,		x1,		25
sw   	x7,				-20(x31)
mulh 	x6,		x5,		x3
lhu  	x6,				-384(x31)
sh   	x4,				-36(x31)
xori 	x6,		x3,		1218
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x7,				-268(x31)
mulhu	x3,		x0,		x3
sh   	x0,				-20(x31)
sb   	x2,				24(x31)
sltiu	x4,		x7,		1435
sw   	x6,				-4(x31)
sh   	x1,				-20(x31)
lb   	x3,				88(x31)
slt  	x4,		x5,		x1
sh   	x7,				12(x31)
sw   	x5,				-20(x31)
slti 	x2,		x4,		-65
sb   	x0,				-8(x31)
add  	x5,		x4,		x6
lh   	x4,				-128(x31)
lbu  	x7,				-168(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
or   	x3,		x0,		x2
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
slt  	x2,		x2,		x6
sw   	x1,				0(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x5
andi 	x5,		x5,		-428
xor  	x7,		x2,		x5
sb   	x6,				36(x31)
lw   	x6,				-732(x31)
lb   	x4,				-312(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
ori  	x4,		x3,		-1510
lw   	x2,				408(x31)
sltiu	x7,		x6,		1617
sub  	x3,		x6,		x0
lw   	x3,				500(x31)
lh   	x7,				220(x31)
slti 	x6,		x4,		237
sw   	x0,				-28(x31)
lb   	x3,				140(x31)
sh   	x1,				16(x31)
srai 	x2,		x3,		27
lbu  	x1,				140(x31)
mulh 	x4,		x7,		x2
sub  	x5,		x3,		x2
lw   	x7,				-164(x31)
sltiu	x3,		x0,		978
lh   	x5,				76(x31)
sw   	x7,				-36(x31)
lw   	x3,				-652(x31)
lbu  	x7,				420(x31)
lw   	x2,				232(x31)
lhu  	x5,				564(x31)
slti 	x2,		x1,		963
sw   	x6,				0(x31)
lh   	x5,				-28(x31)
lbu  	x2,				216(x31)
mul  	x5,		x0,		x1
sb   	x5,				36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
mul  	x2,		x6,		x3
lw   	x2,				76(x31)
slti 	x4,		x3,		-1752
lh   	x4,				-52(x31)
sh   	x4,				-36(x31)
sh   	x0,				32(x31)
addi 	x7,		x5,		488
srl  	x4,		x6,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltu 	x3,		x4,		x3
lw   	x4,				-976(x31)
sb   	x0,				12(x31)
lh   	x3,				-1128(x31)
sh   	x5,				4(x31)
sb   	x1,				-12(x31)
slti 	x6,		x2,		2046
lhu  	x1,				-180(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x2,				-500(x31)
lb   	x3,				-784(x31)
lw   	x7,				236(x31)
addi 	x5,		x5,		778
srai 	x4,		x3,		22
sll  	x3,		x0,		x5
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x7,				-688(x31)
lbu  	x5,				-908(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
addi 	x2,		x7,		495
sw   	x5,				0(x31)
lw   	x2,				400(x31)
lb   	x3,				-324(x31)
sh   	x2,				-4(x31)
lbu  	x4,				-704(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x1,				40(x31)
mulh 	x6,		x3,		x0
lh   	x7,				228(x31)
andi 	x2,		x6,		769
sb   	x7,				-16(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sltiu	x6,		x4,		-1549
lb   	x5,				16(x31)
lbu  	x7,				-32(x31)
sb   	x4,				28(x31)
sb   	x0,				0(x31)
sb   	x7,				-32(x31)
and  	x1,		x2,		x7
xor  	x2,		x7,		x1
mul  	x6,		x0,		x4
lh   	x1,				-816(x31)
sw   	x7,				36(x31)
sh   	x3,				20(x31)
lhu  	x5,				132(x31)
lb   	x7,				8(x31)
sh   	x1,				40(x31)
sb   	x0,				12(x31)
and  	x3,		x6,		x1
lh   	x4,				-108(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sw   	x4,				8(x31)
sw   	x7,				12(x31)
sb   	x2,				36(x31)
lhu  	x4,				-976(x31)
sb   	x6,				0(x31)
sw   	x5,				4(x31)
mulhsu	x1,		x2,		x7
lhu  	x1,				-356(x31)
lbu  	x5,				-1132(x31)
sub  	x5,		x0,		x6
lhu  	x1,				-680(x31)
sub  	x6,		x0,		x7
lw   	x3,				-80(x31)
lw   	x5,				-812(x31)
lw   	x1,				-480(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lw   	x4,				124(x31)
xor  	x4,		x3,		x5
lw   	x6,				-444(x31)
lb   	x2,				-12(x31)
lhu  	x6,				-460(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srl  	x5,		x5,		x3
lhu  	x5,				468(x31)
addi 	x1,		x1,		262
lhu  	x7,				-396(x31)
lw   	x4,				-156(x31)
xori 	x7,		x1,		-1140
sll  	x6,		x3,		x7
slti 	x1,		x6,		-880
sh   	x1,				-24(x31)
lh   	x5,				-64(x31)
sw   	x4,				12(x31)
lhu  	x4,				-464(x31)
sh   	x5,				8(x31)
slt  	x4,		x1,		x6
srl  	x4,		x5,		x7
lh   	x4,				736(x31)
mul  	x1,		x0,		x4
lb   	x2,				12(x31)
xori 	x5,		x1,		-931
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
nop  
lh   	x4,				-328(x31)
sh   	x2,				-12(x31)
lbu  	x1,				-896(x31)
lhu  	x5,				-812(x31)
lw   	x1,				-896(x31)
mulh 	x5,		x5,		x2
sh   	x5,				24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x4,				-436(x31)
sb   	x6,				-24(x31)
mul  	x3,		x1,		x4
sw   	x5,				-4(x31)
srai 	x7,		x2,		18
lh   	x1,				-1112(x31)
mul  	x2,		x1,		x4
sw   	x7,				24(x31)
sltiu	x7,		x7,		-1148
sw   	x5,				24(x31)
sra  	x1,		x3,		x0
lbu  	x3,				-248(x31)
srl  	x7,		x6,		x7
sh   	x0,				-12(x31)
lh   	x2,				-488(x31)
lh   	x1,				-556(x31)
mulh 	x3,		x1,		x2
lw   	x2,				-484(x31)
lb   	x6,				-316(x31)
lh   	x2,				-432(x31)
or   	x4,		x1,		x4
lb   	x4,				-24(x31)
or   	x5,		x0,		x2
slt  	x3,		x6,		x0
lb   	x5,				-1040(x31)
lw   	x2,				-64(x31)
sub  	x2,		x7,		x1
lh   	x5,				-908(x31)
lh   	x4,				-272(x31)
lhu  	x4,				-1264(x31)
lb   	x2,				-804(x31)
sb   	x6,				0(x31)
sw   	x0,				-36(x31)
sh   	x7,				36(x31)
sh   	x3,				-32(x31)
lhu  	x7,				-444(x31)
lh   	x5,				-752(x31)
sb   	x0,				-20(x31)
mul  	x6,		x3,		x0
sh   	x4,				-24(x31)
sb   	x5,				8(x31)
lbu  	x6,				-492(x31)
lw   	x4,				-1272(x31)
lbu  	x4,				-1236(x31)
sh   	x5,				4(x31)
lhu  	x3,				-1340(x31)
sb   	x6,				-24(x31)
sh   	x4,				16(x31)
lb   	x5,				-484(x31)
lw   	x4,				-908(x31)
lhu  	x7,				-1260(x31)
slli 	x7,		x3,		21
sw   	x4,				-4(x31)
sb   	x3,				-16(x31)
sb   	x6,				-32(x31)
lb   	x3,				-72(x31)
sll  	x2,		x0,		x1
lhu  	x3,				-1264(x31)
sub  	x6,		x6,		x7
and  	x6,		x2,		x6
sh   	x3,				4(x31)
lw   	x1,				-948(x31)
lw   	x4,				-408(x31)
andi 	x1,		x6,		-252
sh   	x2,				-12(x31)
lw   	x2,				-488(x31)
lh   	x7,				-276(x31)
sh   	x5,				-36(x31)
lbu  	x3,				-1384(x31)
sh   	x7,				-12(x31)
lhu  	x5,				-680(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xori 	x7,		x2,		-547
sb   	x7,				-8(x31)
lw   	x7,				-576(x31)
lb   	x7,				620(x31)
sra  	x7,		x0,		x4
mul  	x1,		x1,		x0
sh   	x2,				-16(x31)
lhu  	x4,				-16(x31)
sb   	x4,				-36(x31)
add  	x7,		x3,		x5
sb   	x5,				28(x31)
sb   	x1,				40(x31)
add  	x3,		x0,		x5
sb   	x3,				-16(x31)
lhu  	x4,				-68(x31)
lw   	x3,				96(x31)
lh   	x7,				-232(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x1,				-500(x31)
lh   	x4,				-588(x31)
sw   	x6,				32(x31)
sh   	x6,				-32(x31)
slt  	x7,		x0,		x6
lh   	x7,				-56(x31)
mulh 	x1,		x7,		x3
lb   	x5,				-244(x31)
sb   	x7,				12(x31)
lh   	x6,				256(x31)
nop  
lb   	x6,				-64(x31)
or   	x4,		x7,		x3
lh   	x2,				-304(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lw   	x7,				-1436(x31)
lb   	x5,				-176(x31)
lbu  	x2,				-928(x31)
sw   	x5,				16(x31)
xor  	x3,		x4,		x6
lw   	x4,				-1228(x31)
addi 	x6,		x0,		-977
add  	x1,		x2,		x4
lb   	x6,				-604(x31)
mulhsu	x1,		x2,		x4
nop  
lbu  	x4,				-196(x31)
nop  
lbu  	x7,				-424(x31)
sb   	x7,				-36(x31)
lhu  	x3,				-1212(x31)
sra  	x4,		x7,		x6
sb   	x6,				-36(x31)
xor  	x6,		x1,		x2
sw   	x0,				40(x31)
and  	x7,		x0,		x2
lhu  	x1,				-1080(x31)
sra  	x4,		x3,		x4
xor  	x1,		x5,		x2
lhu  	x1,				-156(x31)
sw   	x5,				20(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
nop  
sb   	x3,				-40(x31)
sb   	x6,				20(x31)
sb   	x5,				-28(x31)
lw   	x7,				-484(x31)
lh   	x6,				-244(x31)
srl  	x3,		x1,		x3
sb   	x1,				-12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x7,				-872(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-596(x31)
ori  	x6,		x6,		-237
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x7,				684(x31)
sltu 	x6,		x3,		x0
sw   	x5,				-4(x31)
xor  	x1,		x4,		x5
lh   	x4,				560(x31)
lh   	x7,				-436(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
xor  	x2,		x3,		x2
xori 	x1,		x6,		1473
lhu  	x3,				316(x31)
sh   	x4,				4(x31)
sh   	x2,				-4(x31)
lw   	x5,				-392(x31)
sll  	x4,		x4,		x1
sltu 	x7,		x0,		x0
lh   	x6,				128(x31)
lh   	x1,				-688(x31)
lb   	x6,				-76(x31)
srai 	x2,		x6,		14
sh   	x1,				24(x31)
slt  	x1,		x3,		x1
mulhsu	x1,		x3,		x1
lh   	x2,				76(x31)
sh   	x4,				-20(x31)
lh   	x3,				436(x31)
lbu  	x6,				-332(x31)
lh   	x6,				-236(x31)
mulh 	x1,		x5,		x5
mulhsu	x6,		x6,		x5
sub  	x6,		x4,		x5
sw   	x0,				-20(x31)
mulhsu	x3,		x6,		x7
sh   	x3,				20(x31)
lbu  	x3,				132(x31)
slt  	x5,		x0,		x1
mul  	x3,		x2,		x7
lb   	x7,				-744(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x1,				-248(x31)
xor  	x2,		x4,		x0
sh   	x6,				-8(x31)
lh   	x4,				-1112(x31)
slli 	x2,		x3,		4
lw   	x1,				-636(x31)
lbu  	x2,				-192(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
mul  	x1,		x2,		x3
sh   	x5,				28(x31)
lh   	x5,				-272(x31)
slti 	x4,		x7,		1398
lhu  	x6,				-172(x31)
lb   	x6,				-320(x31)
lbu  	x6,				-980(x31)
sw   	x5,				40(x31)
sw   	x6,				-16(x31)
lh   	x3,				92(x31)
sb   	x2,				24(x31)
lbu  	x5,				-364(x31)
lw   	x5,				-368(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srai 	x3,		x2,		14
sub  	x1,		x2,		x3
lw   	x5,				944(x31)
sub  	x3,		x2,		x2
sw   	x0,				28(x31)
sw   	x4,				8(x31)
lbu  	x3,				532(x31)
lb   	x6,				8(x31)
sw   	x5,				0(x31)
sw   	x3,				0(x31)
lw   	x2,				324(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x3,				-128(x31)
lbu  	x7,				556(x31)
addi 	x4,		x3,		-1866
sw   	x3,				-12(x31)
lb   	x6,				100(x31)
lb   	x7,				960(x31)
slti 	x3,		x2,		-1301
sh   	x4,				32(x31)
sw   	x1,				-4(x31)
lw   	x6,				400(x31)
lh   	x6,				688(x31)
lh   	x3,				616(x31)
lw   	x2,				1212(x31)
sw   	x3,				-20(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-824(x31)
lh   	x2,				-548(x31)
lh   	x1,				-644(x31)
srl  	x6,		x4,		x6
sb   	x4,				12(x31)
sra  	x1,		x3,		x2
lb   	x2,				-832(x31)
lh   	x7,				-520(x31)
sb   	x7,				-16(x31)
or   	x1,		x6,		x0
lbu  	x5,				80(x31)
lb   	x6,				-340(x31)
lbu  	x7,				412(x31)
mulh 	x3,		x2,		x4
lb   	x2,				-1080(x31)
xor  	x2,		x0,		x0
lbu  	x4,				360(x31)
sw   	x7,				24(x31)
lh   	x4,				-692(x31)
sh   	x5,				36(x31)
slt  	x5,		x5,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
mulh 	x7,		x4,		x4
slli 	x2,		x7,		15
sw   	x1,				4(x31)
sb   	x5,				-40(x31)
lw   	x2,				-1028(x31)
nop  
sb   	x0,				20(x31)
lbu  	x7,				252(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x1,				-488(x31)
sb   	x4,				-20(x31)
lhu  	x2,				-1016(x31)
lb   	x3,				404(x31)
sll  	x5,		x2,		x7
sh   	x6,				-12(x31)
sub  	x4,		x5,		x5
lw   	x3,				-504(x31)
lh   	x5,				-1052(x31)
sub  	x5,		x2,		x2
lbu  	x7,				-752(x31)
sb   	x3,				0(x31)
sb   	x2,				-4(x31)
and  	x1,		x1,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x7,				612(x31)
slti 	x4,		x4,		1041
lbu  	x1,				716(x31)
sw   	x3,				-8(x31)
sub  	x2,		x4,		x6
lw   	x1,				496(x31)
lhu  	x3,				264(x31)
sb   	x0,				-8(x31)
mulh 	x6,		x3,		x1
sh   	x2,				32(x31)
lh   	x3,				-556(x31)
or   	x4,		x0,		x4
sltiu	x7,		x3,		1893
and  	x3,		x6,		x5
sb   	x1,				20(x31)
lh   	x3,				728(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
srl  	x7,		x6,		x1
sh   	x1,				-36(x31)
sh   	x5,				8(x31)
lb   	x2,				316(x31)
lbu  	x4,				-68(x31)
lhu  	x7,				528(x31)
add  	x2,		x3,		x4
lbu  	x2,				452(x31)
lh   	x5,				464(x31)
sub  	x1,		x4,		x6
lhu  	x1,				-112(x31)
sb   	x5,				-12(x31)
sh   	x1,				-20(x31)
lw   	x2,				-88(x31)
srli 	x5,		x0,		4
sw   	x0,				32(x31)
sw   	x7,				-28(x31)
lw   	x2,				284(x31)
mulhu	x6,		x6,		x7
xor  	x6,		x7,		x0
sw   	x3,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x7,				-828(x31)
lh   	x1,				-1012(x31)
srli 	x7,		x6,		31
mulhu	x3,		x0,		x1
lbu  	x6,				-164(x31)
xor  	x1,		x7,		x6
mulhsu	x2,		x0,		x5
lb   	x1,				304(x31)
lw   	x4,				-1016(x31)
lb   	x6,				-952(x31)
lhu  	x1,				120(x31)
wfi