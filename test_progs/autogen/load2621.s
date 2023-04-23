addi 	x0,		x0,		-1266
addi 	x1,		x0,		1683
addi 	x2,		x0,		652
addi 	x3,		x0,		1101
addi 	x4,		x0,		441
addi 	x5,		x0,		503
addi 	x6,		x0,		-1418
addi 	x7,		x0,		566
addi 	x8,		x0,		-183
addi 	x9,		x0,		245
addi 	x10,	x0,		1802
addi 	x11,	x0,		24
addi 	x12,	x0,		744
addi 	x13,	x0,		-879
addi 	x14,	x0,		-2017
addi 	x15,	x0,		-1094
addi 	x16,	x0,		-603
addi 	x17,	x0,		-1895
addi 	x18,	x0,		-7
addi 	x19,	x0,		-1823
addi 	x20,	x0,		-1024
addi 	x21,	x0,		922
addi 	x22,	x0,		-275
addi 	x23,	x0,		988
addi 	x24,	x0,		-408
addi 	x25,	x0,		1645
addi 	x26,	x0,		-529
addi 	x27,	x0,		-1740
addi 	x28,	x0,		1896
addi 	x29,	x0,		1795
addi 	x30,	x0,		-1380
addi 	x31,	x0,		552
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				-12(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x4,				36(x31)
lhu  	x3,				-20(x31)
xor  	x6,		x0,		x4
lbu  	x4,				40(x31)
lb   	x7,				4(x31)
lb   	x3,				20(x31)
mulhsu	x3,		x3,		x3
lh   	x5,				36(x31)
lh   	x4,				-12(x31)
sh   	x2,				4(x31)
lh   	x3,				4(x31)
lhu  	x5,				4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
xor  	x5,		x4,		x7
slti 	x6,		x7,		1799
sw   	x4,				-20(x31)
sw   	x0,				-16(x31)
mulh 	x5,		x4,		x3
sw   	x7,				32(x31)
lbu  	x7,				-1136(x31)
lhu  	x2,				-20(x31)
lh   	x6,				-1136(x31)
lb   	x7,				-16(x31)
sw   	x2,				-36(x31)
sb   	x7,				4(x31)
sb   	x6,				8(x31)
sh   	x0,				-24(x31)
xor  	x7,		x3,		x3
sw   	x0,				-24(x31)
sh   	x6,				-24(x31)
lw   	x5,				-36(x31)
lw   	x5,				4(x31)
sw   	x3,				24(x31)
lhu  	x4,				24(x31)
sb   	x3,				-24(x31)
lw   	x4,				-36(x31)
sltu 	x6,		x4,		x4
lbu  	x1,				-1136(x31)
sh   	x7,				40(x31)
lhu  	x2,				-36(x31)
mulh 	x7,		x2,		x1
mul  	x4,		x6,		x1
sb   	x7,				-36(x31)
lw   	x2,				-1136(x31)
lhu  	x4,				32(x31)
sltu 	x2,		x2,		x0
sb   	x0,				20(x31)
sb   	x7,				8(x31)
sltiu	x6,		x3,		-862
sub  	x2,		x6,		x3
lh   	x1,				-36(x31)
mulh 	x3,		x2,		x4
sw   	x5,				-36(x31)
sb   	x0,				-12(x31)
sub  	x1,		x4,		x0
sll  	x2,		x4,		x5
sh   	x0,				-32(x31)
mulh 	x1,		x0,		x5
sb   	x5,				40(x31)
sb   	x3,				4(x31)
xor  	x4,		x5,		x3
lw   	x5,				40(x31)
sltiu	x7,		x5,		-1045
srl  	x1,		x2,		x7
add  	x5,		x0,		x4
mulh 	x4,		x3,		x2
sw   	x1,				32(x31)
lw   	x7,				-1136(x31)
lb   	x3,				-32(x31)
sh   	x7,				4(x31)
mul  	x7,		x4,		x4
lb   	x3,				-16(x31)
sltiu	x5,		x5,		-464
slli 	x6,		x2,		19
lb   	x6,				-24(x31)
lbu  	x4,				40(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
addi 	x2,		x6,		663
lb   	x4,				200(x31)
lw   	x5,				264(x31)
sh   	x2,				24(x31)
lhu  	x5,				188(x31)
sw   	x5,				40(x31)
slti 	x6,		x1,		1665
sb   	x0,				12(x31)
lhu  	x6,				24(x31)
lw   	x4,				228(x31)
slli 	x7,		x1,		19
lhu  	x2,				228(x31)
andi 	x7,		x7,		-1138
lbu  	x3,				232(x31)
mul  	x6,		x6,		x7
lb   	x6,				184(x31)
sb   	x6,				16(x31)
add  	x2,		x3,		x0
sw   	x7,				-8(x31)
nop  
srli 	x2,		x6,		25
add  	x6,		x6,		x0
mulhu	x4,		x0,		x2
lb   	x6,				256(x31)
add  	x1,		x6,		x7
lh   	x2,				12(x31)
lb   	x1,				192(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x7,				-16(x31)
lhu  	x5,				-192(x31)
addi 	x1,		x7,		-1412
sw   	x5,				12(x31)
ori  	x7,		x2,		-1762
lh   	x3,				-188(x31)
sh   	x3,				-24(x31)
sh   	x6,				20(x31)
sw   	x1,				36(x31)
sll  	x1,		x5,		x1
lw   	x5,				20(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
srl  	x3,		x1,		x4
sb   	x6,				24(x31)
srl  	x6,		x3,		x1
sb   	x3,				28(x31)
sltu 	x6,		x3,		x7
lh   	x3,				1224(x31)
slti 	x2,		x6,		-706
slli 	x3,		x0,		3
lw   	x5,				1416(x31)
lh   	x5,				1440(x31)
sh   	x4,				4(x31)
sw   	x6,				-32(x31)
mulh 	x4,		x1,		x1
sh   	x6,				-32(x31)
sw   	x6,				8(x31)
sh   	x7,				-8(x31)
slli 	x2,		x4,		2
sw   	x7,				20(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sb   	x3,				-12(x31)
srai 	x2,		x5,		20
lb   	x7,				1188(x31)
srli 	x7,		x2,		4
lhu  	x5,				1128(x31)
mul  	x1,		x4,		x0
sw   	x0,				36(x31)
sh   	x0,				-16(x31)
lhu  	x2,				-12(x31)
lh   	x6,				-268(x31)
lw   	x4,				968(x31)
sub  	x2,		x4,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x4,				8(x31)
xor  	x5,		x0,		x3
srl  	x1,		x6,		x5
lhu  	x3,				1172(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lh   	x3,				492(x31)
mulh 	x7,		x2,		x4
lhu  	x1,				436(x31)
lh   	x1,				-976(x31)
lw   	x4,				-40(x31)
lh   	x6,				-692(x31)
xor  	x1,		x4,		x6
lw   	x7,				-1012(x31)
lhu  	x4,				492(x31)
lbu  	x4,				-1012(x31)
slt  	x2,		x3,		x5
lhu  	x4,				-1036(x31)
lbu  	x3,				-684(x31)
sw   	x1,				32(x31)
sw   	x2,				-8(x31)
lw   	x5,				-984(x31)
lhu  	x7,				-680(x31)
lb   	x3,				420(x31)
sb   	x2,				24(x31)
addi 	x6,		x1,		-539
sra  	x5,		x7,		x3
mul  	x3,		x0,		x3
add  	x4,		x0,		x5
lw   	x7,				-692(x31)
xor  	x2,		x5,		x7
lbu  	x5,				416(x31)
lw   	x1,				-744(x31)
lhu  	x7,				440(x31)
sh   	x3,				-36(x31)
sw   	x6,				24(x31)
lw   	x3,				444(x31)
andi 	x1,		x4,		-1872
sw   	x1,				-32(x31)
sb   	x1,				32(x31)
srl  	x4,		x0,		x7
sh   	x0,				12(x31)
xori 	x5,		x7,		440
sra  	x7,		x6,		x2
addi 	x3,		x3,		1026
lw   	x1,				432(x31)
xor  	x5,		x5,		x2
mulhsu	x1,		x6,		x3
lbu  	x4,				460(x31)
lw   	x4,				252(x31)
mul  	x6,		x2,		x1
sb   	x0,				-8(x31)
sb   	x3,				16(x31)
sw   	x0,				36(x31)
addi 	x7,		x2,		-1493
lh   	x4,				36(x31)
lb   	x4,				492(x31)
lh   	x4,				-980(x31)
lbu  	x3,				-692(x31)
mulh 	x5,		x5,		x5
lh   	x1,				252(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
srl  	x3,		x6,		x4
xori 	x6,		x4,		-973
srli 	x5,		x3,		1
sw   	x1,				20(x31)
sh   	x5,				-16(x31)
sh   	x6,				28(x31)
sb   	x2,				24(x31)
sll  	x4,		x4,		x6
sb   	x5,				16(x31)
lh   	x2,				-332(x31)
sb   	x7,				-32(x31)
sb   	x0,				16(x31)
lbu  	x5,				-332(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
nop  
sb   	x6,				-8(x31)
sw   	x2,				40(x31)
ori  	x4,		x4,		33
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x7,				-40(x31)
andi 	x6,		x5,		-637
sltu 	x1,		x3,		x1
lhu  	x7,				1412(x31)
lw   	x5,				1416(x31)
sh   	x5,				12(x31)
lhu  	x3,				1400(x31)
sh   	x1,				40(x31)
lbu  	x5,				1396(x31)
lhu  	x6,				1412(x31)
lh   	x2,				968(x31)
lw   	x5,				936(x31)
srli 	x7,		x3,		9
sltu 	x5,		x7,		x1
nop  
lh   	x3,				1356(x31)
mulhsu	x6,		x6,		x1
srl  	x1,		x7,		x6
or   	x2,		x5,		x0
sb   	x6,				-16(x31)
addi 	x1,		x4,		1689
sh   	x3,				-16(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lw   	x1,				-296(x31)
lh   	x5,				-564(x31)
lhu  	x4,				-284(x31)
lbu  	x5,				-548(x31)
lw   	x1,				704(x31)
sw   	x5,				-16(x31)
lbu  	x5,				876(x31)
lhu  	x6,				892(x31)
add  	x4,		x7,		x4
lw   	x7,				928(x31)
or   	x4,		x7,		x0
lh   	x3,				-300(x31)
lw   	x3,				872(x31)
sb   	x7,				28(x31)
sh   	x5,				-12(x31)
lb   	x3,				-564(x31)
mulhu	x1,		x6,		x4
sw   	x7,				36(x31)
and  	x7,		x0,		x5
lb   	x5,				844(x31)
sh   	x5,				-24(x31)
slt  	x4,		x7,		x3
sltiu	x1,		x1,		1667
sb   	x5,				40(x31)
lhu  	x1,				880(x31)
lb   	x5,				-560(x31)
lw   	x3,				912(x31)
sb   	x4,				-36(x31)
addi 	x6,		x6,		-1750
srl  	x5,		x4,		x5
sw   	x6,				8(x31)
lhu  	x2,				-564(x31)
add  	x6,		x2,		x2
addi 	x3,		x5,		1426
mulh 	x4,		x7,		x2
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
nop  
lw   	x7,				-120(x31)
lw   	x5,				488(x31)
sw   	x0,				40(x31)
lh   	x5,				824(x31)
xor  	x2,		x5,		x5
lhu  	x2,				1168(x31)
srai 	x6,		x4,		13
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x4,				252(x31)
lh   	x1,				-168(x31)
nop  
lb   	x1,				84(x31)
lbu  	x1,				224(x31)
sb   	x3,				-28(x31)
lbu  	x3,				-1088(x31)
mul  	x1,		x3,		x2
sw   	x0,				-12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
slti 	x6,		x4,		-61
srai 	x3,		x3,		3
lw   	x5,				-796(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-1044(x31)
sub  	x5,		x1,		x6
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x4
sw   	x5,				-20(x31)
sw   	x2,				20(x31)
lb   	x2,				356(x31)
mulhsu	x4,		x7,		x1
srl  	x7,		x5,		x5
lb   	x3,				-984(x31)
sub  	x2,		x2,		x3
mulh 	x3,		x4,		x6
xor  	x7,		x2,		x4
sw   	x6,				12(x31)
lhu  	x3,				-524(x31)
lh   	x5,				-28(x31)
add  	x2,		x6,		x3
sw   	x4,				-16(x31)
sb   	x2,				12(x31)
lhu  	x4,				-448(x31)
lw   	x2,				392(x31)
sw   	x5,				-8(x31)
lbu  	x7,				432(x31)
and  	x1,		x1,		x6
lhu  	x6,				-744(x31)
lw   	x4,				-500(x31)
xori 	x3,		x1,		78
sb   	x4,				-20(x31)
lh   	x1,				-772(x31)
xor  	x2,		x4,		x5
sw   	x7,				28(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x3,		x2,		x6
lb   	x2,				-192(x31)
sb   	x5,				24(x31)
srli 	x6,		x5,		26
xor  	x1,		x1,		x3
or   	x4,		x7,		x7
lh   	x2,				-908(x31)
mulh 	x4,		x6,		x0
srai 	x1,		x3,		7
lhu  	x1,				-1200(x31)
addi 	x2,		x5,		776
mul  	x1,		x3,		x2
sb   	x5,				36(x31)
lbu  	x6,				-224(x31)
lh   	x5,				-180(x31)
lh   	x5,				52(x31)
sw   	x2,				16(x31)
lhu  	x3,				-224(x31)
lw   	x6,				212(x31)
sb   	x1,				40(x31)
mul  	x2,		x0,		x6
addi 	x2,		x3,		-1136
sb   	x6,				12(x31)
lw   	x1,				216(x31)
sw   	x1,				28(x31)
mulh 	x7,		x7,		x6
lb   	x6,				-944(x31)
lb   	x4,				-904(x31)
sw   	x0,				32(x31)
lh   	x1,				260(x31)
lbu  	x6,				24(x31)
mul  	x6,		x7,		x0
sb   	x1,				20(x31)
sh   	x6,				-20(x31)
lw   	x4,				-664(x31)
sw   	x4,				-20(x31)
sw   	x7,				-28(x31)
sh   	x0,				40(x31)
sh   	x3,				0(x31)
lhu  	x1,				-892(x31)
xori 	x7,		x0,		1744
slti 	x5,		x4,		-1875
lh   	x5,				-60(x31)
lbu  	x6,				216(x31)
sh   	x0,				16(x31)
sb   	x6,				-12(x31)
mulhsu	x6,		x1,		x5
xori 	x4,		x6,		1817
sb   	x1,				-20(x31)
addi 	x6,		x2,		-1033
lh   	x7,				-936(x31)
sw   	x4,				32(x31)
sb   	x3,				-36(x31)
lb   	x5,				24(x31)
addi 	x1,		x6,		1652
lb   	x7,				276(x31)
sw   	x6,				16(x31)
srl  	x2,		x3,		x6
lw   	x3,				224(x31)
lw   	x5,				-144(x31)
lbu  	x3,				-952(x31)
nop  
sh   	x1,				-24(x31)
sb   	x7,				-24(x31)
lhu  	x5,				224(x31)
sub  	x6,		x3,		x5
sb   	x2,				36(x31)
sh   	x6,				36(x31)
sb   	x6,				-20(x31)
sw   	x3,				8(x31)
lhu  	x2,				-668(x31)
lhu  	x6,				-248(x31)
slti 	x5,		x5,		550
sh   	x4,				-28(x31)
sltu 	x5,		x2,		x7
lh   	x3,				-152(x31)
lh   	x3,				-180(x31)
mulhu	x5,		x2,		x0
mulhu	x1,		x2,		x0
lbu  	x6,				216(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slt  	x2,		x2,		x4
sra  	x7,		x7,		x3
lw   	x1,				-92(x31)
srai 	x6,		x0,		25
sb   	x0,				-24(x31)
sh   	x7,				-28(x31)
slt  	x2,		x7,		x3
lhu  	x2,				872(x31)
lbu  	x2,				1076(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltiu	x7,		x1,		283
sb   	x0,				24(x31)
slli 	x3,		x2,		28
slli 	x4,		x4,		31
slt  	x4,		x0,		x6
lw   	x7,				-296(x31)
sb   	x1,				24(x31)
sb   	x0,				-16(x31)
sw   	x5,				-12(x31)
sb   	x1,				-8(x31)
sb   	x7,				12(x31)
lbu  	x1,				-912(x31)
sw   	x2,				-40(x31)
lhu  	x2,				-8(x31)
lb   	x4,				-524(x31)
sb   	x5,				-40(x31)
mul  	x5,		x3,		x3
lb   	x7,				-8(x31)
and  	x6,		x4,		x2
mul  	x2,		x4,		x2
sw   	x6,				-16(x31)
sh   	x4,				12(x31)
lb   	x3,				-468(x31)
lh   	x1,				-1160(x31)
addi 	x3,		x2,		1308
lw   	x3,				-280(x31)
and  	x3,		x1,		x6
lw   	x2,				-48(x31)
sw   	x3,				-32(x31)
lhu  	x6,				-28(x31)
add  	x2,		x1,		x0
lbu  	x3,				-468(x31)
lb   	x4,				-1216(x31)
sw   	x4,				-4(x31)
lhu  	x7,				-72(x31)
xor  	x7,		x1,		x2
addi 	x6,		x6,		373
lb   	x6,				-528(x31)
lbu  	x3,				-1228(x31)
lb   	x5,				-1360(x31)
sh   	x1,				36(x31)
slli 	x5,		x7,		8
sltiu	x2,		x7,		7
lhu  	x2,				8(x31)
lbu  	x6,				-1152(x31)
lw   	x4,				-48(x31)
sb   	x3,				-16(x31)
srl  	x7,		x4,		x6
sw   	x6,				-28(x31)
lh   	x2,				-56(x31)
sh   	x0,				16(x31)
lbu  	x3,				-264(x31)
lh   	x2,				-1388(x31)
sb   	x5,				-16(x31)
or   	x2,		x7,		x6
lb   	x4,				-280(x31)
lh   	x2,				-280(x31)
lw   	x4,				-1152(x31)
sub  	x4,		x4,		x3
sb   	x3,				-8(x31)
sub  	x4,		x0,		x1
xor  	x4,		x6,		x2
sub  	x1,		x5,		x1
ori  	x6,		x7,		525
lb   	x1,				-244(x31)
srli 	x3,		x6,		18
lb   	x6,				-228(x31)
sh   	x2,				-12(x31)
sltu 	x3,		x0,		x1
sh   	x7,				-24(x31)
lbu  	x2,				-1172(x31)
lw   	x3,				-300(x31)
and  	x2,		x5,		x2
lb   	x4,				36(x31)
lw   	x2,				-1156(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sh   	x1,				16(x31)
lh   	x5,				216(x31)
sw   	x3,				-40(x31)
add  	x5,		x7,		x7
slti 	x7,		x0,		-1695
sh   	x6,				20(x31)
lhu  	x5,				-600(x31)
mulhsu	x2,		x0,		x1
lw   	x5,				-260(x31)
sb   	x6,				-8(x31)
sb   	x7,				20(x31)
slti 	x1,		x7,		-138
sb   	x5,				-12(x31)
lh   	x7,				-544(x31)
lw   	x2,				-584(x31)
lb   	x7,				364(x31)
addi 	x1,		x6,		-1356
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x3,				660(x31)
sltiu	x1,		x6,		-575
srl  	x3,		x2,		x0
mulhu	x4,		x7,		x5
lb   	x7,				308(x31)
lw   	x3,				724(x31)
sh   	x7,				36(x31)
sb   	x6,				-40(x31)
addi 	x1,		x7,		939
slti 	x4,		x3,		1314
sw   	x2,				-4(x31)
srli 	x2,		x7,		24
xor  	x7,		x3,		x5
lh   	x1,				136(x31)
sh   	x5,				32(x31)
lw   	x7,				736(x31)
xor  	x3,		x6,		x0
sb   	x4,				24(x31)
xori 	x1,		x1,		-100
mulhsu	x3,		x0,		x5
lw   	x5,				-232(x31)
sh   	x3,				24(x31)
lbu  	x7,				-464(x31)
sw   	x6,				0(x31)
srai 	x6,		x3,		5
andi 	x3,		x5,		1198
sll  	x3,		x0,		x2
sh   	x2,				-40(x31)
lh   	x4,				696(x31)
lb   	x1,				680(x31)
lw   	x7,				272(x31)
andi 	x1,		x0,		-232
sb   	x0,				24(x31)
lb   	x3,				636(x31)
mul  	x2,		x1,		x4
sw   	x5,				20(x31)
lw   	x2,				-752(x31)
mulhsu	x1,		x1,		x7
sb   	x3,				40(x31)
sw   	x7,				-32(x31)
lhu  	x2,				-4(x31)
lbu  	x2,				460(x31)
lb   	x5,				-508(x31)
sh   	x4,				20(x31)
sw   	x0,				28(x31)
addi 	x7,		x6,		-1179
mulh 	x1,		x4,		x1
lb   	x7,				136(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
nop  
sh   	x3,				-20(x31)
lb   	x5,				-440(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x7,				36(x31)
slt  	x4,		x4,		x3
lh   	x2,				36(x31)
sw   	x1,				-12(x31)
lbu  	x2,				-544(x31)
sub  	x5,		x0,		x1
lbu  	x1,				368(x31)
lhu  	x4,				380(x31)
sb   	x0,				-24(x31)
lb   	x6,				152(x31)
lw   	x3,				-240(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slti 	x5,		x5,		-112
lb   	x4,				-192(x31)
sw   	x5,				-36(x31)
sltiu	x6,		x7,		1252
mul  	x5,		x5,		x4
lb   	x5,				-1104(x31)
lw   	x4,				-1168(x31)
sb   	x7,				4(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sll  	x4,		x3,		x5
lw   	x7,				388(x31)
sh   	x6,				16(x31)
mulh 	x6,		x0,		x4
lh   	x2,				628(x31)
srai 	x6,		x7,		17
sra  	x6,		x2,		x6
lbu  	x3,				648(x31)
nop  
sra  	x4,		x0,		x2
lh   	x3,				828(x31)
lhu  	x5,				644(x31)
sw   	x2,				12(x31)
add  	x7,		x0,		x5
lh   	x4,				-536(x31)
lbu  	x3,				568(x31)
sw   	x0,				12(x31)
lh   	x4,				636(x31)
lbu  	x7,				196(x31)
lb   	x2,				868(x31)
lh   	x4,				0(x31)
sb   	x0,				0(x31)
sra  	x3,		x4,		x3
sb   	x5,				-12(x31)
srl  	x4,		x0,		x6
mulhsu	x2,		x5,		x7
lw   	x1,				468(x31)
lw   	x6,				-296(x31)
lw   	x2,				432(x31)
mul  	x5,		x7,		x7
sw   	x0,				28(x31)
sltu 	x2,		x6,		x6
sh   	x6,				40(x31)
sh   	x7,				28(x31)
sw   	x1,				-36(x31)
sw   	x3,				-40(x31)
sb   	x2,				24(x31)
lh   	x2,				-288(x31)
lhu  	x6,				408(x31)
sb   	x6,				-40(x31)
lh   	x1,				588(x31)
sh   	x7,				-20(x31)
lw   	x7,				-580(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
lw   	x6,				1232(x31)
lh   	x2,				792(x31)
lb   	x7,				904(x31)
lw   	x5,				68(x31)
sw   	x3,				12(x31)
xor  	x4,		x0,		x7
addi 	x7,		x6,		1406
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x6,				-432(x31)
lbu  	x6,				928(x31)
sltu 	x5,		x3,		x7
sw   	x7,				36(x31)
sw   	x4,				16(x31)
srai 	x6,		x0,		20
sh   	x6,				-40(x31)
lw   	x5,				764(x31)
lbu  	x1,				764(x31)
sw   	x5,				-16(x31)
slli 	x4,		x2,		18
sb   	x7,				-8(x31)
lh   	x6,				156(x31)
lh   	x1,				960(x31)
sll  	x4,		x3,		x5
lhu  	x6,				776(x31)
lhu  	x1,				936(x31)
slti 	x2,		x2,		-2023
add  	x3,		x5,		x6
sb   	x5,				-16(x31)
sltiu	x1,		x3,		-1222
addi 	x2,		x7,		622
mul  	x6,		x4,		x4
slti 	x5,		x7,		1544
ori  	x7,		x6,		1704
mulhu	x3,		x6,		x4
mul  	x1,		x3,		x1
sh   	x0,				-40(x31)
sb   	x2,				32(x31)
mul  	x6,		x2,		x0
mul  	x1,		x4,		x4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x7,				768(x31)
lh   	x3,				1080(x31)
lh   	x7,				1072(x31)
slt  	x7,		x4,		x6
slt  	x1,		x0,		x5
lw   	x4,				292(x31)
lh   	x7,				-316(x31)
sub  	x7,		x4,		x0
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x1,				876(x31)
andi 	x7,		x6,		-1103
sltiu	x4,		x1,		-1097
sw   	x0,				36(x31)
sw   	x1,				24(x31)
sra  	x5,		x0,		x4
sw   	x6,				-20(x31)
lh   	x7,				184(x31)
lhu  	x3,				1108(x31)
lhu  	x7,				1300(x31)
lb   	x7,				1096(x31)
slti 	x6,		x4,		-236
lhu  	x4,				136(x31)
mulhsu	x2,		x1,		x3
sw   	x1,				8(x31)
lw   	x2,				-12(x31)
sh   	x6,				16(x31)
slli 	x2,		x3,		24
sh   	x7,				-16(x31)
lh   	x2,				456(x31)
lb   	x7,				1296(x31)
andi 	x5,		x6,		-610
sw   	x6,				4(x31)
lb   	x1,				632(x31)
lh   	x4,				372(x31)
lhu  	x4,				1132(x31)
add  	x2,		x1,		x0
lw   	x4,				744(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x3,				-392(x31)
lw   	x6,				212(x31)
sh   	x1,				36(x31)
sw   	x3,				-36(x31)
lh   	x1,				224(x31)
sltiu	x6,		x0,		1996
add  	x3,		x2,		x4
lb   	x5,				64(x31)
lbu  	x3,				440(x31)
lw   	x2,				228(x31)
lh   	x1,				32(x31)
sh   	x0,				-16(x31)
sh   	x6,				-16(x31)
sw   	x0,				4(x31)
sltiu	x2,		x2,		-1865
lw   	x5,				-4(x31)
lhu  	x4,				-136(x31)
mulhsu	x1,		x3,		x0
sw   	x2,				-40(x31)
slt  	x3,		x4,		x4
lh   	x6,				-160(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x6,				352(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x0,				-16(x31)
lh   	x6,				212(x31)
sb   	x3,				24(x31)
addi 	x2,		x3,		-1442
slti 	x2,		x7,		1024
sb   	x2,				12(x31)
addi 	x4,		x2,		-1853
lw   	x4,				844(x31)
sub  	x1,		x5,		x6
lb   	x7,				228(x31)
xori 	x7,		x7,		1770
sh   	x1,				16(x31)
sw   	x1,				4(x31)
sb   	x6,				12(x31)
mulh 	x5,		x6,		x6
lb   	x7,				1328(x31)
nop  
lb   	x7,				520(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sh   	x0,				-8(x31)
lw   	x7,				368(x31)
add  	x3,		x6,		x3
lhu  	x1,				824(x31)
nop  
sltu 	x7,		x3,		x4
lhu  	x6,				252(x31)
lhu  	x4,				-588(x31)
lhu  	x3,				184(x31)
lhu  	x2,				-304(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x6,				-4(x31)
sb   	x3,				8(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x7,				-732(x31)
addi 	x1,		x5,		1378
sh   	x4,				-24(x31)
lb   	x1,				116(x31)
lbu  	x7,				-96(x31)
lbu  	x6,				-412(x31)
mulh 	x7,		x6,		x2
sw   	x3,				-36(x31)
sb   	x1,				12(x31)
sh   	x3,				-40(x31)
sw   	x0,				-12(x31)
lw   	x4,				-648(x31)
lhu  	x1,				136(x31)
lh   	x3,				-140(x31)
lw   	x7,				-132(x31)
lhu  	x2,				-324(x31)
slli 	x7,		x2,		25
srli 	x1,		x1,		20
xor  	x4,		x4,		x6
sb   	x6,				20(x31)
lb   	x5,				-796(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lh   	x3,				516(x31)
lb   	x3,				532(x31)
lbu  	x5,				784(x31)
sw   	x1,				8(x31)
lh   	x2,				-172(x31)
lw   	x5,				144(x31)
lbu  	x5,				480(x31)
lhu  	x4,				748(x31)
lb   	x3,				328(x31)
slti 	x1,		x0,		878
lh   	x2,				68(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mul  	x4,		x1,		x7
lb   	x3,				-836(x31)
lb   	x4,				-1476(x31)
sub  	x4,		x0,		x6
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x5,				-500(x31)
sb   	x0,				8(x31)
sb   	x3,				-8(x31)
and  	x7,		x6,		x1
lh   	x4,				-376(x31)
sh   	x4,				8(x31)
lw   	x4,				-1176(x31)
lw   	x3,				-228(x31)
lh   	x6,				-1020(x31)
sw   	x1,				4(x31)
sb   	x1,				4(x31)
sh   	x6,				-8(x31)
addi 	x6,		x5,		2033
sltiu	x4,		x3,		236
sh   	x7,				40(x31)
lhu  	x1,				-416(x31)
slli 	x1,		x2,		12
andi 	x5,		x3,		-913
sltiu	x4,		x3,		1627
lh   	x3,				-84(x31)
slt  	x4,		x6,		x3
lh   	x1,				-492(x31)
lb   	x4,				-36(x31)
lbu  	x2,				-1300(x31)
sh   	x2,				-12(x31)
lhu  	x7,				180(x31)
lh   	x5,				220(x31)
sltu 	x4,		x3,		x2
lb   	x7,				-1188(x31)
lw   	x4,				-728(x31)
lw   	x7,				184(x31)
sub  	x4,		x6,		x6
srli 	x4,		x3,		17
sh   	x7,				20(x31)
lh   	x6,				192(x31)
lhu  	x6,				-276(x31)
sb   	x7,				-12(x31)
lh   	x3,				-532(x31)
sra  	x4,		x4,		x4
lh   	x4,				-528(x31)
lb   	x4,				-72(x31)
lhu  	x7,				-1260(x31)
sb   	x4,				-4(x31)
sb   	x6,				24(x31)
lb   	x1,				-344(x31)
lbu  	x1,				-256(x31)
slti 	x6,		x1,		532
sh   	x1,				-36(x31)
sb   	x0,				-24(x31)
add  	x7,		x7,		x1
lh   	x2,				-680(x31)
lh   	x2,				-968(x31)
xor  	x7,		x7,		x7
sub  	x4,		x3,		x2
sb   	x5,				12(x31)
sw   	x0,				24(x31)
sw   	x3,				-32(x31)
lb   	x2,				-1232(x31)
sh   	x2,				28(x31)
lh   	x1,				-1216(x31)
sb   	x7,				-28(x31)
mul  	x6,		x5,		x2
lw   	x6,				-736(x31)
lh   	x1,				-1160(x31)
sw   	x7,				-36(x31)
lbu  	x2,				-1148(x31)
mul  	x7,		x2,		x5
slli 	x1,		x1,		19
lbu  	x7,				-868(x31)
slli 	x7,		x0,		25
mulh 	x2,		x3,		x1
lh   	x6,				-612(x31)
xor  	x5,		x7,		x0
lbu  	x7,				108(x31)
sub  	x6,		x2,		x7
sh   	x2,				12(x31)
lhu  	x2,				-1284(x31)
addi 	x5,		x5,		1557
sh   	x5,				-16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x5,				416(x31)
sll  	x5,		x2,		x6
srl  	x3,		x6,		x7
lw   	x2,				-316(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srli 	x4,		x4,		18
lb   	x2,				656(x31)
slti 	x1,		x1,		1401
sra  	x4,		x6,		x4
lbu  	x4,				484(x31)
lhu  	x6,				296(x31)
lhu  	x6,				748(x31)
slt  	x1,		x3,		x0
sh   	x5,				24(x31)
sh   	x7,				4(x31)
mulhsu	x3,		x0,		x4
lhu  	x7,				808(x31)
lhu  	x5,				856(x31)
sw   	x0,				36(x31)
srai 	x6,		x3,		10
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x7,				1360(x31)
lw   	x2,				884(x31)
sh   	x5,				12(x31)
and  	x7,		x7,		x6
lb   	x6,				876(x31)
andi 	x1,		x3,		944
lhu  	x1,				1536(x31)
sltiu	x5,		x4,		143
sb   	x5,				4(x31)
sll  	x6,		x2,		x2
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x1,				344(x31)
lbu  	x3,				796(x31)
lh   	x7,				776(x31)
srl  	x1,		x4,		x5
xori 	x4,		x0,		-850
sb   	x2,				-8(x31)
sll  	x4,		x2,		x3
lw   	x3,				928(x31)
mulhsu	x6,		x0,		x7
lbu  	x3,				28(x31)
sb   	x3,				-20(x31)
wfi