addi 	x0,		x0,		816
addi 	x1,		x0,		1486
addi 	x2,		x0,		1790
addi 	x3,		x0,		-1106
addi 	x4,		x0,		108
addi 	x5,		x0,		-1280
addi 	x6,		x0,		-1861
addi 	x7,		x0,		116
addi 	x8,		x0,		1954
addi 	x9,		x0,		1154
addi 	x10,	x0,		578
addi 	x11,	x0,		1768
addi 	x12,	x0,		1328
addi 	x13,	x0,		1924
addi 	x14,	x0,		-319
addi 	x15,	x0,		1472
addi 	x16,	x0,		1343
addi 	x17,	x0,		-1701
addi 	x18,	x0,		1766
addi 	x19,	x0,		-1073
addi 	x20,	x0,		-721
addi 	x21,	x0,		-453
addi 	x22,	x0,		1389
addi 	x23,	x0,		-117
addi 	x24,	x0,		737
addi 	x25,	x0,		1356
addi 	x26,	x0,		-246
addi 	x27,	x0,		135
addi 	x28,	x0,		-1126
addi 	x29,	x0,		-1730
addi 	x30,	x0,		1528
addi 	x31,	x0,		1767
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x4,				-12(x31)
addi 	x5,		x7,		-1831
lb   	x6,				12(x31)
mul  	x7,		x4,		x6
xori 	x6,		x2,		-433
sw   	x1,				12(x31)
slt  	x2,		x2,		x4
sub  	x7,		x0,		x2
lhu  	x7,				12(x31)
lb   	x2,				12(x31)
sw   	x2,				28(x31)
mulh 	x2,		x1,		x5
lb   	x3,				28(x31)
sh   	x3,				36(x31)
lhu  	x1,				28(x31)
sb   	x7,				-4(x31)
lb   	x7,				12(x31)
addi 	x4,		x7,		-71
mul  	x1,		x6,		x4
lbu  	x6,				12(x31)
nop  
mulhsu	x5,		x2,		x0
sll  	x6,		x5,		x2
sw   	x0,				16(x31)
lhu  	x4,				36(x31)
lh   	x5,				12(x31)
xor  	x2,		x2,		x2
sra  	x7,		x5,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x3,				72(x31)
nop  
sh   	x5,				0(x31)
lhu  	x7,				80(x31)
lhu  	x5,				56(x31)
srl  	x2,		x7,		x4
lbu  	x3,				60(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x6,				936(x31)
srli 	x2,		x0,		30
sw   	x2,				16(x31)
lhu  	x6,				932(x31)
lh   	x1,				956(x31)
lb   	x6,				16(x31)
sub  	x3,		x0,		x2
sh   	x5,				8(x31)
mulhsu	x1,		x7,		x2
sh   	x0,				0(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mul  	x4,		x2,		x4
lh   	x6,				-1544(x31)
lw   	x1,				-644(x31)
lb   	x3,				-628(x31)
lhu  	x2,				-1540(x31)
lw   	x4,				-644(x31)
mulh 	x3,		x7,		x7
sb   	x1,				-12(x31)
sb   	x7,				-12(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mul  	x7,		x4,		x4
sb   	x3,				36(x31)
lbu  	x6,				-592(x31)
slli 	x6,		x1,		3
lbu  	x6,				-536(x31)
lbu  	x2,				-512(x31)
sw   	x0,				4(x31)
mulh 	x6,		x0,		x0
lbu  	x4,				56(x31)
lb   	x6,				56(x31)
lh   	x1,				-536(x31)
lbu  	x1,				4(x31)
lw   	x6,				-592(x31)
sb   	x1,				-40(x31)
nop  
sb   	x6,				-24(x31)
lh   	x6,				-512(x31)
mulh 	x1,		x6,		x7
lb   	x1,				-1448(x31)
sw   	x3,				16(x31)
lb   	x4,				-1468(x31)
sub  	x5,		x4,		x1
sb   	x6,				-28(x31)
lw   	x2,				16(x31)
lw   	x2,				-40(x31)
lbu  	x1,				-552(x31)
nop  
sw   	x7,				40(x31)
lbu  	x2,				-1468(x31)
lb   	x6,				-24(x31)
lbu  	x1,				-1448(x31)
mul  	x2,		x4,		x7
lw   	x7,				36(x31)
sw   	x3,				-24(x31)
sw   	x6,				-36(x31)
sw   	x3,				-16(x31)
sb   	x0,				-36(x31)
xor  	x5,		x2,		x1
lh   	x4,				-552(x31)
sb   	x3,				40(x31)
sb   	x2,				16(x31)
sh   	x0,				-28(x31)
sh   	x6,				-16(x31)
srli 	x5,		x7,		4
sw   	x7,				-36(x31)
lbu  	x2,				40(x31)
and  	x7,		x2,		x2
srli 	x2,		x6,		15
lbu  	x1,				-532(x31)
sw   	x2,				16(x31)
lh   	x2,				-552(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
nop  
lbu  	x7,				136(x31)
mulh 	x1,		x5,		x0
lb   	x2,				76(x31)
lhu  	x6,				76(x31)
slt  	x5,		x6,		x0
lh   	x5,				748(x31)
sh   	x4,				-16(x31)
lb   	x3,				136(x31)
ori  	x5,		x1,		694
lw   	x4,				156(x31)
srli 	x7,		x6,		11
lhu  	x5,				-800(x31)
ori  	x4,		x5,		-1933
lbu  	x4,				132(x31)
lb   	x3,				136(x31)
lh   	x7,				136(x31)
sh   	x2,				-4(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x6,				528(x31)
sh   	x7,				32(x31)
lhu  	x4,				528(x31)
sh   	x1,				40(x31)
lw   	x7,				388(x31)
sw   	x6,				-4(x31)
sw   	x1,				-32(x31)
sh   	x4,				-32(x31)
mul  	x3,		x4,		x6
xor  	x1,		x4,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sb   	x3,				24(x31)
sh   	x1,				12(x31)
lb   	x5,				508(x31)
lh   	x1,				-40(x31)
lb   	x7,				448(x31)
mul  	x1,		x0,		x5
mulh 	x1,		x5,		x6
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lbu  	x3,				-724(x31)
ori  	x3,		x0,		1868
lh   	x5,				-216(x31)
sll  	x3,		x6,		x6
lb   	x1,				-388(x31)
sw   	x3,				-8(x31)
lh   	x1,				-388(x31)
or   	x6,		x4,		x5
lb   	x2,				-768(x31)
lhu  	x5,				256(x31)
srli 	x6,		x0,		4
slti 	x1,		x3,		-1761
lhu  	x3,				256(x31)
lw   	x7,				-796(x31)
sb   	x1,				-16(x31)
lh   	x3,				-224(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sub  	x6,		x1,		x6
sh   	x2,				40(x31)
lb   	x1,				628(x31)
sh   	x7,				-40(x31)
sh   	x5,				-20(x31)
sll  	x5,		x0,		x5
lhu  	x5,				156(x31)
lw   	x7,				1260(x31)
lbu  	x4,				1204(x31)
mulh 	x4,		x6,		x7
lhu  	x2,				-228(x31)
sh   	x0,				8(x31)
lw   	x2,				556(x31)
lh   	x4,				1236(x31)
addi 	x4,		x7,		1596
lh   	x4,				1256(x31)
ori  	x1,		x5,		816
lh   	x6,				1184(x31)
add  	x1,		x0,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x6,				-932(x31)
lb   	x5,				-512(x31)
add  	x2,		x7,		x6
lb   	x6,				-1300(x31)
lb   	x1,				-904(x31)
lw   	x6,				-288(x31)
lw   	x3,				144(x31)
lbu  	x2,				-392(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sub  	x5,		x5,		x4
mul  	x4,		x1,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
xor  	x6,		x3,		x4
lbu  	x4,				916(x31)
sh   	x5,				4(x31)
sb   	x5,				32(x31)
mulh 	x4,		x3,		x1
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x2,				-76(x31)
lbu  	x5,				-648(x31)
lhu  	x5,				408(x31)
sltiu	x7,		x4,		-1401
sh   	x2,				16(x31)
lw   	x6,				-816(x31)
sltu 	x6,		x7,		x0
sh   	x4,				12(x31)
lw   	x5,				-736(x31)
sh   	x3,				24(x31)
sh   	x4,				-16(x31)
lw   	x5,				-620(x31)
and  	x2,		x0,		x1
lh   	x3,				-148(x31)
sb   	x1,				40(x31)
lb   	x7,				24(x31)
sw   	x4,				-32(x31)
sltu 	x6,		x0,		x7
add  	x2,		x7,		x4
addi 	x5,		x6,		1810
sw   	x0,				-32(x31)
lw   	x7,				-92(x31)
lhu  	x2,				-816(x31)
sh   	x0,				32(x31)
lw   	x7,				-88(x31)
add  	x3,		x1,		x1
lb   	x7,				-148(x31)
addi 	x1,		x7,		1621
sra  	x2,		x5,		x1
lb   	x6,				40(x31)
lw   	x4,				140(x31)
mulhu	x2,		x5,		x2
lw   	x1,				-108(x31)
sb   	x0,				-28(x31)
andi 	x5,		x7,		-594
mulhu	x7,		x7,		x4
lw   	x3,				32(x31)
lb   	x6,				-724(x31)
lw   	x3,				-1024(x31)
sw   	x2,				-28(x31)
sh   	x5,				-20(x31)
sh   	x1,				40(x31)
lhu  	x4,				-724(x31)
sb   	x0,				-24(x31)
sub  	x3,		x2,		x3
mulhsu	x2,		x1,		x0
sw   	x4,				24(x31)
lbu  	x5,				24(x31)
lb   	x4,				-24(x31)
lw   	x1,				12(x31)
mul  	x7,		x3,		x0
lw   	x7,				12(x31)
sb   	x6,				-36(x31)
lw   	x6,				-816(x31)
mulh 	x3,		x4,		x7
lbu  	x1,				16(x31)
mulh 	x2,		x4,		x0
sh   	x7,				-12(x31)
xor  	x5,		x2,		x5
lb   	x4,				12(x31)
lhu  	x4,				420(x31)
sh   	x1,				-36(x31)
sb   	x0,				12(x31)
sw   	x6,				4(x31)
sw   	x7,				-36(x31)
lbu  	x5,				448(x31)
slt  	x3,		x1,		x7
sb   	x1,				0(x31)
sw   	x2,				-28(x31)
lhu  	x4,				484(x31)
lb   	x1,				460(x31)
lh   	x7,				-36(x31)
lh   	x7,				-16(x31)
lh   	x3,				-20(x31)
lhu  	x1,				-1004(x31)
lh   	x2,				-1004(x31)
sw   	x7,				-4(x31)
lw   	x6,				-4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x7,				196(x31)
sw   	x1,				-8(x31)
sw   	x1,				0(x31)
sh   	x2,				40(x31)
lb   	x2,				-368(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x7,				144(x31)
lh   	x1,				620(x31)
lhu  	x7,				576(x31)
addi 	x7,		x7,		-1671
sh   	x7,				32(x31)
lh   	x3,				24(x31)
lb   	x5,				588(x31)
addi 	x4,		x3,		10
lh   	x2,				-404(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
andi 	x4,		x6,		-499
sw   	x0,				4(x31)
sltu 	x7,		x2,		x3
ori  	x1,		x3,		-383
sh   	x0,				-40(x31)
xor  	x6,		x7,		x6
sb   	x3,				36(x31)
lb   	x6,				-628(x31)
lw   	x2,				4(x31)
sw   	x4,				-12(x31)
lh   	x2,				-984(x31)
mulh 	x5,		x0,		x3
sh   	x2,				24(x31)
lbu  	x4,				84(x31)
sw   	x1,				-8(x31)
sw   	x3,				4(x31)
nop  
sh   	x1,				-4(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
addi 	x3,		x2,		-1676
lb   	x3,				976(x31)
sb   	x4,				12(x31)
lbu  	x7,				868(x31)
sh   	x6,				0(x31)
lh   	x6,				1352(x31)
lw   	x2,				1096(x31)
sh   	x2,				16(x31)
lhu  	x5,				1344(x31)
sb   	x0,				-32(x31)
sltiu	x1,		x3,		-1953
lw   	x5,				1320(x31)
lw   	x3,				316(x31)
lh   	x5,				1344(x31)
sub  	x3,		x3,		x2
sh   	x6,				-40(x31)
lb   	x5,				1416(x31)
ori  	x5,		x6,		-17
lw   	x3,				140(x31)
lb   	x7,				920(x31)
sub  	x7,		x3,		x0
lb   	x7,				-40(x31)
sb   	x1,				-4(x31)
lw   	x5,				1372(x31)
lbu  	x2,				940(x31)
lbu  	x6,				1328(x31)
addi 	x6,		x1,		-856
slt  	x5,		x5,		x7
lw   	x4,				212(x31)
andi 	x2,		x7,		-1880
lb   	x6,				708(x31)
or   	x2,		x3,		x7
or   	x7,		x6,		x4
lb   	x1,				1372(x31)
ori  	x5,		x3,		-1865
mul  	x7,		x3,		x7
sw   	x1,				24(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x6,				980(x31)
lhu  	x6,				1428(x31)
sh   	x2,				24(x31)
lhu  	x4,				1504(x31)
sb   	x3,				-36(x31)
sw   	x7,				-4(x31)
lw   	x5,				904(x31)
mul  	x5,		x1,		x6
lw   	x4,				948(x31)
sb   	x5,				-12(x31)
sb   	x2,				8(x31)
ori  	x3,		x5,		-1172
lw   	x4,				1384(x31)
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
addi 	x3,		x0,		-1738
or   	x6,		x7,		x4
slti 	x3,		x6,		106
mul  	x4,		x6,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x0,				32(x31)
mulhu	x4,		x1,		x0
lhu  	x3,				460(x31)
lbu  	x2,				-160(x31)
lw   	x1,				1132(x31)
srl  	x1,		x3,		x2
lw   	x6,				-304(x31)
lw   	x1,				616(x31)
sb   	x7,				-8(x31)
lb   	x4,				-400(x31)
lh   	x4,				996(x31)
sw   	x4,				-28(x31)
srli 	x5,		x1,		12
sra  	x5,		x5,		x6
sw   	x3,				20(x31)
lb   	x6,				1024(x31)
sub  	x7,		x4,		x0
sra  	x5,		x1,		x3
lh   	x6,				648(x31)
sh   	x0,				36(x31)
lbu  	x6,				584(x31)
sltu 	x4,		x2,		x3
sb   	x1,				32(x31)
sw   	x7,				-36(x31)
lb   	x5,				1056(x31)
slli 	x4,		x5,		25
lbu  	x7,				-384(x31)
mulhsu	x2,		x0,		x1
lh   	x2,				-188(x31)
sh   	x0,				4(x31)
addi 	x4,		x5,		366
lhu  	x4,				612(x31)
sw   	x1,				-12(x31)
lhu  	x6,				584(x31)
sh   	x5,				4(x31)
sw   	x0,				-4(x31)
sw   	x2,				-28(x31)
add  	x7,		x0,		x5
lb   	x2,				-128(x31)
sh   	x1,				-24(x31)
lh   	x7,				968(x31)
lb   	x4,				-188(x31)
lbu  	x1,				-36(x31)
sb   	x2,				20(x31)
sh   	x7,				36(x31)
mulhsu	x1,		x3,		x5
sb   	x7,				4(x31)
sh   	x7,				40(x31)
nop  
xor  	x4,		x6,		x7
lh   	x1,				368(x31)
sb   	x7,				-8(x31)
lb   	x5,				1132(x31)
sw   	x1,				-16(x31)
sh   	x4,				40(x31)
lhu  	x6,				1044(x31)
xor  	x7,		x4,		x1
lbu  	x5,				-188(x31)
lw   	x5,				-24(x31)
slli 	x3,		x4,		11
lw   	x3,				-400(x31)
lh   	x5,				-416(x31)
xor  	x4,		x2,		x5
lw   	x3,				-360(x31)
sh   	x6,				-12(x31)
sh   	x7,				-36(x31)
sub  	x6,		x7,		x1
lbu  	x6,				596(x31)
sw   	x3,				36(x31)
lhu  	x4,				-332(x31)
mul  	x2,		x0,		x5
srli 	x7,		x1,		30
sltiu	x3,		x7,		1814
lh   	x3,				-348(x31)
andi 	x4,		x7,		-1534
nop  
lhu  	x7,				1028(x31)
xori 	x1,		x3,		1522
sub  	x2,		x2,		x7
sra  	x5,		x3,		x1
lh   	x6,				1092(x31)
lbu  	x7,				532(x31)
sw   	x7,				-32(x31)
lhu  	x1,				-128(x31)
lhu  	x2,				-116(x31)
add  	x1,		x4,		x4
lbu  	x1,				-36(x31)
sw   	x0,				20(x31)
sh   	x0,				-24(x31)
sw   	x3,				-32(x31)
lb   	x6,				-8(x31)
sll  	x1,		x5,		x4
lbu  	x6,				4(x31)
lhu  	x6,				-376(x31)
sh   	x6,				-24(x31)
lh   	x4,				748(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x1,				1112(x31)
lbu  	x6,				-4(x31)
sh   	x4,				24(x31)
sw   	x0,				0(x31)
sb   	x0,				12(x31)
lb   	x2,				100(x31)
lb   	x2,				980(x31)
lhu  	x5,				480(x31)
lb   	x3,				12(x31)
sb   	x2,				8(x31)
lh   	x5,				708(x31)
lbu  	x1,				116(x31)
lh   	x5,				116(x31)
lhu  	x1,				1128(x31)
nop  
lw   	x3,				-252(x31)
sw   	x6,				20(x31)
sb   	x6,				0(x31)
sw   	x5,				24(x31)
lhu  	x3,				-220(x31)
lb   	x4,				-192(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x2,				48(x31)
and  	x6,		x6,		x1
sb   	x4,				-12(x31)
add  	x6,		x6,		x1
sh   	x4,				24(x31)
lhu  	x4,				1116(x31)
lbu  	x6,				1112(x31)
or   	x3,		x2,		x3
lw   	x1,				628(x31)
add  	x1,		x3,		x2
lhu  	x3,				1028(x31)
lhu  	x3,				0(x31)
lh   	x2,				892(x31)
xor  	x1,		x0,		x1
mul  	x6,		x3,		x5
sw   	x1,				24(x31)
lhu  	x6,				1028(x31)
srli 	x7,		x2,		16
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x4,				364(x31)
lbu  	x1,				-1056(x31)
lw   	x7,				292(x31)
or   	x5,		x0,		x6
lhu  	x7,				76(x31)
sw   	x2,				28(x31)
lb   	x6,				-1048(x31)
lh   	x6,				312(x31)
mul  	x7,		x1,		x1
lw   	x1,				76(x31)
lh   	x6,				28(x31)
sw   	x5,				-28(x31)
lhu  	x4,				-4(x31)
lh   	x1,				-284(x31)
sw   	x7,				16(x31)
slli 	x1,		x1,		16
lh   	x2,				24(x31)
sra  	x6,		x7,		x3
lb   	x4,				-780(x31)
mulhu	x5,		x2,		x4
lh   	x6,				-856(x31)
lw   	x7,				-888(x31)
and  	x1,		x1,		x1
lh   	x4,				-904(x31)
mulhsu	x5,		x7,		x5
lb   	x3,				-1072(x31)
sub  	x6,		x1,		x6
sub  	x7,		x5,		x3
srl  	x2,		x2,		x2
lbu  	x6,				272(x31)
sh   	x5,				20(x31)
lhu  	x6,				-212(x31)
lb   	x1,				-284(x31)
lhu  	x7,				-1076(x31)
lhu  	x2,				-228(x31)
srai 	x6,		x4,		2
sb   	x3,				-40(x31)
sh   	x6,				-32(x31)
lw   	x2,				16(x31)
lbu  	x3,				-952(x31)
xori 	x2,		x3,		-455
add  	x6,		x5,		x7
sw   	x0,				0(x31)
addi 	x5,		x5,		-928
lbu  	x4,				-124(x31)
lw   	x2,				84(x31)
sub  	x2,		x0,		x6
sh   	x5,				20(x31)
mul  	x2,		x7,		x7
mulh 	x6,		x1,		x5
lbu  	x7,				-4(x31)
lw   	x7,				-136(x31)
mulhu	x6,		x7,		x0
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x4,				20(x31)
sb   	x3,				-12(x31)
lhu  	x2,				-644(x31)
sh   	x4,				-16(x31)
lbu  	x2,				-4(x31)
lb   	x7,				808(x31)
sb   	x6,				-32(x31)
add  	x5,		x7,		x1
addi 	x7,		x6,		11
lw   	x6,				768(x31)
lb   	x3,				-644(x31)
lb   	x1,				592(x31)
lw   	x3,				768(x31)
lw   	x4,				-224(x31)
sb   	x6,				32(x31)
lb   	x4,				-636(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x5,				1224(x31)
xor  	x7,		x3,		x3
lb   	x3,				856(x31)
lbu  	x5,				840(x31)
lh   	x1,				-276(x31)
addi 	x2,		x7,		1142
sh   	x7,				12(x31)
sb   	x2,				4(x31)
lw   	x6,				704(x31)
sh   	x7,				16(x31)
or   	x1,		x0,		x4
sw   	x2,				36(x31)
sb   	x0,				-40(x31)
sb   	x5,				-40(x31)
lhu  	x6,				-68(x31)
lb   	x5,				716(x31)
mulh 	x2,		x0,		x6
xori 	x3,		x3,		1260
sb   	x6,				40(x31)
lhu  	x5,				-96(x31)
xori 	x7,		x3,		-1008
mulh 	x3,		x3,		x1
lh   	x3,				-304(x31)
lh   	x5,				-268(x31)
sw   	x5,				40(x31)
sb   	x7,				40(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x2,				724(x31)
lb   	x6,				1140(x31)
sh   	x2,				4(x31)
lhu  	x2,				388(x31)
lhu  	x7,				-240(x31)
lw   	x6,				1172(x31)
lb   	x4,				776(x31)
sb   	x3,				0(x31)
addi 	x4,		x6,		-2034
sb   	x1,				-16(x31)
lb   	x5,				868(x31)
lw   	x3,				4(x31)
sra  	x6,		x4,		x6
lbu  	x2,				956(x31)
sb   	x7,				-40(x31)
sh   	x7,				0(x31)
lw   	x6,				4(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x6,				892(x31)
lb   	x3,				628(x31)
lw   	x3,				344(x31)
lb   	x1,				872(x31)
lhu  	x7,				660(x31)
xori 	x6,		x3,		-1705
andi 	x2,		x3,		575
mulhu	x1,		x4,		x5
sb   	x4,				-16(x31)
lh   	x3,				-32(x31)
lh   	x1,				748(x31)
lw   	x7,				648(x31)
sw   	x2,				-36(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x6,				-292(x31)
lh   	x2,				108(x31)
lhu  	x7,				-24(x31)
lh   	x7,				888(x31)
sw   	x3,				-40(x31)
lhu  	x7,				4(x31)
sltiu	x3,		x0,		395
mul  	x6,		x2,		x5
add  	x4,		x7,		x6
sh   	x6,				-20(x31)
lh   	x4,				1104(x31)
lw   	x3,				584(x31)
lhu  	x5,				832(x31)
sb   	x1,				0(x31)
sll  	x7,		x7,		x1
lh   	x3,				1036(x31)
lw   	x1,				-348(x31)
sh   	x2,				-32(x31)
mulh 	x4,		x6,		x3
sh   	x1,				40(x31)
lw   	x7,				684(x31)
ori  	x7,		x2,		-1591
sb   	x7,				-20(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x1,				-756(x31)
lhu  	x4,				-644(x31)
lh   	x3,				-780(x31)
lw   	x6,				-996(x31)
sw   	x4,				20(x31)
srai 	x1,		x7,		2
sb   	x4,				16(x31)
sw   	x6,				32(x31)
addi 	x2,		x1,		615
lw   	x4,				-644(x31)
lhu  	x5,				-1096(x31)
lbu  	x6,				-56(x31)
lh   	x2,				452(x31)
sb   	x7,				-4(x31)
lh   	x7,				-64(x31)
sb   	x7,				-40(x31)
lw   	x4,				288(x31)
lw   	x7,				16(x31)
sh   	x1,				-20(x31)
mulh 	x4,		x3,		x4
sh   	x2,				24(x31)
sub  	x1,		x2,		x3
sw   	x0,				28(x31)
sh   	x6,				-28(x31)
lb   	x3,				-736(x31)
sh   	x2,				32(x31)
lbu  	x2,				-684(x31)
lhu  	x4,				412(x31)
lb   	x3,				388(x31)
add  	x2,		x7,		x3
lbu  	x6,				-484(x31)
slli 	x6,		x0,		8
lh   	x2,				332(x31)
sb   	x1,				-20(x31)
lw   	x3,				288(x31)
sh   	x5,				-24(x31)
lhu  	x6,				336(x31)
lh   	x4,				-468(x31)
sh   	x6,				24(x31)
sw   	x6,				24(x31)
lh   	x6,				-484(x31)
sh   	x5,				-20(x31)
sltu 	x5,		x6,		x0
sh   	x6,				28(x31)
lw   	x6,				-640(x31)
lb   	x4,				-784(x31)
sw   	x1,				32(x31)
lbu  	x7,				388(x31)
lh   	x2,				-484(x31)
lbu  	x2,				-1040(x31)
lbu  	x2,				344(x31)
mulh 	x2,		x4,		x4
lb   	x1,				-736(x31)
sb   	x5,				4(x31)
lb   	x5,				-736(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
addi 	x2,		x2,		-1290
lb   	x6,				-472(x31)
sll  	x3,		x1,		x6
lbu  	x2,				-424(x31)
sh   	x7,				36(x31)
lb   	x5,				652(x31)
lhu  	x6,				220(x31)
sb   	x2,				-12(x31)
lw   	x1,				-704(x31)
lhu  	x2,				380(x31)
lbu  	x6,				188(x31)
mul  	x4,		x4,		x4
sw   	x2,				8(x31)
lhu  	x4,				436(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
andi 	x7,		x6,		570
sb   	x2,				-12(x31)
lb   	x7,				744(x31)
sh   	x5,				36(x31)
lw   	x4,				272(x31)
sub  	x6,		x5,		x7
lh   	x3,				-580(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
addi 	x5,		x3,		-1876
lhu  	x6,				-540(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x4,				384(x31)
srli 	x4,		x6,		2
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x2,				40(x31)
mulhu	x4,		x4,		x6
sh   	x2,				4(x31)
lhu  	x5,				-1084(x31)
sub  	x5,		x5,		x6
sb   	x7,				8(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x1,				-156(x31)
lbu  	x2,				128(x31)
lh   	x6,				-184(x31)
lhu  	x3,				-996(x31)
sub  	x6,		x1,		x4
lb   	x6,				-1308(x31)
sll  	x2,		x6,		x2
sh   	x3,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sb   	x3,				12(x31)
lh   	x4,				-948(x31)
lhu  	x1,				-620(x31)
or   	x6,		x6,		x1
add  	x4,		x1,		x2
sh   	x0,				-28(x31)
sw   	x5,				-24(x31)
add  	x3,		x2,		x3
lb   	x4,				-420(x31)
lhu  	x6,				-1508(x31)
sltu 	x2,		x3,		x4
lbu  	x1,				-1328(x31)
lw   	x7,				-792(x31)
lb   	x1,				-468(x31)
sh   	x1,				24(x31)
lh   	x7,				-556(x31)
lh   	x2,				-948(x31)
sw   	x4,				4(x31)
addi 	x6,		x1,		-110
sh   	x5,				-4(x31)
lbu  	x2,				-964(x31)
sub  	x5,		x2,		x1
sltu 	x6,		x6,		x3
addi 	x3,		x6,		-1850
sh   	x7,				4(x31)
addi 	x4,		x1,		410
lhu  	x3,				-124(x31)
lb   	x6,				-24(x31)
sw   	x0,				-36(x31)
sb   	x7,				36(x31)
sb   	x7,				-16(x31)
sub  	x3,		x0,		x5
lbu  	x2,				-700(x31)
lw   	x7,				-1200(x31)
slli 	x3,		x6,		28
xor  	x2,		x7,		x4
lbu  	x3,				-456(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
xori 	x4,		x0,		1421
lbu  	x6,				-1580(x31)
srai 	x2,		x5,		5
lb   	x4,				-960(x31)
lhu  	x2,				-1252(x31)
sh   	x4,				-12(x31)
lb   	x7,				-564(x31)
lhu  	x3,				-1208(x31)
lb   	x7,				12(x31)
lh   	x4,				-1280(x31)
lbu  	x1,				-1280(x31)
lh   	x5,				-424(x31)
lhu  	x6,				-1504(x31)
lb   	x1,				-960(x31)
mul  	x1,		x1,		x2
mul  	x1,		x5,		x0
lh   	x7,				-1172(x31)
lhu  	x4,				-144(x31)
mulh 	x3,		x7,		x7
sb   	x6,				-8(x31)
lh   	x5,				-1536(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lb   	x5,				-940(x31)
sll  	x2,		x6,		x1
lh   	x7,				-140(x31)
lw   	x2,				-1212(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
or   	x3,		x5,		x3
sb   	x3,				32(x31)
mulhu	x5,		x5,		x2
sh   	x7,				-24(x31)
sw   	x1,				-12(x31)
lw   	x1,				128(x31)
lw   	x4,				144(x31)
srl  	x6,		x3,		x0
sw   	x3,				-36(x31)
lbu  	x7,				-112(x31)
sb   	x2,				-4(x31)
sw   	x7,				16(x31)
and  	x1,		x5,		x1
lw   	x4,				928(x31)
xor  	x6,		x5,		x2
sub  	x3,		x4,		x6
lb   	x3,				16(x31)
lw   	x7,				1212(x31)
lh   	x5,				1344(x31)
lbu  	x5,				916(x31)
lb   	x7,				432(x31)
lh   	x5,				-24(x31)
sw   	x4,				0(x31)
srai 	x7,		x0,		26
lbu  	x6,				1288(x31)
lw   	x6,				1380(x31)
sb   	x5,				8(x31)
srl  	x7,		x5,		x5
lbu  	x5,				240(x31)
lh   	x1,				872(x31)
lbu  	x4,				924(x31)
lb   	x6,				1404(x31)
sh   	x7,				0(x31)
lb   	x4,				104(x31)
sh   	x0,				-32(x31)
sltiu	x1,		x1,		-1441
sub  	x4,		x4,		x5
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
srl  	x5,		x5,		x7
slti 	x6,		x6,		1224
lh   	x5,				-328(x31)
sb   	x6,				-28(x31)
sh   	x5,				4(x31)
mul  	x6,		x3,		x3
sw   	x6,				0(x31)
xor  	x5,		x3,		x3
lb   	x6,				-1232(x31)
sw   	x4,				28(x31)
slli 	x5,		x3,		27
sw   	x4,				4(x31)
sb   	x6,				-4(x31)
lhu  	x1,				-120(x31)
sh   	x2,				-12(x31)
sltiu	x5,		x7,		-594
sh   	x7,				32(x31)
sll  	x1,		x7,		x2
mulh 	x6,		x1,		x7
lhu  	x3,				-556(x31)
sh   	x1,				-28(x31)
srl  	x7,		x0,		x3
xori 	x6,		x6,		-2046
lb   	x5,				-508(x31)
sh   	x0,				24(x31)
lb   	x3,				-456(x31)
slti 	x3,		x5,		1862
lbu  	x7,				-1144(x31)
lw   	x5,				-372(x31)
lhu  	x1,				-260(x31)
mulhsu	x2,		x6,		x6
lhu  	x7,				-1048(x31)
nop  
mulh 	x5,		x0,		x3
srli 	x1,		x4,		11
sw   	x0,				-28(x31)
sw   	x3,				0(x31)
lb   	x3,				-620(x31)
sh   	x7,				-16(x31)
sb   	x4,				40(x31)
ori  	x2,		x1,		-151
lb   	x5,				-1300(x31)
lb   	x3,				-1308(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x5,				-80(x31)
and  	x5,		x3,		x5
sub  	x7,		x5,		x5
lb   	x1,				-156(x31)
ori  	x7,		x1,		-1832
sb   	x3,				-8(x31)
lw   	x6,				-72(x31)
lbu  	x2,				-988(x31)
lb   	x5,				-240(x31)
sb   	x2,				40(x31)
ori  	x7,		x4,		-1081
sh   	x4,				-16(x31)
xori 	x2,		x0,		554
sra  	x2,		x0,		x2
lh   	x7,				-924(x31)
lw   	x6,				256(x31)
sub  	x3,		x0,		x6
lhu  	x2,				-164(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
ori  	x3,		x2,		116
srli 	x5,		x2,		0
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x6,				20(x31)
mulhu	x3,		x5,		x6
sb   	x1,				8(x31)
lhu  	x1,				-772(x31)
wfi