addi 	x0,		x0,		602
addi 	x1,		x0,		1890
addi 	x2,		x0,		1886
addi 	x3,		x0,		-689
addi 	x4,		x0,		-2008
addi 	x5,		x0,		535
addi 	x6,		x0,		834
addi 	x7,		x0,		-3
addi 	x8,		x0,		-30
addi 	x9,		x0,		585
addi 	x10,	x0,		1366
addi 	x11,	x0,		1991
addi 	x12,	x0,		1028
addi 	x13,	x0,		1150
addi 	x14,	x0,		-1057
addi 	x15,	x0,		-1809
addi 	x16,	x0,		-1308
addi 	x17,	x0,		1275
addi 	x18,	x0,		-664
addi 	x19,	x0,		-755
addi 	x20,	x0,		485
addi 	x21,	x0,		520
addi 	x22,	x0,		-1548
addi 	x23,	x0,		-893
addi 	x24,	x0,		333
addi 	x25,	x0,		612
addi 	x26,	x0,		-1915
addi 	x27,	x0,		604
addi 	x28,	x0,		514
addi 	x29,	x0,		-423
addi 	x30,	x0,		-962
addi 	x31,	x0,		803
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
nop  
sw   	x5,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x0,				-16(x31)
add  	x4,		x6,		x1
slti 	x4,		x7,		-1870
lw   	x4,				1332(x31)
lb   	x5,				1336(x31)
lh   	x7,				-24(x31)
sh   	x2,				-24(x31)
lbu  	x7,				1336(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
mulh 	x4,		x4,		x7
sw   	x7,				36(x31)
lw   	x5,				36(x31)
slli 	x7,		x1,		8
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
srli 	x1,		x2,		18
lhu  	x2,				308(x31)
lh   	x3,				-1044(x31)
sb   	x0,				16(x31)
sh   	x6,				8(x31)
xor  	x4,		x3,		x3
lh   	x1,				8(x31)
slti 	x5,		x4,		-245
sh   	x7,				-16(x31)
lbu  	x6,				304(x31)
sb   	x1,				-24(x31)
lb   	x6,				-24(x31)
lw   	x3,				-16(x31)
addi 	x4,		x7,		372
xor  	x3,		x0,		x2
sw   	x6,				16(x31)
slli 	x1,		x3,		30
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x5,				32(x31)
mulh 	x7,		x0,		x3
lhu  	x2,				-980(x31)
mulhsu	x2,		x1,		x4
mulhu	x5,		x7,		x3
lbu  	x2,				-980(x31)
mul  	x6,		x7,		x4
or   	x2,		x7,		x6
srli 	x1,		x1,		18
sh   	x7,				40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulh 	x6,		x2,		x3
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x1,				4(x31)
mul  	x7,		x4,		x5
lh   	x5,				-984(x31)
sw   	x7,				24(x31)
lh   	x7,				-992(x31)
mul  	x2,		x0,		x0
lb   	x1,				364(x31)
slt  	x4,		x0,		x7
slt  	x7,		x2,		x0
lbu  	x2,				4(x31)
slt  	x4,		x3,		x6
srl  	x6,		x7,		x2
mulh 	x5,		x7,		x4
lw   	x4,				28(x31)
sh   	x3,				20(x31)
lbu  	x4,				-992(x31)
mul  	x5,		x2,		x6
sw   	x3,				16(x31)
lh   	x7,				20(x31)
lb   	x7,				-984(x31)
lh   	x5,				-992(x31)
sb   	x6,				4(x31)
lbu  	x3,				76(x31)
sb   	x5,				16(x31)
sw   	x6,				12(x31)
lb   	x4,				4(x31)
add  	x1,		x3,		x0
lhu  	x3,				68(x31)
lw   	x6,				76(x31)
sw   	x0,				-12(x31)
sw   	x3,				4(x31)
lhu  	x3,				44(x31)
lh   	x5,				20(x31)
srl  	x5,		x6,		x5
and  	x1,		x4,		x5
sb   	x5,				-36(x31)
lh   	x2,				-992(x31)
lw   	x7,				-992(x31)
lbu  	x5,				-984(x31)
sw   	x2,				-32(x31)
slti 	x4,		x5,		833
sw   	x1,				-20(x31)
lb   	x5,				4(x31)
sltiu	x1,		x0,		-649
slti 	x2,		x3,		491
sll  	x6,		x5,		x3
sh   	x7,				-32(x31)
mul  	x1,		x7,		x6
lb   	x3,				-36(x31)
sh   	x5,				36(x31)
sb   	x4,				-28(x31)
lb   	x5,				28(x31)
lw   	x6,				4(x31)
add  	x3,		x4,		x5
lbu  	x2,				12(x31)
sub  	x4,		x1,		x6
sw   	x4,				20(x31)
lw   	x1,				24(x31)
srl  	x7,		x3,		x4
sh   	x0,				24(x31)
sh   	x4,				40(x31)
lb   	x1,				68(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sw   	x1,				16(x31)
xori 	x4,		x3,		143
lh   	x4,				-576(x31)
slli 	x7,		x3,		9
sb   	x3,				-4(x31)
sb   	x5,				40(x31)
lb   	x4,				-592(x31)
sh   	x6,				16(x31)
sh   	x7,				24(x31)
sh   	x7,				-24(x31)
lhu  	x6,				-568(x31)
lbu  	x6,				-568(x31)
ori  	x7,		x4,		-1700
sh   	x2,				-24(x31)
lw   	x5,				-4(x31)
sra  	x7,		x1,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x3,				-444(x31)
lhu  	x5,				-424(x31)
sw   	x7,				20(x31)
andi 	x6,		x1,		133
and  	x7,		x6,		x0
lhu  	x6,				-420(x31)
lb   	x3,				-428(x31)
lh   	x7,				-468(x31)
sh   	x0,				-20(x31)
mulhu	x4,		x3,		x4
sb   	x1,				8(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x1,				-168(x31)
sw   	x3,				-4(x31)
addi 	x4,		x3,		901
sra  	x3,		x7,		x6
sw   	x1,				40(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lh   	x4,				-1404(x31)
lbu  	x7,				-344(x31)
lw   	x7,				12(x31)
sb   	x1,				-24(x31)
sb   	x3,				-36(x31)
sll  	x3,		x6,		x1
sh   	x5,				12(x31)
lbu  	x4,				200(x31)
lw   	x6,				56(x31)
lb   	x7,				-440(x31)
sh   	x0,				-12(x31)
lh   	x2,				12(x31)
addi 	x5,		x2,		1557
sltiu	x2,		x6,		1122
sh   	x6,				28(x31)
sw   	x3,				-28(x31)
nop  
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mulh 	x7,		x6,		x1
and  	x6,		x6,		x1
lh   	x6,				-544(x31)
lw   	x1,				-536(x31)
lw   	x3,				-600(x31)
sw   	x4,				-28(x31)
lbu  	x3,				-320(x31)
lb   	x6,				-552(x31)
sh   	x5,				12(x31)
lb   	x5,				-532(x31)
sb   	x7,				-40(x31)
sh   	x4,				4(x31)
srli 	x6,		x7,		21
and  	x5,		x6,		x2
lw   	x2,				-28(x31)
lhu  	x5,				40(x31)
sh   	x1,				4(x31)
lbu  	x5,				-172(x31)
sw   	x3,				-28(x31)
lw   	x3,				-364(x31)
lhu  	x2,				-320(x31)
sw   	x4,				8(x31)
lbu  	x3,				8(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x1,		x4,		-526
or   	x4,		x6,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x4,				112(x31)
lhu  	x1,				480(x31)
sh   	x1,				-28(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
add  	x7,		x6,		x1
sh   	x2,				8(x31)
lw   	x4,				592(x31)
lw   	x5,				20(x31)
lb   	x2,				456(x31)
lhu  	x5,				548(x31)
lh   	x5,				4(x31)
xor  	x2,		x7,		x0
sb   	x7,				4(x31)
sh   	x5,				32(x31)
add  	x1,		x6,		x7
addi 	x2,		x2,		-1766
sll  	x6,		x5,		x3
sra  	x6,		x0,		x1
lbu  	x5,				472(x31)
or   	x4,		x5,		x5
lb   	x1,				60(x31)
add  	x3,		x4,		x6
sb   	x4,				-12(x31)
lh   	x4,				4(x31)
mul  	x2,		x3,		x7
sw   	x7,				-12(x31)
sw   	x6,				-16(x31)
mul  	x6,		x5,		x1
sw   	x2,				4(x31)
add  	x1,		x5,		x5
sb   	x0,				-28(x31)
sub  	x7,		x1,		x6
sra  	x6,		x0,		x4
lh   	x4,				-20(x31)
addi 	x3,		x4,		209
sw   	x4,				-16(x31)
sub  	x6,		x0,		x2
lw   	x6,				20(x31)
sb   	x3,				-28(x31)
lhu  	x4,				-16(x31)
lb   	x7,				636(x31)
sw   	x6,				12(x31)
lh   	x2,				4(x31)
lb   	x3,				592(x31)
ori  	x6,		x0,		-401
sb   	x2,				4(x31)
lhu  	x1,				628(x31)
lh   	x1,				384(x31)
lw   	x6,				-16(x31)
lh   	x1,				20(x31)
lbu  	x6,				440(x31)
sb   	x6,				28(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x5,				-452(x31)
sb   	x3,				28(x31)
sra  	x6,		x3,		x3
addi 	x7,		x5,		1898
sb   	x3,				-28(x31)
lw   	x3,				-68(x31)
sub  	x6,		x7,		x2
lhu  	x7,				-432(x31)
sh   	x6,				0(x31)
sb   	x3,				-12(x31)
sb   	x5,				-32(x31)
nop  
lbu  	x1,				-524(x31)
sh   	x3,				20(x31)
sub  	x2,		x7,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
lbu  	x6,				-592(x31)
sb   	x6,				16(x31)
lh   	x2,				-380(x31)
lhu  	x1,				-120(x31)
sb   	x5,				-20(x31)
lh   	x4,				-56(x31)
sw   	x1,				-8(x31)
lw   	x7,				-552(x31)
lh   	x5,				-564(x31)
or   	x1,		x2,		x5
sw   	x5,				-12(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-120(x31)
sw   	x1,				32(x31)
sw   	x6,				8(x31)
srl  	x4,		x2,		x3
lh   	x1,				-204(x31)
lw   	x1,				-56(x31)
lb   	x2,				-44(x31)
lbu  	x1,				-380(x31)
lhu  	x7,				-200(x31)
add  	x5,		x2,		x1
slt  	x6,		x7,		x5
mul  	x6,		x3,		x5
sltiu	x4,		x4,		1173
lb   	x2,				-188(x31)
sw   	x1,				20(x31)
sb   	x6,				16(x31)
lhu  	x3,				-524(x31)
sb   	x1,				16(x31)
xor  	x7,		x5,		x1
lhu  	x6,				-212(x31)
sw   	x5,				4(x31)
sw   	x0,				40(x31)
addi 	x7,		x1,		207
lh   	x5,				-948(x31)
sw   	x2,				-4(x31)
slli 	x5,		x7,		25
srl  	x4,		x3,		x0
sltu 	x4,		x0,		x2
lh   	x7,				-364(x31)
lh   	x4,				48(x31)
lb   	x7,				48(x31)
lb   	x1,				-64(x31)
mulhu	x4,		x0,		x0
sra  	x2,		x0,		x5
ori  	x4,		x6,		1995
lb   	x7,				-560(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
addi 	x6,		x7,		1874
lhu  	x3,				1488(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sltu 	x1,		x1,		x6
lh   	x3,				1252(x31)
lhu  	x4,				1416(x31)
mul  	x6,		x7,		x6
sb   	x4,				28(x31)
lw   	x6,				1392(x31)
lh   	x7,				1336(x31)
sw   	x7,				-28(x31)
lb   	x6,				1328(x31)
xor  	x3,		x5,		x4
sw   	x7,				-20(x31)
lhu  	x6,				-180(x31)
lw   	x4,				804(x31)
sb   	x2,				36(x31)
lh   	x3,				1296(x31)
lhu  	x2,				776(x31)
sb   	x1,				4(x31)
lhu  	x7,				1380(x31)
lhu  	x7,				1020(x31)
lhu  	x5,				732(x31)
lw   	x6,				1188(x31)
xor  	x5,		x1,		x0
slt  	x2,		x6,		x5
slti 	x6,		x6,		-1811
lh   	x2,				792(x31)
mul  	x1,		x5,		x0
sh   	x4,				-16(x31)
lb   	x2,				1188(x31)
lb   	x7,				1252(x31)
xori 	x5,		x4,		-1922
slti 	x6,		x5,		-1264
lw   	x2,				1196(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lw   	x5,				-260(x31)
lh   	x6,				-708(x31)
lh   	x4,				728(x31)
lw   	x4,				64(x31)
lw   	x6,				464(x31)
mulh 	x7,		x3,		x1
add  	x6,		x2,		x0
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x6,				-876(x31)
lb   	x4,				276(x31)
lb   	x2,				348(x31)
xor  	x3,		x3,		x3
sh   	x7,				36(x31)
lw   	x6,				-120(x31)
sb   	x5,				20(x31)
srai 	x1,		x7,		17
sh   	x1,				40(x31)
lh   	x2,				-76(x31)
sb   	x6,				-28(x31)
sw   	x0,				36(x31)
sw   	x0,				-12(x31)
sh   	x3,				-36(x31)
sll  	x2,		x2,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sb   	x7,				-8(x31)
mul  	x6,		x0,		x5
lb   	x7,				232(x31)
lbu  	x5,				796(x31)
xori 	x3,		x7,		184
sw   	x6,				16(x31)
lbu  	x1,				236(x31)
lh   	x6,				556(x31)
xor  	x1,		x5,		x1
sw   	x5,				-40(x31)
srai 	x2,		x3,		24
slli 	x7,		x0,		12
sw   	x7,				24(x31)
lhu  	x4,				224(x31)
lh   	x3,				212(x31)
sb   	x5,				16(x31)
sw   	x1,				40(x31)
lh   	x5,				532(x31)
lbu  	x7,				-616(x31)
lh   	x6,				88(x31)
sh   	x5,				28(x31)
sb   	x0,				28(x31)
addi 	x5,		x7,		1690
sb   	x2,				-36(x31)
sw   	x7,				32(x31)
slli 	x5,		x2,		0
mulhu	x3,		x5,		x7
lbu  	x2,				172(x31)
nop  
mul  	x7,		x1,		x1
sltu 	x4,		x7,		x5
lbu  	x2,				624(x31)
and  	x1,		x1,		x5
lhu  	x1,				160(x31)
lbu  	x3,				208(x31)
lw   	x6,				712(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sb   	x1,				-16(x31)
sb   	x2,				-12(x31)
lh   	x4,				400(x31)
lb   	x7,				716(x31)
sw   	x5,				-20(x31)
sh   	x7,				32(x31)
lh   	x3,				612(x31)
lb   	x4,				120(x31)
lw   	x7,				-636(x31)
sh   	x4,				-28(x31)
sb   	x6,				-8(x31)
lh   	x1,				632(x31)
lb   	x3,				32(x31)
sh   	x7,				-4(x31)
srai 	x3,		x2,		23
lw   	x7,				744(x31)
lb   	x5,				140(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sltiu	x4,		x6,		1328
srai 	x2,		x3,		28
sh   	x4,				8(x31)
lb   	x4,				-384(x31)
lw   	x6,				-336(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
andi 	x6,		x6,		-1472
sb   	x2,				40(x31)
ori  	x1,		x5,		-1100
lh   	x2,				300(x31)
lh   	x2,				684(x31)
sw   	x5,				28(x31)
sw   	x4,				-32(x31)
addi 	x7,		x4,		-1666
lhu  	x2,				1068(x31)
or   	x7,		x7,		x4
lbu  	x5,				844(x31)
sub  	x1,		x6,		x1
lw   	x4,				-32(x31)
slti 	x2,		x6,		-1189
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x6,				-456(x31)
lhu  	x5,				-1092(x31)
lhu  	x4,				136(x31)
lbu  	x6,				324(x31)
lb   	x7,				188(x31)
sb   	x3,				-32(x31)
sb   	x2,				-16(x31)
addi 	x4,		x2,		1569
sb   	x0,				-8(x31)
lh   	x4,				-224(x31)
sra  	x1,		x3,		x2
ori  	x4,		x5,		1016
lh   	x3,				172(x31)
lbu  	x7,				-332(x31)
sw   	x7,				4(x31)
lbu  	x3,				-416(x31)
lhu  	x6,				-228(x31)
lh   	x2,				148(x31)
mul  	x7,		x0,		x3
lw   	x2,				216(x31)
sra  	x1,		x0,		x2
slt  	x1,		x6,		x0
sb   	x0,				-40(x31)
sw   	x1,				28(x31)
mulhu	x3,		x5,		x2
sra  	x1,		x1,		x7
nop  
add  	x7,		x4,		x5
sh   	x7,				-8(x31)
lbu  	x2,				136(x31)
sw   	x3,				-28(x31)
lhu  	x4,				-332(x31)
lw   	x7,				-376(x31)
srai 	x6,		x4,		2
xor  	x2,		x6,		x5
lhu  	x3,				116(x31)
srai 	x3,		x6,		28
lb   	x2,				-428(x31)
or   	x5,		x0,		x7
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sw   	x5,				0(x31)
lbu  	x6,				1152(x31)
sw   	x4,				-32(x31)
lb   	x5,				1164(x31)
or   	x1,		x2,		x2
lh   	x3,				1188(x31)
lw   	x7,				424(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srli 	x4,		x0,		11
mul  	x1,		x7,		x7
lb   	x4,				-180(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sb   	x0,				16(x31)
lw   	x2,				1148(x31)
lhu  	x3,				784(x31)
sw   	x5,				0(x31)
lw   	x4,				756(x31)
sh   	x6,				28(x31)
addi 	x6,		x7,		-1257
lb   	x7,				140(x31)
sb   	x5,				-16(x31)
sw   	x4,				36(x31)
mulhsu	x7,		x2,		x2
andi 	x2,		x6,		-268
slli 	x4,		x1,		22
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sub  	x2,		x3,		x5
lbu  	x6,				-232(x31)
sw   	x2,				-20(x31)
sb   	x5,				-16(x31)
sw   	x1,				12(x31)
lh   	x5,				772(x31)
sltiu	x2,		x1,		1602
mulhsu	x7,		x3,		x6
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x6,				660(x31)
lbu  	x6,				776(x31)
lh   	x3,				1240(x31)
srai 	x5,		x7,		28
sb   	x6,				-12(x31)
sh   	x0,				-32(x31)
sh   	x5,				12(x31)
sb   	x0,				-8(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
and  	x5,		x7,		x7
lb   	x1,				-116(x31)
and  	x1,		x3,		x2
sh   	x4,				4(x31)
sb   	x0,				-28(x31)
sub  	x4,		x2,		x4
and  	x1,		x7,		x2
lbu  	x7,				-64(x31)
sw   	x6,				-28(x31)
lb   	x4,				356(x31)
lb   	x1,				-256(x31)
lh   	x7,				-160(x31)
lbu  	x2,				-112(x31)
lhu  	x7,				-732(x31)
lbu  	x2,				-184(x31)
sb   	x7,				-12(x31)
mulhsu	x5,		x2,		x3
lh   	x2,				300(x31)
lh   	x1,				-1132(x31)
sw   	x6,				-4(x31)
lb   	x3,				496(x31)
lh   	x1,				304(x31)
lbu  	x1,				-576(x31)
lh   	x3,				116(x31)
sub  	x3,		x0,		x0
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x7,				-424(x31)
sb   	x3,				0(x31)
sw   	x1,				20(x31)
srli 	x7,		x7,		10
sw   	x2,				36(x31)
sb   	x0,				-16(x31)
lb   	x6,				192(x31)
sw   	x1,				-20(x31)
sb   	x3,				-8(x31)
sh   	x4,				12(x31)
sub  	x7,		x4,		x6
slli 	x2,		x1,		31
lbu  	x4,				104(x31)
mulh 	x6,		x6,		x5
sll  	x6,		x4,		x3
slti 	x2,		x7,		722
lh   	x6,				-1372(x31)
lb   	x1,				-336(x31)
lhu  	x1,				-136(x31)
sw   	x3,				-32(x31)
sw   	x4,				28(x31)
srl  	x2,		x4,		x5
lw   	x4,				-160(x31)
lh   	x5,				-248(x31)
addi 	x3,		x5,		1964
sh   	x6,				-36(x31)
lb   	x3,				144(x31)
lb   	x1,				-508(x31)
lb   	x5,				-1320(x31)
lh   	x2,				48(x31)
sw   	x1,				24(x31)
sw   	x1,				4(x31)
slli 	x7,		x3,		28
sh   	x2,				8(x31)
lh   	x6,				-548(x31)
xori 	x1,		x4,		-1782
lb   	x3,				-556(x31)
sra  	x2,		x5,		x4
lw   	x6,				-12(x31)
lhu  	x1,				-1208(x31)
lb   	x4,				8(x31)
sra  	x4,		x4,		x2
lh   	x2,				-168(x31)
lh   	x2,				-1364(x31)
sub  	x5,		x6,		x6
andi 	x1,		x1,		1010
sw   	x3,				12(x31)
sb   	x4,				16(x31)
lw   	x2,				-416(x31)
lw   	x4,				-584(x31)
lw   	x3,				-528(x31)
and  	x7,		x5,		x2
lb   	x1,				-1364(x31)
addi 	x7,		x3,		-338
srai 	x4,		x6,		17
sub  	x1,		x5,		x7
sb   	x7,				12(x31)
sw   	x7,				-24(x31)
lw   	x1,				-644(x31)
xor  	x2,		x0,		x1
lb   	x6,				-1184(x31)
lw   	x3,				-16(x31)
lbu  	x2,				-300(x31)
lbu  	x5,				232(x31)
ori  	x7,		x2,		1359
srl  	x5,		x6,		x5
sw   	x2,				8(x31)
sw   	x6,				-20(x31)
lw   	x1,				-1156(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x1
sh   	x3,				-32(x31)
xori 	x5,		x0,		-485
sll  	x4,		x6,		x2
mul  	x3,		x3,		x5
sw   	x3,				-16(x31)
mul  	x6,		x0,		x6
sw   	x0,				0(x31)
xori 	x7,		x2,		1789
slt  	x5,		x2,		x7
lh   	x5,				532(x31)
lh   	x2,				-44(x31)
sh   	x4,				24(x31)
and  	x3,		x5,		x1
nop  
lb   	x6,				-732(x31)
mul  	x5,		x6,		x0
lbu  	x2,				-308(x31)
sb   	x2,				-16(x31)
lbu  	x2,				88(x31)
mulh 	x6,		x6,		x6
lw   	x5,				264(x31)
lw   	x3,				276(x31)
mulhsu	x1,		x7,		x3
mulhu	x2,		x7,		x5
xor  	x6,		x2,		x0
add  	x5,		x4,		x6
lh   	x5,				656(x31)
lh   	x3,				16(x31)
andi 	x3,		x1,		-627
lh   	x1,				696(x31)
lbu  	x3,				-696(x31)
sh   	x4,				-4(x31)
srli 	x5,		x0,		30
lh   	x3,				844(x31)
xor  	x5,		x4,		x0
sw   	x4,				20(x31)
sw   	x5,				-8(x31)
mulhu	x5,		x5,		x5
lb   	x5,				-196(x31)
lw   	x3,				628(x31)
xori 	x7,		x5,		1701
lb   	x6,				128(x31)
lhu  	x7,				296(x31)
sw   	x7,				36(x31)
sh   	x7,				-12(x31)
addi 	x6,		x3,		-1047
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x5,				-1140(x31)
lhu  	x2,				-436(x31)
sh   	x6,				-20(x31)
lhu  	x2,				-832(x31)
lw   	x2,				-696(x31)
lh   	x1,				-776(x31)
sb   	x0,				0(x31)
lbu  	x4,				-84(x31)
sltu 	x7,		x0,		x4
lb   	x7,				-108(x31)
lh   	x7,				-492(x31)
sh   	x7,				12(x31)
lbu  	x3,				-1324(x31)
sh   	x6,				-4(x31)
and  	x1,		x4,		x2
srli 	x5,		x3,		7
sb   	x3,				24(x31)
slt  	x1,		x2,		x3
sub  	x2,		x3,		x3
addi 	x2,		x1,		-1345
srai 	x2,		x3,		31
lw   	x4,				-144(x31)
lhu  	x3,				-704(x31)
sh   	x4,				-12(x31)
lw   	x5,				-696(x31)
lw   	x4,				-484(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lw   	x4,				704(x31)
slli 	x4,		x4,		11
sb   	x4,				-36(x31)
addi 	x5,		x4,		1668
sw   	x3,				-28(x31)
lh   	x6,				-36(x31)
slti 	x7,		x1,		389
lbu  	x5,				484(x31)
sb   	x5,				4(x31)
sb   	x3,				-4(x31)
andi 	x1,		x3,		1369
sh   	x6,				16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
ori  	x5,		x6,		-1165
lb   	x5,				-632(x31)
lb   	x3,				-212(x31)
lh   	x4,				36(x31)
sh   	x3,				-28(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
lw   	x4,				1488(x31)
slt  	x4,		x1,		x6
sra  	x3,		x2,		x0
xor  	x4,		x6,		x1
sltu 	x5,		x1,		x7
sb   	x4,				-16(x31)
lhu  	x7,				996(x31)
lbu  	x2,				1252(x31)
sra  	x7,		x4,		x1
lw   	x4,				1228(x31)
lhu  	x4,				1272(x31)
lhu  	x6,				1352(x31)
sll  	x6,		x6,		x7
lhu  	x7,				-72(x31)
lhu  	x3,				1400(x31)
sb   	x7,				-32(x31)
lw   	x2,				720(x31)
lb   	x2,				1488(x31)
sra  	x4,		x3,		x3
lw   	x4,				1340(x31)
sw   	x2,				0(x31)
xor  	x2,		x7,		x6
lw   	x4,				-124(x31)
lb   	x5,				744(x31)
ori  	x2,		x1,		-624
lb   	x7,				1488(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x3,				-1400(x31)
slt  	x5,		x4,		x0
lbu  	x1,				-296(x31)
lb   	x7,				-488(x31)
mulh 	x1,		x3,		x3
sh   	x4,				28(x31)
sltu 	x6,		x0,		x1
sh   	x5,				8(x31)
xor  	x1,		x7,		x0
lb   	x6,				-756(x31)
sh   	x1,				-32(x31)
lhu  	x3,				-1496(x31)
lb   	x7,				-1388(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x3,				-1168(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulhu	x1,		x4,		x4
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sll  	x2,		x4,		x7
sll  	x3,		x6,		x1
ori  	x7,		x3,		865
sb   	x4,				28(x31)
sh   	x3,				4(x31)
lbu  	x4,				332(x31)
sw   	x1,				-40(x31)
mulh 	x2,		x2,		x3
lhu  	x7,				716(x31)
nop  
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x6,				-1092(x31)
lw   	x1,				124(x31)
sw   	x1,				32(x31)
sb   	x2,				28(x31)
lh   	x1,				140(x31)
mulhsu	x3,		x6,		x1
nop  
sw   	x7,				-12(x31)
mulh 	x7,		x3,		x2
lb   	x5,				284(x31)
lb   	x3,				-708(x31)
lh   	x6,				352(x31)
lw   	x4,				-476(x31)
mul  	x1,		x7,		x5
sw   	x1,				32(x31)
lh   	x2,				-1244(x31)
mulh 	x6,		x2,		x1
xori 	x7,		x5,		1622
sub  	x6,		x2,		x7
lb   	x6,				360(x31)
lb   	x6,				-424(x31)
lw   	x5,				-8(x31)
lw   	x7,				-544(x31)
lh   	x4,				312(x31)
lhu  	x7,				-116(x31)
mulhsu	x1,		x1,		x4
lhu  	x6,				-4(x31)
lh   	x2,				-268(x31)
nop  
sh   	x0,				-8(x31)
nop  
lhu  	x1,				-400(x31)
lbu  	x4,				156(x31)
mulhsu	x1,		x6,		x6
sb   	x6,				-36(x31)
lh   	x4,				344(x31)
ori  	x7,		x6,		1197
lbu  	x5,				-1160(x31)
lb   	x5,				32(x31)
lb   	x2,				-384(x31)
lbu  	x7,				348(x31)
sb   	x6,				32(x31)
mul  	x4,		x1,		x4
lb   	x1,				-24(x31)
lb   	x2,				-1168(x31)
lb   	x2,				-196(x31)
mul  	x7,		x7,		x6
mul  	x5,		x2,		x4
lhu  	x6,				-148(x31)
lh   	x2,				-620(x31)
sb   	x3,				-16(x31)
sh   	x0,				24(x31)
slt  	x7,		x7,		x5
sub  	x1,		x1,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sub  	x7,		x4,		x2
sub  	x1,		x0,		x4
lh   	x2,				-296(x31)
lbu  	x4,				4(x31)
sw   	x4,				0(x31)
lw   	x2,				-96(x31)
sra  	x3,		x2,		x2
lhu  	x6,				516(x31)
lw   	x5,				900(x31)
xori 	x4,		x6,		739
lbu  	x2,				936(x31)
lh   	x5,				896(x31)
sltu 	x1,		x4,		x1
lhu  	x6,				0(x31)
lw   	x5,				-404(x31)
sw   	x4,				8(x31)
sh   	x4,				-32(x31)
lhu  	x6,				980(x31)
lhu  	x6,				-312(x31)
lw   	x7,				268(x31)
andi 	x4,		x4,		2027
sh   	x4,				-24(x31)
lw   	x7,				232(x31)
ori  	x5,		x4,		989
lw   	x7,				-36(x31)
sb   	x7,				-4(x31)
lbu  	x2,				-412(x31)
mul  	x2,		x2,		x5
sb   	x6,				24(x31)
sb   	x5,				20(x31)
lh   	x7,				1012(x31)
lh   	x4,				1076(x31)
lh   	x4,				16(x31)
sh   	x4,				36(x31)
slli 	x5,		x3,		8
lw   	x2,				912(x31)
sh   	x1,				16(x31)
mulhu	x1,		x6,		x0
lb   	x7,				540(x31)
lh   	x7,				1040(x31)
sh   	x4,				-8(x31)
lh   	x5,				740(x31)
sh   	x1,				-36(x31)
sb   	x0,				40(x31)
lh   	x6,				704(x31)
lh   	x3,				572(x31)
slt  	x5,		x5,		x3
lhu  	x4,				1116(x31)
lbu  	x6,				468(x31)
slli 	x7,		x2,		26
lhu  	x7,				-36(x31)
mul  	x4,		x1,		x7
lb   	x2,				288(x31)
sub  	x7,		x7,		x3
lb   	x1,				136(x31)
xor  	x2,		x2,		x5
lb   	x7,				748(x31)
addi 	x3,		x5,		941
sw   	x4,				0(x31)
slti 	x1,		x1,		535
lb   	x7,				788(x31)
lh   	x3,				844(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sb   	x7,				20(x31)
xor  	x2,		x4,		x5
sh   	x7,				16(x31)
addi 	x2,		x0,		-346
lbu  	x5,				-452(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x5,				-372(x31)
lhu  	x1,				-232(x31)
lh   	x2,				204(x31)
lw   	x2,				-640(x31)
sh   	x1,				28(x31)
lhu  	x1,				-680(x31)
addi 	x7,		x0,		1837
sub  	x7,		x4,		x5
lbu  	x3,				-1380(x31)
srai 	x5,		x4,		18
lw   	x6,				188(x31)
lbu  	x4,				-360(x31)
sb   	x7,				-4(x31)
lh   	x3,				-40(x31)
sw   	x1,				-28(x31)
srai 	x3,		x1,		2
lh   	x7,				160(x31)
lbu  	x1,				-348(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				800(x31)
sh   	x5,				-12(x31)
mulhsu	x7,		x4,		x3
ori  	x6,		x0,		-1904
lbu  	x3,				-316(x31)
sra  	x1,		x1,		x1
lb   	x5,				344(x31)
sw   	x7,				28(x31)
lhu  	x1,				224(x31)
lhu  	x4,				-564(x31)
wfi