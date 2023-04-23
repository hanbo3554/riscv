addi 	x0,		x0,		474
addi 	x1,		x0,		1249
addi 	x2,		x0,		-1600
addi 	x3,		x0,		-579
addi 	x4,		x0,		-1820
addi 	x5,		x0,		1105
addi 	x6,		x0,		-1522
addi 	x7,		x0,		-1719
addi 	x8,		x0,		1507
addi 	x9,		x0,		600
addi 	x10,	x0,		-162
addi 	x11,	x0,		-487
addi 	x12,	x0,		-1367
addi 	x13,	x0,		-1477
addi 	x14,	x0,		-1370
addi 	x15,	x0,		764
addi 	x16,	x0,		1257
addi 	x17,	x0,		587
addi 	x18,	x0,		-470
addi 	x19,	x0,		-968
addi 	x20,	x0,		-517
addi 	x21,	x0,		116
addi 	x22,	x0,		1389
addi 	x23,	x0,		-364
addi 	x24,	x0,		765
addi 	x25,	x0,		-1666
addi 	x26,	x0,		-1654
addi 	x27,	x0,		40
addi 	x28,	x0,		-551
addi 	x29,	x0,		1174
addi 	x30,	x0,		1647
addi 	x31,	x0,		1416
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lw   	x1,				36(x31)
mulhu	x1,		x2,		x6
sw   	x7,				-24(x31)
sra  	x6,		x6,		x1
sb   	x3,				0(x31)
sw   	x6,				32(x31)
lw   	x2,				0(x31)
sw   	x4,				-40(x31)
lh   	x1,				-24(x31)
sw   	x5,				24(x31)
lh   	x2,				24(x31)
xor  	x7,		x0,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mul  	x1,		x7,		x3
slli 	x4,		x2,		5
mulh 	x2,		x4,		x4
ori  	x2,		x6,		505
lw   	x2,				-40(x31)
sh   	x0,				24(x31)
lb   	x6,				-64(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x5,				1296(x31)
lw   	x4,				1352(x31)
sh   	x6,				-20(x31)
lw   	x1,				1296(x31)
lbu  	x7,				1384(x31)
ori  	x7,		x1,		279
andi 	x6,		x5,		-345
sw   	x0,				8(x31)
sh   	x3,				40(x31)
lb   	x1,				1324(x31)
lb   	x6,				1296(x31)
lbu  	x2,				1320(x31)
sb   	x7,				36(x31)
lh   	x3,				40(x31)
slti 	x6,		x5,		421
sb   	x6,				-8(x31)
lbu  	x5,				-20(x31)
lw   	x4,				1384(x31)
lb   	x5,				1320(x31)
lw   	x6,				1296(x31)
sb   	x7,				12(x31)
lw   	x2,				1344(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x3,				280(x31)
srl  	x6,		x7,		x6
lw   	x6,				268(x31)
lh   	x4,				-1068(x31)
lh   	x4,				220(x31)
sw   	x0,				28(x31)
sb   	x4,				-36(x31)
mulhu	x4,		x6,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x5,				-64(x31)
lw   	x3,				-344(x31)
lb   	x4,				-96(x31)
mulh 	x3,		x2,		x3
mulh 	x3,		x4,		x4
mulhu	x6,		x3,		x7
sb   	x5,				12(x31)
mul  	x6,		x5,		x5
mulhsu	x1,		x2,		x1
lh   	x3,				-1408(x31)
lh   	x6,				-1440(x31)
lb   	x1,				-64(x31)
sb   	x2,				8(x31)
mul  	x3,		x7,		x0
lbu  	x3,				-124(x31)
ori  	x3,		x6,		1326
lw   	x3,				-344(x31)
addi 	x5,		x1,		-176
mul  	x3,		x0,		x4
sh   	x2,				12(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mul  	x5,		x5,		x2
sb   	x4,				32(x31)
ori  	x6,		x4,		1503
lbu  	x6,				956(x31)
sw   	x5,				-36(x31)
sw   	x1,				-36(x31)
sb   	x1,				-20(x31)
sra  	x2,		x6,		x3
lb   	x3,				984(x31)
sb   	x7,				-28(x31)
lh   	x5,				1096(x31)
sb   	x1,				-8(x31)
lbu  	x6,				736(x31)
sb   	x3,				32(x31)
lh   	x3,				-332(x31)
sh   	x3,				16(x31)
lbu  	x5,				912(x31)
sb   	x6,				-28(x31)
sb   	x2,				-4(x31)
lbu  	x1,				928(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x6,				-660(x31)
lbu  	x3,				-712(x31)
sw   	x4,				0(x31)
xor  	x4,		x5,		x4
sw   	x5,				12(x31)
lb   	x1,				0(x31)
lhu  	x6,				-1020(x31)
sh   	x3,				24(x31)
mul  	x3,		x2,		x3
sh   	x4,				-28(x31)
sb   	x1,				36(x31)
lh   	x1,				-1068(x31)
sb   	x4,				12(x31)
sb   	x0,				16(x31)
lhu  	x4,				-1048(x31)
lb   	x5,				-20(x31)
lbu  	x7,				-660(x31)
lw   	x4,				-1080(x31)
lb   	x3,				-1080(x31)
lb   	x3,				-700(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
slt  	x2,		x6,		x0
sw   	x3,				28(x31)
sb   	x3,				-12(x31)
sw   	x0,				-16(x31)
xori 	x1,		x4,		1467
lw   	x2,				-12(x31)
add  	x4,		x6,		x1
lb   	x5,				-192(x31)
xori 	x6,		x7,		-1345
sw   	x3,				-4(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lhu  	x2,				-860(x31)
sw   	x1,				4(x31)
lhu  	x4,				4(x31)
xor  	x5,		x2,		x4
sub  	x4,		x0,		x2
lhu  	x2,				-800(x31)
lw   	x5,				512(x31)
lw   	x5,				-848(x31)
sw   	x5,				40(x31)
sb   	x1,				-28(x31)
sb   	x6,				40(x31)
sw   	x5,				-28(x31)
lhu  	x1,				636(x31)
lw   	x6,				-860(x31)
lbu  	x6,				-804(x31)
lh   	x6,				620(x31)
lh   	x6,				-28(x31)
sub  	x3,		x0,		x5
lw   	x7,				-440(x31)
lw   	x7,				-804(x31)
lh   	x4,				632(x31)
lb   	x2,				480(x31)
sb   	x7,				-36(x31)
or   	x6,		x7,		x2
sw   	x2,				-32(x31)
sw   	x4,				32(x31)
lhu  	x6,				40(x31)
lbu  	x6,				-828(x31)
lw   	x2,				256(x31)
mulhu	x4,		x0,		x7
slli 	x1,		x2,		14
mulh 	x4,		x1,		x6
sw   	x5,				-16(x31)
lh   	x2,				-476(x31)
xor  	x2,		x0,		x0
sh   	x6,				32(x31)
lw   	x6,				620(x31)
sub  	x7,		x6,		x2
srli 	x7,		x5,		20
lw   	x2,				632(x31)
lw   	x1,				-436(x31)
sw   	x0,				-4(x31)
sb   	x1,				20(x31)
lh   	x6,				636(x31)
lbu  	x6,				264(x31)
lhu  	x5,				-500(x31)
mul  	x6,		x1,		x0
srli 	x6,		x0,		21
lb   	x2,				-804(x31)
nop  
and  	x6,		x4,		x7
lhu  	x7,				256(x31)
mulh 	x2,		x3,		x0
lb   	x5,				256(x31)
mul  	x3,		x7,		x6
sb   	x2,				20(x31)
lb   	x5,				16(x31)
xor  	x6,		x3,		x5
srai 	x2,		x4,		23
mulh 	x3,		x3,		x2
lhu  	x4,				232(x31)
xori 	x4,		x5,		-1565
xori 	x6,		x5,		-228
lhu  	x2,				-860(x31)
lh   	x3,				-32(x31)
sw   	x4,				16(x31)
sw   	x7,				16(x31)
lbu  	x7,				484(x31)
lb   	x2,				440(x31)
or   	x4,		x4,		x1
sh   	x6,				-20(x31)
sh   	x4,				-36(x31)
mulh 	x3,		x2,		x4
slli 	x6,		x4,		29
lb   	x2,				244(x31)
xori 	x1,		x2,		375
lhu  	x7,				-28(x31)
srli 	x7,		x4,		22
lbu  	x5,				-32(x31)
lh   	x4,				-32(x31)
lb   	x6,				-800(x31)
lw   	x5,				244(x31)
xor  	x7,		x1,		x5
sb   	x0,				-20(x31)
slti 	x7,		x0,		-1762
lhu  	x5,				480(x31)
srli 	x7,		x4,		22
lb   	x1,				512(x31)
lhu  	x4,				-508(x31)
mulhu	x7,		x3,		x0
or   	x3,		x1,		x1
sw   	x5,				-36(x31)
addi 	x5,		x3,		-744
sw   	x4,				-20(x31)
lhu  	x5,				-20(x31)
sltu 	x5,		x4,		x7
and  	x7,		x6,		x7
sltiu	x7,		x4,		1920
srai 	x7,		x3,		23
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lbu  	x1,				760(x31)
srli 	x7,		x6,		3
lhu  	x2,				328(x31)
sub  	x6,		x7,		x1
lh   	x5,				748(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sll  	x5,		x0,		x6
ori  	x2,		x2,		877
sh   	x4,				-28(x31)
lb   	x2,				812(x31)
sh   	x1,				-24(x31)
lbu  	x3,				328(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
mulh 	x7,		x6,		x7
sub  	x2,		x6,		x4
lb   	x5,				604(x31)
sb   	x7,				-16(x31)
lw   	x1,				600(x31)
lw   	x7,				184(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
addi 	x5,		x1,		-222
lh   	x5,				784(x31)
lbu  	x2,				752(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulhu	x6,		x1,		x2
ori  	x7,		x3,		-568
lw   	x3,				-772(x31)
lbu  	x6,				-456(x31)
sh   	x7,				24(x31)
lb   	x6,				-1124(x31)
lb   	x4,				-104(x31)
addi 	x3,		x3,		1969
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
srai 	x5,		x6,		26
andi 	x5,		x2,		-1769
lbu  	x2,				-684(x31)
lh   	x5,				120(x31)
sra  	x7,		x1,		x7
sh   	x0,				-40(x31)
lw   	x2,				84(x31)
lw   	x7,				-360(x31)
sb   	x7,				0(x31)
sb   	x2,				-12(x31)
sb   	x3,				24(x31)
add  	x1,		x5,		x0
sll  	x2,		x2,		x0
sh   	x0,				28(x31)
lbu  	x2,				-324(x31)
mul  	x2,		x7,		x0
lbu  	x4,				132(x31)
lbu  	x4,				748(x31)
sw   	x1,				40(x31)
slt  	x3,		x5,		x7
lb   	x4,				100(x31)
sub  	x6,		x3,		x6
lhu  	x3,				600(x31)
lhu  	x6,				132(x31)
lhu  	x1,				148(x31)
sb   	x4,				-32(x31)
lh   	x2,				100(x31)
sub  	x5,		x0,		x6
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x0,				36(x31)
srai 	x2,		x3,		29
sh   	x7,				28(x31)
lh   	x3,				-872(x31)
lb   	x6,				260(x31)
sw   	x0,				20(x31)
sb   	x4,				-24(x31)
sh   	x3,				-12(x31)
srl  	x7,		x3,		x5
sb   	x6,				-32(x31)
sb   	x1,				24(x31)
sll  	x3,		x0,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
mulhu	x3,		x7,		x6
srai 	x7,		x2,		10
lbu  	x6,				-468(x31)
lhu  	x3,				-600(x31)
sb   	x1,				-24(x31)
lh   	x7,				160(x31)
lw   	x6,				-28(x31)
lb   	x2,				-1344(x31)
sw   	x5,				-40(x31)
lw   	x4,				152(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x7,				-1348(x31)
lb   	x4,				-532(x31)
lh   	x2,				-140(x31)
lb   	x4,				-104(x31)
lb   	x1,				-1392(x31)
sh   	x6,				40(x31)
lhu  	x7,				92(x31)
mulhu	x4,		x1,		x4
slt  	x6,		x4,		x4
lb   	x1,				88(x31)
sh   	x5,				-20(x31)
sh   	x6,				-20(x31)
sh   	x6,				-40(x31)
sh   	x2,				4(x31)
sltiu	x1,		x3,		938
sub  	x4,		x6,		x5
lh   	x6,				-104(x31)
lb   	x3,				-288(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
andi 	x6,		x1,		-129
lw   	x5,				-156(x31)
lw   	x6,				-156(x31)
lhu  	x7,				776(x31)
sh   	x2,				28(x31)
lbu  	x7,				540(x31)
sh   	x4,				36(x31)
lw   	x6,				-480(x31)
lb   	x4,				724(x31)
mul  	x2,		x0,		x1
sw   	x1,				0(x31)
sltu 	x1,		x7,		x7
xor  	x1,		x4,		x1
sw   	x3,				-4(x31)
sub  	x1,		x2,		x0
or   	x4,		x6,		x1
xor  	x7,		x4,		x1
lb   	x2,				172(x31)
lw   	x4,				776(x31)
lh   	x7,				-136(x31)
sb   	x0,				20(x31)
slti 	x6,		x2,		1746
sub  	x3,		x6,		x4
mul  	x5,		x6,		x1
sw   	x3,				-32(x31)
lh   	x2,				552(x31)
lh   	x6,				-116(x31)
lhu  	x3,				776(x31)
lbu  	x4,				564(x31)
mulh 	x5,		x6,		x6
srli 	x5,		x3,		28
lbu  	x2,				776(x31)
sb   	x7,				-24(x31)
sb   	x2,				-28(x31)
sh   	x1,				12(x31)
sh   	x4,				-4(x31)
sll  	x6,		x7,		x6
lw   	x7,				724(x31)
lbu  	x2,				-32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x3,				592(x31)
lbu  	x1,				992(x31)
xor  	x1,		x1,		x4
sh   	x6,				16(x31)
lw   	x5,				844(x31)
lhu  	x1,				1204(x31)
sra  	x4,		x2,		x3
lh   	x4,				-272(x31)
nop  
sub  	x5,		x2,		x7
lbu  	x2,				96(x31)
mulhsu	x6,		x3,		x5
lh   	x5,				80(x31)
sw   	x2,				32(x31)
addi 	x7,		x6,		-1603
sw   	x6,				32(x31)
sw   	x3,				40(x31)
sw   	x2,				16(x31)
lh   	x5,				604(x31)
sw   	x0,				8(x31)
mul  	x7,		x1,		x1
lbu  	x6,				-244(x31)
lw   	x7,				152(x31)
xor  	x3,		x3,		x3
lb   	x4,				1132(x31)
sh   	x0,				28(x31)
slli 	x5,		x1,		10
lh   	x3,				464(x31)
or   	x5,		x4,		x3
lbu  	x6,				1112(x31)
mul  	x4,		x5,		x1
sltu 	x3,		x2,		x4
lw   	x2,				992(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
addi 	x2,		x3,		-1969
sra  	x7,		x3,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x7,				368(x31)
sh   	x7,				40(x31)
sb   	x7,				36(x31)
sh   	x4,				-32(x31)
lhu  	x3,				368(x31)
srli 	x3,		x0,		0
lhu  	x6,				700(x31)
slti 	x4,		x7,		-1870
sltiu	x1,		x3,		406
mulhsu	x3,		x4,		x7
sw   	x5,				12(x31)
lh   	x6,				344(x31)
sb   	x5,				-28(x31)
lb   	x1,				676(x31)
mul  	x2,		x4,		x4
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x5,				1252(x31)
lb   	x5,				384(x31)
ori  	x1,		x6,		-1377
sb   	x2,				-32(x31)
sll  	x6,		x7,		x0
lhu  	x2,				320(x31)
sb   	x5,				-12(x31)
lbu  	x2,				644(x31)
lh   	x1,				244(x31)
sh   	x4,				-24(x31)
sw   	x6,				32(x31)
sub  	x1,		x5,		x5
lb   	x1,				1416(x31)
lb   	x5,				1024(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x2,				1232(x31)
slli 	x5,		x2,		17
lb   	x4,				612(x31)
srai 	x4,		x7,		26
lw   	x2,				740(x31)
sb   	x7,				16(x31)
sh   	x0,				-24(x31)
sw   	x1,				36(x31)
nop  
and  	x5,		x5,		x3
lb   	x7,				-132(x31)
lhu  	x2,				768(x31)
lb   	x6,				404(x31)
or   	x7,		x6,		x2
sh   	x7,				36(x31)
sh   	x2,				-36(x31)
lb   	x2,				948(x31)
lb   	x4,				168(x31)
lb   	x4,				376(x31)
lh   	x3,				272(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sra  	x4,		x1,		x4
mulhsu	x2,		x2,		x6
lb   	x3,				-984(x31)
lw   	x6,				-440(x31)
lh   	x3,				0(x31)
sh   	x3,				12(x31)
addi 	x6,		x3,		1280
sh   	x1,				4(x31)
lbu  	x7,				-420(x31)
sub  	x6,		x6,		x3
lbu  	x2,				-1196(x31)
lw   	x1,				-420(x31)
sb   	x5,				32(x31)
lbu  	x5,				-216(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srl  	x5,		x1,		x5
sltiu	x4,		x1,		1740
lbu  	x6,				120(x31)
lh   	x5,				356(x31)
sh   	x1,				28(x31)
lh   	x4,				28(x31)
xori 	x5,		x7,		-990
lw   	x5,				-1180(x31)
lb   	x6,				-348(x31)
sh   	x6,				8(x31)
lw   	x4,				-56(x31)
mulh 	x4,		x5,		x4
sra  	x2,		x5,		x5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
nop  
slti 	x7,		x2,		1513
sb   	x4,				8(x31)
mulhsu	x7,		x6,		x7
sh   	x7,				0(x31)
sb   	x0,				-32(x31)
addi 	x1,		x6,		47
lh   	x3,				-508(x31)
and  	x3,		x1,		x3
lb   	x5,				392(x31)
lhu  	x3,				-556(x31)
lw   	x3,				-200(x31)
lh   	x5,				-400(x31)
sb   	x3,				36(x31)
lb   	x4,				-204(x31)
lh   	x4,				372(x31)
slti 	x5,		x6,		-385
lh   	x4,				556(x31)
sb   	x0,				-36(x31)
lhu  	x1,				-72(x31)
sb   	x1,				8(x31)
lh   	x4,				-880(x31)
lbu  	x2,				-908(x31)
sb   	x2,				32(x31)
sb   	x7,				8(x31)
sltiu	x6,		x7,		51
mulh 	x3,		x1,		x1
nop  
sh   	x7,				24(x31)
lw   	x7,				-936(x31)
addi 	x4,		x3,		-695
lw   	x7,				-484(x31)
srl  	x2,		x6,		x6
sw   	x6,				-32(x31)
sb   	x5,				20(x31)
sh   	x0,				24(x31)
addi 	x1,		x5,		1655
andi 	x4,		x3,		1983
lbu  	x6,				-532(x31)
lb   	x4,				-768(x31)
sw   	x2,				0(x31)
lh   	x6,				-152(x31)
sw   	x1,				-12(x31)
sh   	x2,				32(x31)
lw   	x1,				-384(x31)
lh   	x7,				384(x31)
lb   	x4,				-76(x31)
lhu  	x3,				-576(x31)
xor  	x5,		x2,		x5
sw   	x7,				-36(x31)
lh   	x2,				-96(x31)
andi 	x4,		x6,		277
mulhu	x4,		x6,		x2
sw   	x0,				32(x31)
lh   	x4,				-656(x31)
lh   	x1,				-584(x31)
lb   	x6,				380(x31)
lhu  	x2,				440(x31)
sw   	x6,				8(x31)
lw   	x5,				-396(x31)
lw   	x5,				-200(x31)
xor  	x5,		x6,		x4
srli 	x4,		x0,		25
lhu  	x3,				600(x31)
lw   	x3,				-876(x31)
slti 	x1,		x2,		1966
xor  	x1,		x1,		x7
sb   	x3,				-40(x31)
sw   	x6,				12(x31)
lb   	x1,				-208(x31)
lh   	x5,				-176(x31)
lbu  	x1,				-384(x31)
lb   	x7,				-428(x31)
lh   	x6,				-828(x31)
lhu  	x4,				36(x31)
sw   	x4,				4(x31)
sb   	x6,				-32(x31)
sltiu	x1,		x5,		1739
or   	x6,		x6,		x3
lh   	x4,				-40(x31)
slli 	x2,		x2,		1
srai 	x2,		x3,		6
lw   	x7,				-224(x31)
sw   	x5,				-12(x31)
lb   	x3,				436(x31)
sh   	x5,				8(x31)
sw   	x4,				-40(x31)
sh   	x0,				0(x31)
sb   	x7,				8(x31)
lhu  	x6,				-56(x31)
srai 	x7,		x0,		14
lhu  	x6,				316(x31)
lb   	x4,				144(x31)
lhu  	x1,				-204(x31)
sb   	x7,				40(x31)
lbu  	x1,				0(x31)
nop  
lb   	x5,				-420(x31)
sh   	x1,				8(x31)
mulh 	x3,		x7,		x2
lb   	x5,				448(x31)
sw   	x3,				-16(x31)
lh   	x7,				8(x31)
sh   	x6,				-12(x31)
sh   	x4,				-24(x31)
lb   	x4,				-532(x31)
sb   	x1,				-24(x31)
sra  	x5,		x3,		x2
sb   	x2,				-20(x31)
xor  	x5,		x6,		x0
srli 	x3,		x0,		13
sw   	x5,				-8(x31)
sw   	x3,				-16(x31)
xor  	x2,		x0,		x3
lb   	x1,				548(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				224(x31)
slti 	x2,		x1,		822
sb   	x0,				40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
srl  	x4,		x1,		x6
sh   	x7,				36(x31)
lbu  	x6,				-632(x31)
sb   	x2,				28(x31)
srai 	x2,		x2,		25
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x2,				260(x31)
lhu  	x4,				544(x31)
lhu  	x3,				1060(x31)
lbu  	x1,				544(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
ori  	x7,		x2,		1050
slli 	x1,		x4,		21
xor  	x7,		x3,		x4
sb   	x2,				-40(x31)
sb   	x6,				-16(x31)
lb   	x1,				-40(x31)
sw   	x4,				-24(x31)
sh   	x2,				-40(x31)
addi 	x5,		x0,		1055
mulhsu	x6,		x5,		x0
lhu  	x7,				-1064(x31)
lb   	x3,				-740(x31)
lbu  	x7,				316(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sll  	x3,		x2,		x5
lb   	x6,				28(x31)
lw   	x1,				80(x31)
sw   	x7,				-4(x31)
lb   	x3,				-460(x31)
lbu  	x7,				-1028(x31)
lhu  	x3,				-1320(x31)
lb   	x7,				68(x31)
mulhu	x1,		x5,		x1
lw   	x2,				-1128(x31)
lhu  	x6,				-1032(x31)
lbu  	x5,				-480(x31)
sh   	x7,				-20(x31)
slti 	x4,		x3,		-1798
lbu  	x2,				-32(x31)
mulhu	x4,		x4,		x0
lhu  	x4,				-348(x31)
lh   	x7,				-572(x31)
lw   	x3,				-324(x31)
lb   	x4,				-1048(x31)
lh   	x4,				-100(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x4,				288(x31)
lbu  	x6,				120(x31)
lw   	x1,				-752(x31)
lh   	x7,				-16(x31)
sltu 	x3,		x1,		x0
lbu  	x2,				-572(x31)
lh   	x1,				-896(x31)
sh   	x7,				-36(x31)
sh   	x4,				-40(x31)
slli 	x1,		x5,		18
lh   	x3,				-860(x31)
sb   	x5,				0(x31)
lhu  	x1,				408(x31)
lb   	x3,				-188(x31)
lb   	x6,				-956(x31)
sb   	x7,				-28(x31)
sb   	x2,				-28(x31)
sw   	x6,				-28(x31)
lw   	x1,				356(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x3,				416(x31)
lw   	x4,				572(x31)
lw   	x7,				-688(x31)
lh   	x3,				64(x31)
sw   	x1,				-28(x31)
lb   	x6,				-284(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x5,				-44(x31)
lb   	x3,				-396(x31)
and  	x6,		x0,		x0
lhu  	x2,				-172(x31)
sb   	x6,				-28(x31)
sh   	x7,				-32(x31)
sw   	x2,				-40(x31)
lb   	x4,				-1320(x31)
lw   	x2,				-1340(x31)
add  	x4,		x2,		x3
sll  	x4,		x3,		x6
or   	x4,		x6,		x4
xori 	x4,		x5,		-708
and  	x2,		x1,		x0
lw   	x6,				-596(x31)
lbu  	x5,				-1388(x31)
lbu  	x7,				16(x31)
lb   	x6,				-528(x31)
sb   	x7,				24(x31)
sw   	x2,				16(x31)
xor  	x1,		x6,		x0
sub  	x3,		x2,		x7
lh   	x6,				-744(x31)
sw   	x5,				-36(x31)
mulhu	x7,		x0,		x2
sw   	x4,				-24(x31)
lh   	x5,				-976(x31)
andi 	x5,		x4,		-562
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x2,				8(x31)
andi 	x1,		x3,		-236
sh   	x0,				32(x31)
sh   	x7,				32(x31)
sra  	x7,		x2,		x3
lh   	x4,				-72(x31)
mulh 	x4,		x6,		x2
lh   	x4,				32(x31)
and  	x3,		x4,		x2
sb   	x7,				20(x31)
lw   	x2,				-612(x31)
lhu  	x3,				-588(x31)
lbu  	x1,				-988(x31)
lhu  	x5,				-152(x31)
sh   	x6,				-20(x31)
srai 	x5,		x1,		28
lh   	x7,				-980(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x1,				-288(x31)
lbu  	x1,				-24(x31)
srli 	x2,		x3,		15
add  	x3,		x0,		x2
sll  	x3,		x6,		x6
addi 	x3,		x6,		-665
sltu 	x1,		x6,		x3
sub  	x3,		x7,		x1
or   	x4,		x3,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x2,				316(x31)
lbu  	x7,				268(x31)
sb   	x4,				32(x31)
lhu  	x3,				800(x31)
lhu  	x7,				-52(x31)
sh   	x0,				-4(x31)
sh   	x6,				0(x31)
lbu  	x7,				1444(x31)
sh   	x7,				36(x31)
sb   	x2,				24(x31)
xori 	x3,		x4,		-184
sb   	x0,				12(x31)
sw   	x5,				-12(x31)
lh   	x5,				788(x31)
lw   	x7,				456(x31)
lbu  	x2,				1348(x31)
lh   	x6,				248(x31)
lh   	x6,				292(x31)
lbu  	x6,				292(x31)
sw   	x2,				-16(x31)
or   	x6,		x1,		x4
lbu  	x6,				256(x31)
lh   	x6,				176(x31)
sb   	x1,				-24(x31)
lbu  	x3,				396(x31)
lw   	x7,				616(x31)
lh   	x5,				752(x31)
sh   	x5,				0(x31)
sb   	x6,				-16(x31)
lhu  	x2,				-76(x31)
srai 	x5,		x6,		3
lw   	x1,				780(x31)
sw   	x2,				-40(x31)
sltu 	x1,		x7,		x2
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
andi 	x4,		x6,		-561
sw   	x6,				32(x31)
sb   	x3,				4(x31)
lb   	x3,				376(x31)
sltu 	x5,		x3,		x0
sb   	x3,				-32(x31)
sw   	x3,				-4(x31)
lh   	x7,				916(x31)
sltiu	x7,		x6,		1931
slti 	x7,		x5,		888
mulh 	x1,		x4,		x2
lhu  	x7,				1156(x31)
sll  	x5,		x2,		x4
addi 	x1,		x6,		-1032
lw   	x6,				820(x31)
sb   	x6,				4(x31)
lb   	x5,				508(x31)
nop  
ori  	x7,		x3,		16
lb   	x4,				1332(x31)
sw   	x6,				-32(x31)
sw   	x3,				-16(x31)
mul  	x3,		x4,		x5
lh   	x5,				1000(x31)
lhu  	x1,				876(x31)
lbu  	x5,				804(x31)
sb   	x3,				32(x31)
sw   	x4,				40(x31)
lw   	x1,				852(x31)
mulh 	x5,		x4,		x4
lh   	x7,				1200(x31)
addi 	x7,		x0,		-1304
sra  	x7,		x0,		x2
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sh   	x0,				16(x31)
xor  	x4,		x6,		x1
sb   	x6,				-40(x31)
srl  	x5,		x2,		x3
lh   	x6,				352(x31)
sltiu	x7,		x6,		-1862
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slti 	x6,		x1,		-1742
lhu  	x6,				956(x31)
lw   	x5,				-168(x31)
lh   	x1,				424(x31)
srl  	x6,		x4,		x3
lw   	x1,				-12(x31)
lhu  	x7,				908(x31)
lw   	x1,				-536(x31)
sh   	x6,				-28(x31)
sb   	x7,				4(x31)
sh   	x5,				4(x31)
lbu  	x4,				860(x31)
lhu  	x1,				-260(x31)
xor  	x7,		x6,		x6
mulhu	x3,		x5,		x5
sw   	x5,				24(x31)
lw   	x4,				-412(x31)
sw   	x6,				8(x31)
lh   	x3,				956(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x3,				-492(x31)
sll  	x6,		x6,		x1
sw   	x1,				-24(x31)
lbu  	x6,				-1148(x31)
nop  
sh   	x3,				4(x31)
sw   	x0,				32(x31)
sub  	x5,		x0,		x1
srai 	x2,		x0,		0
lb   	x3,				144(x31)
lb   	x5,				-348(x31)
add  	x5,		x0,		x4
lbu  	x4,				348(x31)
add  	x2,		x4,		x3
slt  	x3,		x5,		x4
srl  	x1,		x1,		x6
sb   	x3,				16(x31)
sw   	x3,				20(x31)
lh   	x6,				-436(x31)
sh   	x4,				32(x31)
lhu  	x6,				-1216(x31)
xori 	x7,		x5,		1458
lw   	x4,				-1084(x31)
lbu  	x7,				244(x31)
sw   	x4,				-40(x31)
lb   	x3,				-712(x31)
sw   	x5,				-36(x31)
lw   	x3,				224(x31)
lb   	x7,				-1128(x31)
sltiu	x6,		x7,		618
lbu  	x3,				-412(x31)
lb   	x6,				-1124(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x5,				4(x31)
lh   	x2,				-884(x31)
sb   	x7,				32(x31)
sb   	x1,				32(x31)
lw   	x1,				64(x31)
sw   	x6,				-36(x31)
lb   	x7,				548(x31)
lbu  	x5,				-20(x31)
sb   	x3,				-16(x31)
lw   	x6,				416(x31)
srli 	x6,		x4,		7
mul  	x2,		x7,		x1
lhu  	x3,				512(x31)
sw   	x4,				-20(x31)
xori 	x6,		x7,		-919
add  	x2,		x4,		x6
sb   	x4,				-8(x31)
sh   	x4,				-20(x31)
add  	x2,		x6,		x3
lw   	x6,				40(x31)
sra  	x6,		x0,		x7
sb   	x5,				36(x31)
sb   	x7,				-32(x31)
lw   	x5,				-836(x31)
sw   	x7,				-40(x31)
lw   	x1,				596(x31)
lhu  	x2,				-824(x31)
sw   	x7,				40(x31)
srai 	x5,		x4,		25
ori  	x2,		x0,		-865
sh   	x6,				-32(x31)
srl  	x6,		x6,		x4
lb   	x1,				640(x31)
lh   	x3,				-876(x31)
srai 	x6,		x4,		11
sb   	x1,				0(x31)
lhu  	x6,				-88(x31)
lb   	x7,				-20(x31)
sw   	x3,				-12(x31)
lw   	x1,				200(x31)
sw   	x2,				24(x31)
xori 	x7,		x5,		914
xori 	x5,		x2,		1714
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slt  	x4,		x6,		x0
nop  
sw   	x6,				16(x31)
xori 	x3,		x0,		-778
xori 	x2,		x4,		-556
sw   	x3,				12(x31)
ori  	x5,		x5,		1787
ori  	x7,		x3,		-1548
andi 	x1,		x1,		-695
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
andi 	x7,		x0,		576
lh   	x2,				1312(x31)
sltiu	x1,		x3,		1170
lbu  	x3,				1136(x31)
lw   	x1,				328(x31)
nop  
lb   	x7,				-88(x31)
lw   	x6,				1352(x31)
sw   	x7,				-12(x31)
lbu  	x5,				908(x31)
lb   	x5,				120(x31)
mulhsu	x1,		x1,		x1
lh   	x2,				-180(x31)
wfi