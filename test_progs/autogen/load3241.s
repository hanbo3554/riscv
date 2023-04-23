addi 	x0,		x0,		324
addi 	x1,		x0,		140
addi 	x2,		x0,		-1173
addi 	x3,		x0,		-1543
addi 	x4,		x0,		-1357
addi 	x5,		x0,		-1265
addi 	x6,		x0,		948
addi 	x7,		x0,		629
addi 	x8,		x0,		1155
addi 	x9,		x0,		565
addi 	x10,	x0,		-1525
addi 	x11,	x0,		-1870
addi 	x12,	x0,		1006
addi 	x13,	x0,		1679
addi 	x14,	x0,		-177
addi 	x15,	x0,		-1264
addi 	x16,	x0,		1467
addi 	x17,	x0,		-498
addi 	x18,	x0,		138
addi 	x19,	x0,		-1751
addi 	x20,	x0,		-1724
addi 	x21,	x0,		1653
addi 	x22,	x0,		409
addi 	x23,	x0,		-888
addi 	x24,	x0,		-1606
addi 	x25,	x0,		492
addi 	x26,	x0,		-495
addi 	x27,	x0,		555
addi 	x28,	x0,		755
addi 	x29,	x0,		-1766
addi 	x30,	x0,		1965
addi 	x31,	x0,		-901
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lb   	x2,				-16(x31)
sltu 	x2,		x3,		x4
srl  	x4,		x7,		x1
sw   	x5,				-40(x31)
and  	x1,		x4,		x2
lh   	x4,				-16(x31)
lh   	x4,				-16(x31)
sh   	x5,				-32(x31)
sh   	x7,				-16(x31)
mulh 	x3,		x5,		x1
xori 	x4,		x5,		-879
lb   	x5,				-32(x31)
ori  	x3,		x4,		-313
lw   	x5,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x4,				108(x31)
ori  	x2,		x4,		-1050
lb   	x7,				92(x31)
lhu  	x4,				84(x31)
mul  	x1,		x3,		x4
srl  	x3,		x2,		x3
lhu  	x5,				92(x31)
sh   	x0,				8(x31)
mul  	x5,		x5,		x4
sh   	x3,				-8(x31)
lh   	x4,				108(x31)
sw   	x3,				-4(x31)
lbu  	x3,				108(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lbu  	x6,				284(x31)
lw   	x6,				368(x31)
sw   	x4,				36(x31)
sub  	x5,		x3,		x1
sltu 	x5,		x6,		x0
xori 	x1,		x5,		19
or   	x1,		x6,		x2
lb   	x4,				272(x31)
xori 	x6,		x6,		-565
lbu  	x3,				284(x31)
sw   	x0,				0(x31)
srl  	x7,		x7,		x6
sb   	x1,				40(x31)
lbu  	x2,				-12(x31)
mulh 	x5,		x2,		x4
lw   	x4,				0(x31)
lb   	x3,				-12(x31)
lbu  	x2,				0(x31)
lbu  	x7,				0(x31)
lh   	x1,				368(x31)
sw   	x3,				-40(x31)
sw   	x6,				36(x31)
xori 	x3,		x5,		1069
srai 	x3,		x3,		16
lbu  	x2,				36(x31)
lhu  	x5,				36(x31)
lbu  	x3,				-40(x31)
sw   	x4,				40(x31)
lhu  	x5,				-12(x31)
lhu  	x3,				-12(x31)
sw   	x0,				8(x31)
lh   	x4,				384(x31)
addi 	x1,		x2,		-285
sw   	x5,				-12(x31)
lw   	x7,				368(x31)
mulh 	x3,		x3,		x0
sw   	x2,				-12(x31)
sb   	x5,				-8(x31)
sw   	x7,				8(x31)
sltiu	x2,		x6,		1064
lbu  	x6,				384(x31)
srli 	x1,		x4,		16
srl  	x4,		x2,		x6
sw   	x5,				-24(x31)
andi 	x2,		x4,		-467
sw   	x3,				20(x31)
lb   	x3,				-24(x31)
lbu  	x5,				-12(x31)
sw   	x5,				-24(x31)
lb   	x3,				36(x31)
sh   	x7,				-40(x31)
lw   	x2,				360(x31)
sb   	x5,				24(x31)
sb   	x3,				36(x31)
lh   	x5,				272(x31)
mulhu	x3,		x2,		x2
lb   	x4,				268(x31)
sub  	x6,		x1,		x2
lw   	x5,				384(x31)
lhu  	x1,				24(x31)
sw   	x7,				-36(x31)
lbu  	x1,				36(x31)
lh   	x6,				368(x31)
sh   	x6,				16(x31)
sh   	x2,				-24(x31)
lh   	x1,				24(x31)
sra  	x4,		x2,		x3
sltiu	x4,		x1,		-1338
sw   	x3,				-32(x31)
andi 	x7,		x7,		501
sh   	x6,				-12(x31)
ori  	x2,		x2,		516
lb   	x1,				36(x31)
nop  
lw   	x2,				368(x31)
srl  	x7,		x5,		x3
lhu  	x7,				16(x31)
sh   	x7,				-28(x31)
sub  	x2,		x2,		x2
srai 	x4,		x7,		11
lbu  	x6,				20(x31)
sub  	x1,		x4,		x0
sltu 	x6,		x4,		x2
lbu  	x1,				36(x31)
sh   	x4,				28(x31)
lw   	x4,				20(x31)
sw   	x7,				8(x31)
lb   	x3,				8(x31)
lw   	x2,				268(x31)
and  	x5,		x6,		x1
sb   	x4,				28(x31)
addi 	x7,		x1,		-501
andi 	x7,		x3,		79
sb   	x5,				-32(x31)
sw   	x2,				-32(x31)
ori  	x5,		x5,		-918
sw   	x5,				-28(x31)
lb   	x6,				360(x31)
lb   	x6,				384(x31)
lbu  	x4,				16(x31)
add  	x3,		x0,		x5
lhu  	x7,				28(x31)
srai 	x7,		x1,		18
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
slli 	x7,		x3,		11
add  	x4,		x5,		x6
xori 	x7,		x4,		-272
lbu  	x7,				744(x31)
sw   	x0,				-28(x31)
sw   	x1,				32(x31)
srai 	x7,		x7,		21
lw   	x4,				752(x31)
addi 	x5,		x6,		643
sub  	x4,		x1,		x2
lhu  	x1,				740(x31)
sw   	x6,				-36(x31)
xor  	x6,		x0,		x2
lb   	x3,				820(x31)
sll  	x5,		x1,		x1
sltiu	x3,		x6,		536
lh   	x1,				800(x31)
lhu  	x2,				820(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srli 	x1,		x1,		14
lh   	x6,				1088(x31)
lw   	x2,				1084(x31)
and  	x7,		x0,		x5
lh   	x5,				1500(x31)
sub  	x4,		x2,		x4
slt  	x5,		x4,		x4
srai 	x2,		x4,		9
lh   	x1,				1476(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lbu  	x2,				1024(x31)
add  	x7,		x1,		x0
lhu  	x2,				992(x31)
addi 	x7,		x1,		1484
sb   	x4,				16(x31)
lh   	x5,				992(x31)
lb   	x5,				1368(x31)
lb   	x5,				1368(x31)
sh   	x1,				16(x31)
lh   	x7,				1360(x31)
ori  	x4,		x0,		833
lb   	x5,				252(x31)
lw   	x7,				252(x31)
lw   	x6,				1384(x31)
lw   	x4,				-12(x31)
ori  	x7,		x2,		1267
sll  	x7,		x0,		x3
lbu  	x3,				1284(x31)
sw   	x3,				-40(x31)
lhu  	x5,				252(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x6,				560(x31)
lh   	x7,				872(x31)
and  	x4,		x6,		x3
mul  	x3,		x5,		x5
lhu  	x2,				580(x31)
lw   	x2,				552(x31)
addi 	x1,		x3,		984
srli 	x2,		x7,		28
sra  	x7,		x5,		x5
sh   	x1,				-16(x31)
sh   	x2,				-12(x31)
sb   	x5,				-8(x31)
lhu  	x4,				576(x31)
mulhu	x2,		x7,		x1
lw   	x4,				616(x31)
lh   	x2,				612(x31)
lb   	x1,				-16(x31)
sw   	x5,				-32(x31)
sb   	x4,				-40(x31)
lhu  	x3,				624(x31)
lb   	x4,				596(x31)
lb   	x2,				-452(x31)
xor  	x3,		x3,		x6
lbu  	x1,				-452(x31)
lh   	x5,				-228(x31)
lhu  	x4,				624(x31)
mulhu	x7,		x4,		x3
xor  	x7,		x4,		x3
lbu  	x6,				-220(x31)
mul  	x1,		x3,		x5
lhu  	x6,				872(x31)
lb   	x6,				588(x31)
sb   	x4,				32(x31)
sb   	x2,				28(x31)
addi 	x6,		x1,		-1334
ori  	x3,		x2,		-1484
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slti 	x4,		x2,		-755
nop  
lbu  	x3,				788(x31)
lhu  	x3,				20(x31)
lw   	x2,				864(x31)
lhu  	x2,				844(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x7,				-96(x31)
sw   	x6,				4(x31)
mulhsu	x3,		x0,		x3
nop  
lb   	x6,				752(x31)
sh   	x5,				40(x31)
slti 	x4,		x0,		1563
mul  	x5,		x1,		x1
lbu  	x3,				-96(x31)
sltiu	x3,		x6,		1661
lh   	x4,				984(x31)
lh   	x6,				1080(x31)
srli 	x2,		x1,		1
mulh 	x3,		x6,		x6
lbu  	x5,				1096(x31)
slti 	x2,		x1,		880
lw   	x6,				684(x31)
xor  	x1,		x1,		x2
lh   	x4,				672(x31)
sh   	x1,				-8(x31)
sub  	x4,		x7,		x2
lw   	x4,				-96(x31)
lhu  	x3,				-328(x31)
xor  	x7,		x6,		x2
srl  	x6,		x2,		x1
lh   	x1,				1096(x31)
lbu  	x2,				676(x31)
lbu  	x5,				748(x31)
mulhsu	x7,		x5,		x5
mulhsu	x7,		x2,		x0
lb   	x1,				680(x31)
lbu  	x5,				-36(x31)
mulh 	x1,		x1,		x7
sb   	x6,				-32(x31)
lh   	x2,				728(x31)
mulhsu	x7,		x0,		x7
mulhsu	x7,		x7,		x2
sw   	x4,				-32(x31)
lbu  	x1,				-104(x31)
sh   	x3,				20(x31)
lw   	x1,				-8(x31)
or   	x1,		x2,		x6
lbu  	x5,				-328(x31)
sh   	x3,				40(x31)
mulhu	x5,		x2,		x2
sh   	x0,				-40(x31)
lbu  	x7,				740(x31)
add  	x2,		x1,		x4
lhu  	x5,				672(x31)
lb   	x4,				-300(x31)
or   	x1,		x1,		x3
lw   	x5,				40(x31)
lb   	x3,				680(x31)
mul  	x2,		x5,		x4
lh   	x5,				156(x31)
mulhu	x2,		x1,		x5
mulhu	x2,		x0,		x2
sb   	x1,				-20(x31)
ori  	x5,		x3,		-1423
lbu  	x6,				112(x31)
addi 	x1,		x0,		964
sh   	x0,				-4(x31)
lh   	x3,				728(x31)
xori 	x2,		x1,		1496
mulh 	x2,		x2,		x1
lw   	x7,				-4(x31)
sh   	x1,				12(x31)
lhu  	x2,				736(x31)
lhu  	x3,				680(x31)
sb   	x6,				-36(x31)
sb   	x0,				36(x31)
sh   	x0,				-8(x31)
mulhsu	x7,		x5,		x5
lw   	x6,				996(x31)
add  	x3,		x3,		x0
nop  
sw   	x7,				16(x31)
lh   	x1,				704(x31)
lb   	x1,				-4(x31)
lbu  	x3,				1072(x31)
sw   	x4,				-12(x31)
and  	x3,		x5,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slli 	x7,		x1,		5
sw   	x4,				24(x31)
lh   	x6,				-772(x31)
lhu  	x6,				-92(x31)
mulhsu	x6,		x2,		x3
sll  	x4,		x6,		x7
and  	x3,		x2,		x7
lw   	x6,				-108(x31)
lhu  	x7,				-1140(x31)
sb   	x6,				-4(x31)
and  	x2,		x7,		x3
xori 	x4,		x3,		-1197
lb   	x1,				-792(x31)
sub  	x2,		x3,		x2
sh   	x0,				-20(x31)
lw   	x7,				-1140(x31)
sw   	x1,				-32(x31)
lw   	x5,				-852(x31)
lb   	x1,				-20(x31)
sra  	x4,		x7,		x1
sltiu	x1,		x6,		1436
lw   	x5,				-108(x31)
sb   	x0,				-20(x31)
lbu  	x6,				-720(x31)
sh   	x7,				36(x31)
lb   	x2,				-60(x31)
slli 	x2,		x5,		21
sub  	x7,		x5,		x2
xori 	x4,		x1,		490
sw   	x4,				20(x31)
lw   	x1,				-136(x31)
lbu  	x3,				-848(x31)
sh   	x7,				-8(x31)
nop  
slti 	x4,		x1,		-374
slti 	x7,		x5,		-272
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x4,		x5,		x1
addi 	x4,		x5,		-1373
lb   	x3,				-20(x31)
xor  	x4,		x0,		x1
slt  	x4,		x6,		x3
sw   	x2,				4(x31)
sw   	x0,				16(x31)
lb   	x6,				-860(x31)
sb   	x2,				28(x31)
srli 	x5,		x7,		12
sb   	x5,				-36(x31)
sub  	x1,		x4,		x3
sw   	x3,				-8(x31)
lw   	x3,				-144(x31)
addi 	x7,		x6,		-1637
lb   	x3,				-84(x31)
lbu  	x7,				156(x31)
lh   	x4,				-1124(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sb   	x0,				32(x31)
sb   	x1,				16(x31)
sltu 	x1,		x0,		x1
sltu 	x6,		x3,		x6
srai 	x7,		x1,		30
mul  	x3,		x3,		x3
mulhu	x3,		x3,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sra  	x4,		x2,		x1
sb   	x7,				8(x31)
lb   	x1,				-496(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
add  	x6,		x1,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lb   	x4,				-12(x31)
lw   	x3,				-468(x31)
mulh 	x7,		x4,		x1
lw   	x5,				744(x31)
sw   	x7,				-32(x31)
sh   	x6,				-28(x31)
sw   	x3,				4(x31)
lbu  	x2,				684(x31)
lh   	x7,				596(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sltiu	x1,		x6,		-786
nop  
sb   	x6,				0(x31)
sltiu	x2,		x1,		1193
slt  	x3,		x6,		x2
sltiu	x3,		x4,		-1629
slti 	x2,		x4,		-1895
sw   	x0,				-40(x31)
sw   	x7,				12(x31)
lhu  	x5,				-1016(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
xor  	x4,		x3,		x1
srl  	x4,		x3,		x5
lhu  	x6,				384(x31)
sw   	x0,				20(x31)
sub  	x2,		x0,		x7
lh   	x2,				-964(x31)
lhu  	x2,				20(x31)
nop  
lbu  	x5,				-612(x31)
lhu  	x7,				-584(x31)
sh   	x5,				32(x31)
mulhsu	x2,		x1,		x0
lw   	x6,				-696(x31)
add  	x3,		x2,		x3
sw   	x7,				20(x31)
sb   	x4,				-32(x31)
lb   	x7,				216(x31)
sw   	x3,				-32(x31)
lb   	x3,				-696(x31)
mulh 	x6,		x6,		x3
sltu 	x6,		x4,		x5
lb   	x6,				-528(x31)
lb   	x3,				-32(x31)
lbu  	x4,				240(x31)
sh   	x4,				12(x31)
lhu  	x5,				-664(x31)
lh   	x4,				-584(x31)
nop  
sb   	x3,				12(x31)
sb   	x0,				12(x31)
lw   	x2,				360(x31)
lbu  	x4,				-32(x31)
srai 	x7,		x3,		4
lhu  	x3,				180(x31)
slti 	x4,		x7,		139
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x0,				36(x31)
and  	x7,		x5,		x4
slli 	x3,		x6,		29
lh   	x4,				-1040(x31)
mulh 	x7,		x7,		x5
addi 	x4,		x0,		1723
lh   	x1,				-352(x31)
mul  	x7,		x3,		x4
sb   	x3,				-40(x31)
and  	x5,		x7,		x6
add  	x4,		x5,		x0
sb   	x6,				20(x31)
sw   	x4,				-16(x31)
addi 	x6,		x3,		1092
addi 	x4,		x0,		276
mul  	x6,		x3,		x4
sw   	x0,				40(x31)
mul  	x3,		x2,		x3
sw   	x2,				-36(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x4,				-160(x31)
xor  	x2,		x5,		x0
lbu  	x6,				96(x31)
lh   	x5,				96(x31)
sub  	x6,		x4,		x5
mul  	x5,		x4,		x3
sb   	x5,				12(x31)
sb   	x4,				-8(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x1,				212(x31)
lhu  	x2,				264(x31)
mulh 	x2,		x5,		x1
mulh 	x6,		x6,		x4
lh   	x3,				-72(x31)
lh   	x5,				-796(x31)
mulhu	x2,		x5,		x6
addi 	x5,		x2,		209
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lhu  	x5,				84(x31)
lhu  	x2,				360(x31)
sb   	x1,				-4(x31)
lhu  	x7,				1188(x31)
lh   	x6,				440(x31)
lhu  	x4,				320(x31)
lw   	x4,				1084(x31)
lbu  	x5,				1144(x31)
sw   	x4,				-8(x31)
sw   	x5,				4(x31)
lbu  	x1,				348(x31)
lhu  	x5,				1364(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x4,				1404(x31)
lh   	x3,				1056(x31)
mul  	x5,		x4,		x4
lh   	x7,				1096(x31)
andi 	x5,		x4,		-716
lh   	x5,				1316(x31)
add  	x5,		x3,		x0
lb   	x2,				392(x31)
nop  
lh   	x2,				1028(x31)
lw   	x5,				876(x31)
sltiu	x4,		x4,		-1155
lh   	x7,				204(x31)
sw   	x6,				32(x31)
lbu  	x4,				32(x31)
lhu  	x1,				1344(x31)
add  	x2,		x1,		x5
sw   	x2,				32(x31)
sb   	x3,				-4(x31)
lbu  	x1,				1388(x31)
lw   	x2,				1344(x31)
xor  	x2,		x4,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
xori 	x5,		x7,		-69
add  	x4,		x6,		x0
sh   	x6,				28(x31)
lbu  	x3,				388(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x6,				-820(x31)
sra  	x2,		x0,		x6
lhu  	x5,				-744(x31)
lw   	x7,				24(x31)
lb   	x3,				68(x31)
sh   	x6,				-28(x31)
lbu  	x3,				-40(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x2,				-80(x31)
sltu 	x1,		x2,		x4
srai 	x1,		x0,		31
lh   	x1,				-1184(x31)
sb   	x0,				0(x31)
lb   	x7,				-896(x31)
sw   	x1,				-40(x31)
lb   	x6,				-824(x31)
nop  
sw   	x0,				12(x31)
lw   	x1,				80(x31)
sub  	x6,		x3,		x5
sra  	x4,		x6,		x3
sh   	x1,				24(x31)
sw   	x4,				24(x31)
sll  	x3,		x1,		x0
slti 	x6,		x3,		-1502
sw   	x6,				12(x31)
lbu  	x1,				-104(x31)
lw   	x1,				-188(x31)
sb   	x5,				8(x31)
sub  	x5,		x0,		x5
lb   	x4,				-156(x31)
sltiu	x4,		x2,		-1880
sub  	x4,		x5,		x2
sw   	x5,				-28(x31)
sw   	x2,				-12(x31)
lb   	x4,				36(x31)
sub  	x1,		x2,		x0
sltiu	x7,		x3,		241
srl  	x7,		x4,		x7
sw   	x1,				-28(x31)
lh   	x5,				108(x31)
lbu  	x1,				-296(x31)
mulh 	x2,		x2,		x4
slti 	x2,		x2,		-236
lbu  	x4,				-920(x31)
lb   	x3,				-228(x31)
sh   	x3,				-36(x31)
mulhu	x6,		x6,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lbu  	x4,				900(x31)
andi 	x6,		x0,		-1834
lh   	x3,				912(x31)
sh   	x5,				-40(x31)
lw   	x7,				472(x31)
mulhsu	x6,		x5,		x4
sw   	x5,				-28(x31)
lw   	x6,				-448(x31)
lh   	x6,				912(x31)
addi 	x1,		x1,		1922
sh   	x1,				-8(x31)
ori  	x2,		x1,		-119
srl  	x1,		x4,		x4
sh   	x3,				28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x1,				-692(x31)
lh   	x6,				176(x31)
lb   	x6,				-692(x31)
add  	x2,		x4,		x4
xori 	x7,		x7,		588
mulhu	x2,		x0,		x3
lbu  	x3,				-60(x31)
sh   	x7,				-4(x31)
xori 	x3,		x0,		-1198
sb   	x5,				-20(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sb   	x4,				20(x31)
lbu  	x6,				1364(x31)
mul  	x7,		x5,		x7
lb   	x7,				840(x31)
sb   	x6,				-20(x31)
lbu  	x3,				1052(x31)
sb   	x5,				-24(x31)
srl  	x6,		x5,		x7
sub  	x5,		x7,		x2
mul  	x6,		x3,		x4
lw   	x6,				1264(x31)
lw   	x1,				1384(x31)
sh   	x1,				0(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x1,				848(x31)
sb   	x1,				24(x31)
lhu  	x3,				-300(x31)
lw   	x3,				112(x31)
slt  	x4,		x6,		x5
or   	x7,		x1,		x0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x1,				72(x31)
lh   	x5,				132(x31)
lbu  	x3,				500(x31)
lw   	x7,				16(x31)
mul  	x4,		x6,		x6
sub  	x3,		x5,		x0
lbu  	x1,				476(x31)
lbu  	x4,				416(x31)
lbu  	x1,				876(x31)
slli 	x6,		x3,		0
sh   	x2,				12(x31)
sh   	x0,				28(x31)
sh   	x3,				4(x31)
lh   	x7,				60(x31)
lhu  	x6,				492(x31)
sw   	x2,				-24(x31)
lw   	x7,				1364(x31)
lh   	x7,				440(x31)
lb   	x6,				104(x31)
sb   	x1,				20(x31)
add  	x6,		x1,		x1
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
slli 	x2,		x4,		30
sltiu	x6,		x0,		-1207
sb   	x2,				-20(x31)
xori 	x5,		x3,		632
srli 	x6,		x5,		14
lhu  	x6,				1176(x31)
lbu  	x5,				1200(x31)
sw   	x7,				-20(x31)
lbu  	x2,				1344(x31)
lw   	x2,				1076(x31)
addi 	x3,		x0,		-454
lh   	x5,				1284(x31)
lbu  	x2,				1048(x31)
lw   	x6,				-88(x31)
lhu  	x6,				1076(x31)
lhu  	x2,				1316(x31)
sltu 	x5,		x5,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x3,				-604(x31)
sh   	x7,				-36(x31)
sh   	x7,				20(x31)
lbu  	x5,				-1172(x31)
sw   	x7,				-20(x31)
lw   	x2,				-1364(x31)
sw   	x0,				-12(x31)
sw   	x4,				-24(x31)
lbu  	x6,				-228(x31)
ori  	x1,		x6,		-1507
sw   	x2,				-36(x31)
lw   	x1,				-604(x31)
sb   	x1,				36(x31)
lbu  	x6,				-204(x31)
mulhsu	x7,		x2,		x5
lw   	x3,				-508(x31)
mulhu	x7,		x3,		x6
lh   	x5,				-132(x31)
lw   	x6,				-1432(x31)
lbu  	x5,				-1108(x31)
lh   	x1,				-328(x31)
sw   	x6,				32(x31)
sh   	x7,				-12(x31)
sh   	x7,				-8(x31)
sra  	x5,		x4,		x6
lbu  	x2,				-1504(x31)
lb   	x1,				-24(x31)
xori 	x4,		x7,		1434
lh   	x2,				-356(x31)
lh   	x7,				-88(x31)
xori 	x7,		x2,		468
lb   	x1,				-132(x31)
sh   	x3,				36(x31)
slt  	x6,		x3,		x1
sb   	x0,				8(x31)
lh   	x1,				-168(x31)
sb   	x5,				-8(x31)
slli 	x5,		x5,		28
lbu  	x3,				-272(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srai 	x5,		x7,		14
lw   	x6,				-444(x31)
lbu  	x5,				324(x31)
sw   	x7,				24(x31)
lw   	x3,				524(x31)
slt  	x3,		x3,		x6
lw   	x7,				-444(x31)
slti 	x3,		x6,		-1232
lbu  	x7,				492(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
ori  	x1,		x5,		-411
sw   	x5,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mulh 	x6,		x3,		x2
lh   	x4,				648(x31)
sll  	x3,		x0,		x0
sw   	x7,				40(x31)
lbu  	x6,				-472(x31)
lhu  	x4,				748(x31)
add  	x3,		x2,		x2
lb   	x3,				588(x31)
sw   	x3,				20(x31)
lw   	x2,				20(x31)
lhu  	x4,				732(x31)
and  	x5,		x2,		x1
lb   	x3,				964(x31)
lw   	x5,				-456(x31)
sh   	x6,				-28(x31)
lhu  	x7,				624(x31)
lh   	x3,				728(x31)
sh   	x4,				40(x31)
lh   	x6,				624(x31)
lh   	x5,				524(x31)
sb   	x2,				-40(x31)
or   	x2,		x3,		x1
sw   	x1,				4(x31)
lb   	x1,				-364(x31)
sh   	x2,				-16(x31)
lh   	x2,				-52(x31)
lw   	x6,				0(x31)
andi 	x2,		x5,		1762
lhu  	x6,				624(x31)
sw   	x0,				-20(x31)
and  	x6,		x1,		x2
srl  	x1,		x0,		x6
lh   	x2,				-480(x31)
lw   	x4,				692(x31)
lw   	x4,				1024(x31)
lb   	x2,				720(x31)
lw   	x6,				960(x31)
add  	x2,		x3,		x6
sb   	x4,				20(x31)
lh   	x6,				-12(x31)
sb   	x3,				16(x31)
sb   	x6,				-16(x31)
sw   	x0,				-36(x31)
sh   	x3,				28(x31)
lh   	x3,				-432(x31)
sh   	x1,				-8(x31)
mul  	x3,		x3,		x2
lh   	x3,				-464(x31)
or   	x6,		x0,		x7
sh   	x4,				16(x31)
add  	x7,		x4,		x0
sh   	x1,				16(x31)
lhu  	x3,				36(x31)
sb   	x1,				-36(x31)
lh   	x1,				36(x31)
sra  	x4,		x5,		x1
sb   	x4,				-28(x31)
lh   	x6,				944(x31)
lbu  	x5,				-72(x31)
lw   	x3,				-16(x31)
lh   	x1,				-96(x31)
lb   	x3,				-96(x31)
srli 	x3,		x4,		7
lb   	x6,				28(x31)
lhu  	x4,				-8(x31)
sb   	x3,				-36(x31)
lhu  	x1,				4(x31)
sw   	x1,				-36(x31)
nop  
sltu 	x5,		x3,		x6
sh   	x7,				-4(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x4,				140(x31)
slli 	x7,		x7,		15
sub  	x7,		x1,		x1
lh   	x1,				-756(x31)
mul  	x2,		x3,		x6
mulh 	x1,		x6,		x0
lh   	x2,				-1008(x31)
sub  	x6,		x2,		x2
mulhsu	x7,		x2,		x5
lw   	x4,				-824(x31)
lh   	x1,				-996(x31)
sb   	x1,				-20(x31)
lh   	x7,				-236(x31)
lw   	x2,				-668(x31)
sltu 	x7,		x6,		x2
slli 	x5,		x3,		14
lb   	x1,				-624(x31)
sub  	x4,		x4,		x4
lw   	x1,				-724(x31)
lbu  	x5,				-608(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slt  	x5,		x5,		x1
lb   	x3,				188(x31)
sb   	x0,				-16(x31)
mul  	x7,		x5,		x1
lb   	x7,				-456(x31)
sll  	x5,		x4,		x6
nop  
sb   	x5,				20(x31)
lw   	x1,				184(x31)
or   	x5,		x6,		x1
lhu  	x2,				-488(x31)
srl  	x7,		x7,		x1
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
xor  	x4,		x4,		x1
sb   	x5,				36(x31)
sb   	x4,				-32(x31)
lbu  	x3,				-228(x31)
ori  	x4,		x0,		-1957
lb   	x6,				656(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x4,				-156(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				-124(x31)
lw   	x6,				-520(x31)
ori  	x1,		x1,		747
xor  	x7,		x1,		x5
sw   	x5,				20(x31)
sb   	x2,				12(x31)
xor  	x7,		x0,		x5
lw   	x6,				556(x31)
sll  	x7,		x6,		x1
lb   	x2,				512(x31)
lh   	x4,				-200(x31)
sh   	x2,				20(x31)
and  	x5,		x3,		x5
sb   	x0,				20(x31)
lh   	x6,				-504(x31)
sw   	x2,				20(x31)
sh   	x1,				40(x31)
sub  	x7,		x4,		x0
lh   	x5,				-76(x31)
sw   	x2,				-24(x31)
lb   	x3,				408(x31)
sh   	x1,				12(x31)
lw   	x4,				-548(x31)
or   	x3,		x3,		x3
and  	x3,		x2,		x1
sh   	x6,				12(x31)
mulh 	x7,		x1,		x2
mulh 	x5,		x2,		x3
mulh 	x5,		x4,		x4
lbu  	x2,				352(x31)
lbu  	x4,				-224(x31)
sw   	x0,				-28(x31)
sh   	x1,				20(x31)
sh   	x1,				4(x31)
sw   	x3,				-24(x31)
sw   	x1,				-40(x31)
mulhu	x3,		x7,		x1
sw   	x7,				-20(x31)
lw   	x1,				-524(x31)
srl  	x3,		x7,		x5
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lhu  	x5,				-408(x31)
lhu  	x7,				696(x31)
sw   	x0,				36(x31)
lbu  	x1,				488(x31)
sb   	x3,				-40(x31)
slt  	x7,		x1,		x7
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
ori  	x2,		x4,		1087
lhu  	x1,				-180(x31)
addi 	x7,		x0,		-1579
lb   	x3,				564(x31)
lh   	x5,				280(x31)
srai 	x5,		x4,		22
mulhu	x5,		x4,		x4
lh   	x2,				728(x31)
addi 	x7,		x2,		45
lbu  	x3,				-136(x31)
slt  	x7,		x1,		x1
sltu 	x3,		x5,		x4
sw   	x0,				-36(x31)
lh   	x5,				-216(x31)
lhu  	x4,				388(x31)
lw   	x6,				-564(x31)
sb   	x0,				-32(x31)
xori 	x1,		x2,		293
lb   	x4,				444(x31)
lw   	x6,				-236(x31)
lw   	x4,				-228(x31)
lbu  	x2,				-136(x31)
lhu  	x6,				440(x31)
sub  	x7,		x0,		x1
lh   	x3,				-36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x6,				1280(x31)
sub  	x1,		x4,		x4
lbu  	x2,				284(x31)
lbu  	x7,				1280(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srl  	x4,		x4,		x4
lw   	x5,				-944(x31)
lw   	x2,				-924(x31)
lw   	x5,				-228(x31)
lb   	x1,				-484(x31)
slli 	x4,		x3,		21
mulh 	x6,		x0,		x4
lbu  	x3,				-280(x31)
sh   	x0,				36(x31)
lb   	x2,				-992(x31)
lw   	x1,				-116(x31)
lhu  	x7,				-1372(x31)
nop  
srai 	x2,		x0,		8
sw   	x2,				-12(x31)
sub  	x4,		x4,		x5
srli 	x1,		x3,		19
lh   	x6,				-1484(x31)
andi 	x7,		x2,		1960
lh   	x1,				-48(x31)
lh   	x1,				-716(x31)
addi 	x6,		x3,		322
add  	x4,		x1,		x1
lbu  	x6,				-976(x31)
lbu  	x3,				-256(x31)
sltiu	x6,		x6,		583
lh   	x2,				-1444(x31)
sltu 	x5,		x6,		x6
mulh 	x2,		x6,		x5
lw   	x4,				-1460(x31)
lh   	x6,				-916(x31)
lb   	x3,				-32(x31)
wfi