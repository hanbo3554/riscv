addi 	x0,		x0,		-460
addi 	x1,		x0,		-777
addi 	x2,		x0,		264
addi 	x3,		x0,		1906
addi 	x4,		x0,		14
addi 	x5,		x0,		-104
addi 	x6,		x0,		-463
addi 	x7,		x0,		-1844
addi 	x8,		x0,		-331
addi 	x9,		x0,		680
addi 	x10,	x0,		-709
addi 	x11,	x0,		471
addi 	x12,	x0,		-945
addi 	x13,	x0,		-1004
addi 	x14,	x0,		610
addi 	x15,	x0,		1501
addi 	x16,	x0,		1432
addi 	x17,	x0,		-79
addi 	x18,	x0,		1816
addi 	x19,	x0,		-1135
addi 	x20,	x0,		1547
addi 	x21,	x0,		-1050
addi 	x22,	x0,		-1184
addi 	x23,	x0,		-148
addi 	x24,	x0,		-1528
addi 	x25,	x0,		1500
addi 	x26,	x0,		470
addi 	x27,	x0,		-1660
addi 	x28,	x0,		-1797
addi 	x29,	x0,		603
addi 	x30,	x0,		-481
addi 	x31,	x0,		72
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
mul  	x3,		x6,		x1
sw   	x1,				8(x31)
mul  	x3,		x1,		x4
lh   	x6,				-8(x31)
lw   	x3,				-8(x31)
slti 	x6,		x5,		1242
sb   	x3,				32(x31)
lw   	x1,				8(x31)
sw   	x4,				32(x31)
lb   	x6,				-8(x31)
sub  	x4,		x2,		x6
or   	x4,		x1,		x4
sw   	x3,				12(x31)
lh   	x5,				12(x31)
sltu 	x4,		x6,		x7
mulhsu	x4,		x6,		x4
lbu  	x5,				12(x31)
sh   	x1,				-8(x31)
sh   	x6,				-28(x31)
lh   	x3,				12(x31)
mulh 	x7,		x5,		x1
sw   	x5,				-40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x7,				1048(x31)
sb   	x3,				-20(x31)
lhu  	x7,				1048(x31)
ori  	x2,		x5,		-1542
sb   	x5,				20(x31)
add  	x3,		x3,		x2
slli 	x5,		x6,		26
lbu  	x5,				-20(x31)
add  	x3,		x1,		x2
lhu  	x5,				1048(x31)
sw   	x5,				-12(x31)
sw   	x5,				-36(x31)
lbu  	x5,				1088(x31)
lh   	x3,				1048(x31)
sh   	x5,				40(x31)
lw   	x1,				-12(x31)
lhu  	x3,				20(x31)
mulhu	x7,		x0,		x3
lh   	x2,				20(x31)
lw   	x6,				1088(x31)
xor  	x4,		x6,		x2
sh   	x0,				28(x31)
slti 	x7,		x4,		84
lh   	x7,				1068(x31)
sb   	x5,				-40(x31)
lb   	x4,				-12(x31)
lw   	x5,				1088(x31)
lhu  	x1,				-40(x31)
lw   	x2,				-12(x31)
lhu  	x2,				1108(x31)
mulh 	x3,		x7,		x6
lh   	x5,				28(x31)
sw   	x4,				-4(x31)
lb   	x7,				-36(x31)
lbu  	x4,				40(x31)
lw   	x5,				1108(x31)
xor  	x1,		x4,		x7
lb   	x5,				1068(x31)
lhu  	x5,				20(x31)
mulh 	x1,		x3,		x1
sw   	x5,				-12(x31)
lb   	x1,				1036(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sub  	x4,		x0,		x1
sw   	x4,				40(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x2,				-1456(x31)
slli 	x3,		x1,		3
srai 	x1,		x1,		10
mulh 	x4,		x6,		x0
sb   	x2,				4(x31)
lb   	x6,				-1100(x31)
lb   	x4,				-1100(x31)
add  	x1,		x2,		x5
lb   	x7,				-1052(x31)
sra  	x1,		x0,		x6
lw   	x4,				8(x31)
mul  	x6,		x3,		x6
sw   	x7,				24(x31)
lb   	x4,				-1100(x31)
srl  	x3,		x1,		x4
mulh 	x7,		x7,		x2
add  	x7,		x5,		x7
addi 	x2,		x3,		-611
lhu  	x2,				-1100(x31)
sh   	x1,				-40(x31)
lhu  	x6,				-1100(x31)
lh   	x1,				-12(x31)
sw   	x0,				8(x31)
sb   	x2,				-4(x31)
sb   	x4,				28(x31)
addi 	x7,		x1,		567
sw   	x7,				-12(x31)
nop  
lw   	x4,				-1100(x31)
lbu  	x5,				-1060(x31)
lbu  	x5,				-1100(x31)
sh   	x3,				0(x31)
sh   	x3,				-28(x31)
slt  	x7,		x7,		x7
sw   	x7,				-20(x31)
lh   	x7,				-44(x31)
lhu  	x2,				24(x31)
sw   	x5,				-24(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x3,				1308(x31)
lw   	x1,				224(x31)
sh   	x5,				28(x31)
mulh 	x6,		x6,		x4
lw   	x2,				216(x31)
slti 	x7,		x4,		471
sh   	x4,				-4(x31)
lbu  	x6,				1280(x31)
xori 	x4,		x3,		-1924
lw   	x6,				1312(x31)
sw   	x4,				-20(x31)
ori  	x1,		x3,		724
lb   	x4,				-164(x31)
lh   	x1,				1268(x31)
sb   	x0,				0(x31)
lw   	x3,				268(x31)
srai 	x5,		x0,		24
lhu  	x6,				1336(x31)
lhu  	x4,				1336(x31)
mul  	x3,		x3,		x3
sh   	x1,				40(x31)
lhu  	x3,				28(x31)
lb   	x3,				1268(x31)
andi 	x2,		x3,		-982
lw   	x1,				1288(x31)
lw   	x4,				1284(x31)
nop  
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x2
add  	x3,		x3,		x0
lw   	x3,				120(x31)
lb   	x5,				60(x31)
sb   	x6,				0(x31)
lb   	x3,				60(x31)
slti 	x6,		x2,		1066
sw   	x5,				-32(x31)
and  	x7,		x6,		x0
nop  
sh   	x4,				-12(x31)
lh   	x3,				272(x31)
lh   	x3,				-12(x31)
xor  	x2,		x6,		x6
lhu  	x3,				1384(x31)
lbu  	x4,				336(x31)
mulhu	x4,		x1,		x2
sb   	x2,				-28(x31)
mulhsu	x4,		x2,		x1
lw   	x7,				296(x31)
xori 	x1,		x3,		1204
lh   	x5,				108(x31)
or   	x7,		x4,		x2
lhu  	x4,				296(x31)
lh   	x4,				1384(x31)
srl  	x1,		x7,		x2
sh   	x7,				24(x31)
and  	x1,		x2,		x7
sh   	x2,				28(x31)
ori  	x3,		x6,		178
lw   	x7,				60(x31)
sb   	x3,				-16(x31)
sll  	x4,		x7,		x4
lh   	x2,				1392(x31)
mulh 	x3,		x4,		x6
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x2,				-152(x31)
srli 	x7,		x4,		5
sltiu	x1,		x0,		157
sh   	x4,				-40(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lw   	x1,				680(x31)
sltu 	x3,		x7,		x7
lh   	x7,				-628(x31)
lhu  	x5,				-240(x31)
lh   	x3,				676(x31)
lb   	x4,				-612(x31)
mulh 	x2,		x7,		x0
lb   	x2,				-756(x31)
mulhu	x6,		x7,		x7
mulh 	x6,		x1,		x5
lh   	x5,				-688(x31)
slti 	x3,		x6,		-926
and  	x4,		x3,		x1
lw   	x1,				680(x31)
add  	x5,		x6,		x7
sh   	x7,				16(x31)
lbu  	x1,				-664(x31)
lb   	x2,				668(x31)
sra  	x3,		x2,		x3
sb   	x0,				-12(x31)
lw   	x5,				-340(x31)
lhu  	x6,				-340(x31)
addi 	x1,		x7,		724
lhu  	x5,				704(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x6,				452(x31)
ori  	x1,		x3,		493
lh   	x4,				380(x31)
sltu 	x6,		x5,		x6
srai 	x5,		x7,		25
xori 	x7,		x2,		-1737
sw   	x6,				-16(x31)
sra  	x5,		x0,		x7
lh   	x4,				392(x31)
srl  	x3,		x4,		x4
lh   	x3,				-964(x31)
sw   	x2,				8(x31)
xor  	x2,		x6,		x3
mulh 	x3,		x2,		x7
sb   	x0,				40(x31)
sw   	x5,				0(x31)
lb   	x2,				-940(x31)
lh   	x1,				-692(x31)
lhu  	x5,				-964(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				752(x31)
lh   	x6,				-328(x31)
sw   	x1,				16(x31)
lb   	x3,				724(x31)
sub  	x6,		x7,		x6
lh   	x1,				-608(x31)
lh   	x6,				-304(x31)
lhu  	x5,				-328(x31)
lh   	x7,				-360(x31)
ori  	x3,		x0,		-1610
mul  	x3,		x2,		x7
sw   	x0,				16(x31)
lw   	x2,				-364(x31)
lbu  	x7,				16(x31)
lb   	x1,				-644(x31)
lhu  	x3,				-284(x31)
lb   	x1,				-524(x31)
mulhsu	x6,		x6,		x7
lw   	x5,				372(x31)
lh   	x4,				-336(x31)
lw   	x4,				-648(x31)
lh   	x5,				-644(x31)
lb   	x4,				-608(x31)
mulhsu	x2,		x7,		x4
lh   	x3,				-648(x31)
andi 	x3,		x1,		-283
lbu  	x6,				-360(x31)
lbu  	x7,				756(x31)
sh   	x1,				-20(x31)
slt  	x6,		x6,		x0
mul  	x1,		x7,		x1
ori  	x6,		x1,		-1148
lw   	x2,				-644(x31)
srl  	x7,		x0,		x6
xor  	x6,		x1,		x4
lw   	x6,				780(x31)
lhu  	x1,				-556(x31)
slti 	x2,		x2,		-461
lb   	x5,				712(x31)
mul  	x2,		x6,		x2
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltu 	x3,		x5,		x5
lw   	x5,				588(x31)
lh   	x5,				-12(x31)
sw   	x0,				-20(x31)
mul  	x3,		x7,		x7
add  	x6,		x1,		x6
sll  	x5,		x2,		x4
lh   	x4,				1268(x31)
sb   	x3,				32(x31)
lh   	x1,				1272(x31)
lh   	x1,				208(x31)
sh   	x1,				12(x31)
lh   	x7,				20(x31)
sw   	x5,				32(x31)
sb   	x7,				24(x31)
lbu  	x5,				1280(x31)
lb   	x7,				200(x31)
nop  
lb   	x2,				616(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x4,				76(x31)
lhu  	x1,				-836(x31)
mulh 	x4,		x4,		x2
nop  
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lh   	x4,				772(x31)
xor  	x7,		x2,		x4
srli 	x1,		x5,		19
mul  	x6,		x4,		x3
lh   	x7,				840(x31)
lh   	x6,				-464(x31)
sb   	x2,				-16(x31)
ori  	x1,		x0,		-1479
addi 	x6,		x5,		1977
mulhu	x2,		x7,		x7
lh   	x6,				788(x31)
lb   	x6,				840(x31)
sb   	x3,				-40(x31)
sra  	x2,		x1,		x2
lw   	x1,				-508(x31)
lh   	x6,				-228(x31)
sw   	x2,				12(x31)
sw   	x0,				20(x31)
sb   	x1,				-32(x31)
sh   	x2,				-36(x31)
lw   	x4,				-128(x31)
mulh 	x5,		x0,		x6
sb   	x3,				-12(x31)
lhu  	x4,				-608(x31)
lb   	x7,				-608(x31)
mul  	x2,		x4,		x3
sw   	x7,				-12(x31)
or   	x1,		x1,		x7
lbu  	x5,				-248(x31)
sltu 	x4,		x4,		x5
sw   	x0,				0(x31)
add  	x7,		x7,		x6
sw   	x0,				-36(x31)
sh   	x1,				8(x31)
sh   	x1,				-40(x31)
sw   	x0,				28(x31)
add  	x5,		x7,		x1
and  	x7,		x1,		x6
lhu  	x5,				792(x31)
lw   	x3,				-16(x31)
sb   	x3,				-16(x31)
lhu  	x6,				28(x31)
sll  	x6,		x0,		x1
nop  
sh   	x5,				-16(x31)
sb   	x5,				-40(x31)
or   	x6,		x2,		x0
lh   	x7,				-552(x31)
sb   	x1,				4(x31)
sb   	x4,				28(x31)
lb   	x1,				-608(x31)
sh   	x1,				0(x31)
lh   	x4,				-248(x31)
lhu  	x2,				816(x31)
lh   	x2,				12(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-592(x31)
sltu 	x2,		x6,		x3
sb   	x7,				40(x31)
sh   	x5,				8(x31)
srli 	x5,		x3,		16
sw   	x4,				-24(x31)
sh   	x4,				36(x31)
add  	x3,		x5,		x0
mul  	x7,		x0,		x0
lh   	x3,				16(x31)
andi 	x2,		x4,		-771
lh   	x2,				-552(x31)
lbu  	x3,				128(x31)
lw   	x4,				-24(x31)
ori  	x2,		x2,		2017
xori 	x6,		x1,		1636
lbu  	x6,				0(x31)
sltiu	x2,		x7,		1539
mul  	x7,		x1,		x6
lw   	x4,				12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
srli 	x4,		x2,		22
sltiu	x7,		x3,		-485
lbu  	x2,				1056(x31)
sb   	x6,				-28(x31)
lw   	x4,				1080(x31)
add  	x2,		x2,		x0
and  	x5,		x1,		x6
lw   	x1,				1052(x31)
sh   	x0,				20(x31)
sw   	x5,				8(x31)
sw   	x3,				40(x31)
sb   	x2,				0(x31)
lh   	x4,				1092(x31)
lw   	x1,				660(x31)
ori  	x3,		x5,		1534
lb   	x5,				372(x31)
lhu  	x2,				372(x31)
lhu  	x6,				668(x31)
lw   	x1,				308(x31)
add  	x5,		x1,		x7
ori  	x1,		x1,		1317
lh   	x3,				-332(x31)
lb   	x6,				284(x31)
sb   	x3,				16(x31)
lw   	x6,				-224(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slli 	x4,		x4,		28
lh   	x2,				372(x31)
srl  	x7,		x2,		x3
ori  	x7,		x3,		-779
sw   	x1,				-16(x31)
sltiu	x7,		x2,		1842
sw   	x0,				32(x31)
lb   	x1,				-272(x31)
sh   	x6,				12(x31)
lw   	x6,				1212(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mul  	x2,		x3,		x1
lw   	x1,				376(x31)
lhu  	x5,				1472(x31)
lh   	x2,				1020(x31)
lh   	x7,				1468(x31)
lw   	x7,				84(x31)
lb   	x5,				608(x31)
ori  	x6,		x3,		602
addi 	x4,		x7,		1115
sltu 	x6,		x3,		x1
slli 	x1,		x6,		5
add  	x1,		x6,		x4
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x4,				12(x31)
xori 	x6,		x7,		1758
add  	x1,		x7,		x2
lh   	x7,				-1116(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
andi 	x7,		x5,		207
sb   	x0,				0(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lb   	x2,				228(x31)
lhu  	x6,				124(x31)
lw   	x3,				-4(x31)
lbu  	x7,				392(x31)
lh   	x2,				-140(x31)
lhu  	x3,				324(x31)
lh   	x3,				104(x31)
slli 	x2,		x7,		13
srai 	x3,		x6,		8
sb   	x2,				40(x31)
lbu  	x3,				-108(x31)
lbu  	x7,				-192(x31)
lb   	x2,				-160(x31)
slti 	x1,		x0,		1386
lbu  	x4,				356(x31)
srl  	x5,		x4,		x2
lb   	x4,				1176(x31)
sltiu	x5,		x7,		758
or   	x3,		x3,		x5
nop  
sb   	x2,				-16(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x5,				40(x31)
add  	x2,		x6,		x5
xor  	x4,		x2,		x5
sb   	x7,				12(x31)
lbu  	x4,				-556(x31)
sh   	x3,				-36(x31)
sw   	x6,				-12(x31)
xor  	x4,		x3,		x7
lbu  	x3,				-564(x31)
sh   	x1,				40(x31)
lb   	x4,				-1108(x31)
nop  
sh   	x1,				-32(x31)
lw   	x6,				-1196(x31)
srai 	x5,		x6,		20
ori  	x4,		x3,		-1890
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x4,				780(x31)
sb   	x1,				-12(x31)
lbu  	x5,				648(x31)
sh   	x4,				32(x31)
lbu  	x7,				1452(x31)
sb   	x0,				-20(x31)
srli 	x5,		x3,		14
mul  	x3,		x2,		x0
or   	x5,		x1,		x1
lw   	x6,				552(x31)
andi 	x6,		x2,		-74
lh   	x2,				224(x31)
sb   	x2,				12(x31)
lb   	x4,				696(x31)
lhu  	x5,				1500(x31)
sw   	x4,				40(x31)
mulhu	x1,		x5,		x5
sh   	x6,				40(x31)
sub  	x7,		x0,		x7
lb   	x2,				340(x31)
sb   	x0,				-28(x31)
lbu  	x5,				36(x31)
sw   	x4,				-20(x31)
sb   	x0,				28(x31)
mul  	x2,		x2,		x3
lbu  	x3,				1480(x31)
lh   	x1,				1536(x31)
lb   	x2,				644(x31)
lw   	x6,				648(x31)
lb   	x5,				692(x31)
lhu  	x2,				1488(x31)
lb   	x7,				752(x31)
sh   	x1,				-4(x31)
lbu  	x2,				452(x31)
addi 	x5,		x6,		931
mulhsu	x2,		x0,		x1
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x2,				-1244(x31)
sh   	x3,				0(x31)
sw   	x7,				-4(x31)
sh   	x6,				-4(x31)
sb   	x4,				8(x31)
lb   	x5,				-800(x31)
lb   	x1,				-916(x31)
lbu  	x5,				-824(x31)
lw   	x7,				60(x31)
sb   	x7,				-8(x31)
sub  	x7,		x5,		x7
lb   	x4,				-516(x31)
lh   	x5,				-156(x31)
srai 	x6,		x6,		15
lb   	x2,				-1092(x31)
add  	x3,		x6,		x5
lhu  	x3,				-1236(x31)
sltiu	x1,		x5,		-233
sltiu	x5,		x4,		-1880
sra  	x3,		x0,		x4
lh   	x6,				-824(x31)
sw   	x1,				-32(x31)
lhu  	x7,				-1000(x31)
lbu  	x5,				-772(x31)
add  	x7,		x6,		x6
andi 	x4,		x3,		-1464
lh   	x3,				268(x31)
or   	x3,		x6,		x6
srai 	x2,		x0,		7
add  	x7,		x5,		x7
lb   	x1,				-4(x31)
add  	x4,		x6,		x3
lbu  	x6,				-1148(x31)
lw   	x2,				-1092(x31)
sw   	x3,				0(x31)
lw   	x3,				272(x31)
addi 	x4,		x1,		1866
srai 	x4,		x0,		13
lbu  	x4,				-1132(x31)
lw   	x7,				224(x31)
srl  	x2,		x6,		x5
slti 	x4,		x5,		139
sb   	x1,				8(x31)
lb   	x2,				-508(x31)
lh   	x2,				264(x31)
lb   	x3,				-1212(x31)
sh   	x7,				-8(x31)
sh   	x4,				12(x31)
lh   	x3,				-1008(x31)
lhu  	x1,				-1012(x31)
lb   	x5,				-932(x31)
lhu  	x5,				-532(x31)
sra  	x5,		x2,		x4
sb   	x1,				-40(x31)
lb   	x6,				-1132(x31)
lb   	x5,				-796(x31)
mul  	x1,		x0,		x3
mulhsu	x4,		x4,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x1,				168(x31)
lw   	x2,				1064(x31)
andi 	x4,		x4,		-223
lhu  	x2,				416(x31)
mulh 	x5,		x0,		x4
lbu  	x5,				416(x31)
sw   	x1,				-8(x31)
lb   	x6,				504(x31)
lhu  	x7,				-120(x31)
lh   	x6,				968(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltiu	x6,		x4,		-227
lw   	x4,				-1080(x31)
sh   	x5,				-36(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x7,				4(x31)
sltu 	x7,		x6,		x4
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x4
lbu  	x1,				-4(x31)
slt  	x5,		x0,		x7
lh   	x1,				1192(x31)
lbu  	x3,				908(x31)
sh   	x6,				-4(x31)
lbu  	x1,				-160(x31)
lbu  	x4,				392(x31)
sw   	x7,				36(x31)
lb   	x3,				1176(x31)
lhu  	x3,				1124(x31)
lbu  	x5,				364(x31)
srli 	x6,		x0,		31
mul  	x3,		x2,		x5
sb   	x7,				-32(x31)
andi 	x5,		x7,		-29
lhu  	x6,				324(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sltu 	x1,		x5,		x6
mulh 	x2,		x7,		x0
sh   	x3,				16(x31)
srli 	x3,		x7,		22
lhu  	x6,				-1072(x31)
lb   	x3,				0(x31)
lh   	x3,				-992(x31)
sh   	x3,				32(x31)
and  	x7,		x7,		x2
sltiu	x1,		x7,		-1577
mul  	x5,		x1,		x2
sh   	x6,				-20(x31)
lhu  	x2,				432(x31)
srli 	x2,		x6,		16
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lw   	x3,				-728(x31)
lhu  	x7,				-428(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x1,				56(x31)
lw   	x2,				-536(x31)
sub  	x6,		x6,		x4
lbu  	x7,				-480(x31)
srai 	x4,		x6,		30
lbu  	x6,				-748(x31)
lb   	x7,				-624(x31)
sw   	x5,				12(x31)
sb   	x1,				0(x31)
slli 	x5,		x7,		6
sb   	x6,				36(x31)
sh   	x4,				40(x31)
sh   	x1,				-8(x31)
mulhu	x7,		x6,		x4
sh   	x2,				-40(x31)
sltu 	x2,		x3,		x2
sb   	x5,				4(x31)
sw   	x2,				20(x31)
sb   	x0,				20(x31)
sw   	x5,				-40(x31)
sll  	x4,		x1,		x4
lbu  	x2,				-1100(x31)
lh   	x1,				-1204(x31)
sra  	x4,		x1,		x7
sw   	x6,				-28(x31)
mulhu	x7,		x4,		x6
sb   	x3,				-28(x31)
lh   	x4,				12(x31)
ori  	x2,		x5,		1368
mulh 	x6,		x4,		x5
sltu 	x3,		x6,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sb   	x2,				-28(x31)
lbu  	x7,				-528(x31)
xor  	x7,		x5,		x6
lb   	x4,				196(x31)
sh   	x5,				40(x31)
lw   	x4,				-312(x31)
lh   	x6,				-28(x31)
sh   	x6,				-40(x31)
andi 	x7,		x5,		-936
sb   	x0,				8(x31)
lw   	x6,				-324(x31)
lw   	x6,				-816(x31)
sub  	x5,		x4,		x7
sw   	x5,				-36(x31)
lh   	x7,				580(x31)
lw   	x7,				-948(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sw   	x5,				-4(x31)
srai 	x7,		x5,		7
sb   	x1,				8(x31)
sh   	x4,				40(x31)
lw   	x6,				-272(x31)
lbu  	x3,				324(x31)
nop  
lbu  	x5,				-120(x31)
xor  	x4,		x0,		x2
lw   	x6,				104(x31)
lbu  	x3,				-120(x31)
sltu 	x5,		x5,		x0
sra  	x1,		x5,		x7
lh   	x5,				872(x31)
addi 	x4,		x4,		1553
xor  	x4,		x4,		x6
lh   	x6,				72(x31)
sub  	x3,		x6,		x3
sw   	x5,				20(x31)
sw   	x2,				-40(x31)
sw   	x6,				32(x31)
sh   	x7,				28(x31)
srli 	x6,		x3,		17
sb   	x3,				-8(x31)
lh   	x2,				-52(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulhu	x2,		x5,		x2
xor  	x6,		x7,		x6
sh   	x4,				-32(x31)
lhu  	x2,				272(x31)
lb   	x2,				-8(x31)
lb   	x7,				-72(x31)
lw   	x4,				588(x31)
lw   	x4,				112(x31)
lhu  	x7,				116(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x7,				-672(x31)
lb   	x2,				-980(x31)
sw   	x7,				24(x31)
lh   	x1,				-228(x31)
lhu  	x3,				-1080(x31)
sw   	x6,				40(x31)
lbu  	x5,				-672(x31)
mul  	x3,		x6,		x1
lhu  	x3,				376(x31)
lb   	x3,				-1080(x31)
sra  	x6,		x6,		x0
sb   	x2,				-36(x31)
lb   	x3,				36(x31)
sw   	x3,				-24(x31)
sw   	x5,				20(x31)
mulhu	x3,		x6,		x7
sw   	x6,				16(x31)
lb   	x3,				-704(x31)
lw   	x1,				-1020(x31)
ori  	x4,		x5,		-1365
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x5,				96(x31)
xor  	x5,		x1,		x2
sub  	x4,		x5,		x5
ori  	x4,		x3,		1374
lh   	x6,				932(x31)
lhu  	x5,				904(x31)
sb   	x3,				0(x31)
sub  	x4,		x2,		x1
mulhsu	x3,		x6,		x1
lh   	x2,				184(x31)
lhu  	x4,				216(x31)
sw   	x1,				-4(x31)
sw   	x5,				-8(x31)
and  	x2,		x0,		x1
sh   	x3,				-16(x31)
lh   	x6,				540(x31)
sb   	x1,				-12(x31)
sw   	x7,				8(x31)
sb   	x1,				16(x31)
lw   	x2,				1376(x31)
lb   	x1,				1352(x31)
sw   	x5,				24(x31)
sb   	x7,				40(x31)
sh   	x3,				36(x31)
lhu  	x7,				1096(x31)
lh   	x6,				272(x31)
sw   	x4,				12(x31)
sb   	x5,				-40(x31)
lhu  	x3,				304(x31)
lh   	x3,				1116(x31)
mulhu	x5,		x0,		x6
lbu  	x5,				916(x31)
sw   	x1,				-36(x31)
slt  	x1,		x0,		x2
lh   	x6,				72(x31)
xor  	x2,		x1,		x6
slli 	x3,		x4,		10
lh   	x3,				932(x31)
sh   	x1,				20(x31)
lhu  	x1,				1308(x31)
add  	x2,		x2,		x0
sw   	x3,				12(x31)
lh   	x7,				-156(x31)
lhu  	x3,				-36(x31)
xor  	x7,		x1,		x2
lw   	x5,				184(x31)
lw   	x4,				1140(x31)
add  	x6,		x3,		x0
sb   	x2,				12(x31)
lbu  	x4,				1316(x31)
sh   	x6,				-12(x31)
sltu 	x5,		x7,		x1
sb   	x4,				-20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x6,				0(x31)
xor  	x1,		x6,		x3
xor  	x4,		x7,		x1
lhu  	x2,				536(x31)
sh   	x1,				20(x31)
lw   	x5,				852(x31)
lw   	x2,				888(x31)
nop  
sltu 	x1,		x3,		x4
sb   	x1,				-36(x31)
lb   	x7,				8(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sltu 	x7,		x1,		x0
lhu  	x7,				-960(x31)
lb   	x6,				-652(x31)
lb   	x4,				-188(x31)
sh   	x7,				-20(x31)
lbu  	x1,				-996(x31)
sh   	x0,				8(x31)
sw   	x1,				16(x31)
lb   	x1,				-636(x31)
lw   	x7,				-1348(x31)
lh   	x5,				-984(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x7,				-136(x31)
addi 	x1,		x4,		-1941
slti 	x1,		x0,		1249
lb   	x2,				-96(x31)
sll  	x7,		x5,		x7
ori  	x6,		x3,		-960
lw   	x3,				968(x31)
lb   	x7,				-168(x31)
lh   	x4,				1096(x31)
sw   	x7,				-24(x31)
lh   	x7,				4(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sub  	x6,		x6,		x1
mulhsu	x7,		x6,		x5
lh   	x1,				-44(x31)
lbu  	x3,				-460(x31)
lhu  	x2,				740(x31)
sh   	x5,				28(x31)
mulh 	x7,		x2,		x1
lw   	x3,				-8(x31)
sh   	x7,				-20(x31)
lbu  	x6,				620(x31)
lhu  	x6,				228(x31)
lb   	x1,				-308(x31)
mul  	x1,		x6,		x7
lhu  	x1,				-372(x31)
lhu  	x2,				-428(x31)
xor  	x6,		x1,		x7
sra  	x6,		x1,		x4
mul  	x3,		x5,		x5
or   	x3,		x4,		x7
lw   	x7,				784(x31)
sh   	x0,				36(x31)
mulh 	x5,		x6,		x0
lw   	x7,				-316(x31)
sw   	x6,				-20(x31)
lh   	x2,				-136(x31)
lb   	x4,				208(x31)
sh   	x6,				24(x31)
sb   	x7,				-40(x31)
sh   	x0,				-24(x31)
and  	x5,		x6,		x6
lbu  	x3,				-408(x31)
lw   	x6,				-428(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x2,				0(x31)
lhu  	x3,				152(x31)
lhu  	x7,				-560(x31)
lhu  	x3,				-628(x31)
lw   	x4,				308(x31)
lb   	x5,				192(x31)
lh   	x2,				-696(x31)
sw   	x4,				-28(x31)
sra  	x2,		x1,		x3
lb   	x2,				144(x31)
addi 	x1,		x1,		-783
srai 	x6,		x6,		10
lbu  	x1,				-60(x31)
mulh 	x4,		x6,		x3
mulh 	x5,		x0,		x7
lh   	x7,				-160(x31)
sub  	x3,		x7,		x4
sh   	x4,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x5,				-760(x31)
sll  	x6,		x3,		x5
sb   	x3,				-12(x31)
lbu  	x6,				-912(x31)
sw   	x4,				-40(x31)
sh   	x4,				-8(x31)
mul  	x2,		x0,		x1
lbu  	x7,				176(x31)
lw   	x5,				-60(x31)
addi 	x3,		x4,		-1645
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xor  	x5,		x3,		x6
slti 	x1,		x0,		-294
lb   	x1,				440(x31)
srli 	x2,		x4,		30
sltiu	x2,		x3,		1444
srli 	x6,		x1,		0
lbu  	x5,				-844(x31)
sh   	x2,				-36(x31)
sb   	x3,				0(x31)
lhu  	x2,				136(x31)
sw   	x5,				12(x31)
or   	x3,		x5,		x2
xor  	x2,		x7,		x5
addi 	x3,		x7,		1158
sh   	x2,				28(x31)
mulhsu	x4,		x0,		x0
add  	x2,		x6,		x2
sh   	x1,				-8(x31)
lbu  	x5,				-936(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lb   	x4,				-460(x31)
xori 	x3,		x7,		1461
mul  	x1,		x1,		x0
sltiu	x2,		x7,		-1729
mul  	x6,		x5,		x2
sh   	x6,				-16(x31)
sh   	x6,				40(x31)
lb   	x4,				880(x31)
add  	x6,		x5,		x5
sh   	x5,				36(x31)
sb   	x6,				-20(x31)
lhu  	x6,				320(x31)
lb   	x4,				-456(x31)
mulhsu	x1,		x3,		x7
sll  	x4,		x2,		x6
sltiu	x7,		x7,		1131
xor  	x1,		x5,		x1
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x1,				-220(x31)
sw   	x6,				4(x31)
lw   	x1,				-384(x31)
lb   	x6,				-736(x31)
lb   	x5,				-564(x31)
mulh 	x1,		x5,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x6,				-712(x31)
lb   	x7,				-444(x31)
sw   	x3,				-8(x31)
sw   	x3,				-8(x31)
lhu  	x2,				-652(x31)
sw   	x6,				24(x31)
lh   	x2,				692(x31)
srli 	x3,		x2,		5
or   	x7,		x7,		x2
add  	x4,		x1,		x4
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x7,				832(x31)
lbu  	x5,				744(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sll  	x3,		x7,		x4
sltu 	x3,		x3,		x5
lhu  	x7,				952(x31)
lh   	x6,				-156(x31)
wfi