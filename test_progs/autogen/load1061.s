addi 	x0,		x0,		513
addi 	x1,		x0,		946
addi 	x2,		x0,		1267
addi 	x3,		x0,		1341
addi 	x4,		x0,		-801
addi 	x5,		x0,		-791
addi 	x6,		x0,		-380
addi 	x7,		x0,		-1135
addi 	x8,		x0,		699
addi 	x9,		x0,		1159
addi 	x10,	x0,		-611
addi 	x11,	x0,		-1127
addi 	x12,	x0,		-896
addi 	x13,	x0,		960
addi 	x14,	x0,		-443
addi 	x15,	x0,		1928
addi 	x16,	x0,		163
addi 	x17,	x0,		257
addi 	x18,	x0,		1391
addi 	x19,	x0,		1484
addi 	x20,	x0,		-1827
addi 	x21,	x0,		-988
addi 	x22,	x0,		-585
addi 	x23,	x0,		-733
addi 	x24,	x0,		-901
addi 	x25,	x0,		-727
addi 	x26,	x0,		1710
addi 	x27,	x0,		102
addi 	x28,	x0,		-935
addi 	x29,	x0,		1662
addi 	x30,	x0,		1384
addi 	x31,	x0,		1394
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x3,				-36(x31)
lhu  	x4,				-36(x31)
sh   	x2,				-16(x31)
andi 	x6,		x2,		-1050
lbu  	x2,				-16(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xor  	x5,		x4,		x7
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sltiu	x1,		x4,		-428
add  	x4,		x4,		x6
sh   	x4,				8(x31)
sw   	x3,				12(x31)
lb   	x1,				8(x31)
lbu  	x6,				900(x31)
sb   	x1,				-36(x31)
slti 	x2,		x6,		-1028
add  	x1,		x1,		x6
sw   	x1,				-28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x7,				-816(x31)
mulh 	x1,		x3,		x3
lb   	x6,				-780(x31)
sltiu	x3,		x4,		-1267
lb   	x2,				-764(x31)
sra  	x3,		x4,		x1
nop  
lh   	x5,				-764(x31)
lb   	x5,				-816(x31)
lh   	x3,				-780(x31)
sw   	x4,				-40(x31)
addi 	x6,		x0,		-222
lh   	x6,				-816(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x0,				20(x31)
slti 	x4,		x5,		141
mulh 	x7,		x2,		x0
sh   	x3,				0(x31)
sh   	x3,				40(x31)
sw   	x7,				24(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x2,				-692(x31)
sw   	x6,				40(x31)
xor  	x1,		x5,		x2
lw   	x4,				-704(x31)
lh   	x7,				184(x31)
lb   	x3,				204(x31)
mul  	x7,		x4,		x3
lbu  	x7,				32(x31)
sb   	x3,				24(x31)
sb   	x3,				-8(x31)
lh   	x7,				-708(x31)
lhu  	x7,				220(x31)
mulh 	x4,		x3,		x3
lhu  	x5,				180(x31)
lb   	x1,				-708(x31)
lb   	x1,				220(x31)
sw   	x3,				-24(x31)
lh   	x3,				40(x31)
xor  	x5,		x4,		x2
sb   	x1,				32(x31)
sb   	x2,				0(x31)
sh   	x3,				0(x31)
lb   	x1,				220(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x7,				12(x31)
xori 	x2,		x6,		564
sb   	x3,				-40(x31)
sb   	x4,				-36(x31)
lhu  	x3,				848(x31)
lhu  	x2,				864(x31)
lw   	x3,				912(x31)
lh   	x7,				848(x31)
sh   	x0,				0(x31)
xor  	x7,		x1,		x0
sh   	x6,				32(x31)
lhu  	x3,				120(x31)
andi 	x6,		x2,		-1274
sb   	x5,				24(x31)
slt  	x1,		x5,		x3
mulhu	x3,		x6,		x1
lhu  	x7,				1092(x31)
lw   	x1,				180(x31)
srai 	x6,		x6,		25
lb   	x3,				1092(x31)
lb   	x6,				-40(x31)
lw   	x2,				1052(x31)
mulh 	x4,		x2,		x7
mulhsu	x7,		x3,		x6
sra  	x5,		x1,		x5
lh   	x1,				1072(x31)
sub  	x7,		x3,		x2
lbu  	x4,				12(x31)
sb   	x1,				12(x31)
sll  	x1,		x4,		x4
slt  	x3,		x7,		x4
lw   	x2,				896(x31)
lh   	x7,				164(x31)
lw   	x6,				1056(x31)
lbu  	x1,				848(x31)
sw   	x7,				-16(x31)
slt  	x4,		x0,		x6
sll  	x3,		x6,		x6
lb   	x7,				1092(x31)
lbu  	x2,				1092(x31)
sw   	x4,				-16(x31)
lw   	x1,				848(x31)
slt  	x4,		x2,		x4
sb   	x4,				-28(x31)
xor  	x2,		x2,		x4
lhu  	x6,				24(x31)
and  	x1,		x5,		x5
sh   	x2,				-32(x31)
sh   	x4,				-40(x31)
sh   	x4,				32(x31)
sw   	x2,				24(x31)
lhu  	x6,				904(x31)
lw   	x4,				-32(x31)
srai 	x6,		x4,		12
sh   	x1,				-16(x31)
mulhu	x1,		x3,		x1
lh   	x7,				128(x31)
sh   	x6,				-32(x31)
sll  	x4,		x6,		x7
lw   	x5,				128(x31)
lhu  	x1,				848(x31)
sra  	x7,		x0,		x6
lb   	x4,				-36(x31)
lbu  	x1,				12(x31)
sb   	x6,				12(x31)
andi 	x6,		x0,		1625
sh   	x5,				32(x31)
sb   	x1,				12(x31)
lw   	x2,				-36(x31)
ori  	x4,		x3,		800
mulhsu	x3,		x0,		x7
sub  	x5,		x3,		x1
andi 	x7,		x7,		-1113
slli 	x4,		x3,		0
lhu  	x4,				180(x31)
lw   	x4,				168(x31)
lbu  	x1,				164(x31)
sub  	x6,		x7,		x4
mul  	x2,		x4,		x0
srl  	x3,		x5,		x1
lh   	x4,				896(x31)
lb   	x3,				128(x31)
lw   	x4,				-36(x31)
sb   	x1,				8(x31)
lw   	x6,				1072(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
xor  	x7,		x7,		x5
sw   	x3,				-24(x31)
nop  
lbu  	x1,				-1332(x31)
add  	x7,		x3,		x7
mulh 	x1,		x7,		x1
sb   	x0,				-32(x31)
sh   	x2,				20(x31)
lb   	x7,				-1344(x31)
sw   	x5,				-16(x31)
lhu  	x4,				-1284(x31)
lw   	x2,				-468(x31)
sh   	x2,				8(x31)
lbu  	x2,				-420(x31)
lw   	x4,				-1356(x31)
sh   	x1,				24(x31)
lhu  	x4,				-412(x31)
srl  	x2,		x4,		x6
mulhsu	x2,		x2,		x0
lw   	x5,				-260(x31)
sb   	x0,				-40(x31)
lbu  	x1,				-1352(x31)
xori 	x5,		x4,		-199
lh   	x3,				8(x31)
sw   	x3,				-4(x31)
mulh 	x1,		x5,		x6
srai 	x2,		x6,		25
sw   	x7,				40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mul  	x3,		x0,		x3
srli 	x7,		x3,		4
lbu  	x4,				140(x31)
sb   	x3,				16(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lw   	x6,				460(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x3,				36(x31)
slli 	x4,		x6,		27
lw   	x7,				400(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slli 	x3,		x4,		1
lb   	x2,				44(x31)
lb   	x1,				-1072(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x7,				788(x31)
slli 	x6,		x4,		10
lhu  	x6,				-16(x31)
lhu  	x6,				-220(x31)
lw   	x1,				-64(x31)
xor  	x2,		x2,		x6
sw   	x1,				-4(x31)
srl  	x3,		x0,		x5
nop  
sub  	x5,		x1,		x4
or   	x7,		x3,		x2
mulhu	x6,		x2,		x3
lhu  	x6,				712(x31)
sh   	x5,				-8(x31)
lw   	x1,				-20(x31)
sh   	x5,				0(x31)
lw   	x7,				664(x31)
lbu  	x5,				872(x31)
lhu  	x2,				-16(x31)
lb   	x4,				1080(x31)
lw   	x4,				-20(x31)
lh   	x4,				-200(x31)
sh   	x5,				-4(x31)
sw   	x3,				-20(x31)
sw   	x6,				-40(x31)
sltiu	x7,		x3,		1643
sh   	x1,				28(x31)
ori  	x7,		x4,		1914
sw   	x1,				36(x31)
sw   	x4,				28(x31)
sb   	x2,				16(x31)
sw   	x6,				20(x31)
sh   	x0,				24(x31)
sh   	x7,				0(x31)
lhu  	x1,				788(x31)
lhu  	x7,				-16(x31)
lb   	x7,				16(x31)
lbu  	x4,				888(x31)
xor  	x5,		x2,		x2
slt  	x2,		x2,		x7
lbu  	x2,				-160(x31)
lw   	x4,				868(x31)
sw   	x1,				16(x31)
lw   	x6,				728(x31)
lh   	x2,				1152(x31)
sh   	x2,				0(x31)
lb   	x2,				-296(x31)
lb   	x6,				-176(x31)
lh   	x2,				1116(x31)
lh   	x1,				720(x31)
mulhsu	x5,		x7,		x4
sltiu	x5,		x3,		-1465
sb   	x2,				-20(x31)
lhu  	x1,				-200(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sltu 	x1,		x2,		x1
lh   	x1,				-264(x31)
lhu  	x2,				-176(x31)
lw   	x4,				-264(x31)
lh   	x1,				1040(x31)
lb   	x3,				1040(x31)
xor  	x7,		x4,		x2
lb   	x5,				1060(x31)
or   	x7,		x4,		x2
lbu  	x5,				-120(x31)
mulh 	x4,		x6,		x1
sb   	x4,				4(x31)
lhu  	x4,				-116(x31)
lw   	x6,				1004(x31)
lbu  	x1,				-88(x31)
sw   	x7,				-4(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x3,				756(x31)
sra  	x7,		x0,		x6
sub  	x5,		x0,		x1
sw   	x5,				-24(x31)
lb   	x6,				1004(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sub  	x3,		x2,		x5
lh   	x6,				-204(x31)
sh   	x2,				4(x31)
sh   	x4,				-8(x31)
sb   	x5,				-20(x31)
lh   	x7,				-44(x31)
nop  
srai 	x5,		x0,		29
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lh   	x3,				-684(x31)
lw   	x5,				-672(x31)
lbu  	x1,				-868(x31)
lh   	x5,				240(x31)
sltu 	x1,		x3,		x2
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
slli 	x7,		x3,		25
lb   	x4,				-512(x31)
and  	x7,		x1,		x2
lh   	x6,				-1420(x31)
sh   	x1,				4(x31)
lw   	x6,				-1368(x31)
lhu  	x6,				-308(x31)
lw   	x6,				-1368(x31)
sltiu	x1,		x0,		-195
mulh 	x3,		x5,		x5
lh   	x1,				-532(x31)
lw   	x2,				-1080(x31)
lbu  	x7,				-96(x31)
sw   	x5,				-36(x31)
add  	x6,		x2,		x6
lhu  	x4,				-1168(x31)
slt  	x3,		x6,		x4
sh   	x2,				0(x31)
lw   	x5,				-68(x31)
sb   	x7,				-36(x31)
srai 	x5,		x6,		0
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x7,				-656(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sub  	x5,		x1,		x7
sltu 	x2,		x2,		x4
lb   	x6,				980(x31)
srai 	x2,		x0,		9
nop  
lhu  	x5,				104(x31)
lhu  	x7,				1284(x31)
sltu 	x7,		x6,		x0
sltu 	x5,		x4,		x0
xor  	x7,		x7,		x3
sw   	x0,				4(x31)
lhu  	x4,				188(x31)
srli 	x4,		x5,		10
lh   	x5,				96(x31)
add  	x5,		x5,		x0
sra  	x3,		x6,		x6
lh   	x2,				-48(x31)
lh   	x5,				1312(x31)
slti 	x1,		x3,		-782
xor  	x6,		x0,		x4
lb   	x5,				1252(x31)
slt  	x6,		x5,		x1
mul  	x5,		x2,		x4
sltiu	x4,		x7,		-1302
sh   	x6,				-32(x31)
lb   	x1,				1020(x31)
lb   	x3,				1204(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lw   	x1,				-148(x31)
mulhsu	x6,		x5,		x5
lw   	x2,				108(x31)
mulhu	x6,		x0,		x1
nop  
sh   	x7,				36(x31)
lb   	x1,				-668(x31)
sw   	x2,				16(x31)
lw   	x7,				372(x31)
sub  	x4,		x3,		x3
sb   	x0,				4(x31)
lh   	x6,				-100(x31)
sltiu	x3,		x4,		-253
lb   	x4,				-996(x31)
lhu  	x3,				36(x31)
sh   	x0,				-8(x31)
lw   	x1,				-800(x31)
sh   	x5,				36(x31)
lhu  	x3,				296(x31)
sw   	x7,				-40(x31)
xor  	x7,		x1,		x6
sb   	x2,				20(x31)
sb   	x3,				4(x31)
lhu  	x6,				-772(x31)
mulhsu	x7,		x6,		x2
add  	x3,		x6,		x3
lhu  	x2,				36(x31)
sb   	x1,				36(x31)
sltiu	x3,		x3,		-1389
lhu  	x7,				-708(x31)
sb   	x5,				40(x31)
sh   	x3,				-4(x31)
add  	x5,		x2,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x5,				-928(x31)
mulhu	x6,		x1,		x3
lb   	x5,				-216(x31)
lh   	x1,				40(x31)
lh   	x2,				-236(x31)
add  	x4,		x4,		x3
lh   	x2,				-132(x31)
sll  	x6,		x2,		x1
andi 	x6,		x1,		1557
lw   	x3,				-1212(x31)
lhu  	x5,				156(x31)
lb   	x2,				-1252(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x4,				-316(x31)
sw   	x6,				8(x31)
sw   	x2,				8(x31)
srl  	x7,		x1,		x4
lb   	x4,				-296(x31)
lhu  	x3,				-220(x31)
sh   	x6,				12(x31)
lhu  	x3,				-440(x31)
lb   	x5,				-312(x31)
lh   	x7,				-288(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
add  	x3,		x3,		x3
lhu  	x4,				192(x31)
lh   	x3,				1452(x31)
sh   	x1,				-32(x31)
sb   	x1,				-32(x31)
lbu  	x5,				268(x31)
lw   	x1,				1000(x31)
lhu  	x5,				240(x31)
sb   	x5,				20(x31)
andi 	x3,		x4,		1472
lbu  	x7,				280(x31)
srl  	x4,		x3,		x3
sh   	x2,				-40(x31)
lhu  	x1,				56(x31)
sw   	x7,				-40(x31)
ori  	x7,		x7,		-234
mulhsu	x3,		x6,		x6
xor  	x1,		x2,		x1
lw   	x2,				528(x31)
ori  	x5,		x7,		1534
sw   	x3,				4(x31)
sb   	x7,				8(x31)
sh   	x3,				12(x31)
and  	x3,		x2,		x2
lhu  	x3,				1408(x31)
mul  	x5,		x6,		x3
sltiu	x3,		x0,		-596
lbu  	x4,				976(x31)
mulh 	x4,		x1,		x0
lw   	x7,				-32(x31)
lb   	x4,				200(x31)
lb   	x1,				216(x31)
addi 	x4,		x1,		1590
sh   	x3,				20(x31)
lw   	x5,				284(x31)
lb   	x6,				560(x31)
lb   	x7,				1348(x31)
sb   	x6,				-36(x31)
sh   	x3,				20(x31)
sb   	x4,				40(x31)
xor  	x1,		x0,		x7
sb   	x7,				-24(x31)
lw   	x2,				1336(x31)
lh   	x2,				44(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x6,				-220(x31)
slt  	x1,		x5,		x0
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x6,				304(x31)
sw   	x5,				4(x31)
lh   	x3,				432(x31)
lhu  	x7,				640(x31)
lb   	x1,				624(x31)
addi 	x7,		x4,		-1683
add  	x6,		x0,		x1
mulh 	x1,		x6,		x2
sll  	x5,		x5,		x3
srli 	x5,		x7,		17
sub  	x5,		x1,		x4
lbu  	x2,				432(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x1,				-140(x31)
sb   	x0,				-20(x31)
sh   	x1,				-36(x31)
slli 	x1,		x6,		25
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x4,				-528(x31)
lhu  	x1,				-520(x31)
srl  	x7,		x2,		x5
lb   	x2,				-268(x31)
mul  	x1,		x1,		x4
lb   	x3,				788(x31)
lbu  	x6,				252(x31)
lw   	x2,				300(x31)
lh   	x6,				696(x31)
lbu  	x3,				-112(x31)
lw   	x4,				484(x31)
lbu  	x1,				-388(x31)
slt  	x4,		x5,		x5
sh   	x4,				-36(x31)
sb   	x5,				-8(x31)
addi 	x6,		x1,		16
add  	x1,		x3,		x4
lw   	x2,				-400(x31)
sh   	x2,				8(x31)
sw   	x3,				8(x31)
lh   	x7,				-404(x31)
srl  	x1,		x3,		x2
sb   	x6,				8(x31)
sb   	x7,				12(x31)
mul  	x6,		x0,		x6
sw   	x5,				-16(x31)
lbu  	x1,				-268(x31)
or   	x1,		x0,		x0
mulh 	x6,		x3,		x7
sub  	x3,		x5,		x7
lw   	x4,				-604(x31)
add  	x3,		x2,		x0
lh   	x2,				776(x31)
nop  
lhu  	x4,				8(x31)
sb   	x7,				-4(x31)
sb   	x4,				20(x31)
lb   	x1,				304(x31)
srli 	x7,		x5,		27
sltu 	x5,		x4,		x5
srai 	x7,		x0,		25
mulh 	x5,		x1,		x0
sltu 	x2,		x4,		x3
lw   	x3,				-372(x31)
sb   	x4,				-40(x31)
lbu  	x6,				252(x31)
mulh 	x3,		x5,		x0
lhu  	x2,				-400(x31)
sw   	x5,				-4(x31)
lhu  	x2,				-528(x31)
sh   	x0,				8(x31)
add  	x6,		x3,		x6
sb   	x0,				4(x31)
mul  	x2,		x0,		x1
mul  	x2,		x0,		x1
lbu  	x6,				344(x31)
slli 	x4,		x1,		1
lbu  	x4,				-584(x31)
lbu  	x6,				-584(x31)
lh   	x7,				-676(x31)
lb   	x2,				772(x31)
sh   	x7,				-24(x31)
andi 	x5,		x7,		-129
lh   	x6,				-556(x31)
sltu 	x2,		x1,		x5
sw   	x2,				-8(x31)
sltiu	x1,		x3,		-1439
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x5,				512(x31)
lb   	x1,				-620(x31)
sh   	x7,				-8(x31)
lb   	x2,				-608(x31)
lhu  	x6,				84(x31)
sw   	x1,				32(x31)
sub  	x2,		x1,		x5
lhu  	x7,				316(x31)
sw   	x2,				32(x31)
lh   	x5,				-412(x31)
lw   	x5,				712(x31)
lhu  	x1,				764(x31)
sb   	x3,				16(x31)
lh   	x1,				-644(x31)
sw   	x6,				-40(x31)
and  	x3,		x6,		x5
add  	x5,		x2,		x4
mul  	x4,		x4,		x3
and  	x1,		x3,		x4
nop  
sh   	x6,				28(x31)
sb   	x3,				-8(x31)
slti 	x4,		x5,		1196
sb   	x3,				-40(x31)
sh   	x5,				28(x31)
sb   	x6,				-8(x31)
lhu  	x5,				-396(x31)
lbu  	x4,				804(x31)
lw   	x3,				-368(x31)
xor  	x3,		x5,		x5
slt  	x7,		x0,		x1
lw   	x7,				-376(x31)
sra  	x5,		x5,		x6
lw   	x5,				-388(x31)
mul  	x7,		x5,		x3
sh   	x3,				-4(x31)
lw   	x3,				-416(x31)
lh   	x5,				-632(x31)
addi 	x6,		x2,		1559
sh   	x3,				-24(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x3,				20(x31)
mulhsu	x5,		x2,		x6
sb   	x0,				4(x31)
ori  	x2,		x1,		980
sll  	x1,		x6,		x6
lw   	x1,				-488(x31)
sw   	x2,				4(x31)
sra  	x2,		x7,		x2
lbu  	x4,				-680(x31)
mulhsu	x1,		x6,		x2
sb   	x0,				28(x31)
lhu  	x6,				-688(x31)
mulh 	x7,		x7,		x2
sb   	x3,				32(x31)
lbu  	x7,				-404(x31)
lw   	x3,				-112(x31)
lhu  	x3,				-776(x31)
xori 	x2,		x3,		-1836
xor  	x4,		x4,		x4
or   	x3,		x1,		x5
lbu  	x2,				24(x31)
lh   	x2,				-1048(x31)
xor  	x6,		x6,		x5
lhu  	x5,				20(x31)
lh   	x3,				-996(x31)
sltiu	x2,		x4,		67
lw   	x2,				-772(x31)
lh   	x2,				-360(x31)
sh   	x4,				40(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lb   	x3,				264(x31)
srai 	x7,		x6,		2
lbu  	x4,				-536(x31)
sh   	x3,				-16(x31)
mul  	x5,		x1,		x6
lw   	x3,				-896(x31)
addi 	x6,		x7,		979
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				296(x31)
sh   	x3,				32(x31)
lb   	x3,				-392(x31)
lh   	x4,				-16(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sw   	x3,				-36(x31)
sb   	x6,				40(x31)
sub  	x2,		x4,		x1
srai 	x5,		x7,		1
sub  	x2,		x2,		x1
sw   	x6,				32(x31)
sw   	x7,				8(x31)
lw   	x7,				752(x31)
xori 	x3,		x3,		-147
sh   	x3,				20(x31)
lw   	x6,				380(x31)
xor  	x4,		x5,		x3
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x6,				176(x31)
sb   	x7,				-16(x31)
sh   	x3,				-32(x31)
sh   	x5,				-36(x31)
lb   	x1,				708(x31)
lhu  	x5,				340(x31)
add  	x4,		x1,		x5
sw   	x0,				-32(x31)
xor  	x3,		x4,		x2
addi 	x3,		x4,		-407
lbu  	x5,				1544(x31)
lb   	x6,				372(x31)
lh   	x2,				1216(x31)
lb   	x2,				752(x31)
and  	x6,		x3,		x7
sb   	x7,				-12(x31)
andi 	x5,		x2,		-1697
lh   	x6,				100(x31)
add  	x1,		x7,		x5
slli 	x7,		x0,		3
lw   	x4,				356(x31)
lw   	x2,				716(x31)
mulhu	x4,		x6,		x6
nop  
lb   	x6,				196(x31)
lb   	x3,				148(x31)
lbu  	x3,				1032(x31)
sw   	x7,				40(x31)
sh   	x5,				12(x31)
lh   	x5,				1504(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x6,				620(x31)
lw   	x4,				696(x31)
lw   	x5,				-252(x31)
xor  	x5,		x5,		x3
sw   	x0,				-32(x31)
lb   	x6,				-492(x31)
slt  	x2,		x4,		x4
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x1,				32(x31)
lb   	x4,				540(x31)
nop  
mulhu	x3,		x0,		x4
lb   	x3,				192(x31)
lhu  	x2,				536(x31)
lb   	x3,				544(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
andi 	x4,		x5,		-1467
sw   	x1,				-28(x31)
lhu  	x4,				-1404(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x6,				-844(x31)
lhu  	x7,				-296(x31)
lh   	x5,				-764(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
slli 	x1,		x2,		8
lbu  	x3,				-44(x31)
lb   	x2,				-516(x31)
sb   	x4,				-28(x31)
sh   	x6,				-36(x31)
lw   	x4,				-760(x31)
mulh 	x6,		x1,		x7
lw   	x4,				576(x31)
sub  	x6,		x3,		x6
lw   	x7,				-220(x31)
lb   	x2,				-544(x31)
lw   	x3,				-588(x31)
sub  	x2,		x3,		x3
addi 	x7,		x6,		-2018
add  	x7,		x3,		x7
lh   	x4,				-744(x31)
lbu  	x4,				-684(x31)
lb   	x1,				-44(x31)
lh   	x4,				-820(x31)
andi 	x3,		x1,		1026
sb   	x3,				16(x31)
sw   	x6,				16(x31)
sb   	x6,				-28(x31)
lb   	x6,				-788(x31)
nop  
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x2,				212(x31)
lw   	x6,				1008(x31)
lh   	x7,				572(x31)
sw   	x1,				-12(x31)
sh   	x0,				-36(x31)
mulh 	x3,		x4,		x7
sub  	x7,		x0,		x2
lhu  	x3,				900(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lw   	x4,				-48(x31)
slli 	x7,		x0,		17
sltu 	x6,		x7,		x5
andi 	x1,		x3,		358
add  	x3,		x0,		x7
sb   	x3,				16(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-1428(x31)
sw   	x0,				0(x31)
sw   	x7,				-4(x31)
nop  
lhu  	x6,				-1368(x31)
lhu  	x6,				-1344(x31)
lh   	x2,				-788(x31)
lb   	x7,				-1456(x31)
lh   	x4,				-260(x31)
addi 	x4,		x7,		-494
sb   	x5,				-32(x31)
sh   	x5,				-24(x31)
sb   	x6,				20(x31)
xor  	x6,		x1,		x3
lhu  	x7,				-1112(x31)
lhu  	x1,				-1388(x31)
ori  	x3,		x3,		-1861
sw   	x6,				-12(x31)
sw   	x2,				-32(x31)
sw   	x0,				40(x31)
sw   	x5,				-36(x31)
sll  	x4,		x7,		x3
sh   	x0,				-12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x5,				-264(x31)
lw   	x2,				-624(x31)
sb   	x0,				24(x31)
sh   	x0,				-28(x31)
sltu 	x5,		x7,		x5
srai 	x3,		x0,		11
lh   	x3,				628(x31)
srli 	x7,		x0,		7
lb   	x6,				-400(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x4
lh   	x1,				764(x31)
addi 	x4,		x5,		421
addi 	x7,		x3,		-681
sh   	x0,				-12(x31)
sw   	x4,				-32(x31)
mulhsu	x3,		x1,		x2
xor  	x7,		x6,		x5
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x4,				1440(x31)
lb   	x7,				56(x31)
mulhu	x3,		x2,		x1
lbu  	x5,				1180(x31)
lbu  	x3,				748(x31)
sh   	x5,				-28(x31)
lhu  	x2,				168(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
slli 	x6,		x4,		5
slli 	x3,		x6,		29
sw   	x7,				4(x31)
sh   	x1,				-24(x31)
lw   	x3,				-112(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lb   	x6,				-60(x31)
sb   	x1,				-24(x31)
lw   	x3,				-848(x31)
sw   	x1,				40(x31)
xori 	x5,		x0,		-1861
sh   	x0,				16(x31)
lb   	x3,				100(x31)
andi 	x7,		x5,		532
sw   	x4,				-40(x31)
lbu  	x5,				-1160(x31)
lhu  	x7,				308(x31)
sw   	x0,				-32(x31)
lh   	x3,				-576(x31)
mulhsu	x6,		x6,		x7
lhu  	x7,				-60(x31)
lhu  	x7,				-80(x31)
lh   	x2,				-60(x31)
lh   	x1,				200(x31)
sh   	x4,				-28(x31)
mulhu	x6,		x0,		x0
lhu  	x6,				-64(x31)
lb   	x3,				-848(x31)
addi 	x3,		x0,		-1323
sw   	x0,				32(x31)
sb   	x6,				-12(x31)
lh   	x5,				-52(x31)
sb   	x2,				24(x31)
srl  	x5,		x5,		x5
lbu  	x2,				-492(x31)
sb   	x6,				-8(x31)
addi 	x6,		x6,		2022
lbu  	x4,				-1056(x31)
mulh 	x2,		x7,		x1
sw   	x6,				24(x31)
sltu 	x2,		x6,		x2
lh   	x3,				268(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
andi 	x4,		x0,		1118
lbu  	x1,				336(x31)
lbu  	x5,				300(x31)
sb   	x4,				16(x31)
sw   	x4,				24(x31)
lbu  	x4,				-800(x31)
nop  
sltu 	x7,		x6,		x2
lb   	x1,				288(x31)
lh   	x4,				-460(x31)
sh   	x7,				24(x31)
lh   	x5,				612(x31)
mulh 	x3,		x6,		x5
lhu  	x2,				612(x31)
sh   	x5,				12(x31)
sh   	x2,				40(x31)
lw   	x7,				-520(x31)
sb   	x4,				8(x31)
sw   	x7,				-40(x31)
lw   	x1,				-512(x31)
xor  	x1,		x6,		x1
lb   	x6,				292(x31)
lhu  	x6,				148(x31)
lh   	x3,				372(x31)
ori  	x6,		x5,		-1160
add  	x3,		x0,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x6,				0(x31)
lh   	x4,				1312(x31)
lw   	x4,				200(x31)
lhu  	x5,				-36(x31)
srl  	x6,		x1,		x1
lb   	x3,				64(x31)
slt  	x6,		x6,		x4
lhu  	x1,				1032(x31)
and  	x6,		x3,		x1
sw   	x0,				24(x31)
lh   	x2,				844(x31)
mulh 	x6,		x7,		x0
lh   	x6,				-92(x31)
sw   	x3,				8(x31)
mul  	x5,		x7,		x1
sra  	x5,		x3,		x4
add  	x2,		x4,		x3
lhu  	x1,				1224(x31)
lh   	x6,				560(x31)
sh   	x2,				-20(x31)
lb   	x5,				-120(x31)
sw   	x5,				-20(x31)
lb   	x2,				592(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x7,				-1172(x31)
lbu  	x3,				-1384(x31)
lb   	x1,				-1132(x31)
lhu  	x3,				-1136(x31)
sb   	x1,				-32(x31)
mul  	x3,		x6,		x0
sb   	x7,				28(x31)
sra  	x6,		x1,		x4
sh   	x1,				-16(x31)
srli 	x4,		x3,		2
lw   	x2,				-348(x31)
lhu  	x7,				-328(x31)
sh   	x0,				-8(x31)
sltiu	x4,		x4,		1591
andi 	x7,		x6,		-1938
lb   	x7,				-1208(x31)
sh   	x6,				-4(x31)
lhu  	x1,				-44(x31)
sb   	x5,				-8(x31)
mulh 	x1,		x5,		x7
sw   	x6,				24(x31)
sw   	x7,				-28(x31)
lb   	x4,				-1144(x31)
or   	x2,		x4,		x3
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x4,				-828(x31)
andi 	x5,		x4,		-1264
addi 	x1,		x7,		-16
lbu  	x2,				440(x31)
andi 	x7,		x3,		1705
sh   	x4,				-20(x31)
sh   	x2,				-36(x31)
lb   	x4,				32(x31)
mulh 	x7,		x7,		x5
lb   	x2,				-36(x31)
sw   	x2,				-16(x31)
lw   	x3,				-112(x31)
lb   	x6,				-428(x31)
sh   	x5,				4(x31)
lb   	x7,				-736(x31)
mulh 	x1,		x5,		x6
addi 	x4,		x6,		-933
add  	x5,		x4,		x7
lh   	x2,				-68(x31)
add  	x7,		x0,		x0
srli 	x6,		x1,		2
sb   	x2,				4(x31)
lw   	x3,				-600(x31)
lbu  	x3,				96(x31)
sw   	x5,				-24(x31)
sw   	x0,				20(x31)
slt  	x7,		x7,		x4
lw   	x7,				-80(x31)
wfi