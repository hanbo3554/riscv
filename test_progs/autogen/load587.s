addi 	x0,		x0,		-250
addi 	x1,		x0,		-1328
addi 	x2,		x0,		-968
addi 	x3,		x0,		522
addi 	x4,		x0,		331
addi 	x5,		x0,		-1777
addi 	x6,		x0,		-886
addi 	x7,		x0,		-1037
addi 	x8,		x0,		1938
addi 	x9,		x0,		1893
addi 	x10,	x0,		858
addi 	x11,	x0,		-1121
addi 	x12,	x0,		995
addi 	x13,	x0,		-994
addi 	x14,	x0,		-482
addi 	x15,	x0,		-23
addi 	x16,	x0,		-1185
addi 	x17,	x0,		-1580
addi 	x18,	x0,		1765
addi 	x19,	x0,		-989
addi 	x20,	x0,		461
addi 	x21,	x0,		-655
addi 	x22,	x0,		-1762
addi 	x23,	x0,		1749
addi 	x24,	x0,		1016
addi 	x25,	x0,		-1498
addi 	x26,	x0,		-1517
addi 	x27,	x0,		1066
addi 	x28,	x0,		-188
addi 	x29,	x0,		522
addi 	x30,	x0,		-1405
addi 	x31,	x0,		-871
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xori 	x6,		x5,		1157
lhu  	x6,				4(x31)
lbu  	x4,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x4,				-12(x31)
ori  	x5,		x1,		-1916
sw   	x6,				24(x31)
sb   	x7,				28(x31)
sb   	x1,				-8(x31)
addi 	x1,		x6,		1720
lb   	x5,				-8(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
srli 	x4,		x5,		3
and  	x2,		x2,		x0
sh   	x0,				36(x31)
lw   	x6,				-484(x31)
sw   	x3,				-24(x31)
sb   	x4,				0(x31)
sh   	x5,				-36(x31)
mulh 	x6,		x7,		x6
sw   	x5,				-28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x4,				1436(x31)
mulhsu	x1,		x6,		x2
lbu  	x5,				988(x31)
lw   	x2,				1448(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x7,				272(x31)
lh   	x6,				728(x31)
sb   	x1,				24(x31)
sb   	x7,				28(x31)
sh   	x1,				0(x31)
lbu  	x6,				732(x31)
nop  
sb   	x0,				-8(x31)
srl  	x3,		x3,		x3
add  	x5,		x4,		x0
sh   	x1,				-8(x31)
sh   	x3,				32(x31)
sb   	x2,				16(x31)
lw   	x2,				0(x31)
sh   	x1,				40(x31)
lhu  	x2,				-8(x31)
mulhu	x5,		x6,		x0
xor  	x4,		x7,		x5
sb   	x1,				-12(x31)
lhu  	x2,				732(x31)
ori  	x4,		x3,		-194
sw   	x6,				-40(x31)
sh   	x2,				32(x31)
lw   	x4,				-40(x31)
lb   	x4,				24(x31)
lhu  	x5,				792(x31)
sw   	x1,				16(x31)
sra  	x2,		x0,		x2
sb   	x2,				4(x31)
add  	x2,		x3,		x5
nop  
sh   	x7,				-28(x31)
mul  	x4,		x4,		x5
sltiu	x4,		x3,		-755
sltiu	x2,		x3,		749
andi 	x4,		x3,		-1875
xor  	x3,		x2,		x7
lw   	x6,				40(x31)
lw   	x4,				16(x31)
lbu  	x3,				728(x31)
lbu  	x2,				756(x31)
lw   	x1,				-40(x31)
lbu  	x1,				-8(x31)
sh   	x1,				-24(x31)
lhu  	x3,				-28(x31)
lh   	x2,				-12(x31)
sh   	x6,				0(x31)
lb   	x7,				792(x31)
xor  	x6,		x4,		x0
sw   	x3,				-24(x31)
sw   	x7,				-4(x31)
lw   	x4,				240(x31)
lb   	x4,				792(x31)
lw   	x2,				16(x31)
sw   	x2,				32(x31)
sltiu	x3,		x6,		-1073
lh   	x2,				24(x31)
add  	x6,		x6,		x6
sw   	x0,				8(x31)
xori 	x7,		x2,		16
sh   	x5,				-36(x31)
lh   	x5,				-36(x31)
sb   	x3,				0(x31)
lhu  	x6,				0(x31)
sll  	x6,		x7,		x3
slt  	x6,		x2,		x1
sll  	x3,		x5,		x3
sw   	x1,				-16(x31)
lw   	x1,				-12(x31)
sw   	x5,				-8(x31)
sltiu	x7,		x5,		-1063
lhu  	x6,				792(x31)
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sll  	x5,		x2,		x3
sh   	x7,				16(x31)
sltiu	x2,		x7,		411
lbu  	x2,				180(x31)
lbu  	x3,				-56(x31)
sh   	x6,				-4(x31)
sw   	x5,				16(x31)
slli 	x5,		x7,		27
sub  	x4,		x1,		x3
sh   	x2,				36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x4,				172(x31)
sb   	x6,				4(x31)
sb   	x0,				4(x31)
sb   	x7,				-32(x31)
sh   	x5,				-28(x31)
sb   	x2,				-8(x31)
lh   	x1,				204(x31)
lw   	x3,				660(x31)
slli 	x6,		x5,		3
lbu  	x5,				-28(x31)
lh   	x2,				-8(x31)
lh   	x6,				-96(x31)
sw   	x4,				16(x31)
lhu  	x4,				-32(x31)
lbu  	x2,				204(x31)
sw   	x1,				20(x31)
lhu  	x7,				-28(x31)
mulhsu	x1,		x6,		x0
xori 	x2,		x2,		-101
lhu  	x4,				-8(x31)
sh   	x6,				4(x31)
mulh 	x2,		x0,		x2
andi 	x5,		x2,		496
sw   	x1,				4(x31)
sh   	x0,				28(x31)
sb   	x5,				20(x31)
lbu  	x3,				724(x31)
sh   	x2,				20(x31)
lhu  	x1,				16(x31)
lw   	x5,				-52(x31)
lb   	x1,				204(x31)
sb   	x3,				20(x31)
and  	x5,		x1,		x6
slli 	x2,		x6,		28
sh   	x5,				24(x31)
mulh 	x3,		x6,		x0
srai 	x4,		x6,		16
sw   	x6,				-40(x31)
mulh 	x6,		x1,		x5
nop  
lbu  	x1,				-104(x31)
sw   	x4,				28(x31)
lh   	x1,				28(x31)
lh   	x1,				-44(x31)
sw   	x3,				0(x31)
and  	x7,		x5,		x2
sh   	x1,				-20(x31)
lhu  	x5,				-32(x31)
and  	x2,		x0,		x6
sh   	x0,				20(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x7,				-644(x31)
sb   	x0,				-28(x31)
mul  	x3,		x3,		x5
lhu  	x1,				-672(x31)
sw   	x5,				4(x31)
mulhsu	x5,		x5,		x0
sh   	x0,				8(x31)
lhu  	x1,				-588(x31)
lh   	x5,				-632(x31)
lhu  	x1,				48(x31)
lbu  	x1,				-588(x31)
ori  	x3,		x7,		-1710
ori  	x6,		x1,		-571
sw   	x6,				0(x31)
lhu  	x5,				-684(x31)
lb   	x5,				76(x31)
sw   	x1,				-24(x31)
srai 	x1,		x0,		23
sub  	x1,		x7,		x3
slti 	x6,		x2,		408
lw   	x6,				-592(x31)
mulhsu	x6,		x4,		x4
sw   	x4,				-36(x31)
sb   	x2,				12(x31)
sw   	x1,				28(x31)
sra  	x4,		x0,		x7
lb   	x2,				8(x31)
lbu  	x7,				-720(x31)
mul  	x6,		x1,		x0
lw   	x6,				-720(x31)
mul  	x2,		x6,		x4
sh   	x7,				0(x31)
lbu  	x6,				4(x31)
sltu 	x1,		x0,		x1
lhu  	x6,				-404(x31)
lhu  	x6,				-680(x31)
lb   	x7,				-652(x31)
or   	x1,		x0,		x1
lw   	x3,				12(x31)
lhu  	x1,				52(x31)
xor  	x3,		x5,		x0
sw   	x1,				0(x31)
mulhsu	x4,		x3,		x3
add  	x6,		x3,		x4
and  	x1,		x2,		x4
sw   	x6,				28(x31)
slti 	x5,		x2,		1997
lh   	x3,				-608(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sltu 	x1,		x1,		x2
sh   	x7,				-20(x31)
slli 	x1,		x5,		23
lbu  	x2,				-332(x31)
sh   	x4,				36(x31)
lh   	x3,				-636(x31)
sh   	x3,				4(x31)
lhu  	x1,				-632(x31)
lb   	x5,				-636(x31)
sh   	x3,				24(x31)
sb   	x3,				-36(x31)
lhu  	x4,				-524(x31)
lhu  	x4,				48(x31)
lw   	x7,				-36(x31)
slt  	x6,		x5,		x5
lbu  	x6,				36(x31)
lh   	x7,				24(x31)
add  	x4,		x2,		x2
lb   	x6,				36(x31)
lhu  	x7,				124(x31)
sh   	x4,				4(x31)
lbu  	x4,				-560(x31)
lbu  	x6,				-36(x31)
slli 	x4,		x3,		7
lb   	x3,				-592(x31)
sb   	x4,				0(x31)
sh   	x5,				36(x31)
lb   	x1,				-572(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sll  	x7,		x6,		x6
lh   	x5,				972(x31)
lbu  	x4,				284(x31)
lbu  	x6,				352(x31)
lbu  	x7,				320(x31)
mul  	x7,		x0,		x7
lhu  	x4,				928(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sw   	x6,				20(x31)
sh   	x2,				-40(x31)
lw   	x3,				-220(x31)
sw   	x4,				20(x31)
srli 	x5,		x2,		19
lh   	x1,				-432(x31)
mulh 	x6,		x0,		x7
ori  	x6,		x4,		-24
lw   	x1,				188(x31)
lhu  	x2,				-476(x31)
sw   	x5,				4(x31)
lw   	x7,				160(x31)
sw   	x6,				-4(x31)
lb   	x5,				-488(x31)
lh   	x6,				200(x31)
lhu  	x3,				20(x31)
lb   	x5,				200(x31)
lbu  	x2,				-484(x31)
mulhsu	x5,		x0,		x2
lhu  	x5,				-492(x31)
sb   	x0,				-12(x31)
sh   	x5,				0(x31)
lbu  	x5,				-420(x31)
lhu  	x5,				-508(x31)
lh   	x3,				-4(x31)
sw   	x7,				-36(x31)
sb   	x7,				-28(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x1,				604(x31)
sw   	x1,				8(x31)
lb   	x4,				720(x31)
mul  	x2,		x5,		x1
sw   	x2,				-32(x31)
mulh 	x1,		x2,		x0
sw   	x7,				-20(x31)
and  	x7,		x1,		x1
lhu  	x2,				768(x31)
sb   	x3,				-8(x31)
sw   	x6,				8(x31)
lb   	x6,				608(x31)
or   	x3,		x1,		x4
sw   	x7,				0(x31)
lb   	x2,				576(x31)
sltu 	x4,		x3,		x3
sh   	x6,				-12(x31)
lh   	x3,				128(x31)
ori  	x1,		x2,		-1811
sh   	x1,				-20(x31)
sh   	x1,				40(x31)
sw   	x5,				12(x31)
sh   	x6,				4(x31)
lb   	x2,				868(x31)
sb   	x7,				-12(x31)
xori 	x4,		x2,		-1228
slli 	x7,		x7,		11
sw   	x0,				16(x31)
lh   	x3,				832(x31)
slti 	x6,		x6,		-492
lhu  	x3,				764(x31)
sw   	x2,				8(x31)
srl  	x5,		x2,		x1
sw   	x3,				-4(x31)
sub  	x1,		x2,		x6
sub  	x7,		x6,		x5
slli 	x6,		x4,		6
lb   	x1,				796(x31)
lw   	x3,				724(x31)
lbu  	x4,				844(x31)
slli 	x1,		x5,		13
sb   	x3,				12(x31)
lbu  	x7,				12(x31)
lh   	x5,				180(x31)
or   	x7,		x4,		x6
lw   	x2,				148(x31)
andi 	x4,		x0,		233
lw   	x2,				724(x31)
sh   	x1,				0(x31)
sw   	x2,				-28(x31)
add  	x6,		x2,		x7
lh   	x7,				832(x31)
lw   	x5,				184(x31)
sw   	x2,				-32(x31)
lb   	x7,				16(x31)
lh   	x1,				104(x31)
lw   	x6,				140(x31)
sh   	x5,				-20(x31)
lhu  	x7,				820(x31)
sh   	x1,				-16(x31)
lw   	x6,				88(x31)
srai 	x1,		x3,		6
add  	x6,		x5,		x7
lw   	x2,				840(x31)
lbu  	x5,				700(x31)
lw   	x7,				224(x31)
sh   	x1,				16(x31)
lh   	x4,				-8(x31)
lw   	x3,				-8(x31)
sw   	x7,				4(x31)
sw   	x4,				24(x31)
lw   	x4,				840(x31)
sra  	x5,		x2,		x4
lw   	x5,				576(x31)
lw   	x3,				564(x31)
lw   	x4,				-12(x31)
mul  	x5,		x4,		x1
sw   	x3,				-32(x31)
lw   	x3,				116(x31)
lhu  	x1,				100(x31)
lb   	x4,				208(x31)
sb   	x2,				12(x31)
andi 	x2,		x2,		-1486
sh   	x0,				40(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x3,				-172(x31)
mul  	x7,		x4,		x6
xor  	x7,		x0,		x6
lh   	x5,				256(x31)
lw   	x1,				272(x31)
sltiu	x1,		x1,		669
srl  	x2,		x5,		x1
sw   	x0,				-12(x31)
sh   	x5,				40(x31)
sh   	x3,				20(x31)
lh   	x1,				-232(x31)
andi 	x3,		x4,		-1056
lw   	x3,				316(x31)
sll  	x6,		x4,		x5
sb   	x3,				40(x31)
nop  
sb   	x5,				-4(x31)
lh   	x4,				388(x31)
lhu  	x4,				452(x31)
lw   	x4,				536(x31)
sub  	x3,		x2,		x4
lh   	x5,				200(x31)
sh   	x1,				-20(x31)
nop  
sh   	x6,				36(x31)
srl  	x1,		x5,		x6
lb   	x4,				-384(x31)
lb   	x3,				208(x31)
sh   	x2,				4(x31)
andi 	x1,		x1,		43
addi 	x1,		x6,		1187
sh   	x2,				0(x31)
sh   	x1,				-8(x31)
lhu  	x1,				-8(x31)
sw   	x6,				20(x31)
andi 	x4,		x6,		592
sb   	x2,				-32(x31)
lb   	x7,				-368(x31)
lw   	x2,				-400(x31)
lhu  	x5,				272(x31)
lhu  	x4,				-388(x31)
lw   	x2,				-20(x31)
lb   	x2,				236(x31)
ori  	x4,		x2,		-689
lw   	x6,				-352(x31)
slti 	x6,		x3,		-775
slli 	x1,		x4,		19
sw   	x5,				32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x3,				888(x31)
and  	x6,		x7,		x7
srai 	x6,		x7,		5
lh   	x4,				836(x31)
xori 	x1,		x0,		-1876
lhu  	x1,				496(x31)
sw   	x0,				28(x31)
lb   	x6,				472(x31)
mulhsu	x2,		x7,		x1
lhu  	x4,				1256(x31)
xor  	x4,		x3,		x5
lh   	x7,				584(x31)
lh   	x4,				1356(x31)
mulh 	x3,		x6,		x6
mul  	x7,		x5,		x0
lhu  	x5,				496(x31)
mulh 	x4,		x6,		x5
lb   	x6,				564(x31)
lw   	x5,				480(x31)
xori 	x2,		x2,		-726
sb   	x5,				0(x31)
lhu  	x1,				1056(x31)
sw   	x0,				-24(x31)
mulhsu	x6,		x3,		x6
ori  	x6,		x4,		-524
lw   	x4,				840(x31)
sh   	x0,				36(x31)
sh   	x1,				-28(x31)
lb   	x3,				1320(x31)
sb   	x5,				0(x31)
and  	x6,		x3,		x3
nop  
sub  	x4,		x2,		x4
lh   	x5,				1188(x31)
lb   	x6,				888(x31)
lh   	x2,				712(x31)
srl  	x1,		x5,		x6
sw   	x6,				8(x31)
add  	x1,		x3,		x4
lw   	x4,				840(x31)
sw   	x6,				32(x31)
mulh 	x3,		x2,		x0
lw   	x5,				1332(x31)
srl  	x7,		x5,		x3
sb   	x2,				-4(x31)
sh   	x7,				12(x31)
sub  	x4,		x6,		x1
mulh 	x4,		x2,		x7
lh   	x2,				856(x31)
sw   	x6,				4(x31)
lw   	x5,				496(x31)
lw   	x4,				592(x31)
lb   	x2,				484(x31)
lhu  	x2,				564(x31)
lhu  	x1,				836(x31)
lbu  	x2,				896(x31)
sra  	x1,		x0,		x2
mul  	x3,		x2,		x3
add  	x4,		x5,		x4
sltiu	x3,		x5,		-1355
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sll  	x4,		x5,		x1
sltiu	x1,		x1,		-738
sh   	x1,				24(x31)
lhu  	x5,				12(x31)
lbu  	x5,				-604(x31)
sh   	x7,				-16(x31)
slli 	x4,		x7,		2
lhu  	x3,				-1244(x31)
lh   	x1,				-672(x31)
lhu  	x1,				84(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x1,				668(x31)
sh   	x6,				4(x31)
mulhsu	x5,		x0,		x2
lh   	x7,				556(x31)
lbu  	x5,				728(x31)
sb   	x0,				-12(x31)
lb   	x2,				1288(x31)
sh   	x5,				4(x31)
sb   	x3,				-28(x31)
lh   	x3,				-12(x31)
lw   	x1,				528(x31)
sb   	x6,				32(x31)
xor  	x7,		x6,		x2
srai 	x2,		x7,		23
lb   	x6,				1140(x31)
sw   	x1,				-12(x31)
lhu  	x7,				1288(x31)
srl  	x2,		x6,		x6
lw   	x2,				636(x31)
mulhu	x3,		x1,		x6
lh   	x5,				880(x31)
lh   	x4,				716(x31)
nop  
lh   	x3,				548(x31)
sw   	x4,				36(x31)
sb   	x0,				-32(x31)
sh   	x2,				8(x31)
lb   	x4,				1324(x31)
srai 	x1,		x4,		4
lbu  	x2,				1124(x31)
lhu  	x1,				896(x31)
sb   	x2,				-16(x31)
lh   	x7,				652(x31)
lb   	x2,				776(x31)
lh   	x5,				80(x31)
sub  	x6,		x7,		x7
lw   	x3,				-12(x31)
lw   	x6,				-28(x31)
lw   	x3,				916(x31)
lhu  	x2,				528(x31)
sub  	x1,		x5,		x4
sw   	x7,				-16(x31)
lw   	x4,				892(x31)
lb   	x6,				512(x31)
lw   	x3,				516(x31)
lhu  	x1,				1172(x31)
lb   	x5,				520(x31)
lhu  	x2,				648(x31)
nop  
lb   	x7,				-32(x31)
lb   	x7,				736(x31)
sb   	x7,				-8(x31)
sh   	x2,				12(x31)
ori  	x2,		x2,		784
mulh 	x3,		x6,		x6
mulhsu	x4,		x3,		x3
sw   	x2,				-16(x31)
sw   	x7,				40(x31)
lhu  	x3,				932(x31)
sw   	x3,				24(x31)
lh   	x1,				896(x31)
lhu  	x7,				548(x31)
lb   	x5,				740(x31)
mul  	x5,		x7,		x0
sltu 	x5,		x4,		x0
sb   	x0,				-4(x31)
lbu  	x1,				672(x31)
mulhsu	x7,		x2,		x4
mul  	x4,		x5,		x4
sltiu	x1,		x5,		-11
lhu  	x5,				556(x31)
sh   	x4,				-8(x31)
mul  	x4,		x2,		x7
sh   	x4,				-4(x31)
lh   	x4,				880(x31)
sub  	x5,		x6,		x6
mulhsu	x4,		x3,		x0
slti 	x3,		x4,		-58
and  	x1,		x4,		x2
lb   	x3,				572(x31)
lbu  	x3,				532(x31)
sh   	x0,				8(x31)
srli 	x4,		x4,		20
lbu  	x7,				1132(x31)
nop  
lh   	x5,				652(x31)
lh   	x5,				504(x31)
sw   	x4,				40(x31)
xor  	x1,		x7,		x2
lh   	x3,				704(x31)
mulhsu	x5,		x4,		x1
slti 	x5,		x6,		449
lh   	x6,				932(x31)
lh   	x5,				-8(x31)
lh   	x5,				36(x31)
and  	x6,		x1,		x4
sll  	x1,		x2,		x3
lw   	x5,				-8(x31)
sub  	x3,		x0,		x2
lh   	x1,				540(x31)
lbu  	x1,				684(x31)
lb   	x5,				16(x31)
srai 	x6,		x4,		19
sw   	x4,				0(x31)
lb   	x3,				1140(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x5,				504(x31)
lhu  	x3,				124(x31)
slli 	x5,		x4,		31
sw   	x4,				-24(x31)
slti 	x3,		x6,		-261
lb   	x1,				484(x31)
mulh 	x1,		x2,		x5
srl  	x7,		x0,		x4
sh   	x4,				-20(x31)
slt  	x4,		x0,		x1
lh   	x1,				-772(x31)
mulh 	x5,		x4,		x0
sw   	x2,				20(x31)
andi 	x5,		x0,		796
lbu  	x1,				144(x31)
sb   	x7,				-16(x31)
sh   	x6,				-4(x31)
lbu  	x4,				92(x31)
lb   	x4,				532(x31)
lh   	x1,				104(x31)
mul  	x5,		x6,		x6
sub  	x7,		x1,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mul  	x1,		x4,		x7
sh   	x2,				16(x31)
lhu  	x6,				476(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lbu  	x6,				1228(x31)
lb   	x4,				1036(x31)
lhu  	x2,				192(x31)
slti 	x6,		x6,		457
addi 	x7,		x3,		-1385
sw   	x1,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lw   	x3,				692(x31)
lw   	x2,				484(x31)
lh   	x5,				1104(x31)
sw   	x2,				-36(x31)
or   	x6,		x5,		x5
lw   	x7,				1136(x31)
sb   	x6,				36(x31)
lhu  	x3,				316(x31)
lhu  	x6,				908(x31)
andi 	x7,		x3,		-641
lw   	x4,				392(x31)
lw   	x1,				1060(x31)
sw   	x2,				-20(x31)
xor  	x2,		x1,		x5
lw   	x1,				388(x31)
sh   	x1,				-36(x31)
lh   	x4,				36(x31)
sh   	x3,				-12(x31)
lb   	x1,				-212(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x4,				724(x31)
lb   	x7,				-168(x31)
andi 	x4,		x7,		1022
lb   	x4,				436(x31)
sb   	x0,				24(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x5,		x1,		1332
slti 	x7,		x3,		981
lhu  	x4,				-1116(x31)
slt  	x6,		x2,		x2
sb   	x3,				-40(x31)
sra  	x6,		x3,		x7
and  	x4,		x5,		x0
addi 	x7,		x2,		-1622
srl  	x7,		x5,		x6
mulhu	x6,		x4,		x2
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
or   	x3,		x6,		x1
lbu  	x1,				396(x31)
lhu  	x6,				596(x31)
sw   	x4,				28(x31)
sh   	x6,				4(x31)
add  	x6,		x4,		x2
sh   	x3,				-32(x31)
sb   	x3,				-8(x31)
lbu  	x4,				1200(x31)
mulhsu	x5,		x1,		x3
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x7,				-96(x31)
lbu  	x4,				-812(x31)
sb   	x7,				-4(x31)
sb   	x0,				-36(x31)
sh   	x2,				-24(x31)
andi 	x2,		x5,		1571
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sub  	x7,		x2,		x5
lw   	x5,				-636(x31)
srai 	x1,		x6,		31
sw   	x2,				8(x31)
lhu  	x3,				-1324(x31)
mulhu	x6,		x3,		x0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slli 	x4,		x7,		5
sra  	x1,		x6,		x1
lw   	x5,				456(x31)
mulhsu	x2,		x0,		x0
lbu  	x6,				428(x31)
lb   	x4,				444(x31)
sw   	x1,				-4(x31)
addi 	x1,		x0,		-1539
mulh 	x4,		x5,		x3
lh   	x4,				-164(x31)
lh   	x3,				1156(x31)
lh   	x3,				520(x31)
lbu  	x1,				1032(x31)
xor  	x2,		x1,		x0
lw   	x1,				-176(x31)
lh   	x1,				664(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x5,				-1204(x31)
slli 	x4,		x5,		6
lb   	x5,				-1216(x31)
lb   	x1,				-628(x31)
sw   	x4,				-12(x31)
srli 	x1,		x1,		6
mulh 	x7,		x7,		x0
lb   	x3,				-1160(x31)
xor  	x3,		x5,		x7
lhu  	x2,				-852(x31)
sb   	x3,				-40(x31)
slt  	x7,		x5,		x0
lw   	x1,				-72(x31)
lw   	x4,				-528(x31)
mulh 	x4,		x4,		x1
mulh 	x5,		x6,		x2
and  	x1,		x6,		x0
xor  	x7,		x2,		x7
lb   	x1,				-1320(x31)
lh   	x7,				-224(x31)
mulh 	x1,		x4,		x3
mul  	x4,		x0,		x4
lw   	x2,				-140(x31)
sw   	x4,				36(x31)
sw   	x1,				0(x31)
sh   	x7,				40(x31)
sub  	x4,		x0,		x3
lhu  	x5,				-140(x31)
sb   	x6,				-12(x31)
mulh 	x4,		x1,		x1
lhu  	x3,				-1352(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sra  	x5,		x4,		x0
sh   	x5,				-20(x31)
lhu  	x6,				-468(x31)
and  	x3,		x2,		x4
lbu  	x2,				56(x31)
sll  	x4,		x2,		x4
lw   	x3,				-420(x31)
sh   	x4,				-12(x31)
and  	x5,		x0,		x7
lbu  	x3,				272(x31)
srai 	x1,		x2,		7
xori 	x7,		x1,		1389
srli 	x4,		x7,		13
sb   	x1,				24(x31)
lbu  	x1,				928(x31)
lhu  	x2,				676(x31)
lh   	x5,				776(x31)
sh   	x3,				36(x31)
sb   	x6,				16(x31)
lb   	x3,				176(x31)
or   	x5,		x4,		x7
lb   	x7,				332(x31)
mul  	x5,		x6,		x1
sh   	x4,				-20(x31)
lh   	x3,				204(x31)
or   	x1,		x2,		x4
lh   	x2,				-196(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x5,				-384(x31)
lb   	x2,				140(x31)
sh   	x7,				-8(x31)
lhu  	x5,				-936(x31)
lbu  	x5,				-260(x31)
sra  	x6,		x7,		x0
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
srl  	x2,		x6,		x1
mul  	x6,		x2,		x0
add  	x5,		x0,		x4
lb   	x5,				452(x31)
lb   	x3,				892(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x2,				796(x31)
lw   	x2,				496(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x5,				376(x31)
sll  	x2,		x0,		x6
sltu 	x3,		x2,		x4
sb   	x3,				36(x31)
sll  	x6,		x5,		x1
lh   	x7,				-104(x31)
sw   	x1,				28(x31)
lh   	x1,				512(x31)
lw   	x1,				1092(x31)
lhu  	x2,				304(x31)
slti 	x1,		x4,		-1496
srli 	x1,		x4,		17
sb   	x4,				16(x31)
sw   	x6,				32(x31)
sh   	x7,				-4(x31)
lb   	x3,				28(x31)
lw   	x5,				-164(x31)
lw   	x1,				1132(x31)
mulh 	x7,		x4,		x2
sh   	x6,				-16(x31)
lb   	x6,				440(x31)
or   	x1,		x7,		x2
sw   	x0,				32(x31)
lhu  	x3,				420(x31)
sb   	x7,				8(x31)
lw   	x3,				396(x31)
sh   	x2,				12(x31)
slt  	x5,		x3,		x7
mul  	x3,		x4,		x5
lb   	x5,				1108(x31)
lbu  	x1,				-192(x31)
lh   	x5,				672(x31)
lw   	x7,				644(x31)
sh   	x6,				4(x31)
lb   	x2,				648(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x6,				264(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
xori 	x4,		x0,		548
sh   	x0,				16(x31)
sw   	x6,				-32(x31)
sub  	x3,		x3,		x5
add  	x2,		x4,		x0
xori 	x2,		x2,		-1677
sh   	x4,				4(x31)
sb   	x5,				20(x31)
sltu 	x6,		x6,		x5
sw   	x2,				24(x31)
srl  	x3,		x0,		x4
lhu  	x4,				80(x31)
sw   	x6,				20(x31)
sb   	x6,				-16(x31)
sh   	x7,				12(x31)
sh   	x7,				-40(x31)
mulhu	x7,		x3,		x4
xor  	x4,		x3,		x6
lb   	x5,				-428(x31)
sh   	x2,				20(x31)
xori 	x4,		x0,		371
sh   	x7,				32(x31)
mulh 	x7,		x4,		x7
lhu  	x1,				-392(x31)
mul  	x2,		x1,		x3
sub  	x7,		x7,		x3
slt  	x2,		x3,		x6
lb   	x4,				100(x31)
sw   	x4,				36(x31)
sb   	x0,				32(x31)
lb   	x6,				536(x31)
addi 	x6,		x3,		623
mul  	x6,		x4,		x2
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srli 	x2,		x1,		30
sw   	x5,				4(x31)
sb   	x4,				32(x31)
lw   	x3,				-1196(x31)
lhu  	x2,				-988(x31)
xor  	x5,		x7,		x5
sw   	x3,				-24(x31)
sltiu	x7,		x3,		411
sw   	x4,				24(x31)
sra  	x1,		x6,		x1
lb   	x1,				-520(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mulh 	x4,		x2,		x4
lbu  	x3,				476(x31)
lh   	x3,				-60(x31)
lh   	x1,				296(x31)
sb   	x5,				24(x31)
lbu  	x2,				1200(x31)
lb   	x4,				820(x31)
lh   	x5,				752(x31)
lbu  	x5,				932(x31)
xori 	x2,		x7,		-1815
lbu  	x2,				488(x31)
lhu  	x2,				1192(x31)
lb   	x5,				520(x31)
add  	x5,		x5,		x1
sw   	x3,				-28(x31)
mulh 	x3,		x4,		x3
lbu  	x7,				1136(x31)
and  	x4,		x0,		x0
sh   	x6,				-32(x31)
sh   	x3,				32(x31)
lhu  	x2,				1164(x31)
lb   	x6,				1116(x31)
lw   	x4,				16(x31)
lbu  	x5,				1268(x31)
lhu  	x7,				96(x31)
srli 	x7,		x7,		17
lw   	x7,				1236(x31)
mulh 	x7,		x4,		x4
sh   	x3,				32(x31)
lbu  	x6,				1192(x31)
lbu  	x7,				500(x31)
lb   	x2,				1132(x31)
sw   	x4,				-36(x31)
mulh 	x1,		x4,		x0
sh   	x7,				32(x31)
xori 	x7,		x0,		-1097
lhu  	x1,				-168(x31)
lhu  	x4,				1212(x31)
sh   	x2,				12(x31)
mulhu	x6,		x0,		x2
sh   	x6,				-36(x31)
sb   	x6,				4(x31)
lhu  	x5,				108(x31)
slti 	x7,		x7,		-1911
srl  	x2,		x1,		x2
lbu  	x7,				464(x31)
addi 	x6,		x5,		1504
ori  	x3,		x6,		-1753
sh   	x6,				-8(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x1,				-496(x31)
lh   	x2,				-416(x31)
sb   	x4,				-8(x31)
sh   	x0,				-24(x31)
sltu 	x3,		x1,		x2
sw   	x1,				-4(x31)
slli 	x1,		x5,		3
sub  	x5,		x3,		x3
andi 	x6,		x4,		1695
lh   	x6,				-500(x31)
sh   	x5,				-24(x31)
sb   	x2,				-4(x31)
srl  	x5,		x0,		x5
srai 	x6,		x6,		28
lbu  	x6,				-404(x31)
sb   	x6,				8(x31)
sw   	x0,				36(x31)
sh   	x0,				12(x31)
lb   	x5,				-612(x31)
addi 	x3,		x7,		1827
lh   	x1,				260(x31)
sw   	x0,				28(x31)
sh   	x7,				-40(x31)
lw   	x5,				-880(x31)
nop  
lhu  	x4,				-940(x31)
lw   	x4,				12(x31)
lbu  	x2,				276(x31)
and  	x3,		x5,		x2
mulhu	x1,		x4,		x7
lb   	x1,				-988(x31)
add  	x5,		x6,		x0
sb   	x6,				36(x31)
nop  
lw   	x3,				-804(x31)
lb   	x7,				136(x31)
mulh 	x7,		x1,		x3
lw   	x2,				-748(x31)
lh   	x4,				-824(x31)
mul  	x3,		x5,		x1
lh   	x6,				-464(x31)
lhu  	x4,				-1000(x31)
or   	x6,		x4,		x1
lb   	x4,				-1164(x31)
sb   	x1,				20(x31)
wfi