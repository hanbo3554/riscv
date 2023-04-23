addi 	x0,		x0,		-1164
addi 	x1,		x0,		-1438
addi 	x2,		x0,		-1671
addi 	x3,		x0,		86
addi 	x4,		x0,		341
addi 	x5,		x0,		1778
addi 	x6,		x0,		1058
addi 	x7,		x0,		-658
addi 	x8,		x0,		-924
addi 	x9,		x0,		-1987
addi 	x10,	x0,		-1729
addi 	x11,	x0,		1148
addi 	x12,	x0,		144
addi 	x13,	x0,		1274
addi 	x14,	x0,		-1354
addi 	x15,	x0,		210
addi 	x16,	x0,		-1032
addi 	x17,	x0,		292
addi 	x18,	x0,		-1201
addi 	x19,	x0,		29
addi 	x20,	x0,		-147
addi 	x21,	x0,		1192
addi 	x22,	x0,		1082
addi 	x23,	x0,		579
addi 	x24,	x0,		1294
addi 	x25,	x0,		1188
addi 	x26,	x0,		1835
addi 	x27,	x0,		-1364
addi 	x28,	x0,		-1460
addi 	x29,	x0,		1353
addi 	x30,	x0,		-864
addi 	x31,	x0,		625
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x3,				4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sll  	x1,		x3,		x6
lbu  	x2,				20(x31)
sh   	x2,				0(x31)
ori  	x6,		x2,		1975
nop  
ori  	x2,		x6,		-712
lh   	x5,				0(x31)
lw   	x2,				0(x31)
sb   	x1,				-16(x31)
xori 	x1,		x5,		1937
lw   	x6,				-16(x31)
ori  	x2,		x6,		1678
lh   	x2,				-16(x31)
sh   	x0,				-28(x31)
lbu  	x6,				-28(x31)
lw   	x5,				0(x31)
lhu  	x3,				-28(x31)
mulh 	x7,		x6,		x2
lw   	x1,				-16(x31)
lh   	x1,				0(x31)
mulh 	x3,		x5,		x0
sw   	x2,				24(x31)
lb   	x3,				-16(x31)
lbu  	x4,				-28(x31)
lbu  	x5,				-16(x31)
nop  
sb   	x3,				-20(x31)
sw   	x7,				-24(x31)
sltiu	x2,		x2,		37
lbu  	x6,				-28(x31)
sub  	x7,		x6,		x3
sh   	x4,				4(x31)
mulhu	x5,		x1,		x2
sub  	x2,		x3,		x3
sb   	x0,				20(x31)
lh   	x2,				-16(x31)
lbu  	x3,				4(x31)
sub  	x7,		x3,		x2
ori  	x1,		x2,		-1197
sh   	x5,				-20(x31)
mul  	x2,		x6,		x1
lhu  	x7,				24(x31)
lbu  	x1,				-24(x31)
slt  	x4,		x7,		x6
lb   	x4,				-16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x4,				540(x31)
ori  	x5,		x4,		-617
sh   	x3,				-28(x31)
sb   	x5,				-28(x31)
lhu  	x5,				516(x31)
lh   	x1,				520(x31)
lb   	x5,				540(x31)
lbu  	x7,				508(x31)
lbu  	x3,				540(x31)
lhu  	x5,				536(x31)
sb   	x1,				36(x31)
xor  	x5,		x0,		x4
sll  	x2,		x5,		x3
lb   	x5,				556(x31)
lh   	x2,				556(x31)
lhu  	x4,				516(x31)
ori  	x2,		x6,		-1608
lb   	x4,				540(x31)
sb   	x5,				8(x31)
sh   	x6,				8(x31)
mulh 	x4,		x0,		x1
add  	x7,		x5,		x4
sw   	x0,				-20(x31)
sh   	x3,				-36(x31)
mulhsu	x2,		x1,		x2
xor  	x3,		x2,		x6
lh   	x7,				-20(x31)
lbu  	x6,				8(x31)
xori 	x3,		x5,		-1552
lh   	x1,				540(x31)
addi 	x1,		x4,		1089
lw   	x6,				-20(x31)
or   	x2,		x3,		x5
add  	x3,		x3,		x4
sltiu	x4,		x3,		1654
sb   	x6,				-16(x31)
lw   	x7,				520(x31)
mulhu	x1,		x3,		x2
lh   	x1,				-28(x31)
sw   	x2,				-24(x31)
sb   	x6,				4(x31)
lhu  	x6,				-36(x31)
lbu  	x4,				4(x31)
sh   	x0,				-16(x31)
lhu  	x7,				8(x31)
sub  	x2,		x0,		x5
lh   	x5,				508(x31)
lbu  	x4,				512(x31)
sh   	x0,				-12(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x2,				-80(x31)
add  	x5,		x7,		x4
lw   	x4,				-84(x31)
xori 	x5,		x1,		16
lw   	x3,				480(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lhu  	x5,				-612(x31)
sh   	x7,				16(x31)
sb   	x3,				36(x31)
lbu  	x2,				-1116(x31)
lhu  	x7,				-1144(x31)
or   	x7,		x6,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x1,				-424(x31)
lw   	x3,				-424(x31)
lbu  	x1,				172(x31)
lhu  	x1,				752(x31)
sb   	x2,				40(x31)
mul  	x3,		x6,		x4
sw   	x1,				-40(x31)
nop  
mulhu	x2,		x6,		x7
lb   	x3,				-352(x31)
sb   	x2,				36(x31)
lh   	x5,				-384(x31)
lw   	x2,				772(x31)
add  	x4,		x1,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xori 	x7,		x4,		-1860
sll  	x5,		x0,		x0
lb   	x2,				148(x31)
srai 	x7,		x1,		25
sh   	x2,				-36(x31)
lb   	x4,				796(x31)
sltu 	x3,		x1,		x3
lw   	x6,				148(x31)
lb   	x7,				148(x31)
and  	x4,		x3,		x4
mulh 	x5,		x1,		x5
sra  	x3,		x2,		x3
sh   	x1,				-4(x31)
mulhu	x6,		x2,		x5
sub  	x6,		x4,		x5
lh   	x2,				-400(x31)
ori  	x6,		x2,		1081
sw   	x1,				12(x31)
lw   	x4,				-400(x31)
slli 	x4,		x0,		12
lh   	x2,				60(x31)
lhu  	x6,				12(x31)
sb   	x2,				32(x31)
lbu  	x4,				-356(x31)
sub  	x1,		x3,		x4
lbu  	x6,				-4(x31)
lw   	x1,				776(x31)
lhu  	x5,				796(x31)
slti 	x6,		x0,		1458
xor  	x5,		x5,		x2
lh   	x4,				176(x31)
lw   	x1,				12(x31)
sb   	x7,				0(x31)
sb   	x1,				-4(x31)
sw   	x7,				-4(x31)
sub  	x4,		x4,		x3
sb   	x7,				20(x31)
sh   	x2,				24(x31)
lbu  	x1,				12(x31)
lbu  	x4,				148(x31)
sw   	x0,				32(x31)
lb   	x1,				12(x31)
lh   	x1,				152(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x1,		x7,		x5
ori  	x3,		x7,		1290
add  	x6,		x7,		x7
lw   	x1,				-1128(x31)
lb   	x5,				-744(x31)
lh   	x1,				-712(x31)
slli 	x7,		x0,		15
add  	x6,		x2,		x2
sltu 	x4,		x1,		x0
sw   	x4,				0(x31)
xor  	x1,		x3,		x3
sra  	x2,		x4,		x4
lw   	x6,				32(x31)
sra  	x5,		x7,		x5
ori  	x5,		x5,		-438
sll  	x5,		x6,		x2
lb   	x1,				-680(x31)
sb   	x7,				-4(x31)
sh   	x2,				0(x31)
lw   	x4,				-724(x31)
sb   	x4,				24(x31)
lh   	x4,				32(x31)
mulh 	x3,		x7,		x2
lbu  	x5,				-780(x31)
mulh 	x2,		x4,		x2
ori  	x7,		x5,		-1861
addi 	x3,		x4,		948
and  	x5,		x2,		x7
slli 	x7,		x7,		4
mul  	x2,		x0,		x7
sh   	x0,				-24(x31)
lbu  	x4,				-712(x31)
sb   	x5,				-8(x31)
srl  	x7,		x5,		x7
sh   	x0,				-4(x31)
lhu  	x1,				-4(x31)
andi 	x4,		x5,		-121
lbu  	x3,				24(x31)
lw   	x2,				52(x31)
srai 	x7,		x3,		20
srl  	x6,		x1,		x3
sb   	x4,				8(x31)
add  	x6,		x6,		x6
lbu  	x2,				-24(x31)
and  	x7,		x6,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x3,				-224(x31)
lhu  	x2,				-416(x31)
lb   	x7,				-348(x31)
sub  	x5,		x7,		x4
sw   	x7,				-36(x31)
sw   	x6,				-40(x31)
sw   	x3,				-16(x31)
sw   	x2,				8(x31)
sh   	x1,				-4(x31)
lb   	x6,				-360(x31)
mulh 	x6,		x3,		x7
lb   	x4,				372(x31)
sh   	x1,				-32(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sra  	x6,		x3,		x2
mulhsu	x7,		x4,		x1
lb   	x7,				804(x31)
lh   	x5,				996(x31)
lb   	x4,				664(x31)
sb   	x0,				8(x31)
mulh 	x1,		x7,		x3
ori  	x7,		x4,		-327
srli 	x3,		x7,		29
sb   	x7,				-40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x7,				816(x31)
lw   	x5,				1520(x31)
lbu  	x2,				1172(x31)
srli 	x5,		x5,		31
lh   	x5,				1172(x31)
slt  	x1,		x6,		x2
sb   	x3,				28(x31)
sh   	x0,				24(x31)
lb   	x4,				1524(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x6,				288(x31)
lh   	x5,				412(x31)
srli 	x1,		x5,		10
sh   	x4,				16(x31)
lh   	x4,				1064(x31)
sh   	x6,				16(x31)
sw   	x3,				32(x31)
sb   	x3,				-20(x31)
and  	x6,		x0,		x6
lb   	x4,				252(x31)
lb   	x6,				988(x31)
lw   	x3,				300(x31)
lb   	x3,				332(x31)
sh   	x0,				24(x31)
and  	x5,		x1,		x5
add  	x2,		x0,		x5
lbu  	x3,				1040(x31)
lbu  	x2,				616(x31)
xor  	x1,		x3,		x7
and  	x5,		x4,		x7
sh   	x7,				-4(x31)
lhu  	x1,				616(x31)
lw   	x4,				332(x31)
lw   	x1,				424(x31)
sb   	x4,				4(x31)
sw   	x7,				-20(x31)
lh   	x1,				-108(x31)
lbu  	x6,				988(x31)
lh   	x2,				16(x31)
lw   	x4,				288(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x2,				32(x31)
slt  	x3,		x2,		x6
ori  	x1,		x7,		196
lbu  	x1,				1420(x31)
lhu  	x7,				656(x31)
lh   	x3,				392(x31)
lb   	x6,				816(x31)
lw   	x7,				252(x31)
lbu  	x5,				-116(x31)
lb   	x3,				628(x31)
lb   	x2,				704(x31)
lbu  	x6,				1440(x31)
sltu 	x7,		x0,		x7
sw   	x0,				40(x31)
and  	x6,		x2,		x0
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x3,				-444(x31)
lw   	x4,				-332(x31)
lhu  	x7,				-760(x31)
sra  	x1,		x7,		x0
lw   	x2,				-308(x31)
sra  	x6,		x5,		x5
lb   	x5,				-428(x31)
lhu  	x7,				684(x31)
sw   	x0,				-16(x31)
lb   	x4,				-16(x31)
lw   	x6,				84(x31)
lh   	x6,				88(x31)
lh   	x1,				-424(x31)
lw   	x3,				80(x31)
lbu  	x3,				-448(x31)
lhu  	x7,				80(x31)
sltu 	x2,		x7,		x3
sh   	x7,				-20(x31)
lhu  	x5,				-48(x31)
lw   	x6,				108(x31)
sub  	x3,		x3,		x3
lbu  	x6,				328(x31)
lbu  	x7,				88(x31)
sh   	x4,				-24(x31)
lbu  	x7,				-356(x31)
sb   	x4,				-40(x31)
lw   	x2,				-24(x31)
sw   	x1,				-4(x31)
sltu 	x4,		x6,		x0
sw   	x3,				-32(x31)
andi 	x6,		x4,		-755
slt  	x5,		x5,		x6
slli 	x6,		x5,		27
sw   	x3,				-8(x31)
sltu 	x4,		x0,		x4
sltiu	x1,		x7,		1019
sh   	x2,				-36(x31)
add  	x3,		x0,		x1
sw   	x2,				8(x31)
lhu  	x5,				-828(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x4,		x3,		x2
sh   	x1,				-20(x31)
sh   	x5,				16(x31)
lw   	x7,				480(x31)
lbu  	x4,				820(x31)
lh   	x6,				892(x31)
lh   	x1,				900(x31)
lb   	x4,				796(x31)
lbu  	x7,				776(x31)
lh   	x7,				140(x31)
addi 	x4,		x0,		1136
mulhu	x5,		x6,		x2
lh   	x5,				344(x31)
srl  	x4,		x6,		x7
lb   	x6,				776(x31)
lb   	x3,				776(x31)
xor  	x1,		x4,		x4
slti 	x1,		x0,		1521
lh   	x6,				804(x31)
lbu  	x5,				1088(x31)
lw   	x6,				1132(x31)
lb   	x6,				356(x31)
lh   	x5,				384(x31)
sb   	x3,				32(x31)
lw   	x1,				1520(x31)
sw   	x0,				20(x31)
sw   	x7,				12(x31)
or   	x1,		x7,		x1
lh   	x1,				500(x31)
sw   	x1,				-24(x31)
sw   	x0,				4(x31)
lhu  	x3,				1464(x31)
lw   	x7,				-12(x31)
lh   	x4,				-24(x31)
sltu 	x4,		x1,		x1
sw   	x7,				-28(x31)
lbu  	x2,				1484(x31)
sra  	x1,		x0,		x7
lb   	x6,				740(x31)
sw   	x6,				-8(x31)
sh   	x5,				-12(x31)
lb   	x3,				1540(x31)
lb   	x3,				416(x31)
sh   	x1,				4(x31)
sltiu	x1,		x0,		1146
add  	x2,		x2,		x6
sb   	x1,				-4(x31)
lbu  	x6,				-12(x31)
lh   	x3,				796(x31)
sw   	x1,				-36(x31)
lhu  	x3,				1120(x31)
lw   	x6,				1092(x31)
slt  	x1,		x5,		x0
lh   	x2,				1540(x31)
sw   	x0,				-4(x31)
srli 	x6,		x6,		25
sub  	x1,		x6,		x5
lhu  	x6,				504(x31)
lw   	x5,				508(x31)
sb   	x3,				-20(x31)
lw   	x1,				492(x31)
sw   	x0,				32(x31)
add  	x5,		x4,		x0
lb   	x3,				1464(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
add  	x5,		x2,		x4
mulhsu	x7,		x4,		x4
sb   	x4,				28(x31)
and  	x7,		x3,		x1
lbu  	x2,				-552(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x4,				944(x31)
sb   	x5,				24(x31)
lb   	x5,				292(x31)
sll  	x3,		x3,		x3
lw   	x5,				732(x31)
sh   	x4,				16(x31)
lhu  	x3,				-168(x31)
lhu  	x3,				292(x31)
sw   	x4,				-4(x31)
lw   	x3,				196(x31)
lw   	x2,				-152(x31)
sh   	x2,				12(x31)
sb   	x3,				4(x31)
lh   	x1,				612(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lbu  	x4,				-548(x31)
sb   	x1,				20(x31)
lb   	x5,				588(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x5,				16(x31)
lb   	x2,				-240(x31)
sb   	x7,				-8(x31)
lh   	x1,				-240(x31)
lhu  	x5,				-636(x31)
lbu  	x7,				-1008(x31)
lb   	x7,				-208(x31)
sh   	x2,				20(x31)
sw   	x3,				8(x31)
add  	x2,		x5,		x1
ori  	x1,		x2,		-1511
add  	x5,		x1,		x7
sh   	x4,				32(x31)
or   	x6,		x5,		x5
lhu  	x1,				-112(x31)
lbu  	x5,				-532(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-864(x31)
sh   	x1,				4(x31)
lb   	x6,				-836(x31)
lh   	x7,				484(x31)
sw   	x5,				-32(x31)
lh   	x1,				-588(x31)
lhu  	x7,				136(x31)
sb   	x1,				-20(x31)
sw   	x7,				-16(x31)
lh   	x7,				-616(x31)
sub  	x6,		x7,		x4
sh   	x7,				16(x31)
xor  	x2,		x3,		x1
mul  	x7,		x2,		x3
lbu  	x1,				512(x31)
add  	x3,		x5,		x4
lw   	x5,				-276(x31)
nop  
lw   	x6,				136(x31)
sh   	x3,				36(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x5,				-808(x31)
lb   	x6,				-1064(x31)
lw   	x7,				-720(x31)
lb   	x2,				-496(x31)
lb   	x7,				-1192(x31)
lbu  	x1,				-1084(x31)
sltu 	x4,		x6,		x3
lhu  	x7,				-460(x31)
sltiu	x3,		x4,		298
andi 	x7,		x5,		-857
mul  	x5,		x4,		x4
and  	x6,		x4,		x5
sw   	x6,				-20(x31)
lbu  	x7,				256(x31)
lhu  	x3,				-1244(x31)
lw   	x4,				-516(x31)
add  	x3,		x7,		x4
and  	x2,		x1,		x4
lhu  	x2,				-132(x31)
lw   	x6,				-732(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x2,				-496(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
or   	x1,		x2,		x3
sub  	x7,		x6,		x0
sw   	x1,				-20(x31)
sw   	x1,				-28(x31)
lb   	x2,				-364(x31)
sh   	x5,				32(x31)
add  	x1,		x2,		x2
lw   	x2,				-564(x31)
mulhu	x6,		x0,		x1
sh   	x0,				8(x31)
add  	x1,		x2,		x7
or   	x5,		x4,		x5
lbu  	x2,				-572(x31)
lhu  	x4,				-32(x31)
sb   	x0,				-40(x31)
sw   	x0,				40(x31)
srli 	x3,		x3,		12
sb   	x7,				-20(x31)
lhu  	x7,				592(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x1,				412(x31)
sh   	x2,				16(x31)
sh   	x3,				24(x31)
mulhsu	x2,		x7,		x0
lb   	x3,				-712(x31)
sub  	x4,		x3,		x3
lhu  	x2,				-348(x31)
mul  	x7,		x2,		x6
lhu  	x6,				-1124(x31)
lhu  	x3,				-340(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xori 	x4,		x0,		1772
lw   	x1,				1364(x31)
sh   	x7,				8(x31)
sb   	x1,				-4(x31)
lb   	x3,				-80(x31)
lw   	x6,				868(x31)
lhu  	x4,				316(x31)
lb   	x4,				372(x31)
add  	x1,		x5,		x7
lb   	x6,				836(x31)
sw   	x0,				-28(x31)
lw   	x4,				-136(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x2,				-992(x31)
lh   	x5,				-912(x31)
sub  	x7,		x5,		x7
lhu  	x3,				-132(x31)
sll  	x6,		x2,		x0
sb   	x2,				32(x31)
lbu  	x3,				420(x31)
andi 	x7,		x2,		316
sh   	x2,				-28(x31)
add  	x2,		x3,		x2
mul  	x1,		x1,		x4
lh   	x2,				-4(x31)
lh   	x4,				448(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x4,				492(x31)
lhu  	x1,				-340(x31)
sh   	x3,				40(x31)
slli 	x7,		x6,		4
sh   	x7,				24(x31)
lh   	x2,				176(x31)
sub  	x3,		x6,		x2
addi 	x4,		x1,		-520
lh   	x2,				72(x31)
sh   	x4,				32(x31)
lbu  	x4,				392(x31)
lh   	x5,				504(x31)
lhu  	x1,				836(x31)
lhu  	x7,				248(x31)
mul  	x7,		x7,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
slli 	x3,		x1,		15
sh   	x5,				-24(x31)
sb   	x6,				32(x31)
sra  	x5,		x2,		x5
xor  	x2,		x6,		x0
lh   	x6,				-484(x31)
lhu  	x3,				-100(x31)
sh   	x5,				0(x31)
mulh 	x2,		x5,		x1
sb   	x3,				-4(x31)
sh   	x5,				-28(x31)
xori 	x4,		x5,		1348
lb   	x5,				-300(x31)
add  	x6,		x1,		x6
sb   	x1,				8(x31)
lh   	x4,				-1108(x31)
add  	x2,		x0,		x4
sb   	x5,				-4(x31)
sw   	x2,				-4(x31)
lbu  	x4,				-1244(x31)
lb   	x1,				-204(x31)
lb   	x1,				-352(x31)
lh   	x2,				-1168(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x4,				-512(x31)
sb   	x5,				16(x31)
sh   	x5,				-36(x31)
mulhu	x1,		x2,		x1
sb   	x5,				-8(x31)
addi 	x6,		x5,		-189
ori  	x7,		x5,		-1096
lhu  	x2,				-132(x31)
lhu  	x3,				508(x31)
lw   	x7,				-160(x31)
lw   	x1,				-504(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
add  	x6,		x3,		x5
lhu  	x5,				252(x31)
sb   	x4,				-32(x31)
sw   	x1,				40(x31)
lw   	x5,				892(x31)
lw   	x3,				-120(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x5,				-1380(x31)
lh   	x7,				-1592(x31)
lh   	x4,				-92(x31)
lb   	x1,				-764(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lbu  	x1,				-916(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x4,				40(x31)
sltu 	x4,		x3,		x3
lbu  	x6,				140(x31)
sh   	x5,				-28(x31)
sh   	x1,				-28(x31)
lb   	x6,				-912(x31)
or   	x6,		x7,		x5
srl  	x4,		x0,		x5
sh   	x3,				24(x31)
sw   	x1,				12(x31)
lh   	x6,				-800(x31)
lhu  	x6,				-552(x31)
mul  	x6,		x6,		x6
or   	x7,		x7,		x4
sll  	x2,		x5,		x7
or   	x5,		x3,		x3
lhu  	x4,				644(x31)
sb   	x4,				-8(x31)
lhu  	x6,				-844(x31)
lb   	x1,				-544(x31)
addi 	x2,		x1,		-1471
lb   	x3,				592(x31)
sb   	x4,				20(x31)
sw   	x1,				-8(x31)
srl  	x6,		x5,		x7
sb   	x3,				32(x31)
sb   	x3,				-36(x31)
sw   	x0,				-32(x31)
andi 	x5,		x3,		1556
mulhsu	x6,		x0,		x2
sw   	x4,				24(x31)
sb   	x7,				-16(x31)
lh   	x7,				-844(x31)
srai 	x4,		x0,		7
lhu  	x7,				588(x31)
lhu  	x3,				-920(x31)
sw   	x2,				4(x31)
lhu  	x4,				-188(x31)
lhu  	x4,				40(x31)
sw   	x7,				-28(x31)
sh   	x7,				8(x31)
lhu  	x5,				-100(x31)
lb   	x4,				-916(x31)
lw   	x7,				-120(x31)
sh   	x4,				28(x31)
sb   	x4,				-20(x31)
lhu  	x1,				144(x31)
lbu  	x6,				116(x31)
lb   	x6,				224(x31)
slli 	x3,		x5,		27
nop  
sw   	x7,				40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
addi 	x5,		x0,		-143
lbu  	x2,				156(x31)
lh   	x3,				448(x31)
lw   	x7,				-288(x31)
or   	x4,		x3,		x0
lh   	x3,				-304(x31)
sh   	x0,				12(x31)
sra  	x5,		x7,		x2
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sra  	x6,		x7,		x1
lw   	x4,				844(x31)
and  	x4,		x3,		x4
mulhsu	x7,		x6,		x5
addi 	x3,		x2,		1168
lbu  	x2,				1088(x31)
srai 	x5,		x2,		15
sb   	x0,				32(x31)
sh   	x0,				4(x31)
sltiu	x2,		x4,		-460
lb   	x6,				1096(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x5,				676(x31)
lh   	x4,				92(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lb   	x7,				708(x31)
sh   	x2,				-12(x31)
lbu  	x7,				140(x31)
sh   	x3,				28(x31)
lbu  	x3,				252(x31)
mul  	x5,		x2,		x2
lw   	x2,				-28(x31)
or   	x5,		x1,		x4
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
or   	x4,		x5,		x5
sb   	x6,				40(x31)
sh   	x6,				-16(x31)
sw   	x2,				24(x31)
lb   	x7,				1216(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x5,				720(x31)
sw   	x1,				-28(x31)
slt  	x5,		x1,		x6
sw   	x4,				-8(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
ori  	x3,		x5,		-1921
lw   	x5,				-804(x31)
sra  	x6,		x0,		x0
sw   	x6,				40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sh   	x0,				-24(x31)
lbu  	x4,				-616(x31)
sh   	x7,				-8(x31)
lhu  	x4,				-308(x31)
sh   	x2,				-16(x31)
sub  	x4,		x2,		x7
xori 	x5,		x5,		-1122
sb   	x1,				16(x31)
sb   	x2,				4(x31)
sw   	x3,				20(x31)
lh   	x5,				-1016(x31)
sb   	x1,				16(x31)
lhu  	x2,				368(x31)
sb   	x4,				-28(x31)
lhu  	x7,				388(x31)
mul  	x1,		x2,		x1
lb   	x4,				400(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
or   	x3,		x1,		x0
mul  	x7,		x2,		x7
lhu  	x6,				-432(x31)
sh   	x3,				-20(x31)
sw   	x0,				4(x31)
addi 	x7,		x3,		-1104
lw   	x4,				236(x31)
lh   	x6,				-884(x31)
sw   	x5,				0(x31)
lb   	x2,				-744(x31)
lb   	x2,				236(x31)
sw   	x5,				-8(x31)
sub  	x7,		x6,		x5
addi 	x4,		x3,		-664
sh   	x7,				-36(x31)
sw   	x5,				12(x31)
xor  	x2,		x2,		x6
sh   	x3,				36(x31)
mulhsu	x1,		x4,		x6
sb   	x5,				8(x31)
lh   	x2,				312(x31)
lb   	x6,				-824(x31)
lh   	x7,				-508(x31)
lw   	x3,				336(x31)
mulhsu	x5,		x5,		x3
lbu  	x3,				368(x31)
sh   	x3,				-24(x31)
lbu  	x4,				228(x31)
lh   	x7,				-8(x31)
lb   	x3,				168(x31)
sltiu	x1,		x1,		450
lhu  	x4,				-40(x31)
sh   	x2,				-12(x31)
or   	x7,		x1,		x4
mul  	x7,		x2,		x2
sll  	x2,		x5,		x4
mul  	x2,		x5,		x6
lb   	x3,				-844(x31)
lh   	x6,				-804(x31)
lhu  	x7,				-400(x31)
mulh 	x3,		x0,		x6
lbu  	x4,				184(x31)
sw   	x4,				8(x31)
mulhsu	x2,		x5,		x3
lbu  	x2,				576(x31)
lbu  	x2,				-504(x31)
sw   	x4,				8(x31)
lbu  	x6,				-764(x31)
lbu  	x1,				-924(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-720(x31)
sltu 	x6,		x4,		x3
sw   	x4,				-4(x31)
lbu  	x5,				-216(x31)
lhu  	x4,				180(x31)
lw   	x6,				336(x31)
sb   	x5,				-8(x31)
lhu  	x5,				540(x31)
lw   	x2,				-652(x31)
xor  	x6,		x2,		x0
lb   	x1,				480(x31)
sltiu	x4,		x2,		49
sw   	x6,				-16(x31)
slt  	x4,		x4,		x1
lh   	x6,				-348(x31)
lhu  	x1,				-600(x31)
sw   	x5,				24(x31)
sh   	x0,				16(x31)
lh   	x4,				400(x31)
sb   	x6,				-12(x31)
sh   	x7,				-20(x31)
sh   	x3,				24(x31)
lb   	x4,				764(x31)
lh   	x4,				-116(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lb   	x4,				740(x31)
lw   	x6,				644(x31)
sh   	x5,				-4(x31)
sb   	x1,				40(x31)
lb   	x1,				92(x31)
xor  	x4,		x4,		x0
lb   	x5,				396(x31)
lbu  	x6,				-368(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x0,				40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x4,				-396(x31)
sw   	x5,				-24(x31)
sb   	x1,				-20(x31)
lbu  	x6,				-652(x31)
lbu  	x2,				796(x31)
sw   	x3,				-12(x31)
lbu  	x2,				-752(x31)
sw   	x1,				-36(x31)
lhu  	x3,				-536(x31)
srai 	x3,		x2,		8
lbu  	x2,				236(x31)
sh   	x2,				-24(x31)
lh   	x4,				176(x31)
sub  	x6,		x0,		x6
mul  	x7,		x4,		x4
lb   	x1,				196(x31)
srai 	x1,		x3,		13
sw   	x2,				-40(x31)
lbu  	x5,				816(x31)
mulh 	x4,		x4,		x7
lh   	x2,				96(x31)
sw   	x1,				-24(x31)
lw   	x5,				-36(x31)
or   	x6,		x5,		x7
lh   	x3,				-664(x31)
andi 	x6,		x6,		95
lbu  	x7,				-684(x31)
mulh 	x5,		x1,		x7
sb   	x3,				4(x31)
lw   	x3,				-728(x31)
sb   	x6,				40(x31)
lw   	x1,				248(x31)
sh   	x2,				-32(x31)
slli 	x3,		x6,		24
sw   	x7,				-20(x31)
lw   	x4,				4(x31)
lbu  	x1,				56(x31)
sh   	x6,				-8(x31)
lb   	x1,				152(x31)
addi 	x4,		x1,		1164
mulhsu	x5,		x1,		x7
sh   	x2,				16(x31)
sh   	x4,				-36(x31)
sh   	x2,				36(x31)
sb   	x2,				16(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-468(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x2,				448(x31)
lh   	x5,				668(x31)
sb   	x7,				-12(x31)
sw   	x3,				-28(x31)
mulhu	x2,		x2,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sltu 	x5,		x0,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x3,				532(x31)
addi 	x3,		x4,		934
lb   	x4,				208(x31)
mulh 	x2,		x0,		x1
lbu  	x3,				540(x31)
sh   	x0,				-24(x31)
lb   	x4,				560(x31)
sw   	x2,				12(x31)
lb   	x7,				224(x31)
sb   	x7,				20(x31)
sw   	x6,				24(x31)
lw   	x2,				372(x31)
sh   	x3,				28(x31)
lb   	x1,				260(x31)
lw   	x2,				144(x31)
xori 	x1,		x5,		-1534
lw   	x6,				-84(x31)
lh   	x1,				-44(x31)
lb   	x3,				312(x31)
sb   	x3,				-16(x31)
sw   	x5,				-28(x31)
mul  	x5,		x6,		x5
sh   	x6,				-40(x31)
sw   	x7,				-40(x31)
lb   	x1,				-380(x31)
lb   	x5,				212(x31)
lh   	x1,				-552(x31)
sh   	x3,				-36(x31)
lb   	x1,				272(x31)
lh   	x7,				180(x31)
lw   	x1,				24(x31)
lh   	x3,				520(x31)
lh   	x7,				-544(x31)
lbu  	x4,				-36(x31)
lhu  	x6,				-148(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x5,				-324(x31)
lh   	x4,				-264(x31)
sw   	x3,				0(x31)
lhu  	x1,				-256(x31)
mulh 	x6,		x0,		x0
lh   	x6,				-284(x31)
lh   	x4,				444(x31)
lhu  	x1,				-344(x31)
sw   	x5,				-20(x31)
srli 	x1,		x3,		1
sw   	x7,				32(x31)
srai 	x5,		x5,		2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x6,				-16(x31)
wfi