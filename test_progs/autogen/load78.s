addi 	x0,		x0,		-258
addi 	x1,		x0,		-352
addi 	x2,		x0,		1406
addi 	x3,		x0,		-1749
addi 	x4,		x0,		178
addi 	x5,		x0,		-674
addi 	x6,		x0,		1664
addi 	x7,		x0,		1741
addi 	x8,		x0,		-1805
addi 	x9,		x0,		445
addi 	x10,	x0,		-905
addi 	x11,	x0,		431
addi 	x12,	x0,		-1611
addi 	x13,	x0,		-758
addi 	x14,	x0,		1091
addi 	x15,	x0,		-1426
addi 	x16,	x0,		-635
addi 	x17,	x0,		-1394
addi 	x18,	x0,		213
addi 	x19,	x0,		357
addi 	x20,	x0,		669
addi 	x21,	x0,		-998
addi 	x22,	x0,		-374
addi 	x23,	x0,		-152
addi 	x24,	x0,		664
addi 	x25,	x0,		1226
addi 	x26,	x0,		1160
addi 	x27,	x0,		1717
addi 	x28,	x0,		-1966
addi 	x29,	x0,		-770
addi 	x30,	x0,		1692
addi 	x31,	x0,		-288
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lbu  	x5,				32(x31)
sw   	x3,				28(x31)
xor  	x7,		x0,		x0
srl  	x5,		x5,		x4
xor  	x2,		x1,		x7
sw   	x6,				-16(x31)
lhu  	x1,				32(x31)
sb   	x7,				-28(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulhu	x4,		x4,		x5
sh   	x7,				-4(x31)
lh   	x4,				112(x31)
sb   	x4,				-24(x31)
lhu  	x6,				112(x31)
sb   	x7,				-4(x31)
sltiu	x2,		x2,		-1887
sb   	x2,				-28(x31)
sh   	x7,				-12(x31)
sh   	x6,				4(x31)
mulhu	x1,		x7,		x2
lw   	x2,				68(x31)
mulhsu	x6,		x3,		x6
lw   	x4,				4(x31)
sh   	x3,				-12(x31)
lh   	x7,				56(x31)
sw   	x3,				28(x31)
lhu  	x2,				28(x31)
addi 	x2,		x1,		651
sub  	x7,		x4,		x1
lb   	x1,				-12(x31)
sh   	x1,				-4(x31)
slti 	x5,		x2,		1176
lbu  	x4,				116(x31)
lbu  	x4,				116(x31)
sltu 	x6,		x1,		x4
sb   	x6,				36(x31)
sw   	x2,				-40(x31)
sb   	x1,				40(x31)
lb   	x1,				120(x31)
xor  	x7,		x7,		x4
sll  	x3,		x1,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srl  	x6,		x4,		x4
sra  	x5,		x2,		x5
sb   	x7,				-12(x31)
sb   	x5,				4(x31)
lhu  	x5,				-628(x31)
lb   	x7,				-696(x31)
addi 	x4,		x6,		-843
mul  	x7,		x2,		x4
sltu 	x5,		x1,		x0
sh   	x2,				-12(x31)
sw   	x3,				16(x31)
sw   	x0,				-12(x31)
lw   	x5,				-708(x31)
sw   	x4,				-8(x31)
sb   	x1,				12(x31)
sh   	x6,				-24(x31)
xor  	x4,		x1,		x0
sb   	x1,				16(x31)
lhu  	x7,				4(x31)
xor  	x1,		x4,		x4
mul  	x7,		x6,		x2
lw   	x5,				-616(x31)
or   	x1,		x4,		x4
lh   	x5,				-568(x31)
lb   	x1,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x7,				-192(x31)
srai 	x3,		x6,		4
xori 	x5,		x5,		177
lb   	x5,				548(x31)
lb   	x1,				-176(x31)
sh   	x1,				-4(x31)
sb   	x1,				28(x31)
sh   	x3,				-24(x31)
sb   	x2,				36(x31)
lhu  	x2,				-116(x31)
sll  	x7,		x2,		x5
lhu  	x3,				-156(x31)
sw   	x5,				16(x31)
lh   	x2,				520(x31)
sub  	x3,		x2,		x2
add  	x2,		x2,		x6
lb   	x2,				520(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-116(x31)
and  	x2,		x5,		x4
lh   	x6,				548(x31)
and  	x5,		x3,		x4
sb   	x3,				36(x31)
sb   	x1,				-28(x31)
andi 	x1,		x3,		-1646
xor  	x7,		x3,		x0
sh   	x7,				-32(x31)
sub  	x3,		x0,		x1
lhu  	x5,				-116(x31)
srl  	x5,		x5,		x7
mulh 	x1,		x5,		x1
lh   	x5,				-124(x31)
lw   	x3,				-36(x31)
sh   	x3,				16(x31)
mulh 	x2,		x3,		x5
addi 	x4,		x6,		1539
srai 	x2,		x1,		20
sb   	x1,				4(x31)
sb   	x7,				-16(x31)
lw   	x6,				4(x31)
sh   	x6,				-8(x31)
lb   	x7,				-24(x31)
sh   	x5,				36(x31)
lh   	x1,				548(x31)
add  	x2,		x3,		x0
sw   	x4,				-32(x31)
sh   	x7,				-32(x31)
add  	x1,		x6,		x2
add  	x6,		x6,		x2
srai 	x4,		x3,		27
sub  	x4,		x1,		x4
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x2,				444(x31)
sh   	x2,				8(x31)
lh   	x3,				328(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x2,				552(x31)
lw   	x7,				-148(x31)
sb   	x5,				-24(x31)
lbu  	x4,				68(x31)
sb   	x6,				-12(x31)
lb   	x6,				-148(x31)
sh   	x5,				-12(x31)
ori  	x3,		x5,		639
lw   	x2,				-436(x31)
mul  	x2,		x6,		x6
lhu  	x3,				48(x31)
lhu  	x5,				16(x31)
lbu  	x6,				540(x31)
lhu  	x4,				-480(x31)
lb   	x4,				576(x31)
sltiu	x1,		x1,		61
sh   	x5,				-4(x31)
lb   	x4,				552(x31)
lb   	x6,				576(x31)
sb   	x1,				-8(x31)
lhu  	x2,				-64(x31)
lb   	x4,				-160(x31)
lbu  	x2,				68(x31)
sb   	x3,				32(x31)
lw   	x1,				668(x31)
addi 	x5,		x3,		-1004
andi 	x6,		x4,		1575
lh   	x5,				-92(x31)
sw   	x4,				32(x31)
lbu  	x3,				48(x31)
lb   	x3,				-80(x31)
lh   	x5,				28(x31)
lh   	x1,				540(x31)
addi 	x7,		x4,		1860
sub  	x1,		x2,		x5
slti 	x2,		x4,		198
sh   	x1,				36(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x5,				372(x31)
sh   	x2,				-12(x31)
lh   	x1,				-216(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x7,				-1132(x31)
sh   	x0,				28(x31)
sb   	x3,				-28(x31)
srai 	x7,		x1,		16
lbu  	x5,				-1476(x31)
sb   	x4,				-28(x31)
lw   	x4,				-1188(x31)
sltiu	x2,		x7,		1257
lh   	x3,				-1520(x31)
sb   	x5,				-12(x31)
xori 	x5,		x3,		1575
sb   	x2,				4(x31)
sh   	x1,				20(x31)
lw   	x4,				-1156(x31)
lw   	x6,				-1120(x31)
lh   	x2,				-484(x31)
sb   	x3,				-12(x31)
lh   	x5,				-1032(x31)
sb   	x2,				32(x31)
sb   	x5,				24(x31)
sw   	x0,				-16(x31)
lhu  	x7,				-1156(x31)
sh   	x1,				40(x31)
lbu  	x7,				-1036(x31)
lb   	x7,				-992(x31)
sub  	x6,		x4,		x0
lbu  	x1,				-1120(x31)
lw   	x1,				28(x31)
sh   	x3,				-28(x31)
sw   	x7,				-36(x31)
nop  
xor  	x6,		x0,		x4
sw   	x4,				-36(x31)
lh   	x3,				-472(x31)
lw   	x5,				-1164(x31)
lhu  	x4,				-1044(x31)
srli 	x1,		x5,		18
sb   	x2,				-24(x31)
sw   	x2,				24(x31)
sll  	x2,		x5,		x6
lw   	x2,				-1008(x31)
mul  	x2,		x7,		x2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x3,				8(x31)
slti 	x4,		x2,		1380
sb   	x3,				8(x31)
lh   	x7,				32(x31)
sra  	x2,		x4,		x7
lb   	x2,				132(x31)
lbu  	x3,				8(x31)
xor  	x3,		x5,		x3
lw   	x2,				44(x31)
srli 	x2,		x4,		7
lh   	x3,				1112(x31)
sw   	x0,				-12(x31)
lb   	x1,				1168(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sub  	x7,		x2,		x7
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
addi 	x1,		x0,		2046
lhu  	x7,				844(x31)
lb   	x5,				-48(x31)
lbu  	x7,				-384(x31)
mulhu	x3,		x2,		x1
sll  	x7,		x3,		x0
lw   	x6,				-360(x31)
sw   	x3,				-4(x31)
lhu  	x5,				832(x31)
mulhu	x1,		x7,		x1
lh   	x1,				-188(x31)
lbu  	x1,				-176(x31)
and  	x1,		x1,		x1
sh   	x2,				-28(x31)
sb   	x7,				36(x31)
lbu  	x7,				776(x31)
lh   	x3,				-168(x31)
lw   	x6,				340(x31)
sw   	x6,				-16(x31)
srli 	x2,		x0,		23
sw   	x4,				32(x31)
mul  	x3,		x2,		x0
lw   	x3,				344(x31)
sb   	x0,				8(x31)
sw   	x6,				4(x31)
lhu  	x1,				344(x31)
sh   	x4,				-12(x31)
lb   	x5,				316(x31)
sub  	x1,		x6,		x2
sb   	x6,				24(x31)
lbu  	x3,				-208(x31)
add  	x4,		x1,		x3
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lb   	x1,				1412(x31)
lw   	x7,				256(x31)
lw   	x7,				1352(x31)
lhu  	x5,				-96(x31)
sw   	x5,				28(x31)
lh   	x5,				528(x31)
lb   	x6,				920(x31)
lh   	x5,				252(x31)
lb   	x2,				548(x31)
add  	x5,		x0,		x2
sh   	x2,				-28(x31)
lbu  	x3,				196(x31)
xor  	x7,		x0,		x6
lb   	x6,				600(x31)
lh   	x2,				340(x31)
lhu  	x4,				892(x31)
lbu  	x3,				356(x31)
lbu  	x3,				196(x31)
sub  	x1,		x7,		x2
lh   	x7,				572(x31)
sltu 	x1,		x3,		x2
sw   	x7,				24(x31)
srl  	x1,		x0,		x4
mulhu	x7,		x7,		x5
sb   	x7,				16(x31)
lh   	x1,				1008(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x2,		x6,		-1957
lh   	x6,				332(x31)
sw   	x2,				-8(x31)
slli 	x3,		x3,		28
sb   	x2,				-32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x6,				388(x31)
ori  	x1,		x5,		-142
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x5,		x3,		x2
lhu  	x6,				280(x31)
lw   	x5,				1284(x31)
srl  	x3,		x0,		x7
sh   	x1,				-32(x31)
lb   	x4,				780(x31)
lhu  	x6,				484(x31)
lb   	x1,				212(x31)
slti 	x6,		x7,		-1594
lbu  	x6,				-268(x31)
sltiu	x5,		x6,		-676
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x2,				-448(x31)
lh   	x7,				-320(x31)
lw   	x2,				-228(x31)
mulhu	x2,		x3,		x3
lh   	x5,				352(x31)
sra  	x2,		x4,		x0
mulhu	x6,		x2,		x5
lw   	x3,				-516(x31)
sb   	x2,				-4(x31)
sh   	x0,				20(x31)
srli 	x7,		x0,		0
sb   	x3,				-28(x31)
sb   	x4,				20(x31)
lh   	x1,				-180(x31)
sb   	x3,				-32(x31)
lw   	x7,				-180(x31)
sh   	x6,				-16(x31)
sw   	x0,				28(x31)
lhu  	x7,				-288(x31)
xor  	x1,		x7,		x7
ori  	x2,		x1,		1316
lw   	x3,				-144(x31)
lh   	x7,				808(x31)
lw   	x4,				840(x31)
mul  	x1,		x2,		x7
sll  	x5,		x6,		x4
lb   	x4,				-256(x31)
lbu  	x4,				-256(x31)
sb   	x6,				20(x31)
andi 	x5,		x6,		-78
mulh 	x7,		x1,		x6
sw   	x2,				24(x31)
sw   	x5,				8(x31)
sb   	x6,				24(x31)
lhu  	x1,				-520(x31)
sra  	x1,		x6,		x7
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mul  	x7,		x0,		x7
lhu  	x1,				112(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sra  	x1,		x3,		x5
sh   	x4,				28(x31)
nop  
lbu  	x2,				-748(x31)
sh   	x7,				36(x31)
sb   	x6,				-24(x31)
sltu 	x4,		x6,		x6
sub  	x4,		x6,		x4
and  	x1,		x4,		x7
lh   	x4,				-1020(x31)
sb   	x5,				-20(x31)
sw   	x5,				40(x31)
slli 	x2,		x5,		24
lh   	x1,				-980(x31)
lh   	x7,				-992(x31)
sh   	x5,				-32(x31)
mulhsu	x4,		x5,		x4
sw   	x7,				0(x31)
lb   	x2,				-436(x31)
sh   	x7,				-36(x31)
sh   	x4,				4(x31)
srli 	x5,		x1,		31
srai 	x1,		x6,		0
add  	x4,		x2,		x4
andi 	x2,		x5,		2022
xor  	x7,		x3,		x1
sh   	x0,				40(x31)
mulh 	x1,		x6,		x3
lw   	x6,				-1024(x31)
sh   	x6,				-8(x31)
sw   	x5,				20(x31)
xor  	x2,		x1,		x0
sb   	x7,				40(x31)
sw   	x4,				-32(x31)
lw   	x6,				-476(x31)
mulhu	x3,		x7,		x2
sw   	x7,				0(x31)
srl  	x1,		x1,		x0
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xor  	x5,		x5,		x0
lw   	x4,				-580(x31)
lb   	x1,				-240(x31)
lhu  	x5,				-620(x31)
sw   	x0,				4(x31)
lbu  	x3,				-268(x31)
sh   	x3,				20(x31)
sh   	x6,				20(x31)
sw   	x3,				40(x31)
lh   	x4,				200(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
addi 	x6,		x5,		369
sb   	x1,				-40(x31)
sb   	x3,				-24(x31)
slti 	x7,		x2,		-148
sb   	x3,				4(x31)
lhu  	x7,				64(x31)
lw   	x4,				480(x31)
mul  	x2,		x3,		x4
lbu  	x6,				-528(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
or   	x2,		x6,		x1
sh   	x0,				4(x31)
mulh 	x1,		x6,		x6
lbu  	x7,				-772(x31)
nop  
or   	x5,		x4,		x1
sw   	x1,				0(x31)
lb   	x4,				-756(x31)
sb   	x1,				-24(x31)
sltu 	x1,		x6,		x3
lw   	x6,				100(x31)
sh   	x0,				20(x31)
lbu  	x3,				24(x31)
nop  
sltiu	x6,		x3,		1313
sh   	x3,				12(x31)
sh   	x6,				-20(x31)
sb   	x0,				4(x31)
mul  	x1,		x6,		x1
sb   	x6,				-24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x7,				1088(x31)
mul  	x7,		x4,		x4
sb   	x0,				-20(x31)
sw   	x2,				-20(x31)
lw   	x7,				216(x31)
lbu  	x4,				276(x31)
lh   	x4,				1060(x31)
lw   	x1,				1076(x31)
add  	x6,		x7,		x4
sb   	x3,				36(x31)
ori  	x3,		x6,		-373
slt  	x4,		x5,		x1
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x7,				136(x31)
lw   	x6,				-112(x31)
lb   	x2,				-164(x31)
addi 	x3,		x3,		-1221
mulhu	x7,		x5,		x2
lhu  	x2,				104(x31)
add  	x5,		x5,		x3
xori 	x1,		x1,		-260
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x3,				-64(x31)
sw   	x2,				0(x31)
lbu  	x4,				-500(x31)
or   	x7,		x5,		x3
mulhsu	x5,		x4,		x0
lbu  	x6,				912(x31)
lb   	x7,				-220(x31)
sb   	x6,				-32(x31)
sb   	x5,				-28(x31)
slti 	x3,		x0,		-293
sh   	x1,				-8(x31)
srli 	x4,		x4,		28
addi 	x1,		x7,		97
mulh 	x7,		x7,		x1
sw   	x0,				40(x31)
xori 	x5,		x3,		-133
lb   	x4,				-116(x31)
sw   	x3,				8(x31)
mul  	x4,		x7,		x3
slti 	x2,		x7,		-172
andi 	x7,		x7,		445
lhu  	x7,				828(x31)
lh   	x4,				44(x31)
sb   	x4,				24(x31)
lhu  	x1,				-456(x31)
lh   	x1,				848(x31)
sub  	x5,		x2,		x5
xori 	x5,		x1,		-118
sh   	x7,				-32(x31)
sb   	x1,				-28(x31)
lw   	x3,				-32(x31)
mul  	x1,		x3,		x0
lb   	x2,				332(x31)
sb   	x1,				-4(x31)
sll  	x6,		x7,		x6
sw   	x0,				-8(x31)
lh   	x5,				-8(x31)
sw   	x3,				0(x31)
lw   	x3,				904(x31)
lb   	x4,				-212(x31)
addi 	x6,		x6,		-558
lbu  	x7,				-212(x31)
mulhu	x4,		x3,		x2
lbu  	x6,				436(x31)
sra  	x1,		x5,		x2
and  	x5,		x0,		x5
sw   	x1,				-40(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srli 	x3,		x4,		30
lhu  	x5,				472(x31)
mul  	x2,		x4,		x2
lw   	x3,				280(x31)
sb   	x0,				-8(x31)
sub  	x7,		x4,		x6
sb   	x3,				-8(x31)
add  	x6,		x1,		x0
sh   	x2,				-32(x31)
lbu  	x5,				128(x31)
lw   	x7,				192(x31)
sw   	x2,				0(x31)
or   	x2,		x3,		x2
lhu  	x1,				132(x31)
lb   	x6,				488(x31)
nop  
sw   	x2,				36(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x1,				1512(x31)
sw   	x6,				36(x31)
srl  	x1,		x4,		x5
lhu  	x5,				1392(x31)
lw   	x5,				896(x31)
lbu  	x4,				448(x31)
lh   	x2,				192(x31)
lhu  	x1,				704(x31)
lh   	x2,				1496(x31)
sw   	x0,				-12(x31)
mulhsu	x2,		x7,		x6
sub  	x7,		x5,		x0
sb   	x3,				4(x31)
sltu 	x7,		x7,		x4
lhu  	x3,				1412(x31)
sll  	x5,		x4,		x7
addi 	x4,		x2,		554
sh   	x0,				-4(x31)
mulh 	x3,		x1,		x1
lhu  	x2,				1412(x31)
lb   	x2,				1000(x31)
nop  
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x5,				-364(x31)
lw   	x1,				476(x31)
or   	x5,		x6,		x2
lbu  	x1,				-472(x31)
lw   	x1,				-364(x31)
lbu  	x7,				-724(x31)
sh   	x2,				-12(x31)
lh   	x1,				-404(x31)
sh   	x4,				-28(x31)
lh   	x1,				-28(x31)
lw   	x2,				-676(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x3,				-656(x31)
slti 	x3,		x3,		-308
slt  	x4,		x3,		x6
mulhsu	x2,		x3,		x7
lb   	x2,				-824(x31)
lh   	x1,				152(x31)
sw   	x6,				-4(x31)
lbu  	x6,				-912(x31)
xor  	x6,		x7,		x7
lhu  	x2,				196(x31)
sb   	x1,				36(x31)
mulh 	x4,		x2,		x1
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lw   	x7,				-872(x31)
sw   	x4,				-36(x31)
lh   	x2,				-964(x31)
srai 	x3,		x1,		9
srai 	x7,		x4,		4
lhu  	x2,				-780(x31)
xor  	x4,		x1,		x2
lhu  	x6,				-1004(x31)
sb   	x5,				24(x31)
lb   	x4,				-1320(x31)
nop  
lw   	x5,				-1024(x31)
lb   	x7,				-1108(x31)
lbu  	x7,				-172(x31)
sltu 	x6,		x2,		x1
mulh 	x4,		x7,		x0
lb   	x1,				-860(x31)
mulh 	x2,		x7,		x1
lhu  	x6,				-1308(x31)
lh   	x5,				-860(x31)
xor  	x1,		x5,		x3
lh   	x1,				-772(x31)
xor  	x5,		x4,		x2
lh   	x2,				12(x31)
mul  	x2,		x7,		x6
srli 	x1,		x6,		18
sh   	x5,				-32(x31)
mulh 	x6,		x5,		x7
lh   	x2,				-44(x31)
lh   	x4,				-876(x31)
lb   	x5,				-1428(x31)
addi 	x1,		x7,		-889
sh   	x1,				-4(x31)
lb   	x1,				-1284(x31)
sub  	x7,		x3,		x7
lw   	x5,				-36(x31)
lw   	x1,				-828(x31)
srl  	x1,		x7,		x4
andi 	x2,		x0,		-717
lb   	x3,				-844(x31)
lhu  	x3,				60(x31)
sb   	x2,				-28(x31)
lw   	x5,				-828(x31)
sh   	x4,				-28(x31)
sw   	x6,				-20(x31)
lb   	x5,				-1276(x31)
sw   	x6,				-28(x31)
lhu  	x5,				-932(x31)
sh   	x5,				-28(x31)
addi 	x3,		x3,		-1918
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				-732(x31)
sb   	x3,				4(x31)
xor  	x7,		x3,		x0
lhu  	x7,				100(x31)
addi 	x7,		x7,		-1928
sh   	x1,				28(x31)
sw   	x0,				-4(x31)
sb   	x3,				-4(x31)
sw   	x5,				16(x31)
lb   	x4,				-940(x31)
sh   	x7,				8(x31)
and  	x2,		x1,		x5
sb   	x7,				0(x31)
lhu  	x7,				-132(x31)
sh   	x1,				4(x31)
lw   	x1,				48(x31)
lhu  	x7,				-1220(x31)
sb   	x3,				-20(x31)
lhu  	x1,				-736(x31)
lb   	x3,				-1220(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x2,				44(x31)
slt  	x1,		x5,		x6
sll  	x4,		x4,		x7
sh   	x6,				-4(x31)
lb   	x6,				-1120(x31)
xor  	x7,		x6,		x6
lhu  	x1,				-692(x31)
lh   	x1,				-92(x31)
xor  	x2,		x4,		x0
lbu  	x5,				-148(x31)
srai 	x4,		x3,		14
mul  	x1,		x3,		x5
lh   	x1,				-1396(x31)
lw   	x6,				-496(x31)
mulh 	x6,		x0,		x6
sw   	x4,				-12(x31)
sh   	x3,				32(x31)
lh   	x6,				-1388(x31)
sb   	x3,				36(x31)
lb   	x7,				-148(x31)
lbu  	x7,				92(x31)
sw   	x4,				-32(x31)
lh   	x4,				52(x31)
lb   	x5,				24(x31)
slt  	x6,		x7,		x7
xori 	x3,		x7,		810
lbu  	x4,				-764(x31)
sh   	x4,				-12(x31)
sltu 	x2,		x4,		x7
slti 	x1,		x0,		-451
addi 	x1,		x7,		-869
mul  	x4,		x7,		x3
mulh 	x7,		x0,		x6
lhu  	x5,				-404(x31)
lw   	x6,				-292(x31)
lb   	x2,				-1068(x31)
xor  	x2,		x3,		x1
mulhsu	x5,		x0,		x3
sub  	x5,		x2,		x2
addi 	x1,		x3,		-322
sb   	x3,				4(x31)
lbu  	x6,				-112(x31)
sub  	x4,		x3,		x0
mulhu	x1,		x3,		x5
add  	x6,		x7,		x3
sw   	x2,				28(x31)
sh   	x7,				36(x31)
mulh 	x6,		x6,		x5
slli 	x2,		x4,		10
lw   	x1,				48(x31)
lhu  	x7,				-92(x31)
and  	x3,		x6,		x6
lhu  	x2,				-1204(x31)
sb   	x0,				16(x31)
sltiu	x3,		x6,		1803
sb   	x4,				24(x31)
lw   	x4,				-16(x31)
lhu  	x5,				-828(x31)
sb   	x4,				-4(x31)
lhu  	x2,				-452(x31)
lhu  	x2,				-1204(x31)
or   	x4,		x0,		x7
lbu  	x4,				-1120(x31)
lb   	x7,				104(x31)
lhu  	x6,				16(x31)
sw   	x3,				20(x31)
andi 	x7,		x6,		1580
lhu  	x7,				-496(x31)
lh   	x5,				-760(x31)
lhu  	x2,				-496(x31)
slt  	x4,		x4,		x1
sh   	x6,				36(x31)
sw   	x2,				0(x31)
lhu  	x7,				100(x31)
lb   	x1,				-420(x31)
lw   	x7,				-764(x31)
lh   	x7,				56(x31)
sw   	x1,				12(x31)
lw   	x4,				-892(x31)
lw   	x6,				-856(x31)
mul  	x6,		x6,		x1
sltu 	x2,		x1,		x3
sra  	x7,		x7,		x0
lw   	x5,				-1024(x31)
lbu  	x3,				76(x31)
sh   	x6,				-32(x31)
mulh 	x6,		x4,		x6
slli 	x7,		x5,		24
lw   	x2,				-36(x31)
lbu  	x5,				-924(x31)
lhu  	x6,				-752(x31)
lbu  	x1,				-1268(x31)
lw   	x4,				-420(x31)
sw   	x5,				4(x31)
add  	x1,		x6,		x5
addi 	x4,		x3,		1602
add  	x4,		x3,		x4
lbu  	x4,				-1092(x31)
lh   	x3,				56(x31)
mul  	x5,		x4,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sltiu	x2,		x1,		-1739
mulhu	x6,		x4,		x5
sb   	x2,				16(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x7,				28(x31)
nop  
lw   	x2,				20(x31)
lbu  	x4,				572(x31)
sll  	x7,		x5,		x6
add  	x3,		x2,		x0
or   	x7,		x7,		x6
lbu  	x4,				1068(x31)
lb   	x2,				536(x31)
lhu  	x3,				460(x31)
lb   	x1,				56(x31)
lb   	x7,				-4(x31)
mulhsu	x5,		x2,		x3
sb   	x7,				-40(x31)
sb   	x0,				-32(x31)
sw   	x7,				36(x31)
lh   	x3,				268(x31)
lw   	x4,				1056(x31)
sh   	x5,				8(x31)
sb   	x7,				24(x31)
sra  	x7,		x2,		x0
lh   	x7,				220(x31)
sw   	x1,				-32(x31)
slli 	x4,		x1,		14
sb   	x2,				20(x31)
lbu  	x3,				-92(x31)
lhu  	x5,				124(x31)
lh   	x7,				-400(x31)
lh   	x4,				664(x31)
sw   	x3,				-28(x31)
lb   	x7,				-444(x31)
lhu  	x1,				-248(x31)
srai 	x1,		x4,		14
mulhsu	x1,		x3,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
and  	x3,		x7,		x2
sub  	x7,		x4,		x7
lb   	x5,				-764(x31)
lh   	x7,				-588(x31)
lh   	x7,				-348(x31)
xor  	x1,		x5,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mul  	x7,		x3,		x6
lh   	x6,				-388(x31)
sw   	x2,				24(x31)
nop  
sw   	x0,				-8(x31)
lb   	x6,				260(x31)
sw   	x6,				36(x31)
lh   	x3,				-484(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
slti 	x2,		x2,		600
lw   	x6,				-1552(x31)
lw   	x1,				-1076(x31)
mulh 	x4,		x4,		x3
mul  	x6,		x5,		x0
lhu  	x5,				-1076(x31)
sw   	x4,				28(x31)
xori 	x1,		x7,		620
lb   	x1,				-1100(x31)
sb   	x3,				0(x31)
lbu  	x6,				-1428(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
nop  
ori  	x2,		x0,		-862
lbu  	x4,				-304(x31)
lbu  	x1,				1072(x31)
ori  	x3,		x3,		-983
lw   	x1,				1140(x31)
sw   	x2,				-36(x31)
sb   	x4,				40(x31)
lb   	x7,				40(x31)
lb   	x2,				328(x31)
lh   	x4,				-152(x31)
lb   	x1,				1104(x31)
lh   	x5,				1076(x31)
mul  	x2,		x0,		x3
lw   	x7,				1204(x31)
sh   	x1,				-4(x31)
xori 	x5,		x5,		-838
lb   	x2,				696(x31)
xori 	x3,		x4,		1295
sh   	x5,				4(x31)
lhu  	x2,				372(x31)
mulh 	x3,		x4,		x4
lh   	x6,				120(x31)
lw   	x4,				404(x31)
sh   	x4,				-16(x31)
lh   	x4,				-236(x31)
lhu  	x5,				48(x31)
add  	x4,		x3,		x4
lw   	x1,				1000(x31)
sh   	x5,				-4(x31)
sb   	x3,				12(x31)
lbu  	x5,				596(x31)
sh   	x5,				20(x31)
lhu  	x1,				192(x31)
nop  
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x4,				-48(x31)
lh   	x1,				80(x31)
add  	x2,		x4,		x1
lbu  	x3,				60(x31)
lw   	x6,				92(x31)
xori 	x5,		x6,		309
sw   	x1,				20(x31)
xori 	x7,		x4,		-998
sb   	x4,				-8(x31)
lbu  	x7,				992(x31)
lw   	x7,				-264(x31)
lw   	x3,				832(x31)
lh   	x1,				928(x31)
mulh 	x4,		x5,		x0
lbu  	x5,				80(x31)
mul  	x1,		x3,		x0
sb   	x5,				-16(x31)
sw   	x6,				-36(x31)
sw   	x0,				-36(x31)
sw   	x2,				-36(x31)
sw   	x0,				36(x31)
sltiu	x2,		x7,		1470
lh   	x6,				328(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x3,				700(x31)
lw   	x6,				632(x31)
lhu  	x3,				-772(x31)
mulh 	x1,		x2,		x6
lbu  	x7,				588(x31)
slli 	x2,		x3,		24
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lbu  	x4,				-548(x31)
srl  	x3,		x2,		x6
lhu  	x6,				760(x31)
lh   	x2,				-184(x31)
srl  	x7,		x4,		x4
lw   	x3,				796(x31)
lhu  	x2,				272(x31)
lhu  	x1,				560(x31)
lw   	x6,				-76(x31)
lb   	x1,				-300(x31)
mulh 	x3,		x3,		x2
sh   	x1,				36(x31)
lw   	x7,				-584(x31)
lb   	x6,				-100(x31)
sw   	x7,				-16(x31)
sll  	x7,		x2,		x3
sh   	x3,				36(x31)
lh   	x3,				-392(x31)
lh   	x6,				-244(x31)
sltiu	x3,		x6,		1138
lh   	x5,				-260(x31)
sll  	x5,		x3,		x0
xor  	x3,		x1,		x6
lw   	x7,				720(x31)
nop  
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lhu  	x7,				408(x31)
mulhsu	x6,		x3,		x5
sw   	x7,				-32(x31)
lb   	x1,				668(x31)
lbu  	x2,				1448(x31)
lb   	x1,				1224(x31)
srai 	x3,		x3,		14
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x1,		x6,		x0
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x1
lbu  	x7,				824(x31)
lhu  	x1,				436(x31)
slt  	x6,		x6,		x4
sw   	x0,				-32(x31)
sh   	x4,				16(x31)
srl  	x5,		x1,		x7
lh   	x4,				-212(x31)
sw   	x5,				-12(x31)
slt  	x4,		x5,		x0
add  	x5,		x0,		x4
sh   	x4,				28(x31)
slti 	x6,		x6,		133
sub  	x6,		x4,		x1
sh   	x5,				-4(x31)
sb   	x1,				-36(x31)
sb   	x7,				-40(x31)
sb   	x2,				-20(x31)
mulhsu	x6,		x0,		x5
lw   	x3,				108(x31)
lb   	x1,				436(x31)
andi 	x7,		x0,		1443
sw   	x6,				-28(x31)
sh   	x0,				-12(x31)
lhu  	x1,				128(x31)
lbu  	x4,				708(x31)
add  	x1,		x6,		x5
lh   	x6,				912(x31)
xor  	x6,		x0,		x6
sw   	x2,				40(x31)
lb   	x3,				896(x31)
and  	x2,		x0,		x5
wfi