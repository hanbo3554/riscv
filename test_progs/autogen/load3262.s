addi 	x0,		x0,		-380
addi 	x1,		x0,		-1662
addi 	x2,		x0,		1832
addi 	x3,		x0,		-421
addi 	x4,		x0,		1668
addi 	x5,		x0,		-1146
addi 	x6,		x0,		-210
addi 	x7,		x0,		1466
addi 	x8,		x0,		-1836
addi 	x9,		x0,		-819
addi 	x10,	x0,		-1273
addi 	x11,	x0,		203
addi 	x12,	x0,		4
addi 	x13,	x0,		-1911
addi 	x14,	x0,		640
addi 	x15,	x0,		-570
addi 	x16,	x0,		-98
addi 	x17,	x0,		-1220
addi 	x18,	x0,		1780
addi 	x19,	x0,		712
addi 	x20,	x0,		-1681
addi 	x21,	x0,		644
addi 	x22,	x0,		-1756
addi 	x23,	x0,		-1054
addi 	x24,	x0,		-1371
addi 	x25,	x0,		-1845
addi 	x26,	x0,		1645
addi 	x27,	x0,		-1093
addi 	x28,	x0,		-1286
addi 	x29,	x0,		-888
addi 	x30,	x0,		-1550
addi 	x31,	x0,		-1553
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				0(x31)
slt  	x7,		x1,		x0
lh   	x6,				-40(x31)
slli 	x2,		x4,		9
sb   	x6,				-4(x31)
lbu  	x2,				-4(x31)
xori 	x3,		x7,		871
lb   	x1,				-4(x31)
lb   	x7,				-4(x31)
sb   	x5,				8(x31)
lbu  	x5,				-4(x31)
add  	x1,		x7,		x0
lb   	x3,				-4(x31)
lhu  	x6,				8(x31)
sw   	x3,				-16(x31)
sh   	x7,				-12(x31)
sh   	x4,				-28(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x6,				-652(x31)
lh   	x6,				-628(x31)
srai 	x1,		x3,		26
lbu  	x4,				-636(x31)
sltiu	x6,		x1,		1140
sb   	x0,				4(x31)
lhu  	x4,				4(x31)
lw   	x7,				-652(x31)
sh   	x2,				-32(x31)
sh   	x0,				36(x31)
lhu  	x5,				36(x31)
lh   	x5,				-636(x31)
andi 	x2,		x1,		-762
sub  	x7,		x0,		x4
lb   	x3,				-32(x31)
sw   	x2,				-20(x31)
slti 	x7,		x0,		1290
xor  	x7,		x6,		x4
lh   	x4,				-32(x31)
srl  	x7,		x7,		x4
lhu  	x1,				36(x31)
addi 	x6,		x5,		1403
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xori 	x4,		x4,		-6
ori  	x2,		x3,		1285
lbu  	x6,				668(x31)
sh   	x6,				-28(x31)
lw   	x7,				72(x31)
sw   	x3,				-32(x31)
sb   	x5,				0(x31)
nop  
sra  	x4,		x0,		x7
sh   	x0,				-4(x31)
slt  	x6,		x7,		x2
srai 	x5,		x5,		2
lb   	x1,				60(x31)
slli 	x3,		x0,		29
lb   	x1,				-4(x31)
lb   	x4,				736(x31)
slli 	x4,		x6,		6
lh   	x5,				64(x31)
lhu  	x4,				72(x31)
nop  
sb   	x4,				-4(x31)
addi 	x2,		x0,		-1187
lh   	x1,				-28(x31)
lh   	x2,				-4(x31)
slti 	x2,		x5,		523
srli 	x1,		x1,		28
sb   	x2,				-24(x31)
sw   	x1,				16(x31)
xor  	x4,		x5,		x0
lw   	x7,				-4(x31)
ori  	x5,		x3,		-1463
lh   	x5,				704(x31)
lhu  	x5,				84(x31)
lh   	x4,				16(x31)
mulh 	x2,		x3,		x3
nop  
sh   	x5,				40(x31)
sw   	x4,				-32(x31)
lw   	x5,				-24(x31)
sll  	x6,		x3,		x3
lbu  	x7,				64(x31)
lbu  	x2,				60(x31)
sub  	x1,		x1,		x7
mul  	x2,		x0,		x5
mulhsu	x5,		x6,		x7
mul  	x1,		x6,		x3
mulhu	x1,		x7,		x3
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
or   	x2,		x4,		x1
xori 	x2,		x1,		1104
lh   	x7,				-1012(x31)
lb   	x1,				-1076(x31)
lh   	x1,				-348(x31)
srl  	x2,		x3,		x4
sb   	x0,				-4(x31)
lbu  	x3,				-968(x31)
lbu  	x2,				-1076(x31)
sh   	x2,				36(x31)
sltu 	x3,		x0,		x1
or   	x1,		x1,		x7
lw   	x1,				-348(x31)
lb   	x2,				-988(x31)
mul  	x5,		x7,		x4
slli 	x4,		x0,		20
sh   	x6,				4(x31)
lh   	x2,				-4(x31)
lbu  	x6,				-4(x31)
addi 	x6,		x0,		498
sw   	x6,				4(x31)
srli 	x3,		x0,		15
slt  	x1,		x3,		x1
sb   	x4,				-8(x31)
lh   	x7,				-1012(x31)
lw   	x2,				-1004(x31)
sb   	x0,				28(x31)
lb   	x5,				-316(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x2,				1048(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x7,				-204(x31)
xor  	x3,		x0,		x6
sltiu	x6,		x3,		1575
sh   	x4,				-4(x31)
lh   	x7,				-1280(x31)
lw   	x1,				-512(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x3,				-260(x31)
lhu  	x4,				404(x31)
sh   	x4,				16(x31)
sra  	x2,		x3,		x6
lw   	x7,				-328(x31)
sb   	x7,				20(x31)
sb   	x3,				-32(x31)
lhu  	x1,				-216(x31)
lw   	x3,				732(x31)
lw   	x7,				-284(x31)
or   	x5,		x7,		x2
srl  	x2,		x0,		x4
mulh 	x2,		x2,		x2
lw   	x5,				-236(x31)
sh   	x5,				0(x31)
sh   	x3,				-36(x31)
lbu  	x1,				-260(x31)
lw   	x6,				-36(x31)
sb   	x2,				4(x31)
mul  	x7,		x4,		x7
lhu  	x7,				16(x31)
addi 	x3,		x1,		122
sb   	x4,				28(x31)
srai 	x5,		x1,		1
sw   	x4,				-20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sll  	x3,		x2,		x0
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srl  	x3,		x2,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
sh   	x0,				40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x3,				-1284(x31)
lhu  	x5,				-1548(x31)
mulhu	x5,		x0,		x1
lw   	x7,				-1508(x31)
addi 	x1,		x5,		261
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
mulhsu	x4,		x2,		x4
sh   	x2,				8(x31)
sh   	x4,				-36(x31)
mulh 	x2,		x1,		x7
sw   	x2,				8(x31)
sub  	x1,		x6,		x7
or   	x5,		x6,		x1
lhu  	x6,				-408(x31)
sra  	x4,		x2,		x3
lb   	x3,				-412(x31)
sb   	x1,				-24(x31)
lh   	x6,				-372(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x5,				-544(x31)
lhu  	x5,				-568(x31)
lbu  	x2,				124(x31)
sh   	x6,				-40(x31)
add  	x1,		x7,		x2
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x5,				332(x31)
lb   	x5,				-60(x31)
sb   	x6,				16(x31)
lhu  	x6,				-60(x31)
add  	x1,		x7,		x6
lw   	x4,				-432(x31)
lw   	x6,				-712(x31)
lbu  	x4,				532(x31)
lbu  	x6,				-60(x31)
sh   	x5,				-8(x31)
andi 	x5,		x4,		-1204
lh   	x3,				-412(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sb   	x4,				8(x31)
lw   	x2,				-16(x31)
sh   	x7,				12(x31)
lbu  	x3,				-312(x31)
srai 	x3,		x0,		8
mulh 	x5,		x7,		x0
sltiu	x4,		x0,		-1919
sh   	x2,				-4(x31)
mulhu	x4,		x6,		x7
lbu  	x4,				-316(x31)
sh   	x6,				-40(x31)
andi 	x7,		x3,		-1944
mulhu	x6,		x6,		x5
xor  	x7,		x6,		x4
lw   	x7,				420(x31)
xori 	x3,		x2,		-2011
lbu  	x5,				-308(x31)
sb   	x1,				-36(x31)
slt  	x5,		x6,		x7
lb   	x2,				-236(x31)
sll  	x2,		x0,		x7
sw   	x7,				36(x31)
lw   	x6,				-308(x31)
sb   	x5,				4(x31)
sltiu	x2,		x0,		-906
lbu  	x2,				-36(x31)
lh   	x3,				-212(x31)
sub  	x2,		x6,		x2
sll  	x2,		x0,		x3
lw   	x2,				-200(x31)
sh   	x4,				0(x31)
and  	x5,		x2,		x2
lbu  	x2,				444(x31)
ori  	x7,		x7,		1798
lw   	x2,				452(x31)
mulh 	x5,		x2,		x7
sw   	x3,				36(x31)
sb   	x5,				20(x31)
and  	x4,		x0,		x2
ori  	x5,		x5,		1789
lw   	x3,				-40(x31)
andi 	x3,		x1,		375
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x5,				-748(x31)
lh   	x4,				-64(x31)
lb   	x5,				-468(x31)
lbu  	x7,				-656(x31)
lbu  	x1,				-748(x31)
sb   	x6,				24(x31)
add  	x4,		x2,		x0
lbu  	x6,				328(x31)
lh   	x6,				-36(x31)
sb   	x0,				32(x31)
sub  	x4,		x7,		x4
sw   	x2,				4(x31)
sw   	x3,				20(x31)
lbu  	x5,				32(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lhu  	x4,				-652(x31)
sll  	x6,		x6,		x7
sw   	x7,				-24(x31)
slt  	x5,		x7,		x4
sb   	x6,				-4(x31)
addi 	x7,		x3,		-1689
lhu  	x3,				-336(x31)
sw   	x4,				-4(x31)
sw   	x6,				-40(x31)
lb   	x7,				-340(x31)
lw   	x4,				-4(x31)
lb   	x5,				116(x31)
srl  	x3,		x4,		x2
lhu  	x4,				60(x31)
sra  	x2,		x2,		x6
sra  	x7,		x3,		x0
lh   	x3,				116(x31)
andi 	x5,		x2,		1591
lhu  	x5,				624(x31)
lh   	x7,				-24(x31)
or   	x6,		x4,		x6
sh   	x2,				4(x31)
lhu  	x6,				-624(x31)
sh   	x6,				8(x31)
xori 	x6,		x5,		-730
andi 	x4,		x7,		-1360
sub  	x6,		x5,		x3
lh   	x3,				-8(x31)
lb   	x3,				-652(x31)
sb   	x7,				-28(x31)
lb   	x1,				-116(x31)
sb   	x2,				20(x31)
lb   	x2,				424(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xor  	x6,		x7,		x4
lhu  	x5,				-628(x31)
sb   	x3,				40(x31)
lhu  	x2,				-304(x31)
lw   	x7,				-648(x31)
sh   	x1,				-40(x31)
srli 	x4,		x1,		28
mulh 	x2,		x7,		x7
sra  	x5,		x0,		x1
lb   	x7,				-620(x31)
sb   	x0,				40(x31)
sw   	x5,				8(x31)
or   	x7,		x4,		x4
lh   	x1,				-900(x31)
lw   	x7,				-212(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x2,				-768(x31)
sb   	x6,				20(x31)
sw   	x0,				0(x31)
add  	x6,		x5,		x2
lhu  	x1,				-804(x31)
lw   	x1,				-260(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x3,				8(x31)
mul  	x6,		x6,		x5
sll  	x7,		x1,		x3
sh   	x3,				-4(x31)
sh   	x3,				36(x31)
lw   	x6,				544(x31)
lh   	x4,				612(x31)
lbu  	x1,				616(x31)
lhu  	x6,				-124(x31)
lw   	x5,				-76(x31)
lh   	x4,				36(x31)
mulhsu	x3,		x1,		x2
lh   	x4,				748(x31)
lh   	x7,				560(x31)
sb   	x2,				-24(x31)
slli 	x2,		x6,		26
sw   	x6,				-40(x31)
mulh 	x6,		x3,		x6
mul  	x4,		x0,		x2
lbu  	x2,				-128(x31)
lbu  	x7,				544(x31)
lw   	x7,				-40(x31)
add  	x2,		x5,		x6
sw   	x4,				40(x31)
lb   	x4,				560(x31)
lb   	x5,				120(x31)
lbu  	x5,				516(x31)
and  	x5,		x1,		x1
lb   	x1,				800(x31)
xori 	x1,		x2,		182
sw   	x7,				32(x31)
mulhsu	x2,		x6,		x6
lhu  	x7,				-128(x31)
lb   	x6,				36(x31)
lhu  	x4,				-40(x31)
sb   	x4,				-40(x31)
and  	x4,		x0,		x6
lh   	x5,				-108(x31)
lb   	x1,				180(x31)
addi 	x3,		x7,		-1334
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sra  	x4,		x0,		x4
lw   	x4,				268(x31)
lb   	x2,				-76(x31)
sltiu	x6,		x5,		-1283
lw   	x7,				152(x31)
mulh 	x7,		x7,		x6
lhu  	x3,				568(x31)
lh   	x2,				164(x31)
xori 	x4,		x1,		-769
lb   	x2,				-4(x31)
mul  	x1,		x3,		x3
srl  	x4,		x1,		x5
lw   	x5,				460(x31)
and  	x3,		x6,		x0
sh   	x7,				32(x31)
sub  	x5,		x3,		x4
sh   	x5,				20(x31)
lh   	x5,				368(x31)
lb   	x5,				28(x31)
sh   	x7,				-16(x31)
xori 	x6,		x1,		1503
lh   	x4,				604(x31)
sltu 	x1,		x5,		x6
lhu  	x4,				24(x31)
lbu  	x5,				180(x31)
sll  	x6,		x7,		x0
lbu  	x3,				456(x31)
lb   	x5,				164(x31)
lw   	x3,				516(x31)
sra  	x7,		x7,		x0
sw   	x0,				-12(x31)
lh   	x6,				584(x31)
sw   	x1,				8(x31)
lw   	x1,				-96(x31)
lw   	x5,				-168(x31)
addi 	x5,		x5,		-2039
lh   	x7,				516(x31)
sb   	x0,				-36(x31)
slti 	x3,		x0,		-1096
sw   	x2,				-4(x31)
xor  	x2,		x3,		x1
lh   	x2,				8(x31)
lh   	x1,				-140(x31)
lw   	x3,				156(x31)
lb   	x2,				460(x31)
lh   	x1,				528(x31)
sb   	x2,				-16(x31)
xori 	x4,		x4,		-1909
mulhsu	x3,		x5,		x7
sra  	x6,		x5,		x7
lbu  	x3,				740(x31)
add  	x3,		x5,		x1
lb   	x1,				920(x31)
mul  	x6,		x6,		x7
lw   	x1,				920(x31)
mul  	x7,		x0,		x6
sh   	x6,				36(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x6,				52(x31)
lw   	x2,				-92(x31)
sw   	x5,				-40(x31)
slli 	x1,		x4,		14
lh   	x6,				-100(x31)
sb   	x1,				-32(x31)
sh   	x7,				-4(x31)
lhu  	x1,				420(x31)
add  	x5,		x7,		x4
lb   	x2,				332(x31)
lb   	x3,				792(x31)
mulh 	x1,		x6,		x2
ori  	x3,		x5,		374
lh   	x4,				-180(x31)
lb   	x7,				400(x31)
sw   	x6,				40(x31)
lbu  	x3,				32(x31)
lb   	x2,				780(x31)
sb   	x2,				-4(x31)
sb   	x5,				24(x31)
mulh 	x6,		x5,		x2
srai 	x2,		x5,		25
lbu  	x1,				24(x31)
lh   	x4,				-200(x31)
sb   	x2,				24(x31)
lb   	x3,				456(x31)
or   	x3,		x7,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x6,				-528(x31)
lb   	x3,				-704(x31)
slli 	x2,		x0,		6
mulh 	x1,		x5,		x1
sw   	x4,				40(x31)
lbu  	x6,				-640(x31)
sh   	x4,				-4(x31)
lw   	x1,				4(x31)
nop  
add  	x2,		x7,		x4
slt  	x7,		x6,		x7
andi 	x5,		x2,		1354
xor  	x4,		x4,		x6
slti 	x5,		x2,		1129
sb   	x2,				-36(x31)
lh   	x1,				-16(x31)
sh   	x2,				-16(x31)
xori 	x5,		x7,		-176
mul  	x7,		x0,		x6
lh   	x3,				152(x31)
and  	x3,		x6,		x4
addi 	x2,		x2,		451
lhu  	x6,				-432(x31)
lbu  	x6,				-704(x31)
lh   	x7,				-580(x31)
lw   	x3,				-652(x31)
mulh 	x1,		x4,		x6
lbu  	x1,				544(x31)
lw   	x1,				48(x31)
lhu  	x3,				356(x31)
add  	x2,		x5,		x3
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slt  	x7,		x2,		x1
or   	x5,		x1,		x0
lbu  	x5,				212(x31)
lb   	x3,				-556(x31)
sltu 	x1,		x0,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x5,				-496(x31)
lw   	x1,				-580(x31)
lbu  	x2,				-564(x31)
slt  	x5,		x2,		x3
lhu  	x7,				-1088(x31)
mulhu	x5,		x2,		x0
slti 	x5,		x0,		258
lh   	x1,				-1184(x31)
lb   	x6,				-1072(x31)
sw   	x1,				4(x31)
mulhsu	x2,		x1,		x3
sb   	x6,				24(x31)
sw   	x2,				-40(x31)
lh   	x6,				-928(x31)
lbu  	x6,				-504(x31)
lb   	x1,				-184(x31)
slti 	x5,		x5,		-501
lh   	x6,				-932(x31)
lbu  	x2,				-1000(x31)
lw   	x1,				-972(x31)
sb   	x4,				8(x31)
lw   	x5,				-492(x31)
sh   	x2,				24(x31)
lb   	x6,				-564(x31)
lw   	x1,				-972(x31)
sh   	x7,				-4(x31)
slli 	x2,		x5,		7
sb   	x7,				20(x31)
and  	x3,		x7,		x4
sra  	x1,		x6,		x1
add  	x7,		x0,		x7
srai 	x1,		x2,		23
lw   	x3,				-912(x31)
sb   	x4,				-24(x31)
lb   	x2,				-568(x31)
sh   	x4,				28(x31)
lb   	x5,				-636(x31)
xor  	x1,		x6,		x5
sw   	x0,				-36(x31)
sw   	x6,				-16(x31)
xor  	x3,		x1,		x4
lh   	x6,				-1064(x31)
lbu  	x2,				-564(x31)
sll  	x6,		x7,		x4
lh   	x5,				-152(x31)
slli 	x4,		x1,		5
lb   	x3,				-728(x31)
lbu  	x4,				-988(x31)
ori  	x5,		x5,		-1352
xori 	x4,		x5,		1043
sb   	x6,				-40(x31)
sh   	x2,				-36(x31)
mul  	x6,		x0,		x5
lw   	x7,				-1256(x31)
lbu  	x7,				-1264(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x7,				36(x31)
lw   	x6,				-160(x31)
mul  	x6,		x5,		x1
sb   	x7,				-36(x31)
sb   	x4,				28(x31)
andi 	x5,		x3,		677
sw   	x7,				12(x31)
add  	x3,		x1,		x1
lh   	x7,				336(x31)
sltu 	x7,		x5,		x1
mulhsu	x1,		x3,		x2
sh   	x1,				-40(x31)
sb   	x6,				8(x31)
sltu 	x7,		x2,		x1
lw   	x2,				1008(x31)
srai 	x4,		x6,		18
sh   	x7,				-36(x31)
slli 	x1,		x5,		21
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x1,				968(x31)
lbu  	x1,				620(x31)
lbu  	x4,				128(x31)
lb   	x3,				544(x31)
sub  	x7,		x6,		x0
nop  
addi 	x2,		x2,		503
lh   	x7,				476(x31)
xori 	x5,		x0,		1561
lb   	x4,				104(x31)
lhu  	x7,				1072(x31)
lw   	x5,				548(x31)
mulh 	x7,		x0,		x1
sltu 	x4,		x6,		x5
or   	x2,		x2,		x1
xor  	x1,		x7,		x3
sb   	x0,				36(x31)
xor  	x7,		x1,		x1
slli 	x3,		x2,		27
sh   	x5,				36(x31)
sh   	x0,				0(x31)
lh   	x6,				176(x31)
sb   	x3,				-4(x31)
lw   	x4,				756(x31)
sh   	x0,				8(x31)
lb   	x4,				560(x31)
lbu  	x6,				180(x31)
add  	x4,		x0,		x7
lb   	x3,				1072(x31)
sb   	x0,				4(x31)
slt  	x4,		x1,		x7
sh   	x6,				-4(x31)
mul  	x2,		x7,		x7
lw   	x4,				1096(x31)
sltiu	x3,		x2,		1903
lb   	x2,				52(x31)
sw   	x5,				20(x31)
lb   	x1,				4(x31)
sw   	x0,				20(x31)
or   	x4,		x3,		x3
sub  	x4,		x6,		x2
lh   	x1,				460(x31)
xori 	x7,		x6,		-1648
lhu  	x1,				1116(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x5,				-564(x31)
lw   	x4,				-1064(x31)
sh   	x2,				-20(x31)
sh   	x4,				-12(x31)
lw   	x3,				-604(x31)
sb   	x6,				36(x31)
sw   	x5,				-8(x31)
lb   	x1,				-1108(x31)
sh   	x6,				8(x31)
sw   	x0,				-36(x31)
sh   	x1,				8(x31)
lw   	x7,				-1232(x31)
addi 	x1,		x2,		78
lb   	x6,				-488(x31)
xor  	x6,		x5,		x4
lhu  	x3,				-964(x31)
slli 	x6,		x7,		29
xori 	x6,		x5,		-1670
sb   	x7,				-32(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x1,		x3,		x1
xor  	x6,		x5,		x6
and  	x3,		x2,		x1
addi 	x2,		x2,		1753
lw   	x7,				196(x31)
lb   	x7,				108(x31)
sh   	x1,				36(x31)
lb   	x2,				760(x31)
lhu  	x2,				96(x31)
nop  
sw   	x2,				36(x31)
lbu  	x1,				764(x31)
lw   	x7,				1240(x31)
lhu  	x6,				316(x31)
lb   	x5,				232(x31)
slt  	x6,		x5,		x2
sltu 	x4,		x4,		x0
lbu  	x3,				1240(x31)
lb   	x7,				72(x31)
lhu  	x6,				1104(x31)
sw   	x6,				-16(x31)
sub  	x4,		x0,		x0
mulhu	x5,		x3,		x1
add  	x7,		x0,		x6
andi 	x6,		x0,		652
andi 	x7,		x5,		1233
lw   	x6,				280(x31)
mul  	x3,		x0,		x6
mul  	x2,		x5,		x5
lh   	x3,				156(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sub  	x6,		x4,		x6
lh   	x4,				-336(x31)
sra  	x1,		x1,		x5
lb   	x5,				-332(x31)
lhu  	x7,				-88(x31)
or   	x2,		x3,		x3
xor  	x2,		x5,		x5
sb   	x7,				12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
srl  	x7,		x1,		x2
slli 	x1,		x4,		26
sh   	x4,				16(x31)
lh   	x3,				-408(x31)
sw   	x1,				8(x31)
lh   	x6,				-768(x31)
sub  	x6,		x1,		x6
sh   	x4,				-24(x31)
lbu  	x5,				-804(x31)
sw   	x4,				-8(x31)
lb   	x2,				-768(x31)
nop  
sh   	x4,				-8(x31)
mul  	x6,		x6,		x2
ori  	x1,		x6,		-2004
lbu  	x4,				-836(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x1,				-164(x31)
lw   	x2,				580(x31)
srl  	x1,		x5,		x3
lb   	x3,				324(x31)
and  	x5,		x4,		x2
lw   	x4,				-204(x31)
slti 	x6,		x6,		-125
lhu  	x1,				-232(x31)
mul  	x5,		x2,		x6
lw   	x3,				204(x31)
andi 	x7,		x7,		-1331
sh   	x4,				0(x31)
lbu  	x5,				-568(x31)
lb   	x1,				-728(x31)
sh   	x5,				36(x31)
sw   	x3,				28(x31)
lb   	x4,				-760(x31)
lhu  	x2,				344(x31)
lw   	x6,				612(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lhu  	x5,				596(x31)
lw   	x3,				-516(x31)
lb   	x2,				-524(x31)
lb   	x3,				-364(x31)
sb   	x4,				40(x31)
lbu  	x3,				440(x31)
nop  
lbu  	x2,				-648(x31)
lh   	x3,				-404(x31)
sh   	x1,				-32(x31)
sw   	x4,				-16(x31)
lbu  	x4,				-332(x31)
lhu  	x2,				-688(x31)
lw   	x6,				40(x31)
sw   	x2,				36(x31)
mulh 	x1,		x0,		x1
or   	x3,		x5,		x1
lb   	x6,				-328(x31)
lbu  	x7,				-348(x31)
lb   	x1,				-20(x31)
sh   	x3,				-8(x31)
xori 	x4,		x0,		-483
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x4,				440(x31)
lh   	x2,				-88(x31)
lw   	x7,				-152(x31)
ori  	x7,		x5,		1114
sb   	x1,				-8(x31)
lbu  	x6,				-536(x31)
mulh 	x5,		x2,		x4
lb   	x5,				-180(x31)
lh   	x3,				-112(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
add  	x5,		x7,		x5
sub  	x3,		x0,		x3
lb   	x4,				-348(x31)
sub  	x5,		x1,		x7
sh   	x2,				36(x31)
lw   	x2,				-1040(x31)
lw   	x1,				240(x31)
sb   	x6,				16(x31)
lb   	x5,				-608(x31)
addi 	x5,		x2,		-179
sh   	x3,				16(x31)
sh   	x7,				20(x31)
lb   	x1,				-380(x31)
slt  	x4,		x4,		x6
lw   	x4,				-272(x31)
sll  	x5,		x4,		x3
sh   	x3,				-32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
nop  
lb   	x6,				-112(x31)
sb   	x2,				-36(x31)
lbu  	x5,				-644(x31)
lbu  	x6,				-620(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sh   	x0,				-28(x31)
addi 	x6,		x4,		800
and  	x5,		x7,		x0
lb   	x6,				568(x31)
lbu  	x2,				928(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x1,				-1064(x31)
sh   	x3,				12(x31)
lb   	x6,				-1336(x31)
lh   	x1,				-620(x31)
addi 	x4,		x7,		1603
sra  	x5,		x7,		x0
sw   	x0,				-4(x31)
lb   	x5,				-1028(x31)
ori  	x7,		x6,		-607
sw   	x6,				-36(x31)
lbu  	x2,				-1028(x31)
lb   	x6,				-1184(x31)
lb   	x7,				-1020(x31)
lbu  	x6,				-268(x31)
lh   	x3,				-768(x31)
xor  	x3,		x4,		x4
lw   	x3,				-736(x31)
lh   	x2,				-540(x31)
lb   	x7,				148(x31)
sh   	x6,				-32(x31)
add  	x2,		x5,		x0
sltiu	x2,		x3,		-26
mul  	x1,		x3,		x7
mul  	x2,		x3,		x0
sh   	x1,				-28(x31)
lh   	x6,				-1116(x31)
srai 	x4,		x3,		27
lh   	x7,				-540(x31)
mul  	x7,		x2,		x7
sw   	x4,				-8(x31)
lw   	x3,				-1380(x31)
sw   	x7,				-28(x31)
and  	x1,		x1,		x4
mulh 	x1,		x5,		x5
sb   	x7,				-24(x31)
sub  	x6,		x6,		x7
sh   	x6,				-24(x31)
lb   	x4,				-368(x31)
addi 	x4,		x4,		1309
lw   	x2,				-708(x31)
lhu  	x7,				-620(x31)
mulhsu	x3,		x7,		x0
sw   	x1,				20(x31)
lh   	x4,				116(x31)
lw   	x6,				-84(x31)
mulh 	x5,		x6,		x6
xori 	x1,		x0,		-1144
sh   	x3,				4(x31)
lb   	x4,				-1348(x31)
sb   	x6,				-8(x31)
sb   	x0,				-16(x31)
sh   	x5,				-16(x31)
sltiu	x7,		x3,		634
sub  	x4,		x2,		x4
sh   	x7,				-36(x31)
mulhu	x7,		x4,		x3
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mulh 	x6,		x4,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srai 	x1,		x6,		24
lh   	x2,				68(x31)
sh   	x0,				24(x31)
lw   	x5,				68(x31)
nop  
lb   	x7,				396(x31)
lh   	x2,				-684(x31)
lbu  	x5,				264(x31)
xor  	x6,		x2,		x1
sw   	x7,				-12(x31)
lbu  	x7,				64(x31)
lw   	x1,				-900(x31)
xori 	x3,		x1,		819
sb   	x6,				16(x31)
sh   	x6,				40(x31)
sh   	x4,				32(x31)
lw   	x6,				-296(x31)
lhu  	x3,				396(x31)
xori 	x6,		x1,		598
add  	x2,		x1,		x5
andi 	x3,		x1,		1219
sh   	x7,				4(x31)
lhu  	x1,				-684(x31)
sb   	x6,				28(x31)
mulhsu	x7,		x4,		x2
lh   	x6,				-848(x31)
lbu  	x2,				-760(x31)
lb   	x2,				292(x31)
sh   	x4,				-36(x31)
lw   	x6,				-704(x31)
lh   	x1,				-904(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sltu 	x4,		x6,		x3
lw   	x3,				320(x31)
sh   	x6,				24(x31)
mulhu	x1,		x7,		x3
sw   	x3,				20(x31)
lw   	x4,				1276(x31)
mulhsu	x6,		x6,		x5
sll  	x6,		x0,		x1
nop  
mulh 	x1,		x3,		x0
lw   	x3,				884(x31)
slti 	x4,		x4,		-419
lhu  	x7,				1132(x31)
mulh 	x3,		x0,		x5
lb   	x7,				1228(x31)
lh   	x3,				544(x31)
addi 	x3,		x4,		702
mul  	x5,		x2,		x1
sw   	x6,				-8(x31)
lw   	x4,				540(x31)
lw   	x2,				828(x31)
or   	x5,		x7,		x4
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x4,				792(x31)
lw   	x4,				824(x31)
sub  	x7,		x1,		x0
sb   	x1,				-20(x31)
sh   	x2,				-20(x31)
andi 	x4,		x4,		31
lbu  	x1,				200(x31)
sw   	x3,				0(x31)
sb   	x2,				-24(x31)
lb   	x5,				1184(x31)
sll  	x3,		x0,		x1
lhu  	x5,				568(x31)
mulhsu	x7,		x7,		x3
sw   	x5,				-8(x31)
addi 	x4,		x0,		1695
lbu  	x7,				-88(x31)
lhu  	x5,				620(x31)
lbu  	x1,				192(x31)
lhu  	x3,				1116(x31)
sltu 	x6,		x7,		x6
lbu  	x2,				1100(x31)
lb   	x3,				28(x31)
addi 	x6,		x0,		1247
lb   	x6,				1116(x31)
lbu  	x4,				-152(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sh   	x0,				-32(x31)
sw   	x6,				-20(x31)
sw   	x0,				-20(x31)
lhu  	x6,				-1076(x31)
sh   	x0,				36(x31)
lw   	x4,				-1104(x31)
lbu  	x6,				-700(x31)
sh   	x2,				32(x31)
xori 	x4,		x3,		-366
add  	x1,		x2,		x1
mulh 	x1,		x1,		x1
lh   	x6,				100(x31)
sltiu	x2,		x2,		-1796
lhu  	x1,				-12(x31)
sw   	x3,				-32(x31)
ori  	x5,		x0,		1323
add  	x1,		x5,		x1
mulhsu	x1,		x2,		x5
ori  	x2,		x2,		-663
mulhsu	x6,		x3,		x1
lbu  	x3,				-104(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mul  	x4,		x1,		x1
sb   	x5,				-28(x31)
sw   	x4,				8(x31)
lb   	x2,				1220(x31)
lw   	x7,				308(x31)
sh   	x2,				-8(x31)
lh   	x5,				1192(x31)
mulhu	x3,		x4,		x3
sh   	x0,				-28(x31)
sb   	x7,				28(x31)
and  	x6,		x7,		x7
srli 	x4,		x4,		30
sh   	x5,				-28(x31)
sb   	x6,				24(x31)
lhu  	x6,				460(x31)
sb   	x6,				20(x31)
lw   	x1,				1036(x31)
sb   	x4,				12(x31)
lh   	x2,				560(x31)
sb   	x6,				-24(x31)
lw   	x3,				460(x31)
mulhsu	x1,		x1,		x1
srl  	x1,		x5,		x0
sh   	x4,				-24(x31)
wfi