addi 	x0,		x0,		-859
addi 	x1,		x0,		-477
addi 	x2,		x0,		-1282
addi 	x3,		x0,		36
addi 	x4,		x0,		1255
addi 	x5,		x0,		-148
addi 	x6,		x0,		-1892
addi 	x7,		x0,		18
addi 	x8,		x0,		1148
addi 	x9,		x0,		182
addi 	x10,	x0,		1701
addi 	x11,	x0,		-1748
addi 	x12,	x0,		-1117
addi 	x13,	x0,		481
addi 	x14,	x0,		-65
addi 	x15,	x0,		573
addi 	x16,	x0,		-1091
addi 	x17,	x0,		-826
addi 	x18,	x0,		-418
addi 	x19,	x0,		1825
addi 	x20,	x0,		1106
addi 	x21,	x0,		-1491
addi 	x22,	x0,		1840
addi 	x23,	x0,		-420
addi 	x24,	x0,		828
addi 	x25,	x0,		326
addi 	x26,	x0,		-729
addi 	x27,	x0,		1407
addi 	x28,	x0,		-9
addi 	x29,	x0,		259
addi 	x30,	x0,		456
addi 	x31,	x0,		2039
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x4,				-12(x31)
lw   	x3,				8(x31)
lhu  	x1,				8(x31)
sh   	x6,				16(x31)
lw   	x5,				16(x31)
sw   	x7,				24(x31)
sw   	x3,				-12(x31)
sw   	x4,				-24(x31)
slli 	x4,		x0,		19
sb   	x2,				-32(x31)
lw   	x3,				-32(x31)
lbu  	x3,				-12(x31)
lhu  	x1,				-32(x31)
sb   	x5,				16(x31)
lw   	x4,				16(x31)
mulh 	x1,		x2,		x6
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x3,				988(x31)
lbu  	x4,				980(x31)
lhu  	x1,				1036(x31)
lw   	x3,				1000(x31)
lhu  	x5,				1000(x31)
lbu  	x5,				988(x31)
sb   	x3,				-4(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x4,				-1216(x31)
slt  	x1,		x6,		x5
mul  	x5,		x2,		x0
sb   	x6,				0(x31)
sb   	x4,				0(x31)
andi 	x1,		x0,		1834
xor  	x2,		x4,		x1
lbu  	x3,				-1252(x31)
lb   	x6,				-248(x31)
sb   	x4,				28(x31)
sh   	x3,				-36(x31)
sw   	x7,				-28(x31)
sb   	x7,				-4(x31)
sh   	x7,				-24(x31)
addi 	x6,		x2,		1748
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lb   	x7,				1308(x31)
lbu  	x2,				1372(x31)
lbu  	x1,				1340(x31)
sb   	x7,				-36(x31)
sb   	x3,				-32(x31)
sb   	x3,				40(x31)
and  	x1,		x1,		x2
sb   	x5,				20(x31)
sb   	x7,				-20(x31)
and  	x3,		x2,		x2
slti 	x6,		x5,		-1374
lb   	x7,				-24(x31)
sw   	x1,				32(x31)
srai 	x5,		x6,		23
sw   	x7,				36(x31)
lbu  	x3,				1344(x31)
lh   	x5,				1320(x31)
lhu  	x7,				1320(x31)
lbu  	x3,				1124(x31)
lb   	x6,				-20(x31)
sw   	x7,				-8(x31)
lh   	x2,				32(x31)
sh   	x5,				-40(x31)
lw   	x7,				-32(x31)
lw   	x6,				-40(x31)
srl  	x1,		x2,		x3
lw   	x6,				1132(x31)
lb   	x3,				1124(x31)
sb   	x6,				-40(x31)
sh   	x1,				-32(x31)
sh   	x2,				-4(x31)
mulhu	x4,		x4,		x3
lbu  	x3,				-8(x31)
lh   	x5,				1096(x31)
lbu  	x1,				1132(x31)
lh   	x2,				-32(x31)
lb   	x1,				36(x31)
sb   	x2,				36(x31)
lbu  	x1,				1076(x31)
lh   	x2,				1308(x31)
sb   	x4,				-32(x31)
sh   	x3,				-28(x31)
sw   	x5,				8(x31)
lhu  	x2,				1076(x31)
sh   	x5,				-36(x31)
lw   	x2,				1320(x31)
lh   	x1,				1096(x31)
lw   	x6,				-32(x31)
lbu  	x5,				8(x31)
mulhsu	x7,		x6,		x0
lbu  	x7,				1340(x31)
sb   	x3,				-28(x31)
addi 	x3,		x3,		324
sh   	x7,				-28(x31)
mulh 	x1,		x5,		x0
and  	x2,		x1,		x0
lbu  	x3,				128(x31)
lh   	x1,				1308(x31)
mulh 	x7,		x5,		x7
lhu  	x4,				1320(x31)
lw   	x1,				-8(x31)
and  	x4,		x2,		x5
lb   	x2,				32(x31)
xor  	x3,		x1,		x6
addi 	x4,		x4,		1311
lw   	x1,				1316(x31)
sub  	x4,		x4,		x1
add  	x6,		x0,		x0
sub  	x1,		x3,		x4
sb   	x1,				24(x31)
sw   	x4,				36(x31)
ori  	x4,		x4,		1355
lh   	x1,				40(x31)
sw   	x2,				24(x31)
ori  	x6,		x5,		-851
lw   	x6,				24(x31)
srai 	x1,		x1,		22
srl  	x6,		x2,		x3
lb   	x3,				32(x31)
lh   	x6,				1308(x31)
lh   	x4,				20(x31)
lw   	x7,				1124(x31)
sh   	x3,				-16(x31)
sh   	x7,				-8(x31)
xor  	x4,		x5,		x2
mulh 	x1,		x5,		x3
ori  	x1,		x5,		687
lb   	x2,				-4(x31)
sh   	x7,				0(x31)
lbu  	x1,				-8(x31)
lhu  	x1,				1076(x31)
sh   	x5,				36(x31)
lh   	x1,				-24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sb   	x1,				16(x31)
sh   	x5,				-4(x31)
sh   	x6,				4(x31)
lw   	x6,				172(x31)
sll  	x3,		x1,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x1,				-1028(x31)
xori 	x5,		x3,		1902
lhu  	x2,				268(x31)
lw   	x5,				-1244(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
nop  
sb   	x6,				32(x31)
ori  	x7,		x5,		-373
lh   	x4,				216(x31)
mulhu	x6,		x7,		x2
lw   	x2,				8(x31)
srli 	x2,		x3,		2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sltiu	x3,		x1,		117
add  	x1,		x4,		x7
lw   	x5,				604(x31)
sh   	x5,				-32(x31)
lbu  	x4,				-440(x31)
lbu  	x1,				644(x31)
lbu  	x4,				-444(x31)
sb   	x6,				-20(x31)
lhu  	x4,				864(x31)
lw   	x5,				-352(x31)
lhu  	x4,				840(x31)
sltiu	x7,		x3,		-625
lhu  	x6,				-484(x31)
lhu  	x3,				-440(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
add  	x3,		x1,		x0
lbu  	x6,				-4(x31)
lb   	x4,				852(x31)
lh   	x5,				-640(x31)
sb   	x3,				36(x31)
mulhsu	x2,		x0,		x0
sub  	x1,		x3,		x7
lbu  	x1,				620(x31)
sll  	x3,		x7,		x1
addi 	x7,		x5,		-1415
sb   	x5,				16(x31)
mul  	x2,		x3,		x7
sb   	x3,				-12(x31)
lhu  	x7,				-652(x31)
sw   	x1,				-32(x31)
sb   	x7,				24(x31)
sb   	x7,				-16(x31)
sw   	x1,				20(x31)
lbu  	x5,				36(x31)
xor  	x6,		x3,		x7
add  	x4,		x3,		x2
slti 	x6,		x3,		1225
lb   	x1,				692(x31)
sw   	x0,				4(x31)
lbu  	x1,				-16(x31)
lhu  	x2,				-660(x31)
slli 	x5,		x0,		21
lw   	x5,				16(x31)
sub  	x5,		x2,		x0
lbu  	x2,				-496(x31)
lhu  	x7,				-652(x31)
lhu  	x4,				-468(x31)
lbu  	x2,				856(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x2,				200(x31)
sh   	x3,				8(x31)
sltiu	x1,		x2,		-225
lh   	x3,				1196(x31)
lbu  	x2,				1204(x31)
mulhsu	x6,		x1,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x6,				804(x31)
lhu  	x5,				172(x31)
lbu  	x2,				-260(x31)
lbu  	x6,				1040(x31)
srli 	x6,		x0,		1
sw   	x2,				40(x31)
lw   	x7,				-448(x31)
sh   	x2,				0(x31)
add  	x4,		x3,		x0
sb   	x7,				-24(x31)
andi 	x4,		x3,		356
sh   	x3,				-32(x31)
lb   	x3,				-240(x31)
mulhsu	x4,		x7,		x4
sra  	x6,		x6,		x0
lbu  	x2,				1036(x31)
sh   	x3,				-12(x31)
sb   	x3,				32(x31)
addi 	x3,		x4,		136
sb   	x4,				-4(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lb   	x6,				1296(x31)
sh   	x1,				-8(x31)
sw   	x2,				24(x31)
lb   	x4,				1224(x31)
sb   	x7,				4(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulh 	x1,		x5,		x0
lb   	x2,				-36(x31)
sll  	x3,		x6,		x3
sub  	x6,		x3,		x7
lbu  	x7,				-912(x31)
sb   	x3,				24(x31)
lh   	x2,				-708(x31)
add  	x7,		x3,		x5
lbu  	x6,				-1128(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sra  	x2,		x3,		x6
slt  	x3,		x2,		x7
srl  	x7,		x0,		x7
lhu  	x7,				-300(x31)
lw   	x6,				-732(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sll  	x5,		x7,		x0
lbu  	x3,				-1144(x31)
srli 	x4,		x5,		10
lhu  	x1,				-1140(x31)
lh   	x3,				-1316(x31)
lh   	x4,				4(x31)
lw   	x6,				-1140(x31)
lb   	x5,				-1152(x31)
mulh 	x1,		x0,		x3
sh   	x3,				-28(x31)
addi 	x4,		x0,		1709
addi 	x1,		x0,		869
sh   	x0,				-28(x31)
slti 	x1,		x1,		1110
add  	x5,		x7,		x1
lbu  	x7,				-864(x31)
lh   	x5,				-808(x31)
lbu  	x4,				-1152(x31)
sw   	x7,				12(x31)
slti 	x6,		x2,		-842
lhu  	x3,				-24(x31)
sh   	x7,				24(x31)
sw   	x3,				12(x31)
andi 	x1,		x3,		1250
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xor  	x4,		x5,		x3
sw   	x4,				12(x31)
mulh 	x3,		x2,		x1
add  	x7,		x2,		x6
lh   	x3,				-440(x31)
sb   	x6,				-28(x31)
lb   	x3,				-400(x31)
sb   	x3,				-36(x31)
mulh 	x2,		x3,		x7
mulh 	x5,		x3,		x2
sw   	x2,				36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x1,				8(x31)
nop  
slt  	x5,		x7,		x7
slt  	x1,		x0,		x7
lb   	x3,				-20(x31)
lw   	x3,				416(x31)
sw   	x3,				32(x31)
sh   	x5,				-40(x31)
mul  	x4,		x0,		x4
sb   	x4,				-28(x31)
srli 	x5,		x3,		11
sh   	x5,				-16(x31)
sw   	x5,				12(x31)
addi 	x1,		x6,		937
lh   	x1,				-100(x31)
add  	x2,		x1,		x2
sltu 	x2,		x3,		x7
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lw   	x3,				364(x31)
lb   	x7,				-68(x31)
sh   	x4,				16(x31)
lh   	x6,				208(x31)
sh   	x7,				28(x31)
addi 	x7,		x7,		-1264
lbu  	x6,				152(x31)
lb   	x7,				152(x31)
lb   	x2,				-68(x31)
sw   	x2,				4(x31)
lw   	x5,				-192(x31)
lw   	x2,				1088(x31)
sh   	x5,				-32(x31)
lw   	x7,				192(x31)
lb   	x7,				-252(x31)
slti 	x2,		x4,		1966
lhu  	x7,				16(x31)
sh   	x0,				32(x31)
lh   	x6,				292(x31)
sb   	x4,				-16(x31)
sw   	x5,				-24(x31)
lbu  	x3,				1236(x31)
lw   	x1,				376(x31)
slt  	x1,		x7,		x5
lb   	x4,				-64(x31)
sltu 	x3,		x2,		x1
mul  	x2,		x3,		x2
sltu 	x2,		x6,		x7
mulh 	x5,		x3,		x1
lhu  	x7,				152(x31)
lhu  	x4,				-120(x31)
lbu  	x3,				364(x31)
sw   	x5,				-20(x31)
slli 	x5,		x6,		13
lhu  	x3,				1052(x31)
sltu 	x6,		x5,		x3
lw   	x4,				-140(x31)
lhu  	x3,				1216(x31)
sb   	x0,				-8(x31)
lb   	x2,				-108(x31)
sw   	x1,				-28(x31)
sw   	x5,				32(x31)
lw   	x2,				-220(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x4,				-1496(x31)
slt  	x5,		x4,		x1
addi 	x7,		x1,		1733
sb   	x6,				36(x31)
lhu  	x6,				-868(x31)
sll  	x5,		x5,		x1
lhu  	x6,				-1268(x31)
mul  	x2,		x0,		x3
sw   	x5,				-24(x31)
lb   	x6,				-1468(x31)
sh   	x1,				20(x31)
xor  	x4,		x6,		x1
sb   	x2,				28(x31)
lb   	x6,				-1332(x31)
mulhsu	x5,		x1,		x5
mulh 	x5,		x7,		x1
lhu  	x1,				-1496(x31)
sb   	x0,				-36(x31)
lb   	x5,				-1032(x31)
srai 	x4,		x4,		4
lw   	x1,				-32(x31)
lw   	x6,				-1392(x31)
lw   	x4,				-1056(x31)
sw   	x7,				-24(x31)
lh   	x5,				-1280(x31)
sb   	x5,				-20(x31)
lhu  	x1,				-1032(x31)
sw   	x3,				-40(x31)
slli 	x5,		x0,		29
sb   	x3,				4(x31)
srl  	x2,		x4,		x2
lbu  	x7,				-1084(x31)
lb   	x7,				-1548(x31)
sw   	x6,				28(x31)
sb   	x4,				-8(x31)
add  	x3,		x6,		x5
addi 	x3,		x2,		-961
lb   	x7,				-36(x31)
sra  	x1,		x6,		x2
lb   	x5,				-1392(x31)
lhu  	x7,				-1276(x31)
mulh 	x2,		x1,		x7
lh   	x5,				-220(x31)
sll  	x4,		x0,		x7
lhu  	x7,				-32(x31)
lbu  	x3,				-1548(x31)
lbu  	x6,				-1244(x31)
ori  	x2,		x3,		1132
sb   	x4,				-36(x31)
lh   	x3,				-1280(x31)
sb   	x4,				12(x31)
sw   	x2,				-32(x31)
sh   	x7,				-16(x31)
lb   	x3,				-864(x31)
slli 	x3,		x6,		23
add  	x7,		x7,		x6
ori  	x3,		x0,		1634
lw   	x6,				-1216(x31)
lb   	x4,				-1540(x31)
lw   	x5,				-1256(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x1,				504(x31)
slli 	x2,		x2,		15
xor  	x2,		x4,		x0
lw   	x2,				-656(x31)
lb   	x6,				-832(x31)
sw   	x3,				-32(x31)
lw   	x1,				-816(x31)
sh   	x7,				24(x31)
lw   	x3,				-816(x31)
sw   	x5,				8(x31)
sh   	x0,				36(x31)
lhu  	x3,				-884(x31)
slt  	x1,		x5,		x5
lbu  	x1,				8(x31)
and  	x5,		x3,		x6
sltiu	x3,		x2,		30
sh   	x6,				28(x31)
sh   	x1,				32(x31)
lbu  	x3,				-832(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x2,				172(x31)
nop  
lw   	x7,				-844(x31)
lw   	x2,				-816(x31)
lb   	x7,				-528(x31)
sll  	x3,		x6,		x3
lh   	x2,				-656(x31)
mulhsu	x6,		x6,		x2
and  	x2,		x1,		x3
sw   	x5,				0(x31)
sb   	x5,				36(x31)
lw   	x4,				-960(x31)
srl  	x7,		x4,		x2
lb   	x4,				-956(x31)
sh   	x6,				-28(x31)
addi 	x4,		x2,		24
lbu  	x7,				396(x31)
lb   	x7,				-828(x31)
sll  	x3,		x1,		x2
lw   	x6,				384(x31)
slti 	x5,		x2,		-659
sltu 	x5,		x1,		x5
sb   	x0,				40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x6,				324(x31)
lw   	x2,				140(x31)
mulh 	x6,		x0,		x0
sh   	x5,				-32(x31)
sh   	x2,				12(x31)
lbu  	x5,				-932(x31)
lhu  	x4,				372(x31)
sltiu	x3,		x3,		-791
mulhu	x5,		x2,		x2
lh   	x1,				-836(x31)
lhu  	x3,				-372(x31)
lbu  	x6,				-104(x31)
xor  	x7,		x4,		x3
xori 	x2,		x1,		580
add  	x7,		x2,		x2
lw   	x1,				-964(x31)
sw   	x4,				16(x31)
mul  	x2,		x7,		x0
lw   	x3,				-836(x31)
sh   	x6,				24(x31)
sw   	x4,				24(x31)
sw   	x2,				-8(x31)
add  	x7,		x2,		x5
sb   	x7,				-20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x6,				-972(x31)
sltu 	x1,		x6,		x1
lhu  	x3,				-880(x31)
sltu 	x6,		x6,		x3
lbu  	x4,				-1032(x31)
sltiu	x1,		x3,		718
lw   	x3,				348(x31)
sb   	x7,				16(x31)
mulh 	x6,		x3,		x6
sw   	x4,				24(x31)
sltu 	x7,		x0,		x4
sh   	x7,				4(x31)
lhu  	x6,				-728(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
or   	x2,		x3,		x5
ori  	x4,		x6,		-1256
sh   	x6,				-4(x31)
sw   	x4,				-40(x31)
sw   	x0,				0(x31)
lh   	x5,				-848(x31)
lhu  	x5,				-264(x31)
sra  	x7,		x4,		x0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
addi 	x2,		x7,		1309
lw   	x7,				-624(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x2,				488(x31)
lhu  	x2,				880(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x6,				476(x31)
xor  	x7,		x0,		x5
lhu  	x7,				-240(x31)
lbu  	x3,				132(x31)
mulhsu	x6,		x7,		x0
add  	x3,		x6,		x2
slli 	x5,		x0,		28
sh   	x4,				32(x31)
lw   	x5,				560(x31)
add  	x2,		x4,		x6
sll  	x2,		x1,		x4
lb   	x4,				-336(x31)
sw   	x2,				32(x31)
slt  	x2,		x1,		x1
slt  	x5,		x3,		x2
mulhu	x3,		x6,		x5
lhu  	x1,				124(x31)
lb   	x1,				588(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x7,				644(x31)
and  	x2,		x7,		x0
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sw   	x0,				40(x31)
sw   	x6,				-28(x31)
lbu  	x1,				548(x31)
srli 	x3,		x0,		14
lb   	x1,				1256(x31)
sub  	x2,		x3,		x5
lhu  	x6,				324(x31)
sh   	x3,				-8(x31)
sh   	x0,				-36(x31)
sb   	x7,				40(x31)
sub  	x6,		x1,		x5
sb   	x4,				20(x31)
addi 	x2,		x0,		-1785
sltiu	x6,		x5,		-361
lb   	x7,				1224(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x6,				4(x31)
lbu  	x4,				-828(x31)
sb   	x4,				8(x31)
lh   	x4,				-328(x31)
lbu  	x1,				-548(x31)
sh   	x3,				-40(x31)
mulhu	x1,		x1,		x0
lb   	x1,				96(x31)
lw   	x4,				-964(x31)
mulh 	x1,		x7,		x4
sb   	x2,				-8(x31)
lhu  	x6,				-868(x31)
lhu  	x4,				-340(x31)
sub  	x5,		x0,		x0
lw   	x6,				-700(x31)
slt  	x7,		x0,		x2
lh   	x6,				-864(x31)
lw   	x4,				-708(x31)
sw   	x2,				-20(x31)
lw   	x3,				536(x31)
lhu  	x4,				536(x31)
andi 	x6,		x0,		59
and  	x2,		x6,		x5
andi 	x1,		x1,		-853
lhu  	x5,				304(x31)
sw   	x0,				-12(x31)
lh   	x1,				264(x31)
lw   	x7,				-996(x31)
lw   	x4,				-944(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x2,				-348(x31)
sub  	x6,		x1,		x7
and  	x7,		x0,		x6
sub  	x4,		x1,		x7
lbu  	x3,				-312(x31)
lw   	x1,				60(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x4,				-256(x31)
lw   	x4,				-288(x31)
lh   	x5,				284(x31)
sw   	x6,				32(x31)
srli 	x6,		x6,		6
lb   	x6,				20(x31)
add  	x3,		x0,		x4
sw   	x7,				20(x31)
lb   	x6,				-308(x31)
lbu  	x5,				136(x31)
slt  	x3,		x6,		x2
lw   	x5,				980(x31)
lb   	x4,				368(x31)
lh   	x2,				184(x31)
ori  	x6,		x0,		1448
mul  	x4,		x6,		x0
lh   	x4,				168(x31)
sw   	x1,				-24(x31)
lbu  	x7,				-24(x31)
sb   	x3,				-8(x31)
sb   	x4,				24(x31)
lh   	x2,				156(x31)
lb   	x6,				1252(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x7,				-268(x31)
lbu  	x6,				268(x31)
lw   	x6,				100(x31)
sw   	x1,				16(x31)
lhu  	x7,				-68(x31)
lhu  	x3,				-60(x31)
sltu 	x2,		x4,		x0
lb   	x5,				272(x31)
lw   	x4,				544(x31)
sb   	x6,				-8(x31)
sw   	x1,				4(x31)
srai 	x7,		x7,		7
lw   	x1,				780(x31)
lbu  	x5,				224(x31)
or   	x6,		x4,		x3
lbu  	x5,				-48(x31)
mul  	x1,		x7,		x1
sh   	x6,				-16(x31)
sw   	x1,				-4(x31)
lb   	x2,				-16(x31)
lh   	x4,				556(x31)
lb   	x3,				916(x31)
sb   	x4,				16(x31)
lhu  	x6,				-368(x31)
lw   	x2,				-48(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x3,				56(x31)
sh   	x3,				-24(x31)
srl  	x1,		x2,		x7
sw   	x3,				16(x31)
sh   	x4,				8(x31)
slti 	x5,		x6,		929
slt  	x4,		x4,		x1
lw   	x4,				988(x31)
lhu  	x7,				24(x31)
sb   	x1,				-4(x31)
sb   	x1,				24(x31)
ori  	x5,		x3,		802
lh   	x1,				1556(x31)
sb   	x7,				-4(x31)
lh   	x6,				-28(x31)
lhu  	x2,				1260(x31)
lw   	x6,				288(x31)
lhu  	x4,				128(x31)
lbu  	x5,				56(x31)
lhu  	x3,				1128(x31)
lb   	x5,				444(x31)
sw   	x0,				-28(x31)
lw   	x4,				1128(x31)
mul  	x5,		x0,		x1
sh   	x3,				4(x31)
sub  	x4,		x0,		x0
add  	x3,		x1,		x1
andi 	x4,		x5,		-1337
sw   	x4,				0(x31)
lbu  	x2,				824(x31)
sw   	x6,				-40(x31)
lhu  	x6,				488(x31)
sb   	x3,				4(x31)
sh   	x0,				36(x31)
lbu  	x6,				40(x31)
srl  	x2,		x7,		x4
lbu  	x1,				128(x31)
sll  	x4,		x3,		x6
lhu  	x2,				188(x31)
lb   	x3,				152(x31)
lw   	x4,				416(x31)
lbu  	x7,				256(x31)
ori  	x2,		x6,		-938
lhu  	x3,				904(x31)
sh   	x6,				28(x31)
sub  	x2,		x2,		x4
or   	x6,		x2,		x5
mulhu	x3,		x1,		x4
lw   	x1,				656(x31)
sb   	x3,				0(x31)
lhu  	x6,				-24(x31)
lhu  	x5,				564(x31)
lb   	x4,				104(x31)
sb   	x6,				24(x31)
lw   	x6,				536(x31)
sltiu	x6,		x2,		353
sb   	x3,				-36(x31)
lbu  	x5,				1360(x31)
sra  	x6,		x0,		x4
lb   	x2,				1504(x31)
sh   	x0,				0(x31)
sh   	x5,				0(x31)
lw   	x5,				620(x31)
sw   	x7,				24(x31)
sh   	x0,				-20(x31)
sub  	x6,		x4,		x6
lbu  	x2,				564(x31)
lhu  	x2,				-24(x31)
xor  	x4,		x1,		x2
lbu  	x2,				488(x31)
lhu  	x3,				332(x31)
lb   	x3,				880(x31)
xori 	x5,		x1,		-2003
sb   	x7,				-24(x31)
lhu  	x1,				200(x31)
lh   	x1,				628(x31)
add  	x3,		x2,		x6
addi 	x1,		x0,		-1371
lh   	x6,				8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x3,				340(x31)
lb   	x5,				-580(x31)
add  	x7,		x3,		x6
slli 	x7,		x7,		0
lhu  	x5,				100(x31)
sw   	x6,				-16(x31)
sb   	x1,				-12(x31)
lhu  	x7,				-88(x31)
lw   	x1,				-376(x31)
ori  	x5,		x3,		55
sh   	x3,				8(x31)
lw   	x5,				944(x31)
sb   	x4,				0(x31)
lw   	x6,				-412(x31)
sll  	x4,		x3,		x1
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x3
sub  	x4,		x5,		x6
sb   	x4,				-24(x31)
lh   	x3,				1112(x31)
sb   	x0,				-28(x31)
lb   	x3,				88(x31)
lh   	x2,				272(x31)
lw   	x5,				-176(x31)
lb   	x2,				124(x31)
sh   	x3,				32(x31)
lh   	x6,				-72(x31)
sub  	x6,		x1,		x2
lbu  	x6,				312(x31)
andi 	x3,		x3,		-1573
lh   	x4,				100(x31)
lbu  	x4,				1352(x31)
sb   	x1,				-12(x31)
sb   	x0,				0(x31)
lbu  	x6,				108(x31)
add  	x3,		x7,		x2
lbu  	x4,				48(x31)
slli 	x7,		x7,		12
lb   	x3,				516(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lh   	x1,				292(x31)
sh   	x5,				-8(x31)
sb   	x2,				20(x31)
mulhu	x3,		x4,		x4
slti 	x4,		x4,		163
slli 	x3,		x6,		11
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x6,				-488(x31)
lhu  	x3,				-356(x31)
lb   	x6,				-404(x31)
sb   	x7,				4(x31)
lh   	x5,				-764(x31)
and  	x2,		x0,		x7
sw   	x2,				36(x31)
sb   	x1,				-36(x31)
sb   	x6,				-8(x31)
lhu  	x7,				-408(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x7,				-320(x31)
lh   	x2,				40(x31)
sltiu	x1,		x1,		794
sw   	x2,				-24(x31)
lw   	x4,				100(x31)
srai 	x5,		x4,		1
sb   	x4,				40(x31)
slt  	x7,		x0,		x0
addi 	x4,		x3,		297
lh   	x7,				-316(x31)
sb   	x1,				28(x31)
sb   	x6,				36(x31)
sh   	x5,				-20(x31)
lw   	x2,				-1096(x31)
sw   	x0,				20(x31)
lh   	x3,				-320(x31)
andi 	x5,		x3,		-627
lw   	x7,				-156(x31)
or   	x6,		x6,		x1
lw   	x2,				-1032(x31)
sw   	x6,				-16(x31)
lhu  	x7,				-1468(x31)
lh   	x7,				-1244(x31)
lhu  	x5,				36(x31)
lbu  	x3,				-896(x31)
lhu  	x7,				-488(x31)
lbu  	x4,				-1468(x31)
xor  	x7,		x0,		x2
lbu  	x2,				-1272(x31)
sb   	x2,				-20(x31)
sll  	x4,		x0,		x7
sh   	x4,				-32(x31)
sb   	x7,				0(x31)
lw   	x1,				-568(x31)
sltiu	x6,		x4,		-96
lbu  	x7,				-1320(x31)
sb   	x4,				4(x31)
sra  	x2,		x0,		x1
lw   	x5,				-156(x31)
slli 	x4,		x2,		15
lbu  	x5,				-1012(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x2,				-76(x31)
sh   	x1,				-36(x31)
lhu  	x3,				216(x31)
lbu  	x2,				-552(x31)
sh   	x0,				16(x31)
mulh 	x1,		x1,		x0
add  	x6,		x1,		x6
lhu  	x3,				-484(x31)
ori  	x2,		x4,		-289
sb   	x3,				-40(x31)
lh   	x7,				-660(x31)
sub  	x7,		x4,		x5
lw   	x1,				-660(x31)
add  	x2,		x0,		x4
lw   	x6,				-388(x31)
lb   	x5,				-624(x31)
slli 	x7,		x0,		15
xor  	x1,		x2,		x2
lb   	x4,				-56(x31)
lhu  	x6,				-644(x31)
lh   	x3,				836(x31)
lhu  	x2,				-500(x31)
sb   	x3,				-36(x31)
sb   	x7,				28(x31)
lbu  	x3,				748(x31)
sw   	x2,				20(x31)
lh   	x7,				524(x31)
sub  	x1,		x5,		x6
sb   	x5,				12(x31)
add  	x4,		x1,		x3
ori  	x4,		x0,		-1463
lb   	x6,				456(x31)
lb   	x2,				-676(x31)
lh   	x2,				-260(x31)
lhu  	x2,				-436(x31)
lh   	x1,				-508(x31)
sw   	x6,				36(x31)
sb   	x4,				28(x31)
mulhsu	x4,		x1,		x7
nop  
sh   	x7,				16(x31)
sw   	x0,				20(x31)
sb   	x7,				32(x31)
mulh 	x3,		x4,		x1
lh   	x5,				-412(x31)
or   	x1,		x3,		x6
xori 	x7,		x7,		1701
lhu  	x4,				-548(x31)
mul  	x1,		x5,		x0
sb   	x0,				-8(x31)
sw   	x6,				-16(x31)
mulhsu	x3,		x2,		x2
add  	x3,		x7,		x5
sb   	x2,				-16(x31)
nop  
lhu  	x4,				-288(x31)
lh   	x1,				880(x31)
lhu  	x3,				-668(x31)
mulhsu	x1,		x5,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sra  	x1,		x4,		x4
sub  	x3,		x6,		x7
lh   	x4,				-260(x31)
lw   	x5,				612(x31)
sb   	x0,				0(x31)
xor  	x6,		x1,		x4
sub  	x3,		x5,		x0
sb   	x6,				28(x31)
sw   	x3,				32(x31)
lb   	x6,				-152(x31)
lbu  	x6,				492(x31)
lh   	x3,				96(x31)
sltu 	x7,		x5,		x1
add  	x7,		x2,		x2
mulhu	x3,		x2,		x4
andi 	x6,		x1,		1090
andi 	x5,		x6,		-616
slt  	x2,		x4,		x5
sb   	x2,				-24(x31)
lbu  	x3,				288(x31)
lb   	x3,				96(x31)
lbu  	x3,				1084(x31)
sltiu	x5,		x3,		-170
lw   	x3,				1024(x31)
slt  	x5,		x1,		x7
lh   	x2,				484(x31)
sh   	x4,				-36(x31)
lhu  	x4,				172(x31)
xor  	x1,		x4,		x2
lbu  	x1,				800(x31)
sw   	x3,				32(x31)
sb   	x7,				32(x31)
lw   	x5,				72(x31)
ori  	x3,		x3,		-879
xor  	x6,		x4,		x6
sb   	x4,				-36(x31)
lhu  	x4,				-184(x31)
lh   	x1,				1112(x31)
sh   	x2,				40(x31)
mulhu	x2,		x7,		x3
lbu  	x2,				248(x31)
lb   	x1,				-340(x31)
lw   	x3,				-152(x31)
lb   	x5,				208(x31)
mul  	x7,		x1,		x2
sltiu	x7,		x7,		1585
sw   	x3,				-20(x31)
lw   	x7,				180(x31)
sb   	x5,				8(x31)
lw   	x4,				584(x31)
lhu  	x3,				-152(x31)
sw   	x3,				40(x31)
sll  	x2,		x1,		x1
lh   	x6,				1064(x31)
lw   	x6,				52(x31)
lb   	x3,				1092(x31)
lhu  	x7,				-228(x31)
lb   	x2,				1112(x31)
lbu  	x4,				288(x31)
srai 	x1,		x7,		11
lb   	x5,				1036(x31)
lbu  	x6,				-224(x31)
sw   	x4,				-12(x31)
sw   	x7,				32(x31)
lhu  	x3,				-120(x31)
lb   	x1,				576(x31)
wfi