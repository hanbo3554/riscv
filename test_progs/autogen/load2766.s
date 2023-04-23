addi 	x0,		x0,		-88
addi 	x1,		x0,		1231
addi 	x2,		x0,		-903
addi 	x3,		x0,		1874
addi 	x4,		x0,		36
addi 	x5,		x0,		1411
addi 	x6,		x0,		-710
addi 	x7,		x0,		-391
addi 	x8,		x0,		-445
addi 	x9,		x0,		323
addi 	x10,	x0,		-1120
addi 	x11,	x0,		1938
addi 	x12,	x0,		1669
addi 	x13,	x0,		-1968
addi 	x14,	x0,		-1704
addi 	x15,	x0,		748
addi 	x16,	x0,		1455
addi 	x17,	x0,		-1232
addi 	x18,	x0,		1833
addi 	x19,	x0,		1284
addi 	x20,	x0,		-792
addi 	x21,	x0,		-941
addi 	x22,	x0,		1294
addi 	x23,	x0,		-451
addi 	x24,	x0,		-1662
addi 	x25,	x0,		-20
addi 	x26,	x0,		1943
addi 	x27,	x0,		1376
addi 	x28,	x0,		1783
addi 	x29,	x0,		1958
addi 	x30,	x0,		-982
addi 	x31,	x0,		262
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				-12(x31)
add  	x4,		x2,		x2
slti 	x1,		x4,		-359
add  	x2,		x7,		x3
srli 	x5,		x3,		21
lh   	x1,				-20(x31)
mulh 	x6,		x3,		x1
sb   	x7,				0(x31)
sll  	x3,		x1,		x4
lbu  	x5,				0(x31)
lhu  	x5,				0(x31)
mulh 	x3,		x5,		x2
sb   	x0,				4(x31)
xor  	x6,		x3,		x3
mulhsu	x5,		x5,		x2
sh   	x0,				0(x31)
sb   	x7,				24(x31)
sh   	x4,				-8(x31)
sb   	x5,				32(x31)
sb   	x7,				12(x31)
sw   	x0,				-36(x31)
lbu  	x4,				0(x31)
xor  	x5,		x0,		x5
lh   	x3,				0(x31)
sw   	x6,				-40(x31)
lh   	x7,				-40(x31)
sw   	x4,				40(x31)
lb   	x3,				32(x31)
lw   	x7,				-8(x31)
sub  	x3,		x0,		x1
srai 	x5,		x2,		20
sh   	x6,				40(x31)
sh   	x0,				12(x31)
sw   	x4,				32(x31)
sb   	x4,				-4(x31)
lb   	x7,				32(x31)
mulhsu	x6,		x5,		x5
sw   	x4,				4(x31)
lw   	x7,				24(x31)
lb   	x2,				0(x31)
sw   	x1,				8(x31)
lbu  	x2,				-40(x31)
sb   	x4,				4(x31)
lb   	x6,				24(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x5,				312(x31)
sh   	x1,				-8(x31)
lw   	x3,				324(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
ori  	x7,		x2,		197
mul  	x6,		x5,		x2
lbu  	x3,				172(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sll  	x6,		x0,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mul  	x7,		x6,		x3
lbu  	x5,				124(x31)
srli 	x4,		x0,		21
mul  	x4,		x5,		x2
sb   	x3,				4(x31)
sb   	x6,				-36(x31)
lh   	x5,				76(x31)
sh   	x2,				0(x31)
sb   	x5,				-12(x31)
sw   	x0,				-24(x31)
lh   	x4,				-36(x31)
sb   	x6,				20(x31)
lb   	x2,				96(x31)
xor  	x1,		x4,		x7
lhu  	x7,				92(x31)
lb   	x3,				-24(x31)
lhu  	x2,				96(x31)
lw   	x7,				80(x31)
and  	x4,		x0,		x0
sll  	x3,		x2,		x6
sh   	x0,				28(x31)
lbu  	x7,				80(x31)
lb   	x7,				80(x31)
lh   	x7,				80(x31)
sll  	x6,		x4,		x1
sub  	x5,		x2,		x0
lb   	x1,				-24(x31)
sh   	x2,				-28(x31)
lw   	x2,				116(x31)
lhu  	x7,				28(x31)
lw   	x6,				76(x31)
mul  	x7,		x6,		x0
sh   	x0,				4(x31)
sb   	x3,				28(x31)
xor  	x4,		x2,		x6
sltiu	x7,		x4,		-136
sw   	x1,				-20(x31)
lb   	x1,				92(x31)
nop  
mul  	x6,		x0,		x0
lh   	x1,				84(x31)
mulhsu	x3,		x5,		x1
xor  	x3,		x4,		x7
lbu  	x6,				108(x31)
lh   	x3,				20(x31)
sltu 	x3,		x2,		x2
sltu 	x7,		x1,		x7
lbu  	x6,				88(x31)
sh   	x7,				-36(x31)
lhu  	x4,				88(x31)
sh   	x7,				8(x31)
sub  	x6,		x0,		x5
sb   	x7,				4(x31)
lh   	x5,				124(x31)
sh   	x1,				4(x31)
addi 	x3,		x5,		-1272
sw   	x1,				36(x31)
andi 	x4,		x1,		1410
lhu  	x3,				108(x31)
slti 	x3,		x4,		-1215
add  	x6,		x2,		x2
lhu  	x6,				108(x31)
sw   	x2,				16(x31)
sh   	x2,				28(x31)
mul  	x1,		x6,		x1
sub  	x2,		x0,		x1
sh   	x3,				-40(x31)
lhu  	x2,				92(x31)
lh   	x6,				76(x31)
addi 	x7,		x2,		261
mulh 	x2,		x7,		x0
sh   	x2,				-4(x31)
sra  	x2,		x4,		x0
sw   	x3,				-20(x31)
mulhsu	x2,		x2,		x5
lb   	x1,				92(x31)
xori 	x5,		x6,		636
xori 	x2,		x0,		-252
lhu  	x7,				44(x31)
lhu  	x1,				20(x31)
lb   	x4,				36(x31)
lhu  	x6,				-24(x31)
and  	x7,		x3,		x0
lh   	x5,				44(x31)
sw   	x0,				4(x31)
lhu  	x6,				76(x31)
sw   	x0,				16(x31)
sh   	x6,				-20(x31)
mulhu	x3,		x0,		x5
andi 	x3,		x0,		-1937
sra  	x3,		x3,		x3
lhu  	x1,				-240(x31)
lw   	x7,				-240(x31)
lw   	x4,				44(x31)
lb   	x3,				76(x31)
add  	x5,		x4,		x6
lh   	x1,				108(x31)
sw   	x4,				-8(x31)
sltu 	x1,		x1,		x5
sh   	x1,				12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulh 	x4,		x7,		x6
sw   	x5,				24(x31)
lh   	x7,				24(x31)
lhu  	x5,				-92(x31)
sll  	x7,		x2,		x1
mulh 	x2,		x7,		x7
sw   	x0,				-32(x31)
sh   	x7,				8(x31)
lbu  	x1,				-88(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x4,		x1,		x6
sra  	x4,		x3,		x2
sh   	x2,				40(x31)
lw   	x1,				-180(x31)
lb   	x5,				-272(x31)
sub  	x4,		x1,		x7
lh   	x6,				-260(x31)
lh   	x7,				-268(x31)
lhu  	x6,				-192(x31)
nop  
sw   	x4,				24(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lh   	x4,				412(x31)
lbu  	x4,				496(x31)
lbu  	x4,				492(x31)
lh   	x2,				348(x31)
sw   	x6,				0(x31)
lw   	x1,				384(x31)
slti 	x5,		x2,		-147
sw   	x7,				-8(x31)
slt  	x3,		x0,		x1
lh   	x5,				420(x31)
lbu  	x5,				412(x31)
nop  
srli 	x6,		x2,		1
sb   	x6,				-28(x31)
sh   	x5,				-20(x31)
sb   	x4,				-40(x31)
lb   	x2,				528(x31)
lbu  	x7,				396(x31)
lh   	x1,				472(x31)
lw   	x1,				400(x31)
lh   	x6,				432(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x5,				-356(x31)
lh   	x2,				384(x31)
lw   	x2,				88(x31)
sw   	x5,				-4(x31)
lhu  	x4,				76(x31)
sll  	x6,		x5,		x6
lb   	x5,				96(x31)
lw   	x6,				104(x31)
sw   	x0,				-8(x31)
xor  	x4,		x5,		x4
slli 	x1,		x3,		11
lhu  	x1,				136(x31)
lw   	x4,				40(x31)
lb   	x3,				76(x31)
lb   	x2,				152(x31)
lbu  	x2,				48(x31)
lhu  	x1,				184(x31)
lb   	x3,				160(x31)
lhu  	x5,				160(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
addi 	x7,		x1,		1283
lbu  	x6,				-40(x31)
sw   	x0,				36(x31)
lb   	x7,				60(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
lh   	x5,				-228(x31)
mulh 	x1,		x5,		x1
lb   	x7,				-148(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
and  	x7,		x6,		x4
xor  	x7,		x0,		x7
lb   	x6,				40(x31)
add  	x2,		x4,		x0
sll  	x7,		x5,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x4,				-884(x31)
xor  	x5,		x6,		x0
lbu  	x5,				-1376(x31)
sltu 	x3,		x5,		x4
andi 	x1,		x4,		-1179
lb   	x7,				-856(x31)
sw   	x0,				-40(x31)
lbu  	x5,				-936(x31)
sb   	x5,				-36(x31)
lh   	x7,				-836(x31)
sh   	x1,				-28(x31)
lbu  	x1,				-992(x31)
sw   	x0,				32(x31)
sb   	x0,				-40(x31)
mulh 	x3,		x6,		x6
mulh 	x4,		x5,		x3
lhu  	x7,				32(x31)
lhu  	x7,				-1376(x31)
sll  	x2,		x3,		x3
lh   	x2,				-976(x31)
lbu  	x3,				-992(x31)
slli 	x4,		x0,		16
add  	x2,		x1,		x1
lb   	x5,				-828(x31)
add  	x3,		x3,		x1
lb   	x4,				-40(x31)
lbu  	x5,				-1396(x31)
lb   	x6,				-944(x31)
mulhsu	x6,		x7,		x5
lw   	x6,				-992(x31)
sh   	x4,				-28(x31)
sll  	x2,		x2,		x6
lb   	x3,				32(x31)
srl  	x7,		x1,		x6
lh   	x1,				-828(x31)
sb   	x2,				-32(x31)
sb   	x1,				-20(x31)
sw   	x2,				16(x31)
sb   	x3,				16(x31)
sw   	x5,				32(x31)
sh   	x6,				24(x31)
sb   	x0,				-12(x31)
lw   	x1,				-12(x31)
lbu  	x5,				-844(x31)
lw   	x2,				-936(x31)
lhu  	x5,				-40(x31)
slt  	x7,		x2,		x5
lw   	x4,				-40(x31)
lh   	x5,				-656(x31)
sw   	x1,				4(x31)
sub  	x3,		x1,		x0
srli 	x6,		x6,		5
lw   	x7,				24(x31)
lbu  	x6,				-948(x31)
sh   	x1,				-24(x31)
sh   	x5,				32(x31)
mulhu	x7,		x5,		x4
lbu  	x3,				-1028(x31)
lh   	x6,				-1320(x31)
srli 	x2,		x7,		16
or   	x3,		x0,		x5
lw   	x7,				24(x31)
lw   	x2,				-860(x31)
or   	x5,		x5,		x1
lw   	x6,				-20(x31)
slti 	x2,		x4,		-1896
sw   	x1,				32(x31)
lhu  	x1,				-1384(x31)
andi 	x1,		x0,		1240
srl  	x2,		x2,		x1
lw   	x7,				-1024(x31)
lh   	x5,				-884(x31)
mulh 	x5,		x3,		x3
sb   	x1,				36(x31)
lh   	x5,				-656(x31)
sh   	x7,				-28(x31)
lb   	x4,				-956(x31)
sltiu	x6,		x1,		-1550
mulh 	x4,		x7,		x5
lhu  	x3,				-36(x31)
lb   	x1,				-32(x31)
mulh 	x1,		x2,		x5
slli 	x4,		x4,		8
lw   	x6,				-1024(x31)
lhu  	x2,				-856(x31)
lh   	x1,				-980(x31)
sb   	x7,				40(x31)
sb   	x4,				-8(x31)
sb   	x0,				28(x31)
sh   	x3,				-20(x31)
sb   	x7,				16(x31)
addi 	x1,		x7,		1640
srli 	x4,		x3,		8
lh   	x3,				-1376(x31)
lbu  	x4,				-884(x31)
lbu  	x2,				-956(x31)
slti 	x6,		x6,		1333
or   	x3,		x6,		x3
srli 	x7,		x7,		20
lbu  	x2,				-1356(x31)
lh   	x1,				-32(x31)
lbu  	x5,				4(x31)
lb   	x3,				-1192(x31)
sub  	x2,		x7,		x6
lhu  	x1,				-1384(x31)
lh   	x4,				40(x31)
sb   	x5,				-40(x31)
addi 	x2,		x4,		-1097
or   	x7,		x6,		x3
lb   	x4,				40(x31)
lb   	x7,				-656(x31)
sw   	x2,				0(x31)
lh   	x2,				-24(x31)
lb   	x2,				-828(x31)
lbu  	x3,				-636(x31)
lhu  	x5,				-980(x31)
srl  	x3,		x2,		x0
lb   	x3,				40(x31)
lb   	x1,				-1364(x31)
nop  
lh   	x4,				40(x31)
or   	x2,		x0,		x0
sh   	x3,				40(x31)
ori  	x5,		x6,		-613
lh   	x4,				-980(x31)
lbu  	x5,				-1356(x31)
sh   	x1,				36(x31)
addi 	x3,		x4,		-965
srai 	x7,		x3,		7
sh   	x7,				-20(x31)
lh   	x6,				-1396(x31)
sh   	x2,				-24(x31)
lw   	x4,				-936(x31)
lw   	x5,				-908(x31)
sh   	x7,				12(x31)
sb   	x4,				4(x31)
lb   	x4,				-1320(x31)
sltiu	x3,		x0,		-878
sb   	x3,				32(x31)
lh   	x3,				-988(x31)
sh   	x3,				-8(x31)
lbu  	x6,				-828(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mul  	x7,		x7,		x7
sb   	x5,				-4(x31)
lw   	x6,				380(x31)
sb   	x3,				8(x31)
lh   	x4,				316(x31)
lh   	x7,				444(x31)
lh   	x1,				432(x31)
lhu  	x7,				440(x31)
sw   	x2,				-36(x31)
addi 	x5,		x3,		233
sh   	x2,				20(x31)
lhu  	x3,				356(x31)
sw   	x3,				4(x31)
lb   	x2,				1320(x31)
sb   	x0,				28(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x5,				284(x31)
sh   	x7,				12(x31)
sh   	x4,				-20(x31)
lh   	x6,				-720(x31)
sb   	x5,				36(x31)
lhu  	x2,				-688(x31)
lw   	x2,				-604(x31)
lbu  	x3,				-644(x31)
xori 	x4,		x2,		-318
lb   	x2,				-1028(x31)
sh   	x5,				16(x31)
lw   	x1,				304(x31)
mulh 	x2,		x0,		x1
lb   	x4,				-644(x31)
lw   	x1,				-1028(x31)
lb   	x7,				264(x31)
andi 	x2,		x5,		988
sh   	x6,				28(x31)
lw   	x3,				244(x31)
srai 	x1,		x3,		9
lhu  	x7,				-1112(x31)
lb   	x4,				-1084(x31)
sb   	x1,				-24(x31)
sh   	x6,				-24(x31)
lb   	x7,				-1112(x31)
sltu 	x6,		x2,		x2
lw   	x4,				-692(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
add  	x5,		x4,		x5
lw   	x7,				-840(x31)
lbu  	x5,				-160(x31)
lhu  	x5,				-1260(x31)
sw   	x2,				-36(x31)
lbu  	x2,				-864(x31)
sw   	x1,				0(x31)
sb   	x3,				-36(x31)
mulhu	x4,		x7,		x5
or   	x5,		x0,		x4
sb   	x3,				4(x31)
lbu  	x4,				-1224(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x2,				-128(x31)
sh   	x0,				-28(x31)
sh   	x5,				24(x31)
lb   	x2,				256(x31)
lw   	x2,				236(x31)
lw   	x2,				248(x31)
srl  	x7,		x3,		x6
srai 	x1,		x0,		0
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x1,				688(x31)
sb   	x2,				-20(x31)
sll  	x3,		x2,		x4
lw   	x1,				972(x31)
lb   	x1,				-48(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sltu 	x2,		x4,		x2
lhu  	x1,				8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x6,				-520(x31)
sb   	x2,				-4(x31)
ori  	x5,		x4,		1327
lw   	x3,				-556(x31)
lhu  	x3,				212(x31)
lb   	x2,				-556(x31)
lh   	x1,				-912(x31)
lb   	x7,				-364(x31)
sub  	x1,		x2,		x0
lbu  	x1,				-468(x31)
srai 	x6,		x4,		6
lhu  	x2,				176(x31)
sh   	x7,				12(x31)
mul  	x3,		x5,		x4
lb   	x7,				-468(x31)
sb   	x0,				-20(x31)
sh   	x2,				-20(x31)
lh   	x4,				-848(x31)
and  	x5,		x2,		x5
lhu  	x4,				-556(x31)
lbu  	x3,				-356(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x4,				-8(x31)
lh   	x2,				252(x31)
sw   	x1,				-40(x31)
sw   	x4,				-4(x31)
andi 	x5,		x6,		428
lb   	x7,				1488(x31)
lbu  	x6,				196(x31)
lb   	x2,				1476(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sltiu	x2,		x6,		563
lw   	x3,				-960(x31)
lbu  	x1,				-820(x31)
lh   	x6,				-604(x31)
lb   	x1,				256(x31)
srl  	x4,		x0,		x1
sb   	x4,				40(x31)
andi 	x5,		x1,		-1702
sh   	x6,				40(x31)
sh   	x4,				-36(x31)
lw   	x7,				-552(x31)
lhu  	x4,				372(x31)
lb   	x3,				324(x31)
sw   	x2,				-4(x31)
lb   	x4,				-524(x31)
lw   	x5,				-584(x31)
lh   	x1,				-36(x31)
mulhsu	x7,		x2,		x6
add  	x1,		x6,		x2
sh   	x1,				-24(x31)
xori 	x7,		x3,		1105
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x7,				-332(x31)
lhu  	x7,				-660(x31)
lb   	x1,				-52(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lw   	x3,				-260(x31)
sw   	x4,				-32(x31)
slti 	x3,		x6,		1908
lh   	x5,				-260(x31)
lb   	x4,				756(x31)
lb   	x5,				360(x31)
sw   	x0,				-36(x31)
sb   	x1,				-40(x31)
addi 	x5,		x1,		352
lw   	x3,				1120(x31)
slti 	x2,		x0,		761
sb   	x3,				4(x31)
sb   	x2,				-8(x31)
sw   	x1,				36(x31)
slli 	x3,		x4,		21
lw   	x3,				-124(x31)
mulhsu	x5,		x5,		x2
lb   	x6,				1216(x31)
lhu  	x2,				1248(x31)
lw   	x2,				1120(x31)
sh   	x2,				8(x31)
sb   	x5,				36(x31)
lbu  	x1,				-124(x31)
sb   	x4,				32(x31)
lw   	x1,				1184(x31)
sltu 	x7,		x4,		x1
sh   	x1,				-12(x31)
lh   	x2,				980(x31)
sra  	x7,		x0,		x1
lbu  	x2,				272(x31)
sb   	x4,				24(x31)
lh   	x6,				-140(x31)
andi 	x1,		x5,		-412
slli 	x7,		x3,		0
mulhu	x4,		x7,		x2
lbu  	x3,				0(x31)
lh   	x7,				924(x31)
slti 	x6,		x3,		2035
lw   	x3,				316(x31)
lbu  	x6,				564(x31)
sb   	x0,				20(x31)
lw   	x6,				1240(x31)
sltiu	x7,		x5,		-699
slli 	x4,		x7,		12
mul  	x5,		x3,		x2
mul  	x6,		x1,		x2
lbu  	x4,				260(x31)
sll  	x4,		x4,		x0
sh   	x7,				20(x31)
sb   	x3,				0(x31)
or   	x2,		x6,		x4
lbu  	x4,				-40(x31)
lbu  	x1,				580(x31)
sb   	x6,				20(x31)
lw   	x3,				344(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
lhu  	x4,				1068(x31)
sh   	x4,				-28(x31)
srai 	x2,		x4,		7
sb   	x0,				28(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
slt  	x4,		x0,		x5
add  	x3,		x2,		x0
lw   	x3,				-480(x31)
ori  	x7,		x3,		-1528
mulhsu	x3,		x4,		x6
lw   	x6,				600(x31)
lhu  	x7,				-304(x31)
lh   	x6,				-668(x31)
slt  	x1,		x0,		x1
mulhu	x7,		x0,		x4
sb   	x0,				-4(x31)
mulhsu	x2,		x2,		x5
addi 	x6,		x7,		660
lh   	x3,				-676(x31)
sw   	x0,				16(x31)
xori 	x1,		x1,		-801
lw   	x7,				600(x31)
slli 	x7,		x4,		25
lb   	x2,				16(x31)
sh   	x3,				32(x31)
sb   	x4,				28(x31)
sw   	x5,				-12(x31)
lb   	x4,				-604(x31)
lh   	x1,				-28(x31)
sw   	x0,				-4(x31)
sb   	x0,				4(x31)
lw   	x6,				-328(x31)
lbu  	x5,				-220(x31)
sh   	x2,				-12(x31)
sb   	x0,				-8(x31)
xor  	x1,		x7,		x7
sb   	x7,				0(x31)
lh   	x7,				-220(x31)
mulh 	x1,		x0,		x3
lw   	x7,				164(x31)
lh   	x1,				-588(x31)
lbu  	x5,				-632(x31)
lhu  	x4,				-320(x31)
lb   	x5,				636(x31)
addi 	x7,		x3,		-1865
sw   	x2,				20(x31)
mul  	x4,		x1,		x3
mul  	x4,		x4,		x4
lb   	x5,				-568(x31)
sh   	x6,				-12(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lb   	x6,				-316(x31)
lh   	x5,				688(x31)
sb   	x0,				-16(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sll  	x4,		x5,		x6
sw   	x0,				4(x31)
lw   	x1,				776(x31)
mul  	x1,		x3,		x2
xori 	x5,		x2,		1287
sll  	x3,		x6,		x3
sh   	x3,				20(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slt  	x6,		x4,		x1
xori 	x4,		x1,		-1099
sh   	x5,				24(x31)
sra  	x7,		x3,		x1
sll  	x6,		x0,		x4
sw   	x1,				24(x31)
lb   	x6,				-168(x31)
slli 	x1,		x6,		24
mulhsu	x6,		x6,		x1
mulhu	x4,		x6,		x0
sub  	x3,		x3,		x4
sw   	x5,				24(x31)
sra  	x4,		x6,		x6
lb   	x4,				916(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x4
ori  	x7,		x3,		830
sw   	x6,				28(x31)
lhu  	x7,				-348(x31)
lh   	x6,				272(x31)
mulhsu	x1,		x2,		x6
lw   	x6,				-948(x31)
sh   	x7,				-12(x31)
lh   	x7,				-620(x31)
lh   	x6,				-1076(x31)
lb   	x1,				-1056(x31)
lbu  	x1,				-828(x31)
sh   	x2,				28(x31)
sh   	x3,				-40(x31)
sra  	x4,		x0,		x2
mul  	x6,		x1,		x0
sh   	x1,				40(x31)
mulhsu	x3,		x2,		x1
sb   	x7,				16(x31)
addi 	x5,		x6,		657
lw   	x1,				-392(x31)
sh   	x7,				-36(x31)
lbu  	x5,				216(x31)
sub  	x3,		x4,		x3
lbu  	x7,				-1232(x31)
mulh 	x7,		x4,		x0
lhu  	x1,				-1076(x31)
lb   	x3,				-384(x31)
sh   	x2,				-36(x31)
sb   	x7,				16(x31)
add  	x6,		x1,		x2
sb   	x2,				-12(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x4,				8(x31)
addi 	x4,		x3,		224
sw   	x1,				28(x31)
sll  	x3,		x2,		x4
sw   	x6,				28(x31)
lh   	x2,				-384(x31)
mulhu	x5,		x6,		x0
sh   	x2,				28(x31)
xor  	x7,		x4,		x5
sb   	x1,				4(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x1,				-260(x31)
lb   	x5,				52(x31)
lhu  	x5,				-84(x31)
mulhu	x3,		x0,		x5
lw   	x2,				-80(x31)
sw   	x7,				8(x31)
slt  	x4,		x5,		x2
sw   	x5,				8(x31)
sb   	x5,				-24(x31)
sb   	x0,				28(x31)
xor  	x1,		x4,		x5
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x6,				-928(x31)
lh   	x4,				-1216(x31)
lb   	x1,				-124(x31)
xor  	x2,		x1,		x7
lh   	x4,				-132(x31)
sw   	x0,				0(x31)
lw   	x5,				164(x31)
lb   	x2,				-1236(x31)
addi 	x3,		x0,		-1445
sw   	x0,				-20(x31)
sh   	x3,				4(x31)
mul  	x1,		x3,		x1
lbu  	x7,				-76(x31)
sub  	x7,		x7,		x2
sub  	x1,		x1,		x3
lhu  	x5,				-744(x31)
sh   	x7,				-32(x31)
sw   	x7,				40(x31)
lb   	x3,				200(x31)
lw   	x3,				-712(x31)
lbu  	x4,				68(x31)
and  	x7,		x7,		x5
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x1,		x0,		-148
sw   	x5,				36(x31)
sll  	x4,		x6,		x0
lw   	x5,				248(x31)
lh   	x5,				256(x31)
sw   	x5,				-20(x31)
lw   	x3,				436(x31)
lw   	x6,				1016(x31)
addi 	x4,		x4,		-1193
xori 	x1,		x7,		-157
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x2,				-80(x31)
lw   	x3,				628(x31)
sb   	x1,				12(x31)
lw   	x4,				1092(x31)
lh   	x7,				-388(x31)
lb   	x7,				-140(x31)
lh   	x7,				16(x31)
lb   	x7,				792(x31)
lh   	x7,				244(x31)
lhu  	x4,				0(x31)
lb   	x7,				204(x31)
sh   	x4,				-40(x31)
slli 	x7,		x4,		6
lw   	x2,				1060(x31)
sb   	x0,				20(x31)
sb   	x6,				8(x31)
sltu 	x7,		x3,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sll  	x2,		x2,		x0
sw   	x1,				12(x31)
mulh 	x7,		x0,		x7
mulh 	x4,		x2,		x2
and  	x2,		x4,		x6
sw   	x0,				-32(x31)
sb   	x5,				-16(x31)
sb   	x7,				-24(x31)
lhu  	x6,				1040(x31)
xor  	x1,		x5,		x2
sltiu	x7,		x5,		1833
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x1,				256(x31)
sb   	x7,				-16(x31)
lb   	x1,				-488(x31)
mulh 	x5,		x7,		x1
sw   	x3,				-24(x31)
mulhu	x6,		x0,		x0
srli 	x4,		x3,		13
slti 	x1,		x3,		-1864
sb   	x6,				12(x31)
lw   	x1,				16(x31)
sw   	x6,				-8(x31)
lb   	x6,				-360(x31)
lw   	x5,				-372(x31)
mulh 	x4,		x7,		x7
lb   	x3,				720(x31)
sb   	x2,				16(x31)
xori 	x2,		x6,		4
lb   	x4,				672(x31)
slti 	x7,		x3,		-1052
sub  	x2,		x1,		x0
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x2,				-940(x31)
or   	x2,		x0,		x5
lbu  	x4,				-544(x31)
lh   	x7,				-852(x31)
slli 	x6,		x6,		4
lw   	x6,				-1256(x31)
sub  	x3,		x4,		x2
lh   	x7,				-304(x31)
lh   	x3,				-576(x31)
ori  	x3,		x4,		-1762
lb   	x7,				-1268(x31)
lbu  	x2,				-332(x31)
sb   	x4,				-24(x31)
lh   	x3,				-1144(x31)
sra  	x6,		x4,		x4
lhu  	x2,				-1128(x31)
sh   	x0,				-28(x31)
sw   	x7,				28(x31)
sb   	x4,				28(x31)
lhu  	x1,				-1204(x31)
or   	x7,		x3,		x1
sb   	x6,				16(x31)
lhu  	x7,				-876(x31)
sb   	x5,				16(x31)
sh   	x5,				0(x31)
add  	x3,		x4,		x7
lhu  	x5,				-1052(x31)
sb   	x2,				24(x31)
sw   	x0,				40(x31)
lh   	x7,				92(x31)
lhu  	x7,				-872(x31)
sll  	x3,		x4,		x6
sb   	x6,				40(x31)
lh   	x4,				-320(x31)
lw   	x7,				-864(x31)
lb   	x7,				-612(x31)
lh   	x1,				-556(x31)
sb   	x6,				-32(x31)
ori  	x6,		x2,		1117
sw   	x4,				0(x31)
lbu  	x4,				-1132(x31)
sw   	x6,				12(x31)
lh   	x2,				-600(x31)
sll  	x3,		x7,		x1
sw   	x6,				-20(x31)
lb   	x7,				-880(x31)
lh   	x4,				20(x31)
sh   	x3,				0(x31)
lw   	x1,				-1460(x31)
mulhu	x1,		x0,		x2
lbu  	x3,				-408(x31)
sh   	x1,				12(x31)
sw   	x1,				28(x31)
srai 	x7,		x2,		14
mul  	x7,		x4,		x5
lh   	x2,				-1288(x31)
andi 	x4,		x4,		1076
lhu  	x4,				-1144(x31)
sh   	x5,				4(x31)
lh   	x7,				-900(x31)
sw   	x6,				-8(x31)
lhu  	x5,				-1016(x31)
mul  	x1,		x3,		x2
lb   	x1,				-888(x31)
sb   	x1,				-32(x31)
sw   	x2,				-32(x31)
add  	x3,		x4,		x4
lhu  	x7,				-1288(x31)
sb   	x3,				-32(x31)
sb   	x7,				24(x31)
lbu  	x6,				-164(x31)
lw   	x7,				-68(x31)
lb   	x1,				-888(x31)
lbu  	x2,				40(x31)
lhu  	x5,				-1240(x31)
sll  	x5,		x3,		x3
lhu  	x7,				-864(x31)
andi 	x3,		x3,		1456
lbu  	x3,				-808(x31)
srl  	x3,		x4,		x0
sb   	x7,				20(x31)
lh   	x7,				-1172(x31)
lb   	x5,				-812(x31)
lb   	x6,				-1028(x31)
lw   	x3,				-900(x31)
sb   	x2,				-32(x31)
sb   	x5,				8(x31)
lb   	x3,				-956(x31)
sra  	x6,		x5,		x7
ori  	x5,		x5,		1876
lw   	x3,				-204(x31)
lh   	x3,				-788(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sltiu	x7,		x4,		-558
addi 	x4,		x6,		-697
mulh 	x2,		x1,		x0
lw   	x5,				256(x31)
lhu  	x7,				604(x31)
sll  	x3,		x1,		x6
lhu  	x3,				604(x31)
sra  	x5,		x5,		x7
lh   	x7,				1492(x31)
mulhsu	x6,		x1,		x6
lw   	x6,				120(x31)
lh   	x4,				1440(x31)
add  	x6,		x5,		x6
lhu  	x6,				616(x31)
sw   	x2,				20(x31)
lw   	x7,				1204(x31)
slli 	x2,		x3,		7
sb   	x1,				-8(x31)
slti 	x2,		x6,		1979
mulh 	x7,		x7,		x5
sw   	x0,				4(x31)
nop  
xori 	x3,		x2,		442
sltu 	x4,		x7,		x7
sb   	x6,				16(x31)
sra  	x4,		x3,		x3
lhu  	x5,				552(x31)
sra  	x6,		x1,		x1
lh   	x5,				164(x31)
mul  	x6,		x0,		x0
srai 	x6,		x7,		0
lw   	x7,				536(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
addi 	x3,		x7,		-1027
sb   	x4,				20(x31)
lh   	x2,				-432(x31)
lbu  	x3,				556(x31)
sw   	x6,				20(x31)
lbu  	x2,				-732(x31)
sh   	x7,				8(x31)
sb   	x0,				-32(x31)
sub  	x1,		x1,		x6
lbu  	x5,				128(x31)
lw   	x4,				-228(x31)
lb   	x5,				-692(x31)
andi 	x2,		x4,		1368
sb   	x1,				12(x31)
lh   	x4,				-212(x31)
mulh 	x6,		x7,		x2
lhu  	x3,				-32(x31)
slli 	x2,		x3,		6
mulhsu	x6,		x4,		x6
sw   	x1,				32(x31)
mulh 	x5,		x1,		x2
lw   	x2,				656(x31)
sub  	x3,		x4,		x0
lb   	x4,				-200(x31)
andi 	x3,		x4,		-1396
addi 	x4,		x2,		-1654
lw   	x7,				-208(x31)
lh   	x2,				-444(x31)
wfi