addi 	x0,		x0,		2017
addi 	x1,		x0,		-2018
addi 	x2,		x0,		-1289
addi 	x3,		x0,		1837
addi 	x4,		x0,		-1991
addi 	x5,		x0,		-1825
addi 	x6,		x0,		550
addi 	x7,		x0,		1802
addi 	x8,		x0,		-1160
addi 	x9,		x0,		79
addi 	x10,	x0,		-1869
addi 	x11,	x0,		-1489
addi 	x12,	x0,		1492
addi 	x13,	x0,		430
addi 	x14,	x0,		448
addi 	x15,	x0,		-472
addi 	x16,	x0,		356
addi 	x17,	x0,		355
addi 	x18,	x0,		1087
addi 	x19,	x0,		1297
addi 	x20,	x0,		-1030
addi 	x21,	x0,		-1136
addi 	x22,	x0,		358
addi 	x23,	x0,		1678
addi 	x24,	x0,		1547
addi 	x25,	x0,		612
addi 	x26,	x0,		-428
addi 	x27,	x0,		785
addi 	x28,	x0,		-1847
addi 	x29,	x0,		1902
addi 	x30,	x0,		1578
addi 	x31,	x0,		373
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x3,				-40(x31)
lb   	x6,				-4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mul  	x7,		x1,		x1
xor  	x6,		x1,		x1
sw   	x5,				-28(x31)
slt  	x1,		x1,		x7
lw   	x7,				-28(x31)
mul  	x4,		x3,		x6
ori  	x6,		x2,		1433
sb   	x4,				36(x31)
srl  	x6,		x4,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x1,				-444(x31)
addi 	x1,		x0,		645
lhu  	x5,				-380(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x2,				188(x31)
sh   	x2,				32(x31)
lw   	x6,				252(x31)
sub  	x3,		x3,		x7
sh   	x1,				12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lw   	x5,				536(x31)
sh   	x5,				-8(x31)
slt  	x2,		x3,		x6
lb   	x5,				16(x31)
sh   	x2,				-40(x31)
lw   	x4,				316(x31)
lb   	x7,				472(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x7,				-724(x31)
lh   	x6,				-424(x31)
lhu  	x2,				-424(x31)
sb   	x1,				-8(x31)
sb   	x7,				28(x31)
mulh 	x1,		x2,		x3
lbu  	x2,				-424(x31)
lb   	x5,				-724(x31)
lh   	x3,				-748(x31)
sb   	x0,				4(x31)
lh   	x2,				4(x31)
lb   	x6,				-268(x31)
mulh 	x3,		x2,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
slli 	x3,		x7,		24
lbu  	x7,				88(x31)
sub  	x1,		x1,		x3
srl  	x6,		x2,		x3
mulh 	x2,		x3,		x5
sltu 	x6,		x0,		x3
sw   	x6,				32(x31)
addi 	x3,		x6,		-701
sh   	x4,				-8(x31)
lh   	x4,				348(x31)
add  	x2,		x0,		x7
sh   	x4,				-40(x31)
lw   	x6,				348(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-368(x31)
sb   	x2,				8(x31)
lhu  	x5,				-40(x31)
lhu  	x7,				-8(x31)
lh   	x1,				-424(x31)
add  	x2,		x3,		x2
mulhu	x6,		x3,		x4
lw   	x6,				-8(x31)
mulhsu	x6,		x7,		x4
lw   	x1,				-392(x31)
mul  	x1,		x3,		x3
and  	x7,		x0,		x7
sw   	x6,				-36(x31)
lw   	x1,				-68(x31)
sw   	x0,				-24(x31)
sh   	x3,				-36(x31)
lbu  	x4,				88(x31)
lh   	x7,				348(x31)
slt  	x3,		x6,		x7
sb   	x7,				40(x31)
lw   	x6,				384(x31)
sb   	x7,				8(x31)
lhu  	x4,				88(x31)
lbu  	x1,				-392(x31)
sll  	x2,		x4,		x4
sh   	x0,				-28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
addi 	x1,		x3,		-474
lbu  	x4,				140(x31)
lbu  	x5,				516(x31)
lhu  	x3,				284(x31)
xor  	x2,		x7,		x6
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x1,				-352(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
add  	x4,		x4,		x0
sltu 	x2,		x5,		x3
srl  	x6,		x1,		x3
lb   	x6,				-720(x31)
nop  
lw   	x2,				-1052(x31)
lh   	x7,				-532(x31)
lhu  	x2,				-692(x31)
lb   	x4,				-300(x31)
sub  	x4,		x0,		x2
sll  	x6,		x1,		x7
lhu  	x7,				-720(x31)
lh   	x3,				-720(x31)
lh   	x5,				-652(x31)
sw   	x4,				-32(x31)
xori 	x2,		x0,		959
lw   	x6,				-300(x31)
sw   	x3,				-20(x31)
sb   	x3,				12(x31)
lw   	x5,				-20(x31)
sb   	x0,				-8(x31)
sw   	x5,				-40(x31)
sh   	x6,				12(x31)
sh   	x1,				20(x31)
sh   	x1,				-24(x31)
lw   	x1,				-644(x31)
or   	x4,		x4,		x3
lh   	x3,				-596(x31)
lb   	x4,				-8(x31)
or   	x6,		x6,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x6,				540(x31)
lh   	x2,				-84(x31)
lhu  	x4,				520(x31)
lhu  	x1,				-132(x31)
lhu  	x7,				224(x31)
or   	x4,		x2,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lbu  	x5,				0(x31)
slli 	x7,		x0,		2
mul  	x1,		x3,		x7
lbu  	x4,				-324(x31)
sw   	x3,				-12(x31)
lhu  	x5,				-44(x31)
lhu  	x1,				-380(x31)
mulhsu	x7,		x1,		x3
mulh 	x7,		x5,		x0
mulh 	x7,		x0,		x2
lh   	x1,				84(x31)
lhu  	x2,				-324(x31)
slt  	x2,		x6,		x5
mulhsu	x1,		x4,		x4
sb   	x5,				-40(x31)
mul  	x3,		x0,		x6
sb   	x3,				-24(x31)
lbu  	x1,				76(x31)
lb   	x6,				0(x31)
lhu  	x2,				740(x31)
mulhsu	x7,		x3,		x1
lbu  	x5,				-24(x31)
sh   	x4,				-16(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x7,				760(x31)
lw   	x7,				712(x31)
lbu  	x5,				684(x31)
lhu  	x3,				776(x31)
mulhu	x1,		x5,		x4
mul  	x3,		x0,		x2
sw   	x5,				20(x31)
lb   	x3,				712(x31)
lbu  	x6,				728(x31)
mulhu	x7,		x2,		x2
sb   	x7,				-16(x31)
add  	x1,		x2,		x7
sw   	x1,				12(x31)
lb   	x6,				1444(x31)
sh   	x5,				-12(x31)
sb   	x5,				4(x31)
sh   	x1,				20(x31)
xor  	x6,		x6,		x4
lw   	x6,				1428(x31)
sw   	x6,				-12(x31)
lw   	x7,				1412(x31)
lw   	x4,				708(x31)
sw   	x6,				0(x31)
sb   	x2,				12(x31)
lw   	x4,				344(x31)
lb   	x7,				-12(x31)
sw   	x6,				0(x31)
sltu 	x2,		x0,		x5
lh   	x5,				700(x31)
sh   	x1,				16(x31)
lbu  	x1,				0(x31)
lb   	x1,				1428(x31)
sb   	x6,				32(x31)
sub  	x3,		x3,		x0
mul  	x4,		x6,		x2
add  	x3,		x4,		x3
lh   	x4,				-12(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x6,				-1232(x31)
lbu  	x3,				-84(x31)
lb   	x5,				-892(x31)
sb   	x1,				36(x31)
nop  
sw   	x4,				-36(x31)
addi 	x2,		x6,		33
lw   	x1,				-524(x31)
lw   	x4,				-556(x31)
mulh 	x7,		x4,		x1
lhu  	x3,				36(x31)
lh   	x3,				-528(x31)
addi 	x4,		x7,		108
sw   	x6,				16(x31)
or   	x4,		x4,		x2
sub  	x3,		x0,		x1
xor  	x3,		x2,		x2
add  	x7,		x5,		x5
add  	x5,		x7,		x0
sh   	x4,				16(x31)
sw   	x6,				4(x31)
lbu  	x4,				-84(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x7,				88(x31)
lb   	x1,				-296(x31)
sra  	x4,		x2,		x6
lhu  	x3,				124(x31)
mul  	x2,		x5,		x2
lbu  	x7,				-320(x31)
sh   	x3,				36(x31)
sub  	x7,		x5,		x6
lw   	x6,				36(x31)
lh   	x5,				-652(x31)
xori 	x5,		x6,		-1223
sw   	x6,				16(x31)
lw   	x7,				-996(x31)
addi 	x2,		x1,		753
add  	x4,		x0,		x7
xor  	x5,		x5,		x3
sh   	x1,				0(x31)
lh   	x6,				-172(x31)
lw   	x4,				-344(x31)
lbu  	x4,				-284(x31)
lh   	x3,				-316(x31)
lb   	x6,				-348(x31)
lhu  	x2,				-172(x31)
lb   	x7,				-300(x31)
sw   	x6,				-12(x31)
lb   	x4,				212(x31)
sh   	x1,				-4(x31)
lh   	x4,				-12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x7,				700(x31)
srl  	x7,		x1,		x4
xori 	x2,		x2,		-268
andi 	x7,		x1,		1197
lbu  	x4,				0(x31)
lbu  	x3,				-744(x31)
lw   	x5,				-728(x31)
sh   	x2,				8(x31)
lw   	x1,				-4(x31)
lh   	x3,				-12(x31)
mulh 	x5,		x0,		x5
lbu  	x2,				-16(x31)
sw   	x1,				-32(x31)
sb   	x2,				-20(x31)
sw   	x2,				-36(x31)
sb   	x2,				-20(x31)
lhu  	x7,				-400(x31)
lh   	x4,				-760(x31)
lhu  	x2,				-760(x31)
sll  	x7,		x3,		x7
lw   	x2,				-400(x31)
sh   	x0,				-20(x31)
lh   	x7,				64(x31)
sw   	x2,				24(x31)
sh   	x6,				-20(x31)
lb   	x3,				-712(x31)
sh   	x3,				-16(x31)
sub  	x1,		x6,		x4
sub  	x7,		x1,		x6
add  	x7,		x0,		x6
lhu  	x7,				720(x31)
sll  	x4,		x1,		x4
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-1052(x31)
addi 	x1,		x2,		-784
sb   	x3,				-36(x31)
lw   	x4,				-272(x31)
sb   	x5,				28(x31)
sra  	x6,		x7,		x2
lb   	x4,				-1084(x31)
sh   	x7,				-8(x31)
lh   	x2,				-8(x31)
mulh 	x5,		x0,		x1
add  	x6,		x7,		x4
lb   	x3,				-44(x31)
sw   	x7,				-32(x31)
nop  
lhu  	x4,				-364(x31)
lh   	x7,				-1072(x31)
lhu  	x3,				348(x31)
lw   	x6,				340(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x1,				-704(x31)
lbu  	x3,				-720(x31)
sh   	x0,				-24(x31)
mulhsu	x7,		x7,		x0
slli 	x1,		x6,		27
sw   	x5,				-4(x31)
sh   	x6,				-28(x31)
lhu  	x3,				36(x31)
lw   	x3,				56(x31)
sh   	x6,				-16(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sb   	x3,				20(x31)
nop  
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x6,				-420(x31)
or   	x6,		x4,		x5
sh   	x0,				-4(x31)
lhu  	x7,				-1212(x31)
sll  	x2,		x3,		x7
lb   	x1,				-1208(x31)
srli 	x6,		x7,		3
lhu  	x4,				-28(x31)
lb   	x6,				24(x31)
lw   	x2,				236(x31)
lh   	x2,				-1208(x31)
xori 	x7,		x7,		-1574
lb   	x6,				-100(x31)
lh   	x7,				-184(x31)
xor  	x4,		x0,		x2
mul  	x4,		x2,		x3
lh   	x1,				-504(x31)
lb   	x5,				-504(x31)
lhu  	x5,				-128(x31)
sb   	x6,				-24(x31)
lh   	x6,				-552(x31)
lbu  	x2,				-204(x31)
sw   	x7,				-24(x31)
andi 	x2,		x7,		591
sw   	x6,				32(x31)
sb   	x0,				-28(x31)
lh   	x7,				-476(x31)
mulh 	x5,		x0,		x1
sltiu	x4,		x2,		185
sltu 	x3,		x0,		x4
lhu  	x6,				-200(x31)
slli 	x4,		x6,		19
lh   	x6,				-352(x31)
sw   	x5,				12(x31)
sh   	x0,				-32(x31)
lhu  	x4,				-100(x31)
lh   	x7,				-884(x31)
sh   	x3,				4(x31)
sltu 	x7,		x7,		x0
lh   	x5,				-552(x31)
lw   	x5,				-428(x31)
xor  	x6,		x2,		x5
lbu  	x5,				-308(x31)
lhu  	x5,				-500(x31)
lb   	x6,				-468(x31)
lbu  	x4,				-308(x31)
lb   	x2,				-528(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sb   	x3,				28(x31)
lb   	x7,				736(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sh   	x7,				12(x31)
sltu 	x2,		x3,		x0
lw   	x4,				696(x31)
lb   	x7,				1360(x31)
lb   	x5,				-92(x31)
mulh 	x1,		x5,		x7
sb   	x7,				-28(x31)
lh   	x2,				952(x31)
sw   	x0,				-32(x31)
lhu  	x5,				-112(x31)
sh   	x7,				-28(x31)
sw   	x5,				28(x31)
lhu  	x7,				1128(x31)
lb   	x3,				576(x31)
sw   	x2,				-40(x31)
and  	x5,		x3,		x1
lb   	x2,				916(x31)
lh   	x7,				-108(x31)
sb   	x4,				-32(x31)
lh   	x7,				1316(x31)
sll  	x6,		x5,		x0
lbu  	x2,				916(x31)
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x5,				1052(x31)
mulhu	x1,		x6,		x0
lb   	x6,				1440(x31)
lb   	x7,				1444(x31)
and  	x1,		x2,		x3
lb   	x2,				1128(x31)
lb   	x7,				1076(x31)
nop  
sw   	x6,				0(x31)
lb   	x5,				1212(x31)
lbu  	x6,				136(x31)
mulh 	x2,		x3,		x5
lbu  	x6,				724(x31)
sh   	x5,				-20(x31)
lh   	x3,				712(x31)
sw   	x4,				-4(x31)
sb   	x1,				-28(x31)
sw   	x2,				36(x31)
lbu  	x6,				788(x31)
sb   	x3,				-12(x31)
srl  	x3,		x7,		x6
sw   	x3,				24(x31)
lhu  	x3,				1216(x31)
mulhsu	x3,		x1,		x6
srai 	x1,		x5,		12
lh   	x6,				696(x31)
lb   	x6,				696(x31)
sh   	x5,				36(x31)
lhu  	x6,				724(x31)
lhu  	x6,				1208(x31)
sh   	x6,				-24(x31)
addi 	x1,		x2,		-793
lh   	x1,				1036(x31)
lb   	x4,				24(x31)
add  	x5,		x7,		x2
sw   	x3,				-40(x31)
sb   	x7,				-16(x31)
sw   	x4,				36(x31)
sw   	x5,				-24(x31)
addi 	x2,		x7,		-1840
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slt  	x1,		x1,		x6
lb   	x4,				604(x31)
lw   	x5,				-296(x31)
lh   	x4,				-244(x31)
srli 	x2,		x5,		22
sw   	x7,				-32(x31)
lw   	x7,				708(x31)
lh   	x5,				1156(x31)
andi 	x4,		x1,		247
xori 	x4,		x1,		-914
sh   	x2,				24(x31)
lb   	x5,				-176(x31)
sb   	x1,				-16(x31)
sb   	x7,				24(x31)
sw   	x2,				-20(x31)
lw   	x7,				712(x31)
sh   	x3,				-4(x31)
sb   	x6,				-36(x31)
xor  	x4,		x1,		x4
slli 	x1,		x5,		4
srai 	x5,		x6,		18
lbu  	x1,				1096(x31)
xori 	x7,		x5,		-953
sh   	x1,				-36(x31)
lbu  	x3,				784(x31)
sw   	x2,				8(x31)
lb   	x1,				-344(x31)
mul  	x2,		x0,		x7
lh   	x2,				28(x31)
lbu  	x5,				444(x31)
lbu  	x1,				-332(x31)
sw   	x4,				-36(x31)
srli 	x6,		x1,		12
mulhu	x6,		x4,		x5
sltu 	x6,		x4,		x6
sub  	x4,		x6,		x2
lw   	x1,				-292(x31)
sh   	x4,				0(x31)
sh   	x0,				12(x31)
sb   	x0,				-12(x31)
sh   	x0,				-12(x31)
sb   	x5,				20(x31)
sb   	x2,				12(x31)
slt  	x3,		x3,		x3
sw   	x6,				-20(x31)
addi 	x3,		x5,		1778
sb   	x5,				20(x31)
sw   	x7,				20(x31)
ori  	x1,		x6,		1661
sw   	x1,				32(x31)
slt  	x1,		x3,		x2
lh   	x5,				-312(x31)
addi 	x4,		x2,		-1171
sh   	x6,				-20(x31)
sb   	x1,				0(x31)
lbu  	x2,				12(x31)
lb   	x4,				-332(x31)
sh   	x2,				36(x31)
sll  	x4,		x7,		x1
lw   	x7,				540(x31)
mulh 	x7,		x4,		x0
slt  	x6,		x5,		x4
sb   	x0,				-32(x31)
lbu  	x4,				-352(x31)
sh   	x4,				4(x31)
sb   	x1,				-28(x31)
sub  	x4,		x3,		x5
lbu  	x7,				700(x31)
sb   	x2,				-28(x31)
sw   	x3,				-8(x31)
lh   	x7,				1112(x31)
sb   	x0,				-12(x31)
sltu 	x2,		x2,		x3
lbu  	x3,				-232(x31)
lw   	x2,				-316(x31)
slli 	x5,		x0,		0
sb   	x3,				24(x31)
lh   	x5,				416(x31)
sh   	x1,				-24(x31)
sh   	x5,				4(x31)
sb   	x4,				-40(x31)
sh   	x2,				12(x31)
lw   	x7,				-296(x31)
sub  	x3,		x2,		x3
sw   	x6,				-40(x31)
lhu  	x4,				28(x31)
lh   	x5,				-356(x31)
lbu  	x5,				-300(x31)
lh   	x3,				28(x31)
sh   	x4,				-8(x31)
lw   	x2,				28(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x3,				752(x31)
sw   	x4,				24(x31)
sb   	x1,				-12(x31)
srl  	x5,		x2,		x2
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x2,				948(x31)
add  	x7,		x4,		x4
sb   	x7,				4(x31)
sh   	x3,				32(x31)
lbu  	x1,				428(x31)
sb   	x7,				20(x31)
lhu  	x4,				772(x31)
lb   	x5,				324(x31)
ori  	x1,		x4,		-628
addi 	x7,		x7,		1129
sh   	x7,				-20(x31)
add  	x3,		x6,		x0
mulh 	x3,		x3,		x5
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
addi 	x1,		x5,		1283
sw   	x7,				40(x31)
sb   	x2,				0(x31)
srl  	x4,		x4,		x1
lhu  	x5,				964(x31)
sub  	x6,		x0,		x7
sh   	x0,				-8(x31)
lbu  	x2,				236(x31)
lb   	x7,				-364(x31)
lh   	x6,				-144(x31)
sb   	x2,				-40(x31)
lh   	x6,				472(x31)
lbu  	x7,				-156(x31)
xor  	x5,		x6,		x5
sw   	x0,				4(x31)
lhu  	x2,				-368(x31)
sltiu	x6,		x1,		-1884
sh   	x0,				8(x31)
sh   	x3,				32(x31)
sb   	x1,				40(x31)
lw   	x5,				-368(x31)
xor  	x2,		x3,		x7
mul  	x3,		x1,		x3
lbu  	x4,				-172(x31)
mulh 	x7,		x3,		x3
lbu  	x2,				668(x31)
srli 	x1,		x0,		29
lbu  	x5,				704(x31)
lh   	x7,				292(x31)
lbu  	x1,				228(x31)
srl  	x1,		x1,		x6
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
xori 	x7,		x2,		-559
lhu  	x2,				-280(x31)
sw   	x0,				16(x31)
sltu 	x1,		x7,		x2
lb   	x7,				-592(x31)
lbu  	x7,				-472(x31)
sll  	x6,		x4,		x4
ori  	x4,		x0,		-30
lbu  	x3,				688(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lb   	x3,				560(x31)
sb   	x0,				8(x31)
sw   	x6,				-24(x31)
sb   	x4,				24(x31)
sh   	x0,				-36(x31)
sra  	x2,		x6,		x1
lb   	x4,				500(x31)
sb   	x2,				-36(x31)
lw   	x1,				1016(x31)
lhu  	x3,				836(x31)
xori 	x3,		x4,		-1199
addi 	x6,		x2,		1678
lhu  	x4,				588(x31)
andi 	x4,		x1,		-1483
sh   	x4,				0(x31)
sw   	x2,				24(x31)
lw   	x7,				836(x31)
sh   	x3,				-12(x31)
slli 	x3,		x4,		2
lb   	x1,				1264(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x5,		x4,		x3
lb   	x1,				152(x31)
lw   	x3,				64(x31)
lbu  	x5,				708(x31)
lhu  	x6,				-212(x31)
lhu  	x7,				680(x31)
lhu  	x1,				472(x31)
lhu  	x7,				-76(x31)
lhu  	x3,				104(x31)
lw   	x1,				816(x31)
sw   	x5,				-8(x31)
lb   	x5,				1136(x31)
sw   	x7,				-24(x31)
lh   	x1,				924(x31)
srli 	x3,		x3,		5
lh   	x5,				340(x31)
ori  	x6,		x3,		177
lbu  	x1,				-180(x31)
lw   	x7,				152(x31)
sb   	x6,				-4(x31)
mulhsu	x1,		x5,		x7
sll  	x5,		x0,		x7
sltu 	x5,		x1,		x7
and  	x3,		x2,		x5
lhu  	x7,				-364(x31)
lhu  	x7,				64(x31)
sw   	x4,				-12(x31)
sub  	x7,		x4,		x6
lhu  	x6,				-52(x31)
add  	x4,		x3,		x2
sh   	x7,				28(x31)
lb   	x5,				584(x31)
addi 	x1,		x5,		524
srli 	x1,		x1,		29
and  	x2,		x0,		x2
lb   	x2,				-32(x31)
addi 	x5,		x6,		1798
lw   	x2,				120(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x3,				-1160(x31)
sw   	x1,				-4(x31)
mul  	x6,		x0,		x7
and  	x2,		x0,		x2
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x1,				0(x31)
srai 	x2,		x0,		7
srli 	x5,		x7,		14
lhu  	x4,				288(x31)
and  	x3,		x7,		x6
sh   	x7,				24(x31)
mulhu	x5,		x0,		x6
lw   	x3,				248(x31)
mulhu	x5,		x1,		x4
lw   	x4,				1028(x31)
sb   	x7,				0(x31)
sw   	x7,				-20(x31)
lb   	x1,				1408(x31)
sb   	x6,				32(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sll  	x2,		x4,		x3
sw   	x6,				12(x31)
sb   	x7,				-4(x31)
sw   	x4,				-4(x31)
sh   	x3,				28(x31)
lhu  	x4,				-544(x31)
lh   	x7,				468(x31)
sw   	x7,				-20(x31)
sb   	x0,				-24(x31)
nop  
sb   	x3,				-12(x31)
sh   	x6,				20(x31)
lw   	x7,				-524(x31)
lh   	x7,				-496(x31)
lbu  	x1,				232(x31)
lbu  	x3,				-532(x31)
lhu  	x7,				120(x31)
xor  	x1,		x3,		x3
sw   	x4,				-16(x31)
sb   	x7,				16(x31)
srli 	x6,		x0,		1
add  	x4,		x3,		x3
ori  	x3,		x5,		480
lbu  	x3,				-564(x31)
lhu  	x2,				-268(x31)
sw   	x0,				-4(x31)
lh   	x6,				456(x31)
sltiu	x7,		x3,		-1574
lh   	x6,				240(x31)
sh   	x6,				8(x31)
lh   	x2,				-80(x31)
slti 	x6,		x7,		-292
and  	x5,		x5,		x1
sh   	x0,				4(x31)
ori  	x3,		x2,		-1643
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x4,				1212(x31)
lhu  	x5,				1196(x31)
lhu  	x7,				1036(x31)
sub  	x7,		x7,		x7
slt  	x5,		x4,		x3
lw   	x7,				524(x31)
sb   	x5,				-40(x31)
lb   	x7,				828(x31)
sw   	x2,				20(x31)
add  	x6,		x6,		x7
sh   	x6,				-40(x31)
lb   	x5,				360(x31)
lw   	x6,				-240(x31)
sh   	x4,				-12(x31)
sub  	x4,		x1,		x6
sb   	x1,				-12(x31)
lw   	x1,				584(x31)
lh   	x7,				1248(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
ori  	x1,		x2,		203
sh   	x1,				24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulhu	x5,		x3,		x7
xori 	x5,		x6,		-1859
srai 	x3,		x6,		5
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x6,				-1304(x31)
slti 	x5,		x0,		1447
lbu  	x7,				-1120(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x1,				656(x31)
sh   	x4,				32(x31)
add  	x2,		x4,		x5
sw   	x4,				28(x31)
xor  	x6,		x7,		x6
andi 	x2,		x2,		103
and  	x1,		x6,		x3
lw   	x1,				352(x31)
lw   	x2,				-36(x31)
lbu  	x4,				-68(x31)
sh   	x4,				-4(x31)
lw   	x4,				236(x31)
lb   	x1,				1084(x31)
add  	x1,		x3,		x7
lh   	x2,				16(x31)
lw   	x5,				324(x31)
srli 	x1,		x5,		22
lb   	x6,				664(x31)
add  	x1,		x3,		x5
ori  	x7,		x0,		-895
lhu  	x3,				-360(x31)
sb   	x0,				20(x31)
lw   	x1,				-396(x31)
add  	x4,		x7,		x7
lb   	x4,				328(x31)
lb   	x6,				-24(x31)
sh   	x7,				-28(x31)
lw   	x7,				740(x31)
sh   	x2,				-36(x31)
sb   	x3,				4(x31)
lb   	x7,				-44(x31)
lh   	x4,				656(x31)
sub  	x1,		x0,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x1,				-1036(x31)
lbu  	x5,				-480(x31)
lw   	x7,				-1504(x31)
slli 	x3,		x1,		13
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x4,				844(x31)
sub  	x4,		x7,		x0
sb   	x2,				-24(x31)
sw   	x6,				0(x31)
lhu  	x3,				400(x31)
sw   	x0,				0(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xori 	x6,		x6,		-796
lw   	x4,				220(x31)
sh   	x1,				-16(x31)
mul  	x4,		x4,		x5
lb   	x5,				-640(x31)
sh   	x6,				12(x31)
lhu  	x3,				632(x31)
lbu  	x2,				264(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sll  	x5,		x6,		x1
lb   	x1,				-84(x31)
lbu  	x7,				1240(x31)
add  	x1,		x1,		x6
mulh 	x2,		x3,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
lb   	x1,				-200(x31)
lhu  	x7,				-932(x31)
mulh 	x2,		x1,		x3
ori  	x6,		x2,		203
add  	x5,		x5,		x4
ori  	x6,		x2,		1626
sra  	x7,		x5,		x4
lw   	x5,				332(x31)
lh   	x7,				-776(x31)
sw   	x0,				24(x31)
lb   	x1,				-544(x31)
lw   	x4,				-160(x31)
sw   	x0,				-4(x31)
lbu  	x2,				-420(x31)
and  	x5,		x3,		x1
sh   	x2,				-20(x31)
srl  	x7,		x0,		x1
lh   	x3,				-212(x31)
lhu  	x3,				-948(x31)
addi 	x2,		x7,		1104
lb   	x1,				-584(x31)
lh   	x6,				388(x31)
sh   	x0,				0(x31)
lh   	x1,				252(x31)
mulhsu	x2,		x5,		x3
sb   	x7,				-40(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x2,				-640(x31)
sh   	x5,				-24(x31)
sh   	x2,				24(x31)
add  	x3,		x1,		x0
lbu  	x4,				-1088(x31)
lhu  	x3,				-896(x31)
sb   	x3,				-36(x31)
add  	x2,		x2,		x4
lbu  	x2,				188(x31)
lh   	x2,				-1044(x31)
srl  	x6,		x1,		x6
sh   	x5,				8(x31)
sw   	x2,				-32(x31)
xor  	x1,		x0,		x2
sb   	x7,				-24(x31)
sb   	x1,				-32(x31)
andi 	x4,		x7,		605
lw   	x2,				-180(x31)
lb   	x2,				-1004(x31)
sh   	x5,				-4(x31)
sb   	x7,				32(x31)
xor  	x1,		x2,		x6
lbu  	x5,				-348(x31)
ori  	x7,		x1,		-1383
lhu  	x3,				216(x31)
mulh 	x2,		x7,		x2
mulhu	x7,		x4,		x0
lw   	x4,				-800(x31)
lh   	x5,				-672(x31)
lhu  	x1,				-648(x31)
sh   	x0,				-40(x31)
addi 	x4,		x6,		-1909
lw   	x2,				64(x31)
sb   	x5,				-12(x31)
lb   	x3,				-1072(x31)
lhu  	x6,				-4(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sb   	x5,				24(x31)
sb   	x3,				32(x31)
sb   	x2,				12(x31)
sw   	x1,				16(x31)
lb   	x4,				-464(x31)
lhu  	x2,				-288(x31)
xor  	x5,		x7,		x3
and  	x5,		x6,		x3
sb   	x7,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x7,				-476(x31)
sh   	x6,				4(x31)
lw   	x5,				568(x31)
lb   	x4,				596(x31)
sw   	x4,				8(x31)
sll  	x6,		x5,		x2
xor  	x5,		x5,		x7
sh   	x6,				-20(x31)
lhu  	x5,				276(x31)
lw   	x6,				-20(x31)
sw   	x3,				28(x31)
lbu  	x5,				348(x31)
sb   	x5,				-16(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lhu  	x3,				-516(x31)
lbu  	x7,				-1140(x31)
lh   	x7,				-228(x31)
sb   	x2,				0(x31)
sltiu	x7,		x2,		1191
lw   	x6,				-980(x31)
lbu  	x4,				-336(x31)
sltu 	x6,		x1,		x6
lbu  	x1,				-656(x31)
slti 	x2,		x2,		-93
srai 	x3,		x1,		4
lw   	x4,				-296(x31)
lhu  	x7,				-716(x31)
sb   	x7,				-20(x31)
sh   	x4,				40(x31)
lb   	x4,				-424(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x7,				932(x31)
lbu  	x7,				468(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
slti 	x3,		x7,		1024
lh   	x3,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x1,				-1228(x31)
lw   	x6,				-608(x31)
lb   	x7,				-800(x31)
lhu  	x3,				-1108(x31)
xor  	x3,		x7,		x2
srai 	x7,		x2,		8
sh   	x4,				4(x31)
andi 	x6,		x4,		1316
lh   	x1,				-292(x31)
lbu  	x3,				-200(x31)
sw   	x3,				0(x31)
sb   	x7,				-24(x31)
srai 	x1,		x5,		3
sh   	x6,				-20(x31)
addi 	x3,		x1,		633
srl  	x5,		x6,		x6
lb   	x2,				-608(x31)
xor  	x7,		x4,		x0
srai 	x4,		x6,		25
mulhsu	x7,		x0,		x1
slti 	x6,		x6,		-555
sw   	x6,				-12(x31)
sh   	x2,				40(x31)
sub  	x2,		x0,		x3
nop  
lb   	x7,				-1472(x31)
lh   	x6,				-608(x31)
sll  	x1,		x6,		x5
sw   	x6,				36(x31)
sb   	x1,				40(x31)
lw   	x2,				-1312(x31)
sh   	x6,				-12(x31)
lbu  	x5,				-688(x31)
wfi