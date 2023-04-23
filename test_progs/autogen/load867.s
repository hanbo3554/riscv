addi 	x0,		x0,		611
addi 	x1,		x0,		-396
addi 	x2,		x0,		1258
addi 	x3,		x0,		-1359
addi 	x4,		x0,		868
addi 	x5,		x0,		1011
addi 	x6,		x0,		1462
addi 	x7,		x0,		-1444
addi 	x8,		x0,		1310
addi 	x9,		x0,		-1865
addi 	x10,	x0,		-1456
addi 	x11,	x0,		-1978
addi 	x12,	x0,		-317
addi 	x13,	x0,		-1365
addi 	x14,	x0,		-1689
addi 	x15,	x0,		1888
addi 	x16,	x0,		380
addi 	x17,	x0,		-1834
addi 	x18,	x0,		1637
addi 	x19,	x0,		-786
addi 	x20,	x0,		964
addi 	x21,	x0,		1346
addi 	x22,	x0,		431
addi 	x23,	x0,		-2037
addi 	x24,	x0,		827
addi 	x25,	x0,		188
addi 	x26,	x0,		-826
addi 	x27,	x0,		-761
addi 	x28,	x0,		-769
addi 	x29,	x0,		-1159
addi 	x30,	x0,		1009
addi 	x31,	x0,		1404
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
sh   	x4,				-20(x31)
lb   	x4,				-20(x31)
nop  
lhu  	x3,				-20(x31)
slli 	x1,		x1,		20
lh   	x5,				-20(x31)
sh   	x1,				4(x31)
sb   	x6,				-28(x31)
mulh 	x7,		x3,		x3
sw   	x5,				-40(x31)
lw   	x7,				-20(x31)
lb   	x4,				-20(x31)
lb   	x1,				-40(x31)
sub  	x4,		x2,		x6
lw   	x3,				-28(x31)
srl  	x5,		x0,		x0
sra  	x3,		x4,		x1
lw   	x7,				-28(x31)
lw   	x7,				-40(x31)
sw   	x2,				16(x31)
lw   	x4,				16(x31)
sh   	x5,				-28(x31)
sh   	x7,				-36(x31)
sb   	x3,				16(x31)
sltiu	x3,		x7,		-1977
slt  	x2,		x0,		x5
nop  
lhu  	x4,				-40(x31)
sb   	x4,				36(x31)
xor  	x3,		x1,		x7
sltu 	x3,		x6,		x2
lhu  	x5,				36(x31)
add  	x7,		x1,		x2
lh   	x7,				-36(x31)
lb   	x2,				-36(x31)
mulhsu	x6,		x1,		x3
sb   	x0,				40(x31)
mulh 	x3,		x6,		x2
xor  	x7,		x1,		x1
sltiu	x3,		x1,		2007
lb   	x4,				-40(x31)
sb   	x0,				12(x31)
lb   	x7,				40(x31)
xori 	x1,		x2,		467
sh   	x6,				-20(x31)
lhu  	x6,				12(x31)
lh   	x4,				-28(x31)
sb   	x5,				-32(x31)
xor  	x3,		x3,		x2
sh   	x3,				-24(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x5,				36(x31)
and  	x5,		x3,		x6
and  	x5,		x0,		x1
lh   	x2,				852(x31)
sb   	x3,				-16(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x3,				36(x31)
sltiu	x4,		x2,		1459
mul  	x2,		x2,		x7
lbu  	x7,				676(x31)
lh   	x4,				-204(x31)
lhu  	x1,				36(x31)
lw   	x2,				620(x31)
mulh 	x3,		x7,		x0
or   	x5,		x0,		x3
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x4,				1372(x31)
lbu  	x2,				1352(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x1,				344(x31)
lbu  	x4,				396(x31)
lhu  	x1,				420(x31)
mulhsu	x7,		x2,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xori 	x4,		x7,		-159
sh   	x3,				-8(x31)
add  	x7,		x7,		x3
lbu  	x1,				924(x31)
lw   	x6,				324(x31)
sb   	x1,				40(x31)
lbu  	x5,				988(x31)
slli 	x6,		x5,		0
lhu  	x7,				988(x31)
lhu  	x5,				136(x31)
addi 	x3,		x7,		421
nop  
xor  	x4,		x7,		x2
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x2,				-524(x31)
lbu  	x4,				420(x31)
slt  	x2,		x4,		x6
sw   	x6,				-36(x31)
lbu  	x4,				-36(x31)
slt  	x5,		x4,		x4
mulhu	x2,		x4,		x0
sh   	x4,				28(x31)
lh   	x7,				396(x31)
sh   	x3,				-40(x31)
sw   	x6,				0(x31)
lw   	x2,				364(x31)
lh   	x6,				-268(x31)
mulhu	x7,		x1,		x5
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sh   	x3,				-24(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x7,				-580(x31)
sh   	x5,				-28(x31)
andi 	x1,		x0,		62
sw   	x7,				-32(x31)
lhu  	x4,				-28(x31)
xor  	x4,		x2,		x0
sw   	x6,				-40(x31)
ori  	x2,		x0,		399
lw   	x1,				-168(x31)
sh   	x7,				-20(x31)
sb   	x3,				28(x31)
lbu  	x6,				436(x31)
sw   	x0,				16(x31)
xor  	x3,		x2,		x7
sll  	x4,		x0,		x3
mulhu	x3,		x5,		x7
lb   	x4,				-564(x31)
lh   	x4,				-32(x31)
lhu  	x1,				32(x31)
slli 	x3,		x6,		13
lw   	x3,				-564(x31)
mulhsu	x3,		x5,		x0
lb   	x2,				-540(x31)
sw   	x3,				-20(x31)
sb   	x2,				-32(x31)
sb   	x3,				-12(x31)
lh   	x6,				432(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xor  	x7,		x3,		x1
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x7,				1096(x31)
lw   	x2,				504(x31)
lb   	x4,				744(x31)
add  	x2,		x5,		x4
lw   	x6,				504(x31)
sw   	x6,				36(x31)
lw   	x3,				1132(x31)
sh   	x7,				-24(x31)
lw   	x7,				36(x31)
lb   	x6,				632(x31)
lb   	x6,				1104(x31)
lh   	x5,				108(x31)
lh   	x5,				652(x31)
sw   	x5,				40(x31)
lhu  	x7,				1168(x31)
lbu  	x7,				688(x31)
sw   	x4,				-4(x31)
mul  	x7,		x5,		x5
lw   	x3,				1100(x31)
sh   	x4,				-4(x31)
lh   	x6,				1144(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
andi 	x2,		x6,		-613
lh   	x1,				-1116(x31)
lb   	x5,				-504(x31)
srl  	x1,		x2,		x4
slli 	x3,		x4,		27
lhu  	x7,				-116(x31)
mul  	x5,		x3,		x4
xori 	x1,		x3,		-31
mulhu	x4,		x2,		x3
sh   	x7,				4(x31)
sw   	x7,				12(x31)
sw   	x6,				-24(x31)
lh   	x1,				-1036(x31)
lw   	x4,				12(x31)
sub  	x2,		x2,		x3
lbu  	x7,				-568(x31)
sh   	x5,				28(x31)
lh   	x3,				-1036(x31)
lh   	x3,				-1168(x31)
lb   	x7,				-68(x31)
slt  	x3,		x3,		x7
sb   	x2,				-36(x31)
sh   	x1,				8(x31)
xor  	x7,		x4,		x7
slli 	x4,		x5,		20
lh   	x6,				-1168(x31)
lbu  	x5,				-732(x31)
lhu  	x2,				-500(x31)
lw   	x7,				-500(x31)
lbu  	x5,				-500(x31)
mulhu	x1,		x1,		x7
sh   	x2,				-16(x31)
sh   	x3,				-16(x31)
sw   	x3,				32(x31)
xor  	x5,		x7,		x6
sub  	x7,		x1,		x6
lw   	x5,				-24(x31)
sw   	x2,				-16(x31)
lhu  	x6,				-1036(x31)
sw   	x0,				0(x31)
lb   	x4,				-40(x31)
lbu  	x3,				-508(x31)
sw   	x2,				-28(x31)
lbu  	x3,				-1168(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sll  	x5,		x2,		x1
xori 	x4,		x3,		982
sw   	x7,				-12(x31)
add  	x7,		x3,		x6
mulhsu	x2,		x4,		x5
sh   	x3,				0(x31)
lh   	x3,				744(x31)
lbu  	x4,				232(x31)
sll  	x3,		x2,		x3
lw   	x4,				172(x31)
lbu  	x6,				628(x31)
sw   	x0,				-32(x31)
lbu  	x2,				616(x31)
xor  	x5,		x0,		x2
lw   	x4,				632(x31)
slti 	x5,		x6,		-1843
srl  	x5,		x0,		x3
addi 	x7,		x5,		1895
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lb   	x2,				1048(x31)
lh   	x1,				1028(x31)
lh   	x1,				1100(x31)
lhu  	x4,				588(x31)
xor  	x7,		x0,		x0
add  	x6,		x0,		x3
sh   	x0,				-36(x31)
sb   	x3,				20(x31)
lhu  	x3,				-24(x31)
slti 	x6,		x3,		-1631
sw   	x2,				-32(x31)
sw   	x3,				16(x31)
sb   	x6,				28(x31)
sw   	x3,				24(x31)
sltiu	x3,		x7,		1099
xor  	x7,		x7,		x0
sw   	x1,				-36(x31)
sw   	x5,				36(x31)
lb   	x1,				20(x31)
lh   	x6,				-80(x31)
lh   	x2,				1052(x31)
mul  	x4,		x2,		x0
lb   	x1,				528(x31)
slli 	x4,		x1,		27
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x6,				-980(x31)
andi 	x6,		x2,		55
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x2,				-240(x31)
lh   	x1,				864(x31)
lb   	x5,				36(x31)
nop  
lw   	x6,				-196(x31)
srli 	x2,		x0,		21
sh   	x2,				20(x31)
mul  	x1,		x5,		x4
lh   	x4,				928(x31)
lh   	x2,				904(x31)
sw   	x2,				-4(x31)
lh   	x4,				820(x31)
sra  	x3,		x2,		x1
sra  	x6,		x7,		x0
lw   	x4,				824(x31)
sltiu	x2,		x2,		-611
lh   	x4,				828(x31)
lb   	x3,				-200(x31)
mulh 	x3,		x2,		x3
addi 	x7,		x0,		-346
lbu  	x6,				-284(x31)
lb   	x6,				-128(x31)
sh   	x2,				-4(x31)
sltiu	x2,		x6,		1020
sb   	x5,				-4(x31)
slt  	x1,		x2,		x6
sb   	x7,				4(x31)
lhu  	x7,				-244(x31)
xor  	x4,		x4,		x5
srli 	x6,		x4,		21
slti 	x3,		x6,		876
lbu  	x6,				-108(x31)
lbu  	x4,				-304(x31)
xor  	x3,		x2,		x3
lbu  	x4,				-4(x31)
lbu  	x1,				180(x31)
sub  	x1,		x3,		x1
lw   	x5,				-196(x31)
lbu  	x2,				824(x31)
sh   	x7,				-8(x31)
sb   	x1,				4(x31)
sh   	x3,				-28(x31)
mulh 	x3,		x4,		x4
sw   	x4,				-36(x31)
xori 	x5,		x6,		1510
sltu 	x5,		x0,		x7
lh   	x5,				196(x31)
lw   	x5,				-128(x31)
lhu  	x5,				852(x31)
sh   	x0,				36(x31)
slti 	x1,		x0,		-2032
lw   	x6,				20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x4,				620(x31)
lbu  	x6,				620(x31)
lw   	x2,				140(x31)
mulh 	x6,		x1,		x7
lhu  	x5,				1020(x31)
sb   	x1,				28(x31)
and  	x7,		x4,		x6
andi 	x6,		x5,		1743
sub  	x4,		x2,		x7
lb   	x6,				1040(x31)
sh   	x3,				8(x31)
lb   	x3,				336(x31)
lbu  	x2,				8(x31)
lh   	x7,				316(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sltiu	x6,		x2,		-836
lb   	x7,				676(x31)
lb   	x6,				184(x31)
lhu  	x2,				652(x31)
lhu  	x7,				640(x31)
lw   	x1,				188(x31)
lw   	x3,				48(x31)
lbu  	x4,				-304(x31)
lhu  	x4,				736(x31)
lh   	x3,				-156(x31)
lh   	x7,				-304(x31)
lb   	x3,				764(x31)
mul  	x4,		x5,		x7
lb   	x4,				-364(x31)
lhu  	x7,				708(x31)
sb   	x6,				16(x31)
lb   	x1,				760(x31)
mul  	x1,		x7,		x2
sb   	x7,				36(x31)
lb   	x6,				48(x31)
lbu  	x3,				760(x31)
xor  	x1,		x2,		x7
sh   	x2,				-36(x31)
lhu  	x1,				-324(x31)
lbu  	x1,				176(x31)
sw   	x4,				16(x31)
sub  	x5,		x5,		x3
lbu  	x3,				-156(x31)
lh   	x1,				756(x31)
sb   	x2,				-20(x31)
mul  	x2,		x4,		x5
lhu  	x2,				188(x31)
lh   	x2,				48(x31)
xor  	x6,		x7,		x6
srli 	x7,		x6,		20
andi 	x5,		x6,		1559
xor  	x5,		x5,		x7
xori 	x4,		x6,		327
lh   	x7,				780(x31)
lbu  	x4,				-372(x31)
sub  	x7,		x1,		x4
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lb   	x7,				-504(x31)
sll  	x6,		x6,		x6
ori  	x1,		x7,		737
lw   	x5,				-280(x31)
lh   	x3,				656(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x2,				1084(x31)
sb   	x5,				-16(x31)
mulhsu	x7,		x2,		x3
add  	x6,		x5,		x1
lh   	x3,				1108(x31)
sh   	x4,				-20(x31)
lb   	x1,				216(x31)
sb   	x6,				36(x31)
lb   	x5,				1116(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x1,				1224(x31)
andi 	x4,		x5,		-329
lw   	x3,				1312(x31)
lw   	x1,				780(x31)
lhu  	x5,				272(x31)
sw   	x7,				-20(x31)
lw   	x4,				892(x31)
lh   	x2,				160(x31)
sb   	x2,				8(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x7,				884(x31)
sltiu	x6,		x7,		-1639
lhu  	x5,				20(x31)
lbu  	x5,				-260(x31)
lh   	x6,				944(x31)
sw   	x1,				20(x31)
srli 	x2,		x5,		12
lbu  	x3,				-408(x31)
lbu  	x5,				896(x31)
sltiu	x2,		x3,		-740
mul  	x4,		x5,		x2
lh   	x5,				-212(x31)
lbu  	x6,				-32(x31)
sh   	x5,				28(x31)
sw   	x7,				16(x31)
lw   	x4,				-188(x31)
sb   	x4,				-40(x31)
slti 	x6,		x2,		-39
srl  	x7,		x3,		x2
sw   	x6,				12(x31)
lbu  	x1,				896(x31)
sltiu	x5,		x7,		-742
lw   	x3,				356(x31)
sh   	x6,				-16(x31)
lhu  	x6,				836(x31)
lbu  	x3,				124(x31)
sh   	x0,				-12(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-188(x31)
lw   	x1,				844(x31)
sb   	x1,				-16(x31)
sh   	x6,				16(x31)
lhu  	x1,				-52(x31)
lbu  	x5,				-124(x31)
addi 	x6,		x6,		1968
lhu  	x7,				888(x31)
sub  	x5,		x3,		x5
mul  	x6,		x2,		x0
andi 	x5,		x4,		581
sw   	x7,				40(x31)
sh   	x2,				20(x31)
lbu  	x2,				812(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x6,				504(x31)
sb   	x2,				8(x31)
sw   	x6,				16(x31)
lh   	x2,				-548(x31)
slt  	x6,		x6,		x2
lhu  	x4,				-188(x31)
lh   	x6,				-188(x31)
add  	x5,		x4,		x4
sb   	x2,				-36(x31)
lb   	x3,				516(x31)
sw   	x7,				-28(x31)
sb   	x5,				-36(x31)
lw   	x5,				-776(x31)
sll  	x2,		x6,		x6
sw   	x7,				-4(x31)
sh   	x3,				40(x31)
sll  	x4,		x3,		x3
or   	x2,		x4,		x0
lh   	x7,				-776(x31)
lhu  	x2,				544(x31)
sh   	x4,				8(x31)
lbu  	x5,				-372(x31)
sltiu	x1,		x0,		776
sw   	x2,				28(x31)
sb   	x6,				-32(x31)
lhu  	x3,				-124(x31)
lw   	x1,				-500(x31)
xor  	x5,		x7,		x6
lb   	x4,				40(x31)
and  	x1,		x2,		x1
lbu  	x7,				556(x31)
ori  	x7,		x2,		-382
sh   	x0,				-8(x31)
sb   	x5,				-40(x31)
lh   	x1,				544(x31)
sb   	x6,				16(x31)
lh   	x2,				464(x31)
sh   	x7,				36(x31)
lb   	x4,				-192(x31)
lh   	x4,				-156(x31)
lbu  	x2,				-292(x31)
sb   	x1,				-8(x31)
lw   	x3,				-348(x31)
srai 	x1,		x6,		8
mul  	x2,		x5,		x0
lb   	x5,				460(x31)
sb   	x7,				8(x31)
lh   	x1,				-208(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
mul  	x7,		x6,		x4
lb   	x2,				100(x31)
sw   	x0,				-36(x31)
lbu  	x2,				96(x31)
lb   	x3,				-380(x31)
slli 	x3,		x1,		31
sb   	x2,				-36(x31)
andi 	x5,		x2,		-964
srli 	x5,		x3,		13
lhu  	x7,				-684(x31)
or   	x5,		x5,		x6
slt  	x2,		x7,		x3
lbu  	x4,				-916(x31)
lh   	x5,				-892(x31)
sh   	x5,				28(x31)
lw   	x3,				-580(x31)
lb   	x1,				-1140(x31)
lhu  	x1,				-360(x31)
lw   	x2,				-692(x31)
sra  	x7,		x1,		x3
sb   	x2,				-28(x31)
andi 	x4,		x5,		-400
lhu  	x6,				-408(x31)
ori  	x6,		x2,		-1185
slti 	x4,		x5,		-822
sb   	x7,				-4(x31)
sh   	x5,				12(x31)
lhu  	x2,				-864(x31)
lhu  	x4,				-960(x31)
lhu  	x6,				140(x31)
lb   	x4,				-340(x31)
sb   	x0,				-32(x31)
lhu  	x4,				-744(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
mulh 	x6,		x0,		x5
sub  	x3,		x6,		x4
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sb   	x0,				-40(x31)
and  	x1,		x1,		x4
lh   	x7,				-916(x31)
lh   	x3,				-1120(x31)
lh   	x5,				-832(x31)
lb   	x3,				-1144(x31)
sh   	x2,				-28(x31)
lhu  	x7,				-240(x31)
sh   	x1,				24(x31)
lhu  	x5,				-240(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x3,				-8(x31)
add  	x5,		x3,		x3
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lhu  	x7,				-52(x31)
lh   	x2,				-936(x31)
andi 	x2,		x5,		-908
xor  	x2,		x5,		x1
sh   	x3,				4(x31)
sub  	x3,		x2,		x1
lb   	x6,				-1304(x31)
slli 	x2,		x6,		15
sb   	x4,				28(x31)
lh   	x2,				68(x31)
lh   	x4,				-1024(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x0,				-12(x31)
add  	x1,		x2,		x3
sh   	x4,				-28(x31)
lhu  	x6,				-828(x31)
lbu  	x2,				72(x31)
sw   	x2,				16(x31)
lh   	x3,				44(x31)
lh   	x4,				-468(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x6,				1564(x31)
sb   	x2,				4(x31)
add  	x3,		x0,		x1
lh   	x7,				396(x31)
sltu 	x3,		x4,		x1
mul  	x7,		x6,		x5
sw   	x5,				4(x31)
srl  	x4,		x2,		x5
sh   	x3,				-20(x31)
sw   	x0,				24(x31)
lhu  	x7,				1256(x31)
lhu  	x7,				624(x31)
lh   	x5,				1428(x31)
lbu  	x7,				1376(x31)
sb   	x6,				4(x31)
lh   	x5,				1472(x31)
lbu  	x7,				1384(x31)
slli 	x4,		x4,		14
sll  	x4,		x0,		x3
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x7,				0(x31)
srl  	x1,		x6,		x2
lh   	x6,				-588(x31)
lbu  	x2,				-724(x31)
mulh 	x3,		x5,		x2
lh   	x2,				428(x31)
sub  	x7,		x6,		x2
lb   	x4,				-336(x31)
lw   	x3,				-164(x31)
addi 	x4,		x0,		-1079
sw   	x4,				-28(x31)
lw   	x2,				264(x31)
andi 	x3,		x4,		2001
lh   	x4,				-920(x31)
lhu  	x7,				-140(x31)
mulh 	x7,		x5,		x4
sb   	x0,				-28(x31)
lw   	x7,				-368(x31)
sw   	x6,				-20(x31)
xori 	x3,		x3,		-2017
sb   	x0,				32(x31)
xori 	x2,		x3,		1482
lbu  	x3,				332(x31)
mulh 	x7,		x1,		x4
sw   	x2,				-36(x31)
lw   	x4,				-772(x31)
lw   	x2,				-64(x31)
sh   	x4,				0(x31)
andi 	x6,		x0,		-1412
lbu  	x4,				-184(x31)
lhu  	x4,				-64(x31)
mulhsu	x7,		x7,		x6
xori 	x5,		x1,		1796
sw   	x1,				-24(x31)
lw   	x2,				296(x31)
mul  	x5,		x4,		x7
lb   	x7,				-140(x31)
slti 	x6,		x1,		274
lh   	x5,				-812(x31)
lb   	x5,				412(x31)
lbu  	x6,				324(x31)
lhu  	x7,				256(x31)
slt  	x3,		x4,		x1
sb   	x4,				-40(x31)
sw   	x1,				-28(x31)
lbu  	x5,				-64(x31)
sh   	x3,				8(x31)
lhu  	x1,				156(x31)
lbu  	x7,				152(x31)
lw   	x6,				220(x31)
lb   	x4,				-152(x31)
lbu  	x4,				-716(x31)
slt  	x6,		x1,		x2
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhu	x4,		x3,		x2
lw   	x3,				804(x31)
lb   	x5,				-648(x31)
lh   	x4,				-32(x31)
lw   	x7,				-540(x31)
sh   	x6,				8(x31)
lb   	x1,				360(x31)
mulh 	x5,		x5,		x4
lb   	x2,				748(x31)
andi 	x3,		x2,		850
sh   	x5,				32(x31)
sb   	x5,				-20(x31)
sb   	x5,				-12(x31)
sh   	x4,				-4(x31)
sb   	x7,				36(x31)
addi 	x6,		x3,		1142
lb   	x7,				-540(x31)
mulh 	x7,		x3,		x3
slt  	x6,		x6,		x6
sra  	x3,		x7,		x4
sw   	x0,				-40(x31)
sb   	x0,				-12(x31)
mul  	x6,		x5,		x5
mulh 	x1,		x4,		x0
xor  	x2,		x6,		x7
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x7,				-536(x31)
lh   	x7,				-988(x31)
sw   	x6,				0(x31)
lw   	x7,				-456(x31)
lhu  	x1,				-248(x31)
lb   	x4,				-612(x31)
sb   	x2,				40(x31)
lh   	x4,				-536(x31)
add  	x1,		x2,		x5
sw   	x2,				8(x31)
sb   	x5,				40(x31)
sub  	x6,		x2,		x6
lw   	x2,				-600(x31)
lw   	x5,				-144(x31)
lh   	x7,				-600(x31)
sh   	x6,				-36(x31)
slti 	x5,		x0,		-415
mulh 	x7,		x5,		x3
sltiu	x4,		x5,		-1403
sb   	x6,				20(x31)
sltiu	x3,		x7,		-33
lh   	x6,				-1392(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x2,				332(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
sb   	x7,				-24(x31)
xor  	x2,		x2,		x4
sh   	x5,				-4(x31)
lw   	x7,				1436(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulh 	x2,		x2,		x5
lhu  	x5,				1232(x31)
sw   	x5,				20(x31)
sh   	x4,				4(x31)
sh   	x3,				-4(x31)
mul  	x3,		x0,		x2
sll  	x1,		x5,		x6
sw   	x0,				28(x31)
sb   	x7,				0(x31)
sw   	x7,				24(x31)
srl  	x4,		x4,		x3
slt  	x6,		x0,		x7
lb   	x4,				596(x31)
lb   	x1,				596(x31)
lw   	x6,				1468(x31)
lw   	x6,				920(x31)
addi 	x4,		x4,		-442
lbu  	x7,				1440(x31)
lb   	x3,				1400(x31)
srli 	x3,		x5,		30
lh   	x2,				1044(x31)
sub  	x5,		x5,		x2
mulh 	x1,		x2,		x5
add  	x7,		x0,		x7
lb   	x7,				764(x31)
sb   	x0,				36(x31)
lbu  	x1,				1256(x31)
lh   	x5,				584(x31)
lw   	x3,				340(x31)
ori  	x7,		x3,		-1304
lh   	x5,				400(x31)
lbu  	x6,				720(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sh   	x0,				-16(x31)
sb   	x4,				-4(x31)
sw   	x7,				40(x31)
sb   	x6,				8(x31)
sltiu	x7,		x7,		-1890
lhu  	x5,				804(x31)
lw   	x6,				592(x31)
lb   	x2,				-16(x31)
lw   	x7,				860(x31)
mul  	x6,		x2,		x2
sb   	x3,				-20(x31)
mulhu	x5,		x4,		x2
lh   	x6,				260(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x5,				-208(x31)
addi 	x3,		x3,		-289
sra  	x4,		x1,		x4
sb   	x5,				12(x31)
sh   	x0,				-20(x31)
sh   	x6,				-40(x31)
sb   	x1,				0(x31)
xor  	x5,		x7,		x0
nop  
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x5,				28(x31)
mulhsu	x2,		x3,		x5
lw   	x3,				116(x31)
sh   	x5,				-16(x31)
lw   	x4,				1232(x31)
add  	x1,		x2,		x0
sb   	x3,				20(x31)
lb   	x4,				1124(x31)
lhu  	x1,				348(x31)
addi 	x1,		x7,		1694
addi 	x6,		x5,		814
add  	x6,		x6,		x0
sw   	x4,				-20(x31)
sw   	x5,				8(x31)
lw   	x2,				244(x31)
andi 	x3,		x3,		1899
lhu  	x7,				28(x31)
lbu  	x4,				1264(x31)
sh   	x5,				-8(x31)
addi 	x2,		x2,		-1319
sw   	x0,				32(x31)
andi 	x7,		x7,		-585
lhu  	x7,				1192(x31)
lw   	x5,				1268(x31)
lw   	x7,				612(x31)
sh   	x0,				40(x31)
sh   	x7,				20(x31)
lh   	x1,				496(x31)
lhu  	x2,				684(x31)
sh   	x5,				32(x31)
sh   	x6,				-16(x31)
and  	x1,		x7,		x1
lw   	x1,				336(x31)
sh   	x3,				36(x31)
lw   	x6,				684(x31)
lh   	x2,				336(x31)
lw   	x2,				1248(x31)
sw   	x0,				-4(x31)
nop  
lb   	x3,				648(x31)
lhu  	x7,				132(x31)
slli 	x7,		x3,		4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
nop  
lh   	x6,				-608(x31)
sh   	x5,				20(x31)
lw   	x1,				-668(x31)
lbu  	x5,				176(x31)
sw   	x2,				40(x31)
sw   	x5,				-12(x31)
lbu  	x5,				76(x31)
mulh 	x5,		x0,		x5
sh   	x7,				40(x31)
nop  
lh   	x4,				-904(x31)
sltu 	x6,		x3,		x4
sltu 	x5,		x6,		x0
mulhu	x6,		x6,		x6
srai 	x5,		x2,		30
sb   	x7,				-4(x31)
sll  	x6,		x7,		x4
slt  	x5,		x2,		x1
lhu  	x2,				-872(x31)
sw   	x6,				-12(x31)
lw   	x4,				356(x31)
lhu  	x4,				-576(x31)
sh   	x0,				-8(x31)
lb   	x3,				-752(x31)
lw   	x3,				-100(x31)
sltu 	x6,		x3,		x7
mul  	x4,		x4,		x7
lw   	x1,				76(x31)
sub  	x6,		x7,		x4
lbu  	x3,				-716(x31)
mul  	x1,		x4,		x2
lbu  	x4,				304(x31)
add  	x2,		x7,		x6
sb   	x0,				16(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x3,				656(x31)
slli 	x4,		x2,		7
slt  	x6,		x1,		x4
andi 	x4,		x2,		1242
xori 	x5,		x2,		763
lb   	x6,				-208(x31)
addi 	x2,		x1,		-1469
lb   	x5,				432(x31)
lw   	x7,				-676(x31)
slti 	x5,		x6,		-884
add  	x2,		x0,		x4
sub  	x6,		x7,		x0
lbu  	x5,				-164(x31)
mulhsu	x6,		x1,		x3
lh   	x7,				440(x31)
lb   	x7,				-576(x31)
lw   	x1,				-32(x31)
sub  	x7,		x5,		x6
lw   	x2,				-648(x31)
lb   	x7,				52(x31)
lhu  	x1,				-792(x31)
lw   	x7,				368(x31)
sh   	x6,				40(x31)
and  	x6,		x6,		x3
lw   	x5,				-564(x31)
or   	x5,		x1,		x5
lbu  	x4,				-176(x31)
sb   	x1,				16(x31)
xor  	x5,		x3,		x3
mulh 	x3,		x2,		x3
lb   	x1,				304(x31)
xor  	x7,		x4,		x5
sb   	x4,				20(x31)
mul  	x7,		x7,		x6
sb   	x2,				-8(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x7,				12(x31)
sb   	x3,				24(x31)
lb   	x5,				64(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x1,				488(x31)
lw   	x1,				156(x31)
sw   	x6,				16(x31)
sra  	x1,		x1,		x4
lhu  	x1,				236(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x2,				760(x31)
sb   	x7,				-32(x31)
lh   	x6,				1112(x31)
sub  	x3,		x4,		x5
and  	x7,		x1,		x1
lbu  	x5,				708(x31)
sh   	x2,				-32(x31)
lb   	x2,				340(x31)
lhu  	x4,				208(x31)
sw   	x4,				12(x31)
sh   	x7,				-40(x31)
lh   	x6,				488(x31)
sh   	x3,				20(x31)
sltiu	x2,		x4,		353
xor  	x4,		x6,		x1
sh   	x0,				24(x31)
mul  	x3,		x5,		x5
lb   	x4,				332(x31)
lw   	x7,				176(x31)
sb   	x4,				12(x31)
sw   	x3,				-40(x31)
lhu  	x4,				836(x31)
mulh 	x7,		x0,		x3
sltu 	x5,		x2,		x5
lbu  	x3,				680(x31)
lbu  	x6,				580(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x6,				564(x31)
lhu  	x4,				-940(x31)
lh   	x5,				-564(x31)
lb   	x4,				312(x31)
sh   	x0,				-16(x31)
sh   	x7,				-8(x31)
lw   	x7,				-848(x31)
lh   	x4,				320(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x7,				1100(x31)
lw   	x1,				96(x31)
sb   	x1,				28(x31)
sb   	x7,				-16(x31)
lb   	x4,				164(x31)
sb   	x2,				-32(x31)
lb   	x6,				436(x31)
sw   	x7,				-8(x31)
lh   	x7,				1140(x31)
lh   	x5,				140(x31)
lw   	x5,				-64(x31)
sw   	x5,				20(x31)
lw   	x5,				1008(x31)
sw   	x2,				-20(x31)
sw   	x2,				32(x31)
lh   	x3,				1260(x31)
sh   	x2,				-28(x31)
lhu  	x7,				1192(x31)
mul  	x3,		x2,		x6
srl  	x4,		x5,		x1
lh   	x4,				-136(x31)
sh   	x4,				-40(x31)
sb   	x1,				24(x31)
lbu  	x2,				1008(x31)
lb   	x3,				-16(x31)
sltu 	x1,		x5,		x4
lhu  	x6,				1320(x31)
sw   	x5,				-12(x31)
sb   	x4,				-24(x31)
slli 	x1,		x4,		10
lw   	x3,				780(x31)
sll  	x6,		x6,		x0
sh   	x0,				-20(x31)
sw   	x6,				-20(x31)
wfi