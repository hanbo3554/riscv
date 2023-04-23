addi 	x0,		x0,		-1642
addi 	x1,		x0,		1856
addi 	x2,		x0,		1221
addi 	x3,		x0,		-785
addi 	x4,		x0,		713
addi 	x5,		x0,		-1424
addi 	x6,		x0,		949
addi 	x7,		x0,		-2023
addi 	x8,		x0,		1486
addi 	x9,		x0,		974
addi 	x10,	x0,		852
addi 	x11,	x0,		-200
addi 	x12,	x0,		1083
addi 	x13,	x0,		-1769
addi 	x14,	x0,		1383
addi 	x15,	x0,		1286
addi 	x16,	x0,		1277
addi 	x17,	x0,		-2017
addi 	x18,	x0,		-1299
addi 	x19,	x0,		-560
addi 	x20,	x0,		-253
addi 	x21,	x0,		822
addi 	x22,	x0,		-1734
addi 	x23,	x0,		-1182
addi 	x24,	x0,		1882
addi 	x25,	x0,		-488
addi 	x26,	x0,		-418
addi 	x27,	x0,		-2038
addi 	x28,	x0,		1174
addi 	x29,	x0,		-1929
addi 	x30,	x0,		-3
addi 	x31,	x0,		-1413
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x2,		x5,		x4
xor  	x6,		x6,		x7
mul  	x5,		x5,		x4
lh   	x1,				36(x31)
sw   	x0,				36(x31)
lb   	x6,				36(x31)
sw   	x7,				28(x31)
add  	x2,		x1,		x2
slt  	x3,		x2,		x1
lw   	x2,				36(x31)
lh   	x5,				36(x31)
mulhsu	x2,		x4,		x5
mulh 	x1,		x4,		x0
sh   	x6,				4(x31)
xori 	x2,		x0,		1799
lw   	x2,				36(x31)
sltiu	x7,		x5,		16
mulh 	x2,		x7,		x6
lhu  	x5,				36(x31)
sb   	x7,				8(x31)
xor  	x3,		x7,		x2
lb   	x7,				8(x31)
lhu  	x3,				36(x31)
sh   	x3,				-8(x31)
lw   	x4,				4(x31)
add  	x5,		x1,		x3
lw   	x4,				36(x31)
lb   	x4,				8(x31)
sw   	x5,				-36(x31)
srli 	x7,		x5,		0
lb   	x7,				4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x1,				1128(x31)
lbu  	x4,				1172(x31)
slli 	x4,		x1,		21
sw   	x6,				20(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lbu  	x1,				4(x31)
sw   	x1,				40(x31)
sh   	x4,				16(x31)
sltu 	x1,		x7,		x2
add  	x4,		x6,		x2
lh   	x7,				-524(x31)
lw   	x7,				620(x31)
mul  	x3,		x0,		x1
sb   	x1,				4(x31)
lhu  	x7,				-516(x31)
lb   	x6,				620(x31)
sub  	x7,		x5,		x1
lw   	x4,				656(x31)
lhu  	x1,				-524(x31)
sh   	x2,				-36(x31)
xori 	x3,		x0,		-1378
sh   	x2,				28(x31)
lbu  	x2,				40(x31)
lbu  	x7,				28(x31)
lhu  	x1,				-36(x31)
addi 	x6,		x7,		654
sh   	x2,				16(x31)
lb   	x6,				28(x31)
sw   	x2,				4(x31)
lw   	x3,				632(x31)
sb   	x6,				36(x31)
mulhsu	x6,		x3,		x3
lw   	x7,				40(x31)
lbu  	x1,				36(x31)
srai 	x4,		x1,		6
lh   	x2,				664(x31)
sw   	x5,				32(x31)
xor  	x6,		x4,		x0
add  	x2,		x7,		x0
lh   	x6,				664(x31)
sb   	x6,				16(x31)
lhu  	x7,				632(x31)
lb   	x4,				32(x31)
sw   	x0,				-4(x31)
lw   	x3,				36(x31)
sw   	x6,				32(x31)
sb   	x0,				-24(x31)
mulhsu	x3,		x7,		x3
add  	x3,		x1,		x0
lw   	x4,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sb   	x4,				36(x31)
srai 	x5,		x7,		6
lb   	x1,				-1004(x31)
lhu  	x5,				-1012(x31)
lbu  	x5,				-472(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x4,				-296(x31)
nop  
sw   	x6,				20(x31)
sb   	x7,				12(x31)
sb   	x5,				-12(x31)
lw   	x2,				-292(x31)
sh   	x3,				-24(x31)
lbu  	x4,				-324(x31)
sw   	x2,				40(x31)
slli 	x6,		x1,		1
lh   	x7,				-12(x31)
lw   	x4,				12(x31)
srli 	x4,		x5,		19
lh   	x6,				-332(x31)
lw   	x3,				336(x31)
lbu  	x2,				-300(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lbu  	x6,				956(x31)
sh   	x4,				24(x31)
mul  	x7,		x7,		x2
lw   	x2,				964(x31)
add  	x1,		x6,		x0
mul  	x1,		x3,		x6
lh   	x2,				24(x31)
lhu  	x4,				964(x31)
sw   	x3,				-32(x31)
sw   	x6,				20(x31)
sb   	x4,				-4(x31)
lhu  	x1,				92(x31)
add  	x6,		x7,		x0
srai 	x2,		x1,		9
sub  	x4,		x5,		x4
sw   	x3,				-40(x31)
mulhu	x2,		x7,		x1
lh   	x3,				-32(x31)
mul  	x5,		x0,		x1
xor  	x2,		x6,		x4
mul  	x4,		x6,		x0
lh   	x6,				956(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
xor  	x7,		x5,		x1
lw   	x1,				-208(x31)
sb   	x5,				12(x31)
lhu  	x7,				-304(x31)
and  	x2,		x4,		x1
sb   	x1,				12(x31)
lw   	x2,				-332(x31)
xor  	x5,		x4,		x0
sb   	x0,				-16(x31)
mul  	x6,		x4,		x4
sw   	x1,				4(x31)
sw   	x1,				8(x31)
lw   	x1,				332(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x4,				156(x31)
lh   	x1,				120(x31)
sh   	x0,				-24(x31)
xor  	x4,		x5,		x2
lh   	x6,				-192(x31)
lw   	x3,				-500(x31)
sw   	x0,				12(x31)
lh   	x5,				-160(x31)
lbu  	x2,				-500(x31)
mulhu	x5,		x2,		x2
lw   	x1,				120(x31)
addi 	x7,		x5,		930
lw   	x5,				-852(x31)
lhu  	x1,				396(x31)
add  	x2,		x6,		x2
andi 	x3,		x2,		-2014
sll  	x2,		x2,		x2
lw   	x3,				436(x31)
lhu  	x4,				-788(x31)
sb   	x1,				36(x31)
lbu  	x5,				-192(x31)
sra  	x5,		x3,		x3
lb   	x4,				-24(x31)
mul  	x6,		x7,		x5
lb   	x2,				12(x31)
srai 	x3,		x3,		26
xori 	x1,		x7,		-1407
lhu  	x6,				-200(x31)
xor  	x2,		x6,		x1
lh   	x6,				440(x31)
xor  	x6,		x2,		x7
lh   	x7,				-220(x31)
lh   	x5,				120(x31)
lhu  	x5,				-528(x31)
lhu  	x6,				152(x31)
sb   	x2,				-16(x31)
sb   	x4,				-32(x31)
sb   	x0,				40(x31)
lh   	x3,				468(x31)
sh   	x2,				-32(x31)
lw   	x7,				-508(x31)
sb   	x2,				-28(x31)
mul  	x1,		x0,		x4
lh   	x5,				40(x31)
lh   	x6,				-504(x31)
lbu  	x7,				120(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x5,				-1188(x31)
mulh 	x7,		x2,		x1
xori 	x1,		x2,		-396
lb   	x7,				-592(x31)
mul  	x7,		x3,		x1
sh   	x6,				24(x31)
sub  	x3,		x0,		x7
ori  	x7,		x5,		-1822
sw   	x0,				-40(x31)
add  	x6,		x3,		x3
slli 	x4,		x2,		0
lb   	x7,				-332(x31)
sh   	x2,				-32(x31)
lh   	x1,				-1160(x31)
lhu  	x5,				-1092(x31)
lw   	x5,				-336(x31)
sh   	x4,				20(x31)
mul  	x6,		x2,		x4
lw   	x4,				-1092(x31)
addi 	x1,		x5,		-454
lbu  	x4,				-540(x31)
srl  	x1,		x3,		x6
lh   	x5,				-200(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
slt  	x2,		x6,		x7
sh   	x1,				28(x31)
sb   	x7,				-40(x31)
addi 	x4,		x3,		-528
lh   	x4,				200(x31)
lb   	x4,				716(x31)
nop  
mul  	x1,		x4,		x6
xor  	x7,		x6,		x0
lhu  	x6,				-88(x31)
addi 	x5,		x0,		-1155
mulhsu	x2,		x2,		x2
sw   	x6,				12(x31)
slti 	x2,		x0,		1223
lhu  	x5,				252(x31)
lhu  	x5,				392(x31)
lhu  	x3,				260(x31)
lw   	x3,				572(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
nop  
lhu  	x5,				380(x31)
sh   	x4,				12(x31)
slli 	x2,		x5,		17
lhu  	x2,				-276(x31)
lb   	x5,				-60(x31)
sb   	x3,				-20(x31)
sw   	x2,				-24(x31)
lb   	x7,				100(x31)
sw   	x7,				36(x31)
lbu  	x6,				-276(x31)
srli 	x7,		x6,		14
addi 	x6,		x5,		402
or   	x4,		x7,		x1
sb   	x5,				-24(x31)
lbu  	x4,				296(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
nop  
ori  	x3,		x3,		-701
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x2,				-308(x31)
sltiu	x2,		x4,		1963
srai 	x6,		x4,		2
lbu  	x1,				-1032(x31)
sw   	x3,				-8(x31)
lhu  	x2,				-1360(x31)
lhu  	x5,				-808(x31)
lhu  	x1,				-344(x31)
lh   	x6,				-820(x31)
mul  	x3,		x0,		x5
nop  
lw   	x4,				-300(x31)
slt  	x4,		x5,		x7
sh   	x6,				16(x31)
sb   	x6,				40(x31)
lh   	x3,				-1148(x31)
sub  	x1,		x7,		x5
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x1,				336(x31)
mulhu	x4,		x7,		x2
sb   	x7,				-20(x31)
lw   	x1,				836(x31)
add  	x1,		x4,		x2
lw   	x5,				204(x31)
mulh 	x4,		x2,		x1
lbu  	x3,				408(x31)
srli 	x4,		x1,		22
mul  	x7,		x5,		x6
sub  	x3,		x0,		x5
sb   	x6,				36(x31)
sltiu	x2,		x7,		395
lb   	x5,				176(x31)
mul  	x4,		x0,		x4
lh   	x7,				424(x31)
sb   	x0,				40(x31)
sltu 	x7,		x6,		x0
srai 	x1,		x4,		29
sltu 	x5,		x0,		x6
lh   	x1,				708(x31)
lw   	x5,				212(x31)
lw   	x5,				208(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
nop  
lb   	x1,				-156(x31)
xor  	x7,		x1,		x7
lhu  	x3,				-204(x31)
lb   	x3,				764(x31)
nop  
lh   	x6,				424(x31)
sw   	x3,				20(x31)
nop  
lbu  	x5,				272(x31)
sb   	x7,				4(x31)
sub  	x6,		x5,		x5
lw   	x2,				448(x31)
lbu  	x1,				984(x31)
sll  	x1,		x0,		x4
sh   	x2,				-8(x31)
lw   	x3,				328(x31)
lb   	x2,				632(x31)
lw   	x2,				460(x31)
sw   	x4,				16(x31)
sh   	x7,				-8(x31)
sw   	x6,				16(x31)
sb   	x2,				-12(x31)
ori  	x7,		x4,		230
lb   	x4,				412(x31)
sh   	x4,				-4(x31)
addi 	x7,		x4,		-1218
lw   	x3,				384(x31)
lh   	x3,				-204(x31)
sw   	x4,				28(x31)
sh   	x4,				0(x31)
lbu  	x2,				636(x31)
sw   	x2,				-16(x31)
mulhu	x6,		x4,		x3
sb   	x2,				8(x31)
xor  	x4,		x5,		x5
sra  	x2,		x4,		x4
sb   	x6,				16(x31)
lb   	x3,				-4(x31)
srli 	x6,		x7,		23
sw   	x3,				-28(x31)
lb   	x2,				112(x31)
lw   	x4,				272(x31)
lbu  	x7,				316(x31)
sub  	x5,		x1,		x0
sltu 	x5,		x4,		x2
lb   	x5,				-204(x31)
lbu  	x3,				-224(x31)
lbu  	x2,				-512(x31)
lhu  	x7,				-484(x31)
addi 	x5,		x2,		-1850
mul  	x7,		x4,		x1
lhu  	x3,				740(x31)
sb   	x2,				4(x31)
lhu  	x4,				-484(x31)
sb   	x5,				36(x31)
lw   	x5,				764(x31)
lh   	x3,				144(x31)
nop  
sltiu	x6,		x5,		334
slli 	x4,		x6,		5
sw   	x2,				-28(x31)
lh   	x6,				136(x31)
lhu  	x1,				72(x31)
lbu  	x1,				448(x31)
sb   	x0,				-4(x31)
xor  	x4,		x4,		x6
lbu  	x7,				136(x31)
lh   	x5,				476(x31)
sw   	x4,				-24(x31)
sh   	x0,				12(x31)
mulh 	x7,		x7,		x1
xor  	x5,		x4,		x6
ori  	x1,		x6,		1242
lh   	x6,				344(x31)
lw   	x6,				-408(x31)
or   	x1,		x2,		x7
lb   	x3,				448(x31)
lbu  	x2,				340(x31)
mul  	x2,		x6,		x4
slti 	x3,		x3,		393
xori 	x3,		x1,		1499
sb   	x3,				12(x31)
andi 	x5,		x0,		456
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-824(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x5,				-920(x31)
sh   	x2,				0(x31)
nop  
lh   	x6,				-448(x31)
sw   	x2,				-32(x31)
lhu  	x6,				-916(x31)
mulh 	x2,		x2,		x1
lb   	x5,				-972(x31)
lw   	x2,				24(x31)
lw   	x1,				-420(x31)
sb   	x5,				-40(x31)
mulhu	x4,		x1,		x6
lb   	x2,				-436(x31)
or   	x1,		x7,		x7
sw   	x6,				-40(x31)
sra  	x3,		x6,		x4
lw   	x6,				-428(x31)
sltiu	x5,		x6,		-752
nop  
xor  	x6,		x4,		x0
lw   	x2,				-296(x31)
ori  	x7,		x4,		-874
srl  	x2,		x2,		x5
lhu  	x2,				168(x31)
lb   	x2,				-328(x31)
srl  	x1,		x5,		x2
lw   	x2,				-116(x31)
addi 	x1,		x2,		233
sw   	x5,				-32(x31)
lh   	x7,				-440(x31)
mul  	x6,		x1,		x2
ori  	x4,		x6,		-932
sw   	x3,				-40(x31)
lhu  	x5,				-416(x31)
lh   	x5,				-404(x31)
lh   	x2,				-404(x31)
mulhsu	x1,		x5,		x0
srl  	x6,		x4,		x7
mulh 	x7,		x6,		x7
srli 	x7,		x0,		2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slt  	x4,		x6,		x2
lb   	x6,				516(x31)
sw   	x4,				28(x31)
add  	x4,		x7,		x0
lhu  	x7,				1116(x31)
lh   	x2,				476(x31)
lw   	x4,				148(x31)
lw   	x6,				8(x31)
srai 	x1,		x3,		24
sltu 	x5,		x6,		x3
sll  	x1,		x1,		x5
lh   	x6,				772(x31)
srli 	x3,		x6,		29
xor  	x4,		x1,		x5
srai 	x2,		x4,		31
sltu 	x1,		x7,		x1
lw   	x1,				-176(x31)
lw   	x1,				652(x31)
xor  	x4,		x0,		x2
sb   	x7,				24(x31)
addi 	x4,		x2,		1877
lh   	x4,				24(x31)
sll  	x3,		x2,		x2
lb   	x4,				508(x31)
andi 	x4,		x6,		-403
lbu  	x2,				24(x31)
sw   	x4,				40(x31)
lhu  	x3,				1016(x31)
srli 	x4,		x5,		20
ori  	x3,		x6,		1541
or   	x2,		x5,		x2
lw   	x3,				148(x31)
sh   	x0,				20(x31)
sb   	x0,				-40(x31)
lhu  	x3,				456(x31)
ori  	x4,		x5,		-2016
sb   	x0,				-36(x31)
lhu  	x1,				712(x31)
lh   	x7,				700(x31)
mulh 	x3,		x5,		x2
lbu  	x1,				364(x31)
sw   	x4,				24(x31)
lw   	x1,				1008(x31)
sw   	x1,				28(x31)
sh   	x5,				0(x31)
lh   	x5,				508(x31)
mul  	x1,		x4,		x2
lbu  	x3,				1332(x31)
lh   	x2,				848(x31)
sh   	x6,				-4(x31)
lhu  	x5,				832(x31)
lh   	x2,				688(x31)
lh   	x1,				356(x31)
lh   	x5,				364(x31)
lw   	x4,				712(x31)
sb   	x0,				-32(x31)
sb   	x5,				-16(x31)
andi 	x4,		x7,		218
sw   	x2,				20(x31)
add  	x1,		x7,		x1
or   	x6,		x1,		x4
sw   	x2,				-36(x31)
lhu  	x5,				796(x31)
lb   	x2,				408(x31)
lb   	x5,				732(x31)
lh   	x4,				24(x31)
xor  	x3,		x0,		x1
mulh 	x7,		x4,		x7
lw   	x2,				1112(x31)
slli 	x4,		x5,		14
addi 	x4,		x5,		-891
sh   	x0,				-8(x31)
lhu  	x7,				-8(x31)
lw   	x1,				344(x31)
sh   	x7,				16(x31)
lhu  	x7,				-36(x31)
srai 	x5,		x6,		22
sw   	x3,				8(x31)
lb   	x4,				356(x31)
lw   	x4,				700(x31)
sb   	x5,				-4(x31)
lbu  	x5,				-116(x31)
sb   	x0,				40(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x2,				576(x31)
mulh 	x3,		x7,		x2
mul  	x7,		x5,		x0
sw   	x3,				-20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sw   	x0,				-16(x31)
lbu  	x7,				348(x31)
mulh 	x2,		x0,		x2
sh   	x3,				-12(x31)
xor  	x4,		x0,		x5
sltu 	x2,		x4,		x7
lb   	x2,				1128(x31)
add  	x2,		x0,		x6
lw   	x1,				632(x31)
sw   	x7,				-24(x31)
and  	x2,		x4,		x1
lb   	x7,				-192(x31)
lh   	x5,				1084(x31)
mul  	x2,		x4,		x7
or   	x2,		x5,		x6
slli 	x4,		x4,		14
sb   	x2,				-24(x31)
lhu  	x6,				0(x31)
mulh 	x2,		x4,		x2
sb   	x4,				-12(x31)
lh   	x2,				1084(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x0
lw   	x6,				-752(x31)
srai 	x7,		x0,		22
lb   	x4,				-756(x31)
lbu  	x1,				-472(x31)
sb   	x5,				-32(x31)
xori 	x6,		x6,		-387
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
xori 	x5,		x4,		378
sltiu	x1,		x3,		-821
mulhsu	x4,		x7,		x6
andi 	x5,		x3,		-225
sltiu	x5,		x5,		-1493
sb   	x6,				0(x31)
xori 	x7,		x5,		-1869
and  	x4,		x1,		x4
add  	x3,		x1,		x2
sll  	x5,		x3,		x6
mulhsu	x7,		x0,		x4
lw   	x4,				188(x31)
sb   	x6,				20(x31)
lw   	x4,				-352(x31)
sb   	x0,				20(x31)
sra  	x4,		x0,		x6
or   	x7,		x1,		x4
lh   	x4,				644(x31)
mulh 	x1,		x7,		x0
lhu  	x5,				224(x31)
sw   	x2,				0(x31)
lb   	x5,				112(x31)
lbu  	x1,				-288(x31)
lh   	x3,				828(x31)
lbu  	x1,				892(x31)
sub  	x6,		x5,		x1
sh   	x5,				40(x31)
srl  	x5,		x0,		x0
addi 	x2,		x3,		-1112
lb   	x6,				-172(x31)
slti 	x4,		x3,		386
mulhsu	x1,		x4,		x5
addi 	x6,		x7,		-1382
addi 	x4,		x4,		891
addi 	x1,		x7,		-1836
sub  	x2,		x1,		x0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x3,				264(x31)
sra  	x4,		x2,		x1
lw   	x7,				712(x31)
sw   	x7,				-12(x31)
lbu  	x4,				-332(x31)
sw   	x1,				28(x31)
mulhu	x1,		x5,		x7
lh   	x4,				-380(x31)
addi 	x7,		x4,		1371
lhu  	x5,				96(x31)
lb   	x2,				-24(x31)
sw   	x0,				16(x31)
slti 	x3,		x4,		159
lh   	x3,				96(x31)
lbu  	x3,				-396(x31)
sub  	x4,		x2,		x6
lh   	x5,				-4(x31)
mulhu	x4,		x2,		x6
lh   	x1,				120(x31)
lbu  	x5,				-556(x31)
mul  	x2,		x6,		x5
sra  	x4,		x5,		x6
sw   	x7,				32(x31)
sw   	x5,				16(x31)
lb   	x2,				444(x31)
lb   	x1,				-220(x31)
lh   	x2,				272(x31)
lbu  	x2,				-576(x31)
lb   	x1,				616(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lb   	x2,				420(x31)
lh   	x5,				1080(x31)
lw   	x4,				396(x31)
mulh 	x1,		x3,		x5
mul  	x4,		x6,		x1
sb   	x2,				-36(x31)
lh   	x7,				724(x31)
lhu  	x1,				396(x31)
sw   	x0,				0(x31)
sw   	x6,				8(x31)
sh   	x2,				0(x31)
sw   	x0,				-40(x31)
lw   	x6,				1128(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sub  	x3,		x7,		x7
mul  	x3,		x4,		x4
sltu 	x4,		x0,		x1
lhu  	x5,				76(x31)
sw   	x1,				-20(x31)
lw   	x2,				80(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x2,				-408(x31)
add  	x7,		x4,		x7
slli 	x1,		x1,		0
xori 	x1,		x2,		-1661
lh   	x6,				-844(x31)
sh   	x1,				28(x31)
lb   	x7,				-416(x31)
xor  	x3,		x5,		x3
addi 	x1,		x7,		-1676
mulh 	x7,		x6,		x2
lb   	x2,				-1236(x31)
lw   	x1,				-228(x31)
sw   	x3,				-12(x31)
lhu  	x7,				-548(x31)
lb   	x3,				-808(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x2,				632(x31)
lb   	x1,				940(x31)
sb   	x0,				0(x31)
xor  	x5,		x5,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x4,				-100(x31)
lbu  	x3,				-764(x31)
lb   	x5,				268(x31)
lhu  	x2,				-404(x31)
and  	x7,		x1,		x2
lw   	x2,				-924(x31)
sb   	x5,				36(x31)
lh   	x1,				352(x31)
sw   	x4,				-8(x31)
sub  	x5,		x2,		x6
sb   	x7,				4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x1,				1332(x31)
xor  	x1,		x5,		x7
srl  	x2,		x2,		x3
lhu  	x6,				120(x31)
sb   	x4,				32(x31)
lh   	x1,				436(x31)
ori  	x7,		x7,		-507
sll  	x1,		x7,		x4
sw   	x5,				-36(x31)
lbu  	x6,				1276(x31)
lw   	x4,				972(x31)
lw   	x6,				144(x31)
lw   	x2,				908(x31)
sh   	x0,				-16(x31)
lh   	x3,				1032(x31)
andi 	x3,		x7,		830
lbu  	x7,				652(x31)
sh   	x6,				0(x31)
sh   	x0,				12(x31)
lb   	x1,				148(x31)
lw   	x7,				92(x31)
lbu  	x3,				976(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x4,		x0,		x5
lbu  	x2,				628(x31)
sb   	x3,				16(x31)
sw   	x7,				8(x31)
slli 	x4,		x5,		26
sh   	x7,				8(x31)
slt  	x2,		x0,		x4
lhu  	x7,				-160(x31)
and  	x4,		x0,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x4,				352(x31)
lbu  	x7,				-308(x31)
srai 	x3,		x0,		14
sw   	x0,				32(x31)
lh   	x2,				-692(x31)
sb   	x1,				20(x31)
sll  	x3,		x7,		x1
sub  	x1,		x0,		x1
sltu 	x4,		x2,		x4
lbu  	x1,				-676(x31)
lbu  	x3,				-768(x31)
sb   	x6,				28(x31)
sb   	x6,				8(x31)
sh   	x1,				-32(x31)
lh   	x5,				-676(x31)
sra  	x3,		x1,		x0
lb   	x4,				112(x31)
lh   	x6,				-568(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lhu  	x4,				1392(x31)
lh   	x3,				520(x31)
lh   	x2,				544(x31)
srli 	x4,		x7,		24
sb   	x0,				32(x31)
lw   	x5,				760(x31)
lbu  	x6,				492(x31)
lhu  	x7,				412(x31)
sb   	x6,				0(x31)
sw   	x5,				-16(x31)
lw   	x4,				760(x31)
lw   	x5,				1008(x31)
sh   	x1,				36(x31)
sw   	x0,				12(x31)
ori  	x7,		x0,		44
lbu  	x2,				1008(x31)
srli 	x5,		x5,		23
mul  	x4,		x2,		x1
lw   	x2,				-104(x31)
sb   	x7,				0(x31)
sb   	x6,				28(x31)
lhu  	x2,				-224(x31)
lh   	x2,				28(x31)
sw   	x6,				-32(x31)
sw   	x1,				20(x31)
add  	x2,		x1,		x7
lh   	x2,				24(x31)
sub  	x5,		x5,		x5
xor  	x7,		x0,		x5
lw   	x4,				212(x31)
sb   	x5,				16(x31)
sll  	x5,		x6,		x4
lh   	x5,				456(x31)
lb   	x4,				444(x31)
sb   	x3,				28(x31)
srl  	x5,		x6,		x0
lb   	x6,				768(x31)
lbu  	x5,				-224(x31)
addi 	x6,		x4,		1774
xor  	x6,		x4,		x7
lw   	x6,				1008(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lhu  	x5,				472(x31)
lbu  	x2,				-180(x31)
srli 	x6,		x6,		9
sb   	x2,				40(x31)
slli 	x3,		x3,		4
sltu 	x6,		x6,		x7
sh   	x1,				16(x31)
lhu  	x1,				404(x31)
lh   	x2,				636(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x1,				-568(x31)
sb   	x5,				4(x31)
lbu  	x2,				84(x31)
lw   	x7,				-428(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x7,				100(x31)
mulh 	x7,		x6,		x7
lhu  	x1,				-920(x31)
lb   	x4,				-612(x31)
sll  	x5,		x3,		x7
lb   	x5,				-516(x31)
lb   	x2,				-804(x31)
srli 	x4,		x6,		10
lb   	x2,				164(x31)
mulh 	x4,		x5,		x4
lbu  	x4,				-568(x31)
lhu  	x2,				-1140(x31)
lh   	x5,				-604(x31)
lb   	x5,				-1024(x31)
lh   	x7,				-1004(x31)
sh   	x0,				-16(x31)
lh   	x1,				-1020(x31)
lbu  	x4,				-1148(x31)
sh   	x3,				40(x31)
sh   	x7,				-20(x31)
lh   	x3,				164(x31)
sw   	x0,				28(x31)
sb   	x4,				-36(x31)
srl  	x1,		x4,		x1
mulh 	x1,		x0,		x7
sh   	x4,				-36(x31)
add  	x3,		x7,		x4
sltiu	x6,		x5,		1895
srli 	x6,		x4,		2
lw   	x1,				-1072(x31)
srai 	x2,		x1,		24
slti 	x3,		x1,		1933
mulhu	x5,		x6,		x5
srli 	x3,		x4,		30
slt  	x6,		x5,		x5
srl  	x3,		x4,		x4
sw   	x6,				-24(x31)
mulhu	x1,		x5,		x2
addi 	x6,		x6,		864
xor  	x2,		x2,		x1
lbu  	x6,				-596(x31)
sh   	x5,				-32(x31)
lw   	x4,				-1220(x31)
lbu  	x1,				-600(x31)
lb   	x3,				-200(x31)
lbu  	x6,				164(x31)
lh   	x3,				-804(x31)
lh   	x7,				-1080(x31)
lb   	x7,				-176(x31)
xori 	x6,		x6,		-385
srli 	x3,		x0,		8
ori  	x7,		x6,		-1757
lb   	x7,				-1200(x31)
srai 	x7,		x7,		30
lb   	x2,				-144(x31)
lb   	x3,				292(x31)
lbu  	x6,				-796(x31)
lh   	x6,				-564(x31)
lb   	x5,				-1000(x31)
sb   	x7,				-20(x31)
mulh 	x6,		x1,		x5
mulhsu	x7,		x1,		x7
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x5,				16(x31)
mulhsu	x5,		x0,		x4
sw   	x6,				-8(x31)
sw   	x5,				32(x31)
lw   	x1,				68(x31)
sw   	x0,				8(x31)
lhu  	x3,				580(x31)
slti 	x1,		x6,		1268
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
lb   	x2,				-1104(x31)
sb   	x6,				4(x31)
lh   	x6,				-1332(x31)
lhu  	x4,				-1084(x31)
lbu  	x3,				-312(x31)
sb   	x7,				-40(x31)
sw   	x0,				0(x31)
slti 	x2,		x7,		-1331
mulh 	x6,		x1,		x7
srli 	x3,		x6,		9
sh   	x4,				0(x31)
sb   	x0,				-8(x31)
lhu  	x2,				-1224(x31)
lbu  	x4,				108(x31)
lb   	x5,				-1008(x31)
xor  	x5,		x3,		x4
sra  	x6,		x0,		x1
or   	x6,		x2,		x4
lh   	x4,				188(x31)
lbu  	x5,				-1088(x31)
sh   	x7,				-16(x31)
sh   	x2,				-32(x31)
mul  	x6,		x0,		x1
lbu  	x4,				-636(x31)
add  	x7,		x3,		x7
sw   	x2,				28(x31)
sra  	x2,		x4,		x4
mulh 	x3,		x7,		x3
mul  	x5,		x7,		x2
sb   	x6,				-4(x31)
mul  	x3,		x3,		x5
sw   	x6,				36(x31)
lh   	x4,				64(x31)
and  	x1,		x1,		x6
sw   	x3,				12(x31)
sw   	x0,				-12(x31)
sw   	x2,				-12(x31)
sb   	x7,				-40(x31)
sw   	x0,				0(x31)
sb   	x3,				-8(x31)
sb   	x7,				-12(x31)
sw   	x1,				28(x31)
sb   	x1,				-8(x31)
srl  	x3,		x1,		x0
sh   	x5,				32(x31)
lb   	x7,				-608(x31)
slli 	x2,		x2,		10
sll  	x7,		x1,		x3
lhu  	x2,				-1284(x31)
lbu  	x2,				-996(x31)
sb   	x3,				16(x31)
lhu  	x7,				-1056(x31)
lb   	x1,				-1136(x31)
mulhu	x6,		x0,		x5
ori  	x4,		x0,		-1590
sb   	x0,				-36(x31)
lh   	x3,				-340(x31)
lw   	x4,				-540(x31)
lh   	x6,				-628(x31)
andi 	x1,		x2,		-1668
add  	x2,		x0,		x1
lw   	x6,				-16(x31)
sh   	x6,				16(x31)
lb   	x2,				-336(x31)
lb   	x2,				-628(x31)
lbu  	x3,				-1332(x31)
lhu  	x4,				-1044(x31)
lh   	x1,				320(x31)
lw   	x1,				-520(x31)
lhu  	x4,				-1016(x31)
mulhu	x4,		x4,		x2
lb   	x2,				-204(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
addi 	x5,		x5,		-1049
lbu  	x2,				-128(x31)
sw   	x6,				-40(x31)
sb   	x0,				32(x31)
lb   	x5,				1116(x31)
sw   	x4,				4(x31)
lhu  	x4,				-40(x31)
lhu  	x1,				1024(x31)
lb   	x7,				-96(x31)
lw   	x1,				712(x31)
lb   	x7,				804(x31)
lw   	x7,				344(x31)
sltiu	x5,		x1,		-1176
slli 	x1,		x3,		28
mul  	x4,		x2,		x1
sb   	x5,				24(x31)
sub  	x7,		x1,		x5
lw   	x7,				616(x31)
add  	x4,		x6,		x7
lhu  	x6,				-144(x31)
lh   	x6,				-44(x31)
lb   	x6,				1000(x31)
srai 	x3,		x3,		9
sb   	x0,				-16(x31)
sh   	x1,				24(x31)
wfi