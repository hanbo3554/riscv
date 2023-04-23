addi 	x0,		x0,		-1052
addi 	x1,		x0,		-1390
addi 	x2,		x0,		1026
addi 	x3,		x0,		-1479
addi 	x4,		x0,		585
addi 	x5,		x0,		-1185
addi 	x6,		x0,		2030
addi 	x7,		x0,		-21
addi 	x8,		x0,		1556
addi 	x9,		x0,		1383
addi 	x10,	x0,		-1271
addi 	x11,	x0,		1176
addi 	x12,	x0,		-286
addi 	x13,	x0,		-579
addi 	x14,	x0,		554
addi 	x15,	x0,		170
addi 	x16,	x0,		675
addi 	x17,	x0,		930
addi 	x18,	x0,		913
addi 	x19,	x0,		1403
addi 	x20,	x0,		-1178
addi 	x21,	x0,		791
addi 	x22,	x0,		440
addi 	x23,	x0,		657
addi 	x24,	x0,		2005
addi 	x25,	x0,		-599
addi 	x26,	x0,		1107
addi 	x27,	x0,		-1869
addi 	x28,	x0,		-1771
addi 	x29,	x0,		1260
addi 	x30,	x0,		1704
addi 	x31,	x0,		-277
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x5,		x2,		x1
sw   	x5,				-32(x31)
sw   	x4,				-12(x31)
mul  	x2,		x7,		x5
lbu  	x5,				-32(x31)
sb   	x4,				-36(x31)
mul  	x5,		x3,		x5
sb   	x7,				-24(x31)
sh   	x2,				12(x31)
lb   	x1,				-12(x31)
sh   	x5,				4(x31)
lw   	x5,				-12(x31)
lh   	x6,				-24(x31)
lb   	x3,				-12(x31)
mul  	x7,		x0,		x6
lbu  	x6,				12(x31)
mul  	x7,		x3,		x7
add  	x7,		x3,		x1
sh   	x5,				16(x31)
lh   	x5,				4(x31)
srai 	x5,		x5,		17
andi 	x7,		x6,		-31
lb   	x3,				-24(x31)
sb   	x7,				-24(x31)
lw   	x2,				-36(x31)
lh   	x5,				12(x31)
lhu  	x1,				-24(x31)
sb   	x7,				-20(x31)
slt  	x7,		x3,		x6
sw   	x3,				20(x31)
lbu  	x3,				-36(x31)
lbu  	x4,				12(x31)
lb   	x6,				-12(x31)
sb   	x3,				28(x31)
sub  	x3,		x1,		x2
lw   	x6,				20(x31)
sw   	x5,				8(x31)
lbu  	x2,				-36(x31)
lb   	x4,				12(x31)
sw   	x0,				-12(x31)
lh   	x1,				4(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
xori 	x1,		x5,		-1849
lbu  	x7,				-4(x31)
srl  	x4,		x5,		x3
sw   	x7,				-20(x31)
sw   	x1,				36(x31)
nop  
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-1148(x31)
sb   	x0,				-8(x31)
andi 	x3,		x6,		-1757
lh   	x5,				-1144(x31)
xori 	x3,		x5,		-654
slt  	x4,		x7,		x0
sh   	x1,				40(x31)
lhu  	x6,				-1136(x31)
lw   	x6,				-1152(x31)
sh   	x4,				0(x31)
lw   	x2,				-1148(x31)
lhu  	x2,				-1152(x31)
lbu  	x1,				0(x31)
lh   	x3,				-1148(x31)
mulh 	x3,		x6,		x3
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lbu  	x1,				-100(x31)
sw   	x0,				-28(x31)
sb   	x3,				-20(x31)
lh   	x6,				-148(x31)
lhu  	x5,				-1292(x31)
mulh 	x5,		x3,		x3
mulhsu	x7,		x3,		x0
add  	x2,		x7,		x3
sb   	x6,				-32(x31)
sh   	x2,				-28(x31)
sltu 	x7,		x1,		x2
lh   	x2,				-1336(x31)
xor  	x4,		x6,		x3
lh   	x6,				-28(x31)
sw   	x6,				-36(x31)
sub  	x2,		x2,		x2
sw   	x3,				28(x31)
xor  	x4,		x5,		x5
sh   	x6,				40(x31)
lbu  	x3,				-1296(x31)
lb   	x4,				-32(x31)
sb   	x1,				0(x31)
nop  
sb   	x3,				32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
and  	x7,		x1,		x4
lw   	x1,				-1504(x31)
lw   	x6,				-356(x31)
lw   	x3,				-240(x31)
lbu  	x7,				-1484(x31)
lhu  	x4,				-1504(x31)
lw   	x4,				-228(x31)
lhu  	x5,				-1536(x31)
lbu  	x3,				-1492(x31)
lw   	x6,				-1508(x31)
lw   	x2,				-1496(x31)
sb   	x6,				28(x31)
lbu  	x5,				-1492(x31)
xori 	x1,		x2,		-1489
lw   	x7,				-1504(x31)
or   	x6,		x1,		x2
slli 	x1,		x3,		0
xori 	x2,		x2,		1146
lhu  	x1,				-168(x31)
sh   	x3,				24(x31)
mul  	x1,		x5,		x5
xor  	x3,		x3,		x4
lbu  	x3,				24(x31)
slt  	x6,		x5,		x7
mul  	x7,		x5,		x2
add  	x2,		x5,		x0
lbu  	x4,				-236(x31)
sh   	x2,				16(x31)
sub  	x3,		x4,		x7
sw   	x0,				-36(x31)
lw   	x7,				-356(x31)
sra  	x5,		x2,		x7
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x7,				312(x31)
mulh 	x7,		x3,		x5
sw   	x7,				8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sb   	x4,				-32(x31)
sb   	x0,				-8(x31)
sw   	x4,				36(x31)
andi 	x3,		x6,		-813
mul  	x2,		x2,		x5
srl  	x5,		x5,		x7
lw   	x1,				1344(x31)
sb   	x5,				-40(x31)
sb   	x2,				4(x31)
sw   	x6,				40(x31)
sub  	x2,		x3,		x2
lb   	x2,				1540(x31)
addi 	x2,		x4,		1018
add  	x5,		x5,		x4
slt  	x2,		x5,		x0
mulh 	x2,		x0,		x4
lb   	x6,				-20(x31)
lb   	x4,				-24(x31)
xori 	x4,		x5,		-1045
sltiu	x7,		x3,		1776
lbu  	x2,				1528(x31)
lb   	x2,				1336(x31)
lw   	x3,				900(x31)
ori  	x3,		x7,		621
sw   	x7,				40(x31)
add  	x5,		x6,		x3
lb   	x3,				-32(x31)
lhu  	x7,				-20(x31)
slti 	x7,		x6,		748
srli 	x5,		x2,		31
lbu  	x4,				1164(x31)
lhu  	x7,				-12(x31)
lh   	x3,				1344(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x7,				1296(x31)
sw   	x1,				-8(x31)
sb   	x0,				8(x31)
lbu  	x2,				1164(x31)
sh   	x4,				-32(x31)
lb   	x4,				1500(x31)
sb   	x1,				8(x31)
lh   	x5,				1228(x31)
sh   	x0,				24(x31)
lh   	x2,				-52(x31)
sb   	x2,				-4(x31)
srai 	x7,		x1,		28
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x4,				-1052(x31)
sh   	x7,				0(x31)
lh   	x4,				200(x31)
sw   	x4,				20(x31)
add  	x1,		x0,		x5
lw   	x4,				-1056(x31)
mul  	x1,		x4,		x2
lw   	x6,				-1056(x31)
lb   	x5,				-1032(x31)
mulh 	x3,		x2,		x5
lbu  	x1,				-1048(x31)
xori 	x7,		x3,		-115
lw   	x1,				-1076(x31)
mulhsu	x7,		x7,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x6,				620(x31)
mulh 	x1,		x4,		x0
sb   	x7,				-4(x31)
slti 	x3,		x2,		-1153
sb   	x0,				8(x31)
lbu  	x1,				-384(x31)
mul  	x5,		x6,		x6
lh   	x3,				-468(x31)
and  	x5,		x0,		x2
sub  	x4,		x2,		x1
and  	x1,		x5,		x3
mulhu	x4,		x0,		x2
sb   	x2,				4(x31)
slli 	x7,		x2,		31
andi 	x3,		x5,		-1776
lhu  	x3,				-480(x31)
mulhsu	x4,		x3,		x0
lhu  	x4,				-460(x31)
lhu  	x4,				-484(x31)
lbu  	x1,				-436(x31)
lbu  	x4,				856(x31)
sh   	x2,				36(x31)
lh   	x1,				1088(x31)
addi 	x4,		x4,		651
lhu  	x7,				896(x31)
lb   	x2,				452(x31)
lh   	x2,				-436(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lbu  	x4,				1300(x31)
sltiu	x2,		x2,		205
sw   	x2,				-36(x31)
sub  	x7,		x6,		x2
mul  	x6,		x0,		x6
lb   	x3,				-268(x31)
lb   	x2,				832(x31)
lb   	x1,				-188(x31)
sb   	x4,				-36(x31)
sw   	x5,				-20(x31)
andi 	x4,		x7,		-216
lbu  	x6,				-244(x31)
lhu  	x4,				1068(x31)
lw   	x3,				928(x31)
lhu  	x2,				-244(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhu	x2,		x3,		x3
sll  	x1,		x3,		x2
mulh 	x6,		x3,		x4
lb   	x5,				440(x31)
sh   	x1,				-12(x31)
mulhsu	x3,		x7,		x6
sw   	x4,				24(x31)
sh   	x6,				-4(x31)
lhu  	x7,				608(x31)
lh   	x5,				-524(x31)
lb   	x4,				752(x31)
mulhsu	x1,		x2,		x3
lbu  	x1,				-268(x31)
sw   	x0,				-20(x31)
xori 	x6,		x7,		-706
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x2,				216(x31)
sltu 	x5,		x3,		x5
lhu  	x5,				-260(x31)
sub  	x5,		x4,		x5
sh   	x4,				-4(x31)
add  	x2,		x6,		x1
lhu  	x7,				1108(x31)
lb   	x1,				1100(x31)
sltu 	x5,		x4,		x6
lbu  	x2,				1292(x31)
slt  	x7,		x5,		x2
mulh 	x2,		x5,		x7
sh   	x3,				24(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x1,				652(x31)
lbu  	x4,				480(x31)
sh   	x7,				12(x31)
sh   	x4,				28(x31)
lhu  	x1,				-704(x31)
lbu  	x4,				-652(x31)
lbu  	x2,				-664(x31)
sb   	x6,				40(x31)
add  	x5,		x0,		x0
lb   	x3,				-420(x31)
lw   	x2,				-692(x31)
lw   	x4,				-724(x31)
lb   	x1,				-664(x31)
sw   	x6,				-36(x31)
sltu 	x6,		x3,		x3
lbu  	x4,				-620(x31)
sb   	x4,				4(x31)
lb   	x3,				-444(x31)
mul  	x7,		x2,		x3
sltu 	x4,		x6,		x3
or   	x1,		x1,		x3
sh   	x1,				28(x31)
slti 	x6,		x1,		1306
lw   	x7,				404(x31)
mul  	x7,		x2,		x4
lw   	x3,				-36(x31)
xor  	x7,		x2,		x6
lbu  	x4,				620(x31)
xori 	x3,		x0,		-442
lbu  	x3,				-200(x31)
sb   	x7,				-32(x31)
ori  	x6,		x4,		-320
slli 	x6,		x1,		24
or   	x5,		x7,		x3
lbu  	x5,				-668(x31)
sw   	x7,				20(x31)
lbu  	x6,				36(x31)
mul  	x5,		x1,		x0
sh   	x3,				4(x31)
sb   	x5,				24(x31)
lw   	x1,				-664(x31)
lw   	x6,				660(x31)
sh   	x4,				4(x31)
lb   	x3,				588(x31)
addi 	x6,		x1,		-1414
lb   	x4,				-672(x31)
lw   	x4,				-724(x31)
sh   	x1,				-8(x31)
lhu  	x6,				660(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x5,				-288(x31)
lw   	x6,				952(x31)
mulh 	x7,		x3,		x3
lh   	x2,				1020(x31)
ori  	x3,		x1,		1850
sw   	x6,				28(x31)
lbu  	x7,				980(x31)
lbu  	x5,				352(x31)
lbu  	x4,				-260(x31)
sub  	x2,		x5,		x1
sltu 	x1,		x5,		x5
sb   	x2,				-4(x31)
lh   	x2,				-336(x31)
sb   	x0,				28(x31)
sb   	x6,				-4(x31)
slli 	x7,		x2,		6
sb   	x0,				32(x31)
lhu  	x1,				-60(x31)
lw   	x4,				424(x31)
lb   	x5,				952(x31)
sh   	x2,				-16(x31)
lw   	x7,				576(x31)
sra  	x5,		x6,		x2
lh   	x3,				-332(x31)
xor  	x7,		x2,		x5
lw   	x1,				-316(x31)
sh   	x7,				-16(x31)
add  	x3,		x1,		x2
sh   	x1,				28(x31)
lb   	x4,				-60(x31)
add  	x2,		x1,		x7
sw   	x6,				4(x31)
lhu  	x1,				120(x31)
sh   	x6,				-40(x31)
slt  	x5,		x3,		x4
lbu  	x1,				-292(x31)
lh   	x6,				384(x31)
sll  	x6,		x7,		x2
lbu  	x2,				1212(x31)
lw   	x6,				424(x31)
sub  	x4,		x1,		x1
add  	x2,		x4,		x1
add  	x6,		x2,		x4
lhu  	x6,				-60(x31)
lbu  	x4,				840(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x5,				136(x31)
sh   	x6,				20(x31)
lw   	x4,				-228(x31)
lbu  	x7,				-60(x31)
sb   	x3,				-4(x31)
lb   	x6,				-16(x31)
sw   	x7,				24(x31)
add  	x2,		x5,		x4
lb   	x1,				-308(x31)
andi 	x2,		x0,		710
sb   	x5,				-4(x31)
add  	x1,		x5,		x1
sw   	x2,				-8(x31)
lb   	x2,				1200(x31)
sh   	x7,				16(x31)
lbu  	x2,				-4(x31)
sh   	x5,				-40(x31)
xor  	x6,		x6,		x2
xor  	x3,		x2,		x5
lb   	x2,				-268(x31)
xor  	x6,		x2,		x4
add  	x6,		x2,		x6
sh   	x3,				4(x31)
sb   	x6,				-40(x31)
sw   	x0,				24(x31)
lbu  	x5,				-36(x31)
lbu  	x2,				372(x31)
lhu  	x5,				448(x31)
sw   	x4,				16(x31)
lh   	x5,				-260(x31)
sh   	x7,				4(x31)
add  	x5,		x1,		x4
srli 	x3,		x7,		28
slt  	x2,		x7,		x1
lw   	x6,				888(x31)
lhu  	x2,				1252(x31)
sw   	x6,				-40(x31)
sh   	x3,				-36(x31)
lb   	x6,				-316(x31)
lh   	x6,				44(x31)
lw   	x3,				1008(x31)
lb   	x7,				76(x31)
lw   	x7,				-60(x31)
lb   	x3,				136(x31)
sub  	x5,		x3,		x5
mulh 	x4,		x0,		x6
lhu  	x1,				-60(x31)
lhu  	x6,				24(x31)
sb   	x3,				-24(x31)
lbu  	x1,				1008(x31)
srai 	x7,		x1,		15
srl  	x5,		x0,		x6
sh   	x3,				-36(x31)
sh   	x4,				4(x31)
sw   	x1,				36(x31)
sw   	x7,				-36(x31)
lhu  	x3,				1028(x31)
lb   	x6,				992(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x7,				-20(x31)
lbu  	x3,				440(x31)
lbu  	x3,				-40(x31)
slli 	x2,		x3,		20
sra  	x3,		x1,		x1
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xori 	x5,		x2,		1377
lh   	x6,				1164(x31)
sb   	x1,				12(x31)
or   	x3,		x3,		x4
sw   	x6,				24(x31)
lw   	x1,				140(x31)
sb   	x6,				-32(x31)
lb   	x5,				24(x31)
sh   	x3,				-4(x31)
lb   	x1,				-336(x31)
sw   	x6,				0(x31)
lw   	x5,				376(x31)
lh   	x2,				-276(x31)
andi 	x3,		x3,		-760
sra  	x1,		x0,		x4
sh   	x1,				20(x31)
lw   	x4,				1032(x31)
sb   	x1,				20(x31)
lh   	x3,				992(x31)
sh   	x2,				36(x31)
lhu  	x3,				12(x31)
slli 	x3,		x4,		11
lb   	x4,				-336(x31)
lh   	x3,				392(x31)
lhu  	x3,				-4(x31)
sb   	x1,				-4(x31)
lhu  	x4,				364(x31)
sw   	x7,				16(x31)
srl  	x2,		x4,		x2
lbu  	x3,				588(x31)
sh   	x3,				32(x31)
sw   	x0,				36(x31)
lw   	x3,				-112(x31)
lw   	x7,				-60(x31)
sw   	x7,				-20(x31)
addi 	x1,		x0,		1652
lhu  	x3,				-12(x31)
lw   	x5,				172(x31)
lh   	x4,				1020(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				-840(x31)
lw   	x2,				-1248(x31)
lh   	x5,				-1452(x31)
lbu  	x7,				-1236(x31)
lhu  	x3,				-1528(x31)
sh   	x5,				40(x31)
sb   	x7,				12(x31)
sh   	x2,				12(x31)
mulh 	x6,		x5,		x2
ori  	x6,		x2,		-1072
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x2,				892(x31)
sltiu	x5,		x1,		631
sb   	x0,				8(x31)
sb   	x7,				-8(x31)
lb   	x6,				500(x31)
lbu  	x2,				40(x31)
srai 	x4,		x1,		11
lbu  	x5,				572(x31)
sltiu	x7,		x1,		1413
sw   	x1,				-40(x31)
and  	x3,		x4,		x1
lb   	x6,				180(x31)
sh   	x2,				-12(x31)
mulh 	x6,		x6,		x7
sw   	x2,				-24(x31)
lb   	x3,				108(x31)
sb   	x0,				24(x31)
sh   	x3,				-4(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
xor  	x4,		x5,		x2
add  	x3,		x1,		x5
sub  	x3,		x0,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltiu	x7,		x1,		509
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltiu	x6,		x1,		1729
sh   	x1,				40(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sw   	x5,				-24(x31)
lb   	x5,				348(x31)
lhu  	x3,				372(x31)
sb   	x1,				-28(x31)
lb   	x5,				-40(x31)
lh   	x1,				16(x31)
sh   	x3,				8(x31)
srli 	x3,		x6,		20
add  	x6,		x7,		x0
sh   	x6,				28(x31)
addi 	x4,		x3,		1319
lw   	x7,				216(x31)
lb   	x7,				-40(x31)
lb   	x6,				-1120(x31)
nop  
lbu  	x2,				-800(x31)
sh   	x3,				24(x31)
lb   	x3,				-848(x31)
srli 	x6,		x1,		18
sltiu	x3,		x1,		-1861
lb   	x2,				-28(x31)
lb   	x6,				-784(x31)
mul  	x6,		x4,		x7
lh   	x1,				-848(x31)
slt  	x5,		x1,		x0
sh   	x1,				-8(x31)
lhu  	x5,				24(x31)
slli 	x4,		x7,		5
mulhu	x7,		x2,		x2
sh   	x3,				-8(x31)
lbu  	x1,				-416(x31)
sh   	x0,				-20(x31)
sb   	x5,				-32(x31)
sh   	x5,				-16(x31)
addi 	x7,		x2,		-747
sb   	x6,				12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sltu 	x7,		x4,		x0
lw   	x6,				1432(x31)
sub  	x4,		x6,		x2
sh   	x6,				-36(x31)
mulhu	x3,		x4,		x2
addi 	x7,		x1,		-1575
sb   	x3,				8(x31)
sb   	x5,				-12(x31)
mulh 	x6,		x4,		x6
lh   	x4,				204(x31)
lb   	x1,				-60(x31)
lh   	x5,				112(x31)
sh   	x0,				40(x31)
slt  	x5,		x1,		x1
mul  	x7,		x2,		x4
srai 	x4,		x3,		27
lbu  	x4,				200(x31)
nop  
sh   	x7,				-32(x31)
sw   	x3,				-28(x31)
sh   	x7,				-32(x31)
lh   	x1,				-20(x31)
mulhsu	x1,		x1,		x1
lhu  	x5,				-64(x31)
sw   	x6,				-40(x31)
sh   	x6,				32(x31)
lbu  	x5,				164(x31)
mul  	x4,		x4,		x3
sltiu	x5,		x0,		175
lhu  	x6,				384(x31)
lbu  	x7,				212(x31)
lb   	x5,				100(x31)
xor  	x6,		x6,		x3
sb   	x7,				20(x31)
add  	x6,		x2,		x6
mulh 	x5,		x2,		x0
lb   	x4,				1264(x31)
lb   	x6,				1052(x31)
sw   	x0,				16(x31)
or   	x7,		x3,		x2
sh   	x7,				-36(x31)
sb   	x4,				4(x31)
lb   	x5,				1000(x31)
add  	x4,		x3,		x6
sub  	x4,		x5,		x4
ori  	x1,		x4,		842
lh   	x2,				620(x31)
sh   	x4,				24(x31)
lbu  	x2,				32(x31)
lw   	x7,				1216(x31)
lbu  	x4,				240(x31)
lh   	x6,				1044(x31)
lb   	x1,				-20(x31)
lh   	x6,				1044(x31)
lw   	x2,				1040(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x4,				1132(x31)
and  	x2,		x1,		x6
sw   	x0,				-32(x31)
add  	x4,		x4,		x1
mulhu	x3,		x3,		x1
add  	x4,		x5,		x7
sw   	x0,				0(x31)
lb   	x2,				780(x31)
lb   	x3,				-8(x31)
sh   	x6,				-12(x31)
lw   	x1,				340(x31)
sb   	x7,				-4(x31)
sh   	x0,				8(x31)
srai 	x1,		x1,		3
lh   	x7,				324(x31)
sb   	x2,				-24(x31)
lw   	x3,				1136(x31)
lb   	x1,				932(x31)
sh   	x3,				12(x31)
sh   	x3,				-28(x31)
addi 	x2,		x5,		1446
sw   	x3,				12(x31)
lb   	x5,				1152(x31)
lb   	x7,				1188(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lw   	x1,				708(x31)
sh   	x1,				4(x31)
lbu  	x5,				24(x31)
lh   	x7,				-380(x31)
lb   	x4,				-84(x31)
sb   	x3,				-36(x31)
lb   	x7,				-356(x31)
sw   	x6,				40(x31)
mulh 	x3,		x5,		x6
xori 	x1,		x0,		-1579
lhu  	x5,				-448(x31)
lh   	x7,				-468(x31)
lhu  	x6,				-120(x31)
sb   	x1,				4(x31)
lbu  	x7,				-492(x31)
andi 	x7,		x6,		1468
lb   	x1,				736(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x7,		x7
lhu  	x1,				676(x31)
lhu  	x2,				660(x31)
lhu  	x1,				776(x31)
sub  	x5,		x7,		x1
sw   	x0,				12(x31)
slti 	x6,		x0,		1335
ori  	x3,		x1,		744
or   	x6,		x5,		x7
mul  	x3,		x0,		x0
sb   	x5,				-36(x31)
sub  	x3,		x7,		x4
lbu  	x7,				-160(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
andi 	x6,		x1,		-1179
lw   	x6,				-368(x31)
lb   	x2,				-328(x31)
mulhu	x4,		x4,		x2
sub  	x6,		x2,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x3,				-932(x31)
mulhsu	x1,		x1,		x6
or   	x5,		x0,		x6
lb   	x6,				-252(x31)
slti 	x4,		x7,		-299
lhu  	x2,				-508(x31)
lb   	x6,				176(x31)
lb   	x7,				148(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x5,				732(x31)
sw   	x3,				8(x31)
mulhu	x4,		x7,		x5
lhu  	x6,				712(x31)
lhu  	x5,				-76(x31)
sb   	x4,				32(x31)
lhu  	x7,				-76(x31)
and  	x3,		x2,		x0
sw   	x2,				-16(x31)
lw   	x6,				1096(x31)
lhu  	x4,				224(x31)
lhu  	x7,				16(x31)
srl  	x7,		x5,		x0
sb   	x5,				-16(x31)
sll  	x5,		x0,		x5
sb   	x0,				-20(x31)
sltu 	x2,		x7,		x3
lh   	x3,				252(x31)
sw   	x2,				-24(x31)
sh   	x4,				40(x31)
lh   	x3,				232(x31)
lhu  	x1,				472(x31)
nop  
lh   	x6,				44(x31)
sh   	x4,				-32(x31)
sh   	x7,				24(x31)
add  	x5,		x6,		x1
lb   	x1,				1324(x31)
sw   	x7,				8(x31)
sltu 	x2,		x4,		x3
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				1136(x31)
slli 	x7,		x4,		0
lh   	x2,				1112(x31)
sb   	x2,				16(x31)
lh   	x4,				264(x31)
sh   	x0,				-28(x31)
slli 	x7,		x5,		9
sh   	x6,				36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lb   	x6,				-724(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulhu	x7,		x1,		x6
lbu  	x1,				424(x31)
lbu  	x7,				-780(x31)
lb   	x6,				-908(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x7,				528(x31)
lbu  	x3,				492(x31)
xor  	x7,		x2,		x4
lw   	x4,				-1016(x31)
slti 	x4,		x0,		-1741
and  	x5,		x1,		x1
sh   	x2,				-40(x31)
lhu  	x3,				-568(x31)
nop  
sb   	x6,				20(x31)
lw   	x5,				-488(x31)
lb   	x2,				-936(x31)
slti 	x2,		x1,		-314
sb   	x0,				0(x31)
lh   	x5,				-740(x31)
sltu 	x1,		x6,		x7
xor  	x6,		x0,		x3
lhu  	x3,				-288(x31)
sll  	x7,		x4,		x3
lh   	x1,				532(x31)
or   	x2,		x6,		x7
lhu  	x4,				-772(x31)
mulh 	x4,		x2,		x6
lbu  	x6,				-976(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
addi 	x6,		x3,		-1767
lb   	x2,				-1236(x31)
sw   	x2,				16(x31)
mulhu	x2,		x6,		x7
lb   	x2,				-1168(x31)
lh   	x5,				156(x31)
slli 	x4,		x0,		12
mulhsu	x1,		x7,		x0
add  	x4,		x4,		x5
sb   	x4,				-36(x31)
lb   	x3,				-924(x31)
srli 	x3,		x4,		31
sll  	x4,		x1,		x2
lb   	x2,				-1148(x31)
ori  	x7,		x1,		-1492
srli 	x5,		x3,		31
lh   	x2,				-1240(x31)
lhu  	x5,				352(x31)
lbu  	x1,				-1004(x31)
lb   	x2,				-708(x31)
add  	x1,		x5,		x4
addi 	x4,		x0,		-1837
xori 	x4,		x7,		-417
lhu  	x7,				-472(x31)
sb   	x5,				40(x31)
sub  	x7,		x5,		x3
sll  	x5,		x0,		x3
sw   	x2,				-28(x31)
lb   	x4,				-36(x31)
sb   	x5,				-20(x31)
sb   	x7,				-24(x31)
lw   	x4,				-656(x31)
sh   	x7,				-32(x31)
and  	x7,		x5,		x6
sh   	x1,				-24(x31)
sw   	x5,				-4(x31)
xor  	x7,		x1,		x4
lbu  	x7,				-940(x31)
lh   	x5,				324(x31)
lbu  	x2,				-852(x31)
sra  	x3,		x2,		x5
lb   	x1,				-844(x31)
xori 	x4,		x6,		-1245
lb   	x3,				-1172(x31)
ori  	x4,		x0,		-962
sh   	x5,				-24(x31)
lb   	x4,				-76(x31)
sb   	x6,				12(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-196(x31)
sltiu	x7,		x4,		-592
mulhu	x5,		x3,		x2
sw   	x6,				-8(x31)
sw   	x2,				40(x31)
srl  	x6,		x3,		x4
slli 	x6,		x0,		16
sw   	x0,				-24(x31)
lbu  	x7,				-1144(x31)
and  	x2,		x0,		x6
mulh 	x2,		x1,		x4
lb   	x7,				100(x31)
mulh 	x2,		x6,		x5
lw   	x7,				-1012(x31)
lb   	x3,				-188(x31)
xori 	x3,		x0,		-1710
sb   	x5,				0(x31)
lbu  	x1,				-992(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x5,				1224(x31)
lhu  	x6,				-12(x31)
sw   	x1,				-28(x31)
sll  	x4,		x6,		x1
lbu  	x2,				644(x31)
lh   	x7,				-44(x31)
sltiu	x7,		x6,		1214
add  	x2,		x3,		x5
sltu 	x1,		x6,		x4
lb   	x6,				376(x31)
mulh 	x1,		x3,		x6
lbu  	x4,				1124(x31)
addi 	x7,		x3,		1105
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x5,				36(x31)
addi 	x7,		x3,		1375
ori  	x6,		x7,		1478
lh   	x2,				-400(x31)
slli 	x7,		x3,		13
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x6,				516(x31)
lb   	x4,				752(x31)
sb   	x7,				20(x31)
sw   	x6,				36(x31)
lbu  	x2,				-244(x31)
lh   	x2,				-164(x31)
slt  	x7,		x7,		x0
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x6,				-540(x31)
mulh 	x7,		x2,		x0
lb   	x6,				-88(x31)
srl  	x7,		x3,		x2
lbu  	x3,				-1060(x31)
sb   	x0,				32(x31)
sw   	x2,				32(x31)
sb   	x2,				-20(x31)
mul  	x4,		x7,		x1
sw   	x7,				8(x31)
lh   	x5,				-800(x31)
lh   	x6,				-996(x31)
sb   	x7,				20(x31)
lhu  	x7,				-1144(x31)
lh   	x5,				-904(x31)
lhu  	x3,				-1136(x31)
lw   	x5,				-1180(x31)
lw   	x2,				-996(x31)
lb   	x7,				-812(x31)
lh   	x7,				-884(x31)
lhu  	x6,				-532(x31)
lb   	x2,				-788(x31)
lb   	x5,				-1260(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x3,				288(x31)
sh   	x4,				28(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-204(x31)
sb   	x7,				-32(x31)
lb   	x4,				976(x31)
sra  	x1,		x7,		x6
sltiu	x4,		x4,		2000
or   	x4,		x3,		x5
sw   	x6,				-20(x31)
lhu  	x7,				1344(x31)
lh   	x2,				1304(x31)
sb   	x0,				12(x31)
sh   	x5,				-40(x31)
sw   	x0,				36(x31)
or   	x1,		x7,		x6
mul  	x5,		x2,		x6
lbu  	x7,				1140(x31)
lhu  	x6,				-172(x31)
sb   	x1,				-36(x31)
lh   	x4,				456(x31)
lhu  	x2,				528(x31)
lb   	x5,				220(x31)
sw   	x3,				16(x31)
sra  	x6,		x2,		x6
sb   	x2,				40(x31)
lbu  	x5,				1108(x31)
srai 	x5,		x6,		23
ori  	x1,		x4,		372
srl  	x3,		x3,		x5
sw   	x2,				20(x31)
sh   	x0,				12(x31)
sll  	x1,		x7,		x2
slti 	x4,		x7,		-1125
lh   	x1,				872(x31)
sh   	x6,				-40(x31)
sb   	x5,				24(x31)
lhu  	x7,				-36(x31)
lh   	x3,				-240(x31)
srai 	x1,		x3,		9
sb   	x5,				-8(x31)
sb   	x6,				-12(x31)
sw   	x3,				0(x31)
sh   	x7,				-12(x31)
mulhsu	x6,		x2,		x0
mul  	x1,		x7,		x2
mulh 	x5,		x2,		x3
sb   	x1,				28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sltu 	x7,		x1,		x0
add  	x4,		x4,		x4
sb   	x6,				24(x31)
sw   	x7,				4(x31)
lb   	x4,				-988(x31)
sw   	x1,				0(x31)
and  	x2,		x0,		x0
lbu  	x5,				276(x31)
sb   	x7,				-16(x31)
sra  	x5,		x6,		x3
sw   	x1,				4(x31)
mulh 	x3,		x2,		x7
sb   	x5,				-36(x31)
lhu  	x7,				-988(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x5,				536(x31)
or   	x4,		x0,		x3
mulhsu	x4,		x6,		x6
xori 	x4,		x7,		1924
sw   	x5,				-24(x31)
slli 	x6,		x4,		5
lw   	x6,				192(x31)
sb   	x6,				-8(x31)
slti 	x4,		x6,		-1773
slti 	x5,		x3,		-1865
slti 	x7,		x2,		1111
lh   	x4,				1192(x31)
lhu  	x5,				208(x31)
sb   	x5,				28(x31)
lhu  	x2,				-36(x31)
sw   	x5,				12(x31)
wfi