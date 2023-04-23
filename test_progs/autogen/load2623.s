addi 	x0,		x0,		494
addi 	x1,		x0,		351
addi 	x2,		x0,		637
addi 	x3,		x0,		1322
addi 	x4,		x0,		-916
addi 	x5,		x0,		-1389
addi 	x6,		x0,		-1373
addi 	x7,		x0,		1990
addi 	x8,		x0,		2037
addi 	x9,		x0,		1825
addi 	x10,	x0,		-1594
addi 	x11,	x0,		-493
addi 	x12,	x0,		-1405
addi 	x13,	x0,		-1762
addi 	x14,	x0,		-1907
addi 	x15,	x0,		-191
addi 	x16,	x0,		-969
addi 	x17,	x0,		-1303
addi 	x18,	x0,		1768
addi 	x19,	x0,		310
addi 	x20,	x0,		1014
addi 	x21,	x0,		671
addi 	x22,	x0,		184
addi 	x23,	x0,		-1707
addi 	x24,	x0,		180
addi 	x25,	x0,		1950
addi 	x26,	x0,		-375
addi 	x27,	x0,		1916
addi 	x28,	x0,		-1445
addi 	x29,	x0,		1310
addi 	x30,	x0,		1523
addi 	x31,	x0,		-1129
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x2,				-4(x31)
xor  	x5,		x3,		x5
lhu  	x1,				28(x31)
lh   	x4,				-16(x31)
lbu  	x5,				-32(x31)
sh   	x1,				-4(x31)
mulh 	x4,		x5,		x3
lbu  	x1,				-4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slt  	x3,		x0,		x3
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
xor  	x5,		x2,		x6
add  	x7,		x6,		x0
lw   	x4,				-96(x31)
lhu  	x1,				-96(x31)
sw   	x7,				12(x31)
lw   	x7,				12(x31)
lbu  	x3,				12(x31)
lhu  	x2,				-96(x31)
mulhu	x1,		x6,		x2
lh   	x1,				12(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xori 	x3,		x2,		-1077
srli 	x2,		x6,		15
mulh 	x5,		x5,		x0
sll  	x5,		x7,		x4
and  	x4,		x2,		x6
lbu  	x4,				-96(x31)
sw   	x3,				-4(x31)
lh   	x3,				-96(x31)
slti 	x5,		x2,		-336
sw   	x0,				-20(x31)
lhu  	x2,				-540(x31)
lbu  	x1,				-20(x31)
sw   	x5,				40(x31)
xori 	x7,		x2,		-364
sw   	x1,				36(x31)
sh   	x3,				-8(x31)
lb   	x6,				-96(x31)
lw   	x2,				-532(x31)
sw   	x2,				16(x31)
sll  	x4,		x5,		x6
srli 	x7,		x1,		7
sh   	x0,				-24(x31)
sh   	x2,				32(x31)
lhu  	x2,				-20(x31)
lbu  	x5,				-20(x31)
xor  	x4,		x2,		x4
sh   	x2,				-20(x31)
sh   	x6,				32(x31)
mulh 	x6,		x2,		x3
lw   	x4,				-532(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x2,				-568(x31)
sh   	x2,				-36(x31)
xor  	x6,		x1,		x3
sb   	x4,				-36(x31)
sw   	x7,				28(x31)
sh   	x2,				36(x31)
lhu  	x7,				28(x31)
ori  	x3,		x0,		1341
lbu  	x3,				-528(x31)
sb   	x2,				-8(x31)
lb   	x6,				-8(x31)
and  	x6,		x7,		x3
lw   	x1,				-1200(x31)
srli 	x2,		x4,		7
lh   	x5,				-540(x31)
lh   	x6,				-520(x31)
lb   	x1,				28(x31)
lw   	x5,				-584(x31)
or   	x2,		x5,		x1
xor  	x4,		x4,		x3
lw   	x5,				-528(x31)
lbu  	x6,				-524(x31)
mulhu	x2,		x5,		x6
lw   	x6,				-564(x31)
sh   	x0,				20(x31)
srai 	x7,		x7,		22
and  	x4,		x2,		x3
sh   	x0,				-8(x31)
and  	x2,		x6,		x7
sb   	x5,				36(x31)
lw   	x7,				-528(x31)
sh   	x2,				-32(x31)
mulhu	x3,		x7,		x2
lb   	x7,				28(x31)
andi 	x7,		x0,		-356
lhu  	x4,				28(x31)
lbu  	x4,				-564(x31)
sw   	x1,				-20(x31)
lbu  	x7,				-584(x31)
lhu  	x7,				-568(x31)
sw   	x4,				-4(x31)
sb   	x4,				28(x31)
mulh 	x2,		x7,		x1
sb   	x7,				28(x31)
lb   	x3,				-32(x31)
sh   	x5,				24(x31)
sra  	x2,		x7,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
addi 	x1,		x5,		-1861
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x3,				-100(x31)
lbu  	x3,				464(x31)
addi 	x2,		x3,		1608
lhu  	x2,				-84(x31)
lb   	x6,				424(x31)
nop  
lb   	x4,				-96(x31)
lbu  	x6,				440(x31)
lbu  	x2,				-84(x31)
lbu  	x2,				464(x31)
sra  	x6,		x7,		x0
sb   	x0,				-24(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x3,				-488(x31)
sw   	x5,				-40(x31)
mul  	x3,		x4,		x2
sh   	x1,				36(x31)
mul  	x3,		x5,		x0
sh   	x2,				-24(x31)
sb   	x0,				28(x31)
sltu 	x7,		x4,		x6
sub  	x6,		x4,		x2
sb   	x1,				-40(x31)
lbu  	x1,				632(x31)
andi 	x6,		x1,		1093
slli 	x4,		x5,		14
lhu  	x2,				48(x31)
addi 	x1,		x5,		134
sb   	x3,				24(x31)
lh   	x1,				44(x31)
sb   	x6,				-4(x31)
slt  	x3,		x1,		x0
ori  	x2,		x5,		1989
sra  	x5,		x4,		x6
lh   	x2,				648(x31)
lh   	x5,				576(x31)
sb   	x6,				4(x31)
lb   	x5,				-588(x31)
lw   	x3,				36(x31)
sub  	x3,		x2,		x4
sh   	x4,				-40(x31)
sb   	x3,				20(x31)
lw   	x3,				32(x31)
lhu  	x5,				144(x31)
sh   	x1,				-8(x31)
sub  	x6,		x0,		x7
lhu  	x2,				-24(x31)
sw   	x6,				-8(x31)
lb   	x4,				84(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sw   	x2,				-4(x31)
add  	x4,		x7,		x5
sh   	x0,				-20(x31)
lw   	x4,				-548(x31)
lh   	x7,				-1060(x31)
lbu  	x3,				32(x31)
lhu  	x5,				-524(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x6,				548(x31)
lhu  	x6,				40(x31)
nop  
sw   	x7,				16(x31)
lw   	x4,				48(x31)
lw   	x2,				-68(x31)
sub  	x2,		x1,		x2
lbu  	x5,				84(x31)
lh   	x7,				-632(x31)
lbu  	x4,				-20(x31)
lbu  	x7,				-40(x31)
addi 	x4,		x1,		-505
sh   	x5,				28(x31)
mul  	x7,		x7,		x3
sb   	x0,				-12(x31)
sb   	x3,				-4(x31)
slt  	x7,		x7,		x0
mulhu	x3,		x1,		x0
lh   	x6,				508(x31)
slt  	x6,		x5,		x2
lbu  	x3,				592(x31)
lbu  	x1,				532(x31)
or   	x3,		x5,		x4
sb   	x3,				24(x31)
lhu  	x5,				-632(x31)
lbu  	x6,				-48(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x1,				252(x31)
sw   	x4,				-28(x31)
lw   	x1,				296(x31)
sw   	x6,				-16(x31)
mulh 	x2,		x0,		x0
lb   	x2,				328(x31)
lb   	x1,				284(x31)
lhu  	x1,				292(x31)
lw   	x7,				896(x31)
sb   	x7,				-32(x31)
ori  	x2,		x2,		1028
sh   	x0,				-24(x31)
sw   	x5,				-32(x31)
sb   	x6,				12(x31)
lbu  	x1,				256(x31)
lw   	x2,				304(x31)
sll  	x5,		x5,		x0
sw   	x5,				4(x31)
sw   	x2,				-8(x31)
sh   	x2,				-8(x31)
sltiu	x1,		x3,		-18
sh   	x3,				20(x31)
lbu  	x2,				-8(x31)
ori  	x5,		x4,		731
lbu  	x6,				900(x31)
lw   	x2,				308(x31)
add  	x1,		x7,		x5
lb   	x4,				-24(x31)
lw   	x6,				220(x31)
xor  	x2,		x3,		x5
lhu  	x2,				344(x31)
sll  	x3,		x2,		x6
lhu  	x7,				868(x31)
lb   	x7,				216(x31)
lh   	x1,				352(x31)
lw   	x7,				-16(x31)
lbu  	x4,				-328(x31)
sltiu	x4,		x6,		-160
lbu  	x7,				812(x31)
sh   	x0,				40(x31)
lhu  	x4,				352(x31)
lw   	x7,				404(x31)
lhu  	x1,				864(x31)
addi 	x5,		x0,		-1569
lh   	x5,				868(x31)
sh   	x3,				-8(x31)
slti 	x7,		x1,		-1204
lh   	x7,				348(x31)
sb   	x6,				-20(x31)
mulh 	x7,		x4,		x6
lh   	x3,				812(x31)
sw   	x7,				28(x31)
sub  	x6,		x7,		x7
lh   	x6,				-28(x31)
sh   	x0,				12(x31)
lb   	x7,				292(x31)
sh   	x2,				36(x31)
lbu  	x2,				852(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x1,				1068(x31)
sb   	x2,				36(x31)
lbu  	x7,				540(x31)
sb   	x3,				16(x31)
lw   	x6,				580(x31)
slli 	x1,		x1,		29
lhu  	x4,				452(x31)
lb   	x3,				1068(x31)
lbu  	x7,				528(x31)
lh   	x4,				200(x31)
lb   	x1,				528(x31)
lw   	x5,				560(x31)
sltiu	x6,		x1,		-1636
lh   	x3,				12(x31)
lhu  	x1,				1128(x31)
sra  	x6,		x5,		x1
lhu  	x6,				468(x31)
lbu  	x1,				448(x31)
lh   	x1,				636(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				-152(x31)
lh   	x7,				-360(x31)
sw   	x6,				-24(x31)
add  	x2,		x4,		x0
lb   	x1,				140(x31)
sh   	x3,				28(x31)
slti 	x1,		x5,		14
lb   	x2,				-152(x31)
ori  	x7,		x3,		89
sltu 	x3,		x4,		x0
srli 	x7,		x1,		13
sw   	x1,				-4(x31)
sw   	x2,				-28(x31)
slti 	x5,		x0,		-1319
slli 	x4,		x6,		21
lw   	x5,				728(x31)
lw   	x3,				156(x31)
sh   	x3,				28(x31)
lb   	x5,				-360(x31)
lhu  	x3,				144(x31)
lb   	x4,				724(x31)
lh   	x7,				144(x31)
lb   	x1,				700(x31)
sb   	x3,				-4(x31)
slti 	x2,		x2,		-553
lb   	x1,				124(x31)
sw   	x5,				-28(x31)
lw   	x3,				-468(x31)
lb   	x7,				-360(x31)
lb   	x1,				-156(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x6,				588(x31)
lw   	x1,				1108(x31)
lh   	x4,				568(x31)
sw   	x6,				-28(x31)
lh   	x1,				248(x31)
lb   	x7,				300(x31)
lb   	x4,				284(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x3,				628(x31)
or   	x6,		x1,		x0
lb   	x1,				132(x31)
sh   	x5,				-36(x31)
lb   	x3,				-208(x31)
lhu  	x1,				-184(x31)
lhu  	x1,				684(x31)
sb   	x6,				32(x31)
lhu  	x4,				8(x31)
srli 	x5,		x2,		28
sb   	x1,				4(x31)
lh   	x2,				176(x31)
sw   	x5,				28(x31)
mulh 	x5,		x4,		x3
sw   	x5,				16(x31)
add  	x3,		x3,		x2
lhu  	x3,				-96(x31)
sltu 	x4,		x3,		x0
sh   	x4,				-40(x31)
srai 	x7,		x0,		16
lhu  	x3,				-176(x31)
lw   	x6,				32(x31)
lw   	x3,				624(x31)
lhu  	x4,				176(x31)
lb   	x1,				-44(x31)
slti 	x3,		x6,		475
addi 	x4,		x6,		1839
lhu  	x7,				140(x31)
lhu  	x5,				-44(x31)
sw   	x1,				-32(x31)
addi 	x3,		x3,		855
srl  	x2,		x7,		x1
lb   	x2,				-96(x31)
xori 	x4,		x1,		-708
sub  	x5,		x1,		x0
sh   	x3,				-20(x31)
lw   	x7,				-540(x31)
lbu  	x5,				108(x31)
lb   	x6,				-200(x31)
lbu  	x5,				696(x31)
lb   	x2,				76(x31)
sb   	x3,				40(x31)
sw   	x6,				-24(x31)
lh   	x4,				-228(x31)
lhu  	x1,				44(x31)
sw   	x7,				0(x31)
sw   	x6,				20(x31)
sh   	x2,				-20(x31)
andi 	x2,		x3,		1291
lhu  	x6,				580(x31)
sh   	x3,				-36(x31)
and  	x2,		x6,		x6
slli 	x2,		x3,		31
lhu  	x7,				28(x31)
lw   	x3,				84(x31)
mulh 	x6,		x1,		x6
sh   	x2,				28(x31)
addi 	x6,		x2,		-1915
sh   	x0,				0(x31)
sb   	x7,				32(x31)
sh   	x6,				-40(x31)
srl  	x6,		x2,		x5
sb   	x5,				20(x31)
sw   	x6,				8(x31)
lh   	x1,				8(x31)
sh   	x3,				12(x31)
sltiu	x2,		x6,		-1754
nop  
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sw   	x6,				40(x31)
slt  	x4,		x6,		x6
srli 	x1,		x4,		22
lbu  	x3,				-844(x31)
sh   	x0,				8(x31)
lw   	x2,				-940(x31)
xor  	x4,		x4,		x1
sw   	x3,				-28(x31)
sb   	x2,				-16(x31)
sh   	x7,				-16(x31)
lhu  	x3,				-884(x31)
andi 	x1,		x1,		-1848
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
slli 	x5,		x5,		23
lw   	x7,				-116(x31)
lw   	x5,				-176(x31)
sb   	x1,				8(x31)
lh   	x7,				360(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x5,				-868(x31)
sh   	x0,				-8(x31)
lh   	x2,				-864(x31)
sub  	x7,		x5,		x0
lbu  	x3,				-904(x31)
lhu  	x1,				-1428(x31)
ori  	x3,		x0,		700
lhu  	x2,				-932(x31)
sh   	x0,				-4(x31)
addi 	x1,		x6,		-1506
sub  	x6,		x2,		x3
lw   	x4,				-12(x31)
lw   	x5,				-976(x31)
mulhu	x3,		x1,		x3
sw   	x2,				4(x31)
sh   	x6,				20(x31)
lhu  	x2,				-1244(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
add  	x7,		x1,		x4
xor  	x6,		x5,		x7
lb   	x1,				-984(x31)
lhu  	x7,				-1084(x31)
lb   	x2,				-1172(x31)
sltu 	x5,		x4,		x2
lhu  	x2,				-920(x31)
mulh 	x1,		x4,		x3
lb   	x5,				-1232(x31)
lw   	x4,				-936(x31)
mul  	x5,		x5,		x6
lhu  	x1,				-872(x31)
sw   	x6,				-32(x31)
nop  
lw   	x3,				-984(x31)
srli 	x3,		x6,		30
lbu  	x4,				-304(x31)
sw   	x5,				-36(x31)
lh   	x2,				-724(x31)
sra  	x6,		x5,		x7
lh   	x4,				-1224(x31)
lw   	x7,				-36(x31)
lhu  	x3,				16(x31)
mulh 	x6,		x7,		x4
mulhu	x3,		x4,		x2
lb   	x6,				-1188(x31)
sub  	x4,		x1,		x4
sb   	x4,				20(x31)
lh   	x7,				-1008(x31)
lh   	x3,				-948(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulh 	x4,		x1,		x1
sh   	x2,				20(x31)
sub  	x1,		x0,		x6
srli 	x1,		x5,		15
or   	x6,		x5,		x6
lw   	x2,				432(x31)
slli 	x5,		x4,		31
sll  	x5,		x5,		x4
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x3,				16(x31)
lh   	x5,				292(x31)
lb   	x3,				232(x31)
lw   	x3,				880(x31)
sb   	x3,				-12(x31)
mulhsu	x2,		x4,		x1
lhu  	x4,				-184(x31)
lw   	x6,				0(x31)
sh   	x1,				28(x31)
sh   	x2,				0(x31)
lw   	x4,				312(x31)
lb   	x1,				356(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x1,				64(x31)
mulh 	x7,		x7,		x5
srl  	x6,		x2,		x0
sh   	x7,				32(x31)
sb   	x5,				40(x31)
sh   	x0,				16(x31)
lbu  	x7,				556(x31)
sh   	x4,				40(x31)
andi 	x7,		x1,		1404
sw   	x2,				-36(x31)
lbu  	x1,				240(x31)
lhu  	x5,				664(x31)
sw   	x1,				-40(x31)
lh   	x6,				40(x31)
lw   	x5,				4(x31)
lhu  	x3,				-68(x31)
xor  	x3,		x6,		x5
ori  	x5,		x1,		-129
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srli 	x2,		x4,		0
lhu  	x7,				4(x31)
sh   	x0,				36(x31)
srai 	x6,		x4,		23
lbu  	x3,				52(x31)
lh   	x4,				960(x31)
slli 	x2,		x7,		27
lh   	x5,				620(x31)
lh   	x5,				-228(x31)
mulhu	x2,		x0,		x2
lh   	x2,				-476(x31)
lb   	x6,				228(x31)
sll  	x3,		x7,		x1
lw   	x1,				-32(x31)
lw   	x3,				-556(x31)
mulhu	x2,		x1,		x7
lb   	x2,				-476(x31)
lbu  	x2,				32(x31)
sh   	x0,				24(x31)
sb   	x5,				12(x31)
sw   	x2,				-32(x31)
add  	x3,		x1,		x3
slt  	x1,		x2,		x2
lhu  	x6,				-444(x31)
lh   	x5,				-468(x31)
lb   	x2,				56(x31)
lhu  	x1,				28(x31)
lh   	x6,				620(x31)
slti 	x1,		x4,		-506
lh   	x4,				40(x31)
lb   	x1,				-476(x31)
xor  	x2,		x1,		x2
and  	x6,		x0,		x0
lbu  	x5,				-444(x31)
sh   	x6,				28(x31)
sltu 	x6,		x1,		x3
mulhsu	x1,		x1,		x6
sub  	x3,		x1,		x2
lw   	x2,				104(x31)
lhu  	x7,				-68(x31)
srai 	x4,		x5,		7
sb   	x4,				40(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
or   	x2,		x1,		x7
sub  	x5,		x6,		x1
sll  	x6,		x6,		x6
lhu  	x1,				-696(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x5,				-136(x31)
addi 	x4,		x1,		-666
xor  	x6,		x4,		x4
mulh 	x7,		x1,		x5
sltiu	x3,		x1,		-1682
sh   	x2,				-8(x31)
lw   	x4,				784(x31)
lw   	x7,				220(x31)
addi 	x7,		x5,		-1155
slti 	x6,		x4,		1252
lh   	x2,				628(x31)
lh   	x5,				184(x31)
lbu  	x1,				-124(x31)
mulhu	x7,		x3,		x0
lw   	x3,				1120(x31)
lbu  	x1,				152(x31)
sw   	x2,				-36(x31)
lbu  	x7,				740(x31)
sh   	x3,				40(x31)
sh   	x4,				12(x31)
sh   	x5,				-28(x31)
sw   	x0,				32(x31)
lhu  	x1,				140(x31)
lw   	x1,				724(x31)
lhu  	x5,				12(x31)
lb   	x2,				292(x31)
lb   	x3,				88(x31)
mulh 	x4,		x0,		x5
lw   	x2,				1120(x31)
lw   	x6,				788(x31)
sub  	x5,		x0,		x0
lhu  	x6,				152(x31)
lhu  	x4,				88(x31)
lh   	x7,				156(x31)
lw   	x3,				-332(x31)
sw   	x1,				-4(x31)
sw   	x2,				-4(x31)
add  	x4,		x1,		x6
lb   	x6,				164(x31)
mul  	x6,		x3,		x4
lh   	x3,				700(x31)
sb   	x0,				-28(x31)
sh   	x6,				-12(x31)
sb   	x7,				-28(x31)
lh   	x7,				-12(x31)
lhu  	x1,				0(x31)
sw   	x7,				-24(x31)
lh   	x2,				108(x31)
sb   	x0,				40(x31)
sub  	x3,		x2,		x2
lw   	x6,				728(x31)
sh   	x6,				24(x31)
lw   	x6,				788(x31)
srli 	x2,		x7,		11
sh   	x5,				40(x31)
sh   	x0,				-20(x31)
sw   	x7,				28(x31)
lw   	x4,				-84(x31)
sb   	x6,				12(x31)
lw   	x4,				716(x31)
sh   	x5,				-20(x31)
lw   	x2,				-340(x31)
add  	x1,		x5,		x1
sb   	x5,				-28(x31)
sltu 	x7,		x4,		x4
lbu  	x4,				184(x31)
lhu  	x3,				-96(x31)
sh   	x2,				20(x31)
srli 	x7,		x3,		0
lw   	x4,				84(x31)
xori 	x3,		x4,		-1242
lh   	x4,				148(x31)
lw   	x6,				364(x31)
mul  	x2,		x0,		x5
sb   	x2,				12(x31)
or   	x1,		x5,		x3
sltu 	x2,		x2,		x4
lb   	x6,				780(x31)
sb   	x3,				36(x31)
andi 	x6,		x0,		-1701
lhu  	x6,				232(x31)
lb   	x2,				152(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x2,				-220(x31)
slli 	x1,		x4,		14
lhu  	x7,				-500(x31)
lh   	x2,				-388(x31)
sb   	x5,				32(x31)
sb   	x4,				-36(x31)
sra  	x7,		x6,		x3
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x5,				148(x31)
slli 	x5,		x5,		18
lhu  	x1,				-200(x31)
sh   	x6,				-36(x31)
lbu  	x6,				-1248(x31)
srai 	x7,		x5,		26
srai 	x2,		x4,		7
sb   	x4,				28(x31)
sw   	x6,				40(x31)
sb   	x1,				-20(x31)
add  	x4,		x7,		x1
lw   	x1,				-944(x31)
lbu  	x6,				-808(x31)
lhu  	x4,				-920(x31)
lh   	x6,				-1048(x31)
xor  	x4,		x6,		x3
mul  	x3,		x0,		x3
lhu  	x3,				-756(x31)
sb   	x7,				4(x31)
sh   	x5,				16(x31)
and  	x7,		x2,		x7
sh   	x6,				36(x31)
sb   	x5,				-8(x31)
sw   	x5,				36(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x3,				28(x31)
mulh 	x5,		x0,		x1
lhu  	x3,				-796(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x4,				-928(x31)
lbu  	x4,				-916(x31)
lw   	x2,				-912(x31)
lhu  	x1,				-132(x31)
lw   	x2,				-912(x31)
lb   	x6,				-908(x31)
lw   	x2,				-360(x31)
slli 	x3,		x7,		24
ori  	x5,		x6,		1972
srl  	x7,		x2,		x7
lw   	x2,				-260(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lb   	x6,				280(x31)
sh   	x1,				36(x31)
addi 	x5,		x3,		-851
mul  	x5,		x5,		x2
lh   	x2,				36(x31)
lb   	x1,				484(x31)
add  	x3,		x5,		x1
and  	x2,		x1,		x0
mulhsu	x3,		x0,		x0
xor  	x3,		x7,		x4
mul  	x6,		x6,		x2
sw   	x5,				-16(x31)
lb   	x3,				-284(x31)
lb   	x6,				-276(x31)
addi 	x4,		x1,		-1240
lhu  	x2,				-912(x31)
sub  	x6,		x1,		x3
lbu  	x1,				-452(x31)
lbu  	x7,				244(x31)
sra  	x4,		x1,		x7
slti 	x4,		x3,		602
sw   	x0,				-20(x31)
lbu  	x1,				508(x31)
slli 	x2,		x0,		4
sh   	x3,				8(x31)
mul  	x4,		x5,		x5
lh   	x1,				-520(x31)
addi 	x5,		x2,		1482
lw   	x4,				636(x31)
sub  	x1,		x7,		x6
lh   	x5,				-480(x31)
sh   	x1,				16(x31)
sltu 	x7,		x7,		x2
mul  	x5,		x3,		x2
sll  	x1,		x5,		x6
sw   	x4,				-24(x31)
mul  	x1,		x7,		x6
srli 	x5,		x1,		10
lbu  	x2,				496(x31)
lhu  	x5,				-556(x31)
lbu  	x7,				244(x31)
sub  	x2,		x1,		x0
sb   	x6,				16(x31)
srai 	x3,		x1,		22
mulh 	x5,		x6,		x0
sub  	x3,		x2,		x5
lb   	x3,				312(x31)
sb   	x3,				-16(x31)
lh   	x2,				496(x31)
mulh 	x1,		x5,		x7
lw   	x5,				432(x31)
sw   	x5,				-24(x31)
lbu  	x3,				-492(x31)
sw   	x3,				-4(x31)
mulh 	x1,		x4,		x7
mul  	x3,		x4,		x0
lbu  	x3,				480(x31)
lh   	x3,				256(x31)
lh   	x7,				-364(x31)
lhu  	x2,				316(x31)
lbu  	x5,				-20(x31)
lbu  	x2,				-480(x31)
sh   	x3,				36(x31)
addi 	x6,		x0,		-1965
lb   	x6,				-108(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
addi 	x5,		x7,		1401
lb   	x3,				-1108(x31)
lh   	x2,				-900(x31)
lh   	x5,				-504(x31)
slti 	x6,		x4,		-825
mulhu	x1,		x5,		x5
lw   	x2,				-1108(x31)
lh   	x1,				-544(x31)
ori  	x4,		x0,		1010
mulh 	x3,		x2,		x5
addi 	x7,		x5,		-1004
lb   	x2,				-256(x31)
lw   	x4,				76(x31)
or   	x3,		x7,		x2
sw   	x5,				32(x31)
or   	x5,		x5,		x1
slti 	x2,		x4,		1464
lw   	x4,				-1016(x31)
and  	x6,		x6,		x1
slli 	x1,		x2,		23
lh   	x7,				-184(x31)
lbu  	x2,				-80(x31)
lb   	x4,				-260(x31)
lh   	x1,				-840(x31)
srai 	x2,		x1,		6
lw   	x4,				-1452(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-436(x31)
slti 	x3,		x6,		38
xor  	x7,		x1,		x1
lbu  	x1,				-372(x31)
lh   	x1,				500(x31)
srli 	x5,		x7,		5
sb   	x0,				20(x31)
slti 	x7,		x6,		-1646
lbu  	x3,				-568(x31)
sw   	x2,				-32(x31)
mul  	x4,		x3,		x7
lhu  	x7,				-460(x31)
sw   	x2,				40(x31)
sh   	x7,				4(x31)
lhu  	x4,				172(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x4,				12(x31)
xori 	x2,		x2,		-834
lbu  	x6,				-568(x31)
mulhu	x5,		x7,		x2
sb   	x7,				8(x31)
lbu  	x1,				-1092(x31)
slli 	x3,		x1,		23
srai 	x2,		x3,		20
lhu  	x6,				-856(x31)
sh   	x0,				-16(x31)
lb   	x6,				-368(x31)
mulhu	x4,		x7,		x3
sh   	x5,				12(x31)
mulhsu	x6,		x4,		x2
lw   	x1,				-612(x31)
sh   	x0,				8(x31)
lh   	x5,				192(x31)
srai 	x2,		x3,		28
lhu  	x5,				-32(x31)
sh   	x1,				4(x31)
sb   	x3,				-36(x31)
lhu  	x2,				196(x31)
lbu  	x2,				-764(x31)
andi 	x5,		x2,		2024
add  	x2,		x4,		x4
lbu  	x6,				348(x31)
sw   	x6,				8(x31)
sb   	x3,				36(x31)
lb   	x3,				-592(x31)
lw   	x4,				-312(x31)
sltiu	x1,		x1,		39
mul  	x5,		x3,		x0
lhu  	x2,				-720(x31)
lhu  	x5,				-612(x31)
lbu  	x6,				-740(x31)
lb   	x4,				-724(x31)
sb   	x3,				-32(x31)
lbu  	x7,				-888(x31)
lh   	x6,				-896(x31)
sb   	x5,				-32(x31)
lbu  	x2,				-304(x31)
sw   	x3,				0(x31)
sltiu	x4,		x4,		1736
sh   	x7,				32(x31)
sb   	x1,				16(x31)
lw   	x2,				348(x31)
sb   	x7,				-8(x31)
sw   	x7,				20(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-704(x31)
sw   	x5,				-16(x31)
lh   	x5,				-436(x31)
srli 	x4,		x1,		4
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srli 	x4,		x7,		23
lhu  	x1,				-1048(x31)
lw   	x2,				-1144(x31)
slt  	x4,		x2,		x5
mulh 	x3,		x5,		x1
lhu  	x6,				-1068(x31)
sra  	x5,		x2,		x3
srli 	x1,		x3,		28
lh   	x2,				-1488(x31)
lw   	x1,				-1072(x31)
mulhu	x7,		x4,		x2
lhu  	x2,				-124(x31)
slti 	x6,		x5,		-1676
sb   	x0,				-24(x31)
lhu  	x2,				-1036(x31)
sw   	x0,				-28(x31)
mulhu	x7,		x3,		x5
lb   	x4,				-588(x31)
lhu  	x4,				-832(x31)
andi 	x5,		x4,		297
lh   	x5,				-916(x31)
sb   	x5,				16(x31)
lhu  	x5,				-1104(x31)
lb   	x3,				-1408(x31)
sb   	x4,				-8(x31)
lhu  	x1,				-904(x31)
sh   	x4,				12(x31)
sh   	x6,				-40(x31)
lh   	x2,				-984(x31)
lh   	x4,				-304(x31)
sh   	x7,				36(x31)
lbu  	x3,				-952(x31)
lbu  	x6,				-1196(x31)
add  	x7,		x6,		x6
sltu 	x5,		x3,		x4
sw   	x6,				20(x31)
sb   	x2,				4(x31)
lbu  	x5,				-456(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x6,				-568(x31)
slli 	x2,		x6,		3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
srai 	x3,		x2,		14
sh   	x2,				8(x31)
lhu  	x7,				1428(x31)
lb   	x7,				816(x31)
lw   	x5,				1316(x31)
lb   	x2,				520(x31)
sb   	x7,				16(x31)
sw   	x7,				0(x31)
and  	x7,		x6,		x3
sb   	x4,				-36(x31)
lw   	x3,				-36(x31)
xor  	x6,		x1,		x7
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x6,				1120(x31)
lbu  	x7,				836(x31)
slti 	x4,		x0,		4
sh   	x6,				-36(x31)
sw   	x1,				-12(x31)
slti 	x4,		x1,		1886
lw   	x6,				40(x31)
lw   	x5,				828(x31)
sw   	x1,				40(x31)
xor  	x7,		x2,		x7
lbu  	x2,				384(x31)
lbu  	x6,				1176(x31)
lw   	x1,				280(x31)
sw   	x6,				12(x31)
sll  	x6,		x4,		x2
sltu 	x2,		x0,		x0
lhu  	x6,				1132(x31)
sltu 	x2,		x5,		x3
lw   	x3,				508(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x4,				1304(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srai 	x4,		x4,		23
sw   	x1,				-36(x31)
lhu  	x3,				324(x31)
xor  	x3,		x5,		x7
andi 	x4,		x2,		1178
sb   	x7,				24(x31)
lb   	x1,				312(x31)
lh   	x5,				668(x31)
slli 	x1,		x5,		31
addi 	x1,		x2,		825
lbu  	x3,				40(x31)
sb   	x3,				-24(x31)
lhu  	x5,				648(x31)
srai 	x4,		x4,		31
sh   	x5,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sll  	x4,		x4,		x2
lw   	x3,				292(x31)
lh   	x6,				-240(x31)
sh   	x2,				-12(x31)
sb   	x6,				-28(x31)
sw   	x4,				24(x31)
lhu  	x3,				1240(x31)
slt  	x7,		x6,		x5
lhu  	x3,				372(x31)
lh   	x1,				-128(x31)
srai 	x3,		x4,		13
lb   	x5,				52(x31)
lh   	x3,				1252(x31)
sw   	x7,				8(x31)
lh   	x1,				1100(x31)
lw   	x4,				472(x31)
sh   	x4,				12(x31)
lbu  	x7,				1276(x31)
lhu  	x7,				1284(x31)
lw   	x4,				152(x31)
sll  	x4,		x5,		x1
lb   	x3,				420(x31)
wfi