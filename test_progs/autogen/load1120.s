addi 	x0,		x0,		659
addi 	x1,		x0,		-1800
addi 	x2,		x0,		439
addi 	x3,		x0,		765
addi 	x4,		x0,		-1319
addi 	x5,		x0,		-502
addi 	x6,		x0,		-1368
addi 	x7,		x0,		-1745
addi 	x8,		x0,		-706
addi 	x9,		x0,		-1486
addi 	x10,	x0,		1587
addi 	x11,	x0,		1603
addi 	x12,	x0,		-1691
addi 	x13,	x0,		1422
addi 	x14,	x0,		1411
addi 	x15,	x0,		1186
addi 	x16,	x0,		-860
addi 	x17,	x0,		-1692
addi 	x18,	x0,		-2016
addi 	x19,	x0,		-1400
addi 	x20,	x0,		378
addi 	x21,	x0,		1282
addi 	x22,	x0,		-373
addi 	x23,	x0,		1636
addi 	x24,	x0,		885
addi 	x25,	x0,		-1439
addi 	x26,	x0,		923
addi 	x27,	x0,		-1223
addi 	x28,	x0,		-493
addi 	x29,	x0,		-1696
addi 	x30,	x0,		-1120
addi 	x31,	x0,		-1233
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
add  	x1,		x2,		x7
lbu  	x4,				-20(x31)
lb   	x5,				-16(x31)
sh   	x2,				-12(x31)
lhu  	x4,				-12(x31)
mul  	x6,		x5,		x4
lw   	x1,				-12(x31)
lbu  	x5,				-12(x31)
sb   	x0,				0(x31)
lh   	x2,				-12(x31)
lw   	x6,				-12(x31)
addi 	x2,		x1,		-62
lh   	x5,				-12(x31)
lbu  	x1,				0(x31)
sw   	x1,				16(x31)
sh   	x2,				0(x31)
nop  
srl  	x5,		x7,		x1
sw   	x3,				8(x31)
lhu  	x6,				0(x31)
srai 	x4,		x5,		10
lbu  	x6,				8(x31)
ori  	x6,		x3,		-1780
lh   	x4,				16(x31)
add  	x3,		x1,		x5
addi 	x5,		x1,		-1869
mulh 	x2,		x0,		x1
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x3,				-116(x31)
sw   	x4,				40(x31)
sh   	x3,				-12(x31)
mul  	x5,		x0,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sub  	x6,		x0,		x2
lb   	x2,				-284(x31)
sw   	x0,				-20(x31)
lhu  	x2,				-284(x31)
mulh 	x2,		x3,		x4
lhu  	x5,				-284(x31)
add  	x6,		x0,		x0
sub  	x6,		x1,		x4
lb   	x2,				-256(x31)
sub  	x3,		x2,		x2
sw   	x3,				24(x31)
mulh 	x1,		x6,		x4
lhu  	x5,				-100(x31)
add  	x7,		x2,		x2
sw   	x3,				-8(x31)
sh   	x5,				-20(x31)
lb   	x1,				-256(x31)
mul  	x1,		x7,		x4
sh   	x1,				0(x31)
sh   	x7,				40(x31)
lb   	x3,				-100(x31)
sh   	x1,				24(x31)
sra  	x4,		x3,		x0
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x6,				-560(x31)
lhu  	x2,				-560(x31)
lh   	x4,				-324(x31)
sh   	x4,				-28(x31)
lbu  	x6,				-324(x31)
lb   	x3,				-560(x31)
sb   	x6,				40(x31)
lbu  	x1,				-264(x31)
sw   	x2,				-8(x31)
lw   	x1,				-456(x31)
sh   	x4,				16(x31)
lb   	x7,				16(x31)
lbu  	x7,				-304(x31)
lb   	x6,				-312(x31)
or   	x5,		x0,		x6
lbu  	x4,				16(x31)
lh   	x6,				16(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x5,				-820(x31)
lhu  	x5,				-848(x31)
lb   	x3,				-836(x31)
or   	x2,		x1,		x3
lb   	x2,				-716(x31)
slli 	x4,		x0,		23
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
or   	x3,		x4,		x7
lw   	x2,				212(x31)
sh   	x2,				36(x31)
sw   	x0,				28(x31)
lh   	x7,				484(x31)
lh   	x6,				180(x31)
add  	x4,		x1,		x3
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lhu  	x5,				-256(x31)
addi 	x4,		x6,		258
xor  	x7,		x4,		x7
mul  	x1,		x7,		x5
sh   	x6,				0(x31)
sb   	x3,				36(x31)
xor  	x4,		x2,		x1
lb   	x6,				56(x31)
lb   	x4,				-136(x31)
lhu  	x3,				336(x31)
lhu  	x7,				360(x31)
sb   	x7,				32(x31)
sb   	x4,				12(x31)
sb   	x1,				8(x31)
sh   	x5,				8(x31)
add  	x1,		x6,		x1
sh   	x7,				-4(x31)
lhu  	x1,				-240(x31)
mul  	x2,		x7,		x2
mul  	x3,		x0,		x3
sh   	x6,				-28(x31)
lb   	x5,				-240(x31)
mul  	x4,		x0,		x0
addi 	x6,		x0,		-1278
lw   	x7,				336(x31)
ori  	x5,		x4,		-520
lw   	x3,				-256(x31)
sw   	x2,				32(x31)
lw   	x4,				36(x31)
sh   	x5,				-36(x31)
lw   	x3,				56(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x4,				-176(x31)
add  	x6,		x3,		x7
lw   	x2,				168(x31)
sb   	x0,				8(x31)
lb   	x7,				168(x31)
lw   	x3,				-220(x31)
lb   	x2,				-220(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x7,				-216(x31)
lw   	x5,				-316(x31)
slli 	x3,		x1,		27
sh   	x0,				-4(x31)
or   	x5,		x6,		x0
sw   	x5,				16(x31)
srai 	x1,		x4,		18
lh   	x5,				-220(x31)
lbu  	x3,				-480(x31)
lbu  	x6,				-224(x31)
lhu  	x3,				-488(x31)
sh   	x6,				40(x31)
sw   	x1,				24(x31)
sh   	x3,				16(x31)
lhu  	x3,				-196(x31)
lh   	x1,				-196(x31)
lb   	x3,				16(x31)
lbu  	x3,				-376(x31)
mulh 	x2,		x4,		x6
mulh 	x6,		x1,		x3
or   	x3,		x2,		x7
mulh 	x3,		x7,		x5
lw   	x1,				60(x31)
sub  	x4,		x6,		x5
lb   	x2,				-268(x31)
lhu  	x4,				-196(x31)
sw   	x5,				36(x31)
andi 	x5,		x7,		1666
sltiu	x5,		x4,		1527
sb   	x0,				-12(x31)
sh   	x6,				-12(x31)
lb   	x4,				-500(x31)
lw   	x7,				-316(x31)
lh   	x5,				80(x31)
sb   	x0,				-20(x31)
or   	x2,		x3,		x3
lhu  	x1,				-20(x31)
lh   	x5,				-76(x31)
mulh 	x6,		x6,		x5
sw   	x0,				28(x31)
xori 	x3,		x4,		-290
lh   	x7,				-260(x31)
sw   	x7,				-8(x31)
nop  
srai 	x7,		x5,		1
sub  	x7,		x2,		x1
sltu 	x5,		x1,		x4
lh   	x5,				-76(x31)
sh   	x0,				40(x31)
lb   	x6,				-260(x31)
lh   	x5,				-268(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x2,				292(x31)
lhu  	x6,				180(x31)
sb   	x7,				-16(x31)
lb   	x4,				592(x31)
sltu 	x5,		x6,		x0
add  	x3,		x5,		x6
lh   	x5,				180(x31)
slti 	x7,		x1,		1340
srl  	x6,		x2,		x7
sw   	x0,				20(x31)
lw   	x2,				180(x31)
sh   	x6,				28(x31)
and  	x6,		x3,		x6
lbu  	x7,				728(x31)
lb   	x5,				444(x31)
lhu  	x3,				772(x31)
mulh 	x1,		x4,		x2
lh   	x1,				168(x31)
ori  	x7,		x0,		664
lhu  	x3,				300(x31)
lh   	x1,				664(x31)
lw   	x6,				656(x31)
lw   	x3,				432(x31)
srli 	x5,		x4,		11
sb   	x0,				-20(x31)
lbu  	x1,				704(x31)
sb   	x1,				-40(x31)
lbu  	x7,				704(x31)
slt  	x7,		x6,		x6
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sltiu	x1,		x1,		-712
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x1,				-884(x31)
lb   	x1,				-548(x31)
sh   	x0,				36(x31)
sb   	x0,				-36(x31)
sltu 	x2,		x3,		x0
sll  	x1,		x6,		x3
sw   	x5,				40(x31)
lb   	x5,				-888(x31)
or   	x1,		x5,		x7
mul  	x6,		x6,		x4
lbu  	x3,				-1020(x31)
xor  	x2,		x1,		x4
sw   	x4,				20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lhu  	x1,				-1184(x31)
lw   	x4,				-484(x31)
lb   	x4,				188(x31)
lhu  	x3,				-980(x31)
sh   	x2,				-36(x31)
mul  	x4,		x1,		x2
srl  	x6,		x4,		x4
xor  	x5,		x4,		x2
lh   	x7,				-372(x31)
xor  	x1,		x6,		x2
sw   	x4,				20(x31)
slli 	x6,		x6,		19
xor  	x7,		x3,		x0
sb   	x6,				20(x31)
mulhu	x5,		x6,		x2
lb   	x2,				-876(x31)
mulhu	x6,		x2,		x5
lhu  	x7,				-36(x31)
sw   	x5,				32(x31)
or   	x5,		x5,		x4
sb   	x5,				-28(x31)
lbu  	x1,				-532(x31)
sb   	x6,				24(x31)
sb   	x4,				40(x31)
sh   	x3,				-24(x31)
slti 	x1,		x6,		-1469
mulh 	x7,		x2,		x0
nop  
ori  	x4,		x4,		882
lh   	x3,				-508(x31)
sll  	x3,		x0,		x5
sltu 	x4,		x0,		x2
or   	x6,		x5,		x7
sra  	x4,		x1,		x5
srai 	x7,		x6,		9
mul  	x2,		x7,		x6
sub  	x3,		x4,		x1
and  	x3,		x3,		x0
xor  	x5,		x5,		x2
lb   	x3,				-576(x31)
xor  	x3,		x4,		x6
lhu  	x7,				-440(x31)
sh   	x3,				-8(x31)
lbu  	x6,				-8(x31)
slt  	x7,		x3,		x7
srl  	x4,		x0,		x3
sb   	x3,				4(x31)
lb   	x3,				-1188(x31)
mulhu	x6,		x1,		x0
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x1,				1168(x31)
lw   	x7,				24(x31)
xor  	x2,		x2,		x6
lh   	x1,				1184(x31)
lhu  	x4,				288(x31)
lhu  	x4,				444(x31)
lbu  	x6,				656(x31)
lb   	x3,				24(x31)
sw   	x4,				4(x31)
lbu  	x3,				296(x31)
xor  	x7,		x3,		x4
lh   	x6,				1128(x31)
sb   	x0,				40(x31)
lw   	x3,				688(x31)
sb   	x4,				32(x31)
lh   	x6,				1352(x31)
sub  	x4,		x6,		x2
sh   	x1,				20(x31)
sb   	x5,				0(x31)
xori 	x1,		x4,		-1996
lb   	x6,				16(x31)
lh   	x6,				1168(x31)
sw   	x3,				-24(x31)
lb   	x7,				744(x31)
lhu  	x5,				656(x31)
lb   	x6,				1188(x31)
sb   	x7,				-32(x31)
sb   	x0,				24(x31)
srli 	x1,		x3,		23
lbu  	x1,				744(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x4,				-124(x31)
sub  	x2,		x2,		x6
lw   	x1,				1192(x31)
add  	x4,		x6,		x3
lw   	x3,				240(x31)
sb   	x7,				16(x31)
lhu  	x1,				468(x31)
lhu  	x5,				124(x31)
lb   	x4,				-184(x31)
sw   	x0,				40(x31)
lhu  	x3,				124(x31)
addi 	x5,		x3,		351
sb   	x0,				28(x31)
lh   	x5,				308(x31)
mulhsu	x7,		x2,		x1
mul  	x2,		x6,		x6
lw   	x4,				284(x31)
lbu  	x7,				580(x31)
sh   	x2,				24(x31)
lw   	x1,				1192(x31)
sub  	x7,		x1,		x5
lw   	x6,				324(x31)
lh   	x6,				304(x31)
add  	x1,		x1,		x7
mul  	x6,		x0,		x2
sh   	x3,				-12(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x2,				-576(x31)
lhu  	x4,				36(x31)
add  	x1,		x0,		x7
lb   	x7,				-372(x31)
lw   	x7,				-388(x31)
srl  	x6,		x7,		x1
lw   	x5,				-372(x31)
lh   	x1,				-532(x31)
lb   	x5,				576(x31)
sb   	x2,				28(x31)
lh   	x1,				-256(x31)
sh   	x2,				-12(x31)
sb   	x7,				20(x31)
mulh 	x2,		x6,		x5
lh   	x6,				632(x31)
lw   	x7,				104(x31)
lhu  	x5,				-348(x31)
lhu  	x3,				804(x31)
nop  
sub  	x1,		x0,		x2
lb   	x1,				-84(x31)
lb   	x6,				-88(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sltiu	x7,		x1,		1821
lhu  	x3,				104(x31)
sw   	x3,				12(x31)
xori 	x4,		x5,		1865
sw   	x6,				20(x31)
lb   	x1,				-1052(x31)
lb   	x2,				88(x31)
sb   	x7,				-32(x31)
sb   	x5,				-32(x31)
lhu  	x5,				-888(x31)
lw   	x2,				-408(x31)
lb   	x2,				-472(x31)
sltiu	x7,		x6,		90
lw   	x6,				-284(x31)
lw   	x3,				20(x31)
sh   	x5,				-12(x31)
lbu  	x6,				-512(x31)
lw   	x1,				-900(x31)
lw   	x1,				-1084(x31)
lbu  	x7,				-868(x31)
sw   	x1,				-16(x31)
lb   	x1,				-888(x31)
sh   	x2,				4(x31)
sh   	x5,				-24(x31)
addi 	x1,		x7,		1475
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x6,				4(x31)
slli 	x7,		x3,		31
sub  	x2,		x0,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x6,				-184(x31)
lbu  	x6,				-140(x31)
lw   	x4,				-560(x31)
sh   	x3,				-40(x31)
lh   	x1,				-856(x31)
addi 	x2,		x4,		1496
lh   	x7,				-524(x31)
lbu  	x5,				-1200(x31)
lbu  	x1,				-632(x31)
sw   	x0,				0(x31)
sw   	x5,				-28(x31)
lbu  	x1,				-36(x31)
addi 	x6,		x4,		167
lh   	x7,				-8(x31)
sb   	x1,				-8(x31)
sub  	x6,		x3,		x1
lhu  	x6,				-776(x31)
lh   	x3,				-1040(x31)
xor  	x1,		x2,		x1
slti 	x7,		x5,		163
lh   	x3,				-560(x31)
mul  	x5,		x5,		x1
lbu  	x3,				-624(x31)
mulh 	x2,		x3,		x1
lbu  	x5,				-560(x31)
lbu  	x3,				-40(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulhu	x5,		x3,		x6
sb   	x5,				40(x31)
lw   	x1,				-132(x31)
lb   	x2,				-436(x31)
lw   	x1,				-556(x31)
lb   	x6,				84(x31)
lb   	x6,				-16(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lh   	x4,				1084(x31)
mulhsu	x7,		x3,		x2
lbu  	x5,				172(x31)
sh   	x0,				24(x31)
srl  	x2,		x2,		x6
and  	x7,		x3,		x6
mulhu	x5,		x5,		x6
sw   	x6,				-8(x31)
lw   	x1,				712(x31)
mulhu	x5,		x6,		x2
lhu  	x1,				36(x31)
mul  	x4,		x6,		x4
srai 	x7,		x4,		14
lh   	x1,				1376(x31)
sll  	x2,		x3,		x2
sw   	x7,				-40(x31)
lw   	x2,				1156(x31)
sb   	x7,				32(x31)
nop  
mul  	x4,		x7,		x3
lbu  	x6,				1160(x31)
mulh 	x2,		x6,		x4
lhu  	x7,				1040(x31)
sb   	x2,				4(x31)
sub  	x7,		x6,		x2
lhu  	x4,				460(x31)
lh   	x5,				-8(x31)
lh   	x7,				720(x31)
sltu 	x2,		x7,		x0
lhu  	x5,				1176(x31)
lw   	x4,				208(x31)
lh   	x2,				368(x31)
slt  	x3,		x5,		x6
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
addi 	x3,		x6,		-399
lb   	x5,				-1424(x31)
mul  	x1,		x2,		x3
sw   	x0,				0(x31)
lbu  	x5,				-28(x31)
srl  	x2,		x2,		x7
lh   	x6,				-776(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lb   	x4,				588(x31)
addi 	x2,		x1,		-978
sh   	x0,				8(x31)
lb   	x2,				-452(x31)
sh   	x4,				16(x31)
lh   	x6,				744(x31)
sh   	x6,				12(x31)
lb   	x1,				-476(x31)
sb   	x4,				-16(x31)
lh   	x4,				-420(x31)
sh   	x4,				-4(x31)
lb   	x3,				88(x31)
add  	x3,		x5,		x1
lw   	x1,				-452(x31)
lw   	x2,				316(x31)
lw   	x6,				-272(x31)
lbu  	x2,				240(x31)
lh   	x3,				604(x31)
lh   	x3,				704(x31)
lhu  	x7,				-48(x31)
sw   	x0,				36(x31)
mulhsu	x3,		x0,		x3
lhu  	x5,				900(x31)
lhu  	x5,				236(x31)
lbu  	x7,				88(x31)
sb   	x5,				8(x31)
lbu  	x1,				208(x31)
addi 	x3,		x1,		-326
slti 	x3,		x6,		-1537
sb   	x7,				24(x31)
lbu  	x1,				-448(x31)
and  	x7,		x6,		x2
sw   	x4,				-28(x31)
lhu  	x4,				-20(x31)
lb   	x3,				-476(x31)
lw   	x6,				-272(x31)
srl  	x3,		x1,		x2
lw   	x3,				620(x31)
srai 	x3,		x0,		26
lbu  	x4,				-48(x31)
lhu  	x2,				20(x31)
lhu  	x4,				-448(x31)
lhu  	x2,				712(x31)
sw   	x5,				8(x31)
lhu  	x3,				676(x31)
lhu  	x2,				-440(x31)
sltiu	x3,		x6,		76
lh   	x4,				12(x31)
lhu  	x3,				-428(x31)
sltu 	x4,		x0,		x3
sb   	x0,				12(x31)
lbu  	x4,				-268(x31)
sw   	x3,				4(x31)
lb   	x6,				4(x31)
sub  	x7,		x1,		x6
lbu  	x2,				-476(x31)
ori  	x2,		x4,		1728
lb   	x7,				612(x31)
xori 	x2,		x6,		535
srl  	x6,		x3,		x1
sra  	x4,		x3,		x5
lw   	x1,				-12(x31)
and  	x2,		x3,		x4
sltu 	x3,		x3,		x5
xor  	x5,		x7,		x7
sltiu	x7,		x0,		-107
sw   	x4,				12(x31)
lh   	x2,				180(x31)
sb   	x6,				-24(x31)
lb   	x5,				8(x31)
lw   	x3,				772(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x6,				188(x31)
ori  	x1,		x5,		-40
sw   	x7,				0(x31)
sw   	x7,				-4(x31)
sw   	x3,				0(x31)
lhu  	x6,				1156(x31)
addi 	x3,		x3,		1592
lw   	x6,				772(x31)
lbu  	x1,				796(x31)
lbu  	x2,				616(x31)
sltu 	x4,		x3,		x4
sh   	x1,				28(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
nop  
sltiu	x3,		x7,		-2030
sh   	x7,				40(x31)
sb   	x7,				28(x31)
lw   	x6,				-208(x31)
lhu  	x1,				660(x31)
mulhsu	x7,		x5,		x7
lh   	x3,				792(x31)
sh   	x4,				-28(x31)
addi 	x6,		x6,		1175
lh   	x5,				288(x31)
mulh 	x3,		x5,		x3
xor  	x5,		x7,		x7
mulh 	x4,		x0,		x1
sb   	x6,				4(x31)
sw   	x0,				20(x31)
lh   	x7,				-224(x31)
sltiu	x5,		x2,		0
lbu  	x3,				276(x31)
lw   	x5,				240(x31)
lw   	x2,				724(x31)
mulh 	x5,		x7,		x0
lbu  	x5,				-232(x31)
sh   	x2,				-4(x31)
add  	x3,		x0,		x0
sh   	x7,				-36(x31)
sub  	x2,		x7,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
xor  	x4,		x6,		x1
lh   	x4,				-744(x31)
sb   	x7,				-32(x31)
lw   	x5,				48(x31)
mul  	x4,		x7,		x1
add  	x4,		x7,		x1
sw   	x1,				32(x31)
lw   	x3,				328(x31)
lh   	x7,				-304(x31)
addi 	x3,		x2,		-336
lb   	x3,				-728(x31)
lh   	x1,				-712(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lh   	x6,				340(x31)
lw   	x7,				32(x31)
mulhu	x2,		x4,		x5
sh   	x3,				12(x31)
sw   	x7,				-12(x31)
sb   	x5,				-24(x31)
sb   	x6,				-16(x31)
sh   	x7,				16(x31)
lb   	x7,				-396(x31)
srli 	x7,		x7,		9
sb   	x2,				-8(x31)
sb   	x5,				16(x31)
add  	x1,		x5,		x0
lb   	x6,				272(x31)
sb   	x1,				-28(x31)
lh   	x6,				-24(x31)
mulh 	x5,		x5,		x0
srai 	x7,		x4,		9
srai 	x3,		x5,		1
lh   	x7,				-184(x31)
lw   	x4,				208(x31)
sh   	x2,				-36(x31)
lb   	x4,				-396(x31)
sh   	x3,				-36(x31)
sb   	x4,				12(x31)
sw   	x3,				-20(x31)
lbu  	x7,				1000(x31)
sb   	x4,				-16(x31)
sh   	x1,				-24(x31)
lw   	x6,				52(x31)
mulhsu	x2,		x4,		x2
sb   	x0,				-8(x31)
lhu  	x7,				-204(x31)
addi 	x2,		x5,		1322
srl  	x1,		x0,		x0
mulhsu	x1,		x5,		x4
lh   	x1,				804(x31)
sh   	x7,				-16(x31)
mul  	x4,		x0,		x2
lh   	x4,				124(x31)
sltiu	x2,		x0,		1987
lh   	x5,				216(x31)
lb   	x1,				-352(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x2,				268(x31)
lb   	x4,				168(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lhu  	x3,				592(x31)
lbu  	x2,				-328(x31)
lb   	x3,				-432(x31)
sltu 	x3,		x2,		x4
sb   	x2,				-40(x31)
lbu  	x7,				268(x31)
sw   	x0,				-36(x31)
lhu  	x7,				-760(x31)
lbu  	x1,				576(x31)
sb   	x1,				20(x31)
lh   	x7,				-356(x31)
lh   	x2,				596(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x1,				164(x31)
lbu  	x4,				-852(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sh   	x7,				20(x31)
sh   	x2,				12(x31)
sll  	x5,		x1,		x2
lw   	x5,				-972(x31)
sll  	x1,		x7,		x2
sw   	x0,				-4(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x7,				-652(x31)
sw   	x0,				16(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x6,		x2
addi 	x5,		x0,		-711
sh   	x7,				0(x31)
lw   	x5,				-432(x31)
sw   	x5,				28(x31)
lbu  	x6,				-388(x31)
sw   	x2,				36(x31)
sb   	x0,				32(x31)
mulh 	x5,		x0,		x4
sh   	x1,				-12(x31)
lhu  	x7,				32(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
add  	x6,		x4,		x3
lb   	x1,				-132(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sb   	x1,				-24(x31)
sb   	x0,				-16(x31)
sb   	x5,				-36(x31)
lhu  	x7,				-1072(x31)
lbu  	x7,				-736(x31)
xori 	x2,		x4,		-102
lh   	x4,				-388(x31)
lhu  	x5,				-284(x31)
lbu  	x7,				-1048(x31)
lh   	x3,				-780(x31)
lhu  	x2,				-1048(x31)
lh   	x7,				-248(x31)
mulh 	x4,		x1,		x4
add  	x3,		x0,		x2
lh   	x4,				-948(x31)
sb   	x2,				4(x31)
sltu 	x1,		x1,		x1
mulhsu	x3,		x6,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x6,				440(x31)
sw   	x0,				-12(x31)
lb   	x3,				192(x31)
or   	x4,		x1,		x1
lhu  	x3,				664(x31)
lhu  	x1,				300(x31)
lh   	x7,				1368(x31)
addi 	x7,		x0,		-1637
lw   	x1,				384(x31)
lbu  	x7,				1032(x31)
sh   	x0,				36(x31)
lbu  	x1,				1132(x31)
lb   	x4,				340(x31)
lhu  	x4,				44(x31)
lhu  	x4,				8(x31)
mul  	x5,		x2,		x5
add  	x4,		x6,		x0
sh   	x4,				-28(x31)
mulh 	x3,		x4,		x6
sw   	x2,				-20(x31)
lw   	x4,				436(x31)
lh   	x7,				696(x31)
lb   	x2,				1140(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
andi 	x1,		x7,		1240
lh   	x7,				1024(x31)
sh   	x4,				-32(x31)
sb   	x0,				-8(x31)
lh   	x5,				52(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lw   	x5,				-900(x31)
sw   	x5,				4(x31)
lbu  	x2,				-708(x31)
sltu 	x5,		x7,		x2
xor  	x6,		x6,		x3
lbu  	x7,				-408(x31)
lh   	x4,				-448(x31)
nop  
sh   	x2,				-24(x31)
ori  	x4,		x2,		1704
lw   	x4,				180(x31)
lh   	x5,				-508(x31)
lh   	x7,				-508(x31)
slli 	x1,		x3,		30
sb   	x6,				-40(x31)
lw   	x7,				-596(x31)
lh   	x2,				-136(x31)
sb   	x7,				-16(x31)
lbu  	x5,				-480(x31)
lb   	x2,				-696(x31)
lb   	x1,				-540(x31)
sub  	x7,		x6,		x3
lb   	x1,				-912(x31)
slti 	x7,		x2,		1308
lb   	x4,				396(x31)
add  	x1,		x2,		x1
lb   	x3,				-412(x31)
lw   	x4,				-708(x31)
lbu  	x4,				-80(x31)
sb   	x7,				4(x31)
sb   	x0,				-24(x31)
lb   	x3,				272(x31)
sb   	x1,				-40(x31)
slti 	x5,		x4,		892
sh   	x7,				-28(x31)
lw   	x2,				172(x31)
lh   	x3,				-52(x31)
sh   	x7,				-20(x31)
mul  	x2,		x3,		x4
lhu  	x1,				-440(x31)
sb   	x0,				-4(x31)
srai 	x2,		x4,		3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x2,				60(x31)
mul  	x3,		x6,		x7
lb   	x6,				392(x31)
slti 	x3,		x7,		963
lh   	x6,				-84(x31)
lb   	x7,				556(x31)
ori  	x7,		x7,		-668
lhu  	x1,				8(x31)
lh   	x1,				-644(x31)
xor  	x5,		x7,		x2
lbu  	x6,				36(x31)
mulh 	x2,		x5,		x6
lb   	x6,				380(x31)
lhu  	x6,				112(x31)
srl  	x6,		x3,		x0
addi 	x2,		x5,		1498
lhu  	x1,				-444(x31)
lw   	x3,				560(x31)
lb   	x4,				-48(x31)
xor  	x3,		x6,		x1
sltiu	x2,		x7,		-134
lbu  	x4,				-388(x31)
sb   	x7,				28(x31)
add  	x3,		x1,		x1
lw   	x6,				-76(x31)
lb   	x6,				380(x31)
lh   	x3,				428(x31)
lh   	x5,				340(x31)
lb   	x7,				592(x31)
xori 	x4,		x3,		1341
lbu  	x6,				-48(x31)
sra  	x7,		x6,		x2
sub  	x6,		x0,		x6
sltu 	x2,		x0,		x6
lhu  	x6,				-632(x31)
lhu  	x7,				484(x31)
mul  	x3,		x2,		x1
sb   	x0,				32(x31)
lbu  	x1,				568(x31)
lh   	x2,				232(x31)
lhu  	x7,				-460(x31)
sb   	x5,				-24(x31)
andi 	x7,		x5,		737
sltu 	x7,		x0,		x2
lw   	x7,				568(x31)
or   	x2,		x2,		x1
lw   	x7,				60(x31)
mul  	x2,		x7,		x3
sb   	x6,				-12(x31)
sb   	x1,				-4(x31)
lhu  	x4,				64(x31)
lb   	x7,				-776(x31)
lbu  	x7,				-344(x31)
xori 	x7,		x3,		-1809
sltu 	x7,		x1,		x5
slli 	x1,		x7,		11
lhu  	x1,				52(x31)
lbu  	x2,				540(x31)
lw   	x5,				-440(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xor  	x4,		x7,		x6
lb   	x7,				40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x7,				732(x31)
sra  	x6,		x0,		x7
sw   	x6,				4(x31)
lhu  	x2,				340(x31)
add  	x2,		x7,		x5
lw   	x2,				928(x31)
lw   	x1,				684(x31)
lw   	x4,				620(x31)
sb   	x1,				24(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
and  	x2,		x1,		x7
sh   	x4,				-24(x31)
lw   	x3,				272(x31)
srli 	x6,		x3,		6
lw   	x1,				-820(x31)
lhu  	x3,				-1152(x31)
mul  	x7,		x5,		x5
andi 	x7,		x5,		-162
sw   	x5,				36(x31)
sw   	x5,				-40(x31)
lbu  	x2,				-676(x31)
slli 	x5,		x2,		19
sh   	x7,				16(x31)
srli 	x6,		x7,		18
lw   	x5,				-716(x31)
sh   	x4,				8(x31)
sra  	x5,		x6,		x3
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x4,		x5,		x7
lw   	x4,				-24(x31)
and  	x6,		x3,		x2
sw   	x4,				12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
addi 	x6,		x1,		-1971
lhu  	x7,				388(x31)
lh   	x3,				-116(x31)
lw   	x5,				-48(x31)
add  	x4,		x0,		x4
slti 	x1,		x4,		1988
lb   	x1,				684(x31)
sw   	x5,				-16(x31)
lw   	x3,				644(x31)
slt  	x7,		x4,		x0
lw   	x3,				904(x31)
lw   	x1,				704(x31)
lhu  	x1,				936(x31)
sb   	x1,				4(x31)
or   	x3,		x5,		x2
lw   	x4,				336(x31)
lb   	x4,				-148(x31)
lhu  	x5,				-512(x31)
lw   	x1,				696(x31)
mul  	x7,		x1,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x3,				100(x31)
sw   	x7,				-4(x31)
slti 	x6,		x0,		1358
sb   	x7,				-32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x5,		x5,		x4
sb   	x1,				4(x31)
sh   	x7,				20(x31)
sw   	x0,				-12(x31)
lh   	x1,				-944(x31)
mul  	x5,		x5,		x1
slli 	x6,		x7,		2
sh   	x0,				-28(x31)
sb   	x4,				-24(x31)
lb   	x7,				-580(x31)
lbu  	x1,				404(x31)
sw   	x5,				-8(x31)
srl  	x2,		x4,		x7
lw   	x2,				-412(x31)
lhu  	x5,				-688(x31)
srai 	x6,		x1,		3
lb   	x2,				-548(x31)
srai 	x3,		x1,		12
sb   	x5,				28(x31)
add  	x7,		x4,		x5
sh   	x6,				12(x31)
lhu  	x2,				-840(x31)
andi 	x7,		x4,		871
sh   	x1,				0(x31)
sb   	x5,				-4(x31)
slli 	x5,		x3,		1
lh   	x4,				152(x31)
sh   	x6,				-32(x31)
mulh 	x3,		x1,		x7
lhu  	x4,				404(x31)
lw   	x4,				-568(x31)
lbu  	x4,				-544(x31)
sra  	x6,		x5,		x3
lbu  	x4,				-188(x31)
mul  	x5,		x2,		x4
lhu  	x2,				-780(x31)
lw   	x1,				-292(x31)
sw   	x3,				36(x31)
sh   	x5,				28(x31)
lhu  	x4,				-688(x31)
sb   	x5,				-4(x31)
slti 	x1,		x1,		-1942
sw   	x2,				0(x31)
wfi