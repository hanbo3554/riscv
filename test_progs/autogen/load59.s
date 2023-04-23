addi 	x0,		x0,		-330
addi 	x1,		x0,		428
addi 	x2,		x0,		-1304
addi 	x3,		x0,		-1832
addi 	x4,		x0,		-41
addi 	x5,		x0,		279
addi 	x6,		x0,		890
addi 	x7,		x0,		975
addi 	x8,		x0,		71
addi 	x9,		x0,		-1474
addi 	x10,	x0,		1576
addi 	x11,	x0,		799
addi 	x12,	x0,		1000
addi 	x13,	x0,		1298
addi 	x14,	x0,		813
addi 	x15,	x0,		-1192
addi 	x16,	x0,		1235
addi 	x17,	x0,		-354
addi 	x18,	x0,		-853
addi 	x19,	x0,		-686
addi 	x20,	x0,		-494
addi 	x21,	x0,		-895
addi 	x22,	x0,		-565
addi 	x23,	x0,		858
addi 	x24,	x0,		843
addi 	x25,	x0,		-1395
addi 	x26,	x0,		-92
addi 	x27,	x0,		-286
addi 	x28,	x0,		1248
addi 	x29,	x0,		-204
addi 	x30,	x0,		742
addi 	x31,	x0,		1085
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
ori  	x6,		x7,		-124
srai 	x5,		x4,		14
slli 	x5,		x2,		5
sll  	x1,		x3,		x1
sb   	x4,				12(x31)
sb   	x1,				-4(x31)
sw   	x0,				-20(x31)
sw   	x1,				-4(x31)
sub  	x6,		x7,		x1
sub  	x5,		x2,		x1
sw   	x7,				32(x31)
lbu  	x4,				32(x31)
sb   	x5,				16(x31)
lb   	x5,				-20(x31)
lb   	x6,				-4(x31)
xor  	x4,		x0,		x7
andi 	x5,		x4,		-742
sh   	x3,				8(x31)
lbu  	x1,				32(x31)
lb   	x3,				12(x31)
lh   	x5,				12(x31)
add  	x3,		x2,		x7
addi 	x7,		x7,		-1365
sh   	x7,				0(x31)
lb   	x6,				0(x31)
slti 	x4,		x2,		-275
sw   	x4,				40(x31)
sw   	x2,				12(x31)
sh   	x6,				-8(x31)
sb   	x7,				-12(x31)
sb   	x4,				24(x31)
lhu  	x1,				-8(x31)
add  	x6,		x2,		x6
sh   	x2,				-16(x31)
sh   	x3,				-16(x31)
lw   	x1,				24(x31)
sub  	x5,		x1,		x0
lbu  	x5,				16(x31)
or   	x3,		x3,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
add  	x1,		x5,		x7
slli 	x5,		x6,		5
srl  	x4,		x7,		x0
lw   	x3,				-296(x31)
lh   	x1,				-276(x31)
lbu  	x4,				-280(x31)
lw   	x7,				-272(x31)
sub  	x3,		x2,		x5
nop  
ori  	x4,		x2,		340
lw   	x4,				-288(x31)
lbu  	x2,				-288(x31)
slt  	x7,		x0,		x7
lbu  	x5,				-296(x31)
mulh 	x2,		x2,		x0
mulhu	x4,		x6,		x1
mul  	x6,		x2,		x7
sb   	x0,				24(x31)
srli 	x2,		x0,		22
slt  	x7,		x0,		x4
andi 	x5,		x3,		1185
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x3,				-520(x31)
lbu  	x1,				-504(x31)
lhu  	x7,				-556(x31)
lb   	x7,				-520(x31)
sh   	x7,				-16(x31)
mulh 	x2,		x1,		x6
lh   	x7,				-536(x31)
lhu  	x3,				-504(x31)
add  	x3,		x4,		x7
lb   	x4,				-520(x31)
sra  	x4,		x6,		x4
sll  	x6,		x3,		x7
sb   	x7,				-8(x31)
and  	x7,		x1,		x2
lhu  	x7,				-524(x31)
sw   	x6,				28(x31)
sh   	x2,				32(x31)
sw   	x6,				20(x31)
lw   	x3,				20(x31)
sb   	x2,				8(x31)
lh   	x2,				-556(x31)
sub  	x1,		x2,		x1
lbu  	x2,				-552(x31)
lb   	x2,				-224(x31)
lb   	x5,				20(x31)
lb   	x5,				-528(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
or   	x7,		x5,		x6
sh   	x6,				-20(x31)
lw   	x5,				1212(x31)
sb   	x2,				-32(x31)
srli 	x7,		x3,		6
sh   	x1,				20(x31)
mulh 	x1,		x3,		x2
addi 	x7,		x6,		1333
sb   	x3,				12(x31)
sh   	x1,				-40(x31)
lw   	x6,				1172(x31)
mul  	x2,		x4,		x3
lbu  	x4,				644(x31)
lhu  	x6,				12(x31)
sh   	x5,				4(x31)
sw   	x2,				12(x31)
and  	x6,		x4,		x6
add  	x4,		x6,		x7
or   	x1,		x1,		x0
srai 	x4,		x1,		2
sb   	x2,				20(x31)
sw   	x3,				-20(x31)
lw   	x2,				-32(x31)
mulh 	x7,		x4,		x6
sh   	x2,				24(x31)
lhu  	x4,				24(x31)
lw   	x4,				24(x31)
sw   	x2,				-20(x31)
mulhu	x1,		x1,		x5
sh   	x0,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x1,				128(x31)
sb   	x3,				40(x31)
lhu  	x3,				184(x31)
sb   	x6,				0(x31)
sw   	x7,				20(x31)
or   	x2,		x0,		x7
lh   	x7,				784(x31)
sh   	x5,				20(x31)
sb   	x6,				12(x31)
lh   	x7,				164(x31)
sh   	x7,				-20(x31)
sb   	x2,				-32(x31)
lw   	x3,				800(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x5,				32(x31)
slt  	x2,		x6,		x4
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x1,				1400(x31)
addi 	x5,		x6,		-336
lbu  	x7,				892(x31)
lh   	x7,				116(x31)
sh   	x7,				28(x31)
lb   	x3,				240(x31)
sh   	x3,				-32(x31)
sw   	x0,				12(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x1,				-692(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sltu 	x5,		x3,		x5
lw   	x5,				-872(x31)
lh   	x2,				-1020(x31)
sh   	x7,				-40(x31)
sb   	x6,				16(x31)
sb   	x3,				-4(x31)
lbu  	x1,				-792(x31)
sb   	x0,				-40(x31)
lb   	x2,				-732(x31)
lhu  	x4,				420(x31)
lw   	x5,				460(x31)
mulhsu	x6,		x3,		x2
lw   	x3,				-748(x31)
sb   	x6,				8(x31)
mulh 	x4,		x6,		x3
lb   	x7,				412(x31)
lhu  	x2,				-976(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x4,				-540(x31)
lb   	x7,				252(x31)
lb   	x6,				276(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x4,				-156(x31)
lh   	x3,				-1124(x31)
mulhsu	x4,		x7,		x7
sb   	x4,				24(x31)
sb   	x7,				-8(x31)
addi 	x5,		x0,		-66
lb   	x1,				24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x2,				352(x31)
andi 	x5,		x3,		642
sb   	x6,				0(x31)
sb   	x0,				40(x31)
lbu  	x3,				952(x31)
sb   	x4,				-16(x31)
sb   	x7,				-32(x31)
lbu  	x3,				148(x31)
lw   	x2,				1236(x31)
lb   	x2,				996(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
nop  
sw   	x2,				4(x31)
sb   	x6,				16(x31)
sub  	x6,		x5,		x1
sub  	x1,		x6,		x1
lw   	x3,				-1108(x31)
lw   	x5,				-1412(x31)
lh   	x3,				-724(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x0,				-20(x31)
lhu  	x3,				-480(x31)
lb   	x2,				-52(x31)
sh   	x3,				16(x31)
sh   	x2,				28(x31)
sh   	x5,				32(x31)
xor  	x4,		x1,		x7
lw   	x1,				-592(x31)
lb   	x7,				-1448(x31)
lbu  	x7,				-268(x31)
lb   	x4,				-480(x31)
sh   	x1,				24(x31)
lbu  	x4,				-548(x31)
lbu  	x4,				-592(x31)
mul  	x3,		x2,		x7
slli 	x3,		x4,		4
sub  	x3,		x1,		x0
sb   	x5,				-20(x31)
sh   	x0,				-16(x31)
sb   	x4,				24(x31)
lbu  	x2,				-36(x31)
lw   	x6,				28(x31)
lh   	x3,				-36(x31)
mulh 	x5,		x4,		x4
mulh 	x5,		x5,		x4
sh   	x3,				8(x31)
sb   	x4,				32(x31)
lbu  	x2,				-1432(x31)
sll  	x4,		x1,		x4
lhu  	x5,				-1364(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
sb   	x2,				0(x31)
lhu  	x7,				340(x31)
lb   	x5,				432(x31)
lbu  	x5,				320(x31)
lh   	x1,				620(x31)
lw   	x7,				-496(x31)
lw   	x2,				852(x31)
sb   	x2,				0(x31)
lh   	x7,				-664(x31)
lh   	x2,				-528(x31)
lh   	x4,				-456(x31)
sb   	x7,				-16(x31)
lh   	x6,				872(x31)
srl  	x1,		x0,		x6
lbu  	x7,				-332(x31)
sw   	x5,				36(x31)
sb   	x4,				12(x31)
sb   	x6,				-32(x31)
sh   	x7,				0(x31)
sw   	x1,				4(x31)
lb   	x6,				-544(x31)
sw   	x2,				-12(x31)
nop  
sb   	x0,				8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
nop  
lb   	x7,				-440(x31)
lb   	x5,				424(x31)
lbu  	x6,				452(x31)
sb   	x4,				-20(x31)
sb   	x1,				20(x31)
add  	x3,		x6,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x3,				-400(x31)
sh   	x1,				-16(x31)
lhu  	x5,				-764(x31)
mulhsu	x1,		x3,		x1
sh   	x0,				-20(x31)
lb   	x7,				-424(x31)
lhu  	x7,				804(x31)
lb   	x7,				-100(x31)
sb   	x1,				-40(x31)
mulhsu	x1,		x2,		x0
andi 	x2,		x4,		-360
lbu  	x6,				-100(x31)
sltiu	x7,		x6,		-859
lbu  	x4,				768(x31)
lh   	x3,				-16(x31)
sh   	x2,				24(x31)
lhu  	x1,				536(x31)
lb   	x4,				-764(x31)
sb   	x5,				-16(x31)
lw   	x6,				536(x31)
srai 	x5,		x4,		8
nop  
lb   	x2,				-692(x31)
lh   	x6,				-612(x31)
sw   	x0,				-4(x31)
lhu  	x6,				-164(x31)
addi 	x2,		x6,		-1436
lb   	x4,				808(x31)
lhu  	x3,				-564(x31)
xori 	x1,		x7,		1873
lw   	x5,				-100(x31)
sb   	x5,				-24(x31)
sw   	x3,				36(x31)
lbu  	x3,				536(x31)
lhu  	x7,				852(x31)
sub  	x3,		x4,		x3
sw   	x6,				-32(x31)
lh   	x1,				232(x31)
lh   	x7,				-124(x31)
add  	x7,		x2,		x5
lh   	x3,				-164(x31)
lw   	x2,				364(x31)
or   	x6,		x4,		x0
lh   	x3,				536(x31)
sw   	x3,				-20(x31)
sw   	x3,				-24(x31)
sh   	x1,				8(x31)
lhu  	x2,				24(x31)
sh   	x6,				-32(x31)
lh   	x6,				536(x31)
lhu  	x5,				-124(x31)
sra  	x1,		x4,		x1
sb   	x4,				28(x31)
sb   	x2,				-40(x31)
lw   	x7,				-60(x31)
sltiu	x1,		x0,		1098
sltu 	x4,		x2,		x0
sh   	x3,				-12(x31)
addi 	x4,		x6,		809
lbu  	x1,				340(x31)
sh   	x0,				0(x31)
lhu  	x2,				-60(x31)
lh   	x6,				796(x31)
lh   	x1,				-524(x31)
sh   	x5,				-12(x31)
sh   	x0,				24(x31)
lh   	x6,				-544(x31)
lw   	x4,				-20(x31)
lh   	x7,				-552(x31)
mulh 	x2,		x3,		x2
sll  	x6,		x4,		x1
lhu  	x7,				356(x31)
sb   	x3,				-8(x31)
sb   	x7,				-4(x31)
sb   	x1,				16(x31)
lw   	x2,				796(x31)
srli 	x7,		x1,		20
lbu  	x5,				-596(x31)
sh   	x2,				-40(x31)
sw   	x3,				-36(x31)
xor  	x6,		x0,		x3
lw   	x3,				668(x31)
addi 	x2,		x3,		-1936
mulhu	x7,		x6,		x5
lbu  	x6,				308(x31)
lb   	x4,				252(x31)
lw   	x6,				-40(x31)
xor  	x5,		x2,		x2
lh   	x4,				-564(x31)
and  	x6,		x3,		x2
lbu  	x6,				16(x31)
lhu  	x7,				-764(x31)
sh   	x0,				-40(x31)
lb   	x4,				-764(x31)
lhu  	x2,				536(x31)
lbu  	x1,				272(x31)
add  	x6,		x2,		x3
mulh 	x4,		x4,		x2
xor  	x2,		x2,		x0
lb   	x7,				668(x31)
lh   	x2,				36(x31)
or   	x4,		x3,		x3
mulhsu	x5,		x0,		x2
and  	x7,		x3,		x0
slti 	x7,		x5,		-1154
lh   	x6,				-692(x31)
lw   	x2,				-100(x31)
sb   	x0,				-12(x31)
lhu  	x4,				-628(x31)
lb   	x7,				-24(x31)
lbu  	x3,				-8(x31)
lb   	x7,				-524(x31)
xori 	x7,		x7,		-89
lh   	x2,				204(x31)
sb   	x4,				-20(x31)
or   	x4,		x6,		x2
lhu  	x5,				808(x31)
sra  	x5,		x3,		x1
lb   	x6,				828(x31)
lw   	x6,				768(x31)
sb   	x0,				-8(x31)
lw   	x2,				-400(x31)
lbu  	x2,				-60(x31)
sh   	x7,				24(x31)
sltu 	x1,		x6,		x7
sh   	x0,				-8(x31)
sb   	x5,				-28(x31)
xor  	x6,		x1,		x0
lw   	x4,				-16(x31)
sw   	x3,				32(x31)
lh   	x6,				848(x31)
mulhsu	x6,		x7,		x7
mulhu	x5,		x0,		x4
sra  	x5,		x4,		x3
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
srli 	x1,		x3,		4
lh   	x3,				84(x31)
lh   	x7,				428(x31)
lh   	x7,				136(x31)
xor  	x7,		x2,		x7
lhu  	x7,				1336(x31)
sw   	x6,				-4(x31)
lhu  	x2,				1312(x31)
xor  	x3,		x0,		x3
xor  	x5,		x2,		x1
sh   	x6,				20(x31)
sw   	x6,				-20(x31)
xor  	x7,		x6,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x6,				-548(x31)
ori  	x7,		x5,		-1634
mulhsu	x3,		x2,		x3
sw   	x4,				-16(x31)
mul  	x4,		x0,		x4
add  	x2,		x4,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x2,				-156(x31)
lbu  	x2,				280(x31)
lbu  	x1,				956(x31)
sw   	x0,				-32(x31)
lbu  	x2,				632(x31)
lh   	x3,				-156(x31)
add  	x6,		x2,		x3
lw   	x7,				204(x31)
sltiu	x3,		x6,		539
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x7,				484(x31)
slt  	x3,		x3,		x2
sltu 	x1,		x1,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x3,				-408(x31)
sh   	x4,				0(x31)
sh   	x7,				-4(x31)
sw   	x2,				20(x31)
addi 	x1,		x7,		1646
sb   	x3,				36(x31)
sb   	x3,				-24(x31)
lbu  	x6,				64(x31)
sw   	x3,				-40(x31)
sub  	x2,		x1,		x2
sw   	x6,				-40(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
addi 	x2,		x6,		-287
sb   	x7,				8(x31)
sw   	x0,				-36(x31)
slti 	x6,		x0,		1641
or   	x7,		x5,		x3
lb   	x2,				-980(x31)
sb   	x2,				4(x31)
lbu  	x3,				-644(x31)
lh   	x4,				-648(x31)
lw   	x6,				256(x31)
sb   	x5,				-24(x31)
sw   	x7,				28(x31)
lb   	x5,				232(x31)
lh   	x3,				-660(x31)
lb   	x7,				-216(x31)
lhu  	x1,				-640(x31)
sh   	x5,				-40(x31)
slli 	x6,		x7,		14
lw   	x4,				-324(x31)
andi 	x3,		x5,		1000
sw   	x4,				-20(x31)
sra  	x5,		x3,		x1
add  	x6,		x0,		x1
lw   	x3,				-552(x31)
lh   	x7,				-596(x31)
sw   	x2,				20(x31)
sh   	x6,				32(x31)
sltiu	x6,		x3,		-879
sh   	x3,				-36(x31)
lb   	x3,				-728(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x5,				836(x31)
lw   	x7,				1024(x31)
mulhu	x4,		x7,		x4
lb   	x2,				124(x31)
lhu  	x3,				-336(x31)
lh   	x7,				1032(x31)
xori 	x2,		x4,		-1387
mulhu	x2,		x3,		x6
lh   	x1,				216(x31)
or   	x5,		x6,		x6
sh   	x4,				-16(x31)
lhu  	x5,				732(x31)
andi 	x3,		x4,		-1935
sltu 	x5,		x6,		x5
nop  
lh   	x1,				1012(x31)
lw   	x1,				-384(x31)
sw   	x1,				8(x31)
sub  	x4,		x2,		x4
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x1,				896(x31)
mul  	x7,		x7,		x2
sltu 	x7,		x0,		x3
add  	x5,		x7,		x1
nop  
lb   	x5,				468(x31)
sh   	x3,				28(x31)
lbu  	x4,				164(x31)
lh   	x3,				1064(x31)
lh   	x1,				480(x31)
sh   	x4,				-32(x31)
sh   	x6,				0(x31)
lb   	x1,				896(x31)
sw   	x5,				4(x31)
lhu  	x7,				208(x31)
srli 	x1,		x5,		13
sw   	x3,				24(x31)
sra  	x2,		x0,		x4
lbu  	x7,				0(x31)
lh   	x6,				1056(x31)
sw   	x4,				0(x31)
lhu  	x1,				492(x31)
slt  	x5,		x2,		x4
lw   	x7,				780(x31)
sub  	x1,		x5,		x3
sb   	x3,				-20(x31)
xori 	x5,		x5,		1064
lw   	x5,				432(x31)
slt  	x6,		x0,		x7
sltu 	x4,		x5,		x3
sh   	x2,				-4(x31)
sw   	x1,				40(x31)
lb   	x4,				148(x31)
sltu 	x4,		x2,		x5
lh   	x6,				188(x31)
lhu  	x7,				768(x31)
sw   	x7,				4(x31)
sw   	x1,				12(x31)
sb   	x1,				32(x31)
srai 	x1,		x1,		9
sh   	x1,				-16(x31)
sh   	x6,				24(x31)
lbu  	x7,				164(x31)
srai 	x7,		x6,		22
sb   	x4,				8(x31)
mulh 	x1,		x4,		x0
lhu  	x4,				-400(x31)
sw   	x0,				-8(x31)
sb   	x7,				36(x31)
slli 	x1,		x4,		30
lhu  	x6,				-504(x31)
lh   	x5,				208(x31)
sh   	x6,				24(x31)
sw   	x1,				-28(x31)
sw   	x2,				-40(x31)
lhu  	x6,				212(x31)
xori 	x1,		x2,		-1305
lb   	x6,				-32(x31)
add  	x1,		x2,		x7
xor  	x2,		x2,		x1
xori 	x3,		x3,		1513
lb   	x1,				188(x31)
srl  	x2,		x5,		x6
sb   	x6,				-24(x31)
xori 	x7,		x1,		879
lb   	x1,				592(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lbu  	x3,				572(x31)
lhu  	x1,				672(x31)
xori 	x4,		x0,		-797
sh   	x7,				-20(x31)
sh   	x4,				-36(x31)
lh   	x7,				204(x31)
sb   	x7,				-28(x31)
lbu  	x4,				1076(x31)
lbu  	x4,				580(x31)
lw   	x1,				-240(x31)
lh   	x1,				-240(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x3,				700(x31)
sw   	x6,				32(x31)
sh   	x6,				-4(x31)
lh   	x1,				380(x31)
sb   	x0,				-20(x31)
lbu  	x5,				936(x31)
lw   	x1,				684(x31)
lhu  	x7,				72(x31)
addi 	x6,		x2,		307
lhu  	x3,				-128(x31)
lbu  	x1,				976(x31)
lhu  	x3,				948(x31)
sb   	x3,				36(x31)
mulhsu	x3,		x1,		x2
lhu  	x2,				108(x31)
lbu  	x2,				100(x31)
sw   	x7,				-40(x31)
lb   	x6,				-552(x31)
lw   	x7,				728(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
sh   	x1,				-4(x31)
lw   	x5,				-432(x31)
sra  	x7,		x4,		x2
sh   	x1,				-4(x31)
lh   	x4,				-556(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x5,				240(x31)
lhu  	x5,				268(x31)
sw   	x2,				28(x31)
lb   	x1,				728(x31)
lb   	x1,				264(x31)
lb   	x7,				1040(x31)
lb   	x1,				760(x31)
srl  	x6,		x0,		x6
addi 	x4,		x0,		1029
sw   	x4,				16(x31)
lbu  	x3,				744(x31)
srli 	x4,		x4,		6
lb   	x4,				1300(x31)
lw   	x5,				-88(x31)
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x4,				-568(x31)
lw   	x4,				248(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x1,				212(x31)
or   	x4,		x0,		x4
lhu  	x1,				-488(x31)
sb   	x1,				-32(x31)
lh   	x3,				488(x31)
sh   	x0,				40(x31)
lw   	x6,				-584(x31)
sw   	x2,				32(x31)
sub  	x2,		x7,		x6
lb   	x4,				8(x31)
sh   	x4,				24(x31)
lb   	x1,				-68(x31)
lw   	x7,				40(x31)
lb   	x6,				-508(x31)
lb   	x5,				-68(x31)
ori  	x6,		x0,		-994
lh   	x7,				-92(x31)
sb   	x3,				-4(x31)
addi 	x1,		x2,		-512
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sltiu	x5,		x4,		384
sll  	x6,		x1,		x1
sb   	x0,				32(x31)
lw   	x3,				84(x31)
mulhsu	x3,		x7,		x1
srai 	x6,		x0,		28
lw   	x4,				-496(x31)
sb   	x4,				-4(x31)
lw   	x3,				-488(x31)
sb   	x6,				-28(x31)
add  	x3,		x0,		x1
lhu  	x4,				-224(x31)
slt  	x2,		x5,		x5
lb   	x4,				-872(x31)
sw   	x3,				32(x31)
sh   	x5,				12(x31)
mulhu	x3,		x7,		x3
lhu  	x6,				-956(x31)
slli 	x3,		x7,		30
sh   	x5,				-12(x31)
lbu  	x2,				-160(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				56(x31)
mulh 	x1,		x6,		x5
lw   	x7,				728(x31)
lhu  	x3,				992(x31)
sub  	x4,		x2,		x3
lbu  	x4,				-64(x31)
sb   	x5,				-32(x31)
sw   	x3,				32(x31)
sb   	x6,				12(x31)
lb   	x7,				-156(x31)
sb   	x3,				-16(x31)
xori 	x3,		x2,		305
lb   	x1,				12(x31)
lw   	x5,				-56(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x7,				1180(x31)
lhu  	x2,				356(x31)
addi 	x6,		x5,		-249
sll  	x1,		x3,		x5
lh   	x5,				568(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x0,				24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x1,				308(x31)
mulh 	x6,		x3,		x6
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x5,				592(x31)
slt  	x6,		x7,		x1
sltu 	x4,		x0,		x6
sb   	x1,				-8(x31)
lh   	x4,				840(x31)
lh   	x4,				788(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x2,				-228(x31)
lh   	x1,				1124(x31)
sra  	x2,		x5,		x3
lw   	x1,				-8(x31)
lhu  	x5,				1372(x31)
sb   	x1,				20(x31)
sh   	x1,				-40(x31)
andi 	x4,		x2,		44
xor  	x4,		x2,		x2
lw   	x1,				1320(x31)
lbu  	x1,				-28(x31)
sltiu	x3,		x5,		567
sh   	x1,				-8(x31)
add  	x6,		x7,		x6
lb   	x2,				1088(x31)
mulh 	x7,		x4,		x1
srai 	x7,		x6,		30
sw   	x2,				-20(x31)
sw   	x4,				-16(x31)
lw   	x7,				360(x31)
lb   	x5,				428(x31)
sw   	x7,				16(x31)
lhu  	x6,				1348(x31)
add  	x1,		x0,		x7
lh   	x4,				308(x31)
add  	x5,		x7,		x5
lw   	x6,				1216(x31)
mulhsu	x3,		x7,		x2
lhu  	x3,				1332(x31)
lbu  	x5,				908(x31)
xori 	x5,		x6,		-1251
sltiu	x2,		x6,		-469
lhu  	x5,				844(x31)
sltiu	x4,		x1,		1287
srli 	x6,		x0,		9
lw   	x4,				388(x31)
sw   	x1,				-20(x31)
sh   	x6,				4(x31)
sw   	x0,				12(x31)
lw   	x5,				-12(x31)
sw   	x7,				4(x31)
sb   	x6,				-40(x31)
lw   	x1,				-8(x31)
nop  
and  	x1,		x0,		x5
lh   	x7,				156(x31)
lh   	x7,				504(x31)
lb   	x6,				200(x31)
lhu  	x4,				1292(x31)
lh   	x2,				388(x31)
addi 	x3,		x2,		-1619
lw   	x3,				472(x31)
sh   	x0,				28(x31)
sh   	x1,				40(x31)
lhu  	x4,				924(x31)
lhu  	x4,				20(x31)
sb   	x1,				8(x31)
sb   	x6,				-20(x31)
sw   	x5,				36(x31)
sh   	x7,				-20(x31)
sh   	x0,				-28(x31)
sw   	x6,				8(x31)
sh   	x5,				-4(x31)
lw   	x3,				300(x31)
sb   	x5,				-8(x31)
sw   	x0,				36(x31)
lh   	x3,				1348(x31)
sh   	x7,				16(x31)
sb   	x1,				20(x31)
lbu  	x3,				344(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x6,				876(x31)
lhu  	x6,				-200(x31)
lw   	x2,				1020(x31)
srl  	x2,		x0,		x3
sb   	x0,				36(x31)
lh   	x1,				192(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lb   	x5,				-536(x31)
lbu  	x4,				-872(x31)
sw   	x1,				32(x31)
sh   	x3,				40(x31)
sll  	x6,		x7,		x7
lbu  	x2,				284(x31)
srai 	x3,		x1,		23
lw   	x5,				-312(x31)
sw   	x7,				8(x31)
srl  	x2,		x0,		x1
lh   	x6,				-1276(x31)
srai 	x6,		x4,		23
lb   	x7,				-4(x31)
addi 	x6,		x0,		1020
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				-264(x31)
sh   	x7,				-36(x31)
and  	x1,		x6,		x4
sra  	x7,		x0,		x7
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x6,				884(x31)
sb   	x5,				-40(x31)
sltiu	x3,		x5,		1121
mulh 	x6,		x5,		x5
sw   	x3,				-24(x31)
xor  	x1,		x4,		x5
sh   	x7,				8(x31)
sb   	x0,				-32(x31)
lbu  	x3,				152(x31)
slli 	x4,		x7,		2
sh   	x6,				28(x31)
mulhsu	x6,		x7,		x4
sw   	x5,				0(x31)
lb   	x2,				568(x31)
sh   	x1,				8(x31)
lbu  	x4,				872(x31)
lb   	x5,				1128(x31)
lb   	x6,				336(x31)
sh   	x3,				0(x31)
add  	x4,		x0,		x1
lw   	x1,				268(x31)
lbu  	x7,				904(x31)
lhu  	x3,				324(x31)
lb   	x5,				272(x31)
sb   	x1,				24(x31)
sh   	x5,				16(x31)
addi 	x2,		x2,		468
mulhu	x7,		x6,		x1
lh   	x6,				304(x31)
lw   	x3,				180(x31)
lh   	x3,				520(x31)
lh   	x2,				136(x31)
sltu 	x4,		x6,		x7
sw   	x3,				40(x31)
mul  	x4,		x7,		x7
lw   	x2,				-200(x31)
sb   	x5,				28(x31)
addi 	x6,		x0,		771
sh   	x2,				36(x31)
lh   	x7,				1096(x31)
or   	x5,		x6,		x6
sb   	x3,				40(x31)
sb   	x6,				32(x31)
lw   	x4,				580(x31)
lhu  	x6,				68(x31)
lw   	x7,				96(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x5,				424(x31)
xor  	x3,		x5,		x5
lw   	x4,				544(x31)
lw   	x2,				392(x31)
lbu  	x3,				916(x31)
mulh 	x4,		x5,		x1
xori 	x5,		x6,		18
srl  	x6,		x1,		x5
lh   	x5,				260(x31)
addi 	x2,		x0,		1042
mulhsu	x4,		x6,		x7
lbu  	x3,				536(x31)
lb   	x2,				1420(x31)
sb   	x4,				36(x31)
lbu  	x1,				-160(x31)
lhu  	x3,				408(x31)
sub  	x7,		x6,		x2
sw   	x7,				12(x31)
sll  	x2,		x6,		x2
add  	x5,		x0,		x0
lb   	x4,				1180(x31)
lbu  	x1,				1408(x31)
lbu  	x6,				16(x31)
lhu  	x5,				556(x31)
lw   	x4,				564(x31)
lw   	x2,				1136(x31)
lh   	x1,				252(x31)
sh   	x4,				32(x31)
lh   	x2,				880(x31)
nop  
sb   	x4,				32(x31)
sw   	x3,				0(x31)
sb   	x1,				16(x31)
mulhu	x7,		x4,		x1
lb   	x5,				412(x31)
sh   	x4,				-36(x31)
sltu 	x7,		x7,		x5
add  	x4,		x1,		x7
sh   	x1,				-32(x31)
sb   	x6,				24(x31)
sw   	x5,				-12(x31)
lhu  	x7,				-160(x31)
lh   	x7,				1356(x31)
sw   	x5,				-40(x31)
sh   	x4,				32(x31)
lh   	x6,				40(x31)
add  	x2,		x5,		x0
lbu  	x2,				12(x31)
lh   	x5,				952(x31)
lhu  	x2,				36(x31)
lbu  	x6,				128(x31)
lbu  	x1,				952(x31)
lb   	x1,				376(x31)
slt  	x1,		x5,		x5
lw   	x3,				128(x31)
xor  	x5,		x4,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x4,				148(x31)
lb   	x7,				444(x31)
lw   	x1,				172(x31)
sw   	x6,				28(x31)
sb   	x5,				36(x31)
lh   	x6,				36(x31)
lhu  	x5,				1020(x31)
lw   	x4,				976(x31)
sw   	x2,				0(x31)
lbu  	x7,				64(x31)
lh   	x5,				736(x31)
lh   	x3,				528(x31)
addi 	x2,		x1,		-1845
lbu  	x5,				-16(x31)
lw   	x4,				516(x31)
sh   	x6,				24(x31)
lb   	x3,				-364(x31)
lbu  	x6,				-388(x31)
sb   	x1,				20(x31)
sb   	x5,				-8(x31)
sh   	x7,				-12(x31)
addi 	x1,		x3,		1057
lhu  	x1,				-352(x31)
sh   	x3,				24(x31)
sw   	x6,				-12(x31)
lb   	x5,				980(x31)
sb   	x0,				20(x31)
sb   	x2,				-28(x31)
sw   	x0,				40(x31)
lbu  	x2,				-212(x31)
lh   	x7,				-376(x31)
sh   	x1,				0(x31)
lbu  	x4,				-12(x31)
lb   	x7,				-308(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
xor  	x3,		x3,		x5
sh   	x1,				16(x31)
sb   	x5,				20(x31)
sb   	x7,				-36(x31)
sh   	x2,				-24(x31)
lh   	x5,				56(x31)
wfi