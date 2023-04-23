addi 	x0,		x0,		1993
addi 	x1,		x0,		-289
addi 	x2,		x0,		184
addi 	x3,		x0,		330
addi 	x4,		x0,		785
addi 	x5,		x0,		-4
addi 	x6,		x0,		-84
addi 	x7,		x0,		1324
addi 	x8,		x0,		-1775
addi 	x9,		x0,		-1772
addi 	x10,	x0,		889
addi 	x11,	x0,		1956
addi 	x12,	x0,		-1552
addi 	x13,	x0,		520
addi 	x14,	x0,		-1252
addi 	x15,	x0,		1728
addi 	x16,	x0,		11
addi 	x17,	x0,		-475
addi 	x18,	x0,		-617
addi 	x19,	x0,		-217
addi 	x20,	x0,		-1039
addi 	x21,	x0,		1541
addi 	x22,	x0,		-709
addi 	x23,	x0,		753
addi 	x24,	x0,		-1805
addi 	x25,	x0,		-431
addi 	x26,	x0,		-388
addi 	x27,	x0,		-2001
addi 	x28,	x0,		-744
addi 	x29,	x0,		1938
addi 	x30,	x0,		-1179
addi 	x31,	x0,		368
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
and  	x4,		x5,		x4
lb   	x4,				24(x31)
sh   	x5,				-16(x31)
lbu  	x3,				-16(x31)
lb   	x3,				-16(x31)
sltu 	x3,		x7,		x6
and  	x6,		x7,		x0
addi 	x6,		x3,		986
sb   	x0,				16(x31)
lhu  	x1,				-16(x31)
sw   	x7,				0(x31)
lw   	x3,				-16(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				216(x31)
srai 	x4,		x0,		11
sra  	x5,		x0,		x3
lw   	x7,				200(x31)
xor  	x5,		x4,		x1
and  	x6,		x5,		x7
xor  	x7,		x4,		x0
sb   	x0,				-16(x31)
lb   	x6,				200(x31)
sb   	x6,				-8(x31)
mul  	x1,		x7,		x3
mulh 	x5,		x3,		x7
lh   	x3,				200(x31)
lb   	x1,				232(x31)
srli 	x6,		x7,		16
lbu  	x3,				-16(x31)
lh   	x3,				200(x31)
addi 	x1,		x7,		-1999
lw   	x1,				216(x31)
lhu  	x7,				216(x31)
sw   	x0,				-32(x31)
lhu  	x3,				216(x31)
xor  	x1,		x1,		x2
and  	x5,		x0,		x6
lw   	x2,				-16(x31)
add  	x5,		x3,		x6
addi 	x3,		x5,		1817
add  	x6,		x7,		x2
sw   	x1,				-28(x31)
lhu  	x2,				200(x31)
sb   	x3,				12(x31)
srai 	x1,		x3,		0
mulhsu	x4,		x6,		x1
lhu  	x7,				200(x31)
add  	x7,		x0,		x4
mulhu	x4,		x4,		x5
lbu  	x3,				200(x31)
mul  	x7,		x6,		x4
lb   	x3,				-8(x31)
sw   	x1,				0(x31)
sw   	x3,				20(x31)
lhu  	x6,				216(x31)
lb   	x4,				232(x31)
mulhsu	x5,		x5,		x3
lh   	x7,				216(x31)
lhu  	x1,				-28(x31)
lb   	x7,				20(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x4,				-180(x31)
sb   	x2,				-4(x31)
lh   	x4,				-180(x31)
ori  	x7,		x4,		586
lb   	x1,				-4(x31)
lh   	x3,				40(x31)
sw   	x2,				16(x31)
lbu  	x4,				40(x31)
mulhu	x5,		x2,		x2
lw   	x3,				40(x31)
sw   	x3,				40(x31)
lb   	x3,				24(x31)
lw   	x1,				-224(x31)
lw   	x1,				8(x31)
slt  	x4,		x1,		x0
sw   	x1,				28(x31)
sra  	x5,		x5,		x4
lh   	x6,				28(x31)
lhu  	x2,				-180(x31)
sub  	x2,		x4,		x3
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lb   	x2,				868(x31)
sh   	x3,				-4(x31)
sub  	x3,		x0,		x0
mul  	x6,		x2,		x1
sh   	x0,				32(x31)
lhu  	x5,				636(x31)
lbu  	x6,				844(x31)
and  	x5,		x5,		x1
lb   	x6,				636(x31)
lhu  	x7,				620(x31)
lw   	x2,				868(x31)
sh   	x7,				-28(x31)
lhu  	x4,				856(x31)
sltiu	x6,		x4,		5
andi 	x7,		x3,		-1376
mulh 	x3,		x3,		x6
lb   	x5,				836(x31)
sub  	x5,		x2,		x3
sw   	x3,				-12(x31)
sub  	x5,		x4,		x2
lbu  	x5,				604(x31)
sb   	x1,				28(x31)
lh   	x7,				-4(x31)
slt  	x7,		x0,		x6
sh   	x2,				24(x31)
ori  	x7,		x0,		610
and  	x1,		x0,		x7
srl  	x7,		x6,		x6
and  	x6,		x4,		x2
lbu  	x3,				836(x31)
lbu  	x2,				856(x31)
sw   	x6,				-16(x31)
sh   	x1,				-28(x31)
lbu  	x3,				868(x31)
sub  	x4,		x3,		x5
slt  	x4,		x4,		x1
lbu  	x6,				656(x31)
lhu  	x7,				604(x31)
slli 	x6,		x6,		20
sh   	x1,				-32(x31)
ori  	x1,		x0,		24
lbu  	x1,				24(x31)
sb   	x2,				32(x31)
sb   	x6,				0(x31)
slt  	x2,		x0,		x4
lb   	x7,				-16(x31)
slti 	x5,		x2,		286
sw   	x0,				-40(x31)
sw   	x7,				-4(x31)
sra  	x6,		x0,		x3
lb   	x5,				868(x31)
slli 	x6,		x4,		29
mulhsu	x3,		x5,		x3
sb   	x4,				36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x3,				244(x31)
lw   	x7,				504(x31)
sltiu	x2,		x2,		323
sh   	x2,				20(x31)
lb   	x1,				20(x31)
sh   	x5,				16(x31)
lbu  	x4,				-380(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
nop  
lh   	x1,				804(x31)
add  	x4,		x7,		x3
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x5,				200(x31)
sh   	x6,				-12(x31)
xor  	x6,		x1,		x0
lw   	x6,				244(x31)
xor  	x3,		x4,		x1
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x4,				684(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				-164(x31)
lbu  	x3,				184(x31)
lbu  	x6,				436(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
xor  	x1,		x5,		x6
sh   	x5,				24(x31)
lbu  	x2,				-688(x31)
sb   	x3,				-24(x31)
addi 	x6,		x5,		-1021
lw   	x5,				-332(x31)
xor  	x5,		x6,		x4
lb   	x6,				-680(x31)
addi 	x5,		x3,		-1076
slti 	x5,		x0,		-1758
sw   	x4,				0(x31)
lbu  	x7,				-720(x31)
sw   	x0,				-16(x31)
sh   	x3,				-28(x31)
lh   	x4,				-88(x31)
addi 	x2,		x1,		218
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x2,				640(x31)
lh   	x3,				1252(x31)
add  	x3,		x5,		x4
lb   	x1,				1212(x31)
lh   	x7,				784(x31)
sw   	x5,				24(x31)
or   	x1,		x0,		x7
lb   	x6,				1252(x31)
lbu  	x2,				564(x31)
lb   	x5,				1260(x31)
lh   	x6,				640(x31)
sw   	x1,				16(x31)
lhu  	x2,				572(x31)
lhu  	x4,				996(x31)
lbu  	x1,				1460(x31)
sh   	x6,				-8(x31)
lw   	x7,				1296(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
slli 	x5,		x3,		4
sh   	x4,				-36(x31)
sltu 	x7,		x5,		x4
lb   	x4,				1156(x31)
lh   	x5,				1324(x31)
lh   	x7,				1076(x31)
lh   	x7,				1160(x31)
lb   	x2,				452(x31)
sub  	x1,		x0,		x1
lb   	x2,				1124(x31)
lhu  	x6,				1312(x31)
sw   	x7,				-12(x31)
sb   	x2,				-40(x31)
lbu  	x4,				1076(x31)
srai 	x1,		x4,		19
lb   	x3,				1156(x31)
addi 	x4,		x5,		-612
sb   	x0,				36(x31)
ori  	x7,		x4,		1761
lh   	x2,				1312(x31)
slt  	x2,		x7,		x6
lb   	x7,				436(x31)
lbu  	x4,				-12(x31)
sb   	x1,				8(x31)
lw   	x1,				848(x31)
lh   	x6,				1088(x31)
sh   	x2,				36(x31)
lw   	x4,				1312(x31)
mul  	x6,		x3,		x4
addi 	x1,		x5,		215
lb   	x1,				648(x31)
mul  	x7,		x4,		x6
addi 	x5,		x4,		1558
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x2,				-280(x31)
lw   	x6,				-852(x31)
add  	x7,		x0,		x6
mulh 	x5,		x3,		x4
andi 	x4,		x3,		329
srl  	x7,		x4,		x5
mulhu	x2,		x1,		x0
sub  	x1,		x0,		x7
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lbu  	x5,				-744(x31)
lb   	x2,				-1388(x31)
sw   	x4,				-24(x31)
add  	x4,		x0,		x6
sh   	x4,				-16(x31)
nop  
sub  	x7,		x3,		x4
sb   	x3,				-40(x31)
lb   	x7,				-140(x31)
sw   	x5,				28(x31)
lhu  	x5,				-1388(x31)
sb   	x2,				8(x31)
lw   	x4,				-740(x31)
xor  	x3,		x7,		x5
sw   	x2,				8(x31)
sh   	x3,				4(x31)
sb   	x3,				-40(x31)
slt  	x5,		x2,		x5
lh   	x3,				-1284(x31)
lh   	x3,				80(x31)
lw   	x2,				-128(x31)
sh   	x0,				-8(x31)
lbu  	x7,				-16(x31)
sw   	x7,				16(x31)
lhu  	x6,				28(x31)
sw   	x4,				24(x31)
mulhu	x4,		x6,		x0
sh   	x2,				24(x31)
lhu  	x5,				-788(x31)
lbu  	x5,				-168(x31)
sh   	x7,				-16(x31)
sb   	x5,				12(x31)
sh   	x1,				16(x31)
sw   	x7,				28(x31)
sb   	x5,				12(x31)
xor  	x5,		x6,		x0
sub  	x2,		x1,		x4
lbu  	x3,				12(x31)
lw   	x6,				92(x31)
xori 	x7,		x4,		339
lw   	x7,				12(x31)
lbu  	x7,				-24(x31)
lbu  	x4,				-752(x31)
sb   	x0,				-32(x31)
sh   	x0,				-20(x31)
xori 	x1,		x4,		1725
lb   	x3,				-120(x31)
sb   	x5,				-20(x31)
xori 	x4,		x2,		1779
lhu  	x4,				48(x31)
lbu  	x3,				-752(x31)
addi 	x5,		x3,		1846
or   	x7,		x6,		x5
lbu  	x7,				-788(x31)
xor  	x5,		x4,		x0
lh   	x1,				-1388(x31)
nop  
add  	x6,		x3,		x6
mulh 	x6,		x6,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x3,				1016(x31)
lbu  	x6,				988(x31)
srai 	x4,		x0,		26
sltu 	x7,		x1,		x5
sw   	x7,				-20(x31)
sw   	x3,				24(x31)
sh   	x1,				-12(x31)
sh   	x4,				4(x31)
lhu  	x1,				4(x31)
sb   	x7,				36(x31)
srli 	x5,		x5,		21
lbu  	x1,				188(x31)
lbu  	x3,				832(x31)
lh   	x7,				4(x31)
addi 	x2,		x1,		664
lh   	x3,				1096(x31)
mulhsu	x6,		x3,		x2
sh   	x2,				-8(x31)
srli 	x2,		x2,		13
add  	x7,		x0,		x3
nop  
sll  	x5,		x3,		x7
and  	x1,		x5,		x7
lh   	x5,				-360(x31)
xor  	x4,		x2,		x0
sh   	x6,				-8(x31)
lb   	x6,				4(x31)
sw   	x4,				-36(x31)
addi 	x3,		x6,		215
xor  	x7,		x2,		x3
sb   	x0,				-40(x31)
sb   	x4,				-40(x31)
srl  	x6,		x5,		x5
add  	x6,		x5,		x2
add  	x3,		x0,		x2
lw   	x2,				200(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x4,				152(x31)
sh   	x5,				16(x31)
lb   	x7,				868(x31)
lb   	x4,				908(x31)
sw   	x4,				32(x31)
xor  	x1,		x1,		x7
mul  	x7,		x7,		x5
lh   	x6,				860(x31)
lw   	x5,				-444(x31)
and  	x7,		x2,		x1
xor  	x5,		x4,		x4
slt  	x3,		x2,		x0
sltiu	x7,		x6,		-1002
lh   	x3,				164(x31)
lb   	x2,				548(x31)
lw   	x7,				924(x31)
lhu  	x2,				-336(x31)
addi 	x2,		x5,		-495
lw   	x6,				952(x31)
lbu  	x2,				560(x31)
lw   	x6,				348(x31)
sb   	x0,				36(x31)
add  	x7,		x3,		x0
lb   	x2,				928(x31)
sh   	x1,				4(x31)
lh   	x5,				968(x31)
lb   	x4,				904(x31)
nop  
sb   	x7,				0(x31)
lh   	x5,				-312(x31)
sh   	x6,				0(x31)
xor  	x6,		x2,		x4
sll  	x2,		x0,		x6
lb   	x5,				804(x31)
sw   	x3,				40(x31)
lh   	x5,				804(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
andi 	x7,		x1,		1025
xor  	x6,		x1,		x6
sh   	x0,				-24(x31)
lw   	x5,				1364(x31)
sh   	x1,				-40(x31)
lbu  	x2,				12(x31)
sw   	x6,				20(x31)
lhu  	x2,				548(x31)
sb   	x7,				12(x31)
lw   	x6,				280(x31)
lw   	x4,				392(x31)
srl  	x3,		x0,		x4
lh   	x7,				1208(x31)
lb   	x2,				1208(x31)
lbu  	x7,				1288(x31)
lhu  	x2,				508(x31)
sh   	x3,				-4(x31)
lbu  	x1,				328(x31)
lh   	x6,				256(x31)
xor  	x7,		x6,		x2
add  	x5,		x3,		x7
lhu  	x6,				1356(x31)
sb   	x5,				12(x31)
lbu  	x4,				60(x31)
lw   	x2,				1356(x31)
sh   	x0,				4(x31)
xor  	x5,		x1,		x5
sw   	x7,				-12(x31)
sh   	x2,				0(x31)
sw   	x6,				-8(x31)
sw   	x0,				-36(x31)
lb   	x5,				368(x31)
lhu  	x3,				1276(x31)
andi 	x6,		x7,		1478
lbu  	x1,				1272(x31)
lbu  	x4,				504(x31)
sh   	x5,				-8(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
addi 	x5,		x4,		28
lb   	x4,				-184(x31)
add  	x7,		x2,		x5
ori  	x5,		x0,		1668
xori 	x4,		x5,		1728
mulh 	x2,		x2,		x6
srli 	x7,		x1,		7
sb   	x5,				-4(x31)
sb   	x2,				-16(x31)
lw   	x3,				652(x31)
lh   	x1,				-220(x31)
ori  	x3,		x1,		690
lw   	x6,				536(x31)
lh   	x7,				-716(x31)
sw   	x1,				32(x31)
sltiu	x6,		x0,		-1301
sw   	x0,				36(x31)
srl  	x1,		x3,		x4
add  	x2,		x3,		x3
lw   	x7,				-180(x31)
sw   	x7,				32(x31)
sub  	x4,		x5,		x6
sltiu	x7,		x3,		463
sltu 	x5,		x2,		x7
lbu  	x2,				640(x31)
mulhsu	x4,		x0,		x5
xor  	x5,		x6,		x4
sw   	x1,				24(x31)
sw   	x1,				-36(x31)
sb   	x6,				-36(x31)
xor  	x7,		x7,		x1
lbu  	x4,				568(x31)
mul  	x2,		x7,		x2
lw   	x2,				552(x31)
lbu  	x1,				404(x31)
xor  	x6,		x4,		x5
lb   	x4,				-188(x31)
slt  	x2,		x7,		x6
andi 	x4,		x0,		787
lbu  	x2,				-736(x31)
sltu 	x1,		x7,		x1
mul  	x3,		x6,		x1
lhu  	x1,				628(x31)
lh   	x3,				-220(x31)
add  	x4,		x5,		x1
sw   	x1,				4(x31)
sub  	x7,		x1,		x1
sb   	x6,				-28(x31)
mulh 	x6,		x6,		x5
mulhu	x7,		x5,		x4
srai 	x5,		x0,		12
lw   	x2,				552(x31)
xor  	x1,		x2,		x5
lb   	x7,				476(x31)
sh   	x4,				-12(x31)
mul  	x2,		x2,		x6
sh   	x5,				-28(x31)
lbu  	x3,				-12(x31)
add  	x4,		x1,		x3
srai 	x6,		x6,		17
sra  	x2,		x0,		x1
or   	x3,		x0,		x7
sh   	x4,				-36(x31)
nop  
sw   	x3,				16(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lh   	x6,				560(x31)
sh   	x1,				4(x31)
sw   	x3,				12(x31)
lb   	x4,				-532(x31)
sb   	x5,				16(x31)
add  	x2,		x7,		x2
lw   	x7,				-792(x31)
sw   	x7,				-8(x31)
lb   	x7,				516(x31)
sw   	x2,				-40(x31)
slli 	x3,		x0,		9
xor  	x3,		x1,		x3
sb   	x3,				-20(x31)
sb   	x4,				32(x31)
slt  	x2,		x7,		x7
lhu  	x6,				372(x31)
mulhu	x3,		x2,		x2
lbu  	x6,				-808(x31)
lhu  	x7,				-784(x31)
add  	x3,		x1,		x7
sub  	x2,		x1,		x2
lhu  	x7,				-468(x31)
lbu  	x7,				-236(x31)
sw   	x3,				-8(x31)
lbu  	x1,				4(x31)
lbu  	x2,				-276(x31)
lb   	x3,				-876(x31)
sh   	x2,				0(x31)
sltiu	x7,		x0,		-162
slli 	x1,		x0,		27
sw   	x6,				-20(x31)
mulh 	x7,		x7,		x6
lb   	x6,				24(x31)
andi 	x4,		x6,		993
srli 	x5,		x0,		4
lb   	x7,				-32(x31)
lw   	x3,				428(x31)
mulhsu	x1,		x7,		x4
sb   	x6,				-12(x31)
slti 	x5,		x5,		1851
xori 	x7,		x1,		-612
sub  	x4,		x1,		x4
lb   	x4,				-72(x31)
xor  	x4,		x7,		x5
sb   	x5,				20(x31)
xori 	x7,		x3,		-1680
addi 	x3,		x5,		-478
sw   	x4,				12(x31)
srli 	x3,		x2,		25
sra  	x3,		x0,		x6
xori 	x4,		x4,		-598
sb   	x0,				-20(x31)
lbu  	x1,				-400(x31)
sub  	x4,		x1,		x0
sh   	x4,				-4(x31)
sll  	x1,		x4,		x5
mulh 	x1,		x3,		x1
lbu  	x3,				-304(x31)
lw   	x5,				-84(x31)
lhu  	x1,				476(x31)
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srl  	x1,		x5,		x2
xor  	x2,		x7,		x6
sh   	x6,				12(x31)
addi 	x1,		x1,		-985
sub  	x2,		x7,		x0
lbu  	x2,				420(x31)
sb   	x7,				-20(x31)
add  	x3,		x3,		x6
sh   	x1,				-12(x31)
lb   	x3,				-948(x31)
sw   	x2,				36(x31)
mulhsu	x1,		x4,		x0
sw   	x5,				-12(x31)
lbu  	x7,				-64(x31)
lh   	x6,				240(x31)
sh   	x1,				-24(x31)
mulhu	x3,		x7,		x1
and  	x5,		x4,		x1
lb   	x3,				252(x31)
xori 	x7,		x7,		-1573
lb   	x1,				-972(x31)
sub  	x3,		x7,		x4
sh   	x1,				20(x31)
lh   	x1,				420(x31)
sh   	x4,				32(x31)
sw   	x2,				24(x31)
lh   	x4,				-480(x31)
lbu  	x3,				-192(x31)
lb   	x3,				-964(x31)
or   	x7,		x7,		x4
sh   	x6,				-40(x31)
sw   	x2,				-16(x31)
lw   	x4,				-652(x31)
addi 	x4,		x5,		-1556
lw   	x1,				-56(x31)
lh   	x4,				-952(x31)
srai 	x1,		x6,		28
lh   	x3,				-688(x31)
sb   	x7,				16(x31)
lb   	x6,				296(x31)
lb   	x6,				-972(x31)
xori 	x2,		x3,		-1893
sb   	x6,				24(x31)
sh   	x5,				-20(x31)
lhu  	x2,				340(x31)
lh   	x5,				-236(x31)
add  	x7,		x0,		x5
lh   	x6,				-172(x31)
lbu  	x4,				-224(x31)
mulh 	x1,		x5,		x3
lb   	x5,				408(x31)
lhu  	x1,				376(x31)
sh   	x1,				-12(x31)
lh   	x3,				-248(x31)
slli 	x7,		x4,		0
lbu  	x1,				344(x31)
sb   	x7,				0(x31)
mulh 	x3,		x2,		x3
lw   	x4,				-908(x31)
or   	x6,		x5,		x7
mulh 	x2,		x5,		x4
mulhu	x5,		x7,		x0
lw   	x1,				-1060(x31)
sb   	x6,				36(x31)
nop  
sb   	x1,				-16(x31)
lhu  	x3,				252(x31)
sb   	x2,				36(x31)
sh   	x6,				12(x31)
lh   	x2,				-268(x31)
sub  	x7,		x0,		x1
lhu  	x6,				32(x31)
sw   	x3,				28(x31)
lw   	x7,				156(x31)
nop  
add  	x5,		x0,		x6
lh   	x2,				-1036(x31)
lb   	x2,				-20(x31)
sw   	x5,				-36(x31)
xori 	x2,		x3,		-1687
lh   	x6,				-956(x31)
sw   	x4,				40(x31)
sh   	x7,				32(x31)
lhu  	x5,				180(x31)
sh   	x5,				24(x31)
sb   	x3,				-40(x31)
xor  	x3,		x6,		x4
mulh 	x4,		x7,		x1
lh   	x4,				-68(x31)
lh   	x1,				-1008(x31)
sh   	x5,				-36(x31)
sh   	x2,				4(x31)
lh   	x3,				32(x31)
lw   	x6,				-412(x31)
lhu  	x6,				-452(x31)
lb   	x1,				-40(x31)
sh   	x3,				16(x31)
sub  	x3,		x3,		x4
sh   	x3,				-16(x31)
sub  	x4,		x1,		x7
xor  	x2,		x1,		x4
sw   	x1,				-12(x31)
ori  	x5,		x7,		1850
lhu  	x7,				-416(x31)
srai 	x7,		x6,		15
sh   	x1,				-28(x31)
mul  	x3,		x4,		x0
sub  	x7,		x6,		x2
ori  	x7,		x0,		269
add  	x2,		x5,		x5
add  	x3,		x5,		x4
srai 	x4,		x4,		29
srli 	x4,		x0,		1
lh   	x1,				-64(x31)
lh   	x3,				-216(x31)
mul  	x6,		x5,		x5
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x1,				-208(x31)
sh   	x6,				-4(x31)
lbu  	x6,				-280(x31)
lw   	x5,				-284(x31)
lb   	x7,				280(x31)
sh   	x1,				-28(x31)
sw   	x3,				-8(x31)
xori 	x6,		x2,		1592
addi 	x3,		x2,		1165
sw   	x6,				16(x31)
sb   	x4,				-28(x31)
srli 	x2,		x5,		29
sltiu	x1,		x1,		989
sw   	x0,				12(x31)
sh   	x3,				24(x31)
sb   	x7,				4(x31)
sb   	x0,				24(x31)
sub  	x2,		x2,		x3
sw   	x5,				-16(x31)
lbu  	x5,				-224(x31)
addi 	x4,		x5,		131
sb   	x0,				-4(x31)
sw   	x0,				8(x31)
lw   	x5,				-120(x31)
sb   	x3,				-12(x31)
addi 	x1,		x5,		579
lw   	x2,				16(x31)
sb   	x2,				-16(x31)
sh   	x3,				20(x31)
sub  	x5,		x3,		x2
mulhu	x4,		x5,		x4
sb   	x0,				20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x1,				852(x31)
xor  	x6,		x5,		x2
lbu  	x6,				12(x31)
lw   	x3,				1188(x31)
sh   	x7,				-28(x31)
xor  	x7,		x3,		x0
lhu  	x5,				812(x31)
sh   	x0,				32(x31)
add  	x2,		x3,		x4
sw   	x3,				-4(x31)
mulhsu	x6,		x2,		x7
lw   	x3,				1060(x31)
lw   	x2,				1372(x31)
sw   	x3,				-24(x31)
mul  	x7,		x7,		x4
sb   	x3,				-36(x31)
srl  	x7,		x5,		x2
lw   	x3,				-36(x31)
addi 	x6,		x1,		1563
lw   	x7,				1068(x31)
lbu  	x1,				1268(x31)
srl  	x1,		x6,		x1
addi 	x6,		x2,		-1889
xor  	x6,		x3,		x0
mul  	x2,		x6,		x0
lbu  	x5,				600(x31)
lbu  	x6,				768(x31)
lhu  	x6,				64(x31)
lw   	x1,				1172(x31)
add  	x6,		x0,		x4
slti 	x7,		x1,		1006
sw   	x3,				-28(x31)
xor  	x7,		x5,		x3
lb   	x3,				1420(x31)
add  	x2,		x1,		x3
lbu  	x6,				844(x31)
sb   	x1,				-12(x31)
lh   	x3,				436(x31)
sh   	x3,				-24(x31)
lhu  	x3,				1004(x31)
srl  	x4,		x4,		x4
sw   	x0,				20(x31)
add  	x1,		x1,		x3
sh   	x5,				-20(x31)
lh   	x3,				1424(x31)
lhu  	x4,				320(x31)
lw   	x2,				596(x31)
lb   	x2,				1080(x31)
sltiu	x1,		x0,		1014
sw   	x5,				-16(x31)
lb   	x1,				792(x31)
sw   	x2,				4(x31)
sw   	x7,				4(x31)
xor  	x5,		x6,		x6
srl  	x1,		x0,		x3
sb   	x2,				28(x31)
mul  	x7,		x4,		x4
sh   	x6,				-24(x31)
lb   	x6,				1304(x31)
lh   	x1,				60(x31)
lh   	x7,				1020(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x6,				148(x31)
sltiu	x2,		x4,		1656
sw   	x0,				32(x31)
lbu  	x6,				88(x31)
sb   	x7,				8(x31)
andi 	x1,		x6,		-258
sh   	x2,				16(x31)
sw   	x6,				36(x31)
lb   	x4,				92(x31)
lh   	x4,				-816(x31)
sb   	x5,				40(x31)
lw   	x2,				-864(x31)
lb   	x7,				32(x31)
lbu  	x3,				452(x31)
xori 	x3,		x6,		802
sltu 	x6,		x1,		x5
srl  	x2,		x0,		x3
sh   	x1,				12(x31)
lh   	x6,				-504(x31)
slt  	x3,		x5,		x4
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x4,				-32(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x4,				40(x31)
sb   	x4,				16(x31)
sw   	x7,				12(x31)
lhu  	x2,				1044(x31)
lb   	x2,				568(x31)
sw   	x4,				40(x31)
lb   	x4,				1044(x31)
lb   	x7,				84(x31)
lw   	x5,				76(x31)
lbu  	x4,				1020(x31)
sb   	x5,				20(x31)
mulhsu	x3,		x2,		x3
sub  	x4,		x7,		x3
lw   	x6,				828(x31)
andi 	x5,		x2,		672
lhu  	x6,				820(x31)
lb   	x4,				36(x31)
sw   	x4,				28(x31)
lw   	x1,				868(x31)
mul  	x5,		x7,		x2
sw   	x4,				40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x5,				-1252(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slt  	x4,		x1,		x1
sw   	x6,				4(x31)
sb   	x5,				32(x31)
mulh 	x2,		x0,		x0
sw   	x1,				4(x31)
lh   	x4,				-304(x31)
sb   	x5,				-36(x31)
andi 	x7,		x1,		1369
sh   	x6,				-12(x31)
lw   	x1,				372(x31)
sh   	x3,				32(x31)
lbu  	x5,				108(x31)
lbu  	x5,				372(x31)
lhu  	x4,				260(x31)
mul  	x6,		x7,		x0
sh   	x2,				-8(x31)
lb   	x5,				344(x31)
sw   	x2,				-16(x31)
lw   	x2,				48(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
lhu  	x4,				-252(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-232(x31)
sltiu	x6,		x1,		-1696
lh   	x5,				104(x31)
sb   	x3,				-32(x31)
lw   	x5,				-1272(x31)
lh   	x4,				-464(x31)
xor  	x5,		x0,		x7
lb   	x1,				-748(x31)
lh   	x2,				-452(x31)
lhu  	x3,				-40(x31)
sub  	x2,		x1,		x3
sb   	x2,				-32(x31)
sh   	x6,				-4(x31)
lhu  	x1,				-452(x31)
srli 	x4,		x7,		1
andi 	x5,		x4,		226
sll  	x2,		x1,		x4
lw   	x1,				-864(x31)
lb   	x2,				124(x31)
lbu  	x6,				-284(x31)
sb   	x7,				28(x31)
sb   	x6,				-8(x31)
lw   	x2,				-884(x31)
sltu 	x1,		x6,		x4
sw   	x6,				-24(x31)
sub  	x2,		x7,		x1
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x1,				-464(x31)
andi 	x4,		x4,		-297
sh   	x6,				-32(x31)
lh   	x1,				-1052(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x4,				-276(x31)
lb   	x7,				-80(x31)
sh   	x6,				40(x31)
lbu  	x1,				200(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x2,				-784(x31)
andi 	x4,		x0,		-1896
andi 	x5,		x6,		920
sb   	x2,				-36(x31)
lhu  	x2,				-736(x31)
lw   	x4,				-812(x31)
lbu  	x2,				-180(x31)
sltu 	x1,		x6,		x4
sw   	x4,				-24(x31)
sh   	x7,				28(x31)
sw   	x6,				16(x31)
sb   	x7,				36(x31)
lbu  	x3,				-748(x31)
lhu  	x3,				440(x31)
sb   	x3,				-4(x31)
lhu  	x5,				404(x31)
nop  
lh   	x5,				-788(x31)
srai 	x2,		x0,		2
sb   	x1,				28(x31)
lhu  	x6,				-248(x31)
lw   	x1,				28(x31)
or   	x7,		x5,		x0
or   	x7,		x1,		x1
mul  	x2,		x7,		x7
sub  	x2,		x7,		x1
lh   	x7,				-784(x31)
sh   	x4,				-32(x31)
sh   	x2,				36(x31)
sb   	x1,				-40(x31)
lhu  	x2,				-24(x31)
nop  
lbu  	x2,				520(x31)
sh   	x2,				-24(x31)
lhu  	x6,				640(x31)
lbu  	x7,				540(x31)
lw   	x5,				-4(x31)
lw   	x1,				156(x31)
lh   	x5,				132(x31)
lh   	x2,				-12(x31)
sll  	x2,		x4,		x6
ori  	x2,		x0,		-817
lh   	x3,				260(x31)
lh   	x7,				528(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sh   	x5,				-36(x31)
lbu  	x7,				-1040(x31)
xor  	x2,		x6,		x2
lb   	x5,				-252(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lbu  	x2,				-584(x31)
lb   	x2,				-880(x31)
lb   	x1,				-396(x31)
lh   	x6,				-1468(x31)
lhu  	x6,				-1372(x31)
sw   	x7,				40(x31)
lw   	x2,				-568(x31)
sb   	x2,				16(x31)
and  	x5,		x6,		x1
sh   	x6,				-24(x31)
sb   	x7,				-32(x31)
sra  	x6,		x5,		x3
lb   	x4,				-1388(x31)
lb   	x2,				-896(x31)
mul  	x1,		x2,		x0
sll  	x1,		x7,		x5
lh   	x6,				-828(x31)
lbu  	x7,				-104(x31)
lbu  	x3,				-1364(x31)
sll  	x7,		x7,		x4
lbu  	x4,				-380(x31)
lbu  	x2,				-688(x31)
sltu 	x1,		x6,		x2
lb   	x6,				-1000(x31)
sh   	x4,				8(x31)
sw   	x4,				4(x31)
add  	x6,		x4,		x2
sw   	x0,				20(x31)
xor  	x5,		x7,		x6
xor  	x2,		x3,		x2
mul  	x4,		x7,		x1
addi 	x7,		x0,		-1258
srai 	x2,		x3,		27
lhu  	x6,				-428(x31)
sh   	x2,				4(x31)
sub  	x3,		x2,		x7
xori 	x4,		x4,		1177
srli 	x7,		x2,		11
sb   	x0,				16(x31)
sb   	x5,				-36(x31)
lw   	x4,				-1456(x31)
sub  	x3,		x3,		x1
sh   	x4,				-12(x31)
wfi