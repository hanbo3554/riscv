addi 	x0,		x0,		1165
addi 	x1,		x0,		1608
addi 	x2,		x0,		-623
addi 	x3,		x0,		1083
addi 	x4,		x0,		90
addi 	x5,		x0,		1996
addi 	x6,		x0,		-1826
addi 	x7,		x0,		-21
addi 	x8,		x0,		-1995
addi 	x9,		x0,		30
addi 	x10,	x0,		1397
addi 	x11,	x0,		-733
addi 	x12,	x0,		-1693
addi 	x13,	x0,		-22
addi 	x14,	x0,		-195
addi 	x15,	x0,		-1720
addi 	x16,	x0,		-108
addi 	x17,	x0,		-1400
addi 	x18,	x0,		1906
addi 	x19,	x0,		1904
addi 	x20,	x0,		-1418
addi 	x21,	x0,		-1287
addi 	x22,	x0,		656
addi 	x23,	x0,		-1603
addi 	x24,	x0,		1795
addi 	x25,	x0,		1333
addi 	x26,	x0,		1577
addi 	x27,	x0,		-1238
addi 	x28,	x0,		975
addi 	x29,	x0,		498
addi 	x30,	x0,		-1253
addi 	x31,	x0,		84
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sw   	x5,				-24(x31)
lw   	x1,				-24(x31)
slli 	x3,		x4,		22
slti 	x3,		x3,		1815
lh   	x6,				-24(x31)
sub  	x2,		x0,		x7
mulhu	x1,		x0,		x6
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x7,				316(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x7,				1108(x31)
lw   	x5,				1096(x31)
sb   	x2,				40(x31)
sb   	x7,				-16(x31)
sb   	x2,				28(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x1,				-832(x31)
srl  	x5,		x3,		x2
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lhu  	x5,				-124(x31)
lh   	x5,				972(x31)
sh   	x5,				8(x31)
addi 	x6,		x1,		633
lb   	x3,				972(x31)
lhu  	x1,				8(x31)
lbu  	x7,				8(x31)
lhu  	x1,				-84(x31)
lw   	x7,				-124(x31)
lh   	x7,				8(x31)
lhu  	x1,				-140(x31)
lb   	x6,				20(x31)
sh   	x2,				8(x31)
add  	x3,		x0,		x1
lw   	x5,				-84(x31)
lb   	x7,				20(x31)
sb   	x0,				16(x31)
lw   	x2,				-124(x31)
lbu  	x5,				984(x31)
lhu  	x7,				20(x31)
lw   	x3,				984(x31)
slli 	x4,		x4,		2
lw   	x4,				20(x31)
sh   	x3,				28(x31)
sw   	x7,				-4(x31)
lhu  	x4,				-84(x31)
lbu  	x7,				-140(x31)
sb   	x0,				-16(x31)
lhu  	x7,				28(x31)
lbu  	x3,				-96(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lhu  	x5,				120(x31)
lh   	x5,				96(x31)
lh   	x3,				1072(x31)
sltu 	x5,		x2,		x2
lbu  	x7,				108(x31)
sw   	x2,				36(x31)
lhu  	x4,				1084(x31)
sw   	x6,				24(x31)
addi 	x4,		x1,		1584
lh   	x1,				120(x31)
lb   	x5,				1084(x31)
lbu  	x3,				120(x31)
sb   	x2,				-40(x31)
lh   	x4,				36(x31)
lbu  	x6,				36(x31)
mulh 	x4,		x3,		x6
lb   	x6,				36(x31)
mulhsu	x3,		x4,		x3
sw   	x6,				12(x31)
lhu  	x5,				1072(x31)
sub  	x3,		x4,		x3
lw   	x4,				12(x31)
mulhu	x1,		x1,		x7
lb   	x4,				116(x31)
sh   	x5,				-36(x31)
mul  	x5,		x7,		x5
sh   	x4,				-4(x31)
xor  	x4,		x4,		x0
lw   	x2,				116(x31)
sw   	x5,				28(x31)
nop  
lh   	x5,				24(x31)
lhu  	x2,				-24(x31)
lw   	x6,				120(x31)
sh   	x3,				-24(x31)
and  	x2,		x1,		x0
lhu  	x4,				84(x31)
ori  	x2,		x4,		1864
sh   	x2,				0(x31)
lh   	x2,				1072(x31)
sb   	x4,				16(x31)
lw   	x6,				120(x31)
sub  	x3,		x2,		x3
lb   	x7,				128(x31)
add  	x4,		x6,		x1
lw   	x4,				120(x31)
srai 	x6,		x1,		4
sw   	x1,				40(x31)
lw   	x3,				84(x31)
sltiu	x3,		x1,		609
lbu  	x3,				24(x31)
srai 	x4,		x6,		22
sw   	x4,				40(x31)
sb   	x0,				-36(x31)
lw   	x3,				128(x31)
sltu 	x5,		x7,		x0
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x5,				220(x31)
sh   	x1,				-40(x31)
lh   	x4,				344(x31)
sb   	x7,				32(x31)
ori  	x4,		x3,		436
lhu  	x7,				312(x31)
lbu  	x1,				220(x31)
lw   	x2,				300(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x7,				72(x31)
lw   	x3,				64(x31)
lbu  	x2,				72(x31)
lh   	x3,				164(x31)
lhu  	x1,				164(x31)
lbu  	x7,				184(x31)
and  	x7,		x7,		x4
lbu  	x1,				-188(x31)
sltiu	x2,		x6,		1973
lb   	x4,				68(x31)
sb   	x2,				36(x31)
sb   	x0,				0(x31)
sh   	x2,				-32(x31)
srai 	x6,		x7,		14
sb   	x1,				32(x31)
sw   	x2,				20(x31)
lw   	x1,				36(x31)
lw   	x7,				68(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulhu	x3,		x7,		x4
lb   	x2,				-888(x31)
lb   	x3,				-776(x31)
sb   	x3,				16(x31)
sw   	x2,				40(x31)
sh   	x6,				-28(x31)
sh   	x0,				-32(x31)
add  	x4,		x7,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x5,				484(x31)
sh   	x7,				4(x31)
lbu  	x2,				516(x31)
lbu  	x1,				472(x31)
srai 	x7,		x0,		25
sb   	x4,				-12(x31)
sh   	x7,				-4(x31)
lbu  	x3,				340(x31)
lh   	x7,				376(x31)
mulh 	x7,		x3,		x2
lbu  	x6,				376(x31)
lbu  	x3,				416(x31)
lbu  	x5,				516(x31)
lh   	x4,				352(x31)
lw   	x6,				392(x31)
sb   	x3,				20(x31)
lbu  	x1,				352(x31)
lhu  	x6,				484(x31)
sltiu	x5,		x1,		1768
mul  	x6,		x4,		x1
lw   	x3,				288(x31)
lh   	x3,				428(x31)
sh   	x7,				20(x31)
and  	x2,		x4,		x5
sb   	x4,				-32(x31)
lw   	x5,				424(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x3,				-624(x31)
lh   	x7,				-1048(x31)
xori 	x4,		x1,		222
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x2,				356(x31)
lw   	x5,				-52(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x1,				-768(x31)
xor  	x5,		x0,		x0
lbu  	x1,				-720(x31)
lh   	x2,				-708(x31)
sw   	x7,				40(x31)
add  	x5,		x0,		x3
lhu  	x1,				268(x31)
sw   	x2,				8(x31)
mulh 	x2,		x6,		x7
lb   	x1,				-780(x31)
lhu  	x5,				72(x31)
sw   	x4,				-4(x31)
lb   	x6,				268(x31)
sw   	x7,				28(x31)
slti 	x6,		x2,		1312
slti 	x2,		x5,		-746
srai 	x3,		x1,		9
mulh 	x2,		x3,		x4
xor  	x6,		x2,		x1
add  	x2,		x6,		x4
sb   	x1,				36(x31)
lb   	x3,				-1060(x31)
sw   	x6,				-32(x31)
sh   	x5,				8(x31)
lhu  	x7,				-844(x31)
lhu  	x6,				72(x31)
lw   	x7,				-800(x31)
lhu  	x6,				-768(x31)
srai 	x1,		x1,		18
sh   	x4,				8(x31)
sb   	x6,				32(x31)
mul  	x5,		x1,		x2
lh   	x1,				-808(x31)
lh   	x6,				-840(x31)
lb   	x7,				-1224(x31)
srl  	x4,		x7,		x2
lh   	x2,				-776(x31)
lb   	x2,				-1060(x31)
lw   	x1,				-800(x31)
lbu  	x1,				-808(x31)
lb   	x4,				-876(x31)
sb   	x0,				32(x31)
lb   	x4,				-840(x31)
lbu  	x3,				-828(x31)
lb   	x2,				-1172(x31)
sb   	x0,				36(x31)
sh   	x2,				16(x31)
sub  	x6,		x5,		x6
addi 	x1,		x3,		-1036
lhu  	x2,				-988(x31)
lb   	x6,				-852(x31)
lbu  	x7,				-828(x31)
lhu  	x1,				8(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x3,				1012(x31)
sb   	x3,				-16(x31)
lbu  	x2,				1072(x31)
sh   	x2,				20(x31)
lbu  	x2,				-16(x31)
sb   	x7,				-40(x31)
sb   	x6,				-24(x31)
xori 	x2,		x5,		684
ori  	x7,		x2,		-218
xor  	x3,		x4,		x6
sb   	x2,				-40(x31)
sw   	x2,				-28(x31)
addi 	x6,		x2,		-1349
lh   	x7,				-28(x31)
mulh 	x3,		x1,		x1
mul  	x2,		x7,		x2
lb   	x4,				20(x31)
slli 	x6,		x3,		3
mulhsu	x7,		x5,		x2
lbu  	x3,				1036(x31)
ori  	x5,		x1,		1690
lh   	x3,				1072(x31)
lbu  	x1,				1040(x31)
sh   	x6,				32(x31)
sh   	x3,				-32(x31)
lbu  	x4,				-192(x31)
sb   	x0,				-8(x31)
addi 	x5,		x2,		-1822
lw   	x5,				-8(x31)
slti 	x3,		x4,		1588
addi 	x5,		x4,		1108
lhu  	x5,				-184(x31)
sw   	x6,				-4(x31)
lhu  	x4,				1072(x31)
lb   	x2,				196(x31)
lw   	x4,				308(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lbu  	x5,				-876(x31)
srai 	x1,		x7,		21
lhu  	x6,				-856(x31)
sb   	x6,				0(x31)
lw   	x6,				-764(x31)
sb   	x7,				20(x31)
lb   	x7,				64(x31)
sra  	x2,		x4,		x0
sll  	x2,		x2,		x4
lhu  	x2,				-876(x31)
lw   	x7,				-980(x31)
lb   	x6,				-876(x31)
mulhsu	x3,		x5,		x1
lb   	x6,				-764(x31)
lb   	x4,				-772(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-1048(x31)
lh   	x3,				20(x31)
sh   	x4,				-40(x31)
srl  	x2,		x4,		x4
or   	x4,		x3,		x0
lb   	x5,				-772(x31)
sh   	x4,				36(x31)
lh   	x5,				-1108(x31)
mulh 	x3,		x4,		x6
lw   	x7,				-772(x31)
mul  	x1,		x2,		x7
sb   	x6,				24(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x1,		x4,		x6
lbu  	x3,				-84(x31)
xori 	x2,		x3,		-284
lw   	x1,				-8(x31)
lbu  	x5,				84(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srli 	x5,		x5,		9
lhu  	x5,				-848(x31)
sh   	x3,				-16(x31)
lhu  	x6,				-608(x31)
lh   	x1,				296(x31)
sb   	x0,				-40(x31)
sh   	x3,				4(x31)
lbu  	x6,				-480(x31)
sh   	x4,				-32(x31)
sw   	x2,				16(x31)
sb   	x2,				-4(x31)
lw   	x4,				-776(x31)
xor  	x4,		x1,		x4
mul  	x3,		x2,		x6
lhu  	x6,				-40(x31)
ori  	x4,		x2,		926
slt  	x1,		x1,		x3
lw   	x7,				192(x31)
add  	x3,		x4,		x0
sh   	x7,				-8(x31)
andi 	x4,		x4,		562
sh   	x4,				8(x31)
sb   	x0,				-32(x31)
lb   	x5,				268(x31)
xor  	x6,		x5,		x2
andi 	x1,		x4,		-1424
sw   	x2,				-20(x31)
sw   	x0,				4(x31)
sb   	x4,				4(x31)
sh   	x4,				28(x31)
lb   	x2,				-1012(x31)
sub  	x4,		x2,		x4
lhu  	x4,				-676(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lh   	x6,				688(x31)
sb   	x1,				-32(x31)
sub  	x2,		x0,		x2
lw   	x7,				656(x31)
lh   	x2,				-184(x31)
add  	x3,		x5,		x2
sb   	x4,				-12(x31)
mulhsu	x1,		x3,		x5
ori  	x7,		x6,		1246
sw   	x5,				12(x31)
sw   	x1,				28(x31)
lw   	x1,				416(x31)
lw   	x7,				-208(x31)
sh   	x2,				-24(x31)
srli 	x1,		x4,		12
sw   	x2,				12(x31)
lh   	x3,				408(x31)
sh   	x2,				-28(x31)
sh   	x3,				-32(x31)
sw   	x1,				4(x31)
or   	x5,		x7,		x6
sh   	x2,				16(x31)
sw   	x6,				-36(x31)
sb   	x2,				4(x31)
sw   	x4,				4(x31)
sw   	x1,				40(x31)
sh   	x1,				-32(x31)
lw   	x5,				-588(x31)
lw   	x3,				-388(x31)
lhu  	x3,				-32(x31)
sb   	x4,				0(x31)
mulhsu	x3,		x6,		x5
lb   	x1,				-168(x31)
lb   	x5,				-160(x31)
lh   	x7,				600(x31)
sh   	x0,				8(x31)
addi 	x2,		x7,		-1410
sb   	x4,				16(x31)
sw   	x2,				8(x31)
sw   	x4,				24(x31)
andi 	x7,		x3,		-1236
sh   	x7,				-12(x31)
sh   	x0,				-40(x31)
lb   	x2,				-172(x31)
sh   	x7,				16(x31)
sw   	x6,				-8(x31)
sb   	x7,				-32(x31)
sb   	x6,				-32(x31)
sub  	x1,		x3,		x4
addi 	x6,		x5,		1322
xori 	x1,		x2,		750
lhu  	x3,				688(x31)
and  	x1,		x4,		x3
sb   	x0,				-12(x31)
sb   	x1,				40(x31)
srl  	x3,		x3,		x2
lbu  	x1,				636(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x3,				-240(x31)
lh   	x4,				-956(x31)
ori  	x6,		x5,		1262
sh   	x0,				-32(x31)
sh   	x7,				-8(x31)
lh   	x1,				-172(x31)
mul  	x2,		x4,		x0
lh   	x7,				-1092(x31)
lb   	x7,				-908(x31)
lw   	x7,				-1332(x31)
addi 	x2,		x0,		599
lbu  	x1,				-1128(x31)
lh   	x5,				-972(x31)
lhu  	x1,				-1320(x31)
lhu  	x6,				-276(x31)
sh   	x7,				12(x31)
ori  	x4,		x4,		-1881
add  	x2,		x1,		x5
lh   	x3,				-284(x31)
lb   	x7,				-1100(x31)
slt  	x6,		x6,		x2
lb   	x1,				-1300(x31)
ori  	x3,		x1,		-952
mulhsu	x1,		x4,		x1
lbu  	x7,				-1152(x31)
lh   	x7,				-1348(x31)
ori  	x2,		x1,		-420
sb   	x2,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lb   	x6,				-816(x31)
lb   	x3,				-200(x31)
xor  	x6,		x0,		x3
sb   	x3,				12(x31)
sb   	x4,				-32(x31)
lh   	x3,				-200(x31)
xori 	x6,		x0,		1781
lb   	x7,				-616(x31)
sw   	x1,				-8(x31)
sw   	x2,				0(x31)
sh   	x4,				36(x31)
lbu  	x7,				-808(x31)
lhu  	x3,				-960(x31)
mulh 	x2,		x2,		x4
lb   	x5,				12(x31)
lw   	x6,				-668(x31)
lh   	x3,				-564(x31)
sw   	x7,				36(x31)
lbu  	x6,				0(x31)
lb   	x3,				308(x31)
xor  	x3,		x1,		x2
lh   	x4,				-1004(x31)
lw   	x3,				68(x31)
lbu  	x6,				-552(x31)
sb   	x6,				24(x31)
xori 	x3,		x4,		513
lb   	x3,				-4(x31)
lw   	x1,				-980(x31)
lhu  	x4,				-632(x31)
lb   	x5,				-1160(x31)
mulh 	x4,		x4,		x7
sb   	x3,				-24(x31)
srl  	x1,		x7,		x6
lb   	x3,				-748(x31)
addi 	x3,		x0,		934
lb   	x1,				-800(x31)
sh   	x7,				-12(x31)
sh   	x4,				16(x31)
lb   	x1,				-648(x31)
lhu  	x2,				-788(x31)
sh   	x5,				-8(x31)
mulhu	x3,		x7,		x3
andi 	x6,		x6,		1640
sw   	x0,				-40(x31)
lbu  	x5,				-184(x31)
sb   	x4,				40(x31)
sra  	x1,		x3,		x0
lbu  	x1,				-620(x31)
mul  	x7,		x1,		x3
sltu 	x6,		x5,		x2
sltiu	x4,		x1,		274
lh   	x3,				-568(x31)
xor  	x6,		x0,		x2
lw   	x4,				-200(x31)
lb   	x2,				-668(x31)
lw   	x7,				-1144(x31)
lhu  	x2,				-668(x31)
sw   	x3,				-4(x31)
add  	x4,		x6,		x3
lb   	x6,				-1180(x31)
ori  	x2,		x0,		1333
lh   	x7,				-576(x31)
sh   	x2,				-16(x31)
sh   	x1,				0(x31)
lb   	x2,				-1008(x31)
lw   	x2,				-1176(x31)
lh   	x6,				-692(x31)
mulh 	x1,		x5,		x2
lhu  	x2,				-152(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x4,				28(x31)
lbu  	x6,				-1128(x31)
lb   	x7,				192(x31)
sh   	x4,				-40(x31)
slti 	x1,		x7,		594
lbu  	x7,				-712(x31)
sw   	x0,				24(x31)
lb   	x5,				-532(x31)
lbu  	x3,				208(x31)
slt  	x5,		x3,		x3
sh   	x5,				20(x31)
lh   	x4,				-692(x31)
sb   	x5,				-12(x31)
lhu  	x6,				64(x31)
sll  	x3,		x1,		x3
lw   	x6,				112(x31)
lhu  	x1,				-524(x31)
sw   	x6,				8(x31)
xori 	x3,		x6,		-1478
srli 	x5,		x2,		7
lbu  	x5,				-684(x31)
lhu  	x7,				-924(x31)
lh   	x4,				28(x31)
lhu  	x5,				-696(x31)
sw   	x5,				36(x31)
lbu  	x7,				-668(x31)
sltu 	x5,		x7,		x7
lw   	x7,				-916(x31)
sb   	x7,				-16(x31)
or   	x3,		x7,		x5
lw   	x4,				60(x31)
sb   	x5,				-28(x31)
sh   	x4,				12(x31)
addi 	x3,		x4,		332
mulh 	x2,		x5,		x2
sb   	x6,				-24(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sub  	x4,		x2,		x4
sw   	x1,				-32(x31)
lw   	x7,				788(x31)
lh   	x4,				56(x31)
slli 	x5,		x7,		25
sb   	x2,				32(x31)
lbu  	x5,				-148(x31)
mulhsu	x4,		x4,		x1
sll  	x4,		x4,		x2
lhu  	x3,				-112(x31)
sw   	x7,				-4(x31)
sw   	x0,				-12(x31)
add  	x7,		x4,		x6
xori 	x2,		x0,		1044
sb   	x1,				-8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sra  	x6,		x6,		x0
sra  	x7,		x4,		x6
lhu  	x4,				-168(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slt  	x1,		x2,		x4
srl  	x7,		x2,		x4
or   	x1,		x0,		x2
lw   	x4,				288(x31)
sb   	x2,				-8(x31)
lh   	x7,				-196(x31)
lbu  	x5,				592(x31)
lw   	x6,				-412(x31)
sh   	x4,				4(x31)
sb   	x2,				-16(x31)
sw   	x1,				24(x31)
sh   	x2,				24(x31)
andi 	x5,		x3,		1106
lb   	x1,				424(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
xor  	x5,		x7,		x3
mulhu	x6,		x6,		x3
sra  	x2,		x1,		x2
lbu  	x7,				-36(x31)
lh   	x5,				-404(x31)
sh   	x1,				20(x31)
mulh 	x6,		x5,		x1
mulh 	x1,		x3,		x5
lbu  	x1,				716(x31)
sh   	x3,				-4(x31)
slt  	x7,		x2,		x5
lbu  	x3,				412(x31)
slli 	x7,		x3,		19
sh   	x2,				-36(x31)
mul  	x4,		x4,		x3
slt  	x4,		x7,		x4
lb   	x3,				-416(x31)
mulh 	x1,		x6,		x6
sub  	x1,		x6,		x4
lbu  	x4,				-256(x31)
mul  	x3,		x2,		x5
sw   	x2,				-12(x31)
lb   	x2,				-72(x31)
sb   	x6,				-8(x31)
lbu  	x3,				416(x31)
sb   	x6,				8(x31)
addi 	x4,		x6,		842
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x4,				748(x31)
lb   	x2,				68(x31)
mulh 	x7,		x1,		x5
or   	x1,		x0,		x4
lbu  	x2,				-324(x31)
sh   	x6,				32(x31)
lh   	x3,				-8(x31)
lw   	x4,				-140(x31)
lb   	x3,				-336(x31)
slli 	x1,		x7,		23
lb   	x1,				724(x31)
sh   	x5,				-40(x31)
sb   	x3,				-20(x31)
mulhu	x3,		x0,		x5
lhu  	x2,				28(x31)
sw   	x4,				20(x31)
sw   	x2,				-24(x31)
sb   	x7,				36(x31)
lb   	x3,				44(x31)
sb   	x3,				12(x31)
lw   	x7,				-372(x31)
lb   	x3,				460(x31)
lh   	x6,				-24(x31)
lw   	x2,				612(x31)
sw   	x0,				-4(x31)
lbu  	x1,				32(x31)
srli 	x6,		x2,		7
lbu  	x6,				560(x31)
xor  	x2,		x5,		x7
sb   	x2,				8(x31)
lb   	x1,				656(x31)
srai 	x5,		x4,		31
lw   	x1,				180(x31)
sll  	x5,		x2,		x3
lw   	x2,				436(x31)
sltu 	x7,		x7,		x3
lh   	x7,				420(x31)
add  	x3,		x0,		x1
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
add  	x3,		x6,		x7
sb   	x7,				-28(x31)
mul  	x6,		x3,		x6
srai 	x4,		x4,		31
addi 	x6,		x5,		569
lhu  	x1,				-560(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x5,				-36(x31)
sb   	x5,				0(x31)
mulh 	x5,		x0,		x5
srli 	x3,		x4,		15
sb   	x4,				0(x31)
sra  	x1,		x2,		x3
lb   	x7,				-1156(x31)
lw   	x2,				-892(x31)
lh   	x4,				-100(x31)
slt  	x7,		x1,		x6
sb   	x7,				-4(x31)
sw   	x4,				32(x31)
sw   	x7,				-32(x31)
lh   	x3,				-620(x31)
lhu  	x5,				-728(x31)
lw   	x2,				-876(x31)
sw   	x3,				-24(x31)
sh   	x7,				-36(x31)
lb   	x6,				-796(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x5,				264(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				-692(x31)
lw   	x7,				-624(x31)
lb   	x7,				-1036(x31)
lw   	x1,				36(x31)
lh   	x1,				-1212(x31)
lw   	x3,				-664(x31)
lh   	x5,				36(x31)
lb   	x3,				-1200(x31)
lhu  	x7,				-208(x31)
lhu  	x4,				-616(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
srai 	x7,		x0,		6
lbu  	x7,				392(x31)
sh   	x4,				0(x31)
lh   	x1,				-708(x31)
sra  	x7,		x0,		x2
lhu  	x4,				524(x31)
andi 	x1,		x7,		-1711
lhu  	x6,				560(x31)
xor  	x3,		x4,		x3
sb   	x5,				32(x31)
lh   	x3,				-316(x31)
lh   	x3,				812(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sh   	x5,				-36(x31)
lh   	x3,				-344(x31)
lw   	x7,				436(x31)
mulhu	x1,		x6,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x1,				516(x31)
lbu  	x5,				1136(x31)
lb   	x1,				564(x31)
sb   	x5,				-8(x31)
lhu  	x7,				476(x31)
and  	x4,		x0,		x4
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
ori  	x1,		x3,		-1761
lh   	x6,				984(x31)
sh   	x0,				8(x31)
lb   	x7,				432(x31)
lb   	x3,				1032(x31)
lw   	x2,				-136(x31)
mulhu	x2,		x6,		x3
lh   	x4,				440(x31)
lw   	x1,				200(x31)
addi 	x6,		x0,		1826
lbu  	x6,				552(x31)
sltu 	x2,		x1,		x5
sltiu	x1,		x3,		1028
lw   	x6,				1016(x31)
lw   	x4,				928(x31)
lh   	x1,				992(x31)
sb   	x4,				4(x31)
lhu  	x4,				252(x31)
lb   	x2,				1080(x31)
lhu  	x2,				284(x31)
sw   	x5,				-40(x31)
sb   	x3,				-32(x31)
slli 	x7,		x2,		16
xor  	x3,		x7,		x5
lw   	x1,				984(x31)
slt  	x6,		x3,		x7
sh   	x4,				-40(x31)
lhu  	x6,				-40(x31)
sw   	x5,				0(x31)
slli 	x7,		x1,		2
lbu  	x1,				1104(x31)
lbu  	x1,				884(x31)
lw   	x2,				440(x31)
lhu  	x5,				276(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sub  	x7,		x3,		x1
mulh 	x2,		x6,		x2
lbu  	x2,				128(x31)
lb   	x4,				488(x31)
lw   	x2,				544(x31)
sub  	x2,		x0,		x2
ori  	x5,		x3,		862
lh   	x3,				592(x31)
sh   	x7,				8(x31)
lb   	x1,				1224(x31)
mul  	x3,		x2,		x1
sw   	x3,				8(x31)
add  	x7,		x5,		x0
lw   	x5,				504(x31)
mulhsu	x4,		x5,		x0
lh   	x4,				1188(x31)
sh   	x1,				-20(x31)
sb   	x5,				36(x31)
lw   	x2,				1144(x31)
sh   	x1,				-4(x31)
sh   	x3,				-4(x31)
lw   	x5,				1116(x31)
lbu  	x6,				148(x31)
lw   	x2,				124(x31)
lh   	x7,				464(x31)
sw   	x1,				4(x31)
xor  	x6,		x7,		x2
lb   	x4,				1048(x31)
lw   	x5,				104(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x7,				1088(x31)
lhu  	x4,				880(x31)
add  	x4,		x6,		x3
lb   	x6,				-108(x31)
sll  	x7,		x5,		x6
srli 	x5,		x3,		27
lb   	x4,				1092(x31)
lb   	x3,				424(x31)
lb   	x1,				208(x31)
lhu  	x4,				392(x31)
mul  	x3,		x3,		x5
lhu  	x1,				-20(x31)
lbu  	x3,				-60(x31)
sh   	x5,				-12(x31)
mulhu	x5,		x4,		x2
sh   	x1,				36(x31)
lhu  	x6,				1064(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x1,				-220(x31)
mulh 	x5,		x1,		x0
lw   	x1,				-192(x31)
lhu  	x5,				-180(x31)
lw   	x3,				-1012(x31)
lb   	x1,				-1052(x31)
lbu  	x1,				-780(x31)
ori  	x7,		x2,		1314
lb   	x3,				-128(x31)
lh   	x4,				-44(x31)
lhu  	x7,				-1036(x31)
mulh 	x2,		x5,		x7
lb   	x3,				20(x31)
lhu  	x1,				-652(x31)
srai 	x5,		x0,		9
lb   	x2,				-1164(x31)
andi 	x5,		x4,		-1973
lh   	x2,				-784(x31)
sw   	x0,				-20(x31)
sb   	x7,				-24(x31)
andi 	x1,		x1,		-778
lh   	x6,				96(x31)
sub  	x4,		x3,		x6
lb   	x5,				-800(x31)
lh   	x2,				-836(x31)
srai 	x3,		x5,		8
sll  	x6,		x2,		x1
sh   	x5,				-36(x31)
lh   	x6,				-20(x31)
lh   	x3,				312(x31)
lh   	x3,				-632(x31)
lh   	x4,				-1044(x31)
lb   	x2,				-620(x31)
srai 	x6,		x3,		4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
ori  	x2,		x5,		1024
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x3,				120(x31)
sb   	x4,				0(x31)
lbu  	x4,				-72(x31)
lh   	x1,				-228(x31)
sra  	x4,		x2,		x3
xori 	x5,		x7,		-1900
mulhsu	x4,		x4,		x0
sub  	x7,		x1,		x1
lw   	x5,				-272(x31)
sw   	x1,				-24(x31)
sb   	x2,				-4(x31)
lb   	x4,				-1032(x31)
add  	x1,		x0,		x4
lw   	x6,				-1360(x31)
nop  
lhu  	x6,				-1092(x31)
lh   	x2,				-300(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lw   	x1,				-996(x31)
mulh 	x6,		x4,		x0
lhu  	x2,				-328(x31)
lhu  	x2,				-376(x31)
sb   	x0,				0(x31)
add  	x2,		x3,		x5
sb   	x5,				40(x31)
lhu  	x5,				-932(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x2,				932(x31)
lbu  	x7,				344(x31)
lh   	x1,				-100(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x4,				340(x31)
lhu  	x2,				-592(x31)
srai 	x3,		x6,		1
sll  	x7,		x0,		x2
srl  	x6,		x4,		x3
sw   	x1,				28(x31)
lh   	x7,				-432(x31)
sh   	x6,				-8(x31)
sub  	x7,		x0,		x1
slti 	x7,		x1,		-460
sb   	x3,				24(x31)
sb   	x6,				0(x31)
lh   	x5,				-464(x31)
srai 	x3,		x0,		17
sltu 	x4,		x7,		x4
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sw   	x3,				0(x31)
lbu  	x7,				332(x31)
andi 	x3,		x4,		1933
lbu  	x5,				64(x31)
sh   	x5,				16(x31)
lw   	x6,				184(x31)
or   	x1,		x5,		x3
sltu 	x4,		x6,		x6
sw   	x1,				-28(x31)
addi 	x1,		x0,		1604
sub  	x3,		x4,		x4
sb   	x7,				-28(x31)
sb   	x4,				-20(x31)
mul  	x4,		x5,		x7
lhu  	x3,				-652(x31)
lw   	x6,				20(x31)
slti 	x6,		x1,		1333
sw   	x5,				-8(x31)
sh   	x6,				0(x31)
lh   	x4,				64(x31)
sw   	x3,				28(x31)
lbu  	x5,				-840(x31)
sb   	x2,				-32(x31)
xor  	x6,		x2,		x6
xori 	x6,		x1,		-1356
and  	x1,		x1,		x1
lw   	x1,				-912(x31)
sub  	x3,		x1,		x6
sh   	x7,				12(x31)
sltiu	x7,		x0,		-127
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sub  	x7,		x7,		x6
add  	x2,		x0,		x6
lb   	x6,				844(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x2,		x6,		x2
ori  	x5,		x3,		-859
sh   	x6,				-28(x31)
sh   	x4,				-32(x31)
sh   	x1,				-24(x31)
sb   	x7,				-40(x31)
lb   	x7,				-452(x31)
lbu  	x6,				248(x31)
lbu  	x1,				868(x31)
mul  	x5,		x4,		x7
lw   	x7,				152(x31)
sh   	x4,				0(x31)
and  	x1,		x6,		x7
sb   	x4,				-16(x31)
sb   	x6,				8(x31)
lh   	x3,				96(x31)
lw   	x5,				668(x31)
lh   	x2,				-148(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lbu  	x7,				-40(x31)
lhu  	x5,				808(x31)
lbu  	x5,				1024(x31)
lh   	x4,				736(x31)
sb   	x1,				12(x31)
lh   	x1,				868(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
slti 	x1,		x2,		-716
sb   	x6,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x6,				-180(x31)
lbu  	x2,				536(x31)
wfi