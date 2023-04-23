addi 	x0,		x0,		-1562
addi 	x1,		x0,		1595
addi 	x2,		x0,		1946
addi 	x3,		x0,		1983
addi 	x4,		x0,		-614
addi 	x5,		x0,		105
addi 	x6,		x0,		317
addi 	x7,		x0,		-853
addi 	x8,		x0,		-910
addi 	x9,		x0,		1714
addi 	x10,	x0,		228
addi 	x11,	x0,		-1327
addi 	x12,	x0,		978
addi 	x13,	x0,		1033
addi 	x14,	x0,		1946
addi 	x15,	x0,		-1089
addi 	x16,	x0,		-284
addi 	x17,	x0,		540
addi 	x18,	x0,		1516
addi 	x19,	x0,		-1996
addi 	x20,	x0,		1768
addi 	x21,	x0,		-1781
addi 	x22,	x0,		-985
addi 	x23,	x0,		1107
addi 	x24,	x0,		-1152
addi 	x25,	x0,		-691
addi 	x26,	x0,		1386
addi 	x27,	x0,		795
addi 	x28,	x0,		-1813
addi 	x29,	x0,		529
addi 	x30,	x0,		-837
addi 	x31,	x0,		643
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x5,				-28(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lhu  	x6,				-36(x31)
sh   	x2,				12(x31)
lbu  	x7,				12(x31)
lbu  	x4,				88(x31)
sw   	x6,				-8(x31)
lbu  	x4,				12(x31)
addi 	x2,		x4,		-235
lh   	x4,				88(x31)
sh   	x1,				32(x31)
or   	x3,		x2,		x3
add  	x3,		x4,		x7
sb   	x0,				-16(x31)
lh   	x2,				12(x31)
lh   	x3,				-8(x31)
lh   	x3,				-36(x31)
lb   	x2,				-16(x31)
lhu  	x6,				-8(x31)
sub  	x6,		x4,		x6
lb   	x5,				-36(x31)
sh   	x5,				32(x31)
sw   	x6,				-32(x31)
sh   	x5,				-28(x31)
and  	x7,		x7,		x2
lhu  	x1,				32(x31)
sw   	x1,				-32(x31)
lb   	x5,				32(x31)
lhu  	x6,				-36(x31)
sh   	x1,				-40(x31)
xor  	x4,		x7,		x3
lhu  	x5,				-36(x31)
slli 	x2,		x2,		11
sb   	x4,				-8(x31)
lw   	x7,				-8(x31)
sb   	x4,				-36(x31)
sh   	x3,				4(x31)
srai 	x1,		x6,		11
sb   	x7,				-36(x31)
srli 	x4,		x7,		7
lhu  	x7,				12(x31)
nop  
sb   	x7,				-32(x31)
lhu  	x1,				4(x31)
lh   	x5,				12(x31)
sb   	x5,				-8(x31)
sb   	x2,				36(x31)
lhu  	x6,				88(x31)
lb   	x4,				-8(x31)
srli 	x7,		x0,		27
mulh 	x6,		x1,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sw   	x5,				40(x31)
sw   	x7,				16(x31)
xori 	x7,		x0,		-685
lhu  	x4,				-564(x31)
mulh 	x7,		x0,		x1
lhu  	x1,				-680(x31)
lh   	x1,				-648(x31)
sh   	x6,				-32(x31)
lb   	x3,				-616(x31)
lb   	x7,				-660(x31)
lbu  	x3,				-692(x31)
lbu  	x2,				-648(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lbu  	x6,				536(x31)
sw   	x7,				-40(x31)
sw   	x4,				36(x31)
lhu  	x2,				560(x31)
lw   	x7,				-172(x31)
lh   	x4,				536(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lh   	x4,				296(x31)
lbu  	x7,				320(x31)
lh   	x7,				360(x31)
lh   	x4,				320(x31)
sb   	x5,				-28(x31)
lw   	x3,				1020(x31)
sw   	x4,				36(x31)
xori 	x4,		x1,		316
sh   	x4,				-24(x31)
lb   	x1,				36(x31)
sb   	x7,				0(x31)
lbu  	x3,				296(x31)
sub  	x7,		x3,		x2
lbu  	x5,				-24(x31)
slt  	x3,		x1,		x5
lb   	x7,				416(x31)
sw   	x5,				-32(x31)
mulhu	x1,		x1,		x4
mul  	x7,		x7,		x6
xor  	x1,		x4,		x7
sltu 	x6,		x6,		x3
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sub  	x5,		x6,		x6
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x3,				-528(x31)
lh   	x1,				-332(x31)
xor  	x1,		x6,		x4
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				-236(x31)
lhu  	x7,				-140(x31)
slt  	x4,		x0,		x4
lb   	x5,				-140(x31)
sw   	x5,				-32(x31)
nop  
lbu  	x1,				428(x31)
lh   	x1,				-80(x31)
lb   	x2,				-140(x31)
sll  	x1,		x7,		x2
mulh 	x5,		x0,		x5
lw   	x1,				-608(x31)
and  	x1,		x5,		x1
lb   	x4,				372(x31)
sh   	x4,				-28(x31)
lb   	x2,				-156(x31)
sh   	x5,				20(x31)
lb   	x3,				372(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x7,				292(x31)
lw   	x6,				192(x31)
sb   	x0,				-8(x31)
lh   	x6,				-116(x31)
sub  	x6,		x2,		x5
lhu  	x2,				204(x31)
lhu  	x4,				468(x31)
mul  	x7,		x5,		x6
sw   	x6,				12(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sra  	x3,		x4,		x6
sw   	x2,				-28(x31)
sb   	x0,				-8(x31)
lhu  	x1,				52(x31)
sw   	x0,				40(x31)
lbu  	x5,				132(x31)
lbu  	x7,				-388(x31)
sltiu	x2,		x4,		1030
sh   	x7,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sh   	x3,				4(x31)
lw   	x2,				592(x31)
nop  
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x4,				-484(x31)
add  	x7,		x2,		x6
srl  	x5,		x5,		x7
lbu  	x2,				-832(x31)
sw   	x3,				-28(x31)
lh   	x3,				-548(x31)
lh   	x6,				-1028(x31)
xor  	x6,		x1,		x3
sh   	x6,				-24(x31)
mulhu	x5,		x0,		x5
lh   	x5,				-832(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lw   	x1,				800(x31)
addi 	x5,		x6,		727
sw   	x5,				-8(x31)
lb   	x4,				500(x31)
srli 	x6,		x6,		27
lb   	x1,				28(x31)
lh   	x4,				1036(x31)
lb   	x7,				320(x31)
lw   	x2,				524(x31)
lh   	x7,				524(x31)
lh   	x4,				464(x31)
lhu  	x2,				1436(x31)
lh   	x4,				984(x31)
lhu  	x7,				460(x31)
andi 	x4,		x0,		1592
sh   	x6,				20(x31)
lh   	x6,				852(x31)
sh   	x2,				40(x31)
sll  	x7,		x5,		x5
lw   	x1,				1032(x31)
mul  	x7,		x2,		x3
sb   	x6,				-40(x31)
mul  	x2,		x3,		x1
add  	x6,		x0,		x2
lw   	x5,				320(x31)
lhu  	x3,				1032(x31)
sw   	x5,				20(x31)
sra  	x7,		x4,		x0
lw   	x6,				1492(x31)
lh   	x7,				828(x31)
sw   	x2,				-20(x31)
mulhsu	x3,		x3,		x3
lbu  	x5,				776(x31)
lhu  	x7,				808(x31)
sw   	x6,				-16(x31)
lw   	x7,				524(x31)
sw   	x6,				-36(x31)
sb   	x3,				0(x31)
lw   	x1,				1484(x31)
ori  	x6,		x2,		-497
sw   	x3,				-20(x31)
srai 	x4,		x6,		20
lw   	x6,				892(x31)
sub  	x4,		x7,		x3
lhu  	x7,				1084(x31)
xori 	x2,		x7,		505
lb   	x3,				1304(x31)
lb   	x4,				1036(x31)
lw   	x1,				784(x31)
nop  
sh   	x3,				-24(x31)
lw   	x3,				0(x31)
sh   	x2,				-12(x31)
lbu  	x2,				1084(x31)
lw   	x3,				524(x31)
nop  
lw   	x4,				784(x31)
sltu 	x3,		x4,		x6
lw   	x7,				0(x31)
lh   	x2,				848(x31)
addi 	x1,		x3,		-1447
xor  	x2,		x6,		x1
slt  	x7,		x1,		x0
sb   	x6,				-24(x31)
lbu  	x3,				460(x31)
add  	x5,		x4,		x2
srli 	x5,		x4,		30
xor  	x4,		x6,		x2
mul  	x6,		x6,		x5
xori 	x7,		x0,		-1360
lbu  	x4,				776(x31)
and  	x3,		x4,		x2
lhu  	x1,				0(x31)
mul  	x7,		x0,		x6
sb   	x2,				40(x31)
mulh 	x1,		x5,		x2
addi 	x7,		x7,		-782
sw   	x3,				-24(x31)
lw   	x6,				1308(x31)
lbu  	x3,				320(x31)
lh   	x5,				40(x31)
lb   	x5,				1492(x31)
lhu  	x3,				608(x31)
srai 	x2,		x5,		29
sll  	x1,		x2,		x6
srai 	x5,		x2,		11
lh   	x5,				460(x31)
lhu  	x2,				848(x31)
lbu  	x5,				1032(x31)
lhu  	x3,				460(x31)
sw   	x1,				0(x31)
sh   	x5,				-12(x31)
add  	x4,		x6,		x0
lh   	x6,				0(x31)
lb   	x6,				608(x31)
nop  
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x7,				-408(x31)
lbu  	x3,				-280(x31)
lh   	x1,				-12(x31)
sub  	x7,		x1,		x0
lhu  	x5,				-536(x31)
mulh 	x5,		x2,		x7
lh   	x5,				-12(x31)
sb   	x7,				-40(x31)
sub  	x4,		x5,		x1
mulh 	x1,		x0,		x0
sh   	x4,				-4(x31)
lbu  	x1,				-392(x31)
nop  
sh   	x0,				-12(x31)
lw   	x7,				-412(x31)
sub  	x6,		x0,		x1
lb   	x4,				-852(x31)
sw   	x1,				-12(x31)
add  	x5,		x4,		x6
sh   	x1,				24(x31)
ori  	x7,		x7,		1418
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x3,				504(x31)
lh   	x3,				788(x31)
mulh 	x7,		x7,		x4
and  	x5,		x3,		x2
lw   	x6,				1200(x31)
lw   	x1,				-64(x31)
lw   	x6,				980(x31)
lh   	x2,				724(x31)
lhu  	x1,				356(x31)
srl  	x5,		x6,		x1
lw   	x4,				396(x31)
and  	x7,		x3,		x7
lbu  	x3,				704(x31)
xori 	x1,		x4,		1951
add  	x3,		x1,		x6
xori 	x7,		x6,		1520
lb   	x3,				396(x31)
lbu  	x2,				1388(x31)
lbu  	x7,				684(x31)
sll  	x7,		x5,		x4
lh   	x1,				384(x31)
lw   	x7,				740(x31)
lh   	x1,				1388(x31)
lb   	x5,				1332(x31)
sw   	x0,				24(x31)
sw   	x4,				12(x31)
lb   	x4,				420(x31)
lb   	x4,				932(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x4,		x7,		947
mul  	x6,		x7,		x3
lw   	x7,				380(x31)
lb   	x3,				-484(x31)
xor  	x1,		x1,		x7
xor  	x4,		x2,		x1
lh   	x6,				832(x31)
xori 	x6,		x6,		173
lhu  	x7,				452(x31)
and  	x3,		x2,		x3
lbu  	x6,				840(x31)
andi 	x4,		x3,		-715
lhu  	x6,				804(x31)
lw   	x1,				868(x31)
sw   	x6,				-8(x31)
sltu 	x3,		x1,		x7
mul  	x2,		x0,		x4
mulhsu	x6,		x4,		x0
lh   	x1,				356(x31)
sw   	x2,				-16(x31)
sw   	x6,				-8(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x5,				-56(x31)
lbu  	x7,				504(x31)
addi 	x5,		x1,		1695
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x5,				260(x31)
mulh 	x7,		x3,		x6
sb   	x2,				-4(x31)
sh   	x0,				24(x31)
mul  	x5,		x4,		x2
srl  	x1,		x5,		x4
lhu  	x6,				664(x31)
lw   	x3,				-664(x31)
xor  	x4,		x0,		x1
lw   	x3,				-192(x31)
sb   	x6,				-28(x31)
lbu  	x2,				244(x31)
lhu  	x3,				180(x31)
mulhu	x6,		x6,		x0
mul  	x7,		x2,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x7,				716(x31)
lhu  	x6,				-200(x31)
lhu  	x6,				896(x31)
sw   	x3,				-4(x31)
lh   	x7,				456(x31)
sll  	x4,		x4,		x7
sb   	x4,				-28(x31)
lhu  	x2,				420(x31)
lhu  	x6,				484(x31)
sh   	x1,				-12(x31)
lb   	x3,				-200(x31)
sh   	x7,				8(x31)
lh   	x4,				1152(x31)
lh   	x4,				456(x31)
lb   	x3,				-208(x31)
lw   	x7,				600(x31)
add  	x5,		x3,		x1
mulhsu	x1,		x3,		x3
sw   	x6,				32(x31)
lhu  	x5,				636(x31)
lbu  	x5,				-200(x31)
mul  	x5,		x2,		x6
sw   	x2,				0(x31)
sh   	x3,				20(x31)
lb   	x7,				432(x31)
or   	x3,		x6,		x1
sw   	x7,				40(x31)
sw   	x0,				4(x31)
lbu  	x5,				4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
andi 	x7,		x0,		-955
lh   	x2,				-640(x31)
lb   	x4,				20(x31)
lhu  	x5,				-644(x31)
srai 	x6,		x1,		24
lw   	x1,				-620(x31)
srli 	x5,		x5,		10
srl  	x6,		x4,		x4
sra  	x3,		x5,		x1
lw   	x4,				-976(x31)
lhu  	x2,				-856(x31)
lw   	x4,				-152(x31)
slt  	x7,		x7,		x5
lw   	x7,				-1272(x31)
mul  	x3,		x3,		x1
sltiu	x1,		x0,		-239
lw   	x3,				-28(x31)
lh   	x3,				-1348(x31)
sll  	x1,		x2,		x6
sw   	x1,				0(x31)
addi 	x6,		x0,		-693
lbu  	x6,				-560(x31)
lhu  	x4,				-844(x31)
or   	x2,		x3,		x4
sw   	x5,				20(x31)
lhu  	x2,				-560(x31)
sll  	x7,		x3,		x3
lbu  	x6,				-1472(x31)
andi 	x4,		x1,		1347
sh   	x6,				28(x31)
lh   	x3,				-432(x31)
lw   	x7,				-428(x31)
sh   	x3,				-24(x31)
lh   	x7,				28(x31)
xor  	x4,		x1,		x2
mulh 	x5,		x4,		x4
sb   	x5,				12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x2,				68(x31)
sb   	x2,				-36(x31)
sh   	x0,				16(x31)
sra  	x3,		x7,		x5
lh   	x6,				-84(x31)
srli 	x3,		x1,		23
andi 	x1,		x5,		1466
slt  	x7,		x3,		x4
lbu  	x7,				-220(x31)
lhu  	x1,				268(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lbu  	x3,				-384(x31)
lb   	x6,				300(x31)
lbu  	x4,				-668(x31)
lb   	x2,				-348(x31)
slti 	x6,		x4,		36
sb   	x7,				36(x31)
lhu  	x7,				-348(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lh   	x4,				-1192(x31)
srli 	x1,		x2,		31
sw   	x6,				32(x31)
lhu  	x1,				340(x31)
lw   	x2,				156(x31)
lbu  	x7,				-1172(x31)
sub  	x6,		x0,		x1
lb   	x7,				-1176(x31)
xori 	x5,		x3,		-710
srl  	x6,		x6,		x2
lh   	x4,				-508(x31)
lb   	x2,				-1112(x31)
sub  	x2,		x6,		x4
lhu  	x7,				-524(x31)
lh   	x5,				-1168(x31)
lhu  	x1,				-324(x31)
sh   	x4,				-32(x31)
sw   	x0,				20(x31)
sh   	x2,				-16(x31)
sw   	x7,				36(x31)
sw   	x4,				12(x31)
lw   	x6,				-1152(x31)
sh   	x5,				20(x31)
srli 	x3,		x2,		3
lh   	x6,				-228(x31)
sw   	x1,				-8(x31)
lw   	x6,				-1168(x31)
sll  	x4,		x4,		x5
lw   	x4,				-480(x31)
sw   	x6,				-32(x31)
sb   	x5,				-36(x31)
sw   	x3,				16(x31)
sw   	x3,				-28(x31)
sb   	x5,				28(x31)
sh   	x0,				-40(x31)
srli 	x4,		x2,		26
sb   	x0,				8(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slt  	x4,		x0,		x0
slt  	x4,		x6,		x5
sh   	x4,				36(x31)
sll  	x1,		x7,		x6
lbu  	x5,				72(x31)
lw   	x7,				-1440(x31)
lh   	x4,				-336(x31)
addi 	x1,		x4,		1569
srli 	x7,		x7,		16
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
slti 	x6,		x7,		806
sh   	x1,				40(x31)
lb   	x1,				68(x31)
lbu  	x6,				-468(x31)
lw   	x5,				-476(x31)
and  	x1,		x1,		x5
sw   	x4,				32(x31)
lbu  	x4,				580(x31)
mulh 	x5,		x2,		x2
sh   	x0,				24(x31)
lh   	x6,				984(x31)
lbu  	x2,				-280(x31)
sw   	x4,				12(x31)
sll  	x5,		x2,		x0
lw   	x4,				1020(x31)
lh   	x3,				732(x31)
add  	x6,		x2,		x0
lw   	x4,				1036(x31)
slti 	x2,		x6,		934
sb   	x3,				40(x31)
srl  	x7,		x7,		x0
lb   	x5,				1052(x31)
sh   	x3,				-16(x31)
lw   	x5,				660(x31)
sb   	x6,				28(x31)
lb   	x6,				-464(x31)
or   	x5,		x5,		x0
lh   	x5,				856(x31)
sb   	x6,				-24(x31)
lb   	x5,				852(x31)
lbu  	x5,				728(x31)
sra  	x6,		x3,		x7
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x2,				-1196(x31)
sw   	x4,				-32(x31)
lhu  	x4,				-1080(x31)
sb   	x1,				-4(x31)
lhu  	x3,				-292(x31)
mul  	x7,		x7,		x0
sw   	x4,				40(x31)
srl  	x2,		x3,		x2
addi 	x5,		x1,		-1459
lh   	x7,				-892(x31)
srl  	x6,		x6,		x7
lh   	x2,				40(x31)
add  	x1,		x7,		x6
sub  	x5,		x0,		x3
lh   	x1,				-696(x31)
mulh 	x5,		x3,		x5
slli 	x1,		x5,		23
sb   	x3,				8(x31)
sw   	x5,				-28(x31)
lhu  	x5,				-8(x31)
slt  	x2,		x4,		x3
lbu  	x6,				-44(x31)
lh   	x3,				-160(x31)
sltu 	x3,		x5,		x2
lhu  	x2,				-72(x31)
xor  	x7,		x5,		x3
sh   	x2,				4(x31)
sb   	x4,				4(x31)
lb   	x6,				-700(x31)
sub  	x1,		x6,		x1
sw   	x0,				-4(x31)
slt  	x2,		x5,		x7
lbu  	x5,				-1232(x31)
sh   	x3,				-8(x31)
mulh 	x5,		x6,		x2
addi 	x1,		x7,		-1696
xori 	x3,		x2,		-131
sb   	x4,				8(x31)
sb   	x1,				-28(x31)
lhu  	x6,				-160(x31)
lw   	x4,				-388(x31)
mul  	x2,		x6,		x6
sh   	x7,				-12(x31)
sh   	x0,				-32(x31)
lb   	x6,				-376(x31)
lhu  	x5,				-736(x31)
sw   	x6,				-24(x31)
lh   	x4,				-708(x31)
mulh 	x2,		x0,		x5
lw   	x6,				-892(x31)
srai 	x5,		x6,		14
lbu  	x7,				-1008(x31)
lh   	x3,				-988(x31)
sw   	x6,				-20(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x5,				300(x31)
sb   	x7,				4(x31)
lh   	x4,				280(x31)
mulhsu	x2,		x4,		x5
lbu  	x7,				300(x31)
lw   	x4,				-900(x31)
mulh 	x5,		x5,		x0
lh   	x5,				604(x31)
sll  	x3,		x6,		x2
lw   	x7,				236(x31)
sb   	x0,				0(x31)
sh   	x7,				-20(x31)
sb   	x3,				-40(x31)
lb   	x3,				-260(x31)
srai 	x1,		x7,		2
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x0,				4(x31)
sw   	x4,				36(x31)
lh   	x3,				-492(x31)
lb   	x5,				36(x31)
mul  	x7,		x6,		x2
andi 	x3,		x7,		1100
mulh 	x1,		x1,		x3
lw   	x2,				-196(x31)
lh   	x4,				760(x31)
lhu  	x6,				104(x31)
sll  	x6,		x5,		x6
sw   	x7,				-4(x31)
lbu  	x4,				760(x31)
lb   	x6,				484(x31)
sll  	x3,		x3,		x3
lhu  	x4,				-492(x31)
mulhsu	x7,		x3,		x0
lh   	x2,				-492(x31)
lb   	x5,				-8(x31)
lh   	x6,				-716(x31)
lw   	x7,				-472(x31)
xor  	x5,		x0,		x4
sw   	x7,				8(x31)
lb   	x2,				548(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x7,				-16(x31)
ori  	x4,		x3,		395
xor  	x3,		x5,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lb   	x2,				696(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x6,				-388(x31)
sb   	x2,				-24(x31)
nop  
sh   	x0,				4(x31)
xor  	x4,		x4,		x3
xori 	x3,		x1,		154
lb   	x2,				324(x31)
mul  	x6,		x0,		x1
lh   	x6,				-364(x31)
xor  	x7,		x3,		x4
lw   	x7,				268(x31)
lhu  	x2,				4(x31)
lw   	x7,				552(x31)
sub  	x2,		x3,		x3
lb   	x2,				244(x31)
lh   	x5,				-264(x31)
sub  	x6,		x1,		x6
lb   	x3,				880(x31)
sw   	x6,				-28(x31)
sltu 	x7,		x4,		x1
lbu  	x4,				692(x31)
sh   	x7,				12(x31)
lw   	x1,				-116(x31)
lh   	x3,				-592(x31)
srl  	x1,		x5,		x3
sltu 	x3,		x1,		x5
lhu  	x2,				728(x31)
sw   	x6,				24(x31)
sb   	x5,				36(x31)
lw   	x1,				-440(x31)
lhu  	x4,				-96(x31)
mul  	x3,		x4,		x3
mulhu	x1,		x7,		x2
lhu  	x4,				596(x31)
sb   	x2,				20(x31)
lbu  	x7,				600(x31)
sw   	x6,				-40(x31)
sw   	x7,				0(x31)
lbu  	x2,				-592(x31)
sb   	x3,				-20(x31)
lhu  	x5,				-556(x31)
lbu  	x7,				100(x31)
slti 	x4,		x5,		1371
mulhu	x7,		x3,		x0
lbu  	x5,				584(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
srl  	x3,		x7,		x3
sw   	x3,				-24(x31)
sra  	x6,		x5,		x0
sw   	x1,				4(x31)
mulhsu	x5,		x2,		x2
sw   	x5,				-16(x31)
mulhu	x3,		x5,		x2
sb   	x2,				40(x31)
lb   	x6,				-612(x31)
sb   	x5,				0(x31)
sb   	x6,				-24(x31)
sb   	x4,				-36(x31)
sh   	x3,				-12(x31)
lbu  	x1,				-16(x31)
slli 	x2,		x6,		7
lw   	x2,				-824(x31)
lh   	x5,				-560(x31)
mul  	x7,		x6,		x4
addi 	x3,		x2,		-920
srai 	x1,		x0,		22
lbu  	x5,				120(x31)
xori 	x7,		x4,		-1990
sltiu	x6,		x4,		184
sh   	x7,				-28(x31)
lhu  	x6,				-824(x31)
lw   	x3,				-360(x31)
lbu  	x5,				4(x31)
sh   	x0,				8(x31)
sh   	x4,				-36(x31)
lh   	x4,				-460(x31)
or   	x1,		x0,		x2
sw   	x3,				-20(x31)
add  	x5,		x6,		x1
srli 	x3,		x4,		0
sb   	x3,				36(x31)
lw   	x5,				-848(x31)
mulh 	x7,		x0,		x1
lw   	x2,				4(x31)
sb   	x0,				4(x31)
lbu  	x3,				-436(x31)
lhu  	x1,				144(x31)
sltu 	x6,		x2,		x0
lh   	x4,				-20(x31)
lw   	x5,				-900(x31)
lb   	x2,				136(x31)
lw   	x5,				76(x31)
lw   	x5,				-1084(x31)
sw   	x4,				16(x31)
sltu 	x6,		x2,		x2
sb   	x2,				16(x31)
sw   	x5,				20(x31)
mulh 	x6,		x4,		x5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x1,				508(x31)
sh   	x7,				-40(x31)
sltu 	x3,		x7,		x2
sw   	x3,				-28(x31)
mul  	x7,		x5,		x0
addi 	x6,		x0,		-1704
lbu  	x3,				-80(x31)
mul  	x5,		x1,		x2
sw   	x1,				0(x31)
mul  	x6,		x4,		x4
sb   	x3,				20(x31)
sltu 	x5,		x2,		x2
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x4,				224(x31)
and  	x2,		x3,		x4
lb   	x2,				380(x31)
lh   	x7,				-664(x31)
slt  	x5,		x4,		x7
sh   	x3,				-4(x31)
nop  
lbu  	x1,				-212(x31)
xori 	x4,		x3,		-1313
lh   	x1,				-184(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
mulh 	x3,		x7,		x7
sh   	x7,				16(x31)
sh   	x2,				-32(x31)
sh   	x6,				-20(x31)
lhu  	x1,				992(x31)
lbu  	x3,				380(x31)
lbu  	x4,				640(x31)
lh   	x1,				900(x31)
sw   	x6,				-4(x31)
add  	x2,		x4,		x3
and  	x7,		x1,		x2
lhu  	x4,				1044(x31)
andi 	x1,		x2,		771
lhu  	x7,				1308(x31)
lh   	x5,				372(x31)
lbu  	x5,				-224(x31)
lh   	x1,				860(x31)
sb   	x3,				28(x31)
sw   	x4,				-12(x31)
xori 	x2,		x4,		-43
sw   	x3,				-20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
andi 	x6,		x7,		-143
lbu  	x6,				-324(x31)
lh   	x7,				160(x31)
lw   	x7,				872(x31)
lb   	x6,				0(x31)
lh   	x3,				552(x31)
sw   	x4,				32(x31)
sw   	x0,				20(x31)
sh   	x3,				24(x31)
sw   	x0,				-28(x31)
lbu  	x4,				-504(x31)
srli 	x4,		x3,		18
slt  	x3,		x7,		x6
sw   	x5,				20(x31)
sra  	x3,		x3,		x5
lhu  	x7,				-148(x31)
sh   	x2,				-28(x31)
lb   	x5,				716(x31)
lb   	x6,				92(x31)
nop  
lhu  	x1,				668(x31)
lhu  	x2,				568(x31)
sltu 	x3,		x3,		x4
mul  	x2,		x3,		x2
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sltu 	x4,		x6,		x5
lbu  	x7,				12(x31)
lb   	x6,				340(x31)
sh   	x7,				-16(x31)
lhu  	x3,				-280(x31)
sh   	x3,				24(x31)
lh   	x1,				-252(x31)
srai 	x4,		x3,		10
sw   	x1,				0(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lw   	x2,				240(x31)
sw   	x4,				-24(x31)
sw   	x5,				-4(x31)
lw   	x5,				-324(x31)
lbu  	x5,				-1100(x31)
lw   	x7,				-152(x31)
lb   	x5,				-332(x31)
sh   	x5,				-4(x31)
lbu  	x1,				-356(x31)
lw   	x5,				-1228(x31)
lb   	x6,				-1228(x31)
xori 	x6,		x6,		471
mulh 	x7,		x2,		x6
sub  	x5,		x4,		x1
mulh 	x5,		x0,		x4
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x1,				-1040(x31)
sb   	x7,				20(x31)
sltu 	x5,		x2,		x5
lbu  	x4,				168(x31)
slti 	x3,		x0,		-926
lb   	x3,				252(x31)
sw   	x4,				24(x31)
lh   	x5,				-884(x31)
add  	x3,		x3,		x6
sh   	x7,				0(x31)
lh   	x4,				-628(x31)
sh   	x5,				-4(x31)
lw   	x6,				100(x31)
lb   	x3,				-596(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x6,				1180(x31)
lhu  	x4,				808(x31)
sltiu	x4,		x7,		-1910
sw   	x1,				4(x31)
lw   	x2,				832(x31)
lbu  	x2,				964(x31)
sw   	x5,				-28(x31)
sb   	x1,				24(x31)
lb   	x3,				540(x31)
lb   	x3,				156(x31)
xor  	x4,		x7,		x0
mulhu	x1,		x0,		x5
lbu  	x6,				868(x31)
lw   	x6,				-44(x31)
slli 	x2,		x5,		6
xor  	x4,		x7,		x5
srl  	x7,		x3,		x6
lw   	x5,				568(x31)
mulh 	x5,		x0,		x1
sb   	x2,				-28(x31)
lb   	x2,				524(x31)
lw   	x3,				468(x31)
lb   	x6,				468(x31)
xor  	x3,		x0,		x4
lh   	x5,				788(x31)
or   	x5,		x6,		x1
sh   	x3,				-12(x31)
lhu  	x7,				436(x31)
lhu  	x1,				1116(x31)
lh   	x6,				1192(x31)
nop  
lh   	x4,				864(x31)
lw   	x7,				-60(x31)
slti 	x6,		x3,		-1828
lbu  	x6,				820(x31)
slti 	x7,		x1,		-225
sltiu	x5,		x0,		-1304
sh   	x3,				-20(x31)
sb   	x4,				-28(x31)
sltiu	x5,		x2,		-1380
lhu  	x4,				-20(x31)
sw   	x7,				24(x31)
sh   	x0,				-20(x31)
sw   	x1,				-20(x31)
lb   	x2,				1092(x31)
lw   	x6,				1444(x31)
lh   	x3,				108(x31)
srl  	x5,		x1,		x3
sh   	x1,				-4(x31)
lw   	x6,				-44(x31)
lbu  	x6,				1320(x31)
lb   	x3,				96(x31)
lh   	x2,				1044(x31)
lhu  	x3,				1028(x31)
lw   	x1,				448(x31)
sb   	x0,				-24(x31)
lhu  	x2,				840(x31)
sub  	x2,		x7,		x3
lhu  	x1,				1004(x31)
lb   	x4,				1488(x31)
lh   	x1,				1208(x31)
lhu  	x5,				1140(x31)
lhu  	x4,				1160(x31)
lhu  	x3,				1064(x31)
sh   	x5,				-20(x31)
lbu  	x4,				876(x31)
lhu  	x1,				540(x31)
sw   	x1,				24(x31)
lb   	x3,				1144(x31)
sw   	x6,				-8(x31)
lw   	x6,				576(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x2,				-1088(x31)
slt  	x5,		x7,		x0
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x7,				-168(x31)
lw   	x4,				-960(x31)
lhu  	x3,				-980(x31)
lhu  	x6,				-92(x31)
lh   	x6,				508(x31)
sltu 	x5,		x7,		x4
slt  	x2,		x1,		x5
xori 	x7,		x1,		-639
sh   	x1,				-12(x31)
lw   	x6,				-496(x31)
sw   	x7,				24(x31)
lhu  	x2,				-484(x31)
mul  	x6,		x4,		x2
sb   	x4,				0(x31)
lb   	x7,				-952(x31)
lhu  	x3,				-488(x31)
lhu  	x4,				-476(x31)
sw   	x4,				28(x31)
and  	x3,		x2,		x2
lb   	x2,				-1016(x31)
srl  	x6,		x1,		x0
lw   	x3,				-976(x31)
or   	x7,		x1,		x5
lbu  	x2,				-28(x31)
add  	x3,		x7,		x6
mulh 	x1,		x4,		x3
lw   	x5,				-420(x31)
sltiu	x3,		x3,		-1316
lb   	x6,				204(x31)
sub  	x2,		x6,		x1
lhu  	x6,				8(x31)
lh   	x1,				-776(x31)
add  	x6,		x7,		x6
lbu  	x4,				-496(x31)
sll  	x3,		x0,		x3
sb   	x1,				8(x31)
wfi