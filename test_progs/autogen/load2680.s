addi 	x0,		x0,		-125
addi 	x1,		x0,		-667
addi 	x2,		x0,		-802
addi 	x3,		x0,		-924
addi 	x4,		x0,		820
addi 	x5,		x0,		723
addi 	x6,		x0,		-1106
addi 	x7,		x0,		1923
addi 	x8,		x0,		-1557
addi 	x9,		x0,		-1225
addi 	x10,	x0,		623
addi 	x11,	x0,		-515
addi 	x12,	x0,		-1039
addi 	x13,	x0,		748
addi 	x14,	x0,		-1559
addi 	x15,	x0,		-251
addi 	x16,	x0,		867
addi 	x17,	x0,		-178
addi 	x18,	x0,		-379
addi 	x19,	x0,		1819
addi 	x20,	x0,		1728
addi 	x21,	x0,		1161
addi 	x22,	x0,		1805
addi 	x23,	x0,		77
addi 	x24,	x0,		715
addi 	x25,	x0,		-1949
addi 	x26,	x0,		-581
addi 	x27,	x0,		1341
addi 	x28,	x0,		-636
addi 	x29,	x0,		1348
addi 	x30,	x0,		-452
addi 	x31,	x0,		1835
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x0
lhu  	x6,				32(x31)
lh   	x2,				-32(x31)
lh   	x3,				4(x31)
sh   	x0,				-12(x31)
slti 	x2,		x4,		515
sw   	x0,				20(x31)
lb   	x1,				-12(x31)
sb   	x4,				12(x31)
sw   	x6,				-8(x31)
lbu  	x1,				20(x31)
lbu  	x4,				20(x31)
lh   	x4,				20(x31)
lhu  	x1,				-12(x31)
add  	x7,		x7,		x2
sb   	x5,				28(x31)
lbu  	x1,				28(x31)
lh   	x5,				-12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xor  	x5,		x1,		x0
lw   	x6,				476(x31)
or   	x3,		x3,		x3
lbu  	x2,				460(x31)
lw   	x5,				460(x31)
lw   	x5,				440(x31)
sw   	x3,				-8(x31)
lw   	x1,				468(x31)
sh   	x0,				8(x31)
lw   	x3,				-8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x4,				1492(x31)
lw   	x4,				1468(x31)
slli 	x6,		x0,		18
lw   	x4,				1040(x31)
lw   	x4,				1492(x31)
lb   	x5,				1468(x31)
andi 	x5,		x1,		-75
lh   	x3,				1472(x31)
slli 	x1,		x0,		22
lhu  	x4,				1492(x31)
add  	x6,		x4,		x3
lhu  	x3,				1472(x31)
lw   	x3,				1472(x31)
srl  	x7,		x2,		x2
lw   	x2,				1024(x31)
sw   	x0,				20(x31)
srli 	x7,		x6,		30
lbu  	x4,				1492(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
nop  
sw   	x3,				0(x31)
lb   	x4,				700(x31)
lb   	x5,				216(x31)
lb   	x4,				232(x31)
lbu  	x6,				232(x31)
sh   	x1,				-40(x31)
srl  	x4,		x5,		x2
lhu  	x6,				-40(x31)
lw   	x2,				216(x31)
sh   	x3,				-16(x31)
mulh 	x5,		x1,		x3
lhu  	x4,				-16(x31)
lw   	x5,				216(x31)
lw   	x3,				684(x31)
lw   	x2,				692(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x5,				248(x31)
lh   	x3,				-476(x31)
ori  	x7,		x2,		4
sb   	x2,				40(x31)
sh   	x5,				-24(x31)
srli 	x1,		x3,		14
lhu  	x6,				228(x31)
lbu  	x5,				-476(x31)
sh   	x0,				12(x31)
sh   	x7,				4(x31)
sltiu	x3,		x7,		743
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x2,				556(x31)
sw   	x0,				24(x31)
add  	x6,		x2,		x3
lw   	x4,				556(x31)
lhu  	x6,				528(x31)
lbu  	x7,				564(x31)
sw   	x7,				8(x31)
sb   	x4,				4(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slt  	x7,		x0,		x3
sh   	x4,				28(x31)
sh   	x4,				12(x31)
xor  	x7,		x2,		x1
sw   	x0,				-20(x31)
sub  	x2,		x2,		x7
lw   	x2,				464(x31)
lhu  	x4,				948(x31)
sub  	x2,		x2,		x3
lh   	x3,				28(x31)
sw   	x7,				32(x31)
lb   	x5,				248(x31)
lb   	x1,				220(x31)
lbu  	x2,				208(x31)
srli 	x2,		x4,		8
lb   	x3,				688(x31)
lh   	x1,				232(x31)
lhu  	x6,				248(x31)
srl  	x2,		x7,		x6
lw   	x5,				248(x31)
andi 	x7,		x4,		1447
sh   	x1,				-8(x31)
sh   	x4,				36(x31)
sb   	x2,				12(x31)
sub  	x1,		x6,		x1
sh   	x4,				8(x31)
xor  	x5,		x0,		x6
lh   	x7,				140(x31)
lh   	x1,				932(x31)
lh   	x2,				724(x31)
lb   	x1,				232(x31)
xor  	x6,		x3,		x6
lh   	x1,				8(x31)
slt  	x4,		x4,		x2
lb   	x2,				248(x31)
lbu  	x6,				32(x31)
lw   	x7,				724(x31)
mulhu	x6,		x3,		x3
lbu  	x7,				480(x31)
slli 	x3,		x2,		22
sll  	x7,		x2,		x5
sw   	x2,				32(x31)
lh   	x5,				932(x31)
sw   	x3,				12(x31)
lb   	x7,				8(x31)
addi 	x3,		x6,		414
lb   	x7,				8(x31)
lh   	x4,				36(x31)
lw   	x5,				156(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x1,				676(x31)
or   	x7,		x4,		x2
mulhsu	x4,		x4,		x7
lhu  	x3,				-52(x31)
lw   	x3,				452(x31)
lw   	x5,				-40(x31)
lw   	x3,				416(x31)
sw   	x5,				-12(x31)
sw   	x0,				-4(x31)
lw   	x2,				-116(x31)
lb   	x7,				-108(x31)
sb   	x5,				20(x31)
sb   	x6,				-24(x31)
sb   	x1,				32(x31)
srli 	x7,		x6,		21
srai 	x4,		x1,		28
lhu  	x4,				32(x31)
sub  	x2,		x5,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x5,				892(x31)
lw   	x4,				1108(x31)
lw   	x4,				876(x31)
sb   	x2,				-28(x31)
lhu  	x6,				680(x31)
lw   	x7,				576(x31)
sw   	x6,				-12(x31)
sltiu	x5,		x7,		-532
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x1,				308(x31)
sb   	x2,				12(x31)
sw   	x4,				20(x31)
lhu  	x2,				344(x31)
lbu  	x4,				736(x31)
slti 	x6,		x2,		1628
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slti 	x2,		x2,		-9
lb   	x3,				-120(x31)
lhu  	x4,				-764(x31)
mulh 	x2,		x1,		x1
lw   	x2,				-404(x31)
lw   	x7,				-360(x31)
ori  	x1,		x4,		-1005
lbu  	x7,				592(x31)
addi 	x6,		x4,		-47
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x1,				300(x31)
sh   	x4,				16(x31)
sh   	x3,				16(x31)
add  	x7,		x4,		x7
sb   	x3,				-12(x31)
sw   	x1,				36(x31)
sb   	x6,				4(x31)
sw   	x1,				12(x31)
lb   	x4,				704(x31)
add  	x2,		x7,		x7
nop  
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sb   	x3,				-8(x31)
addi 	x6,		x1,		-609
lw   	x4,				1464(x31)
mulh 	x1,		x0,		x0
sb   	x1,				8(x31)
lb   	x2,				816(x31)
sw   	x3,				-20(x31)
lh   	x6,				560(x31)
sb   	x3,				-8(x31)
addi 	x7,		x7,		-1365
lb   	x5,				1488(x31)
sh   	x0,				36(x31)
ori  	x4,		x2,		1862
andi 	x6,		x5,		-1533
sb   	x6,				24(x31)
lb   	x7,				1020(x31)
sh   	x0,				-32(x31)
sb   	x6,				-36(x31)
lb   	x7,				592(x31)
lhu  	x7,				588(x31)
lw   	x7,				592(x31)
lh   	x4,				500(x31)
lh   	x3,				1036(x31)
lw   	x7,				-32(x31)
sw   	x7,				8(x31)
sb   	x6,				-12(x31)
srl  	x6,		x3,		x1
lbu  	x4,				1244(x31)
lbu  	x4,				1020(x31)
ori  	x3,		x1,		328
lh   	x4,				692(x31)
mulhu	x4,		x5,		x3
sh   	x3,				-12(x31)
sw   	x7,				-36(x31)
andi 	x5,		x5,		2045
lbu  	x5,				788(x31)
lbu  	x3,				500(x31)
sb   	x0,				-20(x31)
lhu  	x3,				720(x31)
nop  
lbu  	x2,				696(x31)
sh   	x1,				24(x31)
sw   	x1,				-20(x31)
lw   	x3,				560(x31)
sb   	x0,				-40(x31)
lbu  	x4,				1488(x31)
sw   	x6,				36(x31)
srli 	x4,		x6,		24
add  	x2,		x5,		x1
lbu  	x6,				1020(x31)
sll  	x4,		x5,		x1
lw   	x5,				848(x31)
lb   	x1,				492(x31)
mul  	x2,		x4,		x6
lbu  	x7,				548(x31)
lbu  	x4,				568(x31)
sh   	x4,				-40(x31)
sw   	x7,				-24(x31)
sw   	x5,				-12(x31)
lb   	x6,				132(x31)
sw   	x2,				8(x31)
slt  	x3,		x5,		x2
lbu  	x3,				692(x31)
addi 	x2,		x4,		673
lbu  	x4,				824(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mulhu	x7,		x1,		x5
sh   	x4,				-16(x31)
or   	x6,		x6,		x0
sw   	x7,				-36(x31)
lhu  	x1,				-36(x31)
lb   	x7,				720(x31)
sh   	x1,				12(x31)
sh   	x0,				-8(x31)
sb   	x3,				8(x31)
srai 	x4,		x4,		10
lh   	x3,				28(x31)
srai 	x4,		x5,		3
nop  
sh   	x3,				-32(x31)
lb   	x5,				-64(x31)
xor  	x2,		x6,		x1
slli 	x6,		x1,		10
lh   	x3,				-12(x31)
slti 	x1,		x3,		1002
mul  	x5,		x0,		x6
lhu  	x6,				48(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x7,				316(x31)
sb   	x2,				28(x31)
sb   	x0,				-16(x31)
lb   	x7,				-360(x31)
srli 	x5,		x5,		27
lbu  	x4,				-560(x31)
xor  	x7,		x4,		x0
lw   	x5,				-1032(x31)
lb   	x3,				-404(x31)
slti 	x4,		x2,		1617
lh   	x7,				-656(x31)
sb   	x2,				-8(x31)
mulhu	x6,		x2,		x4
sb   	x5,				0(x31)
lw   	x6,				316(x31)
lhu  	x2,				-456(x31)
lbu  	x2,				-556(x31)
lbu  	x3,				-324(x31)
sll  	x4,		x2,		x7
lh   	x6,				-16(x31)
sw   	x1,				28(x31)
sb   	x1,				-28(x31)
slti 	x2,		x2,		-236
lb   	x6,				-1160(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x6,				216(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lbu  	x6,				364(x31)
slli 	x7,		x6,		29
srl  	x2,		x2,		x3
srl  	x1,		x3,		x5
sh   	x7,				36(x31)
lh   	x4,				-72(x31)
lb   	x7,				-100(x31)
lw   	x3,				4(x31)
lw   	x7,				-788(x31)
lbu  	x1,				-836(x31)
lhu  	x1,				692(x31)
lb   	x4,				-776(x31)
ori  	x6,		x2,		-1335
lb   	x5,				432(x31)
lh   	x6,				-276(x31)
lw   	x2,				-836(x31)
lbu  	x1,				36(x31)
sh   	x0,				-12(x31)
lbu  	x4,				-680(x31)
xor  	x4,		x6,		x2
lh   	x3,				-804(x31)
andi 	x3,		x1,		357
lw   	x3,				-120(x31)
lw   	x1,				-68(x31)
mulhsu	x5,		x1,		x7
and  	x5,		x0,		x4
sub  	x2,		x3,		x5
sw   	x2,				8(x31)
add  	x7,		x6,		x1
lbu  	x6,				328(x31)
and  	x5,		x7,		x5
lw   	x2,				-224(x31)
sb   	x6,				12(x31)
slt  	x3,		x0,		x1
sb   	x3,				-24(x31)
lb   	x7,				-832(x31)
lbu  	x2,				-252(x31)
lbu  	x2,				404(x31)
lh   	x2,				404(x31)
sh   	x6,				-20(x31)
lhu  	x6,				48(x31)
sw   	x5,				28(x31)
sw   	x7,				40(x31)
sw   	x2,				0(x31)
srli 	x4,		x1,		25
lh   	x5,				-24(x31)
lw   	x6,				-776(x31)
lw   	x1,				-796(x31)
lbu  	x4,				432(x31)
sh   	x6,				24(x31)
mulhu	x6,		x7,		x2
sw   	x0,				-4(x31)
lbu  	x5,				404(x31)
lhu  	x4,				24(x31)
lhu  	x2,				-796(x31)
lb   	x3,				676(x31)
addi 	x5,		x5,		-1515
mulh 	x2,		x7,		x1
lh   	x6,				-116(x31)
lhu  	x5,				-852(x31)
sw   	x3,				-28(x31)
lbu  	x3,				656(x31)
slli 	x3,		x2,		16
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x2,				-248(x31)
sh   	x3,				-28(x31)
lhu  	x5,				-708(x31)
sh   	x1,				-16(x31)
lb   	x7,				-852(x31)
sb   	x4,				16(x31)
lw   	x7,				-20(x31)
lh   	x1,				280(x31)
mul  	x4,		x0,		x6
lw   	x6,				-272(x31)
srl  	x3,		x6,		x0
lhu  	x6,				-96(x31)
mul  	x1,		x2,		x7
lbu  	x6,				-832(x31)
sb   	x1,				0(x31)
nop  
lbu  	x3,				-276(x31)
lbu  	x1,				664(x31)
sh   	x6,				-12(x31)
lb   	x5,				12(x31)
sb   	x4,				28(x31)
lhu  	x4,				656(x31)
lb   	x5,				-848(x31)
sh   	x2,				-36(x31)
lhu  	x6,				-12(x31)
lw   	x7,				-56(x31)
mulhu	x2,		x6,		x7
sb   	x2,				36(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slti 	x5,		x3,		786
and  	x2,		x5,		x2
sw   	x7,				20(x31)
lh   	x6,				56(x31)
sb   	x2,				-16(x31)
sw   	x3,				-28(x31)
lh   	x4,				-244(x31)
lh   	x5,				-508(x31)
slt  	x5,		x5,		x3
sb   	x3,				28(x31)
mulh 	x1,		x0,		x6
sh   	x4,				40(x31)
lhu  	x7,				-1100(x31)
andi 	x7,		x5,		-1171
sh   	x5,				24(x31)
lw   	x1,				24(x31)
xor  	x4,		x0,		x2
sb   	x0,				-16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
xor  	x4,		x6,		x4
srai 	x2,		x0,		16
sb   	x1,				-12(x31)
addi 	x3,		x2,		405
sh   	x2,				-28(x31)
lhu  	x2,				-152(x31)
xor  	x4,		x0,		x1
addi 	x2,		x6,		-633
mulh 	x5,		x0,		x3
sw   	x1,				8(x31)
sh   	x7,				-24(x31)
sh   	x5,				-36(x31)
lw   	x4,				-220(x31)
ori  	x3,		x3,		1336
lh   	x1,				-500(x31)
add  	x3,		x4,		x6
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lb   	x4,				756(x31)
sb   	x7,				-24(x31)
slt  	x7,		x5,		x1
lh   	x7,				488(x31)
sh   	x2,				-28(x31)
mulhsu	x5,		x6,		x6
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x7,				-960(x31)
sw   	x1,				-4(x31)
or   	x5,		x4,		x0
sw   	x5,				-40(x31)
mulhu	x1,		x1,		x6
lb   	x5,				-624(x31)
xor  	x6,		x1,		x5
lh   	x6,				-952(x31)
lhu  	x5,				-1436(x31)
lw   	x5,				-756(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x1,				-32(x31)
lw   	x1,				-56(x31)
sb   	x3,				4(x31)
lb   	x3,				668(x31)
lw   	x7,				460(x31)
lw   	x6,				-812(x31)
lb   	x4,				-4(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
add  	x2,		x1,		x7
lh   	x5,				-496(x31)
sw   	x4,				8(x31)
lh   	x4,				-140(x31)
srli 	x5,		x7,		3
lhu  	x6,				-456(x31)
sh   	x2,				-8(x31)
and  	x4,		x6,		x3
srai 	x5,		x5,		29
lw   	x5,				-764(x31)
sw   	x1,				20(x31)
sh   	x0,				12(x31)
sb   	x4,				12(x31)
sh   	x2,				-28(x31)
lb   	x4,				-8(x31)
lb   	x4,				232(x31)
sltu 	x3,		x3,		x2
sb   	x6,				32(x31)
lh   	x1,				-536(x31)
lbu  	x4,				-1248(x31)
mul  	x7,		x1,		x3
sh   	x4,				-4(x31)
addi 	x1,		x4,		865
lb   	x5,				-472(x31)
lw   	x6,				-720(x31)
lbu  	x4,				-220(x31)
lh   	x6,				-416(x31)
xori 	x5,		x1,		978
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x5,				-376(x31)
lbu  	x5,				-448(x31)
lb   	x7,				-388(x31)
xor  	x1,		x1,		x1
lw   	x5,				-76(x31)
sh   	x2,				16(x31)
lh   	x2,				-356(x31)
lbu  	x5,				-452(x31)
sw   	x6,				28(x31)
sub  	x5,		x1,		x5
lh   	x7,				-472(x31)
sw   	x2,				-16(x31)
lhu  	x5,				64(x31)
lbu  	x2,				-364(x31)
lbu  	x2,				-1180(x31)
mul  	x1,		x7,		x1
sw   	x7,				36(x31)
lbu  	x7,				-68(x31)
xor  	x5,		x2,		x2
sh   	x2,				-28(x31)
sw   	x5,				12(x31)
lb   	x1,				12(x31)
lw   	x3,				-504(x31)
sb   	x2,				-24(x31)
sw   	x0,				-36(x31)
lw   	x1,				64(x31)
sb   	x6,				-28(x31)
lhu  	x6,				-656(x31)
lh   	x1,				-116(x31)
sub  	x2,		x2,		x2
lh   	x4,				-1180(x31)
ori  	x5,		x4,		808
ori  	x2,		x1,		248
sltu 	x5,		x5,		x6
lw   	x7,				-1256(x31)
lhu  	x2,				-496(x31)
sh   	x4,				16(x31)
lb   	x6,				-100(x31)
lw   	x5,				16(x31)
lw   	x7,				-364(x31)
sb   	x1,				4(x31)
lbu  	x6,				-452(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
srai 	x4,		x4,		11
lh   	x1,				1252(x31)
sh   	x6,				4(x31)
sh   	x5,				8(x31)
lhu  	x1,				1164(x31)
sub  	x1,		x6,		x7
lh   	x4,				4(x31)
sw   	x0,				-20(x31)
mul  	x4,		x6,		x3
sb   	x4,				-40(x31)
lh   	x3,				1420(x31)
sw   	x3,				-8(x31)
sb   	x4,				12(x31)
lhu  	x7,				556(x31)
lb   	x2,				664(x31)
lh   	x6,				808(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
srl  	x4,		x3,		x5
lbu  	x7,				-1204(x31)
sw   	x7,				-36(x31)
sb   	x5,				24(x31)
or   	x7,		x7,		x4
sb   	x4,				-4(x31)
lh   	x5,				-372(x31)
sb   	x7,				-20(x31)
lh   	x6,				-588(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x5,				120(x31)
sh   	x4,				-36(x31)
lh   	x6,				-236(x31)
sb   	x6,				28(x31)
sb   	x4,				-32(x31)
sb   	x1,				-12(x31)
add  	x7,		x1,		x2
sb   	x5,				36(x31)
addi 	x6,		x5,		-1427
slt  	x5,		x5,		x1
xor  	x4,		x2,		x5
sw   	x7,				-20(x31)
lh   	x2,				-152(x31)
sb   	x5,				-40(x31)
sra  	x3,		x3,		x3
lh   	x1,				-1048(x31)
sh   	x5,				-36(x31)
lw   	x1,				192(x31)
nop  
sra  	x3,		x2,		x4
sb   	x0,				8(x31)
lb   	x5,				128(x31)
lw   	x5,				-1004(x31)
lw   	x5,				-336(x31)
lhu  	x1,				-188(x31)
lh   	x7,				-192(x31)
lhu  	x2,				-228(x31)
lbu  	x7,				-188(x31)
mulhsu	x1,		x1,		x5
lw   	x4,				-36(x31)
slti 	x2,		x3,		112
sh   	x7,				-8(x31)
srli 	x7,		x7,		20
sb   	x4,				0(x31)
srli 	x5,		x2,		4
sltu 	x4,		x3,		x5
lhu  	x4,				-536(x31)
sw   	x7,				0(x31)
lbu  	x2,				-188(x31)
lh   	x5,				-336(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x7,		x6,		x3
lh   	x7,				148(x31)
sh   	x3,				0(x31)
lh   	x7,				376(x31)
sw   	x5,				-28(x31)
sw   	x3,				16(x31)
lbu  	x7,				-16(x31)
lw   	x6,				-60(x31)
sw   	x0,				-40(x31)
lhu  	x7,				-276(x31)
sw   	x4,				-12(x31)
lh   	x3,				644(x31)
ori  	x4,		x3,		-215
lbu  	x7,				-284(x31)
sb   	x5,				20(x31)
sh   	x5,				-16(x31)
sb   	x4,				8(x31)
add  	x7,		x0,		x2
lb   	x4,				164(x31)
and  	x3,		x5,		x5
lw   	x4,				-820(x31)
xor  	x1,		x2,		x1
xor  	x6,		x0,		x2
lb   	x2,				-28(x31)
mulhsu	x5,		x3,		x0
sb   	x4,				12(x31)
lh   	x4,				408(x31)
sh   	x6,				-8(x31)
sb   	x3,				-8(x31)
lhu  	x5,				436(x31)
lhu  	x3,				-20(x31)
lhu  	x2,				404(x31)
lb   	x4,				660(x31)
lh   	x5,				-872(x31)
lbu  	x2,				12(x31)
lh   	x5,				148(x31)
lh   	x1,				-4(x31)
lh   	x2,				-104(x31)
sh   	x3,				-12(x31)
lbu  	x1,				-280(x31)
sh   	x6,				24(x31)
mulhsu	x3,		x2,		x2
mul  	x2,		x3,		x6
sh   	x3,				-8(x31)
xor  	x3,		x7,		x7
lb   	x1,				-280(x31)
sh   	x1,				-36(x31)
sltiu	x6,		x7,		1702
lhu  	x3,				-44(x31)
lw   	x3,				-32(x31)
sltu 	x4,		x6,		x4
sll  	x3,		x5,		x0
ori  	x3,		x2,		-1521
sb   	x3,				-40(x31)
sw   	x3,				4(x31)
lbu  	x3,				348(x31)
lbu  	x7,				344(x31)
lhu  	x6,				244(x31)
lb   	x6,				-852(x31)
lbu  	x5,				-84(x31)
sw   	x3,				-16(x31)
lh   	x5,				288(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sll  	x4,		x2,		x1
sb   	x3,				-24(x31)
lw   	x2,				812(x31)
addi 	x3,		x6,		325
addi 	x3,		x7,		-395
sb   	x2,				-20(x31)
and  	x1,		x5,		x1
sb   	x5,				4(x31)
sb   	x7,				32(x31)
sh   	x2,				-4(x31)
lbu  	x1,				300(x31)
sll  	x1,		x1,		x4
sb   	x3,				36(x31)
srai 	x6,		x4,		25
sb   	x7,				-20(x31)
lw   	x3,				1180(x31)
andi 	x4,		x5,		-2022
lb   	x5,				588(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x2,				-756(x31)
nop  
lhu  	x2,				-216(x31)
sh   	x2,				-12(x31)
lh   	x1,				-628(x31)
sh   	x3,				28(x31)
sb   	x4,				40(x31)
lb   	x1,				-900(x31)
sh   	x6,				24(x31)
lb   	x4,				-612(x31)
lb   	x6,				-700(x31)
xor  	x6,		x5,		x6
xor  	x1,		x0,		x7
sb   	x4,				-12(x31)
lw   	x2,				-708(x31)
sra  	x5,		x5,		x4
lh   	x1,				-472(x31)
sw   	x6,				12(x31)
lb   	x6,				-384(x31)
lb   	x1,				-1432(x31)
sh   	x5,				-20(x31)
lw   	x5,				-684(x31)
andi 	x6,		x0,		-1387
sb   	x2,				8(x31)
sw   	x1,				40(x31)
sb   	x4,				-12(x31)
lb   	x7,				-660(x31)
sw   	x7,				12(x31)
srai 	x2,		x4,		18
lb   	x6,				-448(x31)
sh   	x5,				-36(x31)
addi 	x2,		x7,		-1195
sub  	x4,		x5,		x5
lw   	x1,				-424(x31)
lb   	x7,				-192(x31)
srai 	x3,		x4,		22
sh   	x4,				32(x31)
lh   	x4,				-236(x31)
lbu  	x6,				-1336(x31)
lb   	x5,				-264(x31)
lw   	x2,				-388(x31)
sh   	x7,				8(x31)
add  	x7,		x0,		x3
sll  	x2,		x3,		x4
lh   	x3,				-604(x31)
lhu  	x4,				-288(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
slti 	x6,		x1,		903
sw   	x2,				-12(x31)
lb   	x2,				936(x31)
nop  
sb   	x0,				-32(x31)
lhu  	x1,				1036(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x4,				-132(x31)
lh   	x2,				-488(x31)
lw   	x2,				-520(x31)
lhu  	x4,				-504(x31)
sub  	x7,		x6,		x2
sra  	x1,		x3,		x4
lbu  	x7,				-460(x31)
sra  	x5,		x4,		x1
lhu  	x1,				-220(x31)
lbu  	x4,				-180(x31)
sw   	x5,				12(x31)
lh   	x5,				-268(x31)
lw   	x5,				-1024(x31)
mulh 	x2,		x1,		x5
lw   	x3,				-496(x31)
lbu  	x2,				-496(x31)
sb   	x3,				16(x31)
lw   	x4,				-76(x31)
add  	x6,		x4,		x4
sw   	x3,				24(x31)
lh   	x5,				-64(x31)
sw   	x2,				4(x31)
lh   	x2,				-440(x31)
sb   	x0,				-12(x31)
sltiu	x6,		x3,		-456
lhu  	x4,				-84(x31)
lh   	x4,				-1288(x31)
lb   	x3,				-248(x31)
sb   	x6,				-24(x31)
lhu  	x7,				-1276(x31)
sltu 	x7,		x6,		x5
sw   	x1,				40(x31)
lhu  	x4,				-48(x31)
mulh 	x2,		x3,		x0
lb   	x7,				-116(x31)
sb   	x4,				-24(x31)
lbu  	x1,				-200(x31)
lhu  	x3,				-184(x31)
mulh 	x3,		x1,		x2
lb   	x5,				-544(x31)
sw   	x1,				-28(x31)
addi 	x6,		x3,		-769
mulh 	x6,		x2,		x6
mulhu	x6,		x3,		x0
sw   	x3,				8(x31)
lb   	x7,				-248(x31)
lbu  	x3,				148(x31)
sh   	x4,				8(x31)
sw   	x4,				12(x31)
sh   	x4,				-28(x31)
lh   	x5,				-1292(x31)
lh   	x5,				-672(x31)
lb   	x4,				-200(x31)
nop  
sll  	x7,		x6,		x4
srl  	x7,		x6,		x5
lb   	x2,				-144(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulh 	x6,		x7,		x0
lh   	x6,				-1500(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lw   	x4,				-36(x31)
lhu  	x2,				-244(x31)
lh   	x6,				-724(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x6,				-148(x31)
lw   	x2,				460(x31)
nop  
xor  	x7,		x1,		x3
lh   	x3,				1324(x31)
lh   	x6,				-72(x31)
lw   	x2,				-92(x31)
lh   	x5,				1124(x31)
sw   	x3,				40(x31)
lhu  	x7,				636(x31)
addi 	x7,		x7,		2018
lh   	x6,				1008(x31)
lb   	x5,				1032(x31)
lhu  	x1,				476(x31)
add  	x5,		x4,		x1
add  	x4,		x3,		x1
sb   	x1,				-12(x31)
sh   	x5,				-12(x31)
addi 	x3,		x1,		917
lb   	x2,				1348(x31)
mulhu	x1,		x6,		x2
xor  	x4,		x5,		x2
lhu  	x3,				1132(x31)
slt  	x3,		x7,		x0
lh   	x5,				956(x31)
lh   	x2,				8(x31)
lw   	x7,				1080(x31)
lw   	x1,				1072(x31)
lbu  	x1,				1048(x31)
lb   	x2,				-68(x31)
sw   	x5,				-24(x31)
sub  	x4,		x0,		x4
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x2,				-200(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lbu  	x1,				-396(x31)
andi 	x3,		x1,		-1681
sub  	x7,		x4,		x5
slt  	x2,		x2,		x1
lw   	x3,				-1000(x31)
addi 	x6,		x7,		-636
sb   	x6,				28(x31)
or   	x5,		x5,		x5
addi 	x6,		x4,		1845
lh   	x6,				492(x31)
sb   	x1,				12(x31)
lh   	x2,				-1000(x31)
xor  	x2,		x3,		x6
sb   	x6,				20(x31)
lbu  	x6,				32(x31)
xor  	x7,		x0,		x7
lhu  	x4,				144(x31)
lb   	x6,				284(x31)
mulh 	x3,		x2,		x2
lh   	x1,				228(x31)
lh   	x6,				204(x31)
sh   	x0,				20(x31)
sh   	x3,				-40(x31)
xor  	x5,		x7,		x5
sltiu	x3,		x7,		208
slti 	x6,		x3,		-1478
sub  	x4,		x3,		x4
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x3,				-872(x31)
sw   	x5,				4(x31)
lhu  	x3,				-344(x31)
sh   	x4,				-8(x31)
xori 	x3,		x3,		-915
lb   	x7,				-320(x31)
sh   	x7,				28(x31)
lh   	x6,				-1104(x31)
lhu  	x3,				-256(x31)
lh   	x2,				124(x31)
lw   	x2,				-348(x31)
lhu  	x5,				-880(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srli 	x7,		x5,		21
sra  	x2,		x7,		x5
lh   	x5,				308(x31)
sb   	x2,				40(x31)
addi 	x3,		x6,		529
sb   	x2,				-40(x31)
sh   	x4,				16(x31)
lb   	x4,				588(x31)
lbu  	x1,				964(x31)
slli 	x3,		x7,		8
lb   	x4,				520(x31)
lb   	x4,				952(x31)
nop  
sb   	x0,				-12(x31)
lh   	x1,				-568(x31)
slt  	x5,		x6,		x6
mulhu	x4,		x1,		x6
sh   	x5,				-8(x31)
nop  
lb   	x2,				556(x31)
sw   	x2,				40(x31)
xori 	x4,		x5,		-417
mul  	x4,		x4,		x7
nop  
lw   	x1,				744(x31)
lb   	x1,				960(x31)
lbu  	x1,				744(x31)
lh   	x3,				264(x31)
sh   	x5,				-36(x31)
sb   	x1,				-28(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x7,				24(x31)
sb   	x2,				-32(x31)
sw   	x7,				20(x31)
mulhsu	x2,		x4,		x1
lw   	x7,				556(x31)
lh   	x3,				972(x31)
lh   	x7,				-560(x31)
lh   	x2,				-496(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x1,				100(x31)
srl  	x5,		x4,		x6
lbu  	x6,				140(x31)
lhu  	x1,				-100(x31)
lh   	x6,				796(x31)
lb   	x1,				608(x31)
lbu  	x2,				544(x31)
lhu  	x4,				428(x31)
lhu  	x3,				588(x31)
sb   	x6,				32(x31)
srl  	x1,		x2,		x2
srli 	x1,		x4,		3
sb   	x1,				0(x31)
lbu  	x2,				584(x31)
lb   	x7,				-100(x31)
lw   	x1,				-576(x31)
lh   	x5,				-636(x31)
lbu  	x2,				188(x31)
lhu  	x4,				-696(x31)
sw   	x0,				12(x31)
add  	x7,		x4,		x1
sw   	x0,				20(x31)
mulhu	x4,		x1,		x6
xori 	x5,		x4,		-684
sh   	x7,				24(x31)
wfi