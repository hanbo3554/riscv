addi 	x0,		x0,		-542
addi 	x1,		x0,		-457
addi 	x2,		x0,		-592
addi 	x3,		x0,		-450
addi 	x4,		x0,		-132
addi 	x5,		x0,		299
addi 	x6,		x0,		1331
addi 	x7,		x0,		-1201
addi 	x8,		x0,		854
addi 	x9,		x0,		33
addi 	x10,	x0,		1766
addi 	x11,	x0,		426
addi 	x12,	x0,		-436
addi 	x13,	x0,		455
addi 	x14,	x0,		-1404
addi 	x15,	x0,		-1111
addi 	x16,	x0,		118
addi 	x17,	x0,		1132
addi 	x18,	x0,		-1565
addi 	x19,	x0,		-1270
addi 	x20,	x0,		1650
addi 	x21,	x0,		-920
addi 	x22,	x0,		1500
addi 	x23,	x0,		-451
addi 	x24,	x0,		307
addi 	x25,	x0,		1793
addi 	x26,	x0,		1706
addi 	x27,	x0,		-472
addi 	x28,	x0,		1834
addi 	x29,	x0,		-890
addi 	x30,	x0,		-905
addi 	x31,	x0,		1308
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lbu  	x4,				-20(x31)
sw   	x1,				-28(x31)
sh   	x6,				-4(x31)
lw   	x5,				-4(x31)
sb   	x7,				32(x31)
lh   	x1,				-28(x31)
lh   	x4,				32(x31)
andi 	x6,		x3,		764
sb   	x2,				-28(x31)
lb   	x7,				-28(x31)
sh   	x0,				28(x31)
lbu  	x4,				32(x31)
sw   	x1,				-32(x31)
lw   	x3,				-32(x31)
lw   	x7,				-28(x31)
srli 	x2,		x6,		17
sra  	x3,		x7,		x4
sb   	x7,				-16(x31)
lh   	x5,				32(x31)
slt  	x1,		x3,		x4
sb   	x5,				24(x31)
lbu  	x4,				24(x31)
lw   	x2,				-32(x31)
lw   	x4,				-4(x31)
sb   	x1,				-40(x31)
lhu  	x4,				-32(x31)
nop  
mulh 	x6,		x3,		x2
sb   	x6,				20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
sub  	x7,		x6,		x5
sh   	x6,				-28(x31)
lw   	x6,				1012(x31)
sb   	x1,				8(x31)
sb   	x0,				-36(x31)
lw   	x1,				8(x31)
or   	x1,		x4,		x0
lhu  	x7,				1040(x31)
lw   	x3,				-36(x31)
lhu  	x1,				1064(x31)
mulhu	x3,		x2,		x0
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				1040(x31)
mulhsu	x5,		x3,		x6
lh   	x5,				-24(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x3,				372(x31)
mulhu	x5,		x6,		x5
ori  	x7,		x5,		-46
lw   	x2,				376(x31)
and  	x4,		x5,		x0
sb   	x0,				4(x31)
sw   	x4,				36(x31)
sw   	x2,				24(x31)
ori  	x4,		x4,		887
lh   	x1,				376(x31)
lhu  	x1,				336(x31)
lbu  	x7,				324(x31)
srli 	x5,		x4,		3
sw   	x1,				0(x31)
addi 	x2,		x0,		1634
xor  	x1,		x7,		x1
lh   	x5,				324(x31)
sh   	x6,				12(x31)
mulh 	x1,		x0,		x5
sh   	x0,				36(x31)
lbu  	x3,				384(x31)
mul  	x5,		x2,		x4
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mul  	x1,		x0,		x2
srl  	x7,		x6,		x5
lbu  	x6,				264(x31)
mulhu	x6,		x0,		x0
sra  	x3,		x0,		x5
srl  	x4,		x1,		x5
xor  	x1,		x0,		x3
slt  	x6,		x3,		x4
ori  	x5,		x4,		-1362
lw   	x1,				1356(x31)
lh   	x1,				264(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x5,				1196(x31)
slli 	x4,		x3,		16
sb   	x6,				24(x31)
sw   	x0,				-4(x31)
sb   	x2,				-24(x31)
slli 	x1,		x7,		22
sll  	x6,		x1,		x0
add  	x7,		x1,		x3
add  	x6,		x6,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mul  	x4,		x0,		x5
lh   	x1,				516(x31)
xori 	x6,		x3,		1467
sltu 	x6,		x4,		x1
sltiu	x6,		x7,		1942
lbu  	x3,				560(x31)
sw   	x6,				0(x31)
and  	x6,		x1,		x0
and  	x5,		x7,		x7
slti 	x1,		x1,		1522
lhu  	x6,				180(x31)
sh   	x7,				-4(x31)
sw   	x0,				-40(x31)
lb   	x6,				-40(x31)
lw   	x2,				500(x31)
sb   	x0,				0(x31)
add  	x4,		x6,		x6
addi 	x7,		x1,		-2024
add  	x5,		x7,		x1
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
andi 	x1,		x6,		-1408
sw   	x2,				-20(x31)
lhu  	x2,				228(x31)
lb   	x6,				-960(x31)
lb   	x3,				264(x31)
sh   	x2,				32(x31)
sw   	x7,				-36(x31)
add  	x7,		x1,		x3
lb   	x5,				212(x31)
addi 	x2,		x1,		-1819
lbu  	x3,				-772(x31)
lh   	x3,				-792(x31)
lbu  	x5,				-980(x31)
sw   	x7,				16(x31)
lbu  	x4,				-328(x31)
mulh 	x2,		x5,		x3
lbu  	x6,				-292(x31)
sb   	x5,				-16(x31)
sh   	x1,				24(x31)
lhu  	x7,				272(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x6,				480(x31)
lw   	x1,				664(x31)
xori 	x5,		x6,		1184
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x7,				776(x31)
xori 	x3,		x0,		126
lbu  	x5,				-112(x31)
lw   	x4,				1120(x31)
lw   	x1,				76(x31)
ori  	x2,		x4,		-192
mul  	x6,		x4,		x0
lw   	x4,				752(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x1,				632(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x3,				696(x31)
mulh 	x1,		x4,		x1
ori  	x3,		x0,		118
lhu  	x2,				708(x31)
sw   	x7,				-40(x31)
sra  	x6,		x1,		x1
srli 	x5,		x0,		22
mulh 	x6,		x3,		x2
sw   	x1,				4(x31)
lbu  	x6,				-356(x31)
sw   	x7,				-36(x31)
sub  	x7,		x3,		x3
sb   	x0,				4(x31)
slt  	x6,		x4,		x2
lw   	x2,				-348(x31)
lb   	x1,				-356(x31)
sb   	x0,				-24(x31)
lbu  	x5,				504(x31)
or   	x2,		x7,		x6
lb   	x5,				152(x31)
lbu  	x5,				720(x31)
sw   	x0,				20(x31)
sb   	x7,				32(x31)
xor  	x7,		x7,		x2
lhu  	x6,				-348(x31)
lb   	x2,				152(x31)
sw   	x3,				-32(x31)
sh   	x5,				36(x31)
lb   	x6,				376(x31)
add  	x1,		x0,		x2
lhu  	x6,				756(x31)
addi 	x7,		x6,		984
lbu  	x5,				4(x31)
lhu  	x4,				744(x31)
sw   	x4,				-36(x31)
sra  	x4,		x0,		x7
slti 	x1,		x4,		-212
lw   	x7,				464(x31)
sb   	x3,				40(x31)
xori 	x7,		x0,		-1128
lh   	x5,				396(x31)
sb   	x3,				-32(x31)
lb   	x7,				-480(x31)
or   	x1,		x1,		x3
lh   	x5,				708(x31)
lb   	x6,				-32(x31)
sw   	x2,				28(x31)
lb   	x3,				752(x31)
mulhsu	x2,		x7,		x6
sra  	x4,		x4,		x1
add  	x3,		x2,		x1
lbu  	x3,				-24(x31)
slli 	x1,		x1,		28
sb   	x3,				-20(x31)
lh   	x3,				-348(x31)
sw   	x4,				16(x31)
lw   	x4,				-24(x31)
sb   	x6,				-40(x31)
lhu  	x3,				-452(x31)
sh   	x2,				0(x31)
lw   	x3,				-20(x31)
lw   	x4,				512(x31)
mulhsu	x2,		x1,		x4
or   	x6,		x0,		x7
lbu  	x4,				-24(x31)
sll  	x6,		x4,		x6
lw   	x6,				-36(x31)
lb   	x7,				384(x31)
mul  	x4,		x3,		x2
lb   	x4,				444(x31)
srli 	x1,		x0,		2
xor  	x3,		x0,		x5
mul  	x1,		x1,		x2
sw   	x1,				32(x31)
xor  	x2,		x2,		x5
xori 	x7,		x4,		1635
andi 	x7,		x3,		-61
lh   	x7,				752(x31)
sb   	x1,				-40(x31)
lw   	x7,				28(x31)
lh   	x6,				32(x31)
addi 	x3,		x1,		-1473
lhu  	x6,				16(x31)
mulhsu	x3,		x7,		x0
lbu  	x5,				-24(x31)
lh   	x7,				752(x31)
sb   	x0,				-24(x31)
sw   	x5,				4(x31)
sw   	x7,				32(x31)
lb   	x5,				-32(x31)
lw   	x1,				-348(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lhu  	x5,				-928(x31)
sub  	x6,		x1,		x5
mul  	x2,		x3,		x6
lb   	x3,				-676(x31)
lw   	x3,				-600(x31)
lh   	x5,				-948(x31)
lbu  	x7,				-264(x31)
lbu  	x4,				-124(x31)
sra  	x5,		x4,		x3
add  	x5,		x6,		x2
addi 	x2,		x4,		-1696
sh   	x5,				36(x31)
lb   	x2,				-172(x31)
sh   	x5,				-8(x31)
lhu  	x4,				120(x31)
lhu  	x7,				28(x31)
addi 	x5,		x1,		875
sb   	x5,				-12(x31)
sltu 	x6,		x7,		x7
sw   	x3,				-20(x31)
lhu  	x5,				-124(x31)
lhu  	x5,				-600(x31)
lh   	x3,				-176(x31)
sb   	x0,				-36(x31)
sub  	x4,		x0,		x2
lh   	x2,				112(x31)
ori  	x2,		x3,		1682
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x2,				-1028(x31)
lhu  	x2,				-600(x31)
sub  	x4,		x3,		x2
lh   	x2,				-572(x31)
lw   	x2,				-384(x31)
slt  	x2,		x7,		x1
sltu 	x6,		x3,		x5
mul  	x1,		x3,		x1
lhu  	x5,				-112(x31)
lhu  	x4,				-608(x31)
lw   	x5,				-544(x31)
sw   	x0,				0(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
srai 	x2,		x1,		19
lb   	x5,				604(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lb   	x2,				332(x31)
lw   	x3,				388(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xori 	x2,		x7,		-1827
mulhu	x4,		x2,		x5
sw   	x0,				-32(x31)
sh   	x7,				-32(x31)
lw   	x4,				-196(x31)
lhu  	x1,				-176(x31)
lbu  	x7,				-612(x31)
sw   	x3,				-36(x31)
lhu  	x6,				-396(x31)
lh   	x4,				-800(x31)
lhu  	x3,				-836(x31)
lw   	x6,				-764(x31)
sw   	x0,				-28(x31)
lh   	x4,				-340(x31)
lw   	x4,				-188(x31)
lw   	x4,				-1152(x31)
lbu  	x3,				-1096(x31)
sb   	x2,				-36(x31)
xori 	x1,		x2,		977
xor  	x2,		x5,		x7
sw   	x4,				12(x31)
lbu  	x5,				12(x31)
sh   	x5,				-8(x31)
sw   	x0,				-8(x31)
mulh 	x1,		x7,		x7
sh   	x0,				12(x31)
mulhu	x7,		x3,		x5
sb   	x7,				40(x31)
lh   	x1,				-60(x31)
addi 	x2,		x5,		-1681
lh   	x2,				-308(x31)
sw   	x6,				-20(x31)
lbu  	x7,				-32(x31)
sb   	x2,				24(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lbu  	x7,				-32(x31)
sw   	x2,				16(x31)
lb   	x3,				-36(x31)
sub  	x1,		x3,		x5
sh   	x1,				-32(x31)
sw   	x4,				24(x31)
lb   	x5,				-36(x31)
mulh 	x2,		x2,		x4
lbu  	x7,				128(x31)
mul  	x6,		x1,		x4
sra  	x5,		x0,		x3
lhu  	x3,				204(x31)
sub  	x2,		x5,		x3
lw   	x6,				288(x31)
addi 	x5,		x1,		688
sw   	x6,				-16(x31)
lh   	x5,				-16(x31)
sll  	x7,		x1,		x5
sh   	x0,				-32(x31)
andi 	x7,		x7,		1703
lhu  	x1,				364(x31)
mulhsu	x2,		x5,		x1
mul  	x5,		x2,		x5
lw   	x7,				268(x31)
sw   	x4,				28(x31)
sw   	x4,				0(x31)
lhu  	x6,				148(x31)
sh   	x1,				-40(x31)
lw   	x5,				364(x31)
addi 	x4,		x2,		-372
lw   	x5,				-464(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhu	x7,		x7,		x6
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srli 	x6,		x0,		14
mulhu	x4,		x0,		x6
lhu  	x4,				264(x31)
lw   	x3,				-396(x31)
xori 	x2,		x0,		1771
lbu  	x4,				-56(x31)
lb   	x3,				320(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulhu	x7,		x2,		x6
sw   	x1,				-24(x31)
sw   	x3,				4(x31)
lbu  	x2,				860(x31)
mul  	x5,		x3,		x7
sb   	x3,				-28(x31)
addi 	x5,		x4,		1103
sltu 	x2,		x1,		x1
lbu  	x5,				1388(x31)
sb   	x3,				12(x31)
sub  	x6,		x0,		x2
mulhsu	x4,		x7,		x3
lbu  	x2,				376(x31)
mulhsu	x7,		x1,		x4
xor  	x6,		x2,		x6
lb   	x3,				168(x31)
lh   	x2,				1112(x31)
xori 	x1,		x4,		1930
sw   	x2,				40(x31)
sw   	x2,				8(x31)
lb   	x2,				708(x31)
lb   	x3,				1424(x31)
sltiu	x2,		x7,		769
sw   	x7,				-16(x31)
lw   	x6,				376(x31)
sll  	x1,		x7,		x4
srl  	x4,		x3,		x7
ori  	x3,		x6,		941
or   	x2,		x0,		x5
lh   	x2,				1464(x31)
lb   	x5,				228(x31)
sw   	x4,				32(x31)
sw   	x3,				12(x31)
sll  	x7,		x4,		x6
lw   	x6,				860(x31)
lbu  	x1,				1376(x31)
lb   	x3,				1424(x31)
sltu 	x7,		x1,		x4
sb   	x6,				20(x31)
lb   	x3,				-24(x31)
srai 	x2,		x4,		24
srai 	x5,		x7,		1
sb   	x7,				32(x31)
lh   	x3,				1044(x31)
ori  	x6,		x1,		1241
lhu  	x6,				1040(x31)
lb   	x7,				-24(x31)
lb   	x1,				1332(x31)
sb   	x5,				32(x31)
lb   	x7,				8(x31)
sll  	x5,		x4,		x7
sltu 	x2,		x5,		x4
lbu  	x6,				356(x31)
lh   	x6,				1440(x31)
lbu  	x2,				1148(x31)
lhu  	x5,				1296(x31)
sw   	x4,				4(x31)
lb   	x3,				1148(x31)
lhu  	x6,				684(x31)
lw   	x6,				1268(x31)
or   	x2,		x2,		x5
sh   	x5,				8(x31)
lb   	x7,				636(x31)
slli 	x7,		x4,		4
lw   	x3,				668(x31)
sb   	x6,				28(x31)
lh   	x5,				740(x31)
sra  	x4,		x1,		x0
lh   	x4,				820(x31)
sb   	x0,				-12(x31)
sb   	x1,				24(x31)
addi 	x4,		x0,		-1403
lw   	x5,				1076(x31)
lbu  	x7,				1388(x31)
lhu  	x3,				32(x31)
lhu  	x7,				1340(x31)
ori  	x5,		x5,		-522
sh   	x2,				0(x31)
lbu  	x5,				1412(x31)
sll  	x5,		x2,		x7
slti 	x6,		x2,		2031
sb   	x1,				36(x31)
srli 	x5,		x6,		28
lh   	x1,				1112(x31)
sh   	x2,				-12(x31)
slli 	x5,		x6,		5
slti 	x2,		x5,		959
lh   	x6,				1112(x31)
lb   	x6,				696(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				920(x31)
sw   	x2,				-40(x31)
sh   	x0,				-20(x31)
sh   	x5,				-4(x31)
slli 	x2,		x4,		9
lhu  	x7,				768(x31)
add  	x4,		x3,		x1
sb   	x4,				24(x31)
sub  	x1,		x6,		x7
lhu  	x3,				-332(x31)
sb   	x0,				4(x31)
lb   	x6,				-332(x31)
sw   	x4,				-16(x31)
and  	x4,		x5,		x5
sh   	x3,				-28(x31)
lh   	x3,				864(x31)
mul  	x4,		x0,		x2
lw   	x7,				648(x31)
lh   	x1,				832(x31)
sb   	x7,				-20(x31)
lw   	x3,				-524(x31)
sh   	x0,				12(x31)
mul  	x6,		x7,		x2
and  	x6,		x7,		x6
lbu  	x1,				676(x31)
lhu  	x6,				240(x31)
sb   	x4,				36(x31)
mul  	x5,		x3,		x1
sw   	x4,				-28(x31)
lw   	x4,				632(x31)
sw   	x1,				0(x31)
lh   	x4,				576(x31)
lh   	x3,				592(x31)
ori  	x3,		x2,		-1997
sll  	x5,		x3,		x1
lbu  	x3,				-124(x31)
sw   	x6,				-20(x31)
lbu  	x5,				132(x31)
lw   	x6,				-472(x31)
mul  	x7,		x2,		x4
xori 	x2,		x3,		-1359
lh   	x5,				188(x31)
lhu  	x5,				944(x31)
lhu  	x1,				-492(x31)
lb   	x4,				136(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x2,				-296(x31)
lw   	x6,				24(x31)
lb   	x6,				-1420(x31)
lbu  	x5,				-760(x31)
lbu  	x1,				-1448(x31)
lh   	x4,				-44(x31)
mulh 	x5,		x6,		x0
lb   	x6,				-988(x31)
sb   	x5,				-32(x31)
sb   	x3,				0(x31)
add  	x5,		x6,		x4
sw   	x3,				16(x31)
sw   	x2,				0(x31)
lb   	x7,				-96(x31)
lb   	x5,				-960(x31)
lh   	x3,				-792(x31)
xori 	x4,		x3,		1593
lbu  	x3,				-168(x31)
lb   	x2,				-408(x31)
sh   	x5,				16(x31)
lb   	x3,				-1476(x31)
sb   	x3,				8(x31)
sh   	x2,				36(x31)
sb   	x6,				-20(x31)
lb   	x2,				-216(x31)
sb   	x1,				24(x31)
lh   	x1,				-40(x31)
lbu  	x2,				-1436(x31)
lw   	x4,				-1084(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slt  	x2,		x0,		x0
lh   	x7,				196(x31)
sh   	x0,				-28(x31)
xori 	x5,		x0,		1837
sw   	x0,				4(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x0
andi 	x1,		x6,		-566
lw   	x1,				480(x31)
sh   	x1,				12(x31)
lw   	x3,				-516(x31)
sll  	x1,		x1,		x1
lh   	x5,				-388(x31)
lh   	x3,				-832(x31)
sw   	x1,				20(x31)
lb   	x4,				-204(x31)
lh   	x4,				424(x31)
sh   	x2,				36(x31)
sh   	x6,				-8(x31)
sb   	x0,				4(x31)
sw   	x4,				-4(x31)
lw   	x3,				492(x31)
andi 	x2,		x2,		-566
lw   	x3,				-888(x31)
sh   	x7,				-8(x31)
lw   	x3,				-16(x31)
sb   	x4,				-4(x31)
sub  	x3,		x4,		x2
lbu  	x1,				-832(x31)
mulh 	x4,		x6,		x5
lhu  	x5,				624(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
xori 	x7,		x2,		-1830
lbu  	x2,				-644(x31)
lh   	x3,				-172(x31)
lh   	x2,				-868(x31)
lhu  	x6,				-116(x31)
lh   	x3,				-8(x31)
lbu  	x6,				-236(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
lhu  	x2,				680(x31)
andi 	x4,		x3,		-1920
or   	x2,		x6,		x1
mulh 	x5,		x5,		x6
slti 	x5,		x3,		1642
lh   	x4,				-512(x31)
lhu  	x5,				220(x31)
slti 	x4,		x2,		-1762
srl  	x2,		x4,		x0
sh   	x6,				4(x31)
lhu  	x4,				-308(x31)
sub  	x7,		x0,		x0
sw   	x3,				-8(x31)
srai 	x5,		x3,		28
mul  	x5,		x2,		x4
srli 	x6,		x1,		3
sub  	x2,		x3,		x6
lw   	x7,				212(x31)
or   	x4,		x2,		x3
andi 	x1,		x3,		807
lbu  	x3,				-132(x31)
sw   	x5,				16(x31)
sh   	x6,				32(x31)
lhu  	x3,				220(x31)
lw   	x3,				-124(x31)
sw   	x2,				-24(x31)
lhu  	x6,				-804(x31)
sra  	x5,		x4,		x1
sb   	x3,				40(x31)
lhu  	x7,				-352(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
andi 	x1,		x5,		920
lb   	x7,				-580(x31)
sra  	x6,		x7,		x5
lb   	x2,				-272(x31)
mulhu	x4,		x2,		x6
sub  	x4,		x7,		x5
mul  	x5,		x2,		x2
mulh 	x6,		x3,		x5
mul  	x1,		x7,		x3
sb   	x0,				-28(x31)
sw   	x1,				28(x31)
slli 	x6,		x1,		20
lhu  	x2,				-84(x31)
sh   	x0,				-8(x31)
sh   	x5,				0(x31)
lh   	x2,				-244(x31)
lbu  	x5,				-1376(x31)
lhu  	x1,				96(x31)
lh   	x4,				-920(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x2,				52(x31)
lw   	x7,				356(x31)
sb   	x2,				-40(x31)
lb   	x7,				212(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x6,				-908(x31)
lh   	x4,				-672(x31)
sb   	x6,				8(x31)
mulh 	x4,		x5,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sltiu	x6,		x2,		-1856
lw   	x7,				952(x31)
sw   	x2,				28(x31)
sb   	x5,				-28(x31)
srli 	x1,		x4,		29
lb   	x1,				-204(x31)
ori  	x4,		x1,		1462
ori  	x2,		x5,		1748
lb   	x7,				596(x31)
nop  
sltu 	x5,		x3,		x4
or   	x3,		x2,		x5
addi 	x3,		x6,		543
lh   	x4,				392(x31)
sh   	x7,				-32(x31)
andi 	x1,		x2,		1254
sw   	x2,				20(x31)
sh   	x3,				-16(x31)
sw   	x6,				-20(x31)
sw   	x2,				-36(x31)
andi 	x2,		x0,		1172
sb   	x6,				0(x31)
sh   	x7,				28(x31)
mul  	x1,		x3,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x5,				-900(x31)
sb   	x0,				8(x31)
sw   	x1,				28(x31)
mulhu	x7,		x5,		x3
lh   	x5,				608(x31)
lw   	x6,				-256(x31)
lh   	x3,				268(x31)
sltu 	x1,		x7,		x0
sh   	x1,				-40(x31)
sb   	x5,				36(x31)
lw   	x6,				-716(x31)
lhu  	x7,				-56(x31)
lhu  	x3,				508(x31)
sb   	x3,				32(x31)
sw   	x0,				-16(x31)
sra  	x3,		x3,		x1
sb   	x5,				-16(x31)
sw   	x1,				12(x31)
sw   	x1,				40(x31)
lh   	x6,				428(x31)
lw   	x3,				-864(x31)
lb   	x6,				-256(x31)
sb   	x7,				24(x31)
sh   	x7,				20(x31)
sb   	x7,				28(x31)
lhu  	x1,				-208(x31)
sb   	x2,				16(x31)
lb   	x4,				-28(x31)
sh   	x1,				-40(x31)
sll  	x2,		x4,		x1
sw   	x1,				4(x31)
sb   	x7,				-20(x31)
lh   	x5,				648(x31)
lbu  	x6,				-388(x31)
lbu  	x2,				-80(x31)
ori  	x2,		x2,		-1080
sra  	x6,		x5,		x1
lh   	x5,				388(x31)
sub  	x6,		x1,		x4
lhu  	x3,				28(x31)
lhu  	x7,				-220(x31)
sw   	x5,				-36(x31)
lbu  	x5,				388(x31)
slli 	x2,		x0,		13
lh   	x4,				276(x31)
addi 	x6,		x3,		1308
mul  	x4,		x1,		x5
sb   	x5,				-12(x31)
lhu  	x5,				-716(x31)
srl  	x6,		x1,		x4
lw   	x5,				372(x31)
slt  	x1,		x4,		x3
sb   	x2,				4(x31)
lh   	x4,				-864(x31)
lhu  	x7,				-904(x31)
srl  	x5,		x4,		x7
lh   	x7,				-32(x31)
lb   	x6,				-400(x31)
sub  	x1,		x4,		x4
lh   	x2,				556(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x4,				488(x31)
srl  	x4,		x6,		x0
mul  	x7,		x6,		x4
sh   	x7,				16(x31)
lh   	x2,				1108(x31)
sltu 	x1,		x2,		x7
sh   	x0,				32(x31)
sh   	x7,				4(x31)
sw   	x5,				36(x31)
lhu  	x4,				-320(x31)
slli 	x4,		x6,		21
nop  
lhu  	x6,				1044(x31)
lh   	x3,				1000(x31)
slt  	x1,		x2,		x3
sw   	x6,				4(x31)
xor  	x2,		x2,		x3
sh   	x4,				12(x31)
lbu  	x5,				312(x31)
slti 	x7,		x6,		249
lh   	x5,				744(x31)
sh   	x2,				24(x31)
sb   	x7,				-4(x31)
lbu  	x2,				-292(x31)
sh   	x1,				-20(x31)
lb   	x2,				152(x31)
mulhu	x2,		x1,		x6
sb   	x0,				-28(x31)
sb   	x2,				12(x31)
sw   	x0,				-40(x31)
sh   	x6,				-24(x31)
mulhsu	x6,		x6,		x1
lw   	x4,				1032(x31)
lhu  	x4,				936(x31)
andi 	x1,		x0,		-937
addi 	x5,		x3,		-1258
ori  	x5,		x2,		187
sw   	x7,				36(x31)
lh   	x6,				780(x31)
lw   	x1,				744(x31)
lw   	x7,				-116(x31)
sw   	x2,				20(x31)
sltiu	x5,		x0,		-1426
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x1,				476(x31)
mulh 	x7,		x0,		x3
sh   	x3,				0(x31)
slti 	x1,		x4,		1040
lhu  	x7,				228(x31)
or   	x4,		x7,		x5
sb   	x3,				-20(x31)
mul  	x6,		x0,		x4
sh   	x3,				16(x31)
lh   	x3,				432(x31)
lh   	x4,				420(x31)
sh   	x3,				-12(x31)
lw   	x5,				644(x31)
lbu  	x6,				500(x31)
sw   	x7,				-40(x31)
lhu  	x3,				-628(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
add  	x1,		x7,		x6
sh   	x5,				-12(x31)
xor  	x7,		x6,		x7
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lhu  	x6,				256(x31)
lbu  	x7,				556(x31)
sh   	x2,				-12(x31)
lbu  	x4,				424(x31)
lbu  	x3,				-96(x31)
mulhu	x2,		x5,		x7
xori 	x5,		x1,		420
sw   	x3,				-4(x31)
mulh 	x1,		x7,		x3
lbu  	x2,				-328(x31)
sb   	x3,				-32(x31)
lbu  	x6,				-584(x31)
sra  	x7,		x0,		x6
lw   	x1,				788(x31)
sb   	x3,				-20(x31)
lw   	x4,				268(x31)
lb   	x4,				892(x31)
lbu  	x7,				16(x31)
lhu  	x4,				488(x31)
mul  	x2,		x3,		x5
lhu  	x5,				892(x31)
sltu 	x3,		x6,		x4
mulh 	x3,		x4,		x5
xor  	x1,		x5,		x5
lb   	x4,				320(x31)
lhu  	x2,				804(x31)
lhu  	x6,				-160(x31)
lw   	x5,				240(x31)
mulh 	x6,		x1,		x3
sh   	x0,				-4(x31)
lw   	x6,				824(x31)
lh   	x4,				-104(x31)
sw   	x4,				40(x31)
sh   	x5,				-8(x31)
slti 	x2,		x2,		196
sb   	x2,				28(x31)
sb   	x5,				-16(x31)
mul  	x4,		x0,		x1
lh   	x2,				648(x31)
lhu  	x7,				-76(x31)
sra  	x7,		x1,		x6
srl  	x1,		x2,		x2
add  	x4,		x7,		x3
lw   	x6,				-648(x31)
mulhu	x6,		x7,		x6
sh   	x3,				-28(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x2,				176(x31)
sw   	x1,				-12(x31)
lw   	x3,				-440(x31)
lh   	x6,				-1124(x31)
sw   	x6,				40(x31)
lb   	x2,				-460(x31)
sw   	x1,				-4(x31)
lw   	x5,				-584(x31)
lb   	x6,				-1100(x31)
lbu  	x7,				-1068(x31)
sh   	x0,				4(x31)
slt  	x7,		x3,		x5
ori  	x1,		x5,		-979
sw   	x3,				-32(x31)
lb   	x6,				-940(x31)
add  	x6,		x5,		x3
lhu  	x7,				-1100(x31)
sw   	x2,				-12(x31)
lbu  	x4,				-448(x31)
addi 	x1,		x4,		269
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
srli 	x7,		x1,		31
lbu  	x4,				-320(x31)
lw   	x1,				20(x31)
sh   	x5,				8(x31)
lw   	x2,				264(x31)
srli 	x7,		x2,		31
sb   	x0,				24(x31)
lh   	x2,				-788(x31)
lbu  	x6,				-528(x31)
sll  	x5,		x0,		x7
lh   	x6,				268(x31)
or   	x1,		x6,		x3
lbu  	x5,				340(x31)
sw   	x0,				20(x31)
lh   	x5,				316(x31)
lbu  	x6,				332(x31)
sh   	x0,				0(x31)
add  	x5,		x0,		x0
sh   	x7,				-24(x31)
mulh 	x3,		x1,		x5
lbu  	x7,				4(x31)
lh   	x5,				-832(x31)
lw   	x6,				-672(x31)
sra  	x7,		x2,		x5
slt  	x2,		x5,		x0
lw   	x3,				-544(x31)
lhu  	x4,				96(x31)
lb   	x2,				100(x31)
lbu  	x2,				-628(x31)
sh   	x0,				36(x31)
mulh 	x4,		x7,		x5
lhu  	x5,				-840(x31)
addi 	x3,		x0,		-1823
lbu  	x5,				-208(x31)
sw   	x7,				32(x31)
sb   	x5,				-36(x31)
sh   	x0,				-36(x31)
sh   	x5,				-20(x31)
sub  	x1,		x3,		x5
sh   	x5,				-16(x31)
lw   	x7,				292(x31)
lb   	x3,				324(x31)
lhu  	x1,				-48(x31)
andi 	x7,		x1,		-1870
sh   	x5,				24(x31)
sw   	x3,				-28(x31)
sw   	x5,				-24(x31)
slt  	x1,		x0,		x4
mul  	x3,		x0,		x7
sh   	x1,				-40(x31)
sub  	x1,		x4,		x4
ori  	x2,		x4,		638
lb   	x7,				-500(x31)
xor  	x6,		x5,		x5
andi 	x1,		x1,		546
sw   	x1,				28(x31)
lh   	x4,				-684(x31)
xor  	x5,		x0,		x5
sb   	x6,				-24(x31)
lw   	x4,				-16(x31)
sll  	x2,		x6,		x5
lhu  	x5,				232(x31)
lh   	x7,				216(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x1,				-128(x31)
lb   	x6,				-500(x31)
sw   	x4,				-20(x31)
sw   	x1,				-40(x31)
sb   	x0,				-24(x31)
lbu  	x3,				564(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sll  	x7,		x0,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x1,				-344(x31)
lh   	x4,				588(x31)
lh   	x6,				412(x31)
lh   	x1,				-536(x31)
sltiu	x2,		x4,		-1115
lbu  	x4,				-368(x31)
sb   	x3,				0(x31)
srai 	x5,		x7,		1
mul  	x5,		x4,		x1
sw   	x1,				-8(x31)
lw   	x5,				-856(x31)
mulh 	x2,		x3,		x6
sw   	x0,				-16(x31)
sb   	x4,				16(x31)
srl  	x2,		x7,		x6
srai 	x3,		x4,		8
lhu  	x3,				52(x31)
srli 	x2,		x3,		14
wfi