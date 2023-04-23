addi 	x0,		x0,		-1990
addi 	x1,		x0,		-1821
addi 	x2,		x0,		-1945
addi 	x3,		x0,		350
addi 	x4,		x0,		-270
addi 	x5,		x0,		915
addi 	x6,		x0,		1333
addi 	x7,		x0,		-231
addi 	x8,		x0,		-553
addi 	x9,		x0,		-1099
addi 	x10,	x0,		866
addi 	x11,	x0,		1459
addi 	x12,	x0,		1878
addi 	x13,	x0,		572
addi 	x14,	x0,		160
addi 	x15,	x0,		451
addi 	x16,	x0,		-1710
addi 	x17,	x0,		537
addi 	x18,	x0,		1528
addi 	x19,	x0,		321
addi 	x20,	x0,		284
addi 	x21,	x0,		-1474
addi 	x22,	x0,		429
addi 	x23,	x0,		574
addi 	x24,	x0,		1316
addi 	x25,	x0,		1380
addi 	x26,	x0,		1442
addi 	x27,	x0,		-2040
addi 	x28,	x0,		-1982
addi 	x29,	x0,		1220
addi 	x30,	x0,		1174
addi 	x31,	x0,		1945
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x7,				20(x31)
sh   	x6,				-28(x31)
lbu  	x2,				-28(x31)
lw   	x4,				-28(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
mul  	x2,		x7,		x3
lh   	x4,				-324(x31)
mulh 	x1,		x6,		x6
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x5
xor  	x4,		x1,		x1
sb   	x2,				-16(x31)
sb   	x6,				-8(x31)
sb   	x7,				-28(x31)
lbu  	x7,				-28(x31)
and  	x1,		x2,		x6
lw   	x7,				216(x31)
xor  	x5,		x1,		x6
ori  	x6,		x5,		1586
lh   	x3,				-16(x31)
lb   	x3,				216(x31)
sb   	x5,				-32(x31)
sw   	x5,				-8(x31)
sh   	x1,				4(x31)
lw   	x7,				216(x31)
srai 	x7,		x4,		23
sb   	x7,				8(x31)
lhu  	x1,				8(x31)
sb   	x6,				32(x31)
lb   	x1,				-16(x31)
sb   	x2,				8(x31)
lhu  	x3,				4(x31)
lbu  	x5,				-16(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sb   	x0,				40(x31)
nop  
lhu  	x3,				4(x31)
sb   	x4,				12(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x1,				136(x31)
mulhu	x1,		x0,		x3
sb   	x3,				-20(x31)
sb   	x4,				-20(x31)
lw   	x3,				200(x31)
lw   	x2,				-20(x31)
sw   	x3,				-8(x31)
mulhu	x2,		x3,		x0
sb   	x2,				0(x31)
lh   	x7,				384(x31)
lh   	x7,				132(x31)
sltu 	x3,		x6,		x0
lw   	x5,				-8(x31)
ori  	x2,		x1,		-344
sh   	x3,				8(x31)
lb   	x5,				172(x31)
lb   	x6,				176(x31)
mulhu	x4,		x1,		x5
sub  	x4,		x3,		x5
sll  	x2,		x0,		x0
lhu  	x5,				200(x31)
lh   	x4,				160(x31)
lhu  	x2,				-8(x31)
lh   	x7,				200(x31)
sw   	x2,				16(x31)
lw   	x3,				-8(x31)
mulhu	x1,		x4,		x5
lb   	x7,				8(x31)
sw   	x1,				-24(x31)
sh   	x2,				-36(x31)
slt  	x5,		x7,		x0
lh   	x6,				140(x31)
sb   	x7,				-8(x31)
lb   	x6,				152(x31)
lb   	x2,				8(x31)
add  	x4,		x6,		x7
sw   	x1,				32(x31)
sh   	x5,				24(x31)
lw   	x1,				32(x31)
sw   	x0,				-20(x31)
and  	x4,		x5,		x5
srl  	x6,		x1,		x0
lw   	x5,				32(x31)
mulhu	x6,		x1,		x0
andi 	x4,		x0,		1999
sb   	x6,				16(x31)
lb   	x6,				32(x31)
addi 	x5,		x2,		1682
andi 	x3,		x2,		1402
lb   	x2,				0(x31)
slt  	x1,		x1,		x1
lhu  	x1,				8(x31)
mul  	x7,		x2,		x0
lhu  	x4,				384(x31)
sb   	x6,				32(x31)
mul  	x5,		x5,		x7
mul  	x4,		x2,		x1
lw   	x3,				8(x31)
sh   	x4,				8(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x1,				-452(x31)
sw   	x0,				16(x31)
and  	x7,		x3,		x4
sb   	x1,				-40(x31)
lbu  	x3,				-824(x31)
lbu  	x6,				-636(x31)
lb   	x5,				-824(x31)
sb   	x7,				-16(x31)
lhu  	x1,				-836(x31)
add  	x2,		x5,		x4
sh   	x3,				4(x31)
srl  	x1,		x7,		x4
sub  	x4,		x2,		x5
lbu  	x6,				-668(x31)
lb   	x2,				4(x31)
lhu  	x5,				-860(x31)
sb   	x2,				28(x31)
srai 	x4,		x7,		6
lw   	x5,				-872(x31)
andi 	x2,		x4,		-1138
lb   	x1,				-812(x31)
sb   	x2,				-32(x31)
sw   	x4,				8(x31)
andi 	x4,		x1,		-1093
sll  	x5,		x7,		x4
addi 	x2,		x3,		-639
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x5,				-216(x31)
mulhsu	x7,		x2,		x5
mul  	x1,		x7,		x1
mulh 	x3,		x1,		x1
lhu  	x7,				-348(x31)
mulh 	x7,		x5,		x0
lhu  	x3,				-364(x31)
sw   	x7,				28(x31)
lw   	x4,				-376(x31)
lw   	x4,				-376(x31)
sh   	x0,				-40(x31)
lhu  	x5,				484(x31)
lbu  	x4,				28(x31)
sub  	x5,		x7,		x1
lhu  	x4,				448(x31)
lhu  	x4,				488(x31)
sw   	x0,				-16(x31)
slli 	x7,		x0,		2
sb   	x3,				-32(x31)
sb   	x5,				-24(x31)
lh   	x3,				-184(x31)
mulh 	x5,		x5,		x0
mulh 	x1,		x2,		x6
mul  	x4,		x4,		x1
lbu  	x3,				448(x31)
srli 	x7,		x3,		22
lh   	x5,				448(x31)
lhu  	x3,				-32(x31)
lbu  	x7,				-184(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
or   	x4,		x6,		x7
sw   	x3,				36(x31)
sltu 	x7,		x4,		x2
lbu  	x2,				212(x31)
sb   	x4,				20(x31)
lb   	x7,				380(x31)
lbu  	x3,				860(x31)
lb   	x4,				380(x31)
sub  	x3,		x0,		x3
sw   	x5,				-24(x31)
slti 	x6,		x3,		986
slti 	x7,		x7,		-1914
sh   	x2,				8(x31)
lhu  	x4,				208(x31)
sw   	x6,				20(x31)
sb   	x2,				12(x31)
andi 	x1,		x6,		-1443
mul  	x1,		x6,		x0
lbu  	x6,				36(x31)
lhu  	x6,				180(x31)
ori  	x3,		x4,		639
lb   	x3,				860(x31)
slt  	x5,		x5,		x5
sw   	x1,				16(x31)
xor  	x2,		x3,		x6
addi 	x6,		x1,		578
slti 	x3,		x6,		-947
lbu  	x7,				176(x31)
sb   	x2,				16(x31)
sb   	x5,				12(x31)
xor  	x4,		x6,		x7
lw   	x3,				56(x31)
sb   	x1,				-4(x31)
lw   	x6,				-4(x31)
mul  	x4,		x0,		x3
slli 	x4,		x0,		9
lw   	x2,				240(x31)
lhu  	x7,				904(x31)
lbu  	x2,				72(x31)
lhu  	x6,				176(x31)
lh   	x3,				208(x31)
sb   	x7,				24(x31)
lw   	x1,				208(x31)
lb   	x5,				-4(x31)
lb   	x7,				72(x31)
sw   	x6,				24(x31)
sub  	x4,		x2,		x1
sh   	x7,				16(x31)
sb   	x7,				-4(x31)
lh   	x1,				884(x31)
lb   	x4,				860(x31)
xor  	x6,		x0,		x6
lh   	x6,				380(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sh   	x7,				-24(x31)
sb   	x3,				-4(x31)
srai 	x5,		x7,		11
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mul  	x1,		x0,		x6
addi 	x2,		x0,		35
lbu  	x5,				64(x31)
srl  	x1,		x1,		x7
sub  	x4,		x4,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x2,				1048(x31)
xori 	x2,		x0,		1478
srli 	x1,		x4,		10
add  	x4,		x4,		x7
sb   	x5,				32(x31)
lhu  	x3,				740(x31)
sra  	x4,		x3,		x0
mul  	x7,		x3,		x4
sub  	x2,		x5,		x3
sw   	x7,				24(x31)
add  	x6,		x1,		x0
sh   	x2,				28(x31)
lw   	x5,				1048(x31)
lb   	x2,				1568(x31)
lh   	x4,				708(x31)
sh   	x3,				8(x31)
lbu  	x2,				700(x31)
slli 	x7,		x0,		0
or   	x5,		x7,		x7
lh   	x6,				868(x31)
sb   	x6,				-40(x31)
or   	x5,		x4,		x6
ori  	x4,		x5,		-1810
mul  	x1,		x2,		x0
and  	x3,		x4,		x1
lbu  	x4,				892(x31)
lb   	x1,				724(x31)
sb   	x5,				-12(x31)
lb   	x7,				700(x31)
sh   	x0,				-16(x31)
sb   	x5,				4(x31)
mul  	x3,		x4,		x7
sb   	x3,				-20(x31)
lhu  	x3,				732(x31)
lh   	x5,				-16(x31)
sh   	x2,				12(x31)
and  	x5,		x2,		x3
lb   	x5,				748(x31)
sw   	x7,				-16(x31)
mulh 	x6,		x1,		x5
srl  	x6,		x1,		x0
add  	x5,		x4,		x4
lw   	x1,				856(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x5,				-848(x31)
sw   	x5,				8(x31)
lbu  	x7,				-120(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mulh 	x4,		x7,		x5
lb   	x5,				852(x31)
lbu  	x7,				784(x31)
ori  	x6,		x1,		488
sh   	x1,				-24(x31)
lbu  	x1,				1492(x31)
srl  	x3,		x5,		x1
lhu  	x5,				-40(x31)
sh   	x0,				-40(x31)
lhu  	x2,				616(x31)
mulh 	x3,		x6,		x2
nop  
mulh 	x5,		x6,		x1
sh   	x4,				-4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x4,				-384(x31)
sh   	x1,				-24(x31)
sb   	x0,				0(x31)
sw   	x4,				-16(x31)
add  	x2,		x1,		x7
sh   	x2,				-24(x31)
lb   	x7,				-592(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lb   	x4,				-416(x31)
lb   	x1,				-700(x31)
lh   	x6,				-600(x31)
sh   	x1,				20(x31)
mulhu	x5,		x7,		x4
lbu  	x3,				72(x31)
sw   	x7,				-12(x31)
lhu  	x4,				108(x31)
sb   	x1,				-4(x31)
sw   	x6,				8(x31)
sw   	x1,				-12(x31)
sub  	x3,		x1,		x2
lbu  	x4,				-1464(x31)
lh   	x7,				88(x31)
mulh 	x6,		x4,		x5
lbu  	x3,				-600(x31)
srli 	x2,		x7,		12
sub  	x7,		x0,		x3
lb   	x1,				-1432(x31)
xor  	x5,		x6,		x6
addi 	x3,		x3,		-1080
lbu  	x2,				-1408(x31)
sw   	x2,				28(x31)
sra  	x4,		x2,		x4
lh   	x7,				-1432(x31)
lb   	x2,				-12(x31)
lh   	x4,				-708(x31)
lhu  	x4,				-764(x31)
or   	x7,		x2,		x4
sh   	x0,				4(x31)
sh   	x7,				-20(x31)
lh   	x1,				-752(x31)
sb   	x2,				24(x31)
lh   	x5,				120(x31)
lh   	x7,				-796(x31)
mulhsu	x5,		x4,		x3
xori 	x5,		x4,		883
addi 	x6,		x1,		-1879
lhu  	x1,				-1388(x31)
nop  
lhu  	x7,				-416(x31)
lb   	x3,				-708(x31)
sub  	x6,		x5,		x4
sh   	x6,				8(x31)
lhu  	x7,				-1444(x31)
slt  	x1,		x5,		x6
lh   	x2,				-556(x31)
sb   	x7,				20(x31)
lw   	x2,				-532(x31)
sw   	x5,				16(x31)
sub  	x2,		x2,		x6
lb   	x6,				88(x31)
mulh 	x2,		x2,		x4
xor  	x4,		x2,		x6
lbu  	x4,				-564(x31)
slti 	x7,		x3,		74
lw   	x3,				-736(x31)
lbu  	x1,				64(x31)
lh   	x5,				-580(x31)
srli 	x2,		x3,		9
lhu  	x3,				-32(x31)
sw   	x3,				-4(x31)
lh   	x7,				16(x31)
lh   	x6,				16(x31)
lbu  	x1,				-1440(x31)
sw   	x0,				28(x31)
sw   	x4,				12(x31)
mul  	x4,		x6,		x7
sw   	x1,				32(x31)
lb   	x5,				72(x31)
lbu  	x3,				-580(x31)
sh   	x5,				-16(x31)
lbu  	x1,				4(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x3,				144(x31)
lb   	x1,				-592(x31)
lhu  	x3,				-408(x31)
lb   	x4,				-552(x31)
nop  
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sltiu	x1,		x2,		2017
ori  	x3,		x6,		1053
lw   	x3,				-28(x31)
lh   	x7,				1456(x31)
sb   	x2,				-20(x31)
lw   	x2,				692(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
and  	x3,		x1,		x1
lb   	x5,				-432(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x1,				340(x31)
addi 	x7,		x1,		-1514
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sh   	x7,				24(x31)
sh   	x4,				-20(x31)
lh   	x3,				-64(x31)
lh   	x4,				40(x31)
sh   	x7,				36(x31)
lw   	x5,				-1492(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x1,				1020(x31)
lw   	x5,				-508(x31)
and  	x6,		x2,		x1
lh   	x3,				160(x31)
lw   	x7,				988(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
or   	x1,		x6,		x5
mulhsu	x5,		x1,		x4
sw   	x0,				-24(x31)
slti 	x7,		x7,		-1576
lb   	x6,				572(x31)
lbu  	x4,				752(x31)
lw   	x6,				1372(x31)
sltu 	x3,		x0,		x3
sub  	x3,		x7,		x4
lh   	x3,				1364(x31)
lb   	x2,				1316(x31)
sw   	x1,				-12(x31)
sw   	x6,				-8(x31)
sltu 	x5,		x6,		x5
mulh 	x4,		x4,		x3
sh   	x5,				0(x31)
xor  	x3,		x3,		x5
lhu  	x2,				592(x31)
lbu  	x2,				1332(x31)
sh   	x0,				12(x31)
mulhu	x4,		x0,		x5
lhu  	x1,				788(x31)
sh   	x2,				-4(x31)
sb   	x6,				-20(x31)
lhu  	x7,				816(x31)
lw   	x7,				-24(x31)
lb   	x1,				748(x31)
lhu  	x4,				1468(x31)
xori 	x5,		x3,		601
lb   	x3,				588(x31)
lb   	x5,				1316(x31)
lhu  	x6,				948(x31)
mulh 	x4,		x5,		x1
srl  	x4,		x4,		x5
sw   	x1,				-24(x31)
lw   	x4,				588(x31)
lb   	x4,				-20(x31)
lh   	x1,				752(x31)
lh   	x5,				1440(x31)
andi 	x1,		x7,		-1991
xori 	x1,		x3,		-1479
sb   	x0,				36(x31)
mulhu	x2,		x5,		x6
sb   	x1,				-36(x31)
sltu 	x4,		x7,		x4
lbu  	x5,				-60(x31)
sh   	x5,				-24(x31)
sw   	x7,				4(x31)
sb   	x6,				16(x31)
xor  	x3,		x5,		x0
lbu  	x5,				-60(x31)
lb   	x3,				1420(x31)
lh   	x3,				1460(x31)
lbu  	x4,				1440(x31)
lb   	x6,				552(x31)
lb   	x6,				1352(x31)
srai 	x3,		x3,		0
sh   	x0,				40(x31)
lb   	x7,				-92(x31)
sll  	x3,		x1,		x7
lbu  	x5,				-84(x31)
mul  	x1,		x5,		x1
lb   	x1,				788(x31)
slt  	x6,		x6,		x4
srai 	x2,		x6,		23
sw   	x7,				-24(x31)
sh   	x5,				-40(x31)
lh   	x3,				816(x31)
nop  
add  	x2,		x2,		x3
xori 	x3,		x6,		-686
srl  	x4,		x1,		x1
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x2,				-4(x31)
sh   	x2,				28(x31)
and  	x7,		x6,		x5
lhu  	x7,				460(x31)
sh   	x2,				-28(x31)
mulhu	x5,		x1,		x3
sh   	x4,				4(x31)
lb   	x2,				16(x31)
sb   	x6,				-24(x31)
sw   	x3,				20(x31)
lhu  	x4,				436(x31)
mulhu	x6,		x2,		x6
addi 	x7,		x5,		223
xor  	x5,		x4,		x7
lw   	x4,				452(x31)
lb   	x4,				-980(x31)
sb   	x1,				-40(x31)
sb   	x4,				4(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x1,				432(x31)
lhu  	x1,				328(x31)
lhu  	x7,				1016(x31)
lhu  	x2,				-280(x31)
addi 	x6,		x7,		320
lhu  	x3,				312(x31)
mul  	x5,		x2,		x1
sh   	x2,				28(x31)
lh   	x3,				1044(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
srl  	x2,		x2,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
and  	x3,		x1,		x2
sw   	x5,				16(x31)
and  	x5,		x4,		x1
lw   	x6,				-476(x31)
mulh 	x2,		x6,		x1
sh   	x5,				32(x31)
lhu  	x2,				-1132(x31)
mulhsu	x2,		x5,		x7
mulh 	x4,		x3,		x7
lw   	x4,				296(x31)
sb   	x1,				28(x31)
sb   	x4,				-16(x31)
lhu  	x2,				-1144(x31)
sb   	x1,				-36(x31)
lw   	x7,				-308(x31)
sll  	x1,		x3,		x3
lw   	x4,				-1172(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x2,				1280(x31)
or   	x2,		x2,		x1
lbu  	x1,				568(x31)
lb   	x5,				-64(x31)
lb   	x7,				528(x31)
sb   	x0,				16(x31)
lbu  	x7,				1252(x31)
sw   	x2,				32(x31)
lh   	x1,				544(x31)
lh   	x3,				-76(x31)
lbu  	x7,				-84(x31)
lhu  	x6,				816(x31)
sb   	x6,				0(x31)
sb   	x5,				-28(x31)
sw   	x7,				0(x31)
sh   	x2,				28(x31)
lw   	x2,				16(x31)
or   	x3,		x1,		x4
lhu  	x7,				-116(x31)
sw   	x5,				0(x31)
lw   	x4,				516(x31)
sltiu	x1,		x0,		839
sh   	x2,				24(x31)
slti 	x3,		x6,		-1813
lb   	x7,				-44(x31)
lhu  	x4,				944(x31)
lhu  	x1,				820(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-164(x31)
lb   	x7,				1388(x31)
sub  	x6,		x7,		x1
lhu  	x7,				1264(x31)
lbu  	x4,				844(x31)
lhu  	x2,				-44(x31)
sw   	x1,				-4(x31)
sh   	x5,				-12(x31)
lh   	x4,				964(x31)
lb   	x5,				1372(x31)
lhu  	x6,				852(x31)
lhu  	x1,				32(x31)
sw   	x7,				12(x31)
add  	x7,		x0,		x1
lbu  	x7,				660(x31)
sh   	x7,				8(x31)
lb   	x5,				548(x31)
sb   	x6,				24(x31)
lh   	x2,				1316(x31)
sh   	x1,				-16(x31)
lw   	x5,				1316(x31)
lh   	x4,				1272(x31)
sw   	x4,				32(x31)
lbu  	x4,				552(x31)
lhu  	x4,				1272(x31)
lh   	x2,				504(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lbu  	x3,				164(x31)
mulh 	x4,		x6,		x0
lbu  	x2,				432(x31)
sb   	x3,				0(x31)
sb   	x7,				40(x31)
mul  	x1,		x7,		x3
srli 	x7,		x7,		9
lhu  	x3,				408(x31)
mul  	x5,		x6,		x6
lbu  	x4,				-964(x31)
lw   	x3,				-1000(x31)
lb   	x6,				-872(x31)
srai 	x4,		x3,		5
sh   	x4,				-8(x31)
mul  	x7,		x7,		x7
lw   	x7,				-284(x31)
lh   	x2,				432(x31)
ori  	x4,		x5,		-1742
andi 	x3,		x1,		-721
sw   	x5,				-28(x31)
sw   	x4,				-24(x31)
ori  	x1,		x2,		1231
or   	x4,		x7,		x1
xor  	x1,		x5,		x1
sb   	x7,				0(x31)
lhu  	x5,				-920(x31)
add  	x3,		x6,		x4
sb   	x1,				-40(x31)
lw   	x3,				-908(x31)
lhu  	x7,				444(x31)
addi 	x2,		x6,		-462
lw   	x6,				-24(x31)
lh   	x1,				-372(x31)
lhu  	x7,				-920(x31)
srl  	x3,		x6,		x3
sh   	x0,				16(x31)
lhu  	x7,				-1012(x31)
sw   	x0,				-12(x31)
srli 	x3,		x2,		16
sh   	x7,				-4(x31)
lb   	x5,				-836(x31)
lbu  	x4,				-308(x31)
lhu  	x6,				-44(x31)
sh   	x1,				24(x31)
lw   	x1,				-108(x31)
xor  	x2,		x5,		x3
mul  	x4,		x1,		x6
sh   	x2,				20(x31)
or   	x2,		x3,		x1
sh   	x5,				-32(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sb   	x3,				28(x31)
sh   	x5,				36(x31)
lh   	x5,				-1260(x31)
mul  	x5,		x4,		x1
sra  	x6,		x2,		x3
xor  	x7,		x2,		x1
slt  	x6,		x4,		x5
lw   	x6,				-268(x31)
slli 	x7,		x2,		19
mulh 	x5,		x5,		x1
sb   	x4,				-8(x31)
lhu  	x3,				-220(x31)
sw   	x3,				-24(x31)
lbu  	x7,				-1088(x31)
sb   	x2,				4(x31)
sh   	x2,				-36(x31)
lh   	x4,				196(x31)
lbu  	x7,				-76(x31)
lh   	x3,				-528(x31)
lh   	x7,				-588(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xor  	x5,		x6,		x4
lw   	x7,				-224(x31)
sh   	x0,				4(x31)
lb   	x5,				1164(x31)
sb   	x1,				4(x31)
sw   	x3,				-12(x31)
lh   	x2,				504(x31)
lb   	x6,				856(x31)
lbu  	x7,				-404(x31)
sh   	x4,				-28(x31)
xor  	x3,		x2,		x6
sub  	x3,		x1,		x7
lh   	x3,				-208(x31)
sltu 	x5,		x1,		x7
mul  	x4,		x3,		x3
lhu  	x4,				1084(x31)
lh   	x6,				804(x31)
lbu  	x5,				648(x31)
lw   	x6,				-224(x31)
lh   	x1,				908(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x6,				-572(x31)
lhu  	x1,				-788(x31)
lhu  	x4,				-1096(x31)
sltu 	x1,		x3,		x1
andi 	x4,		x2,		-854
xor  	x6,		x3,		x5
lbu  	x4,				-1344(x31)
sh   	x2,				-40(x31)
lhu  	x5,				-44(x31)
sw   	x0,				12(x31)
lhu  	x7,				-1068(x31)
mulh 	x4,		x5,		x2
ori  	x5,		x2,		-1052
lh   	x6,				-568(x31)
slti 	x1,		x0,		-1559
sh   	x2,				12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x7,				-12(x31)
sh   	x0,				28(x31)
mul  	x7,		x0,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lb   	x7,				216(x31)
sh   	x0,				-24(x31)
sw   	x2,				-36(x31)
lh   	x6,				-580(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulh 	x5,		x4,		x2
lb   	x5,				-600(x31)
srai 	x5,		x6,		14
lh   	x3,				-656(x31)
mulhu	x5,		x4,		x3
lw   	x4,				-472(x31)
sh   	x5,				-36(x31)
sh   	x0,				4(x31)
sb   	x6,				-20(x31)
lw   	x1,				772(x31)
lb   	x6,				-496(x31)
sra  	x3,		x4,		x0
sh   	x3,				-24(x31)
lh   	x7,				180(x31)
lw   	x2,				628(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x2,				-832(x31)
lbu  	x5,				-96(x31)
mulhsu	x7,		x4,		x3
lbu  	x4,				-1480(x31)
lhu  	x1,				-892(x31)
sh   	x6,				-12(x31)
sub  	x4,		x0,		x6
sh   	x3,				-40(x31)
lw   	x3,				-1500(x31)
sltiu	x5,		x3,		-711
sb   	x0,				-28(x31)
sltu 	x3,		x1,		x7
mul  	x5,		x2,		x4
sb   	x0,				4(x31)
lhu  	x2,				-896(x31)
add  	x7,		x7,		x0
lbu  	x4,				-1592(x31)
mul  	x2,		x1,		x7
lb   	x7,				-684(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x6,				-236(x31)
sb   	x6,				16(x31)
sb   	x7,				16(x31)
lw   	x4,				1120(x31)
lb   	x5,				852(x31)
mul  	x2,		x3,		x1
lh   	x1,				196(x31)
sub  	x7,		x1,		x1
sra  	x6,		x4,		x6
sw   	x0,				24(x31)
sw   	x3,				16(x31)
lhu  	x2,				-156(x31)
lh   	x4,				1064(x31)
sb   	x3,				8(x31)
xori 	x5,		x1,		-551
lhu  	x5,				-164(x31)
sh   	x1,				-16(x31)
xor  	x7,		x2,		x1
lbu  	x4,				1264(x31)
sub  	x5,		x6,		x1
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srai 	x1,		x7,		7
nop  
lw   	x6,				-1188(x31)
lh   	x1,				-1424(x31)
addi 	x7,		x6,		-2047
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x2,				-1536(x31)
sltu 	x6,		x7,		x6
sh   	x3,				0(x31)
lh   	x5,				-128(x31)
mulh 	x4,		x4,		x0
nop  
lb   	x2,				-572(x31)
sub  	x6,		x7,		x6
lw   	x6,				-440(x31)
mulh 	x4,		x5,		x3
srl  	x5,		x3,		x7
lbu  	x1,				-388(x31)
lhu  	x4,				-1412(x31)
slt  	x2,		x6,		x0
sh   	x2,				4(x31)
lw   	x3,				-672(x31)
lw   	x1,				-1552(x31)
sw   	x2,				-8(x31)
xor  	x2,		x4,		x0
addi 	x1,		x5,		1686
lbu  	x3,				-1200(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lbu  	x5,				132(x31)
lh   	x4,				1240(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x5,				760(x31)
lh   	x2,				-16(x31)
lbu  	x3,				680(x31)
lh   	x7,				1056(x31)
slli 	x1,		x0,		8
lhu  	x6,				788(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lbu  	x3,				-256(x31)
lw   	x2,				-136(x31)
sh   	x6,				40(x31)
mul  	x1,		x4,		x1
lh   	x1,				-548(x31)
lhu  	x3,				-1100(x31)
lb   	x1,				-380(x31)
mulh 	x4,		x2,		x6
sh   	x6,				-4(x31)
add  	x5,		x3,		x6
sb   	x1,				-4(x31)
lhu  	x5,				-48(x31)
lh   	x2,				196(x31)
lhu  	x2,				-1132(x31)
lbu  	x6,				-872(x31)
sub  	x2,		x0,		x7
sw   	x4,				-32(x31)
slti 	x4,		x4,		-165
lhu  	x2,				-844(x31)
xori 	x7,		x3,		-633
sh   	x6,				-4(x31)
lh   	x6,				-1144(x31)
slt  	x6,		x6,		x1
mul  	x5,		x3,		x1
sb   	x0,				-28(x31)
lhu  	x2,				-384(x31)
srai 	x3,		x0,		26
sra  	x7,		x5,		x1
lbu  	x2,				-352(x31)
lb   	x5,				-1072(x31)
sh   	x2,				-20(x31)
srli 	x6,		x0,		24
slt  	x6,		x1,		x2
sub  	x4,		x1,		x6
lh   	x6,				-1028(x31)
add  	x2,		x7,		x2
lw   	x6,				276(x31)
and  	x1,		x3,		x6
lw   	x2,				-508(x31)
lb   	x3,				-1048(x31)
lhu  	x6,				-180(x31)
add  	x4,		x4,		x2
lb   	x6,				316(x31)
sb   	x7,				-36(x31)
sb   	x5,				-12(x31)
lbu  	x4,				-1208(x31)
mul  	x7,		x4,		x0
sw   	x3,				-24(x31)
lw   	x1,				-60(x31)
or   	x7,		x7,		x3
sb   	x2,				32(x31)
lb   	x7,				300(x31)
add  	x1,		x0,		x4
srli 	x7,		x3,		3
lb   	x4,				-1032(x31)
lw   	x7,				304(x31)
addi 	x1,		x7,		-1663
lbu  	x7,				-48(x31)
lhu  	x5,				-1096(x31)
sltu 	x3,		x2,		x1
lbu  	x6,				-252(x31)
sll  	x6,		x4,		x1
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x2,				732(x31)
sll  	x1,		x3,		x0
lb   	x5,				484(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
xori 	x6,		x5,		756
and  	x3,		x1,		x2
lw   	x3,				444(x31)
lbu  	x1,				940(x31)
xori 	x1,		x4,		-1714
sh   	x1,				-4(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lb   	x5,				588(x31)
mulh 	x5,		x5,		x5
lw   	x2,				-268(x31)
lh   	x7,				336(x31)
xori 	x7,		x7,		1681
sb   	x6,				-12(x31)
addi 	x1,		x6,		-966
sw   	x3,				16(x31)
srli 	x5,		x3,		8
or   	x4,		x5,		x4
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x5,				-872(x31)
lw   	x6,				516(x31)
lw   	x5,				136(x31)
lw   	x5,				-976(x31)
xor  	x5,		x2,		x1
lh   	x4,				-72(x31)
sltiu	x5,		x5,		-1787
sb   	x4,				-16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x5,				-1412(x31)
lbu  	x2,				-1448(x31)
sb   	x3,				-8(x31)
lw   	x2,				-120(x31)
lbu  	x2,				-764(x31)
lbu  	x4,				-720(x31)
lb   	x7,				-676(x31)
mulh 	x7,		x5,		x0
addi 	x2,		x0,		1169
lb   	x2,				52(x31)
sb   	x3,				-8(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
and  	x5,		x7,		x4
and  	x3,		x5,		x7
lb   	x5,				1088(x31)
lbu  	x7,				1320(x31)
add  	x2,		x1,		x5
lb   	x4,				1172(x31)
lbu  	x4,				40(x31)
lb   	x7,				-60(x31)
sub  	x1,		x1,		x3
slli 	x6,		x5,		24
sh   	x2,				4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x6,				-472(x31)
lb   	x3,				-456(x31)
lb   	x6,				-416(x31)
lh   	x3,				-1148(x31)
lbu  	x6,				-980(x31)
lbu  	x2,				-268(x31)
lbu  	x5,				140(x31)
lb   	x4,				-56(x31)
sh   	x7,				40(x31)
lh   	x1,				-444(x31)
lbu  	x7,				-1068(x31)
sll  	x3,		x7,		x2
lb   	x6,				-316(x31)
add  	x1,		x3,		x3
slt  	x5,		x6,		x7
mulhsu	x4,		x7,		x0
sw   	x5,				-16(x31)
lb   	x2,				-440(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
wfi