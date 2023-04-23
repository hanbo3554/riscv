addi 	x0,		x0,		-454
addi 	x1,		x0,		-1097
addi 	x2,		x0,		-382
addi 	x3,		x0,		-142
addi 	x4,		x0,		1900
addi 	x5,		x0,		-1656
addi 	x6,		x0,		-445
addi 	x7,		x0,		-262
addi 	x8,		x0,		-20
addi 	x9,		x0,		1019
addi 	x10,	x0,		-1358
addi 	x11,	x0,		-730
addi 	x12,	x0,		-1107
addi 	x13,	x0,		-558
addi 	x14,	x0,		-374
addi 	x15,	x0,		15
addi 	x16,	x0,		1862
addi 	x17,	x0,		-1660
addi 	x18,	x0,		-446
addi 	x19,	x0,		652
addi 	x20,	x0,		-54
addi 	x21,	x0,		491
addi 	x22,	x0,		-1434
addi 	x23,	x0,		146
addi 	x24,	x0,		-1052
addi 	x25,	x0,		1730
addi 	x26,	x0,		-1957
addi 	x27,	x0,		837
addi 	x28,	x0,		1779
addi 	x29,	x0,		2003
addi 	x30,	x0,		2047
addi 	x31,	x0,		1855
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sh   	x7,				16(x31)
lw   	x7,				16(x31)
slti 	x1,		x0,		58
lb   	x2,				16(x31)
sb   	x7,				4(x31)
sb   	x7,				-4(x31)
lbu  	x7,				16(x31)
sh   	x7,				-32(x31)
add  	x6,		x6,		x7
lw   	x4,				16(x31)
mul  	x3,		x1,		x5
sltiu	x7,		x1,		1226
lhu  	x1,				-32(x31)
mulhsu	x1,		x4,		x4
mul  	x3,		x7,		x0
lbu  	x2,				16(x31)
lw   	x3,				-4(x31)
lh   	x4,				-4(x31)
sb   	x2,				36(x31)
lbu  	x5,				-8(x31)
sb   	x0,				4(x31)
sub  	x2,		x0,		x3
ori  	x5,		x3,		-333
lh   	x3,				4(x31)
sh   	x3,				24(x31)
lw   	x4,				-8(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x1,				1288(x31)
sb   	x7,				-40(x31)
lb   	x2,				1316(x31)
lbu  	x2,				1316(x31)
sub  	x7,		x2,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x1,				128(x31)
or   	x7,		x4,		x2
lw   	x7,				-1256(x31)
sb   	x1,				-40(x31)
lh   	x2,				-1256(x31)
sh   	x6,				-32(x31)
sh   	x1,				-36(x31)
xor  	x6,		x0,		x7
lw   	x4,				-36(x31)
sw   	x3,				-36(x31)
or   	x6,		x0,		x4
lhu  	x2,				-40(x31)
slt  	x1,		x1,		x3
lw   	x7,				128(x31)
lhu  	x1,				128(x31)
lhu  	x7,				120(x31)
lb   	x4,				96(x31)
lbu  	x4,				-40(x31)
sh   	x3,				-20(x31)
lbu  	x2,				120(x31)
sw   	x3,				-32(x31)
sh   	x5,				36(x31)
lb   	x7,				36(x31)
lhu  	x1,				72(x31)
sb   	x6,				-36(x31)
sh   	x5,				-20(x31)
sra  	x1,		x2,		x7
lb   	x6,				96(x31)
lb   	x2,				-36(x31)
lbu  	x6,				-32(x31)
sw   	x5,				-24(x31)
mul  	x4,		x1,		x0
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slli 	x4,		x5,		21
lw   	x2,				756(x31)
lbu  	x1,				648(x31)
lhu  	x6,				804(x31)
sh   	x2,				-24(x31)
lbu  	x2,				644(x31)
lhu  	x5,				792(x31)
lhu  	x3,				780(x31)
lw   	x7,				652(x31)
sub  	x5,		x7,		x0
lhu  	x1,				824(x31)
lbu  	x3,				804(x31)
lh   	x1,				804(x31)
lb   	x5,				-572(x31)
lbu  	x7,				756(x31)
lw   	x6,				792(x31)
mulh 	x3,		x5,		x5
sw   	x3,				-40(x31)
lw   	x5,				664(x31)
lhu  	x1,				648(x31)
slt  	x1,		x2,		x1
lhu  	x5,				784(x31)
lb   	x4,				-572(x31)
lb   	x6,				812(x31)
lw   	x1,				812(x31)
lhu  	x3,				720(x31)
sb   	x5,				16(x31)
lbu  	x2,				644(x31)
lbu  	x2,				784(x31)
add  	x6,		x2,		x7
lb   	x3,				16(x31)
lb   	x6,				792(x31)
lb   	x7,				804(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mul  	x3,		x5,		x7
sb   	x2,				-16(x31)
lw   	x2,				864(x31)
lbu  	x7,				1008(x31)
add  	x4,		x3,		x7
lbu  	x2,				848(x31)
sw   	x3,				16(x31)
addi 	x3,		x2,		-1578
mul  	x5,		x6,		x3
lbu  	x2,				864(x31)
lhu  	x7,				852(x31)
lhu  	x7,				1016(x31)
sw   	x0,				20(x31)
sb   	x4,				12(x31)
lhu  	x5,				868(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x3,				188(x31)
lbu  	x1,				-724(x31)
mul  	x5,		x2,		x4
srli 	x7,		x0,		3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x2,				-104(x31)
xori 	x6,		x5,		1608
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x5,				-24(x31)
add  	x4,		x5,		x1
lw   	x7,				1328(x31)
lw   	x6,				372(x31)
srl  	x3,		x2,		x2
lw   	x6,				1268(x31)
lh   	x1,				564(x31)
lh   	x7,				-24(x31)
sh   	x1,				-4(x31)
lb   	x7,				1196(x31)
sh   	x3,				36(x31)
lh   	x1,				1200(x31)
lhu  	x4,				1200(x31)
mul  	x7,		x1,		x4
xor  	x6,		x7,		x7
add  	x3,		x1,		x4
sh   	x6,				-20(x31)
mulhu	x2,		x0,		x0
lb   	x3,				524(x31)
sh   	x3,				36(x31)
xori 	x2,		x2,		1676
sh   	x1,				12(x31)
add  	x5,		x7,		x6
and  	x5,		x5,		x3
sub  	x5,		x0,		x6
nop  
sw   	x3,				-24(x31)
lhu  	x3,				328(x31)
lb   	x4,				1200(x31)
slli 	x4,		x0,		28
addi 	x4,		x0,		-316
sb   	x4,				-12(x31)
lbu  	x5,				364(x31)
sw   	x4,				28(x31)
lbu  	x6,				1332(x31)
lh   	x5,				1352(x31)
mulhu	x3,		x1,		x4
lhu  	x6,				-20(x31)
lhu  	x7,				1352(x31)
mulhsu	x5,		x5,		x6
sh   	x3,				-32(x31)
lh   	x1,				508(x31)
lbu  	x6,				508(x31)
lhu  	x5,				564(x31)
sh   	x3,				4(x31)
sw   	x5,				-24(x31)
xor  	x6,		x7,		x1
sltiu	x3,		x2,		1357
lh   	x5,				-32(x31)
lhu  	x2,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				-408(x31)
xor  	x6,		x2,		x7
lb   	x3,				420(x31)
xor  	x3,		x3,		x1
lhu  	x2,				-744(x31)
slli 	x1,		x7,		12
xor  	x3,		x5,		x7
lb   	x2,				580(x31)
sb   	x4,				40(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				-844(x31)
lhu  	x6,				-552(x31)
or   	x1,		x5,		x5
lbu  	x4,				460(x31)
lb   	x6,				424(x31)
addi 	x4,		x0,		1379
sb   	x1,				24(x31)
add  	x6,		x0,		x1
srli 	x6,		x1,		21
lhu  	x2,				-552(x31)
mulh 	x4,		x7,		x3
lh   	x1,				-868(x31)
lw   	x6,				316(x31)
and  	x7,		x2,		x1
sb   	x7,				8(x31)
lw   	x3,				-892(x31)
sb   	x1,				-24(x31)
lbu  	x4,				388(x31)
sw   	x0,				-36(x31)
sb   	x7,				-8(x31)
lw   	x1,				332(x31)
xori 	x4,		x1,		-638
lb   	x1,				328(x31)
lbu  	x3,				-516(x31)
lh   	x6,				-516(x31)
sll  	x4,		x2,		x4
lbu  	x6,				-900(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lw   	x7,				-432(x31)
lh   	x6,				100(x31)
sw   	x3,				-20(x31)
sw   	x2,				-32(x31)
sra  	x4,		x6,		x5
srl  	x4,		x2,		x3
sh   	x4,				-32(x31)
lw   	x3,				-36(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x7,				4(x31)
lbu  	x5,				-164(x31)
xori 	x1,		x2,		610
lbu  	x7,				-44(x31)
lb   	x2,				-12(x31)
lhu  	x7,				-120(x31)
mulh 	x4,		x7,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lhu  	x6,				-136(x31)
lw   	x1,				-484(x31)
lw   	x7,				-492(x31)
lhu  	x1,				844(x31)
lh   	x5,				348(x31)
lh   	x3,				316(x31)
add  	x2,		x2,		x3
lhu  	x7,				276(x31)
xor  	x5,		x2,		x0
lhu  	x3,				-136(x31)
sb   	x2,				-16(x31)
mulhu	x5,		x1,		x4
ori  	x3,		x6,		1800
slli 	x6,		x0,		22
andi 	x5,		x1,		-1162
lh   	x3,				348(x31)
sh   	x1,				0(x31)
lhu  	x6,				-32(x31)
lhu  	x3,				-132(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sub  	x4,		x5,		x5
lb   	x5,				408(x31)
lb   	x3,				1240(x31)
sb   	x2,				36(x31)
sh   	x6,				-24(x31)
sh   	x6,				20(x31)
sb   	x4,				-32(x31)
sh   	x6,				-28(x31)
addi 	x5,		x1,		1766
lw   	x1,				284(x31)
lhu  	x4,				-112(x31)
lbu  	x2,				1244(x31)
sh   	x0,				32(x31)
sltu 	x6,		x2,		x5
lb   	x5,				392(x31)
lbu  	x5,				-112(x31)
sb   	x5,				32(x31)
and  	x3,		x7,		x6
lh   	x5,				1104(x31)
srl  	x7,		x7,		x7
lhu  	x3,				-60(x31)
sh   	x4,				-28(x31)
sll  	x5,		x3,		x2
lw   	x1,				724(x31)
lbu  	x1,				684(x31)
lw   	x3,				408(x31)
mulhsu	x6,		x4,		x1
lw   	x6,				1104(x31)
lw   	x7,				272(x31)
lb   	x5,				36(x31)
mul  	x3,		x3,		x4
sw   	x1,				-28(x31)
sh   	x1,				-8(x31)
lb   	x5,				1108(x31)
sh   	x6,				0(x31)
lh   	x7,				1284(x31)
lhu  	x7,				0(x31)
lw   	x1,				-120(x31)
sb   	x5,				-36(x31)
xor  	x1,		x1,		x2
sh   	x0,				-36(x31)
sh   	x5,				8(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sub  	x5,		x6,		x3
lh   	x4,				-536(x31)
sh   	x5,				0(x31)
sw   	x1,				-32(x31)
sub  	x6,		x6,		x4
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x1,				180(x31)
lb   	x5,				-1052(x31)
mulhsu	x6,		x5,		x4
lh   	x4,				352(x31)
lhu  	x2,				192(x31)
sw   	x1,				-36(x31)
sh   	x6,				8(x31)
sb   	x7,				-24(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x3,				148(x31)
sltiu	x7,		x1,		-1882
lb   	x6,				-196(x31)
lb   	x5,				-180(x31)
lbu  	x7,				-204(x31)
lbu  	x1,				648(x31)
lbu  	x2,				696(x31)
xor  	x6,		x0,		x2
addi 	x7,		x7,		62
mulh 	x7,		x4,		x0
lw   	x6,				-232(x31)
lhu  	x4,				604(x31)
lh   	x1,				988(x31)
lhu  	x6,				1152(x31)
sw   	x3,				16(x31)
nop  
lw   	x2,				148(x31)
lb   	x2,				-144(x31)
lh   	x3,				776(x31)
lhu  	x2,				988(x31)
lh   	x2,				152(x31)
mulhu	x2,		x5,		x4
add  	x4,		x7,		x2
sh   	x4,				16(x31)
sh   	x4,				12(x31)
lw   	x6,				152(x31)
sh   	x7,				12(x31)
sh   	x4,				24(x31)
add  	x6,		x7,		x6
lbu  	x2,				-148(x31)
lw   	x5,				300(x31)
lbu  	x1,				256(x31)
sw   	x2,				-12(x31)
sb   	x7,				24(x31)
slli 	x4,		x6,		12
lw   	x7,				1124(x31)
slt  	x5,		x2,		x1
lhu  	x3,				636(x31)
lw   	x1,				576(x31)
sh   	x6,				12(x31)
lbu  	x2,				-100(x31)
sh   	x4,				-16(x31)
lb   	x7,				-240(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slli 	x4,		x1,		29
sh   	x3,				-28(x31)
lb   	x3,				-268(x31)
xor  	x4,		x1,		x4
sw   	x5,				-36(x31)
sw   	x1,				-12(x31)
addi 	x5,		x0,		-108
mul  	x7,		x0,		x5
lhu  	x3,				-476(x31)
sb   	x4,				24(x31)
add  	x4,		x4,		x4
slt  	x4,		x7,		x4
sll  	x5,		x7,		x3
srl  	x6,		x4,		x3
mulh 	x6,		x6,		x1
sh   	x0,				-28(x31)
lhu  	x7,				60(x31)
add  	x4,		x1,		x0
mulh 	x7,		x0,		x0
addi 	x4,		x0,		-1562
sw   	x2,				-24(x31)
sh   	x5,				-36(x31)
and  	x5,		x2,		x5
lbu  	x6,				340(x31)
mul  	x1,		x5,		x4
sb   	x4,				36(x31)
ori  	x4,		x1,		-148
mulhu	x5,		x4,		x5
lhu  	x5,				-92(x31)
mul  	x5,		x1,		x3
sh   	x6,				-40(x31)
lb   	x1,				100(x31)
addi 	x3,		x5,		894
sltu 	x5,		x3,		x3
lw   	x5,				-28(x31)
mul  	x5,		x5,		x1
slti 	x6,		x0,		-1587
sw   	x7,				-16(x31)
lbu  	x5,				320(x31)
sb   	x2,				-36(x31)
lb   	x4,				-384(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x1,				-368(x31)
sub  	x5,		x5,		x4
sb   	x0,				-8(x31)
or   	x1,		x2,		x4
and  	x2,		x1,		x3
lb   	x7,				-572(x31)
sw   	x3,				36(x31)
lw   	x1,				-1168(x31)
sh   	x1,				-12(x31)
add  	x6,		x4,		x4
sw   	x6,				-16(x31)
lbu  	x7,				216(x31)
sh   	x6,				-32(x31)
sb   	x7,				28(x31)
sh   	x1,				-32(x31)
lh   	x3,				-232(x31)
lw   	x3,				216(x31)
nop  
lb   	x6,				236(x31)
slt  	x4,		x0,		x0
mulhu	x4,		x7,		x1
lw   	x6,				-1028(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x5,				-584(x31)
sh   	x2,				-40(x31)
lw   	x7,				-152(x31)
sw   	x4,				-36(x31)
nop  
lbu  	x1,				-600(x31)
sw   	x3,				-20(x31)
lb   	x6,				-1020(x31)
sb   	x0,				28(x31)
lh   	x2,				-472(x31)
lbu  	x4,				-520(x31)
mul  	x5,		x1,		x0
sw   	x6,				40(x31)
sltiu	x3,		x3,		-658
lh   	x1,				-1032(x31)
lb   	x5,				-536(x31)
addi 	x6,		x6,		-1712
lb   	x5,				-520(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
nop  
lb   	x3,				916(x31)
lh   	x7,				404(x31)
mul  	x4,		x5,		x1
lw   	x6,				920(x31)
sh   	x7,				4(x31)
slt  	x5,		x6,		x4
sw   	x0,				-32(x31)
sh   	x0,				16(x31)
lhu  	x5,				48(x31)
sw   	x1,				-40(x31)
lw   	x3,				-408(x31)
lw   	x2,				-512(x31)
lb   	x2,				692(x31)
lbu  	x7,				-4(x31)
xor  	x2,		x4,		x6
sw   	x0,				4(x31)
sw   	x7,				-24(x31)
lbu  	x3,				-496(x31)
lh   	x5,				48(x31)
or   	x7,		x3,		x4
lhu  	x4,				-280(x31)
lbu  	x2,				692(x31)
lh   	x4,				-64(x31)
sub  	x2,		x7,		x2
lw   	x1,				0(x31)
lw   	x7,				-464(x31)
lh   	x2,				-504(x31)
sw   	x7,				8(x31)
lh   	x7,				804(x31)
lw   	x6,				528(x31)
lw   	x2,				-32(x31)
sb   	x3,				12(x31)
lbu  	x5,				692(x31)
srli 	x6,		x4,		0
lw   	x4,				604(x31)
sh   	x2,				20(x31)
slli 	x5,		x7,		29
lh   	x5,				-496(x31)
lbu  	x7,				312(x31)
lh   	x6,				-524(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x3,				20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lw   	x2,				-136(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x2,				-284(x31)
add  	x5,		x1,		x7
ori  	x6,		x7,		-1831
lw   	x5,				980(x31)
lbu  	x4,				696(x31)
mul  	x4,		x4,		x3
lbu  	x4,				764(x31)
lw   	x7,				308(x31)
sll  	x3,		x7,		x0
xor  	x5,		x7,		x1
sw   	x2,				32(x31)
lbu  	x4,				-148(x31)
sltiu	x1,		x7,		48
lb   	x2,				708(x31)
sh   	x7,				24(x31)
nop  
lbu  	x4,				4(x31)
sltiu	x1,		x0,		-2012
sb   	x1,				-20(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sltu 	x6,		x2,		x2
or   	x1,		x5,		x0
lbu  	x5,				36(x31)
lbu  	x7,				368(x31)
lb   	x3,				712(x31)
sub  	x7,		x2,		x4
srl  	x3,		x4,		x2
lhu  	x4,				-44(x31)
ori  	x1,		x3,		1102
lw   	x3,				372(x31)
lb   	x6,				-220(x31)
lhu  	x7,				376(x31)
lh   	x4,				1352(x31)
mulhu	x7,		x2,		x5
sw   	x4,				28(x31)
sw   	x6,				-4(x31)
sw   	x5,				24(x31)
sh   	x2,				8(x31)
lh   	x3,				8(x31)
ori  	x3,		x7,		1828
sw   	x4,				-16(x31)
sb   	x1,				-40(x31)
slti 	x1,		x2,		-1421
sh   	x0,				-12(x31)
sb   	x5,				4(x31)
sltu 	x3,		x5,		x2
lhu  	x1,				772(x31)
or   	x4,		x5,		x6
srai 	x5,		x4,		14
sh   	x1,				4(x31)
lhu  	x6,				640(x31)
lh   	x6,				-16(x31)
lhu  	x3,				1304(x31)
lbu  	x3,				88(x31)
ori  	x4,		x2,		765
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lb   	x3,				-312(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x3,				212(x31)
lw   	x6,				-528(x31)
lh   	x6,				-140(x31)
lb   	x1,				-888(x31)
lw   	x2,				-548(x31)
lbu  	x1,				-460(x31)
lhu  	x4,				-840(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x7,				-1340(x31)
sw   	x1,				-8(x31)
lw   	x4,				-944(x31)
lh   	x2,				12(x31)
lb   	x6,				-1312(x31)
add  	x5,		x3,		x2
mulhsu	x2,		x3,		x3
lhu  	x1,				-956(x31)
lh   	x7,				12(x31)
sw   	x2,				-16(x31)
addi 	x2,		x0,		512
lb   	x7,				-212(x31)
sh   	x5,				-32(x31)
sh   	x5,				40(x31)
lb   	x7,				-548(x31)
lbu  	x6,				-232(x31)
lbu  	x6,				-212(x31)
lb   	x1,				80(x31)
lbu  	x7,				-532(x31)
lh   	x6,				-1400(x31)
sb   	x0,				36(x31)
or   	x1,		x7,		x4
lb   	x5,				-920(x31)
slt  	x7,		x5,		x5
lh   	x2,				-1344(x31)
lh   	x6,				48(x31)
sb   	x5,				-36(x31)
sh   	x3,				-20(x31)
lbu  	x3,				-500(x31)
sh   	x2,				24(x31)
sh   	x0,				-32(x31)
sw   	x5,				-28(x31)
slti 	x7,		x3,		1037
sb   	x2,				-36(x31)
sw   	x4,				40(x31)
lw   	x1,				-16(x31)
lh   	x3,				-408(x31)
lb   	x1,				-1312(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sub  	x5,		x1,		x6
and  	x2,		x4,		x3
lb   	x2,				344(x31)
lbu  	x7,				492(x31)
sh   	x3,				-12(x31)
sb   	x0,				8(x31)
mulhsu	x1,		x1,		x1
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x2,				1476(x31)
sltiu	x1,		x0,		742
lh   	x6,				812(x31)
sh   	x0,				-32(x31)
lw   	x1,				104(x31)
sw   	x0,				-40(x31)
lb   	x7,				476(x31)
lh   	x2,				508(x31)
lh   	x2,				1248(x31)
lw   	x1,				412(x31)
lbu  	x1,				564(x31)
xor  	x6,		x1,		x6
lbu  	x2,				432(x31)
add  	x4,		x0,		x0
lbu  	x2,				236(x31)
sll  	x7,		x1,		x2
ori  	x3,		x6,		1233
mulhu	x2,		x5,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
mulhu	x3,		x7,		x5
xori 	x6,		x3,		471
lh   	x4,				-740(x31)
sh   	x0,				-16(x31)
lb   	x6,				164(x31)
mulhsu	x3,		x0,		x4
sh   	x6,				-12(x31)
lhu  	x2,				624(x31)
sw   	x0,				-28(x31)
sb   	x3,				20(x31)
lh   	x5,				376(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
srai 	x3,		x5,		8
lb   	x3,				524(x31)
lw   	x4,				188(x31)
srai 	x7,		x7,		26
sh   	x0,				-16(x31)
sra  	x2,		x5,		x0
nop  
lb   	x3,				320(x31)
mulhu	x5,		x3,		x3
sw   	x3,				-4(x31)
lh   	x6,				-744(x31)
xor  	x5,		x4,		x7
lhu  	x1,				320(x31)
sh   	x1,				-4(x31)
sh   	x3,				8(x31)
lb   	x3,				400(x31)
mulh 	x1,		x4,		x6
or   	x5,		x7,		x5
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x5,				312(x31)
lw   	x7,				1172(x31)
srai 	x3,		x3,		18
lw   	x4,				1340(x31)
xor  	x6,		x2,		x2
lhu  	x1,				324(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x3,				1212(x31)
sb   	x5,				28(x31)
add  	x6,		x0,		x0
lw   	x3,				976(x31)
sh   	x7,				-8(x31)
lb   	x4,				1516(x31)
lhu  	x4,				1460(x31)
lw   	x2,				1532(x31)
mul  	x5,		x7,		x1
sltu 	x3,		x3,		x7
add  	x1,		x6,		x3
sh   	x1,				0(x31)
lw   	x2,				1416(x31)
sltu 	x7,		x6,		x2
sb   	x1,				16(x31)
lb   	x4,				628(x31)
lhu  	x3,				76(x31)
sh   	x1,				24(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
add  	x3,		x5,		x3
lh   	x1,				392(x31)
mul  	x6,		x1,		x2
sh   	x1,				-12(x31)
sb   	x1,				36(x31)
slti 	x4,		x6,		502
sb   	x5,				-36(x31)
addi 	x7,		x3,		-1575
mul  	x1,		x7,		x4
xor  	x2,		x5,		x2
lbu  	x3,				448(x31)
sb   	x4,				-28(x31)
sb   	x2,				-24(x31)
lw   	x6,				548(x31)
lhu  	x4,				-1060(x31)
sh   	x5,				-36(x31)
sh   	x0,				-28(x31)
addi 	x7,		x7,		881
sub  	x6,		x5,		x7
srai 	x2,		x7,		0
sh   	x5,				-12(x31)
sb   	x7,				20(x31)
sw   	x2,				16(x31)
lh   	x6,				-48(x31)
sub  	x3,		x5,		x1
sll  	x4,		x1,		x1
sw   	x2,				-24(x31)
mul  	x5,		x1,		x6
ori  	x1,		x0,		-622
lb   	x6,				236(x31)
lh   	x3,				-468(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sub  	x6,		x2,		x7
sw   	x5,				12(x31)
sb   	x4,				40(x31)
lh   	x3,				-388(x31)
sb   	x4,				-28(x31)
lh   	x2,				1048(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xori 	x3,		x4,		798
sb   	x2,				0(x31)
mulhu	x5,		x7,		x7
lw   	x7,				72(x31)
srai 	x6,		x1,		4
lb   	x6,				-884(x31)
lbu  	x7,				-444(x31)
sh   	x3,				32(x31)
lw   	x7,				-1444(x31)
xori 	x6,		x1,		784
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x2,				1204(x31)
lhu  	x1,				-68(x31)
lh   	x5,				924(x31)
sub  	x6,		x4,		x0
andi 	x3,		x4,		-1895
slt  	x2,		x0,		x4
sb   	x7,				36(x31)
lw   	x7,				876(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x5,				-740(x31)
sb   	x3,				20(x31)
lw   	x1,				-1236(x31)
lhu  	x4,				-40(x31)
lw   	x5,				-296(x31)
sw   	x4,				-20(x31)
lw   	x3,				92(x31)
xor  	x5,		x5,		x3
sb   	x7,				-20(x31)
addi 	x4,		x6,		-1341
slt  	x5,		x6,		x2
sb   	x6,				-4(x31)
lbu  	x2,				-788(x31)
lbu  	x5,				-1092(x31)
lhu  	x6,				-1308(x31)
mulh 	x7,		x2,		x6
lh   	x3,				172(x31)
sb   	x1,				12(x31)
lbu  	x6,				-1168(x31)
sh   	x0,				-8(x31)
mulhu	x2,		x6,		x7
sh   	x1,				-32(x31)
lw   	x5,				-728(x31)
lb   	x5,				-1112(x31)
slti 	x5,		x7,		1438
sw   	x7,				-32(x31)
sh   	x7,				28(x31)
xor  	x3,		x2,		x1
lb   	x4,				-276(x31)
lh   	x2,				-1216(x31)
lb   	x4,				196(x31)
lw   	x4,				-440(x31)
lhu  	x5,				-1196(x31)
lh   	x3,				124(x31)
sub  	x5,		x3,		x3
lbu  	x7,				-812(x31)
sw   	x4,				-12(x31)
sw   	x5,				4(x31)
lhu  	x7,				-280(x31)
lw   	x1,				116(x31)
add  	x1,		x3,		x3
sw   	x0,				-32(x31)
sub  	x1,		x7,		x1
lw   	x4,				-336(x31)
nop  
lb   	x7,				-1244(x31)
lw   	x1,				-924(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sb   	x7,				12(x31)
addi 	x1,		x3,		1506
sh   	x5,				-8(x31)
lh   	x4,				-344(x31)
sb   	x7,				28(x31)
mulhsu	x3,		x2,		x4
lb   	x4,				992(x31)
lb   	x3,				112(x31)
addi 	x3,		x3,		-20
lbu  	x5,				-212(x31)
lw   	x2,				-28(x31)
slli 	x3,		x7,		11
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x2,				476(x31)
slli 	x4,		x1,		10
sb   	x0,				20(x31)
sw   	x5,				-20(x31)
lh   	x4,				1356(x31)
lw   	x6,				272(x31)
srli 	x3,		x0,		30
lhu  	x7,				1356(x31)
sw   	x0,				-28(x31)
lw   	x2,				416(x31)
lw   	x7,				-56(x31)
srli 	x3,		x2,		14
sw   	x3,				16(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lbu  	x6,				296(x31)
lw   	x5,				460(x31)
lw   	x2,				188(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				724(x31)
and  	x4,		x2,		x1
lb   	x5,				-348(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xor  	x2,		x6,		x6
sw   	x7,				40(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
or   	x4,		x2,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
mul  	x3,		x2,		x0
mulh 	x3,		x0,		x1
lw   	x4,				4(x31)
lb   	x6,				-136(x31)
lbu  	x5,				-280(x31)
lw   	x6,				720(x31)
lw   	x4,				1280(x31)
lbu  	x3,				1220(x31)
sb   	x5,				-28(x31)
sw   	x0,				0(x31)
sb   	x6,				-40(x31)
add  	x5,		x4,		x4
xor  	x4,		x3,		x5
lhu  	x7,				912(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x2,		x2,		x2
sll  	x3,		x4,		x6
and  	x2,		x1,		x7
sw   	x5,				-20(x31)
sb   	x3,				-24(x31)
lhu  	x7,				-332(x31)
lw   	x7,				-808(x31)
xori 	x6,		x7,		1438
sll  	x6,		x6,		x3
srli 	x5,		x3,		30
slt  	x3,		x1,		x4
xor  	x5,		x2,		x1
mulhu	x3,		x7,		x5
lb   	x1,				-728(x31)
lh   	x2,				212(x31)
lb   	x7,				124(x31)
lhu  	x1,				468(x31)
lw   	x4,				-696(x31)
lh   	x3,				-880(x31)
sh   	x4,				32(x31)
sh   	x1,				20(x31)
lhu  	x7,				412(x31)
and  	x7,		x5,		x1
sb   	x0,				-20(x31)
lb   	x3,				-796(x31)
lh   	x2,				-880(x31)
sub  	x3,		x2,		x1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x5,				-16(x31)
lb   	x4,				-452(x31)
sw   	x0,				-32(x31)
lhu  	x7,				-124(x31)
lbu  	x1,				32(x31)
sw   	x6,				20(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
or   	x5,		x6,		x6
mulhu	x1,		x2,		x5
sltu 	x3,		x7,		x7
lh   	x6,				-980(x31)
sub  	x7,		x5,		x2
sb   	x2,				20(x31)
lhu  	x2,				-904(x31)
sll  	x6,		x0,		x6
sb   	x7,				-20(x31)
sh   	x2,				16(x31)
mulh 	x1,		x6,		x0
sb   	x6,				0(x31)
sh   	x2,				20(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x1,				-788(x31)
sh   	x6,				24(x31)
sh   	x2,				4(x31)
slli 	x5,		x2,		21
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x5,				-1092(x31)
sb   	x3,				-32(x31)
slti 	x6,		x6,		-1172
mulhu	x3,		x1,		x6
addi 	x7,		x7,		-673
xor  	x7,		x4,		x2
add  	x6,		x2,		x7
mulhu	x7,		x4,		x1
srli 	x1,		x3,		9
sltiu	x7,		x0,		-621
mulh 	x2,		x3,		x1
sb   	x6,				32(x31)
sw   	x0,				16(x31)
lb   	x1,				-1456(x31)
sh   	x6,				-12(x31)
lbu  	x6,				-92(x31)
nop  
lbu  	x6,				-468(x31)
sh   	x1,				-20(x31)
lb   	x4,				-1168(x31)
sh   	x7,				28(x31)
andi 	x2,		x5,		-1680
lb   	x1,				-48(x31)
sra  	x6,		x6,		x6
lh   	x3,				-1204(x31)
sh   	x6,				-40(x31)
lw   	x1,				-1316(x31)
sh   	x6,				-4(x31)
lbu  	x6,				-552(x31)
lb   	x6,				-956(x31)
ori  	x5,		x0,		-175
slt  	x3,		x4,		x5
lh   	x1,				-32(x31)
wfi