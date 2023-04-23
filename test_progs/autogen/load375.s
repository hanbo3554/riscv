addi 	x0,		x0,		-1762
addi 	x1,		x0,		-435
addi 	x2,		x0,		1994
addi 	x3,		x0,		-1954
addi 	x4,		x0,		598
addi 	x5,		x0,		873
addi 	x6,		x0,		1989
addi 	x7,		x0,		1367
addi 	x8,		x0,		-442
addi 	x9,		x0,		-866
addi 	x10,	x0,		881
addi 	x11,	x0,		-799
addi 	x12,	x0,		-969
addi 	x13,	x0,		1508
addi 	x14,	x0,		800
addi 	x15,	x0,		-763
addi 	x16,	x0,		339
addi 	x17,	x0,		-183
addi 	x18,	x0,		-598
addi 	x19,	x0,		357
addi 	x20,	x0,		-1427
addi 	x21,	x0,		658
addi 	x22,	x0,		-993
addi 	x23,	x0,		1943
addi 	x24,	x0,		86
addi 	x25,	x0,		-1146
addi 	x26,	x0,		-959
addi 	x27,	x0,		1269
addi 	x28,	x0,		242
addi 	x29,	x0,		-2001
addi 	x30,	x0,		-492
addi 	x31,	x0,		1102
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x6,				40(x31)
srai 	x6,		x7,		2
lh   	x2,				40(x31)
mulhsu	x7,		x7,		x2
sw   	x1,				-40(x31)
lhu  	x2,				-40(x31)
add  	x4,		x7,		x2
xori 	x6,		x6,		21
sb   	x4,				-40(x31)
lw   	x1,				40(x31)
srl  	x4,		x1,		x2
mulh 	x3,		x1,		x6
lhu  	x1,				-40(x31)
lw   	x6,				40(x31)
lb   	x6,				-40(x31)
lh   	x5,				-40(x31)
lbu  	x6,				40(x31)
sh   	x1,				28(x31)
sh   	x7,				28(x31)
xor  	x6,		x1,		x6
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x3,				416(x31)
sw   	x5,				-32(x31)
sub  	x7,		x6,		x1
srai 	x5,		x5,		13
sb   	x4,				-8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lh   	x5,				-344(x31)
lb   	x2,				-768(x31)
srai 	x3,		x2,		15
sra  	x4,		x2,		x3
lh   	x1,				-768(x31)
lbu  	x7,				-412(x31)
lb   	x6,				-792(x31)
add  	x2,		x1,		x3
sw   	x4,				16(x31)
srli 	x3,		x3,		12
sll  	x1,		x3,		x5
sub  	x2,		x6,		x3
sw   	x5,				-8(x31)
mulhu	x7,		x7,		x0
addi 	x3,		x3,		-1068
sw   	x7,				32(x31)
sb   	x7,				40(x31)
lbu  	x4,				-332(x31)
lw   	x7,				-8(x31)
sh   	x3,				-16(x31)
lw   	x4,				40(x31)
lbu  	x2,				16(x31)
lb   	x2,				40(x31)
lhu  	x5,				32(x31)
sh   	x7,				24(x31)
sh   	x0,				32(x31)
lb   	x1,				-16(x31)
sh   	x7,				-36(x31)
sb   	x4,				-32(x31)
srl  	x6,		x5,		x0
sw   	x0,				8(x31)
lbu  	x1,				-32(x31)
lh   	x3,				32(x31)
sb   	x7,				-20(x31)
sh   	x1,				-36(x31)
lbu  	x2,				-332(x31)
mulhu	x2,		x3,		x4
lhu  	x4,				-16(x31)
lbu  	x7,				-32(x31)
lhu  	x3,				-344(x31)
sw   	x2,				28(x31)
lb   	x2,				-332(x31)
lbu  	x6,				16(x31)
lb   	x7,				8(x31)
lbu  	x4,				24(x31)
sh   	x2,				-16(x31)
lbu  	x6,				16(x31)
sw   	x3,				-24(x31)
lhu  	x6,				-36(x31)
addi 	x6,		x6,		-1292
lb   	x1,				8(x31)
add  	x4,		x0,		x1
sw   	x2,				-32(x31)
lhu  	x6,				-24(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x4,				-556(x31)
lbu  	x6,				-604(x31)
lbu  	x5,				-628(x31)
lb   	x3,				-1364(x31)
lhu  	x5,				-620(x31)
sw   	x1,				-12(x31)
sh   	x2,				28(x31)
sw   	x3,				40(x31)
sw   	x7,				36(x31)
srai 	x1,		x5,		30
lh   	x6,				-940(x31)
lw   	x1,				-580(x31)
add  	x4,		x3,		x3
sh   	x3,				-4(x31)
slli 	x1,		x3,		5
mulh 	x6,		x7,		x4
lb   	x2,				-564(x31)
sh   	x1,				-16(x31)
sw   	x3,				20(x31)
lb   	x4,				-604(x31)
lw   	x3,				20(x31)
add  	x5,		x5,		x6
sw   	x5,				-40(x31)
addi 	x7,		x4,		-1649
lh   	x3,				-572(x31)
sw   	x1,				20(x31)
lbu  	x4,				28(x31)
lhu  	x4,				36(x31)
slli 	x3,		x5,		1
lw   	x6,				-580(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
add  	x4,		x4,		x1
sh   	x7,				0(x31)
lw   	x6,				268(x31)
sw   	x1,				24(x31)
lb   	x4,				872(x31)
lw   	x7,				228(x31)
lhu  	x3,				828(x31)
sb   	x4,				12(x31)
lb   	x4,				24(x31)
sltu 	x3,		x2,		x3
lh   	x5,				-108(x31)
nop  
sb   	x7,				28(x31)
lbu  	x2,				828(x31)
lbu  	x6,				792(x31)
sb   	x1,				-16(x31)
lbu  	x6,				868(x31)
lbu  	x7,				-532(x31)
sh   	x7,				0(x31)
lb   	x5,				216(x31)
mulh 	x4,		x3,		x3
lbu  	x1,				268(x31)
sb   	x6,				16(x31)
lb   	x5,				28(x31)
sb   	x3,				28(x31)
addi 	x6,		x1,		96
ori  	x1,		x6,		319
sb   	x1,				4(x31)
lbu  	x5,				212(x31)
and  	x5,		x7,		x5
lb   	x4,				820(x31)
lw   	x7,				244(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x1,				40(x31)
add  	x6,		x6,		x1
lh   	x3,				-200(x31)
sb   	x1,				36(x31)
slti 	x1,		x5,		-1919
lb   	x5,				560(x31)
lb   	x7,				608(x31)
and  	x2,		x2,		x2
lhu  	x7,				156(x31)
lb   	x2,				608(x31)
sh   	x4,				-32(x31)
lb   	x4,				1200(x31)
lbu  	x6,				40(x31)
lh   	x6,				600(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lb   	x1,				28(x31)
sll  	x2,		x6,		x3
lbu  	x5,				-784(x31)
lb   	x2,				-424(x31)
sb   	x0,				-12(x31)
add  	x4,		x7,		x4
lbu  	x2,				-688(x31)
lhu  	x7,				-12(x31)
lb   	x4,				-1052(x31)
lbu  	x6,				-784(x31)
nop  
sub  	x4,		x0,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mul  	x3,		x2,		x1
ori  	x7,		x7,		-49
sw   	x5,				-36(x31)
andi 	x7,		x7,		610
ori  	x1,		x3,		1503
sh   	x5,				20(x31)
srai 	x5,		x7,		1
lhu  	x4,				776(x31)
or   	x7,		x7,		x0
sw   	x6,				4(x31)
lw   	x1,				724(x31)
lhu  	x6,				144(x31)
slli 	x6,		x3,		24
lbu  	x6,				712(x31)
mul  	x1,		x1,		x0
sh   	x5,				-32(x31)
lbu  	x5,				1224(x31)
lb   	x7,				760(x31)
lb   	x2,				720(x31)
sw   	x2,				12(x31)
sw   	x4,				-24(x31)
sub  	x6,		x0,		x1
lhu  	x5,				-32(x31)
mulh 	x4,		x3,		x1
slt  	x4,		x6,		x1
lb   	x4,				1336(x31)
sb   	x5,				8(x31)
sh   	x0,				-20(x31)
lb   	x3,				-24(x31)
sw   	x0,				-32(x31)
slt  	x4,		x7,		x6
addi 	x7,		x0,		-405
nop  
sra  	x7,		x7,		x6
lbu  	x5,				720(x31)
sltiu	x3,		x1,		1716
lhu  	x5,				720(x31)
lb   	x1,				508(x31)
mul  	x7,		x4,		x2
and  	x3,		x2,		x7
lhu  	x1,				1360(x31)
lh   	x1,				1360(x31)
mul  	x5,		x4,		x7
mul  	x5,		x2,		x5
slt  	x4,		x4,		x0
lw   	x6,				1380(x31)
lhu  	x4,				1380(x31)
sw   	x6,				12(x31)
sltu 	x7,		x6,		x1
lh   	x6,				144(x31)
sh   	x3,				4(x31)
slti 	x2,		x5,		1298
sw   	x0,				-40(x31)
nop  
srai 	x4,		x4,		16
sh   	x7,				0(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
ori  	x6,		x3,		803
sw   	x4,				40(x31)
sw   	x4,				-40(x31)
lb   	x6,				592(x31)
lbu  	x4,				608(x31)
sh   	x3,				-16(x31)
lw   	x1,				-108(x31)
lb   	x5,				584(x31)
lw   	x1,				-168(x31)
sub  	x1,		x1,		x1
xori 	x5,		x4,		-1181
lh   	x6,				284(x31)
lh   	x7,				1200(x31)
sb   	x4,				-36(x31)
add  	x2,		x2,		x7
sh   	x3,				12(x31)
sh   	x5,				40(x31)
lbu  	x4,				84(x31)
slli 	x7,		x1,		31
sh   	x1,				-12(x31)
lh   	x5,				-12(x31)
sw   	x7,				-28(x31)
lhu  	x5,				608(x31)
mulh 	x4,		x6,		x3
or   	x6,		x4,		x2
mulhu	x1,		x0,		x5
sh   	x1,				-20(x31)
sw   	x0,				-12(x31)
lbu  	x7,				-28(x31)
sll  	x7,		x5,		x4
lbu  	x2,				584(x31)
lh   	x3,				1056(x31)
sb   	x1,				-16(x31)
sw   	x5,				-20(x31)
addi 	x7,		x5,		332
lb   	x5,				-40(x31)
lbu  	x6,				16(x31)
sh   	x1,				-4(x31)
add  	x7,		x1,		x7
xor  	x2,		x3,		x0
lhu  	x6,				-176(x31)
lh   	x2,				-12(x31)
mul  	x1,		x4,		x4
mul  	x2,		x3,		x2
xor  	x1,		x2,		x6
lb   	x1,				-100(x31)
mulh 	x3,		x6,		x6
lbu  	x3,				1172(x31)
lb   	x1,				608(x31)
lh   	x1,				204(x31)
sb   	x5,				-36(x31)
srli 	x7,		x0,		19
sh   	x4,				-36(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
sh   	x6,				-24(x31)
sb   	x3,				8(x31)
lw   	x6,				-1032(x31)
mul  	x6,		x1,		x6
sb   	x1,				20(x31)
lhu  	x2,				-1328(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
mulh 	x1,		x0,		x5
lw   	x7,				144(x31)
mul  	x7,		x7,		x3
sll  	x4,		x5,		x4
lbu  	x7,				-204(x31)
sb   	x4,				4(x31)
lh   	x4,				876(x31)
lw   	x3,				1104(x31)
sw   	x0,				32(x31)
lhu  	x7,				1072(x31)
slt  	x4,		x0,		x1
sh   	x5,				-40(x31)
lhu  	x7,				380(x31)
lbu  	x7,				184(x31)
sh   	x2,				-24(x31)
sw   	x7,				36(x31)
lhu  	x6,				-340(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x2,				412(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x2,				672(x31)
sb   	x0,				-12(x31)
lw   	x1,				-68(x31)
lb   	x3,				688(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
ori  	x3,		x3,		791
addi 	x1,		x1,		1843
lb   	x5,				-1228(x31)
lb   	x2,				-1248(x31)
lb   	x3,				-4(x31)
sw   	x6,				0(x31)
sw   	x3,				-12(x31)
lh   	x6,				-1244(x31)
lbu  	x5,				-1128(x31)
sh   	x7,				-4(x31)
sltu 	x6,		x4,		x0
lw   	x3,				-1332(x31)
lbu  	x5,				-1032(x31)
sw   	x7,				-16(x31)
lh   	x6,				-1124(x31)
sh   	x1,				36(x31)
sltiu	x2,		x7,		1378
lh   	x7,				124(x31)
lw   	x4,				-1376(x31)
lhu  	x7,				-1372(x31)
mulh 	x3,		x2,		x2
add  	x5,		x2,		x7
sh   	x5,				-12(x31)
srai 	x5,		x2,		23
lbu  	x5,				-1320(x31)
sh   	x5,				-12(x31)
sw   	x1,				12(x31)
sll  	x2,		x1,		x1
lw   	x3,				-848(x31)
lh   	x4,				-1376(x31)
lh   	x4,				-1332(x31)
lh   	x6,				-1124(x31)
mul  	x6,		x4,		x5
lhu  	x3,				-1320(x31)
lb   	x7,				-1316(x31)
addi 	x2,		x7,		895
sw   	x6,				20(x31)
add  	x3,		x4,		x3
lbu  	x2,				-940(x31)
add  	x4,		x7,		x3
lhu  	x4,				-1232(x31)
or   	x5,		x1,		x5
mulhu	x4,		x0,		x1
xor  	x3,		x5,		x7
nop  
lw   	x5,				-828(x31)
lw   	x3,				-1240(x31)
andi 	x7,		x7,		1891
lhu  	x4,				-1340(x31)
andi 	x2,		x2,		-234
lw   	x7,				-556(x31)
lbu  	x1,				-556(x31)
sw   	x4,				36(x31)
add  	x1,		x4,		x7
add  	x3,		x5,		x5
add  	x3,		x3,		x1
lh   	x1,				-556(x31)
sw   	x1,				4(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sltiu	x7,		x5,		1888
mulhu	x4,		x6,		x1
lhu  	x2,				-176(x31)
add  	x5,		x7,		x3
sw   	x6,				12(x31)
slt  	x5,		x7,		x7
lw   	x4,				584(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x4,				-1032(x31)
sub  	x7,		x6,		x4
sw   	x4,				-12(x31)
sw   	x7,				-8(x31)
sltu 	x7,		x6,		x4
srl  	x4,		x7,		x0
sra  	x5,		x1,		x6
sw   	x3,				4(x31)
sh   	x0,				40(x31)
sltiu	x7,		x3,		-962
sra  	x4,		x0,		x6
lb   	x1,				-660(x31)
lw   	x3,				224(x31)
lb   	x5,				464(x31)
srli 	x1,		x0,		2
lw   	x5,				-224(x31)
lh   	x1,				-276(x31)
sw   	x0,				24(x31)
sw   	x1,				36(x31)
lhu  	x4,				-216(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lb   	x5,				1080(x31)
or   	x6,		x3,		x3
sb   	x4,				8(x31)
mul  	x6,		x0,		x0
lbu  	x2,				1156(x31)
lw   	x3,				816(x31)
lb   	x6,				1132(x31)
srl  	x2,		x7,		x3
slli 	x7,		x7,		23
lbu  	x7,				-132(x31)
and  	x3,		x4,		x7
xor  	x6,		x2,		x7
srli 	x3,		x7,		25
lh   	x6,				-192(x31)
sh   	x4,				-20(x31)
sw   	x7,				-20(x31)
sh   	x3,				-28(x31)
mulhsu	x3,		x0,		x5
lbu  	x2,				-64(x31)
mulh 	x7,		x0,		x0
sb   	x5,				-32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
srli 	x6,		x1,		3
lbu  	x6,				-620(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
addi 	x3,		x3,		-1020
srai 	x1,		x3,		21
mul  	x3,		x6,		x6
add  	x1,		x4,		x7
lhu  	x6,				-276(x31)
andi 	x6,		x3,		-1694
lw   	x3,				572(x31)
sb   	x6,				0(x31)
lw   	x3,				-596(x31)
lw   	x5,				-680(x31)
xori 	x4,		x2,		1091
sw   	x7,				-4(x31)
lb   	x1,				-580(x31)
xor  	x5,		x0,		x5
lw   	x3,				-764(x31)
lw   	x5,				564(x31)
slli 	x5,		x2,		14
slli 	x1,		x6,		26
sb   	x6,				-36(x31)
lw   	x1,				-784(x31)
sb   	x6,				24(x31)
or   	x7,		x4,		x3
srli 	x6,		x2,		3
sh   	x6,				20(x31)
xor  	x5,		x3,		x4
lhu  	x6,				540(x31)
sra  	x2,		x3,		x0
sw   	x7,				-36(x31)
srl  	x6,		x5,		x6
lh   	x3,				-36(x31)
sltiu	x2,		x0,		-455
or   	x2,		x2,		x6
lbu  	x1,				-20(x31)
lw   	x1,				-596(x31)
sh   	x7,				-40(x31)
lh   	x5,				664(x31)
lbu  	x1,				-648(x31)
lbu  	x2,				-40(x31)
sw   	x1,				0(x31)
lw   	x7,				552(x31)
sra  	x5,		x1,		x1
addi 	x6,		x6,		-1861
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
add  	x6,		x7,		x7
xor  	x2,		x0,		x6
mulhu	x4,		x2,		x2
lb   	x6,				792(x31)
addi 	x6,		x2,		1852
lbu  	x6,				616(x31)
sh   	x5,				32(x31)
lh   	x4,				1120(x31)
mulhsu	x7,		x0,		x4
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x6,				-744(x31)
lhu  	x4,				712(x31)
lh   	x4,				572(x31)
lw   	x3,				-800(x31)
lbu  	x1,				572(x31)
slti 	x6,		x6,		1594
sb   	x6,				4(x31)
lhu  	x4,				-372(x31)
andi 	x4,		x4,		571
sub  	x4,		x6,		x4
sw   	x0,				28(x31)
sltu 	x1,		x7,		x7
mulhu	x3,		x7,		x0
lbu  	x1,				-340(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x3,				-124(x31)
lw   	x6,				-240(x31)
or   	x6,		x6,		x5
sh   	x5,				8(x31)
ori  	x4,		x0,		131
lhu  	x1,				-1124(x31)
sb   	x4,				-20(x31)
sb   	x7,				-8(x31)
lh   	x2,				-440(x31)
lhu  	x1,				-1496(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x4,				764(x31)
lhu  	x2,				132(x31)
sb   	x4,				-28(x31)
sltiu	x1,		x4,		-171
sw   	x6,				8(x31)
sb   	x0,				24(x31)
lh   	x3,				1388(x31)
add  	x7,		x5,		x3
andi 	x2,		x1,		-1272
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sb   	x4,				32(x31)
lbu  	x4,				-696(x31)
srai 	x7,		x7,		27
mul  	x2,		x5,		x4
sh   	x6,				8(x31)
lw   	x6,				420(x31)
lbu  	x4,				-768(x31)
sw   	x1,				-32(x31)
sb   	x4,				24(x31)
mul  	x2,		x6,		x2
mul  	x4,		x5,		x3
sltu 	x4,		x6,		x4
lhu  	x3,				-692(x31)
lw   	x1,				-768(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x0,				16(x31)
add  	x1,		x6,		x1
lb   	x6,				-1152(x31)
lh   	x2,				-252(x31)
lh   	x5,				-936(x31)
sw   	x5,				-4(x31)
lw   	x5,				-568(x31)
lh   	x3,				-1276(x31)
lhu  	x2,				16(x31)
mul  	x2,		x1,		x5
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lh   	x5,				-996(x31)
xori 	x5,		x5,		1640
lbu  	x3,				-1144(x31)
srli 	x1,		x2,		24
sb   	x3,				-32(x31)
sb   	x5,				28(x31)
sh   	x7,				-12(x31)
lh   	x6,				-1124(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
slli 	x5,		x6,		31
lhu  	x1,				-620(x31)
sb   	x0,				-8(x31)
sb   	x7,				-32(x31)
sw   	x2,				28(x31)
nop  
lh   	x6,				-1440(x31)
lb   	x7,				-880(x31)
lh   	x4,				-620(x31)
xori 	x3,		x1,		1572
lh   	x4,				-1172(x31)
lw   	x5,				-72(x31)
lhu  	x2,				-868(x31)
sltu 	x5,		x3,		x1
sb   	x3,				32(x31)
slli 	x7,		x6,		20
lh   	x1,				-1260(x31)
lhu  	x7,				-1256(x31)
lw   	x6,				-1200(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltiu	x3,		x1,		243
ori  	x2,		x2,		-387
lbu  	x4,				992(x31)
srai 	x4,		x3,		19
srai 	x3,		x0,		9
lw   	x1,				108(x31)
mulh 	x4,		x6,		x5
sh   	x4,				-16(x31)
sh   	x4,				-16(x31)
sw   	x7,				-24(x31)
slli 	x6,		x0,		7
lb   	x7,				452(x31)
or   	x6,		x5,		x3
lh   	x2,				356(x31)
sw   	x2,				24(x31)
lw   	x2,				340(x31)
srl  	x3,		x7,		x1
lhu  	x6,				-452(x31)
lw   	x5,				1000(x31)
lhu  	x5,				-88(x31)
lh   	x2,				992(x31)
lb   	x7,				948(x31)
sb   	x6,				-8(x31)
sb   	x4,				-4(x31)
sh   	x3,				8(x31)
lhu  	x3,				-416(x31)
sub  	x4,		x5,		x4
sb   	x7,				16(x31)
lh   	x7,				-272(x31)
lh   	x6,				24(x31)
lb   	x1,				-228(x31)
sb   	x4,				36(x31)
sh   	x3,				0(x31)
sb   	x2,				-16(x31)
lb   	x3,				-460(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x5,				-552(x31)
lhu  	x3,				224(x31)
lhu  	x4,				-36(x31)
sh   	x6,				-8(x31)
lbu  	x3,				-344(x31)
lh   	x6,				152(x31)
lhu  	x6,				-448(x31)
sh   	x4,				28(x31)
lhu  	x2,				-140(x31)
lw   	x4,				-596(x31)
srl  	x4,		x0,		x2
nop  
lh   	x5,				-52(x31)
lh   	x3,				832(x31)
lh   	x4,				176(x31)
mulhsu	x1,		x6,		x0
slli 	x3,		x5,		8
xor  	x3,		x5,		x4
slli 	x5,		x3,		25
and  	x6,		x3,		x5
or   	x4,		x4,		x0
lhu  	x1,				-624(x31)
lw   	x6,				-448(x31)
lw   	x6,				-252(x31)
addi 	x6,		x5,		743
sh   	x6,				40(x31)
lhu  	x5,				-436(x31)
lhu  	x5,				-332(x31)
lw   	x1,				-160(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sub  	x4,		x6,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x7,				300(x31)
lw   	x1,				-1148(x31)
lh   	x3,				224(x31)
add  	x1,		x2,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sub  	x7,		x2,		x7
sb   	x2,				36(x31)
srl  	x3,		x1,		x2
lw   	x2,				304(x31)
sb   	x7,				-20(x31)
lbu  	x1,				756(x31)
lbu  	x5,				684(x31)
lbu  	x7,				36(x31)
lbu  	x6,				-56(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulh 	x3,		x4,		x5
sw   	x1,				-16(x31)
sltiu	x2,		x3,		-992
sb   	x0,				-8(x31)
add  	x1,		x3,		x0
sb   	x5,				-20(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x6,				28(x31)
slti 	x5,		x6,		-1380
sb   	x5,				4(x31)
sh   	x1,				-28(x31)
mul  	x6,		x4,		x7
sb   	x0,				28(x31)
lhu  	x6,				1104(x31)
lhu  	x5,				280(x31)
sb   	x4,				-4(x31)
sh   	x3,				-28(x31)
sh   	x7,				-4(x31)
sltu 	x7,		x2,		x2
lh   	x3,				1432(x31)
lw   	x4,				1420(x31)
sw   	x4,				8(x31)
add  	x3,		x2,		x5
lh   	x4,				1472(x31)
sll  	x7,		x5,		x7
lbu  	x1,				668(x31)
lbu  	x6,				192(x31)
lh   	x5,				828(x31)
xor  	x7,		x2,		x6
sh   	x6,				32(x31)
andi 	x6,		x1,		2034
sw   	x1,				32(x31)
sll  	x6,		x0,		x6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x7,				612(x31)
lhu  	x1,				608(x31)
sh   	x6,				-32(x31)
sw   	x4,				-36(x31)
sb   	x0,				8(x31)
sh   	x0,				-20(x31)
lb   	x3,				-188(x31)
lh   	x2,				344(x31)
lhu  	x5,				560(x31)
sh   	x4,				8(x31)
mulhsu	x5,		x0,		x4
sh   	x6,				-12(x31)
sb   	x2,				-12(x31)
sb   	x4,				-40(x31)
lb   	x4,				544(x31)
add  	x2,		x1,		x1
addi 	x2,		x3,		-17
sh   	x0,				40(x31)
sh   	x0,				12(x31)
addi 	x5,		x3,		-221
lw   	x4,				-204(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				-756(x31)
sw   	x2,				24(x31)
lbu  	x1,				-332(x31)
slt  	x1,		x0,		x1
sh   	x3,				-40(x31)
sra  	x5,		x4,		x3
lw   	x7,				-1116(x31)
lhu  	x3,				-344(x31)
sh   	x1,				0(x31)
sw   	x1,				12(x31)
sh   	x5,				-40(x31)
slti 	x6,		x0,		-1032
lhu  	x2,				-748(x31)
sw   	x0,				4(x31)
or   	x1,		x0,		x5
lbu  	x7,				244(x31)
lb   	x5,				-168(x31)
nop  
sw   	x7,				-12(x31)
lhu  	x4,				-892(x31)
sw   	x3,				-40(x31)
mulhsu	x1,		x4,		x4
lw   	x5,				352(x31)
sltiu	x4,		x5,		-400
sb   	x2,				28(x31)
lb   	x1,				-324(x31)
lbu  	x7,				-1108(x31)
lb   	x3,				12(x31)
lw   	x1,				24(x31)
sw   	x1,				-40(x31)
sh   	x7,				-24(x31)
sh   	x6,				-28(x31)
lb   	x1,				-192(x31)
lhu  	x7,				-328(x31)
lbu  	x5,				-68(x31)
mulhu	x7,		x7,		x2
lbu  	x6,				-956(x31)
sh   	x0,				-20(x31)
lb   	x4,				-308(x31)
add  	x7,		x4,		x1
sb   	x0,				0(x31)
lw   	x7,				-616(x31)
sw   	x0,				-24(x31)
sw   	x7,				36(x31)
sw   	x1,				24(x31)
lb   	x1,				100(x31)
lh   	x4,				-56(x31)
sb   	x6,				24(x31)
or   	x2,		x1,		x5
lb   	x6,				24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x2,				52(x31)
sb   	x1,				16(x31)
lhu  	x1,				-204(x31)
sh   	x1,				-36(x31)
srli 	x4,		x6,		18
sb   	x7,				-12(x31)
lw   	x5,				636(x31)
sw   	x5,				-20(x31)
sb   	x6,				-8(x31)
lhu  	x7,				288(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x2,				92(x31)
ori  	x6,		x4,		-785
lw   	x7,				-160(x31)
lh   	x1,				-1280(x31)
sb   	x7,				24(x31)
mul  	x4,		x7,		x1
srl  	x6,		x5,		x2
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x7,				-40(x31)
lh   	x7,				768(x31)
sh   	x5,				16(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
slli 	x2,		x0,		31
srli 	x5,		x0,		14
sh   	x3,				36(x31)
lbu  	x1,				80(x31)
srl  	x4,		x1,		x3
sub  	x5,		x7,		x7
lw   	x3,				-740(x31)
slt  	x1,		x2,		x2
lbu  	x7,				-724(x31)
lw   	x1,				360(x31)
lbu  	x1,				-576(x31)
lh   	x1,				72(x31)
sw   	x7,				-4(x31)
lbu  	x1,				-292(x31)
slt  	x7,		x2,		x1
mulhsu	x5,		x4,		x6
lh   	x2,				384(x31)
sltiu	x3,		x1,		-488
sw   	x5,				-12(x31)
lh   	x7,				32(x31)
sh   	x0,				-36(x31)
lw   	x5,				-740(x31)
xor  	x7,		x0,		x7
srai 	x3,		x6,		30
lb   	x3,				-88(x31)
sw   	x5,				36(x31)
sh   	x5,				-20(x31)
lh   	x6,				-324(x31)
lw   	x6,				508(x31)
slti 	x4,		x5,		1122
slli 	x3,		x4,		26
lb   	x6,				80(x31)
sh   	x7,				-20(x31)
lhu  	x6,				348(x31)
mulhu	x1,		x3,		x3
lhu  	x6,				-704(x31)
sub  	x7,		x6,		x4
lb   	x1,				-760(x31)
sltu 	x3,		x7,		x6
lw   	x3,				392(x31)
sb   	x3,				8(x31)
sw   	x4,				8(x31)
sub  	x1,		x5,		x6
srli 	x4,		x0,		21
mul  	x1,		x4,		x5
lb   	x1,				796(x31)
or   	x2,		x6,		x0
sb   	x2,				8(x31)
sh   	x6,				-32(x31)
lh   	x5,				-448(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x4,				-784(x31)
sb   	x7,				0(x31)
lw   	x4,				212(x31)
sh   	x2,				28(x31)
lw   	x5,				140(x31)
srl  	x5,		x7,		x1
lhu  	x4,				-92(x31)
addi 	x1,		x4,		-234
sb   	x5,				-16(x31)
sll  	x2,		x1,		x3
andi 	x1,		x3,		1387
mulh 	x3,		x0,		x2
sb   	x3,				32(x31)
lb   	x3,				-68(x31)
lh   	x2,				-664(x31)
and  	x7,		x4,		x0
sh   	x5,				-12(x31)
mulh 	x6,		x1,		x5
lb   	x4,				572(x31)
lhu  	x2,				584(x31)
lh   	x5,				504(x31)
add  	x2,		x7,		x5
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x6,				-752(x31)
sub  	x5,		x7,		x5
sh   	x4,				-36(x31)
lh   	x1,				-1148(x31)
sw   	x0,				-16(x31)
sb   	x4,				-24(x31)
sb   	x7,				20(x31)
lh   	x4,				292(x31)
lw   	x3,				-148(x31)
add  	x4,		x3,		x1
mulh 	x7,		x7,		x3
lh   	x1,				-1076(x31)
srl  	x3,		x6,		x0
lh   	x4,				204(x31)
sh   	x0,				-28(x31)
sb   	x6,				32(x31)
mul  	x6,		x7,		x7
nop  
sw   	x1,				32(x31)
lw   	x2,				-116(x31)
sh   	x2,				36(x31)
mulhu	x3,		x3,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x1,				272(x31)
sw   	x6,				0(x31)
lw   	x7,				-160(x31)
sb   	x1,				-24(x31)
slt  	x4,		x0,		x7
lbu  	x6,				152(x31)
sh   	x6,				36(x31)
lhu  	x6,				-152(x31)
sltu 	x7,		x4,		x5
lhu  	x3,				132(x31)
sb   	x0,				-20(x31)
lw   	x5,				-120(x31)
lb   	x2,				-292(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x5,				-1476(x31)
and  	x6,		x6,		x0
and  	x5,		x5,		x6
sh   	x6,				0(x31)
lw   	x1,				-784(x31)
lw   	x5,				-1064(x31)
lbu  	x6,				-112(x31)
lb   	x7,				-544(x31)
sra  	x2,		x2,		x4
lhu  	x7,				-340(x31)
sw   	x3,				-28(x31)
sh   	x3,				16(x31)
lhu  	x3,				-1488(x31)
lw   	x2,				-600(x31)
lbu  	x3,				-1312(x31)
lb   	x4,				-1512(x31)
srli 	x4,		x3,		9
srai 	x3,		x1,		15
addi 	x1,		x7,		463
sh   	x7,				-40(x31)
sh   	x2,				-20(x31)
sltu 	x1,		x7,		x7
sw   	x6,				8(x31)
sb   	x1,				32(x31)
sw   	x7,				0(x31)
slti 	x5,		x7,		-5
or   	x5,		x0,		x1
lw   	x1,				-924(x31)
lb   	x3,				-1448(x31)
sh   	x4,				20(x31)
xor  	x3,		x3,		x5
sw   	x5,				-32(x31)
lhu  	x5,				-544(x31)
lw   	x6,				-396(x31)
sh   	x1,				24(x31)
lbu  	x2,				-660(x31)
sh   	x6,				20(x31)
lbu  	x5,				-1420(x31)
sh   	x1,				-36(x31)
sb   	x5,				28(x31)
lw   	x7,				-20(x31)
wfi