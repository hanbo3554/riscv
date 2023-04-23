addi 	x0,		x0,		1028
addi 	x1,		x0,		1889
addi 	x2,		x0,		1161
addi 	x3,		x0,		910
addi 	x4,		x0,		849
addi 	x5,		x0,		-166
addi 	x6,		x0,		-395
addi 	x7,		x0,		1525
addi 	x8,		x0,		540
addi 	x9,		x0,		1807
addi 	x10,	x0,		97
addi 	x11,	x0,		1090
addi 	x12,	x0,		964
addi 	x13,	x0,		2014
addi 	x14,	x0,		-1341
addi 	x15,	x0,		116
addi 	x16,	x0,		-1481
addi 	x17,	x0,		-1097
addi 	x18,	x0,		-413
addi 	x19,	x0,		1430
addi 	x20,	x0,		-182
addi 	x21,	x0,		102
addi 	x22,	x0,		693
addi 	x23,	x0,		-33
addi 	x24,	x0,		-528
addi 	x25,	x0,		-468
addi 	x26,	x0,		-1262
addi 	x27,	x0,		-2034
addi 	x28,	x0,		369
addi 	x29,	x0,		-1370
addi 	x30,	x0,		-269
addi 	x31,	x0,		177
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sb   	x2,				-28(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x3,				-1188(x31)
add  	x3,		x6,		x3
sh   	x4,				-20(x31)
sb   	x2,				0(x31)
mulhsu	x1,		x4,		x5
addi 	x6,		x5,		500
andi 	x5,		x1,		1231
lw   	x6,				0(x31)
mulhsu	x3,		x6,		x3
mulhsu	x2,		x6,		x2
sw   	x5,				-12(x31)
sb   	x1,				4(x31)
sb   	x4,				-32(x31)
sub  	x2,		x1,		x1
lhu  	x5,				-12(x31)
and  	x6,		x5,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-1216(x31)
ori  	x1,		x1,		650
lw   	x5,				4(x31)
addi 	x7,		x1,		-949
add  	x2,		x2,		x5
slti 	x1,		x5,		-559
sb   	x0,				-4(x31)
lw   	x4,				-8(x31)
or   	x7,		x1,		x7
lw   	x2,				4(x31)
sw   	x7,				-40(x31)
mulhu	x6,		x0,		x1
lw   	x2,				-1164(x31)
sh   	x0,				36(x31)
sw   	x4,				-16(x31)
lw   	x3,				-1216(x31)
sltu 	x7,		x0,		x7
sub  	x6,		x6,		x6
add  	x1,		x5,		x0
lbu  	x6,				36(x31)
lh   	x1,				-40(x31)
sb   	x6,				40(x31)
lh   	x3,				40(x31)
mulhsu	x2,		x1,		x0
mul  	x2,		x5,		x7
lbu  	x7,				28(x31)
or   	x6,		x6,		x1
lb   	x4,				4(x31)
sll  	x7,		x0,		x0
xor  	x6,		x5,		x3
lhu  	x5,				36(x31)
slt  	x2,		x6,		x1
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lw   	x6,				-124(x31)
lb   	x4,				-148(x31)
lhu  	x3,				-168(x31)
sb   	x2,				8(x31)
sh   	x4,				-40(x31)
lh   	x2,				-116(x31)
lbu  	x7,				-128(x31)
add  	x7,		x5,		x3
lw   	x2,				-192(x31)
lb   	x6,				-124(x31)
sw   	x5,				0(x31)
xor  	x6,		x6,		x3
slt  	x2,		x2,		x1
lw   	x5,				-116(x31)
sb   	x4,				-28(x31)
and  	x7,		x6,		x4
add  	x5,		x0,		x5
lhu  	x3,				-28(x31)
sw   	x5,				-8(x31)
sw   	x7,				20(x31)
lb   	x6,				-148(x31)
sh   	x4,				0(x31)
lh   	x6,				-168(x31)
slt  	x4,		x7,		x6
addi 	x5,		x1,		-1027
lw   	x4,				-148(x31)
sw   	x5,				-4(x31)
lhu  	x6,				-28(x31)
xori 	x7,		x5,		-27
sw   	x1,				-20(x31)
lh   	x1,				-168(x31)
sh   	x2,				-32(x31)
sh   	x0,				28(x31)
mul  	x7,		x2,		x7
lw   	x6,				-40(x31)
xor  	x3,		x5,		x1
sub  	x6,		x3,		x5
sh   	x2,				-12(x31)
lw   	x5,				28(x31)
lw   	x3,				-160(x31)
sw   	x7,				4(x31)
sh   	x6,				12(x31)
sw   	x0,				-16(x31)
lh   	x3,				4(x31)
lhu  	x5,				-192(x31)
lbu  	x5,				-12(x31)
sh   	x3,				-20(x31)
sb   	x4,				-12(x31)
sw   	x0,				28(x31)
sb   	x3,				-8(x31)
sw   	x4,				40(x31)
sb   	x0,				-40(x31)
lh   	x4,				-156(x31)
mulh 	x7,		x5,		x7
sltu 	x3,		x0,		x0
lbu  	x5,				-1356(x31)
nop  
sb   	x0,				40(x31)
lbu  	x7,				-20(x31)
sh   	x5,				12(x31)
sb   	x6,				-36(x31)
lbu  	x2,				-1368(x31)
sb   	x6,				-36(x31)
add  	x1,		x4,		x0
sw   	x4,				8(x31)
sh   	x6,				-40(x31)
lhu  	x6,				-156(x31)
sh   	x1,				36(x31)
lw   	x7,				-160(x31)
mul  	x2,		x2,		x1
sb   	x4,				40(x31)
sw   	x3,				4(x31)
lb   	x4,				-168(x31)
lh   	x7,				-116(x31)
sb   	x3,				-12(x31)
lw   	x7,				-1356(x31)
add  	x5,		x3,		x4
lbu  	x3,				-1316(x31)
slt  	x4,		x5,		x1
xor  	x6,		x0,		x1
sw   	x2,				-28(x31)
sh   	x1,				36(x31)
lhu  	x4,				-1316(x31)
xor  	x1,		x7,		x2
slt  	x7,		x4,		x1
lb   	x2,				-12(x31)
addi 	x7,		x0,		-1587
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x3,				940(x31)
sb   	x3,				16(x31)
add  	x6,		x0,		x7
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lbu  	x1,				916(x31)
sw   	x0,				28(x31)
lb   	x6,				764(x31)
slti 	x7,		x0,		283
sh   	x5,				-8(x31)
lw   	x2,				784(x31)
nop  
lhu  	x5,				968(x31)
sh   	x3,				-12(x31)
sh   	x5,				36(x31)
lh   	x1,				932(x31)
addi 	x4,		x4,		629
lw   	x3,				772(x31)
lhu  	x6,				940(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x3,				-980(x31)
sh   	x1,				20(x31)
lb   	x6,				-40(x31)
lhu  	x6,				-180(x31)
xori 	x6,		x6,		-1588
sra  	x7,		x3,		x1
lw   	x3,				-56(x31)
slli 	x1,		x4,		15
lh   	x6,				-60(x31)
mul  	x7,		x0,		x4
lh   	x6,				-980(x31)
sb   	x4,				20(x31)
nop  
sh   	x7,				12(x31)
lh   	x1,				-212(x31)
sub  	x7,		x2,		x0
xori 	x3,		x3,		1222
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x7,				168(x31)
lw   	x1,				200(x31)
lh   	x6,				32(x31)
lw   	x5,				200(x31)
lw   	x1,				-1136(x31)
lbu  	x7,				-764(x31)
sw   	x4,				0(x31)
lh   	x5,				176(x31)
lw   	x4,				20(x31)
sw   	x7,				-28(x31)
xor  	x5,		x7,		x2
lh   	x5,				184(x31)
lh   	x3,				176(x31)
lhu  	x6,				172(x31)
sb   	x4,				-4(x31)
lb   	x3,				140(x31)
sh   	x2,				-12(x31)
nop  
lw   	x2,				216(x31)
lhu  	x4,				160(x31)
mulh 	x7,		x0,		x7
sh   	x2,				16(x31)
lhu  	x5,				32(x31)
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sw   	x5,				-32(x31)
sw   	x0,				20(x31)
lh   	x4,				456(x31)
addi 	x2,		x4,		-1030
lb   	x1,				-888(x31)
sb   	x2,				36(x31)
lb   	x5,				400(x31)
lh   	x5,				-476(x31)
lbu  	x3,				-516(x31)
lh   	x4,				-928(x31)
lh   	x2,				-940(x31)
mulh 	x5,		x4,		x6
slti 	x7,		x2,		-148
lbu  	x3,				396(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sh   	x1,				24(x31)
lbu  	x3,				944(x31)
lw   	x4,				744(x31)
ori  	x2,		x2,		1549
sh   	x4,				36(x31)
lw   	x2,				512(x31)
lbu  	x2,				488(x31)
slti 	x2,		x0,		1388
lb   	x7,				8(x31)
slt  	x2,		x5,		x1
lh   	x4,				976(x31)
mulh 	x5,		x5,		x4
and  	x7,		x2,		x3
lbu  	x1,				-24(x31)
lw   	x4,				868(x31)
lw   	x7,				868(x31)
add  	x5,		x4,		x6
lw   	x3,				976(x31)
lh   	x1,				864(x31)
lb   	x3,				-40(x31)
sw   	x1,				-40(x31)
lh   	x1,				-412(x31)
lw   	x4,				868(x31)
sub  	x4,		x0,		x5
addi 	x2,		x3,		1203
lh   	x5,				940(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
srl  	x4,		x5,		x6
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x3,				180(x31)
nop  
lh   	x7,				-208(x31)
ori  	x7,		x5,		2009
lbu  	x5,				200(x31)
sh   	x6,				0(x31)
lb   	x7,				-704(x31)
lbu  	x4,				164(x31)
lb   	x2,				176(x31)
lw   	x4,				60(x31)
sb   	x4,				24(x31)
sh   	x2,				-20(x31)
sub  	x3,		x0,		x5
lh   	x4,				272(x31)
lb   	x5,				160(x31)
lhu  	x7,				-192(x31)
sh   	x1,				-8(x31)
lh   	x1,				84(x31)
sh   	x3,				28(x31)
lh   	x4,				72(x31)
lw   	x2,				220(x31)
sh   	x1,				-4(x31)
lbu  	x3,				264(x31)
sw   	x1,				0(x31)
lh   	x6,				-728(x31)
lh   	x1,				24(x31)
addi 	x4,		x4,		327
sw   	x1,				-16(x31)
lbu  	x6,				-680(x31)
slt  	x3,		x4,		x6
sub  	x2,		x7,		x1
lh   	x6,				208(x31)
lw   	x4,				228(x31)
lh   	x6,				220(x31)
sh   	x7,				-12(x31)
lhu  	x3,				220(x31)
xor  	x2,		x4,		x4
lw   	x5,				40(x31)
lw   	x3,				192(x31)
lb   	x2,				212(x31)
lbu  	x6,				60(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x2,				16(x31)
srl  	x7,		x6,		x5
lhu  	x6,				1052(x31)
sw   	x1,				4(x31)
lh   	x3,				872(x31)
sb   	x0,				40(x31)
lbu  	x2,				-240(x31)
andi 	x3,		x7,		301
sh   	x1,				-8(x31)
lh   	x3,				1096(x31)
add  	x5,		x7,		x3
lw   	x1,				-292(x31)
lb   	x2,				1040(x31)
lbu  	x5,				896(x31)
lw   	x3,				1076(x31)
slli 	x6,		x2,		3
lhu  	x4,				-8(x31)
lhu  	x2,				40(x31)
lb   	x6,				196(x31)
lb   	x5,				1080(x31)
lb   	x6,				908(x31)
sh   	x5,				16(x31)
lw   	x6,				904(x31)
lhu  	x1,				1104(x31)
srai 	x2,		x7,		15
xor  	x1,		x7,		x2
sb   	x4,				20(x31)
lbu  	x2,				1064(x31)
lh   	x5,				908(x31)
slt  	x6,		x0,		x6
sw   	x6,				8(x31)
sra  	x2,		x2,		x1
lbu  	x1,				1148(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x2,		x1,		x6
lhu  	x7,				624(x31)
sb   	x7,				-36(x31)
sra  	x1,		x4,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
and  	x5,		x7,		x0
lw   	x6,				-220(x31)
sub  	x5,		x2,		x4
srai 	x6,		x0,		14
lhu  	x2,				-212(x31)
srl  	x5,		x7,		x2
lhu  	x3,				560(x31)
lhu  	x5,				-400(x31)
lh   	x6,				568(x31)
ori  	x1,		x0,		1250
sw   	x1,				12(x31)
lh   	x3,				-220(x31)
mul  	x5,		x4,		x3
lw   	x5,				572(x31)
sb   	x5,				40(x31)
sw   	x2,				40(x31)
sh   	x6,				40(x31)
lhu  	x6,				516(x31)
sw   	x4,				8(x31)
add  	x4,		x2,		x4
sw   	x3,				-40(x31)
lb   	x7,				512(x31)
lh   	x5,				544(x31)
add  	x4,		x7,		x7
sb   	x0,				16(x31)
sw   	x5,				-8(x31)
lb   	x1,				468(x31)
lw   	x2,				-400(x31)
sh   	x3,				32(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lb   	x1,				288(x31)
slti 	x6,		x0,		-1399
sub  	x5,		x0,		x5
lh   	x1,				1364(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x5,				760(x31)
sb   	x1,				-40(x31)
xor  	x4,		x5,		x5
sb   	x0,				-24(x31)
lb   	x3,				1228(x31)
sh   	x6,				36(x31)
sw   	x4,				12(x31)
sll  	x3,		x4,		x2
lh   	x2,				1324(x31)
sub  	x1,		x4,		x2
lw   	x5,				1296(x31)
lw   	x3,				1268(x31)
sw   	x3,				40(x31)
sb   	x5,				-36(x31)
sh   	x4,				-28(x31)
lw   	x5,				1276(x31)
lw   	x6,				712(x31)
lw   	x5,				1276(x31)
lhu  	x1,				376(x31)
lb   	x5,				1320(x31)
mulh 	x7,		x6,		x3
add  	x5,		x4,		x1
mulh 	x6,		x2,		x0
lb   	x6,				376(x31)
slt  	x7,		x1,		x3
sw   	x5,				-16(x31)
ori  	x3,		x7,		606
sh   	x2,				-36(x31)
srli 	x2,		x2,		11
lb   	x3,				1400(x31)
lw   	x2,				1280(x31)
sb   	x3,				40(x31)
lbu  	x3,				568(x31)
sb   	x2,				32(x31)
lw   	x4,				364(x31)
lw   	x5,				532(x31)
sltiu	x5,		x0,		-1214
or   	x7,		x3,		x7
lhu  	x7,				1464(x31)
sh   	x5,				36(x31)
sh   	x6,				-4(x31)
add  	x4,		x1,		x6
sb   	x7,				32(x31)
mulhu	x1,		x3,		x7
sb   	x4,				36(x31)
sub  	x3,		x0,		x2
lb   	x1,				1232(x31)
srl  	x7,		x2,		x0
mul  	x7,		x2,		x2
sltu 	x5,		x5,		x1
xor  	x1,		x3,		x2
sh   	x6,				-16(x31)
lh   	x1,				532(x31)
lh   	x3,				376(x31)
lb   	x2,				1244(x31)
sb   	x0,				-40(x31)
lw   	x3,				1436(x31)
lbu  	x2,				12(x31)
xor  	x7,		x2,		x2
sw   	x5,				-16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
xor  	x3,		x6,		x0
mulhsu	x6,		x5,		x4
sra  	x6,		x6,		x0
sw   	x5,				16(x31)
srli 	x7,		x1,		25
lh   	x2,				600(x31)
lhu  	x1,				-88(x31)
sh   	x2,				-16(x31)
sh   	x5,				8(x31)
lb   	x4,				-796(x31)
sw   	x3,				-4(x31)
sw   	x4,				0(x31)
sh   	x2,				24(x31)
lbu  	x5,				196(x31)
lbu  	x5,				480(x31)
lhu  	x6,				-292(x31)
sw   	x3,				-40(x31)
sw   	x2,				8(x31)
sb   	x4,				0(x31)
sw   	x4,				20(x31)
sb   	x2,				-8(x31)
lh   	x6,				-336(x31)
lw   	x3,				24(x31)
sb   	x2,				4(x31)
ori  	x7,		x7,		-774
lh   	x3,				-336(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x3,				-268(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sb   	x3,				20(x31)
lh   	x1,				1228(x31)
lhu  	x1,				-112(x31)
lbu  	x1,				1216(x31)
or   	x3,		x2,		x3
mul  	x2,		x6,		x7
sll  	x6,		x5,		x6
lb   	x3,				1320(x31)
slt  	x4,		x2,		x3
lb   	x1,				360(x31)
lbu  	x3,				-124(x31)
lw   	x5,				1256(x31)
lw   	x3,				1144(x31)
lw   	x6,				1216(x31)
andi 	x2,		x2,		1245
sw   	x3,				4(x31)
lb   	x7,				656(x31)
sb   	x3,				12(x31)
lhu  	x1,				1072(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mul  	x2,		x0,		x4
srai 	x5,		x2,		16
lb   	x7,				108(x31)
lbu  	x6,				-316(x31)
sltiu	x1,		x3,		1717
addi 	x7,		x1,		109
lb   	x5,				-1124(x31)
lh   	x5,				-292(x31)
sltu 	x1,		x5,		x6
sh   	x7,				-32(x31)
sw   	x5,				12(x31)
lh   	x1,				276(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srai 	x4,		x0,		9
mul  	x6,		x5,		x3
sw   	x6,				20(x31)
add  	x5,		x3,		x4
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x3,				1508(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x5,				-312(x31)
lhu  	x3,				-332(x31)
sh   	x7,				32(x31)
lbu  	x4,				392(x31)
lhu  	x6,				-264(x31)
and  	x1,		x1,		x7
sb   	x6,				36(x31)
lhu  	x3,				-260(x31)
sb   	x3,				-28(x31)
lb   	x2,				-332(x31)
lh   	x3,				-404(x31)
lhu  	x3,				-1140(x31)
lb   	x6,				-352(x31)
lb   	x3,				-1108(x31)
sh   	x5,				-12(x31)
sb   	x0,				16(x31)
lb   	x3,				-260(x31)
sltiu	x3,		x4,		-1678
lh   	x3,				-576(x31)
add  	x1,		x4,		x7
sw   	x4,				-12(x31)
lbu  	x1,				-1156(x31)
sh   	x3,				0(x31)
srl  	x1,		x0,		x6
lw   	x3,				144(x31)
sh   	x0,				20(x31)
lbu  	x6,				-1220(x31)
sh   	x7,				-28(x31)
srai 	x5,		x3,		1
sw   	x3,				32(x31)
lbu  	x1,				-1080(x31)
sw   	x7,				-32(x31)
sub  	x3,		x6,		x2
sw   	x5,				8(x31)
lh   	x3,				0(x31)
mul  	x1,		x4,		x2
lbu  	x2,				384(x31)
lhu  	x7,				304(x31)
sw   	x5,				40(x31)
sltiu	x1,		x0,		-1464
sb   	x6,				8(x31)
lb   	x4,				-1156(x31)
lb   	x7,				-748(x31)
sh   	x7,				-20(x31)
mulhu	x7,		x4,		x5
sb   	x2,				40(x31)
sh   	x3,				4(x31)
lw   	x7,				136(x31)
xor  	x1,		x1,		x4
sw   	x3,				8(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sh   	x7,				4(x31)
sb   	x0,				-4(x31)
sh   	x6,				4(x31)
sw   	x0,				-24(x31)
sw   	x7,				-8(x31)
lw   	x5,				64(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x6,				-212(x31)
sb   	x2,				0(x31)
sub  	x4,		x4,		x7
lhu  	x7,				-56(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lw   	x1,				1096(x31)
lhu  	x2,				792(x31)
lhu  	x7,				1248(x31)
xor  	x6,		x5,		x7
lh   	x5,				1000(x31)
or   	x1,		x1,		x5
mul  	x4,		x3,		x3
lhu  	x2,				1340(x31)
lhu  	x5,				1352(x31)
lhu  	x5,				756(x31)
sb   	x3,				-36(x31)
sll  	x6,		x6,		x5
sub  	x4,		x2,		x1
addi 	x6,		x7,		1557
lb   	x5,				-28(x31)
lh   	x6,				1416(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
xor  	x2,		x7,		x4
add  	x1,		x7,		x6
sb   	x5,				28(x31)
lw   	x2,				-1460(x31)
lh   	x2,				-1496(x31)
sltu 	x6,		x2,		x3
lbu  	x2,				-1272(x31)
lh   	x4,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
srai 	x3,		x7,		7
lh   	x4,				1040(x31)
xori 	x5,		x4,		-1988
lh   	x1,				1044(x31)
nop  
sh   	x2,				-4(x31)
lw   	x7,				-396(x31)
sll  	x1,		x0,		x3
add  	x5,		x4,		x5
lw   	x3,				704(x31)
lh   	x2,				472(x31)
lhu  	x6,				464(x31)
sb   	x3,				16(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
andi 	x2,		x6,		-1857
lh   	x4,				24(x31)
lb   	x1,				952(x31)
sb   	x3,				-4(x31)
lw   	x6,				1288(x31)
sw   	x3,				16(x31)
lw   	x2,				-208(x31)
lh   	x7,				656(x31)
lw   	x1,				1068(x31)
lbu  	x1,				-272(x31)
lhu  	x7,				1140(x31)
lb   	x6,				968(x31)
srl  	x7,		x3,		x2
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x4,				32(x31)
slli 	x5,		x6,		10
lbu  	x6,				712(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
add  	x6,		x2,		x3
nop  
lhu  	x3,				1196(x31)
lbu  	x4,				848(x31)
lb   	x3,				1112(x31)
add  	x2,		x5,		x0
lhu  	x5,				-132(x31)
sb   	x1,				-20(x31)
lhu  	x2,				1076(x31)
addi 	x3,		x7,		0
xor  	x5,		x7,		x6
lh   	x2,				548(x31)
or   	x3,		x3,		x4
lh   	x6,				156(x31)
lbu  	x5,				1048(x31)
or   	x7,		x6,		x5
lw   	x3,				1052(x31)
mul  	x7,		x6,		x3
lbu  	x1,				1112(x31)
sw   	x1,				-28(x31)
lb   	x6,				-28(x31)
sltu 	x6,		x6,		x5
mul  	x6,		x1,		x3
lh   	x7,				-188(x31)
sw   	x3,				40(x31)
sw   	x7,				-28(x31)
lw   	x4,				-176(x31)
sh   	x6,				-20(x31)
lb   	x6,				628(x31)
add  	x3,		x3,		x5
sb   	x0,				-28(x31)
lw   	x4,				556(x31)
lw   	x1,				852(x31)
sb   	x3,				40(x31)
sw   	x7,				-36(x31)
xor  	x6,		x5,		x2
slt  	x6,		x7,		x7
sw   	x4,				12(x31)
sub  	x5,		x4,		x5
srl  	x6,		x3,		x0
or   	x2,		x4,		x1
sh   	x6,				4(x31)
slt  	x7,		x1,		x0
lh   	x1,				556(x31)
lbu  	x7,				644(x31)
lw   	x7,				1024(x31)
sll  	x1,		x6,		x0
or   	x2,		x2,		x0
add  	x2,		x2,		x4
sw   	x5,				20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x3,				-508(x31)
sh   	x0,				24(x31)
or   	x6,		x3,		x6
sh   	x7,				-32(x31)
lh   	x2,				924(x31)
sb   	x5,				8(x31)
lhu  	x4,				304(x31)
srai 	x2,		x7,		7
sub  	x5,		x1,		x5
lb   	x3,				308(x31)
slti 	x4,		x2,		-2025
mulh 	x4,		x3,		x2
sb   	x7,				20(x31)
lbu  	x5,				552(x31)
lb   	x2,				540(x31)
lbu  	x5,				20(x31)
sub  	x2,		x0,		x0
sh   	x1,				-4(x31)
lbu  	x4,				956(x31)
sb   	x7,				28(x31)
sb   	x2,				32(x31)
sltiu	x6,		x5,		290
sb   	x1,				-20(x31)
sw   	x0,				-36(x31)
sh   	x7,				4(x31)
lh   	x2,				752(x31)
xor  	x2,		x0,		x4
lhu  	x6,				564(x31)
lw   	x1,				-556(x31)
lhu  	x2,				756(x31)
sb   	x7,				-36(x31)
lw   	x4,				308(x31)
lhu  	x2,				-320(x31)
lhu  	x1,				612(x31)
sltu 	x7,		x0,		x5
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x6,				-1172(x31)
lbu  	x1,				36(x31)
sw   	x1,				-20(x31)
sh   	x1,				-40(x31)
lw   	x6,				-864(x31)
sh   	x2,				4(x31)
sh   	x4,				32(x31)
sw   	x6,				-36(x31)
sh   	x1,				12(x31)
lhu  	x4,				-1172(x31)
lhu  	x1,				-112(x31)
lh   	x5,				28(x31)
ori  	x3,		x3,		-1312
slt  	x2,		x6,		x4
lb   	x3,				-732(x31)
lbu  	x6,				-1172(x31)
lw   	x4,				16(x31)
xori 	x3,		x6,		1881
sw   	x6,				-28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x1,				932(x31)
lb   	x6,				-312(x31)
lh   	x6,				544(x31)
sw   	x1,				16(x31)
lbu  	x7,				76(x31)
lbu  	x5,				52(x31)
lh   	x2,				648(x31)
lb   	x7,				780(x31)
sh   	x7,				-32(x31)
lhu  	x5,				972(x31)
lb   	x1,				-356(x31)
sw   	x7,				32(x31)
sub  	x2,		x7,		x0
addi 	x4,		x5,		1236
sw   	x0,				8(x31)
srli 	x4,		x6,		9
or   	x3,		x6,		x3
sb   	x2,				20(x31)
sw   	x4,				-28(x31)
sh   	x5,				12(x31)
lb   	x4,				500(x31)
slli 	x3,		x5,		15
sh   	x4,				4(x31)
sb   	x0,				36(x31)
lhu  	x3,				932(x31)
lh   	x1,				784(x31)
sw   	x4,				-4(x31)
lw   	x4,				-452(x31)
lhu  	x2,				620(x31)
sw   	x5,				-32(x31)
lbu  	x3,				792(x31)
sh   	x6,				28(x31)
lhu  	x6,				-28(x31)
lh   	x1,				4(x31)
ori  	x4,		x6,		-1994
sb   	x6,				40(x31)
mul  	x6,		x5,		x2
lhu  	x4,				-108(x31)
lbu  	x1,				716(x31)
and  	x7,		x5,		x3
sh   	x4,				12(x31)
xor  	x2,		x1,		x4
addi 	x2,		x0,		-1196
sw   	x4,				-20(x31)
lbu  	x7,				32(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x2,				840(x31)
lh   	x1,				-32(x31)
srl  	x6,		x3,		x2
lh   	x3,				48(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lbu  	x6,				-476(x31)
lw   	x3,				604(x31)
sh   	x7,				-4(x31)
lh   	x6,				-356(x31)
lbu  	x7,				264(x31)
lhu  	x5,				612(x31)
add  	x5,		x2,		x3
sw   	x5,				-20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lhu  	x6,				-28(x31)
lhu  	x1,				-208(x31)
lhu  	x6,				-1320(x31)
lbu  	x1,				-96(x31)
lb   	x6,				-748(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slli 	x1,		x0,		28
sb   	x0,				36(x31)
lh   	x2,				480(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
and  	x4,		x3,		x2
mul  	x1,		x4,		x1
sb   	x0,				-24(x31)
lw   	x6,				68(x31)
andi 	x5,		x0,		-2009
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x7,				-1420(x31)
addi 	x3,		x7,		-231
sw   	x1,				-8(x31)
lh   	x2,				-1340(x31)
mulhsu	x7,		x5,		x7
sw   	x6,				-16(x31)
sh   	x2,				8(x31)
lw   	x5,				-1348(x31)
srai 	x5,		x2,		25
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x6,				588(x31)
lhu  	x3,				920(x31)
lb   	x3,				-192(x31)
add  	x7,		x0,		x3
lhu  	x3,				256(x31)
add  	x3,		x2,		x6
sltiu	x1,		x7,		705
mulh 	x1,		x3,		x4
lhu  	x6,				904(x31)
nop  
sb   	x6,				0(x31)
ori  	x5,		x2,		42
sw   	x7,				16(x31)
sh   	x6,				24(x31)
lw   	x1,				1044(x31)
lw   	x6,				636(x31)
lh   	x6,				576(x31)
sb   	x2,				-20(x31)
lb   	x3,				1220(x31)
lb   	x2,				1228(x31)
sw   	x0,				4(x31)
sra  	x1,		x2,		x1
add  	x7,		x7,		x2
sw   	x6,				36(x31)
lw   	x6,				624(x31)
srli 	x6,		x2,		19
slti 	x1,		x4,		-1370
addi 	x3,		x0,		-400
lhu  	x3,				1028(x31)
srli 	x7,		x6,		24
lw   	x2,				884(x31)
mulh 	x6,		x7,		x0
lhu  	x1,				576(x31)
lb   	x4,				-96(x31)
lhu  	x5,				1148(x31)
srl  	x2,		x3,		x0
lh   	x1,				1092(x31)
mulhsu	x5,		x0,		x5
lh   	x7,				1096(x31)
sw   	x3,				4(x31)
lhu  	x3,				616(x31)
mulhsu	x3,		x5,		x3
sub  	x4,		x3,		x4
sb   	x6,				36(x31)
lw   	x2,				620(x31)
lbu  	x7,				308(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lh   	x3,				-152(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x2,				-400(x31)
lb   	x2,				-260(x31)
slt  	x3,		x7,		x0
lhu  	x3,				-60(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x2,				-368(x31)
lhu  	x3,				-596(x31)
sh   	x0,				8(x31)
or   	x6,		x3,		x2
slti 	x2,		x6,		870
sb   	x6,				-24(x31)
sh   	x0,				-24(x31)
lbu  	x3,				692(x31)
lw   	x1,				480(x31)
slli 	x2,		x1,		11
lbu  	x3,				532(x31)
slt  	x2,		x1,		x5
sub  	x1,		x5,		x5
sh   	x7,				-28(x31)
xori 	x7,		x1,		876
add  	x5,		x7,		x6
lh   	x2,				-112(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
srai 	x1,		x5,		16
lh   	x1,				904(x31)
sh   	x4,				-28(x31)
lb   	x1,				776(x31)
lb   	x2,				1508(x31)
lhu  	x2,				40(x31)
xor  	x3,		x6,		x3
nop  
lhu  	x2,				1464(x31)
sb   	x6,				-8(x31)
lb   	x2,				832(x31)
sw   	x7,				-28(x31)
sw   	x2,				0(x31)
sb   	x4,				-36(x31)
lb   	x4,				184(x31)
srai 	x3,		x4,		21
or   	x4,		x7,		x7
mulh 	x3,		x3,		x2
lbu  	x3,				440(x31)
sw   	x6,				-40(x31)
lb   	x6,				608(x31)
lw   	x6,				652(x31)
sub  	x3,		x6,		x0
lbu  	x6,				1352(x31)
lbu  	x7,				808(x31)
lh   	x7,				1164(x31)
mulh 	x3,		x6,		x0
lw   	x3,				1540(x31)
lh   	x5,				888(x31)
lw   	x1,				1304(x31)
lh   	x5,				564(x31)
sw   	x6,				8(x31)
mulh 	x7,		x0,		x2
lhu  	x7,				1124(x31)
lh   	x5,				824(x31)
sh   	x5,				24(x31)
mulhsu	x3,		x0,		x5
sh   	x1,				32(x31)
xor  	x2,		x3,		x6
xor  	x2,		x1,		x7
slt  	x2,		x2,		x1
lb   	x7,				104(x31)
lw   	x7,				1536(x31)
sh   	x4,				-16(x31)
sh   	x0,				-40(x31)
lh   	x1,				1264(x31)
lh   	x4,				856(x31)
wfi