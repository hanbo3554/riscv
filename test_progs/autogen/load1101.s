addi 	x0,		x0,		-699
addi 	x1,		x0,		92
addi 	x2,		x0,		847
addi 	x3,		x0,		-1246
addi 	x4,		x0,		390
addi 	x5,		x0,		1045
addi 	x6,		x0,		174
addi 	x7,		x0,		1031
addi 	x8,		x0,		1510
addi 	x9,		x0,		-791
addi 	x10,	x0,		497
addi 	x11,	x0,		-1654
addi 	x12,	x0,		-1759
addi 	x13,	x0,		590
addi 	x14,	x0,		-1549
addi 	x15,	x0,		-660
addi 	x16,	x0,		-703
addi 	x17,	x0,		-1954
addi 	x18,	x0,		-241
addi 	x19,	x0,		-1120
addi 	x20,	x0,		343
addi 	x21,	x0,		-902
addi 	x22,	x0,		-139
addi 	x23,	x0,		85
addi 	x24,	x0,		149
addi 	x25,	x0,		-1703
addi 	x26,	x0,		186
addi 	x27,	x0,		-1419
addi 	x28,	x0,		-951
addi 	x29,	x0,		-72
addi 	x30,	x0,		795
addi 	x31,	x0,		-177
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x4,		x2,		47
sb   	x0,				-12(x31)
lh   	x7,				-12(x31)
sh   	x1,				20(x31)
srl  	x2,		x4,		x1
sw   	x6,				36(x31)
lhu  	x2,				36(x31)
lhu  	x6,				20(x31)
sh   	x6,				-12(x31)
sh   	x4,				12(x31)
sltiu	x3,		x4,		1799
lh   	x5,				12(x31)
lh   	x3,				-12(x31)
lbu  	x7,				20(x31)
sb   	x0,				-12(x31)
lbu  	x7,				12(x31)
lbu  	x1,				-12(x31)
mul  	x6,		x4,		x4
lbu  	x4,				12(x31)
lw   	x1,				20(x31)
sh   	x5,				-24(x31)
lbu  	x2,				20(x31)
nop  
lhu  	x1,				12(x31)
lhu  	x6,				12(x31)
lhu  	x4,				12(x31)
lbu  	x5,				36(x31)
sb   	x5,				28(x31)
sub  	x5,		x0,		x4
lh   	x2,				12(x31)
lw   	x2,				28(x31)
lh   	x2,				-24(x31)
lw   	x2,				-24(x31)
slt  	x7,		x1,		x3
sh   	x4,				8(x31)
lh   	x4,				36(x31)
add  	x2,		x3,		x2
sub  	x3,		x1,		x2
sb   	x5,				40(x31)
lhu  	x5,				36(x31)
sw   	x3,				24(x31)
sh   	x1,				-20(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				372(x31)
sw   	x6,				36(x31)
xori 	x3,		x4,		832
lbu  	x1,				396(x31)
lw   	x3,				420(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xor  	x5,		x4,		x7
sb   	x2,				-36(x31)
lw   	x5,				-352(x31)
lhu  	x5,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x4,				304(x31)
sw   	x4,				0(x31)
lbu  	x7,				40(x31)
sb   	x0,				32(x31)
lbu  	x1,				304(x31)
sb   	x0,				-28(x31)
sb   	x0,				32(x31)
lw   	x2,				28(x31)
sw   	x4,				-8(x31)
sw   	x4,				8(x31)
addi 	x1,		x2,		399
lh   	x6,				32(x31)
sh   	x0,				-24(x31)
lh   	x7,				304(x31)
lw   	x6,				304(x31)
lh   	x1,				28(x31)
lh   	x1,				-348(x31)
sh   	x2,				-12(x31)
lw   	x2,				36(x31)
slli 	x4,		x4,		6
xor  	x6,		x4,		x7
xor  	x5,		x1,		x2
mul  	x4,		x4,		x3
sub  	x3,		x3,		x1
lw   	x6,				304(x31)
sub  	x7,		x2,		x2
lb   	x1,				-28(x31)
sw   	x6,				-12(x31)
sb   	x1,				-12(x31)
mulh 	x7,		x1,		x2
lb   	x2,				40(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x4,				-536(x31)
mulh 	x3,		x5,		x6
mul  	x2,		x5,		x1
sw   	x0,				8(x31)
sra  	x6,		x5,		x5
sb   	x2,				24(x31)
sll  	x4,		x6,		x7
add  	x4,		x5,		x6
lw   	x4,				-856(x31)
sw   	x6,				-36(x31)
lh   	x5,				-856(x31)
lw   	x7,				-496(x31)
lh   	x1,				-856(x31)
sb   	x2,				40(x31)
xor  	x6,		x1,		x2
add  	x4,		x7,		x7
lbu  	x6,				-484(x31)
lh   	x2,				-528(x31)
lb   	x3,				-480(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sb   	x7,				8(x31)
lhu  	x3,				564(x31)
lhu  	x5,				564(x31)
lbu  	x7,				512(x31)
and  	x3,		x0,		x2
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x5,				-432(x31)
lhu  	x7,				-72(x31)
lb   	x1,				-104(x31)
mul  	x2,		x1,		x3
xor  	x1,		x3,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x3,				140(x31)
mulh 	x3,		x6,		x7
lh   	x3,				-388(x31)
lbu  	x1,				172(x31)
mulhu	x2,		x3,		x6
mul  	x4,		x5,		x3
sw   	x1,				4(x31)
lh   	x7,				-400(x31)
sub  	x3,		x6,		x6
lbu  	x5,				-364(x31)
lbu  	x3,				-388(x31)
lhu  	x2,				-72(x31)
and  	x6,		x2,		x4
sh   	x1,				16(x31)
sh   	x2,				-36(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x1,				248(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x5,				-524(x31)
lb   	x4,				-520(x31)
lw   	x6,				-536(x31)
lbu  	x5,				-556(x31)
lw   	x2,				-516(x31)
and  	x7,		x2,		x7
lhu  	x7,				-208(x31)
lhu  	x7,				-512(x31)
lhu  	x6,				-528(x31)
ori  	x3,		x4,		1400
mulh 	x4,		x3,		x4
lw   	x7,				-1108(x31)
sh   	x2,				-36(x31)
srai 	x5,		x4,		16
lb   	x3,				-1080(x31)
lw   	x5,				-896(x31)
addi 	x5,		x4,		-948
or   	x1,		x0,		x2
sw   	x0,				32(x31)
sltu 	x6,		x6,		x0
sh   	x1,				-40(x31)
mulh 	x1,		x2,		x7
sb   	x0,				-12(x31)
lhu  	x2,				-32(x31)
mul  	x5,		x0,		x5
nop  
lw   	x4,				-576(x31)
sw   	x6,				4(x31)
lb   	x1,				32(x31)
sh   	x0,				16(x31)
sh   	x6,				-32(x31)
sll  	x7,		x1,		x2
lw   	x1,				-512(x31)
sh   	x7,				16(x31)
lh   	x5,				-32(x31)
sb   	x5,				-16(x31)
lw   	x6,				16(x31)
sb   	x7,				8(x31)
xor  	x4,		x2,		x6
mulhu	x4,		x6,		x5
lw   	x2,				-576(x31)
addi 	x5,		x0,		404
sb   	x1,				-24(x31)
sw   	x4,				-8(x31)
mulh 	x7,		x6,		x2
mulh 	x4,		x2,		x3
lb   	x2,				-8(x31)
lbu  	x2,				-24(x31)
sb   	x1,				32(x31)
sw   	x3,				20(x31)
add  	x2,		x4,		x2
sll  	x4,		x7,		x6
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lbu  	x6,				584(x31)
sb   	x6,				-24(x31)
lh   	x6,				1108(x31)
sll  	x3,		x7,		x6
sh   	x7,				24(x31)
sb   	x7,				-24(x31)
sub  	x1,		x2,		x3
sw   	x6,				-12(x31)
lw   	x3,				1064(x31)
nop  
lb   	x2,				244(x31)
lw   	x5,				616(x31)
mulh 	x5,		x0,		x0
lhu  	x3,				1148(x31)
nop  
lh   	x2,				1140(x31)
lh   	x6,				1156(x31)
sb   	x4,				24(x31)
slti 	x6,		x4,		-760
lbu  	x4,				-12(x31)
lw   	x6,				1116(x31)
sw   	x0,				28(x31)
lb   	x3,				624(x31)
lw   	x5,				1116(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
slt  	x2,		x3,		x5
lw   	x1,				-488(x31)
srai 	x1,		x4,		31
lbu  	x5,				436(x31)
sb   	x2,				8(x31)
sh   	x0,				-4(x31)
lb   	x4,				68(x31)
sw   	x4,				-28(x31)
sh   	x6,				-4(x31)
addi 	x7,		x3,		-643
sw   	x1,				-28(x31)
lb   	x4,				36(x31)
srl  	x2,		x5,		x3
sw   	x0,				12(x31)
add  	x3,		x2,		x3
lh   	x5,				560(x31)
lhu  	x2,				56(x31)
lh   	x5,				-28(x31)
sw   	x1,				-40(x31)
sw   	x5,				36(x31)
sb   	x5,				-12(x31)
lbu  	x1,				596(x31)
lhu  	x7,				624(x31)
lhu  	x6,				-560(x31)
lhu  	x2,				580(x31)
mul  	x2,		x5,		x3
add  	x4,		x0,		x2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x7,				-384(x31)
slt  	x2,		x5,		x4
sb   	x7,				-36(x31)
lbu  	x1,				220(x31)
lh   	x1,				-128(x31)
sb   	x3,				-12(x31)
lbu  	x1,				524(x31)
mulh 	x4,		x5,		x4
sw   	x6,				-8(x31)
lbu  	x7,				-384(x31)
sh   	x4,				12(x31)
sb   	x1,				28(x31)
sub  	x6,		x7,		x1
lbu  	x6,				560(x31)
lb   	x7,				744(x31)
xori 	x1,		x3,		-1152
mulh 	x7,		x3,		x0
lw   	x3,				228(x31)
lw   	x2,				756(x31)
lhu  	x3,				768(x31)
lhu  	x7,				752(x31)
lw   	x5,				232(x31)
ori  	x2,		x5,		-70
or   	x2,		x6,		x6
lbu  	x6,				-12(x31)
sw   	x1,				40(x31)
sw   	x2,				28(x31)
lhu  	x5,				784(x31)
lhu  	x3,				776(x31)
add  	x4,		x1,		x6
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sb   	x4,				20(x31)
mulh 	x6,		x4,		x6
lbu  	x7,				-792(x31)
lw   	x5,				-136(x31)
srli 	x2,		x3,		15
sh   	x6,				16(x31)
addi 	x7,		x6,		134
lhu  	x2,				-188(x31)
lb   	x6,				128(x31)
sb   	x7,				8(x31)
sh   	x1,				-40(x31)
sra  	x3,		x7,		x3
sb   	x3,				28(x31)
sw   	x5,				-20(x31)
sh   	x3,				-20(x31)
lhu  	x3,				-136(x31)
lh   	x4,				364(x31)
lb   	x7,				-792(x31)
sw   	x2,				4(x31)
xori 	x2,		x2,		803
lhu  	x3,				-780(x31)
sw   	x4,				-4(x31)
lb   	x1,				128(x31)
lh   	x6,				4(x31)
mulh 	x5,		x0,		x0
lbu  	x6,				336(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
add  	x4,		x6,		x7
sra  	x2,		x0,		x1
mulhsu	x3,		x4,		x6
sll  	x7,		x1,		x5
lb   	x2,				920(x31)
lhu  	x2,				904(x31)
lbu  	x4,				700(x31)
mulhu	x4,		x4,		x4
lw   	x7,				1352(x31)
lw   	x6,				852(x31)
sh   	x5,				12(x31)
sltu 	x3,		x7,		x3
slti 	x5,		x7,		1847
lbu  	x1,				648(x31)
lb   	x7,				348(x31)
lh   	x2,				1444(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x1,				12(x31)
mul  	x6,		x3,		x6
lhu  	x6,				260(x31)
lhu  	x4,				-172(x31)
sb   	x7,				20(x31)
sb   	x2,				8(x31)
lh   	x6,				-56(x31)
sb   	x6,				-32(x31)
sb   	x6,				-12(x31)
slti 	x4,		x4,		-1715
lw   	x2,				-392(x31)
mulh 	x6,		x3,		x3
sw   	x5,				-32(x31)
ori  	x6,		x5,		1335
lh   	x6,				-20(x31)
lw   	x6,				260(x31)
sb   	x3,				40(x31)
lw   	x1,				368(x31)
sh   	x3,				0(x31)
add  	x3,		x3,		x1
lb   	x7,				-768(x31)
sw   	x7,				-12(x31)
lh   	x6,				-780(x31)
lb   	x3,				-204(x31)
sb   	x0,				20(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
lbu  	x1,				1128(x31)
mulhsu	x7,		x1,		x4
sh   	x0,				-32(x31)
lw   	x5,				348(x31)
lb   	x7,				960(x31)
slti 	x1,		x1,		-1605
lb   	x1,				752(x31)
lb   	x1,				-24(x31)
mulhsu	x3,		x2,		x7
addi 	x1,		x7,		-1719
sh   	x3,				-16(x31)
lb   	x3,				972(x31)
lb   	x7,				764(x31)
mul  	x1,		x1,		x6
lh   	x5,				1092(x31)
slti 	x7,		x6,		343
sh   	x1,				20(x31)
sb   	x2,				32(x31)
lbu  	x7,				552(x31)
mulhsu	x4,		x7,		x3
lb   	x4,				324(x31)
lb   	x1,				352(x31)
addi 	x7,		x3,		-1331
lh   	x1,				-36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x2,				752(x31)
xori 	x6,		x1,		1371
sh   	x4,				-20(x31)
sb   	x3,				28(x31)
sw   	x3,				-20(x31)
lhu  	x4,				1000(x31)
lhu  	x1,				252(x31)
lh   	x7,				1324(x31)
lhu  	x2,				1000(x31)
lh   	x7,				1332(x31)
add  	x5,		x2,		x2
nop  
lhu  	x4,				620(x31)
lhu  	x5,				204(x31)
lw   	x1,				820(x31)
sh   	x7,				36(x31)
sw   	x1,				-20(x31)
lhu  	x6,				1332(x31)
lb   	x6,				204(x31)
xor  	x2,		x3,		x2
lhu  	x6,				1272(x31)
sw   	x7,				-16(x31)
lw   	x3,				608(x31)
lh   	x6,				-68(x31)
lbu  	x4,				-20(x31)
sub  	x6,		x6,		x2
sltu 	x1,		x7,		x2
lbu  	x4,				1368(x31)
sll  	x5,		x5,		x7
lh   	x7,				1352(x31)
sltiu	x1,		x2,		1429
mul  	x5,		x1,		x7
mulhsu	x4,		x5,		x1
sb   	x5,				20(x31)
lbu  	x6,				972(x31)
lw   	x4,				36(x31)
lb   	x5,				1272(x31)
mul  	x4,		x2,		x6
lh   	x3,				744(x31)
sw   	x6,				0(x31)
lh   	x2,				840(x31)
lh   	x2,				1140(x31)
lbu  	x4,				820(x31)
lb   	x5,				232(x31)
lh   	x6,				1348(x31)
lhu  	x4,				252(x31)
lbu  	x1,				984(x31)
lw   	x5,				996(x31)
sw   	x7,				-16(x31)
sub  	x6,		x4,		x2
lh   	x5,				36(x31)
lbu  	x7,				772(x31)
sb   	x0,				-32(x31)
lhu  	x2,				956(x31)
lhu  	x2,				204(x31)
sb   	x4,				-40(x31)
lw   	x7,				240(x31)
lbu  	x5,				1052(x31)
add  	x4,		x0,		x0
andi 	x2,		x3,		-1861
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x3,				-712(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x2,				-120(x31)
slt  	x3,		x4,		x0
sb   	x5,				20(x31)
lb   	x1,				-48(x31)
sh   	x1,				-36(x31)
and  	x6,		x5,		x0
sh   	x6,				20(x31)
lhu  	x2,				184(x31)
and  	x2,		x2,		x0
lw   	x1,				-16(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x3,				1216(x31)
lw   	x7,				148(x31)
add  	x2,		x5,		x4
sb   	x4,				-16(x31)
lhu  	x2,				528(x31)
slli 	x2,		x6,		4
sw   	x0,				24(x31)
sub  	x1,		x2,		x7
lb   	x4,				-92(x31)
lbu  	x7,				908(x31)
nop  
srai 	x4,		x4,		26
mulhsu	x2,		x0,		x3
sll  	x3,		x0,		x7
lbu  	x3,				920(x31)
sw   	x5,				0(x31)
lb   	x2,				176(x31)
addi 	x5,		x4,		-1411
sw   	x3,				-12(x31)
sh   	x6,				16(x31)
slt  	x5,		x2,		x6
xori 	x4,		x6,		1266
slli 	x6,		x0,		22
lw   	x5,				-160(x31)
lb   	x2,				716(x31)
sb   	x1,				-36(x31)
srli 	x6,		x7,		2
lhu  	x6,				748(x31)
lb   	x1,				908(x31)
sb   	x6,				-16(x31)
sh   	x6,				-12(x31)
lbu  	x5,				16(x31)
lb   	x5,				716(x31)
sw   	x2,				32(x31)
slti 	x7,		x1,		-937
sh   	x1,				-12(x31)
add  	x1,		x4,		x7
sw   	x2,				24(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x4,				584(x31)
ori  	x4,		x6,		-1458
sb   	x2,				4(x31)
lh   	x6,				540(x31)
xori 	x7,		x2,		-771
xori 	x1,		x5,		-1596
sw   	x4,				20(x31)
sh   	x2,				-20(x31)
xori 	x4,		x4,		-329
lw   	x7,				1116(x31)
slt  	x5,		x5,		x5
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x6,				-804(x31)
slli 	x1,		x7,		30
sb   	x4,				12(x31)
lb   	x4,				-56(x31)
lh   	x7,				188(x31)
lh   	x3,				316(x31)
lbu  	x6,				228(x31)
sw   	x6,				40(x31)
lw   	x4,				228(x31)
lbu  	x7,				-232(x31)
sh   	x1,				32(x31)
sw   	x3,				-24(x31)
sw   	x7,				-8(x31)
sb   	x2,				-36(x31)
sb   	x5,				-8(x31)
sb   	x6,				8(x31)
sw   	x6,				28(x31)
sh   	x2,				28(x31)
sb   	x5,				-32(x31)
xor  	x7,		x1,		x0
sb   	x7,				12(x31)
sh   	x4,				4(x31)
ori  	x3,		x3,		-591
lbu  	x6,				196(x31)
sltiu	x3,		x0,		-1732
sll  	x3,		x4,		x6
lbu  	x6,				180(x31)
xor  	x4,		x2,		x5
lb   	x5,				524(x31)
mulh 	x3,		x7,		x1
sb   	x5,				-24(x31)
sw   	x0,				20(x31)
lw   	x7,				-4(x31)
sb   	x1,				16(x31)
ori  	x3,		x7,		-1732
sw   	x5,				-16(x31)
add  	x5,		x3,		x5
lw   	x2,				-640(x31)
mul  	x7,		x5,		x5
sll  	x1,		x6,		x2
lw   	x5,				180(x31)
lw   	x2,				-588(x31)
lh   	x7,				-108(x31)
lw   	x7,				-588(x31)
lbu  	x1,				200(x31)
xor  	x4,		x4,		x1
mulhu	x6,		x4,		x6
andi 	x6,		x0,		-215
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x1,				216(x31)
lhu  	x4,				-44(x31)
lbu  	x6,				136(x31)
lw   	x4,				0(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				-572(x31)
sh   	x3,				40(x31)
mulhsu	x7,		x1,		x7
srl  	x2,		x1,		x7
xor  	x1,		x0,		x6
ori  	x3,		x4,		1372
lb   	x1,				-120(x31)
lw   	x6,				-316(x31)
lbu  	x5,				-960(x31)
sh   	x1,				16(x31)
lh   	x6,				-900(x31)
xor  	x6,		x2,		x2
slli 	x3,		x1,		12
slli 	x3,		x3,		1
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
or   	x1,		x5,		x2
lhu  	x5,				-824(x31)
lhu  	x3,				-628(x31)
srl  	x4,		x1,		x4
lh   	x5,				-848(x31)
lbu  	x4,				-364(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulh 	x7,		x3,		x5
sw   	x7,				-20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
srai 	x4,		x4,		22
lbu  	x6,				-72(x31)
srli 	x5,		x6,		2
lh   	x5,				-832(x31)
and  	x2,		x0,		x6
mulhsu	x5,		x0,		x4
sb   	x0,				36(x31)
lb   	x4,				-1308(x31)
lb   	x1,				-1464(x31)
sh   	x2,				-16(x31)
lb   	x7,				-320(x31)
lw   	x4,				-88(x31)
lw   	x6,				-1308(x31)
lw   	x5,				-600(x31)
sw   	x4,				-36(x31)
sw   	x3,				-4(x31)
lb   	x2,				-44(x31)
slli 	x1,		x7,		28
lh   	x4,				-660(x31)
lb   	x2,				-1184(x31)
lb   	x7,				-36(x31)
mulhsu	x5,		x1,		x4
lh   	x7,				-116(x31)
mulh 	x7,		x5,		x7
sw   	x6,				36(x31)
lb   	x4,				-596(x31)
lb   	x4,				-1344(x31)
addi 	x3,		x4,		-836
xor  	x4,		x3,		x3
sh   	x5,				-8(x31)
lbu  	x5,				-1220(x31)
lw   	x3,				-648(x31)
andi 	x7,		x7,		-1777
sb   	x7,				8(x31)
sh   	x6,				4(x31)
lh   	x1,				-1208(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
addi 	x5,		x5,		1603
lh   	x5,				520(x31)
sb   	x7,				40(x31)
lhu  	x2,				-208(x31)
lw   	x3,				1064(x31)
andi 	x4,		x7,		621
and  	x4,		x6,		x6
lb   	x6,				492(x31)
lhu  	x2,				-84(x31)
sub  	x3,		x7,		x0
slt  	x4,		x4,		x7
lh   	x6,				1060(x31)
addi 	x6,		x5,		1708
lh   	x2,				1036(x31)
lw   	x6,				544(x31)
lhu  	x5,				512(x31)
lh   	x7,				504(x31)
sb   	x7,				36(x31)
lw   	x3,				872(x31)
lw   	x5,				1068(x31)
sh   	x2,				-36(x31)
xor  	x5,		x1,		x3
sh   	x2,				36(x31)
lbu  	x7,				1132(x31)
ori  	x1,		x6,		197
lh   	x1,				548(x31)
sh   	x0,				0(x31)
srai 	x7,		x0,		29
lb   	x2,				-232(x31)
sub  	x5,		x0,		x6
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lb   	x5,				-404(x31)
mulhu	x3,		x3,		x7
sb   	x2,				16(x31)
lb   	x5,				-680(x31)
lw   	x3,				208(x31)
slli 	x6,		x7,		19
sub  	x4,		x4,		x5
sw   	x0,				4(x31)
sub  	x5,		x1,		x1
lbu  	x7,				-356(x31)
srli 	x4,		x2,		30
lb   	x2,				192(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x2,				476(x31)
lbu  	x1,				672(x31)
lw   	x1,				84(x31)
lb   	x2,				840(x31)
lb   	x4,				304(x31)
lh   	x6,				640(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x1,				-952(x31)
slti 	x1,		x7,		1418
sb   	x4,				-36(x31)
xor  	x2,		x6,		x5
slli 	x4,		x2,		19
srai 	x4,		x3,		15
ori  	x6,		x2,		-1092
lw   	x7,				148(x31)
sra  	x3,		x5,		x0
sb   	x4,				28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x1,				-4(x31)
srl  	x7,		x1,		x7
lw   	x6,				796(x31)
lh   	x1,				412(x31)
sw   	x5,				8(x31)
lb   	x4,				724(x31)
lhu  	x2,				972(x31)
sh   	x1,				12(x31)
lb   	x3,				972(x31)
sw   	x6,				32(x31)
sub  	x3,		x7,		x6
lh   	x6,				688(x31)
lw   	x1,				896(x31)
nop  
addi 	x5,		x5,		-1710
sh   	x4,				4(x31)
slt  	x2,		x3,		x5
or   	x2,		x0,		x4
sh   	x4,				-8(x31)
sra  	x7,		x3,		x4
sh   	x0,				-8(x31)
mul  	x1,		x2,		x4
add  	x5,		x5,		x1
sh   	x2,				36(x31)
mulh 	x1,		x5,		x7
lhu  	x4,				-72(x31)
and  	x3,		x7,		x1
sw   	x7,				20(x31)
andi 	x6,		x7,		-1215
lh   	x5,				204(x31)
lbu  	x7,				956(x31)
sh   	x0,				-36(x31)
lhu  	x4,				728(x31)
lb   	x4,				964(x31)
lb   	x5,				-20(x31)
lb   	x2,				288(x31)
lh   	x7,				1284(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x1,				-628(x31)
or   	x5,		x6,		x3
lh   	x7,				-644(x31)
sub  	x5,		x4,		x7
sw   	x6,				36(x31)
ori  	x7,		x7,		-1670
add  	x7,		x2,		x5
mulhu	x5,		x0,		x5
and  	x3,		x3,		x2
sb   	x0,				-8(x31)
lh   	x3,				-444(x31)
lw   	x1,				632(x31)
lh   	x6,				376(x31)
lhu  	x4,				-56(x31)
slli 	x1,		x0,		14
mul  	x3,		x5,		x4
add  	x4,		x1,		x7
lh   	x3,				-676(x31)
lh   	x6,				144(x31)
mulhsu	x2,		x2,		x5
sll  	x2,		x5,		x6
lb   	x6,				704(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x5,				84(x31)
sh   	x4,				-12(x31)
mulh 	x3,		x6,		x2
lb   	x5,				-512(x31)
sw   	x4,				32(x31)
xor  	x7,		x3,		x4
lhu  	x5,				180(x31)
sub  	x2,		x5,		x4
xori 	x3,		x1,		-1493
lhu  	x6,				780(x31)
sra  	x7,		x4,		x2
sub  	x2,		x4,		x7
lw   	x4,				-348(x31)
lh   	x3,				-316(x31)
sh   	x1,				36(x31)
lw   	x5,				372(x31)
mulhsu	x4,		x1,		x2
lhu  	x3,				804(x31)
lw   	x7,				-368(x31)
lh   	x7,				-428(x31)
sh   	x5,				-20(x31)
lb   	x7,				-556(x31)
lh   	x3,				188(x31)
andi 	x6,		x0,		-16
lh   	x6,				796(x31)
lw   	x1,				-536(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x5,		x3,		591
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sub  	x1,		x4,		x6
sh   	x4,				-16(x31)
lw   	x6,				528(x31)
lbu  	x1,				-260(x31)
or   	x2,		x1,		x7
lw   	x7,				16(x31)
sh   	x2,				-24(x31)
lhu  	x5,				-704(x31)
mulh 	x7,		x7,		x2
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lw   	x5,				620(x31)
sb   	x5,				0(x31)
slti 	x3,		x4,		-543
lw   	x6,				-712(x31)
lb   	x4,				624(x31)
lh   	x2,				488(x31)
lw   	x6,				-64(x31)
mul  	x5,		x7,		x1
xori 	x5,		x6,		631
sw   	x4,				8(x31)
lhu  	x4,				92(x31)
lh   	x3,				300(x31)
lw   	x6,				248(x31)
lhu  	x7,				80(x31)
lh   	x2,				48(x31)
sh   	x6,				-16(x31)
sub  	x5,		x7,		x1
lh   	x4,				-404(x31)
nop  
sb   	x1,				-20(x31)
lhu  	x5,				-500(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x6,				320(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
andi 	x7,		x5,		-1373
srai 	x3,		x4,		12
lbu  	x6,				-8(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
slli 	x4,		x7,		17
lb   	x2,				260(x31)
nop  
mul  	x4,		x2,		x3
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x1,				40(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srli 	x7,		x1,		11
lw   	x3,				248(x31)
lbu  	x2,				1104(x31)
sw   	x7,				0(x31)
sw   	x3,				-28(x31)
srai 	x2,		x4,		22
lb   	x4,				928(x31)
lhu  	x3,				760(x31)
lhu  	x2,				-40(x31)
lhu  	x2,				376(x31)
sw   	x3,				36(x31)
slli 	x4,		x0,		18
lhu  	x3,				1280(x31)
mul  	x4,		x6,		x1
sh   	x6,				-32(x31)
sh   	x6,				-20(x31)
lb   	x3,				164(x31)
lw   	x4,				1196(x31)
lb   	x3,				140(x31)
lb   	x6,				500(x31)
or   	x6,		x6,		x6
sra  	x6,		x3,		x7
lbu  	x3,				1096(x31)
lb   	x5,				656(x31)
or   	x1,		x4,		x7
xor  	x2,		x7,		x0
lw   	x7,				652(x31)
sub  	x3,		x4,		x2
xor  	x1,		x6,		x6
lb   	x2,				192(x31)
sub  	x5,		x0,		x7
sll  	x3,		x7,		x2
lb   	x4,				1236(x31)
sw   	x0,				24(x31)
sw   	x7,				8(x31)
lh   	x7,				920(x31)
lbu  	x1,				-32(x31)
sltiu	x7,		x5,		890
and  	x2,		x6,		x5
lbu  	x2,				468(x31)
lhu  	x6,				516(x31)
sh   	x3,				12(x31)
lh   	x4,				544(x31)
sb   	x0,				-40(x31)
xori 	x4,		x3,		567
sltu 	x1,		x5,		x1
xori 	x5,		x0,		-1104
sb   	x2,				-16(x31)
lhu  	x4,				1304(x31)
or   	x3,		x2,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xori 	x7,		x6,		462
lhu  	x2,				-272(x31)
sll  	x6,		x0,		x7
sw   	x3,				-12(x31)
sh   	x4,				-12(x31)
slti 	x1,		x6,		1842
lhu  	x3,				448(x31)
slt  	x7,		x6,		x3
sb   	x0,				4(x31)
lh   	x2,				636(x31)
and  	x6,		x4,		x7
sh   	x2,				-28(x31)
sw   	x1,				8(x31)
sh   	x2,				12(x31)
lh   	x6,				952(x31)
lw   	x7,				544(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xor  	x7,		x7,		x1
mulhu	x6,		x6,		x6
lb   	x6,				836(x31)
lbu  	x7,				652(x31)
lw   	x4,				336(x31)
sh   	x7,				-4(x31)
lw   	x4,				-544(x31)
lb   	x7,				-4(x31)
sw   	x4,				-16(x31)
sra  	x5,		x4,		x6
xor  	x1,		x0,		x1
andi 	x5,		x4,		-1410
or   	x2,		x0,		x5
add  	x7,		x3,		x2
mul  	x1,		x5,		x6
sb   	x3,				-8(x31)
lhu  	x4,				-440(x31)
add  	x6,		x3,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x6,				928(x31)
lh   	x2,				900(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x1,				-156(x31)
lw   	x5,				876(x31)
srl  	x3,		x2,		x1
slli 	x1,		x2,		27
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x4,				-220(x31)
lb   	x4,				-248(x31)
mul  	x4,		x0,		x4
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
addi 	x6,		x5,		-468
sw   	x3,				-28(x31)
lbu  	x5,				644(x31)
mul  	x3,		x5,		x1
srli 	x3,		x0,		8
sw   	x0,				20(x31)
sb   	x6,				-24(x31)
lw   	x3,				924(x31)
lb   	x4,				-160(x31)
sh   	x4,				12(x31)
lb   	x4,				-492(x31)
lbu  	x3,				80(x31)
lhu  	x3,				276(x31)
lbu  	x5,				-336(x31)
lb   	x4,				-524(x31)
sh   	x0,				-40(x31)
lb   	x7,				284(x31)
xor  	x3,		x1,		x6
lw   	x3,				-400(x31)
lh   	x4,				968(x31)
lb   	x1,				492(x31)
lbu  	x3,				176(x31)
sb   	x7,				-24(x31)
add  	x3,		x5,		x5
sh   	x4,				-20(x31)
lhu  	x6,				-440(x31)
wfi