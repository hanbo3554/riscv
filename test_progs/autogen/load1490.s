addi 	x0,		x0,		1488
addi 	x1,		x0,		-1399
addi 	x2,		x0,		-1232
addi 	x3,		x0,		384
addi 	x4,		x0,		631
addi 	x5,		x0,		1536
addi 	x6,		x0,		1507
addi 	x7,		x0,		1630
addi 	x8,		x0,		1804
addi 	x9,		x0,		1374
addi 	x10,	x0,		-1433
addi 	x11,	x0,		-1585
addi 	x12,	x0,		897
addi 	x13,	x0,		-854
addi 	x14,	x0,		1936
addi 	x15,	x0,		-752
addi 	x16,	x0,		1372
addi 	x17,	x0,		-1562
addi 	x18,	x0,		-919
addi 	x19,	x0,		1200
addi 	x20,	x0,		-329
addi 	x21,	x0,		-886
addi 	x22,	x0,		-447
addi 	x23,	x0,		-1948
addi 	x24,	x0,		1964
addi 	x25,	x0,		-1629
addi 	x26,	x0,		515
addi 	x27,	x0,		-1205
addi 	x28,	x0,		-592
addi 	x29,	x0,		2013
addi 	x30,	x0,		2026
addi 	x31,	x0,		-1091
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
ori  	x3,		x2,		607
lh   	x4,				-16(x31)
sh   	x0,				-32(x31)
sh   	x7,				-16(x31)
sb   	x0,				-20(x31)
slli 	x3,		x2,		29
sh   	x1,				-12(x31)
xor  	x3,		x5,		x6
sh   	x2,				40(x31)
sw   	x1,				-28(x31)
lh   	x3,				-20(x31)
lw   	x7,				-28(x31)
lh   	x6,				-20(x31)
srli 	x5,		x4,		3
lhu  	x1,				-12(x31)
lw   	x3,				-32(x31)
sub  	x3,		x7,		x2
sub  	x3,		x3,		x0
lw   	x7,				-28(x31)
lb   	x4,				-32(x31)
mul  	x6,		x0,		x2
sb   	x0,				-12(x31)
sw   	x2,				-20(x31)
xor  	x7,		x7,		x0
sh   	x5,				20(x31)
sh   	x1,				40(x31)
sh   	x7,				-8(x31)
lb   	x5,				-8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltu 	x2,		x1,		x5
sw   	x2,				-40(x31)
lhu  	x6,				-396(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
ori  	x7,		x4,		1084
lbu  	x6,				-776(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x6,				-444(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
and  	x2,		x1,		x6
lhu  	x5,				-388(x31)
sh   	x2,				-8(x31)
srli 	x1,		x6,		8
sltiu	x2,		x0,		-277
lbu  	x7,				-8(x31)
sb   	x2,				-40(x31)
lbu  	x1,				-404(x31)
lhu  	x6,				-40(x31)
srli 	x1,		x5,		21
sh   	x7,				-16(x31)
slti 	x5,		x5,		256
lbu  	x5,				-380(x31)
mul  	x2,		x0,		x2
lb   	x7,				-352(x31)
lb   	x5,				-332(x31)
mul  	x2,		x4,		x1
lbu  	x3,				-392(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lb   	x3,				-1076(x31)
sb   	x7,				-32(x31)
lh   	x1,				-1008(x31)
add  	x1,		x6,		x4
sb   	x5,				32(x31)
sw   	x6,				24(x31)
lb   	x4,				-716(x31)
mul  	x4,		x2,		x7
mul  	x5,		x0,		x2
sb   	x2,				12(x31)
sh   	x3,				-16(x31)
lb   	x7,				-32(x31)
sb   	x2,				16(x31)
lh   	x7,				-1028(x31)
sb   	x4,				28(x31)
sb   	x4,				4(x31)
sw   	x1,				16(x31)
sw   	x4,				-4(x31)
sw   	x5,				24(x31)
nop  
mulhsu	x2,		x0,		x6
lb   	x2,				-684(x31)
sh   	x6,				32(x31)
lh   	x7,				-1068(x31)
xor  	x4,		x2,		x7
slli 	x5,		x3,		13
mulhsu	x1,		x1,		x5
lb   	x2,				-716(x31)
sb   	x1,				36(x31)
lh   	x2,				-1068(x31)
sub  	x1,		x5,		x7
sb   	x1,				4(x31)
sb   	x7,				-28(x31)
lw   	x4,				-28(x31)
lb   	x6,				-708(x31)
lh   	x3,				-1008(x31)
lh   	x3,				-1028(x31)
lb   	x2,				-1076(x31)
mulhu	x7,		x1,		x4
lhu  	x5,				4(x31)
mul  	x5,		x0,		x3
mul  	x6,		x2,		x6
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x7,				-528(x31)
lw   	x1,				-188(x31)
sw   	x4,				0(x31)
sh   	x5,				32(x31)
lw   	x2,				32(x31)
lh   	x7,				564(x31)
sh   	x4,				40(x31)
sw   	x5,				-24(x31)
lw   	x6,				-156(x31)
sh   	x6,				-28(x31)
or   	x7,		x6,		x0
lb   	x7,				32(x31)
sb   	x1,				0(x31)
lh   	x3,				564(x31)
lw   	x5,				560(x31)
nop  
and  	x6,		x4,		x7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mul  	x3,		x2,		x7
sw   	x5,				-32(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lw   	x3,				376(x31)
sw   	x0,				28(x31)
slli 	x1,		x0,		18
sh   	x1,				36(x31)
lh   	x7,				-656(x31)
lb   	x5,				400(x31)
sb   	x6,				-28(x31)
mul  	x4,		x7,		x4
lw   	x2,				-28(x31)
lb   	x6,				-684(x31)
lbu  	x5,				344(x31)
or   	x7,		x1,		x7
xori 	x1,		x5,		887
lw   	x6,				396(x31)
lb   	x1,				356(x31)
lw   	x3,				368(x31)
lh   	x7,				-344(x31)
sb   	x2,				20(x31)
sw   	x2,				-36(x31)
lw   	x6,				400(x31)
lw   	x1,				-124(x31)
lbu  	x7,				376(x31)
lb   	x6,				-320(x31)
xori 	x2,		x0,		-2008
add  	x1,		x0,		x6
and  	x7,		x5,		x0
lb   	x1,				-344(x31)
sh   	x4,				-24(x31)
sw   	x0,				20(x31)
lbu  	x4,				-24(x31)
srli 	x2,		x0,		19
lhu  	x2,				20(x31)
lb   	x2,				36(x31)
sb   	x6,				-36(x31)
lb   	x5,				-116(x31)
xori 	x7,		x0,		139
sh   	x2,				-4(x31)
lh   	x1,				-704(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				1032(x31)
or   	x1,		x3,		x2
lw   	x5,				684(x31)
lb   	x6,				-28(x31)
sltiu	x1,		x4,		1892
lw   	x5,				476(x31)
lw   	x4,				-40(x31)
lhu  	x1,				-52(x31)
sub  	x6,		x3,		x4
lh   	x1,				-52(x31)
lb   	x3,				996(x31)
lw   	x1,				628(x31)
lh   	x2,				676(x31)
sb   	x7,				-36(x31)
srli 	x2,		x4,		22
sb   	x0,				20(x31)
sra  	x5,		x1,		x5
sb   	x7,				-16(x31)
lh   	x7,				-48(x31)
lw   	x2,				1044(x31)
srl  	x2,		x4,		x5
mul  	x5,		x6,		x6
sb   	x3,				-16(x31)
sb   	x0,				16(x31)
mulh 	x7,		x4,		x4
sh   	x6,				-24(x31)
lw   	x1,				652(x31)
lbu  	x2,				-40(x31)
mul  	x4,		x7,		x1
lhu  	x1,				1420(x31)
sra  	x1,		x5,		x6
sb   	x3,				28(x31)
lh   	x3,				1052(x31)
lh   	x7,				-16(x31)
lbu  	x2,				476(x31)
lb   	x6,				1012(x31)
lh   	x3,				1040(x31)
sw   	x7,				-4(x31)
xor  	x5,		x4,		x7
lw   	x1,				1348(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
andi 	x4,		x6,		-1458
sb   	x3,				4(x31)
lb   	x2,				880(x31)
slli 	x2,		x5,		31
sb   	x7,				-12(x31)
sw   	x5,				-24(x31)
sh   	x1,				-16(x31)
mulhsu	x3,		x3,		x5
lbu  	x1,				592(x31)
lhu  	x7,				-448(x31)
sh   	x4,				8(x31)
sltiu	x6,		x1,		-273
sb   	x2,				40(x31)
xori 	x7,		x6,		1480
sb   	x1,				28(x31)
lh   	x1,				-500(x31)
sh   	x2,				32(x31)
add  	x5,		x7,		x6
lw   	x5,				72(x31)
sltiu	x7,		x2,		496
srli 	x1,		x7,		28
sh   	x0,				40(x31)
sh   	x5,				-24(x31)
sw   	x6,				40(x31)
mul  	x1,		x3,		x5
lw   	x7,				4(x31)
mulh 	x2,		x0,		x2
lbu  	x2,				576(x31)
andi 	x1,		x2,		-865
sb   	x1,				-12(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lw   	x6,				-52(x31)
xor  	x3,		x1,		x3
sh   	x6,				-12(x31)
srl  	x7,		x1,		x5
lw   	x4,				-96(x31)
slli 	x6,		x5,		9
xori 	x7,		x1,		-867
mulh 	x5,		x0,		x3
sra  	x4,		x4,		x0
lbu  	x5,				-644(x31)
sw   	x5,				-24(x31)
lhu  	x5,				-760(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lhu  	x5,				236(x31)
lw   	x7,				220(x31)
sh   	x7,				0(x31)
and  	x7,		x6,		x3
lbu  	x2,				1248(x31)
or   	x7,		x4,		x2
ori  	x2,		x5,		-4
lbu  	x6,				20(x31)
lh   	x2,				548(x31)
lb   	x5,				0(x31)
sra  	x7,		x7,		x6
lh   	x5,				576(x31)
add  	x6,		x5,		x4
sub  	x2,		x3,		x1
ori  	x5,		x3,		-1268
add  	x7,		x0,		x6
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x5,				312(x31)
lb   	x1,				884(x31)
sb   	x2,				40(x31)
lw   	x7,				-40(x31)
sw   	x1,				-28(x31)
lhu  	x2,				524(x31)
lbu  	x7,				940(x31)
lw   	x3,				-184(x31)
lbu  	x6,				-144(x31)
sh   	x3,				36(x31)
xor  	x1,		x4,		x7
sb   	x5,				-36(x31)
sh   	x1,				40(x31)
slti 	x2,		x5,		2031
xor  	x3,		x2,		x4
sh   	x0,				20(x31)
lbu  	x2,				40(x31)
sb   	x2,				8(x31)
sltu 	x7,		x1,		x1
lw   	x1,				836(x31)
lhu  	x2,				896(x31)
mul  	x7,		x0,		x1
lhu  	x4,				-196(x31)
srl  	x6,		x7,		x2
lbu  	x7,				1188(x31)
sh   	x0,				-16(x31)
sh   	x5,				32(x31)
sh   	x6,				-28(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x1,		x5,		583
sb   	x6,				8(x31)
lbu  	x5,				316(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x7,				-708(x31)
lbu  	x6,				-788(x31)
sltiu	x3,		x6,		2024
or   	x3,		x3,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x7,				656(x31)
lw   	x3,				592(x31)
addi 	x5,		x6,		577
sw   	x2,				40(x31)
lb   	x5,				1012(x31)
xor  	x3,		x3,		x6
lh   	x5,				-212(x31)
sw   	x7,				-28(x31)
lb   	x5,				92(x31)
sh   	x0,				-8(x31)
mul  	x5,		x5,		x2
lhu  	x5,				284(x31)
addi 	x7,		x6,		-613
sb   	x1,				-24(x31)
srli 	x1,		x6,		15
lh   	x6,				64(x31)
lbu  	x2,				92(x31)
lh   	x4,				224(x31)
add  	x4,		x4,		x0
lw   	x1,				68(x31)
lh   	x2,				-96(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x2,				316(x31)
lh   	x4,				96(x31)
lb   	x7,				300(x31)
sh   	x2,				0(x31)
lhu  	x3,				-64(x31)
slli 	x3,		x1,		10
lbu  	x4,				308(x31)
sh   	x2,				32(x31)
srai 	x5,		x1,		9
mulhu	x3,		x2,		x7
sll  	x1,		x0,		x1
lhu  	x5,				-400(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sll  	x6,		x6,		x7
sh   	x6,				-4(x31)
mulhsu	x2,		x0,		x7
sb   	x2,				-24(x31)
lh   	x3,				-100(x31)
sh   	x5,				-8(x31)
mulh 	x6,		x5,		x7
sltiu	x6,		x6,		1509
sh   	x5,				12(x31)
sh   	x3,				-28(x31)
srli 	x3,		x6,		3
slt  	x1,		x0,		x7
lbu  	x4,				596(x31)
lw   	x3,				152(x31)
sb   	x7,				-12(x31)
sll  	x3,		x7,		x7
lb   	x7,				-76(x31)
sh   	x6,				-28(x31)
addi 	x5,		x5,		-1877
sw   	x7,				36(x31)
add  	x7,		x5,		x1
lw   	x2,				216(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
and  	x6,		x2,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
xor  	x3,		x2,		x1
sb   	x2,				-24(x31)
sw   	x7,				8(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sltiu	x6,		x3,		-595
nop  
nop  
mulh 	x4,		x4,		x3
sw   	x1,				-20(x31)
sra  	x5,		x5,		x5
lbu  	x3,				176(x31)
sltiu	x3,		x7,		232
sw   	x7,				-4(x31)
lbu  	x3,				192(x31)
lb   	x1,				-296(x31)
lhu  	x1,				-356(x31)
lhu  	x2,				132(x31)
srai 	x4,		x1,		14
lh   	x7,				-868(x31)
sub  	x3,		x1,		x4
sw   	x4,				32(x31)
lw   	x1,				-388(x31)
lw   	x2,				-464(x31)
lh   	x6,				-764(x31)
addi 	x1,		x6,		-1952
mulhsu	x6,		x3,		x3
and  	x4,		x0,		x0
or   	x1,		x3,		x1
sh   	x1,				-40(x31)
lw   	x4,				-324(x31)
addi 	x7,		x6,		-1927
lhu  	x1,				-464(x31)
sw   	x1,				24(x31)
lh   	x7,				-232(x31)
sh   	x6,				40(x31)
sh   	x3,				24(x31)
sw   	x5,				-40(x31)
sll  	x4,		x2,		x2
sw   	x5,				-32(x31)
lw   	x2,				-392(x31)
lbu  	x7,				-4(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x7,				428(x31)
srli 	x1,		x2,		15
andi 	x6,		x3,		-189
sh   	x2,				-20(x31)
lb   	x7,				-296(x31)
sw   	x7,				40(x31)
lhu  	x1,				-20(x31)
lw   	x1,				-276(x31)
sw   	x1,				16(x31)
srli 	x1,		x7,		2
srai 	x1,		x3,		2
sb   	x3,				28(x31)
srl  	x4,		x4,		x5
lh   	x5,				-68(x31)
sb   	x4,				12(x31)
lh   	x3,				-20(x31)
xor  	x3,		x7,		x7
xor  	x7,		x4,		x1
ori  	x4,		x5,		-1925
lw   	x7,				260(x31)
lw   	x2,				160(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x4,				-532(x31)
lbu  	x6,				-704(x31)
lw   	x7,				-188(x31)
lb   	x6,				-656(x31)
lbu  	x7,				-452(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x2,				-328(x31)
lh   	x3,				-236(x31)
lb   	x4,				360(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x6,				152(x31)
lhu  	x1,				852(x31)
sh   	x3,				4(x31)
sw   	x0,				-4(x31)
lw   	x3,				412(x31)
sra  	x2,		x0,		x5
lbu  	x3,				432(x31)
lw   	x4,				988(x31)
or   	x2,		x0,		x2
lh   	x4,				-44(x31)
lh   	x5,				-96(x31)
lbu  	x6,				292(x31)
slti 	x2,		x1,		922
xor  	x6,		x7,		x0
sb   	x3,				-8(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x5,				-784(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x4,				-228(x31)
xor  	x2,		x3,		x5
lb   	x1,				-1316(x31)
addi 	x1,		x7,		795
sh   	x0,				8(x31)
lb   	x7,				-792(x31)
sh   	x5,				8(x31)
andi 	x3,		x1,		-1941
lw   	x1,				-260(x31)
mulhsu	x5,		x6,		x1
sltu 	x6,		x4,		x0
ori  	x7,		x4,		-1199
lb   	x7,				-1040(x31)
sb   	x3,				-28(x31)
lb   	x2,				-1076(x31)
lh   	x6,				-1348(x31)
lhu  	x1,				-812(x31)
lw   	x1,				-980(x31)
lhu  	x6,				-1040(x31)
nop  
lw   	x5,				-844(x31)
lb   	x1,				-920(x31)
lb   	x5,				-1316(x31)
lw   	x4,				-256(x31)
sll  	x4,		x4,		x0
sw   	x2,				-36(x31)
addi 	x7,		x1,		-1835
lhu  	x1,				-884(x31)
sw   	x1,				12(x31)
lw   	x5,				-844(x31)
sb   	x0,				0(x31)
xor  	x5,		x0,		x0
lbu  	x3,				-884(x31)
sh   	x7,				-16(x31)
mul  	x5,		x4,		x7
or   	x1,		x6,		x2
lb   	x5,				-1168(x31)
sw   	x2,				24(x31)
nop  
sh   	x7,				-16(x31)
sb   	x6,				0(x31)
and  	x6,		x4,		x7
lbu  	x6,				0(x31)
sh   	x4,				-24(x31)
xor  	x4,		x1,		x2
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sub  	x5,		x0,		x7
sw   	x4,				-40(x31)
lbu  	x4,				296(x31)
lhu  	x1,				-116(x31)
sb   	x3,				-28(x31)
lhu  	x1,				700(x31)
lw   	x3,				120(x31)
sltiu	x4,		x2,		-1347
lh   	x1,				-536(x31)
sb   	x5,				24(x31)
lb   	x2,				-464(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x2,				4(x31)
xor  	x6,		x2,		x5
mulhsu	x7,		x7,		x6
mulhsu	x2,		x4,		x6
lh   	x6,				104(x31)
lw   	x6,				300(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x6,				-1252(x31)
lb   	x2,				-856(x31)
addi 	x1,		x2,		330
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x5,				-500(x31)
sb   	x7,				4(x31)
sb   	x0,				40(x31)
lh   	x1,				-1156(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x2,				-1048(x31)
lh   	x1,				-500(x31)
sw   	x6,				-32(x31)
lbu  	x3,				-1376(x31)
andi 	x2,		x3,		-1441
sw   	x6,				-32(x31)
and  	x1,		x5,		x6
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
or   	x6,		x7,		x7
sw   	x7,				8(x31)
lhu  	x6,				848(x31)
sra  	x4,		x1,		x5
lh   	x3,				772(x31)
lhu  	x2,				-300(x31)
lb   	x3,				812(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x6,				-632(x31)
sh   	x4,				8(x31)
lb   	x6,				-208(x31)
sb   	x6,				0(x31)
add  	x1,		x2,		x5
slt  	x7,		x6,		x7
lb   	x1,				560(x31)
mulhu	x2,		x4,		x2
sh   	x7,				0(x31)
sb   	x6,				28(x31)
sh   	x6,				0(x31)
sub  	x7,		x2,		x5
sb   	x4,				-24(x31)
lhu  	x6,				-284(x31)
xori 	x1,		x6,		1179
slti 	x2,		x1,		-930
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x4,				-588(x31)
sw   	x3,				-36(x31)
sra  	x3,		x1,		x2
srl  	x7,		x0,		x2
sh   	x0,				12(x31)
sub  	x2,		x3,		x1
add  	x7,		x2,		x2
lh   	x4,				-184(x31)
sh   	x7,				-24(x31)
sw   	x3,				-28(x31)
slti 	x2,		x7,		220
add  	x7,		x5,		x5
lhu  	x2,				-156(x31)
sb   	x7,				0(x31)
slli 	x3,		x2,		12
lh   	x5,				-308(x31)
lh   	x5,				672(x31)
sub  	x1,		x4,		x0
mulh 	x2,		x0,		x2
srl  	x5,		x6,		x0
sll  	x6,		x5,		x6
sb   	x4,				28(x31)
mulhu	x5,		x4,		x7
lb   	x7,				-436(x31)
lw   	x5,				-92(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x3,				448(x31)
addi 	x5,		x0,		1426
mulh 	x3,		x2,		x3
lh   	x3,				844(x31)
lbu  	x5,				536(x31)
lw   	x2,				1120(x31)
lb   	x3,				324(x31)
sh   	x0,				-16(x31)
add  	x3,		x3,		x1
lh   	x5,				60(x31)
lh   	x4,				256(x31)
slt  	x5,		x6,		x4
lb   	x4,				384(x31)
lh   	x4,				440(x31)
lb   	x2,				100(x31)
lh   	x4,				520(x31)
nop  
lbu  	x7,				684(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x3,				0(x31)
nop  
sh   	x1,				4(x31)
srai 	x7,		x0,		13
lbu  	x6,				684(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x5,				-240(x31)
sh   	x2,				-32(x31)
sub  	x4,		x7,		x2
lbu  	x5,				-856(x31)
sb   	x6,				16(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x2,				-1400(x31)
sb   	x0,				4(x31)
lhu  	x7,				-516(x31)
ori  	x3,		x4,		-419
sb   	x2,				-28(x31)
lbu  	x5,				-1204(x31)
sh   	x4,				24(x31)
lw   	x3,				72(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x3,				-584(x31)
lh   	x7,				-932(x31)
lh   	x5,				604(x31)
sw   	x5,				-12(x31)
sub  	x1,		x6,		x5
lw   	x1,				-368(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x5,				128(x31)
mulh 	x7,		x6,		x0
lh   	x1,				232(x31)
sh   	x6,				20(x31)
lb   	x7,				88(x31)
lhu  	x5,				288(x31)
sb   	x6,				36(x31)
mulhu	x2,		x2,		x3
sb   	x6,				24(x31)
mulhsu	x5,		x5,		x2
lb   	x1,				1104(x31)
lhu  	x3,				-364(x31)
lw   	x7,				464(x31)
lbu  	x7,				-320(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
ori  	x4,		x3,		635
lhu  	x2,				208(x31)
lh   	x6,				1072(x31)
slti 	x6,		x7,		-1055
slt  	x2,		x1,		x6
sw   	x5,				0(x31)
sh   	x6,				24(x31)
sltiu	x3,		x1,		323
lbu  	x5,				1080(x31)
lh   	x4,				216(x31)
srli 	x6,		x3,		21
addi 	x2,		x0,		-1504
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srli 	x3,		x7,		18
sub  	x2,		x4,		x0
lb   	x3,				220(x31)
lw   	x4,				-1064(x31)
lhu  	x1,				-748(x31)
sw   	x5,				16(x31)
andi 	x5,		x1,		-1821
mulh 	x2,		x1,		x7
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x2,		x4,		-1883
sra  	x5,		x4,		x6
lhu  	x4,				180(x31)
sw   	x6,				-24(x31)
lb   	x1,				260(x31)
sh   	x3,				36(x31)
srai 	x3,		x2,		3
sb   	x2,				-36(x31)
sw   	x0,				24(x31)
lhu  	x4,				-528(x31)
sub  	x5,		x7,		x6
lhu  	x4,				-132(x31)
sb   	x0,				-8(x31)
lh   	x3,				136(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x2,				-988(x31)
lbu  	x5,				-1044(x31)
lh   	x2,				-804(x31)
lw   	x2,				-436(x31)
lh   	x7,				-460(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x4,				-960(x31)
lb   	x7,				108(x31)
lb   	x2,				488(x31)
lhu  	x6,				-936(x31)
sh   	x6,				-36(x31)
lw   	x5,				112(x31)
lh   	x7,				-556(x31)
lh   	x1,				416(x31)
sw   	x7,				36(x31)
sw   	x7,				32(x31)
lbu  	x1,				-964(x31)
and  	x7,		x2,		x5
lhu  	x5,				-480(x31)
lw   	x1,				-348(x31)
sub  	x7,		x7,		x2
lw   	x3,				-392(x31)
lw   	x5,				-524(x31)
mul  	x1,		x3,		x6
sw   	x0,				-12(x31)
sw   	x7,				-32(x31)
lw   	x4,				-904(x31)
mulh 	x3,		x5,		x2
lw   	x4,				368(x31)
lh   	x7,				-204(x31)
lbu  	x3,				-620(x31)
sw   	x2,				32(x31)
lw   	x5,				-716(x31)
sb   	x4,				-32(x31)
lh   	x4,				-968(x31)
lhu  	x6,				-108(x31)
addi 	x4,		x4,		789
mul  	x4,		x7,		x7
lh   	x5,				36(x31)
addi 	x1,		x3,		1552
lbu  	x7,				112(x31)
sll  	x7,		x0,		x3
sb   	x7,				-40(x31)
nop  
sw   	x0,				-24(x31)
lh   	x3,				-980(x31)
lbu  	x3,				572(x31)
sb   	x3,				16(x31)
mul  	x7,		x2,		x6
sw   	x3,				-36(x31)
lw   	x3,				416(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lw   	x4,				-64(x31)
lb   	x5,				-864(x31)
sub  	x7,		x0,		x1
sw   	x4,				28(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sltu 	x3,		x6,		x2
lb   	x7,				-700(x31)
addi 	x3,		x7,		-1223
lbu  	x4,				-1096(x31)
lbu  	x4,				-820(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x4,				152(x31)
lb   	x4,				-140(x31)
sh   	x3,				28(x31)
lbu  	x4,				108(x31)
lw   	x2,				312(x31)
and  	x2,		x6,		x3
sh   	x3,				-12(x31)
sltiu	x6,		x4,		-1398
sh   	x0,				-12(x31)
xori 	x6,		x6,		930
lb   	x5,				848(x31)
lh   	x1,				-416(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sw   	x3,				-28(x31)
add  	x7,		x1,		x1
lb   	x7,				-484(x31)
sh   	x3,				-16(x31)
mulhsu	x7,		x4,		x1
sw   	x7,				-36(x31)
lbu  	x2,				-504(x31)
sw   	x0,				12(x31)
sw   	x4,				36(x31)
sb   	x7,				40(x31)
lh   	x2,				-24(x31)
sw   	x6,				-36(x31)
mulh 	x7,		x6,		x0
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x6,				-136(x31)
sw   	x1,				12(x31)
addi 	x1,		x4,		-818
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x4,				-316(x31)
sb   	x0,				-12(x31)
lb   	x3,				448(x31)
sub  	x5,		x5,		x2
slti 	x3,		x2,		-1185
add  	x2,		x0,		x4
srli 	x3,		x5,		7
lb   	x7,				-96(x31)
mulh 	x1,		x4,		x5
lb   	x4,				-336(x31)
lbu  	x5,				-64(x31)
mulh 	x4,		x0,		x1
lw   	x7,				-960(x31)
sh   	x3,				36(x31)
sw   	x6,				-40(x31)
lb   	x3,				316(x31)
lb   	x6,				56(x31)
lh   	x4,				-1036(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x3,				52(x31)
lb   	x3,				-928(x31)
add  	x3,		x5,		x4
lh   	x7,				-760(x31)
lhu  	x5,				180(x31)
lbu  	x4,				-356(x31)
lbu  	x6,				-664(x31)
mulhu	x7,		x1,		x2
lw   	x4,				-164(x31)
lw   	x4,				120(x31)
lhu  	x6,				188(x31)
lb   	x3,				-32(x31)
lh   	x2,				572(x31)
sltiu	x5,		x4,		-90
sb   	x3,				20(x31)
mulh 	x4,		x5,		x7
lh   	x2,				-724(x31)
sb   	x4,				40(x31)
lb   	x4,				8(x31)
sw   	x1,				4(x31)
slli 	x7,		x0,		9
lbu  	x3,				-360(x31)
lh   	x7,				-300(x31)
xori 	x3,		x6,		1911
lw   	x7,				152(x31)
slti 	x1,		x2,		627
slt  	x4,		x3,		x6
sh   	x6,				40(x31)
xor  	x7,		x0,		x7
mul  	x1,		x5,		x3
sh   	x4,				-12(x31)
addi 	x7,		x7,		-1667
lhu  	x4,				512(x31)
and  	x1,		x3,		x6
lbu  	x2,				432(x31)
lhu  	x5,				-324(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x6,				40(x31)
addi 	x6,		x2,		1043
sw   	x5,				-4(x31)
sub  	x7,		x6,		x1
lb   	x4,				244(x31)
sh   	x3,				8(x31)
srl  	x5,		x0,		x4
lhu  	x3,				-524(x31)
sh   	x3,				16(x31)
sh   	x5,				-8(x31)
or   	x4,		x6,		x7
lb   	x6,				-164(x31)
sb   	x0,				16(x31)
slti 	x6,		x0,		-1264
lbu  	x5,				-64(x31)
lb   	x6,				-408(x31)
lh   	x7,				0(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x3,				-164(x31)
sb   	x6,				-20(x31)
lh   	x3,				-140(x31)
mulhsu	x4,		x3,		x2
sh   	x0,				-28(x31)
lbu  	x4,				200(x31)
lw   	x1,				176(x31)
lh   	x5,				800(x31)
lbu  	x1,				-332(x31)
or   	x6,		x7,		x1
sh   	x4,				-28(x31)
lhu  	x1,				-500(x31)
lb   	x1,				536(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x3,				196(x31)
nop  
sh   	x2,				28(x31)
lh   	x6,				-168(x31)
xor  	x2,		x1,		x6
lbu  	x6,				172(x31)
xor  	x4,		x5,		x3
sh   	x4,				40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sb   	x5,				-20(x31)
mul  	x3,		x2,		x1
lw   	x6,				132(x31)
lbu  	x4,				-508(x31)
sh   	x6,				-24(x31)
sh   	x6,				16(x31)
lh   	x1,				104(x31)
lb   	x7,				388(x31)
lhu  	x3,				-132(x31)
sub  	x2,		x5,		x3
sh   	x2,				-8(x31)
lhu  	x3,				404(x31)
lw   	x7,				-724(x31)
lb   	x6,				-712(x31)
lh   	x6,				16(x31)
mulhu	x5,		x2,		x3
lhu  	x6,				-388(x31)
lbu  	x1,				-132(x31)
lbu  	x6,				672(x31)
mulhu	x3,		x1,		x3
andi 	x7,		x4,		151
lbu  	x6,				-692(x31)
addi 	x3,		x3,		1217
sw   	x4,				-24(x31)
sll  	x2,		x3,		x7
sb   	x6,				8(x31)
xori 	x7,		x1,		-1425
mulhsu	x4,		x4,		x0
lh   	x7,				-484(x31)
sb   	x2,				-20(x31)
lh   	x5,				-224(x31)
lbu  	x5,				-292(x31)
sh   	x2,				-36(x31)
sh   	x6,				40(x31)
sb   	x1,				-8(x31)
mulh 	x5,		x3,		x5
sh   	x1,				24(x31)
sub  	x7,		x2,		x0
sw   	x6,				-8(x31)
sw   	x2,				-16(x31)
lhu  	x3,				-176(x31)
sub  	x6,		x7,		x3
lh   	x5,				728(x31)
lh   	x2,				-144(x31)
nop  
nop  
or   	x4,		x5,		x1
wfi