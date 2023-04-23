addi 	x0,		x0,		-95
addi 	x1,		x0,		-322
addi 	x2,		x0,		1096
addi 	x3,		x0,		-1645
addi 	x4,		x0,		1705
addi 	x5,		x0,		1506
addi 	x6,		x0,		494
addi 	x7,		x0,		545
addi 	x8,		x0,		1647
addi 	x9,		x0,		794
addi 	x10,	x0,		2045
addi 	x11,	x0,		-2010
addi 	x12,	x0,		399
addi 	x13,	x0,		1844
addi 	x14,	x0,		20
addi 	x15,	x0,		1477
addi 	x16,	x0,		1556
addi 	x17,	x0,		-1072
addi 	x18,	x0,		-334
addi 	x19,	x0,		1887
addi 	x20,	x0,		83
addi 	x21,	x0,		-434
addi 	x22,	x0,		-1616
addi 	x23,	x0,		1744
addi 	x24,	x0,		209
addi 	x25,	x0,		1824
addi 	x26,	x0,		555
addi 	x27,	x0,		1006
addi 	x28,	x0,		-1046
addi 	x29,	x0,		1601
addi 	x30,	x0,		391
addi 	x31,	x0,		-65
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x6,				0(x31)
sb   	x2,				-40(x31)
sb   	x0,				12(x31)
xor  	x5,		x3,		x1
slt  	x6,		x6,		x6
sb   	x7,				-12(x31)
sltiu	x1,		x4,		-1353
srli 	x3,		x1,		6
or   	x1,		x3,		x7
lw   	x4,				-12(x31)
lb   	x7,				-40(x31)
lh   	x2,				-40(x31)
lb   	x5,				12(x31)
mulhu	x3,		x5,		x1
lh   	x4,				12(x31)
lbu  	x7,				-12(x31)
mul  	x4,		x5,		x3
lb   	x2,				12(x31)
mulhu	x4,		x0,		x7
mulh 	x2,		x2,		x0
lw   	x6,				-40(x31)
lw   	x3,				-40(x31)
and  	x7,		x1,		x6
lw   	x6,				-12(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x7,				-688(x31)
lb   	x3,				-636(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lbu  	x3,				-280(x31)
sb   	x6,				-32(x31)
sh   	x7,				32(x31)
mulhsu	x7,		x3,		x7
lbu  	x4,				-280(x31)
lh   	x6,				28(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x5,				340(x31)
lw   	x1,				648(x31)
lhu  	x4,				364(x31)
slt  	x2,		x1,		x6
xor  	x2,		x3,		x5
sb   	x0,				-40(x31)
lbu  	x3,				-40(x31)
lw   	x6,				312(x31)
lbu  	x4,				364(x31)
sw   	x7,				-16(x31)
lhu  	x3,				652(x31)
sh   	x0,				8(x31)
sh   	x0,				-24(x31)
lhu  	x7,				588(x31)
sw   	x2,				20(x31)
sra  	x4,		x6,		x2
lw   	x7,				340(x31)
and  	x1,		x6,		x5
lh   	x5,				-16(x31)
lhu  	x2,				20(x31)
lb   	x5,				340(x31)
lbu  	x7,				20(x31)
lhu  	x4,				-24(x31)
lbu  	x7,				352(x31)
mul  	x7,		x0,		x1
sh   	x4,				-20(x31)
mulhu	x2,		x4,		x0
lhu  	x2,				364(x31)
mulhsu	x3,		x5,		x7
sb   	x2,				-4(x31)
lh   	x7,				352(x31)
lb   	x2,				20(x31)
lh   	x1,				-24(x31)
sh   	x2,				-36(x31)
mulh 	x4,		x0,		x2
lhu  	x1,				364(x31)
nop  
nop  
sw   	x7,				4(x31)
lw   	x1,				352(x31)
lbu  	x2,				648(x31)
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x0,				16(x31)
xor  	x5,		x5,		x4
sw   	x5,				24(x31)
addi 	x4,		x3,		1903
srli 	x7,		x0,		23
lhu  	x6,				792(x31)
lh   	x3,				792(x31)
sub  	x2,		x0,		x1
sw   	x5,				-28(x31)
slti 	x2,		x1,		432
sll  	x4,		x1,		x2
lb   	x3,				136(x31)
lbu  	x1,				792(x31)
lhu  	x2,				100(x31)
sh   	x5,				-8(x31)
sh   	x0,				8(x31)
add  	x3,		x4,		x3
sw   	x4,				-20(x31)
lhu  	x1,				788(x31)
nop  
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x3,				56(x31)
sb   	x1,				-4(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x4,				-252(x31)
sb   	x7,				4(x31)
slt  	x7,		x1,		x2
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sw   	x6,				16(x31)
mul  	x7,		x4,		x7
sh   	x5,				32(x31)
andi 	x5,		x4,		-24
lb   	x7,				-904(x31)
sub  	x4,		x2,		x5
sw   	x7,				24(x31)
lw   	x7,				-516(x31)
sra  	x3,		x0,		x5
sub  	x7,		x5,		x1
lbu  	x4,				-992(x31)
sltiu	x6,		x3,		-1814
xor  	x1,		x3,		x4
lb   	x6,				-504(x31)
lb   	x6,				-1000(x31)
mulh 	x5,		x7,		x1
mul  	x3,		x5,		x4
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sll  	x1,		x2,		x3
sw   	x2,				-20(x31)
lw   	x2,				-20(x31)
sb   	x1,				4(x31)
sw   	x2,				-4(x31)
lhu  	x3,				4(x31)
lb   	x3,				-596(x31)
sh   	x0,				-20(x31)
mulh 	x7,		x4,		x4
lb   	x7,				296(x31)
lhu  	x2,				4(x31)
sw   	x5,				32(x31)
lh   	x3,				-4(x31)
mul  	x4,		x5,		x0
sw   	x4,				-32(x31)
lh   	x3,				-624(x31)
sw   	x2,				40(x31)
lw   	x3,				-32(x31)
lw   	x1,				-796(x31)
lh   	x1,				-596(x31)
lbu  	x7,				-288(x31)
lhu  	x4,				-32(x31)
lh   	x1,				-760(x31)
lbu  	x5,				-796(x31)
sub  	x4,		x0,		x3
lb   	x7,				40(x31)
lh   	x2,				-636(x31)
lh   	x3,				-748(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
srli 	x6,		x0,		19
lb   	x2,				-528(x31)
mul  	x1,		x7,		x6
lb   	x6,				-1284(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-1132(x31)
lhu  	x5,				-520(x31)
lbu  	x4,				-232(x31)
sb   	x6,				20(x31)
slt  	x6,		x7,		x4
sra  	x6,		x5,		x1
lbu  	x7,				-1232(x31)
lw   	x4,				-1248(x31)
lhu  	x6,				-40(x31)
sw   	x6,				-16(x31)
lw   	x6,				-1132(x31)
srli 	x6,		x4,		26
sw   	x1,				16(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x2,				964(x31)
sh   	x3,				20(x31)
add  	x2,		x3,		x2
lw   	x4,				196(x31)
lh   	x5,				20(x31)
lb   	x4,				-364(x31)
and  	x2,		x1,		x7
sh   	x4,				-32(x31)
add  	x1,		x3,		x0
and  	x5,		x7,		x7
andi 	x4,		x6,		799
lbu  	x7,				960(x31)
addi 	x1,		x6,		-944
sw   	x5,				-28(x31)
sw   	x6,				-32(x31)
add  	x4,		x3,		x0
srl  	x1,		x0,		x5
lw   	x4,				400(x31)
sb   	x7,				-32(x31)
sb   	x2,				-4(x31)
sra  	x6,		x4,		x6
lbu  	x6,				728(x31)
lb   	x4,				932(x31)
mul  	x2,		x1,		x6
mulhsu	x3,		x5,		x5
mulh 	x3,		x7,		x7
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
add  	x6,		x2,		x3
sltiu	x1,		x3,		-482
sh   	x6,				20(x31)
sh   	x6,				-36(x31)
sw   	x2,				4(x31)
lhu  	x7,				8(x31)
or   	x5,		x0,		x7
slt  	x1,		x2,		x5
sb   	x0,				12(x31)
lbu  	x1,				-208(x31)
lh   	x7,				-208(x31)
sub  	x3,		x3,		x6
lw   	x4,				8(x31)
sh   	x7,				-8(x31)
lh   	x1,				40(x31)
mulh 	x3,		x0,		x3
sh   	x0,				-8(x31)
lbu  	x1,				-1088(x31)
or   	x5,		x0,		x2
lw   	x7,				-952(x31)
sub  	x7,		x0,		x6
lh   	x2,				-1268(x31)
lb   	x5,				-740(x31)
lw   	x1,				-1288(x31)
sltu 	x3,		x5,		x7
lbu  	x7,				-1260(x31)
lbu  	x6,				-8(x31)
andi 	x4,		x6,		449
lhu  	x7,				-1216(x31)
sh   	x5,				28(x31)
mul  	x4,		x3,		x0
lhu  	x7,				-192(x31)
sltu 	x2,		x0,		x4
lw   	x7,				-248(x31)
sh   	x5,				8(x31)
sb   	x5,				28(x31)
lb   	x1,				-1128(x31)
lb   	x5,				-496(x31)
lhu  	x7,				12(x31)
lhu  	x4,				-1224(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x3,				-664(x31)
lbu  	x4,				-388(x31)
lbu  	x4,				-372(x31)
sh   	x3,				-20(x31)
lh   	x6,				-1100(x31)
slli 	x3,		x4,		6
lb   	x6,				-836(x31)
sh   	x2,				8(x31)
slli 	x6,		x5,		12
lhu  	x4,				-1092(x31)
lb   	x2,				-20(x31)
lb   	x1,				120(x31)
sb   	x7,				0(x31)
lh   	x3,				-1136(x31)
lw   	x1,				100(x31)
lw   	x2,				-408(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-1144(x31)
addi 	x1,		x0,		-681
lw   	x7,				136(x31)
sb   	x4,				-4(x31)
lw   	x3,				120(x31)
sh   	x1,				-36(x31)
lb   	x1,				-380(x31)
srli 	x2,		x6,		30
lhu  	x1,				-636(x31)
sh   	x0,				-24(x31)
lhu  	x7,				-324(x31)
sh   	x5,				20(x31)
lhu  	x5,				-4(x31)
sb   	x5,				-40(x31)
sw   	x7,				-4(x31)
sb   	x1,				4(x31)
sb   	x4,				16(x31)
sw   	x4,				-12(x31)
lbu  	x2,				-968(x31)
lbu  	x6,				-664(x31)
lhu  	x6,				-372(x31)
lh   	x4,				-636(x31)
sub  	x6,		x0,		x4
lh   	x7,				8(x31)
lb   	x7,				-40(x31)
sw   	x1,				-4(x31)
slti 	x6,		x4,		1708
lbu  	x5,				160(x31)
lh   	x4,				-12(x31)
mulh 	x7,		x0,		x6
sw   	x6,				16(x31)
sh   	x1,				-8(x31)
lh   	x5,				-612(x31)
sltiu	x3,		x7,		2004
sw   	x4,				8(x31)
lbu  	x7,				100(x31)
lb   	x5,				-992(x31)
lh   	x1,				152(x31)
mulhu	x6,		x5,		x0
lw   	x2,				-836(x31)
lb   	x2,				-132(x31)
sw   	x0,				-28(x31)
lb   	x3,				-324(x31)
sh   	x0,				24(x31)
or   	x2,		x4,		x0
lw   	x5,				80(x31)
sb   	x5,				-16(x31)
lbu  	x2,				0(x31)
srai 	x2,		x4,		1
sw   	x4,				-32(x31)
mulh 	x3,		x5,		x5
sh   	x6,				-24(x31)
sw   	x5,				36(x31)
lh   	x1,				0(x31)
sw   	x0,				-8(x31)
sub  	x2,		x0,		x3
lbu  	x3,				-8(x31)
sh   	x6,				24(x31)
sw   	x4,				-28(x31)
xori 	x4,		x5,		1120
mulh 	x4,		x2,		x7
sw   	x7,				-36(x31)
lh   	x7,				20(x31)
srl  	x7,		x3,		x3
lbu  	x4,				-328(x31)
lhu  	x3,				-20(x31)
lhu  	x6,				-996(x31)
lbu  	x4,				-1100(x31)
mul  	x5,		x1,		x5
lhu  	x6,				152(x31)
sb   	x2,				32(x31)
lw   	x1,				100(x31)
lh   	x3,				-992(x31)
sb   	x6,				-40(x31)
lh   	x7,				-992(x31)
lh   	x6,				-812(x31)
lw   	x7,				-4(x31)
sltu 	x6,		x4,		x0
sb   	x7,				-8(x31)
lbu  	x1,				-4(x31)
sra  	x4,		x5,		x1
sb   	x4,				8(x31)
sh   	x6,				-16(x31)
lh   	x5,				36(x31)
slli 	x3,		x7,		3
lbu  	x5,				-328(x31)
sw   	x0,				-4(x31)
addi 	x3,		x5,		-1624
srl  	x5,		x7,		x5
lw   	x1,				-956(x31)
addi 	x4,		x3,		1305
lb   	x7,				-344(x31)
slti 	x3,		x3,		23
sb   	x4,				-16(x31)
sra  	x1,		x4,		x5
xori 	x2,		x5,		1796
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
or   	x3,		x1,		x0
sltiu	x2,		x1,		1006
sh   	x0,				-28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x7,		x2,		x0
sw   	x3,				20(x31)
sh   	x7,				-8(x31)
lh   	x2,				272(x31)
lb   	x1,				-440(x31)
lb   	x7,				300(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-72(x31)
mulhsu	x7,		x3,		x6
addi 	x1,		x4,		-1080
ori  	x6,		x0,		566
lw   	x2,				-356(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srli 	x3,		x7,		11
addi 	x5,		x7,		-328
lhu  	x7,				-552(x31)
slli 	x4,		x4,		19
sh   	x3,				24(x31)
lhu  	x6,				448(x31)
lhu  	x4,				324(x31)
sw   	x2,				16(x31)
lb   	x7,				560(x31)
sh   	x5,				-16(x31)
sll  	x5,		x6,		x1
or   	x6,		x6,		x3
lh   	x1,				80(x31)
lw   	x2,				524(x31)
lb   	x3,				8(x31)
sb   	x5,				24(x31)
lh   	x6,				-220(x31)
mul  	x4,		x1,		x0
lhu  	x2,				524(x31)
srai 	x4,		x6,		8
sh   	x0,				0(x31)
sb   	x6,				-8(x31)
lw   	x1,				452(x31)
lb   	x6,				376(x31)
lh   	x1,				-372(x31)
lbu  	x6,				88(x31)
add  	x7,		x5,		x1
slti 	x7,		x2,		-1764
sh   	x1,				28(x31)
lw   	x1,				324(x31)
lbu  	x1,				392(x31)
lb   	x1,				-600(x31)
lhu  	x5,				388(x31)
xor  	x7,		x1,		x4
lhu  	x1,				16(x31)
and  	x1,		x3,		x0
sb   	x2,				32(x31)
lb   	x3,				408(x31)
srai 	x2,		x5,		29
lhu  	x3,				236(x31)
lhu  	x2,				572(x31)
ori  	x7,		x1,		1662
lh   	x7,				332(x31)
slt  	x6,		x5,		x4
sh   	x7,				0(x31)
lw   	x6,				-684(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sw   	x6,				28(x31)
sh   	x1,				-20(x31)
xori 	x5,		x3,		-1013
sw   	x5,				0(x31)
lhu  	x6,				608(x31)
srli 	x4,		x3,		18
lhu  	x1,				568(x31)
lw   	x1,				260(x31)
sh   	x5,				0(x31)
sw   	x7,				4(x31)
lh   	x6,				740(x31)
xor  	x6,		x6,		x6
lb   	x6,				548(x31)
sh   	x4,				8(x31)
lb   	x2,				192(x31)
lb   	x4,				-516(x31)
lw   	x1,				568(x31)
sw   	x5,				-36(x31)
slti 	x5,		x7,		-3
lb   	x1,				552(x31)
lbu  	x1,				-540(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
addi 	x2,		x4,		-593
lbu  	x7,				-300(x31)
lb   	x4,				-696(x31)
lh   	x2,				-740(x31)
lhu  	x7,				-1116(x31)
lhu  	x3,				-196(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lbu  	x7,				-556(x31)
lw   	x1,				-784(x31)
sb   	x2,				-32(x31)
sb   	x0,				-40(x31)
sw   	x6,				-16(x31)
sh   	x2,				12(x31)
sw   	x1,				-36(x31)
sw   	x0,				-32(x31)
sb   	x1,				-36(x31)
sltu 	x5,		x5,		x7
nop  
add  	x6,		x3,		x6
sltu 	x5,		x3,		x6
sb   	x3,				-4(x31)
add  	x7,		x3,		x6
sh   	x2,				-28(x31)
sb   	x1,				4(x31)
lh   	x5,				-1316(x31)
lhu  	x6,				-32(x31)
add  	x4,		x6,		x6
lbu  	x5,				-36(x31)
lhu  	x3,				-496(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sll  	x6,		x1,		x6
sh   	x7,				-20(x31)
srl  	x6,		x4,		x0
lw   	x6,				-284(x31)
lw   	x6,				72(x31)
mul  	x2,		x0,		x1
lb   	x2,				-284(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
addi 	x1,		x1,		-978
lbu  	x5,				-488(x31)
slli 	x3,		x6,		10
lb   	x7,				460(x31)
srai 	x5,		x6,		15
lhu  	x5,				368(x31)
sw   	x2,				12(x31)
lbu  	x3,				340(x31)
sw   	x0,				-24(x31)
lh   	x2,				452(x31)
or   	x4,		x0,		x5
lh   	x1,				-628(x31)
lh   	x3,				528(x31)
sb   	x1,				0(x31)
add  	x1,		x0,		x6
lw   	x1,				-284(x31)
sh   	x2,				-4(x31)
lw   	x2,				-488(x31)
lbu  	x7,				368(x31)
lh   	x7,				12(x31)
lb   	x4,				344(x31)
mulhsu	x4,		x5,		x0
slti 	x4,		x5,		-137
sw   	x3,				12(x31)
lhu  	x6,				-36(x31)
lw   	x3,				480(x31)
sw   	x2,				-4(x31)
xor  	x2,		x4,		x7
sb   	x0,				24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x2,				-200(x31)
sh   	x7,				-8(x31)
lhu  	x3,				16(x31)
lh   	x3,				-808(x31)
sw   	x0,				16(x31)
lw   	x5,				-428(x31)
lw   	x6,				164(x31)
add  	x4,		x6,		x3
lw   	x4,				164(x31)
sh   	x4,				-40(x31)
lhu  	x7,				-48(x31)
srai 	x7,		x5,		15
lh   	x3,				-372(x31)
sh   	x6,				-4(x31)
sw   	x1,				16(x31)
lw   	x3,				-56(x31)
srli 	x1,		x4,		3
sb   	x7,				12(x31)
lb   	x4,				-16(x31)
addi 	x5,		x6,		-1180
lw   	x6,				-976(x31)
xor  	x5,		x1,		x2
lb   	x7,				-632(x31)
add  	x1,		x6,		x1
lhu  	x2,				148(x31)
lhu  	x7,				-360(x31)
addi 	x5,		x1,		1385
sw   	x2,				-8(x31)
sw   	x3,				-24(x31)
mul  	x4,		x6,		x5
xor  	x4,		x2,		x7
mul  	x2,		x0,		x5
add  	x5,		x2,		x4
sw   	x0,				20(x31)
lbu  	x7,				80(x31)
lw   	x5,				-1112(x31)
sw   	x2,				-28(x31)
srli 	x1,		x6,		31
lbu  	x3,				-12(x31)
sh   	x7,				-16(x31)
sw   	x6,				-16(x31)
sh   	x3,				28(x31)
srai 	x3,		x5,		20
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x5,				-528(x31)
add  	x5,		x7,		x2
srai 	x5,		x0,		27
lhu  	x6,				16(x31)
andi 	x1,		x2,		-1684
sb   	x1,				12(x31)
lb   	x2,				516(x31)
lb   	x2,				428(x31)
srai 	x3,		x1,		12
slti 	x5,		x4,		413
sh   	x3,				-12(x31)
lw   	x5,				-416(x31)
sw   	x5,				12(x31)
add  	x3,		x4,		x0
sb   	x1,				-20(x31)
lb   	x2,				756(x31)
sw   	x5,				-28(x31)
sb   	x3,				-32(x31)
lhu  	x7,				16(x31)
sb   	x5,				4(x31)
lhu  	x5,				16(x31)
sb   	x2,				-4(x31)
lh   	x4,				704(x31)
addi 	x4,		x6,		-1578
lbu  	x6,				596(x31)
lw   	x6,				-240(x31)
sw   	x1,				40(x31)
sra  	x3,		x2,		x4
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x7,				1200(x31)
lbu  	x5,				824(x31)
lbu  	x2,				384(x31)
sh   	x6,				12(x31)
lh   	x7,				796(x31)
lw   	x1,				1488(x31)
mul  	x7,		x4,		x0
sra  	x6,		x2,		x5
sh   	x0,				40(x31)
addi 	x1,		x0,		1098
sw   	x0,				0(x31)
sltiu	x3,		x1,		106
sh   	x7,				-24(x31)
lbu  	x5,				272(x31)
srli 	x7,		x6,		6
lhu  	x6,				1480(x31)
srl  	x1,		x4,		x6
addi 	x7,		x5,		-904
sltu 	x5,		x4,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x6,				-328(x31)
lbu  	x5,				96(x31)
sb   	x1,				-28(x31)
xor  	x2,		x0,		x0
sw   	x2,				16(x31)
lw   	x5,				-180(x31)
lw   	x5,				-624(x31)
sw   	x5,				20(x31)
srai 	x3,		x3,		26
lh   	x1,				508(x31)
mul  	x2,		x1,		x6
lw   	x2,				92(x31)
lhu  	x6,				-488(x31)
sh   	x5,				-24(x31)
or   	x3,		x2,		x7
lh   	x3,				480(x31)
lb   	x5,				160(x31)
lbu  	x6,				484(x31)
sh   	x6,				-24(x31)
sh   	x6,				4(x31)
ori  	x1,		x3,		-738
xori 	x1,		x5,		-1028
lbu  	x5,				68(x31)
lw   	x4,				444(x31)
lb   	x5,				624(x31)
mulhu	x7,		x0,		x3
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
and  	x4,		x7,		x5
srai 	x2,		x5,		8
lb   	x5,				1228(x31)
lhu  	x5,				1296(x31)
sh   	x3,				4(x31)
lb   	x3,				172(x31)
or   	x4,		x4,		x3
srai 	x3,		x4,		7
sh   	x4,				-24(x31)
lbu  	x7,				1236(x31)
sb   	x1,				0(x31)
sw   	x7,				-32(x31)
sub  	x1,		x2,		x0
lw   	x7,				1208(x31)
lh   	x2,				4(x31)
and  	x4,		x0,		x3
lhu  	x3,				1260(x31)
lhu  	x1,				728(x31)
sb   	x7,				12(x31)
add  	x3,		x5,		x3
sw   	x5,				4(x31)
lw   	x4,				1048(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
sh   	x3,				32(x31)
srli 	x5,		x1,		4
lw   	x3,				-1320(x31)
sh   	x2,				32(x31)
lhu  	x7,				4(x31)
lh   	x5,				-1348(x31)
sh   	x1,				-12(x31)
lh   	x5,				20(x31)
lhu  	x1,				-952(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xori 	x2,		x6,		1378
sw   	x0,				-4(x31)
mulhsu	x1,		x3,		x6
lhu  	x5,				780(x31)
lhu  	x4,				148(x31)
mulhu	x3,		x1,		x0
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mulhu	x2,		x4,		x5
sh   	x5,				40(x31)
lhu  	x6,				280(x31)
sb   	x3,				-36(x31)
lbu  	x7,				924(x31)
sb   	x3,				-32(x31)
addi 	x6,		x7,		937
slti 	x4,		x7,		-366
sh   	x6,				-28(x31)
lh   	x3,				884(x31)
mul  	x6,		x7,		x6
lb   	x1,				128(x31)
sb   	x5,				36(x31)
sub  	x1,		x3,		x7
sh   	x1,				-28(x31)
sb   	x0,				-12(x31)
sb   	x7,				-8(x31)
add  	x2,		x7,		x7
mulh 	x1,		x2,		x2
sw   	x1,				-36(x31)
sb   	x5,				8(x31)
lhu  	x1,				280(x31)
sll  	x5,		x5,		x4
andi 	x7,		x2,		-614
srai 	x7,		x0,		22
sh   	x0,				-28(x31)
lhu  	x5,				1464(x31)
sb   	x2,				8(x31)
sh   	x4,				-40(x31)
lb   	x6,				284(x31)
sltiu	x1,		x4,		-168
lh   	x7,				-100(x31)
addi 	x5,		x7,		715
lb   	x1,				768(x31)
lbu  	x2,				-60(x31)
lhu  	x5,				1448(x31)
sltu 	x2,		x2,		x4
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x5,				1204(x31)
lbu  	x1,				240(x31)
lbu  	x7,				464(x31)
xor  	x7,		x6,		x3
lb   	x5,				468(x31)
lb   	x4,				992(x31)
lh   	x7,				676(x31)
sh   	x6,				36(x31)
lhu  	x3,				1112(x31)
sb   	x4,				0(x31)
sw   	x6,				-28(x31)
lh   	x3,				1056(x31)
sra  	x7,		x5,		x6
addi 	x2,		x5,		93
lb   	x3,				724(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x3
sb   	x0,				16(x31)
sw   	x1,				32(x31)
slti 	x5,		x4,		-570
sra  	x2,		x4,		x3
lw   	x6,				-476(x31)
sb   	x1,				36(x31)
mulh 	x7,		x2,		x3
sb   	x0,				28(x31)
lw   	x7,				492(x31)
lw   	x5,				360(x31)
sra  	x4,		x7,		x0
lhu  	x3,				-248(x31)
lbu  	x4,				500(x31)
sh   	x5,				-40(x31)
add  	x4,		x0,		x6
sb   	x1,				-8(x31)
lbu  	x4,				-304(x31)
nop  
sh   	x0,				40(x31)
sb   	x4,				-40(x31)
lh   	x2,				-776(x31)
sh   	x1,				28(x31)
lb   	x3,				-276(x31)
lh   	x7,				-384(x31)
lb   	x1,				368(x31)
mul  	x4,		x1,		x7
lw   	x2,				-732(x31)
sb   	x5,				40(x31)
sh   	x7,				-32(x31)
lhu  	x6,				-1008(x31)
lh   	x5,				-304(x31)
sw   	x5,				16(x31)
mulhu	x2,		x5,		x1
lb   	x7,				-104(x31)
slti 	x2,		x6,		-859
lbu  	x6,				-632(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x1,				48(x31)
and  	x5,		x6,		x1
sb   	x2,				32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sh   	x6,				28(x31)
sh   	x0,				-12(x31)
lhu  	x7,				1516(x31)
mul  	x7,		x3,		x5
sb   	x1,				-12(x31)
add  	x4,		x4,		x2
sh   	x0,				-32(x31)
sw   	x4,				-12(x31)
mulhu	x4,		x4,		x0
lbu  	x4,				28(x31)
sb   	x4,				32(x31)
and  	x4,		x3,		x6
sw   	x7,				24(x31)
lbu  	x2,				756(x31)
sw   	x6,				0(x31)
sb   	x4,				-36(x31)
lw   	x1,				320(x31)
sltu 	x3,		x1,		x6
lhu  	x5,				348(x31)
lhu  	x2,				1040(x31)
lbu  	x7,				1192(x31)
lhu  	x2,				732(x31)
xor  	x3,		x7,		x7
sh   	x1,				8(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-4(x31)
slti 	x4,		x2,		132
lhu  	x7,				300(x31)
lhu  	x3,				-896(x31)
lb   	x7,				-856(x31)
lhu  	x1,				304(x31)
sh   	x3,				-40(x31)
lbu  	x1,				-432(x31)
ori  	x1,		x5,		1
lbu  	x3,				-872(x31)
xor  	x5,		x2,		x3
sw   	x4,				-36(x31)
lh   	x7,				-188(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x4,				-328(x31)
lw   	x3,				980(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x5,				1500(x31)
lb   	x4,				1376(x31)
sh   	x4,				4(x31)
lw   	x1,				1496(x31)
or   	x3,		x2,		x4
lh   	x4,				612(x31)
lw   	x6,				520(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sb   	x4,				-8(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xori 	x6,		x2,		1648
lhu  	x5,				-1164(x31)
mulh 	x1,		x6,		x6
lhu  	x7,				-668(x31)
lbu  	x6,				-1412(x31)
lw   	x2,				-380(x31)
sw   	x5,				28(x31)
mul  	x6,		x6,		x0
lb   	x1,				-1380(x31)
sb   	x0,				-8(x31)
mulh 	x2,		x4,		x4
sll  	x7,		x7,		x3
sw   	x0,				4(x31)
sh   	x2,				-12(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x2,				840(x31)
lb   	x2,				1356(x31)
sb   	x5,				20(x31)
sh   	x0,				28(x31)
lbu  	x2,				1208(x31)
sh   	x7,				12(x31)
addi 	x4,		x0,		-1363
andi 	x4,		x0,		-1980
lh   	x6,				76(x31)
sh   	x1,				-8(x31)
lb   	x3,				872(x31)
mul  	x6,		x7,		x4
lw   	x7,				4(x31)
xor  	x7,		x7,		x0
lbu  	x7,				1424(x31)
slt  	x3,		x2,		x0
srl  	x6,		x2,		x5
sw   	x1,				-32(x31)
lbu  	x5,				1376(x31)
sra  	x3,		x4,		x4
lbu  	x6,				504(x31)
lb   	x7,				636(x31)
lbu  	x6,				248(x31)
andi 	x7,		x4,		970
sh   	x3,				-28(x31)
sh   	x1,				24(x31)
lw   	x1,				-104(x31)
lw   	x6,				1416(x31)
lhu  	x2,				912(x31)
sw   	x6,				8(x31)
sw   	x7,				24(x31)
lhu  	x7,				872(x31)
srli 	x4,		x5,		4
slti 	x3,		x0,		-165
ori  	x6,		x0,		-19
lw   	x1,				892(x31)
mulh 	x7,		x4,		x5
lw   	x6,				916(x31)
sb   	x4,				36(x31)
sw   	x1,				32(x31)
lbu  	x2,				208(x31)
slt  	x5,		x6,		x7
sh   	x6,				16(x31)
add  	x5,		x2,		x3
nop  
sb   	x6,				8(x31)
srl  	x3,		x1,		x3
lh   	x2,				1240(x31)
mulh 	x5,		x6,		x0
sw   	x6,				0(x31)
lhu  	x4,				156(x31)
sh   	x0,				-32(x31)
sh   	x0,				8(x31)
lw   	x6,				32(x31)
mulhsu	x5,		x6,		x1
andi 	x6,		x2,		1265
lhu  	x1,				504(x31)
lh   	x2,				-44(x31)
sh   	x4,				32(x31)
sltiu	x6,		x6,		838
xor  	x1,		x6,		x7
lb   	x3,				-92(x31)
lw   	x6,				236(x31)
sh   	x6,				-16(x31)
sw   	x7,				-12(x31)
sb   	x6,				28(x31)
lb   	x1,				8(x31)
sw   	x4,				40(x31)
sltu 	x7,		x7,		x1
sb   	x3,				32(x31)
addi 	x7,		x3,		924
srl  	x3,		x5,		x0
slt  	x5,		x0,		x3
sll  	x2,		x0,		x0
addi 	x3,		x2,		-559
lh   	x5,				12(x31)
sw   	x5,				16(x31)
sra  	x1,		x6,		x7
srai 	x6,		x0,		26
sltu 	x5,		x2,		x6
sw   	x7,				32(x31)
lb   	x3,				1408(x31)
lw   	x5,				352(x31)
sb   	x0,				20(x31)
sb   	x6,				-12(x31)
lbu  	x6,				408(x31)
lb   	x6,				256(x31)
sw   	x2,				12(x31)
lbu  	x7,				1116(x31)
lh   	x6,				1356(x31)
sub  	x2,		x0,		x3
sltu 	x6,		x6,		x1
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sltiu	x1,		x5,		1868
lhu  	x5,				408(x31)
lhu  	x3,				-344(x31)
lbu  	x6,				888(x31)
lh   	x7,				-540(x31)
sh   	x2,				-28(x31)
lhu  	x4,				780(x31)
sw   	x5,				24(x31)
lw   	x1,				-12(x31)
lw   	x3,				-628(x31)
lb   	x4,				-104(x31)
sh   	x0,				24(x31)
sub  	x2,		x7,		x0
sw   	x0,				16(x31)
addi 	x7,		x7,		-316
lbu  	x3,				-236(x31)
wfi