addi 	x0,		x0,		1403
addi 	x1,		x0,		1524
addi 	x2,		x0,		-1661
addi 	x3,		x0,		-55
addi 	x4,		x0,		-1767
addi 	x5,		x0,		-620
addi 	x6,		x0,		-71
addi 	x7,		x0,		-648
addi 	x8,		x0,		-88
addi 	x9,		x0,		940
addi 	x10,	x0,		-954
addi 	x11,	x0,		1155
addi 	x12,	x0,		-1096
addi 	x13,	x0,		666
addi 	x14,	x0,		-222
addi 	x15,	x0,		1268
addi 	x16,	x0,		614
addi 	x17,	x0,		-90
addi 	x18,	x0,		-1540
addi 	x19,	x0,		594
addi 	x20,	x0,		355
addi 	x21,	x0,		2043
addi 	x22,	x0,		1657
addi 	x23,	x0,		-1494
addi 	x24,	x0,		331
addi 	x25,	x0,		-1498
addi 	x26,	x0,		-1192
addi 	x27,	x0,		1255
addi 	x28,	x0,		1095
addi 	x29,	x0,		294
addi 	x30,	x0,		501
addi 	x31,	x0,		-261
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulhu	x3,		x1,		x6
add  	x6,		x7,		x6
sw   	x4,				-36(x31)
srai 	x3,		x4,		19
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lbu  	x4,				20(x31)
lh   	x6,				692(x31)
lbu  	x6,				20(x31)
lw   	x3,				692(x31)
sub  	x7,		x4,		x2
sh   	x2,				28(x31)
sh   	x0,				24(x31)
mul  	x4,		x2,		x4
slti 	x6,		x4,		-333
sb   	x2,				16(x31)
or   	x1,		x7,		x6
srl  	x6,		x3,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x0,				8(x31)
add  	x5,		x0,		x1
lb   	x3,				-832(x31)
sw   	x7,				-16(x31)
and  	x4,		x2,		x1
lhu  	x1,				-836(x31)
sw   	x2,				-4(x31)
mul  	x6,		x2,		x1
sh   	x6,				16(x31)
lb   	x4,				-160(x31)
lbu  	x2,				-828(x31)
lhu  	x6,				-160(x31)
and  	x4,		x1,		x7
andi 	x6,		x3,		-627
nop  
lbu  	x3,				-836(x31)
lh   	x3,				16(x31)
sub  	x2,		x3,		x4
sh   	x3,				0(x31)
nop  
sw   	x4,				12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sw   	x2,				32(x31)
sltiu	x2,		x0,		453
lbu  	x6,				-172(x31)
sb   	x6,				-40(x31)
lh   	x5,				-168(x31)
lbu  	x7,				-328(x31)
lb   	x2,				-160(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
andi 	x1,		x0,		1701
srai 	x6,		x3,		8
ori  	x3,		x3,		451
addi 	x3,		x1,		-752
andi 	x5,		x3,		-1376
sub  	x6,		x2,		x0
sw   	x2,				16(x31)
sh   	x2,				40(x31)
mulhu	x5,		x0,		x0
sub  	x7,		x7,		x4
mulh 	x7,		x7,		x6
mul  	x2,		x3,		x0
lhu  	x7,				-536(x31)
lh   	x7,				-1352(x31)
lhu  	x7,				-392(x31)
lb   	x4,				-1348(x31)
lhu  	x7,				-524(x31)
lh   	x3,				-1356(x31)
mul  	x4,		x2,		x2
lb   	x4,				-1356(x31)
andi 	x3,		x0,		-169
lhu  	x4,				-372(x31)
lhu  	x5,				-1348(x31)
srl  	x4,		x1,		x4
lb   	x1,				40(x31)
lb   	x3,				16(x31)
sb   	x1,				-16(x31)
lhu  	x1,				-320(x31)
sb   	x4,				32(x31)
lh   	x1,				-680(x31)
nop  
lbu  	x6,				-1356(x31)
sb   	x2,				-36(x31)
sb   	x6,				-32(x31)
lw   	x3,				-508(x31)
lb   	x6,				40(x31)
lbu  	x7,				-320(x31)
lh   	x7,				-536(x31)
lh   	x7,				-372(x31)
sw   	x1,				-12(x31)
lbu  	x1,				-392(x31)
lhu  	x5,				-512(x31)
sub  	x1,		x2,		x1
lbu  	x5,				-512(x31)
lbu  	x6,				-504(x31)
lh   	x5,				-536(x31)
sh   	x1,				-4(x31)
lh   	x7,				16(x31)
xor  	x6,		x4,		x3
lbu  	x4,				-508(x31)
add  	x2,		x6,		x6
lh   	x5,				-36(x31)
xori 	x2,		x5,		691
mul  	x2,		x6,		x1
srli 	x4,		x0,		20
lbu  	x5,				-32(x31)
lbu  	x1,				-12(x31)
lhu  	x3,				-392(x31)
sub  	x2,		x7,		x5
lbu  	x7,				-32(x31)
lw   	x4,				-12(x31)
lh   	x5,				-508(x31)
lw   	x4,				-1344(x31)
mulhsu	x3,		x2,		x3
sb   	x3,				40(x31)
lb   	x7,				-36(x31)
sltiu	x7,		x6,		-482
lb   	x7,				-508(x31)
lb   	x6,				-524(x31)
lw   	x5,				-32(x31)
lb   	x3,				-512(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x2,				648(x31)
lw   	x6,				-696(x31)
lw   	x5,				676(x31)
lbu  	x1,				-696(x31)
lb   	x1,				656(x31)
sra  	x7,		x3,		x1
lh   	x7,				-692(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x1,				536(x31)
lbu  	x1,				516(x31)
lw   	x4,				396(x31)
sb   	x2,				-28(x31)
sh   	x1,				8(x31)
sltiu	x7,		x0,		1358
lhu  	x1,				516(x31)
addi 	x2,		x3,		-99
sub  	x1,		x3,		x2
sb   	x6,				32(x31)
lb   	x3,				516(x31)
andi 	x1,		x3,		378
lh   	x2,				892(x31)
sb   	x1,				20(x31)
mul  	x7,		x7,		x0
lh   	x4,				372(x31)
lh   	x4,				924(x31)
mulh 	x5,		x2,		x6
sub  	x7,		x6,		x2
lb   	x6,				904(x31)
sb   	x2,				40(x31)
lbu  	x6,				588(x31)
lb   	x4,				404(x31)
sra  	x6,		x6,		x5
sb   	x5,				40(x31)
sb   	x4,				28(x31)
lb   	x4,				32(x31)
lw   	x2,				384(x31)
lbu  	x2,				536(x31)
lh   	x2,				372(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x6,				276(x31)
srli 	x7,		x4,		4
lw   	x1,				-76(x31)
sltiu	x1,		x6,		-1416
sw   	x2,				-8(x31)
mulhsu	x4,		x6,		x4
lh   	x2,				-80(x31)
lhu  	x5,				276(x31)
sltiu	x5,		x2,		-1820
sb   	x7,				24(x31)
sll  	x3,		x5,		x0
lb   	x2,				292(x31)
sw   	x2,				4(x31)
srli 	x7,		x7,		23
lbu  	x5,				-8(x31)
lw   	x6,				-68(x31)
lh   	x7,				832(x31)
sb   	x6,				40(x31)
lw   	x6,				-552(x31)
mulh 	x4,		x2,		x5
sw   	x4,				-4(x31)
xor  	x7,		x7,		x3
slt  	x5,		x3,		x7
lbu  	x3,				276(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lb   	x6,				-504(x31)
xori 	x5,		x5,		1864
sll  	x7,		x3,		x0
sw   	x4,				20(x31)
lb   	x5,				-456(x31)
sw   	x6,				36(x31)
lh   	x4,				-500(x31)
lb   	x6,				292(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sltiu	x4,		x4,		15
sh   	x3,				8(x31)
lw   	x1,				240(x31)
lbu  	x5,				512(x31)
lb   	x6,				136(x31)
mulhsu	x7,		x5,		x0
lb   	x2,				716(x31)
lhu  	x6,				1048(x31)
sh   	x1,				-36(x31)
sw   	x5,				-4(x31)
sll  	x1,		x7,		x6
xor  	x5,		x7,		x7
lb   	x2,				124(x31)
srl  	x6,		x6,		x3
lb   	x1,				748(x31)
lb   	x4,				212(x31)
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				-896(x31)
mulh 	x2,		x4,		x2
srl  	x3,		x6,		x4
lh   	x2,				-84(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulhu	x7,		x1,		x6
lh   	x1,				-428(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x2,				1164(x31)
sltu 	x1,		x3,		x4
mul  	x2,		x1,		x2
lhu  	x5,				868(x31)
mulh 	x7,		x1,		x2
lhu  	x3,				116(x31)
lb   	x5,				1152(x31)
lbu  	x4,				1220(x31)
or   	x5,		x5,		x4
sw   	x6,				32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x5,				-320(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhu	x5,		x3,		x1
sb   	x1,				32(x31)
sb   	x1,				-24(x31)
sw   	x2,				0(x31)
mul  	x6,		x4,		x5
lh   	x6,				-216(x31)
lh   	x1,				648(x31)
sw   	x5,				0(x31)
sb   	x6,				0(x31)
sltiu	x7,		x7,		-1905
sb   	x0,				-40(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x4,				64(x31)
sh   	x0,				-36(x31)
sw   	x2,				-36(x31)
lw   	x2,				256(x31)
add  	x3,		x2,		x3
sw   	x4,				-4(x31)
mul  	x2,		x7,		x0
mulh 	x7,		x0,		x6
lbu  	x1,				-108(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sra  	x3,		x2,		x3
lb   	x1,				332(x31)
lhu  	x3,				332(x31)
lbu  	x2,				828(x31)
xor  	x2,		x3,		x5
slti 	x3,		x6,		-840
lh   	x4,				8(x31)
lh   	x2,				848(x31)
sh   	x6,				36(x31)
mulh 	x6,		x3,		x6
mul  	x7,		x6,		x3
xor  	x4,		x2,		x5
lw   	x2,				772(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulh 	x7,		x5,		x0
sw   	x3,				12(x31)
sw   	x3,				8(x31)
lb   	x5,				120(x31)
lw   	x6,				216(x31)
lb   	x3,				716(x31)
lb   	x4,				628(x31)
lb   	x4,				340(x31)
lhu  	x5,				648(x31)
lhu  	x7,				152(x31)
lb   	x6,				736(x31)
lbu  	x6,				-116(x31)
sh   	x2,				0(x31)
lw   	x1,				216(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
ori  	x3,		x2,		1531
sh   	x2,				40(x31)
addi 	x4,		x6,		-1086
lb   	x3,				-792(x31)
sw   	x2,				-8(x31)
and  	x2,		x3,		x4
mulh 	x5,		x0,		x6
sh   	x4,				-36(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x1,				112(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x7,				-1152(x31)
lb   	x7,				-940(x31)
srli 	x2,		x4,		21
lh   	x7,				-1128(x31)
lb   	x1,				-564(x31)
lbu  	x2,				-816(x31)
sh   	x0,				20(x31)
lb   	x2,				184(x31)
mulhsu	x2,		x7,		x4
sub  	x3,		x0,		x0
lh   	x6,				-484(x31)
lh   	x5,				-940(x31)
lbu  	x1,				-672(x31)
or   	x6,		x7,		x5
sh   	x0,				-8(x31)
srai 	x6,		x2,		11
lb   	x7,				180(x31)
mul  	x6,		x1,		x3
lbu  	x3,				-612(x31)
sh   	x7,				20(x31)
srl  	x5,		x7,		x2
sltu 	x7,		x0,		x4
mulhu	x3,		x2,		x1
sb   	x0,				0(x31)
sw   	x6,				-12(x31)
sw   	x2,				16(x31)
lhu  	x1,				-324(x31)
mul  	x7,		x0,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x6,				340(x31)
sw   	x4,				12(x31)
mulhu	x4,		x3,		x4
slt  	x6,		x3,		x3
lhu  	x4,				1204(x31)
lbu  	x4,				464(x31)
mulhsu	x3,		x4,		x2
lb   	x3,				1272(x31)
mulhsu	x4,		x4,		x3
lb   	x6,				956(x31)
lw   	x3,				1064(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x5,				508(x31)
lhu  	x4,				1504(x31)
lhu  	x3,				648(x31)
lw   	x6,				1196(x31)
sw   	x3,				8(x31)
sh   	x5,				-20(x31)
lh   	x5,				616(x31)
add  	x2,		x4,		x5
sh   	x6,				28(x31)
sw   	x5,				-12(x31)
lw   	x6,				1340(x31)
lh   	x6,				1212(x31)
lbu  	x2,				792(x31)
lw   	x6,				1004(x31)
sb   	x1,				20(x31)
lbu  	x1,				836(x31)
sb   	x0,				-24(x31)
lb   	x5,				160(x31)
lb   	x3,				624(x31)
lbu  	x1,				508(x31)
sw   	x2,				-16(x31)
lh   	x7,				1480(x31)
mulhu	x1,		x0,		x4
lhu  	x6,				624(x31)
lh   	x2,				832(x31)
sw   	x0,				-12(x31)
addi 	x1,		x7,		1996
ori  	x3,		x5,		765
lw   	x3,				740(x31)
sw   	x2,				-24(x31)
lh   	x4,				1012(x31)
lbu  	x5,				20(x31)
sw   	x4,				24(x31)
lhu  	x6,				496(x31)
lhu  	x2,				1232(x31)
sub  	x2,		x2,		x2
lbu  	x1,				380(x31)
srai 	x1,		x0,		3
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srl  	x3,		x2,		x6
sw   	x5,				-40(x31)
sw   	x5,				-36(x31)
lbu  	x2,				-260(x31)
sltu 	x1,		x0,		x0
lb   	x5,				516(x31)
srli 	x6,		x2,		22
sltu 	x4,		x7,		x3
sb   	x2,				8(x31)
sw   	x0,				36(x31)
lw   	x7,				280(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x5,				-52(x31)
mulhsu	x1,		x7,		x0
lb   	x7,				-764(x31)
lw   	x4,				-592(x31)
sltu 	x5,		x4,		x6
lbu  	x6,				440(x31)
sb   	x4,				12(x31)
lhu  	x2,				528(x31)
xori 	x7,		x3,		2005
lbu  	x2,				-592(x31)
lbu  	x5,				40(x31)
add  	x6,		x6,		x0
sh   	x3,				-40(x31)
sub  	x7,		x5,		x1
srli 	x7,		x2,		20
sw   	x7,				-12(x31)
lhu  	x5,				440(x31)
mul  	x1,		x1,		x2
sh   	x3,				-8(x31)
lbu  	x3,				-164(x31)
sltiu	x1,		x6,		-709
mul  	x5,		x4,		x5
sw   	x5,				-20(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srai 	x7,		x6,		21
addi 	x7,		x2,		197
lw   	x4,				460(x31)
sll  	x2,		x0,		x6
sw   	x1,				-8(x31)
addi 	x3,		x0,		-740
sltiu	x4,		x6,		-987
srl  	x5,		x0,		x4
lhu  	x4,				296(x31)
sub  	x2,		x5,		x6
mul  	x1,		x7,		x1
lhu  	x7,				1004(x31)
sw   	x1,				-36(x31)
lhu  	x7,				1032(x31)
and  	x2,		x1,		x5
lh   	x1,				-512(x31)
sh   	x4,				12(x31)
sh   	x0,				36(x31)
lh   	x2,				440(x31)
sb   	x4,				24(x31)
lb   	x3,				968(x31)
lhu  	x1,				-248(x31)
mulhu	x6,		x7,		x0
sb   	x4,				8(x31)
sh   	x2,				-24(x31)
sw   	x2,				-4(x31)
xori 	x5,		x2,		1875
mulh 	x1,		x6,		x2
sb   	x3,				0(x31)
lb   	x2,				-4(x31)
andi 	x7,		x3,		811
lbu  	x6,				248(x31)
lhu  	x7,				588(x31)
sb   	x4,				-36(x31)
mul  	x6,		x1,		x3
lhu  	x1,				-528(x31)
sll  	x7,		x6,		x0
sb   	x0,				-8(x31)
lbu  	x3,				676(x31)
xor  	x2,		x1,		x4
and  	x4,		x4,		x3
mulh 	x7,		x4,		x0
add  	x2,		x5,		x2
sw   	x3,				-36(x31)
srai 	x3,		x1,		4
lhu  	x6,				44(x31)
lh   	x6,				996(x31)
lw   	x7,				-376(x31)
lhu  	x2,				444(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x6,				-684(x31)
mul  	x1,		x0,		x5
sh   	x7,				-40(x31)
sb   	x6,				20(x31)
slti 	x2,		x1,		-996
lbu  	x6,				208(x31)
xor  	x1,		x6,		x2
sltu 	x3,		x0,		x7
lbu  	x6,				-552(x31)
lw   	x3,				-336(x31)
lhu  	x7,				-116(x31)
sh   	x5,				20(x31)
sh   	x0,				16(x31)
addi 	x5,		x3,		-1433
and  	x7,		x5,		x4
lh   	x4,				168(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x7,				8(x31)
sh   	x7,				-16(x31)
srai 	x6,		x7,		6
lh   	x6,				532(x31)
mulh 	x4,		x7,		x5
lw   	x6,				1552(x31)
lh   	x4,				496(x31)
lhu  	x6,				1496(x31)
lhu  	x2,				692(x31)
lw   	x5,				1492(x31)
srl  	x7,		x1,		x5
lb   	x3,				768(x31)
sra  	x7,		x6,		x6
lb   	x3,				816(x31)
sltiu	x4,		x7,		1111
and  	x2,		x2,		x6
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x4,				152(x31)
sb   	x7,				40(x31)
sw   	x4,				8(x31)
sw   	x5,				-32(x31)
lh   	x6,				-1188(x31)
sw   	x1,				-36(x31)
sltiu	x5,		x0,		-766
add  	x3,		x3,		x7
lbu  	x3,				8(x31)
mul  	x7,		x4,		x2
lhu  	x3,				-168(x31)
lb   	x3,				-1392(x31)
sw   	x7,				-4(x31)
add  	x3,		x3,		x3
addi 	x6,		x4,		1099
sh   	x5,				-28(x31)
lw   	x6,				-1360(x31)
lhu  	x5,				160(x31)
sw   	x0,				-4(x31)
sh   	x5,				24(x31)
lw   	x7,				-668(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
sw   	x0,				40(x31)
sh   	x1,				-20(x31)
lhu  	x7,				1092(x31)
nop  
ori  	x4,		x2,		-35
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x3,		x1,		x5
add  	x4,		x1,		x4
lh   	x1,				216(x31)
lhu  	x2,				-380(x31)
sb   	x7,				-36(x31)
sra  	x2,		x3,		x4
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
slt  	x6,		x0,		x6
lb   	x5,				-1264(x31)
lh   	x6,				-780(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x1,				216(x31)
sw   	x4,				-12(x31)
mul  	x2,		x4,		x0
sub  	x3,		x0,		x4
lb   	x2,				796(x31)
lb   	x4,				24(x31)
lw   	x4,				572(x31)
lhu  	x2,				160(x31)
lw   	x7,				152(x31)
lw   	x1,				704(x31)
sh   	x6,				16(x31)
sltiu	x4,		x6,		-1709
lw   	x4,				-396(x31)
mulh 	x4,		x2,		x7
sltiu	x2,		x5,		46
lb   	x5,				724(x31)
lbu  	x5,				-248(x31)
slt  	x3,		x7,		x6
lb   	x1,				932(x31)
sb   	x4,				-4(x31)
sll  	x4,		x2,		x0
ori  	x1,		x2,		2012
mul  	x4,		x7,		x3
add  	x3,		x0,		x7
and  	x3,		x4,		x3
sh   	x6,				4(x31)
slli 	x5,		x5,		1
sw   	x5,				-32(x31)
sh   	x7,				-40(x31)
sra  	x2,		x7,		x6
slli 	x2,		x7,		5
lw   	x1,				76(x31)
sh   	x5,				-20(x31)
sb   	x0,				0(x31)
sh   	x6,				8(x31)
sw   	x3,				24(x31)
sw   	x4,				-36(x31)
add  	x4,		x1,		x5
slli 	x2,		x4,		4
lbu  	x4,				332(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x4,		x6,		x6
sh   	x1,				-16(x31)
lhu  	x2,				644(x31)
lw   	x7,				1272(x31)
lb   	x7,				252(x31)
sb   	x3,				-28(x31)
sh   	x2,				36(x31)
lbu  	x5,				644(x31)
lhu  	x1,				1244(x31)
lb   	x6,				752(x31)
sw   	x5,				-20(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
slt  	x2,		x1,		x1
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x4,				272(x31)
sb   	x0,				36(x31)
sh   	x1,				-4(x31)
mulh 	x1,		x6,		x6
lbu  	x3,				-444(x31)
xor  	x3,		x5,		x7
addi 	x7,		x2,		-1753
lhu  	x3,				-556(x31)
lb   	x6,				-192(x31)
lbu  	x5,				400(x31)
sb   	x1,				4(x31)
sb   	x6,				36(x31)
sb   	x1,				-4(x31)
lw   	x4,				-968(x31)
lb   	x4,				-976(x31)
lb   	x2,				528(x31)
srl  	x6,		x6,		x3
sh   	x7,				4(x31)
lw   	x7,				536(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lh   	x4,				-1144(x31)
lh   	x6,				404(x31)
lb   	x4,				224(x31)
lbu  	x7,				-1132(x31)
mulhsu	x2,		x5,		x6
lw   	x5,				-412(x31)
lb   	x6,				-644(x31)
sh   	x6,				-40(x31)
lw   	x7,				-732(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sh   	x4,				16(x31)
sh   	x0,				8(x31)
addi 	x7,		x1,		-767
andi 	x2,		x3,		513
lh   	x2,				-532(x31)
lbu  	x5,				280(x31)
mulh 	x6,		x6,		x6
lw   	x5,				376(x31)
lw   	x7,				284(x31)
sb   	x6,				0(x31)
lbu  	x7,				348(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x7,				256(x31)
sltiu	x4,		x3,		-1217
sw   	x2,				4(x31)
sw   	x0,				-32(x31)
mulhu	x1,		x1,		x3
lb   	x4,				-1000(x31)
lb   	x1,				-460(x31)
lh   	x4,				-100(x31)
lbu  	x6,				-628(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulh 	x2,		x5,		x4
lhu  	x3,				-1208(x31)
lbu  	x1,				-740(x31)
sra  	x2,		x6,		x1
lhu  	x5,				-608(x31)
add  	x5,		x1,		x6
lb   	x1,				-308(x31)
slt  	x1,		x1,		x4
mulh 	x3,		x1,		x5
lbu  	x4,				320(x31)
andi 	x5,		x4,		-745
add  	x3,		x1,		x6
sw   	x3,				24(x31)
sw   	x0,				28(x31)
lhu  	x4,				-452(x31)
sb   	x6,				-24(x31)
lw   	x4,				76(x31)
sltu 	x5,		x5,		x6
xori 	x6,		x4,		-917
lbu  	x6,				-852(x31)
lw   	x5,				-1076(x31)
lw   	x4,				-300(x31)
lbu  	x5,				-620(x31)
ori  	x7,		x2,		1842
or   	x4,		x4,		x1
add  	x2,		x4,		x0
sh   	x2,				-36(x31)
slt  	x1,		x0,		x2
lhu  	x3,				304(x31)
lb   	x6,				-1076(x31)
lb   	x7,				104(x31)
mulhu	x5,		x7,		x1
sb   	x5,				-16(x31)
lh   	x3,				-664(x31)
lhu  	x1,				268(x31)
sb   	x2,				-28(x31)
slli 	x7,		x3,		30
mulh 	x2,		x1,		x0
lb   	x3,				-1044(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x0,				-28(x31)
sh   	x1,				-8(x31)
andi 	x6,		x4,		965
sw   	x1,				28(x31)
add  	x2,		x3,		x5
mul  	x6,		x5,		x2
srli 	x1,		x4,		10
lhu  	x3,				-264(x31)
addi 	x5,		x6,		-561
sw   	x5,				-28(x31)
mul  	x3,		x4,		x5
lhu  	x1,				92(x31)
lw   	x3,				-100(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x6,				476(x31)
lbu  	x3,				356(x31)
lb   	x6,				588(x31)
sw   	x0,				4(x31)
sb   	x3,				20(x31)
lhu  	x5,				368(x31)
sh   	x1,				40(x31)
lh   	x5,				1140(x31)
lb   	x7,				384(x31)
lbu  	x2,				868(x31)
lhu  	x3,				696(x31)
mulhu	x6,		x1,		x4
sb   	x2,				-12(x31)
lbu  	x6,				-52(x31)
srli 	x3,		x7,		20
lhu  	x5,				1260(x31)
srl  	x1,		x4,		x2
lb   	x3,				476(x31)
mulh 	x1,		x5,		x3
andi 	x1,		x4,		1503
sb   	x4,				40(x31)
andi 	x4,		x0,		1838
sw   	x1,				-28(x31)
sb   	x7,				-28(x31)
lb   	x6,				1452(x31)
srai 	x7,		x4,		15
mulh 	x3,		x7,		x3
lhu  	x5,				720(x31)
lh   	x6,				872(x31)
lb   	x6,				108(x31)
sltu 	x7,		x5,		x2
lhu  	x2,				468(x31)
lb   	x3,				876(x31)
lw   	x5,				1136(x31)
add  	x3,		x2,		x6
sra  	x1,		x5,		x7
srl  	x1,		x2,		x4
sub  	x3,		x1,		x4
slli 	x2,		x7,		19
sra  	x5,		x0,		x2
sw   	x2,				-4(x31)
and  	x7,		x3,		x3
srli 	x6,		x1,		23
srl  	x6,		x5,		x1
sll  	x6,		x1,		x3
slti 	x6,		x2,		672
sw   	x2,				16(x31)
lbu  	x5,				-76(x31)
xor  	x7,		x4,		x7
lbu  	x1,				772(x31)
mulhsu	x3,		x0,		x4
sh   	x1,				32(x31)
srl  	x2,		x1,		x3
slti 	x6,		x7,		-1510
lw   	x4,				112(x31)
lbu  	x6,				484(x31)
slt  	x6,		x2,		x6
lbu  	x2,				992(x31)
sh   	x6,				28(x31)
add  	x2,		x3,		x4
sb   	x4,				0(x31)
lw   	x2,				484(x31)
lw   	x6,				776(x31)
lw   	x7,				-80(x31)
lhu  	x3,				224(x31)
lw   	x2,				184(x31)
lbu  	x1,				912(x31)
mulhu	x2,		x4,		x5
mulhsu	x4,		x4,		x0
lb   	x1,				660(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x7,				380(x31)
sb   	x2,				40(x31)
andi 	x4,		x6,		1615
sb   	x2,				-36(x31)
srli 	x3,		x5,		13
sw   	x5,				-40(x31)
add  	x6,		x4,		x2
lb   	x4,				348(x31)
lh   	x5,				-828(x31)
lh   	x1,				-408(x31)
lh   	x1,				272(x31)
nop  
sh   	x0,				-36(x31)
lhu  	x4,				-432(x31)
slti 	x6,		x6,		-438
lb   	x5,				-40(x31)
lw   	x5,				648(x31)
andi 	x1,		x0,		-1309
sb   	x6,				-32(x31)
lh   	x6,				-164(x31)
sra  	x1,		x3,		x5
add  	x1,		x2,		x6
lbu  	x7,				260(x31)
lbu  	x1,				-872(x31)
lhu  	x5,				-176(x31)
lb   	x1,				-444(x31)
lh   	x4,				-324(x31)
lhu  	x1,				-828(x31)
sw   	x4,				12(x31)
mulhu	x1,		x7,		x5
ori  	x5,		x4,		524
sb   	x4,				16(x31)
lh   	x6,				-612(x31)
mulh 	x4,		x6,		x2
lbu  	x2,				524(x31)
sw   	x2,				4(x31)
sw   	x5,				36(x31)
lhu  	x2,				-96(x31)
lb   	x1,				200(x31)
lw   	x5,				-100(x31)
sb   	x4,				-40(x31)
sb   	x5,				32(x31)
sh   	x2,				-36(x31)
lw   	x7,				-304(x31)
lb   	x5,				-44(x31)
sw   	x2,				-16(x31)
sh   	x1,				-8(x31)
lbu  	x1,				-436(x31)
lh   	x4,				128(x31)
andi 	x1,		x7,		-1714
mulh 	x5,		x2,		x4
sw   	x6,				8(x31)
srli 	x5,		x3,		6
lb   	x3,				716(x31)
addi 	x7,		x6,		484
andi 	x2,		x4,		-132
sw   	x2,				-4(x31)
andi 	x2,		x4,		674
nop  
srl  	x7,		x5,		x2
lbu  	x2,				-424(x31)
lb   	x6,				-20(x31)
mulh 	x3,		x2,		x1
mulhsu	x6,		x6,		x0
sw   	x2,				-8(x31)
lw   	x4,				-692(x31)
lbu  	x4,				492(x31)
sltu 	x3,		x1,		x0
lb   	x7,				380(x31)
lb   	x7,				-320(x31)
sw   	x3,				40(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulh 	x5,		x3,		x4
ori  	x5,		x2,		-1745
or   	x1,		x4,		x6
lhu  	x5,				724(x31)
sh   	x2,				24(x31)
sw   	x2,				-12(x31)
sh   	x5,				-32(x31)
lb   	x5,				1120(x31)
lw   	x7,				-68(x31)
lhu  	x1,				112(x31)
or   	x6,		x4,		x0
lh   	x4,				80(x31)
xor  	x4,		x3,		x4
lbu  	x3,				-80(x31)
lhu  	x7,				440(x31)
sh   	x4,				0(x31)
sb   	x3,				20(x31)
sh   	x3,				16(x31)
sw   	x1,				0(x31)
addi 	x4,		x1,		740
sh   	x0,				-4(x31)
mulhsu	x1,		x7,		x0
mulhu	x6,		x4,		x6
lh   	x7,				748(x31)
lbu  	x1,				300(x31)
sh   	x5,				-20(x31)
lw   	x3,				748(x31)
mulh 	x2,		x7,		x4
lbu  	x5,				1480(x31)
srli 	x3,		x1,		17
lw   	x7,				892(x31)
lbu  	x3,				484(x31)
lw   	x2,				1256(x31)
sb   	x5,				40(x31)
mulh 	x2,		x5,		x1
lh   	x4,				-32(x31)
xor  	x1,		x5,		x0
lhu  	x7,				296(x31)
lhu  	x2,				-80(x31)
mulhsu	x5,		x4,		x6
lh   	x4,				848(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sltiu	x6,		x1,		157
sw   	x4,				36(x31)
sh   	x4,				-40(x31)
mulhu	x2,		x4,		x0
lbu  	x7,				-296(x31)
lw   	x2,				-88(x31)
sh   	x3,				32(x31)
lhu  	x3,				452(x31)
lw   	x7,				-644(x31)
lw   	x5,				48(x31)
sh   	x2,				20(x31)
lh   	x7,				-124(x31)
xor  	x6,		x1,		x6
sb   	x2,				36(x31)
lb   	x1,				716(x31)
sb   	x1,				36(x31)
sh   	x5,				-16(x31)
sh   	x7,				-36(x31)
lh   	x4,				132(x31)
lhu  	x2,				-8(x31)
sub  	x2,		x2,		x1
lb   	x7,				-532(x31)
lhu  	x3,				560(x31)
sh   	x6,				12(x31)
sh   	x5,				-4(x31)
sw   	x4,				-20(x31)
srai 	x2,		x4,		29
mulh 	x5,		x2,		x0
lhu  	x5,				-296(x31)
sra  	x7,		x6,		x2
sw   	x7,				-24(x31)
sh   	x7,				0(x31)
lb   	x4,				304(x31)
sltu 	x4,		x2,		x0
lhu  	x5,				-324(x31)
lhu  	x4,				68(x31)
mul  	x2,		x0,		x6
lhu  	x5,				308(x31)
sh   	x0,				28(x31)
lw   	x6,				-192(x31)
sh   	x6,				-40(x31)
addi 	x1,		x1,		1832
xori 	x6,		x1,		560
sw   	x0,				4(x31)
srli 	x1,		x0,		27
sw   	x5,				32(x31)
sh   	x2,				8(x31)
and  	x4,		x2,		x1
add  	x6,		x7,		x1
sub  	x4,		x3,		x2
addi 	x4,		x4,		-1054
lw   	x5,				-656(x31)
lb   	x4,				144(x31)
wfi