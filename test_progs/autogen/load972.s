addi 	x0,		x0,		878
addi 	x1,		x0,		-935
addi 	x2,		x0,		-1252
addi 	x3,		x0,		1051
addi 	x4,		x0,		-2027
addi 	x5,		x0,		1697
addi 	x6,		x0,		309
addi 	x7,		x0,		-821
addi 	x8,		x0,		799
addi 	x9,		x0,		768
addi 	x10,	x0,		408
addi 	x11,	x0,		-1651
addi 	x12,	x0,		1469
addi 	x13,	x0,		-1887
addi 	x14,	x0,		110
addi 	x15,	x0,		845
addi 	x16,	x0,		-920
addi 	x17,	x0,		167
addi 	x18,	x0,		1091
addi 	x19,	x0,		-958
addi 	x20,	x0,		986
addi 	x21,	x0,		-235
addi 	x22,	x0,		89
addi 	x23,	x0,		-1170
addi 	x24,	x0,		1910
addi 	x25,	x0,		-1857
addi 	x26,	x0,		235
addi 	x27,	x0,		1367
addi 	x28,	x0,		-976
addi 	x29,	x0,		1615
addi 	x30,	x0,		556
addi 	x31,	x0,		1397
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
add  	x5,		x7,		x1
sw   	x1,				-4(x31)
lh   	x2,				-4(x31)
sltu 	x3,		x7,		x5
lbu  	x2,				-4(x31)
lh   	x4,				-4(x31)
sb   	x3,				12(x31)
sub  	x2,		x3,		x5
lh   	x1,				-4(x31)
srli 	x5,		x6,		28
lb   	x3,				-8(x31)
sltiu	x3,		x5,		-1520
lh   	x2,				-4(x31)
sw   	x1,				0(x31)
lhu  	x5,				0(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x6,				-876(x31)
sw   	x2,				-16(x31)
slti 	x5,		x4,		434
lb   	x2,				-876(x31)
lhu  	x5,				-848(x31)
sub  	x1,		x7,		x6
ori  	x4,		x4,		1711
lhu  	x4,				-860(x31)
lb   	x3,				-864(x31)
srl  	x4,		x2,		x2
sb   	x5,				40(x31)
lhu  	x5,				-16(x31)
sw   	x4,				20(x31)
sh   	x6,				12(x31)
addi 	x4,		x1,		214
lh   	x2,				-848(x31)
sh   	x4,				-32(x31)
lhu  	x6,				-868(x31)
sb   	x4,				-40(x31)
lw   	x2,				40(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
add  	x7,		x5,		x2
lh   	x3,				1384(x31)
lw   	x7,				488(x31)
mul  	x4,		x4,		x2
lbu  	x1,				1364(x31)
addi 	x6,		x4,		1409
lb   	x5,				488(x31)
sub  	x5,		x1,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
nop  
srli 	x2,		x4,		14
lw   	x6,				356(x31)
lhu  	x5,				300(x31)
lw   	x5,				-532(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srai 	x5,		x7,		4
sb   	x1,				-16(x31)
sltiu	x5,		x3,		1102
slt  	x2,		x4,		x5
lh   	x2,				160(x31)
lh   	x4,				160(x31)
lh   	x6,				-692(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-716(x31)
slti 	x7,		x4,		-227
lbu  	x1,				-736(x31)
lw   	x3,				-732(x31)
sra  	x1,		x6,		x1
lhu  	x1,				-716(x31)
andi 	x1,		x1,		-625
sb   	x3,				8(x31)
sw   	x0,				-32(x31)
lb   	x6,				172(x31)
lbu  	x5,				92(x31)
slt  	x1,		x7,		x0
nop  
sw   	x0,				-16(x31)
sb   	x5,				0(x31)
mulh 	x5,		x7,		x2
lhu  	x1,				-716(x31)
lbu  	x5,				-716(x31)
addi 	x2,		x7,		706
lb   	x2,				100(x31)
lh   	x3,				100(x31)
lb   	x4,				116(x31)
sh   	x7,				-40(x31)
lh   	x3,				-728(x31)
lb   	x1,				8(x31)
lbu  	x4,				152(x31)
lbu  	x3,				-736(x31)
sub  	x3,		x2,		x4
lhu  	x2,				-736(x31)
sw   	x3,				-28(x31)
mulh 	x1,		x2,		x3
sh   	x1,				-24(x31)
mulh 	x2,		x2,		x7
sh   	x1,				28(x31)
mulh 	x1,		x0,		x2
lb   	x2,				92(x31)
or   	x7,		x1,		x3
sw   	x7,				-4(x31)
slli 	x6,		x6,		26
lhu  	x5,				-32(x31)
lh   	x3,				144(x31)
or   	x5,		x2,		x0
sh   	x0,				16(x31)
sw   	x0,				-4(x31)
sw   	x3,				-32(x31)
mul  	x1,		x0,		x7
lw   	x5,				8(x31)
sb   	x6,				-32(x31)
sw   	x7,				-36(x31)
lhu  	x6,				116(x31)
sh   	x4,				20(x31)
lw   	x7,				100(x31)
sw   	x4,				4(x31)
lh   	x6,				-732(x31)
sh   	x2,				-8(x31)
sb   	x2,				36(x31)
sh   	x1,				-32(x31)
sb   	x3,				28(x31)
andi 	x3,		x6,		-612
andi 	x4,		x1,		-1237
sltu 	x4,		x5,		x1
lh   	x5,				-716(x31)
xor  	x3,		x7,		x1
lw   	x4,				-8(x31)
sh   	x0,				8(x31)
slli 	x1,		x0,		17
lb   	x1,				-736(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sw   	x1,				-16(x31)
sb   	x6,				36(x31)
lh   	x7,				416(x31)
lbu  	x2,				212(x31)
sh   	x6,				-16(x31)
sh   	x1,				4(x31)
sw   	x5,				32(x31)
xor  	x2,		x7,		x6
lh   	x2,				216(x31)
lb   	x2,				360(x31)
lb   	x4,				280(x31)
addi 	x7,		x4,		94
sw   	x6,				-4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x2,				468(x31)
lw   	x6,				1284(x31)
sltu 	x5,		x7,		x5
lb   	x4,				1300(x31)
lhu  	x1,				1184(x31)
lh   	x3,				1300(x31)
add  	x7,		x4,		x1
sb   	x2,				0(x31)
sh   	x5,				-24(x31)
ori  	x2,		x4,		-1248
and  	x2,		x7,		x1
lb   	x6,				1284(x31)
andi 	x7,		x6,		230
sb   	x2,				4(x31)
lhu  	x1,				1192(x31)
mulhsu	x1,		x4,		x4
sw   	x2,				-16(x31)
lb   	x3,				0(x31)
mulh 	x6,		x7,		x6
lw   	x1,				456(x31)
sub  	x2,		x5,		x7
lbu  	x5,				1192(x31)
addi 	x3,		x6,		-23
sw   	x6,				0(x31)
sb   	x4,				20(x31)
sub  	x3,		x3,		x5
lbu  	x6,				456(x31)
lhu  	x3,				1124(x31)
sw   	x6,				-4(x31)
lb   	x7,				1124(x31)
sltiu	x6,		x3,		-569
sh   	x2,				24(x31)
lw   	x6,				452(x31)
lh   	x5,				936(x31)
add  	x6,		x1,		x3
lw   	x3,				1328(x31)
lhu  	x2,				1336(x31)
lw   	x3,				1348(x31)
lw   	x3,				1328(x31)
sh   	x1,				4(x31)
sw   	x4,				-40(x31)
sll  	x2,		x3,		x5
lhu  	x2,				1336(x31)
lh   	x2,				0(x31)
srai 	x3,		x1,		18
sw   	x2,				16(x31)
sw   	x6,				-36(x31)
sh   	x0,				-24(x31)
lw   	x7,				1176(x31)
sw   	x2,				-8(x31)
srai 	x5,		x6,		20
sw   	x7,				28(x31)
lhu  	x5,				-16(x31)
sltiu	x6,		x5,		-2045
xori 	x2,		x4,		-142
mulhsu	x3,		x6,		x6
lw   	x7,				-40(x31)
ori  	x3,		x7,		-1218
xor  	x1,		x4,		x5
ori  	x2,		x2,		-1712
sltu 	x1,		x5,		x4
mulh 	x2,		x6,		x0
sw   	x4,				-40(x31)
lw   	x4,				0(x31)
lb   	x5,				1144(x31)
addi 	x4,		x2,		1653
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
lbu  	x6,				400(x31)
lbu  	x1,				500(x31)
lw   	x2,				-812(x31)
sw   	x3,				12(x31)
lh   	x6,				408(x31)
add  	x7,		x7,		x1
mul  	x6,		x2,		x5
lb   	x4,				372(x31)
sb   	x5,				28(x31)
addi 	x5,		x3,		1056
sw   	x0,				-36(x31)
lh   	x6,				-812(x31)
srai 	x6,		x6,		0
sh   	x5,				-28(x31)
sw   	x6,				40(x31)
sltiu	x6,		x4,		-1131
sw   	x5,				36(x31)
sw   	x0,				28(x31)
lb   	x3,				-756(x31)
sh   	x5,				28(x31)
sh   	x6,				16(x31)
lb   	x5,				408(x31)
lbu  	x1,				572(x31)
lb   	x6,				-324(x31)
sw   	x1,				-20(x31)
sb   	x7,				16(x31)
lw   	x4,				-20(x31)
lw   	x1,				196(x31)
slti 	x3,		x3,		-532
lw   	x3,				160(x31)
slt  	x2,		x0,		x3
lh   	x5,				168(x31)
nop  
mulhu	x7,		x7,		x0
add  	x4,		x0,		x5
lbu  	x7,				-776(x31)
sll  	x3,		x7,		x0
sw   	x6,				20(x31)
sb   	x6,				0(x31)
lb   	x6,				392(x31)
lb   	x4,				392(x31)
srl  	x6,		x3,		x5
lw   	x1,				416(x31)
lbu  	x5,				-772(x31)
lb   	x6,				-328(x31)
lb   	x5,				-28(x31)
lh   	x2,				144(x31)
sh   	x5,				-28(x31)
lhu  	x6,				-760(x31)
lw   	x7,				524(x31)
sw   	x0,				-12(x31)
sw   	x4,				0(x31)
lb   	x1,				400(x31)
sb   	x1,				-24(x31)
srli 	x6,		x6,		6
lhu  	x6,				392(x31)
lh   	x3,				400(x31)
lhu  	x4,				444(x31)
sb   	x1,				-28(x31)
sw   	x0,				24(x31)
sh   	x3,				-12(x31)
lbu  	x7,				148(x31)
lb   	x6,				412(x31)
lhu  	x5,				400(x31)
lb   	x3,				40(x31)
mul  	x3,		x6,		x3
lb   	x2,				-324(x31)
sll  	x7,		x3,		x4
sll  	x2,		x6,		x2
andi 	x4,		x4,		434
sw   	x1,				40(x31)
lw   	x3,				572(x31)
sw   	x0,				-16(x31)
lb   	x2,				580(x31)
ori  	x4,		x0,		893
sh   	x1,				-4(x31)
add  	x5,		x6,		x3
nop  
sll  	x4,		x2,		x2
lh   	x5,				380(x31)
lhu  	x1,				28(x31)
and  	x3,		x0,		x3
lhu  	x7,				436(x31)
lb   	x6,				200(x31)
lw   	x1,				384(x31)
sw   	x2,				-4(x31)
mulh 	x1,		x0,		x3
slt  	x4,		x6,		x7
sw   	x6,				32(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sll  	x4,		x7,		x3
lhu  	x5,				272(x31)
sb   	x4,				-40(x31)
sb   	x1,				-24(x31)
lbu  	x2,				-152(x31)
sw   	x1,				-24(x31)
add  	x1,		x0,		x2
sh   	x4,				24(x31)
sh   	x2,				8(x31)
sh   	x5,				-24(x31)
lbu  	x7,				752(x31)
sh   	x5,				-24(x31)
sw   	x2,				40(x31)
lb   	x4,				-172(x31)
sll  	x5,		x0,		x3
addi 	x6,		x5,		43
lbu  	x3,				-204(x31)
sw   	x3,				-40(x31)
lw   	x1,				-144(x31)
sb   	x4,				-28(x31)
lbu  	x1,				-184(x31)
lb   	x6,				588(x31)
sra  	x6,		x4,		x2
sw   	x3,				-16(x31)
mulhsu	x5,		x4,		x5
mul  	x5,		x6,		x5
sw   	x1,				-32(x31)
lhu  	x7,				1036(x31)
sw   	x6,				-32(x31)
sb   	x2,				-16(x31)
add  	x6,		x2,		x4
sw   	x2,				-36(x31)
sb   	x2,				36(x31)
sra  	x1,		x0,		x3
addi 	x3,		x1,		-783
lhu  	x7,				988(x31)
srl  	x7,		x3,		x3
sub  	x7,		x2,		x3
slti 	x1,		x2,		-578
lhu  	x1,				984(x31)
lbu  	x6,				-192(x31)
slti 	x3,		x6,		303
lbu  	x4,				-32(x31)
lw   	x3,				648(x31)
sb   	x3,				-40(x31)
lb   	x6,				752(x31)
sb   	x2,				20(x31)
mulh 	x7,		x2,		x2
lhu  	x6,				576(x31)
lbu  	x4,				-148(x31)
sb   	x2,				-16(x31)
lb   	x7,				-192(x31)
lh   	x3,				1044(x31)
sw   	x2,				16(x31)
lb   	x4,				620(x31)
lh   	x7,				956(x31)
lhu  	x3,				1016(x31)
lhu  	x3,				1132(x31)
lh   	x1,				980(x31)
sll  	x5,		x7,		x4
nop  
lh   	x3,				8(x31)
srai 	x4,		x2,		21
lhu  	x1,				1024(x31)
lh   	x2,				-192(x31)
lbu  	x4,				40(x31)
lbu  	x2,				992(x31)
addi 	x5,		x3,		1178
slti 	x6,		x7,		-1142
lbu  	x5,				300(x31)
sw   	x2,				-28(x31)
or   	x6,		x5,		x4
lbu  	x2,				40(x31)
lhu  	x6,				1044(x31)
slli 	x7,		x0,		8
sb   	x5,				-32(x31)
sb   	x5,				32(x31)
sra  	x6,		x0,		x0
sra  	x1,		x4,		x1
lh   	x4,				-28(x31)
lbu  	x5,				1020(x31)
sh   	x7,				28(x31)
sh   	x3,				-4(x31)
lw   	x3,				1036(x31)
sw   	x3,				28(x31)
mul  	x1,		x1,		x2
lb   	x6,				756(x31)
sw   	x5,				0(x31)
sh   	x6,				0(x31)
lb   	x1,				1052(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
srli 	x5,		x6,		9
sw   	x3,				-16(x31)
lw   	x3,				-140(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x6,				-1284(x31)
mul  	x2,		x3,		x0
lb   	x1,				-676(x31)
add  	x3,		x7,		x2
lh   	x4,				-460(x31)
sw   	x7,				8(x31)
sra  	x2,		x5,		x3
sh   	x4,				12(x31)
sb   	x0,				4(x31)
sh   	x7,				-20(x31)
sub  	x4,		x3,		x5
slti 	x3,		x6,		1446
lw   	x2,				-1308(x31)
lw   	x6,				-500(x31)
sw   	x2,				20(x31)
sh   	x0,				-40(x31)
lw   	x5,				-40(x31)
sltiu	x6,		x6,		-402
srai 	x3,		x3,		28
srl  	x4,		x6,		x7
sb   	x1,				-20(x31)
sh   	x3,				-8(x31)
lbu  	x1,				-636(x31)
sub  	x4,		x1,		x0
sb   	x2,				-20(x31)
nop  
sw   	x4,				-16(x31)
andi 	x3,		x5,		1368
lbu  	x7,				-216(x31)
sb   	x5,				12(x31)
mulh 	x4,		x6,		x3
lw   	x6,				-1296(x31)
sw   	x0,				40(x31)
slli 	x5,		x3,		21
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x3,				688(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x7,				-132(x31)
lw   	x5,				-728(x31)
lh   	x5,				-108(x31)
lb   	x2,				536(x31)
sw   	x2,				36(x31)
sw   	x3,				-28(x31)
sw   	x0,				-4(x31)
slli 	x6,		x6,		31
mul  	x6,		x2,		x1
sw   	x6,				-20(x31)
mulh 	x4,		x1,		x6
sb   	x5,				-28(x31)
srli 	x4,		x2,		22
slli 	x4,		x4,		26
sw   	x3,				-8(x31)
lbu  	x1,				-116(x31)
add  	x2,		x5,		x7
lh   	x3,				596(x31)
sb   	x3,				16(x31)
xor  	x2,		x0,		x6
lw   	x6,				64(x31)
addi 	x7,		x0,		1524
srli 	x2,		x6,		19
sw   	x7,				-40(x31)
addi 	x5,		x3,		-1959
lh   	x5,				56(x31)
slli 	x7,		x5,		17
or   	x3,		x1,		x0
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x1,				-40(x31)
sb   	x3,				-8(x31)
sb   	x6,				28(x31)
sb   	x3,				8(x31)
lw   	x6,				-1076(x31)
sh   	x1,				40(x31)
lb   	x4,				40(x31)
sb   	x4,				-20(x31)
sh   	x4,				-32(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x1,				356(x31)
lw   	x5,				316(x31)
sh   	x7,				0(x31)
slli 	x6,		x4,		27
sh   	x2,				-36(x31)
andi 	x5,		x5,		-608
sh   	x7,				-36(x31)
sb   	x4,				8(x31)
lb   	x3,				-696(x31)
lb   	x4,				-728(x31)
lb   	x6,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sw   	x1,				-32(x31)
or   	x1,		x5,		x7
sw   	x1,				32(x31)
addi 	x5,		x4,		612
slli 	x6,		x4,		24
mulhu	x4,		x7,		x4
sh   	x7,				-8(x31)
nop  
nop  
lhu  	x7,				-396(x31)
sb   	x6,				-36(x31)
srai 	x7,		x5,		0
lhu  	x1,				-440(x31)
nop  
lh   	x1,				-1200(x31)
lb   	x4,				-384(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x6,				1280(x31)
lw   	x3,				1448(x31)
sb   	x7,				-20(x31)
lhu  	x5,				1320(x31)
lb   	x6,				80(x31)
ori  	x1,		x0,		-1241
lw   	x6,				1320(x31)
lhu  	x7,				916(x31)
lh   	x7,				260(x31)
lbu  	x6,				1244(x31)
sh   	x7,				36(x31)
sw   	x1,				28(x31)
sb   	x4,				4(x31)
xor  	x6,		x5,		x7
lw   	x1,				260(x31)
sh   	x3,				4(x31)
sw   	x6,				-12(x31)
sb   	x6,				-40(x31)
srl  	x3,		x6,		x3
sb   	x1,				-40(x31)
mulhsu	x2,		x4,		x4
lw   	x6,				288(x31)
ori  	x7,		x0,		-450
mulhu	x5,		x5,		x2
sw   	x3,				-20(x31)
add  	x1,		x0,		x6
sh   	x2,				-4(x31)
sb   	x4,				12(x31)
lbu  	x5,				588(x31)
sw   	x7,				-40(x31)
lh   	x5,				12(x31)
addi 	x7,		x7,		-1368
lh   	x4,				576(x31)
lbu  	x4,				1516(x31)
sh   	x6,				-4(x31)
lb   	x2,				1448(x31)
lhu  	x3,				860(x31)
lhu  	x7,				284(x31)
sw   	x3,				28(x31)
sb   	x7,				-4(x31)
lb   	x5,				1560(x31)
sw   	x5,				16(x31)
xor  	x2,		x2,		x2
mul  	x5,		x5,		x6
lhu  	x7,				28(x31)
addi 	x3,		x6,		-1062
sb   	x0,				12(x31)
lbu  	x4,				1396(x31)
sw   	x1,				28(x31)
mulhsu	x5,		x1,		x3
sra  	x3,		x3,		x7
sb   	x2,				-8(x31)
lb   	x5,				-20(x31)
sltu 	x3,		x7,		x5
lb   	x2,				1332(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x0,				24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x5,				0(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
xor  	x2,		x6,		x7
lb   	x5,				160(x31)
ori  	x6,		x1,		1486
sb   	x4,				-40(x31)
sb   	x4,				-32(x31)
sub  	x2,		x7,		x7
lh   	x5,				-332(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x1,				-592(x31)
sb   	x7,				-40(x31)
add  	x2,		x5,		x5
mul  	x7,		x4,		x3
sb   	x3,				12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x3,				8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
xor  	x7,		x7,		x0
lb   	x6,				-196(x31)
ori  	x5,		x2,		-35
mul  	x5,		x1,		x6
lh   	x1,				-1116(x31)
sw   	x7,				-12(x31)
sb   	x5,				-24(x31)
lw   	x5,				40(x31)
sb   	x1,				4(x31)
xori 	x5,		x0,		1613
srai 	x4,		x4,		30
sh   	x6,				16(x31)
sw   	x1,				20(x31)
sh   	x7,				28(x31)
andi 	x3,		x3,		-1574
sll  	x6,		x3,		x0
mulhsu	x7,		x7,		x1
sh   	x5,				-24(x31)
lw   	x4,				-1092(x31)
mul  	x1,		x3,		x3
sub  	x7,		x1,		x6
lb   	x3,				-1096(x31)
mul  	x1,		x4,		x5
sh   	x3,				8(x31)
lb   	x3,				-976(x31)
lh   	x2,				-312(x31)
lw   	x5,				-236(x31)
slti 	x6,		x0,		1253
lbu  	x2,				-372(x31)
lbu  	x6,				-1096(x31)
lh   	x2,				-360(x31)
sw   	x0,				16(x31)
sb   	x4,				-16(x31)
lhu  	x6,				-656(x31)
lb   	x3,				-1228(x31)
lw   	x3,				-1204(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x3,				896(x31)
and  	x6,		x2,		x4
xor  	x1,		x7,		x7
lbu  	x6,				524(x31)
lb   	x6,				508(x31)
lbu  	x7,				-424(x31)
lw   	x6,				-116(x31)
sb   	x2,				-40(x31)
lbu  	x2,				880(x31)
lh   	x5,				692(x31)
sh   	x1,				-20(x31)
mulh 	x1,		x4,		x4
lb   	x4,				-376(x31)
or   	x1,		x7,		x6
sb   	x0,				-36(x31)
add  	x3,		x5,		x2
lbu  	x7,				1136(x31)
lb   	x5,				588(x31)
lh   	x2,				-36(x31)
sh   	x1,				-8(x31)
sh   	x0,				-32(x31)
sb   	x5,				24(x31)
lb   	x4,				172(x31)
mul  	x2,		x3,		x7
sh   	x4,				-36(x31)
lb   	x1,				1156(x31)
lh   	x4,				1064(x31)
srl  	x6,		x7,		x3
lw   	x3,				992(x31)
lbu  	x3,				860(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srai 	x6,		x0,		6
sw   	x0,				-20(x31)
srli 	x7,		x0,		12
sh   	x2,				-12(x31)
lbu  	x1,				-32(x31)
lhu  	x5,				-776(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
srai 	x4,		x4,		12
lw   	x2,				548(x31)
mulhsu	x7,		x0,		x3
or   	x3,		x5,		x5
lw   	x7,				432(x31)
lbu  	x2,				404(x31)
lbu  	x5,				292(x31)
mulhu	x1,		x2,		x0
sh   	x6,				-36(x31)
lbu  	x3,				-692(x31)
lb   	x7,				-752(x31)
mulh 	x2,		x5,		x1
sw   	x2,				4(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lh   	x1,				1168(x31)
lh   	x2,				996(x31)
lw   	x5,				-104(x31)
andi 	x7,		x5,		-931
sw   	x2,				16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x7,				588(x31)
sw   	x7,				-4(x31)
lbu  	x5,				992(x31)
srai 	x5,		x0,		9
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
add  	x4,		x7,		x5
addi 	x3,		x0,		815
srli 	x2,		x2,		10
lh   	x6,				-1076(x31)
ori  	x4,		x4,		-1490
lb   	x6,				-192(x31)
sb   	x6,				-40(x31)
lbu  	x5,				-888(x31)
lhu  	x1,				8(x31)
lb   	x3,				336(x31)
lb   	x5,				-1176(x31)
lh   	x7,				-348(x31)
lb   	x4,				-844(x31)
slli 	x1,		x2,		15
slli 	x3,		x5,		25
sll  	x4,		x0,		x4
sw   	x4,				-40(x31)
xori 	x6,		x2,		1017
lw   	x1,				-904(x31)
lhu  	x2,				-1200(x31)
lh   	x7,				-1224(x31)
sw   	x1,				-40(x31)
lbu  	x1,				164(x31)
lb   	x5,				-916(x31)
lh   	x3,				164(x31)
lb   	x1,				96(x31)
sw   	x1,				8(x31)
lw   	x3,				356(x31)
sub  	x3,		x0,		x0
sb   	x5,				-28(x31)
srl  	x2,		x7,		x3
sw   	x6,				-36(x31)
lw   	x6,				336(x31)
sw   	x1,				-36(x31)
lb   	x7,				356(x31)
srl  	x2,		x6,		x1
add  	x4,		x0,		x1
xor  	x1,		x3,		x5
sh   	x6,				36(x31)
lb   	x4,				-148(x31)
sh   	x7,				40(x31)
sh   	x6,				-8(x31)
lbu  	x3,				116(x31)
add  	x4,		x4,		x7
lbu  	x3,				-1076(x31)
lhu  	x6,				64(x31)
mulhsu	x2,		x1,		x7
sh   	x7,				-32(x31)
sh   	x0,				32(x31)
sw   	x4,				-32(x31)
or   	x7,		x4,		x2
sb   	x6,				-12(x31)
lb   	x4,				-296(x31)
sw   	x6,				-36(x31)
sb   	x3,				4(x31)
lw   	x6,				-888(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x2,				360(x31)
sh   	x6,				-20(x31)
sw   	x3,				-8(x31)
sh   	x3,				-28(x31)
lbu  	x3,				548(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x7,		x3,		1191
sw   	x1,				8(x31)
sra  	x2,		x3,		x6
add  	x6,		x5,		x7
lhu  	x1,				988(x31)
sw   	x1,				40(x31)
lw   	x1,				-228(x31)
lw   	x2,				1260(x31)
slt  	x4,		x4,		x0
srai 	x5,		x7,		4
sh   	x0,				-24(x31)
sw   	x2,				24(x31)
lhu  	x6,				624(x31)
lhu  	x1,				1208(x31)
andi 	x5,		x4,		-1108
lbu  	x4,				928(x31)
sw   	x4,				-32(x31)
sb   	x1,				-36(x31)
lhu  	x4,				20(x31)
sb   	x1,				16(x31)
sw   	x3,				-40(x31)
xori 	x2,		x3,		763
mulh 	x7,		x7,		x4
lhu  	x4,				120(x31)
lb   	x3,				-12(x31)
slli 	x5,		x2,		19
sll  	x7,		x0,		x4
mul  	x1,		x3,		x7
sw   	x6,				-40(x31)
ori  	x2,		x6,		-1323
mul  	x2,		x5,		x3
sh   	x4,				-16(x31)
lb   	x7,				1000(x31)
sw   	x6,				-20(x31)
lb   	x7,				748(x31)
sh   	x5,				12(x31)
sw   	x0,				12(x31)
lbu  	x3,				-224(x31)
slli 	x7,		x2,		27
sb   	x5,				-24(x31)
sll  	x2,		x1,		x2
srl  	x5,		x0,		x2
lh   	x6,				608(x31)
lb   	x3,				-184(x31)
lb   	x2,				308(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lhu  	x6,				-1008(x31)
sb   	x4,				-12(x31)
lw   	x1,				-848(x31)
lhu  	x1,				-836(x31)
sub  	x7,		x0,		x6
addi 	x4,		x4,		516
mul  	x2,		x3,		x5
lb   	x5,				-440(x31)
lw   	x1,				212(x31)
lb   	x4,				-1016(x31)
lbu  	x4,				448(x31)
xor  	x3,		x7,		x0
sw   	x7,				-16(x31)
or   	x1,		x5,		x6
sltu 	x3,		x3,		x7
sb   	x2,				-24(x31)
sll  	x7,		x6,		x0
sw   	x1,				4(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
andi 	x4,		x7,		-210
lhu  	x4,				-376(x31)
mul  	x3,		x0,		x7
sb   	x2,				-36(x31)
lw   	x7,				-48(x31)
slt  	x6,		x3,		x4
mul  	x5,		x7,		x5
sub  	x1,		x1,		x0
lw   	x3,				-1200(x31)
ori  	x3,		x2,		-1772
xor  	x7,		x3,		x6
srai 	x6,		x1,		9
lb   	x5,				-1212(x31)
addi 	x4,		x7,		-154
addi 	x5,		x5,		1521
sw   	x0,				4(x31)
sb   	x6,				24(x31)
sw   	x3,				8(x31)
slli 	x7,		x1,		30
sb   	x5,				-4(x31)
lw   	x1,				-1488(x31)
lw   	x2,				-192(x31)
sw   	x3,				-28(x31)
sw   	x1,				-28(x31)
sh   	x4,				-16(x31)
sb   	x5,				32(x31)
lh   	x3,				-196(x31)
lb   	x2,				-1160(x31)
srl  	x4,		x7,		x7
and  	x1,		x0,		x3
lh   	x7,				-896(x31)
sw   	x2,				-36(x31)
sb   	x4,				12(x31)
lb   	x6,				-536(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x6,				648(x31)
lbu  	x3,				1076(x31)
and  	x6,		x2,		x3
sh   	x4,				24(x31)
sh   	x0,				-4(x31)
add  	x3,		x5,		x1
sh   	x3,				24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltu 	x4,		x6,		x5
lhu  	x5,				1212(x31)
slt  	x5,		x7,		x1
lb   	x5,				376(x31)
lbu  	x1,				1060(x31)
lb   	x6,				996(x31)
sh   	x6,				12(x31)
slli 	x5,		x5,		26
sh   	x5,				36(x31)
slt  	x1,		x1,		x2
lh   	x3,				-68(x31)
xor  	x4,		x0,		x4
sb   	x5,				8(x31)
sw   	x0,				-8(x31)
sh   	x4,				28(x31)
slli 	x3,		x6,		5
or   	x3,		x6,		x0
lb   	x5,				-60(x31)
lbu  	x6,				1332(x31)
lb   	x5,				1140(x31)
sh   	x1,				16(x31)
sb   	x2,				24(x31)
lbu  	x4,				-172(x31)
sw   	x1,				-8(x31)
sh   	x4,				4(x31)
addi 	x3,		x2,		-1304
sw   	x0,				-8(x31)
lh   	x6,				80(x31)
sh   	x7,				-32(x31)
mulh 	x5,		x2,		x1
lhu  	x6,				-204(x31)
sll  	x5,		x2,		x0
sb   	x0,				-8(x31)
sb   	x2,				0(x31)
mul  	x1,		x6,		x5
lw   	x7,				496(x31)
sw   	x2,				-20(x31)
lb   	x3,				728(x31)
sh   	x3,				-28(x31)
mulhu	x7,		x4,		x4
lb   	x1,				812(x31)
sb   	x5,				28(x31)
sh   	x1,				-40(x31)
lb   	x6,				924(x31)
xor  	x1,		x7,		x2
xor  	x1,		x1,		x3
sb   	x0,				4(x31)
sh   	x7,				-12(x31)
lbu  	x2,				244(x31)
lw   	x7,				676(x31)
sw   	x3,				24(x31)
addi 	x1,		x5,		575
sub  	x7,		x6,		x2
sb   	x3,				-40(x31)
lb   	x6,				-40(x31)
mulhu	x1,		x7,		x1
sh   	x0,				36(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x3,				32(x31)
lb   	x7,				324(x31)
lh   	x6,				-1040(x31)
andi 	x6,		x5,		-1317
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x6,				436(x31)
lhu  	x4,				-992(x31)
lb   	x1,				-708(x31)
lw   	x3,				-432(x31)
lhu  	x6,				-160(x31)
lw   	x2,				480(x31)
addi 	x3,		x1,		1430
sw   	x2,				40(x31)
lh   	x3,				-880(x31)
sb   	x7,				-36(x31)
sw   	x1,				0(x31)
sh   	x0,				-8(x31)
lb   	x6,				-60(x31)
sb   	x3,				24(x31)
mulhsu	x4,		x2,		x2
lw   	x6,				232(x31)
lbu  	x2,				-908(x31)
lw   	x7,				-460(x31)
lbu  	x2,				-708(x31)
lhu  	x6,				84(x31)
srai 	x1,		x2,		5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xor  	x2,		x0,		x3
lh   	x3,				-976(x31)
addi 	x4,		x5,		-320
sub  	x7,		x7,		x1
lbu  	x5,				-840(x31)
lb   	x4,				104(x31)
lbu  	x7,				368(x31)
lb   	x1,				-748(x31)
sw   	x1,				-8(x31)
ori  	x3,		x6,		-491
srli 	x4,		x7,		18
sh   	x1,				32(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x5,				808(x31)
wfi