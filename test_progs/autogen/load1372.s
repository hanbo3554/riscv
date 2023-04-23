addi 	x0,		x0,		579
addi 	x1,		x0,		429
addi 	x2,		x0,		-1476
addi 	x3,		x0,		100
addi 	x4,		x0,		-509
addi 	x5,		x0,		-136
addi 	x6,		x0,		1953
addi 	x7,		x0,		-1978
addi 	x8,		x0,		-1948
addi 	x9,		x0,		576
addi 	x10,	x0,		1110
addi 	x11,	x0,		1881
addi 	x12,	x0,		-1355
addi 	x13,	x0,		795
addi 	x14,	x0,		1122
addi 	x15,	x0,		614
addi 	x16,	x0,		-2021
addi 	x17,	x0,		921
addi 	x18,	x0,		1720
addi 	x19,	x0,		-1416
addi 	x20,	x0,		1339
addi 	x21,	x0,		-1450
addi 	x22,	x0,		1827
addi 	x23,	x0,		-1096
addi 	x24,	x0,		-36
addi 	x25,	x0,		-1068
addi 	x26,	x0,		-964
addi 	x27,	x0,		-1520
addi 	x28,	x0,		-1728
addi 	x29,	x0,		-1735
addi 	x30,	x0,		1520
addi 	x31,	x0,		-1584
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
slt  	x2,		x5,		x2
lbu  	x2,				8(x31)
sra  	x6,		x5,		x7
sub  	x3,		x7,		x6
sw   	x1,				36(x31)
lhu  	x1,				36(x31)
sw   	x4,				8(x31)
lw   	x2,				36(x31)
lhu  	x3,				8(x31)
lb   	x7,				8(x31)
lh   	x2,				36(x31)
srai 	x2,		x1,		22
sw   	x2,				-36(x31)
sh   	x1,				-8(x31)
lbu  	x7,				-8(x31)
lhu  	x3,				36(x31)
sra  	x4,		x7,		x4
sw   	x5,				28(x31)
lb   	x3,				8(x31)
sh   	x0,				24(x31)
mul  	x7,		x4,		x4
sw   	x1,				-4(x31)
mul  	x2,		x1,		x7
sltu 	x3,		x1,		x2
mul  	x3,		x7,		x2
sw   	x1,				28(x31)
sw   	x7,				-12(x31)
sw   	x6,				0(x31)
lb   	x6,				8(x31)
mul  	x1,		x1,		x3
sb   	x3,				-24(x31)
lb   	x3,				-8(x31)
lw   	x5,				-4(x31)
sb   	x1,				-24(x31)
sra  	x5,		x0,		x2
lb   	x5,				-8(x31)
sw   	x5,				-20(x31)
sb   	x7,				-16(x31)
sh   	x4,				-16(x31)
lh   	x6,				0(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x1,				912(x31)
lh   	x3,				872(x31)
srli 	x5,		x0,		30
sw   	x7,				16(x31)
sh   	x2,				0(x31)
sb   	x0,				16(x31)
lbu  	x7,				876(x31)
sub  	x6,		x4,		x0
sh   	x2,				20(x31)
lbu  	x4,				868(x31)
sb   	x2,				0(x31)
mulh 	x7,		x5,		x6
sb   	x4,				8(x31)
mul  	x7,		x0,		x2
lw   	x3,				876(x31)
sw   	x0,				0(x31)
sb   	x6,				16(x31)
lhu  	x1,				872(x31)
sb   	x7,				8(x31)
sw   	x3,				-12(x31)
mulhu	x7,		x6,		x2
lw   	x1,				852(x31)
mul  	x5,		x2,		x2
and  	x7,		x5,		x6
sb   	x3,				32(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x4,				-420(x31)
mul  	x4,		x4,		x5
lb   	x3,				-400(x31)
slt  	x5,		x1,		x5
addi 	x6,		x5,		821
mulhsu	x6,		x7,		x5
mulhu	x4,		x1,		x3
addi 	x6,		x5,		942
slt  	x6,		x2,		x4
sra  	x7,		x6,		x4
lh   	x6,				432(x31)
add  	x4,		x2,		x5
addi 	x1,		x1,		-1744
lh   	x2,				452(x31)
lb   	x4,				-428(x31)
lb   	x4,				440(x31)
mul  	x3,		x4,		x6
nop  
lhu  	x1,				-400(x31)
srai 	x7,		x4,		18
sh   	x1,				40(x31)
lbu  	x2,				452(x31)
lh   	x5,				484(x31)
sw   	x5,				-36(x31)
lh   	x6,				-404(x31)
andi 	x6,		x7,		-827
addi 	x3,		x7,		-1884
sb   	x1,				-24(x31)
lb   	x4,				452(x31)
sw   	x1,				32(x31)
lhu  	x2,				-412(x31)
slti 	x1,		x0,		-585
sb   	x6,				24(x31)
lb   	x4,				420(x31)
sh   	x6,				0(x31)
sh   	x6,				0(x31)
srl  	x5,		x5,		x5
sb   	x7,				0(x31)
sra  	x4,		x3,		x4
lb   	x1,				444(x31)
sb   	x5,				-36(x31)
lhu  	x6,				-432(x31)
sltiu	x6,		x0,		-302
sb   	x2,				-12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lh   	x4,				124(x31)
lbu  	x2,				948(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x2,				1380(x31)
sb   	x6,				-20(x31)
sw   	x3,				20(x31)
lw   	x6,				900(x31)
sw   	x3,				-8(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltu 	x3,		x0,		x6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sll  	x4,		x0,		x0
lb   	x7,				-1020(x31)
xori 	x3,		x7,		-1017
addi 	x3,		x4,		-61
lbu  	x3,				348(x31)
xor  	x5,		x6,		x2
mul  	x1,		x6,		x1
lh   	x1,				424(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x1,				44(x31)
lw   	x2,				436(x31)
sh   	x3,				16(x31)
lhu  	x3,				44(x31)
lhu  	x7,				-444(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x7,				-1416(x31)
lw   	x1,				-80(x31)
lhu  	x2,				-476(x31)
sb   	x1,				-16(x31)
lhu  	x4,				-1476(x31)
lw   	x6,				-888(x31)
lb   	x2,				-956(x31)
sra  	x2,		x6,		x5
lb   	x6,				-1476(x31)
xori 	x2,		x1,		421
lb   	x1,				-500(x31)
sw   	x0,				-28(x31)
sb   	x1,				4(x31)
srl  	x4,		x1,		x6
lhu  	x6,				-68(x31)
sh   	x1,				-8(x31)
addi 	x5,		x3,		-544
lhu  	x3,				-932(x31)
and  	x2,		x0,		x0
sb   	x2,				40(x31)
lb   	x3,				-468(x31)
lhu  	x7,				-912(x31)
lbu  	x2,				-36(x31)
sw   	x7,				4(x31)
sub  	x1,		x0,		x1
sw   	x0,				-20(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mul  	x7,		x1,		x4
mulhsu	x7,		x2,		x1
lhu  	x2,				-984(x31)
lbu  	x3,				436(x31)
sb   	x7,				-36(x31)
add  	x6,		x5,		x4
mul  	x2,		x4,		x2
lh   	x6,				444(x31)
lb   	x2,				-440(x31)
srai 	x7,		x2,		17
sh   	x1,				-32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x7,				-528(x31)
sb   	x0,				-36(x31)
lw   	x6,				-88(x31)
sb   	x5,				40(x31)
lh   	x4,				-104(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x7,				-1200(x31)
lw   	x5,				-1228(x31)
lw   	x3,				280(x31)
lbu  	x5,				196(x31)
mul  	x3,		x0,		x5
lhu  	x3,				-1228(x31)
lb   	x7,				-808(x31)
addi 	x6,		x1,		367
sh   	x0,				-40(x31)
lbu  	x3,				-712(x31)
lb   	x1,				152(x31)
addi 	x4,		x5,		1201
sh   	x2,				28(x31)
lhu  	x7,				148(x31)
add  	x6,		x5,		x6
sb   	x3,				8(x31)
addi 	x6,		x1,		-1252
sh   	x1,				20(x31)
sh   	x6,				12(x31)
nop  
lb   	x3,				-292(x31)
add  	x7,		x7,		x1
slti 	x5,		x6,		-1111
lbu  	x3,				-1228(x31)
lhu  	x4,				28(x31)
sw   	x3,				20(x31)
sb   	x5,				40(x31)
mulh 	x3,		x6,		x2
sll  	x1,		x4,		x6
sb   	x5,				40(x31)
sh   	x7,				-40(x31)
sb   	x5,				40(x31)
lhu  	x7,				-1228(x31)
lw   	x6,				8(x31)
lh   	x3,				12(x31)
lb   	x4,				208(x31)
lbu  	x6,				-288(x31)
lhu  	x2,				-696(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
srli 	x2,		x4,		2
add  	x7,		x7,		x3
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x2,				1320(x31)
sub  	x2,		x1,		x2
sub  	x5,		x1,		x5
sb   	x5,				24(x31)
lh   	x3,				1268(x31)
lbu  	x3,				324(x31)
sw   	x2,				-12(x31)
and  	x6,		x0,		x6
sw   	x4,				0(x31)
lbu  	x2,				744(x31)
sb   	x4,				24(x31)
lb   	x5,				256(x31)
sw   	x5,				40(x31)
lhu  	x4,				1284(x31)
sh   	x5,				32(x31)
sh   	x2,				0(x31)
addi 	x7,		x0,		595
lbu  	x7,				1064(x31)
sb   	x1,				-24(x31)
lhu  	x6,				1244(x31)
lhu  	x1,				360(x31)
lb   	x6,				768(x31)
lw   	x3,				360(x31)
lb   	x6,				1024(x31)
lb   	x5,				1228(x31)
lhu  	x5,				1344(x31)
lbu  	x7,				-196(x31)
lh   	x3,				1320(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
add  	x5,		x6,		x0
xori 	x5,		x0,		2010
lh   	x4,				-288(x31)
lh   	x5,				588(x31)
add  	x3,		x7,		x5
lbu  	x4,				-800(x31)
sw   	x0,				-16(x31)
lw   	x3,				108(x31)
sub  	x4,		x7,		x7
lw   	x2,				588(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x6,				1212(x31)
lw   	x2,				1184(x31)
lb   	x3,				1164(x31)
sb   	x0,				-16(x31)
add  	x6,		x2,		x4
mul  	x2,		x5,		x1
lbu  	x5,				196(x31)
slt  	x2,		x1,		x0
sh   	x0,				-36(x31)
lhu  	x7,				288(x31)
add  	x2,		x5,		x0
andi 	x3,		x4,		116
sh   	x1,				-32(x31)
sb   	x1,				-20(x31)
sh   	x0,				28(x31)
lbu  	x1,				696(x31)
lw   	x6,				1160(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulhu	x5,		x6,		x2
sw   	x7,				-16(x31)
lb   	x5,				600(x31)
sh   	x0,				8(x31)
mulh 	x7,		x5,		x3
lw   	x2,				492(x31)
sh   	x6,				-28(x31)
xor  	x7,		x1,		x4
sub  	x2,		x4,		x4
sltu 	x2,		x5,		x2
lhu  	x1,				-128(x31)
lbu  	x1,				648(x31)
lw   	x5,				1104(x31)
sh   	x6,				20(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slli 	x4,		x0,		13
lbu  	x3,				-436(x31)
sltiu	x7,		x7,		126
sh   	x6,				40(x31)
add  	x4,		x1,		x5
lb   	x3,				548(x31)
lbu  	x4,				-400(x31)
sh   	x0,				28(x31)
slt  	x5,		x5,		x7
sw   	x1,				-36(x31)
lb   	x1,				-392(x31)
andi 	x7,		x6,		1638
lhu  	x3,				28(x31)
sb   	x4,				-12(x31)
mul  	x1,		x6,		x5
nop  
mulh 	x7,		x0,		x0
lbu  	x4,				-112(x31)
lh   	x1,				584(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lh   	x7,				-312(x31)
sw   	x6,				-16(x31)
srl  	x2,		x1,		x0
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulhu	x2,		x6,		x1
lb   	x6,				84(x31)
lh   	x2,				-808(x31)
ori  	x2,		x6,		51
xor  	x5,		x5,		x3
lb   	x2,				100(x31)
lhu  	x5,				148(x31)
xor  	x3,		x5,		x1
lhu  	x3,				132(x31)
lbu  	x5,				384(x31)
lw   	x1,				116(x31)
lb   	x1,				-544(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x4,				-808(x31)
lb   	x3,				-808(x31)
sh   	x0,				-12(x31)
sh   	x5,				16(x31)
lw   	x3,				548(x31)
sb   	x4,				8(x31)
sh   	x4,				-12(x31)
mul  	x6,		x5,		x0
addi 	x7,		x0,		1414
sb   	x1,				32(x31)
slt  	x1,		x4,		x7
lb   	x6,				-708(x31)
mulhsu	x2,		x2,		x2
lbu  	x7,				-620(x31)
lb   	x2,				-668(x31)
lh   	x7,				-448(x31)
lw   	x3,				-540(x31)
srai 	x7,		x3,		30
sh   	x0,				32(x31)
sra  	x1,		x6,		x2
lb   	x1,				-756(x31)
sh   	x1,				-24(x31)
sra  	x7,		x7,		x3
addi 	x1,		x0,		680
lw   	x4,				-632(x31)
lw   	x6,				-772(x31)
xor  	x5,		x6,		x3
lhu  	x4,				-128(x31)
mulhsu	x2,		x4,		x5
slli 	x4,		x5,		10
lh   	x4,				-28(x31)
sh   	x4,				12(x31)
lhu  	x6,				432(x31)
mul  	x6,		x7,		x0
sb   	x5,				-4(x31)
lb   	x3,				436(x31)
sh   	x2,				-8(x31)
lhu  	x2,				424(x31)
sh   	x0,				-16(x31)
mul  	x5,		x0,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x2,				-296(x31)
slt  	x5,		x3,		x2
lbu  	x2,				-968(x31)
lb   	x5,				8(x31)
lb   	x3,				-840(x31)
lb   	x6,				-1072(x31)
sb   	x1,				16(x31)
lb   	x1,				-660(x31)
mul  	x3,		x3,		x4
sb   	x3,				32(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x1,				-424(x31)
xori 	x1,		x2,		1430
lhu  	x7,				708(x31)
lb   	x2,				-424(x31)
lw   	x4,				-288(x31)
sub  	x2,		x7,		x6
lhu  	x6,				664(x31)
lw   	x3,				712(x31)
sh   	x0,				-32(x31)
lb   	x7,				-388(x31)
lbu  	x6,				96(x31)
and  	x7,		x2,		x2
mul  	x2,		x5,		x7
lw   	x4,				-128(x31)
lh   	x6,				532(x31)
lhu  	x2,				-412(x31)
lb   	x3,				684(x31)
lh   	x2,				236(x31)
sb   	x2,				40(x31)
mul  	x2,		x1,		x4
sw   	x2,				-32(x31)
lb   	x1,				684(x31)
lb   	x7,				-116(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sh   	x3,				-20(x31)
sb   	x5,				4(x31)
sw   	x1,				16(x31)
lb   	x5,				-1108(x31)
slti 	x1,		x6,		988
sub  	x6,		x0,		x3
mul  	x4,		x3,		x1
lhu  	x7,				28(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				312(x31)
sra  	x6,		x1,		x2
sb   	x0,				-12(x31)
sub  	x4,		x6,		x0
sw   	x1,				20(x31)
sra  	x4,		x6,		x3
sb   	x7,				24(x31)
srl  	x4,		x3,		x6
sb   	x5,				-32(x31)
sb   	x3,				4(x31)
lh   	x7,				516(x31)
srli 	x6,		x0,		31
ori  	x6,		x7,		1475
lhu  	x7,				660(x31)
lw   	x3,				440(x31)
xor  	x2,		x2,		x5
lh   	x3,				1084(x31)
add  	x3,		x6,		x0
or   	x2,		x5,		x3
sh   	x1,				0(x31)
sw   	x6,				-16(x31)
lhu  	x4,				1100(x31)
sb   	x3,				4(x31)
sw   	x5,				8(x31)
sra  	x5,		x0,		x5
sw   	x4,				-20(x31)
lhu  	x7,				-112(x31)
addi 	x1,		x3,		288
sw   	x7,				4(x31)
sb   	x4,				24(x31)
addi 	x1,		x2,		710
mulhsu	x4,		x1,		x3
lw   	x7,				272(x31)
sb   	x6,				20(x31)
lb   	x2,				112(x31)
lhu  	x6,				940(x31)
lhu  	x6,				1112(x31)
sw   	x6,				20(x31)
lw   	x4,				620(x31)
mulhsu	x3,		x1,		x0
sb   	x2,				-24(x31)
xor  	x4,		x7,		x2
sb   	x3,				4(x31)
slti 	x6,		x5,		593
lb   	x7,				1024(x31)
sh   	x5,				20(x31)
sb   	x5,				28(x31)
lbu  	x5,				-164(x31)
lb   	x4,				-36(x31)
lh   	x2,				1168(x31)
sra  	x5,		x3,		x5
lw   	x4,				660(x31)
mulhu	x7,		x2,		x1
sb   	x1,				-4(x31)
lh   	x1,				1068(x31)
xor  	x7,		x2,		x0
lw   	x7,				952(x31)
lw   	x2,				104(x31)
lhu  	x3,				872(x31)
lh   	x2,				-4(x31)
lh   	x7,				172(x31)
sw   	x2,				-4(x31)
srli 	x2,		x1,		27
xor  	x6,		x6,		x1
sw   	x7,				4(x31)
slti 	x2,		x4,		1646
lhu  	x6,				-124(x31)
slti 	x2,		x1,		-1179
sb   	x5,				-8(x31)
xor  	x7,		x3,		x0
xori 	x3,		x5,		533
lw   	x2,				-8(x31)
lb   	x1,				440(x31)
and  	x2,		x4,		x1
xor  	x3,		x0,		x7
srli 	x4,		x0,		31
lhu  	x2,				240(x31)
sb   	x5,				-40(x31)
sw   	x1,				24(x31)
lh   	x4,				952(x31)
nop  
sh   	x0,				-20(x31)
lhu  	x1,				-288(x31)
xor  	x5,		x0,		x7
mulh 	x1,		x3,		x3
sw   	x2,				-20(x31)
sh   	x4,				-32(x31)
sb   	x0,				12(x31)
sb   	x2,				40(x31)
lw   	x7,				-64(x31)
mulhu	x5,		x6,		x1
sb   	x4,				-16(x31)
sb   	x0,				8(x31)
sb   	x3,				-12(x31)
mul  	x7,		x1,		x6
sw   	x2,				36(x31)
lh   	x3,				1156(x31)
mul  	x1,		x2,		x0
sh   	x1,				-28(x31)
xor  	x5,		x1,		x0
sb   	x7,				-8(x31)
addi 	x7,		x6,		-916
lb   	x6,				12(x31)
add  	x2,		x3,		x2
slli 	x4,		x4,		30
sltiu	x6,		x6,		-1349
ori  	x4,		x6,		-261
slti 	x5,		x2,		-595
lb   	x5,				1048(x31)
lw   	x4,				112(x31)
sh   	x3,				-40(x31)
sh   	x1,				36(x31)
slti 	x3,		x6,		158
sw   	x5,				24(x31)
sb   	x3,				0(x31)
lbu  	x1,				1092(x31)
lb   	x1,				8(x31)
lbu  	x3,				228(x31)
mulhu	x2,		x5,		x7
lh   	x6,				572(x31)
sb   	x4,				-16(x31)
srli 	x7,		x4,		20
lw   	x1,				-24(x31)
sw   	x6,				-4(x31)
sb   	x1,				24(x31)
lh   	x1,				1012(x31)
lbu  	x4,				-8(x31)
lb   	x5,				224(x31)
nop  
sltu 	x2,		x4,		x0
lw   	x7,				224(x31)
sub  	x2,		x6,		x7
addi 	x2,		x0,		-597
sh   	x6,				4(x31)
lh   	x3,				1132(x31)
and  	x4,		x2,		x5
sb   	x0,				-8(x31)
lb   	x3,				1192(x31)
lw   	x2,				656(x31)
lw   	x1,				668(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x1,				260(x31)
sh   	x7,				20(x31)
lbu  	x6,				196(x31)
lw   	x4,				-924(x31)
sh   	x5,				24(x31)
sra  	x6,		x7,		x2
sh   	x4,				8(x31)
lb   	x2,				236(x31)
lbu  	x1,				168(x31)
sb   	x0,				36(x31)
lb   	x2,				-1244(x31)
sw   	x0,				36(x31)
sw   	x1,				4(x31)
lw   	x2,				36(x31)
lhu  	x5,				164(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sh   	x4,				12(x31)
lh   	x4,				224(x31)
xor  	x1,		x7,		x7
or   	x5,		x5,		x6
lb   	x4,				-68(x31)
lh   	x6,				172(x31)
srl  	x3,		x0,		x4
lbu  	x1,				360(x31)
lh   	x6,				240(x31)
sw   	x2,				12(x31)
lw   	x7,				416(x31)
sh   	x7,				28(x31)
sra  	x2,		x1,		x0
sub  	x7,		x0,		x0
sw   	x4,				-32(x31)
sb   	x3,				-12(x31)
sw   	x1,				16(x31)
sb   	x0,				20(x31)
xor  	x7,		x7,		x0
lh   	x3,				-764(x31)
lb   	x6,				-852(x31)
lh   	x3,				-732(x31)
lb   	x3,				432(x31)
sh   	x1,				-40(x31)
mulh 	x7,		x7,		x4
sh   	x4,				0(x31)
lbu  	x7,				368(x31)
lb   	x1,				-60(x31)
sltu 	x5,		x5,		x0
mulh 	x2,		x2,		x1
srl  	x7,		x3,		x2
sh   	x7,				-24(x31)
srli 	x5,		x5,		15
lw   	x4,				-128(x31)
sw   	x1,				40(x31)
lbu  	x5,				348(x31)
nop  
sra  	x2,		x7,		x7
lw   	x2,				-764(x31)
lb   	x6,				-184(x31)
sh   	x2,				12(x31)
slti 	x6,		x1,		-687
addi 	x5,		x0,		834
slli 	x4,		x1,		27
lb   	x6,				-812(x31)
lw   	x4,				-808(x31)
xor  	x7,		x5,		x6
sw   	x7,				-8(x31)
lw   	x6,				-40(x31)
sub  	x7,		x5,		x5
lh   	x6,				216(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x6,				-392(x31)
sh   	x3,				28(x31)
lb   	x1,				884(x31)
xor  	x6,		x0,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sltu 	x7,		x5,		x2
sb   	x4,				-20(x31)
ori  	x3,		x1,		287
lbu  	x5,				-428(x31)
add  	x5,		x6,		x6
lbu  	x4,				208(x31)
sra  	x3,		x5,		x4
sub  	x6,		x6,		x7
sb   	x7,				24(x31)
mul  	x5,		x5,		x0
add  	x6,		x2,		x4
xori 	x5,		x7,		-1009
lw   	x4,				140(x31)
sub  	x1,		x4,		x7
add  	x7,		x0,		x5
sh   	x2,				16(x31)
lhu  	x1,				-748(x31)
lbu  	x6,				-420(x31)
lw   	x6,				-544(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
addi 	x4,		x0,		-857
lb   	x3,				1144(x31)
sh   	x5,				8(x31)
sb   	x5,				-28(x31)
lw   	x3,				-120(x31)
sh   	x7,				-28(x31)
lbu  	x5,				1288(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x2,				-584(x31)
sub  	x4,		x2,		x1
lb   	x6,				-928(x31)
mulh 	x5,		x5,		x2
sb   	x3,				24(x31)
srli 	x4,		x1,		11
mulh 	x4,		x3,		x3
sb   	x7,				8(x31)
xori 	x1,		x6,		644
lb   	x2,				-340(x31)
lh   	x3,				92(x31)
lh   	x1,				-324(x31)
lbu  	x6,				-1012(x31)
sh   	x1,				-32(x31)
lw   	x3,				-1076(x31)
lb   	x3,				-300(x31)
sltu 	x4,		x3,		x7
lh   	x7,				-412(x31)
lw   	x6,				-824(x31)
sw   	x7,				-40(x31)
sub  	x3,		x2,		x4
and  	x5,		x6,		x3
sh   	x3,				4(x31)
lh   	x1,				-728(x31)
sb   	x6,				-28(x31)
sb   	x7,				28(x31)
mulh 	x3,		x0,		x3
mulh 	x2,		x0,		x2
sb   	x2,				-24(x31)
lw   	x6,				28(x31)
sw   	x1,				12(x31)
sub  	x6,		x3,		x3
lh   	x7,				-380(x31)
lhu  	x5,				-1020(x31)
sh   	x5,				28(x31)
srli 	x2,		x0,		27
lhu  	x2,				-28(x31)
mul  	x3,		x7,		x7
add  	x2,		x2,		x7
lw   	x1,				-1064(x31)
lb   	x3,				-840(x31)
lb   	x3,				-408(x31)
lh   	x2,				-728(x31)
lb   	x3,				-120(x31)
sh   	x4,				8(x31)
lh   	x4,				-468(x31)
lb   	x5,				-1056(x31)
mulhu	x7,		x4,		x2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
xor  	x5,		x5,		x5
lh   	x7,				-600(x31)
lhu  	x4,				536(x31)
lh   	x3,				548(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sll  	x4,		x3,		x5
sh   	x3,				40(x31)
sb   	x3,				-4(x31)
slt  	x6,		x6,		x2
sltu 	x2,		x7,		x0
lb   	x3,				792(x31)
xor  	x5,		x2,		x3
sb   	x5,				-20(x31)
sltu 	x5,		x7,		x0
sh   	x2,				-24(x31)
mul  	x1,		x3,		x4
lbu  	x4,				-148(x31)
slli 	x6,		x6,		5
lb   	x6,				1276(x31)
mulh 	x6,		x0,		x2
sw   	x4,				4(x31)
sw   	x1,				-36(x31)
lbu  	x6,				792(x31)
xor  	x2,		x2,		x1
lw   	x4,				816(x31)
sw   	x6,				28(x31)
lw   	x6,				136(x31)
nop  
sw   	x3,				32(x31)
sh   	x3,				4(x31)
lw   	x7,				1260(x31)
lw   	x2,				-88(x31)
lhu  	x4,				1264(x31)
sb   	x5,				-4(x31)
lhu  	x6,				1300(x31)
sb   	x6,				-4(x31)
sh   	x4,				36(x31)
lb   	x7,				828(x31)
srli 	x1,		x6,		15
lh   	x4,				40(x31)
lbu  	x7,				512(x31)
sh   	x5,				-40(x31)
lhu  	x3,				804(x31)
slti 	x1,		x0,		-42
lbu  	x2,				1368(x31)
sw   	x0,				36(x31)
lb   	x6,				484(x31)
lw   	x6,				176(x31)
lbu  	x7,				1208(x31)
lb   	x7,				484(x31)
sltu 	x6,		x1,		x0
lhu  	x3,				176(x31)
sw   	x1,				12(x31)
srl  	x6,		x2,		x4
ori  	x7,		x2,		-574
lb   	x1,				168(x31)
sh   	x6,				-32(x31)
sw   	x3,				4(x31)
sh   	x2,				-28(x31)
sw   	x0,				-40(x31)
lbu  	x5,				408(x31)
mul  	x5,		x0,		x3
lh   	x2,				200(x31)
sh   	x2,				-20(x31)
mulh 	x3,		x7,		x0
sb   	x0,				0(x31)
sb   	x0,				28(x31)
lh   	x2,				396(x31)
sb   	x0,				32(x31)
lh   	x6,				1176(x31)
sw   	x0,				4(x31)
lh   	x5,				1316(x31)
lh   	x2,				876(x31)
lb   	x7,				424(x31)
mulh 	x3,		x1,		x0
sh   	x7,				-24(x31)
srli 	x1,		x3,		22
sw   	x7,				-16(x31)
lh   	x5,				36(x31)
lhu  	x2,				1224(x31)
lbu  	x1,				4(x31)
xori 	x4,		x1,		1105
lbu  	x1,				1268(x31)
mul  	x6,		x3,		x3
srl  	x2,		x3,		x5
ori  	x3,		x2,		57
lh   	x2,				656(x31)
lhu  	x4,				304(x31)
sh   	x5,				-36(x31)
lhu  	x1,				648(x31)
addi 	x5,		x2,		1620
sub  	x5,		x1,		x7
lh   	x3,				192(x31)
sb   	x4,				-4(x31)
srli 	x2,		x4,		29
mulhsu	x2,		x1,		x0
sw   	x0,				-32(x31)
lhu  	x6,				-32(x31)
sh   	x1,				20(x31)
lbu  	x1,				-36(x31)
lw   	x5,				88(x31)
lb   	x5,				160(x31)
sb   	x0,				36(x31)
lb   	x5,				920(x31)
addi 	x1,		x2,		-1928
sw   	x6,				4(x31)
lb   	x7,				-88(x31)
lw   	x7,				176(x31)
lw   	x2,				876(x31)
add  	x2,		x5,		x7
sb   	x1,				20(x31)
lh   	x4,				796(x31)
sb   	x6,				20(x31)
xori 	x6,		x4,		-233
srai 	x6,		x4,		3
lb   	x3,				204(x31)
sll  	x2,		x5,		x7
mul  	x6,		x3,		x2
sw   	x7,				32(x31)
sh   	x7,				-40(x31)
sll  	x5,		x4,		x2
sh   	x0,				-12(x31)
sw   	x4,				8(x31)
sb   	x6,				16(x31)
sh   	x5,				-24(x31)
add  	x6,		x6,		x1
lhu  	x6,				656(x31)
or   	x6,		x7,		x2
lb   	x1,				1152(x31)
sb   	x3,				4(x31)
lw   	x3,				1292(x31)
lhu  	x2,				-40(x31)
lhu  	x1,				24(x31)
or   	x5,		x5,		x1
srl  	x7,		x6,		x1
lw   	x2,				696(x31)
lh   	x1,				1208(x31)
lb   	x4,				-32(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sw   	x5,				16(x31)
sw   	x0,				4(x31)
lbu  	x3,				712(x31)
sll  	x5,		x0,		x3
lw   	x1,				72(x31)
lh   	x6,				672(x31)
xori 	x1,		x2,		-764
lh   	x3,				988(x31)
sb   	x7,				-40(x31)
srli 	x1,		x4,		22
sh   	x0,				-12(x31)
slti 	x5,		x7,		-1167
mul  	x3,		x3,		x0
sw   	x6,				-24(x31)
mul  	x4,		x7,		x0
lhu  	x3,				80(x31)
lhu  	x2,				1120(x31)
sh   	x3,				-20(x31)
lw   	x3,				992(x31)
lb   	x3,				572(x31)
lb   	x5,				-108(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
ori  	x1,		x6,		-865
lb   	x2,				-1276(x31)
sh   	x6,				8(x31)
lbu  	x6,				-800(x31)
mulhsu	x6,		x0,		x5
addi 	x5,		x1,		1087
lbu  	x1,				-1220(x31)
slli 	x7,		x1,		1
lb   	x7,				-1404(x31)
mulhu	x5,		x6,		x1
srl  	x1,		x3,		x1
sw   	x4,				20(x31)
or   	x4,		x4,		x3
add  	x2,		x6,		x3
addi 	x6,		x2,		-1033
sh   	x7,				0(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x4,				52(x31)
sb   	x0,				24(x31)
and  	x1,		x7,		x2
lbu  	x1,				-72(x31)
lhu  	x2,				116(x31)
lh   	x3,				-304(x31)
slt  	x5,		x3,		x0
sw   	x1,				40(x31)
lh   	x1,				-1012(x31)
sw   	x5,				12(x31)
sub  	x3,		x6,		x7
lb   	x5,				-752(x31)
lw   	x5,				-880(x31)
lb   	x2,				-748(x31)
sw   	x5,				16(x31)
mulhu	x1,		x4,		x0
xor  	x3,		x7,		x5
lw   	x4,				72(x31)
sh   	x2,				-12(x31)
slt  	x6,		x7,		x2
xor  	x7,		x4,		x5
lbu  	x2,				84(x31)
lh   	x4,				-336(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mulh 	x1,		x7,		x4
lhu  	x3,				512(x31)
sb   	x2,				24(x31)
lh   	x3,				552(x31)
mulh 	x1,		x2,		x7
srl  	x1,		x2,		x5
lb   	x4,				80(x31)
sll  	x4,		x7,		x3
lhu  	x1,				544(x31)
slt  	x4,		x7,		x1
slli 	x3,		x2,		8
lh   	x1,				620(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x3,				48(x31)
lhu  	x3,				-648(x31)
mulhu	x6,		x3,		x4
and  	x7,		x2,		x0
slli 	x6,		x0,		19
lb   	x2,				-956(x31)
lbu  	x3,				228(x31)
wfi