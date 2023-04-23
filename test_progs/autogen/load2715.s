addi 	x0,		x0,		961
addi 	x1,		x0,		1271
addi 	x2,		x0,		-1476
addi 	x3,		x0,		-791
addi 	x4,		x0,		-545
addi 	x5,		x0,		1429
addi 	x6,		x0,		-712
addi 	x7,		x0,		1847
addi 	x8,		x0,		2042
addi 	x9,		x0,		-247
addi 	x10,	x0,		433
addi 	x11,	x0,		1355
addi 	x12,	x0,		-1619
addi 	x13,	x0,		58
addi 	x14,	x0,		-1266
addi 	x15,	x0,		1259
addi 	x16,	x0,		1172
addi 	x17,	x0,		-1775
addi 	x18,	x0,		168
addi 	x19,	x0,		1018
addi 	x20,	x0,		-736
addi 	x21,	x0,		842
addi 	x22,	x0,		585
addi 	x23,	x0,		922
addi 	x24,	x0,		1538
addi 	x25,	x0,		-448
addi 	x26,	x0,		-608
addi 	x27,	x0,		-887
addi 	x28,	x0,		1328
addi 	x29,	x0,		-730
addi 	x30,	x0,		-912
addi 	x31,	x0,		1024
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x2,				20(x31)
sh   	x5,				-32(x31)
nop  
lw   	x6,				-32(x31)
lb   	x2,				-32(x31)
sh   	x4,				36(x31)
sh   	x0,				40(x31)
slt  	x7,		x0,		x6
sw   	x3,				4(x31)
lb   	x4,				36(x31)
lhu  	x6,				-32(x31)
lb   	x4,				4(x31)
mulhsu	x6,		x0,		x7
lw   	x7,				4(x31)
lh   	x4,				4(x31)
mulh 	x1,		x0,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x2,				-736(x31)
lw   	x5,				-668(x31)
slti 	x1,		x0,		216
mulh 	x4,		x7,		x1
mul  	x2,		x1,		x2
mul  	x2,		x7,		x3
mul  	x2,		x6,		x4
lw   	x7,				-664(x31)
sb   	x7,				40(x31)
sw   	x3,				16(x31)
lbu  	x7,				16(x31)
lbu  	x1,				16(x31)
slli 	x3,		x0,		21
sb   	x2,				4(x31)
mulhu	x1,		x5,		x5
lbu  	x2,				40(x31)
and  	x4,		x7,		x4
sh   	x2,				0(x31)
sw   	x3,				-28(x31)
mulhsu	x6,		x7,		x2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sltu 	x3,		x5,		x7
lbu  	x2,				1032(x31)
lbu  	x5,				348(x31)
srai 	x6,		x0,		2
sll  	x6,		x1,		x7
mulh 	x1,		x1,		x6
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lh   	x2,				140(x31)
lh   	x7,				840(x31)
mulhu	x4,		x4,		x7
sw   	x6,				-16(x31)
sw   	x0,				-40(x31)
mulh 	x1,		x2,		x5
sw   	x6,				28(x31)
lh   	x4,				176(x31)
srai 	x3,		x6,		16
lw   	x2,				880(x31)
mulhsu	x4,		x1,		x6
lh   	x5,				40(x31)
sb   	x5,				12(x31)
lw   	x5,				840(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x3,				-236(x31)
lhu  	x6,				436(x31)
lh   	x1,				472(x31)
lh   	x3,				436(x31)
lbu  	x1,				-236(x31)
mul  	x1,		x0,		x0
add  	x4,		x2,		x0
sll  	x4,		x7,		x0
lhu  	x2,				-380(x31)
sw   	x1,				-12(x31)
sw   	x5,				8(x31)
sub  	x5,		x7,		x6
sb   	x3,				4(x31)
sub  	x5,		x7,		x2
addi 	x6,		x4,		-1498
lhu  	x4,				4(x31)
lhu  	x4,				8(x31)
ori  	x5,		x1,		-1789
lb   	x7,				-424(x31)
sltiu	x3,		x7,		1772
add  	x7,		x7,		x4
mulhsu	x2,		x2,		x1
sll  	x4,		x1,		x3
lw   	x2,				436(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x6,				-88(x31)
sh   	x4,				32(x31)
sb   	x2,				-32(x31)
addi 	x7,		x7,		1789
or   	x2,		x5,		x2
lbu  	x3,				580(x31)
andi 	x1,		x6,		-1916
lb   	x3,				-248(x31)
sh   	x5,				-40(x31)
mul  	x3,		x1,		x6
sb   	x6,				-24(x31)
or   	x2,		x2,		x6
lb   	x7,				-232(x31)
sw   	x4,				8(x31)
lhu  	x6,				552(x31)
sb   	x5,				28(x31)
sh   	x5,				32(x31)
lb   	x7,				552(x31)
lh   	x4,				-84(x31)
sw   	x4,				32(x31)
nop  
lh   	x7,				28(x31)
sltiu	x1,		x2,		-1721
sw   	x0,				28(x31)
sw   	x3,				8(x31)
lb   	x1,				-248(x31)
sb   	x3,				8(x31)
sw   	x0,				16(x31)
sh   	x7,				4(x31)
lhu  	x7,				152(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x2,				560(x31)
sb   	x6,				-36(x31)
lw   	x4,				364(x31)
sw   	x1,				-28(x31)
lw   	x5,				552(x31)
addi 	x1,		x0,		307
lbu  	x4,				428(x31)
lh   	x1,				548(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
add  	x7,		x7,		x6
addi 	x5,		x5,		751
lbu  	x1,				-980(x31)
lhu  	x1,				-244(x31)
srai 	x2,		x7,		20
mulhsu	x3,		x5,		x5
lb   	x4,				-688(x31)
lb   	x4,				-244(x31)
lh   	x1,				-796(x31)
sub  	x4,		x5,		x4
lb   	x1,				-664(x31)
sw   	x3,				20(x31)
sltu 	x6,		x3,		x5
lb   	x2,				-1124(x31)
lh   	x1,				-808(x31)
lbu  	x1,				-1072(x31)
lh   	x5,				-864(x31)
or   	x3,		x4,		x4
add  	x7,		x6,		x1
lb   	x7,				-664(x31)
lbu  	x4,				-856(x31)
sw   	x2,				-16(x31)
xori 	x2,		x6,		-669
lbu  	x4,				-816(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x5,				-444(x31)
sw   	x7,				-12(x31)
sh   	x5,				-8(x31)
lw   	x2,				-388(x31)
lh   	x3,				180(x31)
xori 	x7,		x4,		1270
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x3,				448(x31)
sltiu	x6,		x6,		48
lhu  	x2,				24(x31)
lhu  	x1,				192(x31)
sw   	x2,				36(x31)
and  	x4,		x6,		x4
mulh 	x3,		x2,		x4
addi 	x4,		x7,		-290
lb   	x4,				16(x31)
nop  
addi 	x3,		x0,		1293
lhu  	x3,				36(x31)
lhu  	x6,				24(x31)
mul  	x3,		x3,		x5
slli 	x7,		x0,		27
lb   	x4,				608(x31)
sw   	x1,				20(x31)
or   	x4,		x0,		x4
sw   	x0,				20(x31)
lh   	x4,				864(x31)
xori 	x2,		x3,		1908
lb   	x7,				-32(x31)
lh   	x3,				64(x31)
lb   	x7,				20(x31)
lbu  	x7,				864(x31)
lhu  	x4,				448(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x1,				-148(x31)
sb   	x5,				28(x31)
sb   	x7,				-32(x31)
lb   	x2,				-536(x31)
sb   	x1,				-4(x31)
sub  	x2,		x0,		x0
nop  
lhu  	x4,				-736(x31)
lb   	x6,				-144(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x5,				-520(x31)
lw   	x4,				-800(x31)
sltu 	x5,		x6,		x6
srli 	x3,		x7,		14
sra  	x2,		x3,		x5
lh   	x2,				308(x31)
sw   	x1,				-8(x31)
lbu  	x4,				-520(x31)
addi 	x3,		x6,		-632
sll  	x5,		x1,		x4
add  	x6,		x6,		x7
lbu  	x7,				-336(x31)
sh   	x1,				12(x31)
lw   	x3,				308(x31)
sw   	x4,				-12(x31)
sw   	x0,				-24(x31)
sb   	x3,				8(x31)
lhu  	x4,				-364(x31)
lw   	x5,				-532(x31)
srli 	x2,		x3,		22
sub  	x1,		x4,		x1
mul  	x2,		x5,		x6
srl  	x5,		x2,		x1
sw   	x5,				-4(x31)
lw   	x6,				12(x31)
sw   	x5,				16(x31)
lw   	x6,				-468(x31)
mulh 	x7,		x2,		x5
sb   	x6,				12(x31)
slt  	x6,		x7,		x0
sh   	x5,				-12(x31)
sh   	x3,				-24(x31)
sb   	x0,				12(x31)
lbu  	x4,				120(x31)
add  	x6,		x3,		x2
mulhsu	x4,		x0,		x4
mulh 	x5,		x4,		x0
lbu  	x1,				-104(x31)
sh   	x6,				-20(x31)
xori 	x4,		x4,		-1508
lhu  	x2,				-468(x31)
xori 	x6,		x7,		-1082
sh   	x7,				4(x31)
lb   	x2,				-4(x31)
mulhsu	x6,		x2,		x0
sh   	x3,				-36(x31)
sw   	x7,				28(x31)
add  	x4,		x4,		x3
mul  	x1,		x1,		x5
lb   	x6,				-776(x31)
sltiu	x3,		x0,		-1275
sb   	x3,				4(x31)
sltiu	x7,		x5,		-1849
sb   	x3,				40(x31)
andi 	x5,		x2,		53
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
add  	x6,		x6,		x3
or   	x5,		x2,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x1,				-1544(x31)
sb   	x7,				20(x31)
lb   	x2,				-584(x31)
andi 	x5,		x2,		-1027
sll  	x7,		x3,		x1
slt  	x5,		x2,		x6
sh   	x2,				8(x31)
sw   	x4,				12(x31)
lh   	x1,				-620(x31)
sh   	x6,				20(x31)
lh   	x4,				-632(x31)
sw   	x7,				-16(x31)
sh   	x6,				-40(x31)
lhu  	x4,				-960(x31)
lb   	x4,				-560(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x7,				324(x31)
add  	x2,		x7,		x1
slt  	x5,		x3,		x4
lb   	x2,				1108(x31)
sb   	x6,				24(x31)
srli 	x4,		x4,		4
lhu  	x1,				896(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x3,				644(x31)
lhu  	x5,				1176(x31)
lhu  	x7,				912(x31)
mulhu	x1,		x6,		x1
sh   	x3,				16(x31)
sw   	x7,				-8(x31)
add  	x3,		x2,		x5
or   	x2,		x3,		x0
slt  	x4,		x6,		x0
lw   	x4,				-144(x31)
sw   	x5,				24(x31)
sh   	x5,				12(x31)
srli 	x6,		x6,		1
xori 	x2,		x2,		-434
lbu  	x1,				16(x31)
and  	x4,		x7,		x0
sb   	x1,				-24(x31)
lb   	x4,				20(x31)
sh   	x6,				-40(x31)
or   	x6,		x1,		x4
lhu  	x1,				724(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x2,				-200(x31)
mul  	x7,		x0,		x5
sb   	x5,				32(x31)
addi 	x4,		x3,		-1310
sw   	x5,				20(x31)
nop  
slt  	x5,		x4,		x5
sh   	x2,				-40(x31)
sw   	x3,				-40(x31)
lhu  	x4,				-564(x31)
lb   	x4,				-820(x31)
slti 	x4,		x1,		1952
sub  	x6,		x4,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x5,				-16(x31)
sltiu	x4,		x4,		83
xori 	x1,		x4,		41
mulh 	x3,		x1,		x1
lhu  	x7,				776(x31)
lw   	x1,				768(x31)
lbu  	x3,				1384(x31)
sw   	x5,				-40(x31)
lb   	x5,				40(x31)
lb   	x4,				772(x31)
sb   	x6,				8(x31)
sltiu	x3,		x4,		-310
lhu  	x3,				240(x31)
lh   	x6,				1356(x31)
xor  	x6,		x6,		x4
lb   	x2,				236(x31)
lw   	x1,				168(x31)
slli 	x3,		x0,		2
lh   	x3,				-172(x31)
sw   	x6,				-24(x31)
sb   	x5,				-12(x31)
sw   	x6,				-20(x31)
sh   	x4,				16(x31)
sw   	x2,				-36(x31)
sw   	x6,				4(x31)
lh   	x6,				1104(x31)
sw   	x3,				36(x31)
lw   	x2,				756(x31)
lh   	x1,				276(x31)
lhu  	x4,				768(x31)
lhu  	x6,				-16(x31)
sw   	x0,				0(x31)
sb   	x1,				8(x31)
sh   	x0,				20(x31)
lw   	x3,				-164(x31)
mulh 	x4,		x1,		x5
and  	x3,		x2,		x7
lh   	x1,				776(x31)
lbu  	x3,				768(x31)
sw   	x5,				-36(x31)
lbu  	x2,				396(x31)
lh   	x4,				12(x31)
lhu  	x5,				292(x31)
sw   	x7,				12(x31)
addi 	x2,		x0,		1584
lbu  	x2,				560(x31)
andi 	x1,		x7,		2018
lhu  	x3,				276(x31)
addi 	x3,		x7,		809
and  	x1,		x3,		x2
lb   	x6,				36(x31)
lbu  	x1,				0(x31)
lb   	x6,				180(x31)
lhu  	x1,				-36(x31)
sub  	x5,		x2,		x2
mulh 	x1,		x2,		x1
lbu  	x2,				-40(x31)
lhu  	x6,				0(x31)
slti 	x1,		x0,		1437
sb   	x3,				-24(x31)
srli 	x3,		x4,		28
sb   	x3,				32(x31)
sb   	x7,				-4(x31)
lbu  	x2,				20(x31)
sw   	x0,				-12(x31)
slt  	x4,		x4,		x2
lhu  	x7,				396(x31)
addi 	x3,		x5,		2006
sh   	x3,				20(x31)
sb   	x7,				-40(x31)
sw   	x2,				-16(x31)
sb   	x5,				-28(x31)
slli 	x5,		x1,		19
srai 	x1,		x6,		1
sltu 	x6,		x5,		x3
lbu  	x1,				-12(x31)
lw   	x5,				800(x31)
slli 	x3,		x3,		9
mulhsu	x7,		x2,		x5
sw   	x1,				0(x31)
xori 	x1,		x0,		-757
lw   	x6,				424(x31)
lhu  	x1,				-28(x31)
mulh 	x3,		x0,		x0
lb   	x6,				276(x31)
lb   	x1,				560(x31)
sb   	x5,				8(x31)
lhu  	x5,				812(x31)
sb   	x1,				-16(x31)
slli 	x2,		x6,		9
and  	x3,		x7,		x4
mul  	x4,		x2,		x2
sh   	x0,				36(x31)
lh   	x4,				752(x31)
lbu  	x7,				724(x31)
sh   	x4,				28(x31)
lw   	x4,				288(x31)
sh   	x5,				-40(x31)
lw   	x2,				-32(x31)
sb   	x6,				-8(x31)
srli 	x6,		x5,		13
mul  	x1,		x4,		x1
or   	x1,		x1,		x1
lw   	x4,				168(x31)
lb   	x4,				772(x31)
andi 	x3,		x3,		137
srli 	x4,		x7,		10
mulhu	x5,		x0,		x0
or   	x6,		x6,		x4
sh   	x6,				-12(x31)
lhu  	x2,				4(x31)
sw   	x2,				-12(x31)
srli 	x2,		x5,		4
sh   	x0,				32(x31)
sw   	x6,				40(x31)
lw   	x2,				396(x31)
sw   	x1,				-8(x31)
lb   	x4,				-40(x31)
xor  	x4,		x3,		x1
nop  
sb   	x0,				16(x31)
lw   	x5,				4(x31)
sh   	x6,				12(x31)
sw   	x2,				-24(x31)
lh   	x2,				104(x31)
sh   	x4,				8(x31)
sw   	x1,				-8(x31)
lh   	x1,				-24(x31)
lbu  	x6,				224(x31)
lhu  	x4,				1052(x31)
lhu  	x1,				36(x31)
mul  	x4,		x4,		x2
lbu  	x1,				-172(x31)
sh   	x2,				0(x31)
lh   	x6,				800(x31)
sh   	x6,				24(x31)
lbu  	x4,				-24(x31)
andi 	x4,		x4,		-758
sb   	x4,				-36(x31)
xor  	x4,		x1,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x6,				-4(x31)
lw   	x2,				-716(x31)
lb   	x5,				-748(x31)
lbu  	x4,				-500(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x5,				240(x31)
slli 	x1,		x7,		8
lw   	x6,				556(x31)
mulhu	x3,		x7,		x2
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x3,				-672(x31)
slt  	x4,		x4,		x0
lb   	x5,				-528(x31)
sh   	x6,				-36(x31)
sw   	x2,				4(x31)
slti 	x3,		x4,		-605
sh   	x0,				0(x31)
addi 	x4,		x5,		78
lw   	x3,				-640(x31)
lb   	x1,				360(x31)
mulhu	x5,		x5,		x4
lhu  	x1,				-692(x31)
sll  	x4,		x5,		x3
lb   	x5,				-384(x31)
lh   	x6,				-684(x31)
lw   	x5,				-492(x31)
lb   	x7,				88(x31)
lh   	x2,				-832(x31)
lh   	x3,				-700(x31)
sb   	x2,				-16(x31)
sw   	x7,				12(x31)
lhu  	x3,				-392(x31)
mulhsu	x4,		x2,		x0
lhu  	x5,				64(x31)
sh   	x7,				16(x31)
srli 	x3,		x5,		18
addi 	x7,		x1,		179
sw   	x0,				-20(x31)
mulhu	x5,		x0,		x4
lw   	x5,				-692(x31)
lw   	x4,				-432(x31)
sw   	x1,				-20(x31)
sltu 	x5,		x2,		x0
lw   	x1,				-684(x31)
lw   	x1,				-264(x31)
lhu  	x2,				-680(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x1,				-24(x31)
lw   	x7,				236(x31)
srl  	x3,		x6,		x1
lb   	x4,				80(x31)
lhu  	x3,				-204(x31)
sb   	x6,				-4(x31)
lb   	x7,				488(x31)
sw   	x3,				8(x31)
sb   	x4,				36(x31)
slt  	x3,		x0,		x3
slti 	x6,		x0,		-1306
lbu  	x5,				-244(x31)
sll  	x1,		x6,		x2
slli 	x3,		x1,		23
addi 	x3,		x6,		1656
lhu  	x7,				-888(x31)
nop  
lh   	x3,				-592(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x6,				-200(x31)
lw   	x2,				-892(x31)
lbu  	x5,				-640(x31)
xori 	x6,		x0,		-609
lh   	x3,				-1200(x31)
lhu  	x2,				-1272(x31)
ori  	x1,		x6,		-1029
lhu  	x1,				-744(x31)
lhu  	x5,				-580(x31)
slti 	x1,		x5,		1245
mul  	x3,		x7,		x3
lw   	x4,				-1332(x31)
mulhu	x7,		x1,		x1
sb   	x2,				24(x31)
sw   	x5,				-8(x31)
addi 	x4,		x4,		736
sb   	x3,				40(x31)
lh   	x2,				-888(x31)
sub  	x1,		x2,		x1
sh   	x3,				-28(x31)
lbu  	x6,				-1476(x31)
sb   	x0,				28(x31)
add  	x5,		x0,		x4
srai 	x7,		x0,		18
lw   	x5,				-552(x31)
lh   	x6,				-296(x31)
mul  	x3,		x5,		x0
lhu  	x5,				-680(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x6,				256(x31)
sh   	x7,				-40(x31)
sh   	x3,				-12(x31)
and  	x1,		x7,		x1
lh   	x7,				480(x31)
sh   	x7,				-4(x31)
sb   	x7,				32(x31)
lhu  	x4,				164(x31)
lh   	x3,				244(x31)
addi 	x5,		x0,		-239
lw   	x1,				280(x31)
lb   	x5,				136(x31)
sb   	x3,				32(x31)
mulhu	x7,		x2,		x4
lw   	x3,				552(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x3,				-364(x31)
lh   	x6,				268(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x5,				-484(x31)
mul  	x7,		x1,		x6
sb   	x1,				4(x31)
sub  	x3,		x4,		x2
lb   	x4,				-1004(x31)
sh   	x0,				-40(x31)
or   	x3,		x5,		x2
lhu  	x5,				-276(x31)
slti 	x1,		x2,		1297
sb   	x7,				20(x31)
lbu  	x1,				-804(x31)
lbu  	x3,				-360(x31)
lw   	x2,				-448(x31)
sh   	x1,				-32(x31)
slti 	x5,		x2,		395
lhu  	x7,				168(x31)
sb   	x3,				-40(x31)
and  	x6,		x7,		x6
sh   	x4,				-12(x31)
lhu  	x5,				-560(x31)
sw   	x3,				40(x31)
sw   	x3,				32(x31)
sb   	x2,				20(x31)
lb   	x4,				108(x31)
sw   	x3,				40(x31)
add  	x7,		x6,		x0
lhu  	x6,				-476(x31)
sub  	x7,		x7,		x4
sb   	x7,				-32(x31)
mul  	x6,		x6,		x5
lh   	x6,				-808(x31)
sh   	x0,				-4(x31)
and  	x2,		x7,		x3
sb   	x6,				28(x31)
sb   	x2,				24(x31)
lbu  	x4,				-1212(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lw   	x1,				288(x31)
lbu  	x3,				-468(x31)
mul  	x4,		x5,		x0
sra  	x1,		x2,		x1
lb   	x6,				744(x31)
srli 	x2,		x4,		29
mul  	x5,		x1,		x6
lb   	x3,				728(x31)
lb   	x3,				684(x31)
sb   	x2,				-32(x31)
addi 	x4,		x2,		1016
lb   	x7,				764(x31)
add  	x5,		x0,		x2
lb   	x3,				-76(x31)
sw   	x3,				-24(x31)
ori  	x6,		x4,		-1179
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sltiu	x7,		x2,		1724
sh   	x0,				-12(x31)
slt  	x4,		x0,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x6,				-464(x31)
ori  	x3,		x0,		1859
lbu  	x2,				-120(x31)
lh   	x3,				456(x31)
lbu  	x7,				192(x31)
mulh 	x1,		x4,		x5
sb   	x5,				-16(x31)
lw   	x4,				-312(x31)
sb   	x3,				36(x31)
lhu  	x2,				92(x31)
sb   	x1,				-24(x31)
sw   	x6,				20(x31)
addi 	x6,		x2,		-166
slti 	x7,		x5,		-452
sub  	x7,		x2,		x0
sw   	x0,				24(x31)
lhu  	x5,				480(x31)
andi 	x6,		x3,		-763
sub  	x7,		x1,		x6
mulhu	x5,		x5,		x3
sb   	x7,				12(x31)
lb   	x6,				0(x31)
lbu  	x4,				268(x31)
lhu  	x1,				-276(x31)
lw   	x6,				-328(x31)
lh   	x3,				-264(x31)
sra  	x3,		x4,		x5
lw   	x2,				984(x31)
mulhu	x4,		x2,		x0
lw   	x5,				-296(x31)
lbu  	x3,				368(x31)
lhu  	x4,				368(x31)
lb   	x5,				-68(x31)
lhu  	x3,				520(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x3,				528(x31)
lhu  	x2,				-352(x31)
lb   	x1,				456(x31)
mul  	x5,		x5,		x1
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x3,				16(x31)
andi 	x5,		x7,		-481
sb   	x6,				-40(x31)
xor  	x7,		x4,		x4
sw   	x0,				24(x31)
srli 	x7,		x2,		21
xor  	x7,		x2,		x7
sb   	x2,				32(x31)
and  	x5,		x4,		x2
sw   	x7,				16(x31)
lb   	x5,				-444(x31)
lbu  	x5,				-292(x31)
sb   	x1,				-4(x31)
sltiu	x1,		x1,		609
lbu  	x2,				-684(x31)
lhu  	x3,				-944(x31)
sw   	x2,				-16(x31)
lb   	x4,				-900(x31)
lw   	x5,				-1152(x31)
sb   	x3,				-32(x31)
srl  	x1,		x2,		x1
ori  	x3,		x3,		-1406
sb   	x4,				-36(x31)
lw   	x6,				-328(x31)
lb   	x1,				-1064(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltu 	x4,		x1,		x0
sb   	x1,				8(x31)
lw   	x2,				588(x31)
sb   	x2,				-36(x31)
srli 	x5,		x6,		2
sb   	x0,				4(x31)
sw   	x6,				20(x31)
srl  	x4,		x6,		x7
sb   	x1,				40(x31)
sw   	x2,				0(x31)
sw   	x1,				40(x31)
sh   	x3,				-20(x31)
sw   	x7,				-12(x31)
addi 	x1,		x6,		-1217
slti 	x3,		x2,		-687
sh   	x3,				36(x31)
sw   	x3,				40(x31)
sb   	x6,				-8(x31)
sb   	x7,				0(x31)
andi 	x5,		x4,		-751
lh   	x3,				796(x31)
xor  	x7,		x4,		x4
xor  	x2,		x7,		x4
lh   	x4,				116(x31)
or   	x1,		x4,		x5
sb   	x6,				20(x31)
sb   	x7,				20(x31)
sh   	x1,				-40(x31)
sb   	x3,				28(x31)
sra  	x1,		x0,		x6
sll  	x7,		x0,		x4
lh   	x2,				292(x31)
sw   	x2,				20(x31)
lbu  	x4,				-512(x31)
lbu  	x4,				696(x31)
sw   	x6,				16(x31)
lhu  	x7,				-408(x31)
lw   	x2,				-516(x31)
addi 	x7,		x3,		1586
sltu 	x6,		x1,		x7
sb   	x6,				-12(x31)
sw   	x4,				-8(x31)
lb   	x2,				716(x31)
lh   	x3,				112(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x6,				-424(x31)
sb   	x0,				-32(x31)
lhu  	x6,				-1156(x31)
or   	x2,		x1,		x7
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x2,				-220(x31)
lh   	x3,				256(x31)
lhu  	x7,				188(x31)
sll  	x6,		x2,		x5
mulhu	x3,		x7,		x0
sb   	x5,				16(x31)
sw   	x4,				28(x31)
lhu  	x2,				560(x31)
add  	x2,		x2,		x3
nop  
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x7,				8(x31)
srai 	x2,		x6,		2
lb   	x7,				192(x31)
sub  	x1,		x5,		x6
sltu 	x3,		x6,		x6
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sltiu	x7,		x5,		-2005
sh   	x0,				24(x31)
lw   	x3,				100(x31)
lb   	x7,				448(x31)
lw   	x5,				-32(x31)
sh   	x5,				-12(x31)
lh   	x5,				20(x31)
sb   	x3,				16(x31)
or   	x4,		x1,		x4
lb   	x4,				-636(x31)
lb   	x5,				-540(x31)
srli 	x4,		x6,		10
sra  	x1,		x2,		x3
lw   	x3,				-172(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sub  	x7,		x7,		x4
sltu 	x6,		x6,		x6
or   	x5,		x3,		x1
lb   	x5,				-1364(x31)
sh   	x2,				8(x31)
sw   	x2,				-20(x31)
sub  	x2,		x7,		x7
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x2,				248(x31)
add  	x6,		x0,		x0
sb   	x3,				-12(x31)
lhu  	x1,				312(x31)
lbu  	x5,				-540(x31)
xor  	x6,		x1,		x0
mulhsu	x4,		x1,		x5
slt  	x7,		x7,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x6,				744(x31)
sw   	x2,				8(x31)
lhu  	x2,				732(x31)
lh   	x7,				-532(x31)
sw   	x6,				36(x31)
lbu  	x4,				584(x31)
sb   	x7,				36(x31)
lhu  	x5,				324(x31)
or   	x4,		x6,		x6
sltu 	x6,		x1,		x1
addi 	x5,		x7,		-1487
lw   	x4,				-292(x31)
sh   	x5,				-28(x31)
lw   	x3,				-8(x31)
lbu  	x7,				136(x31)
lw   	x2,				824(x31)
addi 	x6,		x7,		-573
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x3,				1452(x31)
sltiu	x2,		x7,		1550
lbu  	x5,				964(x31)
sw   	x3,				24(x31)
sh   	x4,				40(x31)
slti 	x1,		x7,		499
lh   	x5,				920(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x6,				-676(x31)
sw   	x2,				16(x31)
lbu  	x3,				428(x31)
addi 	x2,		x4,		2011
sw   	x2,				-40(x31)
xor  	x4,		x5,		x1
sh   	x2,				32(x31)
or   	x1,		x7,		x2
lhu  	x6,				16(x31)
sb   	x7,				-40(x31)
add  	x6,		x2,		x6
sb   	x2,				-28(x31)
sub  	x4,		x5,		x4
lhu  	x7,				68(x31)
mulhsu	x4,		x3,		x6
sra  	x6,		x0,		x5
slt  	x1,		x5,		x2
srl  	x4,		x0,		x2
sb   	x1,				-36(x31)
lh   	x3,				-124(x31)
lb   	x1,				-596(x31)
lb   	x5,				788(x31)
lh   	x6,				-608(x31)
lhu  	x4,				-32(x31)
andi 	x5,		x2,		1966
srai 	x1,		x6,		3
slti 	x7,		x0,		621
xori 	x2,		x2,		-1886
sh   	x0,				36(x31)
ori  	x1,		x7,		1444
xor  	x4,		x7,		x7
lb   	x2,				-176(x31)
lbu  	x6,				-352(x31)
mul  	x1,		x0,		x2
lbu  	x6,				476(x31)
lb   	x2,				788(x31)
lw   	x4,				-168(x31)
lw   	x5,				196(x31)
sw   	x1,				4(x31)
sltiu	x6,		x6,		1719
lb   	x4,				-124(x31)
sw   	x2,				12(x31)
mul  	x4,		x2,		x4
addi 	x7,		x7,		57
lb   	x4,				540(x31)
srai 	x6,		x4,		31
lb   	x1,				80(x31)
sh   	x2,				12(x31)
sll  	x6,		x5,		x1
lhu  	x2,				-764(x31)
sb   	x1,				-28(x31)
xor  	x3,		x6,		x1
lh   	x2,				-376(x31)
lb   	x3,				-600(x31)
lb   	x3,				356(x31)
lbu  	x4,				572(x31)
lbu  	x3,				-180(x31)
mulh 	x4,		x0,		x4
sltu 	x1,		x3,		x6
lw   	x4,				0(x31)
lhu  	x7,				-704(x31)
lb   	x7,				-584(x31)
add  	x6,		x7,		x3
lhu  	x5,				180(x31)
xori 	x5,		x7,		-1668
xor  	x1,		x0,		x4
sh   	x7,				-28(x31)
addi 	x3,		x7,		737
mulh 	x3,		x4,		x4
lw   	x2,				-348(x31)
lhu  	x1,				664(x31)
add  	x5,		x3,		x5
and  	x7,		x3,		x0
lb   	x4,				-660(x31)
sub  	x6,		x2,		x5
mul  	x2,		x7,		x4
mulh 	x5,		x6,		x5
sw   	x5,				36(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x5
lbu  	x7,				-264(x31)
lhu  	x2,				-176(x31)
lb   	x2,				48(x31)
ori  	x6,		x6,		-264
sw   	x3,				-36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lbu  	x7,				-744(x31)
lbu  	x1,				-1396(x31)
xor  	x2,		x3,		x3
lh   	x2,				-616(x31)
addi 	x1,		x6,		-414
lb   	x4,				-1112(x31)
lw   	x6,				-1472(x31)
sw   	x0,				36(x31)
nop  
ori  	x2,		x2,		109
sw   	x5,				36(x31)
sw   	x6,				40(x31)
lhu  	x1,				-840(x31)
sub  	x2,		x5,		x4
lh   	x5,				36(x31)
lb   	x1,				-592(x31)
mulh 	x7,		x1,		x0
sw   	x0,				-24(x31)
sll  	x3,		x4,		x4
lw   	x2,				-936(x31)
lw   	x7,				-768(x31)
sub  	x1,		x0,		x7
lw   	x2,				-1364(x31)
lb   	x6,				-1116(x31)
xor  	x2,		x0,		x7
srl  	x5,		x2,		x4
addi 	x6,		x2,		-162
sh   	x2,				4(x31)
lw   	x3,				-1404(x31)
sb   	x1,				-36(x31)
sb   	x4,				-8(x31)
lw   	x6,				-560(x31)
srl  	x4,		x6,		x5
sw   	x1,				-12(x31)
lw   	x7,				-648(x31)
lbu  	x1,				-680(x31)
lhu  	x4,				-1380(x31)
lw   	x7,				-820(x31)
lhu  	x4,				-540(x31)
sb   	x4,				-8(x31)
xor  	x1,		x2,		x7
mulh 	x7,		x6,		x0
lhu  	x6,				36(x31)
lhu  	x7,				-628(x31)
wfi