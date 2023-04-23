addi 	x0,		x0,		343
addi 	x1,		x0,		-1697
addi 	x2,		x0,		-1206
addi 	x3,		x0,		1818
addi 	x4,		x0,		-1418
addi 	x5,		x0,		1564
addi 	x6,		x0,		-1851
addi 	x7,		x0,		-295
addi 	x8,		x0,		1723
addi 	x9,		x0,		1151
addi 	x10,	x0,		1108
addi 	x11,	x0,		-79
addi 	x12,	x0,		206
addi 	x13,	x0,		-1346
addi 	x14,	x0,		713
addi 	x15,	x0,		-1196
addi 	x16,	x0,		-1920
addi 	x17,	x0,		794
addi 	x18,	x0,		-1332
addi 	x19,	x0,		1526
addi 	x20,	x0,		-787
addi 	x21,	x0,		1821
addi 	x22,	x0,		-1197
addi 	x23,	x0,		-1761
addi 	x24,	x0,		-909
addi 	x25,	x0,		-1106
addi 	x26,	x0,		1877
addi 	x27,	x0,		-1678
addi 	x28,	x0,		-1613
addi 	x29,	x0,		-1191
addi 	x30,	x0,		695
addi 	x31,	x0,		-1363
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x7,				-8(x31)
lh   	x2,				4(x31)
lh   	x3,				-4(x31)
sw   	x1,				-8(x31)
sll  	x2,		x4,		x7
sw   	x7,				-28(x31)
srl  	x4,		x5,		x4
lbu  	x6,				-28(x31)
sb   	x1,				-24(x31)
lh   	x1,				-24(x31)
sh   	x1,				-24(x31)
srli 	x1,		x4,		17
lhu  	x1,				-28(x31)
lw   	x5,				-24(x31)
add  	x7,		x7,		x4
slli 	x6,		x3,		3
sh   	x5,				-32(x31)
sra  	x3,		x0,		x4
sh   	x3,				-40(x31)
mulhu	x7,		x3,		x4
lhu  	x5,				-28(x31)
lbu  	x1,				-40(x31)
sb   	x6,				-16(x31)
lh   	x7,				-28(x31)
lb   	x5,				-8(x31)
sh   	x3,				8(x31)
sltu 	x1,		x0,		x0
lb   	x4,				-24(x31)
lh   	x1,				-24(x31)
mul  	x1,		x0,		x4
lbu  	x3,				-32(x31)
lw   	x7,				-8(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lh   	x6,				272(x31)
lbu  	x1,				272(x31)
slli 	x4,		x1,		6
lhu  	x1,				296(x31)
sb   	x1,				28(x31)
slli 	x3,		x4,		24
sh   	x3,				8(x31)
lh   	x5,				296(x31)
lhu  	x2,				312(x31)
lbu  	x4,				280(x31)
sh   	x2,				40(x31)
sltiu	x2,		x4,		934
sb   	x2,				-24(x31)
mul  	x1,		x3,		x1
lb   	x1,				312(x31)
lbu  	x7,				296(x31)
lh   	x6,				312(x31)
sb   	x0,				-20(x31)
lb   	x4,				40(x31)
mulh 	x2,		x1,		x2
lhu  	x3,				8(x31)
mul  	x6,		x6,		x6
mulh 	x7,		x3,		x1
lbu  	x3,				280(x31)
sb   	x7,				-20(x31)
mulhu	x1,		x2,		x6
lh   	x5,				312(x31)
lw   	x2,				-20(x31)
sh   	x6,				12(x31)
lbu  	x5,				280(x31)
lw   	x5,				28(x31)
sw   	x7,				28(x31)
sb   	x0,				-24(x31)
sh   	x7,				-40(x31)
sw   	x0,				-36(x31)
lh   	x1,				40(x31)
addi 	x2,		x5,		1339
lw   	x6,				-24(x31)
mul  	x5,		x7,		x1
lh   	x2,				-40(x31)
and  	x6,		x0,		x6
sb   	x4,				8(x31)
lh   	x4,				-20(x31)
sw   	x0,				4(x31)
lw   	x4,				288(x31)
lhu  	x4,				40(x31)
xor  	x3,		x2,		x0
srl  	x3,		x7,		x6
andi 	x5,		x0,		-524
mulhu	x4,		x6,		x3
andi 	x7,		x4,		-1589
add  	x2,		x3,		x7
lw   	x2,				312(x31)
sh   	x2,				36(x31)
nop  
lw   	x5,				-24(x31)
sb   	x3,				20(x31)
mulh 	x2,		x6,		x3
lb   	x7,				276(x31)
lb   	x1,				276(x31)
lh   	x6,				40(x31)
sb   	x1,				-28(x31)
sub  	x5,		x7,		x3
lhu  	x1,				-24(x31)
lbu  	x2,				276(x31)
lw   	x7,				12(x31)
lb   	x6,				8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
add  	x4,		x3,		x6
mul  	x5,		x0,		x3
mulh 	x1,		x3,		x6
sb   	x6,				4(x31)
lh   	x5,				244(x31)
lb   	x2,				468(x31)
lh   	x1,				516(x31)
add  	x6,		x0,		x4
addi 	x7,		x4,		569
sh   	x3,				12(x31)
lh   	x7,				240(x31)
mulh 	x7,		x3,		x6
sh   	x7,				-40(x31)
lw   	x1,				244(x31)
mul  	x5,		x4,		x7
add  	x2,		x1,		x5
xori 	x5,		x4,		1225
xori 	x6,		x0,		463
sw   	x5,				0(x31)
sh   	x0,				-16(x31)
andi 	x7,		x5,		-653
sll  	x3,		x5,		x6
lhu  	x6,				168(x31)
sw   	x7,				16(x31)
mulhu	x4,		x5,		x2
sub  	x1,		x5,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sltiu	x6,		x1,		-885
lh   	x2,				360(x31)
lb   	x2,				-156(x31)
sh   	x0,				20(x31)
xor  	x7,		x5,		x6
lbu  	x7,				-100(x31)
lhu  	x5,				-100(x31)
addi 	x2,		x7,		1506
sw   	x1,				-24(x31)
lbu  	x1,				96(x31)
lbu  	x2,				360(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				28(x31)
srl  	x1,		x7,		x7
lbu  	x3,				28(x31)
sub  	x3,		x4,		x3
lb   	x7,				-608(x31)
lw   	x7,				-336(x31)
addi 	x7,		x4,		-1651
mulh 	x6,		x4,		x7
sb   	x1,				28(x31)
or   	x2,		x2,		x7
addi 	x1,		x1,		1069
lhu  	x1,				-608(x31)
slli 	x3,		x7,		1
sub  	x6,		x6,		x1
lb   	x2,				-336(x31)
addi 	x1,		x1,		1678
sh   	x3,				32(x31)
lhu  	x7,				-576(x31)
xori 	x3,		x7,		-867
sw   	x2,				-16(x31)
srl  	x6,		x6,		x3
lb   	x7,				-592(x31)
lhu  	x4,				-800(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x2,				-164(x31)
lbu  	x3,				12(x31)
sh   	x4,				28(x31)
lhu  	x4,				320(x31)
sw   	x2,				8(x31)
addi 	x6,		x2,		-982
lhu  	x5,				60(x31)
lhu  	x3,				8(x31)
addi 	x2,		x3,		1558
srl  	x1,		x1,		x0
sb   	x5,				16(x31)
add  	x7,		x2,		x1
sb   	x5,				36(x31)
sb   	x2,				20(x31)
sw   	x4,				20(x31)
mul  	x2,		x5,		x3
lbu  	x1,				-148(x31)
sh   	x4,				16(x31)
lb   	x7,				-28(x31)
lh   	x2,				36(x31)
lhu  	x3,				336(x31)
lh   	x4,				0(x31)
lbu  	x5,				60(x31)
sb   	x6,				-36(x31)
add  	x5,		x1,		x0
lw   	x2,				684(x31)
addi 	x2,		x1,		1010
sb   	x7,				-40(x31)
slt  	x4,		x5,		x3
lw   	x5,				-180(x31)
sw   	x5,				-24(x31)
lb   	x3,				-148(x31)
nop  
addi 	x2,		x3,		637
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1083
sw   	x2,				-28(x31)
lb   	x3,				-56(x31)
lb   	x3,				-84(x31)
xor  	x5,		x5,		x3
mulhu	x5,		x3,		x3
sll  	x2,		x3,		x6
lh   	x2,				-64(x31)
and  	x1,		x5,		x2
sb   	x5,				-12(x31)
sh   	x3,				32(x31)
sub  	x4,		x3,		x7
sh   	x5,				8(x31)
xor  	x3,		x0,		x2
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sltu 	x4,		x1,		x6
lw   	x6,				-12(x31)
sh   	x5,				8(x31)
lb   	x7,				-4(x31)
sh   	x0,				40(x31)
lh   	x7,				312(x31)
lb   	x4,				296(x31)
sb   	x3,				-24(x31)
sltiu	x5,		x3,		699
lb   	x4,				288(x31)
add  	x5,		x7,		x3
sb   	x6,				-12(x31)
lbu  	x4,				-60(x31)
lw   	x1,				-20(x31)
mul  	x5,		x6,		x1
sltu 	x2,		x1,		x3
lb   	x6,				36(x31)
mul  	x7,		x7,		x4
srai 	x5,		x3,		22
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sll  	x5,		x7,		x0
xori 	x4,		x3,		-170
xor  	x3,		x7,		x0
lb   	x3,				56(x31)
lh   	x1,				172(x31)
lb   	x2,				392(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lhu  	x4,				-364(x31)
or   	x5,		x0,		x1
sw   	x6,				4(x31)
sh   	x5,				40(x31)
sw   	x5,				16(x31)
mul  	x3,		x4,		x7
or   	x2,		x6,		x3
sltiu	x2,		x2,		1497
lw   	x3,				-408(x31)
lw   	x6,				-364(x31)
lhu  	x6,				-912(x31)
sb   	x0,				36(x31)
lhu  	x6,				-972(x31)
lw   	x4,				-1248(x31)
and  	x5,		x7,		x4
lhu  	x3,				-1012(x31)
sub  	x6,		x3,		x3
sub  	x3,		x3,		x6
lw   	x3,				36(x31)
lhu  	x3,				-732(x31)
sra  	x1,		x5,		x0
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulhu	x1,		x7,		x7
sw   	x2,				-4(x31)
lbu  	x5,				-192(x31)
or   	x3,		x5,		x5
sw   	x4,				40(x31)
lw   	x4,				852(x31)
lhu  	x1,				472(x31)
sw   	x7,				-32(x31)
mul  	x6,		x6,		x6
lb   	x4,				-356(x31)
sh   	x2,				-16(x31)
sh   	x6,				-24(x31)
lbu  	x1,				-204(x31)
lhu  	x6,				-236(x31)
lhu  	x3,				-156(x31)
sw   	x0,				-32(x31)
lh   	x5,				-128(x31)
addi 	x7,		x1,		2041
mulh 	x5,		x0,		x1
lw   	x1,				-144(x31)
lw   	x7,				-356(x31)
lb   	x4,				108(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x6,				-228(x31)
lb   	x6,				648(x31)
lhu  	x6,				-592(x31)
lb   	x3,				-408(x31)
sb   	x1,				28(x31)
lh   	x2,				-100(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulh 	x5,		x7,		x3
sub  	x1,		x0,		x6
addi 	x7,		x2,		-896
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x7,				-1220(x31)
mulh 	x4,		x4,		x5
lw   	x1,				-1380(x31)
lw   	x4,				-880(x31)
sw   	x4,				-24(x31)
sltu 	x6,		x3,		x1
lhu  	x1,				-1232(x31)
sb   	x5,				0(x31)
sh   	x2,				16(x31)
sb   	x5,				8(x31)
lh   	x3,				-1392(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x3,				-28(x31)
addi 	x7,		x6,		-396
lbu  	x3,				-468(x31)
lb   	x7,				-440(x31)
slt  	x2,		x0,		x0
sll  	x4,		x0,		x2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x3,		x2,		x1
sh   	x6,				0(x31)
andi 	x5,		x1,		-373
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
addi 	x4,		x1,		-1332
or   	x7,		x6,		x4
lbu  	x3,				-336(x31)
addi 	x1,		x5,		1143
sra  	x7,		x7,		x3
mulhsu	x6,		x4,		x3
sw   	x5,				24(x31)
sub  	x5,		x6,		x7
lb   	x1,				-104(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x6,				300(x31)
mul  	x4,		x7,		x3
lw   	x6,				64(x31)
mul  	x5,		x2,		x4
xor  	x2,		x5,		x0
slli 	x7,		x5,		1
or   	x4,		x1,		x5
lbu  	x3,				32(x31)
mulhu	x5,		x6,		x2
sll  	x4,		x6,		x7
lhu  	x2,				48(x31)
lb   	x6,				140(x31)
sb   	x3,				24(x31)
lbu  	x2,				228(x31)
sub  	x2,		x4,		x1
lw   	x5,				1444(x31)
sb   	x5,				28(x31)
sh   	x1,				32(x31)
or   	x2,		x1,		x3
lw   	x6,				524(x31)
sb   	x6,				-4(x31)
sra  	x4,		x5,		x4
sub  	x6,		x7,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lw   	x2,				-1440(x31)
sb   	x0,				-12(x31)
slti 	x3,		x2,		1027
sh   	x1,				-12(x31)
lh   	x3,				-1424(x31)
lhu  	x7,				-1216(x31)
lw   	x6,				-1424(x31)
mul  	x3,		x1,		x5
sw   	x4,				40(x31)
sb   	x0,				-28(x31)
lbu  	x3,				-44(x31)
sra  	x6,		x7,		x4
sw   	x1,				40(x31)
sb   	x3,				32(x31)
lbu  	x5,				-1224(x31)
sub  	x5,		x0,		x4
sltu 	x6,		x0,		x7
lhu  	x6,				-196(x31)
sw   	x5,				0(x31)
sb   	x3,				-40(x31)
sw   	x5,				40(x31)
lhu  	x5,				32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x7,				20(x31)
srli 	x1,		x1,		21
sub  	x1,		x7,		x4
sh   	x0,				20(x31)
lb   	x4,				384(x31)
lh   	x5,				-1108(x31)
lbu  	x4,				-740(x31)
sh   	x1,				40(x31)
add  	x2,		x3,		x2
lb   	x1,				-1104(x31)
sw   	x2,				-32(x31)
lh   	x6,				-904(x31)
lhu  	x5,				392(x31)
sb   	x0,				-28(x31)
ori  	x7,		x6,		612
lw   	x6,				64(x31)
lh   	x4,				316(x31)
lw   	x3,				-748(x31)
sw   	x2,				-16(x31)
lw   	x3,				-1108(x31)
lbu  	x6,				20(x31)
lbu  	x3,				-676(x31)
lb   	x1,				324(x31)
sw   	x4,				32(x31)
lw   	x7,				-880(x31)
sw   	x4,				-24(x31)
srl  	x3,		x0,		x6
sb   	x2,				-12(x31)
lb   	x6,				-924(x31)
add  	x1,		x6,		x1
sh   	x6,				0(x31)
andi 	x5,		x1,		-1730
sh   	x5,				-24(x31)
lbu  	x3,				-880(x31)
lh   	x7,				-1088(x31)
lw   	x2,				-588(x31)
add  	x4,		x0,		x5
xor  	x4,		x4,		x4
lb   	x3,				-924(x31)
lh   	x4,				-904(x31)
lw   	x7,				-24(x31)
sh   	x0,				12(x31)
lh   	x5,				-572(x31)
lw   	x3,				-540(x31)
lh   	x1,				-864(x31)
lbu  	x6,				-964(x31)
sw   	x5,				-28(x31)
lb   	x2,				-376(x31)
lhu  	x5,				-912(x31)
lb   	x6,				-720(x31)
xori 	x3,		x6,		946
sb   	x4,				4(x31)
lw   	x6,				-620(x31)
mulhu	x6,		x5,		x4
sw   	x6,				-40(x31)
sra  	x7,		x6,		x3
ori  	x4,		x3,		895
lw   	x5,				-888(x31)
sw   	x5,				12(x31)
sb   	x1,				4(x31)
lhu  	x2,				-1128(x31)
lbu  	x1,				-924(x31)
lw   	x2,				-740(x31)
lw   	x7,				-732(x31)
lhu  	x1,				-1084(x31)
lbu  	x5,				-676(x31)
lhu  	x1,				384(x31)
lw   	x2,				-1128(x31)
lhu  	x4,				-588(x31)
sb   	x6,				40(x31)
xor  	x5,		x1,		x4
sb   	x7,				0(x31)
lbu  	x5,				-916(x31)
lb   	x4,				-908(x31)
lh   	x7,				-240(x31)
sh   	x0,				-32(x31)
sh   	x6,				20(x31)
lb   	x3,				-288(x31)
lhu  	x6,				-1128(x31)
lh   	x2,				-40(x31)
lh   	x3,				312(x31)
lb   	x5,				-376(x31)
lw   	x7,				-880(x31)
sh   	x2,				-4(x31)
lhu  	x1,				160(x31)
lh   	x6,				-964(x31)
slli 	x5,		x1,		27
sub  	x5,		x1,		x2
addi 	x6,		x0,		551
sb   	x0,				-8(x31)
sw   	x2,				32(x31)
lbu  	x7,				-540(x31)
sw   	x7,				0(x31)
mulh 	x3,		x4,		x1
lhu  	x1,				0(x31)
lbu  	x1,				-608(x31)
sw   	x7,				-8(x31)
andi 	x2,		x0,		-1473
sh   	x2,				36(x31)
sb   	x6,				40(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x6,				-324(x31)
lh   	x2,				-792(x31)
or   	x2,		x2,		x3
lw   	x3,				568(x31)
sb   	x0,				24(x31)
sh   	x1,				4(x31)
or   	x7,		x1,		x1
sb   	x2,				-20(x31)
lw   	x6,				44(x31)
sw   	x0,				-40(x31)
sll  	x6,		x7,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x7,				1108(x31)
xor  	x4,		x0,		x0
sltu 	x5,		x4,		x6
srai 	x2,		x7,		1
and  	x4,		x7,		x6
sw   	x2,				4(x31)
sh   	x0,				-12(x31)
ori  	x7,		x0,		1294
sw   	x7,				-28(x31)
ori  	x3,		x2,		659
mulhsu	x2,		x3,		x4
lbu  	x6,				1208(x31)
sll  	x6,		x4,		x3
lb   	x2,				280(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x7,				-1544(x31)
sub  	x6,		x2,		x2
lbu  	x2,				-1384(x31)
sw   	x0,				8(x31)
srai 	x3,		x5,		2
sb   	x1,				0(x31)
sb   	x0,				28(x31)
lh   	x3,				-468(x31)
sw   	x2,				20(x31)
slli 	x5,		x2,		27
slli 	x3,		x5,		29
lw   	x1,				-112(x31)
lb   	x4,				-1032(x31)
and  	x3,		x0,		x2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srli 	x4,		x5,		4
sub  	x1,		x1,		x0
lb   	x1,				-876(x31)
sb   	x5,				-16(x31)
lb   	x6,				-568(x31)
lb   	x2,				324(x31)
sltu 	x4,		x0,		x1
sltu 	x3,		x4,		x3
lw   	x3,				184(x31)
lw   	x5,				192(x31)
mulhu	x2,		x6,		x5
xor  	x5,		x1,		x1
lhu  	x2,				-880(x31)
sw   	x5,				24(x31)
xori 	x3,		x0,		1049
lw   	x6,				184(x31)
lbu  	x1,				244(x31)
xor  	x6,		x0,		x5
slti 	x7,		x3,		1537
xor  	x5,		x6,		x6
sb   	x1,				28(x31)
lhu  	x7,				216(x31)
sb   	x4,				4(x31)
lw   	x4,				380(x31)
slt  	x1,		x5,		x4
lw   	x4,				-668(x31)
sb   	x6,				-16(x31)
addi 	x1,		x2,		1089
sw   	x4,				8(x31)
lw   	x4,				564(x31)
srai 	x7,		x4,		29
sw   	x7,				4(x31)
sw   	x3,				8(x31)
and  	x2,		x0,		x7
sub  	x2,		x1,		x1
lhu  	x4,				-848(x31)
srai 	x1,		x2,		10
lh   	x3,				660(x31)
sw   	x0,				-28(x31)
sub  	x4,		x5,		x4
sw   	x7,				40(x31)
lw   	x7,				-696(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x5,				-280(x31)
sh   	x2,				-12(x31)
lw   	x2,				128(x31)
sh   	x2,				24(x31)
lw   	x3,				324(x31)
sb   	x6,				0(x31)
mul  	x6,		x3,		x3
sb   	x6,				20(x31)
mul  	x1,		x3,		x3
slt  	x5,		x1,		x5
lbu  	x2,				568(x31)
sw   	x0,				-20(x31)
sh   	x2,				8(x31)
slli 	x2,		x7,		3
mul  	x3,		x6,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lb   	x4,				-220(x31)
lh   	x4,				-512(x31)
sw   	x0,				12(x31)
sw   	x1,				-32(x31)
sb   	x0,				-36(x31)
lhu  	x1,				-484(x31)
lhu  	x7,				-664(x31)
sw   	x5,				24(x31)
srai 	x5,		x0,		22
lb   	x7,				168(x31)
lh   	x1,				-464(x31)
lbu  	x2,				-1296(x31)
sw   	x2,				28(x31)
sh   	x3,				28(x31)
add  	x3,		x0,		x6
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x5,				-80(x31)
lhu  	x4,				196(x31)
sw   	x1,				-4(x31)
lw   	x4,				-868(x31)
sh   	x2,				-40(x31)
addi 	x7,		x4,		11
lhu  	x5,				460(x31)
sh   	x1,				8(x31)
sh   	x5,				8(x31)
mulh 	x4,		x4,		x0
lbu  	x2,				560(x31)
lw   	x2,				-512(x31)
sb   	x0,				12(x31)
mulh 	x4,		x3,		x0
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mul  	x1,		x5,		x3
sh   	x3,				24(x31)
mul  	x7,		x4,		x5
sb   	x3,				28(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x4,				360(x31)
sb   	x3,				4(x31)
lh   	x2,				-12(x31)
lh   	x7,				-596(x31)
xori 	x4,		x7,		-1682
lbu  	x1,				704(x31)
lh   	x1,				-524(x31)
sb   	x5,				20(x31)
lh   	x5,				808(x31)
sh   	x1,				-20(x31)
lw   	x4,				660(x31)
lhu  	x4,				124(x31)
add  	x5,		x4,		x4
lhu  	x6,				552(x31)
sb   	x0,				-28(x31)
xor  	x7,		x0,		x6
sub  	x3,		x4,		x6
lhu  	x4,				600(x31)
sh   	x3,				24(x31)
lh   	x4,				648(x31)
sh   	x6,				-28(x31)
addi 	x6,		x4,		912
lhu  	x5,				76(x31)
lbu  	x3,				76(x31)
lbu  	x1,				112(x31)
sltiu	x6,		x0,		-214
sw   	x1,				-40(x31)
lhu  	x6,				-600(x31)
lh   	x6,				356(x31)
lh   	x6,				84(x31)
sw   	x1,				16(x31)
xori 	x2,		x7,		28
lh   	x6,				352(x31)
slti 	x5,		x3,		1982
sh   	x6,				-16(x31)
lhu  	x7,				148(x31)
lw   	x1,				800(x31)
mulhsu	x7,		x3,		x6
nop  
sw   	x1,				40(x31)
lw   	x4,				-368(x31)
addi 	x3,		x7,		1358
srli 	x5,		x0,		9
sll  	x2,		x1,		x7
sw   	x3,				-12(x31)
sltiu	x3,		x0,		169
lbu  	x5,				352(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sh   	x5,				20(x31)
sw   	x7,				-16(x31)
lb   	x2,				8(x31)
sh   	x4,				8(x31)
lhu  	x7,				-916(x31)
sb   	x3,				32(x31)
sw   	x1,				0(x31)
lb   	x3,				-1020(x31)
lb   	x5,				200(x31)
lbu  	x3,				52(x31)
lhu  	x2,				-1076(x31)
sw   	x3,				-16(x31)
sh   	x4,				-40(x31)
lb   	x5,				-1088(x31)
xor  	x6,		x5,		x1
lh   	x6,				-432(x31)
sltu 	x6,		x6,		x6
lw   	x4,				-24(x31)
sb   	x2,				4(x31)
addi 	x6,		x0,		-192
lb   	x5,				-1260(x31)
lb   	x3,				-1252(x31)
ori  	x3,		x5,		1563
andi 	x4,		x4,		212
lh   	x2,				140(x31)
lw   	x6,				-1268(x31)
lw   	x2,				-1324(x31)
lb   	x4,				-904(x31)
lbu  	x4,				20(x31)
slti 	x1,		x7,		-45
lbu  	x1,				128(x31)
slt  	x6,		x4,		x1
lh   	x2,				-200(x31)
lhu  	x7,				-208(x31)
xori 	x1,		x7,		-297
lbu  	x1,				64(x31)
lh   	x2,				-84(x31)
sh   	x3,				-24(x31)
sltiu	x3,		x0,		-557
lb   	x4,				-400(x31)
sw   	x7,				16(x31)
mulh 	x4,		x6,		x4
lbu  	x3,				100(x31)
lhu  	x7,				-224(x31)
or   	x2,		x5,		x2
sb   	x6,				16(x31)
sw   	x1,				28(x31)
lbu  	x5,				-1020(x31)
sh   	x3,				-28(x31)
mulh 	x3,		x5,		x6
lh   	x6,				-1268(x31)
lhu  	x7,				280(x31)
lw   	x7,				-1056(x31)
lhu  	x1,				-424(x31)
andi 	x3,		x6,		1939
lhu  	x5,				-396(x31)
lbu  	x4,				-436(x31)
lhu  	x3,				-588(x31)
lh   	x7,				-184(x31)
sltiu	x4,		x4,		-172
nop  
lbu  	x1,				-164(x31)
lhu  	x6,				-576(x31)
lw   	x1,				-120(x31)
add  	x4,		x3,		x7
lw   	x5,				-1060(x31)
lh   	x2,				-1088(x31)
sh   	x6,				20(x31)
lw   	x2,				36(x31)
sh   	x6,				-20(x31)
sb   	x3,				4(x31)
add  	x5,		x6,		x6
xor  	x2,		x6,		x0
sw   	x0,				-8(x31)
sb   	x4,				-20(x31)
addi 	x2,		x0,		-117
addi 	x6,		x0,		-1860
xor  	x6,		x7,		x1
lhu  	x6,				-976(x31)
sh   	x0,				0(x31)
sub  	x5,		x4,		x5
lb   	x6,				-172(x31)
lb   	x3,				-200(x31)
sb   	x1,				12(x31)
lh   	x1,				-212(x31)
lb   	x4,				200(x31)
lw   	x2,				-28(x31)
lh   	x3,				-560(x31)
sw   	x3,				4(x31)
lbu  	x7,				-1072(x31)
lhu  	x6,				-1092(x31)
sb   	x1,				-28(x31)
sll  	x2,		x5,		x6
lh   	x4,				-424(x31)
sh   	x0,				36(x31)
sb   	x6,				-40(x31)
lhu  	x7,				-164(x31)
srl  	x4,		x6,		x2
nop  
sb   	x7,				-32(x31)
sub  	x1,		x4,		x4
lw   	x6,				-208(x31)
lhu  	x2,				-428(x31)
sb   	x4,				32(x31)
sh   	x0,				-20(x31)
addi 	x6,		x5,		-1196
lhu  	x6,				52(x31)
lbu  	x7,				-432(x31)
lbu  	x3,				-444(x31)
lw   	x6,				-404(x31)
srai 	x4,		x0,		21
srl  	x3,		x4,		x5
sh   	x5,				16(x31)
and  	x4,		x1,		x0
sb   	x4,				-24(x31)
lb   	x2,				-1056(x31)
sw   	x7,				4(x31)
andi 	x5,		x4,		-71
lw   	x2,				-1272(x31)
sltiu	x5,		x2,		160
lbu  	x1,				-524(x31)
sw   	x7,				-8(x31)
sh   	x5,				-36(x31)
sh   	x7,				16(x31)
lb   	x7,				-212(x31)
add  	x7,		x5,		x0
sltu 	x7,		x3,		x1
lh   	x4,				-744(x31)
lhu  	x6,				-8(x31)
lb   	x5,				-1032(x31)
srli 	x1,		x6,		25
slli 	x1,		x4,		21
lb   	x3,				-1148(x31)
lb   	x5,				-36(x31)
mulhu	x5,		x6,		x3
sw   	x6,				-40(x31)
sw   	x5,				12(x31)
lb   	x4,				16(x31)
lhu  	x7,				-368(x31)
lw   	x5,				-1324(x31)
lw   	x2,				-1028(x31)
sb   	x2,				20(x31)
sw   	x2,				-36(x31)
lw   	x3,				-1288(x31)
lh   	x5,				-384(x31)
lw   	x7,				-216(x31)
lhu  	x6,				-16(x31)
sh   	x4,				40(x31)
lw   	x7,				272(x31)
sb   	x6,				-36(x31)
mul  	x6,		x6,		x6
sub  	x6,		x2,		x7
sll  	x3,		x2,		x6
sb   	x0,				32(x31)
lbu  	x2,				-1056(x31)
lbu  	x2,				260(x31)
addi 	x1,		x5,		-425
sw   	x0,				36(x31)
lh   	x2,				-28(x31)
lb   	x6,				-1056(x31)
lw   	x6,				-1284(x31)
xor  	x2,		x3,		x7
sb   	x3,				-24(x31)
lb   	x2,				-568(x31)
sltu 	x5,		x7,		x4
sub  	x6,		x7,		x7
lw   	x5,				-192(x31)
lw   	x3,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x6,				1172(x31)
add  	x2,		x3,		x2
srai 	x5,		x5,		29
sb   	x5,				4(x31)
xor  	x5,		x2,		x6
lw   	x6,				980(x31)
lh   	x5,				648(x31)
lbu  	x3,				1432(x31)
lbu  	x5,				116(x31)
sb   	x2,				8(x31)
andi 	x1,		x4,		-418
sw   	x7,				28(x31)
lh   	x5,				628(x31)
xori 	x7,		x1,		1398
addi 	x2,		x7,		1643
sh   	x5,				8(x31)
and  	x5,		x3,		x7
sb   	x6,				4(x31)
xori 	x2,		x6,		-75
sll  	x5,		x2,		x7
lb   	x6,				1340(x31)
mulhsu	x3,		x7,		x1
lhu  	x5,				132(x31)
sw   	x7,				-4(x31)
sltu 	x6,		x2,		x4
addi 	x2,		x6,		-1100
add  	x4,		x0,		x1
lhu  	x3,				124(x31)
srl  	x6,		x6,		x5
sw   	x2,				-16(x31)
sh   	x6,				40(x31)
lbu  	x4,				804(x31)
nop  
lw   	x3,				1144(x31)
andi 	x4,		x2,		476
sltiu	x2,		x1,		692
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mul  	x1,		x2,		x2
lbu  	x5,				900(x31)
lb   	x3,				388(x31)
lhu  	x5,				-216(x31)
sb   	x7,				32(x31)
and  	x3,		x1,		x0
mul  	x6,		x6,		x1
lw   	x3,				-324(x31)
sh   	x7,				-40(x31)
sltu 	x5,		x4,		x4
sll  	x7,		x2,		x6
sltu 	x6,		x5,		x6
mul  	x3,		x0,		x3
slti 	x7,		x4,		1960
srl  	x2,		x4,		x5
sra  	x3,		x7,		x6
lbu  	x7,				308(x31)
lhu  	x6,				972(x31)
sll  	x7,		x6,		x4
lw   	x5,				752(x31)
mulh 	x5,		x0,		x1
lh   	x6,				-40(x31)
or   	x2,		x0,		x2
srl  	x3,		x4,		x4
sb   	x3,				-16(x31)
lbu  	x5,				404(x31)
and  	x6,		x1,		x4
sh   	x5,				-40(x31)
and  	x2,		x5,		x2
lh   	x1,				72(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltiu	x1,		x7,		1207
lb   	x2,				-28(x31)
sub  	x2,		x0,		x5
srli 	x1,		x5,		8
sw   	x5,				-16(x31)
lb   	x1,				12(x31)
sb   	x2,				0(x31)
lw   	x3,				36(x31)
xor  	x1,		x3,		x7
sb   	x6,				-24(x31)
sb   	x6,				-4(x31)
lb   	x7,				-500(x31)
sb   	x6,				-12(x31)
lbu  	x1,				-908(x31)
lbu  	x3,				572(x31)
sh   	x2,				-20(x31)
sh   	x6,				-16(x31)
addi 	x5,		x0,		1961
lh   	x6,				-312(x31)
sw   	x4,				20(x31)
sb   	x1,				0(x31)
sltiu	x2,		x6,		-516
lh   	x3,				-680(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xor  	x2,		x6,		x0
sub  	x5,		x0,		x3
mulh 	x4,		x4,		x4
sub  	x1,		x6,		x4
sub  	x6,		x2,		x4
sw   	x2,				16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
slt  	x4,		x0,		x7
mul  	x7,		x0,		x0
add  	x2,		x1,		x2
srai 	x3,		x7,		6
sw   	x4,				-40(x31)
lb   	x7,				452(x31)
lb   	x7,				-296(x31)
lw   	x2,				-472(x31)
sb   	x1,				36(x31)
srai 	x3,		x6,		27
or   	x3,		x2,		x5
sw   	x3,				8(x31)
sb   	x6,				-24(x31)
lw   	x2,				596(x31)
sw   	x6,				4(x31)
slti 	x2,		x1,		-826
lhu  	x2,				188(x31)
mulh 	x2,		x2,		x5
sh   	x4,				-4(x31)
lhu  	x6,				736(x31)
lb   	x6,				-720(x31)
mulhu	x4,		x6,		x7
sw   	x1,				-12(x31)
wfi